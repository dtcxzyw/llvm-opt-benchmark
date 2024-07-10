; ModuleID = 'bench/linux/original/i915_ioc32.ll'
source_filename = "bench/linux/original/i915_ioc32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drm_i915_getparam32 = type { i32, i32 }
%struct.drm_i915_getparam = type { i32, ptr }

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @i915_ioc32_compat_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.drm_i915_getparam32, align 8
  %5 = alloca %struct.drm_i915_getparam, align 8
  %6 = and i32 %1, 255
  %7 = add nsw i32 %6, -160
  %8 = icmp ult i32 %7, -96
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i64 @drm_compat_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3
  br label %30

11:                                               ; preds = %3
  %.not = icmp eq i32 %6, 70
  br i1 %.not, label %12, label %25

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  store i64 0, ptr %4, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #3
  store i64 0, ptr %5, align 8, !annotation !5
  %13 = inttoptr i64 %2 to ptr
  %14 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %13, i64 noundef 8) #3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %compat_i915_getparam.exit

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 8
  store i32 %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %21, ptr %22, align 8
  %23 = call i64 @drm_ioctl_kernel(ptr noundef %0, ptr noundef nonnull @i915_getparam_ioctl, ptr noundef nonnull %5, i32 noundef 32) #3
  br label %compat_i915_getparam.exit

compat_i915_getparam.exit:                        ; preds = %12, %16
  %24 = phi i64 [ %23, %16 ], [ -14, %12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  br label %27

25:                                               ; preds = %11
  %26 = tail call i64 @drm_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3
  br label %27

27:                                               ; preds = %25, %compat_i915_getparam.exit
  %28 = phi i64 [ %24, %compat_i915_getparam.exit ], [ %26, %25 ]
  %sext = shl i64 %28, 32
  %29 = ashr exact i64 %sext, 32
  br label %30

30:                                               ; preds = %27, %9
  %31 = phi i64 [ %10, %9 ], [ %29, %27 ]
  ret i64 %31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_compat_ioctl(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_ioctl(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_ioctl_kernel(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_getparam_ioctl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
