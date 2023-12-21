; ModuleID = 'bench/qemu/original/accel_tcg_tcg-accel-ops-mttcg.c.ll'
source_filename = "bench/qemu/original/accel_tcg_tcg-accel-ops-mttcg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MttcgForceRcuNotifier = type { %struct.Notifier, ptr }
%struct.Notifier = type { ptr, %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr }

@tcg_allowed = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [40 x i8] c"../qemu/accel/tcg/tcg-accel-ops-mttcg.c\00", align 1
@__func__.mttcg_start_vcpu_thread = private unnamed_addr constant [24 x i8] c"mttcg_start_vcpu_thread\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"tcg_enabled()\00", align 1
@current_machine = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"CPU %d/TCG\00", align 1
@__PRETTY_FUNCTION__.mttcg_cpu_thread_fn = private unnamed_addr constant [34 x i8] c"void *mttcg_cpu_thread_fn(void *)\00", align 1
@use_icount = external local_unnamed_addr global i32, align 4
@__func__.mttcg_cpu_thread_fn = private unnamed_addr constant [20 x i8] c"mttcg_cpu_thread_fn\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"!icount_enabled()\00", align 1
@current_cpu = external thread_local global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mttcg_kick_vcpu_thread(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  tail call void @cpu_exit(ptr noundef %cpu) #9
  ret void
}

declare void @cpu_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mttcg_start_vcpu_thread(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %thread_name = alloca [16 x i8], align 16
  %0 = load i8, ptr @tcg_allowed, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @__func__.mttcg_start_vcpu_thread, ptr noundef nonnull @.str.1) #10
  unreachable

do.end:                                           ; preds = %entry
  %2 = load ptr, ptr @current_machine, align 8
  %max_cpus = getelementptr inbounds i8, ptr %2, i64 320
  %3 = load i32, ptr %max_cpus, align 8
  %cmp = icmp ugt i32 %3, 1
  tail call void @tcg_cpu_init_cflags(ptr noundef %cpu, i1 noundef zeroext %cmp) #9
  %call = tail call noalias dereferenceable_or_null(8) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #11
  %thread = getelementptr inbounds i8, ptr %cpu, i64 176
  store ptr %call, ptr %thread, align 16
  %call1 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #12
  %halt_cond = getelementptr inbounds i8, ptr %cpu, i64 192
  store ptr %call1, ptr %halt_cond, align 16
  tail call void @qemu_cond_init(ptr noundef %call1) #9
  %cpu_index = getelementptr inbounds i8, ptr %cpu, i64 712
  %4 = load i32, ptr %cpu_index, align 8
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %thread_name, i64 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %4) #9
  %5 = load ptr, ptr %thread, align 16
  call void @qemu_thread_create(ptr noundef %5, ptr noundef nonnull %thread_name, ptr noundef nonnull @mttcg_cpu_thread_fn, ptr noundef %cpu, i32 noundef 0) #9
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_cpu_init_cflags(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare void @qemu_cond_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @mttcg_cpu_thread_fn(ptr noundef %arg) #0 {
entry:
  %force_rcu = alloca %struct.MttcgForceRcuNotifier, align 8
  %0 = load i8, ptr @tcg_allowed, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %do.body

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @__PRETTY_FUNCTION__.mttcg_cpu_thread_fn) #10
  unreachable

do.body:                                          ; preds = %entry
  %2 = load i32, ptr @use_icount, align 4
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %do.end, label %if.else3

if.else3:                                         ; preds = %do.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @__func__.mttcg_cpu_thread_fn, ptr noundef nonnull @.str.3) #10
  unreachable

do.end:                                           ; preds = %do.body
  tail call void @rcu_register_thread() #9
  store ptr @mttcg_force_rcu, ptr %force_rcu, align 8
  %cpu5 = getelementptr inbounds i8, ptr %force_rcu, i64 24
  store ptr %arg, ptr %cpu5, align 8
  call void @rcu_add_force_rcu_notifier(ptr noundef nonnull %force_rcu) #9
  call void @tcg_register_thread() #9
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str, i32 noundef 79) #9
  %thread = getelementptr inbounds i8, ptr %arg, i64 176
  %3 = load ptr, ptr %thread, align 16
  call void @qemu_thread_get_self(ptr noundef %3) #9
  %call = call i32 @qemu_get_thread_id() #9
  %thread_id = getelementptr inbounds i8, ptr %arg, i64 184
  store i32 %call, ptr %thread_id, align 8
  %can_do_io = getelementptr inbounds i8, ptr %arg, i64 10164
  store i8 1, ptr %can_do_io, align 4
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  store ptr %arg, ptr %4, align 8
  call void @cpu_thread_signal_created(ptr noundef %arg) #9
  %random_seed = getelementptr inbounds i8, ptr %arg, i64 240
  %5 = load i64, ptr %random_seed, align 16
  call void @qemu_guest_random_seed_thread_part2(i64 noundef %5) #9
  %exit_request = getelementptr inbounds i8, ptr %arg, i64 207
  store i8 1, ptr %exit_request, align 1
  %unplug = getelementptr inbounds i8, ptr %arg, i64 205
  br label %do.body7

do.body7:                                         ; preds = %do.body7.backedge, %do.end
  %call8 = call zeroext i1 @cpu_can_run(ptr noundef nonnull %arg) #9
  br i1 %call8, label %if.then9, label %while.end

if.then9:                                         ; preds = %do.body7
  call void @qemu_mutex_unlock_iothread() #9
  %call10 = call i32 @tcg_cpus_exec(ptr noundef nonnull %arg) #9
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str, i32 noundef 96) #9
  switch i32 %call10, label %while.end [
    i32 65538, label %sw.bb
    i32 65541, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.then9
  call void @cpu_handle_guest_debug(ptr noundef %arg) #9
  br label %while.end

sw.bb12:                                          ; preds = %if.then9
  call void @qemu_mutex_unlock_iothread() #9
  call void @cpu_exec_step_atomic(ptr noundef %arg) #9
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str, i32 noundef 110) #9
  br label %while.end

while.end:                                        ; preds = %sw.bb, %sw.bb12, %if.then9, %do.body7
  %6 = atomicrmw xchg ptr %exit_request, i8 0 seq_cst, align 1
  fence syncscope("singlethread") seq_cst
  call void @qemu_wait_io_event(ptr noundef %arg) #9
  %7 = load i8, ptr %unplug, align 1
  %8 = and i8 %7, 1
  %tobool22.not = icmp eq i8 %8, 0
  br i1 %tobool22.not, label %do.body7.backedge, label %lor.rhs

lor.rhs:                                          ; preds = %while.end
  %call23 = call zeroext i1 @cpu_can_run(ptr noundef nonnull %arg) #9
  br i1 %call23, label %do.body7.backedge, label %do.end24

do.body7.backedge:                                ; preds = %lor.rhs, %while.end
  br label %do.body7, !llvm.loop !5

do.end24:                                         ; preds = %lor.rhs
  call void @tcg_cpus_destroy(ptr noundef nonnull %arg) #9
  call void @qemu_mutex_unlock_iothread() #9
  call void @rcu_remove_force_rcu_notifier(ptr noundef nonnull %force_rcu) #9
  call void @rcu_unregister_thread() #9
  ret ptr null
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @rcu_register_thread() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mttcg_force_rcu(ptr nocapture noundef readonly %notify, ptr nocapture readnone %data) #0 {
entry:
  %cpu1 = getelementptr inbounds i8, ptr %notify, i64 24
  %0 = load ptr, ptr %cpu1, align 8
  tail call void @async_run_on_cpu(ptr noundef %0, ptr noundef nonnull @do_nothing, i64 0) #9
  ret void
}

declare void @rcu_add_force_rcu_notifier(ptr noundef) local_unnamed_addr #1

declare void @tcg_register_thread() local_unnamed_addr #1

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_thread_get_self(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare void @cpu_thread_signal_created(ptr noundef) local_unnamed_addr #1

declare void @qemu_guest_random_seed_thread_part2(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @cpu_can_run(ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_unlock_iothread() local_unnamed_addr #1

declare i32 @tcg_cpus_exec(ptr noundef) local_unnamed_addr #1

declare void @cpu_handle_guest_debug(ptr noundef) local_unnamed_addr #1

declare void @cpu_exec_step_atomic(ptr noundef) local_unnamed_addr #1

declare void @qemu_wait_io_event(ptr noundef) local_unnamed_addr #1

declare void @tcg_cpus_destroy(ptr noundef) local_unnamed_addr #1

declare void @rcu_remove_force_rcu_notifier(ptr noundef) local_unnamed_addr #1

declare void @rcu_unregister_thread() local_unnamed_addr #1

declare void @async_run_on_cpu(ptr noundef, ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @do_nothing(ptr nocapture readnone %cpu, i64 %d.coerce) #8 {
entry:
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
