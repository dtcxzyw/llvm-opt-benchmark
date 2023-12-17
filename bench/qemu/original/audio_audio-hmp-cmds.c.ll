target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.capture_list_head = type { ptr }
%struct.CaptureState = type { ptr, %struct.capture_ops, %struct.anon }
%struct.capture_ops = type { ptr, ptr }
%struct.anon = type { ptr, ptr }

@capture_head = internal global %struct.capture_list_head zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"[%d]: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"freq\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"nchannels\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"audiodev\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Failed to add wave capture\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_capture(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr @capture_head, align 8
  store ptr %0, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %mon.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %2, ptr noundef @.str, i32 noundef %3)
  %4 = load ptr, ptr %s, align 8
  %ops = getelementptr inbounds %struct.CaptureState, ptr %4, i32 0, i32 1
  %info = getelementptr inbounds %struct.capture_ops, ptr %ops, i32 0, i32 0
  %5 = load ptr, ptr %info, align 8
  %6 = load ptr, ptr %s, align 8
  %opaque = getelementptr inbounds %struct.CaptureState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %opaque, align 8
  call void %5(ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %s, align 8
  %entries = getelementptr inbounds %struct.CaptureState, ptr %8, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon, ptr %entries, i32 0, i32 0
  %9 = load ptr, ptr %le_next, align 8
  store ptr %9, ptr %s, align 8
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_stopcapture(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call i64 @qdict_get_int(ptr noundef %0, ptr noundef @.str.1)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %n, align 4
  %1 = load ptr, ptr @capture_head, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %n, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %s, align 8
  %ops = getelementptr inbounds %struct.CaptureState, ptr %5, i32 0, i32 1
  %destroy = getelementptr inbounds %struct.capture_ops, ptr %ops, i32 0, i32 1
  %6 = load ptr, ptr %destroy, align 8
  %7 = load ptr, ptr %s, align 8
  %opaque = getelementptr inbounds %struct.CaptureState, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %opaque, align 8
  call void %6(ptr noundef %8)
  br label %do.body

do.body:                                          ; preds = %if.then
  %9 = load ptr, ptr %s, align 8
  %entries = getelementptr inbounds %struct.CaptureState, ptr %9, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon, ptr %entries, i32 0, i32 0
  %10 = load ptr, ptr %le_next, align 8
  %cmp2 = icmp ne ptr %10, null
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %11 = load ptr, ptr %s, align 8
  %entries5 = getelementptr inbounds %struct.CaptureState, ptr %11, i32 0, i32 2
  %le_prev = getelementptr inbounds %struct.anon, ptr %entries5, i32 0, i32 1
  %12 = load ptr, ptr %le_prev, align 8
  %13 = load ptr, ptr %s, align 8
  %entries6 = getelementptr inbounds %struct.CaptureState, ptr %13, i32 0, i32 2
  %le_next7 = getelementptr inbounds %struct.anon, ptr %entries6, i32 0, i32 0
  %14 = load ptr, ptr %le_next7, align 8
  %entries8 = getelementptr inbounds %struct.CaptureState, ptr %14, i32 0, i32 2
  %le_prev9 = getelementptr inbounds %struct.anon, ptr %entries8, i32 0, i32 1
  store ptr %12, ptr %le_prev9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.body
  %15 = load ptr, ptr %s, align 8
  %entries10 = getelementptr inbounds %struct.CaptureState, ptr %15, i32 0, i32 2
  %le_next11 = getelementptr inbounds %struct.anon, ptr %entries10, i32 0, i32 0
  %16 = load ptr, ptr %le_next11, align 8
  %17 = load ptr, ptr %s, align 8
  %entries12 = getelementptr inbounds %struct.CaptureState, ptr %17, i32 0, i32 2
  %le_prev13 = getelementptr inbounds %struct.anon, ptr %entries12, i32 0, i32 1
  %18 = load ptr, ptr %le_prev13, align 8
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %s, align 8
  %entries14 = getelementptr inbounds %struct.CaptureState, ptr %19, i32 0, i32 2
  %le_next15 = getelementptr inbounds %struct.anon, ptr %entries14, i32 0, i32 0
  store ptr null, ptr %le_next15, align 8
  %20 = load ptr, ptr %s, align 8
  %entries16 = getelementptr inbounds %struct.CaptureState, ptr %20, i32 0, i32 2
  %le_prev17 = getelementptr inbounds %struct.anon, ptr %entries16, i32 0, i32 1
  store ptr null, ptr %le_prev17, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %21 = load ptr, ptr %s, align 8
  call void @g_free(ptr noundef %21)
  br label %for.end

if.end18:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %22 = load ptr, ptr %s, align 8
  %entries19 = getelementptr inbounds %struct.CaptureState, ptr %22, i32 0, i32 2
  %le_next20 = getelementptr inbounds %struct.anon, ptr %entries19, i32 0, i32 0
  %23 = load ptr, ptr %le_next20, align 8
  store ptr %23, ptr %s, align 8
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %do.end, %for.cond
  ret void
}

declare i64 @qdict_get_int(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_wavcapture(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  %freq = alloca i32, align 4
  %bits = alloca i32, align 4
  %nchannels = alloca i32, align 4
  %audiodev = alloca ptr, align 8
  %s = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %as = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.2)
  store ptr %call, ptr %path, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call i64 @qdict_get_try_int(ptr noundef %1, ptr noundef @.str.3, i64 noundef 44100)
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %freq, align 4
  %2 = load ptr, ptr %qdict.addr, align 8
  %call2 = call i64 @qdict_get_try_int(ptr noundef %2, ptr noundef @.str.4, i64 noundef 16)
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, ptr %bits, align 4
  %3 = load ptr, ptr %qdict.addr, align 8
  %call4 = call i64 @qdict_get_try_int(ptr noundef %3, ptr noundef @.str.5, i64 noundef 2)
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, ptr %nchannels, align 4
  %4 = load ptr, ptr %qdict.addr, align 8
  %call6 = call ptr @qdict_get_str(ptr noundef %4, ptr noundef @.str.6)
  store ptr %call6, ptr %audiodev, align 8
  store ptr null, ptr %local_err, align 8
  %5 = load ptr, ptr %audiodev, align 8
  %call7 = call ptr @audio_state_by_name(ptr noundef %5, ptr noundef %local_err)
  store ptr %call7, ptr %as, align 8
  %6 = load ptr, ptr %as, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %7)
  br label %do.end

if.end:                                           ; preds = %entry
  %call8 = call noalias ptr @g_malloc0(i64 noundef 40) #3
  store ptr %call8, ptr %s, align 8
  %8 = load ptr, ptr %as, align 8
  %9 = load ptr, ptr %s, align 8
  %10 = load ptr, ptr %path, align 8
  %11 = load i32, ptr %freq, align 4
  %12 = load i32, ptr %bits, align 4
  %13 = load i32, ptr %nchannels, align 4
  %call9 = call i32 @wav_start_capture(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  %14 = load ptr, ptr %mon.addr, align 8
  %call12 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %14, ptr noundef @.str.7)
  %15 = load ptr, ptr %s, align 8
  call void @g_free(ptr noundef %15)
  br label %do.end

if.end13:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end13
  %16 = load ptr, ptr @capture_head, align 8
  %17 = load ptr, ptr %s, align 8
  %entries = getelementptr inbounds %struct.CaptureState, ptr %17, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon, ptr %entries, i32 0, i32 0
  store ptr %16, ptr %le_next, align 8
  %cmp = icmp ne ptr %16, null
  br i1 %cmp, label %if.then15, label %if.end19

if.then15:                                        ; preds = %do.body
  %18 = load ptr, ptr %s, align 8
  %entries16 = getelementptr inbounds %struct.CaptureState, ptr %18, i32 0, i32 2
  %le_next17 = getelementptr inbounds %struct.anon, ptr %entries16, i32 0, i32 0
  %19 = load ptr, ptr @capture_head, align 8
  %entries18 = getelementptr inbounds %struct.CaptureState, ptr %19, i32 0, i32 2
  %le_prev = getelementptr inbounds %struct.anon, ptr %entries18, i32 0, i32 1
  store ptr %le_next17, ptr %le_prev, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %do.body
  %20 = load ptr, ptr %s, align 8
  store ptr %20, ptr @capture_head, align 8
  %21 = load ptr, ptr %s, align 8
  %entries20 = getelementptr inbounds %struct.CaptureState, ptr %21, i32 0, i32 2
  %le_prev21 = getelementptr inbounds %struct.anon, ptr %entries20, i32 0, i32 1
  store ptr @capture_head, ptr %le_prev21, align 8
  br label %do.end

do.end:                                           ; preds = %if.end19, %if.then11, %if.then
  ret void
}

declare ptr @qdict_get_str(ptr noundef, ptr noundef) #1

declare i64 @qdict_get_try_int(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @audio_state_by_name(ptr noundef, ptr noundef) #1

declare void @error_report_err(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

declare i32 @wav_start_capture(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
