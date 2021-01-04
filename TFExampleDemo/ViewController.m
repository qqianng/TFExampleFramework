//
//  ViewController.m
//  TFExampleDemo
//
//  Created by 李强强 on 2020/12/31.
//

#import "ViewController.h"
#import <TFExampleFramework/TFExampleFramework.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    TFImageView *view = [[TFImageView alloc] initWithFrame:CGRectMake(100, 100, 200, 200)];
    [self.view addSubview:view];
}


@end
