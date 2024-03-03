target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [9 x i8] c"exoparg6\00", align 1
@.str = private unnamed_addr constant [28 x i8] c"Match operator out of range\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Index (0x%8.8X%8.8X) beyond package end (0x%X)\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Unknown AML opcode 0x%X\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_opcode_6A_0T_1R(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #3
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 10
  %5 = load i16, ptr %4, align 2
  switch i16 %5, label %81 [
    i16 137, label %6
    i16 23327, label %79
  ]

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 880
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 5
  br i1 %11, label %18, label %12

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %0, i64 896
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, 5
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %6
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 198, ptr noundef nonnull @.str) #3
  br label %83

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %0, i64 912
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %23, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %19
  %30 = lshr i64 %23, 32
  %31 = trunc i64 %30 to i32
  %32 = trunc i64 %23 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 207, ptr noundef nonnull @.str.1, i32 noundef %31, i32 noundef %32, i32 noundef %26) #3
  br label %83

33:                                               ; preds = %19
  %34 = tail call ptr @acpi_ut_create_integer_object(i64 noundef -1) #3
  store ptr %34, ptr %2, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %83, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %23, %40
  br i1 %41, label %42, label %83

42:                                               ; preds = %36
  %43 = getelementptr i8, ptr %0, i64 888
  %44 = getelementptr i8, ptr %0, i64 904
  br label %45

45:                                               ; preds = %72, %42
  %46 = phi ptr [ %37, %42 ], [ %74, %72 ]
  %47 = phi i64 [ %23, %42 ], [ %73, %72 ]
  %48 = getelementptr inbounds i8, ptr %46, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr ptr, ptr %49, i64 %47
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %72, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %43, align 8
  %59 = tail call fastcc zeroext i8 @acpi_ex_do_match(i32 noundef %57, ptr noundef nonnull %51, ptr noundef %58)
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %44, align 8
  %67 = tail call fastcc zeroext i8 @acpi_ex_do_match(i32 noundef %65, ptr noundef nonnull %51, ptr noundef %66)
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  store i64 %47, ptr %71, align 8
  br label %83

72:                                               ; preds = %61, %53, %45
  %73 = add nuw nsw i64 %47, 1
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 44
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = icmp ult i64 %73, %77
  br i1 %78, label %45, label %83, !llvm.loop !5

79:                                               ; preds = %1
  %80 = call i32 @acpi_ex_load_table_op(ptr noundef %0, ptr noundef nonnull %2) #3
  br label %83

81:                                               ; preds = %1
  %82 = zext i16 %5 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 277, ptr noundef nonnull @.str.2, i32 noundef %82) #3
  br label %83

83:                                               ; preds = %81, %79, %72, %69, %36, %33, %29, %18
  %84 = phi i32 [ 12289, %81 ], [ %80, %79 ], [ 12292, %18 ], [ 12299, %29 ], [ 0, %69 ], [ 4, %33 ], [ 0, %36 ], [ 0, %72 ]
  %85 = icmp eq i32 %84, 0
  %86 = load ptr, ptr %2, align 8
  br i1 %85, label %88, label %87

87:                                               ; preds = %83
  call void @acpi_ut_remove_reference(ptr noundef %86) #3
  br label %90

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %0, i64 1056
  store ptr %86, ptr %89, align 8
  br label %90

90:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #3
  ret i32 %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_integer_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i8 @acpi_ex_do_match(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #3
  store i8 1, ptr %4, align 1
  switch i32 %0, label %30 [
    i32 0, label %28
    i32 1, label %5
    i32 2, label %8
    i32 3, label %15
    i32 4, label %18
    i32 5, label %25
  ]

5:                                                ; preds = %3
  %6 = call i32 @acpi_ex_do_logical_op(i16 noundef zeroext 147, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %4) #3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %28, label %30

8:                                                ; preds = %3
  %9 = call i32 @acpi_ex_do_logical_op(i16 noundef zeroext 149, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %4) #3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  %12 = load i8, ptr %4, align 1
  %13 = icmp eq i8 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  br label %28

15:                                               ; preds = %3
  %16 = call i32 @acpi_ex_do_logical_op(i16 noundef zeroext 148, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %4) #3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %30

18:                                               ; preds = %3
  %19 = call i32 @acpi_ex_do_logical_op(i16 noundef zeroext 148, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %4) #3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load i8, ptr %4, align 1
  %23 = icmp eq i8 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %4, align 1
  br label %28

25:                                               ; preds = %3
  %26 = call i32 @acpi_ex_do_logical_op(i16 noundef zeroext 149, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %4) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %21, %15, %11, %5, %3
  %29 = load i8, ptr %4, align 1
  br label %30

30:                                               ; preds = %28, %25, %18, %15, %8, %5, %3
  %31 = phi i8 [ %29, %28 ], [ 0, %5 ], [ 0, %8 ], [ 0, %15 ], [ 0, %18 ], [ 0, %25 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #3
  ret i8 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_load_table_op(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_do_logical_op(i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
