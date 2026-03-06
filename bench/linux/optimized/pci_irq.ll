; ModuleID = 'bench/linux/original/pci_irq.ll'
source_filename = "bench/linux/original/pci_irq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prt_quirk = type { ptr, i32, i32, i32, i8, ptr, ptr }
%struct.dmi_system_id = type { ptr, ptr, [4 x %struct.dmi_strmatch], ptr }
%struct.dmi_strmatch = type { i8, [79 x i8] }
%struct.acpi_buffer = type { i64, ptr }

@acpi_irq_model = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [20 x i8] c"PCI INT %c: no GSI\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"PCI INT %c: failed to register GSI\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c" -> Link[%s]\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"can't derive routing for PCI INT %c\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@prt_quirks = internal unnamed_addr constant [3 x %struct.prt_quirk] [%struct.prt_quirk { ptr @medion_md9580, i32 0, i32 0, i32 9, i8 1, ptr @.str.6, ptr @.str.7 }, %struct.prt_quirk { ptr @dell_optiplex, i32 0, i32 0, i32 13, i8 1, ptr @.str.8, ptr @.str.9 }, %struct.prt_quirk { ptr @hp_t5710, i32 0, i32 0, i32 1, i8 1, ptr @.str.10, ptr @.str.11 }], align 16
@.str.5 = private unnamed_addr constant [89 x i8] c"\014ACPI: PCI: Firmware reports %04x:%02x:%02x PCI INT %c connected to %s; changing to %s\0A\00", align 1
@medion_md9580 = internal constant [2 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr null, ptr @.str.12, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"MEDIONNB\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"A555\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [21 x i8] c"\\_SB_.PCI0.ISA_.LNKA\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"\\_SB_.PCI0.ISA_.LNKB\00", align 1
@dell_optiplex = internal constant [2 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr null, ptr @.str.13, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Dell Computer Corporation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"OptiPlex GX1 600S+\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [11 x i8] c"\\_SB_.LNKB\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"\\_SB_.LNKA\00", align 1
@hp_t5710 = internal constant [2 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr null, ptr @.str.14, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Hewlett-Packard\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"hp t5000 series\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"098Ch\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [16 x i8] c"\\_SB_.PCI0.LNK1\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"\\_SB_.PCI0.LNK3\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Medion MD9580-F laptop\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Dell Optiplex GX1\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"HP t5710\00", align 1
@noioapicquirk = external dso_local local_unnamed_addr global i32, align 4
@noioapicreroute = external dso_local local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [41 x i8] c"PCI IRQ %d -> rerouted to legacy IRQ %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"Cannot reroute IRQ %d to legacy IRQ: unknown mapping\0A\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"PCI INT %c: not connected\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @acpi_pci_irq_enable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load i32, ptr @acpi_irq_model, align 4
  %7 = and i32 %6, -2
  %8 = icmp ne i32 %7, 4
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %72, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %15 = load i40, ptr %14, align 1
  %16 = and i40 %15, 2147483648
  %17 = icmp eq i40 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %72

22:                                               ; preds = %18, %13
  %23 = zext i8 %11 to i32
  %24 = tail call fastcc ptr @acpi_pci_irq_lookup(ptr noundef %0, i32 noundef %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, -251
  %30 = icmp eq i32 %29, 65792
  br i1 %30, label %72, label %.thread

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %36 = load i32, ptr %35, align 8
  br i1 %34, label %39, label %37

37:                                               ; preds = %31
  %38 = call i32 @acpi_pci_link_allocate_irq(ptr noundef nonnull %33, i32 noundef %36, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  br label %39

39:                                               ; preds = %37, %31
  %40 = phi i32 [ %38, %37 ], [ %36, %31 ]
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread, label %53

.thread:                                          ; preds = %26, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 255
  br i1 %44, label %45, label %49

45:                                               ; preds = %.thread
  store i32 -2147483648, ptr %42, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = add i8 %11, 64
  %48 = zext i8 %47 to i32
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %46, ptr noundef nonnull @.str.17, i32 noundef %48) #9
  br label %70

49:                                               ; preds = %.thread
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %51 = add i8 %11, 64
  %52 = zext i8 %51 to i32
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %50, ptr noundef nonnull @.str, i32 noundef %52) #9
  br label %70

53:                                               ; preds = %39
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %3, align 4
  %57 = call i32 @acpi_register_gsi(ptr noundef nonnull %54, i32 noundef %40, i32 noundef %55, i32 noundef %56) #8
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = add i8 %11, 64
  %61 = zext i8 %60 to i32
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %54, ptr noundef nonnull @.str.1, i32 noundef %61) #9
  br label %70

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 916
  store i32 %57, ptr %63, align 4
  %64 = load i40, ptr %14, align 1
  %65 = or i40 %64, 2147483648
  store i40 %65, ptr %14, align 1
  %66 = load ptr, ptr %4, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %62
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.2, ptr noundef nonnull %66) #8
  br label %70

70:                                               ; preds = %62, %68, %59, %49, %45
  %71 = phi i32 [ %57, %59 ], [ 0, %45 ], [ 0, %49 ], [ 0, %68 ], [ 0, %62 ]
  call void @kfree(ptr noundef %24) #8
  br label %72

72:                                               ; preds = %70, %26, %18, %1
  %73 = phi i32 [ 0, %1 ], [ 0, %18 ], [ 0, %26 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @acpi_pci_irq_lookup(ptr noundef %0, i32 noundef range(i32 1, 256) %1) unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = call fastcc i32 @acpi_pci_irq_find_prt_entry(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3), !range !5
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = trunc nuw i32 %1 to i8
  br label %48

11:                                               ; preds = %2
  %12 = load i32, ptr @noioapicquirk, align 4
  %13 = icmp ne i32 %12, 0
  %14 = load i32, ptr @noioapicreroute, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %.preheader

.preheader:                                       ; preds = %17, %31
  %21 = phi ptr [ %33, %31 ], [ %19, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 1689
  %27 = load i40, ptr %26, align 1
  %28 = trunc i40 %27 to i32
  %29 = lshr i32 %28, 10
  %30 = and i32 %29, 3
  switch i32 %30, label %44 [
    i32 0, label %31
    i32 1, label %35
  ]

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %.preheader, !llvm.loop !6

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 3
  %40 = or disjoint i32 %39, 16
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %36, ptr noundef nonnull @.str.15, i32 noundef %38, i32 noundef %40) #9
  %41 = load i32, ptr %37, align 8
  %42 = and i32 %41, 3
  %43 = or disjoint i32 %42, 16
  store i32 %43, ptr %37, align 8
  br label %.thread

44:                                               ; preds = %25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %47 = load i32, ptr %46, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %45, ptr noundef nonnull @.str.16, i32 noundef %47) #9
  br label %.thread

48:                                               ; preds = %66, %9
  %49 = phi ptr [ %54, %66 ], [ %0, %9 ]
  %50 = phi i8 [ %67, %66 ], [ %10, %9 ]
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %74, label %56

56:                                               ; preds = %48
  %57 = tail call zeroext i8 @pci_swizzle_interrupt_pin(ptr noundef %49, i8 noundef zeroext %50) #8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 68
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, -256
  %61 = icmp eq i32 %60, 395008
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 105
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %62, %56
  %67 = phi i8 [ %57, %56 ], [ %64, %62 ]
  %68 = zext i8 %67 to i32
  %69 = call fastcc i32 @acpi_pci_irq_find_prt_entry(ptr noundef nonnull %54, i32 noundef %68, ptr noundef nonnull %3), !range !5
  %70 = icmp eq i32 %69, 0
  %71 = load ptr, ptr %3, align 8
  %72 = icmp ne ptr %71, null
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %.thread, label %48, !llvm.loop !9

74:                                               ; preds = %48
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 184
  %76 = add nuw nsw i32 %1, 64
  %77 = and i32 %76, 255
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %75, ptr noundef nonnull @.str.3, i32 noundef %77) #9
  br label %.thread

.thread:                                          ; preds = %66, %62, %31, %.preheader, %17, %74, %44, %35, %11
  %78 = phi ptr [ null, %74 ], [ %6, %11 ], [ %6, %17 ], [ %6, %35 ], [ %6, %44 ], [ %6, %31 ], [ %6, %.preheader ], [ %71, %66 ], [ null, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_pci_link_allocate_irq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_register_gsi(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_pci_irq_disable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %42, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %7 = load i40, ptr %6, align 1
  %8 = and i40 %7, 2147483648
  %9 = icmp eq i40 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %42, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, 8
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %42, label %23

23:                                               ; preds = %19
  %24 = zext i8 %3 to i32
  %25 = tail call fastcc ptr @acpi_pci_irq_lookup(ptr noundef %0, i32 noundef %24)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %42, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @acpi_pci_link_free_irq(ptr noundef nonnull %29) #8
  br label %36

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %35 = load i32, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi i32 [ %32, %31 ], [ %35, %33 ]
  tail call void @kfree(ptr noundef nonnull %25) #8
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  tail call void @acpi_unregister_gsi(i32 noundef %37) #8
  %40 = load i40, ptr %6, align 1
  %41 = and i40 %40, -2147483649
  store i40 %41, ptr %6, align 1
  br label %42

42:                                               ; preds = %39, %36, %23, %19, %14, %10, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_pci_link_free_irq(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_unregister_gsi(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -19, 1) i32 @acpi_pci_irq_find_prt_entry(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 256) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 632
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %13) #8
  %15 = getelementptr i8, ptr %13, i64 -16
  %16 = icmp ne ptr %15, null
  %17 = and i1 %14, %16
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %13, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = call i32 @acpi_get_irq_routing_table(ptr noundef nonnull %20, ptr noundef nonnull %4) #8
  %24 = icmp eq i32 %23, 0
  %25 = load ptr, ptr %5, align 8
  br i1 %24, label %26, label %149

26:                                               ; preds = %22
  %27 = icmp eq ptr %25, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %30

30:                                               ; preds = %141, %28
  %31 = phi ptr [ %25, %28 ], [ %146, %141 ]
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 200
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %40 = load i8, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 1689
  %46 = load i40, ptr %45, align 1
  %47 = and i40 %46, 16384
  %48 = icmp eq i40 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44, %34
  %50 = load i32, ptr %29, align 8
  %51 = lshr i32 %50, 3
  %52 = and i32 %51, 31
  %53 = zext nneg i32 %52 to i64
  br label %54

54:                                               ; preds = %49, %44
  %55 = phi i64 [ %53, %49 ], [ 0, %44 ]
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 16
  %59 = and i64 %58, 65535
  %60 = icmp eq i64 %59, %55
  br i1 %60, label %61, label %141

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  %65 = icmp eq i32 %64, %1
  br i1 %65, label %66, label %141

66:                                               ; preds = %61
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %68 = call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %67, i32 noundef 3520, i64 noundef 32) #10
  %69 = icmp eq ptr %68, null
  br i1 %69, label %._crit_edge, label %70

._crit_edge:                                      ; preds = %66
  %.pre = load i32, ptr %31, align 8
  br label %141

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %73 = trunc i32 %38 to i16
  store i16 %73, ptr %68, align 8
  %74 = zext i8 %40 to i16
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 2
  store i16 %74, ptr %75, align 2
  %76 = load i64, ptr %71, align 8
  %77 = lshr i64 %76, 16
  %78 = trunc i64 %77 to i16
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i16 %78, ptr %79, align 4
  %80 = load i32, ptr %72, align 4
  %81 = trunc i32 %80 to i8
  %82 = add i8 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i8 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %85 = zext i8 %40 to i32
  %86 = trunc i64 %77 to i32
  %87 = and i32 %86, 65535
  %88 = add i32 %80, 65
  %89 = and i32 %88, 255
  br label %90

90:                                               ; preds = %128, %70
  %91 = phi i64 [ 0, %70 ], [ %129, %128 ]
  %92 = getelementptr [40 x i8], ptr @prt_quirks, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @dmi_check_system(ptr noundef %93) #8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %128, label %96

96:                                               ; preds = %90
  %97 = load i16, ptr %68, align 8
  %98 = zext i16 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, %98
  br i1 %101, label %102, label %128

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, %85
  br i1 %105, label %106, label %128

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, %87
  br i1 %109, label %110, label %128

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %112 = load i8, ptr %111, align 4
  %113 = icmp eq i8 %82, %112
  br i1 %113, label %114, label %128

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef %116) #8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %114
  %120 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #8
  %121 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = call i64 @strlen(ptr noundef %122) #8
  %124 = icmp ult i64 %120, %123
  br i1 %124, label %128, label %125

125:                                              ; preds = %119
  %126 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %98, i32 noundef %85, i32 noundef %87, i32 noundef %89, ptr noundef nonnull %84, ptr noundef %122) #9
  %127 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %84, ptr noundef %122) #8
  br label %128

128:                                              ; preds = %125, %119, %114, %110, %106, %102, %96, %90
  %129 = add nuw nsw i64 %91, 1
  %130 = icmp eq i64 %129, 3
  br i1 %130, label %131, label %90, !llvm.loop !10

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i32 %133, ptr %134, align 8
  %135 = load i8, ptr %84, align 4
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %139 = call i32 @acpi_get_handle(ptr noundef nonnull %20, ptr noundef nonnull %84, ptr noundef nonnull %138) #8
  br label %140

140:                                              ; preds = %137, %131
  store ptr %68, ptr %2, align 8
  br label %.loopexit

141:                                              ; preds = %._crit_edge, %61, %54
  %142 = phi i32 [ %.pre, %._crit_edge ], [ %32, %61 ], [ %32, %54 ]
  %143 = ptrtoint ptr %31 to i64
  %144 = zext i32 %142 to i64
  %145 = add i64 %144, %143
  %146 = inttoptr i64 %145 to ptr
  %147 = icmp eq i64 %145, 0
  br i1 %147, label %.loopexit, label %30, !llvm.loop !11

.loopexit:                                        ; preds = %141, %30, %140, %26
  %148 = load ptr, ptr %5, align 8
  br label %149

149:                                              ; preds = %.loopexit, %22
  %150 = phi ptr [ %148, %.loopexit ], [ %25, %22 ]
  %151 = phi i32 [ 0, %.loopexit ], [ -19, %22 ]
  call void @kfree(ptr noundef %150) #8
  br label %.thread

.thread:                                          ; preds = %11, %3, %149, %18
  %152 = phi i32 [ -19, %18 ], [ %151, %149 ], [ -19, %3 ], [ -19, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %152
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @pci_swizzle_interrupt_pin(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_irq_routing_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -19, i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
