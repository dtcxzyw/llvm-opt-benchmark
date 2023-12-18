; ModuleID = 'bench/qemu/original/hw_vfio_platform.c.ll'
source_filename = "bench/qemu/original/hw_vfio_platform.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VFIODeviceOps = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.7, %union.anon.8 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.7 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.8 = type { %struct.QTailQLink }
%struct.vfio_irq_info = type { i32, i32, i32, i32 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SysBusDeviceClass = type { %struct.DeviceClass, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.VFIOPlatformDevice = type { %struct.SysBusDevice, %struct.VFIODevice, ptr, %struct.anon.3, %struct.anon.4, ptr, i32, i32, ptr, %struct.QemuMutex, i8 }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon], i32, [32 x i32] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.anon = type { i64, ptr }
%struct.VFIODevice = type { %struct.anon.0, %struct.anon.1, %struct.anon.2, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8, i32, ptr, i32, i32, i32, ptr, ptr, i32, i8, i8 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.VFIOINTp = type { %struct.anon.5, %struct.anon.6, ptr, ptr, ptr, ptr, i32, i8, i32, i8 }
%struct.anon.5 = type { ptr, ptr }
%struct.anon.6 = type { ptr }
%struct._GError = type { i32, i32, ptr }
%struct.VFIORegion = type { ptr, i64, ptr, i64, i32, i32, ptr, i8 }

@vfio_platform_dev_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 1080, i64 0, ptr null, ptr null, ptr null, i8 0, i64 192, ptr @vfio_platform_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [14 x i8] c"vfio-platform\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@vfio_platform_dev_properties = internal global [6 x %struct.Property] [%struct.Property { ptr @.str.33, ptr @qdev_prop_string, i64 888, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.34, ptr @qdev_prop_string, i64 880, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.35, ptr @qdev_prop_bool, i64 914, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.36, ptr @qdev_prop_uint32, i64 1012, i8 0, i64 0, i8 1, %union.anon { i64 1100 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.37, ptr @qdev_prop_bool, i64 1072, i8 0, i64 0, i8 1, %union.anon { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vfio_platform_vmstate = internal constant %struct.VMStateDescription { ptr @.str, i8 1, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"VFIO-based platform device assignment\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE_CLASS = private unnamed_addr constant [21 x i8] c"SYS_BUS_DEVICE_CLASS\00", align 1
@vfio_platform_ops = internal global %struct.VFIODeviceOps { ptr @vfio_platform_compute_needs_reset, ptr @vfio_platform_hot_reset_multi, ptr @vfio_platform_eoi, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"%s/of_node/compatible\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"../qemu/hw/vfio/platform.c\00", align 1
@__func__.vfio_platform_realize = private unnamed_addr constant [22 x i8] c"vfio_platform_realize\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"%s mmap unsupported, performance may be slow\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"vfio %s: \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"vfio error: \00", align 1
@.str.12 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/vfio/vfio-platform.h\00", align 1
@__func__.VFIO_PLATFORM_DEVICE = private unnamed_addr constant [21 x i8] c"VFIO_PLATFORM_DEVICE\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@.str.13 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VFIO_PLATFORM_EOI_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:vfio_platform_eoi EOI IRQ pin %d (fd=%d)\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"vfio_platform_eoi EOI IRQ pin %d (fd=%d)\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_VFIO_PLATFORM_INTP_INJECT_PENDING_LOCKHELD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.16 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:vfio_platform_intp_inject_pending_lockheld Inject pending IRQ #%d (fd = %d)\0A\00", align 1
@.str.17 = private unnamed_addr constant [77 x i8] c"vfio_platform_intp_inject_pending_lockheld Inject pending IRQ #%d (fd = %d)\0A\00", align 1
@_TRACE_VFIO_PLATFORM_REALIZE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.18 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:vfio_platform_realize vfio device %s, compat = %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"vfio_platform_realize vfio device %s, compat = %s\0A\00", align 1
@__func__.vfio_base_device_init = private unnamed_addr constant [22 x i8] c"vfio_base_device_init\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"wrong host device name\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"/sys/bus/platform/devices/%s\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"failed to get the sysfs host device file status\00", align 1
@address_space_memory = external global %struct.AddressSpace, align 8
@__func__.vfio_populate_device = private unnamed_addr constant [21 x i8] c"vfio_populate_device\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"this isn't a platform device\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"VFIO %s region %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"failed to get region %d info\00", align 1
@__const.vfio_populate_device.irq = private unnamed_addr constant %struct.vfio_irq_info { i32 16, i32 0, i32 0, i32 0 }, align 4
@.str.26 = private unnamed_addr constant [30 x i8] c"failed to get device irq info\00", align 1
@_TRACE_VFIO_PLATFORM_INTP_MMAP_ENABLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.27 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:vfio_platform_intp_mmap_enable IRQ #%d still active, stay in slow path\0A\00", align 1
@.str.28 = private unnamed_addr constant [72 x i8] c"vfio_platform_intp_mmap_enable IRQ #%d still active, stay in slow path\0A\00", align 1
@_TRACE_VFIO_PLATFORM_POPULATE_INTERRUPTS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.29 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:vfio_platform_populate_interrupts - IRQ index %d: count %d, flags=0x%x\0A\00", align 1
@.str.30 = private unnamed_addr constant [72 x i8] c"vfio_platform_populate_interrupts - IRQ index %d: count %d, flags=0x%x\0A\00", align 1
@__func__.vfio_init_intp = private unnamed_addr constant [15 x i8] c"vfio_init_intp\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"failed to initialize trigger eventfd notifier\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"failed to initialize resample eventfd notifier\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.34 = private unnamed_addr constant [9 x i8] c"sysfsdev\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"x-no-mmap\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@.str.36 = private unnamed_addr constant [16 x i8] c"mmap-timeout-ms\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.37 = private unnamed_addr constant [8 x i8] c"x-irqfd\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"intp\00", align 1
@__PRETTY_FUNCTION__.vfio_start_eventfd_injection = private unnamed_addr constant [60 x i8] c"void vfio_start_eventfd_injection(SysBusDevice *, qemu_irq)\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"Error when clearing fd=%d (ret = %d)\00", align 1
@_TRACE_VFIO_INTP_INTERRUPT_SET_PENDING_DSTATE = external local_unnamed_addr global i16, align 2
@.str.40 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:vfio_intp_interrupt_set_pending irq %d is set PENDING\0A\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"vfio_intp_interrupt_set_pending irq %d is set PENDING\0A\00", align 1
@_TRACE_VFIO_PLATFORM_INTP_INTERRUPT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.42 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:vfio_platform_intp_interrupt Inject IRQ #%d (fd = %d)\0A\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"vfio_platform_intp_interrupt Inject IRQ #%d (fd = %d)\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_vfio_platform_dev_type, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_vfio_platform_dev_type() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_vfio_platform_dev_type, i32 noundef 3) #14
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_vfio_platform_dev_type() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @vfio_platform_dev_info) #14
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_platform_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #14
  %call.i7 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE_CLASS) #14
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 8
  store ptr @vfio_platform_realize, ptr %realize, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @vfio_platform_dev_properties) #14
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vfio_platform_vmstate, ptr %vmsd, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 3
  store ptr @.str.2, ptr %desc, align 8
  %connect_irq_notifier = getelementptr inbounds %struct.SysBusDeviceClass, ptr %call.i7, i64 0, i32 2
  store ptr @vfio_start_irqfd_injection, ptr %connect_irq_notifier, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 128
  store i64 %or.i, ptr %categories, align 8
  %user_creatable = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 5
  store i8 1, ptr %user_creatable, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_platform_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %irq.i.i = alloca %struct.vfio_irq_info, align 8
  %st.i = alloca %struct.stat, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %gerr = alloca ptr, align 8
  %contents = alloca ptr, align 8
  %length = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 74, ptr noundef nonnull @__func__.VFIO_PLATFORM_DEVICE) #14
  %call.i34 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #14
  %vbasedev2 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %call.i, i64 0, i32 1
  %type = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %call.i, i64 0, i32 1, i32 9
  store i32 1, ptr %type, align 4
  %dev3 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %call.i, i64 0, i32 1, i32 7
  store ptr %dev, ptr %dev3, align 8
  %ops = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %call.i, i64 0, i32 1, i32 15
  store ptr @vfio_platform_ops, ptr %ops, align 8
  %intp_mutex = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %call.i, i64 0, i32 9
  tail call void @qemu_mutex_init(ptr noundef nonnull %intp_mutex) #14
  %sysfsdev = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %call.i, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %sysfsdev, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %name = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %call.i, i64 0, i32 1, i32 6
  %1 = load ptr, ptr %name, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %1, %cond.false ], [ %0, %entry ]
  %compat = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %call.i, i64 0, i32 5
  %2 = load ptr, ptr %compat, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_VFIO_PLATFORM_REALIZE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_platform_realize.exit

land.lhs.true5.i.i:                               ; preds = %cond.end
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_platform_realize.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %cond, ptr noundef %2) #14
  br label %trace_vfio_platform_realize.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef %cond, ptr noundef %2) #14
  br label %trace_vfio_platform_realize.exit

trace_vfio_platform_realize.exit:                 ; preds = %cond.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  %10 = load ptr, ptr %sysfsdev, align 8
  %tobool.not.i = icmp eq ptr %10, null
  %name3.i = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %call.i, i64 0, i32 1, i32 6
  %11 = load ptr, ptr %name3.i, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %trace_vfio_platform_realize.exit
  tail call void @g_free(ptr noundef %11) #14
  %12 = load ptr, ptr %sysfsdev, align 8
  %call.i35 = tail call noalias ptr @g_path_get_basename(ptr noundef %12) #14
  store ptr %call.i35, ptr %name3.i, align 8
  %.pre.i = load ptr, ptr %sysfsdev, align 8
  br label %if.end12.i

if.else.i:                                        ; preds = %trace_vfio_platform_realize.exit
  %tobool4.not.i = icmp eq ptr %11, null
  br i1 %tobool4.not.i, label %if.then8.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %call6.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 47) #15
  %tobool7.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool7.not.i, label %if.end.i, label %if.then8.i

if.then8.i:                                       ; preds = %lor.lhs.false.i, %if.else.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 541, ptr noundef nonnull @__func__.vfio_base_device_init, ptr noundef nonnull @.str.20) #14
  br label %vfio_base_device_init.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call10.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.21, ptr noundef nonnull %11) #14
  store ptr %call10.i, ptr %sysfsdev, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i, %if.then.i
  %13 = phi ptr [ %call10.i, %if.end.i ], [ %.pre.i, %if.then.i ]
  %call14.i = call i32 @stat64(ptr noundef %13, ptr noundef nonnull %st.i) #14
  %cmp.i = icmp slt i32 %call14.i, 0
  br i1 %cmp.i, label %vfio_base_device_init.exit, label %if.end18.i

if.end18.i:                                       ; preds = %if.end12.i
  %14 = load ptr, ptr %name3.i, align 8
  %call20.i = tail call i32 @vfio_attach_device(ptr noundef %14, ptr noundef nonnull %vbasedev2, ptr noundef nonnull @address_space_memory, ptr noundef %errp) #14
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %if.end23.i, label %vfio_base_device_init.exit.thread

if.end23.i:                                       ; preds = %if.end18.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %irq.i.i)
  %flags.i.i = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %call.i, i64 0, i32 1, i32 18
  %15 = load i32, ptr %flags.i.i, align 8
  %and.i.i = and i32 %15, 4
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i37, label %if.end.i.i

if.then.i.i37:                                    ; preds = %if.end23.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 452, ptr noundef nonnull @__func__.vfio_populate_device, ptr noundef nonnull @.str.23) #14
  br label %if.then26.i

if.end.i.i:                                       ; preds = %if.end23.i
  %num_regions.i.i = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %call.i, i64 0, i32 1, i32 17
  %16 = load i32, ptr %num_regions.i.i, align 4
  %conv.i.i = zext i32 %16 to i64
  %call.i.i = tail call noalias ptr @g_malloc0_n(i64 noundef %conv.i.i, i64 noundef 8) #16
  %regions.i.i = getelementptr %struct.VFIOPlatformDevice, ptr %call.i, i64 0, i32 2
  store ptr %call.i.i, ptr %regions.i.i, align 8
  %17 = load i32, ptr %num_regions.i.i, align 4
  %cmp67.not.i.i = icmp eq i32 %17, 0
  br i1 %cmp67.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.068.i.i = phi i32 [ %inc.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %18 = load ptr, ptr %name3.i, align 8
  %call5.i.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.24, ptr noundef %18, i32 noundef %i.068.i.i) #14
  %call6.i.i = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #16
  %19 = load ptr, ptr %regions.i.i, align 8
  %idxprom.i.i = sext i32 %i.068.i.i to i64
  %arrayidx.i.i = getelementptr ptr, ptr %19, i64 %idxprom.i.i
  store ptr %call6.i.i, ptr %arrayidx.i.i, align 8
  %20 = load ptr, ptr %regions.i.i, align 8
  %arrayidx10.i.i = getelementptr ptr, ptr %20, i64 %idxprom.i.i
  %21 = load ptr, ptr %arrayidx10.i.i, align 8
  %call11.i.i = tail call i32 @vfio_region_setup(ptr noundef nonnull %call.i, ptr noundef nonnull %vbasedev2, ptr noundef %21, i32 noundef %i.068.i.i, ptr noundef %call5.i.i) #14
  tail call void @g_free(ptr noundef %call5.i.i) #14
  %tobool12.not.i.i = icmp eq i32 %call11.i.i, 0
  br i1 %tobool12.not.i.i, label %for.inc.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %for.body.i.i
  %sub.i.i = sub i32 0, %call11.i.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 466, ptr noundef nonnull @__func__.vfio_populate_device, i32 noundef %sub.i.i, ptr noundef nonnull @.str.25, i32 noundef %i.068.i.i) #14
  br label %reg_error.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw i32 %i.068.i.i, 1
  %22 = load i32, ptr %num_regions.i.i, align 4
  %cmp.i.i = icmp ult i32 %inc.i.i, %22
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !5

for.end.i.i:                                      ; preds = %for.inc.i.i, %if.end.i.i
  %call.i.i.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #16
  tail call void @timer_init_full(ptr noundef %call.i.i.i.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1000000, i32 noundef 0, ptr noundef nonnull @vfio_intp_mmap_enable, ptr noundef nonnull %call.i) #14
  %mmap_timer.i.i = getelementptr %struct.VFIOPlatformDevice, ptr %call.i, i64 0, i32 8
  store ptr %call.i.i.i.i.i, ptr %mmap_timer.i.i, align 8
  %pending_intp_queue.i.i = getelementptr %struct.VFIOPlatformDevice, ptr %call.i, i64 0, i32 4
  store ptr null, ptr %pending_intp_queue.i.i, align 8
  %sqh_last.i.i = getelementptr %struct.VFIOPlatformDevice, ptr %call.i, i64 0, i32 4, i32 1
  store ptr %pending_intp_queue.i.i, ptr %sqh_last.i.i, align 8
  %num_irqs.i.i = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %call.i, i64 0, i32 1, i32 16
  %23 = load i32, ptr %num_irqs.i.i, align 8
  %cmp2073.not.i.i = icmp eq i32 %23, 0
  br i1 %cmp2073.not.i.i, label %vfio_base_device_init.exit.thread40, label %for.body22.lr.ph.i.i

for.body22.lr.ph.i.i:                             ; preds = %for.end.i.i
  %index.i.i = getelementptr inbounds %struct.vfio_irq_info, ptr %irq.i.i, i64 0, i32 2
  %fd.i.i = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %call.i, i64 0, i32 1, i32 8
  %count.i.i = getelementptr inbounds %struct.vfio_irq_info, ptr %irq.i.i, i64 0, i32 3
  %flags28.i.i = getelementptr inbounds %struct.vfio_irq_info, ptr %irq.i.i, i64 0, i32 1
  %tv_usec.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i, i64 0, i32 1
  %intp_list.i.i.i = getelementptr %struct.VFIOPlatformDevice, ptr %call.i, i64 0, i32 3
  br label %for.body22.i.i

for.body22.i.i:                                   ; preds = %for.inc34.i.i, %for.body22.lr.ph.i.i
  %i.174.i.i = phi i32 [ 0, %for.body22.lr.ph.i.i ], [ %inc35.i.i, %for.inc34.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %irq.i.i, ptr noundef nonnull align 4 dereferenceable(16) @__const.vfio_populate_device.irq, i64 16, i1 false)
  store i32 %i.174.i.i, ptr %index.i.i, align 8
  %24 = load i32, ptr %fd.i.i, align 8
  %call23.i.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %24, i64 noundef 15213, ptr noundef nonnull %irq.i.i) #14
  %tobool24.not.i.i = icmp eq i32 %call23.i.i, 0
  br i1 %tobool24.not.i.i, label %if.else.i.i36, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %for.body22.i.i
  %sub26.i.i = sub i32 0, %call23.i.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 482, ptr noundef nonnull @__func__.vfio_populate_device, i32 noundef %sub26.i.i, ptr noundef nonnull @.str.26) #14
  br label %irq_err.i.i

if.else.i.i36:                                    ; preds = %for.body22.i.i
  %25 = load i32, ptr %index.i.i, align 8
  %26 = load i32, ptr %count.i.i, align 4
  %27 = load i32, ptr %flags28.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %28 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %28, 0
  %29 = load i16, ptr @_TRACE_VFIO_PLATFORM_POPULATE_INTERRUPTS_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %29, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %trace_vfio_platform_populate_interrupts.exit.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %if.else.i.i36
  %30 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %30, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %trace_vfio_platform_populate_interrupts.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %31 = load i8, ptr @message_with_timestamp, align 1
  %32 = and i8 %31, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool7.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #14
  %call10.i.i.i.i = call i32 @qemu_get_thread_id() #14
  %33 = load i64, ptr %_now.i.i.i.i, align 8
  %34 = load i64, ptr %tv_usec.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i.i.i, i64 noundef %33, i64 noundef %34, i32 noundef %25, i32 noundef %26, i32 noundef %27) #14
  br label %trace_vfio_platform_populate_interrupts.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %25, i32 noundef %26, i32 noundef %27) #14
  br label %trace_vfio_platform_populate_interrupts.exit.i.i

trace_vfio_platform_populate_interrupts.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %if.else.i.i36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %35 = load i64, ptr %irq.i.i, align 8
  %36 = load i64, ptr %index.i.i, align 8
  %info.sroa.1.0.extract.shift.i.i.i = lshr i64 %35, 32
  %info.sroa.1.0.extract.trunc.i.i.i = trunc i64 %info.sroa.1.0.extract.shift.i.i.i to i32
  %call.i.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #14
  %call1.i.i.i = call noalias dereferenceable_or_null(72) ptr @g_malloc0(i64 noundef 72) #17
  %vdev2.i.i.i = getelementptr inbounds %struct.VFIOINTp, ptr %call1.i.i.i, i64 0, i32 5
  store ptr %call.i, ptr %vdev2.i.i.i, align 8
  %conv.i.i.i = trunc i64 %36 to i8
  %pin.i.i.i = getelementptr inbounds %struct.VFIOINTp, ptr %call1.i.i.i, i64 0, i32 7
  store i8 %conv.i.i.i, ptr %pin.i.i.i, align 4
  %flags3.i.i.i = getelementptr inbounds %struct.VFIOINTp, ptr %call1.i.i.i, i64 0, i32 8
  store i32 %info.sroa.1.0.extract.trunc.i.i.i, ptr %flags3.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.VFIOINTp, ptr %call1.i.i.i, i64 0, i32 6
  store i32 0, ptr %state.i.i.i, align 8
  %kvm_accel.i.i.i = getelementptr inbounds %struct.VFIOINTp, ptr %call1.i.i.i, i64 0, i32 9
  store i8 0, ptr %kvm_accel.i.i.i, align 4
  %qemuirq.i.i.i = getelementptr inbounds %struct.VFIOINTp, ptr %call1.i.i.i, i64 0, i32 4
  call void @sysbus_init_irq(ptr noundef %call.i.i.i.i, ptr noundef nonnull %qemuirq.i.i.i) #14
  %call4.i.i.i = call noalias dereferenceable_or_null(12) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 12) #16
  %interrupt.i.i.i = getelementptr inbounds %struct.VFIOINTp, ptr %call1.i.i.i, i64 0, i32 2
  store ptr %call4.i.i.i, ptr %interrupt.i.i.i, align 8
  %call6.i.i.i = call i32 @event_notifier_init(ptr noundef %call4.i.i.i, i32 noundef 0) #14
  %tobool.not.i.i.i = icmp eq i32 %call6.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %trace_vfio_platform_populate_interrupts.exit.i.i
  %interrupt.i.i.i.le86 = getelementptr inbounds %struct.VFIOINTp, ptr %call1.i.i.i, i64 0, i32 2
  %37 = load ptr, ptr %interrupt.i.i.i.le86, align 8
  call void @g_free(ptr noundef %37) #14
  call void @g_free(ptr noundef nonnull %call1.i.i.i) #14
  %sub.i.i.i = sub i32 0, %call6.i.i.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 80, ptr noundef nonnull @__func__.vfio_init_intp, i32 noundef %sub.i.i.i, ptr noundef nonnull @.str.31) #14
  br label %irq_err.i.i

if.end.i.i.i:                                     ; preds = %trace_vfio_platform_populate_interrupts.exit.i.i
  %call1.val.i.i.i = load i32, ptr %flags3.i.i.i, align 8
  %and.i.i.i.i = and i32 %call1.val.i.i.i, 4
  %tobool.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %do.body.i.i.i, label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %if.end.i.i.i
  %call10.i.i.i = call noalias dereferenceable_or_null(12) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 12) #16
  %unmask.i.i.i = getelementptr inbounds %struct.VFIOINTp, ptr %call1.i.i.i, i64 0, i32 3
  store ptr %call10.i.i.i, ptr %unmask.i.i.i, align 8
  %call12.i.i.i = call i32 @event_notifier_init(ptr noundef %call10.i.i.i, i32 noundef 0) #14
  %tobool13.not.i.i.i = icmp eq i32 %call12.i.i.i, 0
  br i1 %tobool13.not.i.i.i, label %do.body.i.i.i, label %if.then14.i.i.i

if.then14.i.i.i:                                  ; preds = %if.then9.i.i.i
  %interrupt.i.i.i.le = getelementptr inbounds %struct.VFIOINTp, ptr %call1.i.i.i, i64 0, i32 2
  %unmask.i.i.i.le = getelementptr inbounds %struct.VFIOINTp, ptr %call1.i.i.i, i64 0, i32 3
  %38 = load ptr, ptr %interrupt.i.i.i.le, align 8
  call void @g_free(ptr noundef %38) #14
  %39 = load ptr, ptr %unmask.i.i.i.le, align 8
  call void @g_free(ptr noundef %39) #14
  call void @g_free(ptr noundef nonnull %call1.i.i.i) #14
  %sub17.i.i.i = sub i32 0, %call12.i.i.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 92, ptr noundef nonnull @__func__.vfio_init_intp, i32 noundef %sub17.i.i.i, ptr noundef nonnull @.str.32) #14
  br label %irq_err.i.i

do.body.i.i.i:                                    ; preds = %if.then9.i.i.i, %if.end.i.i.i
  %40 = load ptr, ptr %intp_list.i.i.i, align 8
  store ptr %40, ptr %call1.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i, label %for.inc34.i.i, label %if.then21.i.i.i

if.then21.i.i.i:                                  ; preds = %do.body.i.i.i
  %le_prev.i.i.i = getelementptr inbounds %struct.anon.5, ptr %40, i64 0, i32 1
  store ptr %call1.i.i.i, ptr %le_prev.i.i.i, align 8
  br label %for.inc34.i.i

for.inc34.i.i:                                    ; preds = %if.then21.i.i.i, %do.body.i.i.i
  store ptr %call1.i.i.i, ptr %intp_list.i.i.i, align 8
  %le_prev33.i.i.i = getelementptr inbounds %struct.anon.5, ptr %call1.i.i.i, i64 0, i32 1
  store ptr %intp_list.i.i.i, ptr %le_prev33.i.i.i, align 8
  %inc35.i.i = add nuw i32 %i.174.i.i, 1
  %41 = load i32, ptr %num_irqs.i.i, align 8
  %cmp20.i.i = icmp ult i32 %inc35.i.i, %41
  br i1 %cmp20.i.i, label %for.body22.i.i, label %vfio_base_device_init.exit.thread40, !llvm.loop !7

irq_err.i.i:                                      ; preds = %if.then14.i.i.i, %if.then.i.i.i, %if.then25.i.i
  %42 = load ptr, ptr %mmap_timer.i.i, align 8
  call void @timer_del(ptr noundef %42) #14
  %43 = load ptr, ptr %intp_list.i.i.i, align 8
  %tobool39.not75.i.i = icmp eq ptr %43, null
  br i1 %tobool39.not75.i.i, label %reg_error.i.i, label %land.rhs.i.preheader.i

land.rhs.i.preheader.i:                           ; preds = %irq_err.i.i
  %44 = load ptr, ptr %43, align 8
  %cmp44.not.i36.i = icmp eq ptr %44, null
  %le_prev56.phi.trans.insert.i37.i = getelementptr inbounds %struct.anon.5, ptr %43, i64 0, i32 1
  %.pre88.i38.i = load ptr, ptr %le_prev56.phi.trans.insert.i37.i, align 8
  br i1 %cmp44.not.i36.i, label %reg_error.critedge.i.i, label %if.then46.i.i

if.then46.i.i:                                    ; preds = %land.rhs.i.preheader.i, %if.then46.i.i
  %.pre88.i40.i = phi ptr [ %.pre88.i.i, %if.then46.i.i ], [ %.pre88.i38.i, %land.rhs.i.preheader.i ]
  %45 = phi ptr [ %46, %if.then46.i.i ], [ %44, %land.rhs.i.preheader.i ]
  %intp.076.i39.i = phi ptr [ %45, %if.then46.i.i ], [ %43, %land.rhs.i.preheader.i ]
  %le_prev51.i.i = getelementptr inbounds %struct.anon.5, ptr %45, i64 0, i32 1
  store ptr %.pre88.i40.i, ptr %le_prev51.i.i, align 8
  %.pre.i.i = load ptr, ptr %intp.076.i39.i, align 8
  store ptr %.pre.i.i, ptr %.pre88.i40.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %intp.076.i39.i, i8 0, i64 16, i1 false)
  call void @g_free(ptr noundef nonnull %intp.076.i39.i) #14
  %46 = load ptr, ptr %45, align 8
  %cmp44.not.i.i = icmp eq ptr %46, null
  %.pre88.i.i = load ptr, ptr %le_prev51.i.i, align 8
  br i1 %cmp44.not.i.i, label %reg_error.critedge.i.i, label %if.then46.i.i, !llvm.loop !8

reg_error.critedge.i.i:                           ; preds = %if.then46.i.i, %land.rhs.i.preheader.i
  %intp.076.i.lcssa.i = phi ptr [ %43, %land.rhs.i.preheader.i ], [ %45, %if.then46.i.i ]
  %.pre88.i.lcssa.i = phi ptr [ %.pre88.i38.i, %land.rhs.i.preheader.i ], [ %.pre88.i.i, %if.then46.i.i ]
  store ptr null, ptr %.pre88.i.lcssa.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %intp.076.i.lcssa.i, i8 0, i64 16, i1 false)
  call void @g_free(ptr noundef nonnull %intp.076.i.lcssa.i) #14
  br label %reg_error.i.i

reg_error.i.i:                                    ; preds = %reg_error.critedge.i.i, %irq_err.i.i, %if.then13.i.i
  %47 = load i32, ptr %num_regions.i.i, align 4
  %cmp6677.not.i.i = icmp eq i32 %47, 0
  br i1 %cmp6677.not.i.i, label %for.end83.i.i, label %for.body68.i.i

for.body68.i.i:                                   ; preds = %reg_error.i.i, %if.end77.i.i
  %i.278.i.i = phi i32 [ %inc82.i.i, %if.end77.i.i ], [ 0, %reg_error.i.i ]
  %48 = load ptr, ptr %regions.i.i, align 8
  %idxprom70.i.i = sext i32 %i.278.i.i to i64
  %arrayidx71.i.i = getelementptr ptr, ptr %48, i64 %idxprom70.i.i
  %49 = load ptr, ptr %arrayidx71.i.i, align 8
  %tobool72.not.i.i = icmp eq ptr %49, null
  br i1 %tobool72.not.i.i, label %if.end77.i.i, label %if.then73.i.i

if.then73.i.i:                                    ; preds = %for.body68.i.i
  call void @vfio_region_finalize(ptr noundef nonnull %49) #14
  %.pre89.i.i = load ptr, ptr %regions.i.i, align 8
  %arrayidx80.phi.trans.insert.i.i = getelementptr ptr, ptr %.pre89.i.i, i64 %idxprom70.i.i
  %.pre90.i.i = load ptr, ptr %arrayidx80.phi.trans.insert.i.i, align 8
  br label %if.end77.i.i

if.end77.i.i:                                     ; preds = %if.then73.i.i, %for.body68.i.i
  %50 = phi ptr [ %.pre90.i.i, %if.then73.i.i ], [ null, %for.body68.i.i ]
  call void @g_free(ptr noundef %50) #14
  %inc82.i.i = add nuw i32 %i.278.i.i, 1
  %51 = load i32, ptr %num_regions.i.i, align 4
  %cmp66.i.i = icmp ult i32 %inc82.i.i, %51
  br i1 %cmp66.i.i, label %for.body68.i.i, label %for.end83.i.i, !llvm.loop !9

for.end83.i.i:                                    ; preds = %if.end77.i.i, %reg_error.i.i
  %52 = load ptr, ptr %regions.i.i, align 8
  call void @g_free(ptr noundef %52) #14
  br label %if.then26.i

vfio_base_device_init.exit.thread40:              ; preds = %for.inc34.i.i, %for.end.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %irq.i.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  br label %if.end

if.then26.i:                                      ; preds = %for.end83.i.i, %if.then.i.i37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %irq.i.i)
  call void @vfio_detach_device(ptr noundef nonnull %vbasedev2) #14
  br label %vfio_base_device_init.exit.thread

vfio_base_device_init.exit.thread:                ; preds = %if.then8.i, %if.end18.i, %if.then26.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  br label %if.end40

vfio_base_device_init.exit:                       ; preds = %if.end12.i
  %call16.i = tail call ptr @__errno_location() #18
  %53 = load i32, ptr %call16.i, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 551, ptr noundef nonnull @__func__.vfio_base_device_init, i32 noundef %53, ptr noundef nonnull @.str.22) #14
  %54 = load i32, ptr %call16.i, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  %tobool6.not = icmp eq i32 %54, 0
  br i1 %tobool6.not, label %if.end, label %if.end40

if.end:                                           ; preds = %vfio_base_device_init.exit.thread40, %vfio_base_device_init.exit
  %55 = load ptr, ptr %compat, align 8
  %tobool8.not = icmp eq ptr %55, null
  br i1 %tobool8.not, label %if.then9, label %if.end20

if.then9:                                         ; preds = %if.end
  store ptr null, ptr %gerr, align 8
  %56 = load ptr, ptr %sysfsdev, align 8
  %call11 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.6, ptr noundef %56) #14
  %call12 = call i32 @g_file_get_contents(ptr noundef %call11, ptr noundef nonnull %contents, ptr noundef nonnull %length, ptr noundef nonnull %gerr) #14
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then9
  %57 = load ptr, ptr %gerr, align 8
  %message = getelementptr inbounds %struct._GError, ptr %57, i64 0, i32 2
  %58 = load ptr, ptr %message, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 607, ptr noundef nonnull @__func__.vfio_platform_realize, ptr noundef nonnull @.str.8, ptr noundef %58) #14
  %59 = load ptr, ptr %gerr, align 8
  call void @g_error_free(ptr noundef %59) #14
  call void @g_free(ptr noundef %call11) #14
  br label %if.end47

if.end15:                                         ; preds = %if.then9
  call void @g_free(ptr noundef %call11) #14
  %60 = load ptr, ptr %contents, align 8
  store ptr %60, ptr %compat, align 8
  %num_compat = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %call.i, i64 0, i32 6
  %.pr = load i64, ptr %length, align 8
  store i32 0, ptr %num_compat, align 8
  %tobool17.not59 = icmp eq i64 %.pr, 0
  br i1 %tobool17.not59, label %if.end20, label %for.body

for.body:                                         ; preds = %if.end15, %for.body
  %storemerge61 = phi i32 [ %inc, %for.body ], [ 0, %if.end15 ]
  %61 = phi i64 [ %sub, %for.body ], [ %.pr, %if.end15 ]
  %add.ptr5860 = phi ptr [ %add.ptr, %for.body ], [ %60, %if.end15 ]
  %call18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr5860) #15
  %add = add i64 %call18, 1
  %add.ptr = getelementptr i8, ptr %add.ptr5860, i64 %add
  store ptr %add.ptr, ptr %contents, align 8
  %sub = sub i64 %61, %add
  store i64 %sub, ptr %length, align 8
  %inc = add i32 %storemerge61, 1
  store i32 %inc, ptr %num_compat, align 8
  %tobool17.not = icmp eq i64 %sub, 0
  br i1 %tobool17.not, label %if.end20, label %for.body, !llvm.loop !10

if.end20:                                         ; preds = %for.body, %if.end15, %if.end
  %num_regions = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %call.i, i64 0, i32 1, i32 17
  %62 = load i32, ptr %num_regions, align 4
  %cmp62.not = icmp eq i32 %62, 0
  br i1 %cmp62.not, label %if.end47, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %if.end20
  %regions = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %call.i, i64 0, i32 2
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %if.end30
  %i.063 = phi i32 [ 0, %for.body22.lr.ph ], [ %inc36, %if.end30 ]
  %63 = load ptr, ptr %regions, align 8
  %idxprom = sext i32 %i.063 to i64
  %arrayidx = getelementptr ptr, ptr %63, i64 %idxprom
  %64 = load ptr, ptr %arrayidx, align 8
  %call23 = call i32 @vfio_region_mmap(ptr noundef %64) #14
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end30, label %if.then25

if.then25:                                        ; preds = %for.body22
  %65 = load ptr, ptr %regions, align 8
  %arrayidx28 = getelementptr ptr, ptr %65, i64 %idxprom
  %66 = load ptr, ptr %arrayidx28, align 8
  %mem = getelementptr inbounds %struct.VFIORegion, ptr %66, i64 0, i32 2
  %67 = load ptr, ptr %mem, align 8
  %call29 = call ptr @memory_region_name(ptr noundef %67) #14
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.9, ptr noundef %call29) #14
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %for.body22
  %68 = load ptr, ptr %regions, align 8
  %arrayidx33 = getelementptr ptr, ptr %68, i64 %idxprom
  %69 = load ptr, ptr %arrayidx33, align 8
  %mem34 = getelementptr inbounds %struct.VFIORegion, ptr %69, i64 0, i32 2
  %70 = load ptr, ptr %mem34, align 8
  call void @sysbus_init_mmio(ptr noundef %call.i34, ptr noundef %70) #14
  %inc36 = add nuw i32 %i.063, 1
  %71 = load i32, ptr %num_regions, align 4
  %cmp = icmp ult i32 %inc36, %71
  br i1 %cmp, label %for.body22, label %if.end47, !llvm.loop !11

if.end40:                                         ; preds = %vfio_base_device_init.exit.thread, %vfio_base_device_init.exit
  %72 = load ptr, ptr %name3.i, align 8
  %tobool43.not = icmp eq ptr %72, null
  br i1 %tobool43.not, label %if.else, label %if.then44

if.then44:                                        ; preds = %if.end40
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.10, ptr noundef nonnull %72) #14
  br label %if.end47

if.else:                                          ; preds = %if.end40
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.11) #14
  br label %if.end47

if.end47:                                         ; preds = %if.end30, %if.end20, %if.else, %if.then44, %if.then14
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_start_irqfd_injection(ptr noundef %sbdev, ptr noundef readnone %irq) #0 {
entry:
  %err.i.i = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %sbdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 74, ptr noundef nonnull @__func__.VFIO_PLATFORM_DEVICE) #14
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %sbdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 74, ptr noundef nonnull @__func__.VFIO_PLATFORM_DEVICE) #14
  %intp_list.i = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %call.i.i, i64 0, i32 3
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %intp.0.in.i = phi ptr [ %intp_list.i, %entry ], [ %intp.0.i, %for.body.i ]
  %intp.0.i = load ptr, ptr %intp.0.in.i, align 8
  %tobool.not.i = icmp eq ptr %intp.0.i, null
  br i1 %tobool.not.i, label %if.else.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %qemuirq.i = getelementptr inbounds %struct.VFIOINTp, ptr %intp.0.i, i64 0, i32 4
  %0 = load ptr, ptr %qemuirq.i, align 8
  %cmp.i = icmp eq ptr %0, %irq
  br i1 %cmp.i, label %if.end3.i, label %for.cond.i, !llvm.loop !12

if.else.i:                                        ; preds = %for.cond.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.7, i32 noundef 334, ptr noundef nonnull @__PRETTY_FUNCTION__.vfio_start_eventfd_injection) #19
  unreachable

if.end3.i:                                        ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i.i)
  %vdev.i.i = getelementptr inbounds %struct.VFIOINTp, ptr %intp.0.i, i64 0, i32 5
  %1 = load ptr, ptr %vdev.i.i, align 8
  %vbasedev1.i.i = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %1, i64 0, i32 1
  %interrupt.i.i = getelementptr inbounds %struct.VFIOINTp, ptr %intp.0.i, i64 0, i32 2
  %2 = load ptr, ptr %interrupt.i.i, align 8
  %call.i5.i = tail call i32 @event_notifier_get_fd(ptr noundef %2) #14
  store ptr null, ptr %err.i.i, align 8
  tail call void @qemu_set_fd_handler(i32 noundef %call.i5.i, ptr noundef nonnull @vfio_intp_interrupt, ptr noundef null, ptr noundef nonnull %intp.0.i) #14
  %pin.i.i = getelementptr inbounds %struct.VFIOINTp, ptr %intp.0.i, i64 0, i32 7
  %3 = load i8, ptr %pin.i.i, align 4
  %conv.i.i = zext i8 %3 to i32
  %call2.i.i = call i32 @vfio_set_irq_signaling(ptr noundef nonnull %vbasedev1.i.i, i32 noundef %conv.i.i, i32 noundef 0, i32 noundef 32, i32 noundef %call.i5.i, ptr noundef nonnull %err.i.i) #14
  %tobool.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool.not.i.i, label %vfio_start_eventfd_injection.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end3.i
  %4 = load ptr, ptr %err.i.i, align 8
  %name.i.i = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %1, i64 0, i32 1, i32 6
  %5 = load ptr, ptr %name.i.i, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %4, ptr noundef nonnull @.str.10, ptr noundef %5) #14
  call void @qemu_set_fd_handler(i32 noundef %call.i5.i, ptr noundef null, ptr noundef null, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i.i)
  call void @abort() #19
  unreachable

vfio_start_eventfd_injection.exit:                ; preds = %if.end3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i.i)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @g_error_free(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @vfio_region_mmap(ptr noundef) local_unnamed_addr #1

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #1

declare ptr @memory_region_name(ptr noundef) local_unnamed_addr #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @vfio_platform_compute_needs_reset(ptr nocapture noundef writeonly %vbasedev) #3 {
entry:
  %needs_reset = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 11
  store i8 1, ptr %needs_reset, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @vfio_platform_hot_reset_multi(ptr nocapture readnone %vbasedev) #4 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_platform_eoi(ptr noundef %vbasedev) #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %intp_mutex = getelementptr i8, ptr %vbasedev, i64 208
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef %intp_mutex, ptr noundef nonnull @.str.13, i32 noundef 122) #14
  %intp_list = getelementptr i8, ptr %vbasedev, i64 160
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %intp.0.in = phi ptr [ %intp_list, %entry ], [ %intp.0, %for.body ]
  %intp.0 = load ptr, ptr %intp.0.in, align 8
  %tobool.not = icmp eq ptr %intp.0, null
  br i1 %tobool.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %state = getelementptr inbounds %struct.VFIOINTp, ptr %intp.0, i64 0, i32 6
  %2 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then, label %for.cond, !llvm.loop !13

if.then:                                          ; preds = %for.body
  %state.le = getelementptr inbounds %struct.VFIOINTp, ptr %intp.0, i64 0, i32 6
  %pin = getelementptr inbounds %struct.VFIOINTp, ptr %intp.0, i64 0, i32 7
  %3 = load i8, ptr %pin, align 4
  %conv = zext i8 %3 to i32
  %interrupt = getelementptr inbounds %struct.VFIOINTp, ptr %intp.0, i64 0, i32 2
  %4 = load ptr, ptr %interrupt, align 8
  %call3 = tail call i32 @event_notifier_get_fd(ptr noundef %4) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_VFIO_PLATFORM_EOI_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_platform_eoi.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_platform_eoi.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i32 noundef %conv, i32 noundef %call3) #14
  br label %trace_vfio_platform_eoi.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %conv, i32 noundef %call3) #14
  br label %trace_vfio_platform_eoi.exit

trace_vfio_platform_eoi.exit:                     ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  store i32 0, ptr %state.le, align 8
  %qemuirq = getelementptr inbounds %struct.VFIOINTp, ptr %intp.0, i64 0, i32 4
  %12 = load ptr, ptr %qemuirq, align 8
  tail call void @qemu_set_irq(ptr noundef %12, i32 noundef 0) #14
  %13 = getelementptr i8, ptr %intp.0, i64 64
  %intp.0.val = load i32, ptr %13, align 8
  %and.i = and i32 %intp.0.val, 4
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %for.end, label %if.then6

if.then6:                                         ; preds = %trace_vfio_platform_eoi.exit
  %14 = load i8, ptr %pin, align 4
  %conv8 = zext i8 %14 to i32
  tail call void @vfio_unmask_single_irqindex(ptr noundef %vbasedev, i32 noundef %conv8) #14
  br label %for.end

for.end:                                          ; preds = %for.cond, %trace_vfio_platform_eoi.exit, %if.then6
  %pending_intp_queue = getelementptr i8, ptr %vbasedev, i64 168
  %15 = load ptr, ptr %pending_intp_queue, align 8
  %cmp10 = icmp eq ptr %15, null
  br i1 %cmp10, label %glib_autoptr_cleanup_QemuLockable.exit, label %if.then12

if.then12:                                        ; preds = %for.end
  %pin.i = getelementptr inbounds %struct.VFIOINTp, ptr %15, i64 0, i32 7
  %16 = load i8, ptr %pin.i, align 4
  %conv.i = zext i8 %16 to i32
  %interrupt.i = getelementptr inbounds %struct.VFIOINTp, ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %interrupt.i, align 8
  %call.i = tail call i32 @event_notifier_get_fd(ptr noundef %17) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_VFIO_PLATFORM_INTP_INJECT_PENDING_LOCKHELD_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %19, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %vfio_intp_inject_pending_lockheld.exit

land.lhs.true5.i.i.i:                             ; preds = %if.then12
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %20, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %vfio_intp_inject_pending_lockheld.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %21 = load i8, ptr @message_with_timestamp, align 1
  %22 = and i8 %21, 1
  %tobool7.not.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #14
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #14
  %23 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %24 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %call10.i.i.i, i64 noundef %23, i64 noundef %24, i32 noundef %conv.i, i32 noundef %call.i) #14
  br label %vfio_intp_inject_pending_lockheld.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %conv.i, i32 noundef %call.i) #14
  br label %vfio_intp_inject_pending_lockheld.exit

vfio_intp_inject_pending_lockheld.exit:           ; preds = %if.then12, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %state.i = getelementptr inbounds %struct.VFIOINTp, ptr %15, i64 0, i32 6
  store i32 2, ptr %state.i, align 8
  %qemuirq.i = getelementptr inbounds %struct.VFIOINTp, ptr %15, i64 0, i32 4
  %25 = load ptr, ptr %qemuirq.i, align 8
  tail call void @qemu_set_irq(ptr noundef %25, i32 noundef 1) #14
  %26 = load ptr, ptr %pending_intp_queue, align 8
  %pqnext = getelementptr inbounds %struct.VFIOINTp, ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %pqnext, align 8
  store ptr %27, ptr %pending_intp_queue, align 8
  %cmp19 = icmp eq ptr %27, null
  br i1 %cmp19, label %if.then21, label %if.end25

if.then21:                                        ; preds = %vfio_intp_inject_pending_lockheld.exit
  %sqh_last = getelementptr i8, ptr %vbasedev, i64 176
  store ptr %pending_intp_queue, ptr %sqh_last, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %vfio_intp_inject_pending_lockheld.exit
  store ptr null, ptr %pqnext, align 8
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %if.end25, %for.end
  tail call void @qemu_mutex_unlock_impl(ptr noundef %intp_mutex, ptr noundef nonnull @.str.13, i32 noundef 132) #14
  ret void
}

declare i32 @event_notifier_get_fd(ptr noundef) local_unnamed_addr #1

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @vfio_unmask_single_irqindex(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @vfio_attach_device(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @vfio_detach_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @vfio_region_setup(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_intp_mmap_enable(ptr noundef %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %intp_mutex = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %opaque, i64 0, i32 9
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull %intp_mutex, ptr noundef nonnull @.str.13, i32 noundef 122) #14
  %intp_list = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %opaque, i64 0, i32 3
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %tmp.0.in = phi ptr [ %intp_list, %entry ], [ %tmp.0, %for.body ]
  %tmp.0 = load ptr, ptr %tmp.0.in, align 8
  %tobool.not = icmp eq ptr %tmp.0, null
  br i1 %tobool.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %state = getelementptr inbounds %struct.VFIOINTp, ptr %tmp.0, i64 0, i32 6
  %2 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then, label %for.cond, !llvm.loop !14

if.then:                                          ; preds = %for.body
  %pin = getelementptr inbounds %struct.VFIOINTp, ptr %tmp.0, i64 0, i32 7
  %3 = load i8, ptr %pin, align 4
  %conv = zext i8 %3 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_VFIO_PLATFORM_INTP_MMAP_ENABLE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_platform_intp_mmap_enable.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_platform_intp_mmap_enable.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %conv) #14
  br label %trace_vfio_platform_intp_mmap_enable.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, i32 noundef %conv) #14
  br label %trace_vfio_platform_intp_mmap_enable.exit

trace_vfio_platform_intp_mmap_enable.exit:        ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %mmap_timer = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %opaque, i64 0, i32 8
  %11 = load ptr, ptr %mmap_timer, align 8
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #14
  %div.i = sdiv i64 %call.i, 1000000
  %mmap_timeout = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %opaque, i64 0, i32 7
  %12 = load i32, ptr %mmap_timeout, align 4
  %conv4 = zext i32 %12 to i64
  %add = add nsw i64 %div.i, %conv4
  tail call void @timer_mod(ptr noundef %11, i64 noundef %add) #14
  br label %glib_autoptr_cleanup_QemuLockable.exit

for.end:                                          ; preds = %for.cond
  %num_regions.i = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %opaque, i64 0, i32 1, i32 17
  %13 = load i32, ptr %num_regions.i, align 4
  %cmp4.not.i = icmp eq i32 %13, 0
  br i1 %cmp4.not.i, label %glib_autoptr_cleanup_QemuLockable.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.end
  %regions.i = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %opaque, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.05.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %14 = load ptr, ptr %regions.i, align 8
  %idxprom.i = sext i32 %i.05.i to i64
  %arrayidx.i = getelementptr ptr, ptr %14, i64 %idxprom.i
  %15 = load ptr, ptr %arrayidx.i, align 8
  tail call void @vfio_region_mmaps_set_enabled(ptr noundef %15, i1 noundef zeroext true) #14
  %inc.i = add nuw i32 %i.05.i, 1
  %16 = load i32, ptr %num_regions.i, align 4
  %cmp.i = icmp ult i32 %inc.i, %16
  br i1 %cmp.i, label %for.body.i, label %glib_autoptr_cleanup_QemuLockable.exit, !llvm.loop !15

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %for.body.i, %for.end, %trace_vfio_platform_intp_mmap_enable.exit
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %intp_mutex, ptr noundef nonnull @.str.13, i32 noundef 132) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #9

declare void @timer_del(ptr noundef) local_unnamed_addr #1

declare void @vfio_region_finalize(ptr noundef) local_unnamed_addr #1

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

declare void @vfio_region_mmaps_set_enabled(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #10

declare void @sysbus_init_irq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @event_notifier_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_intp_interrupt(ptr noundef %intp) #0 {
entry:
  %_now.i.i26 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %vdev1 = getelementptr inbounds %struct.VFIOINTp, ptr %intp, i64 0, i32 5
  %0 = load ptr, ptr %vdev1, align 8
  %intp_mutex = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %0, i64 0, i32 9
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull %intp_mutex, ptr noundef nonnull @.str.13, i32 noundef 122) #14
  %state = getelementptr inbounds %struct.VFIOINTp, ptr %intp, i64 0, i32 6
  %3 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %intp_list = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %0, i64 0, i32 3
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %tmp.0.in = phi ptr [ %intp_list, %if.then ], [ %tmp.0, %for.body ]
  %tmp.0 = load ptr, ptr %tmp.0.in, align 8
  %tobool.not = icmp eq ptr %tmp.0, null
  br i1 %tobool.not, label %if.end18, label %for.body

for.body:                                         ; preds = %for.cond
  %state4 = getelementptr inbounds %struct.VFIOINTp, ptr %tmp.0, i64 0, i32 6
  %4 = load i32, ptr %state4, align 8
  %.off = add i32 %4, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then11, label %for.cond

if.then11:                                        ; preds = %for.body
  store i32 1, ptr %state, align 8
  %pin = getelementptr inbounds %struct.VFIOINTp, ptr %intp, i64 0, i32 7
  %5 = load i8, ptr %pin, align 4
  %conv = zext i8 %5 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_VFIO_INTP_INTERRUPT_SET_PENDING_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_intp_interrupt_set_pending.exit

land.lhs.true5.i.i:                               ; preds = %if.then11
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_intp_interrupt_set_pending.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i32 noundef %conv) #14
  br label %trace_vfio_intp_interrupt_set_pending.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i32 noundef %conv) #14
  br label %trace_vfio_intp_interrupt_set_pending.exit

trace_vfio_intp_interrupt_set_pending.exit:       ; preds = %if.then11, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %pqnext = getelementptr inbounds %struct.VFIOINTp, ptr %intp, i64 0, i32 1
  store ptr null, ptr %pqnext, align 8
  %sqh_last = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %0, i64 0, i32 4, i32 1
  %13 = load ptr, ptr %sqh_last, align 8
  store ptr %intp, ptr %13, align 8
  store ptr %pqnext, ptr %sqh_last, align 8
  %interrupt = getelementptr inbounds %struct.VFIOINTp, ptr %intp, i64 0, i32 2
  %14 = load ptr, ptr %interrupt, align 8
  %call17 = tail call i32 @event_notifier_test_and_clear(ptr noundef %14) #14
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.end18:                                         ; preds = %for.cond, %entry
  %pin19 = getelementptr inbounds %struct.VFIOINTp, ptr %intp, i64 0, i32 7
  %15 = load i8, ptr %pin19, align 4
  %conv20 = zext i8 %15 to i32
  %interrupt21 = getelementptr inbounds %struct.VFIOINTp, ptr %intp, i64 0, i32 2
  %16 = load ptr, ptr %interrupt21, align 8
  %call22 = tail call i32 @event_notifier_get_fd(ptr noundef %16) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i26)
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i27 = icmp ne i32 %17, 0
  %18 = load i16, ptr @_TRACE_VFIO_PLATFORM_INTP_INTERRUPT_DSTATE, align 2
  %tobool4.i.i28 = icmp ne i16 %18, 0
  %or.cond.i.i29 = select i1 %tobool.i.i27, i1 %tobool4.i.i28, i1 false
  br i1 %or.cond.i.i29, label %land.lhs.true5.i.i30, label %trace_vfio_platform_intp_interrupt.exit

land.lhs.true5.i.i30:                             ; preds = %if.end18
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i31 = and i32 %19, 32768
  %cmp.i.not.i.i32 = icmp eq i32 %and.i.i.i31, 0
  br i1 %cmp.i.not.i.i32, label %trace_vfio_platform_intp_interrupt.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %land.lhs.true5.i.i30
  %20 = load i8, ptr @message_with_timestamp, align 1
  %21 = and i8 %20, 1
  %tobool7.not.i.i34 = icmp eq i8 %21, 0
  br i1 %tobool7.not.i.i34, label %if.else.i.i39, label %if.then8.i.i35

if.then8.i.i35:                                   ; preds = %if.then.i.i33
  %call9.i.i36 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i26, ptr noundef null) #14
  %call10.i.i37 = tail call i32 @qemu_get_thread_id() #14
  %22 = load i64, ptr %_now.i.i26, align 8
  %tv_usec.i.i38 = getelementptr inbounds %struct.timeval, ptr %_now.i.i26, i64 0, i32 1
  %23 = load i64, ptr %tv_usec.i.i38, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i32 noundef %call10.i.i37, i64 noundef %22, i64 noundef %23, i32 noundef %conv20, i32 noundef %call22) #14
  br label %trace_vfio_platform_intp_interrupt.exit

if.else.i.i39:                                    ; preds = %if.then.i.i33
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %conv20, i32 noundef %call22) #14
  br label %trace_vfio_platform_intp_interrupt.exit

trace_vfio_platform_intp_interrupt.exit:          ; preds = %if.end18, %land.lhs.true5.i.i30, %if.then8.i.i35, %if.else.i.i39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i26)
  %24 = load ptr, ptr %interrupt21, align 8
  %call24 = tail call i32 @event_notifier_test_and_clear(ptr noundef %24) #14
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %if.end29

if.then26:                                        ; preds = %trace_vfio_platform_intp_interrupt.exit
  %25 = load ptr, ptr %interrupt21, align 8
  %call28 = tail call i32 @event_notifier_get_fd(ptr noundef %25) #14
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.39, i32 noundef %call28, i32 noundef 0) #14
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %trace_vfio_platform_intp_interrupt.exit
  store i32 2, ptr %state, align 8
  %num_regions.i = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %0, i64 0, i32 1, i32 17
  %26 = load i32, ptr %num_regions.i, align 4
  %cmp4.not.i = icmp eq i32 %26, 0
  br i1 %cmp4.not.i, label %vfio_mmap_set_enabled.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end29
  %regions.i = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %0, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.05.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %27 = load ptr, ptr %regions.i, align 8
  %idxprom.i = sext i32 %i.05.i to i64
  %arrayidx.i = getelementptr ptr, ptr %27, i64 %idxprom.i
  %28 = load ptr, ptr %arrayidx.i, align 8
  tail call void @vfio_region_mmaps_set_enabled(ptr noundef %28, i1 noundef zeroext false) #14
  %inc.i = add nuw i32 %i.05.i, 1
  %29 = load i32, ptr %num_regions.i, align 4
  %cmp.i = icmp ult i32 %inc.i, %29
  br i1 %cmp.i, label %for.body.i, label %vfio_mmap_set_enabled.exit, !llvm.loop !15

vfio_mmap_set_enabled.exit:                       ; preds = %for.body.i, %if.end29
  %qemuirq = getelementptr inbounds %struct.VFIOINTp, ptr %intp, i64 0, i32 4
  %30 = load ptr, ptr %qemuirq, align 8
  tail call void @qemu_set_irq(ptr noundef %30, i32 noundef 1) #14
  %mmap_timeout = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %0, i64 0, i32 7
  %31 = load i32, ptr %mmap_timeout, align 4
  %tobool31.not = icmp eq i32 %31, 0
  br i1 %tobool31.not, label %glib_autoptr_cleanup_QemuLockable.exit, label %if.then32

if.then32:                                        ; preds = %vfio_mmap_set_enabled.exit
  %mmap_timer = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %0, i64 0, i32 8
  %32 = load ptr, ptr %mmap_timer, align 8
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #14
  %div.i = sdiv i64 %call.i, 1000000
  %33 = load i32, ptr %mmap_timeout, align 4
  %conv35 = zext i32 %33 to i64
  %add = add nsw i64 %div.i, %conv35
  tail call void @timer_mod(ptr noundef %32, i64 noundef %add) #14
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %vfio_mmap_set_enabled.exit, %if.then32, %trace_vfio_intp_interrupt_set_pending.exit
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %intp_mutex, ptr noundef nonnull @.str.13, i32 noundef 132) #14
  ret void
}

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @vfio_set_irq_signaling(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @event_notifier_test_and_clear(ptr noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
