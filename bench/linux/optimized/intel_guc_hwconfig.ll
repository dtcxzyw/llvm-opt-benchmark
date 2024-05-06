; ModuleID = 'bench/linux/original/intel_guc_hwconfig.ll'
source_filename = "bench/linux/original/intel_guc_hwconfig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @intel_gt_init_hwconfig(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [4 x i32], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i32], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 636
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 4
  br i1 %8, label %9, label %.thread

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
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %22, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #5
  store i32 16640, ptr %5, align 16
  %33 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %35, align 4
  %36 = call i32 @intel_guc_send_mmio(ptr noundef %11, ptr noundef nonnull %5, i32 noundef 4, ptr noundef null, i32 noundef 0) #5
  %37 = icmp eq i32 %36, -6
  %38 = select i1 %37, i32 -2, i32 %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #5
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %32
  %41 = icmp eq i32 %38, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %40
  store i32 %38, ptr %10, align 8
  %43 = zext nneg i32 %38 to i64
  %44 = call noalias align 8 ptr @__kmalloc(i64 noundef %43, i32 noundef 3264) #6
  %45 = getelementptr inbounds i8, ptr %0, i64 5160
  store ptr %44, ptr %45, align 8
  %46 = icmp eq ptr %44, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 0, ptr %10, align 8
  br label %.thread

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store ptr null, ptr %4, align 8, !annotation !5
  %49 = load i32, ptr %10, align 8
  %50 = call i32 @intel_guc_allocate_and_map_vma(ptr noundef %11, i32 noundef %49, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 248
  %57 = load i32, ptr %56, align 8
  %58 = trunc i64 %55 to i32
  %59 = add i32 %57, %58
  %60 = load i32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  store i32 16640, ptr %2, align 16
  %61 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %59, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %60, ptr %63, align 4
  %64 = call i32 @intel_guc_send_mmio(ptr noundef %11, ptr noundef nonnull %2, i32 noundef 4, ptr noundef null, i32 noundef 0) #5
  %65 = icmp eq i32 %64, -6
  %66 = select i1 %65, i32 -2, i32 %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %73

68:                                               ; preds = %52
  %69 = load ptr, ptr %45, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %10, align 8
  %72 = zext i32 %71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %68, %52
  call void @i915_vma_unpin_and_release(ptr noundef nonnull %3, i32 noundef 1) #5
  br label %74

74:                                               ; preds = %73, %48
  %75 = phi i32 [ %66, %73 ], [ %50, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %74
  %78 = load ptr, ptr %45, align 8
  call void @kfree(ptr noundef %78) #5
  store i32 0, ptr %10, align 8
  store ptr null, ptr %45, align 8
  br label %.thread

.thread:                                          ; preds = %40, %32, %77, %74, %47, %22, %1
  %79 = phi i32 [ 0, %1 ], [ %75, %77 ], [ -12, %47 ], [ 0, %22 ], [ 0, %74 ], [ -22, %40 ], [ %38, %32 ]
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_fini_hwconfig(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5152
  %3 = getelementptr inbounds i8, ptr %0, i64 5160
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #5
  store i32 0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_send_mmio(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_allocate_and_map_vma(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_unpin_and_release(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
