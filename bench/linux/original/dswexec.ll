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
  br i1 %11, label %24, label %12

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

24:                                               ; preds = %22, %9
  %25 = load ptr, ptr %3, align 8
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
  br label %58

58:                                               ; preds = %57, %52
  %59 = load ptr, ptr %3, align 8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_exec_begin_op(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1032
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = tail call i32 @acpi_ds_load2_begin_op(ptr noundef %0, ptr noundef %1) #3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %71

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 10
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds i8, ptr %0, i64 10
  store i16 %12, ptr %13, align 2
  %14 = load i16, ptr %11, align 2
  %15 = tail call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %14) #3
  %16 = getelementptr inbounds i8, ptr %0, i64 1040
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 10
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i32
  %20 = tail call i32 @acpi_ns_opens_scope(i32 noundef %19) #3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %9
  %23 = tail call i32 @acpi_ds_scope_stack_pop(ptr noundef %0) #3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %71

25:                                               ; preds = %22, %9, %2
  %26 = phi ptr [ %4, %2 ], [ %10, %22 ], [ %10, %9 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 1048
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = icmp eq ptr %1, null
  br i1 %31, label %74, label %32

32:                                               ; preds = %30
  store ptr %26, ptr %1, align 8
  br label %74

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %0, i64 968
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %35, i64 12
  %39 = load i16, ptr %38, align 4
  %40 = icmp eq i16 %39, 193
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  store i16 194, ptr %38, align 4
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %26, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %37, %33
  %45 = getelementptr inbounds i8, ptr %0, i64 1040
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 11
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds i8, ptr %26, i64 10
  %50 = load i16, ptr %49, align 2
  %51 = icmp eq i16 %50, 45
  %52 = select i1 %51, i8 3, i8 %48
  switch i8 %52, label %74 [
    i8 4, label %53
    i8 3, label %55
  ]

53:                                               ; preds = %44
  %54 = tail call i32 @acpi_ds_exec_begin_control_op(ptr noundef %0, ptr noundef %26) #3
  br label %74

55:                                               ; preds = %44
  %56 = getelementptr inbounds i8, ptr %0, i64 9
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %55
  %61 = icmp eq i16 %50, 16
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call i32 @acpi_ds_load2_begin_op(ptr noundef %0, ptr noundef null) #3
  br label %74

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %26, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 9
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = tail call i32 @acpi_ds_scope_stack_push(ptr noundef %66, i32 noundef %69, ptr noundef %0) #3
  br label %74

71:                                               ; preds = %22, %6
  %72 = phi i32 [ %7, %6 ], [ %23, %22 ]
  %73 = tail call i32 @acpi_ds_method_error(i32 noundef %72, ptr noundef %0) #3
  br label %74

74:                                               ; preds = %71, %64, %62, %55, %53, %44, %32, %30
  %75 = phi i32 [ %73, %71 ], [ 0, %32 ], [ 0, %30 ], [ 0, %44 ], [ %63, %62 ], [ 0, %55 ], [ %54, %53 ], [ %70, %64 ]
  ret i32 %75
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
  br label %203

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
  switch i8 %10, label %96 [
    i8 2, label %24
    i8 0, label %31
  ]

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 10
  %26 = load i16, ptr %25, align 2
  %27 = icmp eq i16 %26, 45
  br i1 %27, label %28, label %172

28:                                               ; preds = %24
  %29 = tail call i32 @acpi_ds_evaluate_name_path(ptr noundef %0) #3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %172, label %192

31:                                               ; preds = %17
  %32 = tail call i32 @acpi_ds_create_operands(ptr noundef %0, ptr noundef %19) #3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %192

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, 20480
  %39 = icmp eq i16 %38, 4096
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %0, i64 10
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds i8, ptr %0, i64 872
  %44 = load i8, ptr %20, align 1
  %45 = zext i8 %44 to i64
  %46 = add nsw i64 %45, -1
  %47 = getelementptr [9 x ptr], ptr %43, i64 0, i64 %46
  %48 = tail call i32 @acpi_ex_resolve_operands(i16 noundef zeroext %42, ptr noundef %47, ptr noundef %0) #3
  br label %49

49:                                               ; preds = %40, %34
  %50 = phi i32 [ 0, %34 ], [ %48, %40 ]
  switch i32 %50, label %84 [
    i32 0, label %51
    i32 12293, label %56
  ]

51:                                               ; preds = %49
  %52 = zext i8 %7 to i64
  %53 = getelementptr [12 x ptr], ptr @acpi_gbl_op_type_dispatch, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 %54(ptr noundef %0) #3
  br label %88

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %0, i64 10
  %58 = load i16, ptr %57, align 2
  %59 = icmp eq i16 %58, 112
  br i1 %59, label %60, label %84

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %0, i64 872
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 9
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 20
  br i1 %65, label %66, label %84

66:                                               ; preds = %60
  %67 = getelementptr i8, ptr %0, i64 880
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 9
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 20
  br i1 %71, label %72, label %84

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %62, i64 13
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds i8, ptr %68, i64 13
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %74, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %62, i64 56
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %68, i64 56
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %88, label %84

84:                                               ; preds = %78, %72, %66, %60, %56, %49
  %85 = getelementptr inbounds i8, ptr %0, i64 10
  %86 = load i16, ptr %85, align 2
  %87 = tail call ptr @acpi_ps_get_opcode_name(i16 noundef zeroext %86) #3
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 433, i32 noundef %50, ptr noundef nonnull @.str.4, ptr noundef %87) #3
  br label %88

88:                                               ; preds = %84, %78, %51
  %89 = phi i32 [ %50, %84 ], [ %55, %51 ], [ 0, %78 ]
  tail call void @acpi_ds_clear_operands(ptr noundef %0) #3
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %172

91:                                               ; preds = %88
  %92 = load ptr, ptr %23, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %172, label %94

94:                                               ; preds = %91
  %95 = tail call i32 @acpi_ds_result_push(ptr noundef nonnull %92, ptr noundef %0) #3
  br label %172

96:                                               ; preds = %17
  switch i8 %7, label %168 [
    i8 20, label %97
    i8 17, label %99
    i8 18, label %123
    i8 19, label %128
    i8 22, label %155
    i8 24, label %155
    i8 23, label %155
    i8 21, label %155
    i8 26, label %167
    i8 27, label %172
  ]

97:                                               ; preds = %96
  %98 = tail call i32 @acpi_ds_exec_end_control_op(ptr noundef %0, ptr noundef %3) #3
  br label %172

99:                                               ; preds = %96
  %100 = load ptr, ptr %3, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %114, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %100, i64 10
  %104 = load i16, ptr %103, align 2
  %105 = and i16 %104, -2
  %106 = icmp eq i16 %105, 18
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %109, align 8
  %113 = load ptr, ptr %112, align 8
  tail call void @acpi_ut_add_reference(ptr noundef %113) #3
  br label %203

114:                                              ; preds = %102, %99
  %115 = getelementptr inbounds i8, ptr %19, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 @acpi_ds_create_operands(ptr noundef %0, ptr noundef %116) #3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %172

119:                                              ; preds = %114
  %120 = tail call i32 @acpi_ds_resolve_operands(ptr noundef %0) #3
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %203, label %122

122:                                              ; preds = %119
  tail call void @acpi_ds_clear_operands(ptr noundef %0) #3
  br label %172

123:                                              ; preds = %96
  %124 = tail call i32 @acpi_ds_load2_end_op(ptr noundef %0) #3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %172

126:                                              ; preds = %123
  %127 = tail call i32 @acpi_ds_eval_buffer_field_operands(ptr noundef %0, ptr noundef %3) #3
  br label %172

128:                                              ; preds = %96
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 10
  %131 = load i16, ptr %130, align 2
  switch i16 %131, label %146 [
    i16 8, label %132
    i16 55, label %141
  ]

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %129, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 872
  store ptr %134, ptr %135, align 8
  store i8 1, ptr %20, align 1
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = tail call i32 @acpi_ds_create_node(ptr noundef %0, ptr noundef %138, ptr noundef %136) #3
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %132, %128
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %144) #3
  br label %146

146:                                              ; preds = %141, %128
  %147 = phi ptr [ %145, %141 ], [ null, %128 ]
  %148 = tail call i32 @acpi_ds_eval_data_object_operands(ptr noundef %0, ptr noundef %3, ptr noundef %147) #3
  br label %149

149:                                              ; preds = %146, %132
  %150 = phi i32 [ %139, %132 ], [ %148, %146 ]
  %151 = load ptr, ptr %23, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %172, label %153

153:                                              ; preds = %149
  %154 = tail call i32 @acpi_ds_result_push(ptr noundef nonnull %151, ptr noundef %0) #3
  br label %172

155:                                              ; preds = %96, %96, %96, %96
  %156 = tail call i32 @acpi_ds_load2_end_op(ptr noundef %0) #3
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %172

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %3, i64 10
  %160 = load i16, ptr %159, align 2
  switch i16 %160, label %172 [
    i16 23424, label %161
    i16 23432, label %163
    i16 23431, label %165
  ]

161:                                              ; preds = %158
  %162 = tail call i32 @acpi_ds_eval_region_operands(ptr noundef %0, ptr noundef %3) #3
  br label %172

163:                                              ; preds = %158
  %164 = tail call i32 @acpi_ds_eval_table_region_operands(ptr noundef %0, ptr noundef %3) #3
  br label %172

165:                                              ; preds = %158
  %166 = tail call i32 @acpi_ds_eval_bank_field_operands(ptr noundef %0, ptr noundef %3) #3
  br label %172

167:                                              ; preds = %96
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 681, ptr noundef nonnull @.str.5, ptr noundef %3) #3
  br label %203

168:                                              ; preds = %96
  %169 = getelementptr inbounds i8, ptr %3, i64 10
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 694, ptr noundef nonnull @.str.6, i32 noundef %11, i32 noundef %8, i32 noundef %171, ptr noundef %3) #3
  br label %172

172:                                              ; preds = %168, %165, %163, %161, %158, %155, %153, %149, %126, %123, %122, %114, %97, %96, %94, %91, %88, %28, %24
  %173 = phi i32 [ 14, %168 ], [ 0, %96 ], [ %156, %155 ], [ %162, %161 ], [ %164, %163 ], [ %166, %165 ], [ %154, %153 ], [ %150, %149 ], [ %124, %123 ], [ %127, %126 ], [ %117, %114 ], [ %120, %122 ], [ %98, %97 ], [ %89, %88 ], [ %95, %94 ], [ 0, %91 ], [ 0, %28 ], [ 0, %24 ], [ 0, %158 ]
  %174 = load ptr, ptr %23, align 8
  %175 = tail call zeroext i8 @acpi_ex_truncate_for32bit_table(ptr noundef %174) #3
  %176 = icmp eq i32 %173, 0
  br i1 %176, label %177, label %192

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, ptr %0, i64 968
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %192, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %179, i64 12
  %183 = load i16, ptr %182, align 4
  %184 = icmp eq i16 %183, 194
  br i1 %184, label %185, label %192

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %179, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, %3
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load ptr, ptr %23, align 8
  %191 = tail call i32 @acpi_ds_get_predicate_value(ptr noundef %0, ptr noundef %190)
  store ptr null, ptr %23, align 8
  br label %192

192:                                              ; preds = %189, %185, %181, %177, %172, %31, %28
  %193 = phi i32 [ %173, %172 ], [ %191, %189 ], [ 0, %185 ], [ 0, %181 ], [ 0, %177 ], [ %32, %31 ], [ %29, %28 ]
  %194 = load ptr, ptr %23, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  tail call void @acpi_ds_delete_result_if_not_used(ptr noundef %3, ptr noundef nonnull %194, ptr noundef %0) #3
  br label %197

197:                                              ; preds = %196, %192
  %198 = icmp eq i32 %193, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %197
  %200 = tail call i32 @acpi_ds_method_error(i32 noundef %193, ptr noundef %0) #3
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi i32 [ %200, %199 ], [ 0, %197 ]
  store i8 0, ptr %20, align 1
  br label %203

203:                                              ; preds = %201, %167, %119, %107, %13
  %204 = phi i32 [ 14, %13 ], [ %202, %201 ], [ 14, %167 ], [ 0, %107 ], [ 16392, %119 ]
  ret i32 %204
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
