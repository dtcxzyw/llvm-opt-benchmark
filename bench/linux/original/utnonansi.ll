target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @acpi_ut_strlwr(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %6, %3
  %7 = phi i8 [ %16, %6 ], [ %4, %3 ]
  %8 = phi ptr [ %15, %6 ], [ %0, %3 ]
  %9 = zext i8 %7 to i64
  %10 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = shl i8 %11, 5
  %13 = and i8 %12, 32
  %14 = add i8 %13, %7
  store i8 %14, ptr %8, align 1
  %15 = getelementptr i8, ptr %8, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %6, !llvm.loop !5

18:                                               ; preds = %6, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @acpi_ut_strupr(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %6, %3
  %7 = phi i8 [ %17, %6 ], [ %4, %3 ]
  %8 = phi ptr [ %16, %6 ], [ %0, %3 ]
  %9 = zext i8 %7 to i64
  %10 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 2
  %13 = icmp eq i8 %12, 0
  %14 = add i8 %7, -32
  %15 = select i1 %13, i8 %7, i8 %14
  store i8 %15, ptr %8, align 1
  %16 = getelementptr i8, ptr %8, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %6, !llvm.loop !8

19:                                               ; preds = %6, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @acpi_ut_stricmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 16 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi ptr [ %0, %2 ], [ %20, %3 ]
  %5 = phi ptr [ %1, %2 ], [ %21, %3 ]
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = shl i8 %9, 5
  %11 = and i8 %10, 32
  %12 = add i8 %11, %6
  %13 = load i8, ptr %5, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = shl i8 %16, 5
  %18 = and i8 %17, 32
  %19 = add i8 %18, %13
  %20 = getelementptr i8, ptr %4, i64 1
  %21 = getelementptr i8, ptr %5, i64 1
  %22 = icmp eq i8 %12, %19
  %23 = icmp ne i8 %12, 0
  %24 = and i1 %23, %22
  br i1 %24, label %3, label %25, !llvm.loop !9

25:                                               ; preds = %3
  %26 = zext i8 %12 to i32
  %27 = zext i8 %19 to i32
  %28 = sub nsw i32 %26, %27
  ret i32 %28
}

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
