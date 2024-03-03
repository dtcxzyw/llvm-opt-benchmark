; ModuleID = 'bench/linux/original/dswexec.ll'
source_filename = "bench/linux/original/dswexec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [8 x i8] c"dswexec\00", align 1
@.str = private unnamed_addr constant [47 x i8] c"Could not get result from predicate evaluation\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"No predicate ObjDesc=%p State=%p\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"Bad predicate (not an integer) ObjDesc=%p State=%p Type=0x%X\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Unknown opcode 0x%X\00", align 1
@acpi_gbl_op_type_dispatch = internal unnamed_addr constant [12 x ptr] [ptr @acpi_ex_opcode_0A_0T_1R, ptr @acpi_ex_opcode_1A_0T_0R, ptr @acpi_ex_opcode_1A_0T_1R, ptr null, ptr @acpi_ex_opcode_1A_1T_1R, ptr @acpi_ex_opcode_2A_0T_0R, ptr @acpi_ex_opcode_2A_0T_1R, ptr @acpi_ex_opcode_2A_1T_1R, ptr @acpi_ex_opcode_2A_2T_1R, ptr @acpi_ex_opcode_3A_0T_0R, ptr @acpi_ex_opcode_3A_1T_1R, ptr @acpi_ex_opcode_6A_0T_1R], align 16
@.str.4 = private unnamed_addr constant [34 x i8] c"While resolving operands for [%s]\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Undefined opcode type Op=%p\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"Unimplemented opcode, class=0x%X type=0x%X Opcode=0x%X Op=%p\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_get_predicate_value(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store ptr null, ptr %3, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 968
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 12
  store i16 0, ptr %7, align 4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = call i32 @acpi_ds_result_pop(ptr noundef nonnull %3, ptr noundef %0) #3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %thread-pre-split, label %12

12:                                               ; preds = %9
  call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 72, i32 noundef %10, ptr noundef nonnull @.str) #3
  br label %62

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 1032
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @acpi_ds_create_operand(ptr noundef %0, ptr noundef %15, i32 noundef 0) #3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %62

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 872
  %20 = tail call i32 @acpi_ex_resolve_to_value(ptr noundef %19, ptr noundef %0) #3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %18
  %23 = load ptr, ptr %19, align 8
  store ptr %23, ptr %3, align 8
  br label %24

thread-pre-split:                                 ; preds = %9
  %.pr = load ptr, ptr %3, align 8
  br label %24

24:                                               ; preds = %thread-pre-split, %22
  %25 = phi ptr [ %.pr, %thread-pre-split ], [ %23, %22 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 94, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef %0) #3
  br label %62

28:                                               ; preds = %24
  %29 = call i32 @acpi_ex_convert_to_integer(ptr noundef nonnull %25, ptr noundef nonnull %4, i32 noundef 1) #3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 9
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 9
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 112, ptr noundef nonnull @.str.2, ptr noundef %37, ptr noundef %0, i32 noundef %40) #3
  br label %52

41:                                               ; preds = %31
  %42 = call zeroext i8 @acpi_ex_truncate_for32bit_table(ptr noundef %32) #3
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = icmp ne i64 %45, 0
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 10
  %49 = zext i1 %46 to i16
  %50 = select i1 %46, i32 0, i32 16389
  store i16 %49, ptr %48, align 2
  %51 = call zeroext i8 @acpi_ds_do_implicit_return(ptr noundef %43, ptr noundef %0, i8 noundef zeroext 1) #3
  br label %52

52:                                               ; preds = %41, %36, %28
  %53 = phi i32 [ %29, %28 ], [ 12291, %36 ], [ %50, %41 ]
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  call void @acpi_ut_remove_reference(ptr noundef %54) #3
  %.pre = load ptr, ptr %3, align 8
  br label %58

58:                                               ; preds = %57, %52
  %59 = phi ptr [ %.pre, %57 ], [ %54, %52 ]
  call void @acpi_ut_remove_reference(ptr noundef %59) #3
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 12
  store i16 192, ptr %61, align 4
  br label %62

62:                                               ; preds = %58, %27, %18, %13, %12
  %63 = phi i32 [ %10, %12 ], [ %53, %58 ], [ 12290, %27 ], [ %16, %13 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret i32 %63
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_result_pop(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_create_operand(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_resolve_to_value(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_convert_to_integer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ex_truncate_for32bit_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ds_do_implicit_return(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_exec_begin_op(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1032
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = tail call i32 @acpi_ds_load2_begin_op(ptr noundef %0, ptr noundef %1) #3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %70

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 10
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds i8, ptr %0, i64 10
  store i16 %12, ptr %13, align 2
  %14 = tail call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %12) #3
  %15 = getelementptr inbounds i8, ptr %0, i64 1040
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 10
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i32
  %19 = tail call i32 @acpi_ns_opens_scope(i32 noundef %18) #3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %9
  %22 = tail call i32 @acpi_ds_scope_stack_pop(ptr noundef %0) #3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %70

24:                                               ; preds = %21, %9, %2
  %25 = phi ptr [ %4, %2 ], [ %10, %21 ], [ %10, %9 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 1048
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = icmp eq ptr %1, null
  br i1 %30, label %73, label %31

31:                                               ; preds = %29
  store ptr %25, ptr %1, align 8
  br label %73

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %0, i64 968
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %34, i64 12
  %38 = load i16, ptr %37, align 4
  %39 = icmp eq i16 %38, 193
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  store i16 194, ptr %37, align 4
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %25, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %36, %32
  %44 = getelementptr inbounds i8, ptr %0, i64 1040
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 11
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds i8, ptr %25, i64 10
  %49 = load i16, ptr %48, align 2
  %50 = icmp eq i16 %49, 45
  %51 = select i1 %50, i8 3, i8 %47
  switch i8 %51, label %73 [
    i8 4, label %52
    i8 3, label %54
  ]

52:                                               ; preds = %43
  %53 = tail call i32 @acpi_ds_exec_begin_control_op(ptr noundef %0, ptr noundef %25) #3
  br label %73

54:                                               ; preds = %43
  %55 = getelementptr inbounds i8, ptr %0, i64 9
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %54
  %60 = icmp eq i16 %49, 16
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @acpi_ds_load2_begin_op(ptr noundef %0, ptr noundef null) #3
  br label %73

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %25, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 9
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = tail call i32 @acpi_ds_scope_stack_push(ptr noundef %65, i32 noundef %68, ptr noundef %0) #3
  br label %73

70:                                               ; preds = %21, %6
  %71 = phi i32 [ %7, %6 ], [ %22, %21 ]
  %72 = tail call i32 @acpi_ds_method_error(i32 noundef %71, ptr noundef %0) #3
  br label %73

73:                                               ; preds = %70, %63, %61, %54, %52, %43, %31, %29
  %74 = phi i32 [ %72, %70 ], [ 0, %31 ], [ 0, %29 ], [ 0, %43 ], [ %62, %61 ], [ 0, %54 ], [ %53, %52 ], [ %69, %63 ]
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_load2_begin_op(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_get_opcode_info(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_opens_scope(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_scope_stack_pop(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_exec_begin_control_op(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_scope_stack_push(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_method_error(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_exec_end_op(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1032
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1040
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  %7 = load i8, ptr %6, align 4
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds i8, ptr %5, i64 11
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 10
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %3, i64 10
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 347, ptr noundef nonnull @.str.3, i32 noundef %16) #3
  br label %198

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %3, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 0, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %0, i64 1072
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 1056
  store ptr null, ptr %23, align 8
  switch i8 %10, label %90 [
    i8 2, label %24
    i8 0, label %31
  ]

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 10
  %26 = load i16, ptr %25, align 2
  %27 = icmp eq i16 %26, 45
  br i1 %27, label %28, label %.thread19

28:                                               ; preds = %24
  %29 = tail call i32 @acpi_ds_evaluate_name_path(ptr noundef %0) #3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread19, label %188

31:                                               ; preds = %17
  %32 = tail call i32 @acpi_ds_create_operands(ptr noundef %0, ptr noundef %19) #3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %188

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, 20480
  %39 = icmp eq i16 %38, 4096
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %0, i64 10
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds i8, ptr %0, i64 872
  %44 = load i8, ptr %20, align 1
  %45 = zext i8 %44 to i64
  %46 = add nsw i64 %45, -1
  %47 = getelementptr [9 x ptr], ptr %43, i64 0, i64 %46
  %48 = tail call i32 @acpi_ex_resolve_operands(i16 noundef zeroext %42, ptr noundef %47, ptr noundef %0) #3
  switch i32 %48, label %._crit_edge [
    i32 0, label %.thread
    i32 12293, label %53
  ]

._crit_edge:                                      ; preds = %40
  %.pre = load i16, ptr %41, align 2
  br label %79

.thread:                                          ; preds = %34, %40
  %49 = zext i8 %7 to i64
  %50 = getelementptr [12 x ptr], ptr @acpi_gbl_op_type_dispatch, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %51(ptr noundef %0) #3
  br label %82

53:                                               ; preds = %40
  %54 = load i16, ptr %41, align 2
  %55 = icmp eq i16 %54, 112
  br i1 %55, label %56, label %79

56:                                               ; preds = %53
  %57 = load ptr, ptr %43, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 9
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 20
  br i1 %60, label %61, label %79

61:                                               ; preds = %56
  %62 = getelementptr i8, ptr %0, i64 880
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 9
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 20
  br i1 %66, label %67, label %79

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %57, i64 13
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds i8, ptr %63, i64 13
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %69, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %57, i64 56
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %63, i64 56
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %.thread16, label %79

.thread16:                                        ; preds = %73
  tail call void @acpi_ds_clear_operands(ptr noundef %0) #3
  br label %85

79:                                               ; preds = %._crit_edge, %73, %67, %61, %56, %53
  %80 = phi i16 [ %.pre, %._crit_edge ], [ 112, %73 ], [ 112, %67 ], [ 112, %61 ], [ 112, %56 ], [ %54, %53 ]
  %81 = tail call ptr @acpi_ps_get_opcode_name(i16 noundef zeroext %80) #3
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 433, i32 noundef %48, ptr noundef nonnull @.str.4, ptr noundef %81) #3
  br label %82

82:                                               ; preds = %79, %.thread
  %83 = phi i32 [ %48, %79 ], [ %52, %.thread ]
  tail call void @acpi_ds_clear_operands(ptr noundef %0) #3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.thread17

85:                                               ; preds = %.thread16, %82
  %86 = load ptr, ptr %23, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.thread19, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @acpi_ds_result_push(ptr noundef nonnull %86, ptr noundef %0) #3
  br label %169

90:                                               ; preds = %17
  switch i8 %7, label %161 [
    i8 20, label %91
    i8 17, label %93
    i8 18, label %116
    i8 19, label %121
    i8 22, label %148
    i8 24, label %148
    i8 23, label %148
    i8 21, label %148
    i8 26, label %160
    i8 27, label %.thread19
  ]

91:                                               ; preds = %90
  %92 = tail call i32 @acpi_ds_exec_end_control_op(ptr noundef %0, ptr noundef %3) #3
  br label %169

93:                                               ; preds = %90
  %94 = load ptr, ptr %3, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %107, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %94, i64 10
  %98 = load i16, ptr %97, align 2
  %99 = and i16 %98, -2
  %100 = icmp eq i16 %99, 18
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %104, ptr %105, align 8
  %106 = load ptr, ptr %104, align 8
  tail call void @acpi_ut_add_reference(ptr noundef %106) #3
  br label %198

107:                                              ; preds = %96, %93
  %108 = getelementptr inbounds i8, ptr %19, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @acpi_ds_create_operands(ptr noundef %0, ptr noundef %109) #3
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %.thread17

112:                                              ; preds = %107
  %113 = tail call i32 @acpi_ds_resolve_operands(ptr noundef %0) #3
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %198, label %115

115:                                              ; preds = %112
  tail call void @acpi_ds_clear_operands(ptr noundef %0) #3
  br label %.thread17

116:                                              ; preds = %90
  %117 = tail call i32 @acpi_ds_load2_end_op(ptr noundef %0) #3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %.thread17

119:                                              ; preds = %116
  %120 = tail call i32 @acpi_ds_eval_buffer_field_operands(ptr noundef %0, ptr noundef %3) #3
  br label %169

121:                                              ; preds = %90
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 10
  %124 = load i16, ptr %123, align 2
  switch i16 %124, label %139 [
    i16 8, label %125
    i16 55, label %134
  ]

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %122, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 872
  store ptr %127, ptr %128, align 8
  store i8 1, ptr %20, align 1
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i32 @acpi_ds_create_node(ptr noundef %0, ptr noundef %131, ptr noundef %129) #3
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %._crit_edge22, label %142

._crit_edge22:                                    ; preds = %125
  %.pre23 = load ptr, ptr %3, align 8
  br label %134

134:                                              ; preds = %._crit_edge22, %121
  %135 = phi ptr [ %.pre23, %._crit_edge22 ], [ %122, %121 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %137) #3
  br label %139

139:                                              ; preds = %134, %121
  %140 = phi ptr [ %138, %134 ], [ null, %121 ]
  %141 = tail call i32 @acpi_ds_eval_data_object_operands(ptr noundef %0, ptr noundef %3, ptr noundef %140) #3
  br label %142

142:                                              ; preds = %139, %125
  %143 = phi i32 [ %132, %125 ], [ %141, %139 ]
  %144 = load ptr, ptr %23, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %169, label %146

146:                                              ; preds = %142
  %147 = tail call i32 @acpi_ds_result_push(ptr noundef nonnull %144, ptr noundef %0) #3
  br label %169

148:                                              ; preds = %90, %90, %90, %90
  %149 = tail call i32 @acpi_ds_load2_end_op(ptr noundef %0) #3
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %.thread17

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %3, i64 10
  %153 = load i16, ptr %152, align 2
  switch i16 %153, label %.thread19 [
    i16 23424, label %154
    i16 23432, label %156
    i16 23431, label %158
  ]

154:                                              ; preds = %151
  %155 = tail call i32 @acpi_ds_eval_region_operands(ptr noundef %0, ptr noundef %3) #3
  br label %169

156:                                              ; preds = %151
  %157 = tail call i32 @acpi_ds_eval_table_region_operands(ptr noundef %0, ptr noundef %3) #3
  br label %169

158:                                              ; preds = %151
  %159 = tail call i32 @acpi_ds_eval_bank_field_operands(ptr noundef %0, ptr noundef %3) #3
  br label %169

160:                                              ; preds = %90
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 681, ptr noundef nonnull @.str.5, ptr noundef %3) #3
  br label %198

161:                                              ; preds = %90
  %162 = getelementptr inbounds i8, ptr %3, i64 10
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 694, ptr noundef nonnull @.str.6, i32 noundef %11, i32 noundef %8, i32 noundef %164, ptr noundef %3) #3
  br label %.thread17

.thread17:                                        ; preds = %161, %148, %116, %107, %115, %82
  %.ph = phi i32 [ %83, %82 ], [ %113, %115 ], [ %110, %107 ], [ %117, %116 ], [ %149, %148 ], [ 14, %161 ]
  %165 = load ptr, ptr %23, align 8
  %166 = tail call zeroext i8 @acpi_ex_truncate_for32bit_table(ptr noundef %165) #3
  br label %188

.thread19:                                        ; preds = %90, %85, %28, %24, %151
  %167 = load ptr, ptr %23, align 8
  %168 = tail call zeroext i8 @acpi_ex_truncate_for32bit_table(ptr noundef %167) #3
  br label %174

169:                                              ; preds = %158, %156, %154, %146, %142, %119, %91, %88
  %170 = phi i32 [ %155, %154 ], [ %157, %156 ], [ %159, %158 ], [ %147, %146 ], [ %143, %142 ], [ %120, %119 ], [ %92, %91 ], [ %89, %88 ]
  %171 = load ptr, ptr %23, align 8
  %172 = tail call zeroext i8 @acpi_ex_truncate_for32bit_table(ptr noundef %171) #3
  %173 = icmp eq i32 %170, 0
  br i1 %173, label %174, label %188

174:                                              ; preds = %.thread19, %169
  %175 = getelementptr inbounds i8, ptr %0, i64 968
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %188, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %176, i64 12
  %180 = load i16, ptr %179, align 4
  %181 = icmp eq i16 %180, 194
  br i1 %181, label %182, label %188

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %176, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, %3
  br i1 %185, label %.thread21, label %188

.thread21:                                        ; preds = %182
  %186 = load ptr, ptr %23, align 8
  %187 = tail call i32 @acpi_ds_get_predicate_value(ptr noundef %0, ptr noundef %186)
  store ptr null, ptr %23, align 8
  br label %191

188:                                              ; preds = %.thread17, %182, %178, %174, %169, %31, %28
  %.ph20 = phi i32 [ %.ph, %.thread17 ], [ %29, %28 ], [ %32, %31 ], [ 0, %174 ], [ 0, %178 ], [ 0, %182 ], [ %170, %169 ]
  %.pr = load ptr, ptr %23, align 8
  %189 = icmp eq ptr %.pr, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %188
  tail call void @acpi_ds_delete_result_if_not_used(ptr noundef %3, ptr noundef nonnull %.pr, ptr noundef %0) #3
  br label %191

191:                                              ; preds = %.thread21, %190, %188
  %192 = phi i32 [ %187, %.thread21 ], [ %.ph20, %190 ], [ %.ph20, %188 ]
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = tail call i32 @acpi_ds_method_error(i32 noundef %192, ptr noundef %0) #3
  br label %196

196:                                              ; preds = %194, %191
  %197 = phi i32 [ %195, %194 ], [ 0, %191 ]
  store i8 0, ptr %20, align 1
  br label %198

198:                                              ; preds = %196, %160, %112, %101, %13
  %199 = phi i32 [ 14, %13 ], [ %197, %196 ], [ 14, %160 ], [ 0, %101 ], [ 16392, %112 ]
  ret i32 %199
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_evaluate_name_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_create_operands(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_resolve_operands(i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_get_opcode_name(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ds_clear_operands(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_result_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_exec_end_control_op(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_add_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_resolve_operands(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_load2_end_op(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_eval_buffer_field_operands(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_create_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_eval_data_object_operands(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_attached_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_eval_region_operands(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_eval_table_region_operands(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_eval_bank_field_operands(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ds_delete_result_if_not_used(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_opcode_0A_0T_1R(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_opcode_1A_0T_0R(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_opcode_1A_0T_1R(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_opcode_1A_1T_1R(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_opcode_2A_0T_0R(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_opcode_2A_0T_1R(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_opcode_2A_1T_1R(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_opcode_2A_2T_1R(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_opcode_3A_0T_0R(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_opcode_3A_1T_1R(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_opcode_6A_0T_1R(ptr noundef) #2

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
!5 = !{!"auto-init"}
