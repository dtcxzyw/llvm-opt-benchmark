target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.compoundliteral = internal constant [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 8
@CommandLineParameterType_lookup = dso_local constant %struct.QEnumLookup { ptr @.compoundliteral, ptr null, i32 4 }, align 8
@qapi_dummy_qapi_types_misc_c = dso_local global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_NameInfo(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_NameInfo(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @qapi_dealloc_visitor_new() #1

declare zeroext i1 @visit_type_NameInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @visit_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_IOThreadInfo(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_IOThreadInfo(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_IOThreadInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_IOThreadInfoList(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_IOThreadInfoList(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_IOThreadInfoList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_AddfdInfo(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_AddfdInfo(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_AddfdInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_FdsetFdInfo(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_FdsetFdInfo(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_FdsetFdInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_FdsetFdInfoList(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_FdsetFdInfoList(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_FdsetFdInfoList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_FdsetInfo(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_FdsetInfo(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_FdsetInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_FdsetInfoList(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_FdsetInfoList(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_FdsetInfoList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_CommandLineParameterInfo(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_CommandLineParameterInfo(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_CommandLineParameterInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_CommandLineParameterInfoList(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_CommandLineParameterInfoList(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_CommandLineParameterInfoList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_CommandLineOptionInfo(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_CommandLineOptionInfo(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_CommandLineOptionInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_CommandLineOptionInfoList(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_CommandLineOptionInfoList(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_CommandLineOptionInfoList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
