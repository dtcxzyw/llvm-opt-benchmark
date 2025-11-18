; ModuleID = 'bench/ruby/original/vm_sync.ll'
source_filename = "bench/ruby/original/vm_sync.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [45 x i8] c"unexpected situation - recordd:%u current:%u\00", align 1
@ruby_current_vm_ptr = external local_unnamed_addr global ptr, align 8
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@ruby_single_main_ractor = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @rb_vm_locked_p() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !7
  %2 = getelementptr i8, ptr %1, i64 88
  %.val = load ptr, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %4, label %vm_locked.exit

4:                                                ; preds = %0
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr i8, ptr %6, i64 48
  %.val.i.i.i = load ptr, ptr %7, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i, label %vm_locked.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  br label %vm_locked.exit

vm_locked.exit:                                   ; preds = %0, %4, %8
  %.0.i.i.i = phi ptr [ %3, %0 ], [ %10, %8 ], [ null, %4 ]
  %11 = icmp eq ptr %.val, %.0.i.i.i
  ret i1 %11
}

; Function Attrs: noinline nounwind sspstrong uwtable
define hidden void @rb_vm_lock_enter_body(ptr noundef writeonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !7
  %3 = getelementptr i8, ptr %2, i64 88
  %.val = load ptr, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %5, label %vm_locked.exit.thread

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr i8, ptr %7, i64 48
  %.val.i.i.i = load ptr, ptr %8, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i, label %vm_locked.exit, label %vm_locked.exit.thread7

vm_locked.exit:                                   ; preds = %5
  %9 = icmp eq ptr %.val, null
  br i1 %9, label %14, label %rb_current_ractor.exit

vm_locked.exit.thread7:                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = icmp eq ptr %.val, %11
  br i1 %12, label %14, label %18

vm_locked.exit.thread:                            ; preds = %1
  %13 = icmp eq ptr %.val, %4
  br i1 %13, label %14, label %rb_current_ractor.exit

14:                                               ; preds = %vm_locked.exit.thread7, %vm_locked.exit.thread, %vm_locked.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %16 = load i32, ptr %15, align 8, !tbaa !61
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !61
  store i32 %17, ptr %0, align 4, !tbaa !62
  br label %21

18:                                               ; preds = %vm_locked.exit.thread7
  %19 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  br label %rb_current_ractor.exit

rb_current_ractor.exit:                           ; preds = %vm_locked.exit, %vm_locked.exit.thread, %18
  %.0.i.i = phi ptr [ %20, %18 ], [ %4, %vm_locked.exit.thread ], [ null, %vm_locked.exit ]
  tail call fastcc void @vm_lock_enter(ptr noundef %.0.i.i, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %0)
  br label %21

21:                                               ; preds = %rb_current_ractor.exit, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vm_lock_enter(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef writeonly captures(none) %4) unnamed_addr #2 {
  br i1 %2, label %28, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @rb_native_mutex_lock(ptr noundef nonnull %7) #7
  br i1 %3, label %vm_need_barrier.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %vm_need_barrier.exit.thread, label %vm_need_barrier.exit

vm_need_barrier.exit:                             ; preds = %8
  %11 = getelementptr i8, ptr %1, i64 456
  %.val.i = load i8, ptr %11, align 8, !tbaa !75, !range !76, !noundef !77
  %12 = trunc nuw i8 %.val.i to i1
  br i1 %12, label %13, label %vm_need_barrier.exit.thread

13:                                               ; preds = %vm_need_barrier.exit
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr i8, ptr %15, i64 48
  %.val = load ptr, ptr %16, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %20 = call i32 @_setjmp(ptr noundef nonnull %19) #8
  %.val14 = load ptr, ptr %16, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %.val14, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %24 = call ptr asm sideeffect "movq\09%rsp, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !79
  store ptr %24, ptr %23, align 8, !tbaa !80
  br label %25

25:                                               ; preds = %25, %13
  call void @rb_ractor_sched_barrier_join(ptr noundef nonnull %1, ptr noundef nonnull %0) #7
  %.val15 = load i8, ptr %11, align 8, !tbaa !75, !range !76, !noundef !77
  %26 = trunc nuw i8 %.val15 to i1
  br i1 %26, label %25, label %vm_need_barrier.exit.thread, !llvm.loop !81

vm_need_barrier.exit.thread:                      ; preds = %25, %6, %8, %vm_need_barrier.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %0, ptr %27, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %5, %vm_need_barrier.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %30 = load i32, ptr %29, align 8, !tbaa !61
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !61
  store i32 %31, ptr %4, align 4, !tbaa !62
  ret void
}

; Function Attrs: noinline nounwind sspstrong uwtable
define hidden void @rb_vm_lock_enter_body_nb(ptr noundef writeonly captures(none) initializes((0, 4)) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !7
  %3 = getelementptr i8, ptr %2, i64 88
  %.val = load ptr, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %5, label %vm_locked.exit.thread

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr i8, ptr %7, i64 48
  %.val.i.i.i = load ptr, ptr %8, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i, label %vm_locked.exit, label %vm_locked.exit.thread7

vm_locked.exit:                                   ; preds = %5
  %9 = icmp eq ptr %.val, null
  br i1 %9, label %18, label %rb_current_ractor.exit

vm_locked.exit.thread7:                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = icmp eq ptr %.val, %11
  br i1 %12, label %18, label %14

vm_locked.exit.thread:                            ; preds = %1
  %13 = icmp eq ptr %.val, %4
  br i1 %13, label %18, label %rb_current_ractor.exit

14:                                               ; preds = %vm_locked.exit.thread7
  %15 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  br label %rb_current_ractor.exit

rb_current_ractor.exit:                           ; preds = %vm_locked.exit, %vm_locked.exit.thread, %14
  %.0.i.i = phi ptr [ %16, %14 ], [ %4, %vm_locked.exit.thread ], [ null, %vm_locked.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %17) #7
  store ptr %.0.i.i, ptr %3, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %vm_locked.exit, %vm_locked.exit.thread, %vm_locked.exit.thread7, %rb_current_ractor.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %20 = load i32, ptr %19, align 8, !tbaa !61
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !61
  store i32 %21, ptr %0, align 4, !tbaa !62
  ret void
}

; Function Attrs: noinline nounwind sspstrong uwtable
define hidden void @rb_vm_lock_enter_body_cr(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !7
  %4 = getelementptr i8, ptr %3, i64 88
  %.val = load ptr, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %6, label %vm_locked.exit

6:                                                ; preds = %2
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr i8, ptr %8, i64 48
  %.val.i.i.i = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i, label %vm_locked.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  br label %vm_locked.exit

vm_locked.exit:                                   ; preds = %2, %6, %10
  %.0.i.i.i = phi ptr [ %5, %2 ], [ %12, %10 ], [ null, %6 ]
  %13 = icmp eq ptr %.val, %.0.i.i.i
  tail call fastcc void @vm_lock_enter(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext %13, i1 noundef zeroext false, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_lock_leave_body(ptr noundef writeonly captures(none) initializes((0, 4)) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !61
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !61
  store i32 %5, ptr %0, align 4, !tbaa !62
  %6 = load i32, ptr %3, align 8, !tbaa !61
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %vm_lock_leave.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr null, ptr %10, align 8, !tbaa !12
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %9) #7
  br label %vm_lock_leave.exit

vm_lock_leave.exit:                               ; preds = %1, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_lock_body() local_unnamed_addr #2 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !7
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %rb_current_ractor.exit

3:                                                ; preds = %0
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr i8, ptr %5, i64 48
  %.val.i.i = load ptr, ptr %6, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %rb_current_ractor.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  br label %rb_current_ractor.exit

rb_current_ractor.exit:                           ; preds = %0, %3, %7
  %.0.i.i = phi ptr [ %2, %0 ], [ %9, %7 ], [ null, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call fastcc void @vm_lock_enter(ptr noundef %.0.i.i, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_unlock_body() local_unnamed_addr #2 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !61
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !62
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %vm_lock_leave.exit

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr null, ptr %8, align 8, !tbaa !12
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %7) #7
  br label %vm_lock_leave.exit

vm_lock_leave.exit:                               ; preds = %0, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_cond_wait(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %4, align 8, !tbaa !61
  store ptr null, ptr %6, align 8, !tbaa !12
  tail call void @rb_native_cond_wait(ptr noundef %1, ptr noundef nonnull %3) #7
  store i32 %5, ptr %4, align 8, !tbaa !61
  store ptr %7, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_cond_timedwait(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 0, ptr %5, align 8, !tbaa !61
  store ptr null, ptr %7, align 8, !tbaa !12
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %3
  tail call void @rb_native_cond_timedwait(ptr noundef %1, ptr noundef nonnull %4, i64 noundef %2) #7
  br label %vm_cond_wait.exit

10:                                               ; preds = %3
  tail call void @rb_native_cond_wait(ptr noundef %1, ptr noundef nonnull %4) #7
  br label %vm_cond_wait.exit

vm_cond_wait.exit:                                ; preds = %9, %10
  store i32 %6, ptr %5, align 8, !tbaa !61
  store ptr %8, ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_barrier() local_unnamed_addr #2 {
  %1 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !37
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %2, label %6

2:                                                ; preds = %0
  %3 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  tail call void @rb_ractor_sched_barrier_start(ptr noundef %3, ptr noundef %5) #7
  br label %6

6:                                                ; preds = %0, %2
  ret void
}

declare void @rb_ractor_sched_barrier_start(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ec_vm_lock_rec_release(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp ugt i32 %1, %2
  br i1 %4, label %10, label %.preheader, !prof !83

.preheader:                                       ; preds = %3
  %5 = icmp ult i32 %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %6 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !37
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.lr.ph.split.preheader, label %rb_vm_lock_leave.exit.us

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %8 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %.promoted = load i32, ptr %9, align 8, !tbaa !61
  br label %.lr.ph.split

rb_vm_lock_leave.exit.us:                         ; preds = %.lr.ph, %rb_vm_lock_leave.exit.us
  br label %rb_vm_lock_leave.exit.us

10:                                               ; preds = %3
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str, i32 noundef %1, i32 noundef %2) #9
  unreachable

.lr.ph.split:                                     ; preds = %rb_vm_lock_leave.exit, %.lr.ph.split.preheader
  %11 = phi i32 [ %12, %rb_vm_lock_leave.exit ], [ %.promoted, %.lr.ph.split.preheader ]
  %12 = add i32 %11, -1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %rb_vm_lock_leave.exit.thread, label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit.thread:                     ; preds = %.lr.ph.split
  store i32 %12, ptr %9, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr null, ptr %15, align 8, !tbaa !12
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %14) #7
  br label %._crit_edge

rb_vm_lock_leave.exit:                            ; preds = %.lr.ph.split
  %16 = icmp ult i32 %1, %12
  br i1 %16, label %.lr.ph.split, label %._crit_edge.loopexit, !llvm.loop !84

._crit_edge.loopexit:                             ; preds = %rb_vm_lock_leave.exit
  store i32 %12, ptr %9, align 8, !tbaa !61
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %rb_vm_lock_leave.exit.thread, %.preheader
  ret void
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #4

declare void @rb_native_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #5

declare void @rb_ractor_sched_barrier_join(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare void @rb_native_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare void @rb_native_cond_timedwait(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_native_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind returns_twice }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS12rb_vm_struct", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !20, i64 88}
!13 = !{!"rb_vm_struct", !14, i64 0, !15, i64 8, !9, i64 472, !25, i64 480, !16, i64 488, !19, i64 504, !19, i64 508, !19, i64 508, !19, i64 508, !19, i64 508, !14, i64 512, !26, i64 520, !10, i64 528, !14, i64 568, !14, i64 576, !14, i64 584, !14, i64 592, !14, i64 600, !14, i64 608, !14, i64 616, !14, i64 624, !14, i64 632, !27, i64 640, !27, i64 648, !27, i64 656, !28, i64 664, !29, i64 1184, !19, i64 1192, !16, i64 1200, !10, i64 1216, !14, i64 1256, !14, i64 1264, !14, i64 1272, !14, i64 1280, !19, i64 1288, !30, i64 1296, !33, i64 1312, !27, i64 1320, !34, i64 1328, !27, i64 1336, !35, i64 1344, !27, i64 1352, !27, i64 1360, !35, i64 1368, !14, i64 1376, !10, i64 1384, !36, i64 9568}
!14 = !{!"long", !10, i64 0}
!15 = !{!"", !16, i64 0, !19, i64 16, !19, i64 20, !20, i64 24, !21, i64 32, !22, i64 40, !24, i64 152}
!16 = !{!"ccan_list_head", !17, i64 0}
!17 = !{!"ccan_list_node", !18, i64 0, !18, i64 8}
!18 = !{!"p1 _ZTS14ccan_list_node", !9, i64 0}
!19 = !{!"int", !10, i64 0}
!20 = !{!"p1 _ZTS16rb_ractor_struct", !9, i64 0}
!21 = !{!"p1 _ZTS16rb_thread_struct", !9, i64 0}
!22 = !{!"", !10, i64 0, !20, i64 40, !19, i64 48, !10, i64 56, !23, i64 104}
!23 = !{!"_Bool", !10, i64 0}
!24 = !{!"", !10, i64 0, !20, i64 40, !23, i64 48, !10, i64 56, !19, i64 104, !19, i64 108, !19, i64 112, !19, i64 116, !16, i64 120, !19, i64 136, !16, i64 144, !16, i64 160, !16, i64 176, !23, i64 192, !10, i64 200, !10, i64 248, !23, i64 296, !19, i64 300, !19, i64 304}
!25 = !{!"long long", !10, i64 0}
!26 = !{!"p1 _ZTS18global_object_list", !9, i64 0}
!27 = !{!"p1 _ZTS8st_table", !9, i64 0}
!28 = !{!"", !10, i64 0}
!29 = !{!"p1 _ZTS22rb_postponed_job_queue", !9, i64 0}
!30 = !{!"", !31, i64 0, !32, i64 8}
!31 = !{!"p1 _ZTS11rb_objspace", !9, i64 0}
!32 = !{!"p1 _ZTS24gc_mark_func_data_struct", !9, i64 0}
!33 = !{!"p1 _ZTS15rb_at_exit_list", !9, i64 0}
!34 = !{!"p1 _ZTS19rb_builtin_function", !9, i64 0}
!35 = !{!"p1 _ZTS11rb_id_table", !9, i64 0}
!36 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!37 = !{!20, !20, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS27rb_execution_context_struct", !9, i64 0}
!40 = !{!41, !21, i64 48}
!41 = !{!"rb_execution_context_struct", !42, i64 0, !14, i64 8, !43, i64 16, !44, i64 24, !19, i64 32, !19, i64 36, !45, i64 40, !21, i64 48, !35, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !42, i64 88, !14, i64 96, !46, i64 104, !14, i64 112, !14, i64 120, !10, i64 128, !19, i64 129, !14, i64 136, !47, i64 144}
!42 = !{!"p1 long", !9, i64 0}
!43 = !{!"p1 _ZTS23rb_control_frame_struct", !9, i64 0}
!44 = !{!"p1 _ZTS9rb_vm_tag", !9, i64 0}
!45 = !{!"p1 _ZTS15rb_fiber_struct", !9, i64 0}
!46 = !{!"p1 _ZTS19rb_trace_arg_struct", !9, i64 0}
!47 = !{!"", !42, i64 0, !42, i64 8, !14, i64 16, !10, i64 24}
!48 = !{!49, !20, i64 24}
!49 = !{!"rb_thread_struct", !17, i64 0, !14, i64 16, !20, i64 24, !8, i64 32, !50, i64 40, !39, i64 48, !51, i64 56, !23, i64 200, !19, i64 204, !14, i64 208, !56, i64 216, !14, i64 224, !14, i64 232, !19, i64 240, !19, i64 240, !19, i64 240, !19, i64 240, !19, i64 240, !19, i64 240, !10, i64 241, !19, i64 244, !9, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !10, i64 288, !57, i64 328, !14, i64 344, !58, i64 352, !16, i64 360, !59, i64 376, !10, i64 384, !19, i64 408, !14, i64 416, !45, i64 424, !14, i64 432, !19, i64 440, !14, i64 448, !9, i64 456, !60, i64 464}
!50 = !{!"p1 _ZTS16rb_native_thread", !9, i64 0}
!51 = !{!"rb_thread_sched_item", !52, i64 0, !53, i64 80, !23, i64 120, !23, i64 121, !9, i64 128, !55, i64 136}
!52 = !{!"", !17, i64 0, !17, i64 16, !17, i64 32, !17, i64 48, !17, i64 64}
!53 = !{!"rb_thread_sched_waiting", !19, i64 0, !54, i64 8, !17, i64 24}
!54 = !{!"", !14, i64 0, !19, i64 8, !19, i64 12}
!55 = !{!"p1 _ZTS17coroutine_context", !9, i64 0}
!56 = !{!"p1 _ZTS15rb_calling_info", !9, i64 0}
!57 = !{!"rb_unblock_callback", !9, i64 0, !9, i64 8}
!58 = !{!"p1 _ZTS15rb_mutex_struct", !9, i64 0}
!59 = !{!"p1 _ZTS15rb_waiting_list", !9, i64 0}
!60 = !{!"rb_ext_config", !23, i64 0}
!61 = !{!13, !19, i64 96}
!62 = !{!19, !19, i64 0}
!63 = !{!64, !21, i64 328}
!64 = !{!"rb_ractor_struct", !65, i64 0, !68, i64 40, !14, i64 200, !10, i64 208, !73, i64 256, !14, i64 400, !14, i64 408, !14, i64 416, !19, i64 424, !17, i64 432, !27, i64 448, !35, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !9, i64 512}
!65 = !{!"rb_ractor_pub", !14, i64 0, !19, i64 8, !66, i64 16}
!66 = !{!"rb_hook_list_struct", !67, i64 0, !19, i64 8, !19, i64 12, !23, i64 16, !23, i64 17}
!67 = !{!"p1 _ZTS20rb_event_hook_struct", !9, i64 0}
!68 = !{!"rb_ractor_sync", !10, i64 0, !23, i64 40, !23, i64 41, !69, i64 48, !69, i64 80, !71, i64 112, !72, i64 144}
!69 = !{!"rb_ractor_queue", !70, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24}
!70 = !{!"p1 _ZTS16rb_ractor_basket", !9, i64 0}
!71 = !{!"rb_ractor_basket", !10, i64 0, !14, i64 8, !10, i64 16}
!72 = !{!"ractor_wait", !19, i64 0, !19, i64 4, !21, i64 8}
!73 = !{!"", !16, i64 0, !19, i64 16, !19, i64 20, !19, i64 24, !74, i64 32, !39, i64 128, !21, i64 136}
!74 = !{!"rb_thread_sched", !10, i64 0, !21, i64 40, !23, i64 48, !23, i64 49, !23, i64 50, !16, i64 56, !19, i64 72, !17, i64 80}
!75 = !{!13, !23, i64 456}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = !{!49, !39, i64 48}
!79 = !{i64 2151828192}
!80 = !{!41, !42, i64 152}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!84 = distinct !{!84, !82, !85}
!85 = !{!"llvm.loop.unswitch.partial.disable"}
