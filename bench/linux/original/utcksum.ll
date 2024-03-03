target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [8 x i8] c"utcksum\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"Incorrect checksum in table [%4.4s] - 0x%2.2X, should be 0x%2.2X\00", align 1
@acpi_gbl_CDAT = external dso_local local_unnamed_addr global ptr, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ut_verify_checksum(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr %0, align 4
  switch i32 %3, label %4 [
    i32 1414542163, label %27
    i32 1396916550, label %27
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = zext i32 %6 to i64
  %10 = getelementptr i8, ptr %0, i64 %9
  %11 = icmp ugt ptr %10, %0
  br i1 %11, label %12, label %19

12:                                               ; preds = %12, %4
  %13 = phi i8 [ %17, %12 ], [ 0, %4 ]
  %14 = phi ptr [ %15, %12 ], [ %0, %4 ]
  %15 = getelementptr i8, ptr %14, i64 1
  %16 = load i8, ptr %14, align 1
  %17 = add i8 %16, %13
  %18 = icmp eq ptr %15, %10
  br i1 %18, label %19, label %12, !llvm.loop !5

19:                                               ; preds = %12, %4
  %20 = phi i8 [ 0, %4 ], [ %17, %12 ]
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = sub i8 %8, %20
  %24 = zext i8 %8 to i32
  %25 = zext i8 %23 to i32
  %26 = sub nsw i32 %24, %25
  tail call void (ptr, i32, ptr, ...) @acpi_bios_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 58, ptr noundef nonnull @.str.2, ptr noundef %0, i32 noundef %24, i32 noundef %26) #3
  br label %27

27:                                               ; preds = %22, %19, %2, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local zeroext i8 @acpi_ut_generate_checksum(ptr noundef readonly %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #1 align 16 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = icmp ugt ptr %5, %0
  br i1 %6, label %7, label %14

7:                                                ; preds = %7, %3
  %8 = phi i8 [ %12, %7 ], [ 0, %3 ]
  %9 = phi ptr [ %10, %7 ], [ %0, %3 ]
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %9, align 1
  %12 = add i8 %11, %8
  %13 = icmp eq ptr %10, %5
  br i1 %13, label %14, label %7, !llvm.loop !5

14:                                               ; preds = %7, %3
  %15 = phi i8 [ 0, %3 ], [ %12, %7 ]
  %16 = sub i8 %2, %15
  ret i8 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_bios_warning(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ut_verify_cdat_checksum(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr %0, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 5
  %5 = load i8, ptr %4, align 1
  %6 = zext i32 %3 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = icmp ugt ptr %7, %0
  br i1 %8, label %9, label %16

9:                                                ; preds = %9, %2
  %10 = phi i8 [ %14, %9 ], [ 0, %2 ]
  %11 = phi ptr [ %12, %9 ], [ %0, %2 ]
  %12 = getelementptr i8, ptr %11, i64 1
  %13 = load i8, ptr %11, align 1
  %14 = add i8 %13, %10
  %15 = icmp eq ptr %12, %7
  br i1 %15, label %16, label %9, !llvm.loop !5

16:                                               ; preds = %9, %2
  %17 = phi i8 [ 0, %2 ], [ %14, %9 ]
  %18 = sub i8 %5, %17
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = zext i8 %5 to i32
  %22 = zext i8 %18 to i32
  %23 = load ptr, ptr @acpi_gbl_CDAT, align 8
  tail call void (ptr, i32, ptr, ...) @acpi_bios_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 100, ptr noundef nonnull @.str.2, ptr noundef %23, i32 noundef %21, i32 noundef %22) #3
  br label %24

24:                                               ; preds = %20, %16
  store i8 %18, ptr %4, align 1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local zeroext i8 @acpi_ut_checksum(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = icmp ugt ptr %4, %0
  br i1 %5, label %6, label %13

6:                                                ; preds = %6, %2
  %7 = phi i8 [ %11, %6 ], [ 0, %2 ]
  %8 = phi ptr [ %9, %6 ], [ %0, %2 ]
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %8, align 1
  %11 = add i8 %10, %7
  %12 = icmp eq ptr %9, %4
  br i1 %12, label %13, label %6, !llvm.loop !5

13:                                               ; preds = %6, %2
  %14 = phi i8 [ 0, %2 ], [ %11, %6 ]
  ret i8 %14
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
