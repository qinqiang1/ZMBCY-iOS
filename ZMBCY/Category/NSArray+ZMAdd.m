//
//  NSArray+ZMAdd.m
//  Zomake
//
//  Created by Brance on 17/11/24.
//  Copyright © 2017年 ZOMAKE. All rights reserved.
//

#import "NSArray+ZMAdd.h"

@implementation NSArray (ZMAdd)

- (id)safeObjectAtIndex:(NSUInteger)index{
    if (index >= self.count) {
        return nil;
    }
    return [self objectAtIndex:index];
}

@end
