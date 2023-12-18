; ModuleID = 'bench/qemu/original/hw_sd_cadence_sdhci.c.ll'
source_filename = "bench/qemu/original/hw_sd_cadence_sdhci.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.5, %struct.anon.6 }
%struct.anon.5 = type { i32, i32, i8, ptr }
%struct.anon.6 = type { i32, i32, i8 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.CadenceSDHCIState = type { %struct.SysBusDevice, %struct.MemoryRegion, %struct.MemoryRegion, ptr, [64 x i32], %struct.SDHCIState }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon], i32, [32 x i32] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.anon = type { i64, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, i32, ptr, ptr, i8 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.SDHCIState = type { %union.anon.2, %struct.SDBus, %struct.MemoryRegion, %struct.AddressSpace, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i32, i16, i16, [4 x i32], i32, i8, i8, i8, i8, i16, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i64, i16, i64, i64, i16, ptr, i32, i16, i8, i8, i8, i32, i8, i8, i8, i8 }
%union.anon.2 = type { %struct.PCIDevice }
%struct.PCIDevice = type { %struct.DeviceState, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.PCIReqIDCache, [64 x i8], [7 x %struct.PCIIORegion], %struct.AddressSpace, %struct.MemoryRegion, %struct.MemoryRegion, ptr, ptr, [3 x ptr], i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr, i8, i32, i8, %struct.PCIExpressDevice, ptr, ptr, i32, i8, %struct.MemoryRegion, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.PCIReqIDCache = type { ptr, i32 }
%struct.PCIIORegion = type { i64, i64, i8, ptr, ptr }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.SDBus = type { %struct.BusState }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.3, %union.anon.4 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@cadence_sdhci_types = internal constant [1 x %struct.TypeInfo] [%struct.TypeInfo { ptr @.str, ptr @.str.1, i64 4912, i64 0, ptr @cadence_sdhci_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @cadence_sdhci_class_init, ptr null, ptr null, ptr null }], align 16
@.str = private unnamed_addr constant [14 x i8] c"cadence.sdhci\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"../qemu/hw/sd/cadence_sdhci.c\00", align 1
@__func__.cadence_sdhci_instance_init = private unnamed_addr constant [28 x i8] c"cadence_sdhci_instance_init\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"generic-sdhci\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Cadence SD/SDIO/eMMC Host Controller (SD4HC)\00", align 1
@vmstate_cadence_sdhci = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.cadence_sdhci_realize = private unnamed_addr constant [22 x i8] c"cadence_sdhci_realize\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"cadence.sdhci-container\00", align 1
@cadence_sdhci_ops = internal constant %struct.MemoryRegionOps { ptr @cadence_sdhci_read, ptr @cadence_sdhci_write, ptr null, ptr null, i32 0, %struct.anon.5 { i32 4, i32 4, i8 0, ptr null }, %struct.anon.6 { i32 4, i32 4, i8 0 } }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"sd-bus\00", align 1
@.str.9 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@__func__.cadence_sdhci_reset = private unnamed_addr constant [20 x i8] c"cadence_sdhci_reset\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"regs\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.10, ptr null, i64 1368, i64 4, i64 0, i32 64, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_do_qemu_init_cadence_sdhci_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_do_qemu_init_cadence_sdhci_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @do_qemu_init_cadence_sdhci_types, i32 noundef 3) #4
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_cadence_sdhci_types() #0 {
entry:
  tail call void @type_register_static_array(ptr noundef nonnull @cadence_sdhci_types, i32 noundef 1) #4
  ret void
}

declare void @type_register_static_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_sdhci_instance_init(ptr noundef %obj) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 53, ptr noundef nonnull @__func__.cadence_sdhci_instance_init) #4
  %sdhci = getelementptr inbounds %struct.CadenceSDHCIState, ptr %call, i64 0, i32 5
  tail call void @object_initialize_child_internal(ptr noundef %call, ptr noundef nonnull @.str.3, ptr noundef nonnull %sdhci, i64 noundef 3280, ptr noundef nonnull @.str.3) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_sdhci_class_init(ptr noundef %classp, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %classp, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #4
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 3
  store ptr @.str.4, ptr %desc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 8
  store ptr @cadence_sdhci_realize, ptr %realize, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 7
  store ptr @cadence_sdhci_reset, ptr %reset, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_cadence_sdhci, ptr %vmsd, align 8
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @object_initialize_child_internal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_sdhci_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 138, ptr noundef nonnull @__func__.cadence_sdhci_realize) #4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %sdhci = getelementptr inbounds %struct.CadenceSDHCIState, ptr %call, i64 0, i32 5
  %call.i16 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %sdhci, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %container = getelementptr inbounds %struct.CadenceSDHCIState, ptr %call, i64 0, i32 1
  tail call void @memory_region_init(ptr noundef nonnull %container, ptr noundef %call, ptr noundef nonnull @.str.7, i64 noundef 4096) #4
  tail call void @sysbus_init_mmio(ptr noundef %call.i, ptr noundef nonnull %container) #4
  %iomem = getelementptr inbounds %struct.CadenceSDHCIState, ptr %call, i64 0, i32 2
  tail call void @memory_region_init_io(ptr noundef nonnull %iomem, ptr noundef %call, ptr noundef nonnull @cadence_sdhci_ops, ptr noundef %call, ptr noundef nonnull @.str, i64 noundef 256) #4
  tail call void @memory_region_add_subregion(ptr noundef nonnull %container, i64 noundef 0, ptr noundef nonnull %iomem) #4
  %call6 = tail call zeroext i1 @sysbus_realize(ptr noundef %call.i16, ptr noundef %errp) #4
  %call8 = tail call ptr @sysbus_mmio_get_region(ptr noundef %call.i16, i32 noundef 0) #4
  tail call void @memory_region_add_subregion(ptr noundef nonnull %container, i64 noundef 512, ptr noundef %call8) #4
  tail call void @sysbus_pass_irq(ptr noundef %call.i, ptr noundef %call.i16) #4
  %call.i17 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i16, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  %call10 = tail call ptr @qdev_get_child_bus(ptr noundef %call.i17, ptr noundef nonnull @.str.8) #4
  %bus = getelementptr inbounds %struct.CadenceSDHCIState, ptr %call, i64 0, i32 3
  store ptr %call10, ptr %bus, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_sdhci_reset(ptr noundef %dev) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 61, ptr noundef nonnull @__func__.cadence_sdhci_reset) #4
  %regs = getelementptr inbounds %struct.CadenceSDHCIState, ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %regs, i8 0, i64 256, i1 false)
  store i32 65536, ptr %regs, align 8
  %sdhci = getelementptr inbounds %struct.CadenceSDHCIState, ptr %call, i64 0, i32 5
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %sdhci, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  tail call void @device_cold_reset(ptr noundef %call.i) #4
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @sysbus_realize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sysbus_mmio_get_region(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sysbus_pass_irq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdev_get_child_bus(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @cadence_sdhci_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 %size) #2 {
entry:
  %div1 = lshr i64 %addr, 2
  %arrayidx = getelementptr %struct.CadenceSDHCIState, ptr %opaque, i64 0, i32 4, i64 %div1
  %0 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_sdhci_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 %size) #0 {
entry:
  %conv = trunc i64 %val to i32
  switch i64 %addr, label %sw.default [
    i64 0, label %sw.bb
    i64 16, label %sw.bb2
    i64 24, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %and = and i64 %val, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  %call.i16 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 61, ptr noundef nonnull @__func__.cadence_sdhci_reset) #4
  %regs.i = getelementptr inbounds %struct.CadenceSDHCIState, ptr %call.i16, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %regs.i, i8 0, i64 256, i1 false)
  store i32 65536, ptr %regs.i, align 8
  %sdhci.i = getelementptr inbounds %struct.CadenceSDHCIState, ptr %call.i16, i64 0, i32 5
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %sdhci.i, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  tail call void @device_cold_reset(ptr noundef %call.i.i) #4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %and4 = and i64 %val, 50331648
  %tobool5.not = icmp eq i64 %and4, 0
  %conv8 = or i32 %conv, 67108864
  %conv11 = and i32 %conv, -117440513
  %val32.0 = select i1 %tobool5.not, i32 %conv11, i32 %conv8
  %arrayidx = getelementptr %struct.CadenceSDHCIState, ptr %opaque, i64 0, i32 4, i64 4
  store i32 %val32.0, ptr %arrayidx, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %and15 = and i64 %val, 32768
  %tobool16.not = icmp eq i64 %and15, 0
  %conv20 = and i32 %conv, -32769
  %val32.1 = select i1 %tobool16.not, i32 %conv, i32 %conv20
  %arrayidx24 = getelementptr %struct.CadenceSDHCIState, ptr %opaque, i64 0, i32 4, i64 6
  store i32 %val32.1, ptr %arrayidx24, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %div2615 = lshr i64 %addr, 2
  %arrayidx27 = getelementptr %struct.CadenceSDHCIState, ptr %opaque, i64 0, i32 4, i64 %div2615
  store i32 %conv, ptr %arrayidx27, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %if.then, %sw.default, %sw.bb13, %sw.bb2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @device_cold_reset(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
