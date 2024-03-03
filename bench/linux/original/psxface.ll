target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@acpi_gbl_trace_method_name = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_trace_flags = external dso_local local_unnamed_addr global i32, align 4
@acpi_gbl_trace_dbg_level = external dso_local local_unnamed_addr global i32, align 4
@acpi_gbl_trace_dbg_layer = external dso_local local_unnamed_addr global i32, align 4
@acpi_gbl_enable_interpreter_slack = external dso_local local_unnamed_addr global i8, align 1
@acpi_gbl_root_node = external dso_local local_unnamed_addr global ptr, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_debug_trace(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  store ptr %0, ptr @acpi_gbl_trace_method_name, align 8
  store i32 %3, ptr @acpi_gbl_trace_flags, align 4
  store i32 %1, ptr @acpi_gbl_trace_dbg_level, align 4
  store i32 %2, ptr @acpi_gbl_trace_dbg_layer, align 4
  %8 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #2
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i32 [ 0, %7 ], [ %5, %4 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_acquire_mutex(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_release_mutex(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ps_execute_method(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @acpi_tb_check_dsdt_header() #2
  %2 = icmp eq ptr %0, null
  br i1 %2, label %117, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %117, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @acpi_ds_begin_method_execution(ptr noundef nonnull %5, ptr noundef %9, ptr noundef null) #2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %117

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %19, %16
  %20 = phi ptr [ %27, %19 ], [ %17, %16 ]
  %21 = phi i32 [ %23, %19 ], [ 0, %16 ]
  %22 = tail call i32 @acpi_ut_update_object_reference(ptr noundef nonnull %20, i16 noundef zeroext 0) #2
  %23 = add i32 %21, 1
  %24 = load ptr, ptr %13, align 8
  %25 = zext i32 %23 to i64
  %26 = getelementptr ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %19, !llvm.loop !5

29:                                               ; preds = %19, %16, %12
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @acpi_ps_create_scope_op(ptr noundef %32) #2
  %34 = icmp eq ptr %33, null
  br i1 %34, label %93, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 3, ptr %36, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 52
  %39 = load i16, ptr %38, align 4
  %40 = tail call ptr @acpi_ds_create_walk_state(i16 noundef zeroext %39, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %41 = icmp eq ptr %40, null
  br i1 %41, label %93, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = load i8, ptr %36, align 4
  %50 = tail call i32 @acpi_ds_init_aml_walk(ptr noundef nonnull %40, ptr noundef nonnull %33, ptr noundef %43, ptr noundef %46, i32 noundef %48, ptr noundef nonnull %0, i8 noundef zeroext %49) #2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  tail call void @acpi_ds_delete_walk_state(ptr noundef nonnull %40) #2
  br label %93

53:                                               ; preds = %42
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %40, i64 1024
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %40, i64 146
  store i8 0, ptr %57, align 2
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 13
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds i8, ptr %40, i64 52
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 1024
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %63, %53
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 13
  %70 = load i8, ptr %69, align 1
  %71 = and i8 %70, 2
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %68, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 %75(ptr noundef nonnull %40) #2
  %77 = getelementptr inbounds i8, ptr %40, i64 1072
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %78, ptr %79, align 8
  tail call void @acpi_ds_scope_stack_clear(ptr noundef nonnull %40) #2
  %80 = getelementptr inbounds i8, ptr %40, i64 56
  tail call void @acpi_ps_cleanup_scope(ptr noundef %80) #2
  %81 = getelementptr inbounds i8, ptr %40, i64 1008
  %82 = load ptr, ptr %81, align 8
  tail call void @acpi_ds_terminate_control_method(ptr noundef %82, ptr noundef nonnull %40) #2
  tail call void @acpi_ds_delete_walk_state(ptr noundef nonnull %40) #2
  br label %93

83:                                               ; preds = %67
  %84 = load i8, ptr @acpi_gbl_enable_interpreter_slack, align 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @acpi_ut_create_integer_object(i64 noundef 0) #2
  %88 = getelementptr inbounds i8, ptr %40, i64 984
  store ptr %87, ptr %88, align 8
  %89 = icmp eq ptr %87, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  tail call void @acpi_ds_delete_walk_state(ptr noundef nonnull %40) #2
  br label %93

91:                                               ; preds = %86, %83
  %92 = tail call i32 @acpi_ps_parse_aml(ptr noundef nonnull %40) #2
  br label %93

93:                                               ; preds = %91, %90, %73, %52, %35, %29
  %94 = phi i32 [ %50, %52 ], [ %76, %73 ], [ %92, %91 ], [ 4, %90 ], [ 4, %29 ], [ 4, %35 ]
  tail call void @acpi_ps_delete_parse_tree(ptr noundef %33) #2
  %95 = load ptr, ptr %13, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %110, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %95, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %110, label %100

100:                                              ; preds = %100, %97
  %101 = phi ptr [ %108, %100 ], [ %98, %97 ]
  %102 = phi i32 [ %104, %100 ], [ 0, %97 ]
  %103 = tail call i32 @acpi_ut_update_object_reference(ptr noundef nonnull %101, i16 noundef zeroext 1) #2
  %104 = add i32 %102, 1
  %105 = load ptr, ptr %13, align 8
  %106 = zext i32 %104 to i64
  %107 = getelementptr ptr, ptr %105, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %100, !llvm.loop !5

110:                                              ; preds = %100, %97, %93
  %111 = icmp eq i32 %94, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %0, i64 56
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  %116 = select i1 %115, i32 0, i32 16385
  br label %117

117:                                              ; preds = %112, %110, %7, %3, %1
  %118 = phi i32 [ %116, %112 ], [ 10, %3 ], [ 10, %1 ], [ %10, %7 ], [ %94, %110 ]
  ret i32 %118
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_tb_check_dsdt_header() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_begin_method_execution(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_create_scope_op(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ds_create_walk_state(i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_init_aml_walk(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ds_delete_walk_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ds_scope_stack_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ps_cleanup_scope(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ds_terminate_control_method(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_integer_object(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ps_parse_aml(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ps_delete_parse_tree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ps_execute_table(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @acpi_ps_create_scope_op(ptr noundef %5) #2
  %7 = icmp eq ptr %6, null
  br i1 %7, label %51, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 52
  %11 = load i16, ptr %10, align 4
  %12 = tail call ptr @acpi_ds_create_walk_state(i16 noundef zeroext %11, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %13 = icmp eq ptr %12, null
  br i1 %13, label %51, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 84
  %23 = load i8, ptr %22, align 4
  %24 = tail call i32 @acpi_ds_init_aml_walk(ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef %16, ptr noundef %19, i32 noundef %21, ptr noundef %0, i8 noundef zeroext %23) #2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %14
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 1024
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 146
  store i8 0, ptr %30, align 2
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 13
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %12, i64 52
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 1024
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %36, %26
  %41 = load ptr, ptr %15, align 8
  %42 = icmp eq ptr %41, null
  %43 = load ptr, ptr @acpi_gbl_root_node, align 8
  %44 = icmp eq ptr %41, %43
  %45 = select i1 %42, i1 true, i1 %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  %47 = tail call i32 @acpi_ds_scope_stack_push(ptr noundef nonnull %41, i32 noundef 8, ptr noundef nonnull %12) #2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %40
  tail call void @acpi_ex_enter_interpreter() #2
  %50 = tail call i32 @acpi_ps_parse_aml(ptr noundef nonnull %12) #2
  tail call void @acpi_ex_exit_interpreter() #2
  br label %51

51:                                               ; preds = %49, %46, %14, %8, %1
  %52 = phi i32 [ %24, %14 ], [ %47, %46 ], [ %50, %49 ], [ 4, %1 ], [ 4, %8 ]
  %53 = phi ptr [ %12, %14 ], [ %12, %46 ], [ null, %49 ], [ null, %1 ], [ null, %8 ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @acpi_ds_delete_walk_state(ptr noundef nonnull %53) #2
  br label %56

56:                                               ; preds = %55, %51
  br i1 %7, label %58, label %57

57:                                               ; preds = %56
  tail call void @acpi_ps_delete_parse_tree(ptr noundef nonnull %6) #2
  br label %58

58:                                               ; preds = %57, %56
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_scope_stack_push(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_enter_interpreter() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_exit_interpreter() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_update_object_reference(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

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
