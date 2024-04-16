; ModuleID = 'bench/linux/original/dsutils.ll'
source_filename = "bench/linux/original/dsutils.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_get_opcode_info(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ds_delete_result_if_not_used(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 312, ptr noundef nonnull @.str) #5
  br label %16

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i8 @acpi_ds_is_result_used(ptr noundef nonnull %0, ptr noundef %2), !range !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  store ptr null, ptr %4, align 8, !annotation !6
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
  br i1 %5, label %.loopexit, label %.preheader

6:                                                ; preds = %.preheader
  %7 = add nuw nsw i64 %11, 1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i64
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %.preheader, label %.loopexit, !llvm.loop !7

.preheader:                                       ; preds = %1, %6
  %11 = phi i64 [ %7, %6 ], [ 0, %1 ]
  %12 = getelementptr [9 x ptr], ptr %2, i64 0, i64 %11
  %13 = tail call i32 @acpi_ex_resolve_to_value(ptr noundef %12, ptr noundef %0) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %6, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %6, %1
  %15 = phi i32 [ 0, %1 ], [ %13, %.preheader ], [ 0, %6 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_resolve_to_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ds_clear_operands(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 13
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.loopexit, label %5

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
  br i1 %14, label %7, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %7, %1
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_create_operand(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store ptr null, ptr %4, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 0, ptr %5, align 4, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  store ptr null, ptr %6, align 8, !annotation !6
  %7 = getelementptr inbounds i8, ptr %1, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 45
  br i1 %9, label %10, label %65

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 9
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %.pre12 = and i8 %.pre, 16
  %14 = icmp eq i8 %.pre12, 0
  br i1 %13, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %10
  %15 = select i1 %14, i16 0, i16 45
  br label %65

16:                                               ; preds = %10
  br i1 %14, label %17, label %65

17:                                               ; preds = %16
  %18 = call i32 @acpi_ex_get_name_string(i32 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %97

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 976
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 9
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 14
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 10
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 23315
  %32 = select i1 %31, i32 3, i32 2
  %33 = icmp eq i32 %32, %2
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr %22, ptr %6, align 8
  br label %61

35:                                               ; preds = %28, %24, %20
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 10
  %38 = load i16, ptr %37, align 2
  %39 = call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %38) #5
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i16, ptr %40, align 4
  %42 = and i16 %41, 128
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %35
  %45 = load i16, ptr %37, align 2
  switch i16 %45, label %47 [
    i16 53, label %46
    i16 23424, label %46
    i16 45, label %46
  ]

46:                                               ; preds = %44, %44, %44
  br label %47

47:                                               ; preds = %35, %46, %44
  %48 = phi i32 [ 2, %44 ], [ 3, %35 ], [ 3, %46 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 1080
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @acpi_ns_lookup(ptr noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef %48, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %6) #5
  switch i32 %52, label %.thread [
    i32 5, label %53
    i32 0, label %61
  ]

53:                                               ; preds = %47
  %54 = load i16, ptr %37, align 2
  switch i16 %54, label %56 [
    i16 23314, label %.thread9
    i16 21, label %.thread
  ]

.thread9:                                         ; preds = %53
  %55 = load ptr, ptr @acpi_gbl_root_node, align 8
  store ptr %55, ptr %6, align 8
  br label %61

56:                                               ; preds = %53
  br label %.thread

.thread:                                          ; preds = %47, %53, %56
  %57 = phi i32 [ 12289, %53 ], [ 12302, %56 ], [ %52, %47 ]
  %58 = load ptr, ptr %49, align 8
  %59 = load ptr, ptr %4, align 8
  call void @acpi_ut_prefixed_namespace_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 549, ptr noundef %58, ptr noundef %59, i32 noundef %57) #5
  %60 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %60) #5
  br label %97

61:                                               ; preds = %.thread9, %34, %47
  %62 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %62) #5
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @acpi_ds_obj_stack_push(ptr noundef %63, ptr noundef %0) #5
  br label %97

65:                                               ; preds = %16, %._crit_edge, %3
  %66 = phi i16 [ %8, %3 ], [ %15, %._crit_edge ], [ 45, %16 ]
  %67 = tail call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %66) #5
  %68 = getelementptr inbounds i8, ptr %67, i64 10
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i32
  %71 = icmp eq i8 %69, 30
  br i1 %71, label %97, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %67, i64 8
  %74 = load i16, ptr %73, align 4
  %75 = and i16 %74, 1024
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 9
  %79 = load i8, ptr %78, align 1
  %80 = and i8 %79, 16
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %77, %72
  %83 = call i32 @acpi_ds_result_pop(ptr noundef nonnull %6, ptr noundef %0) #5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %82
  call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 609, i32 noundef %83, ptr noundef nonnull @.str.2) #5
  br label %97

86:                                               ; preds = %77
  %87 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 618, i32 noundef 64, i32 noundef %70) #5
  store ptr %87, ptr %6, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %97, label %89

89:                                               ; preds = %86
  %90 = call i32 @acpi_ds_init_object_from_op(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %66, ptr noundef nonnull %6) #5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8
  call void @acpi_ut_delete_object_desc(ptr noundef %93) #5
  br label %97

94:                                               ; preds = %89, %82
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @acpi_ds_obj_stack_push(ptr noundef %95, ptr noundef %0) #5
  br label %97

97:                                               ; preds = %.thread, %94, %92, %86, %85, %65, %61, %17
  %98 = phi i32 [ %83, %85 ], [ %90, %92 ], [ %18, %17 ], [ %57, %.thread ], [ 14, %65 ], [ 4, %86 ], [ %64, %61 ], [ %96, %94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret i32 %98
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
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !6
  %6 = getelementptr inbounds i8, ptr %0, i64 13
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 872
  %10 = zext i8 %7 to i64
  %11 = tail call i32 @llvm.usub.sat.i32(i32 8, i32 %8)
  br label %15

12:                                               ; preds = %20
  %13 = trunc i64 %26 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 14
  br label %31

15:                                               ; preds = %20, %5
  %16 = phi i64 [ %10, %5 ], [ %26, %20 ]
  %17 = phi i32 [ 0, %5 ], [ %25, %20 ]
  %18 = phi ptr [ %1, %5 ], [ %24, %20 ]
  %19 = icmp eq i32 %17, %11
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %15
  %21 = getelementptr [8 x ptr], ptr %3, i64 0, i64 %16
  store ptr %18, ptr %21, align 8
  %22 = getelementptr [9 x ptr], ptr %9, i64 0, i64 %16
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = add nuw nsw i32 %17, 1
  %26 = add nuw nsw i64 %16, 1
  %27 = icmp eq ptr %24, null
  br i1 %27, label %12, label %15, !llvm.loop !11

28:                                               ; preds = %31
  %29 = add nuw nsw i32 %33, 1
  %30 = icmp eq i32 %33, %17
  br i1 %30, label %.thread, label %31, !llvm.loop !12

31:                                               ; preds = %28, %12
  %32 = phi i32 [ %13, %12 ], [ %34, %28 ]
  %33 = phi i32 [ 0, %12 ], [ %29, %28 ]
  %34 = add nsw i32 %32, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr [8 x ptr], ptr %3, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = trunc i32 %34 to i8
  store i8 %38, ptr %14, align 2
  %39 = tail call i32 @acpi_ds_create_operand(ptr noundef %0, ptr noundef %37, i32 noundef %34)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %28, label %41

41:                                               ; preds = %31
  tail call void @acpi_ds_obj_stack_pop_and_delete(i32 noundef %25, ptr noundef %0) #5
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 725, i32 noundef %39, ptr noundef nonnull @.str.3, i32 noundef %34) #5
  br label %.thread

.thread:                                          ; preds = %15, %28, %2, %41
  %42 = phi i32 [ %39, %41 ], [ 0, %2 ], [ 0, %28 ], [ 4100, %15 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #5
  ret i32 %42
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  store ptr null, ptr %2, align 8, !annotation !6
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %47, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 10
  %10 = load i16, ptr %9, align 2
  switch i16 %10, label %11 [
    i16 18, label %47
    i16 19, label %47
    i16 113, label %47
  ]

11:                                               ; preds = %8
  %12 = tail call i32 @acpi_ds_create_operand(ptr noundef %0, ptr noundef %4, i32 noundef 0)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %4, i64 9
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 32
  %18 = icmp eq i8 %17, 0
  %19 = load ptr, ptr %5, align 8
  br i1 %18, label %21, label %20

20:                                               ; preds = %14
  store ptr %19, ptr %2, align 8
  br label %39

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %19, i64 9
  %23 = load i8, ptr %22, align 1
  %24 = tail call i32 @acpi_ex_resolve_to_value(ptr noundef %5, ptr noundef %0) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %21
  %27 = icmp eq i8 %23, 1
  %28 = load ptr, ptr %5, align 8
  br i1 %27, label %29, label %33

29:                                               ; preds = %26
  tail call void @acpi_ut_remove_reference(ptr noundef %28) #5
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @acpi_ut_copy_iobject_to_iobject(ptr noundef %30, ptr noundef nonnull %2, ptr noundef %0) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %47

33:                                               ; preds = %26
  store ptr %28, ptr %2, align 8
  br label %34

34:                                               ; preds = %33, %29
  %35 = call i32 @acpi_ds_obj_stack_pop(i32 noundef 1, ptr noundef %0) #5
  %36 = icmp eq i32 %35, 0
  %.pre = load ptr, ptr %2, align 8
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 1056
  store ptr %.pre, ptr %38, align 8
  br label %47

39:                                               ; preds = %34, %20
  %40 = phi ptr [ %.pre, %34 ], [ %19, %20 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 1056
  store ptr %40, ptr %41, align 8
  %42 = call i32 @acpi_ds_result_push(ptr noundef %40, ptr noundef %0) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i8, ptr %15, align 1
  %46 = or i8 %45, 16
  store i8 %46, ptr %15, align 1
  br label %47

47:                                               ; preds = %44, %39, %37, %29, %21, %11, %8, %8, %8, %1
  %48 = phi i32 [ 0, %8 ], [ %12, %11 ], [ %42, %39 ], [ 0, %44 ], [ %24, %21 ], [ %31, %29 ], [ %35, %37 ], [ 0, %1 ], [ 0, %8 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_copy_iobject_to_iobject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_obj_stack_pop(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_result_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{!"auto-init"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
