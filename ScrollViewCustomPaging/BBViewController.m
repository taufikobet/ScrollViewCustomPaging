//
//  BBViewController.m
//  ScrollViewCustomPaging
//
//  Created by Taufik on 10/23/12.
//  Copyright (c) 2012 Beetlebox. All rights reserved.
//

#import "BBViewController.h"

@interface BBViewController ()

@end

@implementation BBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.view.clipsToBounds = YES;
    
    self.scrollView.contentSize = CGSizeMake(self.view.frame.size.width *3, self.view.frame.size.height);
    self.scrollView.pagingEnabled = YES;
    self.scrollView.clipsToBounds = NO;
    
    
    UIView *firstView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 80, 548)];
    firstView.backgroundColor = [UIColor blackColor];
    [self.scrollView addSubview:firstView];
    
    UIView *secondView = [[UIView alloc] initWithFrame:CGRectMake(80, 0, 80, 548)];
    secondView.backgroundColor = [UIColor yellowColor];
    [self.scrollView addSubview:secondView];
    
    UIView *thirdView = [[UIView alloc] initWithFrame:CGRectMake(160, 0, 80, 548)];
    thirdView.backgroundColor = [UIColor redColor];
    [self.scrollView addSubview:thirdView];
    
    UIView *fourthView = [[UIView alloc] initWithFrame:CGRectMake(240, 0, 80, 548)];
    fourthView.backgroundColor = [UIColor purpleColor];
    [self.scrollView addSubview:fourthView];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
