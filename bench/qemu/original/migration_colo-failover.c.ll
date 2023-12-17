target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../qemu/migration/colo-failover.c\00", align 1
@__func__.failover_request_active = private unnamed_addr constant [24 x i8] c"failover_request_active\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"COLO failover is already activated\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"colo_failover_bh\00", align 1
@failover_bh = internal global ptr null, align 8
@failover_state = internal global i32 0, align 4
@__func__.failover_set_state = private unnamed_addr constant [19 x i8] c"failover_set_state\00", align 1
@FailoverStatus_lookup = external constant %struct.QEnumLookup, align 8
@__func__.failover_get_state = private unnamed_addr constant [19 x i8] c"failover_get_state\00", align 1
@__func__.qmp_x_colo_lost_heartbeat = private unnamed_addr constant [26 x i8] c"qmp_x_colo_lost_heartbeat\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"VM is not in COLO mode\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Unknown error for failover, old_state = %s\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_COLO_FAILOVER_SET_STATE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:colo_failover_set_state new state %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"colo_failover_set_state new state %s\0A\00", align 1
@qemu_loglevel = external global i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @failover_request_active(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call i32 @failover_set_state(i32 noundef 0, i32 noundef 1)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %0, ptr noundef @.str, i32 noundef 48, ptr noundef @__func__.failover_request_active, ptr noundef @.str.1)
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @qemu_bh_new_full(ptr noundef @colo_failover_bh, ptr noundef null, ptr noundef @.str.2, ptr noundef null)
  store ptr %call1, ptr @failover_bh, align 8
  %1 = load ptr, ptr @failover_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @failover_set_state(i32 noundef %old_state, i32 noundef %new_state) #0 {
entry:
  %old_state.addr = alloca i32, align 4
  %new_state.addr = alloca i32, align 4
  %old = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  %tmp1 = alloca i32, align 4
  store i32 %old_state, ptr %old_state.addr, align 4
  store i32 %new_state, ptr %new_state.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 65, ptr noundef @__func__.failover_set_state, ptr noundef null) #4
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load i32, ptr %old_state.addr, align 4
  store i32 %0, ptr %_old, align 4
  %1 = load i32, ptr %new_state.addr, align 4
  store i32 %1, ptr %.atomictmp, align 4
  %2 = load i32, ptr %_old, align 4
  %3 = load i32, ptr %.atomictmp, align 4
  %4 = cmpxchg ptr @failover_state, i32 %2, i32 %3 seq_cst seq_cst, align 4
  %5 = extractvalue { i32, i1 } %4, 0
  %6 = extractvalue { i32, i1 } %4, 1
  br i1 %6, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %while.end
  store i32 %5, ptr %_old, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %while.end
  %frombool = zext i1 %6 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %7 = load i32, ptr %_old, align 4
  store i32 %7, ptr %tmp1, align 4
  %8 = load i32, ptr %tmp1, align 4
  store i32 %8, ptr %tmp, align 4
  %9 = load i32, ptr %tmp, align 4
  store i32 %9, ptr %old, align 4
  %10 = load i32, ptr %old, align 4
  %11 = load i32, ptr %old_state.addr, align 4
  %cmp = icmp eq i32 %10, %11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cmpxchg.continue
  %12 = load i32, ptr %new_state.addr, align 4
  %call = call ptr @qapi_enum_lookup(ptr noundef @FailoverStatus_lookup, i32 noundef %12)
  call void @trace_colo_failover_set_state(ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %cmpxchg.continue
  %13 = load i32, ptr %old, align 4
  ret i32 %13
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_failover_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %old_state = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr @failover_bh, align 8
  call void @qemu_bh_delete(ptr noundef %0)
  store ptr null, ptr @failover_bh, align 8
  %call = call i32 @failover_set_state(i32 noundef 1, i32 noundef 2)
  store i32 %call, ptr %old_state, align 4
  %1 = load i32, ptr %old_state, align 4
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %old_state, align 4
  %call1 = call ptr @qapi_enum_lookup(ptr noundef @FailoverStatus_lookup, i32 noundef %2)
  call void (ptr, ...) @error_report(ptr noundef @.str.4, ptr noundef %call1)
  br label %return

if.end:                                           ; preds = %entry
  call void @colo_do_failover()
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @qemu_bh_schedule(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @failover_init_state() #0 {
entry:
  store i32 0, ptr @failover_state, align 4
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_colo_failover_set_state(ptr noundef %new_state) #0 {
entry:
  %new_state.addr = alloca ptr, align 8
  store ptr %new_state, ptr %new_state.addr, align 8
  %0 = load ptr, ptr %new_state.addr, align 8
  call void @_nocheck__trace_colo_failover_set_state(ptr noundef %0)
  ret void
}

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @failover_get_state() #0 {
entry:
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 74, ptr noundef @__func__.failover_get_state, ptr noundef null) #4
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i32, ptr @failover_state monotonic, align 4
  store i32 %0, ptr %atomic-temp, align 4
  %1 = load i32, ptr %atomic-temp, align 4
  store i32 %1, ptr %tmp, align 4
  %2 = load i32, ptr %tmp, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_x_colo_lost_heartbeat(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call i32 @get_colo_mode()
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %0, ptr noundef @.str, i32 noundef 80, ptr noundef @__func__.qmp_x_colo_lost_heartbeat, ptr noundef @.str.3)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void @failover_request_active(ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @get_colo_mode() #1

declare void @qemu_bh_delete(ptr noundef) #1

declare void @error_report(ptr noundef, ...) #1

declare void @colo_do_failover() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_colo_failover_set_state(ptr noundef %new_state) #0 {
entry:
  %new_state.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %new_state, ptr %new_state.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_COLO_FAILOVER_SET_STATE_DSTATE, align 2
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
  %5 = load ptr, ptr %new_state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %new_state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, ptr noundef %6)
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
