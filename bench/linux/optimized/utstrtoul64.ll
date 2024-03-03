; ModuleID = 'bench/linux/original/utstrtoul64.ll'
source_filename = "bench/linux/original/utstrtoul64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@acpi_gbl_integer_bit_width = external dso_local local_unnamed_addr global i8, align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ut_strtoul64(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %1, align 8
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = call zeroext i8 @acpi_ut_remove_whitespace(ptr noundef nonnull %3) #3
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %6
  %10 = call zeroext i8 @acpi_ut_detect_hex_prefix(ptr noundef nonnull %3) #3
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = call zeroext i8 @acpi_ut_detect_octal_prefix(ptr noundef nonnull %3) #3
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %14, i32 10, i32 8
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i32 [ 16, %9 ], [ %15, %12 ]
  %18 = call zeroext i8 @acpi_ut_remove_leading_zeros(ptr noundef nonnull %3) #3
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = load i8, ptr @acpi_gbl_integer_bit_width, align 1
  store i8 64, ptr @acpi_gbl_integer_bit_width, align 1
  %22 = load ptr, ptr %3, align 8
  switch i32 %17, label %27 [
    i32 8, label %23
    i32 10, label %25
  ]

23:                                               ; preds = %20
  %24 = call i32 @acpi_ut_convert_octal_string(ptr noundef %22, ptr noundef %1) #3
  br label %29

25:                                               ; preds = %20
  %26 = call i32 @acpi_ut_convert_decimal_string(ptr noundef %22, ptr noundef %1) #3
  br label %29

27:                                               ; preds = %20
  %28 = call i32 @acpi_ut_convert_hex_string(ptr noundef %22, ptr noundef %1) #3
  br label %29

29:                                               ; preds = %27, %25, %23
  %30 = phi i32 [ %28, %27 ], [ %26, %25 ], [ %24, %23 ]
  store i8 %21, ptr @acpi_gbl_integer_bit_width, align 1
  br label %31

31:                                               ; preds = %29, %16, %6, %2
  %32 = phi i32 [ %30, %29 ], [ 0, %2 ], [ 0, %6 ], [ 0, %16 ]
  ret i32 %32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ut_remove_whitespace(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ut_detect_hex_prefix(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ut_detect_octal_prefix(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ut_remove_leading_zeros(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_convert_octal_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_convert_decimal_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_convert_hex_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @acpi_ut_implicit_strtoul64(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store i64 0, ptr %3, align 8
  %4 = call zeroext i8 @acpi_ut_remove_whitespace(ptr noundef nonnull %2) #3
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  call void @acpi_ut_remove_hex_prefix(ptr noundef nonnull %2) #3
  %7 = call zeroext i8 @acpi_ut_remove_leading_zeros(ptr noundef nonnull %2) #3
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @acpi_ut_convert_hex_string(ptr noundef %10, ptr noundef nonnull %3) #3
  %12 = load i64, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %6, %1
  %14 = phi i64 [ %12, %9 ], [ 0, %1 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret i64 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_hex_prefix(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @acpi_ut_explicit_strtoul64(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store i64 0, ptr %3, align 8
  %4 = call zeroext i8 @acpi_ut_remove_whitespace(ptr noundef nonnull %2) #3
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = call zeroext i8 @acpi_ut_detect_hex_prefix(ptr noundef nonnull %2) #3
  %8 = call zeroext i8 @acpi_ut_remove_leading_zeros(ptr noundef nonnull %2) #3
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = icmp eq i8 %7, 0
  %12 = load ptr, ptr %2, align 8
  br i1 %11, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 @acpi_ut_convert_decimal_string(ptr noundef %12, ptr noundef nonnull %3) #3
  br label %17

15:                                               ; preds = %10
  %16 = call i32 @acpi_ut_convert_hex_string(ptr noundef %12, ptr noundef nonnull %3) #3
  br label %17

17:                                               ; preds = %15, %13
  %18 = load i64, ptr %3, align 8
  br label %19

19:                                               ; preds = %17, %6, %1
  %20 = phi i64 [ %18, %17 ], [ 0, %1 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret i64 %20
}

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
