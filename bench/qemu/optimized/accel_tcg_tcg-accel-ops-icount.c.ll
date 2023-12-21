; ModuleID = 'bench/qemu/original/accel_tcg_tcg-accel-ops-icount.c.ll'
source_filename = "bench/qemu/original/accel_tcg_tcg-accel-ops-icount.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"qemu_in_vcpu_thread()\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"../qemu/accel/tcg/tcg-accel-ops-icount.c\00", align 1
@__PRETTY_FUNCTION__.icount_handle_deadline = private unnamed_addr constant [34 x i8] c"void icount_handle_deadline(void)\00", align 1
@__func__.icount_prepare_for_run = private unnamed_addr constant [23 x i8] c"icount_prepare_for_run\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"cpu->neg.icount_decr.u16.low == 0\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"cpu->icount_extra == 0\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Raised interrupt while not in I/O function\00", align 1
@replay_mode = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @icount_handle_deadline() local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_vcpu_thread() #6
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__PRETTY_FUNCTION__.icount_handle_deadline) #7
  unreachable

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @qemu_clock_deadline_ns_all(i32 noundef 1, i32 noundef -1) #6
  %cmp = icmp eq i64 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @qemu_clock_notify(i32 noundef 1) #6
  %call.i = tail call zeroext i1 @qemu_clock_run_timers(i32 noundef 1) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

declare zeroext i1 @qemu_in_vcpu_thread() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @qemu_clock_deadline_ns_all(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @icount_percpu_budget(i32 noundef %cpu_count) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  %cmp.not.i = icmp eq i32 %0, 2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @qemu_clock_deadline_ns_all(i32 noundef 1, i32 noundef -1) #6
  %call1.i = tail call i64 @qemu_clock_deadline_ns_all(i32 noundef 0, i32 noundef -1) #6
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %call.i, i64 %call1.i)
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i, i64 2147483647)
  %call6.i = tail call i64 @icount_round(i64 noundef %spec.store.select.i) #6
  br label %icount_get_limit.exit

if.else.i:                                        ; preds = %entry
  %call7.i = tail call i32 @replay_get_instructions() #6
  %conv.i = sext i32 %call7.i to i64
  br label %icount_get_limit.exit

icount_get_limit.exit:                            ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i64 [ %call6.i, %if.then.i ], [ %conv.i, %if.else.i ]
  %conv = sext i32 %cpu_count to i64
  %div = sdiv i64 %retval.0.i, %conv
  %cmp = icmp eq i64 %div, 0
  %spec.select = select i1 %cmp, i64 %retval.0.i, i64 %div
  ret i64 %spec.select
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @icount_prepare_for_run(ptr nocapture noundef %cpu, i64 noundef %cpu_budget) local_unnamed_addr #0 {
entry:
  %icount_decr = getelementptr inbounds i8, ptr %cpu, i64 10160
  %0 = load i16, ptr %icount_decr, align 16
  %cmp = icmp eq i16 %0, 0
  br i1 %cmp, label %do.body2, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef nonnull @__func__.icount_prepare_for_run, ptr noundef nonnull @.str.2) #7
  unreachable

do.body2:                                         ; preds = %entry
  %icount_extra = getelementptr inbounds i8, ptr %cpu, i64 232
  %1 = load i64, ptr %icount_extra, align 8
  %cmp3 = icmp eq i64 %1, 0
  br i1 %cmp3, label %do.end8, label %if.else6

if.else6:                                         ; preds = %do.body2
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef nonnull @__func__.icount_prepare_for_run, ptr noundef nonnull @.str.3) #7
  unreachable

do.end8:                                          ; preds = %do.body2
  tail call void @replay_mutex_lock() #6
  %2 = load i32, ptr @replay_mode, align 4
  %cmp.not.i = icmp eq i32 %2, 2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.end8
  %call.i = tail call i64 @qemu_clock_deadline_ns_all(i32 noundef 1, i32 noundef -1) #6
  %call1.i = tail call i64 @qemu_clock_deadline_ns_all(i32 noundef 0, i32 noundef -1) #6
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %call.i, i64 %call1.i)
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i, i64 2147483647)
  %call6.i = tail call i64 @icount_round(i64 noundef %spec.store.select.i) #6
  br label %icount_get_limit.exit

if.else.i:                                        ; preds = %do.end8
  %call7.i = tail call i32 @replay_get_instructions() #6
  %conv.i = sext i32 %call7.i to i64
  br label %icount_get_limit.exit

icount_get_limit.exit:                            ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i64 [ %call6.i, %if.then.i ], [ %conv.i, %if.else.i ]
  %cond = tail call i64 @llvm.smin.i64(i64 %retval.0.i, i64 %cpu_budget)
  %icount_budget = getelementptr inbounds i8, ptr %cpu, i64 224
  store i64 %cond, ptr %icount_budget, align 16
  %cond18 = tail call i64 @llvm.smin.i64(i64 %cond, i64 65535)
  %conv20 = trunc i64 %cond18 to i16
  store i16 %conv20, ptr %icount_decr, align 16
  %sext = shl i64 %cond18, 32
  %conv25 = ashr exact i64 %sext, 32
  %sub = sub i64 %cond, %conv25
  store i64 %sub, ptr %icount_extra, align 8
  %cmp28 = icmp eq i64 %cond, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %icount_get_limit.exit
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 129) #6
  tail call void @qemu_clock_notify(i32 noundef 1) #6
  %call.i13 = tail call zeroext i1 @qemu_clock_run_timers(i32 noundef 1) #6
  tail call void @qemu_mutex_unlock_iothread() #6
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %icount_get_limit.exit
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @replay_mutex_lock() local_unnamed_addr #1

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_mutex_unlock_iothread() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @icount_process_data(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  tail call void @icount_update(ptr noundef %cpu) #6
  %icount_decr = getelementptr inbounds i8, ptr %cpu, i64 10160
  store i16 0, ptr %icount_decr, align 16
  %icount_budget = getelementptr inbounds i8, ptr %cpu, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %icount_budget, i8 0, i64 16, i1 false)
  tail call void @replay_account_executed_instructions() #6
  tail call void @replay_mutex_unlock() #6
  ret void
}

declare void @icount_update(ptr noundef) local_unnamed_addr #1

declare void @replay_account_executed_instructions() local_unnamed_addr #1

declare void @replay_mutex_unlock() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @icount_handle_interrupt(ptr noundef %cpu, i32 noundef %mask) local_unnamed_addr #0 {
entry:
  %interrupt_request = getelementptr inbounds i8, ptr %cpu, i64 216
  %0 = load i32, ptr %interrupt_request, align 8
  tail call void @tcg_handle_interrupt(ptr noundef %cpu, i32 noundef %mask) #6
  %call = tail call zeroext i1 @qemu_cpu_is_self(ptr noundef %cpu) #6
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %can_do_io = getelementptr inbounds i8, ptr %cpu, i64 10164
  %1 = load i8, ptr %can_do_io, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %not = xor i32 %0, -1
  %and = and i32 %not, %mask
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true1
  tail call void (ptr, ptr, ...) @cpu_abort(ptr noundef nonnull %cpu, ptr noundef nonnull @.str.4) #7
  unreachable

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true, %entry
  ret void
}

declare void @tcg_handle_interrupt(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_cpu_is_self(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @cpu_abort(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @qemu_clock_notify(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_clock_run_timers(i32 noundef) local_unnamed_addr #1

declare i64 @icount_round(i64 noundef) local_unnamed_addr #1

declare i32 @replay_get_instructions() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
