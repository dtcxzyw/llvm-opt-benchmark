; ModuleID = 'bench/qemu/original/hw_watchdog_watchdog.c.ll'
source_filename = "bench/qemu/original/hw_watchdog_watchdog.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@watchdog_action = internal unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"watchdog: timer fired\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"../qemu/hw/watchdog/watchdog.c\00", align 1
@__PRETTY_FUNCTION__.watchdog_perform_action = private unnamed_addr constant [35 x i8] c"void watchdog_perform_action(void)\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_WATCHDOG_PERFORM_ACTION_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:watchdog_perform_action action=%u\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"watchdog_perform_action action=%u\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_WATCHDOG_SET_ACTION_DSTATE = external local_unnamed_addr global i16, align 2
@.str.5 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:watchdog_set_action action=%u\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"watchdog_set_action action=%u\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @get_watchdog_action() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @watchdog_action, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @watchdog_perform_action() local_unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load i32, ptr @watchdog_action, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_WATCHDOG_PERFORM_ACTION_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_watchdog_perform_action.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_watchdog_perform_action.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %0) #7
  br label %trace_watchdog_perform_action.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %0) #7
  br label %trace_watchdog_perform_action.exit

trace_watchdog_perform_action.exit:               ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr @watchdog_action, align 4
  switch i32 %8, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
  ]

sw.bb:                                            ; preds = %trace_watchdog_perform_action.exit
  tail call void @qapi_event_send_watchdog(i32 noundef 0) #7
  tail call void @qemu_system_reset_request(i32 noundef 7) #7
  br label %sw.epilog

sw.bb1:                                           ; preds = %trace_watchdog_perform_action.exit
  tail call void @qapi_event_send_watchdog(i32 noundef 1) #7
  tail call void @qemu_system_powerdown_request() #7
  br label %sw.epilog

sw.bb2:                                           ; preds = %trace_watchdog_perform_action.exit
  tail call void @qapi_event_send_watchdog(i32 noundef 2) #7
  tail call void @exit(i32 noundef 0) #8
  unreachable

sw.bb3:                                           ; preds = %trace_watchdog_perform_action.exit
  tail call void @qemu_system_vmstop_request_prepare() #7
  tail call void @qapi_event_send_watchdog(i32 noundef 3) #7
  tail call void @qemu_system_vmstop_request(i32 noundef 13) #7
  br label %sw.epilog

sw.bb4:                                           ; preds = %trace_watchdog_perform_action.exit
  tail call void @qapi_event_send_watchdog(i32 noundef 4) #7
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str, i64 22, i64 1, ptr %9) #9
  br label %sw.epilog

sw.bb5:                                           ; preds = %trace_watchdog_perform_action.exit
  tail call void @qapi_event_send_watchdog(i32 noundef 5) #7
  br label %sw.epilog

sw.bb6:                                           ; preds = %trace_watchdog_perform_action.exit
  tail call void @qapi_event_send_watchdog(i32 noundef 6) #7
  tail call void @nmi_monitor_handle(i32 noundef 0, ptr noundef null) #7
  br label %sw.epilog

sw.default:                                       ; preds = %trace_watchdog_perform_action.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 88, ptr noundef nonnull @__PRETTY_FUNCTION__.watchdog_perform_action) #8
  unreachable

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb1, %sw.bb
  ret void
}

declare void @qapi_event_send_watchdog(i32 noundef) local_unnamed_addr #2

declare void @qemu_system_reset_request(i32 noundef) local_unnamed_addr #2

declare void @qemu_system_powerdown_request() local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare void @qemu_system_vmstop_request_prepare() local_unnamed_addr #2

declare void @qemu_system_vmstop_request(i32 noundef) local_unnamed_addr #2

declare void @nmi_monitor_handle(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_watchdog_set_action(i32 noundef %action, ptr nocapture noundef readnone %errp) local_unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  store i32 %action, ptr @watchdog_action, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_WATCHDOG_SET_ACTION_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_watchdog_set_action.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_watchdog_set_action.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %action) #7
  br label %trace_watchdog_set_action.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %action) #7
  br label %trace_watchdog_set_action.exit

trace_watchdog_set_action.exit:                   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
