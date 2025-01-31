; ModuleID = 'bench/linux/original/nsinit.ll'
source_filename = "bench/linux/original/nsinit.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_walk_namespace(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_ns_init_one_object(ptr noundef %0, i32 %1, ptr noundef captures(none) %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  %8 = tail call i32 @acpi_ns_get_type(ptr noundef %0) #6
  %9 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %0) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %57, label %11

11:                                               ; preds = %4
  switch i32 %8, label %57 [
    i32 10, label %15
    i32 14, label %12
    i32 18, label %12
    i32 3, label %13
    i32 4, label %14
  ]

12:                                               ; preds = %11, %11
  br label %15

13:                                               ; preds = %11
  br label %15

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14, %13, %12, %11
  %16 = phi i64 [ 40, %14 ], [ 36, %13 ], [ 32, %12 ], [ 28, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %57

24:                                               ; preds = %15
  tail call void @acpi_ex_enter_interpreter() #6
  switch i32 %8, label %.thread3 [
    i32 18, label %47
    i32 4, label %25
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %0) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 4
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %31
  %37 = tail call i32 @acpi_ds_get_package_arguments(ptr noundef nonnull %29) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %36
  %40 = tail call i32 @acpi_ut_walk_package_tree(ptr noundef nonnull %29, ptr noundef null, ptr noundef nonnull @acpi_ds_init_package_element, ptr noundef null) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %39
  %43 = load i8, ptr %32, align 4
  %44 = or i8 %43, 4
  store i8 %44, ptr %32, align 4
  br label %.thread

.thread3:                                         ; preds = %24
  %45 = tail call ptr @acpi_ut_get_node_name(ptr noundef %0) #6
  %46 = tail call ptr @acpi_ut_get_type_name(i32 noundef %8) #6
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 411, i32 noundef 8, ptr noundef nonnull @.str.5, ptr noundef %45, ptr noundef %46) #6
  br label %53

47:                                               ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = tail call i32 @acpi_ds_get_bank_field_arguments(ptr noundef nonnull %9) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %.thread3, %47
  %54 = phi i32 [ 8, %.thread3 ], [ %51, %47 ]
  %55 = tail call ptr @acpi_ut_get_node_name(ptr noundef %0) #6
  %56 = tail call ptr @acpi_ut_get_type_name(i32 noundef %8) #6
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 419, i32 noundef %54, ptr noundef nonnull @.str.6, ptr noundef %55, ptr noundef %56) #6
  br label %.thread

.thread:                                          ; preds = %42, %39, %36, %31, %25, %53, %47
  tail call void @acpi_ex_exit_interpreter() #6
  br label %57

57:                                               ; preds = %.thread, %15, %11, %4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  br i1 %6, label %7, label %49

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %10, align 8
  %11 = call i32 @acpi_ns_walk_namespace(i32 noundef 0, ptr noundef nonnull inttoptr (i64 -1 to ptr), i32 noundef -1, i32 noundef 0, ptr noundef nonnull @acpi_ns_find_ini_methods, ptr noundef null, ptr noundef nonnull %3, ptr noundef null) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %67

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store i64 0, ptr %2, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #6, !srcloc !6
  %14 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  %15 = and i64 %14, 512
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 2336, i32 3520
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %19 = call noalias noundef align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %18, i32 noundef %17, i64 noundef 88) #7
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8
  %21 = icmp eq ptr %19, null
  br i1 %21, label %67, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr @acpi_gbl_root_node, align 8
  store ptr %23, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 86
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
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %37, i8 0, i64 80, i1 false)
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %36, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @.str.1, ptr %40, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 86
  store i8 1, ptr %43, align 2
  %44 = call i32 @acpi_ns_evaluate(ptr noundef %41) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %35
  %47 = load i32, ptr %10, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %46, %35, %32, %1
  %50 = phi i32 [ 0, %1 ], [ %33, %32 ], [ %44, %35 ], [ 0, %46 ]
  %51 = and i32 %0, 128
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = call i32 @acpi_ev_initialize_op_regions() #6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %53, %49
  %57 = phi i32 [ %50, %49 ], [ 0, %53 ]
  br i1 %6, label %58, label %69

58:                                               ; preds = %56
  %59 = call i32 @acpi_ns_walk_namespace(i32 noundef 0, ptr noundef nonnull inttoptr (i64 -1 to ptr), i32 noundef -1, i32 noundef 0, ptr noundef nonnull @acpi_ns_init_one_device, ptr noundef null, ptr noundef nonnull %3, ptr noundef null) #6
  %60 = load i8, ptr @acpi_gbl_osi_data, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i8 1, ptr @acpi_gbl_truncate_io_addresses, align 1
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load ptr, ptr %64, align 8
  call void @kfree(ptr noundef %65) #6
  %66 = icmp eq i32 %59, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %63, %53, %13, %7
  %68 = phi i32 [ %59, %63 ], [ %54, %53 ], [ %11, %7 ], [ 4, %13 ]
  call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 239, i32 noundef %68, ptr noundef nonnull @.str.3) #6
  br label %69

69:                                               ; preds = %67, %63, %56
  %70 = phi i32 [ %68, %67 ], [ %57, %56 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_walk_namespace(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @acpi_ns_find_ini_methods(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef captures(none) %2, ptr readnone captures(none) %3) #4 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %11 [
    i8 6, label %7
    i8 12, label %7
    i8 13, label %7
  ]

7:                                                ; preds = %4, %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  br label %.loopexit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1229867359
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 9
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %.loopexit [
    i8 6, label %20
    i8 12, label %20
    i8 13, label %20
  ]

20:                                               ; preds = %15, %15, %15
  %21 = icmp eq ptr %17, null
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %.preheader
  %22 = phi ptr [ %27, %.preheader ], [ %17, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %24 = load i16, ptr %23, align 2
  %25 = or i16 %24, 16
  store i16 %25, ptr %23, align 2
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader, %20, %15, %11, %7
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_evaluate(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_initialize_op_regions() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_ns_init_one_device(ptr noundef %0, i32 %1, ptr noundef captures(none) %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %55 [
    i8 6, label %10
    i8 12, label %10
    i8 13, label %10
  ]

10:                                               ; preds = %4, %4, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 16
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %55, label %15

15:                                               ; preds = %10
  store i32 0, ptr %5, align 4, !annotation !5
  %16 = call i32 @acpi_ut_execute_STA(ptr noundef %0, ptr noundef nonnull %5) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %55

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = and i32 %19, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %21
  %28 = and i32 %19, 8
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 16390, i32 0
  br label %55

.thread:                                          ; preds = %18, %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1598182239
  br i1 %33, label %34, label %39

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr @acpi_gbl_root_node, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %50, label %39

39:                                               ; preds = %34, %.thread
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %40, i8 0, i64 64, i1 false)
  store ptr %0, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 86
  store i8 1, ptr %43, align 2
  %44 = call i32 @acpi_ns_evaluate(ptr noundef %7) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %46, %39, %34
  %51 = load ptr, ptr @acpi_gbl_init_handler, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = call i32 %51(ptr noundef %0, i32 noundef 1) #6
  br label %55

55:                                               ; preds = %53, %50, %27, %15, %10, %4
  %56 = phi i32 [ 0, %4 ], [ 16390, %10 ], [ 0, %15 ], [ %30, %27 ], [ %54, %53 ], [ 0, %50 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ns_init_one_package(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %0) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
