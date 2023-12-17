target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"half\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.compoundliteral = internal constant [2 x ptr] [ptr @.str, ptr @.str.1], align 8
@RockerPortDuplex_lookup = dso_local constant %struct.QEnumLookup { ptr @.compoundliteral, ptr null, i32 2 }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.compoundliteral.4 = internal constant [2 x ptr] [ptr @.str.2, ptr @.str.3], align 8
@RockerPortAutoneg_lookup = dso_local constant %struct.QEnumLookup { ptr @.compoundliteral.4, ptr null, i32 2 }, align 8
@qapi_dummy_qapi_types_rocker_c = dso_local global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_RockerSwitch(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @qapi_dealloc_visitor_new()
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %call1 = call zeroext i1 @visit_type_RockerSwitch(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @qapi_dealloc_visitor_new() #1

declare zeroext i1 @visit_type_RockerSwitch(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @visit_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_RockerPort(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @qapi_dealloc_visitor_new()
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %call1 = call zeroext i1 @visit_type_RockerPort(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_RockerPort(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_RockerPortList(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @qapi_dealloc_visitor_new()
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %call1 = call zeroext i1 @visit_type_RockerPortList(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_RockerPortList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_RockerOfDpaFlowKey(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @qapi_dealloc_visitor_new()
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %call1 = call zeroext i1 @visit_type_RockerOfDpaFlowKey(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_RockerOfDpaFlowKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_RockerOfDpaFlowMask(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @qapi_dealloc_visitor_new()
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %call1 = call zeroext i1 @visit_type_RockerOfDpaFlowMask(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_RockerOfDpaFlowMask(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_RockerOfDpaFlowAction(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @qapi_dealloc_visitor_new()
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %call1 = call zeroext i1 @visit_type_RockerOfDpaFlowAction(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_RockerOfDpaFlowAction(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_RockerOfDpaFlow(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @qapi_dealloc_visitor_new()
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %call1 = call zeroext i1 @visit_type_RockerOfDpaFlow(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_RockerOfDpaFlow(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_RockerOfDpaFlowList(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @qapi_dealloc_visitor_new()
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %call1 = call zeroext i1 @visit_type_RockerOfDpaFlowList(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_RockerOfDpaFlowList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_RockerOfDpaGroup(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @qapi_dealloc_visitor_new()
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %call1 = call zeroext i1 @visit_type_RockerOfDpaGroup(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_RockerOfDpaGroup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_RockerOfDpaGroupList(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @qapi_dealloc_visitor_new()
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %call1 = call zeroext i1 @visit_type_RockerOfDpaGroupList(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_RockerOfDpaGroupList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
