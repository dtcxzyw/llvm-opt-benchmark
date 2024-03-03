target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_gt_init_hwconfig(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [4 x i32], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i32], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 636
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 4
  br i1 %8, label %9, label %84

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 5152
  %11 = getelementptr inbounds i8, ptr %0, i64 632
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 7188
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 512
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %9
  %18 = shl i32 %14, 22
  %19 = shl i32 %14, 30
  %20 = and i32 %18, %19
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17, %9
  %23 = getelementptr inbounds i8, ptr %12, i64 7176
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = getelementptr inbounds i8, ptr %12, i64 7177
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %26, %29
  %31 = icmp ugt i32 %30, 3126
  br i1 %31, label %32, label %84

32:                                               ; preds = %22, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  store i32 16640, ptr %5, align 16
  %33 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %35, align 4
  %36 = call i32 @intel_guc_send_mmio(ptr noundef %11, ptr noundef nonnull %5, i32 noundef 4, ptr noundef null, i32 noundef 0) #6
  %37 = icmp eq i32 %36, -6
  %38 = select i1 %37, i32 -2, i32 %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %32
  %41 = icmp eq i32 %38, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  store i32 %38, ptr %10, align 8
  br label %43

43:                                               ; preds = %42, %40, %32
  %44 = phi i32 [ 0, %42 ], [ %38, %32 ], [ -22, %40 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %84

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 8
  %48 = zext i32 %47 to i64
  %49 = call noalias align 8 ptr @__kmalloc(i64 noundef %48, i32 noundef 3264) #7
  %50 = getelementptr inbounds i8, ptr %0, i64 5160
  store ptr %49, ptr %50, align 8
  %51 = icmp eq ptr %49, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 0, ptr %10, align 8
  br label %84

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr null, ptr %3, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr null, ptr %4, align 8, !annotation !5
  %54 = load i32, ptr %10, align 8
  %55 = call i32 @intel_guc_allocate_and_map_vma(ptr noundef %11, i32 noundef %54, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 248
  %62 = load i32, ptr %61, align 8
  %63 = trunc i64 %60 to i32
  %64 = add i32 %62, %63
  %65 = load i32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  store i32 16640, ptr %2, align 16
  %66 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %64, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %65, ptr %68, align 4
  %69 = call i32 @intel_guc_send_mmio(ptr noundef %11, ptr noundef nonnull %2, i32 noundef 4, ptr noundef null, i32 noundef 0) #6
  %70 = icmp eq i32 %69, -6
  %71 = select i1 %70, i32 -2, i32 %69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %78

73:                                               ; preds = %57
  %74 = load ptr, ptr %50, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %10, align 8
  %77 = zext i32 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %73, %57
  call void @i915_vma_unpin_and_release(ptr noundef nonnull %3, i32 noundef 1) #6
  br label %79

79:                                               ; preds = %78, %53
  %80 = phi i32 [ %71, %78 ], [ %55, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %50, align 8
  call void @kfree(ptr noundef %83) #6
  store i32 0, ptr %10, align 8
  store ptr null, ptr %50, align 8
  br label %84

84:                                               ; preds = %82, %79, %52, %43, %22, %1
  %85 = phi i32 [ 0, %1 ], [ %80, %82 ], [ -12, %52 ], [ 0, %22 ], [ %44, %43 ], [ 0, %79 ]
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_fini_hwconfig(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5152
  %3 = getelementptr inbounds i8, ptr %0, i64 5160
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #6
  store i32 0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_send_mmio(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_allocate_and_map_vma(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_unpin_and_release(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
