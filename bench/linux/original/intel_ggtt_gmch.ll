target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"[drm] *ERROR* failed to set up gmch\0A\00", align 1
@.str.1 = private unnamed_addr constant [78 x i8] c"[drm] Flushing DMA requests before IOMMU unmaps; performance may be degraded\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"[drm] Applying Ironlake quirks for intel_iommu\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_ggtt_gmch_probe(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  store i64 0, ptr %2, align 8, !annotation !5
  %5 = getelementptr inbounds i8, ptr %4, i64 7816
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -184
  %10 = tail call i32 @intel_gmch_probe(ptr noundef %6, ptr noundef %9, ptr noundef null) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = icmp eq ptr %4, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %7, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %15, %14 ], [ null, %12 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %17, ptr noundef nonnull @.str) #6
  br label %69

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 328
  %20 = getelementptr inbounds i8, ptr %0, i64 776
  call void @intel_gmch_gtt_get(ptr noundef %19, ptr noundef nonnull %2, ptr noundef %20) #5
  %21 = getelementptr inbounds i8, ptr %0, i64 712
  %22 = load i64, ptr %2, align 8
  %23 = load i64, ptr %20, align 8
  %24 = add i64 %22, -1
  %25 = add i64 %24, %23
  store i64 %22, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 720
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 728
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 736
  store i64 512, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 744
  %30 = getelementptr inbounds i8, ptr %0, i64 568
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  store ptr @alloc_pt_dma, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 576
  store ptr @alloc_pt_dma, ptr %31, align 8
  %32 = call zeroext i1 @i915_vtd_active(ptr noundef %4) #5
  br i1 %32, label %33, label %51

33:                                               ; preds = %18
  %34 = getelementptr inbounds i8, ptr %4, i64 7176
  %35 = load i8, ptr %34, align 8
  %36 = icmp eq i8 %35, 5
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %4, i64 7168
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 28
  %41 = load i64, ptr %40, align 4
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %37
  %45 = icmp eq ptr %4, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %7, align 8
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %47, %46 ], [ null, %44 ]
  call void (ptr, ptr, ...) @_dev_notice(ptr noundef %49, ptr noundef nonnull @.str.1) #6
  %50 = getelementptr inbounds i8, ptr %0, i64 808
  store i8 1, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %37, %33, %18
  %52 = getelementptr inbounds i8, ptr %0, i64 616
  store ptr @gmch_ggtt_insert_page, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 624
  store ptr @gmch_ggtt_insert_entries, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 600
  store ptr @gmch_ggtt_clear_range, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr @gmch_ggtt_clear_range, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 648
  store ptr @gmch_ggtt_remove, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 792
  store ptr @gmch_ggtt_invalidate, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 664
  store ptr @intel_ggtt_bind_vma, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 672
  store ptr @intel_ggtt_unbind_vma, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 808
  %61 = load i8, ptr %60, align 8, !range !6, !noundef !7
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %69, label %63, !prof !8

63:                                               ; preds = %51
  %64 = icmp eq ptr %4, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %7, align 8
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %66, %65 ], [ null, %63 ]
  call void (ptr, ptr, ...) @_dev_notice(ptr noundef %68, ptr noundef nonnull @.str.2) #6
  br label %69

69:                                               ; preds = %67, %51, %16
  %70 = phi i32 [ -5, %16 ], [ 0, %67 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret i32 %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gmch_probe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gmch_gtt_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pt_dma(ptr noundef, i32 noundef) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gmch_ggtt_insert_page(ptr nocapture readnone %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 %4) #0 align 16 {
  %6 = icmp eq i32 %3, 0
  %7 = select i1 %6, i32 65536, i32 65537
  %8 = lshr i64 %2, 12
  %9 = trunc i64 %8 to i32
  tail call void @intel_gmch_gtt_insert_page(i64 noundef %1, i32 noundef %9, i32 noundef %7) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gmch_ggtt_insert_entries(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 %3) #0 align 16 {
  %5 = icmp eq i32 %2, 0
  %6 = select i1 %5, i32 65536, i32 65537
  %7 = getelementptr inbounds i8, ptr %1, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 248
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 12
  %12 = trunc i64 %11 to i32
  tail call void @intel_gmch_gtt_insert_sg_entries(ptr noundef %8, i32 noundef %12, i32 noundef %6) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gmch_ggtt_clear_range(ptr nocapture readnone %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = lshr i64 %1, 12
  %5 = trunc i64 %4 to i32
  %6 = lshr i64 %2, 12
  %7 = trunc i64 %6 to i32
  tail call void @intel_gmch_gtt_clear_range(i32 noundef %5, i32 noundef %7) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gmch_ggtt_remove(ptr nocapture readnone %0) #0 align 16 {
  tail call void @intel_gmch_remove() #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gmch_ggtt_invalidate(ptr nocapture readnone %0) #0 align 16 {
  tail call void @intel_gmch_gtt_flush() #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ggtt_bind_vma(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ggtt_unbind_vma(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_ggtt_gmch_enable_hw(ptr nocapture noundef readnone %0) local_unnamed_addr #0 align 16 {
  %2 = tail call zeroext i1 @intel_gmch_enable_gtt() #5
  %3 = select i1 %2, i32 0, i32 -5
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_gmch_enable_gtt() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ggtt_gmch_flush() local_unnamed_addr #0 align 16 {
  tail call void @intel_gmch_gtt_flush() #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gmch_gtt_flush() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_vtd_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gmch_gtt_insert_page(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gmch_gtt_insert_sg_entries(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gmch_gtt_clear_range(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gmch_remove() local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!"branch_weights", i32 2000, i32 1}
