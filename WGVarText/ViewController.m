//
//  ViewController.m
//  WGVarText
//
//  Created by 王刚 on 15/3/20.
//  Copyright (c) 2015年 ;. All rights reserved.
//

#import "ViewController.h"
#import "UILabel+DynamicHeight.h"


@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UILabel *label1;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *text = @"通过真实的照片向旅行者展示你旅行中的自在、享受，和令人意想不到的美丽风景。在个人介绍里面告诉大家你真实旅行的足迹，国家、城市、小镇，总之真实最有说服力。让大家为你的足迹点赞";
    self.label.text = text;
    [self.label autosize]; /* important */
    
    
    
    NSString *text1 = @"旅行者们需要你的过往的旅行经验做完他们旅行的指引，可以借着他们的脚步感受不一样的故地从游。在聊天过程中把你在旅行中的趣事、美食、住宿和什么地方需要特殊注意这些信息分享给大家，在旅行中他们会因为你的一句话改变行程，所以你给的信息很重要！作为旅游达人会被所有用户所关注，你的旅行也许会变成他们下一站的目标，会有小小的粉丝也说不定哦！";
    self.label1.text = text1;
    [self.label1 autosize];
    
    
    //label的高度可用来设置父视图的高度
    NSLog(@"label.heigth: <%f>,  level1.height : <%f>", CGRectGetHeight(self.label.frame), CGRectGetHeight(self.label1.frame));
}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
