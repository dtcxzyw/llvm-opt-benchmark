target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [7 x i8] c"nseval\00", align 1
@.str = private unnamed_addr constant [38 x i8] c"Excess arguments (%u) - using only %u\00", align 1
@.str.1 = private unnamed_addr constant [70 x i8] c"%s: This object type [%s] never contains data and cannot be evaluated\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"%s: Method has no attached sub-object\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ns_evaluate(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %109, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @acpi_ns_get_node(ptr noundef %8, ptr noundef %10, i32 noundef 0, ptr noundef %4) #2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %109

13:                                               ; preds = %7, %3
  %14 = load ptr, ptr %4, align 8
  %15 = tail call i32 @acpi_ns_get_type(ptr noundef %14) #2
  %16 = icmp eq i32 %15, 22
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 10
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds i8, ptr %0, i64 82
  store i16 %24, ptr %25, align 2
  %26 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %22) #2
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 12
  %30 = tail call ptr @acpi_ut_match_predefined_method(ptr noundef %29) #2
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = tail call ptr @acpi_ns_get_normalized_pathname(ptr noundef %32, i8 noundef zeroext 1) #2
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %33, ptr %34, align 8
  %35 = icmp eq ptr %33, null
  br i1 %35, label %109, label %36

36:                                               ; preds = %20
  %37 = getelementptr inbounds i8, ptr %0, i64 80
  store i16 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %59, label %41

41:                                               ; preds = %36
  %42 = load i16, ptr %37, align 8
  %43 = zext i16 %42 to i64
  %44 = getelementptr ptr, ptr %39, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %47, %41
  %48 = phi i16 [ %49, %47 ], [ %42, %41 ]
  %49 = add i16 %48, 1
  store i16 %49, ptr %37, align 8
  %50 = zext i16 %49 to i64
  %51 = getelementptr ptr, ptr %39, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %47, !llvm.loop !5

54:                                               ; preds = %47, %41
  %55 = phi i16 [ %42, %41 ], [ %49, %47 ]
  %56 = icmp ugt i16 %55, 7
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = zext i16 %55 to i32
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 119, ptr noundef nonnull %33, i16 noundef zeroext 0, ptr noundef nonnull @.str, i32 noundef %58, i32 noundef 7) #2
  store i16 7, ptr %37, align 8
  br label %59

59:                                               ; preds = %57, %54, %36
  %60 = load ptr, ptr %34, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %31, align 8
  tail call void @acpi_ns_check_acpi_compliance(ptr noundef %60, ptr noundef %61, ptr noundef %62) #2
  %63 = load ptr, ptr %34, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load i16, ptr %37, align 8
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %31, align 8
  tail call void @acpi_ns_check_argument_count(ptr noundef %63, ptr noundef %64, i32 noundef %66, ptr noundef %67) #2
  tail call void @acpi_ns_check_argument_types(ptr noundef nonnull %0) #2
  %68 = load ptr, ptr %4, align 8
  %69 = tail call i32 @acpi_ns_get_type(ptr noundef %68) #2
  switch i32 %69, label %84 [
    i32 0, label %70
    i32 6, label %70
    i32 7, label %70
    i32 9, label %70
    i32 10, label %70
    i32 13, label %70
    i32 27, label %70
    i32 8, label %77
  ]

70:                                               ; preds = %59, %59, %59, %59, %59, %59, %59
  %71 = load ptr, ptr %34, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 9
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = tail call ptr @acpi_ut_get_type_name(i32 noundef %75) #2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 166, ptr noundef nonnull @.str.1, ptr noundef %71, ptr noundef %76) #2
  br label %106

77:                                               ; preds = %59
  %78 = load ptr, ptr %27, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %34, align 8
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 183, ptr noundef nonnull @.str.2, ptr noundef %81) #2
  br label %106

82:                                               ; preds = %77
  tail call void @acpi_ex_enter_interpreter() #2
  %83 = tail call i32 @acpi_ps_execute_method(ptr noundef nonnull %0) #2
  tail call void @acpi_ex_exit_interpreter() #2
  br label %89

84:                                               ; preds = %59
  tail call void @acpi_ex_enter_interpreter() #2
  %85 = load ptr, ptr %4, align 8
  store ptr %85, ptr %21, align 8
  %86 = tail call i32 @acpi_ex_resolve_node_to_value(ptr noundef %21, ptr noundef null) #2
  tail call void @acpi_ex_exit_interpreter() #2
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store ptr null, ptr %21, align 8
  br label %106

89:                                               ; preds = %84, %82
  %90 = phi i32 [ %83, %82 ], [ 16385, %84 ]
  %91 = load ptr, ptr %4, align 8
  %92 = load i16, ptr %37, align 8
  %93 = zext i16 %92 to i32
  %94 = tail call i32 @acpi_ns_check_return_value(ptr noundef %91, ptr noundef nonnull %0, i32 noundef %93, i32 noundef %90, ptr noundef %21) #2
  switch i32 %90, label %102 [
    i32 16385, label %95
    i32 0, label %106
  ]

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %0, i64 86
  %97 = load i8, ptr %96, align 2
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %21, align 8
  tail call void @acpi_ut_remove_reference(ptr noundef %101) #2
  store ptr null, ptr %21, align 8
  br label %106

102:                                              ; preds = %89
  %103 = load ptr, ptr %21, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %103) #2
  store ptr null, ptr %21, align 8
  br label %106

106:                                              ; preds = %105, %102, %100, %95, %89, %88, %80, %70
  %107 = phi i32 [ %86, %88 ], [ %90, %105 ], [ %90, %102 ], [ 9, %80 ], [ 8, %70 ], [ 0, %100 ], [ 0, %95 ], [ %90, %89 ]
  %108 = load ptr, ptr %34, align 8
  tail call void @kfree(ptr noundef %108) #2
  store ptr null, ptr %34, align 8
  br label %109

109:                                              ; preds = %106, %20, %7, %1
  %110 = phi i32 [ %107, %106 ], [ 4097, %1 ], [ %11, %7 ], [ 4, %20 ]
  ret i32 %110
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_get_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_get_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_attached_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_match_predefined_method(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_normalized_pathname(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_predefined_warning(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ns_check_acpi_compliance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ns_check_argument_count(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ns_check_argument_types(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_type_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_enter_interpreter() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ps_execute_method(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_exit_interpreter() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_resolve_node_to_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_check_return_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
