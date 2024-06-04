target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_pnp_device_id = type { i32, ptr }

@acpi_gbl_root_node = external dso_local local_unnamed_addr global ptr, align 8
@_acpi_module_name = internal constant [9 x i8] c"evrgnini\00", align 1
@.str = private unnamed_addr constant [58 x i8] c"Could not install PciConfig handler for Root Bridge %4.4s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"_ADR\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"_SEG\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"_BBN\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ev_system_memory_region_setup(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %42, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %14, %10
  %15 = phi ptr [ %22, %14 ], [ %12, %10 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  %21 = load i64, ptr %20, align 8
  tail call void @acpi_os_unmap_memory(ptr noundef %19, i64 noundef %21) #6
  tail call void @kfree(ptr noundef nonnull %15) #6
  %22 = load ptr, ptr %11, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %14, !llvm.loop !5

24:                                               ; preds = %14, %10
  tail call void @kfree(ptr noundef nonnull %8) #6
  br label %40

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 0, ptr %5, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #6, !srcloc !9
  %26 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  %27 = and i64 %26, 512
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 2336, i32 3520
  %30 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %31 = load ptr, ptr %30, align 8
  %32 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %31, i32 noundef %29, i64 noundef 32) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %24
  %41 = phi ptr [ null, %24 ], [ %32, %34 ]
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %40, %25, %7
  %43 = phi i32 [ 0, %7 ], [ 4, %25 ], [ 0, %40 ]
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_unmap_memory(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef i32 @acpi_ev_io_space_region_setup(ptr nocapture noundef readnone %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #3 align 16 {
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %5, ptr null, ptr %2
  store ptr %6, ptr %3, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_pci_config_region_setup(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store i64 0, ptr %6, align 8, !annotation !8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %94, label %11

11:                                               ; preds = %4
  store ptr null, ptr %3, align 8
  %12 = icmp eq i32 %1, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = icmp eq ptr %7, null
  br i1 %14, label %94, label %15

15:                                               ; preds = %13
  tail call void @kfree(ptr noundef nonnull %7) #6
  br label %94

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr %9, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @acpi_gbl_root_node, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 8
  br label %24

24:                                               ; preds = %30, %22
  %25 = phi ptr [ %23, %22 ], [ %27, %30 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @acpi_gbl_root_node, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %24
  %31 = tail call zeroext i8 @acpi_ev_is_pci_root_bridge(ptr noundef %27), !range !10
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %24, label %33, !llvm.loop !11

33:                                               ; preds = %30
  %34 = tail call i32 @acpi_install_address_space_handler(ptr noundef %27, i8 noundef zeroext 2, ptr noundef null, ptr noundef null, ptr noundef null) #6
  switch i32 %34, label %35 [
    i32 25, label %37
    i32 0, label %37
  ]

35:                                               ; preds = %33
  %36 = tail call ptr @acpi_ut_get_node_name(ptr noundef %27) #6
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 204, i32 noundef %34, ptr noundef nonnull @.str, ptr noundef %36) #6
  br label %37

37:                                               ; preds = %35, %33, %33, %24, %16
  %38 = phi ptr [ %27, %33 ], [ %27, %35 ], [ %27, %33 ], [ %19, %16 ], [ %27, %24 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 12
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 32
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %94

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 0, ptr %5, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #6, !srcloc !9
  %44 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  %45 = and i64 %44, 512
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 2336, i32 3520
  %48 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %49 = load ptr, ptr %48, align 8
  %50 = call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %49, i32 noundef %47, i64 noundef 8) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %94, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %17, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %60, %52
  %56 = phi ptr [ %62, %60 ], [ %53, %52 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 9
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 6
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %56, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %55, !llvm.loop !12

64:                                               ; preds = %60, %52
  call void @kfree(ptr noundef nonnull %50) #6
  br label %94

65:                                               ; preds = %55
  %66 = call i32 @acpi_ut_evaluate_numeric_object(ptr noundef nonnull @.str.1, ptr noundef nonnull %56, ptr noundef nonnull %6) #6
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load i64, ptr %6, align 8
  %70 = lshr i64 %69, 16
  %71 = trunc i64 %70 to i16
  %72 = getelementptr inbounds i8, ptr %50, i64 4
  store i16 %71, ptr %72, align 4
  %73 = trunc i64 %69 to i16
  %74 = getelementptr inbounds i8, ptr %50, i64 6
  store i16 %73, ptr %74, align 2
  br label %75

75:                                               ; preds = %68, %65
  %76 = call i32 @acpi_ut_evaluate_numeric_object(ptr noundef nonnull @.str.2, ptr noundef %38, ptr noundef nonnull %6) #6
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i64, ptr %6, align 8
  %80 = trunc i64 %79 to i16
  store i16 %80, ptr %50, align 8
  br label %81

81:                                               ; preds = %78, %75
  %82 = call i32 @acpi_ut_evaluate_numeric_object(ptr noundef nonnull @.str.3, ptr noundef %38, ptr noundef nonnull %6) #6
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i64, ptr %6, align 8
  %86 = trunc i64 %85 to i16
  %87 = getelementptr inbounds i8, ptr %50, i64 2
  store i16 %86, ptr %87, align 2
  br label %88

88:                                               ; preds = %84, %81
  %89 = load ptr, ptr %17, align 8
  %90 = call i32 @acpi_hw_derive_pci_id(ptr noundef nonnull %50, ptr noundef %38, ptr noundef %89) #6
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @kfree(ptr noundef nonnull %50) #6
  br label %94

93:                                               ; preds = %88
  store ptr %50, ptr %3, align 8
  br label %94

94:                                               ; preds = %93, %92, %64, %43, %37, %15, %13, %4
  %95 = phi i32 [ %90, %92 ], [ 0, %93 ], [ 12291, %64 ], [ 6, %4 ], [ 0, %15 ], [ 0, %13 ], [ 0, %37 ], [ 4, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i8 @acpi_ev_is_pci_root_bridge(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store ptr null, ptr %2, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr null, ptr %3, align 8, !annotation !8
  %4 = call i32 @acpi_ut_execute_HID(ptr noundef %0, ptr noundef nonnull %2) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %39

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call zeroext i8 @acpi_ut_is_pci_root_bridge(ptr noundef %9) #6
  %11 = load ptr, ptr %2, align 8
  call void @kfree(ptr noundef %11) #6
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %6
  %14 = call i32 @acpi_ut_execute_CID(ptr noundef %0, ptr noundef nonnull %3) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %36, label %26

20:                                               ; preds = %26
  %21 = add nuw nsw i64 %27, 1
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %36, !llvm.loop !13

26:                                               ; preds = %20, %16
  %27 = phi i64 [ %21, %20 ], [ 0, %16 ]
  %28 = phi ptr [ %22, %20 ], [ %17, %16 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = getelementptr [0 x %struct.acpi_pnp_device_id], ptr %29, i64 0, i64 %27, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call zeroext i8 @acpi_ut_is_pci_root_bridge(ptr noundef %31) #6
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %20, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  br label %36

36:                                               ; preds = %34, %20, %16
  %37 = phi ptr [ %35, %34 ], [ %17, %16 ], [ %22, %20 ]
  %38 = phi i8 [ 1, %34 ], [ 0, %16 ], [ 0, %20 ]
  call void @kfree(ptr noundef %37) #6
  br label %39

39:                                               ; preds = %36, %13, %6, %1
  %40 = phi i8 [ 0, %1 ], [ 1, %6 ], [ 0, %13 ], [ %38, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret i8 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_install_address_space_handler(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_node_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_evaluate_numeric_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_derive_pci_id(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_execute_HID(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ut_is_pci_root_bridge(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_execute_CID(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @acpi_ev_pci_bar_region_setup(ptr nocapture noundef readnone %0, i32 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #4 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @acpi_ev_cmos_region_setup(ptr nocapture noundef readnone %0, i32 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #4 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ev_data_table_region_setup(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %7
  tail call void @kfree(ptr noundef nonnull %8) #6
  br label %23

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 0, ptr %5, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #6, !srcloc !9
  %12 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  %13 = and i64 %12, 512
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 2336, i32 3520
  %16 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %17, i32 noundef %15, i64 noundef 8) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %18, align 8
  br label %23

23:                                               ; preds = %20, %10
  %24 = phi ptr [ null, %10 ], [ %18, %20 ]
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %11, %7
  %26 = phi i32 [ 0, %7 ], [ 4, %11 ], [ 0, %23 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef i32 @acpi_ev_default_region_setup(ptr nocapture noundef readnone %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #3 align 16 {
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %5, ptr null, ptr %2
  store ptr %6, ptr %3, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ev_initialize_region(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %38

8:                                                ; preds = %3
  %9 = or disjoint i8 %5, 8
  store i8 %9, ptr %4, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 13
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %38, label %17

17:                                               ; preds = %34, %8
  %18 = phi ptr [ %36, %34 ], [ %15, %8 ]
  %19 = tail call ptr @acpi_ns_get_attached_object(ptr noundef nonnull %18) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %18, i64 9
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %27 [
    i8 6, label %24
    i8 12, label %24
    i8 13, label %24
  ]

24:                                               ; preds = %21, %21, %21
  %25 = getelementptr inbounds i8, ptr %19, i64 32
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ null, %21 ], [ %26, %24 ]
  %29 = tail call ptr @acpi_ev_find_region_handler(i8 noundef zeroext %13, ptr noundef %28) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @acpi_ev_attach_region(ptr noundef nonnull %29, ptr noundef nonnull %0, i8 noundef zeroext 0) #6
  tail call void @acpi_ex_exit_interpreter() #6
  %33 = tail call i32 @acpi_ev_execute_reg_method(ptr noundef nonnull %0, i32 noundef 1) #6
  tail call void @acpi_ex_enter_interpreter() #6
  br label %38

34:                                               ; preds = %27, %17
  %35 = getelementptr inbounds i8, ptr %18, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %17, !llvm.loop !14

38:                                               ; preds = %34, %31, %8, %3, %1
  %39 = phi i32 [ 0, %31 ], [ 4097, %1 ], [ 0, %3 ], [ 0, %8 ], [ 0, %34 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_attached_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ev_find_region_handler(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_attach_region(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_exit_interpreter() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_execute_reg_method(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_enter_interpreter() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = !{i64 1815000, i64 1815021}
!10 = !{i8 0, i8 2}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
