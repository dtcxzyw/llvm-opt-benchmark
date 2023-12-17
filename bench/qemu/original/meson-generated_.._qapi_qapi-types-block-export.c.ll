target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.compoundliteral = internal constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 8
@FuseExportAllowOther_lookup = dso_local constant %struct.QEnumLookup { ptr @.compoundliteral, ptr null, i32 3 }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"safe\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"hard\00", align 1
@.compoundliteral.5 = internal constant [2 x ptr] [ptr @.str.3, ptr @.str.4], align 8
@BlockExportRemoveMode_lookup = dso_local constant %struct.QEnumLookup { ptr @.compoundliteral.5, ptr null, i32 2 }, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"nbd\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"vhost-user-blk\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"vduse-blk\00", align 1
@.compoundliteral.9 = internal constant [3 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8], align 8
@BlockExportType_lookup = dso_local constant %struct.QEnumLookup { ptr @.compoundliteral.9, ptr null, i32 3 }, align 8
@qapi_dummy_qapi_types_block_export_c = dso_local global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_NbdServerOptions(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_NbdServerOptions(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @qapi_dealloc_visitor_new() #1

declare zeroext i1 @visit_type_NbdServerOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @visit_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_BlockExportOptionsNbdBase(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_BlockExportOptionsNbdBase(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_BlockExportOptionsNbdBase(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_BlockExportOptionsNbd(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_BlockExportOptionsNbd(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_BlockExportOptionsNbd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_BlockExportOptionsVhostUserBlk(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_BlockExportOptionsVhostUserBlk(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_BlockExportOptionsVhostUserBlk(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_BlockExportOptionsVduseBlk(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_BlockExportOptionsVduseBlk(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_BlockExportOptionsVduseBlk(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_NbdServerAddOptions(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_NbdServerAddOptions(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_NbdServerAddOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_BlockExportOptions(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_BlockExportOptions(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_BlockExportOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_BlockExportInfo(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_BlockExportInfo(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_BlockExportInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_BlockExportInfoList(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_BlockExportInfoList(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_BlockExportInfoList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
