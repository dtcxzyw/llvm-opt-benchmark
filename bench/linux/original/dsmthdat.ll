target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_namespace_node = type { ptr, i8, i8, i16, %union.acpi_name_union, ptr, ptr, ptr, i16 }
%union.acpi_name_union = type { i32 }

@_acpi_module_name = internal constant [9 x i8] c"dsmthdat\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Local index %u is invalid (max %u)\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Arg index %u is invalid (max %u)\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Type %u is invalid\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Null object descriptor pointer\00", align 1
@acpi_gbl_enable_interpreter_slack = external dso_local local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Uninitialized Arg[%u] at node %p\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Not a Arg/Local opcode: 0x%X\00", align 1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write)
define dso_local void @acpi_ds_method_data_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  br label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 488
  br label %17

5:                                                ; preds = %5, %1
  %6 = phi i64 [ 0, %1 ], [ %15, %5 ]
  %7 = getelementptr [7 x %struct.acpi_namespace_node], ptr %2, i64 0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  %9 = trunc i64 %6 to i32
  %10 = shl i32 %9, 24
  %11 = add i32 %10, 809590623
  store i32 %11, ptr %8, align 4
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 15, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 9
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %7, i64 10
  store i16 4, ptr %14, align 2
  %15 = add nuw nsw i64 %6, 1
  %16 = icmp eq i64 %15, 7
  br i1 %16, label %3, label %5, !llvm.loop !5

17:                                               ; preds = %17, %3
  %18 = phi i64 [ 0, %3 ], [ %27, %17 ]
  %19 = getelementptr [8 x %struct.acpi_namespace_node], ptr %4, i64 0, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 12
  %21 = trunc i64 %18 to i32
  %22 = shl i32 %21, 24
  %23 = add i32 %22, 810311519
  store i32 %23, ptr %20, align 4
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  store i8 15, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 9
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %19, i64 10
  store i16 8, ptr %26, align 2
  %27 = add nuw nsw i64 %18, 1
  %28 = icmp eq i64 %27, 8
  br i1 %28, label %29, label %17, !llvm.loop !8

29:                                               ; preds = %17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ds_method_data_delete_all(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 488
  br label %5

3:                                                ; preds = %11
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  br label %14

5:                                                ; preds = %11, %1
  %6 = phi i64 [ 0, %1 ], [ %12, %11 ]
  %7 = getelementptr [8 x %struct.acpi_namespace_node], ptr %2, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @acpi_ns_detach_object(ptr noundef %7) #5
  br label %11

11:                                               ; preds = %10, %5
  %12 = add nuw nsw i64 %6, 1
  %13 = icmp eq i64 %12, 8
  br i1 %13, label %3, label %5, !llvm.loop !9

14:                                               ; preds = %20, %3
  %15 = phi i64 [ 0, %3 ], [ %21, %20 ]
  %16 = getelementptr [7 x %struct.acpi_namespace_node], ptr %4, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @acpi_ns_detach_object(ptr noundef %16) #5
  br label %20

20:                                               ; preds = %19, %14
  %21 = add nuw nsw i64 %15, 1
  %22 = icmp eq i64 %21, 7
  br i1 %22, label %23, label %14, !llvm.loop !10

23:                                               ; preds = %20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ns_detach_object(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ds_method_data_init_args(ptr noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #2 align 16 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %4, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @llvm.umin.i32(i32 %1, i32 7)
  %9 = getelementptr inbounds i8, ptr %2, i64 152
  %10 = zext nneg i32 %8 to i64
  br label %11

11:                                               ; preds = %16, %7
  %12 = phi i64 [ 0, %7 ], [ %18, %16 ]
  %13 = getelementptr ptr, ptr %0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = getelementptr [7 x %struct.acpi_namespace_node], ptr %9, i64 0, i64 %12
  tail call void @acpi_ut_add_reference(ptr noundef nonnull %14) #5
  store ptr %14, ptr %17, align 8
  %18 = add nuw nsw i64 %12, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %20, label %11, !llvm.loop !11

20:                                               ; preds = %16, %11, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ds_method_data_get_node(i8 noundef zeroext %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #2 align 16 {
  switch i8 %0, label %19 [
    i8 0, label %5
    i8 1, label %12
  ]

5:                                                ; preds = %4
  %6 = icmp ugt i32 %1, 7
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 227, ptr noundef nonnull @.str.2, i32 noundef %1, i32 noundef 7) #5
  br label %23

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %2, i64 488
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr [8 x %struct.acpi_namespace_node], ptr %9, i64 0, i64 %10
  br label %21

12:                                               ; preds = %4
  %13 = icmp ugt i32 %1, 6
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 241, ptr noundef nonnull @.str.3, i32 noundef %1, i32 noundef 6) #5
  br label %23

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %2, i64 152
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr [7 x %struct.acpi_namespace_node], ptr %16, i64 0, i64 %17
  br label %21

19:                                               ; preds = %4
  %20 = zext i8 %0 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 254, ptr noundef nonnull @.str.4, i32 noundef %20) #5
  br label %23

21:                                               ; preds = %15, %8
  %22 = phi ptr [ %18, %15 ], [ %11, %8 ]
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %21, %19, %14, %7
  %24 = phi i32 [ 8, %19 ], [ 12312, %14 ], [ 0, %21 ], [ 12312, %7 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ds_method_data_get_value(i8 noundef zeroext %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly %3) local_unnamed_addr #2 align 16 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 347, ptr noundef nonnull @.str.5) #5
  br label %44

7:                                                ; preds = %4
  switch i8 %0, label %22 [
    i8 0, label %8
    i8 1, label %15
  ]

8:                                                ; preds = %7
  %9 = icmp ugt i32 %1, 7
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 227, ptr noundef nonnull @.str.2, i32 noundef %1, i32 noundef 7) #5
  br label %24

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %2, i64 488
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr [8 x %struct.acpi_namespace_node], ptr %12, i64 0, i64 %13
  br label %24

15:                                               ; preds = %7
  %16 = icmp ugt i32 %1, 6
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 241, ptr noundef nonnull @.str.3, i32 noundef %1, i32 noundef 6) #5
  br label %24

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %2, i64 152
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr [7 x %struct.acpi_namespace_node], ptr %19, i64 0, i64 %20
  br label %24

22:                                               ; preds = %7
  %23 = zext i8 %0 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 254, ptr noundef nonnull @.str.4, i32 noundef %23) #5
  br label %24

24:                                               ; preds = %22, %18, %17, %11, %10
  %25 = phi ptr [ null, %22 ], [ null, %17 ], [ null, %10 ], [ %21, %18 ], [ %14, %11 ]
  %26 = phi i1 [ false, %22 ], [ false, %17 ], [ false, %10 ], [ true, %18 ], [ true, %11 ]
  %27 = phi i32 [ 8, %22 ], [ 12312, %17 ], [ 12312, %10 ], [ 0, %18 ], [ 0, %11 ]
  br i1 %26, label %28, label %44

28:                                               ; preds = %24
  %29 = load ptr, ptr %25, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load i8, ptr @acpi_gbl_enable_interpreter_slack, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @acpi_ut_create_integer_object(i64 noundef 0) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  store ptr %35, ptr %25, align 8
  br label %42

38:                                               ; preds = %31
  switch i8 %0, label %40 [
    i8 1, label %39
    i8 0, label %44
  ]

39:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 390, ptr noundef nonnull @.str.6, i32 noundef %1, ptr noundef %25) #5
  br label %44

40:                                               ; preds = %38
  %41 = zext i8 %0 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 405, ptr noundef nonnull @.str.7, i32 noundef %41) #5
  br label %44

42:                                               ; preds = %37, %28
  %43 = phi ptr [ %29, %28 ], [ %35, %37 ]
  store ptr %43, ptr %3, align 8
  tail call void @acpi_ut_add_reference(ptr noundef nonnull %43) #5
  br label %44

44:                                               ; preds = %42, %40, %39, %38, %34, %24, %6
  %45 = phi i32 [ 0, %42 ], [ 12303, %40 ], [ 12294, %39 ], [ 4097, %6 ], [ %27, %24 ], [ 4, %34 ], [ 12293, %38 ]
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_integer_object(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_add_reference(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_store_object_to_local(i8 noundef zeroext %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store ptr null, ptr %5, align 8, !annotation !12
  %6 = icmp eq ptr %2, null
  br i1 %6, label %117, label %7

7:                                                ; preds = %4
  switch i8 %0, label %22 [
    i8 0, label %8
    i8 1, label %15
  ]

8:                                                ; preds = %7
  %9 = icmp ugt i32 %1, 7
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 227, ptr noundef nonnull @.str.2, i32 noundef %1, i32 noundef 7) #5
  br label %24

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %3, i64 488
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr [8 x %struct.acpi_namespace_node], ptr %12, i64 0, i64 %13
  br label %24

15:                                               ; preds = %7
  %16 = icmp ugt i32 %1, 6
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 241, ptr noundef nonnull @.str.3, i32 noundef %1, i32 noundef 6) #5
  br label %24

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %3, i64 152
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr [7 x %struct.acpi_namespace_node], ptr %19, i64 0, i64 %20
  br label %24

22:                                               ; preds = %7
  %23 = zext i8 %0 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 254, ptr noundef nonnull @.str.4, i32 noundef %23) #5
  br label %24

24:                                               ; preds = %22, %18, %17, %11, %10
  %25 = phi ptr [ null, %22 ], [ null, %17 ], [ null, %10 ], [ %21, %18 ], [ %14, %11 ]
  %26 = phi i1 [ false, %22 ], [ false, %17 ], [ false, %10 ], [ true, %18 ], [ true, %11 ]
  %27 = phi i32 [ 8, %22 ], [ 12312, %17 ], [ 12312, %10 ], [ 0, %18 ], [ 0, %11 ]
  br i1 %26, label %28, label %117

28:                                               ; preds = %24
  %29 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %25) #5
  %30 = icmp eq ptr %29, %2
  br i1 %30, label %117, label %31

31:                                               ; preds = %28
  store ptr %2, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 10
  %33 = load i16, ptr %32, align 2
  %34 = icmp ugt i16 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = call i32 @acpi_ut_copy_iobject_to_iobject(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef %3) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %117

38:                                               ; preds = %35, %31
  %39 = icmp eq ptr %29, null
  br i1 %39, label %88, label %40

40:                                               ; preds = %38
  switch i8 %0, label %75 [
    i8 1, label %41
    i8 0, label %61
  ]

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %29, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %43, 14
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %29, i64 9
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 20
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %29, i64 13
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 2
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %29, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @acpi_ex_store_object_to_node(ptr noundef %54, ptr noundef %56, ptr noundef %3, i8 noundef zeroext 0) #5
  %58 = load ptr, ptr %5, align 8
  %59 = icmp eq ptr %58, %2
  br i1 %59, label %117, label %114

60:                                               ; preds = %49, %45, %41
  switch i8 %0, label %75 [
    i8 0, label %61
    i8 1, label %68
  ]

61:                                               ; preds = %60, %40
  %62 = icmp ugt i32 %1, 7
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 227, ptr noundef nonnull @.str.2, i32 noundef %1, i32 noundef 7) #5
  br label %77

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %3, i64 488
  %66 = zext nneg i32 %1 to i64
  %67 = getelementptr [8 x %struct.acpi_namespace_node], ptr %65, i64 0, i64 %66
  br label %77

68:                                               ; preds = %60
  %69 = icmp ugt i32 %1, 6
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 241, ptr noundef nonnull @.str.3, i32 noundef %1, i32 noundef 6) #5
  br label %77

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %3, i64 152
  %73 = zext nneg i32 %1 to i64
  %74 = getelementptr [7 x %struct.acpi_namespace_node], ptr %72, i64 0, i64 %73
  br label %77

75:                                               ; preds = %60, %40
  %76 = zext i8 %0 to i32
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 254, ptr noundef nonnull @.str.4, i32 noundef %76) #5
  br label %77

77:                                               ; preds = %75, %71, %70, %64, %63
  %78 = phi ptr [ null, %75 ], [ null, %70 ], [ null, %63 ], [ %74, %71 ], [ %67, %64 ]
  %79 = phi i1 [ false, %75 ], [ false, %70 ], [ false, %63 ], [ true, %71 ], [ true, %64 ]
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = call ptr @acpi_ns_get_attached_object(ptr noundef %78) #5
  store ptr null, ptr %78, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %81, i64 8
  %85 = load i8, ptr %84, align 8
  %86 = icmp eq i8 %85, 14
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  call void @acpi_ut_remove_reference(ptr noundef nonnull %81) #5
  br label %88

88:                                               ; preds = %87, %83, %80, %77, %38
  %89 = load ptr, ptr %5, align 8
  switch i8 %0, label %104 [
    i8 0, label %90
    i8 1, label %97
  ]

90:                                               ; preds = %88
  %91 = icmp ugt i32 %1, 7
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 227, ptr noundef nonnull @.str.2, i32 noundef %1, i32 noundef 7) #5
  br label %106

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %3, i64 488
  %95 = zext nneg i32 %1 to i64
  %96 = getelementptr [8 x %struct.acpi_namespace_node], ptr %94, i64 0, i64 %95
  br label %106

97:                                               ; preds = %88
  %98 = icmp ugt i32 %1, 6
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 241, ptr noundef nonnull @.str.3, i32 noundef %1, i32 noundef 6) #5
  br label %106

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %3, i64 152
  %102 = zext nneg i32 %1 to i64
  %103 = getelementptr [7 x %struct.acpi_namespace_node], ptr %101, i64 0, i64 %102
  br label %106

104:                                              ; preds = %88
  %105 = zext i8 %0 to i32
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 254, ptr noundef nonnull @.str.4, i32 noundef %105) #5
  br label %106

106:                                              ; preds = %104, %100, %99, %93, %92
  %107 = phi ptr [ null, %104 ], [ null, %99 ], [ null, %92 ], [ %103, %100 ], [ %96, %93 ]
  %108 = phi i1 [ false, %104 ], [ false, %99 ], [ false, %92 ], [ true, %100 ], [ true, %93 ]
  %109 = phi i32 [ 8, %104 ], [ 12312, %99 ], [ 12312, %92 ], [ 0, %100 ], [ 0, %93 ]
  br i1 %108, label %110, label %111

110:                                              ; preds = %106
  call void @acpi_ut_add_reference(ptr noundef %89) #5
  store ptr %89, ptr %107, align 8
  br label %111

111:                                              ; preds = %110, %106
  %112 = load ptr, ptr %5, align 8
  %113 = icmp eq ptr %112, %2
  br i1 %113, label %117, label %114

114:                                              ; preds = %111, %53
  %115 = phi ptr [ %58, %53 ], [ %112, %111 ]
  %116 = phi i32 [ %57, %53 ], [ %109, %111 ]
  call void @acpi_ut_remove_reference(ptr noundef %115) #5
  br label %117

117:                                              ; preds = %114, %111, %53, %35, %28, %24, %4
  %118 = phi i32 [ 4097, %4 ], [ %27, %24 ], [ 0, %28 ], [ %36, %35 ], [ %57, %53 ], [ %109, %111 ], [ %116, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  ret i32 %118
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_attached_object(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_copy_iobject_to_iobject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_store_object_to_node(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = !{!"auto-init"}
