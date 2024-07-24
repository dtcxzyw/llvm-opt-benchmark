; ModuleID = 'bench/linux/original/utcksum.ll'
source_filename = "bench/linux/original/utcksum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [8 x i8] c"utcksum\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"Incorrect checksum in table [%4.4s] - 0x%2.2X, should be 0x%2.2X\00", align 1
@acpi_gbl_CDAT = external dso_local local_unnamed_addr global ptr, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ut_verify_checksum(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr %0, align 4
  switch i32 %3, label %4 [
    i32 1414542163, label %.thread
    i32 1396916550, label %.thread
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = zext i32 %6 to i64
  %10 = getelementptr i8, ptr %0, i64 %9
  %11 = icmp ugt ptr %10, %0
  br i1 %11, label %.preheader, label %.thread

.preheader:                                       ; preds = %4, %.preheader
  %12 = phi i8 [ %16, %.preheader ], [ 0, %4 ]
  %13 = phi ptr [ %14, %.preheader ], [ %0, %4 ]
  %14 = getelementptr i8, ptr %13, i64 1
  %15 = load i8, ptr %13, align 1
  %16 = add i8 %15, %12
  %17 = icmp eq ptr %14, %10
  br i1 %17, label %18, label %.preheader, !llvm.loop !5

18:                                               ; preds = %.preheader
  %19 = icmp eq i8 %16, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %18
  %21 = sub i8 %8, %16
  %22 = zext i8 %8 to i32
  %23 = zext i8 %21 to i32
  %24 = sub nsw i32 %22, %23
  tail call void (ptr, i32, ptr, ...) @acpi_bios_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 58, ptr noundef nonnull @.str.2, ptr noundef %0, i32 noundef %22, i32 noundef %24) #3
  br label %.thread

.thread:                                          ; preds = %4, %20, %18, %2, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local zeroext i8 @acpi_ut_generate_checksum(ptr noundef readonly %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #1 align 16 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = icmp ugt ptr %5, %0
  br i1 %6, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %.preheader
  %7 = phi i8 [ %11, %.preheader ], [ 0, %3 ]
  %8 = phi ptr [ %9, %.preheader ], [ %0, %3 ]
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %8, align 1
  %11 = add i8 %10, %7
  %12 = icmp eq ptr %9, %5
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %3
  %13 = phi i8 [ 0, %3 ], [ %11, %.preheader ]
  %14 = sub i8 %2, %13
  ret i8 %14
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
  br i1 %8, label %.preheader, label %.thread

.preheader:                                       ; preds = %2, %.preheader
  %9 = phi i8 [ %13, %.preheader ], [ 0, %2 ]
  %10 = phi ptr [ %11, %.preheader ], [ %0, %2 ]
  %11 = getelementptr i8, ptr %10, i64 1
  %12 = load i8, ptr %10, align 1
  %13 = add i8 %12, %9
  %14 = icmp eq ptr %11, %7
  br i1 %14, label %15, label %.preheader, !llvm.loop !5

15:                                               ; preds = %.preheader
  %16 = sub i8 %5, %13
  %17 = icmp eq i8 %13, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = zext i8 %5 to i32
  %20 = zext i8 %16 to i32
  %21 = load ptr, ptr @acpi_gbl_CDAT, align 8
  tail call void (ptr, i32, ptr, ...) @acpi_bios_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 100, ptr noundef nonnull @.str.2, ptr noundef %21, i32 noundef %19, i32 noundef %20) #3
  br label %.thread

.thread:                                          ; preds = %2, %18, %15
  %22 = phi i8 [ %16, %18 ], [ %16, %15 ], [ %5, %2 ]
  store i8 %22, ptr %4, align 1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local zeroext i8 @acpi_ut_checksum(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = icmp ugt ptr %4, %0
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %.preheader
  %6 = phi i8 [ %10, %.preheader ], [ 0, %2 ]
  %7 = phi ptr [ %8, %.preheader ], [ %0, %2 ]
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load i8, ptr %7, align 1
  %10 = add i8 %9, %6
  %11 = icmp eq ptr %8, %4
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %2
  %12 = phi i8 [ 0, %2 ], [ %10, %.preheader ]
  ret i8 %12
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
