//
//  TKAppDelegate.m
//  TapKing
//
//  Created by Ruthwick Pathireddy on 9/3/14.
//  Copyright (c) 2014 Darkking. All rights reserved.
//

#import "TKAppDelegate.h"
#import <Parse/Parse.h>

@implementation TKAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Override point for customization after application launch.
    [Parse setApplicationId:@"EiDdN2YKO9822xHWc9W1Emib5iH5essRxziWAsJ4"
                  clientKey:@"T5dKGfiu5OSTbJz9Y8YnETG6qcbF5m7RkDnzB3Dh"];
    [PFAnalytics trackAppOpenedWithLaunchOptions:launchOptions];
    
    return YES;
}
							

@end
