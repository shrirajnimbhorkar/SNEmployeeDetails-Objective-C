//
//  main.m
//  SNEmployeeDetails
//
//  Created by Student P_05 on 24/10/16.
//  Copyright © 2016 Felix ITs. All rights reserved.
//

#import <Foundation/Foundation.h>
struct details
{
    char name[30];
    int age;
    char address[500];
    char department[30];
    float salary;
};
void EmployeeDetails();
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"Employee Details");
            EmployeeDetails();
        }
    return 0;
}
    
void EmployeeDetails()
{
    int continu=1;
    while(continu)
        {
            struct details detail;
            printf("\nEnter name:\n");
            scanf("%s",detail.name);
            printf("\nEnter age:\n");
            scanf("%d",&detail.age);
            printf("\nEnter Address:\n");
            scanf("%s",detail.address);
            printf("\nEnter Department name:\n");
            scanf("%s",detail.department);
            printf("\nEnter Salary:\n");
            scanf("%f",&detail.salary);
            
                
            printf("\n\n\n");
            printf("Name of the Employee : %s \n",detail.name);
            printf("Age of the Employee : %d \n",detail.age);
            printf("Address of the Employee : %s \n",detail.    address);
            printf("Department: %s \n",detail.department);
            printf("Salary of the Employee : %f \n",detail.salary);
                
            printf("\nPress 1 to continue and 0 to exit");
            scanf("%d",&continu);
        }
}

