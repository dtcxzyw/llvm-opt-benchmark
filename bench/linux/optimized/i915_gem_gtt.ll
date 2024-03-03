; ModuleID = 'bench/linux/original/i915_gem_gtt.ll'
source_filename = "bench/linux/original/i915_gem_gtt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i915_gem_gtt_prepare_pages(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  br label %6

6:                                                ; preds = %14, %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %4, align 8
  %12 = tail call i32 @dma_map_sg_attrs(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0, i64 noundef 304) #2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %5, align 8
  %17 = lshr i64 %16, 12
  %18 = tail call i64 @i915_gem_shrink(ptr noundef null, ptr noundef %15, i64 noundef %17, ptr noundef null, i32 noundef 3) #2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %6, !llvm.loop !5

20:                                               ; preds = %14, %6
  %21 = phi i32 [ 0, %6 ], [ -28, %14 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_map_sg_attrs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_gem_shrink(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_gtt_finish_pages(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 9304
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 808
  %10 = load i8, ptr %9, align 8, !range !8, !noundef !9
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12, !prof !10

12:                                               ; preds = %2
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 250, i32 noundef 2) #2
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  tail call void @dma_unmap_sg_attrs(ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 0, i64 noundef 0) #2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_unmap_sg_attrs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_gtt_reserve(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #0 align 16 {
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %4, ptr %9, align 8
  store i64 %5, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = tail call i32 @drm_mm_reserve_node(ptr noundef %10, ptr noundef %2) #2
  %12 = icmp eq i32 %11, -28
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = and i32 %6, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = tail call i32 @i915_gem_evict_for_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %6) #2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i32 @drm_mm_reserve_node(ptr noundef %10, ptr noundef %2) #2
  br label %21

21:                                               ; preds = %19, %16, %13, %7
  %22 = phi i32 [ %11, %7 ], [ -28, %13 ], [ %20, %19 ], [ %17, %16 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mm_reserve_node(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_evict_for_node(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_gtt_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8) local_unnamed_addr #0 align 16 {
  %10 = icmp uge i64 %6, %7
  %11 = sub i64 %7, %6
  %12 = icmp ult i64 %11, %3
  %13 = or i1 %10, %12
  br i1 %13, label %.thread10, label %14, !prof !11

14:                                               ; preds = %9
  %15 = add i64 %6, -1
  %16 = add i64 %4, -1
  %17 = or i64 %15, %16
  %18 = add i64 %17, 1
  %19 = sub i64 %7, %3
  %20 = sub i64 0, %4
  %21 = and i64 %19, %20
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %.thread10, label %23, !prof !11

23:                                               ; preds = %14
  %24 = zext i32 %8 to i64
  %25 = and i64 %24, 32
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 0, i32 -2147483646
  %28 = and i64 %24, 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 %27, i32 1
  %31 = icmp ult i64 %4, 4097
  %32 = select i1 %31, i64 0, i64 %4
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = tail call i32 @drm_mm_insert_node_in_range(ptr noundef %33, ptr noundef %2, i64 noundef %3, i64 noundef %32, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %30) #2
  %35 = icmp eq i32 %34, -28
  br i1 %35, label %36, label %.thread10

36:                                               ; preds = %23
  %37 = and i64 %24, 40
  %38 = icmp eq i64 %37, 32
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = tail call i32 @drm_mm_insert_node_in_range(ptr noundef %33, ptr noundef %2, i64 noundef %3, i64 noundef %32, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef 0) #2
  %41 = icmp eq i32 %40, -28
  br i1 %41, label %42, label %.thread10

42:                                               ; preds = %39, %36
  %43 = and i64 %24, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %.thread10

45:                                               ; preds = %42
  %46 = select i1 %31, i64 4096, i64 %4
  %47 = add i64 %46, -1
  %48 = sub i64 0, %46
  %49 = and i64 %19, %48
  %50 = or i64 %47, %15
  %51 = xor i64 %50, -1
  %52 = add i64 %49, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %45
  %55 = tail call i64 @get_random_u64() #2
  %56 = urem i64 %55, %52
  %57 = add i64 %56, %6
  %.pre = add i64 %57, -1
  %.pre11 = or i64 %.pre, %47
  br label %58

58:                                               ; preds = %54, %45
  %.pre-phi12 = phi i64 [ %.pre11, %54 ], [ %50, %45 ]
  %59 = add i64 %.pre-phi12, 1
  %60 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %3, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %59, ptr %61, align 8
  store i64 %5, ptr %2, align 8
  %62 = tail call i32 @drm_mm_reserve_node(ptr noundef %33, ptr noundef %2) #2
  %63 = icmp eq i32 %62, -28
  br i1 %63, label %64, label %.thread10

64:                                               ; preds = %58
  %65 = and i32 %8, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %64
  %68 = tail call i32 @i915_gem_evict_for_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8) #2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = tail call i32 @drm_mm_reserve_node(ptr noundef %33, ptr noundef %2) #2
  br label %72

72:                                               ; preds = %70, %67
  %73 = phi i32 [ %71, %70 ], [ %68, %67 ]
  %74 = icmp eq i32 %73, -28
  br i1 %74, label %.thread, label %.thread10

.thread:                                          ; preds = %64, %72
  %75 = and i64 %24, 2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %.thread10

77:                                               ; preds = %.thread
  %78 = tail call i32 @i915_gem_evict_something(ptr noundef %0, ptr noundef %1, i64 noundef %3, i64 noundef %32, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8) #2
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.thread10

80:                                               ; preds = %77
  %81 = tail call i32 @drm_mm_insert_node_in_range(ptr noundef %33, ptr noundef %2, i64 noundef %3, i64 noundef %32, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef 3) #2
  br label %.thread10

.thread10:                                        ; preds = %58, %80, %77, %.thread, %72, %42, %39, %23, %14, %9
  %82 = phi i32 [ %81, %80 ], [ -28, %9 ], [ -28, %14 ], [ %34, %23 ], [ %40, %39 ], [ -28, %42 ], [ %73, %72 ], [ -28, %.thread ], [ %78, %77 ], [ %62, %58 ]
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mm_insert_node_in_range(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_evict_something(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_random_u64() local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{!"branch_weights", i32 1, i32 2000}
