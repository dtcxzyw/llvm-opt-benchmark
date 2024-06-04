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
define dso_local i32 @acpi_pci_irq_enable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !annotation !5
  %6 = load i32, ptr @acpi_irq_model, align 4
  %7 = and i32 %6, -2
  %8 = icmp ne i32 %7, 4
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  %10 = getelementptr inbounds i8, ptr %0, i64 105
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %74, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 1689
  %15 = load i40, ptr %14, align 1
  %16 = and i40 %15, 2147483648
  %17 = icmp eq i40 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 916
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %74

22:                                               ; preds = %18, %13
  %23 = zext i8 %11 to i32
  %24 = tail call fastcc ptr @acpi_pci_irq_lookup(ptr noundef %0, i32 noundef %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 68
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, -251
  %30 = icmp eq i32 %29, 65792
  br i1 %30, label %74, label %39

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %24, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = getelementptr inbounds i8, ptr %24, i64 24
  %36 = load i32, ptr %35, align 8
  br i1 %34, label %39, label %37

37:                                               ; preds = %31
  %38 = call i32 @acpi_pci_link_allocate_irq(ptr noundef nonnull %33, i32 noundef %36, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  br label %39

39:                                               ; preds = %37, %31, %26
  %40 = phi i32 [ %38, %37 ], [ -1, %26 ], [ %36, %31 ]
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 916
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 255
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  store i32 -2147483648, ptr %43, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 184
  %48 = add i8 %11, 64
  %49 = zext i8 %48 to i32
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %47, ptr noundef nonnull @.str.17, i32 noundef %49) #10
  br label %72

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %0, i64 184
  %52 = add i8 %11, 64
  %53 = zext i8 %52 to i32
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %51, ptr noundef nonnull @.str, i32 noundef %53) #10
  br label %72

54:                                               ; preds = %39
  %55 = getelementptr inbounds i8, ptr %0, i64 184
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %3, align 4
  %58 = call i32 @acpi_register_gsi(ptr noundef %55, i32 noundef %40, i32 noundef %56, i32 noundef %57) #9
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = add i8 %11, 64
  %62 = zext i8 %61 to i32
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %55, ptr noundef nonnull @.str.1, i32 noundef %62) #10
  br label %72

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %0, i64 916
  store i32 %58, ptr %64, align 4
  %65 = load i40, ptr %14, align 1
  %66 = or i40 %65, 2147483648
  store i40 %66, ptr %14, align 1
  %67 = load ptr, ptr %4, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.2, ptr noundef nonnull %67) #9
  br label %72

71:                                               ; preds = %63
  store i8 0, ptr %5, align 16
  br label %72

72:                                               ; preds = %71, %69, %60, %50, %46
  %73 = phi i32 [ %58, %60 ], [ 0, %46 ], [ 0, %50 ], [ 0, %71 ], [ 0, %69 ]
  call void @kfree(ptr noundef %24) #9
  br label %74

74:                                               ; preds = %72, %26, %18, %1
  %75 = phi i32 [ 0, %1 ], [ 0, %18 ], [ 0, %26 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  ret i32 %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @acpi_pci_irq_lookup(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8
  %4 = call fastcc i32 @acpi_pci_irq_find_prt_entry(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3), !range !6
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = trunc i32 %1 to i8
  br label %52

11:                                               ; preds = %2
  %12 = load i32, ptr @noioapicquirk, align 4
  %13 = icmp ne i32 %12, 0
  %14 = load i32, ptr @noioapicreroute, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %82, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %37, label %21

21:                                               ; preds = %33, %17
  %22 = phi ptr [ %35, %33 ], [ %19, %17 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %24, i64 1689
  %28 = load i40, ptr %27, align 1
  %29 = trunc i40 %28 to i32
  %30 = lshr i32 %29, 10
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %22, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %21, !llvm.loop !7

37:                                               ; preds = %33, %26, %21, %17
  %38 = phi i32 [ 0, %17 ], [ 0, %21 ], [ %31, %26 ], [ 0, %33 ]
  switch i32 %38, label %48 [
    i32 0, label %82
    i32 1, label %39
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 184
  %41 = getelementptr inbounds i8, ptr %6, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 3
  %44 = or disjoint i32 %43, 16
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %40, ptr noundef nonnull @.str.15, i32 noundef %42, i32 noundef %44) #10
  %45 = load i32, ptr %41, align 8
  %46 = and i32 %45, 3
  %47 = or disjoint i32 %46, 16
  store i32 %47, ptr %41, align 8
  br label %82

48:                                               ; preds = %37
  %49 = getelementptr inbounds i8, ptr %0, i64 184
  %50 = getelementptr inbounds i8, ptr %6, i64 24
  %51 = load i32, ptr %50, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %49, ptr noundef nonnull @.str.16, i32 noundef %51) #10
  br label %82

52:                                               ; preds = %70, %9
  %53 = phi ptr [ %58, %70 ], [ %0, %9 ]
  %54 = phi i8 [ %71, %70 ], [ %10, %9 ]
  %55 = getelementptr inbounds i8, ptr %53, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %78, label %60

60:                                               ; preds = %52
  %61 = tail call zeroext i8 @pci_swizzle_interrupt_pin(ptr noundef %53, i8 noundef zeroext %54) #9
  %62 = getelementptr inbounds i8, ptr %58, i64 68
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, -256
  %65 = icmp eq i32 %64, 395008
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %58, i64 105
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %66, %60
  %71 = phi i8 [ %61, %60 ], [ %68, %66 ]
  %72 = zext i8 %71 to i32
  %73 = call fastcc i32 @acpi_pci_irq_find_prt_entry(ptr noundef nonnull %58, i32 noundef %72, ptr noundef nonnull %3), !range !6
  %74 = icmp eq i32 %73, 0
  %75 = load ptr, ptr %3, align 8
  %76 = icmp ne ptr %75, null
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %82, label %52, !llvm.loop !10

78:                                               ; preds = %52
  %79 = getelementptr inbounds i8, ptr %53, i64 184
  %80 = add i32 %1, 64
  %81 = and i32 %80, 255
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %79, ptr noundef nonnull @.str.3, i32 noundef %81) #10
  br label %82

82:                                               ; preds = %78, %70, %66, %48, %39, %37, %11
  %83 = phi ptr [ null, %78 ], [ %6, %11 ], [ %6, %37 ], [ %6, %39 ], [ %6, %48 ], [ null, %66 ], [ %75, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret ptr %83
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_pci_link_allocate_irq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_register_gsi(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_pci_irq_disable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 105
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %42, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1689
  %7 = load i40, ptr %6, align 1
  %8 = and i40 %7, 2147483648
  %9 = icmp eq i40 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 916
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %42, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 404
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, 8
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 636
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %42, label %23

23:                                               ; preds = %19
  %24 = zext i8 %3 to i32
  %25 = tail call fastcc ptr @acpi_pci_irq_lookup(ptr noundef %0, i32 noundef %24)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %42, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @acpi_pci_link_free_irq(ptr noundef nonnull %29) #9
  br label %36

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %25, i64 24
  %35 = load i32, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi i32 [ %32, %31 ], [ %35, %33 ]
  tail call void @kfree(ptr noundef nonnull %25) #9
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  tail call void @acpi_unregister_gsi(i32 noundef %37) #9
  %40 = load i40, ptr %6, align 1
  %41 = and i40 %40, -2147483649
  store i40 %41, ptr %6, align 1
  br label %42

42:                                               ; preds = %39, %36, %23, %19, %14, %10, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_pci_link_free_irq(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_unregister_gsi(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @acpi_pci_irq_find_prt_entry(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %9, i64 632
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %13) #9
  %15 = getelementptr i8, ptr %13, i64 -16
  %16 = icmp ne ptr %15, null
  %17 = and i1 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %13, i64 -8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %11, %3
  %22 = phi ptr [ null, %3 ], [ %20, %18 ], [ null, %11 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %158, label %24

24:                                               ; preds = %21
  %25 = call i32 @acpi_get_irq_routing_table(ptr noundef nonnull %22, ptr noundef nonnull %4) #9
  %26 = icmp eq i32 %25, 0
  %27 = load ptr, ptr %5, align 8
  br i1 %26, label %28, label %155

28:                                               ; preds = %24
  %29 = icmp eq ptr %27, null
  br i1 %29, label %153, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  br label %32

32:                                               ; preds = %146, %30
  %33 = phi ptr [ %27, %30 ], [ %151, %146 ]
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %153, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 200
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 216
  %42 = load i8, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds i8, ptr %44, i64 1689
  %48 = load i40, ptr %47, align 1
  %49 = and i40 %48, 16384
  %50 = icmp eq i40 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %36
  %52 = load i32, ptr %31, align 8
  %53 = lshr i32 %52, 3
  %54 = and i32 %53, 31
  %55 = zext nneg i32 %54 to i64
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i64 [ %55, %51 ], [ 0, %46 ]
  %58 = getelementptr inbounds i8, ptr %33, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = lshr i64 %59, 16
  %61 = and i64 %60, 65535
  %62 = icmp eq i64 %61, %57
  br i1 %62, label %63, label %146

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %33, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  %67 = icmp eq i32 %66, %1
  br i1 %67, label %68, label %146

68:                                               ; preds = %63
  %69 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %70 = load ptr, ptr %69, align 8
  %71 = call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %70, i32 noundef 3520, i64 noundef 32) #11
  %72 = icmp eq ptr %71, null
  br i1 %72, label %146, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %33, i64 8
  %75 = getelementptr inbounds i8, ptr %33, i64 4
  %76 = trunc i32 %40 to i16
  store i16 %76, ptr %71, align 8
  %77 = zext i8 %42 to i16
  %78 = getelementptr inbounds i8, ptr %71, i64 2
  store i16 %77, ptr %78, align 2
  %79 = load i64, ptr %74, align 8
  %80 = lshr i64 %79, 16
  %81 = trunc i64 %80 to i16
  %82 = getelementptr inbounds i8, ptr %71, i64 4
  store i16 %81, ptr %82, align 4
  %83 = load i32, ptr %75, align 4
  %84 = trunc i32 %83 to i8
  %85 = add i8 %84, 1
  %86 = getelementptr inbounds i8, ptr %71, i64 8
  store i8 %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %33, i64 20
  br label %88

88:                                               ; preds = %133, %73
  %89 = phi i64 [ 0, %73 ], [ %134, %133 ]
  %90 = getelementptr [3 x %struct.prt_quirk], ptr @prt_quirks, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @dmi_check_system(ptr noundef %91) #9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %133, label %94

94:                                               ; preds = %88
  %95 = load i16, ptr %71, align 8
  %96 = zext i16 %95 to i32
  %97 = getelementptr inbounds i8, ptr %90, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, %96
  br i1 %99, label %100, label %133

100:                                              ; preds = %94
  %101 = load i16, ptr %78, align 2
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds i8, ptr %90, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, %102
  br i1 %105, label %106, label %133

106:                                              ; preds = %100
  %107 = load i16, ptr %82, align 4
  %108 = zext i16 %107 to i32
  %109 = getelementptr inbounds i8, ptr %90, i64 16
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, %108
  br i1 %111, label %112, label %133

112:                                              ; preds = %106
  %113 = load i8, ptr %86, align 8
  %114 = getelementptr inbounds i8, ptr %90, i64 20
  %115 = load i8, ptr %114, align 4
  %116 = icmp eq i8 %113, %115
  br i1 %116, label %117, label %133

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %90, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @strcmp(ptr noundef %87, ptr noundef %119) #9
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %117
  %123 = call i64 @strlen(ptr noundef %87) #9
  %124 = getelementptr inbounds i8, ptr %90, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = call i64 @strlen(ptr noundef %125) #9
  %127 = icmp ult i64 %123, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %122
  %129 = add i8 %113, 64
  %130 = zext i8 %129 to i32
  %131 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %96, i32 noundef %102, i32 noundef %108, i32 noundef %130, ptr noundef %87, ptr noundef %125) #10
  %132 = call ptr @strcpy(ptr noundef %87, ptr noundef %125) #9
  br label %133

133:                                              ; preds = %128, %122, %117, %112, %106, %100, %94, %88
  %134 = add nuw nsw i64 %89, 1
  %135 = icmp eq i64 %134, 3
  br i1 %135, label %136, label %88, !llvm.loop !11

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %33, i64 16
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %71, i64 24
  store i32 %138, ptr %139, align 8
  %140 = load i8, ptr %87, align 4
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %71, i64 16
  %144 = call i32 @acpi_get_handle(ptr noundef nonnull %22, ptr noundef %87, ptr noundef %143) #9
  br label %145

145:                                              ; preds = %142, %136
  store ptr %71, ptr %2, align 8
  br label %153

146:                                              ; preds = %68, %63, %56
  %147 = ptrtoint ptr %33 to i64
  %148 = load i32, ptr %33, align 8
  %149 = zext i32 %148 to i64
  %150 = add i64 %149, %147
  %151 = inttoptr i64 %150 to ptr
  %152 = icmp eq i64 %150, 0
  br i1 %152, label %153, label %32, !llvm.loop !12

153:                                              ; preds = %146, %145, %32, %28
  %154 = load ptr, ptr %5, align 8
  br label %155

155:                                              ; preds = %153, %24
  %156 = phi ptr [ %154, %153 ], [ %27, %24 ]
  %157 = phi i32 [ 0, %153 ], [ -19, %24 ]
  call void @kfree(ptr noundef %156) #9
  br label %158

158:                                              ; preds = %155, %21
  %159 = phi i32 [ -19, %21 ], [ %157, %155 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  ret i32 %159
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @pci_swizzle_interrupt_pin(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_irq_routing_table(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i32 -19, i32 1}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
