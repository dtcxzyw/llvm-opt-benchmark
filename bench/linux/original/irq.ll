target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dmi_system_id = type { ptr, ptr, [4 x %struct.dmi_strmatch], ptr }
%struct.dmi_strmatch = type { i8, [79 x i8] }
%struct.irq_router = type { ptr, i16, i16, ptr, ptr, ptr }
%struct.x86_init_ops = type { %struct.x86_init_resources, %struct.x86_init_mpparse, %struct.x86_init_irqs, %struct.x86_init_oem, %struct.x86_init_paging, %struct.x86_init_timers, %struct.x86_init_iommu, %struct.x86_init_pci, %struct.x86_hyper_init, %struct.x86_init_acpi }
%struct.x86_init_resources = type { ptr, ptr, ptr }
%struct.x86_init_mpparse = type { ptr, ptr, ptr }
%struct.x86_init_irqs = type { ptr, ptr, ptr, ptr, ptr }
%struct.x86_init_oem = type { ptr, ptr }
%struct.x86_init_paging = type { ptr }
%struct.x86_init_timers = type { ptr, ptr, ptr }
%struct.x86_init_iommu = type { ptr }
%struct.x86_init_pci = type { ptr, ptr, ptr, ptr }
%struct.x86_hyper_init = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x86_init_acpi = type { ptr, ptr, ptr }
%struct.irq_router_handler = type { i16, ptr }
%struct.pci_device_id = type { i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.anon.3 = type <{ i8, i16 }>
%struct.irq_info = type { i8, i8, [4 x %struct.anon.3], i8, i8 }

@pcibios_irq_mask = dso_local local_unnamed_addr global i32 65528, align 4
@pcibios_enable_irq = dso_local local_unnamed_addr global ptr @pirq_enable_irq, align 8
@pcibios_disable_irq = dso_local local_unnamed_addr global ptr @pirq_disable_irq, align 8
@elcr_set_level_irq.elcr_irq_mask = internal unnamed_addr global i16 0, align 2
@.str = private unnamed_addr constant [42 x i8] c"\017PCI: setting IRQ %u as level-triggered\0A\00", align 1
@pirq_penalty = internal unnamed_addr global [16 x i32] [i32 1000000, i32 1000000, i32 1000000, i32 1000, i32 1000, i32 0, i32 1000, i32 1000, i32 0, i32 0, i32 0, i32 0, i32 1000, i32 100000, i32 100000, i32 100000], align 16
@mp_irq_entries = external dso_local local_unnamed_addr global i32, align 4
@ioapic_is_disabled = external dso_local local_unnamed_addr global i8, align 1
@io_apic_irqs = external dso_local local_unnamed_addr global i64, align 8
@raw_pci_ops = external dso_local local_unnamed_addr global ptr, align 8
@pciirq_dmi_table = internal constant [3 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr @fix_broken_hp_bios_irq9, ptr @.str.10, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Hewlett-Packard\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 2, [79 x i8] c"GE.M1.03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 8, [79 x i8] c"HP Pavilion Notebook Model GE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 15, [79 x i8] c"OmniBook N32N-736\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }], ptr null }, %struct.dmi_system_id { ptr @fix_acer_tm360_irqrouting, ptr @.str.11, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Acer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"TravelMate 360\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], section ".init.rodata", align 16
@pirq_table = internal unnamed_addr global ptr null, align 8
@pirq_router = internal global %struct.irq_router zeroinitializer, align 8
@x86_init = external dso_local local_unnamed_addr global %struct.x86_init_ops, align 8
@pci_routeirq = external dso_local local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [80 x i8] c"\016PCI: Routing PCI interrupts for all devices because \22pci=routeirq\22 specified\0A\00", align 1
@acpi_noirq = external dso_local local_unnamed_addr global i32, align 4
@broken_hp_bios_irq9 = internal unnamed_addr global i1 false, align 4
@pirq_router_dev = internal unnamed_addr global ptr null, align 8
@acer_tm360_irqrouting = internal unnamed_addr global i1 false, align 4
@pci_probe = external dso_local local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [57 x i8] c"IRQ %d doesn't match PIRQ mask %#x; try pci=usepirqmask\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"hardcoded\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"found\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"assigned\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"guessed\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"%s PCI INT %c -> IRQ %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"sharing IRQ %d with %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"using bridge %s INT %c to get INT %c\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"HP Pavilion N5400 Series Laptop\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Acer TravelMate 36x Laptop\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"\016%s detected - fixing broken IRQ routing\0A\00", align 1
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@pirq_table_addr = external dso_local local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [41 x i8] c"\014PCI: PIRQ table NOT found at pirqaddr\0A\00", align 1
@pcibios_last_bus = external dso_local local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"%s IRQ router [%04x:%04x]\0A\00", align 1
@pirq_routers = internal unnamed_addr constant [12 x %struct.irq_router_handler] [%struct.irq_router_handler { i16 -32634, ptr @intel_router_probe }, %struct.irq_router_handler { i16 4281, ptr @ali_router_probe }, %struct.irq_router_handler { i16 4739, ptr @ite_router_probe }, %struct.irq_router_handler { i16 4358, ptr @via_router_probe }, %struct.irq_router_handler { i16 4165, ptr @opti_router_probe }, %struct.irq_router_handler { i16 4153, ptr @sis_router_probe }, %struct.irq_router_handler { i16 4216, ptr @cyrix_router_probe }, %struct.irq_router_handler { i16 4100, ptr @vlsi_router_probe }, %struct.irq_router_handler { i16 4454, ptr @serverworks_router_probe }, %struct.irq_router_handler { i16 4130, ptr @amd_router_probe }, %struct.irq_router_handler { i16 4198, ptr @pico_router_probe }, %struct.irq_router_handler zeroinitializer], section ".init.data", align 16
@intel_router_probe.pirq_440gx = internal global [3 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 29088, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 29090, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], section ".init.data", align 16
@.str.17 = private unnamed_addr constant [9 x i8] c"PCEB/ESC\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"PIIX/ICH\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"PSC/IB\00", align 1
@pc_conf_lock = external dso_local global %struct.raw_spinlock, align 4
@.str.20 = private unnamed_addr constant [7 x i8] c"FinALi\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"ALI\00", align 1
@pirq_finali_get.irqmap = internal unnamed_addr constant [16 x i8] c"\00\09\03\0A\04\05\07\06\00\0B\00\0C\00\0E\00\0F", align 16
@pirq_finali_set.irqmap = internal unnamed_addr constant [16 x i8] c"\00\00\00\02\04\05\07\06\00\01\03\09\0B\00\0D\0F", align 16
@pirq_ali_get.irqmap = internal unnamed_addr constant [16 x i8] c"\00\09\03\0A\04\05\07\06\01\0B\00\0C\00\0E\00\0F", align 16
@.str.22 = private unnamed_addr constant [19 x i8] c"arch/x86/pci/irq.c\00", align 1
@pirq_ali_set.irqmap = internal unnamed_addr constant [16 x i8] c"\00\08\00\02\04\05\07\06\00\01\03\09\0B\00\0D\0F", align 16
@.str.23 = private unnamed_addr constant [4 x i8] c"ITE\00", align 1
@pirq_ite_set.pirqmap = internal unnamed_addr constant [4 x i8] c"\01\00\02\03", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"VIA\00", align 1
@pirq_via586_set.pirqmap = internal unnamed_addr constant [5 x i32] [i32 3, i32 2, i32 5, i32 1, i32 1], align 16
@.str.25 = private unnamed_addr constant [5 x i8] c"OPTI\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"SiS85C497\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"SiS85C503\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"NatSemi\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"VLSI 82C534\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"VLSI router PIRQ escape (%d)\0A\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"ServerWorks\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"AMD756\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"AMD766\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"AMD768\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"AMD756: dev [%04x:%04x], router PIRQ %d get IRQ %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"AMD756: dev [%04x:%04x], router PIRQ %d set IRQ %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"PicoPower PT86C523\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"PicoPower PT86C523 rev. BB+\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"using bridge %s INT %c to get IRQ %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"PCI->APIC IRQ transform: INT %c -> IRQ %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"; probably buggy MP table\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"; please try using pci=biosirq\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"can't find IRQ for PCI INT %c%s\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pirq_enable_irq(ptr noundef %0) #0 align 16 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11
  store i8 0, ptr %2, align 1
  %3 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef 61, ptr noundef nonnull %2) #11
  %4 = load i8, ptr %2, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %130, label %6

6:                                                ; preds = %1
  %7 = call fastcc i32 @pcibios_lookup_irq(ptr noundef %0, i32 noundef 1), !range !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %130

9:                                                ; preds = %6
  %10 = load i32, ptr @mp_irq_entries, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @ioapic_is_disabled, align 1, !range !6, !noundef !7
  %14 = icmp eq i8 %13, 0
  %15 = load i64, ptr @io_apic_irqs, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %22, label %18

18:                                               ; preds = %12, %9
  %19 = getelementptr inbounds i8, ptr %0, i64 916
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %130

22:                                               ; preds = %18, %12
  br i1 %11, label %114, label %23

23:                                               ; preds = %22
  %24 = load i8, ptr @ioapic_is_disabled, align 1, !range !6, !noundef !7
  %25 = icmp eq i8 %24, 0
  %26 = load i64, ptr @io_apic_irqs, align 8
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %114

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %0, i64 1689
  %31 = load i40, ptr %30, align 1
  %32 = and i40 %31, 2147483648
  %33 = icmp eq i40 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %0, i64 916
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %111

38:                                               ; preds = %34, %29
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 216
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 3
  %47 = and i32 %46, 31
  %48 = load i8, ptr %2, align 1
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %49, -1
  %51 = call i32 @IO_APIC_get_PCI_irq_vector(i32 noundef %43, i32 noundef %47, i32 noundef %50) #11
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %100

53:                                               ; preds = %38
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %100, label %65

59:                                               ; preds = %98
  %60 = getelementptr inbounds i8, ptr %69, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %100, label %65, !llvm.loop !8

65:                                               ; preds = %59, %53
  %66 = phi ptr [ %61, %59 ], [ %55, %53 ]
  %67 = phi ptr [ %69, %59 ], [ %0, %53 ]
  %68 = getelementptr inbounds i8, ptr %66, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = load i8, ptr %2, align 1
  %71 = call zeroext i8 @pci_swizzle_interrupt_pin(ptr noundef %67, i8 noundef zeroext %70) #11
  store i8 %71, ptr %2, align 1
  %72 = getelementptr inbounds i8, ptr %69, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 216
  %75 = load i8, ptr %74, align 8
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds i8, ptr %69, i64 56
  %78 = load i32, ptr %77, align 8
  %79 = lshr i32 %78, 3
  %80 = and i32 %79, 31
  %81 = zext i8 %71 to i32
  %82 = add nsw i32 %81, -1
  %83 = call i32 @IO_APIC_get_PCI_irq_vector(i32 noundef %76, i32 noundef %80, i32 noundef %82) #11
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %98

85:                                               ; preds = %65
  %86 = getelementptr inbounds i8, ptr %67, i64 184
  %87 = getelementptr inbounds i8, ptr %69, i64 264
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %69, i64 184
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %90, %85
  %94 = phi ptr [ %92, %90 ], [ %88, %85 ]
  %95 = load i8, ptr %2, align 1
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %96, 64
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %86, ptr noundef nonnull @.str.40, ptr noundef %94, i32 noundef %97, i32 noundef %83) #12
  br label %98

98:                                               ; preds = %93, %65
  %99 = icmp slt i32 %83, 0
  br i1 %99, label %59, label %100, !llvm.loop !8

100:                                              ; preds = %98, %59, %53, %38
  %101 = phi i32 [ %51, %38 ], [ %51, %53 ], [ %83, %59 ], [ %83, %98 ]
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = load i40, ptr %30, align 1
  %105 = or i40 %104, 2147483648
  store i40 %105, ptr %30, align 1
  %106 = getelementptr inbounds i8, ptr %0, i64 916
  store i32 %101, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %0, i64 184
  %108 = load i8, ptr %2, align 1
  %109 = zext i8 %108 to i32
  %110 = add nuw nsw i32 %109, 64
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %107, ptr noundef nonnull @.str.41, i32 noundef %110, i32 noundef %101) #12
  br label %111

111:                                              ; preds = %103, %100, %34
  %112 = phi ptr [ @.str.39, %103 ], [ @.str.39, %34 ], [ @.str.42, %100 ]
  %113 = phi i1 [ false, %103 ], [ false, %34 ], [ true, %100 ]
  br i1 %113, label %119, label %130

114:                                              ; preds = %23, %22
  %115 = load i32, ptr @pci_probe, align 4
  %116 = and i32 %115, 8192
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, ptr @.str.43, ptr @.str.39
  br label %119

119:                                              ; preds = %114, %111
  %120 = phi ptr [ %112, %111 ], [ %118, %114 ]
  %121 = getelementptr inbounds i8, ptr %0, i64 68
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, -251
  %124 = icmp eq i32 %123, 65792
  br i1 %124, label %130, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %0, i64 184
  %127 = load i8, ptr %2, align 1
  %128 = zext i8 %127 to i32
  %129 = add nuw nsw i32 %128, 64
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %126, ptr noundef nonnull @.str.44, i32 noundef %129, ptr noundef nonnull %120) #12
  br label %130

130:                                              ; preds = %125, %119, %111, %18, %6, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pirq_disable_irq(ptr nocapture noundef %0) #0 align 16 {
  %2 = load i32, ptr @mp_irq_entries, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %31, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr @ioapic_is_disabled, align 1, !range !6, !noundef !7
  %6 = icmp eq i8 %5, 0
  %7 = load i64, ptr @io_apic_irqs, align 8
  %8 = icmp ne i64 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %31

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 404
  %12 = load i16, ptr %11, align 4
  %13 = and i16 %12, 8
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 636
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 1689
  %21 = load i40, ptr %20, align 1
  %22 = and i40 %21, 2147483648
  %23 = icmp eq i40 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 916
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  tail call void @mp_unmap_irq(i32 noundef %26) #11
  store i32 0, ptr %25, align 4
  %29 = load i40, ptr %20, align 1
  %30 = and i40 %29, -2147483649
  store i40 %30, ptr %20, align 1
  br label %31

31:                                               ; preds = %28, %24, %19, %15, %10, %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @elcr_set_level_irq(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = and i32 %0, 7
  %3 = shl nuw nsw i32 1, %2
  %4 = lshr i32 %0, 3
  %5 = icmp ugt i32 %0, 15
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = shl nuw nsw i32 1, %0
  %8 = load i16, ptr @elcr_set_level_irq.elcr_irq_mask, align 2
  %9 = zext i16 %8 to i32
  %10 = and i32 %7, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %6
  %13 = trunc i32 %7 to i16
  %14 = or i16 %8, %13
  store i16 %14, ptr @elcr_set_level_irq.elcr_irq_mask, align 2
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %0) #12
  %16 = trunc i32 %4 to i16
  %17 = or disjoint i16 %16, 1232
  %18 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %17) #11, !srcloc !11
  %19 = zext i8 %18 to i32
  %20 = and i32 %3, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %12
  %23 = trunc i32 %3 to i8
  %24 = or i8 %18, %23
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %24, i16 %17) #11, !srcloc !12
  br label %25

25:                                               ; preds = %22, %12, %6, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @pcibios_fixup_irqs() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #11
  store i8 0, ptr %1, align 1, !annotation !13
  %2 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef null) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %18, %0
  %5 = phi ptr [ %21, %18 ], [ %2, %0 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 916
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 15
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %9, %4
  %11 = load i32, ptr %6, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [16 x i32], ptr @pirq_penalty, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, -100
  %16 = icmp ult i32 %15, 99900
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %17, %10
  %19 = load i32, ptr %13, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %13, align 4
  %21 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %5) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %4, !llvm.loop !14

23:                                               ; preds = %18, %0
  %24 = load i32, ptr @mp_irq_entries, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @ioapic_is_disabled, align 1, !range !6, !noundef !7
  %28 = icmp eq i8 %27, 0
  %29 = load i64, ptr @io_apic_irqs, align 8
  %30 = icmp ne i64 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %49, label %32

32:                                               ; preds = %26, %23
  %33 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef null) #11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %49, label %35

35:                                               ; preds = %46, %32
  %36 = phi ptr [ %47, %46 ], [ %33, %32 ]
  %37 = call i32 @pci_read_config_byte(ptr noundef nonnull %36, i32 noundef 61, ptr noundef nonnull %1) #11
  %38 = load i8, ptr %1, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %36, i64 916
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call fastcc i32 @pcibios_lookup_irq(ptr noundef nonnull %36, i32 noundef 0), !range !5
  br label %46

46:                                               ; preds = %44, %40, %35
  %47 = call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %36) #11
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %35, !llvm.loop !15

49:                                               ; preds = %46, %32, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_device(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_byte(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @pcibios_lookup_irq(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #11
  store i8 0, ptr %3, align 1, !annotation !13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
  store i8 0, ptr %4, align 1, !annotation !13
  %5 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef 61, ptr noundef nonnull %3) #11
  %6 = load i8, ptr %3, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %231, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr @mp_irq_entries, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @ioapic_is_disabled, align 1, !range !6, !noundef !7
  %13 = icmp eq i8 %12, 0
  %14 = load i64, ptr @io_apic_irqs, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  %17 = load ptr, ptr @pirq_table, align 8
  %18 = icmp eq ptr %17, null
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %231, label %23

20:                                               ; preds = %8
  %21 = load ptr, ptr @pirq_table, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %231, label %23

23:                                               ; preds = %20, %11
  store i8 %6, ptr %4, align 1
  %24 = call fastcc ptr @pirq_get_info(ptr noundef %0, ptr noundef nonnull %4)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %231, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 2
  %28 = load i8, ptr %4, align 1
  %29 = zext i8 %28 to i64
  %30 = add nsw i64 %29, -1
  %31 = getelementptr [4 x %struct.anon.3], ptr %27, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %231, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %31, i64 1
  %36 = load i16, ptr %35, align 1
  %37 = zext i16 %36 to i32
  %38 = load i32, ptr @pcibios_irq_mask, align 4
  %39 = and i32 %38, %37
  %40 = load i1, ptr @broken_hp_bios_irq9, align 4
  %41 = icmp eq i8 %32, 89
  %42 = and i1 %41, %40
  br i1 %42, label %43, label %52

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %0, i64 916
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 9
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  store i32 11, ptr %44, align 4
  %48 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef 60, i8 noundef zeroext 11) #11
  %49 = load ptr, ptr getelementptr inbounds (%struct.irq_router, ptr @pirq_router, i64 0, i32 4), align 8
  %50 = load ptr, ptr @pirq_router_dev, align 8
  %51 = call i32 %49(ptr noundef %50, ptr noundef %0, i32 noundef 89, i32 noundef 11) #11
  br label %52

52:                                               ; preds = %47, %43, %34
  %53 = load i1, ptr @acer_tm360_irqrouting, align 4
  br i1 %53, label %54, label %68

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %0, i64 916
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 11
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 60
  %60 = load i16, ptr %59, align 4
  %61 = icmp eq i16 %60, 4631
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load ptr, ptr getelementptr inbounds (%struct.irq_router, ptr @pirq_router, i64 0, i32 3), align 8
  %64 = load ptr, ptr @pirq_router_dev, align 8
  %65 = call i32 %63(ptr noundef %64, ptr noundef %0, i32 noundef 104) #11
  store i32 %65, ptr %55, align 4
  %66 = trunc i32 %65 to i8
  %67 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef 60, i8 noundef zeroext %66) #11
  br label %68

68:                                               ; preds = %62, %58, %54, %52
  %69 = phi i8 [ 104, %62 ], [ %32, %58 ], [ %32, %54 ], [ %32, %52 ]
  %70 = phi i32 [ 1024, %62 ], [ %39, %58 ], [ %39, %54 ], [ %39, %52 ]
  %71 = zext i8 %69 to i32
  %72 = getelementptr inbounds i8, ptr %0, i64 916
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %68
  %76 = shl nuw i32 1, %73
  %77 = and i32 %76, %70
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load i32, ptr @pci_probe, align 4
  %81 = and i32 %80, 2048
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %84, ptr noundef nonnull @.str.2, i32 noundef %73, i32 noundef %70) #12
  br label %85

85:                                               ; preds = %83, %79, %75, %68
  %86 = phi i32 [ %73, %75 ], [ %73, %83 ], [ 0, %68 ], [ 0, %79 ]
  %87 = icmp eq i32 %86, 0
  %88 = icmp ne i32 %1, 0
  %89 = and i1 %88, %87
  br i1 %89, label %90, label %114

90:                                               ; preds = %110, %85
  %91 = phi i64 [ %112, %110 ], [ 0, %85 ]
  %92 = phi i32 [ %111, %110 ], [ 0, %85 ]
  %93 = trunc i64 %91 to i32
  %94 = shl nuw nsw i32 1, %93
  %95 = and i32 %94, %70
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %110, label %97

97:                                               ; preds = %90
  %98 = getelementptr [16 x i32], ptr @pirq_penalty, i64 0, i64 %91
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %92 to i64
  %101 = getelementptr [16 x i32], ptr @pirq_penalty, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %97
  %105 = trunc i64 %91 to i32
  %106 = call i32 @can_request_irq(i32 noundef %105, i64 noundef 128) #11
  %107 = icmp eq i32 %106, 0
  %108 = trunc i64 %91 to i32
  %109 = select i1 %107, i32 %92, i32 %108
  br label %110

110:                                              ; preds = %104, %97, %90
  %111 = phi i32 [ %92, %97 ], [ %92, %90 ], [ %109, %104 ]
  %112 = add nuw nsw i64 %91, 1
  %113 = icmp eq i64 %112, 16
  br i1 %113, label %114, label %90, !llvm.loop !16

114:                                              ; preds = %110, %85
  %115 = phi i32 [ %86, %85 ], [ %111, %110 ]
  %116 = and i32 %71, 240
  %117 = icmp eq i32 %116, 240
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = and i32 %71, 15
  br label %164

120:                                              ; preds = %114
  %121 = load ptr, ptr getelementptr inbounds (%struct.irq_router, ptr @pirq_router, i64 0, i32 3), align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %142, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr @pirq_router_dev, align 8
  %125 = call i32 %121(ptr noundef %124, ptr noundef %0, i32 noundef %71) #11
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %142, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr @pci_probe, align 4
  %129 = and i32 %128, 2048
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = shl nuw i32 1, %125
  %133 = and i32 %132, %70
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %131, %127
  %136 = load ptr, ptr getelementptr inbounds (%struct.irq_router, ptr @pirq_router, i64 0, i32 5), align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr @pirq_router_dev, align 8
  %140 = call i32 %136(ptr noundef %139, ptr noundef %0, i32 noundef %71, i32 noundef %125) #11
  br label %164

141:                                              ; preds = %135
  call void @elcr_set_level_irq(i32 noundef %125)
  br label %164

142:                                              ; preds = %131, %123, %120
  %143 = phi i32 [ %125, %131 ], [ 0, %123 ], [ 0, %120 ]
  %144 = icmp eq i32 %115, 0
  br i1 %144, label %164, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr getelementptr inbounds (%struct.irq_router, ptr @pirq_router, i64 0, i32 4), align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %164, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %0, i64 68
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, -256
  %152 = icmp eq i32 %151, 196608
  br i1 %152, label %164, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr @pirq_router_dev, align 8
  %155 = call i32 %146(ptr noundef %154, ptr noundef %0, i32 noundef %71, i32 noundef %115) #11
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %164, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr getelementptr inbounds (%struct.irq_router, ptr @pirq_router, i64 0, i32 5), align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr @pirq_router_dev, align 8
  %162 = call i32 %158(ptr noundef %161, ptr noundef %0, i32 noundef %71, i32 noundef %115) #11
  br label %164

163:                                              ; preds = %157
  call void @elcr_set_level_irq(i32 noundef %115)
  br label %164

164:                                              ; preds = %163, %160, %153, %148, %145, %142, %141, %138, %118
  %165 = phi i32 [ %119, %118 ], [ %125, %138 ], [ %125, %141 ], [ %143, %153 ], [ %143, %148 ], [ %143, %145 ], [ %143, %142 ], [ %115, %163 ], [ %115, %160 ]
  %166 = phi ptr [ @.str.3, %118 ], [ @.str.4, %138 ], [ @.str.4, %141 ], [ null, %153 ], [ null, %148 ], [ null, %145 ], [ null, %142 ], [ @.str.5, %163 ], [ @.str.5, %160 ]
  %167 = icmp eq i32 %165, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  %169 = icmp ne i32 %115, 0
  %170 = shl nuw i32 1, %115
  %171 = icmp eq i32 %70, %170
  %172 = select i1 %169, i1 %171, i1 false
  br i1 %172, label %173, label %231

173:                                              ; preds = %168, %164
  %174 = phi i32 [ %165, %164 ], [ %115, %168 ]
  %175 = phi ptr [ %166, %164 ], [ @.str.6, %168 ]
  %176 = getelementptr inbounds i8, ptr %0, i64 184
  %177 = load i8, ptr %3, align 1
  %178 = zext i8 %177 to i32
  %179 = add nuw nsw i32 %178, 64
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %176, ptr noundef nonnull @.str.7, ptr noundef %175, i32 noundef %179, i32 noundef %174) #12
  %180 = call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef null) #11
  %181 = icmp eq ptr %180, null
  br i1 %181, label %231, label %182

182:                                              ; preds = %173
  %183 = sext i32 %174 to i64
  %184 = getelementptr [16 x i32], ptr @pirq_penalty, i64 0, i64 %183
  br label %185

185:                                              ; preds = %215, %182
  %186 = phi ptr [ %180, %182 ], [ %216, %215 ]
  %187 = call i32 @pci_read_config_byte(ptr noundef nonnull %186, i32 noundef 61, ptr noundef nonnull %3) #11
  %188 = load i8, ptr %3, align 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %215, label %190

190:                                              ; preds = %185
  store i8 %188, ptr %4, align 1
  %191 = call fastcc ptr @pirq_get_info(ptr noundef nonnull %186, ptr noundef nonnull %4)
  %192 = icmp eq ptr %191, null
  br i1 %192, label %215, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %191, i64 2
  %195 = load i8, ptr %4, align 1
  %196 = zext i8 %195 to i64
  %197 = add nsw i64 %196, -1
  %198 = getelementptr [4 x %struct.anon.3], ptr %194, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i8 %199, %69
  br i1 %200, label %201, label %215

201:                                              ; preds = %193
  %202 = getelementptr inbounds i8, ptr %186, i64 916
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 0
  %205 = icmp eq i32 %203, %174
  %206 = or i1 %204, %205
  br i1 %206, label %218, label %207

207:                                              ; preds = %201
  %208 = load i32, ptr @pci_probe, align 4
  %209 = and i32 %208, 2048
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %215, label %211

211:                                              ; preds = %207
  %212 = shl nuw i32 1, %203
  %213 = and i32 %212, %70
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %229, %218, %211, %207, %193, %190, %185
  %216 = call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %186) #11
  %217 = icmp eq ptr %216, null
  br i1 %217, label %231, label %185, !llvm.loop !17

218:                                              ; preds = %211, %201
  store i32 %174, ptr %202, align 4
  %219 = load i32, ptr %184, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %184, align 4
  %221 = icmp eq ptr %186, %0
  br i1 %221, label %215, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %186, i64 264
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %186, i64 184
  %228 = load ptr, ptr %227, align 8
  br label %229

229:                                              ; preds = %226, %222
  %230 = phi ptr [ %228, %226 ], [ %224, %222 ]
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %176, ptr noundef nonnull @.str.8, i32 noundef %174, ptr noundef %230) #12
  br label %215

231:                                              ; preds = %215, %173, %168, %26, %23, %20, %11, %2
  %232 = phi i32 [ 0, %2 ], [ 0, %11 ], [ 0, %20 ], [ 0, %23 ], [ 0, %26 ], [ 0, %168 ], [ 1, %173 ], [ 1, %215 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #11
  ret i32 %232
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @pcibios_irq_init() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = load ptr, ptr @raw_pci_ops, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %59, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @dmi_check_system(ptr noundef nonnull @pciirq_dmi_table) #11
  %5 = tail call fastcc ptr @pirq_find_routing_table() #13
  store ptr %5, ptr @pirq_table, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %3
  tail call fastcc void @pirq_peer_trick() #13
  tail call fastcc void @pirq_find_router() #13
  %8 = load ptr, ptr @pirq_table, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 10
  %10 = load i16, ptr %9, align 1
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %7
  %13 = zext i16 %10 to i32
  br label %14

14:                                               ; preds = %24, %12
  %15 = phi i64 [ 0, %12 ], [ %25, %24 ]
  %16 = trunc i64 %15 to i32
  %17 = shl nuw nsw i32 1, %16
  %18 = and i32 %17, %13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = getelementptr [16 x i32], ptr @pirq_penalty, i64 0, i64 %15
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 100
  store i32 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %20, %14
  %25 = add nuw nsw i64 %15, 1
  %26 = icmp eq i64 %25, 16
  br i1 %26, label %27, label %14, !llvm.loop !18

27:                                               ; preds = %24, %7
  %28 = load i32, ptr @mp_irq_entries, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr @ioapic_is_disabled, align 1, !range !6, !noundef !7
  %32 = icmp eq i8 %31, 0
  %33 = load i64, ptr @io_apic_irqs, align 8
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  tail call void @kfree(ptr noundef null) #11
  store ptr null, ptr @pirq_table, align 8
  br label %37

37:                                               ; preds = %36, %30, %27, %3
  %38 = load ptr, ptr getelementptr inbounds (%struct.x86_init_ops, ptr @x86_init, i64 0, i32 7, i32 3), align 8
  tail call void %38() #11
  %39 = load i32, ptr @mp_irq_entries, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %59, label %41

41:                                               ; preds = %37
  %42 = load i8, ptr @ioapic_is_disabled, align 1, !range !6, !noundef !7
  %43 = icmp eq i8 %42, 0
  %44 = load i64, ptr @io_apic_irqs, align 8
  %45 = icmp ne i64 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  %47 = load i32, ptr @pci_routeirq, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %59

50:                                               ; preds = %41
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #12
  %52 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef null) #11
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %54, %50
  %55 = phi ptr [ %57, %54 ], [ %52, %50 ]
  %56 = tail call i32 @pirq_enable_irq(ptr noundef nonnull %55)
  %57 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %55) #11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %54, !llvm.loop !19

59:                                               ; preds = %54, %50, %41, %37, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc ptr @pirq_find_routing_table() unnamed_addr #3 section ".init.text" align 16 {
  %1 = load i64, ptr @page_offset_base, align 8
  %2 = add i64 %1, 983040
  %3 = inttoptr i64 %2 to ptr
  %4 = add i64 %1, 1048576
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr @pirq_table_addr, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %42, label %8

8:                                                ; preds = %0
  %9 = add i64 %6, %1
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %10, align 1
  %12 = icmp eq i32 %11, 1380536356
  br i1 %12, label %13, label %37

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 4
  %15 = load i16, ptr %14, align 1
  %16 = icmp eq i16 %15, 256
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %10, i64 6
  %19 = load i16, ptr %18, align 1
  %20 = and i16 %19, 15
  %21 = icmp ne i16 %20, 0
  %22 = icmp ult i16 %19, 32
  %23 = or i1 %22, %21
  br i1 %23, label %37, label %24

24:                                               ; preds = %17
  %25 = zext i16 %19 to i64
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %32, %26 ]
  %28 = phi i8 [ 0, %24 ], [ %31, %26 ]
  %29 = getelementptr i8, ptr %10, i64 %27
  %30 = load i8, ptr %29, align 1
  %31 = add i8 %30, %28
  %32 = add nuw nsw i64 %27, 1
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %34, label %26, !llvm.loop !20

34:                                               ; preds = %26
  %35 = icmp eq i8 %31, 0
  %36 = select i1 %35, ptr %10, ptr null
  br label %37

37:                                               ; preds = %34, %17, %13, %8
  %38 = phi ptr [ null, %17 ], [ null, %13 ], [ null, %8 ], [ %36, %34 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %147

40:                                               ; preds = %37
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #12
  br label %42

42:                                               ; preds = %40, %0
  %43 = getelementptr i8, ptr %5, i64 -32
  %44 = icmp ugt ptr %43, %3
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = icmp ne i64 %4, 0
  br label %55

47:                                               ; preds = %89
  %48 = getelementptr i8, ptr %56, i64 16
  %49 = icmp ult ptr %48, %43
  br i1 %49, label %55, label %50, !llvm.loop !21

50:                                               ; preds = %47, %42
  %51 = getelementptr i8, ptr %5, i64 -8
  %52 = icmp ugt ptr %51, %3
  br i1 %52, label %53, label %147

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %3, i64 65528
  br label %95

55:                                               ; preds = %47, %45
  %56 = phi ptr [ %3, %45 ], [ %48, %47 ]
  %57 = load i32, ptr %56, align 1
  %58 = icmp eq i32 %57, 1380536356
  br i1 %58, label %59, label %89

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %56, i64 4
  %61 = load i16, ptr %60, align 1
  %62 = icmp eq i16 %61, 256
  br i1 %62, label %63, label %89

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %56, i64 6
  %65 = load i16, ptr %64, align 1
  %66 = and i16 %65, 15
  %67 = icmp ne i16 %66, 0
  %68 = icmp ult i16 %65, 32
  %69 = or i1 %68, %67
  br i1 %69, label %89, label %70

70:                                               ; preds = %63
  %71 = zext i16 %65 to i64
  %72 = ptrtoint ptr %56 to i64
  %73 = sub i64 %4, %72
  %74 = icmp slt i64 %73, %71
  %75 = and i1 %46, %74
  br i1 %75, label %89, label %76

76:                                               ; preds = %70
  %77 = icmp eq i16 %65, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ %84, %78 ], [ 0, %76 ]
  %80 = phi i8 [ %83, %78 ], [ 0, %76 ]
  %81 = getelementptr i8, ptr %56, i64 %79
  %82 = load i8, ptr %81, align 1
  %83 = add i8 %82, %80
  %84 = add nuw nsw i64 %79, 1
  %85 = icmp eq i64 %84, %71
  br i1 %85, label %86, label %78, !llvm.loop !20

86:                                               ; preds = %78
  %87 = icmp eq i8 %83, 0
  %88 = select i1 %87, ptr %56, ptr null
  br label %89

89:                                               ; preds = %86, %76, %70, %63, %59, %55
  %90 = phi ptr [ null, %70 ], [ null, %63 ], [ null, %59 ], [ null, %55 ], [ %56, %76 ], [ %88, %86 ]
  %91 = icmp eq ptr %90, null
  br i1 %91, label %47, label %147

92:                                               ; preds = %144
  %93 = getelementptr i8, ptr %96, i64 1
  %94 = icmp eq ptr %93, %54
  br i1 %94, label %147, label %95, !llvm.loop !22

95:                                               ; preds = %92, %53
  %96 = phi ptr [ %93, %92 ], [ %3, %53 ]
  %97 = load i32, ptr %96, align 1
  %98 = icmp eq i32 %97, 1414678820
  br i1 %98, label %99, label %144

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %96, i64 5
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %144, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %96, i64 4
  %105 = load i8, ptr %104, align 1
  %106 = icmp ult i8 %105, %101
  br i1 %106, label %144, label %107

107:                                              ; preds = %103
  %108 = zext i8 %101 to i64
  %109 = shl nuw nsw i64 %108, 4
  %110 = or disjoint i64 %109, 8
  %111 = ptrtoint ptr %96 to i64
  %112 = sub i64 %4, %111
  %113 = icmp sgt i64 %110, %112
  br i1 %113, label %144, label %114

114:                                              ; preds = %107
  %115 = add nuw nsw i64 %109, 32
  %116 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %115, i32 noundef 3520) #14
  %117 = icmp eq ptr %116, null
  br i1 %117, label %144, label %118

118:                                              ; preds = %114
  %119 = trunc i64 %115 to i16
  store i32 1380536356, ptr %116, align 8
  %120 = getelementptr inbounds i8, ptr %116, i64 4
  store i16 256, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %116, i64 6
  store i16 %119, ptr %121, align 2
  %122 = getelementptr inbounds i8, ptr %96, i64 6
  %123 = load i16, ptr %122, align 1
  %124 = getelementptr inbounds i8, ptr %116, i64 10
  store i16 %123, ptr %124, align 2
  %125 = load i8, ptr %100, align 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %118
  %128 = getelementptr inbounds i8, ptr %116, i64 32
  %129 = getelementptr inbounds i8, ptr %96, i64 8
  %130 = zext i8 %125 to i64
  %131 = shl nuw nsw i64 %130, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 1 %129, i64 %131, i1 false)
  br label %132

132:                                              ; preds = %127, %118
  br label %133

133:                                              ; preds = %133, %132
  %134 = phi i64 [ %139, %133 ], [ 0, %132 ]
  %135 = phi i8 [ %138, %133 ], [ 0, %132 ]
  %136 = getelementptr i8, ptr %116, i64 %134
  %137 = load i8, ptr %136, align 1
  %138 = add i8 %137, %135
  %139 = add nuw nsw i64 %134, 1
  %140 = icmp eq i64 %139, %115
  br i1 %140, label %141, label %133, !llvm.loop !23

141:                                              ; preds = %133
  %142 = sub i8 0, %138
  %143 = getelementptr inbounds i8, ptr %116, i64 31
  store i8 %142, ptr %143, align 1
  br label %144

144:                                              ; preds = %141, %114, %107, %103, %99, %95
  %145 = phi ptr [ %116, %141 ], [ null, %103 ], [ null, %99 ], [ null, %95 ], [ null, %107 ], [ null, %114 ]
  %146 = icmp eq ptr %145, null
  br i1 %146, label %92, label %147

147:                                              ; preds = %144, %92, %89, %50, %37
  %148 = phi ptr [ %38, %37 ], [ null, %50 ], [ null, %92 ], [ %145, %144 ], [ %90, %89 ]
  ret ptr %148
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pirq_peer_trick() unnamed_addr #3 section ".init.text" align 16 {
  %1 = alloca [256 x i8], align 16
  %2 = load ptr, ptr @pirq_table, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %1) #11
  %3 = getelementptr inbounds i8, ptr %2, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %1, i8 0, i64 256, i1 false)
  %4 = load i16, ptr %3, align 1
  %5 = zext i16 %4 to i64
  %6 = add nsw i64 %5, -32
  %7 = lshr i64 %6, 4
  %8 = icmp ult i64 %6, 16
  br i1 %8, label %21, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %19, %11 ]
  %13 = phi i32 [ 0, %9 ], [ %18, %11 ]
  %14 = getelementptr [0 x %struct.irq_info], ptr %10, i64 0, i64 %12
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr [256 x i8], ptr %1, i64 0, i64 %16
  store i8 1, ptr %17, align 1
  %18 = add i32 %13, 1
  %19 = sext i32 %18 to i64
  %20 = icmp ugt i64 %7, %19
  br i1 %20, label %11, label %21, !llvm.loop !24

21:                                               ; preds = %11, %0
  br label %22

22:                                               ; preds = %33, %21
  %23 = phi i64 [ %34, %33 ], [ 1, %21 ]
  %24 = getelementptr [256 x i8], ptr %1, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = trunc i64 %23 to i32
  %29 = tail call ptr @pci_find_bus(i32 noundef 0, i32 noundef %28) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = trunc i64 %23 to i32
  tail call void @pcibios_scan_root(i32 noundef %32) #11
  br label %33

33:                                               ; preds = %31, %27, %22
  %34 = add nuw nsw i64 %23, 1
  %35 = icmp eq i64 %34, 256
  br i1 %35, label %36, label %22, !llvm.loop !25

36:                                               ; preds = %33
  store i32 -1, ptr @pcibios_last_bus, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %1) #11
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pirq_find_router() unnamed_addr #3 section ".init.text" align 16 {
  %1 = load ptr, ptr @pirq_table, align 8
  store ptr @.str.15, ptr @pirq_router, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.irq_router, ptr @pirq_router, i64 0, i32 3), i8 0, i64 16, i1 false)
  %3 = load i16, ptr %2, align 1
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds i8, ptr %1, i64 9
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = tail call ptr @pci_get_domain_bus_and_slot(i32 noundef 0, i32 noundef %8, i32 noundef %11) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %5
  %15 = tail call fastcc zeroext i1 @pirq_try_router(ptr noundef %1, ptr noundef nonnull %12) #13
  br i1 %15, label %22, label %24

16:                                               ; preds = %20, %0
  %17 = phi ptr [ %18, %20 ], [ null, %0 ]
  %18 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef %17) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = tail call fastcc zeroext i1 @pirq_try_router(ptr noundef %1, ptr noundef nonnull %18) #13
  br i1 %21, label %22, label %16, !llvm.loop !26

22:                                               ; preds = %20, %14
  %23 = phi ptr [ %12, %14 ], [ %18, %20 ]
  store ptr %23, ptr @pirq_router_dev, align 8
  br label %24

24:                                               ; preds = %22, %16, %14, %5
  %25 = load ptr, ptr @pirq_router_dev, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 184
  %29 = load ptr, ptr @pirq_router, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 60
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds i8, ptr %25, i64 62
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %28, ptr noundef nonnull @.str.16, ptr noundef %29, i32 noundef %32, i32 noundef %35) #12
  br label %36

36:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcibios_penalize_isa_irq(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr @acpi_noirq, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @acpi_penalize_isa_irq(i32 noundef %0, i32 noundef %1) #11
  br label %17

6:                                                ; preds = %2
  %7 = icmp slt i32 %0, 16
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 0
  %10 = sext i32 %0 to i64
  %11 = getelementptr [16 x i32], ptr @pirq_penalty, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  br i1 %9, label %15, label %13

13:                                               ; preds = %8
  %14 = add i32 %12, 1000
  store i32 %14, ptr %11, align 4
  br label %17

15:                                               ; preds = %8
  %16 = add i32 %12, 100
  store i32 %16, ptr %11, align 4
  br label %17

17:                                               ; preds = %15, %13, %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_penalize_isa_irq(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @mp_should_keep_irq(ptr nocapture noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 8
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 452
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 3
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @pirq_get_info(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = load i8, ptr %1, align 1
  %4 = load ptr, ptr @pirq_table, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 6
  %6 = load i16, ptr %5, align 1
  %7 = zext i16 %6 to i64
  %8 = add nuw nsw i64 %7, 68719476704
  %9 = lshr i64 %8, 4
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %44, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 216
  %17 = load i8, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  br label %19

19:                                               ; preds = %40, %12
  %20 = phi i32 [ %10, %12 ], [ %23, %40 ]
  %21 = phi ptr [ %13, %12 ], [ %42, %40 ]
  %22 = phi ptr [ null, %12 ], [ %41, %40 ]
  %23 = add i32 %20, -1
  %24 = load i8, ptr %21, align 1
  %25 = icmp eq i8 %24, %17
  br i1 %25, label %26, label %40

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %21, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %18, align 8
  %31 = icmp eq i32 %30, %29
  br i1 %31, label %44, label %32

32:                                               ; preds = %26
  %33 = icmp eq ptr %22, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = lshr i32 %29, 3
  %36 = lshr i32 %30, 3
  %37 = and i32 %36, 31
  %38 = icmp eq i32 %35, %37
  %39 = select i1 %38, ptr %21, ptr null
  br label %40

40:                                               ; preds = %34, %32, %19
  %41 = phi ptr [ %22, %32 ], [ %22, %19 ], [ %39, %34 ]
  %42 = getelementptr i8, ptr %21, i64 16
  %43 = icmp eq i32 %23, 0
  br i1 %43, label %44, label %19, !llvm.loop !27

44:                                               ; preds = %40, %26, %2
  %45 = phi ptr [ null, %2 ], [ %21, %26 ], [ %41, %40 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %123

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 184
  %49 = zext i8 %3 to i32
  %50 = add nuw nsw i32 %49, 64
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %123, label %62

56:                                               ; preds = %109
  %57 = getelementptr inbounds i8, ptr %67, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %123, label %62, !llvm.loop !28

62:                                               ; preds = %56, %47
  %63 = phi ptr [ %58, %56 ], [ %52, %47 ]
  %64 = phi ptr [ %67, %56 ], [ %0, %47 ]
  %65 = phi i8 [ %68, %56 ], [ %3, %47 ]
  %66 = getelementptr inbounds i8, ptr %63, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = tail call zeroext i8 @pci_swizzle_interrupt_pin(ptr noundef %64, i8 noundef zeroext %65) #11
  %69 = load ptr, ptr @pirq_table, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 6
  %71 = load i16, ptr %70, align 1
  %72 = zext i16 %71 to i64
  %73 = add nuw nsw i64 %72, 68719476704
  %74 = lshr i64 %73, 4
  %75 = trunc i64 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %109, label %77

77:                                               ; preds = %62
  %78 = getelementptr inbounds i8, ptr %69, i64 32
  %79 = getelementptr inbounds i8, ptr %67, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 216
  %82 = load i8, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %67, i64 56
  br label %84

84:                                               ; preds = %105, %77
  %85 = phi i32 [ %75, %77 ], [ %88, %105 ]
  %86 = phi ptr [ %78, %77 ], [ %107, %105 ]
  %87 = phi ptr [ null, %77 ], [ %106, %105 ]
  %88 = add i32 %85, -1
  %89 = load i8, ptr %86, align 1
  %90 = icmp eq i8 %89, %82
  br i1 %90, label %91, label %105

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %86, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = load i32, ptr %83, align 8
  %96 = icmp eq i32 %95, %94
  br i1 %96, label %109, label %97

97:                                               ; preds = %91
  %98 = icmp eq ptr %87, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %97
  %100 = lshr i32 %94, 3
  %101 = lshr i32 %95, 3
  %102 = and i32 %101, 31
  %103 = icmp eq i32 %100, %102
  %104 = select i1 %103, ptr %86, ptr null
  br label %105

105:                                              ; preds = %99, %97, %84
  %106 = phi ptr [ %87, %97 ], [ %87, %84 ], [ %104, %99 ]
  %107 = getelementptr i8, ptr %86, i64 16
  %108 = icmp eq i32 %88, 0
  br i1 %108, label %109, label %84, !llvm.loop !27

109:                                              ; preds = %105, %91, %62
  %110 = phi ptr [ null, %62 ], [ %86, %91 ], [ %106, %105 ]
  %111 = icmp eq ptr %110, null
  br i1 %111, label %56, label %112, !llvm.loop !28

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %67, i64 264
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %67, i64 184
  %118 = load ptr, ptr %117, align 8
  br label %119

119:                                              ; preds = %116, %112
  %120 = phi ptr [ %118, %116 ], [ %114, %112 ]
  %121 = zext i8 %68 to i32
  %122 = add nuw nsw i32 %121, 64
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %48, ptr noundef nonnull @.str.9, ptr noundef %120, i32 noundef %122, i32 noundef %50) #12
  br label %123

123:                                              ; preds = %119, %56, %47, %44
  %124 = phi ptr [ %45, %44 ], [ %110, %119 ], [ %45, %47 ], [ %110, %56 ]
  %125 = phi i8 [ %3, %44 ], [ %68, %119 ], [ %3, %47 ], [ %68, %56 ]
  store i8 %125, ptr %1, align 1
  ret ptr %124
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_byte(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @can_request_irq(i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @pci_swizzle_interrupt_pin(ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @fix_broken_hp_bios_irq9(ptr nocapture noundef readonly %0) #3 section ".init.text" align 16 {
  %2 = load i1, ptr @broken_hp_bios_irq9, align 4
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  store i1 true, ptr @broken_hp_bios_irq9, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef %5) #12
  br label %7

7:                                                ; preds = %3, %1
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @fix_acer_tm360_irqrouting(ptr nocapture noundef readonly %0) #3 section ".init.text" align 16 {
  %2 = load i1, ptr @acer_tm360_irqrouting, align 4
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  store i1 true, ptr @acer_tm360_irqrouting, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef %5) #12
  br label %7

7:                                                ; preds = %3, %1
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_find_bus(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcibios_scan_root(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_domain_bus_and_slot(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef zeroext i1 @pirq_try_router(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #3 section ".init.text" align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = getelementptr inbounds i8, ptr %0, i64 14
  %5 = getelementptr inbounds i8, ptr %1, i64 60
  %6 = getelementptr inbounds i8, ptr %1, i64 62
  br label %7

7:                                                ; preds = %28, %2
  %8 = phi i1 [ true, %2 ], [ %31, %28 ]
  %9 = phi i16 [ -32634, %2 ], [ %30, %28 ]
  %10 = phi ptr [ @pirq_routers, %2 ], [ %29, %28 ]
  %11 = load i16, ptr %3, align 1
  %12 = icmp eq i16 %11, %9
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i16, ptr %4, align 1
  %17 = tail call i32 %15(ptr noundef nonnull @pirq_router, ptr noundef %1, i16 noundef zeroext %16) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %13, %7
  %20 = load i16, ptr %5, align 4
  %21 = icmp eq i16 %20, %9
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i16, ptr %6, align 2
  %26 = tail call i32 %24(ptr noundef nonnull @pirq_router, ptr noundef %1, i16 noundef zeroext %25) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22, %19
  %29 = getelementptr i8, ptr %10, i64 16
  %30 = load i16, ptr %29, align 8
  %31 = icmp ne i16 %30, 0
  br i1 %31, label %7, label %32, !llvm.loop !29

32:                                               ; preds = %28, %22, %13
  %33 = phi i1 [ %31, %28 ], [ %8, %22 ], [ %8, %13 ]
  ret i1 %33
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @intel_router_probe(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, i16 noundef zeroext %2) #3 section ".init.text" align 16 {
  %4 = tail call i32 @pci_dev_present(ptr noundef nonnull @intel_router_probe.pirq_440gx) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %3
  switch i16 %2, label %9 [
    i16 1154, label %20
    i16 4654, label %7
    i16 28672, label %7
    i16 28944, label %7
    i16 4660, label %7
    i16 29080, label %7
    i16 9232, label %7
    i16 9248, label %7
    i16 9280, label %7
    i16 9292, label %7
    i16 9344, label %7
    i16 9356, label %7
    i16 9408, label %7
    i16 9296, label %7
    i16 9424, label %7
    i16 9633, label %7
    i16 9792, label %7
    i16 9793, label %7
    i16 10168, label %7
    i16 10169, label %7
    i16 10160, label %7
    i16 10173, label %7
    i16 10172, label %7
    i16 9840, label %7
    i16 10256, label %7
    i16 10257, label %7
    i16 10258, label %7
    i16 10260, label %7
    i16 10261, label %7
    i16 10512, label %7
    i16 10519, label %7
    i16 10514, label %7
    i16 10515, label %7
    i16 10516, label %7
    i16 10521, label %7
    i16 20529, label %7
    i16 14868, label %7
    i16 14870, label %7
    i16 14872, label %7
    i16 14874, label %7
    i16 7488, label %7
    i16 7489, label %7
    i16 1158, label %8
  ]

7:                                                ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  br label %20

8:                                                ; preds = %6
  br label %20

9:                                                ; preds = %6
  %10 = and i16 %2, -32
  %11 = icmp eq i16 %10, 15104
  %12 = add i16 %2, -7233
  %13 = icmp ult i16 %12, 31
  %14 = or i1 %11, %13
  %15 = and i16 %2, -16
  %16 = icmp eq i16 %15, 8976
  %17 = or i1 %16, %14
  %18 = icmp eq i16 %10, 7744
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %26

20:                                               ; preds = %9, %8, %7, %6
  %21 = phi ptr [ @.str.19, %8 ], [ @.str.18, %7 ], [ @.str.17, %6 ], [ @.str.18, %9 ]
  %22 = phi ptr [ @pirq_ib_get, %8 ], [ @pirq_piix_get, %7 ], [ @pirq_esc_get, %6 ], [ @pirq_piix_get, %9 ]
  %23 = phi ptr [ @pirq_ib_set, %8 ], [ @pirq_piix_set, %7 ], [ @pirq_esc_set, %6 ], [ @pirq_piix_set, %9 ]
  store ptr %21, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %9, %3
  %27 = phi i32 [ 0, %3 ], [ 0, %9 ], [ 1, %20 ]
  ret i32 %27
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: write)
define internal noundef i32 @ali_router_probe(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, i16 noundef zeroext %2) #9 section ".init.text" align 16 {
  switch i16 %2, label %14 [
    i16 5257, label %4
    i16 5427, label %6
    i16 5475, label %6
  ]

4:                                                ; preds = %3
  store ptr @.str.20, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @pirq_finali_get, ptr %5, align 8
  br label %7

6:                                                ; preds = %3, %3
  store ptr @.str.21, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %4
  %8 = phi i64 [ 16, %6 ], [ 24, %4 ]
  %9 = phi ptr [ @pirq_ali_get, %6 ], [ @pirq_finali_set, %4 ]
  %10 = phi i64 [ 24, %6 ], [ 32, %4 ]
  %11 = phi ptr [ @pirq_ali_set, %6 ], [ @pirq_finali_lvl, %4 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 %8
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %3
  %15 = phi i32 [ 0, %3 ], [ 1, %7 ]
  ret i32 %15
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: write)
define internal noundef i32 @ite_router_probe(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, i16 noundef zeroext %2) #9 section ".init.text" align 16 {
  %4 = icmp eq i16 %2, -6010
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  store ptr @.str.23, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @pirq_ite_get, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @pirq_ite_set, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %9
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: readwrite)
define internal noundef i32 @via_router_probe(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2) #10 section ".init.text" align 16 {
  %4 = icmp eq i16 %2, 1414
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 62
  %7 = load i16, ptr %6, align 2
  switch i16 %7, label %11 [
    i16 1670, label %8
    i16 12663, label %9
    i16 12839, label %10
  ]

8:                                                ; preds = %5
  br label %11

9:                                                ; preds = %5
  br label %11

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10, %9, %8, %5, %3
  %12 = phi i16 [ %2, %5 ], [ %7, %10 ], [ %7, %9 ], [ %7, %8 ], [ %2, %3 ]
  switch i16 %12, label %19 [
    i16 1414, label %14
    i16 1430, label %13
    i16 1670, label %13
    i16 -32207, label %13
    i16 12615, label %13
    i16 12663, label %13
    i16 12839, label %13
  ]

13:                                               ; preds = %11, %11, %11, %11, %11, %11
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi ptr [ @pirq_via_get, %13 ], [ @pirq_via586_get, %11 ]
  %16 = phi ptr [ @pirq_via_set, %13 ], [ @pirq_via586_set, %11 ]
  store ptr @.str.24, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %11
  %20 = phi i32 [ 0, %11 ], [ 1, %14 ]
  ret i32 %20
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: write)
define internal noundef i32 @opti_router_probe(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, i16 noundef zeroext %2) #9 section ".init.text" align 16 {
  %4 = icmp eq i16 %2, -14592
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  store ptr @.str.25, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @pirq_opti_get, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @pirq_opti_set, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %9
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: write)
define internal noundef i32 @sis_router_probe(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, i16 noundef zeroext %2) #9 section ".init.text" align 16 {
  switch i16 %2, label %11 [
    i16 1174, label %5
    i16 8, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4, %3
  %6 = phi ptr [ @.str.27, %4 ], [ @.str.26, %3 ]
  %7 = phi ptr [ @pirq_sis503_get, %4 ], [ @pirq_sis497_get, %3 ]
  %8 = phi ptr [ @pirq_sis503_set, %4 ], [ @pirq_sis497_set, %3 ]
  store ptr %6, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %5, %3
  %12 = phi i32 [ 0, %3 ], [ 1, %5 ]
  ret i32 %12
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: write)
define internal noundef i32 @cyrix_router_probe(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, i16 noundef zeroext %2) #9 section ".init.text" align 16 {
  %4 = icmp eq i16 %2, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  store ptr @.str.28, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @pirq_cyrix_get, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @pirq_cyrix_set, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %9
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: write)
define internal noundef i32 @vlsi_router_probe(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, i16 noundef zeroext %2) #9 section ".init.text" align 16 {
  %4 = icmp eq i16 %2, 258
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  store ptr @.str.29, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @pirq_vlsi_get, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @pirq_vlsi_set, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %9
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: write)
define internal noundef i32 @serverworks_router_probe(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, i16 noundef zeroext %2) #9 section ".init.text" align 16 {
  %4 = and i16 %2, -2
  %5 = icmp eq i16 %4, 512
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  store ptr @.str.31, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @pirq_serverworks_get, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @pirq_serverworks_set, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i32 [ 1, %6 ], [ 0, %3 ]
  ret i32 %10
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: write)
define internal noundef i32 @amd_router_probe(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, i16 noundef zeroext %2) #9 section ".init.text" align 16 {
  switch i16 %2, label %10 [
    i16 29707, label %6
    i16 29715, label %4
    i16 29763, label %5
  ]

4:                                                ; preds = %3
  br label %6

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %5, %4, %3
  %7 = phi ptr [ @.str.34, %5 ], [ @.str.33, %4 ], [ @.str.32, %3 ]
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @pirq_amd756_get, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @pirq_amd756_set, ptr %9, align 8
  br label %10

10:                                               ; preds = %6, %3
  %11 = phi i32 [ 1, %6 ], [ 0, %3 ]
  ret i32 %11
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: write)
define internal noundef i32 @pico_router_probe(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, i16 noundef zeroext %2) #9 section ".init.text" align 16 {
  switch i16 %2, label %9 [
    i16 2, label %5
    i16 -32766, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4, %3
  %6 = phi ptr [ @.str.38, %4 ], [ @.str.37, %3 ]
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @pirq_pico_get, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @pirq_pico_set, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %3
  %10 = phi i32 [ 0, %3 ], [ 1, %5 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_dev_present(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pirq_esc_get(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2) #0 align 16 {
  %4 = add i32 %2, -1
  %5 = icmp ult i32 %4, 4
  %6 = add nuw nsw i32 %2, 95
  %7 = select i1 %5, i32 %6, i32 %2
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pc_conf_lock) #11
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 2, i16 34) #11, !srcloc !12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 15, i16 35) #11, !srcloc !12
  %9 = trunc i32 %7 to i8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %9, i16 34) #11, !srcloc !12
  %10 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 35) #11, !srcloc !11
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 2, i16 34) #11, !srcloc !12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 35) #11, !srcloc !12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pc_conf_lock, i64 noundef %8) #11
  %11 = icmp ult i8 %10, 16
  %12 = select i1 %11, i8 %10, i8 0
  %13 = zext i8 %12 to i32
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pirq_esc_set(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = add i32 %2, -1
  %6 = icmp ult i32 %5, 4
  %7 = add nuw nsw i32 %2, 95
  %8 = select i1 %6, i32 %7, i32 %2
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pc_conf_lock) #11
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 2, i16 34) #11, !srcloc !12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 15, i16 35) #11, !srcloc !12
  %10 = trunc i32 %8 to i8
  %11 = trunc i32 %3 to i8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %10, i16 34) #11, !srcloc !12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %11, i16 35) #11, !srcloc !12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 2, i16 34) #11, !srcloc !12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 35) #11, !srcloc !12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pc_conf_lock, i64 noundef %9) #11
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pirq_piix_get(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
  store i8 0, ptr %4, align 1, !annotation !13
  %5 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %4) #11
  %6 = load i8, ptr %4, align 1
  %7 = icmp ult i8 %6, 16
  %8 = select i1 %7, i8 %6, i8 0
  %9 = zext i8 %8 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pirq_piix_set(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = trunc i32 %3 to i8
  %6 = tail call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %2, i8 noundef zeroext %5) #11
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pirq_ib_get(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
  store i8 0, ptr %4, align 1, !annotation !13
  %5 = add i32 %2, -1
  %6 = icmp ult i32 %5, 2
  %7 = add nuw nsw i32 %2, 101
  %8 = select i1 %6, i32 %7, i32 %2
  %9 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %4) #11
  %10 = load i8, ptr %4, align 1
  %11 = icmp ult i8 %10, 16
  %12 = select i1 %11, i8 %10, i8 0
  %13 = zext i8 %12 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pirq_ib_set(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = add i32 %2, -1
  %6 = icmp ult i32 %5, 2
  %7 = add nuw nsw i32 %2, 101
  %8 = select i1 %6, i32 %7, i32 %2
  %9 = trunc i32 %3 to i8
  %10 = tail call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %8, i8 noundef zeroext %9) #11
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pirq_finali_get(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2) #0 align 16 {
  %4 = shl i32 %2, 1
  %5 = and i32 %4, 2
  %6 = lshr i32 %2, 3
  %7 = and i32 %6, 1
  %8 = or disjoint i32 %5, %7
  %9 = trunc i32 %8 to i8
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pc_conf_lock) #11
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 3, i16 34) #11, !srcloc !12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -59, i16 35) #11, !srcloc !12
  %11 = lshr i8 %9, 1
  %12 = or disjoint i8 %11, 66
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %12, i16 34) #11, !srcloc !12
  %13 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 35) #11, !srcloc !11
  %14 = and i8 %9, 1
  %15 = icmp eq i8 %14, 0
  %16 = lshr i8 %13, 4
  %17 = and i8 %13, 15
  %18 = select i1 %15, i8 %17, i8 %16
  %19 = zext nneg i8 %18 to i64
  %20 = getelementptr [16 x i8], ptr @pirq_finali_get.irqmap, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 3, i16 34) #11, !srcloc !12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 35) #11, !srcloc !12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pc_conf_lock, i64 noundef %10) #11
  %22 = zext i8 %21 to i32
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pirq_finali_set(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = sext i32 %3 to i64
  %6 = lshr i64 8455, %5
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %4
  %10 = getelementptr [16 x i8], ptr @pirq_finali_set.irqmap, i64 0, i64 %5
  %11 = load i8, ptr %10, align 1
  %12 = shl i32 %2, 1
  %13 = and i32 %12, 2
  %14 = lshr i32 %2, 3
  %15 = and i32 %14, 1
  %16 = or disjoint i32 %13, %15
  %17 = trunc i32 %16 to i8
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pc_conf_lock) #11
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 3, i16 34) #11, !srcloc !12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -59, i16 35) #11, !srcloc !12
  %19 = lshr i8 %17, 1
  %20 = or disjoint i8 %19, 66
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %20, i16 34) #11, !srcloc !12
  %21 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 35) #11, !srcloc !11
  %22 = and i8 %17, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %9
  %25 = and i8 %21, 15
  %26 = shl i8 %11, 4
  %27 = or disjoint i8 %25, %26
  br label %31

28:                                               ; preds = %9
  %29 = and i8 %21, -16
  %30 = or i8 %29, %11
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi i8 [ %27, %24 ], [ %30, %28 ]
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %20, i16 34) #11, !srcloc !12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %32, i16 35) #11, !srcloc !12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 3, i16 34) #11, !srcloc !12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 35) #11, !srcloc !12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pc_conf_lock, i64 noundef %18) #11
  br label %33

33:                                               ; preds = %31, %4
  %34 = phi i32 [ 1, %31 ], [ 0, %4 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pirq_finali_lvl(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = and i32 %3, 7
  %6 = shl nuw nsw i32 1, %5
  %7 = lshr i32 %3, 3
  %8 = icmp ugt i32 %3, 15
  br i1 %8, label %28, label %9

9:                                                ; preds = %4
  %10 = shl nuw nsw i32 1, %3
  %11 = load i16, ptr @elcr_set_level_irq.elcr_irq_mask, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %10, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = trunc i32 %10 to i16
  %17 = or i16 %11, %16
  store i16 %17, ptr @elcr_set_level_irq.elcr_irq_mask, align 2
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %3) #12
  %19 = trunc i32 %7 to i16
  %20 = or disjoint i16 %19, 1232
  %21 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %20) #11, !srcloc !11
  %22 = zext i8 %21 to i32
  %23 = and i32 %6, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = trunc i32 %6 to i8
  %27 = or i8 %21, %26
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %27, i16 %20) #11, !srcloc !12
  br label %28

28:                                               ; preds = %25, %15, %9, %4
  %29 = trunc i32 %2 to i8
  %30 = lshr i8 %29, 4
  %31 = xor i8 %30, -1
  %32 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pc_conf_lock) #11
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 3, i16 34) #11, !srcloc !12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -59, i16 35) #11, !srcloc !12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 68, i16 34) #11, !srcloc !12
  %33 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 35) #11, !srcloc !11
  %34 = and i8 %33, %31
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 68, i16 34) #11, !srcloc !12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %34, i16 35) #11, !srcloc !12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 3, i16 34) #11, !srcloc !12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 35) #11, !srcloc !12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pc_conf_lock, i64 noundef %32) #11
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pirq_ali_get(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = icmp sgt i32 %2, 16
  br i1 %5, label %6, label %7, !prof !30

6:                                                ; preds = %3
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #11, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 441, i32 2307, i64 12) #11, !srcloc !32
  tail call void asm sideeffect "359: nop\0A\09.pushsection .discard.instr_end\0A\09.long 359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 359) #11, !srcloc !33
  br label %7

7:                                                ; preds = %6, %3
  %8 = add i32 %2, -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
  store i8 0, ptr %4, align 1, !annotation !13
  %9 = lshr i32 %8, 1
  %10 = add nuw i32 %9, 72
  %11 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %10, ptr noundef nonnull %4) #11
  %12 = and i32 %8, 1
  %13 = icmp eq i32 %12, 0
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = and i32 %15, 15
  %18 = select i1 %13, i32 %17, i32 %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr [16 x i8], ptr @pirq_ali_get.irqmap, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pirq_ali_set(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = sext i32 %3 to i64
  %7 = getelementptr [16 x i8], ptr @pirq_ali_set.irqmap, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = icmp sgt i32 %2, 16
  br i1 %9, label %10, label %11, !prof !30

10:                                               ; preds = %4
  tail call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #11, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 450, i32 2307, i64 12) #11, !srcloc !35
  tail call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_end\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #11, !srcloc !36
  br label %11

11:                                               ; preds = %10, %4
  %12 = lshr i64 8453, %6
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = add i32 %2, -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #11
  store i8 0, ptr %5, align 1, !annotation !13
  %17 = lshr i32 %16, 1
  %18 = add nuw i32 %17, 72
  %19 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %18, ptr noundef nonnull %5) #11
  %20 = and i32 %16, 1
  %21 = icmp eq i32 %20, 0
  %22 = load i8, ptr %5, align 1
  br i1 %21, label %27, label %23

23:                                               ; preds = %15
  %24 = and i8 %22, 15
  %25 = shl i8 %8, 4
  %26 = or disjoint i8 %24, %25
  br label %30

27:                                               ; preds = %15
  %28 = and i8 %22, -16
  %29 = or i8 %28, %8
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i8 [ %26, %23 ], [ %29, %27 ]
  store i8 %31, ptr %5, align 1
  %32 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %18, i8 noundef zeroext %31) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  br label %33

33:                                               ; preds = %30, %11
  %34 = phi i32 [ 1, %30 ], [ 0, %11 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pirq_ite_get(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = icmp sgt i32 %2, 4
  br i1 %5, label %6, label %7, !prof !30

6:                                                ; preds = %3
  tail call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #11, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 635, i32 2307, i64 12) #11, !srcloc !38
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_end\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #11, !srcloc !39
  br label %7

7:                                                ; preds = %6, %3
  %8 = add i32 %2, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr [4 x i8], ptr @pirq_ite_set.pirqmap, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
  store i8 0, ptr %4, align 1, !annotation !13
  %13 = lshr i32 %12, 1
  %14 = add nuw nsw i32 %13, 67
  %15 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %4) #11
  %16 = and i32 %12, 1
  %17 = icmp eq i32 %16, 0
  %18 = load i8, ptr %4, align 1
  %19 = zext i8 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = and i32 %19, 15
  %22 = select i1 %17, i32 %21, i32 %20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pirq_ite_set(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = icmp sgt i32 %2, 4
  br i1 %6, label %7, label %8, !prof !30

7:                                                ; preds = %4
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #11, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 643, i32 2307, i64 12) #11, !srcloc !41
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_end\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #11, !srcloc !42
  br label %8

8:                                                ; preds = %7, %4
  %9 = add i32 %2, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr [4 x i8], ptr @pirq_ite_set.pirqmap, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #11
  store i8 0, ptr %5, align 1, !annotation !13
  %14 = lshr i32 %13, 1
  %15 = add nuw nsw i32 %14, 67
  %16 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %15, ptr noundef nonnull %5) #11
  %17 = and i32 %13, 1
  %18 = icmp eq i32 %17, 0
  %19 = load i8, ptr %5, align 1
  br i1 %18, label %25, label %20

20:                                               ; preds = %8
  %21 = and i8 %19, 15
  %22 = zext nneg i8 %21 to i32
  %23 = shl i32 %3, 4
  %24 = or disjoint i32 %23, %22
  br label %29

25:                                               ; preds = %8
  %26 = and i8 %19, -16
  %27 = zext i8 %26 to i32
  %28 = or i32 %27, %3
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i32 [ %24, %20 ], [ %28, %25 ]
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %5, align 1
  %32 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %15, i8 noundef zeroext %31) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pirq_via586_get(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = icmp sgt i32 %2, 5
  br i1 %5, label %6, label %7, !prof !30

6:                                                ; preds = %3
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #11, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 613, i32 2307, i64 12) #11, !srcloc !44
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_end\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #11, !srcloc !45
  br label %7

7:                                                ; preds = %6, %3
  %8 = add i32 %2, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr [5 x i32], ptr @pirq_via586_set.pirqmap, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
  store i8 0, ptr %4, align 1, !annotation !13
  %12 = lshr i32 %11, 1
  %13 = add nuw i32 %12, 85
  %14 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %13, ptr noundef nonnull %4) #11
  %15 = and i64 %9, 4611686018427387903
  %16 = icmp eq i64 %15, 1
  %17 = load i8, ptr %4, align 1
  %18 = zext i8 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = and i32 %18, 15
  %21 = select i1 %16, i32 %20, i32 %19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pirq_via586_set(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = icmp sgt i32 %2, 5
  br i1 %6, label %7, label %8, !prof !30

7:                                                ; preds = %4
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #11, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 621, i32 2307, i64 12) #11, !srcloc !47
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_end\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #11, !srcloc !48
  br label %8

8:                                                ; preds = %7, %4
  %9 = add i32 %2, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr [5 x i32], ptr @pirq_via586_set.pirqmap, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #11
  store i8 0, ptr %5, align 1, !annotation !13
  %13 = lshr i32 %12, 1
  %14 = add nuw i32 %13, 85
  %15 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %5) #11
  %16 = and i64 %10, 4611686018427387903
  %17 = icmp eq i64 %16, 1
  %18 = load i8, ptr %5, align 1
  br i1 %17, label %24, label %19

19:                                               ; preds = %8
  %20 = and i8 %18, 15
  %21 = zext nneg i8 %20 to i32
  %22 = shl i32 %3, 4
  %23 = or disjoint i32 %22, %21
  br label %28

24:                                               ; preds = %8
  %25 = and i8 %18, -16
  %26 = zext i8 %25 to i32
  %27 = or i32 %26, %3
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i32 [ %23, %19 ], [ %27, %24 ]
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %5, align 1
  %31 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %14, i8 noundef zeroext %30) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pirq_via_get(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = icmp eq i32 %2, 4
  %6 = select i1 %5, i32 5, i32 %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
  store i8 0, ptr %4, align 1, !annotation !13
  %7 = lshr i32 %6, 1
  %8 = add nuw i32 %7, 85
  %9 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %4) #11
  %10 = and i32 %6, 1
  %11 = icmp eq i32 %10, 0
  %12 = load i8, ptr %4, align 1
  %13 = zext i8 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = and i32 %13, 15
  %16 = select i1 %11, i32 %15, i32 %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pirq_via_set(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = icmp eq i32 %2, 4
  %7 = select i1 %6, i32 5, i32 %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #11
  store i8 0, ptr %5, align 1, !annotation !13
  %8 = lshr i32 %7, 1
  %9 = add nuw i32 %8, 85
  %10 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %9, ptr noundef nonnull %5) #11
  %11 = and i32 %7, 1
  %12 = icmp eq i32 %11, 0
  %13 = load i8, ptr %5, align 1
  br i1 %12, label %19, label %14

14:                                               ; preds = %4
  %15 = and i8 %13, 15
  %16 = zext nneg i8 %15 to i32
  %17 = shl i32 %3, 4
  %18 = or disjoint i32 %17, %16
  br label %23

19:                                               ; preds = %4
  %20 = and i8 %13, -16
  %21 = zext i8 %20 to i32
  %22 = or i32 %21, %3
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i32 [ %18, %14 ], [ %22, %19 ]
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %5, align 1
  %26 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %9, i8 noundef zeroext %25) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pirq_opti_get(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = ashr i32 %2, 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
  store i8 0, ptr %4, align 1, !annotation !13
  %6 = lshr i32 %5, 1
  %7 = add nuw i32 %6, 184
  %8 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %7, ptr noundef nonnull %4) #11
  %9 = and i32 %2, 16
  %10 = icmp eq i32 %9, 0
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = and i32 %12, 15
  %15 = select i1 %10, i32 %14, i32 %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pirq_opti_set(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = ashr i32 %2, 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #11
  store i8 0, ptr %5, align 1, !annotation !13
  %7 = lshr i32 %6, 1
  %8 = add nuw i32 %7, 184
  %9 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %5) #11
  %10 = and i32 %2, 16
  %11 = icmp eq i32 %10, 0
  %12 = load i8, ptr %5, align 1
  br i1 %11, label %18, label %13

13:                                               ; preds = %4
  %14 = and i8 %12, 15
  %15 = zext nneg i8 %14 to i32
  %16 = shl i32 %3, 4
  %17 = or disjoint i32 %16, %15
  br label %22

18:                                               ; preds = %4
  %19 = and i8 %12, -16
  %20 = zext i8 %19 to i32
  %21 = or i32 %20, %3
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i32 [ %17, %13 ], [ %21, %18 ]
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %5, align 1
  %25 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %8, i8 noundef zeroext %24) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pirq_sis497_get(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
  store i8 0, ptr %4, align 1, !annotation !13
  %5 = add i32 %2, -1
  %6 = icmp ult i32 %5, 4
  %7 = add nuw nsw i32 %2, 191
  %8 = select i1 %6, i32 %7, i32 %2
  %9 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %4) #11
  %10 = load i8, ptr %4, align 1
  %11 = and i8 %10, 15
  %12 = icmp slt i8 %10, 0
  %13 = select i1 %12, i8 %11, i8 0
  %14 = zext nneg i8 %13 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pirq_sis497_set(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #11
  store i8 0, ptr %5, align 1, !annotation !13
  %6 = add i32 %2, -1
  %7 = icmp ult i32 %6, 4
  %8 = add nuw nsw i32 %2, 191
  %9 = select i1 %7, i32 %8, i32 %2
  %10 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %9, ptr noundef nonnull %5) #11
  %11 = load i8, ptr %5, align 1
  %12 = and i8 %11, 112
  %13 = icmp eq i32 %3, 0
  %14 = trunc i32 %3 to i8
  %15 = or i8 %14, -128
  %16 = select i1 %13, i8 15, i8 %15
  %17 = or i8 %12, %16
  store i8 %17, ptr %5, align 1
  %18 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %9, i8 noundef zeroext %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pirq_sis503_get(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
  store i8 0, ptr %4, align 1, !annotation !13
  %5 = add i32 %2, -1
  %6 = icmp ult i32 %5, 4
  %7 = or disjoint i32 %2, 64
  %8 = select i1 %6, i32 %7, i32 %2
  %9 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %4) #11
  %10 = load i8, ptr %4, align 1
  %11 = and i8 %10, 15
  %12 = icmp slt i8 %10, 0
  %13 = select i1 %12, i8 0, i8 %11
  %14 = zext nneg i8 %13 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pirq_sis503_set(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #11
  store i8 0, ptr %5, align 1, !annotation !13
  %6 = add i32 %2, -1
  %7 = icmp ult i32 %6, 4
  %8 = or disjoint i32 %2, 64
  %9 = select i1 %7, i32 %8, i32 %2
  %10 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %9, ptr noundef nonnull %5) #11
  %11 = load i8, ptr %5, align 1
  %12 = and i8 %11, 112
  %13 = icmp eq i32 %3, 0
  %14 = trunc i32 %3 to i8
  %15 = select i1 %13, i8 -128, i8 %14
  %16 = or i8 %12, %15
  store i8 %16, ptr %5, align 1
  %17 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %9, i8 noundef zeroext %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pirq_cyrix_get(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = add i32 %2, -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
  store i8 0, ptr %4, align 1, !annotation !13
  %6 = lshr i32 %5, 1
  %7 = add nuw i32 %6, 92
  %8 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %7, ptr noundef nonnull %4) #11
  %9 = and i32 %2, 1
  %10 = icmp eq i32 %9, 0
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = and i32 %12, 15
  %15 = select i1 %10, i32 %14, i32 %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pirq_cyrix_set(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = add i32 %2, -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #11
  store i8 0, ptr %5, align 1, !annotation !13
  %7 = lshr i32 %6, 1
  %8 = add nuw i32 %7, 92
  %9 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %5) #11
  %10 = and i32 %2, 1
  %11 = icmp eq i32 %10, 0
  %12 = load i8, ptr %5, align 1
  br i1 %11, label %18, label %13

13:                                               ; preds = %4
  %14 = and i8 %12, 15
  %15 = zext nneg i8 %14 to i32
  %16 = shl i32 %3, 4
  %17 = or disjoint i32 %16, %15
  br label %22

18:                                               ; preds = %4
  %19 = and i8 %12, -16
  %20 = zext i8 %19 to i32
  %21 = or i32 %20, %3
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i32 [ %17, %13 ], [ %21, %18 ]
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %5, align 1
  %25 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %8, i8 noundef zeroext %24) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pirq_vlsi_get(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = icmp sgt i32 %2, 8
  br i1 %5, label %6, label %8, !prof !30

6:                                                ; preds = %3
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #11, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 859, i32 2307, i64 12) #11, !srcloc !50
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_end\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #11, !srcloc !51
  %7 = getelementptr inbounds i8, ptr %1, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %7, ptr noundef nonnull @.str.30, i32 noundef %2) #12
  br label %20

8:                                                ; preds = %3
  %9 = add i32 %2, -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
  store i8 0, ptr %4, align 1, !annotation !13
  %10 = lshr i32 %9, 1
  %11 = add nuw i32 %10, 116
  %12 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %11, ptr noundef nonnull %4) #11
  %13 = and i32 %9, 1
  %14 = icmp eq i32 %13, 0
  %15 = load i8, ptr %4, align 1
  %16 = zext i8 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = and i32 %16, 15
  %19 = select i1 %14, i32 %18, i32 %17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  br label %20

20:                                               ; preds = %8, %6
  %21 = phi i32 [ 0, %6 ], [ %19, %8 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pirq_vlsi_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = icmp sgt i32 %2, 8
  br i1 %6, label %7, label %9, !prof !30

7:                                                ; preds = %4
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #11, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 869, i32 2307, i64 12) #11, !srcloc !53
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_end\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #11, !srcloc !54
  %8 = getelementptr inbounds i8, ptr %1, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %8, ptr noundef nonnull @.str.30, i32 noundef %2) #12
  br label %30

9:                                                ; preds = %4
  %10 = add i32 %2, -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #11
  store i8 0, ptr %5, align 1, !annotation !13
  %11 = lshr i32 %10, 1
  %12 = add nuw i32 %11, 116
  %13 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %12, ptr noundef nonnull %5) #11
  %14 = and i32 %10, 1
  %15 = icmp eq i32 %14, 0
  %16 = load i8, ptr %5, align 1
  br i1 %15, label %22, label %17

17:                                               ; preds = %9
  %18 = and i8 %16, 15
  %19 = zext nneg i8 %18 to i32
  %20 = shl i32 %3, 4
  %21 = or disjoint i32 %20, %19
  br label %26

22:                                               ; preds = %9
  %23 = and i8 %16, -16
  %24 = zext i8 %23 to i32
  %25 = or i32 %24, %3
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i32 [ %21, %17 ], [ %25, %22 ]
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %5, align 1
  %29 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %12, i8 noundef zeroext %28) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  br label %30

30:                                               ; preds = %26, %7
  %31 = phi i32 [ 0, %7 ], [ 1, %26 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pirq_serverworks_get(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2) #0 align 16 {
  %4 = trunc i32 %2 to i8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %4, i16 3072) #11, !srcloc !12
  %5 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 3073) #11, !srcloc !11
  %6 = and i8 %5, 15
  %7 = zext nneg i8 %6 to i32
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pirq_serverworks_set(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = trunc i32 %2 to i8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %5, i16 3072) #11, !srcloc !12
  %6 = trunc i32 %3 to i8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %6, i16 3073) #11, !srcloc !12
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pirq_amd756_get(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = icmp slt i32 %2, 5
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = add i32 %2, -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
  store i8 0, ptr %4, align 1, !annotation !13
  %8 = lshr i32 %7, 1
  %9 = add nuw i32 %8, 86
  %10 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %9, ptr noundef nonnull %4) #11
  %11 = and i32 %7, 1
  %12 = icmp eq i32 %11, 0
  %13 = load i8, ptr %4, align 1
  %14 = zext i8 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = and i32 %14, 15
  %17 = select i1 %12, i32 %16, i32 %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  br label %18

18:                                               ; preds = %6, %3
  %19 = phi i32 [ %17, %6 ], [ 0, %3 ]
  %20 = getelementptr inbounds i8, ptr %1, i64 184
  %21 = getelementptr inbounds i8, ptr %1, i64 60
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds i8, ptr %1, i64 62
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %20, ptr noundef nonnull @.str.35, i32 noundef %23, i32 noundef %26, i32 noundef %2, i32 noundef %19) #12
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pirq_amd756_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %1, i64 184
  %7 = getelementptr inbounds i8, ptr %1, i64 60
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds i8, ptr %1, i64 62
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %6, ptr noundef nonnull @.str.36, i32 noundef %9, i32 noundef %12, i32 noundef %2, i32 noundef %3) #12
  %13 = icmp slt i32 %2, 5
  br i1 %13, label %14, label %35

14:                                               ; preds = %4
  %15 = add i32 %2, -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #11
  store i8 0, ptr %5, align 1, !annotation !13
  %16 = lshr i32 %15, 1
  %17 = add nuw i32 %16, 86
  %18 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %17, ptr noundef nonnull %5) #11
  %19 = and i32 %15, 1
  %20 = icmp eq i32 %19, 0
  %21 = load i8, ptr %5, align 1
  br i1 %20, label %27, label %22

22:                                               ; preds = %14
  %23 = and i8 %21, 15
  %24 = zext nneg i8 %23 to i32
  %25 = shl i32 %3, 4
  %26 = or disjoint i32 %25, %24
  br label %31

27:                                               ; preds = %14
  %28 = and i8 %21, -16
  %29 = zext i8 %28 to i32
  %30 = or i32 %29, %3
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i32 [ %26, %22 ], [ %30, %27 ]
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %5, align 1
  %34 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %17, i8 noundef zeroext %33) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  br label %35

35:                                               ; preds = %31, %4
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pirq_pico_get(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2) #0 align 16 {
  %4 = add i32 %2, -1
  %5 = lshr i32 %4, 1
  %6 = trunc i32 %5 to i8
  %7 = add i8 %6, 16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %7, i16 36) #11, !srcloc !12
  %8 = and i32 %4, 1
  %9 = icmp eq i32 %8, 0
  %10 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 38) #11
  %11 = lshr i8 %10, 4
  %12 = and i8 %10, 15
  %13 = select i1 %9, i8 %12, i8 %11
  %14 = zext nneg i8 %13 to i32
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pirq_pico_set(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = add i32 %2, -1
  %6 = lshr i32 %5, 1
  %7 = trunc i32 %6 to i8
  %8 = add i8 %7, 16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %8, i16 36) #11, !srcloc !12
  %9 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 38) #11, !srcloc !11
  %10 = zext i8 %9 to i32
  %11 = and i32 %5, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = and i32 %10, 15
  %15 = shl i32 %3, 4
  %16 = or disjoint i32 %14, %15
  br label %20

17:                                               ; preds = %4
  %18 = and i32 %10, 240
  %19 = or i32 %18, %3
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i32 [ %16, %13 ], [ %19, %17 ]
  %22 = trunc i32 %21 to i8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %22, i16 38) #11, !srcloc !12
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @IO_APIC_get_PCI_irq_vector(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mp_unmap_irq(i32 noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 0, i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2154299783}
!12 = !{i64 2154299587}
!13 = !{!"auto-init"}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{i64 2155984065, i64 2155983874, i64 2155983926, i64 2155983972, i64 2155984000}
!32 = !{i64 2155984139, i64 2155984168, i64 2155984214, i64 2155984272, i64 2155984326, i64 2155984380, i64 2155984435, i64 2155984466, i64 2155984774, i64 2155984780, i64 2155984827, i64 2155984850, i64 2155984876}
!33 = !{i64 2155985327, i64 2155985138, i64 2155985188, i64 2155985234, i64 2155985262}
!34 = !{i64 2155986168, i64 2155985977, i64 2155986029, i64 2155986075, i64 2155986103}
!35 = !{i64 2155986242, i64 2155986271, i64 2155986317, i64 2155986375, i64 2155986429, i64 2155986483, i64 2155986538, i64 2155986569, i64 2155986877, i64 2155986883, i64 2155986930, i64 2155986953, i64 2155986979}
!36 = !{i64 2155987430, i64 2155987241, i64 2155987291, i64 2155987337, i64 2155987365}
!37 = !{i64 2155993494, i64 2155993303, i64 2155993355, i64 2155993401, i64 2155993429}
!38 = !{i64 2155993568, i64 2155993597, i64 2155993643, i64 2155993701, i64 2155993755, i64 2155993809, i64 2155993864, i64 2155993895, i64 2155994203, i64 2155994209, i64 2155994256, i64 2155994279, i64 2155994305}
!39 = !{i64 2155994756, i64 2155994567, i64 2155994617, i64 2155994663, i64 2155994691}
!40 = !{i64 2155995596, i64 2155995405, i64 2155995457, i64 2155995503, i64 2155995531}
!41 = !{i64 2155995670, i64 2155995699, i64 2155995745, i64 2155995803, i64 2155995857, i64 2155995911, i64 2155995966, i64 2155995997, i64 2155996305, i64 2155996311, i64 2155996358, i64 2155996381, i64 2155996407}
!42 = !{i64 2155996858, i64 2155996669, i64 2155996719, i64 2155996765, i64 2155996793}
!43 = !{i64 2155989290, i64 2155989099, i64 2155989151, i64 2155989197, i64 2155989225}
!44 = !{i64 2155989364, i64 2155989393, i64 2155989439, i64 2155989497, i64 2155989551, i64 2155989605, i64 2155989660, i64 2155989691, i64 2155989999, i64 2155990005, i64 2155990052, i64 2155990075, i64 2155990101}
!45 = !{i64 2155990552, i64 2155990363, i64 2155990413, i64 2155990459, i64 2155990487}
!46 = !{i64 2155991392, i64 2155991201, i64 2155991253, i64 2155991299, i64 2155991327}
!47 = !{i64 2155991466, i64 2155991495, i64 2155991541, i64 2155991599, i64 2155991653, i64 2155991707, i64 2155991762, i64 2155991793, i64 2155992101, i64 2155992107, i64 2155992154, i64 2155992177, i64 2155992203}
!48 = !{i64 2155992654, i64 2155992465, i64 2155992515, i64 2155992561, i64 2155992589}
!49 = !{i64 2155997772, i64 2155997581, i64 2155997633, i64 2155997679, i64 2155997707}
!50 = !{i64 2155997846, i64 2155997875, i64 2155997921, i64 2155997979, i64 2155998033, i64 2155998087, i64 2155998142, i64 2155998173, i64 2155998481, i64 2155998487, i64 2155998534, i64 2155998557, i64 2155998583}
!51 = !{i64 2155999034, i64 2155998845, i64 2155998895, i64 2155998941, i64 2155998969}
!52 = !{i64 2156000470, i64 2156000279, i64 2156000331, i64 2156000377, i64 2156000405}
!53 = !{i64 2156000544, i64 2156000573, i64 2156000619, i64 2156000677, i64 2156000731, i64 2156000785, i64 2156000840, i64 2156000871, i64 2156001179, i64 2156001185, i64 2156001232, i64 2156001255, i64 2156001281}
!54 = !{i64 2156001732, i64 2156001543, i64 2156001593, i64 2156001639, i64 2156001667}
