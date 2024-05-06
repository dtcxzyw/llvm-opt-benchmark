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
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #6, !srcloc !5
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !6

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #6
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  %9 = getelementptr inbounds i8, ptr %0, i64 24
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
define dso_local range(i32 0, 2) i32 @cn_cb_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 16 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %6 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @cn_queue_add_callback(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 88) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %9

.thread:                                          ; preds = %4
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #8
  br label %.thread5

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store volatile i32 1, ptr %10, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, ptr elementtype(i32) %0) #6, !srcloc !9
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 32, ptr noundef nonnull @.str, ptr noundef %1) #6
  %14 = getelementptr inbounds i8, ptr %6, i64 64
  %15 = load i64, ptr %2, align 4
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_raw_spin_lock_bh(ptr noundef %17) #6
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = getelementptr inbounds i8, ptr %2, i64 4
  br label %20

20:                                               ; preds = %35, %9
  %21 = phi ptr [ %18, %9 ], [ %22, %35 ]
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %18
  br i1 %23, label %46, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 64
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %22, i64 68
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %19, align 4
  %33 = icmp eq i32 %31, %32
  %34 = zext i1 %33 to i32
  br label %35

35:                                               ; preds = %29, %24
  %36 = phi i32 [ 0, %24 ], [ %34, %29 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %20, label %38, !llvm.loop !10

38:                                               ; preds = %35
  tail call void @_raw_spin_unlock_bh(ptr noundef %17) #6
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 -1, ptr elementtype(i32) %10) #6, !srcloc !5
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %.thread5, label %43, !prof !6

43:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef %10, i32 noundef 3) #6
  br label %.thread5

44:                                               ; preds = %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  %45 = load ptr, ptr %11, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, ptr elementtype(i32) %45) #6, !srcloc !8
  tail call void @kfree(ptr noundef nonnull %6) #6
  br label %.thread5

46:                                               ; preds = %20
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  store ptr %6, ptr %47, align 8
  store ptr %18, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %48, ptr %49, align 8
  store volatile ptr %6, ptr %48, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %17) #6
  %50 = getelementptr inbounds i8, ptr %6, i64 80
  store i32 0, ptr %50, align 8
  %51 = load i32, ptr %14, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 84
  store i32 %51, ptr %52, align 4
  br label %.thread5

.thread5:                                         ; preds = %41, %43, %.thread, %46, %44
  %53 = phi i32 [ 0, %46 ], [ -22, %44 ], [ -12, %.thread ], [ -22, %43 ], [ -22, %41 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cn_queue_del_callback(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_raw_spin_lock_bh(ptr noundef %3) #6
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  br label %7

7:                                                ; preds = %22, %2
  %8 = phi ptr [ %5, %2 ], [ %9, %22 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %8, %4
  br i1 %10, label %38, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %8, i64 64
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %1, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %8, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %18, %19
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %16, %11
  %23 = phi i32 [ 0, %11 ], [ %21, %16 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %7, label %25, !llvm.loop !13

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %27, ptr %28, align 8
  store volatile ptr %9, ptr %27, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %26, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %3) #6
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 -1, ptr elementtype(i32) %29) #6, !srcloc !5
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %.thread, label %34, !prof !6

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef %29, i32 noundef 3) #6
  br label %.thread

35:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  %36 = getelementptr inbounds i8, ptr %8, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, ptr elementtype(i32) %37) #6, !srcloc !8
  tail call void @kfree(ptr noundef %8) #6
  br label %.thread

38:                                               ; preds = %7
  tail call void @_raw_spin_unlock_bh(ptr noundef %3) #6
  br label %.thread

.thread:                                          ; preds = %32, %34, %38, %35
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @cn_queue_alloc_dev(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 72) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef 32, ptr noundef nonnull @.str, ptr noundef %0) #6
  store volatile i32 0, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 48
  store volatile ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %1, ptr %12, align 8
  br label %13

13:                                               ; preds = %6, %2
  ret ptr %4
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cn_queue_free_dev(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_raw_spin_lock_bh(ptr noundef %2) #6
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit1, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %6 = phi ptr [ %7, %.preheader ], [ %4, %1 ]
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  store volatile ptr %7, ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  %11 = icmp eq ptr %7, %3
  br i1 %11, label %.loopexit1, label %.preheader, !llvm.loop !14

.loopexit1:                                       ; preds = %.preheader, %1
  tail call void @_raw_spin_unlock_bh(ptr noundef %2) #6
  %12 = load volatile i32, ptr %0, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.loopexit1
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  br label %16

16:                                               ; preds = %16, %14
  %17 = load volatile i32, ptr %0, align 4
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %15, i32 noundef %17) #8
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
