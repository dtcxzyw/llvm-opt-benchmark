target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local noundef zeroext i8 @acpi_ut_valid_nameseg(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  br label %5

2:                                                ; preds = %21
  %3 = add nuw nsw i64 %6, 1
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %24, label %5, !llvm.loop !5

5:                                                ; preds = %2, %1
  %6 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = add i8 %8, -65
  %10 = icmp ult i8 %9, 26
  br i1 %10, label %21, label %11

11:                                               ; preds = %5
  %12 = add i8 %8, -48
  %13 = icmp ult i8 %12, 10
  %14 = icmp eq i8 %8, 95
  %15 = or i1 %14, %13
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = icmp eq i8 %8, 33
  %18 = icmp eq i64 %6, 3
  %19 = and i1 %18, %17
  %20 = zext i1 %19 to i8
  br label %21

21:                                               ; preds = %16, %11, %5
  %22 = phi i8 [ %20, %16 ], [ 1, %11 ], [ 1, %5 ]
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %2

24:                                               ; preds = %21, %2
  %25 = phi i8 [ 0, %21 ], [ 1, %2 ]
  ret i8 %25
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i8 @acpi_ut_valid_name_char(i8 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = add i8 %0, -65
  %4 = icmp ult i8 %3, 26
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = add i8 %0, -48
  %7 = icmp ult i8 %6, 10
  %8 = icmp eq i8 %0, 95
  %9 = or i1 %8, %7
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = icmp eq i8 %0, 33
  %12 = icmp eq i32 %1, 3
  %13 = and i1 %11, %12
  %14 = zext i1 %13 to i8
  br label %15

15:                                               ; preds = %10, %5, %2
  %16 = phi i8 [ %14, %10 ], [ 1, %5 ], [ 1, %2 ]
  ret i8 %16
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @acpi_ut_check_and_repair_ascii(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %20, %3
  %6 = phi i32 [ %21, %20 ], [ 0, %3 ]
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr i8, ptr %1, i64 %7
  store i8 %9, ptr %10, align 1
  %11 = load i8, ptr %8, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %5
  %14 = zext i8 %11 to i64
  %15 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, -105
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i8 32, ptr %10, align 1
  br label %20

20:                                               ; preds = %19, %13
  %21 = add nuw i32 %6, 1
  %22 = icmp eq i32 %21, %2
  br i1 %22, label %23, label %5, !llvm.loop !8

23:                                               ; preds = %20, %5, %3
  ret void
}

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

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
