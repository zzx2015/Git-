//
//  ViewController.m
//  GitDemo
//
//  Created by hegf on 15/9/16.
//  Copyright (c) 2015年 hegf. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
- (IBAction)tool:(id)sender;
- (IBAction)date:(id)sender;
- (IBAction)share:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)tool:(id)sender {
    UIStoryboard* storyBorad = [UIStoryboard storyboardWithName:@"LLMTool" bundle:nil];
    UINavigationController* toolnav = [storyBorad instantiateViewControllerWithIdentifier:@"toolnav"];
    [self.navigationController pushViewController:toolnav animated:YES];
    
}

- (IBAction)date:(id)sender {
    UIStoryboard* storyBorad = [UIStoryboard storyboardWithName:@"LLMDate" bundle:nil];
    UINavigationController* toolnav = [storyBorad instantiateViewControllerWithIdentifier:@"datenav"];
    [self.navigationController pushViewController:toolnav animated:YES];
    
}

- (IBAction)share:(id)sender {
    UIStoryboard* storyBorad = [UIStoryboard storyboardWithName:@"LLMShare" bundle:nil];
    UINavigationController* toolnav = [storyBorad instantiateViewControllerWithIdentifier:@"sharenav"];
    [self.navigationController pushViewController:toolnav animated:YES];
}
@end
