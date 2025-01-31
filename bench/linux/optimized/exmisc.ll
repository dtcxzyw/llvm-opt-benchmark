; ModuleID = 'bench/linux/original/exmisc.ll'
source_filename = "bench/linux/original/exmisc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [7 x i8] c"exmisc\00", align 1
@.str = private unnamed_addr constant [32 x i8] c"Invalid Reference Class 0x%2.2X\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Invalid descriptor type 0x%X\00", align 1
@acpi_gbl_integer_bit_width = external dso_local local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Invalid numeric logical opcode: %X\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Invalid object type for logical operator: %X\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Invalid comparison opcode: %X\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 12292) i32 @acpi_ex_get_object_reference(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 align 16 {
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %18 [
    i8 14, label %6
    i8 15, label %20
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 20
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %16 [
    i8 0, label %13
    i8 1, label %13
    i8 6, label %13
  ]

13:                                               ; preds = %10, %10, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  br label %20

16:                                               ; preds = %10
  %17 = zext i8 %12 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 66, ptr noundef nonnull @.str, i32 noundef %17) #6
  br label %27

18:                                               ; preds = %3
  %19 = zext i8 %5 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 81, ptr noundef nonnull @.str.1, i32 noundef %19) #6
  br label %27

20:                                               ; preds = %13, %3
  %21 = phi ptr [ %15, %13 ], [ %0, %3 ]
  %22 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 89, i32 noundef 128, i32 noundef 20) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 13
  store i8 2, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %26, align 8
  store ptr %22, ptr %1, align 8
  br label %27

27:                                               ; preds = %24, %20, %18, %16, %6
  %28 = phi i32 [ 8, %18 ], [ 0, %24 ], [ 12291, %16 ], [ 12291, %6 ], [ 4, %20 ]
  ret i32 %28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_internal_object_dbg(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i64 @acpi_ex_do_math_op(i16 noundef zeroext %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 16 {
  switch i16 %0, label %34 [
    i16 114, label %4
    i16 123, label %6
    i16 124, label %8
    i16 125, label %11
    i16 126, label %13
    i16 127, label %16
    i16 119, label %18
    i16 121, label %20
    i16 122, label %26
    i16 116, label %32
  ]

4:                                                ; preds = %3
  %5 = add i64 %2, %1
  br label %34

6:                                                ; preds = %3
  %7 = and i64 %2, %1
  br label %34

8:                                                ; preds = %3
  %9 = and i64 %2, %1
  %10 = xor i64 %9, -1
  br label %34

11:                                               ; preds = %3
  %12 = or i64 %2, %1
  br label %34

13:                                               ; preds = %3
  %14 = or i64 %2, %1
  %15 = xor i64 %14, -1
  br label %34

16:                                               ; preds = %3
  %17 = xor i64 %2, %1
  br label %34

18:                                               ; preds = %3
  %19 = mul i64 %2, %1
  br label %34

20:                                               ; preds = %3
  %21 = load i8, ptr @acpi_gbl_integer_bit_width, align 1
  %22 = zext i8 %21 to i64
  %23 = icmp ult i64 %2, %22
  %24 = shl i64 %1, %2
  %25 = select i1 %23, i64 %24, i64 0
  br label %34

26:                                               ; preds = %3
  %27 = load i8, ptr @acpi_gbl_integer_bit_width, align 1
  %28 = zext i8 %27 to i64
  %29 = icmp ult i64 %2, %28
  %30 = lshr i64 %1, %2
  %31 = select i1 %29, i64 %30, i64 0
  br label %34

32:                                               ; preds = %3
  %33 = sub i64 %1, %2
  br label %34

34:                                               ; preds = %32, %26, %20, %18, %16, %13, %11, %8, %6, %4, %3
  %35 = phi i64 [ %33, %32 ], [ %19, %18 ], [ %17, %16 ], [ %15, %13 ], [ %12, %11 ], [ %10, %8 ], [ %7, %6 ], [ %5, %4 ], [ 0, %3 ], [ %25, %20 ], [ %31, %26 ]
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 12304) i32 @acpi_ex_do_logical_numeric_op(i16 noundef zeroext %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) local_unnamed_addr #0 align 16 {
  switch i16 %0, label %12 [
    i16 144, label %5
    i16 145, label %9
  ]

5:                                                ; preds = %4
  %6 = icmp ne i64 %1, 0
  %7 = icmp ne i64 %2, 0
  %8 = and i1 %6, %7
  br label %14

9:                                                ; preds = %4
  %10 = or i64 %2, %1
  %11 = icmp ne i64 %10, 0
  br label %14

12:                                               ; preds = %4
  %13 = zext i16 %0 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 234, ptr noundef nonnull @.str.2, i32 noundef %13) #6
  br label %14

14:                                               ; preds = %12, %9, %5
  %15 = phi i32 [ 12303, %12 ], [ 0, %5 ], [ 0, %9 ]
  %16 = phi i1 [ false, %12 ], [ %8, %5 ], [ %11, %9 ]
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %3, align 1
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_do_logical_op(i16 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %.thread [
    i8 1, label %8
    i8 2, label %10
    i8 3, label %12
  ]

8:                                                ; preds = %4
  %9 = call i32 @acpi_ex_convert_to_integer(ptr noundef %2, ptr noundef nonnull %5, i32 noundef 1) #6
  br label %15

10:                                               ; preds = %4
  %11 = call i32 @acpi_ex_convert_to_string(ptr noundef %2, ptr noundef nonnull %5, i32 noundef 2) #6
  br label %15

12:                                               ; preds = %4
  %13 = call i32 @acpi_ex_convert_to_buffer(ptr noundef %2, ptr noundef nonnull %5) #6
  br label %15

.thread:                                          ; preds = %4
  %14 = zext i8 %7 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 316, ptr noundef nonnull @.str.3, i32 noundef %14) #6
  br label %65

15:                                               ; preds = %12, %10, %8
  %16 = phi i32 [ %13, %12 ], [ %11, %10 ], [ %9, %8 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %65

18:                                               ; preds = %15
  %19 = load i8, ptr %6, align 1
  %20 = icmp eq i8 %19, 1
  %21 = load ptr, ptr %5, align 8
  br i1 %20, label %22, label %35

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load i64, ptr %25, align 8
  switch i16 %0, label %33 [
    i16 147, label %27
    i16 148, label %29
    i16 149, label %31
  ]

27:                                               ; preds = %22
  %28 = icmp eq i64 %24, %26
  br label %65

29:                                               ; preds = %22
  %30 = icmp ugt i64 %24, %26
  br label %65

31:                                               ; preds = %22
  %32 = icmp ult i64 %24, %26
  br label %65

33:                                               ; preds = %22
  %34 = zext i16 %0 to i32
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 362, ptr noundef nonnull @.str.4, i32 noundef %34) #6
  br label %65

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ugt i32 %37, %39
  %45 = call i32 @llvm.umin.i32(i32 %37, i32 %39)
  %46 = zext i32 %45 to i64
  %47 = call i32 @memcmp(ptr noundef %41, ptr noundef %43, i64 noundef %46)
  switch i16 %0, label %63 [
    i16 147, label %48
    i16 148, label %52
    i16 149, label %57
  ]

48:                                               ; preds = %35
  %49 = icmp eq i32 %37, %39
  %50 = icmp eq i32 %47, 0
  %51 = select i1 %49, i1 %50, i1 false
  br label %65

52:                                               ; preds = %35
  %53 = icmp sgt i32 %47, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %52
  %55 = icmp eq i32 %47, 0
  %56 = and i1 %44, %55
  br label %65

57:                                               ; preds = %35
  %58 = icmp sgt i32 %47, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %57
  %60 = icmp ne i32 %47, 0
  %61 = icmp ult i32 %37, %39
  %62 = or i1 %61, %60
  br label %65

63:                                               ; preds = %35
  %64 = zext i16 %0 to i32
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 432, ptr noundef nonnull @.str.4, i32 noundef %64) #6
  br label %65

65:                                               ; preds = %.thread, %63, %59, %57, %54, %52, %48, %33, %31, %29, %27, %15
  %66 = phi i32 [ %16, %15 ], [ 12303, %33 ], [ 12303, %63 ], [ 0, %57 ], [ 0, %27 ], [ 0, %29 ], [ 0, %31 ], [ 0, %48 ], [ 0, %52 ], [ 0, %54 ], [ 0, %59 ], [ 12303, %.thread ]
  %67 = phi i1 [ false, %15 ], [ false, %33 ], [ false, %63 ], [ false, %57 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %51, %48 ], [ true, %52 ], [ %56, %54 ], [ %62, %59 ], [ false, %.thread ]
  %68 = load ptr, ptr %5, align 8
  %69 = icmp eq ptr %68, %2
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  call void @acpi_ut_remove_reference(ptr noundef %68) #6
  br label %71

71:                                               ; preds = %70, %65
  %72 = zext i1 %67 to i8
  store i8 %72, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_convert_to_integer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_convert_to_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_convert_to_buffer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
