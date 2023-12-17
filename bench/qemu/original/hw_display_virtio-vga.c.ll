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
  call void @register_module_init(ptr noundef @virtio_vga_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_vga_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @virtio_vga_base_info)
  call void @virtio_pci_types_register(ptr noundef @virtio_vga_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

declare void @virtio_pci_types_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_vga_base_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %k = alloca ptr, align 8
  %v = alloca ptr, align 8
  %pcidev_k = alloca ptr, align 8
  %rc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @VIRTIO_PCI_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %klass.addr, align 8
  %call2 = call ptr @VIRTIO_VGA_BASE_CLASS(ptr noundef %2)
  store ptr %call2, ptr %v, align 8
  %3 = load ptr, ptr %klass.addr, align 8
  %call3 = call ptr @PCI_DEVICE_CLASS(ptr noundef %3)
  store ptr %call3, ptr %pcidev_k, align 8
  %4 = load ptr, ptr %klass.addr, align 8
  %call4 = call ptr @RESETTABLE_CLASS(ptr noundef %4)
  store ptr %call4, ptr %rc, align 8
  %5 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 5, ptr noundef %arraydecay)
  %6 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %6, ptr noundef @virtio_vga_base_properties)
  %7 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %7, i32 0, i32 10
  store ptr @vmstate_virtio_vga_base, ptr %vmsd, align 8
  %8 = load ptr, ptr %dc, align 8
  %hotpluggable = getelementptr inbounds %struct.DeviceClass, ptr %8, i32 0, i32 6
  store i8 0, ptr %hotpluggable, align 1
  %9 = load ptr, ptr %rc, align 8
  %10 = load ptr, ptr %v, align 8
  %parent_phases = getelementptr inbounds %struct.VirtIOVGABaseClass, ptr %10, i32 0, i32 1
  call void @resettable_class_set_parent_phases(ptr noundef %9, ptr noundef null, ptr noundef @virtio_vga_base_reset_hold, ptr noundef null, ptr noundef %parent_phases)
  %11 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.VirtioPCIClass, ptr %11, i32 0, i32 2
  store ptr @virtio_vga_base_realize, ptr %realize, align 8
  %12 = load ptr, ptr %pcidev_k, align 8
  %romfile = getelementptr inbounds %struct.PCIDeviceClass, ptr %12, i32 0, i32 11
  store ptr @.str.2, ptr %romfile, align 8
  %13 = load ptr, ptr %pcidev_k, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %13, i32 0, i32 8
  store i16 768, ptr %class_id, align 2
  %14 = load ptr, ptr %klass.addr, align 8
  %call5 = call ptr @object_class_property_add_bool(ptr noundef %14, ptr noundef @.str.3, ptr noundef @virtio_vga_get_big_endian_fb, ptr noundef @virtio_vga_set_big_endian_fb)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_PCI_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.6, i32 noundef 102, ptr noundef @__func__.VIRTIO_PCI_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_VGA_BASE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.7, i32 noundef 13, ptr noundef @__func__.VIRTIO_VGA_BASE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RESETTABLE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 22, ptr noundef @__func__.RESETTABLE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

declare void @resettable_class_set_parent_phases(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_vga_base_reset_hold(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %klass = alloca ptr, align 8
  %vvga = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @VIRTIO_VGA_BASE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %klass, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @VIRTIO_VGA_BASE(ptr noundef %1)
  store ptr %call1, ptr %vvga, align 8
  %2 = load ptr, ptr %klass, align 8
  %parent_phases = getelementptr inbounds %struct.VirtIOVGABaseClass, ptr %2, i32 0, i32 1
  %hold = getelementptr inbounds %struct.ResettablePhases, ptr %parent_phases, i32 0, i32 1
  %3 = load ptr, ptr %hold, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %klass, align 8
  %parent_phases2 = getelementptr inbounds %struct.VirtIOVGABaseClass, ptr %4, i32 0, i32 1
  %hold3 = getelementptr inbounds %struct.ResettablePhases, ptr %parent_phases2, i32 0, i32 1
  %5 = load ptr, ptr %hold3, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  call void %5(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %vvga, align 8
  %vga = getelementptr inbounds %struct.VirtIOVGABase, ptr %7, i32 0, i32 2
  call void @vga_common_reset(ptr noundef %vga)
  %8 = load ptr, ptr %vvga, align 8
  %vga4 = getelementptr inbounds %struct.VirtIOVGABase, ptr %8, i32 0, i32 2
  call void @vga_dirty_log_start(ptr noundef %vga4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_vga_base_realize(ptr noundef %vpci_dev, ptr noundef %errp) #0 {
entry:
  %vpci_dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vvga = alloca ptr, align 8
  %g = alloca ptr, align 8
  %vga = alloca ptr, align 8
  %offset = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vpci_dev, ptr %vpci_dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vpci_dev.addr, align 8
  %call = call ptr @VIRTIO_VGA_BASE(ptr noundef %0)
  store ptr %call, ptr %vvga, align 8
  %1 = load ptr, ptr %vvga, align 8
  %vgpu = getelementptr inbounds %struct.VirtIOVGABase, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %vgpu, align 16
  store ptr %2, ptr %g, align 8
  %3 = load ptr, ptr %vvga, align 8
  %vga1 = getelementptr inbounds %struct.VirtIOVGABase, ptr %3, i32 0, i32 2
  store ptr %vga1, ptr %vga, align 8
  %4 = load ptr, ptr %vga, align 8
  %vram_size_mb = getelementptr inbounds %struct.VGACommonState, ptr %4, i32 0, i32 4
  store i32 8, ptr %vram_size_mb, align 4
  %5 = load ptr, ptr %vga, align 8
  %6 = load ptr, ptr %vpci_dev.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @vga_common_init(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %vga, align 8
  %9 = load ptr, ptr %vpci_dev.addr, align 8
  %10 = load ptr, ptr %vpci_dev.addr, align 8
  %pci_dev = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %10, i32 0, i32 0
  %call3 = call ptr @pci_address_space(ptr noundef %pci_dev)
  %11 = load ptr, ptr %vpci_dev.addr, align 8
  %pci_dev4 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %11, i32 0, i32 0
  %call5 = call ptr @pci_address_space_io(ptr noundef %pci_dev4)
  call void @vga_init(ptr noundef %8, ptr noundef %9, ptr noundef %call3, ptr noundef %call5, i1 noundef zeroext true)
  %12 = load ptr, ptr %vpci_dev.addr, align 8
  %pci_dev6 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %vga, align 8
  %vram = getelementptr inbounds %struct.VGACommonState, ptr %13, i32 0, i32 2
  call void @pci_register_bar(ptr noundef %pci_dev6, i32 noundef 0, i8 noundef zeroext 8, ptr noundef %vram)
  %14 = load ptr, ptr %vpci_dev.addr, align 8
  %modern_io_bar_idx = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %14, i32 0, i32 7
  store i32 5, ptr %modern_io_bar_idx, align 8
  %15 = load ptr, ptr %g, align 8
  %conf = getelementptr inbounds %struct.VirtIOGPUBase, ptr %15, i32 0, i32 2
  %hostmem = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf, i32 0, i32 4
  %16 = load i64, ptr %hostmem, align 16
  %cmp = icmp ugt i64 %16, 0
  br i1 %cmp, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end
  %17 = load ptr, ptr %vpci_dev.addr, align 8
  %modern_mem_bar_idx = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %17, i32 0, i32 8
  store i32 2, ptr %modern_mem_bar_idx, align 4
  %18 = load ptr, ptr %vpci_dev.addr, align 8
  %msix_bar_idx = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %18, i32 0, i32 6
  store i32 4, ptr %msix_bar_idx, align 4
  br label %if.end18

if.else:                                          ; preds = %if.end
  %19 = load ptr, ptr %vpci_dev.addr, align 8
  %msix_bar_idx8 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %19, i32 0, i32 6
  store i32 1, ptr %msix_bar_idx8, align 4
  %20 = load ptr, ptr %vpci_dev.addr, align 8
  %modern_mem_bar_idx9 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %20, i32 0, i32 8
  store i32 2, ptr %modern_mem_bar_idx9, align 4
  %21 = load ptr, ptr %g, align 8
  %hostmem10 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %g, align 8
  %23 = load ptr, ptr %g, align 8
  %conf11 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %23, i32 0, i32 2
  %hostmem12 = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf11, i32 0, i32 4
  %24 = load i64, ptr %hostmem12, align 16
  call void @memory_region_init(ptr noundef %hostmem10, ptr noundef %22, ptr noundef @.str.16, i64 noundef %24)
  %25 = load ptr, ptr %vpci_dev.addr, align 8
  %pci_dev13 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %g, align 8
  %hostmem14 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %26, i32 0, i32 7
  call void @pci_register_bar(ptr noundef %pci_dev13, i32 noundef 4, i8 noundef zeroext 12, ptr noundef %hostmem14)
  %27 = load ptr, ptr %vpci_dev.addr, align 8
  %28 = load ptr, ptr %g, align 8
  %conf15 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %28, i32 0, i32 2
  %hostmem16 = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf15, i32 0, i32 4
  %29 = load i64, ptr %hostmem16, align 16
  %call17 = call i32 @virtio_pci_add_shm_cap(ptr noundef %27, i8 noundef zeroext 4, i64 noundef 0, i64 noundef %29, i8 noundef zeroext 1)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then7
  %30 = load ptr, ptr %vpci_dev.addr, align 8
  %flags = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %30, i32 0, i32 10
  %31 = load i32, ptr %flags, align 4
  %and = and i32 %31, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.end18
  %32 = load ptr, ptr %vpci_dev.addr, align 8
  %33 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %32, i32 0, i32 2
  %common = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 0
  %size = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %common, i32 0, i32 2
  %34 = load i32, ptr %size, align 4
  %div = udiv i32 %34, 2
  store i32 %div, ptr %size, align 4
  %35 = load ptr, ptr %vpci_dev.addr, align 8
  %36 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %35, i32 0, i32 2
  %isr = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %size20 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %isr, i32 0, i32 2
  %37 = load i32, ptr %size20, align 4
  %div21 = udiv i32 %37, 2
  store i32 %div21, ptr %size20, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end18
  %38 = load ptr, ptr %vpci_dev.addr, align 8
  %modern_bar = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %38, i32 0, i32 3
  %call23 = call i64 @memory_region_size(ptr noundef %modern_bar)
  %conv = trunc i64 %call23 to i32
  store i32 %conv, ptr %offset, align 4
  %39 = load ptr, ptr %vpci_dev.addr, align 8
  %40 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %39, i32 0, i32 2
  %notify = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 3
  %size24 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %notify, i32 0, i32 2
  %41 = load i32, ptr %size24, align 4
  %42 = load i32, ptr %offset, align 4
  %sub = sub i32 %42, %41
  store i32 %sub, ptr %offset, align 4
  %43 = load i32, ptr %offset, align 4
  %44 = load ptr, ptr %vpci_dev.addr, align 8
  %45 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %44, i32 0, i32 2
  %notify25 = getelementptr inbounds %struct.anon, ptr %45, i32 0, i32 3
  %offset26 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %notify25, i32 0, i32 1
  store i32 %43, ptr %offset26, align 16
  %46 = load ptr, ptr %vpci_dev.addr, align 8
  %47 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %46, i32 0, i32 2
  %device = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 2
  %size27 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %device, i32 0, i32 2
  %48 = load i32, ptr %size27, align 4
  %49 = load i32, ptr %offset, align 4
  %sub28 = sub i32 %49, %48
  store i32 %sub28, ptr %offset, align 4
  %50 = load i32, ptr %offset, align 4
  %51 = load ptr, ptr %vpci_dev.addr, align 8
  %52 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %51, i32 0, i32 2
  %device29 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 2
  %offset30 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %device29, i32 0, i32 1
  store i32 %50, ptr %offset30, align 16
  %53 = load ptr, ptr %vpci_dev.addr, align 8
  %54 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %53, i32 0, i32 2
  %isr31 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 1
  %size32 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %isr31, i32 0, i32 2
  %55 = load i32, ptr %size32, align 4
  %56 = load i32, ptr %offset, align 4
  %sub33 = sub i32 %56, %55
  store i32 %sub33, ptr %offset, align 4
  %57 = load i32, ptr %offset, align 4
  %58 = load ptr, ptr %vpci_dev.addr, align 8
  %59 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %58, i32 0, i32 2
  %isr34 = getelementptr inbounds %struct.anon, ptr %59, i32 0, i32 1
  %offset35 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %isr34, i32 0, i32 1
  store i32 %57, ptr %offset35, align 16
  %60 = load ptr, ptr %vpci_dev.addr, align 8
  %61 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %60, i32 0, i32 2
  %common36 = getelementptr inbounds %struct.anon, ptr %61, i32 0, i32 0
  %size37 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %common36, i32 0, i32 2
  %62 = load i32, ptr %size37, align 4
  %63 = load i32, ptr %offset, align 4
  %sub38 = sub i32 %63, %62
  store i32 %sub38, ptr %offset, align 4
  %64 = load i32, ptr %offset, align 4
  %65 = load ptr, ptr %vpci_dev.addr, align 8
  %66 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %65, i32 0, i32 2
  %common39 = getelementptr inbounds %struct.anon, ptr %66, i32 0, i32 0
  %offset40 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %common39, i32 0, i32 1
  store i32 %64, ptr %offset40, align 16
  %67 = load ptr, ptr %vpci_dev.addr, align 8
  call void @virtio_pci_force_virtio_1(ptr noundef %67)
  %68 = load ptr, ptr %g, align 8
  %call41 = call ptr @DEVICE(ptr noundef %68)
  %69 = load ptr, ptr %vpci_dev.addr, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %69, i32 0, i32 23
  %call42 = call ptr @BUS(ptr noundef %bus)
  %70 = load ptr, ptr %errp.addr, align 8
  %call43 = call zeroext i1 @qdev_realize(ptr noundef %call41, ptr noundef %call42, ptr noundef %70)
  br i1 %call43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end22
  br label %for.end

if.end45:                                         ; preds = %if.end22
  %71 = load ptr, ptr %vga, align 8
  %72 = load ptr, ptr %vvga, align 8
  %73 = load ptr, ptr %vpci_dev.addr, align 8
  %modern_bar46 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %73, i32 0, i32 3
  %74 = load ptr, ptr %vvga, align 8
  %vga_mrs = getelementptr inbounds %struct.VirtIOVGABase, ptr %74, i32 0, i32 3
  %arraydecay = getelementptr inbounds [3 x %struct.MemoryRegion], ptr %vga_mrs, i64 0, i64 0
  call void @pci_std_vga_mmio_region_init(ptr noundef %71, ptr noundef %72, ptr noundef %modern_bar46, ptr noundef %arraydecay, i1 noundef zeroext true, i1 noundef zeroext false)
  %75 = load ptr, ptr %g, align 8
  %scanout = getelementptr inbounds %struct.VirtIOGPUBase, ptr %75, i32 0, i32 8
  %arrayidx = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout, i64 0, i64 0
  %con = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %arrayidx, i32 0, i32 0
  %76 = load ptr, ptr %con, align 16
  %77 = load ptr, ptr %vga, align 8
  %con47 = getelementptr inbounds %struct.VGACommonState, ptr %77, i32 0, i32 42
  store ptr %76, ptr %con47, align 16
  %78 = load ptr, ptr %vga, align 8
  %con48 = getelementptr inbounds %struct.VGACommonState, ptr %78, i32 0, i32 42
  %79 = load ptr, ptr %con48, align 16
  %80 = load ptr, ptr %vvga, align 8
  call void @graphic_console_set_hwops(ptr noundef %79, ptr noundef @virtio_vga_base_ops, ptr noundef %80)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end45
  %81 = load i32, ptr %i, align 4
  %82 = load ptr, ptr %g, align 8
  %conf49 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %82, i32 0, i32 2
  %max_outputs = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf49, i32 0, i32 0
  %83 = load i32, ptr %max_outputs, align 16
  %cmp50 = icmp ult i32 %81, %83
  br i1 %cmp50, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %84 = load ptr, ptr %g, align 8
  %scanout52 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %84, i32 0, i32 8
  %85 = load i32, ptr %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx53 = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout52, i64 0, i64 %idxprom
  %con54 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %arrayidx53, i32 0, i32 0
  %86 = load ptr, ptr %con54, align 8
  %87 = load ptr, ptr %vpci_dev.addr, align 8
  %call55 = call zeroext i1 @object_property_set_link(ptr noundef %86, ptr noundef @.str.4, ptr noundef %87, ptr noundef @error_abort)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %88 = load i32, ptr %i, align 4
  %inc = add i32 %88, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond, %if.then44, %if.then
  ret void
}

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_vga_get_big_endian_fb(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @VIRTIO_VGA_BASE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %vga = getelementptr inbounds %struct.VirtIOVGABase, ptr %1, i32 0, i32 2
  %big_endian_fb = getelementptr inbounds %struct.VGACommonState, ptr %vga, i32 0, i32 69
  %2 = load i8, ptr %big_endian_fb, align 2
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_vga_set_big_endian_fb(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @VIRTIO_VGA_BASE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %d, align 8
  %vga = getelementptr inbounds %struct.VirtIOVGABase, ptr %2, i32 0, i32 2
  %big_endian_fb = getelementptr inbounds %struct.VGACommonState, ptr %vga, i32 0, i32 69
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %big_endian_fb, align 2
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_VGA_BASE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str, ptr noundef @.str.7, i32 noundef 13, ptr noundef @__func__.VIRTIO_VGA_BASE_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_VGA_BASE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.7, i32 noundef 13, ptr noundef @__func__.VIRTIO_VGA_BASE)
  ret ptr %call
}

declare void @vga_common_reset(ptr noundef) #1

declare void @vga_dirty_log_start(ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @vga_common_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @vga_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @pci_address_space(ptr noundef) #1

declare ptr @pci_address_space_io(ptr noundef) #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @virtio_pci_add_shm_cap(ptr noundef, i8 noundef zeroext, i64 noundef, i64 noundef, i8 noundef zeroext) #1

declare i64 @memory_region_size(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_force_virtio_1(ptr noundef %proxy) #0 {
entry:
  %proxy.addr = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %disable_modern = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %0, i32 0, i32 11
  store i8 0, ptr %disable_modern, align 8
  %1 = load ptr, ptr %proxy.addr, align 8
  %disable_legacy = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 13
  store i32 1, ptr %disable_legacy, align 4
  ret void
}

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.17, ptr noundef @.str.5, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

declare void @pci_std_vga_mmio_region_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @graphic_console_set_hwops(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @object_property_set_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_vga_base_get_flags(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vvga = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vvga, align 8
  %1 = load ptr, ptr %vvga, align 8
  %vgpu = getelementptr inbounds %struct.VirtIOVGABase, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %vgpu, align 16
  store ptr %2, ptr %g, align 8
  %3 = load ptr, ptr %g, align 8
  %hw_ops = getelementptr inbounds %struct.VirtIOGPUBase, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %hw_ops, align 8
  %get_flags = getelementptr inbounds %struct.GraphicHwOps, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %get_flags, align 8
  %6 = load ptr, ptr %g, align 8
  %call = call i32 %5(ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_vga_base_invalidate_display(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vvga = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vvga, align 8
  %1 = load ptr, ptr %vvga, align 8
  %vgpu = getelementptr inbounds %struct.VirtIOVGABase, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %vgpu, align 16
  store ptr %2, ptr %g, align 8
  %3 = load ptr, ptr %g, align 8
  %enable = getelementptr inbounds %struct.VirtIOGPUBase, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %enable, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %g, align 8
  %hw_ops = getelementptr inbounds %struct.VirtIOGPUBase, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %hw_ops, align 8
  %invalidate = getelementptr inbounds %struct.GraphicHwOps, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %invalidate, align 8
  %8 = load ptr, ptr %g, align 8
  call void %7(ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %vvga, align 8
  %vga = getelementptr inbounds %struct.VirtIOVGABase, ptr %9, i32 0, i32 2
  %hw_ops1 = getelementptr inbounds %struct.VGACommonState, ptr %vga, i32 0, i32 66
  %10 = load ptr, ptr %hw_ops1, align 16
  %invalidate2 = getelementptr inbounds %struct.GraphicHwOps, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %invalidate2, align 8
  %12 = load ptr, ptr %vvga, align 8
  %vga3 = getelementptr inbounds %struct.VirtIOVGABase, ptr %12, i32 0, i32 2
  call void %11(ptr noundef %vga3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_vga_base_update_display(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vvga = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vvga, align 8
  %1 = load ptr, ptr %vvga, align 8
  %vgpu = getelementptr inbounds %struct.VirtIOVGABase, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %vgpu, align 16
  store ptr %2, ptr %g, align 8
  %3 = load ptr, ptr %g, align 8
  %enable = getelementptr inbounds %struct.VirtIOGPUBase, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %enable, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %g, align 8
  %hw_ops = getelementptr inbounds %struct.VirtIOGPUBase, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %hw_ops, align 8
  %gfx_update = getelementptr inbounds %struct.GraphicHwOps, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %gfx_update, align 8
  %8 = load ptr, ptr %g, align 8
  call void %7(ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %vvga, align 8
  %vga = getelementptr inbounds %struct.VirtIOVGABase, ptr %9, i32 0, i32 2
  %hw_ops1 = getelementptr inbounds %struct.VGACommonState, ptr %vga, i32 0, i32 66
  %10 = load ptr, ptr %hw_ops1, align 16
  %gfx_update2 = getelementptr inbounds %struct.GraphicHwOps, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %gfx_update2, align 8
  %12 = load ptr, ptr %vvga, align 8
  %vga3 = getelementptr inbounds %struct.VirtIOVGABase, ptr %12, i32 0, i32 2
  call void %11(ptr noundef %vga3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_vga_base_text_update(ptr noundef %opaque, ptr noundef %chardata) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %chardata.addr = alloca ptr, align 8
  %vvga = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %chardata, ptr %chardata.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vvga, align 8
  %1 = load ptr, ptr %vvga, align 8
  %vgpu = getelementptr inbounds %struct.VirtIOVGABase, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %vgpu, align 16
  store ptr %2, ptr %g, align 8
  %3 = load ptr, ptr %g, align 8
  %enable = getelementptr inbounds %struct.VirtIOGPUBase, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %enable, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %g, align 8
  %hw_ops = getelementptr inbounds %struct.VirtIOGPUBase, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %hw_ops, align 8
  %text_update = getelementptr inbounds %struct.GraphicHwOps, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %text_update, align 8
  %tobool1 = icmp ne ptr %7, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %8 = load ptr, ptr %g, align 8
  %hw_ops3 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %hw_ops3, align 8
  %text_update4 = getelementptr inbounds %struct.GraphicHwOps, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %text_update4, align 8
  %11 = load ptr, ptr %g, align 8
  %12 = load ptr, ptr %chardata.addr, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end14

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %vvga, align 8
  %vga = getelementptr inbounds %struct.VirtIOVGABase, ptr %13, i32 0, i32 2
  %hw_ops5 = getelementptr inbounds %struct.VGACommonState, ptr %vga, i32 0, i32 66
  %14 = load ptr, ptr %hw_ops5, align 16
  %text_update6 = getelementptr inbounds %struct.GraphicHwOps, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %text_update6, align 8
  %tobool7 = icmp ne ptr %15, null
  br i1 %tobool7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.else
  %16 = load ptr, ptr %vvga, align 8
  %vga9 = getelementptr inbounds %struct.VirtIOVGABase, ptr %16, i32 0, i32 2
  %hw_ops10 = getelementptr inbounds %struct.VGACommonState, ptr %vga9, i32 0, i32 66
  %17 = load ptr, ptr %hw_ops10, align 16
  %text_update11 = getelementptr inbounds %struct.GraphicHwOps, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %text_update11, align 8
  %19 = load ptr, ptr %vvga, align 8
  %vga12 = getelementptr inbounds %struct.VirtIOVGABase, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %chardata.addr, align 8
  call void %18(ptr noundef %vga12, ptr noundef %20)
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_vga_base_ui_info(ptr noundef %opaque, i32 noundef %idx, ptr noundef %info) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %vvga = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vvga, align 8
  %1 = load ptr, ptr %vvga, align 8
  %vgpu = getelementptr inbounds %struct.VirtIOVGABase, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %vgpu, align 16
  store ptr %2, ptr %g, align 8
  %3 = load ptr, ptr %g, align 8
  %hw_ops = getelementptr inbounds %struct.VirtIOGPUBase, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %hw_ops, align 8
  %ui_info = getelementptr inbounds %struct.GraphicHwOps, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %ui_info, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %g, align 8
  %hw_ops1 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %hw_ops1, align 8
  %ui_info2 = getelementptr inbounds %struct.GraphicHwOps, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %ui_info2, align 8
  %9 = load ptr, ptr %g, align 8
  %10 = load i32, ptr %idx.addr, align 4
  %11 = load ptr, ptr %info.addr, align 8
  call void %8(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_vga_base_gl_block(ptr noundef %opaque, i1 noundef zeroext %block) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %block.addr = alloca i8, align 1
  %vvga = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %frombool = zext i1 %block to i8
  store i8 %frombool, ptr %block.addr, align 1
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vvga, align 8
  %1 = load ptr, ptr %vvga, align 8
  %vgpu = getelementptr inbounds %struct.VirtIOVGABase, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %vgpu, align 16
  store ptr %2, ptr %g, align 8
  %3 = load ptr, ptr %g, align 8
  %hw_ops = getelementptr inbounds %struct.VirtIOGPUBase, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %hw_ops, align 8
  %gl_block = getelementptr inbounds %struct.GraphicHwOps, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %gl_block, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %g, align 8
  %hw_ops1 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %hw_ops1, align 8
  %gl_block2 = getelementptr inbounds %struct.GraphicHwOps, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %gl_block2, align 8
  %9 = load ptr, ptr %g, align 8
  %10 = load i8, ptr %block.addr, align 1
  %tobool3 = trunc i8 %10 to i1
  call void %8(ptr noundef %9, i1 noundef zeroext %tobool3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_vga_inst_initfn(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @VIRTIO_VGA(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %dev, align 8
  %vdev = getelementptr inbounds %struct.VirtIOVGA, ptr %2, i32 0, i32 1
  call void @virtio_instance_init_common(ptr noundef %1, ptr noundef %vdev, i64 noundef 3296, ptr noundef @.str.18)
  %3 = load ptr, ptr %dev, align 8
  %vdev1 = getelementptr inbounds %struct.VirtIOVGA, ptr %3, i32 0, i32 1
  %call2 = call ptr @VIRTIO_GPU_BASE(ptr noundef %vdev1)
  %4 = load ptr, ptr %dev, align 8
  %call3 = call ptr @VIRTIO_VGA_BASE(ptr noundef %4)
  %vgpu = getelementptr inbounds %struct.VirtIOVGABase, ptr %call3, i32 0, i32 1
  store ptr %call2, ptr %vgpu, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_VGA(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.14, ptr noundef @.str.19, i32 noundef 257, ptr noundef @__func__.VIRTIO_VGA)
  ret ptr %call
}

declare void @virtio_instance_init_common(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_GPU_BASE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 30, ptr noundef @__func__.VIRTIO_GPU_BASE)
  ret ptr %call
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
