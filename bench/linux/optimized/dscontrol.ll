; ModuleID = 'bench/linux/original/dscontrol.ll'
source_filename = "bench/linux/original/dscontrol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@acpi_gbl_max_loop_iterations = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [31 x i8] c"Executed AML Breakpoint opcode\00", align 1
@_acpi_module_name = internal constant [10 x i8] c"dscontrol\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Unknown control opcode=0x%X Op=%p\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 16389) i32 @acpi_ds_exec_begin_control_op(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 10
  %4 = load i16, ptr %3, align 2
  switch i16 %4, label %43 [
    i16 162, label %5
    i16 160, label %18
    i16 161, label %38
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 968
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %7, i64 12
  store i16 193, ptr %17, align 4
  br label %43

18:                                               ; preds = %9, %5, %2
  %19 = tail call ptr @acpi_ut_create_control_state() #2
  %20 = icmp eq ptr %19, null
  br i1 %20, label %43, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 -1
  %25 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %27, ptr %28, align 8
  %29 = load i16, ptr %3, align 2
  %30 = getelementptr inbounds i8, ptr %19, i64 14
  store i16 %29, ptr %30, align 2
  %31 = tail call i64 @acpi_os_get_timer() #2
  %32 = load i32, ptr @acpi_gbl_max_loop_iterations, align 4
  %33 = zext i32 %32 to i64
  %34 = mul nuw nsw i64 %33, 10000000
  %35 = add i64 %34, %31
  %36 = getelementptr inbounds i8, ptr %19, i64 40
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 968
  tail call void @acpi_ut_push_generic_state(ptr noundef %37, ptr noundef nonnull %19) #2
  br label %43

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %0, i64 18
  %40 = load i8, ptr %39, align 2
  %41 = icmp eq i8 %40, 0
  %42 = select i1 %41, i32 0, i32 16388
  br label %43

43:                                               ; preds = %38, %21, %18, %16, %2
  %44 = phi i32 [ 0, %2 ], [ 0, %21 ], [ 0, %16 ], [ 4, %18 ], [ %42, %38 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_control_state() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @acpi_os_get_timer() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_push_generic_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_exec_end_control_op(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 10
  %4 = load i16, ptr %3, align 2
  switch i16 %4, label %106 [
    i16 160, label %5
    i16 161, label %.loopexit
    i16 162, label %13
    i16 164, label %31
    i16 163, label %.loopexit
    i16 204, label %82
    i16 165, label %84
    i16 159, label %84
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 968
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 10
  %9 = load i16, ptr %8, align 2
  %10 = trunc i16 %9 to i8
  %11 = getelementptr inbounds i8, ptr %0, i64 18
  store i8 %10, ptr %11, align 2
  %12 = tail call ptr @acpi_ut_pop_generic_state(ptr noundef %6) #2
  tail call void @acpi_ut_delete_generic_state(ptr noundef %12) #2
  br label %.loopexit

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 968
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 10
  %17 = load i16, ptr %16, align 2
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = tail call i64 @acpi_os_get_timer() #2
  %23 = sub i64 %21, %22
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %15, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 952
  store ptr %27, ptr %28, align 8
  br label %.loopexit

29:                                               ; preds = %13
  %30 = tail call ptr @acpi_ut_pop_generic_state(ptr noundef %14) #2
  tail call void @acpi_ut_delete_generic_state(ptr noundef %30) #2
  br label %.loopexit

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %46, label %35

35:                                               ; preds = %31
  tail call void @acpi_ds_clear_implicit_return(ptr noundef %0) #2
  %36 = load ptr, ptr %32, align 8
  %37 = tail call i32 @acpi_ds_create_operands(ptr noundef %0, ptr noundef %36) #2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 872
  %41 = tail call i32 @acpi_ex_resolve_to_value(ptr noundef %40, ptr noundef %0) #2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %39
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 1072
  store ptr %44, ptr %45, align 8
  br label %.loopexit

46:                                               ; preds = %31
  %47 = getelementptr inbounds i8, ptr %0, i64 25
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %72, label %50

50:                                               ; preds = %46
  tail call void @acpi_ds_clear_implicit_return(ptr noundef %0) #2
  %51 = getelementptr inbounds i8, ptr %0, i64 1064
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i8, ptr %55, align 8
  %57 = icmp eq i8 %56, 14
  br i1 %57, label %58, label %69

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %54, i64 9
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 20
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %54, i64 13
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 3
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = tail call i32 @acpi_ex_resolve_to_value(ptr noundef %53, ptr noundef %0) #2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %66
  %.pre = load ptr, ptr %51, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8
  br label %69

69:                                               ; preds = %._crit_edge, %62, %58, %50
  %70 = phi ptr [ %.pre8, %._crit_edge ], [ %54, %62 ], [ %54, %58 ], [ %54, %50 ]
  %71 = getelementptr inbounds i8, ptr %0, i64 1072
  store ptr %70, ptr %71, align 8
  br label %.loopexit

72:                                               ; preds = %46
  %73 = getelementptr inbounds i8, ptr %0, i64 13
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %0, i64 872
  %78 = load ptr, ptr %77, align 8
  tail call void @acpi_ut_remove_reference(ptr noundef %78) #2
  br label %79

79:                                               ; preds = %76, %72
  %80 = getelementptr inbounds i8, ptr %0, i64 872
  store ptr null, ptr %80, align 8
  store i8 0, ptr %73, align 1
  %81 = getelementptr inbounds i8, ptr %0, i64 1072
  store ptr null, ptr %81, align 8
  br label %.loopexit

82:                                               ; preds = %2
  %83 = tail call i32 @acpi_os_signal(i32 noundef 1, ptr noundef nonnull @.str) #2
  br label %.loopexit

84:                                               ; preds = %2, %2
  %85 = getelementptr inbounds i8, ptr %0, i64 968
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %86, i64 14
  %90 = load i16, ptr %89, align 2
  %91 = icmp eq i16 %90, 162
  br i1 %91, label %.loopexit5, label %.preheader

92:                                               ; preds = %.preheader
  %93 = getelementptr inbounds i8, ptr %97, i64 14
  %94 = load i16, ptr %93, align 2
  %95 = icmp eq i16 %94, 162
  br i1 %95, label %.loopexit5, label %.preheader, !llvm.loop !5

.preheader:                                       ; preds = %88, %92
  %96 = tail call ptr @acpi_ut_pop_generic_state(ptr noundef %85) #2
  tail call void @acpi_ut_delete_generic_state(ptr noundef %96) #2
  %97 = load ptr, ptr %85, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.loopexit, label %92, !llvm.loop !5

.loopexit5:                                       ; preds = %92, %88
  %99 = phi ptr [ %86, %88 ], [ %97, %92 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 952
  store ptr %101, ptr %102, align 8
  %103 = load i16, ptr %3, align 2
  %104 = icmp eq i16 %103, 165
  %105 = select i1 %104, i32 16393, i32 16394
  br label %.loopexit

106:                                              ; preds = %2
  %107 = zext i16 %4 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 364, ptr noundef nonnull @.str.1, i32 noundef %107, ptr noundef %1) #2
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %106, %.loopexit5, %84, %82, %79, %69, %66, %43, %39, %35, %29, %25, %19, %5, %2, %2
  %108 = phi i32 [ %37, %35 ], [ %41, %39 ], [ %67, %66 ], [ 12289, %106 ], [ %83, %82 ], [ 16386, %25 ], [ 0, %29 ], [ 0, %2 ], [ 0, %2 ], [ 0, %5 ], [ 12321, %19 ], [ 16387, %69 ], [ 16387, %79 ], [ 16387, %43 ], [ %105, %.loopexit5 ], [ 12314, %84 ], [ 12314, %.preheader ]
  ret i32 %108
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_pop_generic_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_delete_generic_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ds_clear_implicit_return(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_create_operands(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_resolve_to_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

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
