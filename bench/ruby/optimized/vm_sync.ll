; ModuleID = 'bench/ruby/original/vm_sync.ll'
source_filename = "bench/ruby/original/vm_sync.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [45 x i8] c"unexpected situation - recordd:%u current:%u\00", align 1
@ruby_current_vm_ptr = external local_unnamed_addr global ptr, align 8
@ruby_single_main_ractor = external local_unnamed_addr global ptr, align 8
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden zeroext i1 @rb_vm_locked_p() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %2 = getelementptr i8, ptr %1, i64 88
  %.val = load ptr, ptr %2, align 8
  %3 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %4, label %vm_locked.exit

4:                                                ; preds = %0
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 48
  %.val.i.i.i = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i, label %vm_locked.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8
  br label %vm_locked.exit

vm_locked.exit:                                   ; preds = %0, %4, %8
  %.0.i.i.i = phi ptr [ %3, %0 ], [ %10, %8 ], [ null, %4 ]
  %11 = icmp eq ptr %.val, %.0.i.i.i
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_lock_enter_body(ptr noundef writeonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %3 = getelementptr i8, ptr %2, i64 88
  %.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %5, label %vm_locked.exit.thread

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 48
  %.val.i.i.i = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i, label %vm_locked.exit, label %vm_locked.exit.thread7

vm_locked.exit:                                   ; preds = %5
  %9 = icmp eq ptr %.val, null
  br i1 %9, label %25, label %rb_current_ractor.exit

vm_locked.exit.thread7:                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %.val, %11
  br i1 %12, label %25, label %14

vm_locked.exit.thread:                            ; preds = %1
  %13 = icmp eq ptr %.val, %4
  br i1 %13, label %25, label %rb_current_ractor.exit

14:                                               ; preds = %vm_locked.exit.thread7
  %15 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %16 = load ptr, ptr %15, align 8
  br label %rb_current_ractor.exit

rb_current_ractor.exit:                           ; preds = %vm_locked.exit, %vm_locked.exit.thread, %14
  %.0.i.i = phi ptr [ %16, %14 ], [ %4, %vm_locked.exit.thread ], [ null, %vm_locked.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %17) #5
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 328
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %vm_lock_enter.exit, label %.preheader.i

.preheader.i:                                     ; preds = %rb_current_ractor.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %.lr.ph.i, label %vm_lock_enter.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  tail call void @rb_ractor_sched_barrier_join(ptr noundef nonnull %2, ptr noundef %.0.i.i) #5
  %23 = load i8, ptr %20, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %.lr.ph.i, label %vm_lock_enter.exit, !llvm.loop !7

vm_lock_enter.exit:                               ; preds = %.lr.ph.i, %rb_current_ractor.exit, %.preheader.i
  store ptr %.0.i.i, ptr %3, align 8
  br label %25

25:                                               ; preds = %vm_locked.exit, %vm_locked.exit.thread, %vm_locked.exit.thread7, %vm_lock_enter.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  store i32 %28, ptr %0, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_lock_enter_body_nb(ptr noundef writeonly captures(none) initializes((0, 4)) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %3 = getelementptr i8, ptr %2, i64 88
  %.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %5, label %vm_locked.exit.thread

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 48
  %.val.i.i.i = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i, label %vm_locked.exit, label %vm_locked.exit.thread7

vm_locked.exit:                                   ; preds = %5
  %9 = icmp eq ptr %.val, null
  br i1 %9, label %18, label %rb_current_ractor.exit

vm_locked.exit.thread7:                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %.val, %11
  br i1 %12, label %18, label %14

vm_locked.exit.thread:                            ; preds = %1
  %13 = icmp eq ptr %.val, %4
  br i1 %13, label %18, label %rb_current_ractor.exit

14:                                               ; preds = %vm_locked.exit.thread7
  %15 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %16 = load ptr, ptr %15, align 8
  br label %rb_current_ractor.exit

rb_current_ractor.exit:                           ; preds = %vm_locked.exit, %vm_locked.exit.thread, %14
  %.0.i.i = phi ptr [ %16, %14 ], [ %4, %vm_locked.exit.thread ], [ null, %vm_locked.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %17) #5
  store ptr %.0.i.i, ptr %3, align 8
  br label %18

18:                                               ; preds = %vm_locked.exit, %vm_locked.exit.thread, %vm_locked.exit.thread7, %rb_current_ractor.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  store i32 %21, ptr %0, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_lock_enter_body_cr(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %4 = getelementptr i8, ptr %3, i64 88
  %.val = load ptr, ptr %4, align 8
  %5 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %6, label %vm_locked.exit

6:                                                ; preds = %2
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 48
  %.val.i.i.i = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i, label %vm_locked.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8
  br label %vm_locked.exit

vm_locked.exit:                                   ; preds = %2, %6, %10
  %.0.i.i.i = phi ptr [ %5, %2 ], [ %12, %10 ], [ null, %6 ]
  %13 = icmp eq ptr %.val, %.0.i.i.i
  br i1 %13, label %vm_lock_enter.exit, label %14

14:                                               ; preds = %vm_locked.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %15) #5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  tail call void @rb_ractor_sched_barrier_join(ptr noundef nonnull %3, ptr noundef %0) #5
  %21 = load i8, ptr %18, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %.lr.ph.i, %.preheader.i, %14
  store ptr %0, ptr %4, align 8
  br label %vm_lock_enter.exit

vm_lock_enter.exit:                               ; preds = %vm_locked.exit, %.loopexit.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8
  store i32 %25, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_lock_leave_body(ptr noundef writeonly captures(none) initializes((0, 4)) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8
  store i32 %5, ptr %0, align 4
  %6 = load i32, ptr %3, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %vm_lock_leave.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr null, ptr %10, align 8
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %9) #5
  br label %vm_lock_leave.exit

vm_lock_leave.exit:                               ; preds = %1, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_lock_body() local_unnamed_addr #1 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %rb_current_ractor.exit

3:                                                ; preds = %0
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 48
  %.val.i.i = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %rb_current_ractor.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %9 = load ptr, ptr %8, align 8
  br label %rb_current_ractor.exit

rb_current_ractor.exit:                           ; preds = %0, %3, %7
  %.0.i.i = phi ptr [ %2, %0 ], [ %9, %7 ], [ null, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %10) #5
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 328
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %vm_lock_enter.exit, label %.preheader.i

.preheader.i:                                     ; preds = %rb_current_ractor.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %.lr.ph.i, label %vm_lock_enter.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  tail call void @rb_ractor_sched_barrier_join(ptr noundef nonnull %1, ptr noundef %.0.i.i) #5
  %16 = load i8, ptr %13, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %.lr.ph.i, label %vm_lock_enter.exit, !llvm.loop !7

vm_lock_enter.exit:                               ; preds = %.lr.ph.i, %rb_current_ractor.exit, %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %.0.i.i, ptr %19, align 8
  %20 = load i32, ptr %18, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %18, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_unlock_body() local_unnamed_addr #1 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %vm_lock_leave.exit

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr null, ptr %8, align 8
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %7) #5
  br label %vm_lock_leave.exit

vm_lock_leave.exit:                               ; preds = %0, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_cond_wait(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  store i32 0, ptr %4, align 8
  store ptr null, ptr %6, align 8
  tail call void @rb_native_cond_wait(ptr noundef %1, ptr noundef nonnull %3) #5
  store i32 %5, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_cond_timedwait(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  store i32 0, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %3
  tail call void @rb_native_cond_timedwait(ptr noundef %1, ptr noundef nonnull %4, i64 noundef %2) #5
  br label %vm_cond_wait.exit

10:                                               ; preds = %3
  tail call void @rb_native_cond_wait(ptr noundef %1, ptr noundef nonnull %4) #5
  br label %vm_cond_wait.exit

vm_cond_wait.exit:                                ; preds = %9, %10
  store i32 %6, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_barrier() local_unnamed_addr #1 {
  %1 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %2, label %6

2:                                                ; preds = %0
  %3 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  tail call void @rb_ractor_sched_barrier_start(ptr noundef %3, ptr noundef %5) #5
  br label %6

6:                                                ; preds = %0, %2
  ret void
}

declare void @rb_ractor_sched_barrier_start(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ec_vm_lock_rec_release(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp ugt i32 %1, %2
  br i1 %4, label %10, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp ult i32 %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %6 = load ptr, ptr @ruby_single_main_ractor, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.lr.ph.split.preheader, label %rb_vm_lock_leave.exit.us

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %8 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %.promoted = load i32, ptr %9, align 8
  br label %.lr.ph.split

rb_vm_lock_leave.exit.us:                         ; preds = %.lr.ph, %rb_vm_lock_leave.exit.us
  br label %rb_vm_lock_leave.exit.us

10:                                               ; preds = %3
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str, i32 noundef %1, i32 noundef %2) #6
  unreachable

.lr.ph.split:                                     ; preds = %rb_vm_lock_leave.exit, %.lr.ph.split.preheader
  %11 = phi i32 [ %12, %rb_vm_lock_leave.exit ], [ %.promoted, %.lr.ph.split.preheader ]
  %12 = add i32 %11, -1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %rb_vm_lock_leave.exit.thread, label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit.thread:                     ; preds = %.lr.ph.split
  store i32 %12, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr null, ptr %15, align 8
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %14) #5
  br label %._crit_edge

rb_vm_lock_leave.exit:                            ; preds = %.lr.ph.split
  %16 = icmp ult i32 %1, %12
  br i1 %16, label %.lr.ph.split, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %rb_vm_lock_leave.exit
  store i32 %12, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %rb_vm_lock_leave.exit.thread, %.preheader
  ret void
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #3

declare void @rb_native_mutex_lock(ptr noundef) local_unnamed_addr #2

declare void @rb_ractor_sched_barrier_join(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare void @rb_native_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @rb_native_cond_timedwait(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @rb_native_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
