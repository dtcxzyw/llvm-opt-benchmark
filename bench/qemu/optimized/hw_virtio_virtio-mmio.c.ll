; ModuleID = 'bench/qemu/original/hw_virtio_virtio-mmio.c.ll'
source_filename = "bench/qemu/original/hw_virtio_virtio-mmio.c.ll"
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
%struct.timeval = type { i64, i64 }
%struct.MemoryRegionSection = type { i128, ptr, ptr, i64, i64, i8, i8, i8 }
%struct.VirtIOMMIOQueue = type { i16, i8, [2 x i32], [2 x i32], [2 x i32] }

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
@.str.6 = private unnamed_addr constant [12 x i8] c"virtio-mmio\00", align 1
@.str.7 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-mmio.h\00", align 1
@__func__.VIRTIO_MMIO = private unnamed_addr constant [12 x i8] c"VIRTIO_MMIO\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VIRTIO_MMIO_SETTING_IRQ_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:virtio_mmio_setting_irq virtio_mmio setting IRQ %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"virtio_mmio_setting_irq virtio_mmio setting IRQ %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
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
@.str.27 = private unnamed_addr constant [11 x i8] c"section.mr\00", align 1
@__PRETTY_FUNCTION__.virtio_mmio_bus_get_dev_path = private unnamed_addr constant [50 x i8] c"char *virtio_mmio_bus_get_dev_path(DeviceState *)\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"%s/virtio-mmio@%016lx\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"virtio-mmio@%016lx\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@virtio_mmio_properties = internal global [4 x %struct.Property] [%struct.Property { ptr @.str.50, ptr @qdev_prop_bool, i64 1248, i8 0, i64 0, i8 1, %union.anon.6 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.51, ptr @qdev_prop_bool, i64 1096, i8 0, i64 0, i8 1, %union.anon.6 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.52, ptr @qdev_prop_bit, i64 1100, i8 1, i64 0, i8 1, %union.anon.6 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@replay_mode = external local_unnamed_addr global i32, align 4
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
@_TRACE_VIRTIO_MMIO_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.38 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:virtio_mmio_read virtio_mmio_read offset 0x%lx\0A\00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c"virtio_mmio_read virtio_mmio_read offset 0x%lx\0A\00", align 1
@__func__.virtio_mmio_write = private unnamed_addr constant [18 x i8] c"virtio_mmio_write\00", align 1
@.str.40 = private unnamed_addr constant [80 x i8] c"%s: attempt to write guest features with guest_features_sel > 0 in legacy mode\0A\00", align 1
@.str.41 = private unnamed_addr constant [57 x i8] c"%s: write to legacy register (0x%lx) in non-legacy mode\0A\00", align 1
@.str.42 = private unnamed_addr constant [57 x i8] c"%s: write to non-legacy register (0x%lx) in legacy mode\0A\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"%s: write to read-only register (0x%lx)\0A\00", align 1
@_TRACE_VIRTIO_MMIO_WRITE_OFFSET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.44 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:virtio_mmio_write_offset virtio_mmio_write offset 0x%lx value 0x%lx\0A\00", align 1
@.str.45 = private unnamed_addr constant [69 x i8] c"virtio_mmio_write_offset virtio_mmio_write offset 0x%lx value 0x%lx\0A\00", align 1
@_TRACE_VIRTIO_MMIO_GUEST_PAGE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.46 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:virtio_mmio_guest_page guest page size 0x%lx shift %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [55 x i8] c"virtio_mmio_guest_page guest page size 0x%lx shift %d\0A\00", align 1
@_TRACE_VIRTIO_MMIO_QUEUE_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
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
  tail call void @register_module_init(ptr noundef nonnull @virtio_mmio_register_types, i32 noundef 3) #8
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_mmio_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @virtio_mmio_bus_info) #8
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @virtio_mmio_info) #8
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_mmio_bus_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 316, ptr noundef nonnull @__func__.BUS_CLASS) #8
  %call.i14 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_CLASS) #8
  %notify = getelementptr inbounds i8, ptr %call.i14, i64 160
  store ptr @virtio_mmio_update_irq, ptr %notify, align 8
  %save_config = getelementptr inbounds i8, ptr %call.i14, i64 168
  store ptr @virtio_mmio_save_config, ptr %save_config, align 8
  %load_config = getelementptr inbounds i8, ptr %call.i14, i64 192
  store ptr @virtio_mmio_load_config, ptr %load_config, align 8
  %save_extra_state = getelementptr inbounds i8, ptr %call.i14, i64 184
  store ptr @virtio_mmio_save_extra_state, ptr %save_extra_state, align 8
  %load_extra_state = getelementptr inbounds i8, ptr %call.i14, i64 216
  store ptr @virtio_mmio_load_extra_state, ptr %load_extra_state, align 8
  %has_extra_state = getelementptr inbounds i8, ptr %call.i14, i64 224
  store ptr @virtio_mmio_has_extra_state, ptr %has_extra_state, align 8
  %set_guest_notifiers = getelementptr inbounds i8, ptr %call.i14, i64 240
  store ptr @virtio_mmio_set_guest_notifiers, ptr %set_guest_notifiers, align 8
  %ioeventfd_enabled = getelementptr inbounds i8, ptr %call.i14, i64 296
  store ptr @virtio_mmio_ioeventfd_enabled, ptr %ioeventfd_enabled, align 8
  %ioeventfd_assign = getelementptr inbounds i8, ptr %call.i14, i64 304
  store ptr @virtio_mmio_ioeventfd_assign, ptr %ioeventfd_assign, align 8
  %pre_plugged = getelementptr inbounds i8, ptr %call.i14, i64 264
  store ptr @virtio_mmio_pre_plugged, ptr %pre_plugged, align 8
  %vmstate_change = getelementptr inbounds i8, ptr %call.i14, i64 256
  store ptr @virtio_mmio_vmstate_change, ptr %vmstate_change, align 8
  %has_variable_vring_alignment = getelementptr inbounds i8, ptr %call.i14, i64 320
  store i8 1, ptr %has_variable_vring_alignment, align 8
  %max_dev = getelementptr inbounds i8, ptr %call.i, i64 152
  store i32 1, ptr %max_dev, align 8
  %get_dev_path = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr @virtio_mmio_bus_get_dev_path, ptr %get_dev_path, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_mmio_update_irq(ptr noundef %opaque, i16 zeroext %vector) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 37, ptr noundef nonnull @__func__.VIRTIO_MMIO) #8
  %0 = getelementptr i8, ptr %call.i, i64 1200
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %return, label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry
  %child.i = getelementptr inbounds i8, ptr %bus.val, i64 16
  %1 = load ptr, ptr %child.i, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %while.end

while.end:                                        ; preds = %virtio_bus_get_device.exit
  %isr = getelementptr inbounds i8, ptr %1, i64 169
  %2 = load atomic i8, ptr %isr monotonic, align 1
  %cmp = icmp ne i8 %2, 0
  %conv2 = zext i1 %cmp to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_VIRTIO_MMIO_SETTING_IRQ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_mmio_setting_irq.exit

land.lhs.true5.i.i:                               ; preds = %while.end
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_mmio_setting_irq.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %conv2) #8
  br label %trace_virtio_mmio_setting_irq.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %conv2) #8
  br label %trace_virtio_mmio_setting_irq.exit

trace_virtio_mmio_setting_irq.exit:               ; preds = %while.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %irq = getelementptr inbounds i8, ptr %call.i, i64 1088
  %10 = load ptr, ptr %irq, align 16
  tail call void @qemu_set_irq(ptr noundef %10, i32 noundef %conv2) #8
  br label %return

return:                                           ; preds = %entry, %virtio_bus_get_device.exit, %trace_virtio_mmio_setting_irq.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_mmio_save_config(ptr noundef %opaque, ptr noundef %f) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 37, ptr noundef nonnull @__func__.VIRTIO_MMIO) #8
  %host_features_sel = getelementptr inbounds i8, ptr %call.i, i64 1104
  %0 = load i32, ptr %host_features_sel, align 16
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %0) #8
  %guest_features_sel = getelementptr inbounds i8, ptr %call.i, i64 1108
  %1 = load i32, ptr %guest_features_sel, align 4
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %1) #8
  %guest_page_shift = getelementptr inbounds i8, ptr %call.i, i64 1112
  %2 = load i32, ptr %guest_page_shift, align 8
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %2) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_mmio_load_config(ptr noundef %opaque, ptr noundef %f) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 37, ptr noundef nonnull @__func__.VIRTIO_MMIO) #8
  %call1 = tail call i32 @qemu_get_be32(ptr noundef %f) #8
  %host_features_sel = getelementptr inbounds i8, ptr %call.i, i64 1104
  store i32 %call1, ptr %host_features_sel, align 16
  %call2 = tail call i32 @qemu_get_be32(ptr noundef %f) #8
  %guest_features_sel = getelementptr inbounds i8, ptr %call.i, i64 1108
  store i32 %call2, ptr %guest_features_sel, align 4
  %call3 = tail call i32 @qemu_get_be32(ptr noundef %f) #8
  %guest_page_shift = getelementptr inbounds i8, ptr %call.i, i64 1112
  store i32 %call3, ptr %guest_page_shift, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_mmio_save_extra_state(ptr noundef %opaque, ptr noundef %f) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 37, ptr noundef nonnull @__func__.VIRTIO_MMIO) #8
  %call1 = tail call i32 @vmstate_save_state(ptr noundef %f, ptr noundef nonnull @vmstate_virtio_mmio, ptr noundef %call.i, ptr noundef null) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_mmio_load_extra_state(ptr noundef %opaque, ptr noundef %f) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 37, ptr noundef nonnull @__func__.VIRTIO_MMIO) #8
  %call1 = tail call i32 @vmstate_load_state(ptr noundef %f, ptr noundef nonnull @vmstate_virtio_mmio, ptr noundef %call.i, i32 noundef 1) #8
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_mmio_has_extra_state(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 37, ptr noundef nonnull @__func__.VIRTIO_MMIO) #8
  %legacy = getelementptr inbounds i8, ptr %call.i, i64 1096
  %0 = load i8, ptr %legacy, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  ret i1 %tobool.not
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_mmio_set_guest_notifiers(ptr noundef %d, i32 noundef %nvqs, i1 noundef zeroext %assign) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 37, ptr noundef nonnull @__func__.VIRTIO_MMIO) #8
  %0 = getelementptr i8, ptr %call.i, i64 1200
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %virtio_bus_get_device.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %child.i = getelementptr inbounds i8, ptr %bus.val, i64 16
  %1 = load ptr, ptr %child.i, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %entry ]
  %cond = tail call i32 @llvm.smin.i32(i32 %nvqs, i32 1024)
  %cmp222 = icmp sgt i32 %nvqs, 0
  br i1 %cmp222, label %for.body, label %for.end

for.body:                                         ; preds = %virtio_bus_get_device.exit, %for.inc
  %n.023 = phi i32 [ %inc, %for.inc ], [ 0, %virtio_bus_get_device.exit ]
  %call3 = tail call i32 @virtio_queue_get_num(ptr noundef %cond.i, i32 noundef %n.023) #8
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %call6 = tail call fastcc i32 @virtio_mmio_set_guest_notifier(ptr noundef %d, i32 noundef %n.023, i1 noundef zeroext %assign)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %assign_error, label %for.inc

for.inc:                                          ; preds = %if.end
  %inc = add nuw nsw i32 %n.023, 1
  %exitcond.not = icmp eq i32 %inc, %cond
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %for.body, %virtio_bus_get_device.exit
  %n.0.lcssa = phi i32 [ 0, %virtio_bus_get_device.exit ], [ %n.023, %for.body ], [ %cond, %for.inc ]
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 37, ptr noundef nonnull @__func__.VIRTIO_MMIO) #8
  %2 = getelementptr i8, ptr %call.i.i, i64 1200
  %bus.val.i = load ptr, ptr %2, align 8
  %tobool.not.i.i = icmp eq ptr %bus.val.i, null
  br i1 %tobool.not.i.i, label %virtio_bus_get_device.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.end
  %child.i.i = getelementptr inbounds i8, ptr %bus.val.i, i64 16
  %3 = load ptr, ptr %child.i.i, align 8
  br label %virtio_bus_get_device.exit.i

virtio_bus_get_device.exit.i:                     ; preds = %cond.true.i.i, %for.end
  %cond.i.i = phi ptr [ %3, %cond.true.i.i ], [ null, %for.end ]
  %call.i14.i = tail call ptr @object_get_class(ptr noundef %cond.i.i) #8
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i14.i, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #8
  %call4.i = tail call ptr @virtio_config_get_guest_notifier(ptr noundef %cond.i.i) #8
  br i1 %assign, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %virtio_bus_get_device.exit.i
  %call5.i = tail call i32 @event_notifier_init(ptr noundef %call4.i, i32 noundef 0) #8
  %cmp.i = icmp slt i32 %call5.i, 0
  br i1 %cmp.i, label %while.cond.preheader, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  tail call void @virtio_config_set_guest_notifier_fd_handler(ptr noundef %cond.i.i, i1 noundef zeroext true, i1 noundef zeroext false) #8
  br label %if.end11.i

if.else.i:                                        ; preds = %virtio_bus_get_device.exit.i
  tail call void @virtio_config_set_guest_notifier_fd_handler(ptr noundef %cond.i.i, i1 noundef zeroext false, i1 noundef zeroext false) #8
  tail call void @event_notifier_cleanup(ptr noundef %call4.i) #8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.else.i, %if.end.i
  %guest_notifier_mask.i = getelementptr inbounds i8, ptr %call1.i.i, i64 288
  %4 = load ptr, ptr %guest_notifier_mask.i, align 8
  %tobool12.not.i = icmp eq ptr %4, null
  br i1 %tobool12.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end11.i
  %use_guest_notifier_mask.i = getelementptr inbounds i8, ptr %cond.i.i, i64 465
  %5 = load i8, ptr %use_guest_notifier_mask.i, align 1
  %6 = and i8 %5, 1
  %tobool13.not.i = icmp eq i8 %6, 0
  br i1 %tobool13.not.i, label %return, label %if.then14.i

if.then14.i:                                      ; preds = %land.lhs.true.i
  %lnot.i = xor i1 %assign, true
  tail call void %4(ptr noundef nonnull %cond.i.i, i32 noundef -1, i1 noundef zeroext %lnot.i) #8
  br label %return

assign_error:                                     ; preds = %if.end
  br i1 %assign, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %if.then.i, %assign_error
  %r.032 = phi i32 [ %call6, %assign_error ], [ %call5.i, %if.then.i ]
  %n.02131 = phi i32 [ %n.023, %assign_error ], [ %n.0.lcssa, %if.then.i ]
  %dec25 = add i32 %n.02131, -1
  %cmp1926 = icmp sgt i32 %dec25, -1
  br i1 %cmp1926, label %while.body, label %return

if.else:                                          ; preds = %assign_error
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.5, i32 noundef 728, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_mmio_set_guest_notifiers) #9
  unreachable

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %dec27 = phi i32 [ %dec, %while.body ], [ %dec25, %while.cond.preheader ]
  %7 = tail call fastcc i32 @virtio_mmio_set_guest_notifier(ptr noundef %d, i32 noundef %dec27, i1 noundef zeroext false)
  %dec = add nsw i32 %dec27, -1
  %cmp19.not = icmp eq i32 %dec27, 0
  br i1 %cmp19.not, label %return, label %while.body, !llvm.loop !7

return:                                           ; preds = %while.body, %while.cond.preheader, %if.end11.i, %land.lhs.true.i, %if.then14.i
  %retval.0 = phi i32 [ 0, %if.then14.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end11.i ], [ %r.032, %while.cond.preheader ], [ %r.032, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_mmio_ioeventfd_enabled(ptr noundef %d) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 37, ptr noundef nonnull @__func__.VIRTIO_MMIO) #8
  %flags = getelementptr inbounds i8, ptr %call.i, i64 1100
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 2
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_mmio_ioeventfd_assign(ptr noundef %d, ptr noundef %notifier, i32 noundef %n, i1 noundef zeroext %assign) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 37, ptr noundef nonnull @__func__.VIRTIO_MMIO) #8
  %iomem = getelementptr inbounds i8, ptr %call.i, i64 816
  %conv = sext i32 %n to i64
  br i1 %assign, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @memory_region_add_eventfd(ptr noundef nonnull %iomem, i64 noundef 80, i32 noundef 4, i1 noundef zeroext true, i64 noundef %conv, ptr noundef %notifier) #8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @memory_region_del_eventfd(ptr noundef nonnull %iomem, i64 noundef 80, i32 noundef 4, i1 noundef zeroext true, i64 noundef %conv, ptr noundef %notifier) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_mmio_pre_plugged(ptr noundef %d, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 37, ptr noundef nonnull @__func__.VIRTIO_MMIO) #8
  %0 = getelementptr i8, ptr %call.i, i64 1200
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %virtio_bus_get_device.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %child.i = getelementptr inbounds i8, ptr %bus.val, i64 16
  %1 = load ptr, ptr %child.i, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %entry ]
  %legacy = getelementptr inbounds i8, ptr %call.i, i64 1096
  %2 = load i8, ptr %legacy, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %virtio_bus_get_device.exit
  %host_features = getelementptr inbounds i8, ptr %cond.i, i64 176
  %4 = load i64, ptr %host_features, align 8
  %or.i = or i64 %4, 4294967296
  store i64 %or.i, ptr %host_features, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %virtio_bus_get_device.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_mmio_vmstate_change(ptr noundef %d, i1 noundef zeroext %running) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 37, ptr noundef nonnull @__func__.VIRTIO_MMIO) #8
  %bus.i = getelementptr inbounds i8, ptr %call.i, i64 1120
  br i1 %running, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i2 = tail call i32 @virtio_bus_start_ioeventfd(ptr noundef nonnull %bus.i) #8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @virtio_bus_stop_ioeventfd(ptr noundef nonnull %bus.i) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_mmio_bus_get_dev_path(ptr noundef %dev) #0 {
entry:
  %tmp = alloca %struct.MemoryRegionSection, align 16
  %call = tail call ptr @qdev_get_parent_bus(ptr noundef %dev) #8
  %parent = getelementptr inbounds i8, ptr %call, i64 40
  %0 = load ptr, ptr %parent, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 37, ptr noundef nonnull @__func__.VIRTIO_MMIO) #8
  %call.i9 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #8
  %call3 = tail call ptr @qdev_get_dev_path(ptr noundef %call.i9) #8
  %format_transport_address = getelementptr inbounds i8, ptr %call.i, i64 1248
  %1 = load i8, ptr %format_transport_address, align 16
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %iomem = getelementptr inbounds i8, ptr %call.i, i64 816
  call void @memory_region_find(ptr nonnull sret(%struct.MemoryRegionSection) align 16 %tmp, ptr noundef nonnull %iomem, i64 noundef 0, i64 noundef 512) #8
  %section.sroa.1.0.tmp.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 16
  %section.sroa.1.0.copyload = load ptr, ptr %section.sroa.1.0.tmp.sroa_idx, align 16
  %section.sroa.32.0.tmp.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 40
  %section.sroa.32.0.copyload = load i64, ptr %section.sroa.32.0.tmp.sroa_idx, align 8
  %tobool4.not = icmp eq ptr %section.sroa.1.0.copyload, null
  br i1 %tobool4.not, label %if.else, label %if.end6

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.5, i32 noundef 826, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_mmio_bus_get_dev_path) #9
  unreachable

if.end6:                                          ; preds = %if.end
  %tobool7.not = icmp eq ptr %call3, null
  br i1 %tobool7.not, label %if.else10, label %if.then8

if.then8:                                         ; preds = %if.end6
  %call9 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.28, ptr noundef nonnull %call3, i64 noundef %section.sroa.32.0.copyload) #8
  br label %if.end13

if.else10:                                        ; preds = %if.end6
  %call12 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.29, i64 noundef %section.sroa.32.0.copyload) #8
  br label %if.end13

if.end13:                                         ; preds = %if.else10, %if.then8
  %path.0 = phi ptr [ %call9, %if.then8 ], [ %call12, %if.else10 ]
  call void @memory_region_unref(ptr noundef nonnull %section.sroa.1.0.copyload) #8
  call void @g_free(ptr noundef %call3) #8
  br label %return

return:                                           ; preds = %entry, %if.end13
  %retval.0 = phi ptr [ %path.0, %if.end13 ], [ %call3, %entry ]
  ret ptr %retval.0
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @qemu_put_be32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @qemu_get_be32(ptr noundef) local_unnamed_addr #1

declare i32 @vmstate_save_state(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @vmstate_load_state(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @virtio_queue_get_num(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @virtio_mmio_set_guest_notifier(ptr noundef %d, i32 noundef %n, i1 noundef zeroext %assign) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 37, ptr noundef nonnull @__func__.VIRTIO_MMIO) #8
  %0 = getelementptr i8, ptr %call.i, i64 1200
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %virtio_bus_get_device.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %child.i = getelementptr inbounds i8, ptr %bus.val, i64 16
  %1 = load ptr, ptr %child.i, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %entry ]
  %call.i12 = tail call ptr @object_get_class(ptr noundef %cond.i) #8
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i12, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #8
  %call4 = tail call ptr @virtio_get_queue(ptr noundef %cond.i, i32 noundef %n) #8
  %call5 = tail call ptr @virtio_queue_get_guest_notifier(ptr noundef %call4) #8
  br i1 %assign, label %if.then, label %if.else

if.then:                                          ; preds = %virtio_bus_get_device.exit
  %call6 = tail call i32 @event_notifier_init(ptr noundef %call5, i32 noundef 0) #8
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  tail call void @virtio_queue_set_guest_notifier_fd_handler(ptr noundef %call4, i1 noundef zeroext true, i1 noundef zeroext false) #8
  br label %if.end10

if.else:                                          ; preds = %virtio_bus_get_device.exit
  tail call void @virtio_queue_set_guest_notifier_fd_handler(ptr noundef %call4, i1 noundef zeroext false, i1 noundef zeroext false) #8
  tail call void @event_notifier_cleanup(ptr noundef %call5) #8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end
  %guest_notifier_mask = getelementptr inbounds i8, ptr %call1.i, i64 288
  %2 = load ptr, ptr %guest_notifier_mask, align 8
  %tobool11.not = icmp eq ptr %2, null
  br i1 %tobool11.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %use_guest_notifier_mask = getelementptr inbounds i8, ptr %cond.i, i64 465
  %3 = load i8, ptr %use_guest_notifier_mask, align 1
  %4 = and i8 %3, 1
  %tobool12.not = icmp eq i8 %4, 0
  br i1 %tobool12.not, label %return, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %lnot = xor i1 %assign, true
  tail call void %2(ptr noundef nonnull %cond.i, i32 noundef %n, i1 noundef zeroext %lnot) #8
  br label %return

return:                                           ; preds = %if.end10, %land.lhs.true, %if.then13, %if.then
  %retval.0 = phi i32 [ %call6, %if.then ], [ 0, %if.then13 ], [ 0, %land.lhs.true ], [ 0, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %obj) unnamed_addr #0 {
entry:
  %call = tail call ptr @object_get_class(ptr noundef %obj) #8
  %call1 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #8
  ret ptr %call1
}

declare ptr @virtio_get_queue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @virtio_queue_get_guest_notifier(ptr noundef) local_unnamed_addr #1

declare i32 @event_notifier_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_queue_set_guest_notifier_fd_handler(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @event_notifier_cleanup(ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare ptr @virtio_config_get_guest_notifier(ptr noundef) local_unnamed_addr #1

declare void @virtio_config_set_guest_notifier_fd_handler(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @memory_region_add_eventfd(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_del_eventfd(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @virtio_bus_start_ioeventfd(ptr noundef) local_unnamed_addr #1

declare void @virtio_bus_stop_ioeventfd(ptr noundef) local_unnamed_addr #1

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #1

declare ptr @qdev_get_dev_path(ptr noundef) local_unnamed_addr #1

declare void @memory_region_find(ptr sret(%struct.MemoryRegionSection) align 16, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @memory_region_unref(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_mmio_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #8
  %realize = getelementptr inbounds i8, ptr %call.i, i64 144
  store ptr @virtio_mmio_realizefn, ptr %realize, align 8
  %reset = getelementptr inbounds i8, ptr %call.i, i64 136
  store ptr @virtio_mmio_reset, ptr %reset, align 8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 128
  store i64 %or.i, ptr %categories, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @virtio_mmio_properties) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_mmio_realizefn(ptr noundef %d, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 37, ptr noundef nonnull @__func__.VIRTIO_MMIO) #8
  %call.i14 = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #8
  %bus = getelementptr inbounds i8, ptr %call.i, i64 1120
  tail call void @qbus_init(ptr noundef nonnull %bus, i64 noundef 128, ptr noundef nonnull @.str, ptr noundef %d, ptr noundef null) #8
  %irq = getelementptr inbounds i8, ptr %call.i, i64 1088
  tail call void @sysbus_init_irq(ptr noundef %call.i14, ptr noundef nonnull %irq) #8
  %0 = load i32, ptr @replay_mode, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %call.i, i64 1100
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, -3
  store i32 %and, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %legacy = getelementptr inbounds i8, ptr %call.i, i64 1096
  %2 = load i8, ptr %legacy, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %iomem3 = getelementptr inbounds i8, ptr %call.i, i64 816
  %virtio_mem_ops.virtio_legacy_mem_ops = select i1 %tobool.not, ptr @virtio_mem_ops, ptr @virtio_legacy_mem_ops
  tail call void @memory_region_init_io(ptr noundef nonnull %iomem3, ptr noundef %d, ptr noundef nonnull %virtio_mem_ops.virtio_legacy_mem_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.6, i64 noundef 512) #8
  %iomem5 = getelementptr inbounds i8, ptr %call.i, i64 816
  tail call void @sysbus_init_mmio(ptr noundef %call.i14, ptr noundef nonnull %iomem5) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_mmio_reset(ptr noundef %d) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 37, ptr noundef nonnull @__func__.VIRTIO_MMIO) #8
  %bus.i = getelementptr inbounds i8, ptr %call.i, i64 1120
  tail call void @virtio_bus_reset(ptr noundef nonnull %bus.i) #8
  %legacy.i = getelementptr inbounds i8, ptr %call.i, i64 1096
  %0 = load i8, ptr %legacy.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %for.cond.preheader.i, label %virtio_mmio_soft_reset.exit.thread

virtio_mmio_soft_reset.exit.thread:               ; preds = %entry
  %host_features_sel22 = getelementptr inbounds i8, ptr %call.i, i64 1104
  store i32 0, ptr %host_features_sel22, align 16
  %guest_features_sel23 = getelementptr inbounds i8, ptr %call.i, i64 1108
  store i32 0, ptr %guest_features_sel23, align 4
  %guest_page_shift24 = getelementptr inbounds i8, ptr %call.i, i64 1112
  store i32 0, ptr %guest_page_shift24, align 8
  br label %if.end

for.cond.preheader.i:                             ; preds = %entry
  %vqs.i = getelementptr inbounds i8, ptr %call.i, i64 1260
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %enabled.i = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs.i, i64 0, i64 %indvars.iv.i, i32 1
  store i8 0, ptr %enabled.i, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %virtio_mmio_soft_reset.exit, label %for.body.i, !llvm.loop !8

virtio_mmio_soft_reset.exit:                      ; preds = %for.body.i
  %host_features_sel = getelementptr inbounds i8, ptr %call.i, i64 1104
  store i32 0, ptr %host_features_sel, align 16
  %guest_features_sel = getelementptr inbounds i8, ptr %call.i, i64 1108
  store i32 0, ptr %guest_features_sel, align 4
  %guest_page_shift = getelementptr inbounds i8, ptr %call.i, i64 1112
  store i32 0, ptr %guest_page_shift, align 8
  %guest_features = getelementptr inbounds i8, ptr %call.i, i64 1252
  %arrayidx = getelementptr i8, ptr %call.i, i64 1256
  store i32 0, ptr %arrayidx, align 4
  store i32 0, ptr %guest_features, align 4
  br label %for.body

for.body:                                         ; preds = %virtio_mmio_soft_reset.exit, %for.body
  %indvars.iv = phi i64 [ 0, %virtio_mmio_soft_reset.exit ], [ %indvars.iv.next, %for.body ]
  %arrayidx3 = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs.i, i64 0, i64 %indvars.iv
  store i16 0, ptr %arrayidx3, align 4
  %desc = getelementptr inbounds i8, ptr %arrayidx3, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %desc, i8 0, i64 24, i1 false)
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !9

if.end:                                           ; preds = %for.body, %virtio_mmio_soft_reset.exit.thread
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qbus_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sysbus_init_irq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_mmio_read(ptr nocapture noundef readonly %opaque, i64 noundef %offset, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = getelementptr i8, ptr %opaque, i64 1200
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %virtio_bus_get_device.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %child.i = getelementptr inbounds i8, ptr %bus.val, i64 16
  %1 = load ptr, ptr %child.i, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %entry ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VIRTIO_MMIO_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_mmio_read.exit

land.lhs.true5.i.i:                               ; preds = %virtio_bus_get_device.exit
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_mmio_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i64 noundef %offset) #8
  br label %trace_virtio_mmio_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, i64 noundef %offset) #8
  br label %trace_virtio_mmio_read.exit

trace_virtio_mmio_read.exit:                      ; preds = %virtio_bus_get_device.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %tobool.not = icmp eq ptr %cond.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %trace_virtio_mmio_read.exit
  switch i64 %offset, label %sw.default [
    i64 0, label %return
    i64 4, label %sw.bb1
    i64 12, label %sw.bb4
  ]

sw.bb1:                                           ; preds = %if.then
  %legacy = getelementptr inbounds i8, ptr %opaque, i64 1096
  %9 = load i8, ptr %legacy, align 8
  %10 = and i8 %9, 1
  %tobool2.not = icmp eq i8 %10, 0
  %. = select i1 %tobool2.not, i64 2, i64 1
  br label %return

sw.bb4:                                           ; preds = %if.then
  br label %return

sw.default:                                       ; preds = %if.then
  br label %return

if.end:                                           ; preds = %trace_virtio_mmio_read.exit
  %cmp = icmp ugt i64 %offset, 255
  br i1 %cmp, label %if.then5, label %if.end35

if.then5:                                         ; preds = %if.end
  %sub = add i64 %offset, -256
  %legacy6 = getelementptr inbounds i8, ptr %opaque, i64 1096
  %11 = load i8, ptr %legacy6, align 8
  %12 = and i8 %11, 1
  %tobool7.not = icmp eq i8 %12, 0
  br i1 %tobool7.not, label %if.else21, label %if.then8

if.then8:                                         ; preds = %if.then5
  switch i32 %size, label %sw.default20 [
    i32 1, label %sw.bb9
    i32 2, label %sw.bb12
    i32 4, label %sw.bb16
  ]

sw.bb9:                                           ; preds = %if.then8
  %conv = trunc i64 %sub to i32
  %call10 = tail call i32 @virtio_config_readb(ptr noundef nonnull %cond.i, i32 noundef %conv) #8
  %conv11 = zext i32 %call10 to i64
  br label %return

sw.bb12:                                          ; preds = %if.then8
  %conv13 = trunc i64 %sub to i32
  %call14 = tail call i32 @virtio_config_readw(ptr noundef nonnull %cond.i, i32 noundef %conv13) #8
  %conv15 = zext i32 %call14 to i64
  br label %return

sw.bb16:                                          ; preds = %if.then8
  %conv17 = trunc i64 %sub to i32
  %call18 = tail call i32 @virtio_config_readl(ptr noundef nonnull %cond.i, i32 noundef %conv17) #8
  %conv19 = zext i32 %call18 to i64
  br label %return

sw.default20:                                     ; preds = %if.then8
  tail call void @abort() #9
  unreachable

if.else21:                                        ; preds = %if.then5
  switch i32 %size, label %sw.default34 [
    i32 1, label %sw.bb22
    i32 2, label %sw.bb26
    i32 4, label %sw.bb30
  ]

sw.bb22:                                          ; preds = %if.else21
  %conv23 = trunc i64 %sub to i32
  %call24 = tail call i32 @virtio_config_modern_readb(ptr noundef nonnull %cond.i, i32 noundef %conv23) #8
  %conv25 = zext i32 %call24 to i64
  br label %return

sw.bb26:                                          ; preds = %if.else21
  %conv27 = trunc i64 %sub to i32
  %call28 = tail call i32 @virtio_config_modern_readw(ptr noundef nonnull %cond.i, i32 noundef %conv27) #8
  %conv29 = zext i32 %call28 to i64
  br label %return

sw.bb30:                                          ; preds = %if.else21
  %conv31 = trunc i64 %sub to i32
  %call32 = tail call i32 @virtio_config_modern_readl(ptr noundef nonnull %cond.i, i32 noundef %conv31) #8
  %conv33 = zext i32 %call32 to i64
  br label %return

sw.default34:                                     ; preds = %if.else21
  tail call void @abort() #9
  unreachable

if.end35:                                         ; preds = %if.end
  %cmp36.not = icmp eq i32 %size, 4
  br i1 %cmp36.not, label %if.end45, label %do.body

do.body:                                          ; preds = %if.end35
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %13, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.then43

if.then43:                                        ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__.virtio_mmio_read) #8
  br label %return

if.end45:                                         ; preds = %if.end35
  %14 = tail call i64 @llvm.fshl.i64(i64 %offset, i64 %offset, i64 62)
  switch i64 %14, label %do.body149 [
    i64 0, label %return
    i64 1, label %sw.bb47
    i64 2, label %sw.bb52
    i64 3, label %sw.bb54
    i64 4, label %sw.bb55
    i64 13, label %sw.bb66
    i64 16, label %sw.bb72
    i64 17, label %sw.bb93
    i64 24, label %while.end
    i64 28, label %sw.bb116
    i64 63, label %sw.bb118
    i64 44, label %sw.bb135
    i64 45, label %sw.bb135
    i64 5, label %do.body137
    i64 8, label %do.body137
    i64 9, label %do.body137
    i64 10, label %do.body137
    i64 12, label %do.body137
    i64 14, label %do.body137
    i64 15, label %do.body137
    i64 20, label %do.body137
    i64 25, label %do.body137
    i64 32, label %do.body137
    i64 33, label %do.body137
    i64 36, label %do.body137
    i64 37, label %do.body137
    i64 40, label %do.body137
    i64 41, label %do.body137
  ]

sw.bb47:                                          ; preds = %if.end45
  %legacy48 = getelementptr inbounds i8, ptr %opaque, i64 1096
  %15 = load i8, ptr %legacy48, align 8
  %16 = and i8 %15, 1
  %tobool49.not = icmp eq i8 %16, 0
  %.47 = select i1 %tobool49.not, i64 2, i64 1
  br label %return

sw.bb52:                                          ; preds = %if.end45
  %device_id = getelementptr inbounds i8, ptr %cond.i, i64 432
  %17 = load i16, ptr %device_id, align 8
  %conv53 = zext i16 %17 to i64
  br label %return

sw.bb54:                                          ; preds = %if.end45
  br label %return

sw.bb55:                                          ; preds = %if.end45
  %legacy56 = getelementptr inbounds i8, ptr %opaque, i64 1096
  %18 = load i8, ptr %legacy56, align 8
  %19 = and i8 %18, 1
  %tobool57.not = icmp eq i8 %19, 0
  br i1 %tobool57.not, label %if.else62, label %if.then58

if.then58:                                        ; preds = %sw.bb55
  %host_features_sel = getelementptr inbounds i8, ptr %opaque, i64 1104
  %20 = load i32, ptr %host_features_sel, align 16
  %tobool59.not = icmp eq i32 %20, 0
  br i1 %tobool59.not, label %if.else61, label %return

if.else61:                                        ; preds = %if.then58
  %host_features = getelementptr inbounds i8, ptr %cond.i, i64 176
  %21 = load i64, ptr %host_features, align 8
  br label %return

if.else62:                                        ; preds = %sw.bb55
  %call63 = tail call fastcc ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef nonnull %cond.i)
  %host_features64 = getelementptr inbounds i8, ptr %cond.i, i64 176
  %22 = load i64, ptr %host_features64, align 8
  %legacy_features = getelementptr inbounds i8, ptr %call63, i64 272
  %23 = load i64, ptr %legacy_features, align 8
  %not = xor i64 %23, -1
  %and = and i64 %22, %not
  %host_features_sel65 = getelementptr inbounds i8, ptr %opaque, i64 1104
  %24 = load i32, ptr %host_features_sel65, align 16
  %mul = shl i32 %24, 5
  %sh_prom = zext nneg i32 %mul to i64
  %shr = lshr i64 %and, %sh_prom
  br label %return

sw.bb66:                                          ; preds = %if.end45
  %queue_sel = getelementptr inbounds i8, ptr %cond.i, i64 170
  %25 = load i16, ptr %queue_sel, align 2
  %conv67 = zext i16 %25 to i32
  %call68 = tail call i32 @virtio_queue_get_num(ptr noundef nonnull %cond.i, i32 noundef %conv67) #8
  %tobool69.not = icmp eq i32 %call68, 0
  %.48 = select i1 %tobool69.not, i64 0, i64 1024
  br label %return

sw.bb72:                                          ; preds = %if.end45
  %legacy73 = getelementptr inbounds i8, ptr %opaque, i64 1096
  %26 = load i8, ptr %legacy73, align 8
  %27 = and i8 %26, 1
  %tobool74.not = icmp eq i8 %27, 0
  br i1 %tobool74.not, label %do.body76, label %if.end87

do.body76:                                        ; preds = %sw.bb72
  %28 = load i32, ptr @qemu_loglevel, align 4
  %and.i49 = and i32 %28, 2048
  %cmp.i50.not = icmp eq i32 %and.i49, 0
  br i1 %cmp.i50.not, label %return, label %if.then84

if.then84:                                        ; preds = %do.body76
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.virtio_mmio_read, i64 noundef %offset) #8
  br label %return

if.end87:                                         ; preds = %sw.bb72
  %queue_sel88 = getelementptr inbounds i8, ptr %cond.i, i64 170
  %29 = load i16, ptr %queue_sel88, align 2
  %conv89 = zext i16 %29 to i32
  %call90 = tail call i64 @virtio_queue_get_addr(ptr noundef nonnull %cond.i, i32 noundef %conv89) #8
  %guest_page_shift = getelementptr inbounds i8, ptr %opaque, i64 1112
  %30 = load i32, ptr %guest_page_shift, align 8
  %sh_prom91 = zext nneg i32 %30 to i64
  %shr92 = lshr i64 %call90, %sh_prom91
  br label %return

sw.bb93:                                          ; preds = %if.end45
  %legacy94 = getelementptr inbounds i8, ptr %opaque, i64 1096
  %31 = load i8, ptr %legacy94, align 8
  %32 = and i8 %31, 1
  %tobool95.not = icmp eq i8 %32, 0
  br i1 %tobool95.not, label %if.end108, label %do.body97

do.body97:                                        ; preds = %sw.bb93
  %33 = load i32, ptr @qemu_loglevel, align 4
  %and.i51 = and i32 %33, 2048
  %cmp.i52.not = icmp eq i32 %and.i51, 0
  br i1 %cmp.i52.not, label %return, label %if.then105

if.then105:                                       ; preds = %do.body97
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.virtio_mmio_read, i64 noundef %offset) #8
  br label %return

if.end108:                                        ; preds = %sw.bb93
  %vqs = getelementptr inbounds i8, ptr %opaque, i64 1260
  %queue_sel109 = getelementptr inbounds i8, ptr %cond.i, i64 170
  %34 = load i16, ptr %queue_sel109, align 2
  %idxprom = zext i16 %34 to i64
  %enabled = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs, i64 0, i64 %idxprom, i32 1
  %35 = load i8, ptr %enabled, align 2
  %36 = and i8 %35, 1
  %conv111 = zext nneg i8 %36 to i64
  br label %return

while.end:                                        ; preds = %if.end45
  %isr = getelementptr inbounds i8, ptr %cond.i, i64 169
  %37 = load atomic i8, ptr %isr monotonic, align 1
  %conv115 = zext i8 %37 to i64
  br label %return

sw.bb116:                                         ; preds = %if.end45
  %status = getelementptr inbounds i8, ptr %cond.i, i64 168
  %38 = load i8, ptr %status, align 8
  %conv117 = zext i8 %38 to i64
  br label %return

sw.bb118:                                         ; preds = %if.end45
  %legacy119 = getelementptr inbounds i8, ptr %opaque, i64 1096
  %39 = load i8, ptr %legacy119, align 8
  %40 = and i8 %39, 1
  %tobool120.not = icmp eq i8 %40, 0
  br i1 %tobool120.not, label %if.end133, label %do.body122

do.body122:                                       ; preds = %sw.bb118
  %41 = load i32, ptr @qemu_loglevel, align 4
  %and.i53 = and i32 %41, 2048
  %cmp.i54.not = icmp eq i32 %and.i53, 0
  br i1 %cmp.i54.not, label %return, label %if.then130

if.then130:                                       ; preds = %do.body122
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.virtio_mmio_read, i64 noundef %offset) #8
  br label %return

if.end133:                                        ; preds = %sw.bb118
  %generation = getelementptr inbounds i8, ptr %cond.i, i64 220
  %42 = load i32, ptr %generation, align 4
  %conv134 = zext i32 %42 to i64
  br label %return

sw.bb135:                                         ; preds = %if.end45, %if.end45
  br label %return

do.body137:                                       ; preds = %if.end45, %if.end45, %if.end45, %if.end45, %if.end45, %if.end45, %if.end45, %if.end45, %if.end45, %if.end45, %if.end45, %if.end45, %if.end45, %if.end45, %if.end45
  %43 = load i32, ptr @qemu_loglevel, align 4
  %and.i55 = and i32 %43, 2048
  %cmp.i56.not = icmp eq i32 %and.i55, 0
  br i1 %cmp.i56.not, label %return, label %if.then145

if.then145:                                       ; preds = %do.body137
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.virtio_mmio_read, i64 noundef %offset) #8
  br label %return

do.body149:                                       ; preds = %if.end45
  %44 = load i32, ptr @qemu_loglevel, align 4
  %and.i57 = and i32 %44, 2048
  %cmp.i58.not = icmp eq i32 %and.i57, 0
  br i1 %cmp.i58.not, label %return, label %if.then157

if.then157:                                       ; preds = %do.body149
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.virtio_mmio_read, i64 noundef %offset) #8
  br label %return

return:                                           ; preds = %if.then157, %do.body149, %if.then145, %do.body137, %if.then130, %do.body122, %if.then105, %do.body97, %if.then84, %do.body76, %sw.bb66, %if.then58, %sw.bb47, %if.end45, %if.then43, %do.body, %sw.bb1, %if.then, %sw.bb135, %if.end133, %sw.bb116, %while.end, %if.end108, %if.end87, %if.else62, %if.else61, %sw.bb54, %sw.bb52, %sw.bb30, %sw.bb26, %sw.bb22, %sw.bb16, %sw.bb12, %sw.bb9, %sw.default, %sw.bb4
  %retval.0 = phi i64 [ %conv19, %sw.bb16 ], [ %conv15, %sw.bb12 ], [ %conv11, %sw.bb9 ], [ %conv33, %sw.bb30 ], [ %conv29, %sw.bb26 ], [ %conv25, %sw.bb22 ], [ -1, %sw.bb135 ], [ %conv134, %if.end133 ], [ %conv117, %sw.bb116 ], [ %conv115, %while.end ], [ %conv111, %if.end108 ], [ %shr92, %if.end87 ], [ %21, %if.else61 ], [ %shr, %if.else62 ], [ 1431127377, %sw.bb54 ], [ %conv53, %sw.bb52 ], [ 0, %sw.default ], [ 1431127377, %sw.bb4 ], [ 1953655158, %if.then ], [ %., %sw.bb1 ], [ 0, %do.body ], [ 0, %if.then43 ], [ 1953655158, %if.end45 ], [ %.47, %sw.bb47 ], [ 0, %if.then58 ], [ %.48, %sw.bb66 ], [ 0, %do.body76 ], [ 0, %if.then84 ], [ 0, %do.body97 ], [ 0, %if.then105 ], [ 0, %do.body122 ], [ 0, %if.then130 ], [ 0, %do.body137 ], [ 0, %if.then145 ], [ 0, %do.body149 ], [ 0, %if.then157 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_mmio_write(ptr noundef %opaque, i64 noundef %offset, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %bus = getelementptr inbounds i8, ptr %opaque, i64 1120
  %0 = getelementptr i8, ptr %opaque, i64 1200
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %virtio_bus_get_device.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %child.i = getelementptr inbounds i8, ptr %bus.val, i64 16
  %1 = load ptr, ptr %child.i, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %entry ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VIRTIO_MMIO_WRITE_OFFSET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_mmio_write_offset.exit

land.lhs.true5.i.i:                               ; preds = %virtio_bus_get_device.exit
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_mmio_write_offset.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i64 noundef %offset, i64 noundef %value) #8
  br label %trace_virtio_mmio_write_offset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i64 noundef %offset, i64 noundef %value) #8
  br label %trace_virtio_mmio_write_offset.exit

trace_virtio_mmio_write_offset.exit:              ; preds = %virtio_bus_get_device.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %tobool.not = icmp eq ptr %cond.i, null
  br i1 %tobool.not, label %sw.epilog445, label %if.end

if.end:                                           ; preds = %trace_virtio_mmio_write_offset.exit
  %cmp = icmp ugt i64 %offset, 255
  br i1 %cmp, label %if.then1, label %if.end22

if.then1:                                         ; preds = %if.end
  %sub = add i64 %offset, -256
  %legacy = getelementptr inbounds i8, ptr %opaque, i64 1096
  %9 = load i8, ptr %legacy, align 8
  %10 = and i8 %9, 1
  %tobool2.not = icmp eq i8 %10, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then1
  switch i32 %size, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.then3
  %conv = trunc i64 %sub to i32
  %conv4 = trunc i64 %value to i32
  tail call void @virtio_config_writeb(ptr noundef nonnull %cond.i, i32 noundef %conv, i32 noundef %conv4) #8
  br label %sw.epilog445

sw.bb5:                                           ; preds = %if.then3
  %conv6 = trunc i64 %sub to i32
  %conv7 = trunc i64 %value to i32
  tail call void @virtio_config_writew(ptr noundef nonnull %cond.i, i32 noundef %conv6, i32 noundef %conv7) #8
  br label %sw.epilog445

sw.bb8:                                           ; preds = %if.then3
  %conv9 = trunc i64 %sub to i32
  %conv10 = trunc i64 %value to i32
  tail call void @virtio_config_writel(ptr noundef nonnull %cond.i, i32 noundef %conv9, i32 noundef %conv10) #8
  br label %sw.epilog445

sw.default:                                       ; preds = %if.then3
  tail call void @abort() #9
  unreachable

if.else:                                          ; preds = %if.then1
  switch i32 %size, label %sw.default20 [
    i32 1, label %sw.bb11
    i32 2, label %sw.bb14
    i32 4, label %sw.bb17
  ]

sw.bb11:                                          ; preds = %if.else
  %conv12 = trunc i64 %sub to i32
  %conv13 = trunc i64 %value to i32
  tail call void @virtio_config_modern_writeb(ptr noundef nonnull %cond.i, i32 noundef %conv12, i32 noundef %conv13) #8
  br label %sw.epilog445

sw.bb14:                                          ; preds = %if.else
  %conv15 = trunc i64 %sub to i32
  %conv16 = trunc i64 %value to i32
  tail call void @virtio_config_modern_writew(ptr noundef nonnull %cond.i, i32 noundef %conv15, i32 noundef %conv16) #8
  br label %sw.epilog445

sw.bb17:                                          ; preds = %if.else
  %conv18 = trunc i64 %sub to i32
  %conv19 = trunc i64 %value to i32
  tail call void @virtio_config_modern_writel(ptr noundef nonnull %cond.i, i32 noundef %conv18, i32 noundef %conv19) #8
  br label %sw.epilog445

sw.default20:                                     ; preds = %if.else
  tail call void @abort() #9
  unreachable

if.end22:                                         ; preds = %if.end
  %cmp23.not = icmp eq i32 %size, 4
  br i1 %cmp23.not, label %if.end32, label %do.body

do.body:                                          ; preds = %if.end22
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %11, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %sw.epilog445, label %if.then30

if.then30:                                        ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__.virtio_mmio_write) #8
  br label %sw.epilog445

if.end32:                                         ; preds = %if.end22
  %12 = tail call i64 @llvm.fshl.i64(i64 %offset, i64 %offset, i64 62)
  switch i64 %12, label %do.body434 [
    i64 5, label %sw.bb33
    i64 8, label %sw.bb39
    i64 9, label %sw.bb63
    i64 10, label %sw.bb70
    i64 12, label %sw.bb95
    i64 14, label %sw.bb101
    i64 15, label %sw.bb118
    i64 16, label %sw.bb137
    i64 17, label %sw.bb161
    i64 20, label %sw.bb244
    i64 25, label %sw.bb250
    i64 28, label %sw.bb252
    i64 32, label %sw.bb283
    i64 33, label %sw.bb306
    i64 36, label %sw.bb329
    i64 37, label %sw.bb352
    i64 40, label %sw.bb375
    i64 41, label %sw.bb398
    i64 0, label %do.body422
    i64 1, label %do.body422
    i64 2, label %do.body422
    i64 3, label %do.body422
    i64 4, label %do.body422
    i64 13, label %do.body422
    i64 24, label %do.body422
    i64 63, label %do.body422
  ]

sw.bb33:                                          ; preds = %if.end32
  %tobool34.not = icmp eq i64 %value, 0
  %host_features_sel37 = getelementptr inbounds i8, ptr %opaque, i64 1104
  br i1 %tobool34.not, label %if.else36, label %if.then35

if.then35:                                        ; preds = %sw.bb33
  store i32 1, ptr %host_features_sel37, align 16
  br label %sw.epilog445

if.else36:                                        ; preds = %sw.bb33
  store i32 0, ptr %host_features_sel37, align 16
  br label %sw.epilog445

sw.bb39:                                          ; preds = %if.end32
  %legacy40 = getelementptr inbounds i8, ptr %opaque, i64 1096
  %13 = load i8, ptr %legacy40, align 8
  %14 = and i8 %13, 1
  %tobool41.not = icmp eq i8 %14, 0
  br i1 %tobool41.not, label %if.else59, label %if.then42

if.then42:                                        ; preds = %sw.bb39
  %guest_features_sel = getelementptr inbounds i8, ptr %opaque, i64 1108
  %15 = load i32, ptr %guest_features_sel, align 4
  %tobool43.not = icmp eq i32 %15, 0
  br i1 %tobool43.not, label %if.else56, label %do.body45

do.body45:                                        ; preds = %if.then42
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i150 = and i32 %16, 2048
  %cmp.i151.not = icmp eq i32 %and.i150, 0
  br i1 %cmp.i151.not, label %sw.epilog445, label %if.then53

if.then53:                                        ; preds = %do.body45
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__.virtio_mmio_write) #8
  br label %sw.epilog445

if.else56:                                        ; preds = %if.then42
  %call57 = tail call i32 @virtio_set_features(ptr noundef nonnull %cond.i, i64 noundef %value) #8
  br label %sw.epilog445

if.else59:                                        ; preds = %sw.bb39
  %conv60 = trunc i64 %value to i32
  %guest_features = getelementptr inbounds i8, ptr %opaque, i64 1252
  %guest_features_sel61 = getelementptr inbounds i8, ptr %opaque, i64 1108
  %17 = load i32, ptr %guest_features_sel61, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr [2 x i32], ptr %guest_features, i64 0, i64 %idxprom
  store i32 %conv60, ptr %arrayidx, align 4
  br label %sw.epilog445

sw.bb63:                                          ; preds = %if.end32
  %tobool64.not = icmp eq i64 %value, 0
  %guest_features_sel68 = getelementptr inbounds i8, ptr %opaque, i64 1108
  br i1 %tobool64.not, label %if.else67, label %if.then65

if.then65:                                        ; preds = %sw.bb63
  store i32 1, ptr %guest_features_sel68, align 4
  br label %sw.epilog445

if.else67:                                        ; preds = %sw.bb63
  store i32 0, ptr %guest_features_sel68, align 4
  br label %sw.epilog445

sw.bb70:                                          ; preds = %if.end32
  %legacy71 = getelementptr inbounds i8, ptr %opaque, i64 1096
  %18 = load i8, ptr %legacy71, align 8
  %19 = and i8 %18, 1
  %tobool72.not = icmp eq i8 %19, 0
  br i1 %tobool72.not, label %do.body74, label %if.end85

do.body74:                                        ; preds = %sw.bb70
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i152 = and i32 %20, 2048
  %cmp.i153.not = icmp eq i32 %and.i152, 0
  br i1 %cmp.i153.not, label %sw.epilog445, label %if.then82

if.then82:                                        ; preds = %do.body74
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__.virtio_mmio_write, i64 noundef %offset) #8
  br label %sw.epilog445

if.end85:                                         ; preds = %sw.bb70
  %conv86 = trunc i64 %value to i32
  %21 = tail call i32 @llvm.cttz.i32(i32 %conv86, i1 false), !range !10
  %guest_page_shift = getelementptr inbounds i8, ptr %opaque, i64 1112
  %cmp89 = icmp ugt i32 %21, 31
  %spec.select = select i1 %cmp89, i32 0, i32 %21
  store i32 %spec.select, ptr %guest_page_shift, align 8
  tail call fastcc void @trace_virtio_mmio_guest_page(i64 noundef %value, i32 noundef %spec.select)
  br label %sw.epilog445

sw.bb95:                                          ; preds = %if.end32
  %cmp96 = icmp ult i64 %value, 1024
  br i1 %cmp96, label %if.then98, label %sw.epilog445

if.then98:                                        ; preds = %sw.bb95
  %conv99 = trunc i64 %value to i16
  %queue_sel = getelementptr inbounds i8, ptr %cond.i, i64 170
  store i16 %conv99, ptr %queue_sel, align 2
  br label %sw.epilog445

sw.bb101:                                         ; preds = %if.end32
  tail call fastcc void @trace_virtio_mmio_queue_write(i64 noundef %value)
  %queue_sel102 = getelementptr inbounds i8, ptr %cond.i, i64 170
  %22 = load i16, ptr %queue_sel102, align 2
  %conv103 = zext i16 %22 to i32
  %conv104 = trunc i64 %value to i32
  tail call void @virtio_queue_set_num(ptr noundef nonnull %cond.i, i32 noundef %conv103, i32 noundef %conv104) #8
  %legacy105 = getelementptr inbounds i8, ptr %opaque, i64 1096
  %23 = load i8, ptr %legacy105, align 8
  %24 = and i8 %23, 1
  %tobool106.not = icmp eq i8 %24, 0
  %25 = load i16, ptr %queue_sel102, align 2
  %conv112 = zext i16 %25 to i32
  br i1 %tobool106.not, label %if.else110, label %if.then107

if.then107:                                       ; preds = %sw.bb101
  tail call void @virtio_queue_update_rings(ptr noundef nonnull %cond.i, i32 noundef %conv112) #8
  br label %sw.epilog445

if.else110:                                       ; preds = %sw.bb101
  tail call void @virtio_init_region_cache(ptr noundef nonnull %cond.i, i32 noundef %conv112) #8
  %conv113 = trunc i64 %value to i16
  %vqs = getelementptr inbounds i8, ptr %opaque, i64 1260
  %26 = load i16, ptr %queue_sel102, align 2
  %idxprom115 = zext i16 %26 to i64
  %arrayidx116 = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs, i64 0, i64 %idxprom115
  store i16 %conv113, ptr %arrayidx116, align 4
  br label %sw.epilog445

sw.bb118:                                         ; preds = %if.end32
  %legacy119 = getelementptr inbounds i8, ptr %opaque, i64 1096
  %27 = load i8, ptr %legacy119, align 8
  %28 = and i8 %27, 1
  %tobool120.not = icmp eq i8 %28, 0
  br i1 %tobool120.not, label %do.body122, label %if.end133

do.body122:                                       ; preds = %sw.bb118
  %29 = load i32, ptr @qemu_loglevel, align 4
  %and.i154 = and i32 %29, 2048
  %cmp.i155.not = icmp eq i32 %and.i154, 0
  br i1 %cmp.i155.not, label %sw.epilog445, label %if.then130

if.then130:                                       ; preds = %do.body122
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__.virtio_mmio_write, i64 noundef %offset) #8
  br label %sw.epilog445

if.end133:                                        ; preds = %sw.bb118
  %queue_sel134 = getelementptr inbounds i8, ptr %cond.i, i64 170
  %30 = load i16, ptr %queue_sel134, align 2
  %conv135 = zext i16 %30 to i32
  %conv136 = trunc i64 %value to i32
  tail call void @virtio_queue_set_align(ptr noundef nonnull %cond.i, i32 noundef %conv135, i32 noundef %conv136) #8
  br label %sw.epilog445

sw.bb137:                                         ; preds = %if.end32
  %legacy138 = getelementptr inbounds i8, ptr %opaque, i64 1096
  %31 = load i8, ptr %legacy138, align 8
  %32 = and i8 %31, 1
  %tobool139.not = icmp eq i8 %32, 0
  br i1 %tobool139.not, label %do.body141, label %if.end152

do.body141:                                       ; preds = %sw.bb137
  %33 = load i32, ptr @qemu_loglevel, align 4
  %and.i156 = and i32 %33, 2048
  %cmp.i157.not = icmp eq i32 %and.i156, 0
  br i1 %cmp.i157.not, label %sw.epilog445, label %if.then149

if.then149:                                       ; preds = %do.body141
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__.virtio_mmio_write, i64 noundef %offset) #8
  br label %sw.epilog445

if.end152:                                        ; preds = %sw.bb137
  %cmp153 = icmp eq i64 %value, 0
  br i1 %cmp153, label %if.then155, label %if.else156

if.then155:                                       ; preds = %if.end152
  tail call fastcc void @virtio_mmio_soft_reset(ptr noundef nonnull %opaque)
  br label %sw.epilog445

if.else156:                                       ; preds = %if.end152
  %queue_sel157 = getelementptr inbounds i8, ptr %cond.i, i64 170
  %34 = load i16, ptr %queue_sel157, align 2
  %conv158 = zext i16 %34 to i32
  %guest_page_shift159 = getelementptr inbounds i8, ptr %opaque, i64 1112
  %35 = load i32, ptr %guest_page_shift159, align 8
  %sh_prom = zext nneg i32 %35 to i64
  %shl = shl i64 %value, %sh_prom
  tail call void @virtio_queue_set_addr(ptr noundef nonnull %cond.i, i32 noundef %conv158, i64 noundef %shl) #8
  br label %sw.epilog445

sw.bb161:                                         ; preds = %if.end32
  %legacy162 = getelementptr inbounds i8, ptr %opaque, i64 1096
  %36 = load i8, ptr %legacy162, align 8
  %37 = and i8 %36, 1
  %tobool163.not = icmp eq i8 %37, 0
  br i1 %tobool163.not, label %if.end176, label %do.body165

do.body165:                                       ; preds = %sw.bb161
  %38 = load i32, ptr @qemu_loglevel, align 4
  %and.i158 = and i32 %38, 2048
  %cmp.i159.not = icmp eq i32 %and.i158, 0
  br i1 %cmp.i159.not, label %sw.epilog445, label %if.then173

if.then173:                                       ; preds = %do.body165
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.virtio_mmio_write, i64 noundef %offset) #8
  br label %sw.epilog445

if.end176:                                        ; preds = %sw.bb161
  %tobool177.not = icmp eq i64 %value, 0
  br i1 %tobool177.not, label %if.else237, label %if.then178

if.then178:                                       ; preds = %if.end176
  %queue_sel179 = getelementptr inbounds i8, ptr %cond.i, i64 170
  %39 = load i16, ptr %queue_sel179, align 2
  %conv180 = zext i16 %39 to i32
  %vqs181 = getelementptr inbounds i8, ptr %opaque, i64 1260
  %idxprom183 = zext i16 %39 to i64
  %arrayidx184 = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs181, i64 0, i64 %idxprom183
  %40 = load i16, ptr %arrayidx184, align 4
  %conv186 = zext i16 %40 to i32
  tail call void @virtio_queue_set_num(ptr noundef nonnull %cond.i, i32 noundef %conv180, i32 noundef %conv186) #8
  %41 = load i16, ptr %queue_sel179, align 2
  %conv188 = zext i16 %41 to i32
  %idxprom191 = zext i16 %41 to i64
  %arrayidx192 = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs181, i64 0, i64 %idxprom191
  %desc = getelementptr inbounds i8, ptr %arrayidx192, i64 4
  %42 = load i64, ptr %desc, align 4
  %avail = getelementptr inbounds i8, ptr %arrayidx192, i64 12
  %43 = load i64, ptr %avail, align 4
  %used = getelementptr inbounds i8, ptr %arrayidx192, i64 20
  %44 = load i64, ptr %used, align 4
  tail call void @virtio_queue_set_rings(ptr noundef nonnull %cond.i, i32 noundef %conv188, i64 noundef %42, i64 noundef %43, i64 noundef %44) #8
  %45 = load i16, ptr %queue_sel179, align 2
  %idxprom235 = zext i16 %45 to i64
  %enabled = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs181, i64 0, i64 %idxprom235, i32 1
  store i8 1, ptr %enabled, align 2
  br label %sw.epilog445

if.else237:                                       ; preds = %if.end176
  %vqs238 = getelementptr inbounds i8, ptr %opaque, i64 1260
  %queue_sel239 = getelementptr inbounds i8, ptr %cond.i, i64 170
  %46 = load i16, ptr %queue_sel239, align 2
  %idxprom240 = zext i16 %46 to i64
  %enabled242 = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs238, i64 0, i64 %idxprom240, i32 1
  store i8 0, ptr %enabled242, align 2
  br label %sw.epilog445

sw.bb244:                                         ; preds = %if.end32
  %cmp245 = icmp ult i64 %value, 1024
  br i1 %cmp245, label %if.then247, label %sw.epilog445

if.then247:                                       ; preds = %sw.bb244
  %conv248 = trunc i64 %value to i32
  tail call void @virtio_queue_notify(ptr noundef nonnull %cond.i, i32 noundef %conv248) #8
  br label %sw.epilog445

sw.bb250:                                         ; preds = %if.end32
  %isr = getelementptr inbounds i8, ptr %cond.i, i64 169
  %47 = trunc i64 %value to i8
  %conv251 = xor i8 %47, -1
  %48 = atomicrmw and ptr %isr, i8 %conv251 seq_cst, align 1
  tail call void @virtio_update_irq(ptr noundef nonnull %cond.i) #8
  br label %sw.epilog445

sw.bb252:                                         ; preds = %if.end32
  %and = and i64 %value, 4
  %tobool253.not = icmp eq i64 %and, 0
  br i1 %tobool253.not, label %if.then254, label %if.end255

if.then254:                                       ; preds = %sw.bb252
  tail call void @virtio_bus_stop_ioeventfd(ptr noundef nonnull %bus) #8
  br label %if.end255

if.end255:                                        ; preds = %if.then254, %sw.bb252
  %legacy256 = getelementptr inbounds i8, ptr %opaque, i64 1096
  %49 = load i8, ptr %legacy256, align 8
  %50 = and i8 %49, 1
  %tobool257.not = icmp ne i8 %50, 0
  %and258 = and i64 %value, 8
  %tobool259.not = icmp eq i64 %and258, 0
  %or.cond = or i1 %tobool259.not, %tobool257.not
  br i1 %or.cond, label %if.end270, label %if.then260

if.then260:                                       ; preds = %if.end255
  %guest_features261 = getelementptr inbounds i8, ptr %opaque, i64 1252
  %51 = load i64, ptr %guest_features261, align 4
  %call269 = tail call i32 @virtio_set_features(ptr noundef nonnull %cond.i, i64 noundef %51) #8
  br label %if.end270

if.end270:                                        ; preds = %if.then260, %if.end255
  %conv272 = trunc i64 %value to i8
  %call273 = tail call i32 @virtio_set_status(ptr noundef nonnull %cond.i, i8 noundef zeroext %conv272) #8
  br i1 %tobool253.not, label %if.end277, label %if.then276

if.then276:                                       ; preds = %if.end270
  %call.i = tail call i32 @virtio_bus_start_ioeventfd(ptr noundef nonnull %bus) #8
  br label %if.end277

if.end277:                                        ; preds = %if.then276, %if.end270
  %status = getelementptr inbounds i8, ptr %cond.i, i64 168
  %52 = load i8, ptr %status, align 8
  %cmp279 = icmp eq i8 %52, 0
  br i1 %cmp279, label %if.then281, label %sw.epilog445

if.then281:                                       ; preds = %if.end277
  tail call fastcc void @virtio_mmio_soft_reset(ptr noundef nonnull %opaque)
  br label %sw.epilog445

sw.bb283:                                         ; preds = %if.end32
  %legacy284 = getelementptr inbounds i8, ptr %opaque, i64 1096
  %53 = load i8, ptr %legacy284, align 8
  %54 = and i8 %53, 1
  %tobool285.not = icmp eq i8 %54, 0
  br i1 %tobool285.not, label %if.end298, label %do.body287

do.body287:                                       ; preds = %sw.bb283
  %55 = load i32, ptr @qemu_loglevel, align 4
  %and.i161 = and i32 %55, 2048
  %cmp.i162.not = icmp eq i32 %and.i161, 0
  br i1 %cmp.i162.not, label %sw.epilog445, label %if.then295

if.then295:                                       ; preds = %do.body287
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.virtio_mmio_write, i64 noundef %offset) #8
  br label %sw.epilog445

if.end298:                                        ; preds = %sw.bb283
  %conv299 = trunc i64 %value to i32
  %vqs300 = getelementptr inbounds i8, ptr %opaque, i64 1260
  %queue_sel301 = getelementptr inbounds i8, ptr %cond.i, i64 170
  %56 = load i16, ptr %queue_sel301, align 2
  %idxprom302 = zext i16 %56 to i64
  %desc304 = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs300, i64 0, i64 %idxprom302, i32 2
  store i32 %conv299, ptr %desc304, align 4
  br label %sw.epilog445

sw.bb306:                                         ; preds = %if.end32
  %legacy307 = getelementptr inbounds i8, ptr %opaque, i64 1096
  %57 = load i8, ptr %legacy307, align 8
  %58 = and i8 %57, 1
  %tobool308.not = icmp eq i8 %58, 0
  br i1 %tobool308.not, label %if.end321, label %do.body310

do.body310:                                       ; preds = %sw.bb306
  %59 = load i32, ptr @qemu_loglevel, align 4
  %and.i163 = and i32 %59, 2048
  %cmp.i164.not = icmp eq i32 %and.i163, 0
  br i1 %cmp.i164.not, label %sw.epilog445, label %if.then318

if.then318:                                       ; preds = %do.body310
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.virtio_mmio_write, i64 noundef %offset) #8
  br label %sw.epilog445

if.end321:                                        ; preds = %sw.bb306
  %conv322 = trunc i64 %value to i32
  %vqs323 = getelementptr inbounds i8, ptr %opaque, i64 1260
  %queue_sel324 = getelementptr inbounds i8, ptr %cond.i, i64 170
  %60 = load i16, ptr %queue_sel324, align 2
  %idxprom325 = zext i16 %60 to i64
  %arrayidx328 = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs323, i64 0, i64 %idxprom325, i32 2, i64 1
  store i32 %conv322, ptr %arrayidx328, align 4
  br label %sw.epilog445

sw.bb329:                                         ; preds = %if.end32
  %legacy330 = getelementptr inbounds i8, ptr %opaque, i64 1096
  %61 = load i8, ptr %legacy330, align 8
  %62 = and i8 %61, 1
  %tobool331.not = icmp eq i8 %62, 0
  br i1 %tobool331.not, label %if.end344, label %do.body333

do.body333:                                       ; preds = %sw.bb329
  %63 = load i32, ptr @qemu_loglevel, align 4
  %and.i165 = and i32 %63, 2048
  %cmp.i166.not = icmp eq i32 %and.i165, 0
  br i1 %cmp.i166.not, label %sw.epilog445, label %if.then341

if.then341:                                       ; preds = %do.body333
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.virtio_mmio_write, i64 noundef %offset) #8
  br label %sw.epilog445

if.end344:                                        ; preds = %sw.bb329
  %conv345 = trunc i64 %value to i32
  %vqs346 = getelementptr inbounds i8, ptr %opaque, i64 1260
  %queue_sel347 = getelementptr inbounds i8, ptr %cond.i, i64 170
  %64 = load i16, ptr %queue_sel347, align 2
  %idxprom348 = zext i16 %64 to i64
  %avail350 = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs346, i64 0, i64 %idxprom348, i32 3
  store i32 %conv345, ptr %avail350, align 4
  br label %sw.epilog445

sw.bb352:                                         ; preds = %if.end32
  %legacy353 = getelementptr inbounds i8, ptr %opaque, i64 1096
  %65 = load i8, ptr %legacy353, align 8
  %66 = and i8 %65, 1
  %tobool354.not = icmp eq i8 %66, 0
  br i1 %tobool354.not, label %if.end367, label %do.body356

do.body356:                                       ; preds = %sw.bb352
  %67 = load i32, ptr @qemu_loglevel, align 4
  %and.i167 = and i32 %67, 2048
  %cmp.i168.not = icmp eq i32 %and.i167, 0
  br i1 %cmp.i168.not, label %sw.epilog445, label %if.then364

if.then364:                                       ; preds = %do.body356
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.virtio_mmio_write, i64 noundef %offset) #8
  br label %sw.epilog445

if.end367:                                        ; preds = %sw.bb352
  %conv368 = trunc i64 %value to i32
  %vqs369 = getelementptr inbounds i8, ptr %opaque, i64 1260
  %queue_sel370 = getelementptr inbounds i8, ptr %cond.i, i64 170
  %68 = load i16, ptr %queue_sel370, align 2
  %idxprom371 = zext i16 %68 to i64
  %arrayidx374 = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs369, i64 0, i64 %idxprom371, i32 3, i64 1
  store i32 %conv368, ptr %arrayidx374, align 4
  br label %sw.epilog445

sw.bb375:                                         ; preds = %if.end32
  %legacy376 = getelementptr inbounds i8, ptr %opaque, i64 1096
  %69 = load i8, ptr %legacy376, align 8
  %70 = and i8 %69, 1
  %tobool377.not = icmp eq i8 %70, 0
  br i1 %tobool377.not, label %if.end390, label %do.body379

do.body379:                                       ; preds = %sw.bb375
  %71 = load i32, ptr @qemu_loglevel, align 4
  %and.i169 = and i32 %71, 2048
  %cmp.i170.not = icmp eq i32 %and.i169, 0
  br i1 %cmp.i170.not, label %sw.epilog445, label %if.then387

if.then387:                                       ; preds = %do.body379
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.virtio_mmio_write, i64 noundef %offset) #8
  br label %sw.epilog445

if.end390:                                        ; preds = %sw.bb375
  %conv391 = trunc i64 %value to i32
  %vqs392 = getelementptr inbounds i8, ptr %opaque, i64 1260
  %queue_sel393 = getelementptr inbounds i8, ptr %cond.i, i64 170
  %72 = load i16, ptr %queue_sel393, align 2
  %idxprom394 = zext i16 %72 to i64
  %used396 = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs392, i64 0, i64 %idxprom394, i32 4
  store i32 %conv391, ptr %used396, align 4
  br label %sw.epilog445

sw.bb398:                                         ; preds = %if.end32
  %legacy399 = getelementptr inbounds i8, ptr %opaque, i64 1096
  %73 = load i8, ptr %legacy399, align 8
  %74 = and i8 %73, 1
  %tobool400.not = icmp eq i8 %74, 0
  br i1 %tobool400.not, label %if.end413, label %do.body402

do.body402:                                       ; preds = %sw.bb398
  %75 = load i32, ptr @qemu_loglevel, align 4
  %and.i171 = and i32 %75, 2048
  %cmp.i172.not = icmp eq i32 %and.i171, 0
  br i1 %cmp.i172.not, label %sw.epilog445, label %if.then410

if.then410:                                       ; preds = %do.body402
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.virtio_mmio_write, i64 noundef %offset) #8
  br label %sw.epilog445

if.end413:                                        ; preds = %sw.bb398
  %conv414 = trunc i64 %value to i32
  %vqs415 = getelementptr inbounds i8, ptr %opaque, i64 1260
  %queue_sel416 = getelementptr inbounds i8, ptr %cond.i, i64 170
  %76 = load i16, ptr %queue_sel416, align 2
  %idxprom417 = zext i16 %76 to i64
  %arrayidx420 = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs415, i64 0, i64 %idxprom417, i32 4, i64 1
  store i32 %conv414, ptr %arrayidx420, align 4
  br label %sw.epilog445

do.body422:                                       ; preds = %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32
  %77 = load i32, ptr @qemu_loglevel, align 4
  %and.i173 = and i32 %77, 2048
  %cmp.i174.not = icmp eq i32 %and.i173, 0
  br i1 %cmp.i174.not, label %sw.epilog445, label %if.then430

if.then430:                                       ; preds = %do.body422
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.virtio_mmio_write, i64 noundef %offset) #8
  br label %sw.epilog445

do.body434:                                       ; preds = %if.end32
  %78 = load i32, ptr @qemu_loglevel, align 4
  %and.i175 = and i32 %78, 2048
  %cmp.i176.not = icmp eq i32 %and.i175, 0
  br i1 %cmp.i176.not, label %sw.epilog445, label %if.then442

if.then442:                                       ; preds = %do.body434
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.virtio_mmio_write, i64 noundef %offset) #8
  br label %sw.epilog445

sw.epilog445:                                     ; preds = %if.then442, %do.body434, %if.then430, %do.body422, %if.then410, %do.body402, %if.then387, %do.body379, %if.then364, %do.body356, %if.then341, %do.body333, %if.then318, %do.body310, %if.then295, %do.body287, %if.end277, %if.then281, %sw.bb244, %if.then247, %if.then178, %if.else237, %if.then173, %do.body165, %if.then155, %if.else156, %if.then149, %do.body141, %if.then130, %do.body122, %if.then107, %if.else110, %sw.bb95, %if.then98, %if.then82, %do.body74, %if.then65, %if.else67, %if.else59, %if.then53, %do.body45, %if.else56, %if.then35, %if.else36, %if.then30, %do.body, %sw.bb11, %sw.bb14, %sw.bb17, %sw.bb, %sw.bb5, %sw.bb8, %trace_virtio_mmio_write_offset.exit, %if.end413, %if.end390, %if.end367, %if.end344, %if.end321, %if.end298, %sw.bb250, %if.end133, %if.end85
  ret void
}

declare i32 @virtio_config_readb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @virtio_config_readw(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @virtio_config_readl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @virtio_config_modern_readb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @virtio_config_modern_readw(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @virtio_config_modern_readl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @virtio_queue_get_addr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_config_writeb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_config_writew(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_config_writel(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_config_modern_writeb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_config_modern_writew(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_config_modern_writel(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @virtio_set_features(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_virtio_mmio_guest_page(i64 noundef %size, i32 noundef %shift) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VIRTIO_MMIO_GUEST_PAGE_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_virtio_mmio_guest_page.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_virtio_mmio_guest_page.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #8
  %call10.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i64 noundef %size, i32 noundef %shift) #8
  br label %_nocheck__trace_virtio_mmio_guest_page.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, i64 noundef %size, i32 noundef %shift) #8
  br label %_nocheck__trace_virtio_mmio_guest_page.exit

_nocheck__trace_virtio_mmio_guest_page.exit:      ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_virtio_mmio_queue_write(i64 noundef %value) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VIRTIO_MMIO_QUEUE_WRITE_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_virtio_mmio_queue_write.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_virtio_mmio_queue_write.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #8
  %call10.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i64 noundef %value, i32 noundef 1024) #8
  br label %_nocheck__trace_virtio_mmio_queue_write.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i64 noundef %value, i32 noundef 1024) #8
  br label %_nocheck__trace_virtio_mmio_queue_write.exit

_nocheck__trace_virtio_mmio_queue_write.exit:     ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare void @virtio_queue_set_num(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_queue_update_rings(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_init_region_cache(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_queue_set_align(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtio_mmio_soft_reset(ptr noundef %proxy) unnamed_addr #0 {
entry:
  %bus = getelementptr inbounds i8, ptr %proxy, i64 1120
  tail call void @virtio_bus_reset(ptr noundef nonnull %bus) #8
  %legacy = getelementptr inbounds i8, ptr %proxy, i64 1096
  %0 = load i8, ptr %legacy, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %entry
  %vqs = getelementptr inbounds i8, ptr %proxy, i64 1260
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %enabled = getelementptr [1024 x %struct.VirtIOMMIOQueue], ptr %vqs, i64 0, i64 %indvars.iv, i32 1
  store i8 0, ptr %enabled, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !8

if.end:                                           ; preds = %for.body, %entry
  ret void
}

declare void @virtio_queue_set_addr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @virtio_queue_set_rings(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @virtio_queue_notify(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_update_irq(ptr noundef) local_unnamed_addr #1

declare i32 @virtio_set_status(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

declare void @virtio_bus_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!10 = !{i32 0, i32 33}
