//
//  ViewController.m
//  qwer
//
//  Created by haijie feng on 2016/12/9.
//  Copyright © 2016年 haijie feng. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    
 
    // Do any additional setup after loading the view, typically from a nib.
    if (DebugSet == 0) {
        UIAlertView *alterView = [[UIAlertView alloc]initWithTitle:@"000" message:nil delegate:self cancelButtonTitle:@"取消" otherButtonTitles:@"编辑该情景组",@"删除该情景组", nil];
        
        [alterView show];
        
    }else{
        UIAlertView *alterView = [[UIAlertView alloc]initWithTitle:@"111" message:nil delegate:self cancelButtonTitle:@"取消" otherButtonTitles:@"编辑该情景组",@"删除该情景组", nil];
        
        [alterView show];
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
