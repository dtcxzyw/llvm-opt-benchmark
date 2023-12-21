; ModuleID = 'bench/qemu/original/accel_dummy-cpus.c.ll'
source_filename = "bench/qemu/original/accel_dummy-cpus.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [13 x i8] c"CPU %d/DUMMY\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"../qemu/accel/dummy-cpus.c\00", align 1
@current_cpu = external thread_local global ptr, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"sigwait\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dummy_start_vcpu_thread(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %thread_name = alloca [16 x i8], align 16
  %call = tail call noalias dereferenceable_or_null(8) ptr @g_malloc0(i64 noundef 8) #8
  %thread = getelementptr inbounds i8, ptr %cpu, i64 176
  store ptr %call, ptr %thread, align 16
  %call1 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #8
  %halt_cond = getelementptr inbounds i8, ptr %cpu, i64 192
  store ptr %call1, ptr %halt_cond, align 16
  tail call void @qemu_cond_init(ptr noundef %call1) #9
  %cpu_index = getelementptr inbounds i8, ptr %cpu, i64 712
  %0 = load i32, ptr %cpu_index, align 8
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %thread_name, i64 noundef 16, ptr noundef nonnull @.str, i32 noundef %0) #9
  %1 = load ptr, ptr %thread, align 16
  call void @qemu_thread_create(ptr noundef %1, ptr noundef nonnull %thread_name, ptr noundef nonnull @dummy_cpu_thread_fn, ptr noundef %cpu, i32 noundef 0) #9
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

declare void @qemu_cond_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @dummy_cpu_thread_fn(ptr noundef %arg) #0 {
entry:
  %waitset = alloca %struct.__sigset_t, align 8
  %sig = alloca i32, align 4
  tail call void @rcu_register_thread() #9
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 27) #9
  %thread = getelementptr inbounds i8, ptr %arg, i64 176
  %0 = load ptr, ptr %thread, align 16
  tail call void @qemu_thread_get_self(ptr noundef %0) #9
  %call = tail call i32 @qemu_get_thread_id() #9
  %thread_id = getelementptr inbounds i8, ptr %arg, i64 184
  store i32 %call, ptr %thread_id, align 8
  %can_do_io = getelementptr inbounds i8, ptr %arg, i64 10164
  store i8 1, ptr %can_do_io, align 4
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  store ptr %arg, ptr %1, align 8
  %call1 = call i32 @sigemptyset(ptr noundef nonnull %waitset) #9
  %call2 = call i32 @sigaddset(ptr noundef nonnull %waitset, i32 noundef 10) #9
  call void @cpu_thread_signal_created(ptr noundef %arg) #9
  %random_seed = getelementptr inbounds i8, ptr %arg, i64 240
  %2 = load i64, ptr %random_seed, align 16
  call void @qemu_guest_random_seed_thread_part2(i64 noundef %2) #9
  %unplug = getelementptr inbounds i8, ptr %arg, i64 205
  br label %do.body

do.body:                                          ; preds = %if.end, %entry
  call void @qemu_mutex_unlock_iothread() #9
  %call49 = call i32 @sigwait(ptr noundef nonnull %waitset, ptr noundef nonnull %sig) #9
  %cmp10 = icmp eq i32 %call49, -1
  br i1 %cmp10, label %land.rhs.lr.ph, label %if.end

land.rhs.lr.ph:                                   ; preds = %do.body
  %call5 = tail call ptr @__errno_location() #10
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %do.body3.backedge
  %3 = load i32, ptr %call5, align 4
  switch i32 %3, label %if.then [
    i32 11, label %do.body3.backedge
    i32 4, label %do.body3.backedge
  ]

do.body3.backedge:                                ; preds = %land.rhs, %land.rhs
  %call4 = call i32 @sigwait(ptr noundef nonnull %waitset, ptr noundef nonnull %sig) #9
  %cmp = icmp eq i32 %call4, -1
  br i1 %cmp, label %land.rhs, label %if.end

if.then:                                          ; preds = %land.rhs
  call void @perror(ptr noundef nonnull @.str.2) #11
  call void @exit(i32 noundef 1) #12
  unreachable

if.end:                                           ; preds = %do.body3.backedge, %do.body
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 59) #9
  call void @qemu_wait_io_event(ptr noundef %arg) #9
  %4 = load i8, ptr %unplug, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %do.body, label %do.end11, !llvm.loop !5

do.end11:                                         ; preds = %if.end
  call void @qemu_mutex_unlock_iothread() #9
  call void @rcu_unregister_thread() #9
  ret ptr null
}

declare void @rcu_register_thread() local_unnamed_addr #2

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @qemu_thread_get_self(ptr noundef) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @cpu_thread_signal_created(ptr noundef) local_unnamed_addr #2

declare void @qemu_guest_random_seed_thread_part2(i64 noundef) local_unnamed_addr #2

declare void @qemu_mutex_unlock_iothread() local_unnamed_addr #2

declare i32 @sigwait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare void @qemu_wait_io_event(ptr noundef) local_unnamed_addr #2

declare void @rcu_unregister_thread() local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
