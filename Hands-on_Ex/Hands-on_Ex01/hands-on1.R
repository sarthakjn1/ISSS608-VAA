ggplot(data=exam_data)
ggplot(data=exam_data, 
       aes(x= MATHS))

ggplot(data=exam_data, 
       aes(x=RACE)) +
  geom_bar()

ggplot(data=exam_data, 
       aes(x = MATHS)) +
  geom_dotplot(dotsize = 0.5)

ggplot(data=exam_data, 
       aes(x = MATHS)) +
  geom_dotplot(binwidth=2.5,         
               dotsize = 0.5) +      
  scale_y_continuous(NULL,           
                     breaks = NULL)  


ggplot(data=exam_data, 
       aes(x = MATHS)) +
  geom_histogram()   


ggplot(data=exam_data, 
       aes(x= MATHS)) +
  geom_histogram(bins=20,            
                 color="black",      
                 fill="light blue")  

ggplot(data=exam_data, 
       aes(x= MATHS, 
           fill = GENDER)) +
  geom_histogram(bins=20, 
                 color="grey30")

ggplot(data=exam_data, 
       aes(x = MATHS)) +
  geom_density()  

ggplot(data=exam_data, 
       aes(x = MATHS, 
           colour = GENDER)) +
  geom_density()

ggplot(data=exam_data, 
       aes(y = MATHS,       
           x= GENDER)) +    
  geom_boxplot()            

ggplot(data=exam_data, 
       aes(y = MATHS, 
           x= GENDER)) +
  geom_boxplot(notch=TRUE)

ggplot(data=exam_data, 
       aes(y = MATHS, 
           x= GENDER)) +
  geom_violin()