; ModuleID = 'bench/qemu/original/hw_pci_pci-hmp-cmds.c.ll'
source_filename = "bench/qemu/original/hw_pci_pci-hmp-cmds.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PCIIORegion = type { i64, i64, i8, ptr, ptr }
%struct.PCIEAERErr = type { i32, i16, i16, [4 x i32], [4 x i32] }

@error_abort = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Class %04x\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"%*sclass %s, addr %02x:%02x.%x, pci id %04x:%04x (sub %04x:%04x)\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"%*sbar %d: %s at 0x%lx [0x%lx]\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"i/o\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"../qemu/hw/pci/pci-hmp-cmds.c\00", align 1
@__func__.hmp_pcie_aer_inject_error = private unnamed_addr constant [26 x i8] c"hmp_pcie_aer_inject_error\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"device '%s' not found\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"device '%s' is not a PCIe device\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"error_status\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"invalid error status value '%s'\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"correctable\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"-c is only valid with numeric error status\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"advisory_non_fatal\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"header0\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"prefix0\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"header1\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"header2\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"header3\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"prefix1\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"prefix2\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"prefix3\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"failed to inject error\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"OK id: %s root bus: %s, bus: %x devfn: %x.%x\0A\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"  Bus %2ld, \00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"device %3ld, function %ld:\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"Class %04ld\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c": PCI device %04lx:%04lx\0A\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"      PCI subsystem %04lx:%04lx\0A\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"      IRQ %ld, pin %c\0A\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"      BUS %ld.\0A\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"      secondary bus %ld.\0A\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"      subordinate bus %ld.\0A\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"      IO range [0x%04lx, 0x%04lx]\0A\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"      memory range [0x%08lx, 0x%08lx]\0A\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"      prefetchable memory range [0x%08lx, 0x%08lx]\0A\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"      BAR%ld: \00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"I/O at 0x%04lx [0x%04lx].\0A\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"%d bit%s memory at 0x%08lx [0x%08lx].\0A\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c" prefetchable\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"      id \22%s\22\0A\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.46 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci.h\00", align 1
@__func__.PCI_BUS = private unnamed_addr constant [8 x i8] c"PCI_BUS\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.48 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_pci(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qmp_query_pci(ptr noundef nonnull @error_abort) #4
  %tobool.not9 = icmp eq ptr %call, null
  br i1 %tobool.not9, label %for.end7, label %for.body

for.body:                                         ; preds = %entry, %for.inc5
  %info.010 = phi ptr [ %2, %for.inc5 ], [ %call, %entry ]
  %value = getelementptr inbounds i8, ptr %info.010, i64 8
  %0 = load ptr, ptr %value, align 8
  %devices = getelementptr inbounds i8, ptr %0, i64 8
  %dev.06 = load ptr, ptr %devices, align 8
  %tobool2.not7 = icmp eq ptr %dev.06, null
  br i1 %tobool2.not7, label %for.inc5, label %for.body3

for.body3:                                        ; preds = %for.body, %for.body3
  %dev.08 = phi ptr [ %dev.0, %for.body3 ], [ %dev.06, %for.body ]
  %value4 = getelementptr inbounds i8, ptr %dev.08, i64 8
  %1 = load ptr, ptr %value4, align 8
  tail call fastcc void @hmp_info_pci_device(ptr noundef %mon, ptr noundef %1)
  %dev.0 = load ptr, ptr %dev.08, align 8
  %tobool2.not = icmp eq ptr %dev.0, null
  br i1 %tobool2.not, label %for.inc5, label %for.body3, !llvm.loop !5

for.inc5:                                         ; preds = %for.body3, %for.body
  %2 = load ptr, ptr %info.010, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.end7, label %for.body, !llvm.loop !7

for.end7:                                         ; preds = %for.inc5, %entry
  tail call void @qapi_free_PciInfoList(ptr noundef %call) #4
  ret void
}

declare ptr @qmp_query_pci(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @hmp_info_pci_device(ptr noundef %mon, ptr nocapture noundef readonly %dev) unnamed_addr #0 {
entry:
  %0 = load i64, ptr %dev, align 8
  %call = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.26, i64 noundef %0) #4
  %slot = getelementptr inbounds i8, ptr %dev, i64 8
  %1 = load i64, ptr %slot, align 8
  %function = getelementptr inbounds i8, ptr %dev, i64 16
  %2 = load i64, ptr %function, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.27, i64 noundef %1, i64 noundef %2) #4
  %call2 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.28) #4
  %class_info = getelementptr inbounds i8, ptr %dev, i64 24
  %3 = load ptr, ptr %class_info, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call5 = tail call i32 @monitor_puts(ptr noundef %mon, ptr noundef nonnull %4) #4
  br label %if.end

if.else:                                          ; preds = %entry
  %q_class = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %q_class, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.29, i64 noundef %5) #4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %id = getelementptr inbounds i8, ptr %dev, i64 32
  %6 = load ptr, ptr %id, align 8
  %vendor = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i64, ptr %vendor, align 8
  %8 = load i64, ptr %6, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.30, i64 noundef %7, i64 noundef %8) #4
  %9 = load ptr, ptr %id, align 8
  %has_subsystem_vendor = getelementptr inbounds i8, ptr %9, i64 32
  %10 = load i8, ptr %has_subsystem_vendor, align 8
  %11 = and i8 %10, 1
  %tobool11.not = icmp eq i8 %11, 0
  br i1 %tobool11.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %has_subsystem = getelementptr inbounds i8, ptr %9, i64 16
  %12 = load i8, ptr %has_subsystem, align 8
  %13 = and i8 %12, 1
  %tobool13.not = icmp eq i8 %13, 0
  br i1 %tobool13.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %subsystem_vendor = getelementptr inbounds i8, ptr %9, i64 40
  %14 = load i64, ptr %subsystem_vendor, align 8
  %subsystem = getelementptr inbounds i8, ptr %9, i64 24
  %15 = load i64, ptr %subsystem, align 8
  %call17 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.31, i64 noundef %14, i64 noundef %15) #4
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %land.lhs.true, %if.end
  %has_irq = getelementptr inbounds i8, ptr %dev, i64 40
  %16 = load i8, ptr %has_irq, align 8
  %17 = and i8 %16, 1
  %tobool19.not = icmp eq i8 %17, 0
  br i1 %tobool19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end18
  %irq = getelementptr inbounds i8, ptr %dev, i64 48
  %18 = load i64, ptr %irq, align 8
  %irq_pin = getelementptr inbounds i8, ptr %dev, i64 56
  %19 = load i64, ptr %irq_pin, align 8
  %20 = trunc i64 %19 to i32
  %conv = shl i32 %20, 24
  %sext = add i32 %conv, 1073741824
  %conv21 = ashr exact i32 %sext, 24
  %call22 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.32, i64 noundef %18, i32 noundef %conv21) #4
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end18
  %pci_bridge = getelementptr inbounds i8, ptr %dev, i64 72
  %21 = load ptr, ptr %pci_bridge, align 8
  %tobool24.not = icmp eq ptr %21, null
  br i1 %tobool24.not, label %if.end57, label %if.then25

if.then25:                                        ; preds = %if.end23
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %22, align 8
  %call28 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.33, i64 noundef %23) #4
  %24 = load ptr, ptr %pci_bridge, align 8
  %25 = load ptr, ptr %24, align 8
  %secondary = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load i64, ptr %secondary, align 8
  %call31 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.34, i64 noundef %26) #4
  %27 = load ptr, ptr %pci_bridge, align 8
  %28 = load ptr, ptr %27, align 8
  %subordinate = getelementptr inbounds i8, ptr %28, i64 16
  %29 = load i64, ptr %subordinate, align 8
  %call34 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.35, i64 noundef %29) #4
  %30 = load ptr, ptr %pci_bridge, align 8
  %31 = load ptr, ptr %30, align 8
  %io_range = getelementptr inbounds i8, ptr %31, i64 24
  %32 = load ptr, ptr %io_range, align 8
  %33 = load i64, ptr %32, align 8
  %limit = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i64, ptr %limit, align 8
  %call40 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.36, i64 noundef %33, i64 noundef %34) #4
  %35 = load ptr, ptr %pci_bridge, align 8
  %36 = load ptr, ptr %35, align 8
  %memory_range = getelementptr inbounds i8, ptr %36, i64 32
  %37 = load ptr, ptr %memory_range, align 8
  %38 = load i64, ptr %37, align 8
  %limit47 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i64, ptr %limit47, align 8
  %call48 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.37, i64 noundef %38, i64 noundef %39) #4
  %40 = load ptr, ptr %pci_bridge, align 8
  %41 = load ptr, ptr %40, align 8
  %prefetchable_range = getelementptr inbounds i8, ptr %41, i64 40
  %42 = load ptr, ptr %prefetchable_range, align 8
  %43 = load i64, ptr %42, align 8
  %limit55 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i64, ptr %limit55, align 8
  %call56 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.38, i64 noundef %43, i64 noundef %44) #4
  br label %if.end57

if.end57:                                         ; preds = %if.then25, %if.end23
  %regions = getelementptr inbounds i8, ptr %dev, i64 80
  %region.063 = load ptr, ptr %regions, align 8
  %tobool58.not64 = icmp eq ptr %region.063, null
  br i1 %tobool58.not64, label %for.end, label %for.body

for.body:                                         ; preds = %if.end57, %for.inc
  %region.065 = phi ptr [ %region.0, %for.inc ], [ %region.063, %if.end57 ]
  %value = getelementptr inbounds i8, ptr %region.065, i64 8
  %45 = load ptr, ptr %value, align 8
  %address = getelementptr inbounds i8, ptr %45, i64 16
  %46 = load i64, ptr %address, align 8
  %size60 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load i64, ptr %size60, align 8
  %48 = load i64, ptr %45, align 8
  %call62 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.39, i64 noundef %48) #4
  %49 = load ptr, ptr %value, align 8
  %type = getelementptr inbounds i8, ptr %49, i64 8
  %50 = load ptr, ptr %type, align 8
  %call64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(3) @.str.40) #5
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.then66, label %if.else70

if.then66:                                        ; preds = %for.body
  %add67 = add i64 %46, -1
  %sub68 = add i64 %add67, %47
  %call69 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.41, i64 noundef %46, i64 noundef %sub68) #4
  br label %for.inc

if.else70:                                        ; preds = %for.body
  %mem_type_64 = getelementptr inbounds i8, ptr %49, i64 35
  %51 = load i8, ptr %mem_type_64, align 1
  %52 = and i8 %51, 1
  %tobool72.not = icmp eq i8 %52, 0
  %cond = select i1 %tobool72.not, i32 32, i32 64
  %prefetch = getelementptr inbounds i8, ptr %49, i64 33
  %53 = load i8, ptr %prefetch, align 1
  %54 = and i8 %53, 1
  %tobool75.not = icmp eq i8 %54, 0
  %cond77 = select i1 %tobool75.not, ptr @.str.3, ptr @.str.43
  %add78 = add i64 %46, -1
  %sub79 = add i64 %add78, %47
  %call80 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.42, i32 noundef %cond, ptr noundef nonnull %cond77, i64 noundef %46, i64 noundef %sub79) #4
  br label %for.inc

for.inc:                                          ; preds = %if.then66, %if.else70
  %region.0 = load ptr, ptr %region.065, align 8
  %tobool58.not = icmp eq ptr %region.0, null
  br i1 %tobool58.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %if.end57
  %qdev_id = getelementptr inbounds i8, ptr %dev, i64 64
  %55 = load ptr, ptr %qdev_id, align 8
  %call82 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.44, ptr noundef %55) #4
  %56 = load ptr, ptr %pci_bridge, align 8
  %tobool84.not = icmp eq ptr %56, null
  br i1 %tobool84.not, label %if.end98, label %if.then85

if.then85:                                        ; preds = %for.end
  %has_devices = getelementptr inbounds i8, ptr %56, i64 8
  %57 = load i8, ptr %has_devices, align 8
  %58 = and i8 %57, 1
  %tobool87.not = icmp eq i8 %58, 0
  br i1 %tobool87.not, label %if.end98, label %if.then88

if.then88:                                        ; preds = %if.then85
  %devices = getelementptr inbounds i8, ptr %56, i64 16
  %cdev.066 = load ptr, ptr %devices, align 8
  %tobool91.not67 = icmp eq ptr %cdev.066, null
  br i1 %tobool91.not67, label %if.end98, label %for.body92

for.body92:                                       ; preds = %if.then88, %for.body92
  %cdev.068 = phi ptr [ %cdev.0, %for.body92 ], [ %cdev.066, %if.then88 ]
  %value93 = getelementptr inbounds i8, ptr %cdev.068, i64 8
  %59 = load ptr, ptr %value93, align 8
  tail call fastcc void @hmp_info_pci_device(ptr noundef %mon, ptr noundef %59)
  %cdev.0 = load ptr, ptr %cdev.068, align 8
  %tobool91.not = icmp eq ptr %cdev.0, null
  br i1 %tobool91.not, label %if.end98, label %for.body92, !llvm.loop !9

if.end98:                                         ; preds = %for.body92, %if.then88, %if.then85, %for.end
  ret void
}

declare void @qapi_free_PciInfoList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcibus_dev_print(ptr noundef %mon, ptr noundef %dev, i32 noundef %indent) local_unnamed_addr #0 {
entry:
  %ctxt = alloca [64 x i8], align 16
  %config = getelementptr inbounds i8, ptr %dev, i64 168
  %0 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 10
  %add.ptr.val = load i16, ptr %add.ptr, align 1
  %conv = zext i16 %add.ptr.val to i32
  %call1 = tail call ptr @get_class_desc(i32 noundef %conv) #4
  %desc2 = getelementptr inbounds i8, ptr %call1, i64 8
  %1 = load ptr, ptr %desc2, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %ctxt, i64 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull %1) #4
  br label %if.end

if.else:                                          ; preds = %entry
  %call6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %ctxt, i64 noundef 64, ptr noundef nonnull @.str.1, i32 noundef %conv) #4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %dev, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  %call1.i.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i.i) #4
  %call.i1.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i.i, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #4
  %call1.i = tail call i32 @pci_bus_num(ptr noundef %call.i1.i.i) #4
  %devfn = getelementptr inbounds i8, ptr %dev, i64 208
  %2 = load i32, ptr %devfn, align 16
  %shr = lshr i32 %2, 3
  %and = and i32 %shr, 31
  %and10 = and i32 %2, 7
  %3 = load ptr, ptr %config, align 8
  %.val = load i16, ptr %3, align 1
  %conv14 = zext i16 %.val to i32
  %add.ptr16 = getelementptr i8, ptr %3, i64 2
  %add.ptr16.val = load i16, ptr %add.ptr16, align 1
  %conv18 = zext i16 %add.ptr16.val to i32
  %add.ptr20 = getelementptr i8, ptr %3, i64 44
  %add.ptr20.val = load i16, ptr %add.ptr20, align 1
  %conv22 = zext i16 %add.ptr20.val to i32
  %add.ptr24 = getelementptr i8, ptr %3, i64 46
  %add.ptr24.val = load i16, ptr %add.ptr24, align 1
  %conv26 = zext i16 %add.ptr24.val to i32
  %call27 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.2, i32 noundef %indent, ptr noundef nonnull @.str.3, ptr noundef nonnull %ctxt, i32 noundef %call1.i, i32 noundef %and, i32 noundef %and10, i32 noundef %conv14, i32 noundef %conv18, i32 noundef %conv22, i32 noundef %conv26) #4
  %io_regions = getelementptr inbounds i8, ptr %dev, i64 296
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr [7 x %struct.PCIIORegion], ptr %io_regions, i64 0, i64 %indvars.iv
  %size = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %4 = load i64, ptr %size, align 8
  %tobool29.not = icmp eq i64 %4, 0
  br i1 %tobool29.not, label %for.inc, label %if.end31

if.end31:                                         ; preds = %for.body
  %type = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %5 = load i8, ptr %type, align 8
  %6 = and i8 %5, 1
  %tobool34.not = icmp eq i8 %6, 0
  %cond = select i1 %tobool34.not, ptr @.str.6, ptr @.str.5
  %7 = load i64, ptr %arrayidx, align 8
  %add = add i64 %4, -1
  %sub = add i64 %add, %7
  %8 = trunc i64 %indvars.iv to i32
  %call37 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.4, i32 noundef %indent, ptr noundef nonnull @.str.3, i32 noundef %8, ptr noundef nonnull %cond, i64 noundef %7, i64 noundef %sub) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  ret void
}

declare ptr @get_class_desc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_pcie_aer_inject_error(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %error_status = alloca i32, align 4
  %num = alloca i32, align 4
  %correctable = alloca i8, align 1
  %dev = alloca ptr, align 8
  %aer_err = alloca %struct.PCIEAERErr, align 4
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.7) #4
  %call1 = call i32 @pci_qdev_find_device(ptr noundef %call, ptr noundef nonnull %dev) #4
  %cmp = icmp eq i32 %call1, -19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.8, i32 noundef 177, ptr noundef nonnull @__func__.hmp_pcie_aer_inject_error, ptr noundef nonnull @.str.9, ptr noundef %call) #4
  br label %out

if.end:                                           ; preds = %entry
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %0 = load ptr, ptr %dev, align 8
  %1 = getelementptr i8, ptr %0, i64 1260
  %.val = load i32, ptr %1, align 4
  %and.i = and i32 %.val, 4
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.8, i32 noundef 181, ptr noundef nonnull @__func__.hmp_pcie_aer_inject_error, ptr noundef nonnull @.str.10, ptr noundef %call) #4
  br label %out

if.end5:                                          ; preds = %lor.lhs.false
  %call6 = call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.11) #4
  %call7 = call i32 @pcie_aer_parse_error_string(ptr noundef %call6, ptr noundef nonnull %error_status, ptr noundef nonnull %correctable) #4
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end5
  %call10 = call i32 @qemu_strtoui(ptr noundef %call6, ptr noundef null, i32 noundef 0, ptr noundef nonnull %num) #4
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.8, i32 noundef 188, ptr noundef nonnull @__func__.hmp_pcie_aer_inject_error, ptr noundef nonnull @.str.12, ptr noundef %call6) #4
  br label %out

if.end13:                                         ; preds = %if.then9
  %2 = load i32, ptr %num, align 4
  store i32 %2, ptr %error_status, align 4
  %call14 = call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str.13, i1 noundef zeroext false) #4
  %frombool = zext i1 %call14 to i8
  store i8 %frombool, ptr %correctable, align 1
  br label %if.end19

if.else:                                          ; preds = %if.end5
  %call15 = call i32 @qdict_haskey(ptr noundef %qdict, ptr noundef nonnull @.str.13) #4
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.else
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.8, i32 noundef 195, ptr noundef nonnull @__func__.hmp_pcie_aer_inject_error, ptr noundef nonnull @.str.14) #4
  br label %out

if.end19:                                         ; preds = %if.else, %if.end13
  %3 = load i32, ptr %error_status, align 4
  store i32 %3, ptr %aer_err, align 4
  %4 = load ptr, ptr %dev, align 8
  %call20 = call zeroext i16 @pci_requester_id(ptr noundef %4) #4
  %source_id = getelementptr inbounds i8, ptr %aer_err, i64 4
  store i16 %call20, ptr %source_id, align 4
  %flags = getelementptr inbounds i8, ptr %aer_err, i64 6
  %5 = load i8, ptr %correctable, align 1
  %6 = and i8 %5, 1
  %spec.store.select = zext nneg i8 %6 to i16
  store i16 %spec.store.select, ptr %flags, align 2
  %call26 = call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str.15, i1 noundef zeroext false) #4
  br i1 %call26, label %if.then27, label %if.end32

if.then27:                                        ; preds = %if.end19
  %7 = or disjoint i16 %spec.store.select, 2
  store i16 %7, ptr %flags, align 2
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %if.end19
  %8 = phi i16 [ %7, %if.then27 ], [ %spec.store.select, %if.end19 ]
  %call33 = call i32 @qdict_haskey(ptr noundef %qdict, ptr noundef nonnull @.str.16) #4
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end40, label %if.then35

if.then35:                                        ; preds = %if.end32
  %9 = or i16 %8, 4
  store i16 %9, ptr %flags, align 2
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %if.end32
  %10 = phi i16 [ %9, %if.then35 ], [ %8, %if.end32 ]
  %call41 = call i32 @qdict_haskey(ptr noundef %qdict, ptr noundef nonnull @.str.17) #4
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.end48, label %if.then43

if.then43:                                        ; preds = %if.end40
  %11 = or i16 %10, 8
  store i16 %11, ptr %flags, align 2
  br label %if.end48

if.end48:                                         ; preds = %if.then43, %if.end40
  %call49 = call i64 @qdict_get_try_int(ptr noundef %qdict, ptr noundef nonnull @.str.16, i64 noundef 0) #4
  %conv50 = trunc i64 %call49 to i32
  %header = getelementptr inbounds i8, ptr %aer_err, i64 8
  store i32 %conv50, ptr %header, align 4
  %call51 = call i64 @qdict_get_try_int(ptr noundef %qdict, ptr noundef nonnull @.str.18, i64 noundef 0) #4
  %conv52 = trunc i64 %call51 to i32
  %arrayidx54 = getelementptr inbounds i8, ptr %aer_err, i64 12
  store i32 %conv52, ptr %arrayidx54, align 4
  %call55 = call i64 @qdict_get_try_int(ptr noundef %qdict, ptr noundef nonnull @.str.19, i64 noundef 0) #4
  %conv56 = trunc i64 %call55 to i32
  %arrayidx58 = getelementptr inbounds i8, ptr %aer_err, i64 16
  store i32 %conv56, ptr %arrayidx58, align 4
  %call59 = call i64 @qdict_get_try_int(ptr noundef %qdict, ptr noundef nonnull @.str.20, i64 noundef 0) #4
  %conv60 = trunc i64 %call59 to i32
  %arrayidx62 = getelementptr inbounds i8, ptr %aer_err, i64 20
  store i32 %conv60, ptr %arrayidx62, align 4
  %call63 = call i64 @qdict_get_try_int(ptr noundef %qdict, ptr noundef nonnull @.str.17, i64 noundef 0) #4
  %conv64 = trunc i64 %call63 to i32
  %prefix = getelementptr inbounds i8, ptr %aer_err, i64 24
  store i32 %conv64, ptr %prefix, align 4
  %call66 = call i64 @qdict_get_try_int(ptr noundef %qdict, ptr noundef nonnull @.str.21, i64 noundef 0) #4
  %conv67 = trunc i64 %call66 to i32
  %arrayidx69 = getelementptr inbounds i8, ptr %aer_err, i64 28
  store i32 %conv67, ptr %arrayidx69, align 4
  %call70 = call i64 @qdict_get_try_int(ptr noundef %qdict, ptr noundef nonnull @.str.22, i64 noundef 0) #4
  %conv71 = trunc i64 %call70 to i32
  %arrayidx73 = getelementptr inbounds i8, ptr %aer_err, i64 32
  store i32 %conv71, ptr %arrayidx73, align 4
  %call74 = call i64 @qdict_get_try_int(ptr noundef %qdict, ptr noundef nonnull @.str.23, i64 noundef 0) #4
  %conv75 = trunc i64 %call74 to i32
  %arrayidx77 = getelementptr inbounds i8, ptr %aer_err, i64 36
  store i32 %conv75, ptr %arrayidx77, align 4
  %12 = load ptr, ptr %dev, align 8
  %call78 = call i32 @pcie_aer_inject_error(ptr noundef %12, ptr noundef nonnull %aer_err) #4
  %cmp79 = icmp slt i32 %call78, 0
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end48
  %sub = sub i32 0, %call78
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.8, i32 noundef 228, ptr noundef nonnull @__func__.hmp_pcie_aer_inject_error, i32 noundef %sub, ptr noundef nonnull @.str.24) #4
  br label %out

if.end82:                                         ; preds = %if.end48
  %13 = load ptr, ptr %dev, align 8
  %call83 = call ptr @pci_root_bus_path(ptr noundef %13) #4
  %14 = load ptr, ptr %dev, align 8
  %call.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %14, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  %call1.i.i = call ptr @qdev_get_parent_bus(ptr noundef %call.i.i.i) #4
  %call.i1.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %call1.i.i, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #4
  %call1.i = call i32 @pci_bus_num(ptr noundef %call.i1.i.i) #4
  %15 = load ptr, ptr %dev, align 8
  %devfn = getelementptr inbounds i8, ptr %15, i64 208
  %16 = load i32, ptr %devfn, align 16
  %shr = lshr i32 %16, 3
  %and = and i32 %shr, 31
  %and86 = and i32 %16, 7
  %call87 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.25, ptr noundef %call, ptr noundef %call83, i32 noundef %call1.i, i32 noundef %and, i32 noundef %and86) #4
  br label %out

out:                                              ; preds = %if.end82, %if.then81, %if.then17, %if.then12, %if.then4, %if.then
  %17 = load ptr, ptr %err, align 8
  %call88 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %17) #4
  ret void
}

declare ptr @qdict_get_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pci_qdev_find_device(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pcie_aer_parse_error_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qemu_strtoui(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qdict_get_try_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @qdict_haskey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @pci_requester_id(ptr noundef) local_unnamed_addr #1

declare i64 @qdict_get_try_int(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pcie_aer_inject_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pci_root_bus_path(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @hmp_handle_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @monitor_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @pci_bus_num(ptr noundef) local_unnamed_addr #1

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
