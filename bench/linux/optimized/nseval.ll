; ModuleID = 'bench/linux/original/nseval.ll'
source_filename = "bench/linux/original/nseval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [7 x i8] c"nseval\00", align 1
@.str = private unnamed_addr constant [38 x i8] c"Excess arguments (%u) - using only %u\00", align 1
@.str.1 = private unnamed_addr constant [70 x i8] c"%s: This object type [%s] never contains data and cannot be evaluated\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"%s: Method has no attached sub-object\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ns_evaluate(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %104, label %3

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
  br i1 %12, label %._crit_edge, label %104

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %._crit_edge, %3
  %14 = phi ptr [ %.pre, %._crit_edge ], [ %5, %3 ]
  %15 = tail call i32 @acpi_ns_get_type(ptr noundef %14) #2
  %16 = icmp eq i32 %15, 22
  %.pre9 = load ptr, ptr %4, align 8
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %.pre9, align 8
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi ptr [ %18, %17 ], [ %.pre9, %13 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 10
  %23 = load i16, ptr %22, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 82
  store i16 %23, ptr %24, align 2
  %25 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %20) #2
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 12
  %29 = tail call ptr @acpi_ut_match_predefined_method(ptr noundef %28) #2
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = tail call ptr @acpi_ns_get_normalized_pathname(ptr noundef %31, i8 noundef zeroext 1) #2
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %32, ptr %33, align 8
  %34 = icmp eq ptr %32, null
  br i1 %34, label %104, label %35

35:                                               ; preds = %19
  %36 = getelementptr inbounds i8, ptr %0, i64 80
  store i16 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %38, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %.preheader

.preheader:                                       ; preds = %40, %.preheader
  %43 = phi i16 [ %44, %.preheader ], [ 0, %40 ]
  %44 = add i16 %43, 1
  store i16 %44, ptr %36, align 8
  %45 = zext i16 %44 to i64
  %46 = getelementptr ptr, ptr %38, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.preheader, !llvm.loop !5

49:                                               ; preds = %.preheader
  %50 = icmp ugt i16 %44, 7
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %49
  %52 = zext i16 %44 to i32
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 119, ptr noundef nonnull %32, i16 noundef zeroext 0, ptr noundef nonnull @.str, i32 noundef %52, i32 noundef 7) #2
  store i16 7, ptr %36, align 8
  %.pre10 = load ptr, ptr %33, align 8
  br label %.thread

.thread:                                          ; preds = %40, %51, %49, %35
  %53 = phi ptr [ %32, %40 ], [ %.pre10, %51 ], [ %32, %49 ], [ %32, %35 ]
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %30, align 8
  tail call void @acpi_ns_check_acpi_compliance(ptr noundef %53, ptr noundef %54, ptr noundef %55) #2
  %56 = load ptr, ptr %33, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load i16, ptr %36, align 8
  %59 = zext i16 %58 to i32
  %60 = load ptr, ptr %30, align 8
  tail call void @acpi_ns_check_argument_count(ptr noundef %56, ptr noundef %57, i32 noundef %59, ptr noundef %60) #2
  tail call void @acpi_ns_check_argument_types(ptr noundef nonnull %0) #2
  %61 = load ptr, ptr %4, align 8
  %62 = tail call i32 @acpi_ns_get_type(ptr noundef %61) #2
  switch i32 %62, label %75 [
    i32 0, label %63
    i32 6, label %63
    i32 7, label %63
    i32 9, label %63
    i32 10, label %63
    i32 13, label %63
    i32 27, label %63
    i32 8, label %70
  ]

63:                                               ; preds = %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread
  %64 = load ptr, ptr %33, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 9
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = tail call ptr @acpi_ut_get_type_name(i32 noundef %68) #2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 166, ptr noundef nonnull @.str.1, ptr noundef %64, ptr noundef %69) #2
  br label %101

70:                                               ; preds = %.thread
  %71 = load ptr, ptr %26, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load ptr, ptr %33, align 8
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 183, ptr noundef nonnull @.str.2, ptr noundef %74) #2
  br label %101

75:                                               ; preds = %.thread
  tail call void @acpi_ex_enter_interpreter() #2
  %76 = load ptr, ptr %4, align 8
  store ptr %76, ptr %21, align 8
  %77 = tail call i32 @acpi_ex_resolve_node_to_value(ptr noundef %21, ptr noundef null) #2
  tail call void @acpi_ex_exit_interpreter() #2
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.thread8, label %83

.thread8:                                         ; preds = %75
  %79 = load ptr, ptr %4, align 8
  %80 = load i16, ptr %36, align 8
  %81 = zext i16 %80 to i32
  %82 = tail call i32 @acpi_ns_check_return_value(ptr noundef %79, ptr noundef nonnull %0, i32 noundef %81, i32 noundef 16385, ptr noundef %21) #2
  br label %90

83:                                               ; preds = %75
  store ptr null, ptr %21, align 8
  br label %101

84:                                               ; preds = %70
  tail call void @acpi_ex_enter_interpreter() #2
  %85 = tail call i32 @acpi_ps_execute_method(ptr noundef nonnull %0) #2
  tail call void @acpi_ex_exit_interpreter() #2
  %86 = load ptr, ptr %4, align 8
  %87 = load i16, ptr %36, align 8
  %88 = zext i16 %87 to i32
  %89 = tail call i32 @acpi_ns_check_return_value(ptr noundef %86, ptr noundef nonnull %0, i32 noundef %88, i32 noundef %85, ptr noundef %21) #2
  switch i32 %85, label %97 [
    i32 16385, label %90
    i32 0, label %101
  ]

90:                                               ; preds = %.thread8, %84
  %91 = getelementptr inbounds i8, ptr %0, i64 86
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %21, align 8
  tail call void @acpi_ut_remove_reference(ptr noundef %96) #2
  store ptr null, ptr %21, align 8
  br label %101

97:                                               ; preds = %84
  %98 = load ptr, ptr %21, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %98) #2
  store ptr null, ptr %21, align 8
  br label %101

101:                                              ; preds = %100, %97, %95, %90, %84, %83, %73, %63
  %102 = phi i32 [ %77, %83 ], [ %85, %100 ], [ %85, %97 ], [ 9, %73 ], [ 8, %63 ], [ 0, %95 ], [ 0, %90 ], [ %85, %84 ]
  %103 = load ptr, ptr %33, align 8
  tail call void @kfree(ptr noundef %103) #2
  store ptr null, ptr %33, align 8
  br label %104

104:                                              ; preds = %101, %19, %7, %1
  %105 = phi i32 [ %102, %101 ], [ 4097, %1 ], [ %11, %7 ], [ 4, %19 ]
  ret i32 %105
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
