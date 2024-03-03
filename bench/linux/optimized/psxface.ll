; ModuleID = 'bench/linux/original/psxface.ll'
source_filename = "bench/linux/original/psxface.ll"
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
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_acquire_mutex(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_release_mutex(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ps_execute_method(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @acpi_tb_check_dsdt_header() #2
  %2 = icmp eq ptr %0, null
  br i1 %2, label %112, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %112, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @acpi_ds_begin_method_execution(ptr noundef nonnull %5, ptr noundef %9, ptr noundef null) #2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %112

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit12, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %16, %.preheader11
  %19 = phi ptr [ %26, %.preheader11 ], [ %17, %16 ]
  %20 = phi i32 [ %22, %.preheader11 ], [ 0, %16 ]
  %21 = tail call i32 @acpi_ut_update_object_reference(ptr noundef nonnull %19, i16 noundef zeroext 0) #2
  %22 = add i32 %20, 1
  %23 = load ptr, ptr %13, align 8
  %24 = zext i32 %22 to i64
  %25 = getelementptr ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit12, label %.preheader11, !llvm.loop !5

.loopexit12:                                      ; preds = %.preheader11, %16, %12
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @acpi_ps_create_scope_op(ptr noundef %30) #2
  %32 = icmp eq ptr %31, null
  br i1 %32, label %90, label %33

33:                                               ; preds = %.loopexit12
  %34 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 3, ptr %34, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 52
  %37 = load i16, ptr %36, align 4
  %38 = tail call ptr @acpi_ds_create_walk_state(i16 noundef zeroext %37, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %39 = icmp eq ptr %38, null
  br i1 %39, label %90, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = load i8, ptr %34, align 4
  %48 = tail call i32 @acpi_ds_init_aml_walk(ptr noundef nonnull %38, ptr noundef nonnull %31, ptr noundef %41, ptr noundef %44, i32 noundef %46, ptr noundef nonnull %0, i8 noundef zeroext %47) #2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %40
  tail call void @acpi_ds_delete_walk_state(ptr noundef nonnull %38) #2
  br label %90

51:                                               ; preds = %40
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %38, i64 1024
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %38, i64 146
  store i8 0, ptr %55, align 2
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 13
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds i8, ptr %38, i64 52
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 1024
  store i32 %64, ptr %62, align 4
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 13
  %.pre13 = load i8, ptr %.phi.trans.insert, align 1
  br label %65

65:                                               ; preds = %61, %51
  %66 = phi i8 [ %.pre13, %61 ], [ %58, %51 ]
  %67 = phi ptr [ %.pre, %61 ], [ %56, %51 ]
  %68 = and i8 %66, 2
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %67, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 %72(ptr noundef nonnull %38) #2
  %74 = getelementptr inbounds i8, ptr %38, i64 1072
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %75, ptr %76, align 8
  tail call void @acpi_ds_scope_stack_clear(ptr noundef nonnull %38) #2
  %77 = getelementptr inbounds i8, ptr %38, i64 56
  tail call void @acpi_ps_cleanup_scope(ptr noundef %77) #2
  %78 = getelementptr inbounds i8, ptr %38, i64 1008
  %79 = load ptr, ptr %78, align 8
  tail call void @acpi_ds_terminate_control_method(ptr noundef %79, ptr noundef nonnull %38) #2
  tail call void @acpi_ds_delete_walk_state(ptr noundef nonnull %38) #2
  br label %90

80:                                               ; preds = %65
  %81 = load i8, ptr @acpi_gbl_enable_interpreter_slack, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = tail call ptr @acpi_ut_create_integer_object(i64 noundef 0) #2
  %85 = getelementptr inbounds i8, ptr %38, i64 984
  store ptr %84, ptr %85, align 8
  %86 = icmp eq ptr %84, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  tail call void @acpi_ds_delete_walk_state(ptr noundef nonnull %38) #2
  br label %90

88:                                               ; preds = %83, %80
  %89 = tail call i32 @acpi_ps_parse_aml(ptr noundef nonnull %38) #2
  br label %90

90:                                               ; preds = %88, %87, %70, %50, %33, %.loopexit12
  %91 = phi i32 [ %48, %50 ], [ %73, %70 ], [ %89, %88 ], [ 4, %87 ], [ 4, %.loopexit12 ], [ 4, %33 ]
  tail call void @acpi_ps_delete_parse_tree(ptr noundef %31) #2
  %92 = load ptr, ptr %13, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %92, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %94, %.preheader
  %97 = phi ptr [ %104, %.preheader ], [ %95, %94 ]
  %98 = phi i32 [ %100, %.preheader ], [ 0, %94 ]
  %99 = tail call i32 @acpi_ut_update_object_reference(ptr noundef nonnull %97, i16 noundef zeroext 1) #2
  %100 = add i32 %98, 1
  %101 = load ptr, ptr %13, align 8
  %102 = zext i32 %100 to i64
  %103 = getelementptr ptr, ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %94, %90
  %106 = icmp eq i32 %91, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %.loopexit
  %108 = getelementptr inbounds i8, ptr %0, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  %111 = select i1 %110, i32 0, i32 16385
  br label %112

112:                                              ; preds = %107, %.loopexit, %7, %3, %1
  %113 = phi i32 [ %111, %107 ], [ 10, %3 ], [ 10, %1 ], [ %10, %7 ], [ %91, %.loopexit ]
  ret i32 %113
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
  br i1 %7, label %53, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 52
  %11 = load i16, ptr %10, align 4
  %12 = tail call ptr @acpi_ds_create_walk_state(i16 noundef zeroext %11, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread8, label %14

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
  br i1 %25, label %26, label %.thread6

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
  br i1 %48, label %49, label %.thread6

49:                                               ; preds = %46, %40
  tail call void @acpi_ex_enter_interpreter() #2
  %50 = tail call i32 @acpi_ps_parse_aml(ptr noundef nonnull %12) #2
  tail call void @acpi_ex_exit_interpreter() #2
  br label %.thread8

.thread6:                                         ; preds = %46, %14
  %51 = phi i32 [ %24, %14 ], [ %47, %46 ]
  tail call void @acpi_ds_delete_walk_state(ptr noundef nonnull %12) #2
  br label %.thread8

.thread8:                                         ; preds = %8, %49, %.thread6
  %52 = phi i32 [ %51, %.thread6 ], [ %50, %49 ], [ 4, %8 ]
  tail call void @acpi_ps_delete_parse_tree(ptr noundef nonnull %6) #2
  br label %53

53:                                               ; preds = %1, %.thread8
  %54 = phi i32 [ %52, %.thread8 ], [ 4, %1 ]
  ret i32 %54
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
