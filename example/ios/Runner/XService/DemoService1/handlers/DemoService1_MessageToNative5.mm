//Generated by AIOCodeGen.
#import "ServiceGateway.h"
#import "DemoService1_MessageToNative5.h"
 
 @implementation DemoService1_MessageToNative5 
 - (void)onCall:(void (^)(BOOL))result message:(NSString *)message {
    //Add your handler code here!
 	//TODO:
 }
 #pragma mark - Do not edit these method.
 - (void)__flutter_p_handler_MessageToNative5:(NSDictionary *)args result:(void (^)(BOOL))result {
     [self onCall:result message:args[@"message"] ];
 }
 + (void)load{
     [[ServiceGateway sharedInstance] registerHandler:[DemoService1_MessageToNative5 new]];
 }
 - (NSString *)returnType{
   return @"NSArray *";
 }
 - (NSString *)service{
   return @"DemoService1";
 }
 @end
