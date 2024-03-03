target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_init_walk_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16 }
%struct.acpi_device_walk_info = type { ptr, ptr, i32, i32, i32 }

@_acpi_module_name = internal constant [7 x i8] c"nsinit\00", align 1
@.str = private unnamed_addr constant [21 x i8] c"During WalkNamespace\00", align 1
@acpi_gbl_root_node = external dso_local local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"_INI\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\\_SB\00", align 1
@acpi_gbl_osi_data = external dso_local local_unnamed_addr global i8, align 1
@acpi_gbl_truncate_io_addresses = external dso_local local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"During device initialization\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.5 = private unnamed_addr constant [36 x i8] c"Opcode is not deferred [%4.4s] (%s)\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Could not execute arguments for [%4.4s] (%s)\00", align 1
@acpi_gbl_init_handler = external dso_local local_unnamed_addr global ptr, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ns_initialize_objects() local_unnamed_addr #0 align 16 {
  %1 = alloca %struct.acpi_init_walk_info, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  %2 = call i32 @acpi_walk_namespace(i32 noundef 0, ptr noundef nonnull inttoptr (i64 -1 to ptr), i32 noundef -1, ptr noundef nonnull @acpi_ns_init_one_object, ptr noundef null, ptr noundef nonnull %1, ptr noundef null) #6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 75, i32 noundef %2, ptr noundef nonnull @.str) #6
  br label %5

5:                                                ; preds = %4, %0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_walk_namespace(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_ns_init_one_object(ptr noundef %0, i32 %1, ptr nocapture noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  %8 = tail call i32 @acpi_ns_get_type(ptr noundef %0) #6
  %9 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %0) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %61, label %11

11:                                               ; preds = %4
  switch i32 %8, label %61 [
    i32 10, label %16
    i32 14, label %12
    i32 18, label %13
    i32 3, label %14
    i32 4, label %15
  ]

12:                                               ; preds = %11
  br label %16

13:                                               ; preds = %11
  br label %16

14:                                               ; preds = %11
  br label %16

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11
  %17 = phi i64 [ 40, %15 ], [ 36, %14 ], [ 32, %13 ], [ 32, %12 ], [ 28, %11 ]
  %18 = getelementptr inbounds i8, ptr %2, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds i8, ptr %9, i64 12
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 4
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %61

25:                                               ; preds = %16
  tail call void @acpi_ex_enter_interpreter() #6
  switch i32 %8, label %51 [
    i32 18, label %26
    i32 4, label %31
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %2, i64 48
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = tail call i32 @acpi_ds_get_bank_field_arguments(ptr noundef nonnull %9) #6
  br label %54

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %2, i64 56
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %0) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %54, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %35, i64 12
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 4
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = tail call i32 @acpi_ds_get_package_arguments(ptr noundef nonnull %35) #6
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = tail call i32 @acpi_ut_walk_package_tree(ptr noundef nonnull %35, ptr noundef null, ptr noundef nonnull @acpi_ds_init_package_element, ptr noundef null) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i8, ptr %38, align 4
  %50 = or i8 %49, 4
  store i8 %50, ptr %38, align 4
  br label %54

51:                                               ; preds = %25
  %52 = tail call ptr @acpi_ut_get_node_name(ptr noundef %0) #6
  %53 = tail call ptr @acpi_ut_get_type_name(i32 noundef %8) #6
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 411, i32 noundef 8, ptr noundef nonnull @.str.5, ptr noundef %52, ptr noundef %53) #6
  br label %54

54:                                               ; preds = %51, %48, %45, %42, %37, %31, %26
  %55 = phi i32 [ 8, %51 ], [ %30, %26 ], [ 0, %31 ], [ 0, %37 ], [ 0, %42 ], [ 0, %45 ], [ 0, %48 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = tail call ptr @acpi_ut_get_node_name(ptr noundef %0) #6
  %59 = tail call ptr @acpi_ut_get_type_name(i32 noundef %8) #6
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 419, i32 noundef %55, ptr noundef nonnull @.str.6, ptr noundef %58, ptr noundef %59) #6
  br label %60

60:                                               ; preds = %57, %54
  tail call void @acpi_ex_exit_interpreter() #6
  br label %61

61:                                               ; preds = %60, %16, %11, %4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ns_initialize_devices(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.acpi_device_walk_info, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr null, ptr %4, align 8, !annotation !5
  %5 = and i32 %0, 64
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %48

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %10, align 8
  %11 = call i32 @acpi_ns_walk_namespace(i32 noundef 0, ptr noundef nonnull inttoptr (i64 -1 to ptr), i32 noundef -1, i32 noundef 0, ptr noundef nonnull @acpi_ns_find_ini_methods, ptr noundef null, ptr noundef nonnull %3, ptr noundef null) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %66

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store i64 0, ptr %2, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #6, !srcloc !6
  %14 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  %15 = and i64 %14, 512
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 2336, i32 3520
  %18 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %19 = call noalias noundef align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %18, i32 noundef %17, i64 noundef 88) #7
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8
  %21 = icmp eq ptr %19, null
  br i1 %21, label %66, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr @acpi_gbl_root_node, align 8
  store ptr %23, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @.str.1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 86
  store i8 1, ptr %26, align 2
  %27 = call i32 @acpi_ns_evaluate(ptr noundef nonnull %19) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i32, ptr %10, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %29, %22
  %33 = call i32 @acpi_get_handle(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %4) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load ptr, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(88) %36, i8 0, i64 88, i1 false)
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %36, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr @.str.1, ptr %39, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 86
  store i8 1, ptr %42, align 2
  %43 = call i32 @acpi_ns_evaluate(ptr noundef %40) #6
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = load i32, ptr %10, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %45, %35, %32, %1
  %49 = phi i32 [ 0, %1 ], [ %33, %32 ], [ %43, %35 ], [ 0, %45 ]
  %50 = and i32 %0, 128
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = call i32 @acpi_ev_initialize_op_regions() #6
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %52, %48
  %56 = phi i32 [ %49, %48 ], [ 0, %52 ]
  br i1 %6, label %57, label %68

57:                                               ; preds = %55
  %58 = call i32 @acpi_ns_walk_namespace(i32 noundef 0, ptr noundef nonnull inttoptr (i64 -1 to ptr), i32 noundef -1, i32 noundef 0, ptr noundef nonnull @acpi_ns_init_one_device, ptr noundef null, ptr noundef nonnull %3, ptr noundef null) #6
  %59 = load i8, ptr @acpi_gbl_osi_data, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i8 1, ptr @acpi_gbl_truncate_io_addresses, align 1
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8
  call void @kfree(ptr noundef %64) #6
  %65 = icmp eq i32 %58, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62, %52, %13, %7
  %67 = phi i32 [ %58, %62 ], [ %53, %52 ], [ %11, %7 ], [ 4, %13 ]
  call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 239, i32 noundef %67, ptr noundef nonnull @.str.3) #6
  br label %68

68:                                               ; preds = %66, %62, %55
  %69 = phi i32 [ %67, %66 ], [ %56, %55 ], [ 0, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_walk_namespace(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @acpi_ns_find_ini_methods(ptr nocapture noundef readonly %0, i32 %1, ptr nocapture noundef %2, ptr nocapture readnone %3) #4 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 9
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %11 [
    i8 6, label %7
    i8 12, label %7
    i8 13, label %7
  ]

7:                                                ; preds = %4, %4, %4
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  br label %30

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1229867359
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 9
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %30 [
    i8 6, label %20
    i8 12, label %20
    i8 13, label %20
  ]

20:                                               ; preds = %15, %15, %15
  %21 = icmp eq ptr %17, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %22, %20
  %23 = phi ptr [ %28, %22 ], [ %17, %20 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 10
  %25 = load i16, ptr %24, align 2
  %26 = or i16 %25, 16
  store i16 %26, ptr %24, align 2
  %27 = getelementptr inbounds i8, ptr %23, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %22, !llvm.loop !7

30:                                               ; preds = %22, %20, %15, %11, %7
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_evaluate(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_initialize_op_regions() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_ns_init_one_device(ptr noundef %0, i32 %1, ptr nocapture noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 0, ptr %5, align 4, !annotation !5
  %8 = getelementptr inbounds i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %56 [
    i8 6, label %10
    i8 12, label %10
    i8 13, label %10
  ]

10:                                               ; preds = %4, %4, %4
  %11 = getelementptr inbounds i8, ptr %0, i64 10
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 16
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %56, label %15

15:                                               ; preds = %10
  %16 = call i32 @acpi_ut_execute_STA(ptr noundef %0, ptr noundef nonnull %5) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %2, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  br label %25

25:                                               ; preds = %21, %18
  %26 = and i32 %19, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = and i32 %19, 8
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 16390, i32 0
  br label %56

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 1598182239
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @acpi_gbl_root_node, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %51, label %41

41:                                               ; preds = %36, %32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false)
  store ptr %0, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @.str.1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 86
  store i8 1, ptr %44, align 2
  %45 = call i32 @acpi_ns_evaluate(ptr noundef %7) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %2, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %47, %41, %36
  %52 = load ptr, ptr @acpi_gbl_init_handler, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = call i32 %52(ptr noundef %0, i32 noundef 1) #6
  br label %56

56:                                               ; preds = %54, %51, %28, %15, %10, %4
  %57 = phi i32 [ 0, %4 ], [ 16390, %10 ], [ 0, %15 ], [ %31, %28 ], [ %55, %54 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ns_init_one_package(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 align 16 {
  %5 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %0) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = tail call i32 @acpi_ds_get_package_arguments(ptr noundef nonnull %5) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = tail call i32 @acpi_ut_walk_package_tree(ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull @acpi_ds_init_package_element, ptr noundef null) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i8, ptr %8, align 4
  %20 = or i8 %19, 4
  store i8 %20, ptr %8, align 4
  br label %21

21:                                               ; preds = %18, %15, %12, %7, %4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_attached_object(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_get_package_arguments(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_walk_package_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_init_package_element(i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_get_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_enter_interpreter() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_get_bank_field_arguments(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_node_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_type_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_exit_interpreter() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_execute_STA(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 1816297, i64 1816318}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
