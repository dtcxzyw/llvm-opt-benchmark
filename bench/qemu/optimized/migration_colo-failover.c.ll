; ModuleID = 'bench/qemu/original/migration_colo-failover.c.ll'
source_filename = "bench/qemu/original/migration_colo-failover.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../qemu/migration/colo-failover.c\00", align 1
@__func__.failover_request_active = private unnamed_addr constant [24 x i8] c"failover_request_active\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"COLO failover is already activated\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"colo_failover_bh\00", align 1
@failover_bh = internal unnamed_addr global ptr null, align 8
@failover_state = internal global i32 0, align 4
@FailoverStatus_lookup = external constant %struct.QEnumLookup, align 8
@__func__.qmp_x_colo_lost_heartbeat = private unnamed_addr constant [26 x i8] c"qmp_x_colo_lost_heartbeat\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"VM is not in COLO mode\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Unknown error for failover, old_state = %s\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_COLO_FAILOVER_SET_STATE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:colo_failover_set_state new state %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"colo_failover_set_state new state %s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @failover_request_active(ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @failover_set_state(i32 noundef 0, i32 noundef 1)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @__func__.failover_request_active, ptr noundef nonnull @.str.1) #6
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @colo_failover_bh, ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef null) #6
  store ptr %call1, ptr @failover_bh, align 8
  tail call void @qemu_bh_schedule(ptr noundef %call1) #6
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @failover_set_state(i32 noundef %old_state, i32 noundef %new_state) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = cmpxchg ptr @failover_state, i32 %old_state, i32 %new_state seq_cst seq_cst, align 4
  %cmp = extractvalue { i32, i1 } %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @FailoverStatus_lookup, i32 noundef %new_state) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_COLO_FAILOVER_SET_STATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_colo_failover_set_state.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_colo_failover_set_state.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = tail call i32 @qemu_get_thread_id() #6
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %call) #6
  br label %trace_colo_failover_set_state.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, ptr noundef %call) #6
  br label %trace_colo_failover_set_state.exit

trace_colo_failover_set_state.exit:               ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end

if.end:                                           ; preds = %trace_colo_failover_set_state.exit, %entry
  %8 = extractvalue { i32, i1 } %0, 0
  ret i32 %8
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_failover_bh(ptr nocapture readnone %opaque) #0 {
entry:
  %0 = load ptr, ptr @failover_bh, align 8
  tail call void @qemu_bh_delete(ptr noundef %0) #6
  store ptr null, ptr @failover_bh, align 8
  %call = tail call i32 @failover_set_state(i32 noundef 1, i32 noundef 2)
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @FailoverStatus_lookup, i32 noundef %call) #6
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.4, ptr noundef %call1) #6
  br label %return

if.end:                                           ; preds = %entry
  tail call void @colo_do_failover() #6
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @qemu_bh_schedule(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @failover_init_state() local_unnamed_addr #2 {
entry:
  store i32 0, ptr @failover_state, align 4
  ret void
}

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @failover_get_state() local_unnamed_addr #3 {
entry:
  %0 = load atomic i32, ptr @failover_state monotonic, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_x_colo_lost_heartbeat(ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @get_colo_mode() #6
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 80, ptr noundef nonnull @__func__.qmp_x_colo_lost_heartbeat, ptr noundef nonnull @.str.3) #6
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @failover_set_state(i32 noundef 0, i32 noundef 1)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @__func__.failover_request_active, ptr noundef nonnull @.str.1) #6
  br label %return

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @colo_failover_bh, ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef null) #6
  store ptr %call1.i, ptr @failover_bh, align 8
  tail call void @qemu_bh_schedule(ptr noundef %call1.i) #6
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.then
  ret void
}

declare i32 @get_colo_mode() local_unnamed_addr #1

declare void @qemu_bh_delete(ptr noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare void @colo_do_failover() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
