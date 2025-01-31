; ModuleID = 'bench/linux/original/utstrsuppt.ll'
source_filename = "bench/linux/original/utstrsuppt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@acpi_gbl_integer_bit_width = external dso_local local_unnamed_addr global i8, align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 35) i32 @acpi_ut_convert_octal_string(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.thread9, label %.preheader

6:                                                ; preds = %35
  %7 = getelementptr i8, ptr %11, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.thread9, label %.preheader, !llvm.loop !5

.preheader:                                       ; preds = %2, %6
  %10 = phi i8 [ %8, %6 ], [ %4, %2 ]
  %11 = phi ptr [ %7, %6 ], [ %0, %2 ]
  %12 = phi i64 [ %36, %6 ], [ 0, %2 ]
  %13 = zext i8 %10 to i32
  %14 = and i8 %10, -8
  %15 = icmp eq i8 %14, 48
  br i1 %15, label %16, label %.thread9

16:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store i64 0, ptr %3, align 8, !annotation !8
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %.thread, label %18

.thread:                                          ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %27

18:                                               ; preds = %16
  %19 = call i32 @acpi_ut_short_divide(i64 noundef -1, i32 noundef 8, ptr noundef nonnull %3, ptr noundef null) #5
  %20 = load i64, ptr %3, align 8
  %21 = icmp ult i64 %20, %12
  br i1 %21, label %.thread8, label %22

.thread8:                                         ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %.thread9

22:                                               ; preds = %18
  %23 = shl i64 %12, 3
  %24 = load i8, ptr @acpi_gbl_integer_bit_width, align 1
  %25 = icmp ne i8 %24, 32
  %26 = icmp ult i64 %23, 4294967296
  %.not7 = select i1 %25, i1 true, i1 %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br i1 %.not7, label %27, label %.thread9

27:                                               ; preds = %.thread, %22
  %28 = phi i64 [ 0, %.thread ], [ %23, %22 ]
  %29 = call zeroext i8 @acpi_ut_ascii_char_to_hex(i32 noundef %13) #5
  %30 = icmp ne i64 %28, 0
  %31 = zext i8 %29 to i64
  %32 = xor i64 %28, -1
  %33 = icmp ugt i64 %31, %32
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %.thread9, label %35

35:                                               ; preds = %27
  %36 = add i64 %28, %31
  %37 = load i8, ptr @acpi_gbl_integer_bit_width, align 1
  %38 = icmp ne i8 %37, 32
  %39 = icmp ult i64 %36, 4294967296
  %.not5 = select i1 %38, i1 true, i1 %39
  br i1 %.not5, label %6, label %.thread9

.thread9:                                         ; preds = %22, %27, %35, %.preheader, %6, %.thread8, %2
  %40 = phi i64 [ 0, %2 ], [ %12, %.thread8 ], [ %12, %22 ], [ %12, %27 ], [ %12, %35 ], [ %12, %.preheader ], [ %36, %6 ]
  %41 = phi i32 [ 0, %2 ], [ 34, %.thread8 ], [ 34, %22 ], [ 34, %27 ], [ 34, %35 ], [ 0, %.preheader ], [ 0, %6 ]
  store i64 %40, ptr %1, align 8
  ret i32 %41
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 34) i32 @acpi_ut_convert_decimal_string(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.thread9, label %.preheader

6:                                                ; preds = %35
  %7 = getelementptr i8, ptr %11, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.thread9, label %.preheader, !llvm.loop !9

.preheader:                                       ; preds = %2, %6
  %10 = phi i8 [ %8, %6 ], [ %4, %2 ]
  %11 = phi ptr [ %7, %6 ], [ %0, %2 ]
  %12 = phi i64 [ %36, %6 ], [ 0, %2 ]
  %13 = zext i8 %10 to i32
  %14 = add nsw i32 %13, -58
  %15 = icmp ult i32 %14, -10
  br i1 %15, label %.thread9, label %16

16:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store i64 0, ptr %3, align 8, !annotation !8
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %.thread, label %18

.thread:                                          ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %27

18:                                               ; preds = %16
  %19 = call i32 @acpi_ut_short_divide(i64 noundef -1, i32 noundef 10, ptr noundef nonnull %3, ptr noundef null) #5
  %20 = load i64, ptr %3, align 8
  %21 = icmp ult i64 %20, %12
  br i1 %21, label %.thread8, label %22

.thread8:                                         ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %.thread9

22:                                               ; preds = %18
  %23 = mul i64 %12, 10
  %24 = load i8, ptr @acpi_gbl_integer_bit_width, align 1
  %25 = icmp ne i8 %24, 32
  %26 = icmp ult i64 %23, 4294967296
  %.not7 = select i1 %25, i1 true, i1 %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br i1 %.not7, label %27, label %.thread9

27:                                               ; preds = %.thread, %22
  %28 = phi i64 [ 0, %.thread ], [ %23, %22 ]
  %29 = call zeroext i8 @acpi_ut_ascii_char_to_hex(i32 noundef %13) #5
  %30 = icmp ne i64 %28, 0
  %31 = zext i8 %29 to i64
  %32 = xor i64 %28, -1
  %33 = icmp ugt i64 %31, %32
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %.thread9, label %35

35:                                               ; preds = %27
  %36 = add i64 %28, %31
  %37 = load i8, ptr @acpi_gbl_integer_bit_width, align 1
  %38 = icmp ne i8 %37, 32
  %39 = icmp ult i64 %36, 4294967296
  %.not5 = select i1 %38, i1 true, i1 %39
  br i1 %.not5, label %6, label %.thread9

.thread9:                                         ; preds = %22, %27, %35, %.preheader, %6, %.thread8, %2
  %40 = phi i64 [ 0, %2 ], [ %12, %.thread8 ], [ %12, %22 ], [ %12, %27 ], [ %12, %35 ], [ %12, %.preheader ], [ %36, %6 ]
  %41 = phi i32 [ 0, %2 ], [ 33, %.thread8 ], [ 33, %22 ], [ 33, %27 ], [ 33, %35 ], [ 0, %.preheader ], [ 0, %6 ]
  store i64 %40, ptr %1, align 8
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 33) i32 @acpi_ut_convert_hex_string(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.thread9, label %.preheader

6:                                                ; preds = %38
  %7 = getelementptr i8, ptr %11, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.thread9, label %.preheader, !llvm.loop !10

.preheader:                                       ; preds = %2, %6
  %10 = phi i8 [ %8, %6 ], [ %4, %2 ]
  %11 = phi ptr [ %7, %6 ], [ %0, %2 ]
  %12 = phi i64 [ %39, %6 ], [ 0, %2 ]
  %13 = zext i8 %10 to i64
  %14 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 68
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.thread9, label %18

18:                                               ; preds = %.preheader
  %19 = zext i8 %10 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store i64 0, ptr %3, align 8, !annotation !8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %.thread, label %21

.thread:                                          ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %30

21:                                               ; preds = %18
  %22 = call i32 @acpi_ut_short_divide(i64 noundef -1, i32 noundef 16, ptr noundef nonnull %3, ptr noundef null) #5
  %23 = load i64, ptr %3, align 8
  %24 = icmp ult i64 %23, %12
  br i1 %24, label %.thread8, label %25

.thread8:                                         ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %.thread9

25:                                               ; preds = %21
  %26 = shl i64 %12, 4
  %27 = load i8, ptr @acpi_gbl_integer_bit_width, align 1
  %28 = icmp ne i8 %27, 32
  %29 = icmp ult i64 %26, 4294967296
  %.not7 = select i1 %28, i1 true, i1 %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br i1 %.not7, label %30, label %.thread9

30:                                               ; preds = %.thread, %25
  %31 = phi i64 [ 0, %.thread ], [ %26, %25 ]
  %32 = call zeroext i8 @acpi_ut_ascii_char_to_hex(i32 noundef %19) #5
  %33 = icmp ne i64 %31, 0
  %34 = zext i8 %32 to i64
  %35 = xor i64 %31, -1
  %36 = icmp ugt i64 %34, %35
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %.thread9, label %38

38:                                               ; preds = %30
  %39 = add i64 %31, %34
  %40 = load i8, ptr @acpi_gbl_integer_bit_width, align 1
  %41 = icmp ne i8 %40, 32
  %42 = icmp ult i64 %39, 4294967296
  %.not5 = select i1 %41, i1 true, i1 %42
  br i1 %.not5, label %6, label %.thread9

.thread9:                                         ; preds = %25, %30, %38, %.preheader, %6, %.thread8, %2
  %43 = phi i64 [ 0, %2 ], [ %12, %.thread8 ], [ %12, %25 ], [ %12, %30 ], [ %12, %38 ], [ %12, %.preheader ], [ %39, %6 ]
  %44 = phi i32 [ 0, %2 ], [ 32, %.thread8 ], [ 32, %25 ], [ 32, %30 ], [ 32, %38 ], [ 0, %.preheader ], [ 0, %6 ]
  store i64 %43, ptr %1, align 8
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local zeroext range(i8 49, 48) i8 @acpi_ut_remove_leading_zeros(ptr noundef captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 48
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %2, %1 ]
  %6 = getelementptr i8, ptr %5, i64 1
  store ptr %6, ptr %0, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 48
  br i1 %8, label %.preheader, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %1
  %9 = phi i8 [ %3, %1 ], [ %7, %.preheader ]
  ret i8 %9
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local zeroext i8 @acpi_ut_remove_whitespace(ptr noundef captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 32
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %9 = phi ptr [ %10, %.preheader ], [ %2, %1 ]
  %10 = getelementptr i8, ptr %9, i64 1
  store ptr %10, ptr %0, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 32
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %1
  %17 = phi i8 [ %3, %1 ], [ %11, %.preheader ]
  ret i8 %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local zeroext range(i8 0, 2) i8 @acpi_ut_detect_hex_prefix(ptr noundef captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 48
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = shl i8 %10, 5
  %12 = and i8 %11, 32
  %13 = add i8 %12, %7
  %14 = icmp eq i8 %13, 120
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = getelementptr i8, ptr %2, i64 2
  store ptr %16, ptr %0, align 8
  br label %17

17:                                               ; preds = %15, %5, %1
  %18 = phi ptr [ %16, %15 ], [ %2, %5 ], [ %2, %1 ]
  %19 = icmp ne ptr %18, %2
  %20 = zext i1 %19 to i8
  ret i8 %20
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @acpi_ut_remove_hex_prefix(ptr noundef captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 48
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = shl i8 %10, 5
  %12 = and i8 %11, 32
  %13 = add i8 %12, %7
  %14 = icmp eq i8 %13, 120
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = getelementptr i8, ptr %2, i64 2
  store ptr %16, ptr %0, align 8
  br label %17

17:                                               ; preds = %15, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef zeroext range(i8 0, 2) i8 @acpi_ut_detect_octal_prefix(ptr noundef captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 48
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 1
  store ptr %6, ptr %0, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i8 [ 1, %5 ], [ 0, %1 ]
  ret i8 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ut_ascii_char_to_hex(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_short_divide(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
