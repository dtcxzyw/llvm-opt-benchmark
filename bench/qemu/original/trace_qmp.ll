target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEventIter = type { i64, i64, i64, ptr }
%struct.TraceEventInfo = type { ptr, i32, i8 }
%struct.TraceEventInfoList = type { ptr, ptr }
%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [12 x i8] c"str != NULL\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"../qemu/trace/control-internal.h\00", align 1
@__PRETTY_FUNCTION__.trace_event_is_pattern = private unnamed_addr constant [43 x i8] c"_Bool trace_event_is_pattern(const char *)\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"../qemu/trace/qmp.c\00", align 1
@__func__.check_events = private unnamed_addr constant [13 x i8] c"check_events\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"unknown event \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"event \22%s\22 is disabled\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ev != NULL\00", align 1
@__PRETTY_FUNCTION__.trace_event_get_name = private unnamed_addr constant [47 x i8] c"const char *trace_event_get_name(TraceEvent *)\00", align 1
@__PRETTY_FUNCTION__.trace_event_get_state_static = private unnamed_addr constant [49 x i8] c"_Bool trace_event_get_state_static(TraceEvent *)\00", align 1
@trace_events_enabled_count = external global i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_trace_event_get_state(ptr noundef %name, i1 noundef zeroext %has_vcpu, i64 noundef %vcpu, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %has_vcpu.addr = alloca i8, align 1
  %vcpu.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %events = alloca ptr, align 8
  %iter = alloca %struct.TraceEventIter, align 8
  %ev = alloca ptr, align 8
  %is_pattern = alloca i8, align 1
  %value = alloca ptr, align 8
  %_tmp = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %has_vcpu to i8
  store i8 %frombool, ptr %has_vcpu.addr, align 1
  store i64 %vcpu, ptr %vcpu.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %events, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call zeroext i1 @trace_event_is_pattern(ptr noundef %0)
  %frombool1 = zext i1 %call to i8
  store i8 %frombool1, ptr %is_pattern, align 1
  %1 = load i8, ptr %is_pattern, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @check_events(i1 noundef zeroext true, i1 noundef zeroext %tobool, ptr noundef %2, ptr noundef %3)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %name.addr, align 8
  call void @trace_event_iter_init_pattern(ptr noundef %iter, ptr noundef %4)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  %call3 = call ptr @trace_event_iter_next(ptr noundef %iter)
  store ptr %call3, ptr %ev, align 8
  %cmp = icmp ne ptr %call3, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call4 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #6
  store ptr %call4, ptr %value, align 8
  %5 = load ptr, ptr %ev, align 8
  %call5 = call ptr @trace_event_get_name(ptr noundef %5)
  %call6 = call noalias ptr @g_strdup(ptr noundef %call5)
  %6 = load ptr, ptr %value, align 8
  %name7 = getelementptr inbounds %struct.TraceEventInfo, ptr %6, i32 0, i32 0
  store ptr %call6, ptr %name7, align 8
  %7 = load ptr, ptr %ev, align 8
  %call8 = call zeroext i1 @trace_event_get_state_static(ptr noundef %7)
  br i1 %call8, label %if.else, label %if.then9

if.then9:                                         ; preds = %while.body
  %8 = load ptr, ptr %value, align 8
  %state = getelementptr inbounds %struct.TraceEventInfo, ptr %8, i32 0, i32 1
  store i32 0, ptr %state, align 8
  br label %if.end16

if.else:                                          ; preds = %while.body
  %9 = load ptr, ptr %ev, align 8
  %call10 = call zeroext i1 @trace_event_get_state_dynamic(ptr noundef %9)
  br i1 %call10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else
  %10 = load ptr, ptr %value, align 8
  %state12 = getelementptr inbounds %struct.TraceEventInfo, ptr %10, i32 0, i32 1
  store i32 2, ptr %state12, align 8
  br label %if.end15

if.else13:                                        ; preds = %if.else
  %11 = load ptr, ptr %value, align 8
  %state14 = getelementptr inbounds %struct.TraceEventInfo, ptr %11, i32 0, i32 1
  store i32 1, ptr %state14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then9
  br label %do.body

do.body:                                          ; preds = %if.end16
  %call17 = call noalias ptr @g_malloc(i64 noundef 16) #7
  store ptr %call17, ptr %_tmp, align 8
  %12 = load ptr, ptr %value, align 8
  %13 = load ptr, ptr %_tmp, align 8
  %value18 = getelementptr inbounds %struct.TraceEventInfoList, ptr %13, i32 0, i32 1
  store ptr %12, ptr %value18, align 8
  %14 = load ptr, ptr %events, align 8
  %15 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.TraceEventInfoList, ptr %15, i32 0, i32 0
  store ptr %14, ptr %next, align 8
  %16 = load ptr, ptr %_tmp, align 8
  store ptr %16, ptr %events, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %17 = load ptr, ptr %events, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @trace_event_is_pattern(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 18, ptr noundef @__PRETTY_FUNCTION__.trace_event_is_pattern) #8
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %str.addr, align 8
  %call = call ptr @strchr(ptr noundef %1, i32 noundef 42) #9
  %cmp1 = icmp ne ptr %call, null
  ret i1 %cmp1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @check_events(i1 noundef zeroext %ignore_unavailable, i1 noundef zeroext %is_pattern, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %ignore_unavailable.addr = alloca i8, align 1
  %is_pattern.addr = alloca i8, align 1
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ev = alloca ptr, align 8
  %iter = alloca %struct.TraceEventIter, align 8
  %ev7 = alloca ptr, align 8
  %frombool = zext i1 %ignore_unavailable to i8
  store i8 %frombool, ptr %ignore_unavailable.addr, align 1
  %frombool1 = zext i1 %is_pattern to i8
  store i8 %frombool1, ptr %is_pattern.addr, align 1
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i8, ptr %is_pattern.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @trace_event_name(ptr noundef %1)
  store ptr %call, ptr %ev, align 8
  %2 = load ptr, ptr %ev, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.2, i32 noundef 24, ptr noundef @__func__.check_events, ptr noundef @.str.3, ptr noundef %4)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load i8, ptr %ignore_unavailable.addr, align 1
  %tobool3 = trunc i8 %5 to i1
  br i1 %tobool3, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %ev, align 8
  %call4 = call zeroext i1 @trace_event_get_state_static(ptr noundef %6)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.2, i32 noundef 30, ptr noundef @__func__.check_events, ptr noundef @.str.4, ptr noundef %8)
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %name.addr, align 8
  call void @trace_event_iter_init_pattern(ptr noundef %iter, ptr noundef %9)
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %if.else
  %call8 = call ptr @trace_event_iter_next(ptr noundef %iter)
  store ptr %call8, ptr %ev7, align 8
  %cmp9 = icmp ne ptr %call8, null
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i8, ptr %ignore_unavailable.addr, align 1
  %tobool10 = trunc i8 %10 to i1
  br i1 %tobool10, label %if.end15, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %while.body
  %11 = load ptr, ptr %ev7, align 8
  %call12 = call zeroext i1 @trace_event_get_state_static(ptr noundef %11)
  br i1 %call12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %land.lhs.true11
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load ptr, ptr %ev7, align 8
  %call14 = call ptr @trace_event_get_name(ptr noundef %13)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.2, i32 noundef 42, ptr noundef @__func__.check_events, ptr noundef @.str.4, ptr noundef %call14)
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %land.lhs.true11, %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then13, %if.end6, %if.then5, %if.then2
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

declare void @trace_event_iter_init_pattern(ptr noundef, ptr noundef) #1

declare ptr @trace_event_iter_next(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @trace_event_get_name(ptr noundef %ev) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %0 = load ptr, ptr %ev.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 30, ptr noundef @__PRETTY_FUNCTION__.trace_event_get_name) #8
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %ev.addr, align 8
  %name = getelementptr inbounds %struct.TraceEvent, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %name, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @trace_event_get_state_static(ptr noundef %ev) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %0 = load ptr, ptr %ev.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 36, ptr noundef @__PRETTY_FUNCTION__.trace_event_get_state_static) #8
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %ev.addr, align 8
  %sstate = getelementptr inbounds %struct.TraceEvent, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %sstate, align 8
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @trace_event_get_state_dynamic(ptr noundef %ev) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %ev.addr, align 8
  %dstate = getelementptr inbounds %struct.TraceEvent, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %dstate, align 8
  %3 = load i16, ptr %2, align 2
  %conv3 = zext i16 %3 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool4, %land.rhs ]
  ret i1 %4
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_trace_event_set_state(ptr noundef %name, i1 noundef zeroext %enable, i1 noundef zeroext %has_ignore_unavailable, i1 noundef zeroext %ignore_unavailable, i1 noundef zeroext %has_vcpu, i64 noundef %vcpu, ptr noundef %errp) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %enable.addr = alloca i8, align 1
  %has_ignore_unavailable.addr = alloca i8, align 1
  %ignore_unavailable.addr = alloca i8, align 1
  %has_vcpu.addr = alloca i8, align 1
  %vcpu.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %iter = alloca %struct.TraceEventIter, align 8
  %ev = alloca ptr, align 8
  %is_pattern = alloca i8, align 1
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  %frombool1 = zext i1 %has_ignore_unavailable to i8
  store i8 %frombool1, ptr %has_ignore_unavailable.addr, align 1
  %frombool2 = zext i1 %ignore_unavailable to i8
  store i8 %frombool2, ptr %ignore_unavailable.addr, align 1
  %frombool3 = zext i1 %has_vcpu to i8
  store i8 %frombool3, ptr %has_vcpu.addr, align 1
  store i64 %vcpu, ptr %vcpu.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call zeroext i1 @trace_event_is_pattern(ptr noundef %0)
  %frombool4 = zext i1 %call to i8
  store i8 %frombool4, ptr %is_pattern, align 1
  %1 = load i8, ptr %has_ignore_unavailable.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i8, ptr %ignore_unavailable.addr, align 1
  %tobool5 = trunc i8 %2 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool5, %land.rhs ]
  %4 = load i8, ptr %is_pattern, align 1
  %tobool6 = trunc i8 %4 to i1
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @check_events(i1 noundef zeroext %3, i1 noundef zeroext %tobool6, ptr noundef %5, ptr noundef %6)
  br i1 %call7, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  br label %while.end

if.end:                                           ; preds = %land.end
  %7 = load ptr, ptr %name.addr, align 8
  call void @trace_event_iter_init_pattern(ptr noundef %iter, ptr noundef %7)
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %if.then10, %if.end
  %call8 = call ptr @trace_event_iter_next(ptr noundef %iter)
  store ptr %call8, ptr %ev, align 8
  %cmp = icmp ne ptr %call8, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %ev, align 8
  %call9 = call zeroext i1 @trace_event_get_state_static(ptr noundef %8)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !8

if.end11:                                         ; preds = %while.body
  %9 = load ptr, ptr %ev, align 8
  %10 = load i8, ptr %enable.addr, align 1
  %tobool12 = trunc i8 %10 to i1
  call void @trace_event_set_state_dynamic(ptr noundef %9, i1 noundef zeroext %tobool12)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

declare void @trace_event_set_state_dynamic(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare ptr @trace_event_name(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) }
attributes #7 = { allocsize(0) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
