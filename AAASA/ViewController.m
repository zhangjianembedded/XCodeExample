//
//  ViewController.m
//  AAASA
//
//  Created by yongche on 16/1/27.
//  Copyright © 2016年 study. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic) int sum;
@property (nonatomic, strong) TestClass *testClass;

-(void)sayHello;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Dispose of any resources that can be recreated.
    
    int a = 5;
    int b = 10;
    
    self.sum = a + b;
    
    NSLog(@"The result is: %d", self.sum);
    
    [self sayHello];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)sayHello{
    NSLog(@"Hello");
}

@end
