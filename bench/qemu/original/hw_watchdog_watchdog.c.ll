target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@watchdog_action = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"watchdog: timer fired\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"../qemu/hw/watchdog/watchdog.c\00", align 1
@__PRETTY_FUNCTION__.watchdog_perform_action = private unnamed_addr constant [35 x i8] c"void watchdog_perform_action(void)\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_WATCHDOG_PERFORM_ACTION_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:watchdog_perform_action action=%u\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"watchdog_perform_action action=%u\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_WATCHDOG_SET_ACTION_DSTATE = external global i16, align 2
@.str.5 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:watchdog_set_action action=%u\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"watchdog_set_action action=%u\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_watchdog_action() #0 {
entry:
  %0 = load i32, ptr @watchdog_action, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @watchdog_perform_action() #0 {
entry:
  %0 = load i32, ptr @watchdog_action, align 4
  call void @trace_watchdog_perform_action(i32 noundef %0)
  %1 = load i32, ptr @watchdog_action, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  call void @qapi_event_send_watchdog(i32 noundef 0)
  call void @qemu_system_reset_request(i32 noundef 7)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  call void @qapi_event_send_watchdog(i32 noundef 1)
  call void @qemu_system_powerdown_request()
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  call void @qapi_event_send_watchdog(i32 noundef 2)
  call void @exit(i32 noundef 0) #4
  unreachable

sw.bb3:                                           ; preds = %entry
  call void @qemu_system_vmstop_request_prepare()
  call void @qapi_event_send_watchdog(i32 noundef 3)
  call void @qemu_system_vmstop_request(i32 noundef 13)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  call void @qapi_event_send_watchdog(i32 noundef 4)
  %2 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  call void @qapi_event_send_watchdog(i32 noundef 5)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  call void @qapi_event_send_watchdog(i32 noundef 6)
  call void @nmi_monitor_handle(i32 noundef 0, ptr noundef null)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 88, ptr noundef @__PRETTY_FUNCTION__.watchdog_perform_action) #4
  unreachable

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_watchdog_perform_action(i32 noundef %action) #0 {
entry:
  %action.addr = alloca i32, align 4
  store i32 %action, ptr %action.addr, align 4
  %0 = load i32, ptr %action.addr, align 4
  call void @_nocheck__trace_watchdog_perform_action(i32 noundef %0)
  ret void
}

declare void @qapi_event_send_watchdog(i32 noundef) #1

declare void @qemu_system_reset_request(i32 noundef) #1

declare void @qemu_system_powerdown_request() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

declare void @qemu_system_vmstop_request_prepare() #1

declare void @qemu_system_vmstop_request(i32 noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @nmi_monitor_handle(i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_watchdog_set_action(i32 noundef %action, ptr noundef %errp) #0 {
entry:
  %action.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  store i32 %action, ptr %action.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %action.addr, align 4
  store i32 %0, ptr @watchdog_action, align 4
  %1 = load i32, ptr @watchdog_action, align 4
  call void @trace_watchdog_set_action(i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_watchdog_set_action(i32 noundef %action) #0 {
entry:
  %action.addr = alloca i32, align 4
  store i32 %action, ptr %action.addr, align 4
  %0 = load i32, ptr %action.addr, align 4
  call void @_nocheck__trace_watchdog_set_action(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_watchdog_perform_action(i32 noundef %action) #0 {
entry:
  %action.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %action, ptr %action.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_WATCHDOG_PERFORM_ACTION_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %action.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %action.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_watchdog_set_action(i32 noundef %action) #0 {
entry:
  %action.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %action, ptr %action.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_WATCHDOG_SET_ACTION_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %action.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %action.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
