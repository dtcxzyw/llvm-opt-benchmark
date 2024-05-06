; ModuleID = 'bench/linux/original/rsaddr.ll'
source_filename = "bench/linux/original/rsaddr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_rsconvert_info = type { i8, i8, i8, i8 }

@acpi_rs_convert_address16 = dso_local local_unnamed_addr global [5 x %struct.acpi_rsconvert_info] [%struct.acpi_rsconvert_info { i8 0, i8 11, i8 38, i8 5 }, %struct.acpi_rsconvert_info { i8 1, i8 -120, i8 16, i8 0 }, %struct.acpi_rsconvert_info { i8 7, i8 0, i8 0, i8 0 }, %struct.acpi_rsconvert_info { i8 27, i8 17, i8 6, i8 5 }, %struct.acpi_rsconvert_info { i8 31, i8 27, i8 0, i8 16 }], align 16
@acpi_rs_convert_address32 = dso_local local_unnamed_addr global [5 x %struct.acpi_rsconvert_info] [%struct.acpi_rsconvert_info { i8 0, i8 12, i8 48, i8 5 }, %struct.acpi_rsconvert_info { i8 1, i8 -121, i8 26, i8 0 }, %struct.acpi_rsconvert_info { i8 7, i8 0, i8 0, i8 0 }, %struct.acpi_rsconvert_info { i8 28, i8 17, i8 6, i8 5 }, %struct.acpi_rsconvert_info { i8 31, i8 37, i8 0, i8 26 }], align 16
@acpi_rs_convert_address64 = dso_local local_unnamed_addr global [5 x %struct.acpi_rsconvert_info] [%struct.acpi_rsconvert_info { i8 0, i8 13, i8 68, i8 5 }, %struct.acpi_rsconvert_info { i8 1, i8 -118, i8 46, i8 0 }, %struct.acpi_rsconvert_info { i8 7, i8 0, i8 0, i8 0 }, %struct.acpi_rsconvert_info { i8 29, i8 17, i8 6, i8 5 }, %struct.acpi_rsconvert_info { i8 31, i8 57, i8 0, i8 46 }], align 16
@acpi_rs_convert_ext_address64 = dso_local local_unnamed_addr global [5 x %struct.acpi_rsconvert_info] [%struct.acpi_rsconvert_info { i8 0, i8 14, i8 66, i8 5 }, %struct.acpi_rsconvert_info { i8 1, i8 -117, i8 56, i8 0 }, %struct.acpi_rsconvert_info { i8 7, i8 0, i8 0, i8 0 }, %struct.acpi_rsconvert_info { i8 26, i8 17, i8 6, i8 1 }, %struct.acpi_rsconvert_info { i8 29, i8 18, i8 8, i8 6 }], align 16
@acpi_rs_convert_general_flags = internal global [6 x %struct.acpi_rsconvert_info] [%struct.acpi_rsconvert_info { i8 2, i8 0, i8 4, i8 6 }, %struct.acpi_rsconvert_info { i8 26, i8 8, i8 3, i8 1 }, %struct.acpi_rsconvert_info { i8 3, i8 9, i8 4, i8 0 }, %struct.acpi_rsconvert_info { i8 3, i8 10, i8 4, i8 1 }, %struct.acpi_rsconvert_info { i8 3, i8 11, i8 4, i8 2 }, %struct.acpi_rsconvert_info { i8 3, i8 12, i8 4, i8 3 }], align 16
@acpi_rs_convert_mem_flags = internal global [5 x %struct.acpi_rsconvert_info] [%struct.acpi_rsconvert_info { i8 2, i8 0, i8 5, i8 5 }, %struct.acpi_rsconvert_info { i8 3, i8 13, i8 5, i8 0 }, %struct.acpi_rsconvert_info { i8 4, i8 14, i8 5, i8 1 }, %struct.acpi_rsconvert_info { i8 4, i8 15, i8 5, i8 3 }, %struct.acpi_rsconvert_info { i8 3, i8 16, i8 5, i8 5 }], align 16
@acpi_rs_convert_io_flags = internal global [4 x %struct.acpi_rsconvert_info] [%struct.acpi_rsconvert_info { i8 2, i8 0, i8 5, i8 4 }, %struct.acpi_rsconvert_info { i8 4, i8 13, i8 5, i8 0 }, %struct.acpi_rsconvert_info { i8 3, i8 14, i8 5, i8 4 }, %struct.acpi_rsconvert_info { i8 3, i8 15, i8 5, i8 5 }], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext range(i8 0, 2) i8 @acpi_rs_get_address_common(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 3
  %4 = load i8, ptr %3, align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 5
  %6 = load i8, ptr %5, align 1
  %7 = add i8 %4, -3
  %8 = icmp ult i8 %7, -67
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @acpi_rs_convert_aml_to_resource(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @acpi_rs_convert_general_flags) #2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %17 [
    i8 0, label %13
    i8 1, label %15
  ]

13:                                               ; preds = %9
  %14 = tail call i32 @acpi_rs_convert_aml_to_resource(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @acpi_rs_convert_mem_flags) #2
  br label %19

15:                                               ; preds = %9
  %16 = tail call i32 @acpi_rs_convert_aml_to_resource(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @acpi_rs_convert_io_flags) #2
  br label %19

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %6, ptr %18, align 1
  br label %19

19:                                               ; preds = %17, %15, %13, %2
  %20 = phi i8 [ 0, %2 ], [ 1, %15 ], [ 1, %17 ], [ 1, %13 ]
  ret i8 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_rs_convert_aml_to_resource(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_rs_set_address_common(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @acpi_rs_convert_resource_to_aml(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @acpi_rs_convert_general_flags) #2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %10 [
    i8 0, label %6
    i8 1, label %8
  ]

6:                                                ; preds = %2
  %7 = tail call i32 @acpi_rs_convert_resource_to_aml(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @acpi_rs_convert_mem_flags) #2
  br label %14

8:                                                ; preds = %2
  %9 = tail call i32 @acpi_rs_convert_resource_to_aml(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @acpi_rs_convert_io_flags) #2
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 13
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %12, ptr %13, align 1
  br label %14

14:                                               ; preds = %10, %8, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_rs_convert_resource_to_aml(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
