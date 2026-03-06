; ModuleID = 'bench/linux/original/irq.ll'
source_filename = "bench/linux/original/irq.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %3 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef 61, ptr noundef nonnull %2) #13
  %4 = load i8, ptr %2, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = call fastcc i32 @pcibios_lookup_irq(ptr noundef %0, i32 noundef 1), !range !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.critedge

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
  br i1 %17, label %25, label %.thread5

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %.critedge

.thread5:                                         ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %.critedge

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %27 = load i40, ptr %26, align 1
  %28 = and i40 %27, 2147483648
  %29 = icmp eq i40 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %30, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 3
  %43 = and i32 %42, 31
  %44 = load i8, ptr %2, align 1
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 %45, -1
  %47 = call i32 @IO_APIC_get_PCI_irq_vector(i32 noundef %39, i32 noundef %43, i32 noundef %46) #13
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %91

49:                                               ; preds = %34
  %50 = load ptr, ptr %35, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader

54:                                               ; preds = %.preheader
  %55 = load ptr, ptr %65, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit, label %.preheader, !llvm.loop !8

.preheader:                                       ; preds = %49, %54
  %59 = phi ptr [ %55, %54 ], [ %50, %49 ]
  %60 = phi ptr [ %62, %54 ], [ %0, %49 ]
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %2, align 1
  %64 = call zeroext i8 @pci_swizzle_interrupt_pin(ptr noundef %60, i8 noundef zeroext %63) #13
  store i8 %64, ptr %2, align 1
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 216
  %68 = load i8, ptr %67, align 8
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 3
  %73 = and i32 %72, 31
  %74 = zext i8 %64 to i32
  %75 = add nsw i32 %74, -1
  %76 = call i32 @IO_APIC_get_PCI_irq_vector(i32 noundef %69, i32 noundef %73, i32 noundef %75) #13
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %78, label %54

78:                                               ; preds = %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 184
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 264
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 184
  %85 = load ptr, ptr %84, align 8
  br label %86

86:                                               ; preds = %78, %83
  %87 = phi ptr [ %85, %83 ], [ %81, %78 ]
  %88 = load i8, ptr %2, align 1
  %89 = zext i8 %88 to i32
  %90 = add nuw nsw i32 %89, 64
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %79, ptr noundef nonnull @.str.40, ptr noundef %87, i32 noundef %90, i32 noundef %76) #14
  br label %91, !llvm.loop !8

91:                                               ; preds = %34, %86
  %.ph = phi i32 [ %76, %86 ], [ %47, %34 ]
  %92 = load i40, ptr %26, align 1
  %93 = or i40 %92, 2147483648
  store i40 %93, ptr %26, align 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 916
  store i32 %.ph, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %96 = load i8, ptr %2, align 1
  %97 = zext i8 %96 to i32
  %98 = add nuw nsw i32 %97, 64
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %95, ptr noundef nonnull @.str.41, i32 noundef %98, i32 noundef %.ph) #14
  br label %.critedge

.thread:                                          ; preds = %.thread5, %18
  %99 = load i32, ptr @pci_probe, align 4
  %100 = and i32 %99, 8192
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, ptr @.str.43, ptr @.str.39
  br label %.loopexit

.loopexit:                                        ; preds = %54, %49, %.thread
  %103 = phi ptr [ %102, %.thread ], [ @.str.42, %49 ], [ @.str.42, %54 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, -251
  %107 = icmp eq i32 %106, 65792
  br i1 %107, label %.critedge, label %108

108:                                              ; preds = %.loopexit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %110 = load i8, ptr %2, align 1
  %111 = zext i8 %110 to i32
  %112 = add nuw nsw i32 %111, 64
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %109, ptr noundef nonnull @.str.44, i32 noundef %112, ptr noundef nonnull %103) #14
  br label %.critedge

.critedge:                                        ; preds = %.thread5, %91, %30, %108, %.loopexit, %18, %6, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pirq_disable_irq(ptr noundef captures(none) %0) #0 align 16 {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %12 = load i16, ptr %11, align 4
  %13 = and i16 %12, 8
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %21 = load i40, ptr %20, align 1
  %22 = and i40 %21, 2147483648
  %23 = icmp eq i40 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  tail call void @mp_unmap_irq(i32 noundef %26) #13
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
  %13 = trunc nuw i32 %7 to i16
  %14 = or i16 %8, %13
  store i16 %14, ptr @elcr_set_level_irq.elcr_irq_mask, align 2
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %0) #14
  %16 = trunc nuw i32 %4 to i16
  %17 = or disjoint i16 %16, 1232
  %18 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %17) #13, !srcloc !11
  %19 = zext i8 %18 to i32
  %20 = and i32 %3, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %12
  %23 = trunc nuw i32 %3 to i8
  %24 = or i8 %18, %23
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %24, i16 %17) #13, !srcloc !12
  br label %25

25:                                               ; preds = %22, %12, %6, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @pcibios_fixup_irqs() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef null) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %0, %9
  %4 = phi ptr [ %18, %9 ], [ %2, %0 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 916
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 15
  br i1 %7, label %8, label %9

8:                                                ; preds = %.preheader4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %8, %.preheader4
  %10 = phi i32 [ 0, %8 ], [ %6, %.preheader4 ]
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [4 x i8], ptr @pirq_penalty, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -100
  %15 = icmp ult i32 %14, 99900
  %16 = add i32 %13, 1
  %17 = select i1 %15, i32 1, i32 %16
  store i32 %17, ptr %12, align 4
  %18 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %4) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit5, label %.preheader4, !llvm.loop !13

.loopexit5:                                       ; preds = %9, %0
  %20 = load i32, ptr @mp_irq_entries, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %.loopexit5
  %23 = load i8, ptr @ioapic_is_disabled, align 1, !range !6, !noundef !7
  %24 = icmp eq i8 %23, 0
  %25 = load i64, ptr @io_apic_irqs, align 8
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %22, %.loopexit5
  %29 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef null) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %28
  store i8 0, ptr %1, align 1, !annotation !14
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %41
  %31 = phi ptr [ %42, %41 ], [ %29, %.preheader.preheader ]
  %32 = call i32 @pci_read_config_byte(ptr noundef nonnull %31, i32 noundef 61, ptr noundef nonnull %1) #13
  %33 = load i8, ptr %1, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 916
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call fastcc i32 @pcibios_lookup_irq(ptr noundef nonnull %31, i32 noundef 0), !range !5
  br label %41

41:                                               ; preds = %39, %35, %.preheader
  %42 = call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %31) #13
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %41, %28, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_device(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_byte(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @pcibios_lookup_irq(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !annotation !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef 61, ptr noundef nonnull %3) #13
  %6 = load i8, ptr %3, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.loopexit, label %8

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
  br i1 %19, label %.loopexit, label %23

20:                                               ; preds = %8
  %21 = load ptr, ptr @pirq_table, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %20, %11
  store i8 %6, ptr %4, align 1
  %24 = call fastcc ptr @pirq_get_info(ptr noundef %0, ptr noundef nonnull %4)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %4, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr i8, ptr %24, i64 -1
  %30 = getelementptr [3 x i8], ptr %29, i64 %28
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %35 = load i16, ptr %34, align 1
  %36 = zext i16 %35 to i32
  %37 = load i32, ptr @pcibios_irq_mask, align 4
  %38 = and i32 %37, %36
  %39 = load i1, ptr @broken_hp_bios_irq9, align 4
  %40 = icmp eq i8 %31, 89
  %41 = and i1 %40, %39
  br i1 %41, label %42, label %51

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 9
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  store i32 11, ptr %43, align 4
  %47 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef 60, i8 noundef zeroext 11) #13
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pirq_router, i64 24), align 8
  %49 = load ptr, ptr @pirq_router_dev, align 8
  %50 = call i32 %48(ptr noundef %49, ptr noundef %0, i32 noundef 89, i32 noundef 11) #13
  br label %51

51:                                               ; preds = %46, %42, %33
  %52 = load i1, ptr @acer_tm360_irqrouting, align 4
  br i1 %52, label %53, label %67

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 11
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %59 = load i16, ptr %58, align 4
  %60 = icmp eq i16 %59, 4631
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pirq_router, i64 16), align 8
  %63 = load ptr, ptr @pirq_router_dev, align 8
  %64 = call i32 %62(ptr noundef %63, ptr noundef %0, i32 noundef 104) #13
  store i32 %64, ptr %54, align 4
  %65 = trunc i32 %64 to i8
  %66 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef 60, i8 noundef zeroext %65) #13
  br label %67

67:                                               ; preds = %61, %57, %53, %51
  %68 = phi i8 [ 104, %61 ], [ %31, %57 ], [ %31, %53 ], [ %31, %51 ]
  %69 = phi i32 [ 1024, %61 ], [ %38, %57 ], [ %38, %53 ], [ %38, %51 ]
  %70 = zext i8 %68 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %67
  %75 = shl nuw i32 1, %72
  %76 = and i32 %75, %69
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %74
  %79 = load i32, ptr @pci_probe, align 4
  %80 = and i32 %79, 2048
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %83, ptr noundef nonnull @.str.2, i32 noundef %72, i32 noundef %69) #14
  br label %.thread

84:                                               ; preds = %78, %67
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %84, %102
  %85 = phi i64 [ %104, %102 ], [ 0, %84 ]
  %86 = phi i32 [ %103, %102 ], [ 0, %84 ]
  %87 = trunc i64 %85 to i32
  %88 = shl nuw nsw i32 1, %87
  %89 = and i32 %88, %69
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %.preheader
  %92 = getelementptr [4 x i8], ptr @pirq_penalty, i64 %85
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %86 to i64
  %95 = getelementptr [4 x i8], ptr @pirq_penalty, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = call i32 @can_request_irq(i32 noundef %87, i64 noundef 128) #13
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 %86, i32 %87
  br label %102

102:                                              ; preds = %98, %91, %.preheader
  %103 = phi i32 [ %86, %91 ], [ %86, %.preheader ], [ %101, %98 ]
  %104 = add nuw nsw i64 %85, 1
  %105 = icmp eq i64 %104, 16
  br i1 %105, label %.thread, label %.preheader, !llvm.loop !16

.thread:                                          ; preds = %102, %82, %74, %84
  %106 = phi i32 [ 0, %84 ], [ %72, %82 ], [ %72, %74 ], [ %103, %102 ]
  %107 = and i32 %70, 240
  %108 = icmp eq i32 %107, 240
  br i1 %108, label %109, label %111

109:                                              ; preds = %.thread
  %110 = and i32 %70, 15
  br label %155

111:                                              ; preds = %.thread
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pirq_router, i64 16), align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %133, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr @pirq_router_dev, align 8
  %116 = call i32 %112(ptr noundef %115, ptr noundef %0, i32 noundef %70) #13
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %133, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr @pci_probe, align 4
  %120 = and i32 %119, 2048
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = shl nuw i32 1, %116
  %124 = and i32 %123, %69
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %122, %118
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pirq_router, i64 32), align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr @pirq_router_dev, align 8
  %131 = call i32 %127(ptr noundef %130, ptr noundef %0, i32 noundef %70, i32 noundef %116) #13
  br label %.thread21

132:                                              ; preds = %126
  call void @elcr_set_level_irq(i32 noundef %116)
  br label %.thread21

133:                                              ; preds = %122, %114, %111
  %134 = phi i32 [ %116, %122 ], [ 0, %114 ], [ 0, %111 ]
  %135 = icmp eq i32 %106, 0
  br i1 %135, label %155, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pirq_router, i64 24), align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %155, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, -256
  %143 = icmp eq i32 %142, 196608
  br i1 %143, label %155, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr @pirq_router_dev, align 8
  %146 = call i32 %137(ptr noundef %145, ptr noundef %0, i32 noundef %70, i32 noundef %106) #13
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pirq_router, i64 32), align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr @pirq_router_dev, align 8
  %153 = call i32 %149(ptr noundef %152, ptr noundef %0, i32 noundef %70, i32 noundef %106) #13
  br label %.thread21

154:                                              ; preds = %148
  call void @elcr_set_level_irq(i32 noundef %106)
  br label %.thread21

155:                                              ; preds = %144, %139, %136, %133, %109
  %156 = phi i32 [ %110, %109 ], [ %134, %136 ], [ %134, %133 ], [ %134, %144 ], [ %134, %139 ]
  %157 = phi ptr [ @.str.3, %109 ], [ null, %136 ], [ null, %133 ], [ null, %144 ], [ null, %139 ]
  %158 = icmp eq i32 %156, 0
  br i1 %158, label %159, label %.thread21

159:                                              ; preds = %155
  %160 = icmp ne i32 %106, 0
  %161 = shl nuw i32 1, %106
  %162 = icmp eq i32 %69, %161
  %163 = select i1 %160, i1 %162, i1 false
  br i1 %163, label %.thread21, label %.loopexit

.thread21:                                        ; preds = %151, %154, %132, %129, %159, %155
  %164 = phi i32 [ %156, %155 ], [ %106, %159 ], [ %106, %151 ], [ %106, %154 ], [ %116, %132 ], [ %116, %129 ]
  %165 = phi ptr [ %157, %155 ], [ @.str.6, %159 ], [ @.str.5, %151 ], [ @.str.5, %154 ], [ @.str.4, %132 ], [ @.str.4, %129 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %167 = load i8, ptr %3, align 1
  %168 = zext i8 %167 to i32
  %169 = add nuw nsw i32 %168, 64
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %166, ptr noundef nonnull @.str.7, ptr noundef %165, i32 noundef %169, i32 noundef %164) #14
  %170 = call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef null) #13
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.loopexit, label %172

172:                                              ; preds = %.thread21
  %173 = sext i32 %164 to i64
  %174 = getelementptr [4 x i8], ptr @pirq_penalty, i64 %173
  br label %175

175:                                              ; preds = %204, %172
  %176 = phi ptr [ %170, %172 ], [ %205, %204 ]
  %177 = call i32 @pci_read_config_byte(ptr noundef nonnull %176, i32 noundef 61, ptr noundef nonnull %3) #13
  %178 = load i8, ptr %3, align 1
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %204, label %180

180:                                              ; preds = %175
  store i8 %178, ptr %4, align 1
  %181 = call fastcc ptr @pirq_get_info(ptr noundef nonnull %176, ptr noundef nonnull %4)
  %182 = icmp eq ptr %181, null
  br i1 %182, label %204, label %183

183:                                              ; preds = %180
  %184 = load i8, ptr %4, align 1
  %185 = zext i8 %184 to i64
  %186 = getelementptr i8, ptr %181, i64 -1
  %187 = getelementptr [3 x i8], ptr %186, i64 %185
  %188 = load i8, ptr %187, align 1
  %189 = icmp eq i8 %188, %68
  br i1 %189, label %190, label %204

190:                                              ; preds = %183
  %191 = getelementptr inbounds nuw i8, ptr %176, i64 916
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 0
  %194 = icmp eq i32 %192, %164
  %195 = or i1 %193, %194
  br i1 %195, label %207, label %196

196:                                              ; preds = %190
  %197 = load i32, ptr @pci_probe, align 4
  %198 = and i32 %197, 2048
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %196
  %201 = shl nuw i32 1, %192
  %202 = and i32 %201, %69
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %218, %207, %200, %196, %183, %180, %175
  %205 = call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %176) #13
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.loopexit, label %175, !llvm.loop !17

207:                                              ; preds = %200, %190
  store i32 %164, ptr %191, align 4
  %208 = load i32, ptr %174, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %174, align 4
  %210 = icmp eq ptr %176, %0
  br i1 %210, label %204, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %176, i64 264
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %176, i64 184
  %217 = load ptr, ptr %216, align 8
  br label %218

218:                                              ; preds = %215, %211
  %219 = phi ptr [ %217, %215 ], [ %213, %211 ]
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %166, ptr noundef nonnull @.str.8, i32 noundef %164, ptr noundef %219) #14
  br label %204

.loopexit:                                        ; preds = %204, %.thread21, %159, %26, %23, %20, %11, %2
  %220 = phi i32 [ 0, %2 ], [ 0, %11 ], [ 0, %20 ], [ 0, %23 ], [ 0, %26 ], [ 0, %159 ], [ 1, %.thread21 ], [ 1, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %220
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @pcibios_irq_init() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = load ptr, ptr @raw_pci_ops, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @dmi_check_system(ptr noundef nonnull @pciirq_dmi_table) #13
  %5 = tail call fastcc ptr @pirq_find_routing_table() #15
  store ptr %5, ptr @pirq_table, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %3
  tail call fastcc void @pirq_peer_trick() #15
  tail call fastcc void @pirq_find_router() #15
  %8 = load ptr, ptr @pirq_table, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %10 = load i16, ptr %9, align 1
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %.loopexit3, label %12

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
  %21 = getelementptr [4 x i8], ptr @pirq_penalty, i64 %15
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 100
  store i32 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %20, %14
  %25 = add nuw nsw i64 %15, 1
  %26 = icmp eq i64 %25, 16
  br i1 %26, label %.loopexit3, label %14, !llvm.loop !18

.loopexit3:                                       ; preds = %24, %7
  %27 = load i32, ptr @mp_irq_entries, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %.loopexit3
  %30 = load i8, ptr @ioapic_is_disabled, align 1, !range !6, !noundef !7
  %31 = icmp eq i8 %30, 0
  %32 = load i64, ptr @io_apic_irqs, align 8
  %33 = icmp ne i64 %32, 0
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  tail call void @kfree(ptr noundef null) #13
  store ptr null, ptr @pirq_table, align 8
  br label %36

36:                                               ; preds = %35, %29, %.loopexit3, %3
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_init, i64 168), align 8
  tail call void %37() #13
  %38 = load i32, ptr @mp_irq_entries, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %36
  %41 = load i8, ptr @ioapic_is_disabled, align 1, !range !6, !noundef !7
  %42 = icmp eq i8 %41, 0
  %43 = load i64, ptr @io_apic_irqs, align 8
  %44 = icmp ne i64 %43, 0
  %45 = select i1 %42, i1 %44, i1 false
  %46 = load i32, ptr @pci_routeirq, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %40
  %50 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #14
  %51 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef null) #13
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %49, %.preheader
  %53 = phi ptr [ %55, %.preheader ], [ %51, %49 ]
  %54 = tail call i32 @pirq_enable_irq(ptr noundef nonnull %53)
  %55 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %53) #13
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader, %49, %40, %36, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc ptr @pirq_find_routing_table() unnamed_addr #2 section ".init.text" align 16 {
  %1 = load i64, ptr @page_offset_base, align 8
  %2 = add i64 %1, 983040
  %3 = inttoptr i64 %2 to ptr
  %4 = add i64 %1, 1048576
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr @pirq_table_addr, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %38, label %8

8:                                                ; preds = %0
  %9 = add i64 %6, %1
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %10, align 1
  %12 = icmp eq i32 %11, 1380536356
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i16, ptr %14, align 1
  %16 = icmp eq i16 %15, 256
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %19 = load i16, ptr %18, align 1
  %20 = and i16 %19, 15
  %21 = icmp ne i16 %20, 0
  %22 = icmp ult i16 %19, 32
  %23 = or i1 %22, %21
  br i1 %23, label %.thread, label %24

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
  %35 = icmp ne i8 %31, 0
  %36 = icmp eq i64 %9, 0
  %or.cond = or i1 %36, %35
  br i1 %or.cond, label %.thread, label %.loopexit

.thread:                                          ; preds = %34, %8, %13, %17
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #14
  br label %38

38:                                               ; preds = %.thread, %0
  %39 = getelementptr i8, ptr %5, i64 -32
  %40 = icmp ugt ptr %39, %3
  br i1 %40, label %41, label %.loopexit20

41:                                               ; preds = %38
  %42 = icmp ne i64 %4, 0
  br label %49

.thread15:                                        ; preds = %77, %49, %53, %57, %64
  %43 = getelementptr i8, ptr %50, i64 16
  %44 = icmp ult ptr %43, %39
  br i1 %44, label %49, label %.loopexit20, !llvm.loop !21

.loopexit20:                                      ; preds = %.thread15, %38
  %45 = getelementptr i8, ptr %5, i64 -8
  %46 = icmp ugt ptr %45, %3
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %.loopexit20
  %48 = getelementptr i8, ptr %3, i64 65528
  br label %83

49:                                               ; preds = %.thread15, %41
  %50 = phi ptr [ %3, %41 ], [ %43, %.thread15 ]
  %51 = load i32, ptr %50, align 1
  %52 = icmp eq i32 %51, 1380536356
  br i1 %52, label %53, label %.thread15

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %55 = load i16, ptr %54, align 1
  %56 = icmp eq i16 %55, 256
  br i1 %56, label %57, label %.thread15

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 6
  %59 = load i16, ptr %58, align 1
  %60 = and i16 %59, 15
  %61 = icmp ne i16 %60, 0
  %62 = icmp ult i16 %59, 32
  %63 = or i1 %62, %61
  br i1 %63, label %.thread15, label %64

64:                                               ; preds = %57
  %65 = zext i16 %59 to i64
  %66 = ptrtoint ptr %50 to i64
  %67 = sub i64 %4, %66
  %68 = icmp slt i64 %67, %65
  %69 = and i1 %42, %68
  br i1 %69, label %.thread15, label %.preheader

.preheader:                                       ; preds = %64, %.preheader
  %70 = phi i64 [ %75, %.preheader ], [ 0, %64 ]
  %71 = phi i8 [ %74, %.preheader ], [ 0, %64 ]
  %72 = getelementptr i8, ptr %50, i64 %70
  %73 = load i8, ptr %72, align 1
  %74 = add i8 %73, %71
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq i64 %75, %65
  br i1 %76, label %77, label %.preheader, !llvm.loop !20

77:                                               ; preds = %.preheader
  %78 = icmp ne i8 %74, 0
  %79 = icmp eq ptr %50, null
  %or.cond18 = or i1 %79, %78
  br i1 %or.cond18, label %.thread15, label %.loopexit

80:                                               ; preds = %91, %87, %83, %95, %102
  %81 = getelementptr i8, ptr %84, i64 1
  %82 = icmp eq ptr %81, %48
  br i1 %82, label %.loopexit, label %83, !llvm.loop !22

83:                                               ; preds = %80, %47
  %84 = phi ptr [ %81, %80 ], [ %3, %47 ]
  %85 = load i32, ptr %84, align 1
  %86 = icmp eq i32 %85, 1414678820
  br i1 %86, label %87, label %80

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 5
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %80, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %93 = load i8, ptr %92, align 1
  %94 = icmp ult i8 %93, %89
  br i1 %94, label %80, label %95

95:                                               ; preds = %91
  %96 = zext i8 %89 to i64
  %97 = shl nuw nsw i64 %96, 4
  %98 = or disjoint i64 %97, 8
  %99 = ptrtoint ptr %84 to i64
  %100 = sub i64 %4, %99
  %101 = icmp sgt i64 %98, %100
  br i1 %101, label %80, label %102

102:                                              ; preds = %95
  %103 = add nuw nsw i64 %97, 32
  %104 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %103, i32 noundef 3520) #16
  %105 = icmp eq ptr %104, null
  br i1 %105, label %80, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %84, i64 5
  %108 = trunc nuw nsw i64 %103 to i16
  store i32 1380536356, ptr %104, align 8
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i16 256, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 6
  store i16 %108, ptr %110, align 2
  %111 = getelementptr inbounds nuw i8, ptr %84, i64 6
  %112 = load i16, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 10
  store i16 %112, ptr %113, align 2
  %114 = load i8, ptr %107, align 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %.preheader70, label %116

116:                                              ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %119 = zext i8 %114 to i64
  %120 = shl nuw nsw i64 %119, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %117, ptr nonnull align 1 %118, i64 %120, i1 false)
  br label %.preheader70

.preheader70:                                     ; preds = %116, %106
  br label %121

121:                                              ; preds = %.preheader70, %121
  %122 = phi i64 [ %127, %121 ], [ 0, %.preheader70 ]
  %123 = phi i8 [ %126, %121 ], [ 0, %.preheader70 ]
  %124 = getelementptr i8, ptr %104, i64 %122
  %125 = load i8, ptr %124, align 1
  %126 = add i8 %125, %123
  %127 = add nuw nsw i64 %122, 1
  %128 = icmp eq i64 %127, %103
  br i1 %128, label %129, label %121, !llvm.loop !23

129:                                              ; preds = %121
  %130 = sub i8 0, %126
  %131 = getelementptr inbounds nuw i8, ptr %104, i64 31
  store i8 %130, ptr %131, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %77, %80, %34, %129, %.loopexit20
  %132 = phi ptr [ %10, %34 ], [ null, %.loopexit20 ], [ null, %80 ], [ %104, %129 ], [ %50, %77 ]
  ret ptr %132
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pirq_peer_trick() unnamed_addr #2 section ".init.text" align 16 {
  %1 = alloca [256 x i8], align 16
  %2 = load ptr, ptr @pirq_table, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %1, i8 0, i64 256, i1 false)
  %4 = load i16, ptr %3, align 1
  %5 = zext i16 %4 to i64
  %6 = add nsw i64 %5, -32
  %7 = lshr i64 %6, 4
  %8 = icmp ult i64 %6, 16
  br i1 %8, label %.loopexit.preheader, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %19, %11 ]
  %13 = phi i32 [ 0, %9 ], [ %18, %11 ]
  %14 = getelementptr [16 x i8], ptr %10, i64 %12
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %1, i64 %16
  store i8 1, ptr %17, align 1
  %18 = add i32 %13, 1
  %19 = sext i32 %18 to i64
  %20 = icmp ugt i64 %7, %19
  br i1 %20, label %11, label %.loopexit.preheader, !llvm.loop !24

.loopexit.preheader:                              ; preds = %11, %0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %30
  %21 = phi i64 [ %31, %30 ], [ 1, %.loopexit.preheader ]
  %22 = getelementptr i8, ptr %1, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %.loopexit
  %26 = trunc i64 %21 to i32
  %27 = tail call ptr @pci_find_bus(i32 noundef 0, i32 noundef %26) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @pcibios_scan_root(i32 noundef %26) #13
  br label %30

30:                                               ; preds = %29, %25, %.loopexit
  %31 = add nuw nsw i64 %21, 1
  %32 = icmp eq i64 %31, 256
  br i1 %32, label %33, label %.loopexit, !llvm.loop !25

33:                                               ; preds = %30
  store i32 -1, ptr @pcibios_last_bus, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pirq_find_router() unnamed_addr #2 section ".init.text" align 16 {
  %1 = load ptr, ptr @pirq_table, align 8
  store ptr @.str.15, ptr @pirq_router, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @pirq_router, i64 16), i8 0, i64 16, i1 false)
  %3 = load i16, ptr %2, align 1
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %.preheader, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = tail call ptr @pci_get_domain_bus_and_slot(i32 noundef 0, i32 noundef %8, i32 noundef %11) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %5
  %15 = tail call fastcc zeroext i1 @pirq_try_router(ptr noundef %1, ptr noundef nonnull %12) #15
  br i1 %15, label %.thread, label %.loopexit

.preheader:                                       ; preds = %0, %19
  %16 = phi ptr [ %17, %19 ], [ null, %0 ]
  %17 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef %16) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %.preheader
  %20 = tail call fastcc zeroext i1 @pirq_try_router(ptr noundef %1, ptr noundef nonnull %17) #15
  br i1 %20, label %.thread, label %.preheader, !llvm.loop !26

.thread:                                          ; preds = %19, %14
  %21 = phi ptr [ %12, %14 ], [ %17, %19 ]
  store ptr %21, ptr @pirq_router_dev, align 8
  br label %23

.loopexit:                                        ; preds = %.preheader, %14, %5
  %.pr = load ptr, ptr @pirq_router_dev, align 8
  %22 = icmp eq ptr %.pr, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %.thread, %.loopexit
  %24 = phi ptr [ %21, %.thread ], [ %.pr, %.loopexit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %26 = load ptr, ptr @pirq_router, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 60
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 62
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %25, ptr noundef nonnull @.str.16, ptr noundef %26, i32 noundef %29, i32 noundef %32) #14
  br label %33

33:                                               ; preds = %23, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcibios_penalize_isa_irq(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr @acpi_noirq, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @acpi_penalize_isa_irq(i32 noundef %0, i32 noundef %1) #13
  br label %17

6:                                                ; preds = %2
  %7 = icmp slt i32 %0, 16
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 0
  %10 = sext i32 %0 to i64
  %11 = getelementptr [4 x i8], ptr @pirq_penalty, i64 %10
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
declare dso_local void @acpi_penalize_isa_irq(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @mp_should_keep_irq(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 8
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 3
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @pirq_get_info(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 align 16 {
  %3 = load i8, ptr %1, align 1
  %4 = load ptr, ptr @pirq_table, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %6 = load i16, ptr %5, align 1
  %7 = zext i16 %6 to i64
  %8 = add nuw nsw i64 %7, 68719476704
  %9 = lshr i64 %8, 4
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %..thread_crit_edge, label %12

..thread_crit_edge:                               ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %17 = load i8, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 1
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

44:                                               ; preds = %40, %26
  %45 = phi ptr [ %41, %40 ], [ %21, %26 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %.loopexit

.thread:                                          ; preds = %..thread_crit_edge, %44
  %47 = phi ptr [ %.pre, %..thread_crit_edge ], [ %15, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %49 = zext i8 %3 to i32
  %50 = add nuw nsw i32 %49, 64
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader

.thread14:                                        ; preds = %.preheader..thread14_crit_edge, %104
  %54 = phi ptr [ %.pre24, %.preheader..thread14_crit_edge ], [ %75, %104 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %.preheader, !llvm.loop !28

.preheader:                                       ; preds = %.thread, %.thread14
  %58 = phi ptr [ %54, %.thread14 ], [ %47, %.thread ]
  %59 = phi ptr [ %62, %.thread14 ], [ %0, %.thread ]
  %60 = phi i8 [ %63, %.thread14 ], [ %3, %.thread ]
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = tail call zeroext i8 @pci_swizzle_interrupt_pin(ptr noundef %59, i8 noundef zeroext %60) #13
  %64 = load ptr, ptr @pirq_table, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 6
  %66 = load i16, ptr %65, align 1
  %67 = zext i16 %66 to i64
  %68 = add nuw nsw i64 %67, 68719476704
  %69 = lshr i64 %68, 4
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.preheader..thread14_crit_edge, label %72

.preheader..thread14_crit_edge:                   ; preds = %.preheader
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.pre24 = load ptr, ptr %.phi.trans.insert23, align 8
  br label %.thread14

72:                                               ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 216
  %77 = load i8, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 56
  br label %79

79:                                               ; preds = %100, %72
  %80 = phi i32 [ %70, %72 ], [ %83, %100 ]
  %81 = phi ptr [ %73, %72 ], [ %102, %100 ]
  %82 = phi ptr [ null, %72 ], [ %101, %100 ]
  %83 = add i32 %80, -1
  %84 = load i8, ptr %81, align 1
  %85 = icmp eq i8 %84, %77
  br i1 %85, label %86, label %100

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = load i32, ptr %78, align 8
  %91 = icmp eq i32 %90, %89
  br i1 %91, label %104, label %92

92:                                               ; preds = %86
  %93 = icmp eq ptr %82, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %92
  %95 = lshr i32 %89, 3
  %96 = lshr i32 %90, 3
  %97 = and i32 %96, 31
  %98 = icmp eq i32 %95, %97
  %99 = select i1 %98, ptr %81, ptr null
  br label %100

100:                                              ; preds = %94, %92, %79
  %101 = phi ptr [ %82, %92 ], [ %82, %79 ], [ %99, %94 ]
  %102 = getelementptr i8, ptr %81, i64 16
  %103 = icmp eq i32 %83, 0
  br i1 %103, label %104, label %79, !llvm.loop !27

104:                                              ; preds = %100, %86
  %105 = phi ptr [ %101, %100 ], [ %81, %86 ]
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread14, label %107, !llvm.loop !28

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %62, i64 264
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %62, i64 184
  %113 = load ptr, ptr %112, align 8
  br label %114

114:                                              ; preds = %111, %107
  %115 = phi ptr [ %113, %111 ], [ %109, %107 ]
  %116 = zext i8 %63 to i32
  %117 = add nuw nsw i32 %116, 64
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %48, ptr noundef nonnull @.str.9, ptr noundef %115, i32 noundef %117, i32 noundef %50) #14
  br label %.loopexit

.loopexit:                                        ; preds = %.thread14, %114, %.thread, %44
  %118 = phi ptr [ %45, %44 ], [ %105, %114 ], [ null, %.thread ], [ null, %.thread14 ]
  %119 = phi i8 [ %3, %44 ], [ %63, %114 ], [ %3, %.thread ], [ %63, %.thread14 ]
  store i8 %119, ptr %1, align 1
  ret ptr %118
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_byte(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @can_request_irq(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @pci_swizzle_interrupt_pin(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @fix_broken_hp_bios_irq9(ptr noundef readonly captures(none) %0) #2 section ".init.text" align 16 {
  %2 = load i1, ptr @broken_hp_bios_irq9, align 4
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  store i1 true, ptr @broken_hp_bios_irq9, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef %5) #14
  br label %7

7:                                                ; preds = %3, %1
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @fix_acer_tm360_irqrouting(ptr noundef readonly captures(none) %0) #2 section ".init.text" align 16 {
  %2 = load i1, ptr @acer_tm360_irqrouting, align 4
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  store i1 true, ptr @acer_tm360_irqrouting, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef %5) #14
  br label %7

7:                                                ; preds = %3, %1
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_find_bus(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcibios_scan_root(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_domain_bus_and_slot(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef zeroext i1 @pirq_try_router(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #2 section ".init.text" align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 62
  br label %7

7:                                                ; preds = %27, %2
  %8 = phi i16 [ -32634, %2 ], [ %29, %27 ]
  %9 = phi ptr [ @pirq_routers, %2 ], [ %28, %27 ]
  %10 = load i16, ptr %3, align 1
  %11 = icmp eq i16 %10, %8
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i16, ptr %4, align 1
  %16 = tail call i32 %14(ptr noundef nonnull @pirq_router, ptr noundef nonnull %1, i16 noundef zeroext %15) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %12, %7
  %19 = load i16, ptr %5, align 4
  %20 = icmp eq i16 %19, %8
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i16, ptr %6, align 2
  %25 = tail call i32 %23(ptr noundef nonnull @pirq_router, ptr noundef nonnull %1, i16 noundef zeroext %24) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21, %18
  %28 = getelementptr i8, ptr %9, i64 16
  %29 = load i16, ptr %28, align 8
  %.not = icmp eq i16 %29, 0
  br i1 %.not, label %30, label %7, !llvm.loop !29

30:                                               ; preds = %27, %21, %12
  %31 = phi i1 [ false, %27 ], [ true, %21 ], [ true, %12 ]
  ret i1 %31
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 0, 2) i32 @intel_router_probe(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1, i16 noundef zeroext %2) #2 section ".init.text" align 16 {
  %4 = tail call i32 @pci_dev_present(ptr noundef nonnull @intel_router_probe.pirq_440gx) #13
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %9, %3
  %27 = phi i32 [ 0, %3 ], [ 0, %9 ], [ 1, %20 ]
  ret i32 %27
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: write)
define internal noundef range(i32 0, 2) i32 @ali_router_probe(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1, i16 noundef zeroext %2) #8 section ".init.text" align 16 {
  switch i16 %2, label %14 [
    i16 5257, label %4
    i16 5427, label %6
    i16 5475, label %6
  ]

4:                                                ; preds = %3
  store ptr @.str.20, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %3
  %15 = phi i32 [ 0, %3 ], [ 1, %7 ]
  ret i32 %15
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: write)
define internal noundef range(i32 0, 2) i32 @ite_router_probe(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1, i16 noundef zeroext %2) #8 section ".init.text" align 16 {
  %4 = icmp eq i16 %2, -6010
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  store ptr @.str.23, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @pirq_ite_get, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @pirq_ite_set, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %9
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: readwrite)
define internal noundef range(i32 0, 2) i32 @via_router_probe(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) #9 section ".init.text" align 16 {
  %4 = icmp eq i16 %2, 1414
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %7 = load i16, ptr %6, align 2
  switch i16 %7, label %.thread [
    i16 1670, label %8
    i16 12663, label %8
    i16 12839, label %8
  ]

8:                                                ; preds = %5, %5, %5, %3
  %9 = phi i16 [ %2, %3 ], [ %7, %5 ], [ %7, %5 ], [ %7, %5 ]
  switch i16 %9, label %14 [
    i16 12839, label %.thread
    i16 1430, label %.thread
    i16 1670, label %.thread
    i16 -32207, label %.thread
    i16 12615, label %.thread
    i16 12663, label %.thread
  ]

.thread:                                          ; preds = %8, %8, %8, %8, %8, %8, %5
  %10 = phi ptr [ @pirq_via586_get, %5 ], [ @pirq_via_get, %8 ], [ @pirq_via_get, %8 ], [ @pirq_via_get, %8 ], [ @pirq_via_get, %8 ], [ @pirq_via_get, %8 ], [ @pirq_via_get, %8 ]
  %11 = phi ptr [ @pirq_via586_set, %5 ], [ @pirq_via_set, %8 ], [ @pirq_via_set, %8 ], [ @pirq_via_set, %8 ], [ @pirq_via_set, %8 ], [ @pirq_via_set, %8 ], [ @pirq_via_set, %8 ]
  store ptr @.str.24, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %.thread, %8
  %15 = phi i32 [ 0, %8 ], [ 1, %.thread ]
  ret i32 %15
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: write)
define internal noundef range(i32 0, 2) i32 @opti_router_probe(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1, i16 noundef zeroext %2) #8 section ".init.text" align 16 {
  %4 = icmp eq i16 %2, -14592
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  store ptr @.str.25, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @pirq_opti_get, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @pirq_opti_set, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %9
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: write)
define internal noundef range(i32 0, 2) i32 @sis_router_probe(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1, i16 noundef zeroext %2) #8 section ".init.text" align 16 {
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %5, %3
  %12 = phi i32 [ 0, %3 ], [ 1, %5 ]
  ret i32 %12
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: write)
define internal noundef range(i32 0, 2) i32 @cyrix_router_probe(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1, i16 noundef zeroext %2) #8 section ".init.text" align 16 {
  %4 = icmp eq i16 %2, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  store ptr @.str.28, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @pirq_cyrix_get, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @pirq_cyrix_set, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %9
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: write)
define internal noundef range(i32 0, 2) i32 @vlsi_router_probe(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1, i16 noundef zeroext %2) #8 section ".init.text" align 16 {
  %4 = icmp eq i16 %2, 258
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  store ptr @.str.29, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @pirq_vlsi_get, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @pirq_vlsi_set, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %9
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: write)
define internal noundef range(i32 0, 2) i32 @serverworks_router_probe(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1, i16 noundef zeroext %2) #8 section ".init.text" align 16 {
  %4 = and i16 %2, -2
  %5 = icmp eq i16 %4, 512
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  store ptr @.str.31, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @pirq_serverworks_get, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @pirq_serverworks_set, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i32 [ 1, %6 ], [ 0, %3 ]
  ret i32 %10
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: write)
define internal noundef range(i32 0, 2) i32 @amd_router_probe(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1, i16 noundef zeroext %2) #8 section ".init.text" align 16 {
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @pirq_amd756_get, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @pirq_amd756_set, ptr %9, align 8
  br label %10

10:                                               ; preds = %6, %3
  %11 = phi i32 [ 1, %6 ], [ 0, %3 ]
  ret i32 %11
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: write)
define internal noundef range(i32 0, 2) i32 @pico_router_probe(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1, i16 noundef zeroext %2) #8 section ".init.text" align 16 {
  switch i16 %2, label %9 [
    i16 2, label %5
    i16 -32766, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4, %3
  %6 = phi ptr [ @.str.38, %4 ], [ @.str.37, %3 ]
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @pirq_pico_get, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @pirq_pico_set, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %3
  %10 = phi i32 [ 0, %3 ], [ 1, %5 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_dev_present(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 256) i32 @pirq_esc_get(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = add i32 %2, -1
  %5 = icmp ult i32 %4, 4
  %6 = add nuw nsw i32 %2, 95
  %7 = select i1 %5, i32 %6, i32 %2
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pc_conf_lock) #13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 2, i16 34) #13, !srcloc !12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 15, i16 35) #13, !srcloc !12
  %9 = trunc i32 %7 to i8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %9, i16 34) #13, !srcloc !12
  %10 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 35) #13, !srcloc !11
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 2, i16 34) #13, !srcloc !12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 35) #13, !srcloc !12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pc_conf_lock, i64 noundef %8) #13
  %11 = icmp ult i8 %10, 16
  %12 = select i1 %11, i8 %10, i8 0
  %13 = zext i8 %12 to i32
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pirq_esc_set(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = add i32 %2, -1
  %6 = icmp ult i32 %5, 4
  %7 = add nuw nsw i32 %2, 95
  %8 = select i1 %6, i32 %7, i32 %2
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pc_conf_lock) #13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 2, i16 34) #13, !srcloc !12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 15, i16 35) #13, !srcloc !12
  %10 = trunc i32 %8 to i8
  %11 = trunc i32 %3 to i8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %10, i16 34) #13, !srcloc !12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %11, i16 35) #13, !srcloc !12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 2, i16 34) #13, !srcloc !12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 35) #13, !srcloc !12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pc_conf_lock, i64 noundef %9) #13
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 256) i32 @pirq_piix_get(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !14
  %5 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %4) #13
  %6 = load i8, ptr %4, align 1
  %7 = icmp ult i8 %6, 16
  %8 = select i1 %7, i8 %6, i8 0
  %9 = zext i8 %8 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pirq_piix_set(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = trunc i32 %3 to i8
  %6 = tail call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %2, i8 noundef zeroext %5) #13
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 256) i32 @pirq_ib_get(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !14
  %5 = add i32 %2, -1
  %6 = icmp ult i32 %5, 2
  %7 = add nuw nsw i32 %2, 101
  %8 = select i1 %6, i32 %7, i32 %2
  %9 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %4) #13
  %10 = load i8, ptr %4, align 1
  %11 = icmp ult i8 %10, 16
  %12 = select i1 %11, i8 %10, i8 0
  %13 = zext i8 %12 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pirq_ib_set(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = add i32 %2, -1
  %6 = icmp ult i32 %5, 2
  %7 = add nuw nsw i32 %2, 101
  %8 = select i1 %6, i32 %7, i32 %2
  %9 = trunc i32 %3 to i8
  %10 = tail call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %8, i8 noundef zeroext %9) #13
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 256) i32 @pirq_finali_get(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = shl i32 %2, 1
  %5 = and i32 %4, 2
  %6 = lshr i32 %2, 3
  %7 = and i32 %6, 1
  %8 = or disjoint i32 %5, %7
  %9 = trunc nuw nsw i32 %8 to i8
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pc_conf_lock) #13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 3, i16 34) #13, !srcloc !12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -59, i16 35) #13, !srcloc !12
  %11 = lshr i8 %9, 1
  %12 = or disjoint i8 %11, 66
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %12, i16 34) #13, !srcloc !12
  %13 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 35) #13, !srcloc !11
  %14 = and i8 %9, 1
  %15 = icmp eq i8 %14, 0
  %16 = lshr i8 %13, 4
  %17 = and i8 %13, 15
  %18 = select i1 %15, i8 %17, i8 %16
  %19 = zext nneg i8 %18 to i64
  %20 = getelementptr i8, ptr @pirq_finali_get.irqmap, i64 %19
  %21 = load i8, ptr %20, align 1
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 3, i16 34) #13, !srcloc !12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 35) #13, !srcloc !12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pc_conf_lock, i64 noundef %10) #13
  %22 = zext i8 %21 to i32
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @pirq_finali_set(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = sext i32 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = and i64 %6, 8455
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr @pirq_finali_set.irqmap, i64 %5
  %11 = load i8, ptr %10, align 1
  %12 = shl i32 %2, 1
  %13 = and i32 %12, 2
  %14 = lshr i32 %2, 3
  %15 = and i32 %14, 1
  %16 = or disjoint i32 %13, %15
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pc_conf_lock) #13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 3, i16 34) #13, !srcloc !12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -59, i16 35) #13, !srcloc !12
  %19 = lshr i8 %17, 1
  %20 = or disjoint i8 %19, 66
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %20, i16 34) #13, !srcloc !12
  %21 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 35) #13, !srcloc !11
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
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %20, i16 34) #13, !srcloc !12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %32, i16 35) #13, !srcloc !12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 3, i16 34) #13, !srcloc !12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 35) #13, !srcloc !12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pc_conf_lock, i64 noundef %18) #13
  br label %33

33:                                               ; preds = %31, %4
  %34 = phi i32 [ 1, %31 ], [ 0, %4 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pirq_finali_lvl(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
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
  %16 = trunc nuw i32 %10 to i16
  %17 = or i16 %11, %16
  store i16 %17, ptr @elcr_set_level_irq.elcr_irq_mask, align 2
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %3) #14
  %19 = trunc nuw i32 %7 to i16
  %20 = or disjoint i16 %19, 1232
  %21 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %20) #13, !srcloc !11
  %22 = zext i8 %21 to i32
  %23 = and i32 %6, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = trunc nuw i32 %6 to i8
  %27 = or i8 %21, %26
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %27, i16 %20) #13, !srcloc !12
  br label %28

28:                                               ; preds = %25, %15, %9, %4
  %29 = trunc i32 %2 to i8
  %30 = lshr i8 %29, 4
  %31 = xor i8 %30, -1
  %32 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pc_conf_lock) #13
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 3, i16 34) #13, !srcloc !12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -59, i16 35) #13, !srcloc !12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 68, i16 34) #13, !srcloc !12
  %33 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 35) #13, !srcloc !11
  %34 = and i8 %33, %31
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 68, i16 34) #13, !srcloc !12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %34, i16 35) #13, !srcloc !12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 3, i16 34) #13, !srcloc !12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 35) #13, !srcloc !12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pc_conf_lock, i64 noundef %32) #13
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 256) i32 @pirq_ali_get(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = icmp sgt i32 %2, 16
  br i1 %5, label %6, label %7, !prof !30

6:                                                ; preds = %3
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #13, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 441, i32 2307, i64 12) #13, !srcloc !32
  tail call void asm sideeffect "359: nop\0A\09.pushsection .discard.instr_end\0A\09.long 359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 359) #13, !srcloc !33
  br label %7

7:                                                ; preds = %6, %3
  %8 = add i32 %2, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !14
  %9 = lshr i32 %8, 1
  %10 = add nuw i32 %9, 72
  %11 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %10, ptr noundef nonnull %4) #13
  %12 = and i32 %8, 1
  %13 = icmp eq i32 %12, 0
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = and i32 %15, 15
  %18 = select i1 %13, i32 %17, i32 %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr i8, ptr @pirq_ali_get.irqmap, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @pirq_ali_set(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = sext i32 %3 to i64
  %7 = getelementptr i8, ptr @pirq_ali_set.irqmap, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = icmp sgt i32 %2, 16
  br i1 %9, label %10, label %11, !prof !30

10:                                               ; preds = %4
  tail call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #13, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 450, i32 2307, i64 12) #13, !srcloc !35
  tail call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_end\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #13, !srcloc !36
  br label %11

11:                                               ; preds = %10, %4
  %12 = shl nuw i64 1, %6
  %13 = and i64 %12, 8453
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = add i32 %2, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !14
  %17 = lshr i32 %16, 1
  %18 = add nuw i32 %17, 72
  %19 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %18, ptr noundef nonnull %5) #13
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
  %32 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %18, i8 noundef zeroext %31) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

33:                                               ; preds = %30, %11
  %34 = phi i32 [ 1, %30 ], [ 0, %11 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 16) i32 @pirq_ite_get(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = icmp sgt i32 %2, 4
  br i1 %5, label %6, label %7, !prof !30

6:                                                ; preds = %3
  tail call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #13, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 635, i32 2307, i64 12) #13, !srcloc !38
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_end\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #13, !srcloc !39
  br label %7

7:                                                ; preds = %6, %3
  %8 = add i32 %2, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr @pirq_ite_set.pirqmap, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !14
  %13 = lshr i32 %12, 1
  %14 = add nuw nsw i32 %13, 67
  %15 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %4) #13
  %16 = and i32 %12, 1
  %17 = icmp eq i32 %16, 0
  %18 = load i8, ptr %4, align 1
  %19 = zext i8 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = and i32 %19, 15
  %22 = select i1 %17, i32 %21, i32 %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pirq_ite_set(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = icmp sgt i32 %2, 4
  br i1 %6, label %7, label %8, !prof !30

7:                                                ; preds = %4
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #13, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 643, i32 2307, i64 12) #13, !srcloc !41
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_end\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #13, !srcloc !42
  br label %8

8:                                                ; preds = %7, %4
  %9 = add i32 %2, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr @pirq_ite_set.pirqmap, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !14
  %14 = lshr i32 %13, 1
  %15 = add nuw nsw i32 %14, 67
  %16 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %15, ptr noundef nonnull %5) #13
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
  %28 = or i32 %3, %27
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i32 [ %24, %20 ], [ %28, %25 ]
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %5, align 1
  %32 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %15, i8 noundef zeroext %31) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 16) i32 @pirq_via586_get(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = icmp sgt i32 %2, 5
  br i1 %5, label %6, label %7, !prof !30

6:                                                ; preds = %3
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #13, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 613, i32 2307, i64 12) #13, !srcloc !44
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_end\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #13, !srcloc !45
  br label %7

7:                                                ; preds = %6, %3
  %8 = add i32 %2, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr [4 x i8], ptr @pirq_via586_set.pirqmap, i64 %9
  %11 = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !14
  %12 = lshr i32 %11, 1
  %13 = add nuw i32 %12, 85
  %14 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %13, ptr noundef nonnull %4) #13
  %15 = icmp eq i32 %8, 1
  %16 = load i8, ptr %4, align 1
  %17 = zext i8 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = and i32 %17, 15
  %20 = select i1 %15, i32 %19, i32 %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pirq_via586_set(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = icmp sgt i32 %2, 5
  br i1 %6, label %7, label %8, !prof !30

7:                                                ; preds = %4
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #13, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 621, i32 2307, i64 12) #13, !srcloc !47
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_end\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #13, !srcloc !48
  br label %8

8:                                                ; preds = %7, %4
  %9 = add i32 %2, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr [4 x i8], ptr @pirq_via586_set.pirqmap, i64 %10
  %12 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !14
  %13 = lshr i32 %12, 1
  %14 = add nuw i32 %13, 85
  %15 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %5) #13
  %16 = icmp eq i32 %9, 1
  %17 = load i8, ptr %5, align 1
  br i1 %16, label %23, label %18

18:                                               ; preds = %8
  %19 = and i8 %17, 15
  %20 = zext nneg i8 %19 to i32
  %21 = shl i32 %3, 4
  %22 = or disjoint i32 %21, %20
  br label %27

23:                                               ; preds = %8
  %24 = and i8 %17, -16
  %25 = zext i8 %24 to i32
  %26 = or i32 %3, %25
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i32 [ %22, %18 ], [ %26, %23 ]
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %5, align 1
  %30 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %14, i8 noundef zeroext %29) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 16) i32 @pirq_via_get(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = icmp eq i32 %2, 4
  %6 = select i1 %5, i32 5, i32 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !14
  %7 = lshr i32 %6, 1
  %8 = add nuw i32 %7, 85
  %9 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %4) #13
  %10 = and i32 %6, 1
  %11 = icmp eq i32 %10, 0
  %12 = load i8, ptr %4, align 1
  %13 = zext i8 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = and i32 %13, 15
  %16 = select i1 %11, i32 %15, i32 %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pirq_via_set(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = icmp eq i32 %2, 4
  %7 = select i1 %6, i32 5, i32 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !14
  %8 = lshr i32 %7, 1
  %9 = add nuw i32 %8, 85
  %10 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %9, ptr noundef nonnull %5) #13
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
  %22 = or i32 %3, %21
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i32 [ %18, %14 ], [ %22, %19 ]
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %5, align 1
  %26 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %9, i8 noundef zeroext %25) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 16) i32 @pirq_opti_get(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = ashr i32 %2, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !14
  %6 = lshr i32 %5, 1
  %7 = add nuw i32 %6, 184
  %8 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %7, ptr noundef nonnull %4) #13
  %9 = and i32 %2, 16
  %10 = icmp eq i32 %9, 0
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = and i32 %12, 15
  %15 = select i1 %10, i32 %14, i32 %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pirq_opti_set(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = ashr i32 %2, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !14
  %7 = lshr i32 %6, 1
  %8 = add nuw i32 %7, 184
  %9 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %5) #13
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
  %21 = or i32 %3, %20
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i32 [ %17, %13 ], [ %21, %18 ]
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %5, align 1
  %25 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %8, i8 noundef zeroext %24) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 16) i32 @pirq_sis497_get(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !14
  %5 = add i32 %2, -1
  %6 = icmp ult i32 %5, 4
  %7 = add nuw nsw i32 %2, 191
  %8 = select i1 %6, i32 %7, i32 %2
  %9 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %4) #13
  %10 = load i8, ptr %4, align 1
  %11 = call i8 @llvm.smin.i8(i8 %10, i8 0)
  %12 = and i8 %11, 15
  %13 = zext nneg i8 %12 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pirq_sis497_set(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !14
  %6 = add i32 %2, -1
  %7 = icmp ult i32 %6, 4
  %8 = add nuw nsw i32 %2, 191
  %9 = select i1 %7, i32 %8, i32 %2
  %10 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %9, ptr noundef nonnull %5) #13
  %11 = load i8, ptr %5, align 1
  %12 = and i8 %11, 112
  %13 = icmp eq i32 %3, 0
  %14 = trunc i32 %3 to i8
  %15 = or i8 %14, -128
  %16 = select i1 %13, i8 15, i8 %15
  %17 = or i8 %12, %16
  store i8 %17, ptr %5, align 1
  %18 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %9, i8 noundef zeroext %17) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 16) i32 @pirq_sis503_get(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !14
  %5 = add i32 %2, -1
  %6 = icmp ult i32 %5, 4
  %7 = or disjoint i32 %2, 64
  %8 = select i1 %6, i32 %7, i32 %2
  %9 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %4) #13
  %10 = load i8, ptr %4, align 1
  %11 = call i8 @llvm.smax.i8(i8 %10, i8 0)
  %12 = and i8 %11, 15
  %13 = zext nneg i8 %12 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pirq_sis503_set(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !14
  %6 = add i32 %2, -1
  %7 = icmp ult i32 %6, 4
  %8 = or disjoint i32 %2, 64
  %9 = select i1 %7, i32 %8, i32 %2
  %10 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %9, ptr noundef nonnull %5) #13
  %11 = load i8, ptr %5, align 1
  %12 = and i8 %11, 112
  %13 = icmp eq i32 %3, 0
  %14 = trunc i32 %3 to i8
  %15 = select i1 %13, i8 -128, i8 %14
  %16 = or i8 %12, %15
  store i8 %16, ptr %5, align 1
  %17 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %9, i8 noundef zeroext %16) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 16) i32 @pirq_cyrix_get(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = add i32 %2, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !14
  %6 = lshr i32 %5, 1
  %7 = add nuw i32 %6, 92
  %8 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %7, ptr noundef nonnull %4) #13
  %9 = and i32 %2, 1
  %10 = icmp eq i32 %9, 0
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = and i32 %12, 15
  %15 = select i1 %10, i32 %14, i32 %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pirq_cyrix_set(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = add i32 %2, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !14
  %7 = lshr i32 %6, 1
  %8 = add nuw i32 %7, 92
  %9 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %5) #13
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
  %21 = or i32 %3, %20
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i32 [ %17, %13 ], [ %21, %18 ]
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %5, align 1
  %25 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %8, i8 noundef zeroext %24) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 16) i32 @pirq_vlsi_get(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = icmp sgt i32 %2, 8
  br i1 %5, label %6, label %8, !prof !30

6:                                                ; preds = %3
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #13, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 859, i32 2307, i64 12) #13, !srcloc !50
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_end\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #13, !srcloc !51
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %7, ptr noundef nonnull @.str.30, i32 noundef %2) #14
  br label %20

8:                                                ; preds = %3
  %9 = add i32 %2, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !14
  %10 = lshr i32 %9, 1
  %11 = add nuw i32 %10, 116
  %12 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %11, ptr noundef nonnull %4) #13
  %13 = and i32 %9, 1
  %14 = icmp eq i32 %13, 0
  %15 = load i8, ptr %4, align 1
  %16 = zext i8 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = and i32 %16, 15
  %19 = select i1 %14, i32 %18, i32 %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

20:                                               ; preds = %8, %6
  %21 = phi i32 [ 0, %6 ], [ %19, %8 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @pirq_vlsi_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = icmp sgt i32 %2, 8
  br i1 %6, label %7, label %9, !prof !30

7:                                                ; preds = %4
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #13, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 869, i32 2307, i64 12) #13, !srcloc !53
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_end\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #13, !srcloc !54
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %8, ptr noundef nonnull @.str.30, i32 noundef %2) #14
  br label %30

9:                                                ; preds = %4
  %10 = add i32 %2, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !14
  %11 = lshr i32 %10, 1
  %12 = add nuw i32 %11, 116
  %13 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %12, ptr noundef nonnull %5) #13
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
  %25 = or i32 %3, %24
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i32 [ %21, %17 ], [ %25, %22 ]
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %5, align 1
  %29 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %12, i8 noundef zeroext %28) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %26, %7
  %31 = phi i32 [ 0, %7 ], [ 1, %26 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 16) i32 @pirq_serverworks_get(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = trunc i32 %2 to i8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %4, i16 3072) #13, !srcloc !12
  %5 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 3073) #13, !srcloc !11
  %6 = and i8 %5, 15
  %7 = zext nneg i8 %6 to i32
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pirq_serverworks_set(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = trunc i32 %2 to i8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %5, i16 3072) #13, !srcloc !12
  %6 = trunc i32 %3 to i8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %6, i16 3073) #13, !srcloc !12
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 16) i32 @pirq_amd756_get(ptr noundef %0, ptr noundef %1, i32 noundef %2) #10 align 16 {
  %4 = alloca i8, align 1
  %5 = icmp slt i32 %2, 5
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = add i32 %2, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !14
  %8 = lshr i32 %7, 1
  %9 = add nuw i32 %8, 86
  %10 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %9, ptr noundef nonnull %4) #13
  %11 = and i32 %7, 1
  %12 = icmp eq i32 %11, 0
  %13 = load i8, ptr %4, align 1
  %14 = zext i8 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = and i32 %14, 15
  %17 = select i1 %12, i32 %16, i32 %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

18:                                               ; preds = %6, %3
  %19 = phi i32 [ %17, %6 ], [ 0, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %20, ptr noundef nonnull @.str.35, i32 noundef %23, i32 noundef %26, i32 noundef %2, i32 noundef %19) #14
  ret i32 %19
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pirq_amd756_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #10 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, i32 noundef %9, i32 noundef %12, i32 noundef %2, i32 noundef %3) #14
  %13 = icmp slt i32 %2, 5
  br i1 %13, label %14, label %35

14:                                               ; preds = %4
  %15 = add i32 %2, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !14
  %16 = lshr i32 %15, 1
  %17 = add nuw i32 %16, 86
  %18 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %17, ptr noundef nonnull %5) #13
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
  %30 = or i32 %3, %29
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i32 [ %26, %22 ], [ %30, %27 ]
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %5, align 1
  %34 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %17, i8 noundef zeroext %33) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %31, %4
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 16) i32 @pirq_pico_get(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = add i32 %2, -1
  %5 = lshr i32 %4, 1
  %6 = trunc i32 %5 to i8
  %7 = add i8 %6, 16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %7, i16 36) #13, !srcloc !12
  %8 = and i32 %4, 1
  %9 = icmp eq i32 %8, 0
  %10 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 38) #13
  %11 = lshr i8 %10, 4
  %12 = and i8 %10, 15
  %13 = select i1 %9, i8 %12, i8 %11
  %14 = zext nneg i8 %13 to i32
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pirq_pico_set(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = add i32 %2, -1
  %6 = lshr i32 %5, 1
  %7 = trunc i32 %6 to i8
  %8 = add i8 %7, 16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %8, i16 36) #13, !srcloc !12
  %9 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 38) #13, !srcloc !11
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
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %22, i16 38) #13, !srcloc !12
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @IO_APIC_get_PCI_irq_vector(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mp_unmap_irq(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { cold }
attributes #16 = { nounwind allocsize(0) }

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
!13 = distinct !{!13, !9, !10}
!14 = !{!"auto-init"}
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
