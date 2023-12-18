; ModuleID = 'bench/qemu/original/hw_display_virtio-vga.c.ll'
source_filename = "bench/qemu/original/hw_display_virtio-vga.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.VirtioPCIDeviceTypeInfo = type { ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.GraphicHwOps = type { ptr, ptr, ptr, i8, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VirtIOVGABaseClass = type { %struct.VirtioPCIClass, %struct.ResettablePhases }
%struct.VirtioPCIClass = type { %struct.PCIDeviceClass, ptr, ptr }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.ResettablePhases = type { ptr, ptr, ptr }
%struct.VirtIOVGABase = type { %struct.VirtIOPCIProxy, ptr, %struct.VGACommonState, [3 x %struct.MemoryRegion] }
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
%struct.VGACommonState = type { ptr, ptr, %struct.MemoryRegion, i32, i32, i32, i32, i32, i8, %struct.MemoryRegion, i8, [256 x i8], [256 x i8], i8, [256 x i8], i8, [21 x i8], i32, i8, [256 x i8], i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, [768 x i8], i32, ptr, ptr, ptr, %struct.PortioList, %struct.PortioList, i16, [10 x i16], i32, i32, i32, ptr, [2 x i32], i32, i8, i8, i32, i32, i32, i32, i32, i8, i8, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i64, i32, ptr, i8, i8, i8, i8, i8, [64 x i32], i32, i32, ptr, ptr, [256 x i32], [16000 x i32], ptr, ptr, %union.vga_retrace, i8 }
%struct.PortioList = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i8 }
%union.vga_retrace = type { %struct.vga_precise_retrace }
%struct.vga_precise_retrace = type { i64, i64, i32, i32, i32, i32, i32, i32 }
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
%struct.VirtIOVGA = type { %struct.VirtIOVGABase, %struct.VirtIOGPU }
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

@virtio_vga_base_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 102688, i64 0, ptr null, ptr null, ptr null, i8 1, i64 272, ptr @virtio_vga_base_class_init, ptr null, ptr null, ptr null }, align 8
@virtio_vga_info = internal global %struct.VirtioPCIDeviceTypeInfo { ptr null, ptr @.str.14, ptr null, ptr null, ptr @.str, i64 105984, i64 0, ptr @virtio_vga_inst_initfn, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [16 x i8] c"virtio-vga-base\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"virtio-pci\00", align 1
@virtio_vga_base_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.12, ptr @qdev_prop_bit, i64 4884, i8 1, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.13, ptr @qdev_prop_uint32, i64 4904, i8 0, i64 0, i8 1, %union.anon { i64 3 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vmstate_virtio_vga_base = internal constant %struct.VMStateDescription { ptr @.str.14, i8 0, i8 0, i32 2, i32 2, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"vgabios-virtio.bin\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"big-endian-framebuffer\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.5 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-pci.h\00", align 1
@__func__.VIRTIO_PCI_CLASS = private unnamed_addr constant [17 x i8] c"VIRTIO_PCI_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"../qemu/hw/display/virtio-vga.h\00", align 1
@__func__.VIRTIO_VGA_BASE_CLASS = private unnamed_addr constant [22 x i8] c"VIRTIO_VGA_BASE_CLASS\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.9 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"resettable\00", align 1
@.str.11 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/resettable.h\00", align 1
@__func__.RESETTABLE_CLASS = private unnamed_addr constant [17 x i8] c"RESETTABLE_CLASS\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"ioeventfd\00", align 1
@qdev_prop_bit = external constant %struct.PropertyInfo, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"vectors\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.14 = private unnamed_addr constant [11 x i8] c"virtio-vga\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"vga\00", align 1
@vmstate_vga_common = external constant %struct.VMStateDescription, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.15, ptr null, i64 33760, i64 68112, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_vga_common, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@__func__.VIRTIO_VGA_BASE_GET_CLASS = private unnamed_addr constant [26 x i8] c"VIRTIO_VGA_BASE_GET_CLASS\00", align 1
@__func__.VIRTIO_VGA_BASE = private unnamed_addr constant [16 x i8] c"VIRTIO_VGA_BASE\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"virtio-gpu-hostmem\00", align 1
@virtio_vga_base_ops = internal constant %struct.GraphicHwOps { ptr @virtio_vga_base_get_flags, ptr @virtio_vga_base_invalidate_display, ptr @virtio_vga_base_update_display, i8 0, ptr @virtio_vga_base_text_update, ptr @virtio_vga_base_ui_info, ptr @virtio_vga_base_gl_block }, align 8
@error_abort = external global ptr, align 8
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"virtio-gpu-device\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"../qemu/hw/display/virtio-vga.c\00", align 1
@__func__.VIRTIO_VGA = private unnamed_addr constant [11 x i8] c"VIRTIO_VGA\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"virtio-gpu-base\00", align 1
@.str.21 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-gpu.h\00", align 1
@__func__.VIRTIO_GPU_BASE = private unnamed_addr constant [16 x i8] c"VIRTIO_GPU_BASE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_vga_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_vga_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @virtio_vga_register_types, i32 noundef 3) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_vga_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @virtio_vga_base_info) #2
  tail call void @virtio_pci_types_register(ptr noundef nonnull @virtio_vga_info) #2
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

declare void @virtio_pci_types_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_vga_base_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #2
  %call.i10 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 102, ptr noundef nonnull @__func__.VIRTIO_PCI_CLASS) #2
  %call.i11 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 13, ptr noundef nonnull @__func__.VIRTIO_VGA_BASE_CLASS) #2
  %call.i12 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #2
  %call.i13 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 22, ptr noundef nonnull @__func__.RESETTABLE_CLASS) #2
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 32
  store i64 %or.i, ptr %categories, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @virtio_vga_base_properties) #2
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_virtio_vga_base, ptr %vmsd, align 8
  %hotpluggable = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 6
  store i8 0, ptr %hotpluggable, align 1
  %parent_phases = getelementptr inbounds %struct.VirtIOVGABaseClass, ptr %call.i11, i64 0, i32 1
  tail call void @resettable_class_set_parent_phases(ptr noundef %call.i13, ptr noundef null, ptr noundef nonnull @virtio_vga_base_reset_hold, ptr noundef null, ptr noundef nonnull %parent_phases) #2
  %realize = getelementptr inbounds %struct.VirtioPCIClass, ptr %call.i10, i64 0, i32 2
  store ptr @virtio_vga_base_realize, ptr %realize, align 8
  %romfile = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i12, i64 0, i32 11
  store ptr @.str.2, ptr %romfile, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i12, i64 0, i32 8
  store i16 768, ptr %class_id, align 2
  %call5 = tail call ptr @object_class_property_add_bool(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @virtio_vga_get_big_endian_fb, ptr noundef nonnull @virtio_vga_set_big_endian_fb) #2
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @resettable_class_set_parent_phases(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_vga_base_reset_hold(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %obj) #2
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 13, ptr noundef nonnull @__func__.VIRTIO_VGA_BASE_GET_CLASS) #2
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 13, ptr noundef nonnull @__func__.VIRTIO_VGA_BASE) #2
  %hold = getelementptr inbounds %struct.VirtIOVGABaseClass, ptr %call1.i, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %hold, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %obj) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %vga = getelementptr inbounds %struct.VirtIOVGABase, ptr %call.i5, i64 0, i32 2
  tail call void @vga_common_reset(ptr noundef nonnull %vga) #2
  tail call void @vga_dirty_log_start(ptr noundef nonnull %vga) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_vga_base_realize(ptr noundef %vpci_dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vpci_dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 13, ptr noundef nonnull @__func__.VIRTIO_VGA_BASE) #2
  %vgpu = getelementptr inbounds %struct.VirtIOVGABase, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %vgpu, align 16
  %vga1 = getelementptr inbounds %struct.VirtIOVGABase, ptr %call.i, i64 0, i32 2
  %vram_size_mb = getelementptr inbounds %struct.VirtIOVGABase, ptr %call.i, i64 0, i32 2, i32 4
  store i32 8, ptr %vram_size_mb, align 4
  %call2 = tail call zeroext i1 @vga_common_init(ptr noundef nonnull %vga1, ptr noundef %vpci_dev, ptr noundef %errp) #2
  br i1 %call2, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @pci_address_space(ptr noundef %vpci_dev) #2
  %call5 = tail call ptr @pci_address_space_io(ptr noundef %vpci_dev) #2
  tail call void @vga_init(ptr noundef nonnull %vga1, ptr noundef %vpci_dev, ptr noundef %call3, ptr noundef %call5, i1 noundef zeroext true) #2
  %vram = getelementptr inbounds %struct.VirtIOVGABase, ptr %call.i, i64 0, i32 2, i32 2
  tail call void @pci_register_bar(ptr noundef %vpci_dev, i32 noundef 0, i8 noundef zeroext 8, ptr noundef nonnull %vram) #2
  %modern_io_bar_idx = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %vpci_dev, i64 0, i32 7
  store i32 5, ptr %modern_io_bar_idx, align 8
  %conf = getelementptr inbounds %struct.VirtIOGPUBase, ptr %0, i64 0, i32 2
  %hostmem = getelementptr inbounds %struct.VirtIOGPUBase, ptr %0, i64 0, i32 2, i32 4
  %1 = load i64, ptr %hostmem, align 16
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %modern_mem_bar_idx = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %vpci_dev, i64 0, i32 8
  store i32 2, ptr %modern_mem_bar_idx, align 4
  %msix_bar_idx = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %vpci_dev, i64 0, i32 6
  store i32 4, ptr %msix_bar_idx, align 4
  br label %if.end18

if.else:                                          ; preds = %if.end
  %msix_bar_idx8 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %vpci_dev, i64 0, i32 6
  store i32 1, ptr %msix_bar_idx8, align 4
  %modern_mem_bar_idx9 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %vpci_dev, i64 0, i32 8
  store i32 2, ptr %modern_mem_bar_idx9, align 4
  %hostmem10 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %0, i64 0, i32 7
  %2 = load i64, ptr %hostmem, align 16
  tail call void @memory_region_init(ptr noundef nonnull %hostmem10, ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i64 noundef %2) #2
  tail call void @pci_register_bar(ptr noundef nonnull %vpci_dev, i32 noundef 4, i8 noundef zeroext 12, ptr noundef nonnull %hostmem10) #2
  %3 = load i64, ptr %hostmem, align 16
  %call17 = tail call i32 @virtio_pci_add_shm_cap(ptr noundef nonnull %vpci_dev, i8 noundef zeroext 4, i64 noundef 0, i64 noundef %3, i8 noundef zeroext 1) #2
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then7
  %flags = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %vpci_dev, i64 0, i32 10
  %4 = load i32, ptr %flags, align 4
  %and = and i32 %4, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end18
  %size = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %vpci_dev, i64 0, i32 2, i32 0, i32 0, i32 2
  %5 = load i32, ptr %size, align 4
  %div58 = lshr i32 %5, 1
  store i32 %div58, ptr %size, align 4
  %size20 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %vpci_dev, i64 0, i32 2, i32 0, i32 1, i32 2
  %6 = load i32, ptr %size20, align 4
  %div2159 = lshr i32 %6, 1
  store i32 %div2159, ptr %size20, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end18
  %modern_bar = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %vpci_dev, i64 0, i32 3
  %call23 = tail call i64 @memory_region_size(ptr noundef nonnull %modern_bar) #2
  %conv = trunc i64 %call23 to i32
  %size24 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %vpci_dev, i64 0, i32 2, i32 0, i32 3, i32 2
  %7 = load i32, ptr %size24, align 4
  %sub = sub i32 %conv, %7
  %offset26 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %vpci_dev, i64 0, i32 2, i32 0, i32 3, i32 1
  store i32 %sub, ptr %offset26, align 16
  %size27 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %vpci_dev, i64 0, i32 2, i32 0, i32 2, i32 2
  %8 = load i32, ptr %size27, align 4
  %sub28 = sub i32 %sub, %8
  %offset30 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %vpci_dev, i64 0, i32 2, i32 0, i32 2, i32 1
  store i32 %sub28, ptr %offset30, align 16
  %size32 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %vpci_dev, i64 0, i32 2, i32 0, i32 1, i32 2
  %9 = load i32, ptr %size32, align 4
  %sub33 = sub i32 %sub28, %9
  %offset35 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %vpci_dev, i64 0, i32 2, i32 0, i32 1, i32 1
  store i32 %sub33, ptr %offset35, align 16
  %size37 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %vpci_dev, i64 0, i32 2, i32 0, i32 0, i32 2
  %10 = load i32, ptr %size37, align 4
  %sub38 = sub i32 %sub33, %10
  %offset40 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %vpci_dev, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 %sub38, ptr %offset40, align 16
  %disable_modern.i = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %vpci_dev, i64 0, i32 11
  store i8 0, ptr %disable_modern.i, align 8
  %disable_legacy.i = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %vpci_dev, i64 0, i32 13
  store i32 1, ptr %disable_legacy.i, align 4
  %call.i60 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #2
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %vpci_dev, i64 0, i32 23
  %call.i61 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %bus, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.5, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #2
  %call43 = tail call zeroext i1 @qdev_realize(ptr noundef %call.i60, ptr noundef %call.i61, ptr noundef %errp) #2
  br i1 %call43, label %if.end45, label %for.end

if.end45:                                         ; preds = %if.end22
  %vga_mrs = getelementptr inbounds %struct.VirtIOVGABase, ptr %call.i, i64 0, i32 3
  tail call void @pci_std_vga_mmio_region_init(ptr noundef nonnull %vga1, ptr noundef nonnull %call.i, ptr noundef nonnull %modern_bar, ptr noundef nonnull %vga_mrs, i1 noundef zeroext true, i1 noundef zeroext false) #2
  %scanout = getelementptr inbounds %struct.VirtIOGPUBase, ptr %0, i64 0, i32 8
  %11 = load ptr, ptr %scanout, align 16
  %con47 = getelementptr inbounds %struct.VirtIOVGABase, ptr %call.i, i64 0, i32 2, i32 42
  store ptr %11, ptr %con47, align 16
  tail call void @graphic_console_set_hwops(ptr noundef %11, ptr noundef nonnull @virtio_vga_base_ops, ptr noundef nonnull %call.i) #2
  %12 = load i32, ptr %conf, align 16
  %cmp5062.not = icmp eq i32 %12, 0
  br i1 %cmp5062.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end45, %for.body
  %i.063 = phi i32 [ %inc, %for.body ], [ 0, %if.end45 ]
  %idxprom = sext i32 %i.063 to i64
  %arrayidx53 = getelementptr %struct.VirtIOGPUBase, ptr %0, i64 0, i32 8, i64 %idxprom
  %13 = load ptr, ptr %arrayidx53, align 8
  %call55 = tail call zeroext i1 @object_property_set_link(ptr noundef %13, ptr noundef nonnull @.str.4, ptr noundef %vpci_dev, ptr noundef nonnull @error_abort) #2
  %inc = add nuw i32 %i.063, 1
  %14 = load i32, ptr %conf, align 16
  %cmp50 = icmp ult i32 %inc, %14
  br i1 %cmp50, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %if.end45, %if.end22, %entry
  ret void
}

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_vga_get_big_endian_fb(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 13, ptr noundef nonnull @__func__.VIRTIO_VGA_BASE) #2
  %big_endian_fb = getelementptr inbounds %struct.VirtIOVGABase, ptr %call.i, i64 0, i32 2, i32 69
  %0 = load i8, ptr %big_endian_fb, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_vga_set_big_endian_fb(ptr noundef %obj, i1 noundef zeroext %value, ptr nocapture readnone %errp) #0 {
entry:
  %frombool = zext i1 %value to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 13, ptr noundef nonnull @__func__.VIRTIO_VGA_BASE) #2
  %big_endian_fb = getelementptr inbounds %struct.VirtIOVGABase, ptr %call.i, i64 0, i32 2, i32 69
  store i8 %frombool, ptr %big_endian_fb, align 2
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @vga_common_reset(ptr noundef) local_unnamed_addr #1

declare void @vga_dirty_log_start(ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @vga_common_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @vga_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @pci_address_space(ptr noundef) local_unnamed_addr #1

declare ptr @pci_address_space_io(ptr noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @virtio_pci_add_shm_cap(ptr noundef, i8 noundef zeroext, i64 noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i64 @memory_region_size(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pci_std_vga_mmio_region_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @graphic_console_set_hwops(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @object_property_set_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_vga_base_get_flags(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %vgpu = getelementptr inbounds %struct.VirtIOVGABase, ptr %opaque, i64 0, i32 1
  %0 = load ptr, ptr %vgpu, align 16
  %hw_ops = getelementptr inbounds %struct.VirtIOGPUBase, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %hw_ops, align 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call i32 %2(ptr noundef %0) #2
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_vga_base_invalidate_display(ptr noundef %opaque) #0 {
entry:
  %vgpu = getelementptr inbounds %struct.VirtIOVGABase, ptr %opaque, i64 0, i32 1
  %0 = load ptr, ptr %vgpu, align 16
  %enable = getelementptr inbounds %struct.VirtIOGPUBase, ptr %0, i64 0, i32 6
  %1 = load i32, ptr %enable, align 4
  %tobool.not = icmp eq i32 %1, 0
  %vga = getelementptr inbounds %struct.VirtIOVGABase, ptr %opaque, i64 0, i32 2
  %hw_ops1 = getelementptr inbounds %struct.VirtIOVGABase, ptr %opaque, i64 0, i32 2, i32 66
  %hw_ops = getelementptr inbounds %struct.VirtIOGPUBase, ptr %0, i64 0, i32 4
  %.sink.in = select i1 %tobool.not, ptr %hw_ops1, ptr %hw_ops
  %vga.sink = select i1 %tobool.not, ptr %vga, ptr %0
  %.sink = load ptr, ptr %.sink.in, align 8
  %invalidate2 = getelementptr inbounds %struct.GraphicHwOps, ptr %.sink, i64 0, i32 1
  %2 = load ptr, ptr %invalidate2, align 8
  tail call void %2(ptr noundef nonnull %vga.sink) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_vga_base_update_display(ptr noundef %opaque) #0 {
entry:
  %vgpu = getelementptr inbounds %struct.VirtIOVGABase, ptr %opaque, i64 0, i32 1
  %0 = load ptr, ptr %vgpu, align 16
  %enable = getelementptr inbounds %struct.VirtIOGPUBase, ptr %0, i64 0, i32 6
  %1 = load i32, ptr %enable, align 4
  %tobool.not = icmp eq i32 %1, 0
  %vga = getelementptr inbounds %struct.VirtIOVGABase, ptr %opaque, i64 0, i32 2
  %hw_ops1 = getelementptr inbounds %struct.VirtIOVGABase, ptr %opaque, i64 0, i32 2, i32 66
  %hw_ops = getelementptr inbounds %struct.VirtIOGPUBase, ptr %0, i64 0, i32 4
  %.sink.in = select i1 %tobool.not, ptr %hw_ops1, ptr %hw_ops
  %vga.sink = select i1 %tobool.not, ptr %vga, ptr %0
  %.sink = load ptr, ptr %.sink.in, align 8
  %gfx_update2 = getelementptr inbounds %struct.GraphicHwOps, ptr %.sink, i64 0, i32 2
  %2 = load ptr, ptr %gfx_update2, align 8
  tail call void %2(ptr noundef nonnull %vga.sink) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_vga_base_text_update(ptr noundef %opaque, ptr noundef %chardata) #0 {
entry:
  %vgpu = getelementptr inbounds %struct.VirtIOVGABase, ptr %opaque, i64 0, i32 1
  %0 = load ptr, ptr %vgpu, align 16
  %enable = getelementptr inbounds %struct.VirtIOGPUBase, ptr %0, i64 0, i32 6
  %1 = load i32, ptr %enable, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %hw_ops = getelementptr inbounds %struct.VirtIOGPUBase, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %hw_ops, align 8
  %text_update = getelementptr inbounds %struct.GraphicHwOps, ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %text_update, align 8
  %tobool1.not = icmp eq ptr %3, null
  br i1 %tobool1.not, label %if.end14, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void %3(ptr noundef nonnull %0, ptr noundef %chardata) #2
  br label %if.end14

if.else:                                          ; preds = %entry
  %hw_ops5 = getelementptr inbounds %struct.VirtIOVGABase, ptr %opaque, i64 0, i32 2, i32 66
  %4 = load ptr, ptr %hw_ops5, align 16
  %text_update6 = getelementptr inbounds %struct.GraphicHwOps, ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %text_update6, align 8
  %tobool7.not = icmp eq ptr %5, null
  br i1 %tobool7.not, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.else
  %vga = getelementptr inbounds %struct.VirtIOVGABase, ptr %opaque, i64 0, i32 2
  tail call void %5(ptr noundef nonnull %vga, ptr noundef %chardata) #2
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then8, %if.then, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_vga_base_ui_info(ptr nocapture noundef readonly %opaque, i32 noundef %idx, ptr noundef %info) #0 {
entry:
  %vgpu = getelementptr inbounds %struct.VirtIOVGABase, ptr %opaque, i64 0, i32 1
  %0 = load ptr, ptr %vgpu, align 16
  %hw_ops = getelementptr inbounds %struct.VirtIOGPUBase, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %hw_ops, align 8
  %ui_info = getelementptr inbounds %struct.GraphicHwOps, ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %ui_info, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %2(ptr noundef nonnull %0, i32 noundef %idx, ptr noundef %info) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_vga_base_gl_block(ptr nocapture noundef readonly %opaque, i1 noundef zeroext %block) #0 {
entry:
  %vgpu = getelementptr inbounds %struct.VirtIOVGABase, ptr %opaque, i64 0, i32 1
  %0 = load ptr, ptr %vgpu, align 16
  %hw_ops = getelementptr inbounds %struct.VirtIOGPUBase, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %hw_ops, align 8
  %gl_block = getelementptr inbounds %struct.GraphicHwOps, ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %gl_block, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %2(ptr noundef nonnull %0, i1 noundef zeroext %block) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_vga_inst_initfn(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.19, i32 noundef 257, ptr noundef nonnull @__func__.VIRTIO_VGA) #2
  %vdev = getelementptr inbounds %struct.VirtIOVGA, ptr %call.i, i64 0, i32 1
  tail call void @virtio_instance_init_common(ptr noundef %obj, ptr noundef nonnull %vdev, i64 noundef 3296, ptr noundef nonnull @.str.18) #2
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_GPU_BASE) #2
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 13, ptr noundef nonnull @__func__.VIRTIO_VGA_BASE) #2
  %vgpu = getelementptr inbounds %struct.VirtIOVGABase, ptr %call.i5, i64 0, i32 1
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
