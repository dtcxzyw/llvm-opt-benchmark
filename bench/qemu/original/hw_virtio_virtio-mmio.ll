target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.6, i32, ptr, i32, ptr }
%union.anon.6 = type { i64 }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.7, %struct.anon.8 }
%struct.anon.7 = type { i32, i32, i8, ptr }
%struct.anon.8 = type { i32, i32, i8 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VirtioBusClass = type { %struct.BusClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VirtIOMMIOProxy = type { %struct.SysBusDevice, %struct.MemoryRegion, ptr, i8, i32, i32, i32, i32, %struct.VirtioBusState, i8, [2 x i32], [1024 x %struct.VirtIOMMIOQueue] }
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
%struct.VirtioBusState = type { %struct.BusState, i8, i32 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.VirtIOMMIOQueue = type { i16, i8, [2 x i32], [2 x i32], [2 x i32] }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.4, %struct.EventNotifier, i8 }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.2, %union.anon.3 }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.MemoryRegionSection = type { i128, ptr, ptr, i64, i64, i8, i8, i8 }
%struct.BusChild = type { %struct.rcu_head, ptr, i32, %union.anon.5 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.5 = type { %struct.QTailQLink }
%struct.timeval = type { i64, i64 }
%struct.VirtioDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }

@virtio_mmio_bus_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 128, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @virtio_mmio_bus_class_init, ptr null, ptr null, ptr null }, align 8
@virtio_mmio_info = internal constant %struct.TypeInfo { ptr @.str.6, ptr @.str.31, i64 29936, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @virtio_mmio_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [16 x i8] c"virtio-mmio-bus\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.BUS_CLASS = private unnamed_addr constant [10 x i8] c"BUS_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-bus.h\00", align 1
@__func__.VIRTIO_BUS_CLASS = private unnamed_addr constant [17 x i8] c"VIRTIO_BUS_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"../qemu/hw/virtio/virtio-mmio.c\00", align 1
@__func__.virtio_mmio_update_irq = private unnamed_addr constant [23 x i8] c"virtio_mmio_update_irq\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"virtio-mmio\00", align 1
@.str.7 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-mmio.h\00", align 1
@__func__.VIRTIO_MMIO = private unnamed_addr constant [12 x i8] c"VIRTIO_MMIO\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VIRTIO_MMIO_SETTING_IRQ_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:virtio_mmio_setting_irq virtio_mmio setting IRQ %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"virtio_mmio_setting_irq virtio_mmio setting IRQ %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@vmstate_virtio_mmio = internal constant %struct.VMStateDescription { ptr @.str.10, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.11 }, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"virtio_mmio\00", align 1
@.compoundliteral = internal global [1 x %struct.VMStateField] [%struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_virtio_mmio_state_sub = internal constant %struct.VMStateDescription { ptr @.str.12, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.15, ptr null }, align 8
@.compoundliteral.11 = internal global [2 x ptr] [ptr @vmstate_virtio_mmio_state_sub, ptr null], align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"virtio_mmio/state\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"guest_features\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"vqs\00", align 1
@vmstate_virtio_mmio_queue_state = internal constant %struct.VMStateDescription { ptr @.str.16, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.22, ptr null }, align 8
@.compoundliteral.15 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.13, ptr null, i64 1252, i64 4, i64 0, i32 2, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.14, ptr null, i64 1260, i64 28, i64 0, i32 1024, i64 0, i64 0, ptr null, i32 12, ptr @vmstate_virtio_mmio_queue_state, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.16 = private unnamed_addr constant [24 x i8] c"virtio_mmio/queue_state\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"avail\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"used\00", align 1
@.compoundliteral.22 = internal global [6 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.17, ptr null, i64 0, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.18, ptr null, i64 2, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.19, ptr null, i64 4, i64 4, i64 0, i32 2, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.20, ptr null, i64 12, i64 4, i64 0, i32 2, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.21, ptr null, i64 20, i64 4, i64 0, i32 2, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.23 = private unnamed_addr constant [7 x i8] c"assign\00", align 1
@__PRETTY_FUNCTION__.virtio_mmio_set_guest_notifiers = private unnamed_addr constant [63 x i8] c"int virtio_mmio_set_guest_notifiers(DeviceState *, int, _Bool)\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.25 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE_GET_CLASS = private unnamed_addr constant [24 x i8] c"VIRTIO_DEVICE_GET_CLASS\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"fbit < 64\00", align 1
@__PRETTY_FUNCTION__.virtio_add_feature = private unnamed_addr constant [50 x i8] c"void virtio_add_feature(uint64_t *, unsigned int)\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"section.mr\00", align 1
@__PRETTY_FUNCTION__.virtio_mmio_bus_get_dev_path = private unnamed_addr constant [50 x i8] c"char *virtio_mmio_bus_get_dev_path(DeviceState *)\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"%s/virtio-mmio@%016lx\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"virtio-mmio@%016lx\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@virtio_mmio_properties = internal global [4 x %struct.Property] [%struct.Property { ptr @.str.50, ptr @qdev_prop_bool, i64 1248, i8 0, i64 0, i8 1, %union.anon.6 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.51, ptr @qdev_prop_bool, i64 1096, i8 0, i64 0, i8 1, %union.anon.6 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.52, ptr @qdev_prop_bit, i64 1100, i8 1, i64 0, i8 1, %union.anon.6 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@replay_mode = external global i32, align 4
@virtio_legacy_mem_ops = internal constant %struct.MemoryRegionOps { ptr @virtio_mmio_read, ptr @virtio_mmio_write, ptr null, ptr null, i32 0, %struct.anon.7 zeroinitializer, %struct.anon.8 zeroinitializer }, align 8
@virtio_mem_ops = internal constant %struct.MemoryRegionOps { ptr @virtio_mmio_read, ptr @virtio_mmio_write, ptr null, ptr null, i32 2, %struct.anon.7 zeroinitializer, %struct.anon.8 zeroinitializer }, align 8
@.str.32 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"%s: wrong size access to register!\0A\00", align 1
@__func__.virtio_mmio_read = private unnamed_addr constant [17 x i8] c"virtio_mmio_read\00", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"%s: read from legacy register (0x%lx) in non-legacy mode\0A\00", align 1
@.str.35 = private unnamed_addr constant [58 x i8] c"%s: read from non-legacy register (0x%lx) in legacy mode\0A\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"%s: read of write-only register (0x%lx)\0A\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"%s: bad register offset (0x%lx)\0A\00", align 1
@_TRACE_VIRTIO_MMIO_READ_DSTATE = external global i16, align 2
@.str.38 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:virtio_mmio_read virtio_mmio_read offset 0x%lx\0A\00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c"virtio_mmio_read virtio_mmio_read offset 0x%lx\0A\00", align 1
@__func__.virtio_mmio_write = private unnamed_addr constant [18 x i8] c"virtio_mmio_write\00", align 1
@.str.40 = private unnamed_addr constant [80 x i8] c"%s: attempt to write guest features with guest_features_sel > 0 in legacy mode\0A\00", align 1
@.str.41 = private unnamed_addr constant [57 x i8] c"%s: write to legacy register (0x%lx) in non-legacy mode\0A\00", align 1
@.str.42 = private unnamed_addr constant [57 x i8] c"%s: write to non-legacy register (0x%lx) in legacy mode\0A\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"%s: write to read-only register (0x%lx)\0A\00", align 1
@_TRACE_VIRTIO_MMIO_WRITE_OFFSET_DSTATE = external global i16, align 2
@.str.44 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:virtio_mmio_write_offset virtio_mmio_write offset 0x%lx value 0x%lx\0A\00", align 1
@.str.45 = private unnamed_addr constant [69 x i8] c"virtio_mmio_write_offset virtio_mmio_write offset 0x%lx value 0x%lx\0A\00", align 1
@_TRACE_VIRTIO_MMIO_GUEST_PAGE_DSTATE = external global i16, align 2
@.str.46 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:virtio_mmio_guest_page guest page size 0x%lx shift %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [55 x i8] c"virtio_mmio_guest_page guest page size 0x%lx shift %d\0A\00", align 1
@_TRACE_VIRTIO_MMIO_QUEUE_WRITE_DSTATE = external global i16, align 2
@.str.48 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:virtio_mmio_queue_write mmio_queue write 0x%lx max %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"virtio_mmio_queue_write mmio_queue write 0x%lx max %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"format_transport_address\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@.str.51 = private unnamed_addr constant [13 x i8] c"force-legacy\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"ioeventfd\00", align 1
@qdev_prop_bit = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_mmio_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_mmio_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @virtio_mmio_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_mmio_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @virtio_mmio_bus_info)
  %call1 = call ptr @type_register_static(ptr noundef @virtio_mmio_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_mmio_bus_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %bus_class = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @BUS_CLASS(ptr noundef %0)
  store ptr %call, ptr %bus_class, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @VIRTIO_BUS_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %k, align 8
  %notify = getelementptr inbounds %struct.VirtioBusClass, ptr %2, i32 0, i32 1
  store ptr @virtio_mmio_update_irq, ptr %notify, align 8
  %3 = load ptr, ptr %k, align 8
  %save_config = getelementptr inbounds %struct.VirtioBusClass, ptr %3, i32 0, i32 2
  store ptr @virtio_mmio_save_config, ptr %save_config, align 8
  %4 = load ptr, ptr %k, align 8
  %load_config = getelementptr inbounds %struct.VirtioBusClass, ptr %4, i32 0, i32 5
  store ptr @virtio_mmio_load_config, ptr %load_config, align 8
  %5 = load ptr, ptr %k, align 8
  %save_extra_state = getelementptr inbounds %struct.VirtioBusClass, ptr %5, i32 0, i32 4
  store ptr @virtio_mmio_save_extra_state, ptr %save_extra_state, align 8
  %6 = load ptr, ptr %k, align 8
  %load_extra_state = getelementptr inbounds %struct.VirtioBusClass, ptr %6, i32 0, i32 8
  store ptr @virtio_mmio_load_extra_state, ptr %load_extra_state, align 8
  %7 = load ptr, ptr %k, align 8
  %has_extra_state = getelementptr inbounds %struct.VirtioBusClass, ptr %7, i32 0, i32 9
  store ptr @virtio_mmio_has_extra_state, ptr %has_extra_state, align 8
  %8 = load ptr, ptr %k, align 8
  %set_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %8, i32 0, i32 11
  store ptr @virtio_mmio_set_guest_notifiers, ptr %set_guest_notifiers, align 8
  %9 = load ptr, ptr %k, align 8
  %ioeventfd_enabled = getelementptr inbounds %struct.VirtioBusClass, ptr %9, i32 0, i32 18
  store ptr @virtio_mmio_ioeventfd_enabled, ptr %ioeventfd_enabled, align 8
  %10 = load ptr, ptr %k, align 8
  %ioeventfd_assign = getelementptr inbounds %struct.VirtioBusClass, ptr %10, i32 0, i32 19
  store ptr @virtio_mmio_ioeventfd_assign, ptr %ioeventfd_assign, align 8
  %11 = load ptr, ptr %k, align 8
  %pre_plugged = getelementptr inbounds %struct.VirtioBusClass, ptr %11, i32 0, i32 14
  store ptr @virtio_mmio_pre_plugged, ptr %pre_plugged, align 8
  %12 = load ptr, ptr %k, align 8
  %vmstate_change = getelementptr inbounds %struct.VirtioBusClass, ptr %12, i32 0, i32 13
  store ptr @virtio_mmio_vmstate_change, ptr %vmstate_change, align 8
  %13 = load ptr, ptr %k, align 8
  %has_variable_vring_alignment = getelementptr inbounds %struct.VirtioBusClass, ptr %13, i32 0, i32 21
  store i8 1, ptr %has_variable_vring_alignment, align 8
  %14 = load ptr, ptr %bus_class, align 8
  %max_dev = getelementptr inbounds %struct.BusClass, ptr %14, i32 0, i32 8
  store i32 1, ptr %max_dev, align 8
  %15 = load ptr, ptr %bus_class, align 8
  %get_dev_path = getelementptr inbounds %struct.BusClass, ptr %15, i32 0, i32 2
  store ptr @virtio_mmio_bus_get_dev_path, ptr %get_dev_path, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 316, ptr noundef @__func__.BUS_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_BUS_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 36, ptr noundef @__func__.VIRTIO_BUS_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_mmio_update_irq(ptr noundef %opaque, i16 noundef zeroext %vector) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vector.addr = alloca i16, align 2
  %proxy = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %level = alloca i32, align 4
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  store i16 %vector, ptr %vector.addr, align 2
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @VIRTIO_MMIO(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %bus = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %1, i32 0, i32 8
  %call1 = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call1, ptr %vdev, align 8
  %2 = load ptr, ptr %vdev, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.5, i32 noundef 540, ptr noundef @__func__.virtio_mmio_update_irq, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %vdev, align 8
  %isr = getelementptr inbounds %struct.VirtIODevice, ptr %3, i32 0, i32 3
  %4 = load atomic i8, ptr %isr monotonic, align 1
  store i8 %4, ptr %atomic-temp, align 1
  %5 = load i8, ptr %atomic-temp, align 1
  store i8 %5, ptr %tmp, align 1
  %6 = load i8, ptr %tmp, align 1
  %conv = zext i8 %6 to i32
  %cmp = icmp ne i32 %conv, 0
  %conv2 = zext i1 %cmp to i32
  store i32 %conv2, ptr %level, align 4
  %7 = load i32, ptr %level, align 4
  call void @trace_virtio_mmio_setting_irq(i32 noundef %7)
  %8 = load ptr, ptr %proxy, align 8
  %irq = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %irq, align 16
  %10 = load i32, ptr %level, align 4
  call void @qemu_set_irq(ptr noundef %9, i32 noundef %10)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_mmio_save_config(ptr noundef %opaque, ptr noundef %f) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @VIRTIO_MMIO(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %proxy, align 8
  %host_features_sel = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %host_features_sel, align 16
  call void @qemu_put_be32(ptr noundef %1, i32 noundef %3)
  %4 = load ptr, ptr %f.addr, align 8
  %5 = load ptr, ptr %proxy, align 8
  %guest_features_sel = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %guest_features_sel, align 4
  call void @qemu_put_be32(ptr noundef %4, i32 noundef %6)
  %7 = load ptr, ptr %f.addr, align 8
  %8 = load ptr, ptr %proxy, align 8
  %guest_page_shift = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %guest_page_shift, align 8
  call void @qemu_put_be32(ptr noundef %7, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_mmio_load_config(ptr noundef %opaque, ptr noundef %f) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @VIRTIO_MMIO(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %call1 = call i32 @qemu_get_be32(ptr noundef %1)
  %2 = load ptr, ptr %proxy, align 8
  %host_features_sel = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %2, i32 0, i32 5
  store i32 %call1, ptr %host_features_sel, align 16
  %3 = load ptr, ptr %f.addr, align 8
  %call2 = call i32 @qemu_get_be32(ptr noundef %3)
  %4 = load ptr, ptr %proxy, align 8
  %guest_features_sel = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %4, i32 0, i32 6
  store i32 %call2, ptr %guest_features_sel, align 4
  %5 = load ptr, ptr %f.addr, align 8
  %call3 = call i32 @qemu_get_be32(ptr noundef %5)
  %6 = load ptr, ptr %proxy, align 8
  %guest_page_shift = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %6, i32 0, i32 7
  store i32 %call3, ptr %guest_page_shift, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_mmio_save_extra_state(ptr noundef %opaque, ptr noundef %f) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @VIRTIO_MMIO(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %proxy, align 8
  %call1 = call i32 @vmstate_save_state(ptr noundef %1, ptr noundef @vmstate_virtio_mmio, ptr noundef %2, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_mmio_load_extra_state(ptr noundef %opaque, ptr noundef %f) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @VIRTIO_MMIO(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %proxy, align 8
  %call1 = call i32 @vmstate_load_state(ptr noundef %1, ptr noundef @vmstate_virtio_mmio, ptr noundef %2, i32 noundef 1)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_mmio_has_extra_state(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @VIRTIO_MMIO(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %legacy = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %1, i32 0, i32 3
  %2 = load i8, ptr %legacy, align 8
  %tobool = trunc i8 %2 to i1
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_mmio_set_guest_notifiers(ptr noundef %d, i32 noundef %nvqs, i1 noundef zeroext %assign) #0 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %nvqs.addr = alloca i32, align 4
  %assign.addr = alloca i8, align 1
  %proxy = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %with_irqfd = alloca i8, align 1
  %r = alloca i32, align 4
  %n = alloca i32, align 4
  %_a1 = alloca i32, align 4
  %_b2 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %nvqs, ptr %nvqs.addr, align 4
  %frombool = zext i1 %assign to i8
  store i8 %frombool, ptr %assign.addr, align 1
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @VIRTIO_MMIO(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %bus = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %1, i32 0, i32 8
  %call1 = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call1, ptr %vdev, align 8
  store i8 0, ptr %with_irqfd, align 1
  %2 = load i32, ptr %nvqs.addr, align 4
  store i32 %2, ptr %_a1, align 4
  store i32 1024, ptr %_b2, align 4
  %3 = load i32, ptr %_a1, align 4
  %4 = load i32, ptr %_b2, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load i32, ptr %_a1, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i32, ptr %_b2, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %6, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %7 = load i32, ptr %tmp, align 4
  store i32 %7, ptr %nvqs.addr, align 4
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %8 = load i32, ptr %n, align 4
  %9 = load i32, ptr %nvqs.addr, align 4
  %cmp2 = icmp slt i32 %8, %9
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %vdev, align 8
  %11 = load i32, ptr %n, align 4
  %call3 = call i32 @virtio_queue_get_num(ptr noundef %10, i32 noundef %11)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i32, ptr %n, align 4
  %14 = load i8, ptr %assign.addr, align 1
  %tobool4 = trunc i8 %14 to i1
  %15 = load i8, ptr %with_irqfd, align 1
  %tobool5 = trunc i8 %15 to i1
  %call6 = call i32 @virtio_mmio_set_guest_notifier(ptr noundef %12, i32 noundef %13, i1 noundef zeroext %tobool4, i1 noundef zeroext %tobool5)
  store i32 %call6, ptr %r, align 4
  %16 = load i32, ptr %r, align 4
  %cmp7 = icmp slt i32 %16, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %assign_error

if.end9:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %17 = load i32, ptr %n, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then, %for.cond
  %18 = load ptr, ptr %d.addr, align 8
  %19 = load i8, ptr %assign.addr, align 1
  %tobool10 = trunc i8 %19 to i1
  %20 = load i8, ptr %with_irqfd, align 1
  %tobool11 = trunc i8 %20 to i1
  %call12 = call i32 @virtio_mmio_set_config_guest_notifier(ptr noundef %18, i1 noundef zeroext %tobool10, i1 noundef zeroext %tobool11)
  store i32 %call12, ptr %r, align 4
  %21 = load i32, ptr %r, align 4
  %cmp13 = icmp slt i32 %21, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.end
  br label %assign_error

if.end15:                                         ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

assign_error:                                     ; preds = %if.then14, %if.then8
  %22 = load i8, ptr %assign.addr, align 1
  %tobool16 = trunc i8 %22 to i1
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %assign_error
  br label %if.end18

if.else:                                          ; preds = %assign_error
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.5, i32 noundef 728, ptr noundef @__PRETTY_FUNCTION__.virtio_mmio_set_guest_notifiers) #8
  unreachable

if.end18:                                         ; preds = %if.then17
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end18
  %23 = load i32, ptr %n, align 4
  %dec = add i32 %23, -1
  store i32 %dec, ptr %n, align 4
  %cmp19 = icmp sge i32 %dec, 0
  br i1 %cmp19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %24 = load ptr, ptr %d.addr, align 8
  %25 = load i32, ptr %n, align 4
  %26 = load i8, ptr %assign.addr, align 1
  %tobool20 = trunc i8 %26 to i1
  %lnot = xor i1 %tobool20, true
  %call21 = call i32 @virtio_mmio_set_guest_notifier(ptr noundef %24, i32 noundef %25, i1 noundef zeroext %lnot, i1 noundef zeroext false)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %27 = load i32, ptr %r, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.end15
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_mmio_ioeventfd_enabled(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @VIRTIO_MMIO(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %flags = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 2
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_mmio_ioeventfd_assign(ptr noundef %d, ptr noundef %notifier, i32 noundef %n, i1 noundef zeroext %assign) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %notifier.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %assign.addr = alloca i8, align 1
  %proxy = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %notifier, ptr %notifier.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %frombool = zext i1 %assign to i8
  store i8 %frombool, ptr %assign.addr, align 1
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @VIRTIO_MMIO(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load i8, ptr %assign.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %proxy, align 8
  %iomem = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %notifier.addr, align 8
  call void @memory_region_add_eventfd(ptr noundef %iomem, i64 noundef 80, i32 noundef 4, i1 noundef zeroext true, i64 noundef %conv, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %proxy, align 8
  %iomem1 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %n.addr, align 4
  %conv2 = sext i32 %6 to i64
  %7 = load ptr, ptr %notifier.addr, align 8
  call void @memory_region_del_eventfd(ptr noundef %iomem1, i64 noundef 80, i32 noundef 4, i1 noundef zeroext true, i64 noundef %conv2, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_mmio_pre_plugged(ptr noundef %d, ptr noundef %errp) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @VIRTIO_MMIO(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %bus = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %1, i32 0, i32 8
  %call1 = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call1, ptr %vdev, align 8
  %2 = load ptr, ptr %proxy, align 8
  %legacy = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %legacy, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %vdev, align 8
  %host_features = getelementptr inbounds %struct.VirtIODevice, ptr %4, i32 0, i32 5
  call void @virtio_add_feature(ptr noundef %host_features, i32 noundef 32)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_mmio_vmstate_change(ptr noundef %d, i1 noundef zeroext %running) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %running.addr = alloca i8, align 1
  %proxy = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %frombool = zext i1 %running to i8
  store i8 %frombool, ptr %running.addr, align 1
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @VIRTIO_MMIO(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load i8, ptr %running.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %proxy, align 8
  call void @virtio_mmio_start_ioeventfd(ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %proxy, align 8
  call void @virtio_mmio_stop_ioeventfd(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_mmio_bus_get_dev_path(ptr noundef %dev) #0 {
entry:
  %retval = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %virtio_mmio_bus = alloca ptr, align 8
  %virtio_mmio_proxy = alloca ptr, align 8
  %proxy_path = alloca ptr, align 8
  %path = alloca ptr, align 8
  %section = alloca %struct.MemoryRegionSection, align 16
  %tmp = alloca %struct.MemoryRegionSection, align 16
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @qdev_get_parent_bus(ptr noundef %0)
  store ptr %call, ptr %virtio_mmio_bus, align 8
  %1 = load ptr, ptr %virtio_mmio_bus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %parent, align 8
  %call1 = call ptr @VIRTIO_MMIO(ptr noundef %2)
  store ptr %call1, ptr %virtio_mmio_proxy, align 8
  %3 = load ptr, ptr %virtio_mmio_proxy, align 8
  %call2 = call ptr @DEVICE(ptr noundef %3)
  %call3 = call ptr @qdev_get_dev_path(ptr noundef %call2)
  store ptr %call3, ptr %proxy_path, align 8
  %4 = load ptr, ptr %virtio_mmio_proxy, align 8
  %format_transport_address = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %4, i32 0, i32 9
  %5 = load i8, ptr %format_transport_address, align 16
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %proxy_path, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %virtio_mmio_proxy, align 8
  %iomem = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %7, i32 0, i32 1
  call void @memory_region_find(ptr sret(%struct.MemoryRegionSection) align 16 %tmp, ptr noundef %iomem, i64 noundef 0, i64 noundef 512)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %section, ptr align 16 %tmp, i64 64, i1 false)
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 1
  %8 = load ptr, ptr %mr, align 16
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  br label %if.end6

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.5, i32 noundef 826, ptr noundef @__PRETTY_FUNCTION__.virtio_mmio_bus_get_dev_path) #8
  unreachable

if.end6:                                          ; preds = %if.then5
  %9 = load ptr, ptr %proxy_path, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr %proxy_path, align 8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 4
  %11 = load i64, ptr %offset_within_address_space, align 8
  %call9 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.28, ptr noundef %10, i64 noundef %11)
  store ptr %call9, ptr %path, align 8
  br label %if.end13

if.else10:                                        ; preds = %if.end6
  %offset_within_address_space11 = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 4
  %12 = load i64, ptr %offset_within_address_space11, align 8
  %call12 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.29, i64 noundef %12)
  store ptr %call12, ptr %path, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else10, %if.then8
  %mr14 = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 1
  %13 = load ptr, ptr %mr14, align 16
  call void @memory_region_unref(ptr noundef %13)
  %14 = load ptr, ptr %proxy_path, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %path, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_MMIO(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 37, ptr noundef @__func__.VIRTIO_MMIO)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_bus_get_device(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %kid = alloca ptr, align 8
  %qdev = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %parent_obj = getelementptr inbounds %struct.VirtioBusState, ptr %0, i32 0, i32 0
  store ptr %parent_obj, ptr %qbus, align 8
  %1 = load ptr, ptr %qbus, align 8
  %children = getelementptr inbounds %struct.BusState, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %children, align 8
  store ptr %2, ptr %kid, align 8
  %3 = load ptr, ptr %kid, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %kid, align 8
  %child = getelementptr inbounds %struct.BusChild, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %child, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %qdev, align 8
  %6 = load ptr, ptr %qdev, align 8
  ret ptr %6
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_mmio_setting_irq(i32 noundef %level) #0 {
entry:
  %level.addr = alloca i32, align 4
  store i32 %level, ptr %level.addr, align 4
  %0 = load i32, ptr %level.addr, align 4
  call void @_nocheck__trace_virtio_mmio_setting_irq(i32 noundef %0)
  ret void
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_mmio_setting_irq(i32 noundef %level) #0 {
entry:
  %level.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %level, ptr %level.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_MMIO_SETTING_IRQ_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %level.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %level.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

declare void @qemu_put_be32(ptr noundef, i32 noundef) #1

declare i32 @qemu_get_be32(ptr noundef) #1

declare i32 @vmstate_save_state(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @vmstate_load_state(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @virtio_queue_get_num(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_mmio_set_guest_notifier(ptr noundef %d, i32 noundef %n, i1 noundef zeroext %assign, i1 noundef zeroext %with_irqfd) #0 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %assign.addr = alloca i8, align 1
  %with_irqfd.addr = alloca i8, align 1
  %proxy = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vdc = alloca ptr, align 8
  %vq = alloca ptr, align 8
  %notifier = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %frombool = zext i1 %assign to i8
  store i8 %frombool, ptr %assign.addr, align 1
  %frombool1 = zext i1 %with_irqfd to i8
  store i8 %frombool1, ptr %with_irqfd.addr, align 1
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @VIRTIO_MMIO(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %bus = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %1, i32 0, i32 8
  %call2 = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call2, ptr %vdev, align 8
  %2 = load ptr, ptr %vdev, align 8
  %call3 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %2)
  store ptr %call3, ptr %vdc, align 8
  %3 = load ptr, ptr %vdev, align 8
  %4 = load i32, ptr %n.addr, align 4
  %call4 = call ptr @virtio_get_queue(ptr noundef %3, i32 noundef %4)
  store ptr %call4, ptr %vq, align 8
  %5 = load ptr, ptr %vq, align 8
  %call5 = call ptr @virtio_queue_get_guest_notifier(ptr noundef %5)
  store ptr %call5, ptr %notifier, align 8
  %6 = load i8, ptr %assign.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %notifier, align 8
  %call6 = call i32 @event_notifier_init(ptr noundef %7, i32 noundef 0)
  store i32 %call6, ptr %r, align 4
  %8 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %9 = load i32, ptr %r, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %vq, align 8
  %11 = load i8, ptr %with_irqfd.addr, align 1
  %tobool8 = trunc i8 %11 to i1
  call void @virtio_queue_set_guest_notifier_fd_handler(ptr noundef %10, i1 noundef zeroext true, i1 noundef zeroext %tobool8)
  br label %if.end10

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %vq, align 8
  %13 = load i8, ptr %with_irqfd.addr, align 1
  %tobool9 = trunc i8 %13 to i1
  call void @virtio_queue_set_guest_notifier_fd_handler(ptr noundef %12, i1 noundef zeroext false, i1 noundef zeroext %tobool9)
  %14 = load ptr, ptr %notifier, align 8
  call void @event_notifier_cleanup(ptr noundef %14)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end
  %15 = load ptr, ptr %vdc, align 8
  %guest_notifier_mask = getelementptr inbounds %struct.VirtioDeviceClass, ptr %15, i32 0, i32 15
  %16 = load ptr, ptr %guest_notifier_mask, align 8
  %tobool11 = icmp ne ptr %16, null
  br i1 %tobool11, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end10
  %17 = load ptr, ptr %vdev, align 8
  %use_guest_notifier_mask = getelementptr inbounds %struct.VirtIODevice, ptr %17, i32 0, i32 28
  %18 = load i8, ptr %use_guest_notifier_mask, align 1
  %tobool12 = trunc i8 %18 to i1
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %vdc, align 8
  %guest_notifier_mask14 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %19, i32 0, i32 15
  %20 = load ptr, ptr %guest_notifier_mask14, align 8
  %21 = load ptr, ptr %vdev, align 8
  %22 = load i32, ptr %n.addr, align 4
  %23 = load i8, ptr %assign.addr, align 1
  %tobool15 = trunc i8 %23 to i1
  %lnot = xor i1 %tobool15, true
  call void %20(ptr noundef %21, i32 noundef %22, i1 noundef zeroext %lnot)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %land.lhs.true, %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then7
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_mmio_set_config_guest_notifier(ptr noundef %d, i1 noundef zeroext %assign, i1 noundef zeroext %with_irqfd) #0 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %assign.addr = alloca i8, align 1
  %with_irqfd.addr = alloca i8, align 1
  %proxy = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vdc = alloca ptr, align 8
  %notifier = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  %frombool = zext i1 %assign to i8
  store i8 %frombool, ptr %assign.addr, align 1
  %frombool1 = zext i1 %with_irqfd to i8
  store i8 %frombool1, ptr %with_irqfd.addr, align 1
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @VIRTIO_MMIO(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %bus = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %1, i32 0, i32 8
  %call2 = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call2, ptr %vdev, align 8
  %2 = load ptr, ptr %vdev, align 8
  %call3 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %2)
  store ptr %call3, ptr %vdc, align 8
  %3 = load ptr, ptr %vdev, align 8
  %call4 = call ptr @virtio_config_get_guest_notifier(ptr noundef %3)
  store ptr %call4, ptr %notifier, align 8
  store i32 0, ptr %r, align 4
  %4 = load i8, ptr %assign.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %notifier, align 8
  %call5 = call i32 @event_notifier_init(ptr noundef %5, i32 noundef 0)
  store i32 %call5, ptr %r, align 4
  %6 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %7 = load i32, ptr %r, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %vdev, align 8
  %9 = load i8, ptr %assign.addr, align 1
  %tobool7 = trunc i8 %9 to i1
  %10 = load i8, ptr %with_irqfd.addr, align 1
  %tobool8 = trunc i8 %10 to i1
  call void @virtio_config_set_guest_notifier_fd_handler(ptr noundef %8, i1 noundef zeroext %tobool7, i1 noundef zeroext %tobool8)
  br label %if.end11

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %vdev, align 8
  %12 = load i8, ptr %assign.addr, align 1
  %tobool9 = trunc i8 %12 to i1
  %13 = load i8, ptr %with_irqfd.addr, align 1
  %tobool10 = trunc i8 %13 to i1
  call void @virtio_config_set_guest_notifier_fd_handler(ptr noundef %11, i1 noundef zeroext %tobool9, i1 noundef zeroext %tobool10)
  %14 = load ptr, ptr %notifier, align 8
  call void @event_notifier_cleanup(ptr noundef %14)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end
  %15 = load ptr, ptr %vdc, align 8
  %guest_notifier_mask = getelementptr inbounds %struct.VirtioDeviceClass, ptr %15, i32 0, i32 15
  %16 = load ptr, ptr %guest_notifier_mask, align 8
  %tobool12 = icmp ne ptr %16, null
  br i1 %tobool12, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end11
  %17 = load ptr, ptr %vdev, align 8
  %use_guest_notifier_mask = getelementptr inbounds %struct.VirtIODevice, ptr %17, i32 0, i32 28
  %18 = load i8, ptr %use_guest_notifier_mask, align 1
  %tobool13 = trunc i8 %18 to i1
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %vdc, align 8
  %guest_notifier_mask15 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %19, i32 0, i32 15
  %20 = load ptr, ptr %guest_notifier_mask15, align 8
  %21 = load ptr, ptr %vdev, align 8
  %22 = load i8, ptr %assign.addr, align 1
  %tobool16 = trunc i8 %22 to i1
  %lnot = xor i1 %tobool16, true
  call void %20(ptr noundef %21, i32 noundef -1, i1 noundef zeroext %lnot)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %land.lhs.true, %if.end11
  %23 = load i32, ptr %r, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then6
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE_GET_CLASS)
  ret ptr %call1
}

declare ptr @virtio_get_queue(ptr noundef, i32 noundef) #1

declare ptr @virtio_queue_get_guest_notifier(ptr noundef) #1

declare i32 @event_notifier_init(ptr noundef, i32 noundef) #1

declare void @virtio_queue_set_guest_notifier_fd_handler(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @event_notifier_cleanup(ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

declare ptr @virtio_config_get_guest_notifier(ptr noundef) #1

declare void @virtio_config_set_guest_notifier_fd_handler(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @memory_region_add_eventfd(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef) #1

declare void @memory_region_del_eventfd(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_add_feature(ptr noundef %features, i32 noundef %fbit) #0 {
entry:
  %features.addr = alloca ptr, align 8
  %fbit.addr = alloca i32, align 4
  store ptr %features, ptr %features.addr, align 8
  store i32 %fbit, ptr %fbit.addr, align 4
  %0 = load i32, ptr %fbit.addr, align 4
  %cmp = icmp ult i32 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str.25, i32 noundef 410, ptr noundef @__PRETTY_FUNCTION__.virtio_add_feature) #8
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %fbit.addr, align 4
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 1, %sh_prom
  %2 = load ptr, ptr %features.addr, align 8
  %3 = load i64, ptr %2, align 8
  %or = or i64 %3, %shl
  store i64 %or, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_mmio_start_ioeventfd(ptr noundef %proxy) #0 {
entry:
  %proxy.addr = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %bus = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %0, i32 0, i32 8
  %call = call i32 @virtio_bus_start_ioeventfd(ptr noundef %bus)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_mmio_stop_ioeventfd(ptr noundef %proxy) #0 {
entry:
  %proxy.addr = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %bus = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %0, i32 0, i32 8
  call void @virtio_bus_stop_ioeventfd(ptr noundef %bus)
  ret void
}

declare i32 @virtio_bus_start_ioeventfd(ptr noundef) #1

declare void @virtio_bus_stop_ioeventfd(ptr noundef) #1

declare ptr @qdev_get_parent_bus(ptr noundef) #1

declare ptr @qdev_get_dev_path(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.30, ptr noundef @.str.3, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare void @memory_region_find(ptr sret(%struct.MemoryRegionSection) align 16, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare void @memory_region_unref(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_mmio_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 8
  store ptr @virtio_mmio_realizefn, ptr %realize, align 8
  %2 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 7
  store ptr @virtio_mmio_reset, ptr %reset, align 8
  %3 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 7, ptr noundef %arraydecay)
  %4 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %4, ptr noundef @virtio_mmio_properties)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.30, ptr noundef @.str.3, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_mmio_realizefn(ptr noundef %d, ptr noundef %errp) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  %sbd = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @VIRTIO_MMIO(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call1 = call ptr @SYS_BUS_DEVICE(ptr noundef %1)
  store ptr %call1, ptr %sbd, align 8
  %2 = load ptr, ptr %proxy, align 8
  %bus = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %d.addr, align 8
  call void @qbus_init(ptr noundef %bus, i64 noundef 128, ptr noundef @.str, ptr noundef %3, ptr noundef null)
  %4 = load ptr, ptr %sbd, align 8
  %5 = load ptr, ptr %proxy, align 8
  %irq = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %5, i32 0, i32 2
  call void @sysbus_init_irq(ptr noundef %4, ptr noundef %irq)
  %6 = load i32, ptr @replay_mode, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %proxy, align 8
  %flags = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %flags, align 4
  %and = and i32 %8, -3
  store i32 %and, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %proxy, align 8
  %legacy = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %9, i32 0, i32 3
  %10 = load i8, ptr %legacy, align 8
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %11 = load ptr, ptr %proxy, align 8
  %iomem = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load ptr, ptr %proxy, align 8
  call void @memory_region_init_io(ptr noundef %iomem, ptr noundef %12, ptr noundef @virtio_legacy_mem_ops, ptr noundef %13, ptr noundef @.str.6, i64 noundef 512)
  br label %if.end4

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %proxy, align 8
  %iomem3 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %d.addr, align 8
  %16 = load ptr, ptr %proxy, align 8
  call void @memory_region_init_io(ptr noundef %iomem3, ptr noundef %15, ptr noundef @virtio_mem_ops, ptr noundef %16, ptr noundef @.str.6, i64 noundef 512)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  %17 = load ptr, ptr %sbd, align 8
  %18 = load ptr, ptr %proxy, align 8
  %iomem5 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %18, i32 0, i32 1
  call void @sysbus_init_mmio(ptr noundef %17, ptr noundef %iomem5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_mmio_reset(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @VIRTIO_MMIO(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  call void @virtio_mmio_soft_reset(ptr noundef %1)
  %2 = load ptr, ptr %proxy, align 8
  %host_features_sel = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %2, i32 0, i32 5
  store i32 0, ptr %host_features_sel, align 16
  %3 = load ptr, ptr %proxy, align 8
  %guest_features_sel = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %3, i32 0, i32 6
  store i32 0, ptr %guest_features_sel, align 4
  %4 = load ptr, ptr %proxy, align 8
  %guest_page_shift = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %4, i32 0, i32 7
  store i32 0, ptr %guest_page_shift, align 8
  %5 = load ptr, ptr %proxy, align 8
  %legacy = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %legacy, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %proxy, align 8
  %guest_features = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %7, i32 0, i32 10
  %arrayidx = getelementptr [2 x i32], ptr %guest_features, i64 0, i64 1
  store i32 0, ptr %arrayidx, align 4
  %8 = load ptr, ptr %proxy, align 8
  %guest_features1 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %8, i32 0, i32 10
  %arrayidx2 = getelementptr [2 x i32], ptr %guest_features1, i64 0, i64 0
  store i32 0, ptr %arrayidx2, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %9, 1024
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %proxy, align 8
  %vqs = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %10, i32 0, i32 11
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx3 = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.VirtIOMMIOQueue, ptr %arrayidx3, i32 0, i32 0
  store i16 0, ptr %num, align 4
  %12 = load ptr, ptr %proxy, align 8
  %vqs4 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %12, i32 0, i32 11
  %13 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs4, i64 0, i64 %idxprom5
  %desc = getelementptr inbounds %struct.VirtIOMMIOQueue, ptr %arrayidx6, i32 0, i32 2
  %arrayidx7 = getelementptr [2 x i32], ptr %desc, i64 0, i64 1
  store i32 0, ptr %arrayidx7, align 4
  %14 = load ptr, ptr %proxy, align 8
  %vqs8 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %14, i32 0, i32 11
  %15 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs8, i64 0, i64 %idxprom9
  %desc11 = getelementptr inbounds %struct.VirtIOMMIOQueue, ptr %arrayidx10, i32 0, i32 2
  %arrayidx12 = getelementptr [2 x i32], ptr %desc11, i64 0, i64 0
  store i32 0, ptr %arrayidx12, align 4
  %16 = load ptr, ptr %proxy, align 8
  %vqs13 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %16, i32 0, i32 11
  %17 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs13, i64 0, i64 %idxprom14
  %avail = getelementptr inbounds %struct.VirtIOMMIOQueue, ptr %arrayidx15, i32 0, i32 3
  %arrayidx16 = getelementptr [2 x i32], ptr %avail, i64 0, i64 1
  store i32 0, ptr %arrayidx16, align 4
  %18 = load ptr, ptr %proxy, align 8
  %vqs17 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %18, i32 0, i32 11
  %19 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %19 to i64
  %arrayidx19 = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs17, i64 0, i64 %idxprom18
  %avail20 = getelementptr inbounds %struct.VirtIOMMIOQueue, ptr %arrayidx19, i32 0, i32 3
  %arrayidx21 = getelementptr [2 x i32], ptr %avail20, i64 0, i64 0
  store i32 0, ptr %arrayidx21, align 4
  %20 = load ptr, ptr %proxy, align 8
  %vqs22 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %20, i32 0, i32 11
  %21 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %21 to i64
  %arrayidx24 = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs22, i64 0, i64 %idxprom23
  %used = getelementptr inbounds %struct.VirtIOMMIOQueue, ptr %arrayidx24, i32 0, i32 4
  %arrayidx25 = getelementptr [2 x i32], ptr %used, i64 0, i64 1
  store i32 0, ptr %arrayidx25, align 4
  %22 = load ptr, ptr %proxy, align 8
  %vqs26 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %22, i32 0, i32 11
  %23 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %23 to i64
  %arrayidx28 = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs26, i64 0, i64 %idxprom27
  %used29 = getelementptr inbounds %struct.VirtIOMMIOQueue, ptr %arrayidx28, i32 0, i32 4
  %arrayidx30 = getelementptr [2 x i32], ptr %used29, i64 0, i64 0
  store i32 0, ptr %arrayidx30, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
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

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

declare void @qbus_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @sysbus_init_irq(ptr noundef, ptr noundef) #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_mmio_read(ptr noundef %opaque, i64 noundef %offset, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %proxy = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vdc = alloca ptr, align 8
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %bus = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %1, i32 0, i32 8
  %call = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call, ptr %vdev, align 8
  %2 = load i64, ptr %offset.addr, align 8
  call void @trace_virtio_mmio_read(i64 noundef %2)
  %3 = load ptr, ptr %vdev, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %offset.addr, align 8
  switch i64 %4, label %sw.default [
    i64 0, label %sw.bb
    i64 4, label %sw.bb1
    i64 12, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.then
  store i64 1953655158, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %if.then
  %5 = load ptr, ptr %proxy, align 8
  %legacy = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %legacy, align 8
  %tobool2 = trunc i8 %6 to i1
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %sw.bb1
  store i64 1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %sw.bb1
  store i64 2, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %if.then
  store i64 1431127377, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.then
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %offset.addr, align 8
  %cmp = icmp uge i64 %7, 256
  br i1 %cmp, label %if.then5, label %if.end35

if.then5:                                         ; preds = %if.end
  %8 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %8, 256
  store i64 %sub, ptr %offset.addr, align 8
  %9 = load ptr, ptr %proxy, align 8
  %legacy6 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %9, i32 0, i32 3
  %10 = load i8, ptr %legacy6, align 8
  %tobool7 = trunc i8 %10 to i1
  br i1 %tobool7, label %if.then8, label %if.else21

if.then8:                                         ; preds = %if.then5
  %11 = load i32, ptr %size.addr, align 4
  switch i32 %11, label %sw.default20 [
    i32 1, label %sw.bb9
    i32 2, label %sw.bb12
    i32 4, label %sw.bb16
  ]

sw.bb9:                                           ; preds = %if.then8
  %12 = load ptr, ptr %vdev, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %conv = trunc i64 %13 to i32
  %call10 = call i32 @virtio_config_readb(ptr noundef %12, i32 noundef %conv)
  %conv11 = zext i32 %call10 to i64
  store i64 %conv11, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %if.then8
  %14 = load ptr, ptr %vdev, align 8
  %15 = load i64, ptr %offset.addr, align 8
  %conv13 = trunc i64 %15 to i32
  %call14 = call i32 @virtio_config_readw(ptr noundef %14, i32 noundef %conv13)
  %conv15 = zext i32 %call14 to i64
  store i64 %conv15, ptr %retval, align 8
  br label %return

sw.bb16:                                          ; preds = %if.then8
  %16 = load ptr, ptr %vdev, align 8
  %17 = load i64, ptr %offset.addr, align 8
  %conv17 = trunc i64 %17 to i32
  %call18 = call i32 @virtio_config_readl(ptr noundef %16, i32 noundef %conv17)
  %conv19 = zext i32 %call18 to i64
  store i64 %conv19, ptr %retval, align 8
  br label %return

sw.default20:                                     ; preds = %if.then8
  call void @abort() #8
  unreachable

if.else21:                                        ; preds = %if.then5
  %18 = load i32, ptr %size.addr, align 4
  switch i32 %18, label %sw.default34 [
    i32 1, label %sw.bb22
    i32 2, label %sw.bb26
    i32 4, label %sw.bb30
  ]

sw.bb22:                                          ; preds = %if.else21
  %19 = load ptr, ptr %vdev, align 8
  %20 = load i64, ptr %offset.addr, align 8
  %conv23 = trunc i64 %20 to i32
  %call24 = call i32 @virtio_config_modern_readb(ptr noundef %19, i32 noundef %conv23)
  %conv25 = zext i32 %call24 to i64
  store i64 %conv25, ptr %retval, align 8
  br label %return

sw.bb26:                                          ; preds = %if.else21
  %21 = load ptr, ptr %vdev, align 8
  %22 = load i64, ptr %offset.addr, align 8
  %conv27 = trunc i64 %22 to i32
  %call28 = call i32 @virtio_config_modern_readw(ptr noundef %21, i32 noundef %conv27)
  %conv29 = zext i32 %call28 to i64
  store i64 %conv29, ptr %retval, align 8
  br label %return

sw.bb30:                                          ; preds = %if.else21
  %23 = load ptr, ptr %vdev, align 8
  %24 = load i64, ptr %offset.addr, align 8
  %conv31 = trunc i64 %24 to i32
  %call32 = call i32 @virtio_config_modern_readl(ptr noundef %23, i32 noundef %conv31)
  %conv33 = zext i32 %call32 to i64
  store i64 %conv33, ptr %retval, align 8
  br label %return

sw.default34:                                     ; preds = %if.else21
  call void @abort() #8
  unreachable

if.end35:                                         ; preds = %if.end
  %25 = load i32, ptr %size.addr, align 4
  %cmp36 = icmp ne i32 %25, 4
  br i1 %cmp36, label %if.then38, label %if.end45

if.then38:                                        ; preds = %if.end35
  br label %do.body

do.body:                                          ; preds = %if.then38
  %call39 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call39, true
  %lnot40 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot40 to i32
  %conv41 = sext i32 %lnot.ext to i64
  %tobool42 = icmp ne i64 %conv41, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, ptr noundef @__func__.virtio_mmio_read)
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end44
  store i64 0, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %if.end35
  %26 = load i64, ptr %offset.addr, align 8
  switch i64 %26, label %sw.default148 [
    i64 0, label %sw.bb46
    i64 4, label %sw.bb47
    i64 8, label %sw.bb52
    i64 12, label %sw.bb54
    i64 16, label %sw.bb55
    i64 52, label %sw.bb66
    i64 64, label %sw.bb72
    i64 68, label %sw.bb93
    i64 96, label %sw.bb112
    i64 112, label %sw.bb116
    i64 252, label %sw.bb118
    i64 176, label %sw.bb135
    i64 180, label %sw.bb135
    i64 20, label %sw.bb136
    i64 32, label %sw.bb136
    i64 36, label %sw.bb136
    i64 40, label %sw.bb136
    i64 48, label %sw.bb136
    i64 56, label %sw.bb136
    i64 60, label %sw.bb136
    i64 80, label %sw.bb136
    i64 100, label %sw.bb136
    i64 128, label %sw.bb136
    i64 132, label %sw.bb136
    i64 144, label %sw.bb136
    i64 148, label %sw.bb136
    i64 160, label %sw.bb136
    i64 164, label %sw.bb136
  ]

sw.bb46:                                          ; preds = %if.end45
  store i64 1953655158, ptr %retval, align 8
  br label %return

sw.bb47:                                          ; preds = %if.end45
  %27 = load ptr, ptr %proxy, align 8
  %legacy48 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %27, i32 0, i32 3
  %28 = load i8, ptr %legacy48, align 8
  %tobool49 = trunc i8 %28 to i1
  br i1 %tobool49, label %if.then50, label %if.else51

if.then50:                                        ; preds = %sw.bb47
  store i64 1, ptr %retval, align 8
  br label %return

if.else51:                                        ; preds = %sw.bb47
  store i64 2, ptr %retval, align 8
  br label %return

sw.bb52:                                          ; preds = %if.end45
  %29 = load ptr, ptr %vdev, align 8
  %device_id = getelementptr inbounds %struct.VirtIODevice, ptr %29, i32 0, i32 15
  %30 = load i16, ptr %device_id, align 8
  %conv53 = zext i16 %30 to i64
  store i64 %conv53, ptr %retval, align 8
  br label %return

sw.bb54:                                          ; preds = %if.end45
  store i64 1431127377, ptr %retval, align 8
  br label %return

sw.bb55:                                          ; preds = %if.end45
  %31 = load ptr, ptr %proxy, align 8
  %legacy56 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %31, i32 0, i32 3
  %32 = load i8, ptr %legacy56, align 8
  %tobool57 = trunc i8 %32 to i1
  br i1 %tobool57, label %if.then58, label %if.else62

if.then58:                                        ; preds = %sw.bb55
  %33 = load ptr, ptr %proxy, align 8
  %host_features_sel = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %33, i32 0, i32 5
  %34 = load i32, ptr %host_features_sel, align 16
  %tobool59 = icmp ne i32 %34, 0
  br i1 %tobool59, label %if.then60, label %if.else61

if.then60:                                        ; preds = %if.then58
  store i64 0, ptr %retval, align 8
  br label %return

if.else61:                                        ; preds = %if.then58
  %35 = load ptr, ptr %vdev, align 8
  %host_features = getelementptr inbounds %struct.VirtIODevice, ptr %35, i32 0, i32 5
  %36 = load i64, ptr %host_features, align 8
  store i64 %36, ptr %retval, align 8
  br label %return

if.else62:                                        ; preds = %sw.bb55
  %37 = load ptr, ptr %vdev, align 8
  %call63 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %37)
  store ptr %call63, ptr %vdc, align 8
  %38 = load ptr, ptr %vdev, align 8
  %host_features64 = getelementptr inbounds %struct.VirtIODevice, ptr %38, i32 0, i32 5
  %39 = load i64, ptr %host_features64, align 8
  %40 = load ptr, ptr %vdc, align 8
  %legacy_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %40, i32 0, i32 13
  %41 = load i64, ptr %legacy_features, align 8
  %not = xor i64 %41, -1
  %and = and i64 %39, %not
  %42 = load ptr, ptr %proxy, align 8
  %host_features_sel65 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %42, i32 0, i32 5
  %43 = load i32, ptr %host_features_sel65, align 16
  %mul = mul i32 32, %43
  %sh_prom = zext i32 %mul to i64
  %shr = lshr i64 %and, %sh_prom
  store i64 %shr, ptr %retval, align 8
  br label %return

sw.bb66:                                          ; preds = %if.end45
  %44 = load ptr, ptr %vdev, align 8
  %45 = load ptr, ptr %vdev, align 8
  %queue_sel = getelementptr inbounds %struct.VirtIODevice, ptr %45, i32 0, i32 4
  %46 = load i16, ptr %queue_sel, align 2
  %conv67 = zext i16 %46 to i32
  %call68 = call i32 @virtio_queue_get_num(ptr noundef %44, i32 noundef %conv67)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %sw.bb66
  store i64 0, ptr %retval, align 8
  br label %return

if.end71:                                         ; preds = %sw.bb66
  store i64 1024, ptr %retval, align 8
  br label %return

sw.bb72:                                          ; preds = %if.end45
  %47 = load ptr, ptr %proxy, align 8
  %legacy73 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %47, i32 0, i32 3
  %48 = load i8, ptr %legacy73, align 8
  %tobool74 = trunc i8 %48 to i1
  br i1 %tobool74, label %if.end87, label %if.then75

if.then75:                                        ; preds = %sw.bb72
  br label %do.body76

do.body76:                                        ; preds = %if.then75
  %call77 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot78 = xor i1 %call77, true
  %lnot80 = xor i1 %lnot78, true
  %lnot.ext81 = zext i1 %lnot80 to i32
  %conv82 = sext i32 %lnot.ext81 to i64
  %tobool83 = icmp ne i64 %conv82, 0
  br i1 %tobool83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %do.body76
  %49 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, ptr noundef @__func__.virtio_mmio_read, i64 noundef %49)
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %do.body76
  br label %do.end86

do.end86:                                         ; preds = %if.end85
  store i64 0, ptr %retval, align 8
  br label %return

if.end87:                                         ; preds = %sw.bb72
  %50 = load ptr, ptr %vdev, align 8
  %51 = load ptr, ptr %vdev, align 8
  %queue_sel88 = getelementptr inbounds %struct.VirtIODevice, ptr %51, i32 0, i32 4
  %52 = load i16, ptr %queue_sel88, align 2
  %conv89 = zext i16 %52 to i32
  %call90 = call i64 @virtio_queue_get_addr(ptr noundef %50, i32 noundef %conv89)
  %53 = load ptr, ptr %proxy, align 8
  %guest_page_shift = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %53, i32 0, i32 7
  %54 = load i32, ptr %guest_page_shift, align 8
  %sh_prom91 = zext i32 %54 to i64
  %shr92 = lshr i64 %call90, %sh_prom91
  store i64 %shr92, ptr %retval, align 8
  br label %return

sw.bb93:                                          ; preds = %if.end45
  %55 = load ptr, ptr %proxy, align 8
  %legacy94 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %55, i32 0, i32 3
  %56 = load i8, ptr %legacy94, align 8
  %tobool95 = trunc i8 %56 to i1
  br i1 %tobool95, label %if.then96, label %if.end108

if.then96:                                        ; preds = %sw.bb93
  br label %do.body97

do.body97:                                        ; preds = %if.then96
  %call98 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot99 = xor i1 %call98, true
  %lnot101 = xor i1 %lnot99, true
  %lnot.ext102 = zext i1 %lnot101 to i32
  %conv103 = sext i32 %lnot.ext102 to i64
  %tobool104 = icmp ne i64 %conv103, 0
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %do.body97
  %57 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, ptr noundef @__func__.virtio_mmio_read, i64 noundef %57)
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %do.body97
  br label %do.end107

do.end107:                                        ; preds = %if.end106
  store i64 0, ptr %retval, align 8
  br label %return

if.end108:                                        ; preds = %sw.bb93
  %58 = load ptr, ptr %proxy, align 8
  %vqs = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %58, i32 0, i32 11
  %59 = load ptr, ptr %vdev, align 8
  %queue_sel109 = getelementptr inbounds %struct.VirtIODevice, ptr %59, i32 0, i32 4
  %60 = load i16, ptr %queue_sel109, align 2
  %idxprom = zext i16 %60 to i64
  %arrayidx = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs, i64 0, i64 %idxprom
  %enabled = getelementptr inbounds %struct.VirtIOMMIOQueue, ptr %arrayidx, i32 0, i32 1
  %61 = load i8, ptr %enabled, align 2
  %tobool110 = trunc i8 %61 to i1
  %conv111 = zext i1 %tobool110 to i64
  store i64 %conv111, ptr %retval, align 8
  br label %return

sw.bb112:                                         ; preds = %if.end45
  br label %while.cond

while.cond:                                       ; preds = %do.end114, %sw.bb112
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body113

do.body113:                                       ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.5, i32 noundef 198, ptr noundef @__func__.virtio_mmio_read, ptr noundef null) #7
  unreachable

do.end114:                                        ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %62 = load ptr, ptr %vdev, align 8
  %isr = getelementptr inbounds %struct.VirtIODevice, ptr %62, i32 0, i32 3
  %63 = load atomic i8, ptr %isr monotonic, align 1
  store i8 %63, ptr %atomic-temp, align 1
  %64 = load i8, ptr %atomic-temp, align 1
  store i8 %64, ptr %tmp, align 1
  %65 = load i8, ptr %tmp, align 1
  %conv115 = zext i8 %65 to i64
  store i64 %conv115, ptr %retval, align 8
  br label %return

sw.bb116:                                         ; preds = %if.end45
  %66 = load ptr, ptr %vdev, align 8
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %66, i32 0, i32 2
  %67 = load i8, ptr %status, align 8
  %conv117 = zext i8 %67 to i64
  store i64 %conv117, ptr %retval, align 8
  br label %return

sw.bb118:                                         ; preds = %if.end45
  %68 = load ptr, ptr %proxy, align 8
  %legacy119 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %68, i32 0, i32 3
  %69 = load i8, ptr %legacy119, align 8
  %tobool120 = trunc i8 %69 to i1
  br i1 %tobool120, label %if.then121, label %if.end133

if.then121:                                       ; preds = %sw.bb118
  br label %do.body122

do.body122:                                       ; preds = %if.then121
  %call123 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot124 = xor i1 %call123, true
  %lnot126 = xor i1 %lnot124, true
  %lnot.ext127 = zext i1 %lnot126 to i32
  %conv128 = sext i32 %lnot.ext127 to i64
  %tobool129 = icmp ne i64 %conv128, 0
  br i1 %tobool129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %do.body122
  %70 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, ptr noundef @__func__.virtio_mmio_read, i64 noundef %70)
  br label %if.end131

if.end131:                                        ; preds = %if.then130, %do.body122
  br label %do.end132

do.end132:                                        ; preds = %if.end131
  store i64 0, ptr %retval, align 8
  br label %return

if.end133:                                        ; preds = %sw.bb118
  %71 = load ptr, ptr %vdev, align 8
  %generation = getelementptr inbounds %struct.VirtIODevice, ptr %71, i32 0, i32 11
  %72 = load i32, ptr %generation, align 4
  %conv134 = zext i32 %72 to i64
  store i64 %conv134, ptr %retval, align 8
  br label %return

sw.bb135:                                         ; preds = %if.end45, %if.end45
  store i64 -1, ptr %retval, align 8
  br label %return

sw.bb136:                                         ; preds = %if.end45, %if.end45, %if.end45, %if.end45, %if.end45, %if.end45, %if.end45, %if.end45, %if.end45, %if.end45, %if.end45, %if.end45, %if.end45, %if.end45, %if.end45
  br label %do.body137

do.body137:                                       ; preds = %sw.bb136
  %call138 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot139 = xor i1 %call138, true
  %lnot141 = xor i1 %lnot139, true
  %lnot.ext142 = zext i1 %lnot141 to i32
  %conv143 = sext i32 %lnot.ext142 to i64
  %tobool144 = icmp ne i64 %conv143, 0
  br i1 %tobool144, label %if.then145, label %if.end146

if.then145:                                       ; preds = %do.body137
  %73 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, ptr noundef @__func__.virtio_mmio_read, i64 noundef %73)
  br label %if.end146

if.end146:                                        ; preds = %if.then145, %do.body137
  br label %do.end147

do.end147:                                        ; preds = %if.end146
  store i64 0, ptr %retval, align 8
  br label %return

sw.default148:                                    ; preds = %if.end45
  br label %do.body149

do.body149:                                       ; preds = %sw.default148
  %call150 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot151 = xor i1 %call150, true
  %lnot153 = xor i1 %lnot151, true
  %lnot.ext154 = zext i1 %lnot153 to i32
  %conv155 = sext i32 %lnot.ext154 to i64
  %tobool156 = icmp ne i64 %conv155, 0
  br i1 %tobool156, label %if.then157, label %if.end158

if.then157:                                       ; preds = %do.body149
  %74 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, ptr noundef @__func__.virtio_mmio_read, i64 noundef %74)
  br label %if.end158

if.end158:                                        ; preds = %if.then157, %do.body149
  br label %do.end159

do.end159:                                        ; preds = %if.end158
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end159, %do.end147, %sw.bb135, %if.end133, %do.end132, %sw.bb116, %while.end, %if.end108, %do.end107, %if.end87, %do.end86, %if.end71, %if.then70, %if.else62, %if.else61, %if.then60, %sw.bb54, %sw.bb52, %if.else51, %if.then50, %sw.bb46, %do.end, %sw.bb30, %sw.bb26, %sw.bb22, %sw.bb16, %sw.bb12, %sw.bb9, %sw.default, %sw.bb4, %if.else, %if.then3, %sw.bb
  %75 = load i64, ptr %retval, align 8
  ret i64 %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_mmio_write(ptr noundef %opaque, i64 noundef %offset, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %proxy = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %.atomictmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %bus = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %1, i32 0, i32 8
  %call = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call, ptr %vdev, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %value.addr, align 8
  call void @trace_virtio_mmio_write_offset(i64 noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %vdev, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %sw.epilog445

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %offset.addr, align 8
  %cmp = icmp uge i64 %5, 256
  br i1 %cmp, label %if.then1, label %if.end22

if.then1:                                         ; preds = %if.end
  %6 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %6, 256
  store i64 %sub, ptr %offset.addr, align 8
  %7 = load ptr, ptr %proxy, align 8
  %legacy = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %7, i32 0, i32 3
  %8 = load i8, ptr %legacy, align 8
  %tobool2 = trunc i8 %8 to i1
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  %9 = load i32, ptr %size.addr, align 4
  switch i32 %9, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.then3
  %10 = load ptr, ptr %vdev, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %conv = trunc i64 %11 to i32
  %12 = load i64, ptr %value.addr, align 8
  %conv4 = trunc i64 %12 to i32
  call void @virtio_config_writeb(ptr noundef %10, i32 noundef %conv, i32 noundef %conv4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then3
  %13 = load ptr, ptr %vdev, align 8
  %14 = load i64, ptr %offset.addr, align 8
  %conv6 = trunc i64 %14 to i32
  %15 = load i64, ptr %value.addr, align 8
  %conv7 = trunc i64 %15 to i32
  call void @virtio_config_writew(ptr noundef %13, i32 noundef %conv6, i32 noundef %conv7)
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.then3
  %16 = load ptr, ptr %vdev, align 8
  %17 = load i64, ptr %offset.addr, align 8
  %conv9 = trunc i64 %17 to i32
  %18 = load i64, ptr %value.addr, align 8
  %conv10 = trunc i64 %18 to i32
  call void @virtio_config_writel(ptr noundef %16, i32 noundef %conv9, i32 noundef %conv10)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then3
  call void @abort() #8
  unreachable

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb5, %sw.bb
  br label %sw.epilog445

if.else:                                          ; preds = %if.then1
  %19 = load i32, ptr %size.addr, align 4
  switch i32 %19, label %sw.default20 [
    i32 1, label %sw.bb11
    i32 2, label %sw.bb14
    i32 4, label %sw.bb17
  ]

sw.bb11:                                          ; preds = %if.else
  %20 = load ptr, ptr %vdev, align 8
  %21 = load i64, ptr %offset.addr, align 8
  %conv12 = trunc i64 %21 to i32
  %22 = load i64, ptr %value.addr, align 8
  %conv13 = trunc i64 %22 to i32
  call void @virtio_config_modern_writeb(ptr noundef %20, i32 noundef %conv12, i32 noundef %conv13)
  br label %sw.epilog21

sw.bb14:                                          ; preds = %if.else
  %23 = load ptr, ptr %vdev, align 8
  %24 = load i64, ptr %offset.addr, align 8
  %conv15 = trunc i64 %24 to i32
  %25 = load i64, ptr %value.addr, align 8
  %conv16 = trunc i64 %25 to i32
  call void @virtio_config_modern_writew(ptr noundef %23, i32 noundef %conv15, i32 noundef %conv16)
  br label %sw.epilog21

sw.bb17:                                          ; preds = %if.else
  %26 = load ptr, ptr %vdev, align 8
  %27 = load i64, ptr %offset.addr, align 8
  %conv18 = trunc i64 %27 to i32
  %28 = load i64, ptr %value.addr, align 8
  %conv19 = trunc i64 %28 to i32
  call void @virtio_config_modern_writel(ptr noundef %26, i32 noundef %conv18, i32 noundef %conv19)
  br label %sw.epilog21

sw.default20:                                     ; preds = %if.else
  call void @abort() #8
  unreachable

sw.epilog21:                                      ; preds = %sw.bb17, %sw.bb14, %sw.bb11
  br label %sw.epilog445

if.end22:                                         ; preds = %if.end
  %29 = load i32, ptr %size.addr, align 4
  %cmp23 = icmp ne i32 %29, 4
  br i1 %cmp23, label %if.then25, label %if.end32

if.then25:                                        ; preds = %if.end22
  br label %do.body

do.body:                                          ; preds = %if.then25
  %call26 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call26, true
  %lnot27 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot27 to i32
  %conv28 = sext i32 %lnot.ext to i64
  %tobool29 = icmp ne i64 %conv28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, ptr noundef @__func__.virtio_mmio_write)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end31
  br label %sw.epilog445

if.end32:                                         ; preds = %if.end22
  %30 = load i64, ptr %offset.addr, align 8
  switch i64 %30, label %sw.default433 [
    i64 20, label %sw.bb33
    i64 32, label %sw.bb39
    i64 36, label %sw.bb63
    i64 40, label %sw.bb70
    i64 48, label %sw.bb95
    i64 56, label %sw.bb101
    i64 60, label %sw.bb118
    i64 64, label %sw.bb137
    i64 68, label %sw.bb161
    i64 80, label %sw.bb244
    i64 100, label %sw.bb250
    i64 112, label %sw.bb252
    i64 128, label %sw.bb283
    i64 132, label %sw.bb306
    i64 144, label %sw.bb329
    i64 148, label %sw.bb352
    i64 160, label %sw.bb375
    i64 164, label %sw.bb398
    i64 0, label %sw.bb421
    i64 4, label %sw.bb421
    i64 8, label %sw.bb421
    i64 12, label %sw.bb421
    i64 16, label %sw.bb421
    i64 52, label %sw.bb421
    i64 96, label %sw.bb421
    i64 252, label %sw.bb421
  ]

sw.bb33:                                          ; preds = %if.end32
  %31 = load i64, ptr %value.addr, align 8
  %tobool34 = icmp ne i64 %31, 0
  br i1 %tobool34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %sw.bb33
  %32 = load ptr, ptr %proxy, align 8
  %host_features_sel = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %32, i32 0, i32 5
  store i32 1, ptr %host_features_sel, align 16
  br label %if.end38

if.else36:                                        ; preds = %sw.bb33
  %33 = load ptr, ptr %proxy, align 8
  %host_features_sel37 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %33, i32 0, i32 5
  store i32 0, ptr %host_features_sel37, align 16
  br label %if.end38

if.end38:                                         ; preds = %if.else36, %if.then35
  br label %sw.epilog445

sw.bb39:                                          ; preds = %if.end32
  %34 = load ptr, ptr %proxy, align 8
  %legacy40 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %34, i32 0, i32 3
  %35 = load i8, ptr %legacy40, align 8
  %tobool41 = trunc i8 %35 to i1
  br i1 %tobool41, label %if.then42, label %if.else59

if.then42:                                        ; preds = %sw.bb39
  %36 = load ptr, ptr %proxy, align 8
  %guest_features_sel = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %36, i32 0, i32 6
  %37 = load i32, ptr %guest_features_sel, align 4
  %tobool43 = icmp ne i32 %37, 0
  br i1 %tobool43, label %if.then44, label %if.else56

if.then44:                                        ; preds = %if.then42
  br label %do.body45

do.body45:                                        ; preds = %if.then44
  %call46 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot47 = xor i1 %call46, true
  %lnot49 = xor i1 %lnot47, true
  %lnot.ext50 = zext i1 %lnot49 to i32
  %conv51 = sext i32 %lnot.ext50 to i64
  %tobool52 = icmp ne i64 %conv51, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %do.body45
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40, ptr noundef @__func__.virtio_mmio_write)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %do.body45
  br label %do.end55

do.end55:                                         ; preds = %if.end54
  br label %if.end58

if.else56:                                        ; preds = %if.then42
  %38 = load ptr, ptr %vdev, align 8
  %39 = load i64, ptr %value.addr, align 8
  %call57 = call i32 @virtio_set_features(ptr noundef %38, i64 noundef %39)
  br label %if.end58

if.end58:                                         ; preds = %if.else56, %do.end55
  br label %if.end62

if.else59:                                        ; preds = %sw.bb39
  %40 = load i64, ptr %value.addr, align 8
  %conv60 = trunc i64 %40 to i32
  %41 = load ptr, ptr %proxy, align 8
  %guest_features = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %41, i32 0, i32 10
  %42 = load ptr, ptr %proxy, align 8
  %guest_features_sel61 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %42, i32 0, i32 6
  %43 = load i32, ptr %guest_features_sel61, align 4
  %idxprom = zext i32 %43 to i64
  %arrayidx = getelementptr [2 x i32], ptr %guest_features, i64 0, i64 %idxprom
  store i32 %conv60, ptr %arrayidx, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.else59, %if.end58
  br label %sw.epilog445

sw.bb63:                                          ; preds = %if.end32
  %44 = load i64, ptr %value.addr, align 8
  %tobool64 = icmp ne i64 %44, 0
  br i1 %tobool64, label %if.then65, label %if.else67

if.then65:                                        ; preds = %sw.bb63
  %45 = load ptr, ptr %proxy, align 8
  %guest_features_sel66 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %45, i32 0, i32 6
  store i32 1, ptr %guest_features_sel66, align 4
  br label %if.end69

if.else67:                                        ; preds = %sw.bb63
  %46 = load ptr, ptr %proxy, align 8
  %guest_features_sel68 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %46, i32 0, i32 6
  store i32 0, ptr %guest_features_sel68, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.else67, %if.then65
  br label %sw.epilog445

sw.bb70:                                          ; preds = %if.end32
  %47 = load ptr, ptr %proxy, align 8
  %legacy71 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %47, i32 0, i32 3
  %48 = load i8, ptr %legacy71, align 8
  %tobool72 = trunc i8 %48 to i1
  br i1 %tobool72, label %if.end85, label %if.then73

if.then73:                                        ; preds = %sw.bb70
  br label %do.body74

do.body74:                                        ; preds = %if.then73
  %call75 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot76 = xor i1 %call75, true
  %lnot78 = xor i1 %lnot76, true
  %lnot.ext79 = zext i1 %lnot78 to i32
  %conv80 = sext i32 %lnot.ext79 to i64
  %tobool81 = icmp ne i64 %conv80, 0
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %do.body74
  %49 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, ptr noundef @__func__.virtio_mmio_write, i64 noundef %49)
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %do.body74
  br label %do.end84

do.end84:                                         ; preds = %if.end83
  br label %sw.epilog445

if.end85:                                         ; preds = %sw.bb70
  %50 = load i64, ptr %value.addr, align 8
  %conv86 = trunc i64 %50 to i32
  %call87 = call i32 @ctz32(i32 noundef %conv86)
  %51 = load ptr, ptr %proxy, align 8
  %guest_page_shift = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %51, i32 0, i32 7
  store i32 %call87, ptr %guest_page_shift, align 8
  %52 = load ptr, ptr %proxy, align 8
  %guest_page_shift88 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %52, i32 0, i32 7
  %53 = load i32, ptr %guest_page_shift88, align 8
  %cmp89 = icmp ugt i32 %53, 31
  br i1 %cmp89, label %if.then91, label %if.end93

if.then91:                                        ; preds = %if.end85
  %54 = load ptr, ptr %proxy, align 8
  %guest_page_shift92 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %54, i32 0, i32 7
  store i32 0, ptr %guest_page_shift92, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then91, %if.end85
  %55 = load i64, ptr %value.addr, align 8
  %56 = load ptr, ptr %proxy, align 8
  %guest_page_shift94 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %56, i32 0, i32 7
  %57 = load i32, ptr %guest_page_shift94, align 8
  call void @trace_virtio_mmio_guest_page(i64 noundef %55, i32 noundef %57)
  br label %sw.epilog445

sw.bb95:                                          ; preds = %if.end32
  %58 = load i64, ptr %value.addr, align 8
  %cmp96 = icmp ult i64 %58, 1024
  br i1 %cmp96, label %if.then98, label %if.end100

if.then98:                                        ; preds = %sw.bb95
  %59 = load i64, ptr %value.addr, align 8
  %conv99 = trunc i64 %59 to i16
  %60 = load ptr, ptr %vdev, align 8
  %queue_sel = getelementptr inbounds %struct.VirtIODevice, ptr %60, i32 0, i32 4
  store i16 %conv99, ptr %queue_sel, align 2
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %sw.bb95
  br label %sw.epilog445

sw.bb101:                                         ; preds = %if.end32
  %61 = load i64, ptr %value.addr, align 8
  call void @trace_virtio_mmio_queue_write(i64 noundef %61, i32 noundef 1024)
  %62 = load ptr, ptr %vdev, align 8
  %63 = load ptr, ptr %vdev, align 8
  %queue_sel102 = getelementptr inbounds %struct.VirtIODevice, ptr %63, i32 0, i32 4
  %64 = load i16, ptr %queue_sel102, align 2
  %conv103 = zext i16 %64 to i32
  %65 = load i64, ptr %value.addr, align 8
  %conv104 = trunc i64 %65 to i32
  call void @virtio_queue_set_num(ptr noundef %62, i32 noundef %conv103, i32 noundef %conv104)
  %66 = load ptr, ptr %proxy, align 8
  %legacy105 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %66, i32 0, i32 3
  %67 = load i8, ptr %legacy105, align 8
  %tobool106 = trunc i8 %67 to i1
  br i1 %tobool106, label %if.then107, label %if.else110

if.then107:                                       ; preds = %sw.bb101
  %68 = load ptr, ptr %vdev, align 8
  %69 = load ptr, ptr %vdev, align 8
  %queue_sel108 = getelementptr inbounds %struct.VirtIODevice, ptr %69, i32 0, i32 4
  %70 = load i16, ptr %queue_sel108, align 2
  %conv109 = zext i16 %70 to i32
  call void @virtio_queue_update_rings(ptr noundef %68, i32 noundef %conv109)
  br label %if.end117

if.else110:                                       ; preds = %sw.bb101
  %71 = load ptr, ptr %vdev, align 8
  %72 = load ptr, ptr %vdev, align 8
  %queue_sel111 = getelementptr inbounds %struct.VirtIODevice, ptr %72, i32 0, i32 4
  %73 = load i16, ptr %queue_sel111, align 2
  %conv112 = zext i16 %73 to i32
  call void @virtio_init_region_cache(ptr noundef %71, i32 noundef %conv112)
  %74 = load i64, ptr %value.addr, align 8
  %conv113 = trunc i64 %74 to i16
  %75 = load ptr, ptr %proxy, align 8
  %vqs = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %75, i32 0, i32 11
  %76 = load ptr, ptr %vdev, align 8
  %queue_sel114 = getelementptr inbounds %struct.VirtIODevice, ptr %76, i32 0, i32 4
  %77 = load i16, ptr %queue_sel114, align 2
  %idxprom115 = zext i16 %77 to i64
  %arrayidx116 = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs, i64 0, i64 %idxprom115
  %num = getelementptr inbounds %struct.VirtIOMMIOQueue, ptr %arrayidx116, i32 0, i32 0
  store i16 %conv113, ptr %num, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.else110, %if.then107
  br label %sw.epilog445

sw.bb118:                                         ; preds = %if.end32
  %78 = load ptr, ptr %proxy, align 8
  %legacy119 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %78, i32 0, i32 3
  %79 = load i8, ptr %legacy119, align 8
  %tobool120 = trunc i8 %79 to i1
  br i1 %tobool120, label %if.end133, label %if.then121

if.then121:                                       ; preds = %sw.bb118
  br label %do.body122

do.body122:                                       ; preds = %if.then121
  %call123 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot124 = xor i1 %call123, true
  %lnot126 = xor i1 %lnot124, true
  %lnot.ext127 = zext i1 %lnot126 to i32
  %conv128 = sext i32 %lnot.ext127 to i64
  %tobool129 = icmp ne i64 %conv128, 0
  br i1 %tobool129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %do.body122
  %80 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, ptr noundef @__func__.virtio_mmio_write, i64 noundef %80)
  br label %if.end131

if.end131:                                        ; preds = %if.then130, %do.body122
  br label %do.end132

do.end132:                                        ; preds = %if.end131
  br label %sw.epilog445

if.end133:                                        ; preds = %sw.bb118
  %81 = load ptr, ptr %vdev, align 8
  %82 = load ptr, ptr %vdev, align 8
  %queue_sel134 = getelementptr inbounds %struct.VirtIODevice, ptr %82, i32 0, i32 4
  %83 = load i16, ptr %queue_sel134, align 2
  %conv135 = zext i16 %83 to i32
  %84 = load i64, ptr %value.addr, align 8
  %conv136 = trunc i64 %84 to i32
  call void @virtio_queue_set_align(ptr noundef %81, i32 noundef %conv135, i32 noundef %conv136)
  br label %sw.epilog445

sw.bb137:                                         ; preds = %if.end32
  %85 = load ptr, ptr %proxy, align 8
  %legacy138 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %85, i32 0, i32 3
  %86 = load i8, ptr %legacy138, align 8
  %tobool139 = trunc i8 %86 to i1
  br i1 %tobool139, label %if.end152, label %if.then140

if.then140:                                       ; preds = %sw.bb137
  br label %do.body141

do.body141:                                       ; preds = %if.then140
  %call142 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot143 = xor i1 %call142, true
  %lnot145 = xor i1 %lnot143, true
  %lnot.ext146 = zext i1 %lnot145 to i32
  %conv147 = sext i32 %lnot.ext146 to i64
  %tobool148 = icmp ne i64 %conv147, 0
  br i1 %tobool148, label %if.then149, label %if.end150

if.then149:                                       ; preds = %do.body141
  %87 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, ptr noundef @__func__.virtio_mmio_write, i64 noundef %87)
  br label %if.end150

if.end150:                                        ; preds = %if.then149, %do.body141
  br label %do.end151

do.end151:                                        ; preds = %if.end150
  br label %sw.epilog445

if.end152:                                        ; preds = %sw.bb137
  %88 = load i64, ptr %value.addr, align 8
  %cmp153 = icmp eq i64 %88, 0
  br i1 %cmp153, label %if.then155, label %if.else156

if.then155:                                       ; preds = %if.end152
  %89 = load ptr, ptr %proxy, align 8
  call void @virtio_mmio_soft_reset(ptr noundef %89)
  br label %if.end160

if.else156:                                       ; preds = %if.end152
  %90 = load ptr, ptr %vdev, align 8
  %91 = load ptr, ptr %vdev, align 8
  %queue_sel157 = getelementptr inbounds %struct.VirtIODevice, ptr %91, i32 0, i32 4
  %92 = load i16, ptr %queue_sel157, align 2
  %conv158 = zext i16 %92 to i32
  %93 = load i64, ptr %value.addr, align 8
  %94 = load ptr, ptr %proxy, align 8
  %guest_page_shift159 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %94, i32 0, i32 7
  %95 = load i32, ptr %guest_page_shift159, align 8
  %sh_prom = zext i32 %95 to i64
  %shl = shl i64 %93, %sh_prom
  call void @virtio_queue_set_addr(ptr noundef %90, i32 noundef %conv158, i64 noundef %shl)
  br label %if.end160

if.end160:                                        ; preds = %if.else156, %if.then155
  br label %sw.epilog445

sw.bb161:                                         ; preds = %if.end32
  %96 = load ptr, ptr %proxy, align 8
  %legacy162 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %96, i32 0, i32 3
  %97 = load i8, ptr %legacy162, align 8
  %tobool163 = trunc i8 %97 to i1
  br i1 %tobool163, label %if.then164, label %if.end176

if.then164:                                       ; preds = %sw.bb161
  br label %do.body165

do.body165:                                       ; preds = %if.then164
  %call166 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot167 = xor i1 %call166, true
  %lnot169 = xor i1 %lnot167, true
  %lnot.ext170 = zext i1 %lnot169 to i32
  %conv171 = sext i32 %lnot.ext170 to i64
  %tobool172 = icmp ne i64 %conv171, 0
  br i1 %tobool172, label %if.then173, label %if.end174

if.then173:                                       ; preds = %do.body165
  %98 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, ptr noundef @__func__.virtio_mmio_write, i64 noundef %98)
  br label %if.end174

if.end174:                                        ; preds = %if.then173, %do.body165
  br label %do.end175

do.end175:                                        ; preds = %if.end174
  br label %sw.epilog445

if.end176:                                        ; preds = %sw.bb161
  %99 = load i64, ptr %value.addr, align 8
  %tobool177 = icmp ne i64 %99, 0
  br i1 %tobool177, label %if.then178, label %if.else237

if.then178:                                       ; preds = %if.end176
  %100 = load ptr, ptr %vdev, align 8
  %101 = load ptr, ptr %vdev, align 8
  %queue_sel179 = getelementptr inbounds %struct.VirtIODevice, ptr %101, i32 0, i32 4
  %102 = load i16, ptr %queue_sel179, align 2
  %conv180 = zext i16 %102 to i32
  %103 = load ptr, ptr %proxy, align 8
  %vqs181 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %103, i32 0, i32 11
  %104 = load ptr, ptr %vdev, align 8
  %queue_sel182 = getelementptr inbounds %struct.VirtIODevice, ptr %104, i32 0, i32 4
  %105 = load i16, ptr %queue_sel182, align 2
  %idxprom183 = zext i16 %105 to i64
  %arrayidx184 = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs181, i64 0, i64 %idxprom183
  %num185 = getelementptr inbounds %struct.VirtIOMMIOQueue, ptr %arrayidx184, i32 0, i32 0
  %106 = load i16, ptr %num185, align 4
  %conv186 = zext i16 %106 to i32
  call void @virtio_queue_set_num(ptr noundef %100, i32 noundef %conv180, i32 noundef %conv186)
  %107 = load ptr, ptr %vdev, align 8
  %108 = load ptr, ptr %vdev, align 8
  %queue_sel187 = getelementptr inbounds %struct.VirtIODevice, ptr %108, i32 0, i32 4
  %109 = load i16, ptr %queue_sel187, align 2
  %conv188 = zext i16 %109 to i32
  %110 = load ptr, ptr %proxy, align 8
  %vqs189 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %110, i32 0, i32 11
  %111 = load ptr, ptr %vdev, align 8
  %queue_sel190 = getelementptr inbounds %struct.VirtIODevice, ptr %111, i32 0, i32 4
  %112 = load i16, ptr %queue_sel190, align 2
  %idxprom191 = zext i16 %112 to i64
  %arrayidx192 = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs189, i64 0, i64 %idxprom191
  %desc = getelementptr inbounds %struct.VirtIOMMIOQueue, ptr %arrayidx192, i32 0, i32 2
  %arrayidx193 = getelementptr [2 x i32], ptr %desc, i64 0, i64 1
  %113 = load i32, ptr %arrayidx193, align 4
  %conv194 = zext i32 %113 to i64
  %shl195 = shl i64 %conv194, 32
  %114 = load ptr, ptr %proxy, align 8
  %vqs196 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %114, i32 0, i32 11
  %115 = load ptr, ptr %vdev, align 8
  %queue_sel197 = getelementptr inbounds %struct.VirtIODevice, ptr %115, i32 0, i32 4
  %116 = load i16, ptr %queue_sel197, align 2
  %idxprom198 = zext i16 %116 to i64
  %arrayidx199 = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs196, i64 0, i64 %idxprom198
  %desc200 = getelementptr inbounds %struct.VirtIOMMIOQueue, ptr %arrayidx199, i32 0, i32 2
  %arrayidx201 = getelementptr [2 x i32], ptr %desc200, i64 0, i64 0
  %117 = load i32, ptr %arrayidx201, align 4
  %conv202 = zext i32 %117 to i64
  %or = or i64 %shl195, %conv202
  %118 = load ptr, ptr %proxy, align 8
  %vqs203 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %118, i32 0, i32 11
  %119 = load ptr, ptr %vdev, align 8
  %queue_sel204 = getelementptr inbounds %struct.VirtIODevice, ptr %119, i32 0, i32 4
  %120 = load i16, ptr %queue_sel204, align 2
  %idxprom205 = zext i16 %120 to i64
  %arrayidx206 = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs203, i64 0, i64 %idxprom205
  %avail = getelementptr inbounds %struct.VirtIOMMIOQueue, ptr %arrayidx206, i32 0, i32 3
  %arrayidx207 = getelementptr [2 x i32], ptr %avail, i64 0, i64 1
  %121 = load i32, ptr %arrayidx207, align 4
  %conv208 = zext i32 %121 to i64
  %shl209 = shl i64 %conv208, 32
  %122 = load ptr, ptr %proxy, align 8
  %vqs210 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %122, i32 0, i32 11
  %123 = load ptr, ptr %vdev, align 8
  %queue_sel211 = getelementptr inbounds %struct.VirtIODevice, ptr %123, i32 0, i32 4
  %124 = load i16, ptr %queue_sel211, align 2
  %idxprom212 = zext i16 %124 to i64
  %arrayidx213 = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs210, i64 0, i64 %idxprom212
  %avail214 = getelementptr inbounds %struct.VirtIOMMIOQueue, ptr %arrayidx213, i32 0, i32 3
  %arrayidx215 = getelementptr [2 x i32], ptr %avail214, i64 0, i64 0
  %125 = load i32, ptr %arrayidx215, align 4
  %conv216 = zext i32 %125 to i64
  %or217 = or i64 %shl209, %conv216
  %126 = load ptr, ptr %proxy, align 8
  %vqs218 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %126, i32 0, i32 11
  %127 = load ptr, ptr %vdev, align 8
  %queue_sel219 = getelementptr inbounds %struct.VirtIODevice, ptr %127, i32 0, i32 4
  %128 = load i16, ptr %queue_sel219, align 2
  %idxprom220 = zext i16 %128 to i64
  %arrayidx221 = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs218, i64 0, i64 %idxprom220
  %used = getelementptr inbounds %struct.VirtIOMMIOQueue, ptr %arrayidx221, i32 0, i32 4
  %arrayidx222 = getelementptr [2 x i32], ptr %used, i64 0, i64 1
  %129 = load i32, ptr %arrayidx222, align 4
  %conv223 = zext i32 %129 to i64
  %shl224 = shl i64 %conv223, 32
  %130 = load ptr, ptr %proxy, align 8
  %vqs225 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %130, i32 0, i32 11
  %131 = load ptr, ptr %vdev, align 8
  %queue_sel226 = getelementptr inbounds %struct.VirtIODevice, ptr %131, i32 0, i32 4
  %132 = load i16, ptr %queue_sel226, align 2
  %idxprom227 = zext i16 %132 to i64
  %arrayidx228 = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs225, i64 0, i64 %idxprom227
  %used229 = getelementptr inbounds %struct.VirtIOMMIOQueue, ptr %arrayidx228, i32 0, i32 4
  %arrayidx230 = getelementptr [2 x i32], ptr %used229, i64 0, i64 0
  %133 = load i32, ptr %arrayidx230, align 4
  %conv231 = zext i32 %133 to i64
  %or232 = or i64 %shl224, %conv231
  call void @virtio_queue_set_rings(ptr noundef %107, i32 noundef %conv188, i64 noundef %or, i64 noundef %or217, i64 noundef %or232)
  %134 = load ptr, ptr %proxy, align 8
  %vqs233 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %134, i32 0, i32 11
  %135 = load ptr, ptr %vdev, align 8
  %queue_sel234 = getelementptr inbounds %struct.VirtIODevice, ptr %135, i32 0, i32 4
  %136 = load i16, ptr %queue_sel234, align 2
  %idxprom235 = zext i16 %136 to i64
  %arrayidx236 = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs233, i64 0, i64 %idxprom235
  %enabled = getelementptr inbounds %struct.VirtIOMMIOQueue, ptr %arrayidx236, i32 0, i32 1
  store i8 1, ptr %enabled, align 2
  br label %if.end243

if.else237:                                       ; preds = %if.end176
  %137 = load ptr, ptr %proxy, align 8
  %vqs238 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %137, i32 0, i32 11
  %138 = load ptr, ptr %vdev, align 8
  %queue_sel239 = getelementptr inbounds %struct.VirtIODevice, ptr %138, i32 0, i32 4
  %139 = load i16, ptr %queue_sel239, align 2
  %idxprom240 = zext i16 %139 to i64
  %arrayidx241 = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs238, i64 0, i64 %idxprom240
  %enabled242 = getelementptr inbounds %struct.VirtIOMMIOQueue, ptr %arrayidx241, i32 0, i32 1
  store i8 0, ptr %enabled242, align 2
  br label %if.end243

if.end243:                                        ; preds = %if.else237, %if.then178
  br label %sw.epilog445

sw.bb244:                                         ; preds = %if.end32
  %140 = load i64, ptr %value.addr, align 8
  %cmp245 = icmp ult i64 %140, 1024
  br i1 %cmp245, label %if.then247, label %if.end249

if.then247:                                       ; preds = %sw.bb244
  %141 = load ptr, ptr %vdev, align 8
  %142 = load i64, ptr %value.addr, align 8
  %conv248 = trunc i64 %142 to i32
  call void @virtio_queue_notify(ptr noundef %141, i32 noundef %conv248)
  br label %if.end249

if.end249:                                        ; preds = %if.then247, %sw.bb244
  br label %sw.epilog445

sw.bb250:                                         ; preds = %if.end32
  %143 = load ptr, ptr %vdev, align 8
  %isr = getelementptr inbounds %struct.VirtIODevice, ptr %143, i32 0, i32 3
  %144 = load i64, ptr %value.addr, align 8
  %not = xor i64 %144, -1
  %conv251 = trunc i64 %not to i8
  store i8 %conv251, ptr %.atomictmp, align 1
  %145 = load i8, ptr %.atomictmp, align 1
  %146 = atomicrmw and ptr %isr, i8 %145 seq_cst, align 1
  store i8 %146, ptr %atomic-temp, align 1
  %147 = load ptr, ptr %vdev, align 8
  call void @virtio_update_irq(ptr noundef %147)
  br label %sw.epilog445

sw.bb252:                                         ; preds = %if.end32
  %148 = load i64, ptr %value.addr, align 8
  %and = and i64 %148, 4
  %tobool253 = icmp ne i64 %and, 0
  br i1 %tobool253, label %if.end255, label %if.then254

if.then254:                                       ; preds = %sw.bb252
  %149 = load ptr, ptr %proxy, align 8
  call void @virtio_mmio_stop_ioeventfd(ptr noundef %149)
  br label %if.end255

if.end255:                                        ; preds = %if.then254, %sw.bb252
  %150 = load ptr, ptr %proxy, align 8
  %legacy256 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %150, i32 0, i32 3
  %151 = load i8, ptr %legacy256, align 8
  %tobool257 = trunc i8 %151 to i1
  br i1 %tobool257, label %if.end270, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end255
  %152 = load i64, ptr %value.addr, align 8
  %and258 = and i64 %152, 8
  %tobool259 = icmp ne i64 %and258, 0
  br i1 %tobool259, label %if.then260, label %if.end270

if.then260:                                       ; preds = %land.lhs.true
  %153 = load ptr, ptr %vdev, align 8
  %154 = load ptr, ptr %proxy, align 8
  %guest_features261 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %154, i32 0, i32 10
  %arrayidx262 = getelementptr [2 x i32], ptr %guest_features261, i64 0, i64 1
  %155 = load i32, ptr %arrayidx262, align 4
  %conv263 = zext i32 %155 to i64
  %shl264 = shl i64 %conv263, 32
  %156 = load ptr, ptr %proxy, align 8
  %guest_features265 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %156, i32 0, i32 10
  %arrayidx266 = getelementptr [2 x i32], ptr %guest_features265, i64 0, i64 0
  %157 = load i32, ptr %arrayidx266, align 4
  %conv267 = zext i32 %157 to i64
  %or268 = or i64 %shl264, %conv267
  %call269 = call i32 @virtio_set_features(ptr noundef %153, i64 noundef %or268)
  br label %if.end270

if.end270:                                        ; preds = %if.then260, %land.lhs.true, %if.end255
  %158 = load ptr, ptr %vdev, align 8
  %159 = load i64, ptr %value.addr, align 8
  %and271 = and i64 %159, 255
  %conv272 = trunc i64 %and271 to i8
  %call273 = call i32 @virtio_set_status(ptr noundef %158, i8 noundef zeroext %conv272)
  %160 = load i64, ptr %value.addr, align 8
  %and274 = and i64 %160, 4
  %tobool275 = icmp ne i64 %and274, 0
  br i1 %tobool275, label %if.then276, label %if.end277

if.then276:                                       ; preds = %if.end270
  %161 = load ptr, ptr %proxy, align 8
  call void @virtio_mmio_start_ioeventfd(ptr noundef %161)
  br label %if.end277

if.end277:                                        ; preds = %if.then276, %if.end270
  %162 = load ptr, ptr %vdev, align 8
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %162, i32 0, i32 2
  %163 = load i8, ptr %status, align 8
  %conv278 = zext i8 %163 to i32
  %cmp279 = icmp eq i32 %conv278, 0
  br i1 %cmp279, label %if.then281, label %if.end282

if.then281:                                       ; preds = %if.end277
  %164 = load ptr, ptr %proxy, align 8
  call void @virtio_mmio_soft_reset(ptr noundef %164)
  br label %if.end282

if.end282:                                        ; preds = %if.then281, %if.end277
  br label %sw.epilog445

sw.bb283:                                         ; preds = %if.end32
  %165 = load ptr, ptr %proxy, align 8
  %legacy284 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %165, i32 0, i32 3
  %166 = load i8, ptr %legacy284, align 8
  %tobool285 = trunc i8 %166 to i1
  br i1 %tobool285, label %if.then286, label %if.end298

if.then286:                                       ; preds = %sw.bb283
  br label %do.body287

do.body287:                                       ; preds = %if.then286
  %call288 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot289 = xor i1 %call288, true
  %lnot291 = xor i1 %lnot289, true
  %lnot.ext292 = zext i1 %lnot291 to i32
  %conv293 = sext i32 %lnot.ext292 to i64
  %tobool294 = icmp ne i64 %conv293, 0
  br i1 %tobool294, label %if.then295, label %if.end296

if.then295:                                       ; preds = %do.body287
  %167 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, ptr noundef @__func__.virtio_mmio_write, i64 noundef %167)
  br label %if.end296

if.end296:                                        ; preds = %if.then295, %do.body287
  br label %do.end297

do.end297:                                        ; preds = %if.end296
  br label %sw.epilog445

if.end298:                                        ; preds = %sw.bb283
  %168 = load i64, ptr %value.addr, align 8
  %conv299 = trunc i64 %168 to i32
  %169 = load ptr, ptr %proxy, align 8
  %vqs300 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %169, i32 0, i32 11
  %170 = load ptr, ptr %vdev, align 8
  %queue_sel301 = getelementptr inbounds %struct.VirtIODevice, ptr %170, i32 0, i32 4
  %171 = load i16, ptr %queue_sel301, align 2
  %idxprom302 = zext i16 %171 to i64
  %arrayidx303 = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs300, i64 0, i64 %idxprom302
  %desc304 = getelementptr inbounds %struct.VirtIOMMIOQueue, ptr %arrayidx303, i32 0, i32 2
  %arrayidx305 = getelementptr [2 x i32], ptr %desc304, i64 0, i64 0
  store i32 %conv299, ptr %arrayidx305, align 4
  br label %sw.epilog445

sw.bb306:                                         ; preds = %if.end32
  %172 = load ptr, ptr %proxy, align 8
  %legacy307 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %172, i32 0, i32 3
  %173 = load i8, ptr %legacy307, align 8
  %tobool308 = trunc i8 %173 to i1
  br i1 %tobool308, label %if.then309, label %if.end321

if.then309:                                       ; preds = %sw.bb306
  br label %do.body310

do.body310:                                       ; preds = %if.then309
  %call311 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot312 = xor i1 %call311, true
  %lnot314 = xor i1 %lnot312, true
  %lnot.ext315 = zext i1 %lnot314 to i32
  %conv316 = sext i32 %lnot.ext315 to i64
  %tobool317 = icmp ne i64 %conv316, 0
  br i1 %tobool317, label %if.then318, label %if.end319

if.then318:                                       ; preds = %do.body310
  %174 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, ptr noundef @__func__.virtio_mmio_write, i64 noundef %174)
  br label %if.end319

if.end319:                                        ; preds = %if.then318, %do.body310
  br label %do.end320

do.end320:                                        ; preds = %if.end319
  br label %sw.epilog445

if.end321:                                        ; preds = %sw.bb306
  %175 = load i64, ptr %value.addr, align 8
  %conv322 = trunc i64 %175 to i32
  %176 = load ptr, ptr %proxy, align 8
  %vqs323 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %176, i32 0, i32 11
  %177 = load ptr, ptr %vdev, align 8
  %queue_sel324 = getelementptr inbounds %struct.VirtIODevice, ptr %177, i32 0, i32 4
  %178 = load i16, ptr %queue_sel324, align 2
  %idxprom325 = zext i16 %178 to i64
  %arrayidx326 = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs323, i64 0, i64 %idxprom325
  %desc327 = getelementptr inbounds %struct.VirtIOMMIOQueue, ptr %arrayidx326, i32 0, i32 2
  %arrayidx328 = getelementptr [2 x i32], ptr %desc327, i64 0, i64 1
  store i32 %conv322, ptr %arrayidx328, align 4
  br label %sw.epilog445

sw.bb329:                                         ; preds = %if.end32
  %179 = load ptr, ptr %proxy, align 8
  %legacy330 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %179, i32 0, i32 3
  %180 = load i8, ptr %legacy330, align 8
  %tobool331 = trunc i8 %180 to i1
  br i1 %tobool331, label %if.then332, label %if.end344

if.then332:                                       ; preds = %sw.bb329
  br label %do.body333

do.body333:                                       ; preds = %if.then332
  %call334 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot335 = xor i1 %call334, true
  %lnot337 = xor i1 %lnot335, true
  %lnot.ext338 = zext i1 %lnot337 to i32
  %conv339 = sext i32 %lnot.ext338 to i64
  %tobool340 = icmp ne i64 %conv339, 0
  br i1 %tobool340, label %if.then341, label %if.end342

if.then341:                                       ; preds = %do.body333
  %181 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, ptr noundef @__func__.virtio_mmio_write, i64 noundef %181)
  br label %if.end342

if.end342:                                        ; preds = %if.then341, %do.body333
  br label %do.end343

do.end343:                                        ; preds = %if.end342
  br label %sw.epilog445

if.end344:                                        ; preds = %sw.bb329
  %182 = load i64, ptr %value.addr, align 8
  %conv345 = trunc i64 %182 to i32
  %183 = load ptr, ptr %proxy, align 8
  %vqs346 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %183, i32 0, i32 11
  %184 = load ptr, ptr %vdev, align 8
  %queue_sel347 = getelementptr inbounds %struct.VirtIODevice, ptr %184, i32 0, i32 4
  %185 = load i16, ptr %queue_sel347, align 2
  %idxprom348 = zext i16 %185 to i64
  %arrayidx349 = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs346, i64 0, i64 %idxprom348
  %avail350 = getelementptr inbounds %struct.VirtIOMMIOQueue, ptr %arrayidx349, i32 0, i32 3
  %arrayidx351 = getelementptr [2 x i32], ptr %avail350, i64 0, i64 0
  store i32 %conv345, ptr %arrayidx351, align 4
  br label %sw.epilog445

sw.bb352:                                         ; preds = %if.end32
  %186 = load ptr, ptr %proxy, align 8
  %legacy353 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %186, i32 0, i32 3
  %187 = load i8, ptr %legacy353, align 8
  %tobool354 = trunc i8 %187 to i1
  br i1 %tobool354, label %if.then355, label %if.end367

if.then355:                                       ; preds = %sw.bb352
  br label %do.body356

do.body356:                                       ; preds = %if.then355
  %call357 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot358 = xor i1 %call357, true
  %lnot360 = xor i1 %lnot358, true
  %lnot.ext361 = zext i1 %lnot360 to i32
  %conv362 = sext i32 %lnot.ext361 to i64
  %tobool363 = icmp ne i64 %conv362, 0
  br i1 %tobool363, label %if.then364, label %if.end365

if.then364:                                       ; preds = %do.body356
  %188 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, ptr noundef @__func__.virtio_mmio_write, i64 noundef %188)
  br label %if.end365

if.end365:                                        ; preds = %if.then364, %do.body356
  br label %do.end366

do.end366:                                        ; preds = %if.end365
  br label %sw.epilog445

if.end367:                                        ; preds = %sw.bb352
  %189 = load i64, ptr %value.addr, align 8
  %conv368 = trunc i64 %189 to i32
  %190 = load ptr, ptr %proxy, align 8
  %vqs369 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %190, i32 0, i32 11
  %191 = load ptr, ptr %vdev, align 8
  %queue_sel370 = getelementptr inbounds %struct.VirtIODevice, ptr %191, i32 0, i32 4
  %192 = load i16, ptr %queue_sel370, align 2
  %idxprom371 = zext i16 %192 to i64
  %arrayidx372 = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs369, i64 0, i64 %idxprom371
  %avail373 = getelementptr inbounds %struct.VirtIOMMIOQueue, ptr %arrayidx372, i32 0, i32 3
  %arrayidx374 = getelementptr [2 x i32], ptr %avail373, i64 0, i64 1
  store i32 %conv368, ptr %arrayidx374, align 4
  br label %sw.epilog445

sw.bb375:                                         ; preds = %if.end32
  %193 = load ptr, ptr %proxy, align 8
  %legacy376 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %193, i32 0, i32 3
  %194 = load i8, ptr %legacy376, align 8
  %tobool377 = trunc i8 %194 to i1
  br i1 %tobool377, label %if.then378, label %if.end390

if.then378:                                       ; preds = %sw.bb375
  br label %do.body379

do.body379:                                       ; preds = %if.then378
  %call380 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot381 = xor i1 %call380, true
  %lnot383 = xor i1 %lnot381, true
  %lnot.ext384 = zext i1 %lnot383 to i32
  %conv385 = sext i32 %lnot.ext384 to i64
  %tobool386 = icmp ne i64 %conv385, 0
  br i1 %tobool386, label %if.then387, label %if.end388

if.then387:                                       ; preds = %do.body379
  %195 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, ptr noundef @__func__.virtio_mmio_write, i64 noundef %195)
  br label %if.end388

if.end388:                                        ; preds = %if.then387, %do.body379
  br label %do.end389

do.end389:                                        ; preds = %if.end388
  br label %sw.epilog445

if.end390:                                        ; preds = %sw.bb375
  %196 = load i64, ptr %value.addr, align 8
  %conv391 = trunc i64 %196 to i32
  %197 = load ptr, ptr %proxy, align 8
  %vqs392 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %197, i32 0, i32 11
  %198 = load ptr, ptr %vdev, align 8
  %queue_sel393 = getelementptr inbounds %struct.VirtIODevice, ptr %198, i32 0, i32 4
  %199 = load i16, ptr %queue_sel393, align 2
  %idxprom394 = zext i16 %199 to i64
  %arrayidx395 = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs392, i64 0, i64 %idxprom394
  %used396 = getelementptr inbounds %struct.VirtIOMMIOQueue, ptr %arrayidx395, i32 0, i32 4
  %arrayidx397 = getelementptr [2 x i32], ptr %used396, i64 0, i64 0
  store i32 %conv391, ptr %arrayidx397, align 4
  br label %sw.epilog445

sw.bb398:                                         ; preds = %if.end32
  %200 = load ptr, ptr %proxy, align 8
  %legacy399 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %200, i32 0, i32 3
  %201 = load i8, ptr %legacy399, align 8
  %tobool400 = trunc i8 %201 to i1
  br i1 %tobool400, label %if.then401, label %if.end413

if.then401:                                       ; preds = %sw.bb398
  br label %do.body402

do.body402:                                       ; preds = %if.then401
  %call403 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot404 = xor i1 %call403, true
  %lnot406 = xor i1 %lnot404, true
  %lnot.ext407 = zext i1 %lnot406 to i32
  %conv408 = sext i32 %lnot.ext407 to i64
  %tobool409 = icmp ne i64 %conv408, 0
  br i1 %tobool409, label %if.then410, label %if.end411

if.then410:                                       ; preds = %do.body402
  %202 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, ptr noundef @__func__.virtio_mmio_write, i64 noundef %202)
  br label %if.end411

if.end411:                                        ; preds = %if.then410, %do.body402
  br label %do.end412

do.end412:                                        ; preds = %if.end411
  br label %sw.epilog445

if.end413:                                        ; preds = %sw.bb398
  %203 = load i64, ptr %value.addr, align 8
  %conv414 = trunc i64 %203 to i32
  %204 = load ptr, ptr %proxy, align 8
  %vqs415 = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %204, i32 0, i32 11
  %205 = load ptr, ptr %vdev, align 8
  %queue_sel416 = getelementptr inbounds %struct.VirtIODevice, ptr %205, i32 0, i32 4
  %206 = load i16, ptr %queue_sel416, align 2
  %idxprom417 = zext i16 %206 to i64
  %arrayidx418 = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs415, i64 0, i64 %idxprom417
  %used419 = getelementptr inbounds %struct.VirtIOMMIOQueue, ptr %arrayidx418, i32 0, i32 4
  %arrayidx420 = getelementptr [2 x i32], ptr %used419, i64 0, i64 1
  store i32 %conv414, ptr %arrayidx420, align 4
  br label %sw.epilog445

sw.bb421:                                         ; preds = %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32
  br label %do.body422

do.body422:                                       ; preds = %sw.bb421
  %call423 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot424 = xor i1 %call423, true
  %lnot426 = xor i1 %lnot424, true
  %lnot.ext427 = zext i1 %lnot426 to i32
  %conv428 = sext i32 %lnot.ext427 to i64
  %tobool429 = icmp ne i64 %conv428, 0
  br i1 %tobool429, label %if.then430, label %if.end431

if.then430:                                       ; preds = %do.body422
  %207 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, ptr noundef @__func__.virtio_mmio_write, i64 noundef %207)
  br label %if.end431

if.end431:                                        ; preds = %if.then430, %do.body422
  br label %do.end432

do.end432:                                        ; preds = %if.end431
  br label %sw.epilog445

sw.default433:                                    ; preds = %if.end32
  br label %do.body434

do.body434:                                       ; preds = %sw.default433
  %call435 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot436 = xor i1 %call435, true
  %lnot438 = xor i1 %lnot436, true
  %lnot.ext439 = zext i1 %lnot438 to i32
  %conv440 = sext i32 %lnot.ext439 to i64
  %tobool441 = icmp ne i64 %conv440, 0
  br i1 %tobool441, label %if.then442, label %if.end443

if.then442:                                       ; preds = %do.body434
  %208 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, ptr noundef @__func__.virtio_mmio_write, i64 noundef %208)
  br label %if.end443

if.end443:                                        ; preds = %if.then442, %do.body434
  br label %do.end444

do.end444:                                        ; preds = %if.end443
  br label %sw.epilog445

sw.epilog445:                                     ; preds = %do.end444, %do.end432, %if.end413, %do.end412, %if.end390, %do.end389, %if.end367, %do.end366, %if.end344, %do.end343, %if.end321, %do.end320, %if.end298, %do.end297, %if.end282, %sw.bb250, %if.end249, %if.end243, %do.end175, %if.end160, %do.end151, %if.end133, %do.end132, %if.end117, %if.end100, %if.end93, %do.end84, %if.end69, %if.end62, %if.end38, %do.end, %sw.epilog21, %sw.epilog, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_mmio_read(i64 noundef %offset) #0 {
entry:
  %offset.addr = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  call void @_nocheck__trace_virtio_mmio_read(i64 noundef %0)
  ret void
}

declare i32 @virtio_config_readb(ptr noundef, i32 noundef) #1

declare i32 @virtio_config_readw(ptr noundef, i32 noundef) #1

declare i32 @virtio_config_readl(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i32 @virtio_config_modern_readb(ptr noundef, i32 noundef) #1

declare i32 @virtio_config_modern_readw(ptr noundef, i32 noundef) #1

declare i32 @virtio_config_modern_readl(ptr noundef, i32 noundef) #1

declare i64 @virtio_queue_get_addr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_mmio_read(i64 noundef %offset) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_MMIO_READ_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_mmio_write_offset(i64 noundef %offset, i64 noundef %value) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  call void @_nocheck__trace_virtio_mmio_write_offset(i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @virtio_config_writeb(ptr noundef, i32 noundef, i32 noundef) #1

declare void @virtio_config_writew(ptr noundef, i32 noundef, i32 noundef) #1

declare void @virtio_config_writel(ptr noundef, i32 noundef, i32 noundef) #1

declare void @virtio_config_modern_writeb(ptr noundef, i32 noundef, i32 noundef) #1

declare void @virtio_config_modern_writew(ptr noundef, i32 noundef, i32 noundef) #1

declare void @virtio_config_modern_writel(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @virtio_set_features(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %2 = call i32 @llvm.cttz.i32(i32 %1, i1 true)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 32, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_mmio_guest_page(i64 noundef %size, i32 noundef %shift) #0 {
entry:
  %size.addr = alloca i64, align 8
  %shift.addr = alloca i32, align 4
  store i64 %size, ptr %size.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i32, ptr %shift.addr, align 4
  call void @_nocheck__trace_virtio_mmio_guest_page(i64 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_mmio_queue_write(i64 noundef %value, i32 noundef %max_size) #0 {
entry:
  %value.addr = alloca i64, align 8
  %max_size.addr = alloca i32, align 4
  store i64 %value, ptr %value.addr, align 8
  store i32 %max_size, ptr %max_size.addr, align 4
  %0 = load i64, ptr %value.addr, align 8
  %1 = load i32, ptr %max_size.addr, align 4
  call void @_nocheck__trace_virtio_mmio_queue_write(i64 noundef %0, i32 noundef %1)
  ret void
}

declare void @virtio_queue_set_num(ptr noundef, i32 noundef, i32 noundef) #1

declare void @virtio_queue_update_rings(ptr noundef, i32 noundef) #1

declare void @virtio_init_region_cache(ptr noundef, i32 noundef) #1

declare void @virtio_queue_set_align(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_mmio_soft_reset(ptr noundef %proxy) #0 {
entry:
  %proxy.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %proxy, ptr %proxy.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %bus = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %0, i32 0, i32 8
  call void @virtio_bus_reset(ptr noundef %bus)
  %1 = load ptr, ptr %proxy.addr, align 8
  %legacy = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %1, i32 0, i32 3
  %2 = load i8, ptr %legacy, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %3, 1024
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %proxy.addr, align 8
  %vqs = getelementptr inbounds %struct.VirtIOMMIOProxy, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs, i64 0, i64 %idxprom
  %enabled = getelementptr inbounds %struct.VirtIOMMIOQueue, ptr %arrayidx, i32 0, i32 1
  store i8 0, ptr %enabled, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

declare void @virtio_queue_set_addr(ptr noundef, i32 noundef, i64 noundef) #1

declare void @virtio_queue_set_rings(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @virtio_queue_notify(ptr noundef, i32 noundef) #1

declare void @virtio_update_irq(ptr noundef) #1

declare i32 @virtio_set_status(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_mmio_write_offset(i64 noundef %offset, i64 noundef %value) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_MMIO_WRITE_OFFSET_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load i64, ptr %value.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i64, ptr %value.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_mmio_guest_page(i64 noundef %size, i32 noundef %shift) #0 {
entry:
  %size.addr = alloca i64, align 8
  %shift.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_MMIO_GUEST_PAGE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %size.addr, align 8
  %6 = load i32, ptr %shift.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %size.addr, align 8
  %8 = load i32, ptr %shift.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_mmio_queue_write(i64 noundef %value, i32 noundef %max_size) #0 {
entry:
  %value.addr = alloca i64, align 8
  %max_size.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %max_size, ptr %max_size.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_MMIO_QUEUE_WRITE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %value.addr, align 8
  %6 = load i32, ptr %max_size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %value.addr, align 8
  %8 = load i32, ptr %max_size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @virtio_bus_reset(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

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
