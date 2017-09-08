//
//  ViewController.m
//  demo
//
//  Created by A on 2017/9/8.
//  Copyright © 2017年 A. All rights reserved.
//

#import "ViewController.h"
#import "async.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    
    run_async_client();
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
