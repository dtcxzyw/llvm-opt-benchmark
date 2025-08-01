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
define dso_local void @acpi_ds_clear_implicit_return(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load i8, ptr @acpi_gbl_enable_interpreter_slack, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 984
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
define dso_local noundef zeroext range(i8 0, 2) i8 @acpi_ds_do_implicit_return(ptr noundef %0, ptr noundef captures(none) %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = load i8, ptr @acpi_gbl_enable_interpreter_slack, align 1
  %5 = icmp ne i8 %4, 0
  %6 = icmp ne ptr %0, null
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 984
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
define dso_local noundef zeroext range(i8 0, 2) i8 @acpi_ds_is_result_used(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 143, ptr noundef nonnull @.str) #5
  br label %51

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr @acpi_gbl_enable_interpreter_slack, align 1
  %9 = icmp ne i8 %8, 0
  %10 = icmp ne ptr %7, null
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %20

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 984
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
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 10
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, 16
  br i1 %26, label %51, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %25) #5
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 11
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 10
  %35 = load i16, ptr %34, align 2
  switch i16 %35, label %50 [
    i16 164, label %51
    i16 160, label %36
    i16 162, label %36
  ]

36:                                               ; preds = %32, %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = load i16, ptr %39, align 4
  %41 = icmp eq i16 %40, 194
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %51, label %50

46:                                               ; preds = %27
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 10
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_get_opcode_info(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.loopexit, label %.preheader

6:                                                ; preds = %.preheader
  %7 = add nuw nsw i64 %11, 1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i64
  %10 = icmp samesign ult i64 %7, %9
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
define dso_local void @acpi_ds_clear_operands(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
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
  %14 = icmp samesign ult i64 %11, %13
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 45
  br i1 %9, label %10, label %.thread12

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 9
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %.pre11 = and i8 %.pre, 16
  %14 = icmp eq i8 %.pre11, 0
  br i1 %13, label %63, label %15

15:                                               ; preds = %10
  br i1 %14, label %16, label %.thread12

16:                                               ; preds = %15
  %17 = call i32 @acpi_ex_get_name_string(i32 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %96

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 9
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 14
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %29 = load i16, ptr %28, align 2
  %30 = icmp eq i16 %29, 23315
  %31 = select i1 %30, i32 3, i32 2
  %32 = icmp eq i32 %31, %2
  br i1 %32, label %.sink.split, label %33

33:                                               ; preds = %27, %23, %19
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 10
  %36 = load i16, ptr %35, align 2
  %37 = call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %36) #5
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i16, ptr %38, align 4
  %40 = and i16 %39, 128
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %33
  %43 = load i16, ptr %35, align 2
  switch i16 %43, label %45 [
    i16 53, label %44
    i16 23424, label %44
    i16 45, label %44
  ]

44:                                               ; preds = %42, %42, %42, %33
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi i32 [ 3, %44 ], [ 2, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @acpi_ns_lookup(ptr noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef %46, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %6) #5
  switch i32 %50, label %.thread [
    i32 5, label %51
    i32 0, label %59
  ]

51:                                               ; preds = %45
  %52 = load i16, ptr %35, align 2
  switch i16 %52, label %54 [
    i16 23314, label %.thread8
    i16 21, label %.thread
  ]

.thread8:                                         ; preds = %51
  %53 = load ptr, ptr @acpi_gbl_root_node, align 8
  br label %.sink.split

54:                                               ; preds = %51
  br label %.thread

.thread:                                          ; preds = %45, %51, %54
  %55 = phi i32 [ 12289, %51 ], [ 12302, %54 ], [ %50, %45 ]
  %56 = load ptr, ptr %47, align 8
  %57 = load ptr, ptr %4, align 8
  call void @acpi_ut_prefixed_namespace_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 549, ptr noundef %56, ptr noundef %57, i32 noundef %55) #5
  %58 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %58) #5
  br label %96

.sink.split:                                      ; preds = %27, %.thread8
  %.sink = phi ptr [ %53, %.thread8 ], [ %21, %27 ]
  store ptr %.sink, ptr %6, align 8
  br label %59

59:                                               ; preds = %.sink.split, %45
  %60 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %60) #5
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @acpi_ds_obj_stack_push(ptr noundef %61, ptr noundef %0) #5
  br label %96

63:                                               ; preds = %10
  br i1 %14, label %64, label %.thread12

.thread12:                                        ; preds = %15, %63, %3
  br label %64

64:                                               ; preds = %.thread12, %63
  %65 = phi i16 [ %8, %.thread12 ], [ 0, %63 ]
  %66 = tail call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %65) #5
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 10
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i32
  %70 = icmp eq i8 %68, 30
  br i1 %70, label %96, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = load i16, ptr %72, align 4
  %74 = and i16 %73, 1024
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %78 = load i8, ptr %77, align 1
  %79 = and i8 %78, 16
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %76, %71
  %82 = call i32 @acpi_ds_result_pop(ptr noundef nonnull %6, ptr noundef %0) #5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 609, i32 noundef %82, ptr noundef nonnull @.str.2) #5
  br label %96

85:                                               ; preds = %76
  %86 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 618, i32 noundef 64, i32 noundef %69) #5
  store ptr %86, ptr %6, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %96, label %88

88:                                               ; preds = %85
  %89 = call i32 @acpi_ds_init_object_from_op(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %65, ptr noundef nonnull %6) #5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8
  call void @acpi_ut_delete_object_desc(ptr noundef %92) #5
  br label %96

93:                                               ; preds = %88, %81
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @acpi_ds_obj_stack_push(ptr noundef %94, ptr noundef %0) #5
  br label %96

96:                                               ; preds = %.thread, %93, %91, %85, %84, %64, %59, %16
  %97 = phi i32 [ %82, %84 ], [ %89, %91 ], [ %17, %16 ], [ %55, %.thread ], [ 14, %64 ], [ 4, %85 ], [ %62, %59 ], [ %95, %93 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret i32 %97
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %10 = zext i8 %7 to i64
  %11 = tail call i32 @llvm.usub.sat.i32(i32 8, i32 %8)
  br label %15

12:                                               ; preds = %20
  %13 = trunc i64 %26 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14
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
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ds_obj_stack_pop_and_delete(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_evaluate_name_path(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  store ptr null, ptr %2, align 8, !annotation !6
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %47, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 10
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
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 32
  %18 = icmp eq i8 %17, 0
  %19 = load ptr, ptr %5, align 8
  br i1 %18, label %21, label %20

20:                                               ; preds = %14
  store ptr %19, ptr %2, align 8
  br label %39

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %23 = load i8, ptr %22, align 1
  %24 = tail call i32 @acpi_ex_resolve_to_value(ptr noundef nonnull %5, ptr noundef %0) #5
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr %.pre, ptr %38, align 8
  br label %47

39:                                               ; preds = %34, %20
  %40 = phi ptr [ %.pre, %34 ], [ %19, %20 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1056
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
