target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@acpi_gbl_integer_bit_width = external dso_local local_unnamed_addr global i8, align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ut_convert_octal_string(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %54, label %10

6:                                                ; preds = %50
  %7 = getelementptr i8, ptr %12, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %54, label %10, !llvm.loop !5

10:                                               ; preds = %6, %2
  %11 = phi i8 [ %8, %6 ], [ %4, %2 ]
  %12 = phi ptr [ %7, %6 ], [ %0, %2 ]
  %13 = phi i64 [ %51, %6 ], [ 0, %2 ]
  %14 = zext i8 %11 to i32
  %15 = and i8 %11, -8
  %16 = icmp eq i8 %15, 48
  br i1 %16, label %17, label %54

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store i64 0, ptr %3, align 8, !annotation !8
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %17
  %20 = call i32 @acpi_ut_short_divide(i64 noundef -1, i32 noundef 8, ptr noundef nonnull %3, ptr noundef null) #5
  %21 = load i64, ptr %3, align 8
  %22 = icmp ult i64 %21, %13
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = shl i64 %13, 3
  %25 = load i8, ptr @acpi_gbl_integer_bit_width, align 1
  %26 = icmp eq i8 %25, 32
  %27 = icmp ugt i64 %24, 4294967295
  %28 = select i1 %26, i1 %27, i1 false
  %29 = select i1 %28, i64 0, i64 %24
  %30 = select i1 %28, i32 31, i32 0
  br label %31

31:                                               ; preds = %23, %19, %17
  %32 = phi i64 [ 0, %17 ], [ 0, %19 ], [ %29, %23 ]
  %33 = phi i32 [ 0, %17 ], [ 31, %19 ], [ %30, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = call zeroext i8 @acpi_ut_ascii_char_to_hex(i32 noundef %14) #5
  %37 = icmp ne i64 %32, 0
  %38 = zext i8 %36 to i64
  %39 = xor i64 %32, -1
  %40 = icmp ugt i64 %38, %39
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %50, label %42

42:                                               ; preds = %35
  %43 = add i64 %32, %38
  %44 = load i8, ptr @acpi_gbl_integer_bit_width, align 1
  %45 = icmp eq i8 %44, 32
  %46 = icmp ugt i64 %43, 4294967295
  %47 = select i1 %45, i1 %46, i1 false
  %48 = select i1 %47, i64 %13, i64 %43
  %49 = select i1 %47, i32 31, i32 0
  br label %50

50:                                               ; preds = %42, %35, %31
  %51 = phi i64 [ %13, %35 ], [ %13, %31 ], [ %48, %42 ]
  %52 = phi i32 [ 31, %35 ], [ %33, %31 ], [ %49, %42 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %6, label %54

54:                                               ; preds = %50, %10, %6, %2
  %55 = phi i64 [ 0, %2 ], [ %51, %6 ], [ %13, %10 ], [ %51, %50 ]
  %56 = phi i32 [ 0, %2 ], [ 0, %6 ], [ 0, %10 ], [ 34, %50 ]
  store i64 %55, ptr %1, align 8
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ut_convert_decimal_string(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %54, label %10

6:                                                ; preds = %50
  %7 = getelementptr i8, ptr %12, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %54, label %10, !llvm.loop !9

10:                                               ; preds = %6, %2
  %11 = phi i8 [ %8, %6 ], [ %4, %2 ]
  %12 = phi ptr [ %7, %6 ], [ %0, %2 ]
  %13 = phi i64 [ %51, %6 ], [ 0, %2 ]
  %14 = zext i8 %11 to i32
  %15 = add nsw i32 %14, -58
  %16 = icmp ult i32 %15, -10
  br i1 %16, label %54, label %17

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store i64 0, ptr %3, align 8, !annotation !8
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %17
  %20 = call i32 @acpi_ut_short_divide(i64 noundef -1, i32 noundef 10, ptr noundef nonnull %3, ptr noundef null) #5
  %21 = load i64, ptr %3, align 8
  %22 = icmp ult i64 %21, %13
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = mul i64 %13, 10
  %25 = load i8, ptr @acpi_gbl_integer_bit_width, align 1
  %26 = icmp eq i8 %25, 32
  %27 = icmp ugt i64 %24, 4294967295
  %28 = select i1 %26, i1 %27, i1 false
  %29 = select i1 %28, i64 0, i64 %24
  %30 = select i1 %28, i32 31, i32 0
  br label %31

31:                                               ; preds = %23, %19, %17
  %32 = phi i64 [ 0, %17 ], [ 0, %19 ], [ %29, %23 ]
  %33 = phi i32 [ 0, %17 ], [ 31, %19 ], [ %30, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = call zeroext i8 @acpi_ut_ascii_char_to_hex(i32 noundef %14) #5
  %37 = icmp ne i64 %32, 0
  %38 = zext i8 %36 to i64
  %39 = xor i64 %32, -1
  %40 = icmp ugt i64 %38, %39
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %50, label %42

42:                                               ; preds = %35
  %43 = add i64 %32, %38
  %44 = load i8, ptr @acpi_gbl_integer_bit_width, align 1
  %45 = icmp eq i8 %44, 32
  %46 = icmp ugt i64 %43, 4294967295
  %47 = select i1 %45, i1 %46, i1 false
  %48 = select i1 %47, i64 %13, i64 %43
  %49 = select i1 %47, i32 31, i32 0
  br label %50

50:                                               ; preds = %42, %35, %31
  %51 = phi i64 [ %13, %35 ], [ %13, %31 ], [ %48, %42 ]
  %52 = phi i32 [ 31, %35 ], [ %33, %31 ], [ %49, %42 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %6, label %54

54:                                               ; preds = %50, %10, %6, %2
  %55 = phi i64 [ 0, %2 ], [ %51, %6 ], [ %13, %10 ], [ %51, %50 ]
  %56 = phi i32 [ 0, %2 ], [ 0, %6 ], [ 0, %10 ], [ 33, %50 ]
  store i64 %55, ptr %1, align 8
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ut_convert_hex_string(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %57, label %10

6:                                                ; preds = %53
  %7 = getelementptr i8, ptr %12, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %57, label %10, !llvm.loop !10

10:                                               ; preds = %6, %2
  %11 = phi i8 [ %8, %6 ], [ %4, %2 ]
  %12 = phi ptr [ %7, %6 ], [ %0, %2 ]
  %13 = phi i64 [ %54, %6 ], [ 0, %2 ]
  %14 = zext i8 %11 to i64
  %15 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 68
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %57, label %19

19:                                               ; preds = %10
  %20 = zext i8 %11 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store i64 0, ptr %3, align 8, !annotation !8
  %21 = icmp eq i64 %13, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = call i32 @acpi_ut_short_divide(i64 noundef -1, i32 noundef 16, ptr noundef nonnull %3, ptr noundef null) #5
  %24 = load i64, ptr %3, align 8
  %25 = icmp ult i64 %24, %13
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = shl i64 %13, 4
  %28 = load i8, ptr @acpi_gbl_integer_bit_width, align 1
  %29 = icmp eq i8 %28, 32
  %30 = icmp ugt i64 %27, 4294967295
  %31 = select i1 %29, i1 %30, i1 false
  %32 = select i1 %31, i64 0, i64 %27
  %33 = select i1 %31, i32 31, i32 0
  br label %34

34:                                               ; preds = %26, %22, %19
  %35 = phi i64 [ 0, %19 ], [ 0, %22 ], [ %32, %26 ]
  %36 = phi i32 [ 0, %19 ], [ 31, %22 ], [ %33, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  %39 = call zeroext i8 @acpi_ut_ascii_char_to_hex(i32 noundef %20) #5
  %40 = icmp ne i64 %35, 0
  %41 = zext i8 %39 to i64
  %42 = xor i64 %35, -1
  %43 = icmp ugt i64 %41, %42
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %53, label %45

45:                                               ; preds = %38
  %46 = add i64 %35, %41
  %47 = load i8, ptr @acpi_gbl_integer_bit_width, align 1
  %48 = icmp eq i8 %47, 32
  %49 = icmp ugt i64 %46, 4294967295
  %50 = select i1 %48, i1 %49, i1 false
  %51 = select i1 %50, i64 %13, i64 %46
  %52 = select i1 %50, i32 31, i32 0
  br label %53

53:                                               ; preds = %45, %38, %34
  %54 = phi i64 [ %13, %38 ], [ %13, %34 ], [ %51, %45 ]
  %55 = phi i32 [ 31, %38 ], [ %36, %34 ], [ %52, %45 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %6, label %57

57:                                               ; preds = %53, %10, %6, %2
  %58 = phi i64 [ 0, %2 ], [ %54, %6 ], [ %13, %10 ], [ %54, %53 ]
  %59 = phi i32 [ 0, %2 ], [ 0, %6 ], [ 0, %10 ], [ 32, %53 ]
  store i64 %58, ptr %1, align 8
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local zeroext i8 @acpi_ut_remove_leading_zeros(ptr nocapture noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 48
  br i1 %4, label %5, label %10

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %2, %1 ]
  %7 = getelementptr i8, ptr %6, i64 1
  store ptr %7, ptr %0, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 48
  br i1 %9, label %5, label %10, !llvm.loop !11

10:                                               ; preds = %5, %1
  %11 = phi i8 [ %3, %1 ], [ %8, %5 ]
  ret i8 %11
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local zeroext i8 @acpi_ut_remove_whitespace(ptr nocapture noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 32
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %11, %9 ], [ %2, %1 ]
  %11 = getelementptr i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 32
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %9, !llvm.loop !12

18:                                               ; preds = %9, %1
  %19 = phi i8 [ %3, %1 ], [ %12, %9 ]
  ret i8 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local zeroext i8 @acpi_ut_detect_hex_prefix(ptr nocapture noundef %0) local_unnamed_addr #3 align 16 {
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
  %18 = load ptr, ptr %0, align 8
  %19 = icmp ne ptr %18, %2
  %20 = zext i1 %19 to i8
  ret i8 %20
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @acpi_ut_remove_hex_prefix(ptr nocapture noundef %0) local_unnamed_addr #3 align 16 {
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
define dso_local noundef zeroext i8 @acpi_ut_detect_octal_prefix(ptr nocapture noundef %0) local_unnamed_addr #3 align 16 {
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
