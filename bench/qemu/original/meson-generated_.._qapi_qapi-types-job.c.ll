target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"backup\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"amend\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"snapshot-load\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"snapshot-save\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"snapshot-delete\00", align 1
@.compoundliteral = internal constant [9 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 8
@JobType_lookup = dso_local constant %struct.QEnumLookup { ptr @.compoundliteral, ptr null, i32 9 }, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"created\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"paused\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"ready\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"standby\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"waiting\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"pending\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"aborting\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"concluded\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.compoundliteral.20 = internal constant [11 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19], align 8
@JobStatus_lookup = dso_local constant %struct.QEnumLookup { ptr @.compoundliteral.20, ptr null, i32 11 }, align 8
@.str.21 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"set-speed\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"complete\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"dismiss\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"finalize\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"change\00", align 1
@.compoundliteral.29 = internal constant [8 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28], align 8
@JobVerb_lookup = dso_local constant %struct.QEnumLookup { ptr @.compoundliteral.29, ptr null, i32 8 }, align 8
@qapi_dummy_qapi_types_job_c = dso_local global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_JobInfo(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_JobInfo(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @qapi_dealloc_visitor_new() #1

declare zeroext i1 @visit_type_JobInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @visit_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_JobInfoList(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_JobInfoList(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_JobInfoList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
