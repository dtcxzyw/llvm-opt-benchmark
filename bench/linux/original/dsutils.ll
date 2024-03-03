target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@acpi_gbl_enable_interpreter_slack = external dso_local local_unnamed_addr global i8, align 1
@_acpi_module_name = internal constant [8 x i8] c"dsutils\00", align 1
@.str = private unnamed_addr constant [8 x i8] c"Null Op\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Unknown parent opcode Op=%p\00", align 1
@acpi_gbl_root_node = external dso_local local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Missing or null operand\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"While creating Arg %u\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ds_clear_implicit_return(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i8, ptr @acpi_gbl_enable_interpreter_slack, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 984
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %6) #5
  store ptr null, ptr %5, align 8
  br label %9

9:                                                ; preds = %8, %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i8 @acpi_ds_do_implicit_return(ptr noundef %0, ptr nocapture noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = load i8, ptr @acpi_gbl_enable_interpreter_slack, align 1
  %5 = icmp ne i8 %4, 0
  %6 = icmp ne ptr %0, null
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 984
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = icmp eq ptr %10, %0
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %10) #5
  store ptr null, ptr %9, align 8
  br label %15

15:                                               ; preds = %14, %8
  store ptr %0, ptr %9, align 8
  %16 = icmp eq i8 %2, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  tail call void @acpi_ut_add_reference(ptr noundef nonnull %0) #5
  br label %18

18:                                               ; preds = %17, %15, %12, %3
  %19 = phi i8 [ 0, %3 ], [ 1, %12 ], [ 1, %17 ], [ 1, %15 ]
  ret i8 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_add_reference(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i8 @acpi_ds_is_result_used(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 143, ptr noundef nonnull @.str) #5
  br label %51

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 1056
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr @acpi_gbl_enable_interpreter_slack, align 1
  %9 = icmp ne i8 %8, 0
  %10 = icmp ne ptr %7, null
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %20

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %1, i64 984
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = icmp eq ptr %14, %7
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %14) #5
  store ptr null, ptr %13, align 8
  br label %19

19:                                               ; preds = %18, %12
  store ptr %7, ptr %13, align 8
  tail call void @acpi_ut_add_reference(ptr noundef nonnull %7) #5
  br label %20

20:                                               ; preds = %19, %16, %5
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %51, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 10
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, 16
  br i1 %26, label %51, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %25) #5
  %29 = getelementptr inbounds i8, ptr %28, i64 11
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %51 [
    i8 10, label %31
    i8 4, label %32
    i8 3, label %46
  ]

31:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 184, ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #5
  br label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 10
  %35 = load i16, ptr %34, align 2
  switch i16 %35, label %50 [
    i16 164, label %51
    i16 160, label %36
    i16 162, label %36
  ]

36:                                               ; preds = %32, %32
  %37 = getelementptr inbounds i8, ptr %1, i64 968
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 12
  %40 = load i16, ptr %39, align 4
  %41 = icmp eq i16 %40, 194
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %38, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %51, label %50

46:                                               ; preds = %27
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 10
  %49 = load i16, ptr %48, align 2
  switch i16 %49, label %50 [
    i16 23424, label %51
    i16 23432, label %51
    i16 18, label %51
    i16 17, label %51
    i16 19, label %51
    i16 55, label %51
    i16 23431, label %51
  ]

50:                                               ; preds = %46, %42, %36, %32
  br label %51

51:                                               ; preds = %50, %46, %46, %46, %46, %46, %46, %46, %42, %32, %31, %27, %23, %20, %4
  %52 = phi i8 [ 0, %31 ], [ 0, %50 ], [ 1, %4 ], [ 0, %23 ], [ 0, %20 ], [ 1, %46 ], [ 1, %46 ], [ 1, %46 ], [ 1, %46 ], [ 1, %46 ], [ 1, %46 ], [ 1, %46 ], [ 1, %27 ], [ 1, %42 ], [ 1, %32 ]
  ret i8 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_get_opcode_info(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ds_delete_result_if_not_used(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store ptr null, ptr %4, align 8, !annotation !5
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 312, ptr noundef nonnull @.str) #5
  br label %16

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i8 @acpi_ds_is_result_used(ptr noundef nonnull %0, ptr noundef %2), !range !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = call i32 @acpi_ds_result_pop(ptr noundef nonnull %4, ptr noundef %2) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @acpi_ut_remove_reference(ptr noundef nonnull %1) #5
  br label %16

16:                                               ; preds = %15, %12, %9, %7, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_result_pop(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_resolve_operands(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = getelementptr inbounds i8, ptr %0, i64 13
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %16, label %11

6:                                                ; preds = %11
  %7 = add nuw nsw i64 %12, 1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i64
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %16, !llvm.loop !7

11:                                               ; preds = %6, %1
  %12 = phi i64 [ %7, %6 ], [ 0, %1 ]
  %13 = getelementptr [9 x ptr], ptr %2, i64 0, i64 %12
  %14 = tail call i32 @acpi_ex_resolve_to_value(ptr noundef %13, ptr noundef %0) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %6, label %16

16:                                               ; preds = %11, %6, %1
  %17 = phi i32 [ 0, %1 ], [ 0, %6 ], [ %14, %11 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_resolve_to_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ds_clear_operands(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 13
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 872
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %11, %7 ]
  %9 = getelementptr [9 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @acpi_ut_remove_reference(ptr noundef %10) #5
  store ptr null, ptr %9, align 8
  %11 = add nuw nsw i64 %8, 1
  %12 = load i8, ptr %2, align 1
  %13 = zext i8 %12 to i64
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %7, label %15, !llvm.loop !10

15:                                               ; preds = %7, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 0, ptr %16, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_create_operand(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store ptr null, ptr %4, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 0, ptr %5, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  store ptr null, ptr %6, align 8, !annotation !5
  %7 = getelementptr inbounds i8, ptr %1, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 45
  br i1 %9, label %10, label %80

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %74, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 9
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 16
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %74

19:                                               ; preds = %14
  %20 = call i32 @acpi_ex_get_name_string(i32 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %113

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 976
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 9
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 14
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 10
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %32, 23315
  %34 = select i1 %33, i32 3, i32 2
  %35 = icmp eq i32 %34, %2
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store ptr %24, ptr %6, align 8
  br label %67

37:                                               ; preds = %30, %26, %22
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 10
  %40 = load i16, ptr %39, align 2
  %41 = call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %40) #5
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i16, ptr %42, align 4
  %44 = and i16 %43, 128
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %37
  %47 = load i16, ptr %39, align 2
  switch i16 %47, label %49 [
    i16 53, label %48
    i16 23424, label %48
    i16 45, label %48
  ]

48:                                               ; preds = %46, %46, %46, %37
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi i32 [ 3, %48 ], [ 2, %46 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 1080
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @acpi_ns_lookup(ptr noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef %50, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %6) #5
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = load i16, ptr %39, align 2
  switch i16 %57, label %60 [
    i16 23314, label %58
    i16 21, label %61
  ]

58:                                               ; preds = %56
  %59 = load ptr, ptr @acpi_gbl_root_node, align 8
  store ptr %59, ptr %6, align 8
  br label %61

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %58, %56, %49
  %62 = phi i32 [ 0, %58 ], [ 12302, %60 ], [ %54, %49 ], [ 12289, %56 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %51, align 8
  %66 = load ptr, ptr %4, align 8
  call void @acpi_ut_prefixed_namespace_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 549, ptr noundef %65, ptr noundef %66, i32 noundef %62) #5
  br label %67

67:                                               ; preds = %64, %61, %36
  %68 = phi i32 [ 0, %36 ], [ %62, %64 ], [ 0, %61 ]
  %69 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %69) #5
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %71, label %113

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @acpi_ds_obj_stack_push(ptr noundef %72, ptr noundef %0) #5
  br label %113

74:                                               ; preds = %14, %10
  br i1 %9, label %75, label %80

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %1, i64 9
  %77 = load i8, ptr %76, align 1
  %78 = and i8 %77, 16
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75, %74, %3
  br label %81

81:                                               ; preds = %80, %75
  %82 = phi i16 [ %8, %80 ], [ 0, %75 ]
  %83 = tail call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %82) #5
  %84 = getelementptr inbounds i8, ptr %83, i64 10
  %85 = load i8, ptr %84, align 2
  %86 = zext i8 %85 to i32
  %87 = icmp eq i8 %85, 30
  br i1 %87, label %113, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, ptr %83, i64 8
  %90 = load i16, ptr %89, align 4
  %91 = and i16 %90, 1024
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %1, i64 9
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 16
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %93, %88
  %99 = call i32 @acpi_ds_result_pop(ptr noundef nonnull %6, ptr noundef %0) #5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %98
  call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 609, i32 noundef %99, ptr noundef nonnull @.str.2) #5
  br label %113

102:                                              ; preds = %93
  %103 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 618, i32 noundef 64, i32 noundef %86) #5
  store ptr %103, ptr %6, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %113, label %105

105:                                              ; preds = %102
  %106 = call i32 @acpi_ds_init_object_from_op(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %82, ptr noundef nonnull %6) #5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  call void @acpi_ut_delete_object_desc(ptr noundef %109) #5
  br label %113

110:                                              ; preds = %105, %98
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 @acpi_ds_obj_stack_push(ptr noundef %111, ptr noundef %0) #5
  br label %113

113:                                              ; preds = %110, %108, %102, %101, %81, %71, %67, %19
  %114 = phi i32 [ %99, %101 ], [ %106, %108 ], [ %20, %19 ], [ %68, %67 ], [ 14, %81 ], [ 4, %102 ], [ %73, %71 ], [ %112, %110 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret i32 %114
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_get_name_string(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_lookup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_prefixed_namespace_error(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_obj_stack_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_internal_object_dbg(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_init_object_from_op(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_delete_object_desc(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_create_operands(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [8 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !5
  %4 = getelementptr inbounds i8, ptr %0, i64 13
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq ptr %1, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 872
  %10 = zext i8 %5 to i64
  %11 = tail call i32 @llvm.usub.sat.i32(i32 8, i32 %6)
  br label %20

12:                                               ; preds = %25
  %13 = trunc i64 %31 to i32
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi i32 [ 0, %2 ], [ %30, %12 ]
  %16 = phi i32 [ %6, %2 ], [ %13, %12 ]
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %47, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 14
  br label %36

20:                                               ; preds = %25, %8
  %21 = phi i64 [ %10, %8 ], [ %31, %25 ]
  %22 = phi i32 [ 0, %8 ], [ %30, %25 ]
  %23 = phi ptr [ %1, %8 ], [ %29, %25 ]
  %24 = icmp eq i32 %22, %11
  br i1 %24, label %47, label %25

25:                                               ; preds = %20
  %26 = getelementptr [8 x ptr], ptr %3, i64 0, i64 %21
  store ptr %23, ptr %26, align 8
  %27 = getelementptr [9 x ptr], ptr %9, i64 0, i64 %21
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = add nuw nsw i32 %22, 1
  %31 = add nuw nsw i64 %21, 1
  %32 = icmp eq ptr %29, null
  br i1 %32, label %12, label %20, !llvm.loop !11

33:                                               ; preds = %36
  %34 = add nuw nsw i32 %38, 1
  %35 = icmp eq i32 %34, %15
  br i1 %35, label %47, label %36, !llvm.loop !12

36:                                               ; preds = %33, %18
  %37 = phi i32 [ %16, %18 ], [ %39, %33 ]
  %38 = phi i32 [ 0, %18 ], [ %34, %33 ]
  %39 = add nsw i32 %37, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr [8 x ptr], ptr %3, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = trunc i32 %39 to i8
  store i8 %43, ptr %19, align 2
  %44 = tail call i32 @acpi_ds_create_operand(ptr noundef %0, ptr noundef %42, i32 noundef %39)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %33, label %46

46:                                               ; preds = %36
  tail call void @acpi_ds_obj_stack_pop_and_delete(i32 noundef %15, ptr noundef %0) #5
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 725, i32 noundef %44, ptr noundef nonnull @.str.3, i32 noundef %39) #5
  br label %47

47:                                               ; preds = %46, %33, %20, %14
  %48 = phi i32 [ %44, %46 ], [ 0, %14 ], [ 0, %33 ], [ 4100, %20 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #5
  ret i32 %48
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ds_obj_stack_pop_and_delete(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_evaluate_name_path(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1032
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 872
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  store ptr null, ptr %2, align 8, !annotation !5
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %48, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 10
  %10 = load i16, ptr %9, align 2
  switch i16 %10, label %11 [
    i16 18, label %48
    i16 19, label %48
    i16 113, label %48
  ]

11:                                               ; preds = %8
  %12 = tail call i32 @acpi_ds_create_operand(ptr noundef %0, ptr noundef %4, i32 noundef 0)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %4, i64 9
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 32
  %18 = icmp eq i8 %17, 0
  %19 = load ptr, ptr %5, align 8
  br i1 %18, label %21, label %20

20:                                               ; preds = %14
  store ptr %19, ptr %2, align 8
  br label %40

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %19, i64 9
  %23 = load i8, ptr %22, align 1
  %24 = tail call i32 @acpi_ex_resolve_to_value(ptr noundef %5, ptr noundef %0) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %21
  %27 = icmp eq i8 %23, 1
  %28 = load ptr, ptr %5, align 8
  br i1 %27, label %29, label %33

29:                                               ; preds = %26
  tail call void @acpi_ut_remove_reference(ptr noundef %28) #5
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @acpi_ut_copy_iobject_to_iobject(ptr noundef %30, ptr noundef nonnull %2, ptr noundef %0) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %48

33:                                               ; preds = %26
  store ptr %28, ptr %2, align 8
  br label %34

34:                                               ; preds = %33, %29
  %35 = call i32 @acpi_ds_obj_stack_pop(i32 noundef 1, ptr noundef %0) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 1056
  store ptr %38, ptr %39, align 8
  br label %48

40:                                               ; preds = %34, %20
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 1056
  store ptr %41, ptr %42, align 8
  %43 = call i32 @acpi_ds_result_push(ptr noundef %41, ptr noundef %0) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i8, ptr %15, align 1
  %47 = or i8 %46, 16
  store i8 %47, ptr %15, align 1
  br label %48

48:                                               ; preds = %45, %40, %37, %29, %21, %11, %8, %8, %8, %1
  %49 = phi i32 [ 0, %8 ], [ %12, %11 ], [ %43, %40 ], [ 0, %45 ], [ %24, %21 ], [ %31, %29 ], [ %35, %37 ], [ 0, %1 ], [ 0, %8 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_copy_iobject_to_iobject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_obj_stack_pop(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_result_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i8 0, i8 2}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
