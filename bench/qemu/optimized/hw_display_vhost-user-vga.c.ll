; ModuleID = 'bench/qemu/original/hw_display_vhost-user-vga.c.ll'
source_filename = "bench/qemu/original/hw_display_vhost-user-vga.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VirtioPCIDeviceTypeInfo = type { ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.VhostUserVGA = type { %struct.VirtIOVGABase, %struct.VhostUserGPU }
%struct.VirtIOVGABase = type { %struct.VirtIOPCIProxy, ptr, %struct.VGACommonState, [3 x %struct.MemoryRegion] }
%struct.VirtIOPCIProxy = type { %struct.PCIDevice, %struct.MemoryRegion, %union.anon.4, %struct.MemoryRegion, %struct.MemoryRegion, i32, i32, i32, i32, i32, i32, i8, i8, i32, i16, i32, i32, i32, i32, [2 x i32], [1024 x %struct.VirtIOPCIQueue], ptr, i32, %struct.VirtioBusState }
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
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon, %union.anon.0 }
%struct.rcu_head = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%union.anon.4 = type { %struct.anon }
%struct.anon = type { %struct.VirtIOPCIRegion, %struct.VirtIOPCIRegion, %struct.VirtIOPCIRegion, %struct.VirtIOPCIRegion, %struct.VirtIOPCIRegion }
%struct.VirtIOPCIRegion = type { %struct.MemoryRegion, i32, i32, i32 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.1, %union.anon.2, %union.anon.3, ptr, i32, ptr, ptr, i8 }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.VirtIOPCIQueue = type { i16, i8, i8, [2 x i32], [2 x i32], [2 x i32] }
%struct.VirtioBusState = type { %struct.BusState, i8, i32 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.VGACommonState = type { ptr, ptr, %struct.MemoryRegion, i32, i32, i32, i32, i32, i8, %struct.MemoryRegion, i8, [256 x i8], [256 x i8], i8, [256 x i8], i8, [21 x i8], i32, i8, [256 x i8], i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, [768 x i8], i32, ptr, ptr, ptr, %struct.PortioList, %struct.PortioList, i16, [10 x i16], i32, i32, i32, ptr, [2 x i32], i32, i8, i8, i32, i32, i32, i32, i32, i8, i8, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i64, i32, ptr, i8, i8, i8, i8, i8, [64 x i32], i32, i32, ptr, ptr, [256 x i32], [16000 x i32], ptr, ptr, %union.vga_retrace, i8 }
%struct.PortioList = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i8 }
%union.vga_retrace = type { %struct.vga_precise_retrace }
%struct.vga_precise_retrace = type { i64, i64, i32, i32, i32, i32, i32, i32 }
%struct.VhostUserGPU = type { %struct.VirtIOGPUBase, ptr, i32, %struct.CharBackend, [16 x %struct.QemuDmaBuf], i8 }
%struct.VirtIOGPUBase = type { %struct.VirtIODevice, ptr, %struct.virtio_gpu_base_conf, %struct.virtio_gpu_config, ptr, i32, i32, %struct.MemoryRegion, [16 x %struct.virtio_gpu_scanout], i32, [16 x %struct.virtio_gpu_requested_state] }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.7, %struct.EventNotifier, i8 }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.5, %union.anon.6 }
%union.anon.5 = type { %struct.QTailQLink }
%union.anon.6 = type { %struct.QTailQLink }
%union.anon.7 = type { %struct.QTailQLink }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.virtio_gpu_base_conf = type { i32, i32, i32, i32, i64 }
%struct.virtio_gpu_config = type { i32, i32, i32, i32 }
%struct.virtio_gpu_scanout = type { ptr, ptr, i32, i32, i32, i32, i32, i32, %struct.virtio_gpu_update_cursor, ptr }
%struct.virtio_gpu_update_cursor = type { %struct.virtio_gpu_ctrl_hdr, %struct.virtio_gpu_cursor_pos, i32, i32, i32, i32 }
%struct.virtio_gpu_ctrl_hdr = type { i32, i32, i64, i32, i8, [3 x i8] }
%struct.virtio_gpu_cursor_pos = type { i32, i32, i32, i32 }
%struct.virtio_gpu_requested_state = type { i16, i16, i32, i32, i32, i32, i32 }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.QemuDmaBuf = type { i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8, ptr, i32, i8, i8 }

@vhost_user_vga_info = internal constant %struct.VirtioPCIDeviceTypeInfo { ptr null, ptr @.str, ptr null, ptr null, ptr @.str.1, i64 106848, i64 0, ptr @vhost_user_vga_inst_initfn, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [15 x i8] c"vhost-user-vga\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"virtio-vga-base\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"vhost-user-gpu\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"../qemu/hw/display/vhost-user-vga.c\00", align 1
@__func__.VHOST_USER_VGA = private unnamed_addr constant [15 x i8] c"VHOST_USER_VGA\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"virtio-gpu-base\00", align 1
@.str.6 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-gpu.h\00", align 1
@__func__.VIRTIO_GPU_BASE = private unnamed_addr constant [16 x i8] c"VIRTIO_GPU_BASE\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"../qemu/hw/display/virtio-vga.h\00", align 1
@__func__.VIRTIO_VGA_BASE = private unnamed_addr constant [16 x i8] c"VIRTIO_VGA_BASE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_vhost_user_vga_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_vhost_user_vga_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @vhost_user_vga_register_types, i32 noundef 3) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_vga_register_types() #0 {
entry:
  tail call void @virtio_pci_types_register(ptr noundef nonnull @vhost_user_vga_info) #2
  ret void
}

declare void @virtio_pci_types_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_vga_inst_initfn(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 20, ptr noundef nonnull @__func__.VHOST_USER_VGA) #2
  %vdev = getelementptr inbounds %struct.VhostUserVGA, ptr %call.i, i64 0, i32 1
  tail call void @virtio_instance_init_common(ptr noundef %obj, ptr noundef nonnull %vdev, i64 noundef 4160, ptr noundef nonnull @.str.2) #2
  %call.i6 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_GPU_BASE) #2
  %call.i7 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 13, ptr noundef nonnull @__func__.VIRTIO_VGA_BASE) #2
  %vgpu = getelementptr inbounds %struct.VirtIOVGABase, ptr %call.i7, i64 0, i32 1
  store ptr %call.i6, ptr %vgpu, align 16
  %call5 = tail call ptr @object_property_add_alias(ptr noundef %obj, ptr noundef nonnull @.str.3, ptr noundef nonnull %vdev, ptr noundef nonnull @.str.3) #2
  ret void
}

declare void @virtio_instance_init_common(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_property_add_alias(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
