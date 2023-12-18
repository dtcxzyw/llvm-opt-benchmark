; ModuleID = 'bench/qemu/original/hw_pci_pcie_host.c.ll'
source_filename = "bench/qemu/original/hw_pci_pcie_host.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.3, %struct.anon.4 }
%struct.anon.3 = type { i32, i32, i8, ptr }
%struct.anon.4 = type { i32, i32, i8 }
%struct.PCIExpressHost = type { %struct.PCIHostState, i64, i64, %struct.MemoryRegion }
%struct.PCIHostState = type { %struct.SysBusDevice, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, i32, i8, ptr, i8, %struct.anon.2 }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon], i32, [32 x i32] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.anon = type { i64, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, i32, ptr, ptr, i8 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }

@.str = private unnamed_addr constant [21 x i8] c"!(size & (size - 1))\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"../qemu/hw/pci/pcie_host.c\00", align 1
@__PRETTY_FUNCTION__.pcie_host_mmcfg_init = private unnamed_addr constant [54 x i8] c"void pcie_host_mmcfg_init(PCIExpressHost *, uint32_t)\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"size >= PCIE_MMCFG_SIZE_MIN\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"size <= PCIE_MMCFG_SIZE_MAX\00", align 1
@pcie_host_type_info = internal constant %struct.TypeInfo { ptr @.str.4, ptr @.str.5, i64 1968, i64 0, ptr @pcie_host_init, ptr null, ptr null, i8 1, i64 0, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"pcie-host-bridge\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"pci-host-bridge\00", align 1
@pcie_mmcfg_ops = internal constant %struct.MemoryRegionOps { ptr @pcie_mmcfg_data_read, ptr @pcie_mmcfg_data_write, ptr null, ptr null, i32 2, %struct.anon.3 zeroinitializer, %struct.anon.4 zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"pcie-mmcfg-mmio\00", align 1
@.str.7 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pcie_host.h\00", align 1
@__func__.PCIE_HOST_BRIDGE = private unnamed_addr constant [17 x i8] c"PCIE_HOST_BRIDGE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_pcie_host_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_host_mmcfg_unmap(ptr noundef %e) local_unnamed_addr #0 {
entry:
  %base_addr = getelementptr inbounds %struct.PCIExpressHost, ptr %e, i64 0, i32 1
  %0 = load i64, ptr %base_addr, align 16
  %cmp.not = icmp eq i64 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @get_system_memory() #4
  %mmio = getelementptr inbounds %struct.PCIExpressHost, ptr %e, i64 0, i32 3
  tail call void @memory_region_del_subregion(ptr noundef %call, ptr noundef nonnull %mmio) #4
  store i64 -1, ptr %base_addr, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_system_memory() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_host_mmcfg_init(ptr noundef %e, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %0 = tail call i32 @llvm.ctpop.i32(i32 %size), !range !5
  %tobool.not = icmp ult i32 %0, 2
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_host_mmcfg_init) #5
  unreachable

if.end:                                           ; preds = %entry
  %cmp = icmp ugt i32 %size, 1048575
  br i1 %cmp, label %if.end4, label %if.else3

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 96, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_host_mmcfg_init) #5
  unreachable

if.end4:                                          ; preds = %if.end
  %cmp6 = icmp ult i32 %size, 268435457
  br i1 %cmp6, label %if.end10, label %if.else9

if.else9:                                         ; preds = %if.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_host_mmcfg_init) #5
  unreachable

if.end10:                                         ; preds = %if.end4
  %conv = zext nneg i32 %size to i64
  %size12 = getelementptr inbounds %struct.PCIExpressHost, ptr %e, i64 0, i32 2
  store i64 %conv, ptr %size12, align 8
  %mmio = getelementptr inbounds %struct.PCIExpressHost, ptr %e, i64 0, i32 3
  tail call void @memory_region_set_size(ptr noundef nonnull %mmio, i64 noundef %conv) #4
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @memory_region_set_size(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_host_mmcfg_map(ptr noundef %e, i64 noundef %addr, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %0 = tail call i32 @llvm.ctpop.i32(i32 %size), !range !5
  %tobool.not.i = icmp ult i32 %0, 2
  br i1 %tobool.not.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_host_mmcfg_init) #5
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp ugt i32 %size, 1048575
  br i1 %cmp.i, label %if.end4.i, label %if.else3.i

if.else3.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 96, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_host_mmcfg_init) #5
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %size, 268435457
  br i1 %cmp6.i, label %pcie_host_mmcfg_init.exit, label %if.else9.i

if.else9.i:                                       ; preds = %if.end4.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_host_mmcfg_init) #5
  unreachable

pcie_host_mmcfg_init.exit:                        ; preds = %if.end4.i
  %conv.i = zext nneg i32 %size to i64
  %size12.i = getelementptr inbounds %struct.PCIExpressHost, ptr %e, i64 0, i32 2
  store i64 %conv.i, ptr %size12.i, align 8
  %mmio.i = getelementptr inbounds %struct.PCIExpressHost, ptr %e, i64 0, i32 3
  tail call void @memory_region_set_size(ptr noundef nonnull %mmio.i, i64 noundef %conv.i) #4
  %base_addr = getelementptr inbounds %struct.PCIExpressHost, ptr %e, i64 0, i32 1
  store i64 %addr, ptr %base_addr, align 16
  %call = tail call ptr @get_system_memory() #4
  %1 = load i64, ptr %base_addr, align 16
  tail call void @memory_region_add_subregion(ptr noundef %call, i64 noundef %1, ptr noundef nonnull %mmio.i) #4
  ret void
}

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_host_mmcfg_update(ptr noundef %e, i32 noundef %enable, i64 noundef %addr, i32 noundef %size) local_unnamed_addr #0 {
entry:
  tail call void @memory_region_transaction_begin() #4
  %base_addr.i = getelementptr inbounds %struct.PCIExpressHost, ptr %e, i64 0, i32 1
  %0 = load i64, ptr %base_addr.i, align 16
  %cmp.not.i = icmp eq i64 %0, -1
  br i1 %cmp.not.i, label %pcie_host_mmcfg_unmap.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @get_system_memory() #4
  %mmio.i = getelementptr inbounds %struct.PCIExpressHost, ptr %e, i64 0, i32 3
  tail call void @memory_region_del_subregion(ptr noundef %call.i, ptr noundef nonnull %mmio.i) #4
  store i64 -1, ptr %base_addr.i, align 16
  br label %pcie_host_mmcfg_unmap.exit

pcie_host_mmcfg_unmap.exit:                       ; preds = %entry, %if.then.i
  %tobool.not = icmp eq i32 %enable, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %pcie_host_mmcfg_unmap.exit
  tail call void @pcie_host_mmcfg_map(ptr noundef nonnull %e, i64 noundef %addr, i32 noundef %size)
  br label %if.end

if.end:                                           ; preds = %if.then, %pcie_host_mmcfg_unmap.exit
  tail call void @memory_region_transaction_commit() #4
  ret void
}

declare void @memory_region_transaction_begin() local_unnamed_addr #1

declare void @memory_region_transaction_commit() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_pcie_host_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @pcie_host_register_types, i32 noundef 3) #4
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_host_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @pcie_host_type_info) #4
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_host_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, i32 noundef 29, ptr noundef nonnull @__func__.PCIE_HOST_BRIDGE) #4
  %base_addr = getelementptr inbounds %struct.PCIExpressHost, ptr %call.i, i64 0, i32 1
  store i64 -1, ptr %base_addr, align 16
  %mmio = getelementptr inbounds %struct.PCIExpressHost, ptr %call.i, i64 0, i32 3
  tail call void @memory_region_init_io(ptr noundef nonnull %mmio, ptr noundef %call.i, ptr noundef nonnull @pcie_mmcfg_ops, ptr noundef %call.i, ptr noundef nonnull @.str.6, i64 noundef 268435456) #4
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pcie_mmcfg_data_read(ptr nocapture noundef readonly %opaque, i64 noundef %mmcfg_addr, i32 noundef %len) #0 {
entry:
  %bus = getelementptr inbounds %struct.PCIHostState, ptr %opaque, i64 0, i32 6
  %0 = load ptr, ptr %bus, align 8
  %conv = trunc i64 %mmcfg_addr to i32
  %shr.i = lshr i32 %conv, 20
  %and.i = and i32 %shr.i, 255
  %shr1.i4 = lshr i64 %mmcfg_addr, 12
  %conv.i = trunc i64 %shr1.i4 to i8
  %call.i = tail call ptr @pci_find_device(ptr noundef %0, i32 noundef %and.i, i8 noundef zeroext %conv.i) #4
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv1 = and i32 %conv, 4095
  %1 = getelementptr i8, ptr %call.i, i64 1260
  %call.val = load i32, ptr %1, align 4
  %and.i.i = and i32 %call.val, 4
  %tobool.not.i = icmp eq i32 %and.i.i, 0
  %cond.i = select i1 %tobool.not.i, i32 256, i32 4096
  %call3 = tail call i32 @pci_host_config_read_common(ptr noundef nonnull %call.i, i32 noundef %conv1, i32 noundef %cond.i, i32 noundef %len) #4
  %conv4 = zext i32 %call3 to i64
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %conv4, %if.end ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_mmcfg_data_write(ptr nocapture noundef readonly %opaque, i64 noundef %mmcfg_addr, i64 noundef %val, i32 noundef %len) #0 {
entry:
  %bus = getelementptr inbounds %struct.PCIHostState, ptr %opaque, i64 0, i32 6
  %0 = load ptr, ptr %bus, align 8
  %conv = trunc i64 %mmcfg_addr to i32
  %shr.i = lshr i32 %conv, 20
  %and.i = and i32 %shr.i, 255
  %shr1.i4 = lshr i64 %mmcfg_addr, 12
  %conv.i = trunc i64 %shr1.i4 to i8
  %call.i = tail call ptr @pci_find_device(ptr noundef %0, i32 noundef %and.i, i8 noundef zeroext %conv.i) #4
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv1 = and i32 %conv, 4095
  %1 = getelementptr i8, ptr %call.i, i64 1260
  %call.val = load i32, ptr %1, align 4
  %and.i.i = and i32 %call.val, 4
  %tobool.not.i = icmp eq i32 %and.i.i, 0
  %cond.i = select i1 %tobool.not.i, i32 256, i32 4096
  %conv3 = trunc i64 %val to i32
  tail call void @pci_host_config_write_common(ptr noundef nonnull %call.i, i32 noundef %conv1, i32 noundef %cond.i, i32 noundef %conv3, i32 noundef %len) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare i32 @pci_host_config_read_common(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pci_find_device(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @pci_host_config_write_common(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 33}
