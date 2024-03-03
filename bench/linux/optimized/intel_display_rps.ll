; ModuleID = 'bench/linux/original/intel_display_rps.ll'
source_filename = "bench/linux/original/intel_display_rps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dma_fence_ops = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@i915_fence_ops = external dso_local constant %struct.dma_fence_ops, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_rps_boost_after_vblank(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @i915_fence_ops
  br i1 %5, label %6, label %36

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 2632
  %9 = load i16, ptr %8, align 8
  %10 = icmp ult i16 %9, 6
  br i1 %10, label %36, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @drm_crtc_vblank_get(ptr noundef %0) #3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %16 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3264, i64 noundef 56) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @drm_crtc_vblank_put(ptr noundef %0) #3
  br label %36

19:                                               ; preds = %14
  %20 = icmp eq ptr %1, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %1, i64 56
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 1, ptr elementtype(i32) %22) #3, !srcloc !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25, !prof !6

25:                                               ; preds = %21
  %26 = add i32 %23, 1
  %27 = or i32 %26, %23
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %31, label %29, !prof !7

29:                                               ; preds = %25, %21
  %30 = phi i32 [ 2, %21 ], [ 1, %25 ]
  tail call void @refcount_warn_saturate(ptr noundef %22, i32 noundef %30) #3
  br label %31

31:                                               ; preds = %29, %25, %19
  %32 = getelementptr inbounds i8, ptr %16, i64 48
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr @do_rps_boost, ptr %34, align 8
  store i32 0, ptr %16, align 8
  %35 = tail call ptr @drm_crtc_vblank_waitqueue(ptr noundef %0) #3
  tail call void @add_wait_queue(ptr noundef %35, ptr noundef nonnull %16) #3
  br label %36

36:                                               ; preds = %31, %18, %11, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_crtc_vblank_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_crtc_vblank_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @do_rps_boost(ptr noundef %0, i32 %1, i32 %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %4
  tail call void @__rcu_read_lock() #3
  %12 = load volatile i64, ptr %7, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26, !prof !7

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %6, i64 448
  %17 = load volatile ptr, ptr %16, align 8
  %18 = load volatile i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %6, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = add i32 %18, 1
  %23 = sub i32 %22, %21
  %24 = icmp sgt i32 %23, -1
  tail call void @__rcu_read_unlock() #3
  br i1 %24, label %27, label %25

25:                                               ; preds = %15
  tail call void @intel_rps_boost(ptr noundef %6) #3
  br label %27

26:                                               ; preds = %11
  tail call void @__rcu_read_unlock() #3
  br label %27

27:                                               ; preds = %26, %25, %15, %4
  %28 = icmp eq ptr %6, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %6, i64 56
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 -1, ptr elementtype(i32) %30) #3, !srcloc !8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %.thread, label %35, !prof !7

35:                                               ; preds = %33
  tail call void @refcount_warn_saturate(ptr noundef %30, i32 noundef 3) #3
  br label %.thread

36:                                               ; preds = %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  tail call void @dma_fence_release(ptr noundef %30) #3
  br label %.thread

.thread:                                          ; preds = %33, %35, %36, %27
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  tail call void @drm_crtc_vblank_put(ptr noundef %38) #3
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %41, ptr %43, align 8
  store volatile ptr %42, ptr %41, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %39, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %40, align 8
  tail call void @kfree(ptr noundef %0) #3
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_crtc_vblank_waitqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_rps_mark_interactive(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 1405
  %5 = load i8, ptr %4, align 1, !range !10, !noundef !11
  %6 = zext i1 %2 to i8
  %7 = icmp eq i8 %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 9304
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 3696
  tail call void @intel_rps_mark_interactive(ptr noundef %11, i1 noundef zeroext %2) #3
  store i8 %6, ptr %4, align 1
  br label %12

12:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_rps_mark_interactive(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_rps_boost(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148804561, i64 2148804600, i64 2148804621, i64 2148804658, i64 2148804681, i64 2148804690}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2148806746, i64 2148806785, i64 2148806806, i64 2148806843, i64 2148806866, i64 2148806875}
!9 = !{i64 2150281986}
!10 = !{i8 0, i8 2}
!11 = !{}
