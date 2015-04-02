//
//  XCActionBarArgumentInputStateHandler.m
//  XCActionBar
//
//  Created by Pedro Gomes on 29/03/2015.
//  Copyright (c) 2015 Pedro Gomes. All rights reserved.
//

#import "XCActionBarArgumentInputStateCommandHandler.h"
#import "XCActionBarCommandProcessor.h"

////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////
@interface XCActionBarArgumentInputStateCommandHandler ()

@property (nonatomic, weak) NSTextField *inputField;

@end

////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////
@implementation XCActionBarArgumentInputStateCommandHandler

////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////
- (instancetype)initWithCommandProcessor:(id<XCActionBarCommandProcessor>)processor
{
    if((self = [super init])) {
        
    }
    return self;
}

#pragma mark - XCActionBarCommandHandler

////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////
- (void)enterWithInputControl:(NSTextField *)field
{
    
}

////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////
- (void)exit
{
    
}

////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////
- (BOOL)handleCursorUpCommand
{
    return NO;
}

////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////
- (BOOL)handleCursorDownCommand
{
    return NO;
}

////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////
- (BOOL)handleEnterCommand
{
    return NO;
}

////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////
- (BOOL)handleTabCommand
{
    return NO;
}

////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////
- (BOOL)handleCancelCommand
{
    return NO;
}

@end
