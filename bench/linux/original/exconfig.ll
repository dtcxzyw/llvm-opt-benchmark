target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@acpi_gbl_root_node = external dso_local local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"Dynamic OEM Table Load:\00", align 1
@_acpi_module_name = internal constant [9 x i8] c"exconfig\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Type not integer: %X\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Received request to unload an ACPI table\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"AML Unload operator is not supported\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_load_table_op(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store ptr null, ptr %3, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 0, ptr %5, align 4, !annotation !5
  %6 = tail call ptr @acpi_ut_create_integer_object(i64 noundef 0) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %86, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 872
  store ptr %6, ptr %1, align 8
  tail call void @acpi_ex_exit_interpreter() #7
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %0, i64 880
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %0, i64 888
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @acpi_tb_find_table(ptr noundef %12, ptr noundef %16, ptr noundef %20, ptr noundef nonnull %5) #7
  call void @acpi_ex_enter_interpreter() #7
  switch i32 %21, label %86 [
    i32 0, label %23
    i32 5, label %22
  ]

22:                                               ; preds = %8
  br label %86

23:                                               ; preds = %8
  %24 = getelementptr inbounds i8, ptr %0, i64 1080
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @acpi_gbl_root_node, align 8
  store ptr %28, ptr %3, align 8
  %29 = getelementptr i8, ptr %0, i64 896
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %23
  %35 = getelementptr inbounds i8, ptr %30, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @acpi_ns_get_node_unlocked(ptr noundef %27, ptr noundef %36, i32 noundef 1, ptr noundef nonnull %3) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %86

39:                                               ; preds = %34, %23
  %40 = getelementptr i8, ptr %0, i64 904
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %41, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %47, align 1
  switch i8 %48, label %49 [
    i8 92, label %51
    i8 94, label %51
  ]

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8
  br label %51

51:                                               ; preds = %49, %45, %45
  %52 = phi ptr [ %50, %49 ], [ %27, %45 ], [ %27, %45 ]
  %53 = call i32 @acpi_ns_get_node_unlocked(ptr noundef %52, ptr noundef %47, i32 noundef 1, ptr noundef nonnull %4) #7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %86

55:                                               ; preds = %51, %39
  call void (ptr, ...) @acpi_info(ptr noundef nonnull @.str) #7
  call void @acpi_ex_exit_interpreter() #7
  %56 = load i32, ptr %5, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @acpi_tb_load_table(i32 noundef %56, ptr noundef %57) #7
  call void @acpi_ex_enter_interpreter() #7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %55
  %61 = load i32, ptr %5, align 4
  %62 = call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 54, i32 noundef 128, i32 noundef 20) #7
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %62, i64 12
  %66 = load i8, ptr %65, align 4
  %67 = or i8 %66, 4
  store i8 %67, ptr %65, align 4
  %68 = getelementptr inbounds i8, ptr %62, i64 13
  store i8 4, ptr %68, align 1
  %69 = getelementptr inbounds i8, ptr %62, i64 56
  store i32 %61, ptr %69, align 8
  br label %70

70:                                               ; preds = %64, %60
  %71 = phi ptr [ null, %60 ], [ %62, %64 ]
  %72 = phi i32 [ 4, %60 ], [ 0, %64 ]
  br i1 %63, label %86, label %73

73:                                               ; preds = %70
  call void @acpi_ex_exit_interpreter() #7
  %74 = call i32 @acpi_ns_initialize_objects() #7
  call void @acpi_ex_enter_interpreter() #7
  %75 = load ptr, ptr %4, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %0, i64 912
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @acpi_ex_store(ptr noundef %79, ptr noundef nonnull %75, ptr noundef %0) #7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = call i32 @acpi_ex_unload_table(ptr noundef %71)
  call void @acpi_ut_remove_reference(ptr noundef %71) #7
  br label %86

84:                                               ; preds = %77, %73
  call void @acpi_ut_remove_reference(ptr noundef %71) #7
  %85 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 -1, ptr %85, align 8
  br label %86

86:                                               ; preds = %84, %82, %70, %55, %51, %34, %22, %8, %2
  %87 = phi i32 [ 0, %22 ], [ %80, %82 ], [ 0, %84 ], [ 4, %2 ], [ %21, %8 ], [ %37, %34 ], [ %53, %51 ], [ %58, %55 ], [ %72, %70 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_integer_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_exit_interpreter() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_tb_find_table(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_enter_interpreter() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_get_node_unlocked(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_info(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_tb_load_table(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @acpi_ex_add_table(i32 noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 16 {
  %3 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 54, i32 noundef 128, i32 noundef 20) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 12
  %7 = load i8, ptr %6, align 4
  %8 = or i8 %7, 4
  store i8 %8, ptr %6, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 13
  store i8 4, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 %0, ptr %10, align 8
  store ptr %3, ptr %1, align 8
  br label %11

11:                                               ; preds = %5, %2
  %12 = phi i32 [ 0, %5 ], [ 4, %2 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_initialize_objects() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_store(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_unload_table(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 501, ptr noundef nonnull @.str.2) #7
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 511, i32 noundef 14, ptr noundef nonnull @.str.3) #7
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 14
  br i1 %6, label %7, label %24

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 20
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load i32, ptr %17, align 8
  tail call void @acpi_ex_exit_interpreter() #7
  %19 = tail call i32 @acpi_tb_unload_table(i32 noundef %18) #7
  tail call void @acpi_ex_enter_interpreter() #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load i8, ptr %12, align 4
  %23 = and i8 %22, -5
  store i8 %23, ptr %12, align 4
  br label %24

24:                                               ; preds = %21, %16, %11, %7, %3, %1
  %25 = phi i32 [ 12291, %11 ], [ 12291, %7 ], [ 12291, %3 ], [ 12291, %1 ], [ %19, %21 ], [ %19, %16 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_load_op(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store ptr null, ptr %7, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !annotation !5
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 15
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %1) #7
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi ptr [ %13, %12 ], [ %1, %3 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 9
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = zext i8 %17 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 298, ptr noundef nonnull @.str.1, i32 noundef %20) #7
  br label %106

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 9
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %106 [
    i8 10, label %25
    i8 3, label %72
  ]

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 13
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %106

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 12
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 4
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = tail call i32 @acpi_ds_get_region_arguments(ptr noundef %0) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %106

37:                                               ; preds = %34, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store i64 0, ptr %6, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #7, !srcloc !6
  %38 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  %39 = and i64 %38, 512
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 2080, i32 3264
  %42 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %43 = call noalias align 8 dereferenceable_or_null(36) ptr @kmalloc_trace(ptr noundef %42, i32 noundef %41, i64 noundef 36) #8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %106, label %45

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !annotation !5
  br label %46

46:                                               ; preds = %51, %45
  %47 = phi i32 [ %55, %51 ], [ 0, %45 ]
  %48 = phi ptr [ %54, %51 ], [ %43, %45 ]
  %49 = call i32 @acpi_ev_address_space_dispatch(ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef %47, i32 noundef 8, ptr noundef nonnull %5) #7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load i64, ptr %5, align 8
  %53 = trunc i64 %52 to i8
  store i8 %53, ptr %48, align 1
  %54 = getelementptr i8, ptr %48, i64 1
  %55 = add nuw nsw i32 %47, 1
  %56 = icmp eq i32 %55, 36
  br i1 %56, label %57, label %46, !llvm.loop !7

57:                                               ; preds = %51, %46
  %58 = phi i32 [ %49, %46 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  %59 = getelementptr inbounds i8, ptr %43, i64 4
  %60 = load i32, ptr %59, align 4
  call void @kfree(ptr noundef nonnull %43) #7
  %61 = icmp eq i32 %58, 0
  br i1 %61, label %62, label %106

62:                                               ; preds = %57
  %63 = icmp ult i32 %60, 36
  br i1 %63, label %106, label %64

64:                                               ; preds = %62
  %65 = zext i32 %60 to i64
  %66 = call fastcc ptr @acpi_os_allocate(i64 noundef %65)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %106, label %68

68:                                               ; preds = %64
  %69 = call fastcc i32 @acpi_ex_region_read(ptr noundef %0, i32 noundef %60, ptr noundef nonnull %66)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %93, label %71

71:                                               ; preds = %68
  call void @kfree(ptr noundef nonnull %66) #7
  br label %106

72:                                               ; preds = %21
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = icmp ult i32 %74, 36
  br i1 %75, label %106, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 1
  %81 = icmp ugt i32 %80, %74
  br i1 %81, label %106, label %82

82:                                               ; preds = %76
  %83 = zext i32 %80 to i64
  %84 = icmp ult i32 %80, 36
  br i1 %84, label %106, label %85

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #7, !srcloc !6
  %86 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  %87 = and i64 %86, 512
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 2080, i32 3264
  %90 = call noalias align 8 ptr @__kmalloc(i64 noundef %83, i32 noundef %89) #9
  %91 = icmp eq ptr %90, null
  br i1 %91, label %106, label %92

92:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %90, ptr align 1 %78, i64 %83, i1 false)
  br label %93

93:                                               ; preds = %92, %68
  %94 = phi ptr [ %90, %92 ], [ %66, %68 ]
  call void (ptr, ...) @acpi_info(ptr noundef nonnull @.str) #7
  call void @acpi_ex_exit_interpreter() #7
  %95 = ptrtoint ptr %94 to i64
  %96 = call i32 @acpi_tb_install_and_load_table(i64 noundef %95, i8 noundef zeroext 2, ptr noundef nonnull %94, i8 noundef zeroext 1, ptr noundef nonnull %8) #7
  call void @acpi_ex_enter_interpreter() #7
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  call void @kfree(ptr noundef nonnull %94) #7
  br label %106

99:                                               ; preds = %93
  %100 = load i32, ptr %8, align 4
  %101 = call fastcc i32 @acpi_ex_add_table(i32 noundef %100, ptr noundef nonnull %7), !range !10
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  call void @acpi_ex_exit_interpreter() #7
  %104 = call i32 @acpi_ns_initialize_objects() #7
  call void @acpi_ex_enter_interpreter() #7
  %105 = load ptr, ptr %7, align 8
  call void @acpi_ut_remove_reference(ptr noundef %105) #7
  store i64 -1, ptr %22, align 8
  br label %106

106:                                              ; preds = %103, %99, %98, %85, %82, %76, %72, %71, %64, %62, %57, %37, %34, %25, %21, %19
  %107 = phi i32 [ 12291, %19 ], [ %96, %98 ], [ 0, %103 ], [ %69, %71 ], [ 12291, %25 ], [ %35, %34 ], [ 4, %37 ], [ %58, %57 ], [ 8197, %62 ], [ 4, %64 ], [ 8197, %72 ], [ 12298, %76 ], [ 8197, %82 ], [ 4, %85 ], [ 12291, %21 ], [ %101, %99 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_attached_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_get_region_arguments(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @acpi_os_allocate(i64 noundef %0) unnamed_addr #3 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  store i64 0, ptr %2, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #7, !srcloc !6
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  %4 = and i64 %3, 512
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i32 2080, i32 3264
  %7 = call noalias align 8 ptr @__kmalloc(i64 noundef %0, i32 noundef %6) #9
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @acpi_ex_region_read(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8, !annotation !5
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %11, %3
  %7 = phi i32 [ %15, %11 ], [ 0, %3 ]
  %8 = phi ptr [ %14, %11 ], [ %2, %3 ]
  %9 = call i32 @acpi_ev_address_space_dispatch(ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef %7, i32 noundef 8, ptr noundef nonnull %4) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load i64, ptr %4, align 8
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %8, align 1
  %14 = getelementptr i8, ptr %8, i64 1
  %15 = add nuw i32 %7, 1
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %6, !llvm.loop !7

17:                                               ; preds = %11, %6, %3
  %18 = phi i32 [ 0, %3 ], [ %9, %6 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_tb_install_and_load_table(i64 noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_warning(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_tb_unload_table(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_internal_object_dbg(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_address_space_dispatch(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 1812770, i64 1812791}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i32 0, i32 5}
