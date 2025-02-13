; ModuleID = 'bench/linux/original/dsmthdat.ll'
source_filename = "bench/linux/original/dsmthdat.ll"
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write)
define dso_local void @acpi_ds_method_data_init(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br label %17

5:                                                ; preds = %5, %1
  %6 = phi i64 [ 0, %1 ], [ %15, %5 ]
  %7 = getelementptr [7 x %struct.acpi_namespace_node], ptr %2, i64 0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = trunc i64 %6 to i32
  %10 = shl i32 %9, 24
  %11 = add i32 %10, 809590623
  store i32 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 15, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 4, ptr %14, align 2
  %15 = add nuw nsw i64 %6, 1
  %16 = icmp eq i64 %15, 7
  br i1 %16, label %3, label %5, !llvm.loop !5

17:                                               ; preds = %17, %3
  %18 = phi i64 [ 0, %3 ], [ %27, %17 ]
  %19 = getelementptr [8 x %struct.acpi_namespace_node], ptr %4, i64 0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = trunc i64 %18 to i32
  %22 = shl i32 %21, 24
  %23 = add i32 %22, 810311519
  store i32 %23, ptr %20, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 15, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store i16 8, ptr %26, align 2
  %27 = add nuw nsw i64 %18, 1
  %28 = icmp eq i64 %27, 8
  br i1 %28, label %29, label %17, !llvm.loop !8

29:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ds_method_data_delete_all(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br label %5

3:                                                ; preds = %11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
define dso_local noundef i32 @acpi_ds_method_data_init_args(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 align 16 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %4, %5
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @llvm.umin.i32(i32 %1, i32 7)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %10 = zext nneg i32 %8 to i64
  br label %11

11:                                               ; preds = %16, %7
  %12 = phi i64 [ 0, %7 ], [ %18, %16 ]
  %13 = getelementptr ptr, ptr %0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %11
  %17 = getelementptr [7 x %struct.acpi_namespace_node], ptr %9, i64 0, i64 %12
  tail call void @acpi_ut_add_reference(ptr noundef nonnull %14) #5
  store ptr %14, ptr %17, align 8
  %18 = add nuw nsw i64 %12, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %.loopexit, label %11, !llvm.loop !11

.loopexit:                                        ; preds = %16, %11, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 12313) i32 @acpi_ds_method_data_get_node(i8 noundef zeroext %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 align 16 {
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
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 488
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
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 152
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
define dso_local noundef range(i32 0, 12313) i32 @acpi_ds_method_data_get_value(i8 noundef zeroext %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly %3) local_unnamed_addr #2 align 16 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 347, ptr noundef nonnull @.str.5) #5
  br label %.thread

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
  br label %.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr [8 x %struct.acpi_namespace_node], ptr %12, i64 0, i64 %13
  br label %24

15:                                               ; preds = %7
  %16 = icmp ugt i32 %1, 6
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 241, ptr noundef nonnull @.str.3, i32 noundef %1, i32 noundef 6) #5
  br label %.thread

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr [7 x %struct.acpi_namespace_node], ptr %19, i64 0, i64 %20
  br label %24

22:                                               ; preds = %7
  %23 = zext i8 %0 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 254, ptr noundef nonnull @.str.4, i32 noundef %23) #5
  br label %.thread

24:                                               ; preds = %11, %18
  %25 = phi ptr [ %21, %18 ], [ %14, %11 ]
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i8, ptr @acpi_gbl_enable_interpreter_slack, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @acpi_ut_create_integer_object(i64 noundef 0) #5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %31
  store ptr %32, ptr %25, align 8
  br label %37

35:                                               ; preds = %28
  %switch = icmp eq i8 %0, 1
  br i1 %switch, label %36, label %.thread

36:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 390, ptr noundef nonnull @.str.6, i32 noundef %1, ptr noundef %25) #5
  br label %.thread

37:                                               ; preds = %34, %24
  %38 = phi ptr [ %26, %24 ], [ %32, %34 ]
  store ptr %38, ptr %3, align 8
  tail call void @acpi_ut_add_reference(ptr noundef nonnull %38) #5
  br label %.thread

.thread:                                          ; preds = %35, %10, %17, %22, %37, %36, %31, %6
  %39 = phi i32 [ 0, %37 ], [ 12294, %36 ], [ 4097, %6 ], [ 4, %31 ], [ 12293, %35 ], [ 12312, %10 ], [ 12312, %17 ], [ 8, %22 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_integer_object(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_add_reference(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_store_object_to_local(i8 noundef zeroext %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %6 = icmp eq ptr %2, null
  br i1 %6, label %.thread, label %7

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
  br label %.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr [8 x %struct.acpi_namespace_node], ptr %12, i64 0, i64 %13
  br label %24

15:                                               ; preds = %7
  %16 = icmp ugt i32 %1, 6
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 241, ptr noundef nonnull @.str.3, i32 noundef %1, i32 noundef 6) #5
  br label %.thread

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr [7 x %struct.acpi_namespace_node], ptr %19, i64 0, i64 %20
  br label %24

22:                                               ; preds = %7
  %23 = zext i8 %0 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 254, ptr noundef nonnull @.str.4, i32 noundef %23) #5
  br label %.thread

24:                                               ; preds = %11, %18
  %25 = phi ptr [ %21, %18 ], [ %14, %11 ]
  %26 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %25) #5
  %27 = icmp eq ptr %26, %2
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %24
  store ptr %2, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %30 = load i16, ptr %29, align 2
  %31 = icmp ugt i16 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = call i32 @acpi_ut_copy_iobject_to_iobject(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef %3) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %32, %28
  %36 = icmp eq ptr %26, null
  br i1 %36, label %75, label %37

37:                                               ; preds = %35
  %switch = icmp eq i8 %0, 1
  br i1 %switch, label %38, label %57

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, 14
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 20
  br i1 %45, label %46, label %61

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 13
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 2
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @acpi_ex_store_object_to_node(ptr noundef %51, ptr noundef %53, ptr noundef %3, i8 noundef zeroext 0) #5
  %55 = load ptr, ptr %5, align 8
  %56 = icmp eq ptr %55, %2
  br i1 %56, label %.thread, label %93

57:                                               ; preds = %37
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %59 = zext nneg i32 %1 to i64
  %60 = getelementptr [8 x %struct.acpi_namespace_node], ptr %58, i64 0, i64 %59
  br label %67

61:                                               ; preds = %38, %42, %46
  %62 = icmp samesign ugt i32 %1, 6
  br i1 %62, label %.thread12, label %63

.thread12:                                        ; preds = %61
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 241, ptr noundef nonnull @.str.3, i32 noundef %1, i32 noundef 6) #5
  br label %83

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %65 = zext nneg i32 %1 to i64
  %66 = getelementptr [7 x %struct.acpi_namespace_node], ptr %64, i64 0, i64 %65
  br label %67

67:                                               ; preds = %63, %57
  %.ph9 = phi ptr [ %60, %57 ], [ %66, %63 ]
  %68 = call ptr @acpi_ns_get_attached_object(ptr noundef %.ph9) #5
  store ptr null, ptr %.ph9, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i8, ptr %71, align 8
  %73 = icmp eq i8 %72, 14
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void @acpi_ut_remove_reference(ptr noundef nonnull %68) #5
  br label %75

75:                                               ; preds = %74, %70, %67, %35
  %76 = load ptr, ptr %5, align 8
  %switch18 = icmp eq i8 %0, 0
  br i1 %switch18, label %77, label %81

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %79 = zext nneg i32 %1 to i64
  %80 = getelementptr [8 x %struct.acpi_namespace_node], ptr %78, i64 0, i64 %79
  br label %88

81:                                               ; preds = %75
  %82 = icmp samesign ugt i32 %1, 6
  br i1 %82, label %83, label %84

83:                                               ; preds = %.thread12, %81
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 241, ptr noundef nonnull @.str.3, i32 noundef %1, i32 noundef 6) #5
  br label %89

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %86 = zext nneg i32 %1 to i64
  %87 = getelementptr [7 x %struct.acpi_namespace_node], ptr %85, i64 0, i64 %86
  br label %88

88:                                               ; preds = %84, %77
  %.ph15 = phi ptr [ %80, %77 ], [ %87, %84 ]
  call void @acpi_ut_add_reference(ptr noundef %76) #5
  store ptr %76, ptr %.ph15, align 8
  br label %89

89:                                               ; preds = %83, %88
  %90 = phi i32 [ 0, %88 ], [ 12312, %83 ]
  %91 = load ptr, ptr %5, align 8
  %92 = icmp eq ptr %91, %2
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %89, %50
  %94 = phi ptr [ %55, %50 ], [ %91, %89 ]
  %95 = phi i32 [ %54, %50 ], [ %90, %89 ]
  call void @acpi_ut_remove_reference(ptr noundef %94) #5
  br label %.thread

.thread:                                          ; preds = %10, %17, %22, %93, %89, %50, %32, %24, %4
  %96 = phi i32 [ 4097, %4 ], [ 0, %24 ], [ %33, %32 ], [ %54, %50 ], [ %90, %89 ], [ %95, %93 ], [ 12312, %10 ], [ 12312, %17 ], [ 8, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_attached_object(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_copy_iobject_to_iobject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_store_object_to_node(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
