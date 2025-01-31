; ModuleID = 'bench/linux/original/evrgnini.ll'
source_filename = "bench/linux/original/evrgnini.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@acpi_gbl_root_node = external dso_local local_unnamed_addr global ptr, align 8
@_acpi_module_name = internal constant [9 x i8] c"evrgnini\00", align 1
@.str = private unnamed_addr constant [58 x i8] c"Could not install PciConfig handler for Root Bridge %4.4s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"_ADR\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"_SEG\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"_BBN\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 5) i32 @acpi_ev_system_memory_region_setup(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %39, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %.preheader
  %14 = phi ptr [ %21, %.preheader ], [ %12, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load i64, ptr %19, align 8
  tail call void @acpi_os_unmap_memory(ptr noundef %18, i64 noundef %20) #6
  tail call void @kfree(ptr noundef nonnull %14) #6
  %21 = load ptr, ptr %11, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %10
  tail call void @kfree(ptr noundef nonnull %8) #6
  br label %37

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 0, ptr %5, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #6, !srcloc !9
  %24 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  %25 = and i64 %24, 512
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 2336, i32 3520
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %29 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %28, i32 noundef %27, i64 noundef 32) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %.loopexit
  %38 = phi ptr [ null, %.loopexit ], [ %29, %31 ]
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %23, %7
  %40 = phi i32 [ 0, %7 ], [ 4, %23 ], [ 0, %37 ]
  ret i32 %40
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_unmap_memory(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef i32 @acpi_ev_io_space_region_setup(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #3 align 16 {
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %5, ptr null, ptr %2
  store ptr %6, ptr %3, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_pci_config_region_setup(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %90, label %11

11:                                               ; preds = %4
  store ptr null, ptr %3, align 8
  %12 = icmp eq i32 %1, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = icmp eq ptr %7, null
  br i1 %14, label %90, label %15

15:                                               ; preds = %13
  tail call void @kfree(ptr noundef nonnull %7) #6
  br label %90

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @acpi_gbl_root_node, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %.loopexit8

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 8
  br label %24

24:                                               ; preds = %30, %22
  %25 = phi ptr [ %23, %22 ], [ %27, %30 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @acpi_gbl_root_node, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %.loopexit8, label %30

30:                                               ; preds = %24
  %31 = tail call zeroext i8 @acpi_ev_is_pci_root_bridge(ptr noundef %27), !range !10
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %24, label %33, !llvm.loop !11

33:                                               ; preds = %30
  %34 = tail call i32 @acpi_install_address_space_handler(ptr noundef %27, i8 noundef zeroext 2, ptr noundef null, ptr noundef null, ptr noundef null) #6
  switch i32 %34, label %35 [
    i32 25, label %.loopexit8
    i32 0, label %.loopexit8
  ]

35:                                               ; preds = %33
  %36 = tail call ptr @acpi_ut_get_node_name(ptr noundef %27) #6
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 204, i32 noundef %34, ptr noundef nonnull @.str, ptr noundef %36) #6
  br label %.loopexit8

.loopexit8:                                       ; preds = %24, %35, %33, %33, %16
  %37 = phi ptr [ %27, %33 ], [ %27, %35 ], [ %27, %33 ], [ %19, %16 ], [ %27, %24 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 32
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %90

42:                                               ; preds = %.loopexit8
  store i64 0, ptr %6, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 0, ptr %5, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #6, !srcloc !9
  %43 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  %44 = and i64 %43, 512
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i32 2336, i32 3520
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %48 = call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %47, i32 noundef %46, i64 noundef 8) #7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %90, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %17, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %50, %57
  %53 = phi ptr [ %59, %57 ], [ %51, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 9
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 6
  br i1 %56, label %61, label %57

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %57, %50
  call void @kfree(ptr noundef nonnull %48) #6
  br label %90

61:                                               ; preds = %.preheader
  %62 = call i32 @acpi_ut_evaluate_numeric_object(ptr noundef nonnull @.str.1, ptr noundef nonnull %53, ptr noundef nonnull %6) #6
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load i64, ptr %6, align 8
  %66 = lshr i64 %65, 16
  %67 = trunc i64 %66 to i16
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i16 %67, ptr %68, align 4
  %69 = trunc i64 %65 to i16
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 6
  store i16 %69, ptr %70, align 2
  br label %71

71:                                               ; preds = %64, %61
  %72 = call i32 @acpi_ut_evaluate_numeric_object(ptr noundef nonnull @.str.2, ptr noundef %37, ptr noundef nonnull %6) #6
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %6, align 8
  %76 = trunc i64 %75 to i16
  store i16 %76, ptr %48, align 8
  br label %77

77:                                               ; preds = %74, %71
  %78 = call i32 @acpi_ut_evaluate_numeric_object(ptr noundef nonnull @.str.3, ptr noundef %37, ptr noundef nonnull %6) #6
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i64, ptr %6, align 8
  %82 = trunc i64 %81 to i16
  %83 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store i16 %82, ptr %83, align 2
  br label %84

84:                                               ; preds = %80, %77
  %85 = load ptr, ptr %17, align 8
  %86 = call i32 @acpi_hw_derive_pci_id(ptr noundef nonnull %48, ptr noundef %37, ptr noundef %85) #6
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @kfree(ptr noundef nonnull %48) #6
  br label %90

89:                                               ; preds = %84
  store ptr %48, ptr %3, align 8
  br label %90

90:                                               ; preds = %89, %88, %.loopexit, %42, %.loopexit8, %15, %13, %4
  %91 = phi i32 [ %86, %88 ], [ 0, %89 ], [ 12291, %.loopexit ], [ 6, %4 ], [ 0, %15 ], [ 0, %13 ], [ 0, %.loopexit8 ], [ 4, %42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext range(i8 0, 2) i8 @acpi_ev_is_pci_root_bridge(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store ptr null, ptr %2, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr null, ptr %3, align 8, !annotation !8
  %4 = call i32 @acpi_ut_execute_HID(ptr noundef %0, ptr noundef nonnull %2) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %37

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call zeroext i8 @acpi_ut_is_pci_root_bridge(ptr noundef %9) #6
  %11 = load ptr, ptr %2, align 8
  call void @kfree(ptr noundef %11) #6
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %6
  %14 = call i32 @acpi_ut_execute_CID(ptr noundef %0, ptr noundef nonnull %3) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %.preheader

20:                                               ; preds = %.preheader
  %21 = add nuw nsw i64 %26, 1
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %21, %24
  br i1 %25, label %.preheader, label %.loopexit, !llvm.loop !13

.preheader:                                       ; preds = %16, %20
  %26 = phi i64 [ %21, %20 ], [ 0, %16 ]
  %27 = phi ptr [ %22, %20 ], [ %17, %16 ]
  %.idx = shl nuw nsw i64 %26, 4
  %28 = getelementptr i8, ptr %27, i64 16
  %29 = getelementptr i8, ptr %28, i64 %.idx
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i8 @acpi_ut_is_pci_root_bridge(ptr noundef %30) #6
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %20, label %33

33:                                               ; preds = %.preheader
  %34 = load ptr, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %20, %33, %16
  %35 = phi ptr [ %34, %33 ], [ %17, %16 ], [ %22, %20 ]
  %36 = phi i8 [ 1, %33 ], [ 0, %16 ], [ 0, %20 ]
  call void @kfree(ptr noundef %35) #6
  br label %37

37:                                               ; preds = %.loopexit, %13, %6, %1
  %38 = phi i8 [ 0, %1 ], [ 1, %6 ], [ 0, %13 ], [ %36, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret i8 %38
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
define dso_local noundef i32 @acpi_ev_pci_bar_region_setup(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #4 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @acpi_ev_cmos_region_setup(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #4 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 5) i32 @acpi_ev_data_table_region_setup(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %7
  tail call void @kfree(ptr noundef nonnull %8) #6
  br label %22

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 0, ptr %5, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #6, !srcloc !9
  %12 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  %13 = and i64 %12, 512
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 2336, i32 3520
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %17 = call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %16, i32 noundef %15, i64 noundef 8) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %17, align 8
  br label %22

22:                                               ; preds = %19, %10
  %23 = phi ptr [ null, %10 ], [ %17, %19 ]
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %11, %7
  %25 = phi i32 [ 0, %7 ], [ 4, %11 ], [ 0, %22 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef i32 @acpi_ev_default_region_setup(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #3 align 16 {
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %5, ptr null, ptr %2
  store ptr %6, ptr %3, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 4098) i32 @acpi_ev_initialize_region(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = or disjoint i8 %5, 8
  store i8 %9, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %33
  %17 = phi ptr [ %35, %33 ], [ %15, %8 ]
  %18 = tail call ptr @acpi_ns_get_attached_object(ptr noundef nonnull %17) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 9
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %26 [
    i8 6, label %23
    i8 12, label %23
    i8 13, label %23
  ]

23:                                               ; preds = %20, %20, %20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi ptr [ null, %20 ], [ %25, %23 ]
  %28 = tail call ptr @acpi_ev_find_region_handler(i8 noundef zeroext %13, ptr noundef %27) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @acpi_ev_attach_region(ptr noundef nonnull %28, ptr noundef nonnull %0, i8 noundef zeroext 0) #6
  tail call void @acpi_ex_exit_interpreter() #6
  %32 = tail call i32 @acpi_ev_execute_reg_method(ptr noundef nonnull %0, i32 noundef 1) #6
  tail call void @acpi_ex_enter_interpreter() #6
  br label %.loopexit

33:                                               ; preds = %26, %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %33, %30, %8, %3, %1
  %37 = phi i32 [ 0, %30 ], [ 4097, %1 ], [ 0, %3 ], [ 0, %8 ], [ 0, %33 ]
  ret i32 %37
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
