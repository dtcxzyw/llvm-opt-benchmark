; ModuleID = 'bench/qemu/original/hw_display_virtio-gpu-pci.c.ll'
source_filename = "bench/qemu/original/hw_display_virtio-gpu-pci.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.VirtioPCIDeviceTypeInfo = type { ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VirtioPCIClass = type { %struct.PCIDeviceClass, ptr, ptr }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.VirtIOGPUPCIBase = type { %struct.VirtIOPCIProxy, ptr }
%struct.VirtIOPCIProxy = type { %struct.PCIDevice, %struct.MemoryRegion, %union.anon.5, %struct.MemoryRegion, %struct.MemoryRegion, i32, i32, i32, i32, i32, i32, i8, i8, i32, i16, i32, i32, i32, i32, [2 x i32], [1024 x %struct.VirtIOPCIQueue], ptr, i32, %struct.VirtioBusState }
%struct.PCIDevice = type { %struct.DeviceState, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.PCIReqIDCache, [64 x i8], [7 x %struct.PCIIORegion], %struct.AddressSpace, %struct.MemoryRegion, %struct.MemoryRegion, ptr, ptr, [3 x ptr], i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr, i8, i32, i8, %struct.PCIExpressDevice, ptr, ptr, i32, i8, %struct.MemoryRegion, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.PCIReqIDCache = type { ptr, i32 }
%struct.PCIIORegion = type { i64, i64, i8, ptr, ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.0, %union.anon.1 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%union.anon.5 = type { %struct.anon }
%struct.anon = type { %struct.VirtIOPCIRegion, %struct.VirtIOPCIRegion, %struct.VirtIOPCIRegion, %struct.VirtIOPCIRegion, %struct.VirtIOPCIRegion }
%struct.VirtIOPCIRegion = type { %struct.MemoryRegion, i32, i32, i32 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.2, %union.anon.3, %union.anon.4, ptr, i32, ptr, ptr, i8 }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.VirtIOPCIQueue = type { i16, i8, i8, [2 x i32], [2 x i32], [2 x i32] }
%struct.VirtioBusState = type { %struct.BusState, i8, i32 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.VirtIOGPUBase = type { %struct.VirtIODevice, ptr, %struct.virtio_gpu_base_conf, %struct.virtio_gpu_config, ptr, i32, i32, %struct.MemoryRegion, [16 x %struct.virtio_gpu_scanout], i32, [16 x %struct.virtio_gpu_requested_state] }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.8, %struct.EventNotifier, i8 }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.6, %union.anon.7 }
%union.anon.6 = type { %struct.QTailQLink }
%union.anon.7 = type { %struct.QTailQLink }
%union.anon.8 = type { %struct.QTailQLink }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.virtio_gpu_base_conf = type { i32, i32, i32, i32, i64 }
%struct.virtio_gpu_config = type { i32, i32, i32, i32 }
%struct.virtio_gpu_scanout = type { ptr, ptr, i32, i32, i32, i32, i32, i32, %struct.virtio_gpu_update_cursor, ptr }
%struct.virtio_gpu_update_cursor = type { %struct.virtio_gpu_ctrl_hdr, %struct.virtio_gpu_cursor_pos, i32, i32, i32, i32 }
%struct.virtio_gpu_ctrl_hdr = type { i32, i32, i64, i32, i8, [3 x i8] }
%struct.virtio_gpu_cursor_pos = type { i32, i32, i32, i32 }
%struct.virtio_gpu_requested_state = type { i16, i16, i32, i32, i32, i32, i32 }
%struct.VirtIOGPUPCI = type { %struct.VirtIOGPUPCIBase, %struct.VirtIOGPU }
%struct.VirtIOGPU = type { %struct.VirtIOGPUBase, i64, ptr, ptr, ptr, ptr, ptr, %struct.QemuCond, i8, %union.anon.10, %union.anon.11, %union.anon.12, i64, i8, ptr, ptr, i32, %struct.anon.13, %struct.anon.14 }
%struct.QemuCond = type { %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.anon.10 = type { %struct.QTailQLink }
%union.anon.11 = type { %struct.QTailQLink }
%union.anon.12 = type { %struct.QTailQLink }
%struct.anon.13 = type { i32, i32, i32, i32 }
%struct.anon.14 = type { %union.anon.15, [16 x ptr] }
%union.anon.15 = type { %struct.QTailQLink }

@virtio_gpu_pci_base_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 33760, i64 0, ptr null, ptr null, ptr null, i8 1, i64 0, ptr @virtio_gpu_pci_base_class_init, ptr null, ptr null, ptr null }, align 8
@virtio_gpu_pci_info = internal constant %struct.VirtioPCIDeviceTypeInfo { ptr null, ptr @.str.12, ptr null, ptr null, ptr @.str, i64 37056, i64 0, ptr @virtio_gpu_initfn, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [20 x i8] c"virtio-gpu-pci-base\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"virtio-pci\00", align 1
@virtio_gpu_pci_base_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.7, ptr @qdev_prop_bit, i64 4884, i8 1, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.8, ptr @qdev_prop_uint32, i64 4904, i8 0, i64 0, i8 1, %union.anon { i64 3 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-pci.h\00", align 1
@__func__.VIRTIO_PCI_CLASS = private unnamed_addr constant [17 x i8] c"VIRTIO_PCI_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.6 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"ioeventfd\00", align 1
@qdev_prop_bit = external constant %struct.PropertyInfo, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"vectors\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"virtio-gpu-hostmem\00", align 1
@error_abort = external global ptr, align 8
@.str.10 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-gpu-pci.h\00", align 1
@__func__.VIRTIO_GPU_PCI_BASE = private unnamed_addr constant [20 x i8] c"VIRTIO_GPU_PCI_BASE\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"virtio-gpu-pci\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"virtio-gpu-device\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"../qemu/hw/display/virtio-gpu-pci.c\00", align 1
@__func__.VIRTIO_GPU_PCI = private unnamed_addr constant [15 x i8] c"VIRTIO_GPU_PCI\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"virtio-gpu-base\00", align 1
@.str.16 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-gpu.h\00", align 1
@__func__.VIRTIO_GPU_BASE = private unnamed_addr constant [16 x i8] c"VIRTIO_GPU_BASE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_gpu_pci_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_gpu_pci_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @virtio_gpu_pci_register_types, i32 noundef 3) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_pci_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @virtio_gpu_pci_base_info) #2
  tail call void @virtio_pci_types_register(ptr noundef nonnull @virtio_gpu_pci_info) #2
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

declare void @virtio_pci_types_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_pci_base_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #2
  %call.i5 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 102, ptr noundef nonnull @__func__.VIRTIO_PCI_CLASS) #2
  %call.i6 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #2
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 32
  store i64 %or.i, ptr %categories, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @virtio_gpu_pci_base_properties) #2
  %hotpluggable = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 6
  store i8 0, ptr %hotpluggable, align 1
  %realize = getelementptr inbounds %struct.VirtioPCIClass, ptr %call.i5, i64 0, i32 2
  store ptr @virtio_gpu_pci_base_realize, ptr %realize, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i6, i64 0, i32 8
  store i16 896, ptr %class_id, align 2
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_pci_base_realize(ptr noundef %vpci_dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vpci_dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 26, ptr noundef nonnull @__func__.VIRTIO_GPU_PCI_BASE) #2
  %vgpu1 = getelementptr inbounds %struct.VirtIOGPUPCIBase, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %vgpu1, align 16
  %call.i18 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #2
  %conf = getelementptr inbounds %struct.VirtIOGPUBase, ptr %0, i64 0, i32 2
  %hostmem = getelementptr inbounds %struct.VirtIOGPUBase, ptr %0, i64 0, i32 2, i32 4
  %1 = load i64, ptr %hostmem, align 16
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %msix_bar_idx = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %vpci_dev, i64 0, i32 6
  store i32 1, ptr %msix_bar_idx, align 4
  %modern_mem_bar_idx = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %vpci_dev, i64 0, i32 8
  store i32 2, ptr %modern_mem_bar_idx, align 4
  %hostmem3 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %0, i64 0, i32 7
  %2 = load i64, ptr %hostmem, align 16
  tail call void @memory_region_init(ptr noundef nonnull %hostmem3, ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i64 noundef %2) #2
  tail call void @pci_register_bar(ptr noundef %vpci_dev, i32 noundef 4, i8 noundef zeroext 12, ptr noundef nonnull %hostmem3) #2
  %3 = load i64, ptr %hostmem, align 16
  %call9 = tail call i32 @virtio_pci_add_shm_cap(ptr noundef %vpci_dev, i8 noundef zeroext 4, i64 noundef 0, i64 noundef %3, i8 noundef zeroext 1) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %disable_modern.i = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %vpci_dev, i64 0, i32 11
  store i8 0, ptr %disable_modern.i, align 8
  %disable_legacy.i = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %vpci_dev, i64 0, i32 13
  store i32 1, ptr %disable_legacy.i, align 4
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %vpci_dev, i64 0, i32 23
  %call.i19 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %bus, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #2
  %call11 = tail call zeroext i1 @qdev_realize(ptr noundef %call.i18, ptr noundef %call.i19, ptr noundef %errp) #2
  br i1 %call11, label %for.cond.preheader, label %for.end

for.cond.preheader:                               ; preds = %if.end
  %4 = load i32, ptr %conf, align 16
  %cmp1520.not = icmp eq i32 %4, 0
  br i1 %cmp1520.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.021 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %idxprom = sext i32 %i.021 to i64
  %arrayidx = getelementptr %struct.VirtIOGPUBase, ptr %0, i64 0, i32 8, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %call16 = tail call zeroext i1 @object_property_set_link(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef %vpci_dev, ptr noundef nonnull @error_abort) #2
  %inc = add nuw i32 %i.021, 1
  %6 = load i32, ptr %conf, align 16
  %cmp15 = icmp ult i32 %inc, %6
  br i1 %cmp15, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %for.cond.preheader, %if.end
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @virtio_pci_add_shm_cap(ptr noundef, i8 noundef zeroext, i64 noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @object_property_set_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_initfn(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14, i32 noundef 87, ptr noundef nonnull @__func__.VIRTIO_GPU_PCI) #2
  %vdev = getelementptr inbounds %struct.VirtIOGPUPCI, ptr %call.i, i64 0, i32 1
  tail call void @virtio_instance_init_common(ptr noundef %obj, ptr noundef nonnull %vdev, i64 noundef 3296, ptr noundef nonnull @.str.13) #2
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_GPU_BASE) #2
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 26, ptr noundef nonnull @__func__.VIRTIO_GPU_PCI_BASE) #2
  %vgpu = getelementptr inbounds %struct.VirtIOGPUPCIBase, ptr %call.i5, i64 0, i32 1
  store ptr %call.i4, ptr %vgpu, align 16
  ret void
}

declare void @virtio_instance_init_common(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
