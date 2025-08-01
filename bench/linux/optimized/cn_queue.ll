; ModuleID = 'bench/linux/original/cn_queue.ll'
source_filename = "bench/linux/original/cn_queue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"\016Waiting for %s to become free: refcnt=%d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"\013Failed to create new callback queue.\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cn_queue_release_callback(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #6, !srcloc !5
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !6

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #6
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, ptr elementtype(i32) %10) #6, !srcloc !8
  tail call void @kfree(ptr noundef %0) #6
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 0, 2) i32 @cn_cb_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 16 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %6 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @cn_queue_add_callback(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 88) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %9

.thread:                                          ; preds = %4
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #8
  br label %.thread5

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store volatile i32 1, ptr %10, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, ptr elementtype(i32) %0) #6, !srcloc !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 32, ptr noundef nonnull @.str, ptr noundef %1) #6
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = load i64, ptr %2, align 4
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %17) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load ptr, ptr %18, align 8
  %21 = icmp eq ptr %20, %18
  br i1 %21, label %.critedge._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %22 = load i32, ptr %2, align 4
  br label %23

23:                                               ; preds = %.lr.ph, %.critedge.backedge
  %24 = phi ptr [ %20, %.lr.ph ], [ %32, %.critedge.backedge ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %22
  br i1 %27, label %28, label %.critedge.backedge

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %30, %31
  br i1 %.not, label %34, label %.critedge.backedge

.critedge.backedge:                               ; preds = %28, %23
  %32 = load ptr, ptr %24, align 8
  %33 = icmp eq ptr %32, %18
  br i1 %33, label %.critedge._crit_edge, label %23, !llvm.loop !10

34:                                               ; preds = %28
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %17) #6
  %35 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 -1, ptr nonnull elementtype(i32) %10) #6, !srcloc !5
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %.thread5, label %39, !prof !6

39:                                               ; preds = %37
  tail call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef 3) #6
  br label %.thread5

40:                                               ; preds = %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  %41 = load ptr, ptr %11, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, ptr elementtype(i32) %41) #6, !srcloc !8
  tail call void @kfree(ptr noundef nonnull %6) #6
  br label %.thread5

.critedge._crit_edge:                             ; preds = %.critedge.backedge, %9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  store ptr %6, ptr %42, align 8
  store ptr %18, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %43, ptr %44, align 8
  store volatile ptr %6, ptr %43, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %17) #6
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 0, ptr %45, align 8
  %46 = load i32, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 %46, ptr %47, align 4
  br label %.thread5

.thread5:                                         ; preds = %37, %39, %.thread, %.critedge._crit_edge, %40
  %48 = phi i32 [ 0, %.critedge._crit_edge ], [ -22, %40 ], [ -12, %.thread ], [ -22, %39 ], [ -22, %37 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cn_queue_del_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = icmp eq ptr %5, %4
  br i1 %7, label %.critedge._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = load i32, ptr %1, align 4
  br label %9

9:                                                ; preds = %.lr.ph, %.critedge.backedge
  %10 = phi ptr [ %5, %.lr.ph ], [ %11, %.critedge.backedge ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %8
  br i1 %14, label %15, label %.critedge.backedge

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %17, %18
  br i1 %.not, label %20, label %.critedge.backedge

.critedge.backedge:                               ; preds = %15, %9
  %19 = icmp eq ptr %11, %4
  br i1 %19, label %.critedge._crit_edge, label %9, !llvm.loop !13

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %22, ptr %23, align 8
  store volatile ptr %11, ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %21, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %3) #6
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, i32 -1, ptr nonnull elementtype(i32) %24) #6, !srcloc !5
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %.thread, label %29, !prof !6

29:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef nonnull %24, i32 noundef 3) #6
  br label %.thread

30:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, ptr elementtype(i32) %32) #6, !srcloc !8
  tail call void @kfree(ptr noundef %10) #6
  br label %.thread

.critedge._crit_edge:                             ; preds = %.critedge.backedge, %2
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %3) #6
  br label %.thread

.thread:                                          ; preds = %27, %29, %.critedge._crit_edge, %30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @cn_queue_alloc_dev(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 72) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str, ptr noundef %0) #6
  store volatile i32 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store volatile ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %1, ptr %12, align 8
  br label %13

13:                                               ; preds = %6, %2
  ret ptr %4
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cn_queue_free_dev(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %2) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit1, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %6 = phi ptr [ %7, %.preheader ], [ %4, %1 ]
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  store volatile ptr %7, ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  %11 = icmp eq ptr %7, %3
  br i1 %11, label %.loopexit1, label %.preheader, !llvm.loop !14

.loopexit1:                                       ; preds = %.preheader, %1
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %2) #6
  %12 = load volatile i32, ptr %0, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.loopexit1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %16

16:                                               ; preds = %16, %14
  %17 = load volatile i32, ptr %0, align 4
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %15, i32 noundef %17) #8
  tail call void @msleep(i32 noundef 1000) #6
  %19 = load volatile i32, ptr %0, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %16, !llvm.loop !15

.loopexit:                                        ; preds = %16, %.loopexit1
  tail call void @kfree(ptr noundef %0) #6
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(2) }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148822397, i64 2148822436, i64 2148822457, i64 2148822494, i64 2148822517, i64 2148822526}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2150348747}
!8 = !{i64 2148810087, i64 2148810126, i64 2148810147, i64 2148810184, i64 2148810207, i64 2148810077}
!9 = !{i64 2148809724, i64 2148809763, i64 2148809784, i64 2148809821, i64 2148809844, i64 2148809714}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
