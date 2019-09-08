//
//  SSViewController.m
//  SSSlidingSelector
//
//  Created by sshallow on 09/08/2019.
//  Copyright (c) 2019 sshallow. All rights reserved.
//

#import "SSViewController.h"

@interface SSViewController ()

@end

@implementation SSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    UIButton *button = [[UIButton alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
    button.backgroundColor = [UIColor orangeColor];
    [self.view addSubview:button];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
