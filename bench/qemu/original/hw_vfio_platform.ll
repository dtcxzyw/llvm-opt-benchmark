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
%struct._GError = type { i32, i32, ptr }
%struct.VFIORegion = type { ptr, i64, ptr, i64, i32, i32, ptr, i8 }
%struct.VFIOINTp = type { %struct.anon.5, %struct.anon.6, ptr, ptr, ptr, ptr, i32, i8, i32, i8 }
%struct.anon.5 = type { ptr, ptr }
%struct.anon.6 = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }

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
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VFIO_PLATFORM_EOI_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:vfio_platform_eoi EOI IRQ pin %d (fd=%d)\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"vfio_platform_eoi EOI IRQ pin %d (fd=%d)\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_VFIO_PLATFORM_INTP_INJECT_PENDING_LOCKHELD_DSTATE = external global i16, align 2
@.str.16 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:vfio_platform_intp_inject_pending_lockheld Inject pending IRQ #%d (fd = %d)\0A\00", align 1
@.str.17 = private unnamed_addr constant [77 x i8] c"vfio_platform_intp_inject_pending_lockheld Inject pending IRQ #%d (fd = %d)\0A\00", align 1
@_TRACE_VFIO_PLATFORM_REALIZE_DSTATE = external global i16, align 2
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
@_TRACE_VFIO_PLATFORM_INTP_MMAP_ENABLE_DSTATE = external global i16, align 2
@.str.27 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:vfio_platform_intp_mmap_enable IRQ #%d still active, stay in slow path\0A\00", align 1
@.str.28 = private unnamed_addr constant [72 x i8] c"vfio_platform_intp_mmap_enable IRQ #%d still active, stay in slow path\0A\00", align 1
@_TRACE_VFIO_PLATFORM_POPULATE_INTERRUPTS_DSTATE = external global i16, align 2
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
@kvm_state = external global ptr, align 8
@.str.38 = private unnamed_addr constant [5 x i8] c"intp\00", align 1
@__PRETTY_FUNCTION__.vfio_start_eventfd_injection = private unnamed_addr constant [60 x i8] c"void vfio_start_eventfd_injection(SysBusDevice *, qemu_irq)\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"Error when clearing fd=%d (ret = %d)\00", align 1
@_TRACE_VFIO_INTP_INTERRUPT_SET_PENDING_DSTATE = external global i16, align 2
@.str.40 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:vfio_intp_interrupt_set_pending irq %d is set PENDING\0A\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"vfio_intp_interrupt_set_pending irq %d is set PENDING\0A\00", align 1
@_TRACE_VFIO_PLATFORM_INTP_INTERRUPT_DSTATE = external global i16, align 2
@.str.42 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:vfio_platform_intp_interrupt Inject IRQ #%d (fd = %d)\0A\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"vfio_platform_intp_interrupt Inject IRQ #%d (fd = %d)\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_vfio_platform_dev_type, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_vfio_platform_dev_type() #0 {
entry:
  call void @register_module_init(ptr noundef @register_vfio_platform_dev_type, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_vfio_platform_dev_type() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @vfio_platform_dev_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_platform_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %sbc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @SYS_BUS_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %sbc, align 8
  %2 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 8
  store ptr @vfio_platform_realize, ptr %realize, align 8
  %3 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %3, ptr noundef @vfio_platform_dev_properties)
  %4 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 10
  store ptr @vfio_platform_vmstate, ptr %vmsd, align 8
  %5 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %5, i32 0, i32 3
  store ptr @.str.2, ptr %desc, align 8
  %6 = load ptr, ptr %sbc, align 8
  %connect_irq_notifier = getelementptr inbounds %struct.SysBusDeviceClass, ptr %6, i32 0, i32 2
  store ptr @vfio_start_irqfd_injection, ptr %connect_irq_notifier, align 8
  %7 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 7, ptr noundef %arraydecay)
  %8 = load ptr, ptr %dc, align 8
  %user_creatable = getelementptr inbounds %struct.DeviceClass, ptr %8, i32 0, i32 5
  store i8 1, ptr %user_creatable, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.5, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_platform_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %sbdev = alloca ptr, align 8
  %vbasedev = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %gerr = alloca ptr, align 8
  %contents = alloca ptr, align 8
  %length = alloca i64, align 8
  %path = alloca ptr, align 8
  %skip = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VFIO_PLATFORM_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @SYS_BUS_DEVICE(ptr noundef %1)
  store ptr %call1, ptr %sbdev, align 8
  %2 = load ptr, ptr %vdev, align 8
  %vbasedev2 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %2, i32 0, i32 1
  store ptr %vbasedev2, ptr %vbasedev, align 8
  %3 = load ptr, ptr %vbasedev, align 8
  %type = getelementptr inbounds %struct.VFIODevice, ptr %3, i32 0, i32 9
  store i32 1, ptr %type, align 4
  %4 = load ptr, ptr %dev.addr, align 8
  %5 = load ptr, ptr %vbasedev, align 8
  %dev3 = getelementptr inbounds %struct.VFIODevice, ptr %5, i32 0, i32 7
  store ptr %4, ptr %dev3, align 8
  %6 = load ptr, ptr %vbasedev, align 8
  %ops = getelementptr inbounds %struct.VFIODevice, ptr %6, i32 0, i32 15
  store ptr @vfio_platform_ops, ptr %ops, align 8
  %7 = load ptr, ptr %vdev, align 8
  %intp_mutex = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %7, i32 0, i32 9
  call void @qemu_mutex_init(ptr noundef %intp_mutex)
  %8 = load ptr, ptr %vbasedev, align 8
  %sysfsdev = getelementptr inbounds %struct.VFIODevice, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %sysfsdev, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %10 = load ptr, ptr %vbasedev, align 8
  %sysfsdev4 = getelementptr inbounds %struct.VFIODevice, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %sysfsdev4, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %12 = load ptr, ptr %vbasedev, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %name, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ %13, %cond.false ]
  %14 = load ptr, ptr %vdev, align 8
  %compat = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %compat, align 8
  call void @trace_vfio_platform_realize(ptr noundef %cond, ptr noundef %15)
  %16 = load ptr, ptr %vbasedev, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  %call5 = call i32 @vfio_base_device_init(ptr noundef %16, ptr noundef %17)
  store i32 %call5, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %tobool6 = icmp ne i32 %18, 0
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %19 = load ptr, ptr %vdev, align 8
  %compat7 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %compat7, align 8
  %tobool8 = icmp ne ptr %20, null
  br i1 %tobool8, label %if.end20, label %if.then9

if.then9:                                         ; preds = %if.end
  store ptr null, ptr %gerr, align 8
  %21 = load ptr, ptr %vbasedev, align 8
  %sysfsdev10 = getelementptr inbounds %struct.VFIODevice, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %sysfsdev10, align 8
  %call11 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.6, ptr noundef %22)
  store ptr %call11, ptr %path, align 8
  %23 = load ptr, ptr %path, align 8
  %call12 = call i32 @g_file_get_contents(ptr noundef %23, ptr noundef %contents, ptr noundef %length, ptr noundef %gerr)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then9
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load ptr, ptr %gerr, align 8
  %message = getelementptr inbounds %struct._GError, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %message, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %24, ptr noundef @.str.7, i32 noundef 607, ptr noundef @__func__.vfio_platform_realize, ptr noundef @.str.8, ptr noundef %26)
  %27 = load ptr, ptr %gerr, align 8
  call void @g_error_free(ptr noundef %27)
  %28 = load ptr, ptr %path, align 8
  call void @g_free(ptr noundef %28)
  br label %if.end47

if.end15:                                         ; preds = %if.then9
  %29 = load ptr, ptr %path, align 8
  call void @g_free(ptr noundef %29)
  %30 = load ptr, ptr %contents, align 8
  %31 = load ptr, ptr %vdev, align 8
  %compat16 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %31, i32 0, i32 5
  store ptr %30, ptr %compat16, align 8
  %32 = load ptr, ptr %vdev, align 8
  %num_compat = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %32, i32 0, i32 6
  store i32 0, ptr %num_compat, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %33 = load i64, ptr %length, align 8
  %tobool17 = icmp ne i64 %33, 0
  br i1 %tobool17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %34 = load ptr, ptr %contents, align 8
  %call18 = call i64 @strlen(ptr noundef %34) #10
  %add = add i64 %call18, 1
  store i64 %add, ptr %skip, align 8
  %35 = load i64, ptr %skip, align 8
  %36 = load ptr, ptr %contents, align 8
  %add.ptr = getelementptr i8, ptr %36, i64 %35
  store ptr %add.ptr, ptr %contents, align 8
  %37 = load i64, ptr %skip, align 8
  %38 = load i64, ptr %length, align 8
  %sub = sub i64 %38, %37
  store i64 %sub, ptr %length, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %39 = load ptr, ptr %vdev, align 8
  %num_compat19 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %39, i32 0, i32 6
  %40 = load i32, ptr %num_compat19, align 8
  %inc = add i32 %40, 1
  store i32 %inc, ptr %num_compat19, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end20

if.end20:                                         ; preds = %for.end, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc35, %if.end20
  %41 = load i32, ptr %i, align 4
  %42 = load ptr, ptr %vbasedev, align 8
  %num_regions = getelementptr inbounds %struct.VFIODevice, ptr %42, i32 0, i32 17
  %43 = load i32, ptr %num_regions, align 4
  %cmp = icmp ult i32 %41, %43
  br i1 %cmp, label %for.body22, label %for.end37

for.body22:                                       ; preds = %for.cond21
  %44 = load ptr, ptr %vdev, align 8
  %regions = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %regions, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr ptr, ptr %45, i64 %idxprom
  %47 = load ptr, ptr %arrayidx, align 8
  %call23 = call i32 @vfio_region_mmap(ptr noundef %47)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %for.body22
  %48 = load ptr, ptr %vdev, align 8
  %regions26 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %regions26, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %50 to i64
  %arrayidx28 = getelementptr ptr, ptr %49, i64 %idxprom27
  %51 = load ptr, ptr %arrayidx28, align 8
  %mem = getelementptr inbounds %struct.VFIORegion, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %mem, align 8
  %call29 = call ptr @memory_region_name(ptr noundef %52)
  call void (ptr, ...) @warn_report(ptr noundef @.str.9, ptr noundef %call29)
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %for.body22
  %53 = load ptr, ptr %sbdev, align 8
  %54 = load ptr, ptr %vdev, align 8
  %regions31 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %regions31, align 8
  %56 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %56 to i64
  %arrayidx33 = getelementptr ptr, ptr %55, i64 %idxprom32
  %57 = load ptr, ptr %arrayidx33, align 8
  %mem34 = getelementptr inbounds %struct.VFIORegion, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %mem34, align 8
  call void @sysbus_init_mmio(ptr noundef %53, ptr noundef %58)
  br label %for.inc35

for.inc35:                                        ; preds = %if.end30
  %59 = load i32, ptr %i, align 4
  %inc36 = add i32 %59, 1
  store i32 %inc36, ptr %i, align 4
  br label %for.cond21, !llvm.loop !7

for.end37:                                        ; preds = %for.cond21
  br label %out

out:                                              ; preds = %for.end37, %if.then
  %60 = load i32, ptr %ret, align 4
  %tobool38 = icmp ne i32 %60, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %out
  br label %if.end47

if.end40:                                         ; preds = %out
  %61 = load ptr, ptr %vdev, align 8
  %vbasedev41 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %61, i32 0, i32 1
  %name42 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev41, i32 0, i32 6
  %62 = load ptr, ptr %name42, align 8
  %tobool43 = icmp ne ptr %62, null
  br i1 %tobool43, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.end40
  %63 = load ptr, ptr %errp.addr, align 8
  %64 = load ptr, ptr %vdev, align 8
  %vbasedev45 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %64, i32 0, i32 1
  %name46 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev45, i32 0, i32 6
  %65 = load ptr, ptr %name46, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %63, ptr noundef @.str.10, ptr noundef %65)
  br label %if.end47

if.else:                                          ; preds = %if.end40
  %66 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %66, ptr noundef @.str.11)
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then44, %if.then39, %if.then14
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_start_irqfd_injection(ptr noundef %sbdev, ptr noundef %irq) #0 {
entry:
  %sbdev.addr = alloca ptr, align 8
  %irq.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %intp = alloca ptr, align 8
  store ptr %sbdev, ptr %sbdev.addr, align 8
  store ptr %irq, ptr %irq.addr, align 8
  %0 = load ptr, ptr %sbdev.addr, align 8
  %call = call ptr @VFIO_PLATFORM_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  br label %fail_irqfd

fail_vfio:                                        ; No predecessors!
  %1 = load ptr, ptr @kvm_state, align 8
  %2 = load ptr, ptr %intp, align 8
  %interrupt = getelementptr inbounds %struct.VFIOINTp, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %interrupt, align 8
  %4 = load ptr, ptr %irq.addr, align 8
  %call1 = call i32 @kvm_irqchip_remove_irqfd_notifier(ptr noundef %1, ptr noundef %3, ptr noundef %4)
  call void @abort() #11
  unreachable

fail_irqfd:                                       ; preds = %entry
  %5 = load ptr, ptr %sbdev.addr, align 8
  %6 = load ptr, ptr %irq.addr, align 8
  call void @vfio_start_eventfd_injection(ptr noundef %5, ptr noundef %6)
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

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VFIO_PLATFORM_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.12, i32 noundef 74, ptr noundef @__func__.VFIO_PLATFORM_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.5, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

declare void @qemu_mutex_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_platform_realize(ptr noundef %name, ptr noundef %compat) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %compat.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %compat, ptr %compat.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %compat.addr, align 8
  call void @_nocheck__trace_vfio_platform_realize(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_base_device_init(ptr noundef %vbasedev, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %vbasedev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %ret = alloca i32, align 4
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vbasedev.addr, align 8
  %sysfsdev = getelementptr inbounds %struct.VFIODevice, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %sysfsdev, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %vbasedev.addr, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %vbasedev.addr, align 8
  %sysfsdev1 = getelementptr inbounds %struct.VFIODevice, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %sysfsdev1, align 8
  %call = call noalias ptr @g_path_get_basename(ptr noundef %5)
  %6 = load ptr, ptr %vbasedev.addr, align 8
  %name2 = getelementptr inbounds %struct.VFIODevice, ptr %6, i32 0, i32 6
  store ptr %call, ptr %name2, align 8
  br label %if.end12

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %vbasedev.addr, align 8
  %name3 = getelementptr inbounds %struct.VFIODevice, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %name3, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.else
  %9 = load ptr, ptr %vbasedev.addr, align 8
  %name5 = getelementptr inbounds %struct.VFIODevice, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %name5, align 8
  %call6 = call ptr @strchr(ptr noundef %10, i32 noundef 47) #10
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %lor.lhs.false, %if.else
  %11 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.7, i32 noundef 541, ptr noundef @__func__.vfio_base_device_init, ptr noundef @.str.20)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %12 = load ptr, ptr %vbasedev.addr, align 8
  %name9 = getelementptr inbounds %struct.VFIODevice, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %name9, align 8
  %call10 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.21, ptr noundef %13)
  %14 = load ptr, ptr %vbasedev.addr, align 8
  %sysfsdev11 = getelementptr inbounds %struct.VFIODevice, ptr %14, i32 0, i32 5
  store ptr %call10, ptr %sysfsdev11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %15 = load ptr, ptr %vbasedev.addr, align 8
  %sysfsdev13 = getelementptr inbounds %struct.VFIODevice, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %sysfsdev13, align 8
  %call14 = call i32 @stat64(ptr noundef %16, ptr noundef %st) #12
  %cmp = icmp slt i32 %call14, 0
  br i1 %cmp, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end12
  %17 = load ptr, ptr %errp.addr, align 8
  %call16 = call ptr @__errno_location() #13
  %18 = load i32, ptr %call16, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %17, ptr noundef @.str.7, i32 noundef 551, ptr noundef @__func__.vfio_base_device_init, i32 noundef %18, ptr noundef @.str.22)
  %call17 = call ptr @__errno_location() #13
  %19 = load i32, ptr %call17, align 4
  %sub = sub i32 0, %19
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end12
  %20 = load ptr, ptr %vbasedev.addr, align 8
  %name19 = getelementptr inbounds %struct.VFIODevice, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %name19, align 8
  %22 = load ptr, ptr %vbasedev.addr, align 8
  %23 = load ptr, ptr %errp.addr, align 8
  %call20 = call i32 @vfio_attach_device(ptr noundef %21, ptr noundef %22, ptr noundef @address_space_memory, ptr noundef %23)
  store i32 %call20, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %tobool21 = icmp ne i32 %24, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  %25 = load i32, ptr %ret, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  %26 = load ptr, ptr %vbasedev.addr, align 8
  %27 = load ptr, ptr %errp.addr, align 8
  %call24 = call i32 @vfio_populate_device(ptr noundef %26, ptr noundef %27)
  store i32 %call24, ptr %ret, align 4
  %28 = load i32, ptr %ret, align 4
  %tobool25 = icmp ne i32 %28, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  %29 = load ptr, ptr %vbasedev.addr, align 8
  call void @vfio_detach_device(ptr noundef %29)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end23
  %30 = load i32, ptr %ret, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then22, %if.then15, %if.then8
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @g_error_free(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @vfio_region_mmap(ptr noundef) #1

declare void @warn_report(ptr noundef, ...) #1

declare ptr @memory_region_name(ptr noundef) #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) #1

declare void @error_prepend(ptr noundef, ptr noundef, ...) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_platform_compute_needs_reset(ptr noundef %vbasedev) #0 {
entry:
  %vbasedev.addr = alloca ptr, align 8
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  %0 = load ptr, ptr %vbasedev.addr, align 8
  %needs_reset = getelementptr inbounds %struct.VFIODevice, ptr %0, i32 0, i32 11
  store i8 1, ptr %needs_reset, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_platform_hot_reset_multi(ptr noundef %vbasedev) #0 {
entry:
  %vbasedev.addr = alloca ptr, align 8
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_platform_eoi(ptr noundef %vbasedev) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %vbasedev.addr = alloca ptr, align 8
  %intp = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %qemu_lockable_auto3 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %elm = alloca ptr, align 8
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  %0 = load ptr, ptr %vbasedev.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -816
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %vdev, align 8
  %3 = load ptr, ptr %vdev, align 8
  %intp_mutex = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %3, i32 0, i32 9
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %4 = load ptr, ptr %vdev, align 8
  %intp_mutex1 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %4, i32 0, i32 9
  store ptr %intp_mutex1, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %intp_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %5 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %5, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %6 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %6, %cond.true.i ], [ null, %cond.false.i ]
  %call2 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call2, ptr %qemu_lockable_auto3, align 8
  %7 = load ptr, ptr %vdev, align 8
  %intp_list = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %7, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.anon.3, ptr %intp_list, i32 0, i32 0
  %8 = load ptr, ptr %lh_first, align 8
  store ptr %8, ptr %intp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %qemu_make_lockable.exit
  %9 = load ptr, ptr %intp, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %intp, align 8
  %state = getelementptr inbounds %struct.VFIOINTp, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %11, 2
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %intp, align 8
  %pin = getelementptr inbounds %struct.VFIOINTp, ptr %12, i32 0, i32 7
  %13 = load i8, ptr %pin, align 4
  %conv = zext i8 %13 to i32
  %14 = load ptr, ptr %intp, align 8
  %interrupt = getelementptr inbounds %struct.VFIOINTp, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %interrupt, align 8
  %call3 = call i32 @event_notifier_get_fd(ptr noundef %15)
  call void @trace_vfio_platform_eoi(i32 noundef %conv, i32 noundef %call3)
  %16 = load ptr, ptr %intp, align 8
  %state4 = getelementptr inbounds %struct.VFIOINTp, ptr %16, i32 0, i32 6
  store i32 0, ptr %state4, align 8
  %17 = load ptr, ptr %intp, align 8
  %qemuirq = getelementptr inbounds %struct.VFIOINTp, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %qemuirq, align 8
  call void @qemu_set_irq(ptr noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %intp, align 8
  %call5 = call zeroext i1 @vfio_irq_is_automasked(ptr noundef %19)
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %20 = load ptr, ptr %vbasedev.addr, align 8
  %21 = load ptr, ptr %intp, align 8
  %pin7 = getelementptr inbounds %struct.VFIOINTp, ptr %21, i32 0, i32 7
  %22 = load i8, ptr %pin7, align 4
  %conv8 = zext i8 %22 to i32
  call void @vfio_unmask_single_irqindex(ptr noundef %20, i32 noundef %conv8)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %for.end

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %23 = load ptr, ptr %intp, align 8
  %next = getelementptr inbounds %struct.VFIOINTp, ptr %23, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.5, ptr %next, i32 0, i32 0
  %24 = load ptr, ptr %le_next, align 8
  store ptr %24, ptr %intp, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.end, %for.cond
  %25 = load ptr, ptr %vdev, align 8
  %pending_intp_queue = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %25, i32 0, i32 4
  %sqh_first = getelementptr inbounds %struct.anon.4, ptr %pending_intp_queue, i32 0, i32 0
  %26 = load ptr, ptr %sqh_first, align 8
  %cmp10 = icmp eq ptr %26, null
  br i1 %cmp10, label %if.end28, label %if.then12

if.then12:                                        ; preds = %for.end
  %27 = load ptr, ptr %vdev, align 8
  %pending_intp_queue13 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %27, i32 0, i32 4
  %sqh_first14 = getelementptr inbounds %struct.anon.4, ptr %pending_intp_queue13, i32 0, i32 0
  %28 = load ptr, ptr %sqh_first14, align 8
  store ptr %28, ptr %intp, align 8
  %29 = load ptr, ptr %intp, align 8
  call void @vfio_intp_inject_pending_lockheld(ptr noundef %29)
  br label %do.body

do.body:                                          ; preds = %if.then12
  %30 = load ptr, ptr %vdev, align 8
  %pending_intp_queue15 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %30, i32 0, i32 4
  %sqh_first16 = getelementptr inbounds %struct.anon.4, ptr %pending_intp_queue15, i32 0, i32 0
  %31 = load ptr, ptr %sqh_first16, align 8
  store ptr %31, ptr %elm, align 8
  %32 = load ptr, ptr %elm, align 8
  %pqnext = getelementptr inbounds %struct.VFIOINTp, ptr %32, i32 0, i32 1
  %sqe_next = getelementptr inbounds %struct.anon.6, ptr %pqnext, i32 0, i32 0
  %33 = load ptr, ptr %sqe_next, align 8
  %34 = load ptr, ptr %vdev, align 8
  %pending_intp_queue17 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %34, i32 0, i32 4
  %sqh_first18 = getelementptr inbounds %struct.anon.4, ptr %pending_intp_queue17, i32 0, i32 0
  store ptr %33, ptr %sqh_first18, align 8
  %cmp19 = icmp eq ptr %33, null
  br i1 %cmp19, label %if.then21, label %if.end25

if.then21:                                        ; preds = %do.body
  %35 = load ptr, ptr %vdev, align 8
  %pending_intp_queue22 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %35, i32 0, i32 4
  %sqh_first23 = getelementptr inbounds %struct.anon.4, ptr %pending_intp_queue22, i32 0, i32 0
  %36 = load ptr, ptr %vdev, align 8
  %pending_intp_queue24 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %36, i32 0, i32 4
  %sqh_last = getelementptr inbounds %struct.anon.4, ptr %pending_intp_queue24, i32 0, i32 1
  store ptr %sqh_first23, ptr %sqh_last, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %do.body
  %37 = load ptr, ptr %elm, align 8
  %pqnext26 = getelementptr inbounds %struct.VFIOINTp, ptr %37, i32 0, i32 1
  %sqe_next27 = getelementptr inbounds %struct.anon.6, ptr %pqnext26, i32 0, i32 0
  store ptr null, ptr %sqe_next27, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end25
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end28

if.end28:                                         ; preds = %do.end, %for.end
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_lockable_auto_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_lock(ptr noundef %0)
  %1 = load ptr, ptr %x.addr, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_lock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.13, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %mutex.addr, align 8
  call void %3(ptr noundef %4, ptr noundef @.str.13, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.13, i32 noundef 132)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QemuLockable(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_platform_eoi(i32 noundef %pin, i32 noundef %fd) #0 {
entry:
  %pin.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  store i32 %pin, ptr %pin.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %pin.addr, align 4
  %1 = load i32, ptr %fd.addr, align 4
  call void @_nocheck__trace_vfio_platform_eoi(i32 noundef %0, i32 noundef %1)
  ret void
}

declare i32 @event_notifier_get_fd(ptr noundef) #1

declare void @qemu_set_irq(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_irq_is_automasked(ptr noundef %intp) #0 {
entry:
  %intp.addr = alloca ptr, align 8
  store ptr %intp, ptr %intp.addr, align 8
  %0 = load ptr, ptr %intp.addr, align 8
  %flags = getelementptr inbounds %struct.VFIOINTp, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 4
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

declare void @vfio_unmask_single_irqindex(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_intp_inject_pending_lockheld(ptr noundef %intp) #0 {
entry:
  %intp.addr = alloca ptr, align 8
  store ptr %intp, ptr %intp.addr, align 8
  %0 = load ptr, ptr %intp.addr, align 8
  %pin = getelementptr inbounds %struct.VFIOINTp, ptr %0, i32 0, i32 7
  %1 = load i8, ptr %pin, align 4
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %intp.addr, align 8
  %interrupt = getelementptr inbounds %struct.VFIOINTp, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %interrupt, align 8
  %call = call i32 @event_notifier_get_fd(ptr noundef %3)
  call void @trace_vfio_platform_intp_inject_pending_lockheld(i32 noundef %conv, i32 noundef %call)
  %4 = load ptr, ptr %intp.addr, align 8
  %state = getelementptr inbounds %struct.VFIOINTp, ptr %4, i32 0, i32 6
  store i32 2, ptr %state, align 8
  %5 = load ptr, ptr %intp.addr, align 8
  %qemuirq = getelementptr inbounds %struct.VFIOINTp, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %qemuirq, align 8
  call void @qemu_set_irq(ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %lock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_auto_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %unlock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_platform_eoi(i32 noundef %pin, i32 noundef %fd) #0 {
entry:
  %pin.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %pin, ptr %pin.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_PLATFORM_EOI_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %pin.addr, align 4
  %6 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %pin.addr, align 4
  %8 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %7, i32 noundef %8)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_platform_intp_inject_pending_lockheld(i32 noundef %pin, i32 noundef %fd) #0 {
entry:
  %pin.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  store i32 %pin, ptr %pin.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %pin.addr, align 4
  %1 = load i32, ptr %fd.addr, align 4
  call void @_nocheck__trace_vfio_platform_intp_inject_pending_lockheld(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_platform_intp_inject_pending_lockheld(i32 noundef %pin, i32 noundef %fd) #0 {
entry:
  %pin.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %pin, ptr %pin.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_PLATFORM_INTP_INJECT_PENDING_LOCKHELD_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %pin.addr, align 4
  %6 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %pin.addr, align 4
  %8 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_platform_realize(ptr noundef %name, ptr noundef %compat) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %compat.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %compat, ptr %compat.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_PLATFORM_REALIZE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %compat.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %compat.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare noalias ptr @g_path_get_basename(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #4

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @vfio_attach_device(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_populate_device(ptr noundef %vbasedev, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %vbasedev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %intp = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %vdev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %name = alloca ptr, align 8
  %irq = alloca %struct.vfio_irq_info, align 4
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %vbasedev.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -816
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %vdev, align 8
  %3 = load ptr, ptr %vbasedev.addr, align 8
  %flags = getelementptr inbounds %struct.VFIODevice, ptr %3, i32 0, i32 18
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.7, i32 noundef 452, ptr noundef @__func__.vfio_populate_device, ptr noundef @.str.23)
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %vbasedev.addr, align 8
  %num_regions = getelementptr inbounds %struct.VFIODevice, ptr %7, i32 0, i32 17
  %8 = load i32, ptr %num_regions, align 4
  %conv = zext i32 %8 to i64
  %call = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 8) #15
  %9 = load ptr, ptr %vdev, align 8
  %regions = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %9, i32 0, i32 2
  store ptr %call, ptr %regions, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %vbasedev.addr, align 8
  %num_regions2 = getelementptr inbounds %struct.VFIODevice, ptr %11, i32 0, i32 17
  %12 = load i32, ptr %num_regions2, align 4
  %cmp = icmp ult i32 %10, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %vbasedev.addr, align 8
  %name4 = getelementptr inbounds %struct.VFIODevice, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %name4, align 8
  %15 = load i32, ptr %i, align 4
  %call5 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.24, ptr noundef %14, i32 noundef %15)
  store ptr %call5, ptr %name, align 8
  %call6 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #15
  %16 = load ptr, ptr %vdev, align 8
  %regions7 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %regions7, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr ptr, ptr %17, i64 %idxprom
  store ptr %call6, ptr %arrayidx, align 8
  %19 = load ptr, ptr %vdev, align 8
  %20 = load ptr, ptr %vbasedev.addr, align 8
  %21 = load ptr, ptr %vdev, align 8
  %regions8 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %regions8, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr ptr, ptr %22, i64 %idxprom9
  %24 = load ptr, ptr %arrayidx10, align 8
  %25 = load i32, ptr %i, align 4
  %26 = load ptr, ptr %name, align 8
  %call11 = call i32 @vfio_region_setup(ptr noundef %19, ptr noundef %20, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  store i32 %call11, ptr %ret, align 4
  %27 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %27)
  %28 = load i32, ptr %ret, align 4
  %tobool12 = icmp ne i32 %28, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  %29 = load ptr, ptr %errp.addr, align 8
  %30 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %30
  %31 = load i32, ptr %i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %29, ptr noundef @.str.7, i32 noundef 466, ptr noundef @__func__.vfio_populate_device, i32 noundef %sub, ptr noundef @.str.25, i32 noundef %31)
  br label %reg_error

if.end14:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %32 = load i32, ptr %i, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %vdev, align 8
  %call15 = call ptr @timer_new_ms(i32 noundef 1, ptr noundef @vfio_intp_mmap_enable, ptr noundef %33)
  %34 = load ptr, ptr %vdev, align 8
  %mmap_timer = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %34, i32 0, i32 8
  store ptr %call15, ptr %mmap_timer, align 8
  br label %do.body

do.body:                                          ; preds = %for.end
  %35 = load ptr, ptr %vdev, align 8
  %pending_intp_queue = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %35, i32 0, i32 4
  %sqh_first = getelementptr inbounds %struct.anon.4, ptr %pending_intp_queue, i32 0, i32 0
  store ptr null, ptr %sqh_first, align 8
  %36 = load ptr, ptr %vdev, align 8
  %pending_intp_queue16 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %36, i32 0, i32 4
  %sqh_first17 = getelementptr inbounds %struct.anon.4, ptr %pending_intp_queue16, i32 0, i32 0
  %37 = load ptr, ptr %vdev, align 8
  %pending_intp_queue18 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %37, i32 0, i32 4
  %sqh_last = getelementptr inbounds %struct.anon.4, ptr %pending_intp_queue18, i32 0, i32 1
  store ptr %sqh_first17, ptr %sqh_last, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc34, %do.end
  %38 = load i32, ptr %i, align 4
  %39 = load ptr, ptr %vbasedev.addr, align 8
  %num_irqs = getelementptr inbounds %struct.VFIODevice, ptr %39, i32 0, i32 16
  %40 = load i32, ptr %num_irqs, align 8
  %cmp20 = icmp ult i32 %38, %40
  br i1 %cmp20, label %for.body22, label %for.end36

for.body22:                                       ; preds = %for.cond19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %irq, ptr align 4 @__const.vfio_populate_device.irq, i64 16, i1 false)
  %41 = load i32, ptr %i, align 4
  %index = getelementptr inbounds %struct.vfio_irq_info, ptr %irq, i32 0, i32 2
  store i32 %41, ptr %index, align 4
  %42 = load ptr, ptr %vbasedev.addr, align 8
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %42, i32 0, i32 8
  %43 = load i32, ptr %fd, align 8
  %call23 = call i32 (i32, i64, ...) @ioctl(i32 noundef %43, i64 noundef 15213, ptr noundef %irq) #12
  store i32 %call23, ptr %ret, align 4
  %44 = load i32, ptr %ret, align 4
  %tobool24 = icmp ne i32 %44, 0
  br i1 %tobool24, label %if.then25, label %if.else

if.then25:                                        ; preds = %for.body22
  %45 = load ptr, ptr %errp.addr, align 8
  %46 = load i32, ptr %ret, align 4
  %sub26 = sub i32 0, %46
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %45, ptr noundef @.str.7, i32 noundef 482, ptr noundef @__func__.vfio_populate_device, i32 noundef %sub26, ptr noundef @.str.26)
  br label %irq_err

if.else:                                          ; preds = %for.body22
  %index27 = getelementptr inbounds %struct.vfio_irq_info, ptr %irq, i32 0, i32 2
  %47 = load i32, ptr %index27, align 4
  %count = getelementptr inbounds %struct.vfio_irq_info, ptr %irq, i32 0, i32 3
  %48 = load i32, ptr %count, align 4
  %flags28 = getelementptr inbounds %struct.vfio_irq_info, ptr %irq, i32 0, i32 1
  %49 = load i32, ptr %flags28, align 4
  call void @trace_vfio_platform_populate_interrupts(i32 noundef %47, i32 noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %vbasedev.addr, align 8
  %51 = load ptr, ptr %errp.addr, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %irq, i32 0, i32 0
  %53 = load i64, ptr %52, align 4
  %54 = getelementptr inbounds { i64, i64 }, ptr %irq, i32 0, i32 1
  %55 = load i64, ptr %54, align 4
  %call29 = call ptr @vfio_init_intp(ptr noundef %50, i64 %53, i64 %55, ptr noundef %51)
  store ptr %call29, ptr %intp, align 8
  %56 = load ptr, ptr %intp, align 8
  %tobool30 = icmp ne ptr %56, null
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.else
  store i32 -1, ptr %ret, align 4
  br label %irq_err

if.end32:                                         ; preds = %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32
  br label %for.inc34

for.inc34:                                        ; preds = %if.end33
  %57 = load i32, ptr %i, align 4
  %inc35 = add i32 %57, 1
  store i32 %inc35, ptr %i, align 4
  br label %for.cond19, !llvm.loop !10

for.end36:                                        ; preds = %for.cond19
  store i32 0, ptr %retval, align 4
  br label %return

irq_err:                                          ; preds = %if.then31, %if.then25
  %58 = load ptr, ptr %vdev, align 8
  %mmap_timer37 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %58, i32 0, i32 8
  %59 = load ptr, ptr %mmap_timer37, align 8
  call void @timer_del(ptr noundef %59)
  %60 = load ptr, ptr %vdev, align 8
  %intp_list = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %60, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.anon.3, ptr %intp_list, i32 0, i32 0
  %61 = load ptr, ptr %lh_first, align 8
  store ptr %61, ptr %intp, align 8
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc62, %irq_err
  %62 = load ptr, ptr %intp, align 8
  %tobool39 = icmp ne ptr %62, null
  br i1 %tobool39, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond38
  %63 = load ptr, ptr %intp, align 8
  %next = getelementptr inbounds %struct.VFIOINTp, ptr %63, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.5, ptr %next, i32 0, i32 0
  %64 = load ptr, ptr %le_next, align 8
  store ptr %64, ptr %tmp, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond38
  %65 = phi i1 [ false, %for.cond38 ], [ true, %land.rhs ]
  br i1 %65, label %for.body40, label %for.end63

for.body40:                                       ; preds = %land.end
  br label %do.body41

do.body41:                                        ; preds = %for.body40
  %66 = load ptr, ptr %intp, align 8
  %next42 = getelementptr inbounds %struct.VFIOINTp, ptr %66, i32 0, i32 0
  %le_next43 = getelementptr inbounds %struct.anon.5, ptr %next42, i32 0, i32 0
  %67 = load ptr, ptr %le_next43, align 8
  %cmp44 = icmp ne ptr %67, null
  br i1 %cmp44, label %if.then46, label %if.end52

if.then46:                                        ; preds = %do.body41
  %68 = load ptr, ptr %intp, align 8
  %next47 = getelementptr inbounds %struct.VFIOINTp, ptr %68, i32 0, i32 0
  %le_prev = getelementptr inbounds %struct.anon.5, ptr %next47, i32 0, i32 1
  %69 = load ptr, ptr %le_prev, align 8
  %70 = load ptr, ptr %intp, align 8
  %next48 = getelementptr inbounds %struct.VFIOINTp, ptr %70, i32 0, i32 0
  %le_next49 = getelementptr inbounds %struct.anon.5, ptr %next48, i32 0, i32 0
  %71 = load ptr, ptr %le_next49, align 8
  %next50 = getelementptr inbounds %struct.VFIOINTp, ptr %71, i32 0, i32 0
  %le_prev51 = getelementptr inbounds %struct.anon.5, ptr %next50, i32 0, i32 1
  store ptr %69, ptr %le_prev51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then46, %do.body41
  %72 = load ptr, ptr %intp, align 8
  %next53 = getelementptr inbounds %struct.VFIOINTp, ptr %72, i32 0, i32 0
  %le_next54 = getelementptr inbounds %struct.anon.5, ptr %next53, i32 0, i32 0
  %73 = load ptr, ptr %le_next54, align 8
  %74 = load ptr, ptr %intp, align 8
  %next55 = getelementptr inbounds %struct.VFIOINTp, ptr %74, i32 0, i32 0
  %le_prev56 = getelementptr inbounds %struct.anon.5, ptr %next55, i32 0, i32 1
  %75 = load ptr, ptr %le_prev56, align 8
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %intp, align 8
  %next57 = getelementptr inbounds %struct.VFIOINTp, ptr %76, i32 0, i32 0
  %le_next58 = getelementptr inbounds %struct.anon.5, ptr %next57, i32 0, i32 0
  store ptr null, ptr %le_next58, align 8
  %77 = load ptr, ptr %intp, align 8
  %next59 = getelementptr inbounds %struct.VFIOINTp, ptr %77, i32 0, i32 0
  %le_prev60 = getelementptr inbounds %struct.anon.5, ptr %next59, i32 0, i32 1
  store ptr null, ptr %le_prev60, align 8
  br label %do.end61

do.end61:                                         ; preds = %if.end52
  %78 = load ptr, ptr %intp, align 8
  call void @g_free(ptr noundef %78)
  br label %for.inc62

for.inc62:                                        ; preds = %do.end61
  %79 = load ptr, ptr %tmp, align 8
  store ptr %79, ptr %intp, align 8
  br label %for.cond38, !llvm.loop !11

for.end63:                                        ; preds = %land.end
  br label %reg_error

reg_error:                                        ; preds = %for.end63, %if.then13
  store i32 0, ptr %i, align 4
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc81, %reg_error
  %80 = load i32, ptr %i, align 4
  %81 = load ptr, ptr %vbasedev.addr, align 8
  %num_regions65 = getelementptr inbounds %struct.VFIODevice, ptr %81, i32 0, i32 17
  %82 = load i32, ptr %num_regions65, align 4
  %cmp66 = icmp ult i32 %80, %82
  br i1 %cmp66, label %for.body68, label %for.end83

for.body68:                                       ; preds = %for.cond64
  %83 = load ptr, ptr %vdev, align 8
  %regions69 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %83, i32 0, i32 2
  %84 = load ptr, ptr %regions69, align 8
  %85 = load i32, ptr %i, align 4
  %idxprom70 = sext i32 %85 to i64
  %arrayidx71 = getelementptr ptr, ptr %84, i64 %idxprom70
  %86 = load ptr, ptr %arrayidx71, align 8
  %tobool72 = icmp ne ptr %86, null
  br i1 %tobool72, label %if.then73, label %if.end77

if.then73:                                        ; preds = %for.body68
  %87 = load ptr, ptr %vdev, align 8
  %regions74 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %87, i32 0, i32 2
  %88 = load ptr, ptr %regions74, align 8
  %89 = load i32, ptr %i, align 4
  %idxprom75 = sext i32 %89 to i64
  %arrayidx76 = getelementptr ptr, ptr %88, i64 %idxprom75
  %90 = load ptr, ptr %arrayidx76, align 8
  call void @vfio_region_finalize(ptr noundef %90)
  br label %if.end77

if.end77:                                         ; preds = %if.then73, %for.body68
  %91 = load ptr, ptr %vdev, align 8
  %regions78 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %91, i32 0, i32 2
  %92 = load ptr, ptr %regions78, align 8
  %93 = load i32, ptr %i, align 4
  %idxprom79 = sext i32 %93 to i64
  %arrayidx80 = getelementptr ptr, ptr %92, i64 %idxprom79
  %94 = load ptr, ptr %arrayidx80, align 8
  call void @g_free(ptr noundef %94)
  br label %for.inc81

for.inc81:                                        ; preds = %if.end77
  %95 = load i32, ptr %i, align 4
  %inc82 = add i32 %95, 1
  store i32 %inc82, ptr %i, align 4
  br label %for.cond64, !llvm.loop !12

for.end83:                                        ; preds = %for.cond64
  %96 = load ptr, ptr %vdev, align 8
  %regions84 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %96, i32 0, i32 2
  %97 = load ptr, ptr %regions84, align 8
  call void @g_free(ptr noundef %97)
  %98 = load i32, ptr %ret, align 4
  store i32 %98, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end83, %for.end36, %if.then
  %99 = load i32, ptr %retval, align 4
  ret i32 %99
}

declare void @vfio_detach_device(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

declare i32 @vfio_region_setup(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_ms(i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new(i32 noundef %0, i32 noundef 1000000, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_intp_mmap_enable(ptr noundef %opaque) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %qemu_lockable_auto1 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %intp_mutex = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %1, i32 0, i32 9
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %2 = load ptr, ptr %vdev, align 8
  %intp_mutex1 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %2, i32 0, i32 9
  store ptr %intp_mutex1, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %intp_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %3 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %3, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %4 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %4, %cond.true.i ], [ null, %cond.false.i ]
  %call2 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call2, ptr %qemu_lockable_auto1, align 8
  %5 = load ptr, ptr %vdev, align 8
  %intp_list = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %5, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.anon.3, ptr %intp_list, i32 0, i32 0
  %6 = load ptr, ptr %lh_first, align 8
  store ptr %6, ptr %tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %qemu_make_lockable.exit
  %7 = load ptr, ptr %tmp, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %tmp, align 8
  %state = getelementptr inbounds %struct.VFIOINTp, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %9, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %tmp, align 8
  %pin = getelementptr inbounds %struct.VFIOINTp, ptr %10, i32 0, i32 7
  %11 = load i8, ptr %pin, align 4
  %conv = zext i8 %11 to i32
  call void @trace_vfio_platform_intp_mmap_enable(i32 noundef %conv)
  %12 = load ptr, ptr %vdev, align 8
  %mmap_timer = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %mmap_timer, align 8
  %call3 = call i64 @qemu_clock_get_ms(i32 noundef 1)
  %14 = load ptr, ptr %vdev, align 8
  %mmap_timeout = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %mmap_timeout, align 4
  %conv4 = zext i32 %15 to i64
  %add = add i64 %call3, %conv4
  call void @timer_mod(ptr noundef %13, i64 noundef %add)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load ptr, ptr %tmp, align 8
  %next = getelementptr inbounds %struct.VFIOINTp, ptr %16, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.5, ptr %next, i32 0, i32 0
  %17 = load ptr, ptr %le_next, align 8
  store ptr %17, ptr %tmp, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %vdev, align 8
  call void @vfio_mmap_set_enabled(ptr noundef %18, i1 noundef zeroext true)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto1)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_platform_populate_interrupts(i32 noundef %pin, i32 noundef %count, i32 noundef %flags) #0 {
entry:
  %pin.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store i32 %pin, ptr %pin.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %pin.addr, align 4
  %1 = load i32, ptr %count.addr, align 4
  %2 = load i32, ptr %flags.addr, align 4
  call void @_nocheck__trace_vfio_platform_populate_interrupts(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vfio_init_intp(ptr noundef %vbasedev, i64 %info.coerce0, i64 %info.coerce1, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %info = alloca %struct.vfio_irq_info, align 4
  %vbasedev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %vdev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %sbdev = alloca ptr, align 8
  %intp = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %info, i32 0, i32 0
  store i64 %info.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %info, i32 0, i32 1
  store i64 %info.coerce1, ptr %1, align 4
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %2 = load ptr, ptr %vbasedev.addr, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 -816
  store ptr %add.ptr, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %vdev, align 8
  %5 = load ptr, ptr %vdev, align 8
  %call = call ptr @SYS_BUS_DEVICE(ptr noundef %5)
  store ptr %call, ptr %sbdev, align 8
  %call1 = call noalias ptr @g_malloc0(i64 noundef 72) #16
  store ptr %call1, ptr %intp, align 8
  %6 = load ptr, ptr %vdev, align 8
  %7 = load ptr, ptr %intp, align 8
  %vdev2 = getelementptr inbounds %struct.VFIOINTp, ptr %7, i32 0, i32 5
  store ptr %6, ptr %vdev2, align 8
  %index = getelementptr inbounds %struct.vfio_irq_info, ptr %info, i32 0, i32 2
  %8 = load i32, ptr %index, align 4
  %conv = trunc i32 %8 to i8
  %9 = load ptr, ptr %intp, align 8
  %pin = getelementptr inbounds %struct.VFIOINTp, ptr %9, i32 0, i32 7
  store i8 %conv, ptr %pin, align 4
  %flags = getelementptr inbounds %struct.vfio_irq_info, ptr %info, i32 0, i32 1
  %10 = load i32, ptr %flags, align 4
  %11 = load ptr, ptr %intp, align 8
  %flags3 = getelementptr inbounds %struct.VFIOINTp, ptr %11, i32 0, i32 8
  store i32 %10, ptr %flags3, align 8
  %12 = load ptr, ptr %intp, align 8
  %state = getelementptr inbounds %struct.VFIOINTp, ptr %12, i32 0, i32 6
  store i32 0, ptr %state, align 8
  %13 = load ptr, ptr %intp, align 8
  %kvm_accel = getelementptr inbounds %struct.VFIOINTp, ptr %13, i32 0, i32 9
  store i8 0, ptr %kvm_accel, align 4
  %14 = load ptr, ptr %sbdev, align 8
  %15 = load ptr, ptr %intp, align 8
  %qemuirq = getelementptr inbounds %struct.VFIOINTp, ptr %15, i32 0, i32 4
  call void @sysbus_init_irq(ptr noundef %14, ptr noundef %qemuirq)
  %call4 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 12) #15
  %16 = load ptr, ptr %intp, align 8
  %interrupt = getelementptr inbounds %struct.VFIOINTp, ptr %16, i32 0, i32 2
  store ptr %call4, ptr %interrupt, align 8
  %17 = load ptr, ptr %intp, align 8
  %interrupt5 = getelementptr inbounds %struct.VFIOINTp, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %interrupt5, align 8
  %call6 = call i32 @event_notifier_init(ptr noundef %18, i32 noundef 0)
  store i32 %call6, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %20 = load ptr, ptr %intp, align 8
  %interrupt7 = getelementptr inbounds %struct.VFIOINTp, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %interrupt7, align 8
  call void @g_free(ptr noundef %21)
  %22 = load ptr, ptr %intp, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %errp.addr, align 8
  %24 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %24
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %23, ptr noundef @.str.7, i32 noundef 80, ptr noundef @__func__.vfio_init_intp, i32 noundef %sub, ptr noundef @.str.31)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %25 = load ptr, ptr %intp, align 8
  %call8 = call zeroext i1 @vfio_irq_is_automasked(ptr noundef %25)
  br i1 %call8, label %if.then9, label %if.end19

if.then9:                                         ; preds = %if.end
  %call10 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 12) #15
  %26 = load ptr, ptr %intp, align 8
  %unmask = getelementptr inbounds %struct.VFIOINTp, ptr %26, i32 0, i32 3
  store ptr %call10, ptr %unmask, align 8
  %27 = load ptr, ptr %intp, align 8
  %unmask11 = getelementptr inbounds %struct.VFIOINTp, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %unmask11, align 8
  %call12 = call i32 @event_notifier_init(ptr noundef %28, i32 noundef 0)
  store i32 %call12, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %tobool13 = icmp ne i32 %29, 0
  br i1 %tobool13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.then9
  %30 = load ptr, ptr %intp, align 8
  %interrupt15 = getelementptr inbounds %struct.VFIOINTp, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %interrupt15, align 8
  call void @g_free(ptr noundef %31)
  %32 = load ptr, ptr %intp, align 8
  %unmask16 = getelementptr inbounds %struct.VFIOINTp, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %unmask16, align 8
  call void @g_free(ptr noundef %33)
  %34 = load ptr, ptr %intp, align 8
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %errp.addr, align 8
  %36 = load i32, ptr %ret, align 4
  %sub17 = sub i32 0, %36
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %35, ptr noundef @.str.7, i32 noundef 92, ptr noundef @__func__.vfio_init_intp, i32 noundef %sub17, ptr noundef @.str.32)
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.then9
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end19
  %37 = load ptr, ptr %vdev, align 8
  %intp_list = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %37, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.anon.3, ptr %intp_list, i32 0, i32 0
  %38 = load ptr, ptr %lh_first, align 8
  %39 = load ptr, ptr %intp, align 8
  %next = getelementptr inbounds %struct.VFIOINTp, ptr %39, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.5, ptr %next, i32 0, i32 0
  store ptr %38, ptr %le_next, align 8
  %cmp = icmp ne ptr %38, null
  br i1 %cmp, label %if.then21, label %if.end27

if.then21:                                        ; preds = %do.body
  %40 = load ptr, ptr %intp, align 8
  %next22 = getelementptr inbounds %struct.VFIOINTp, ptr %40, i32 0, i32 0
  %le_next23 = getelementptr inbounds %struct.anon.5, ptr %next22, i32 0, i32 0
  %41 = load ptr, ptr %vdev, align 8
  %intp_list24 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %41, i32 0, i32 3
  %lh_first25 = getelementptr inbounds %struct.anon.3, ptr %intp_list24, i32 0, i32 0
  %42 = load ptr, ptr %lh_first25, align 8
  %next26 = getelementptr inbounds %struct.VFIOINTp, ptr %42, i32 0, i32 0
  %le_prev = getelementptr inbounds %struct.anon.5, ptr %next26, i32 0, i32 1
  store ptr %le_next23, ptr %le_prev, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %do.body
  %43 = load ptr, ptr %intp, align 8
  %44 = load ptr, ptr %vdev, align 8
  %intp_list28 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %44, i32 0, i32 3
  %lh_first29 = getelementptr inbounds %struct.anon.3, ptr %intp_list28, i32 0, i32 0
  store ptr %43, ptr %lh_first29, align 8
  %45 = load ptr, ptr %vdev, align 8
  %intp_list30 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %45, i32 0, i32 3
  %lh_first31 = getelementptr inbounds %struct.anon.3, ptr %intp_list30, i32 0, i32 0
  %46 = load ptr, ptr %intp, align 8
  %next32 = getelementptr inbounds %struct.VFIOINTp, ptr %46, i32 0, i32 0
  %le_prev33 = getelementptr inbounds %struct.anon.5, ptr %next32, i32 0, i32 1
  store ptr %lh_first31, ptr %le_prev33, align 8
  br label %do.end

do.end:                                           ; preds = %if.end27
  %47 = load ptr, ptr %intp, align 8
  store ptr %47, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then14, %if.then
  %48 = load ptr, ptr %retval, align 8
  ret ptr %48
}

declare void @timer_del(ptr noundef) #1

declare void @vfio_region_finalize(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new(i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i32, ptr %scale.addr, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new_full(ptr noundef null, i32 noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_full(ptr noundef %timer_list_group, i32 noundef %type, i32 noundef %scale, i32 noundef %attributes, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %timer_list_group.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %attributes.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %timer_list_group, ptr %timer_list_group.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store i32 %attributes, ptr %attributes.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #15
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %1 = load ptr, ptr %timer_list_group.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %scale.addr, align 4
  %4 = load i32, ptr %attributes.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ts, align 8
  ret ptr %7
}

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_platform_intp_mmap_enable(i32 noundef %pin) #0 {
entry:
  %pin.addr = alloca i32, align 4
  store i32 %pin, ptr %pin.addr, align 4
  %0 = load i32, ptr %pin.addr, align 4
  call void @_nocheck__trace_vfio_platform_intp_mmap_enable(i32 noundef %0)
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_clock_get_ms(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %call = call i64 @qemu_clock_get_ns(i32 noundef %0)
  %div = sdiv i64 %call, 1000000
  ret i64 %div
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_mmap_set_enabled(ptr noundef %vdev, i1 noundef zeroext %enabled) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %1, i32 0, i32 1
  %num_regions = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 17
  %2 = load i32, ptr %num_regions, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %vdev.addr, align 8
  %regions = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %regions, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load i8, ptr %enabled.addr, align 1
  %tobool = trunc i8 %7 to i1
  call void @vfio_region_mmaps_set_enabled(ptr noundef %6, i1 noundef zeroext %tobool)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_platform_intp_mmap_enable(i32 noundef %pin) #0 {
entry:
  %pin.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %pin, ptr %pin.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_PLATFORM_INTP_MMAP_ENABLE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %pin.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %pin.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i64 @qemu_clock_get_ns(i32 noundef) #1

declare void @vfio_region_mmaps_set_enabled(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_platform_populate_interrupts(i32 noundef %pin, i32 noundef %count, i32 noundef %flags) #0 {
entry:
  %pin.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %pin, ptr %pin.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_PLATFORM_POPULATE_INTERRUPTS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %pin.addr, align 4
  %6 = load i32, ptr %count.addr, align 4
  %7 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %pin.addr, align 4
  %9 = load i32, ptr %count.addr, align 4
  %10 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #8

declare void @sysbus_init_irq(ptr noundef, ptr noundef) #1

declare i32 @event_notifier_init(ptr noundef, i32 noundef) #1

declare i32 @kvm_irqchip_remove_irqfd_notifier(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_start_eventfd_injection(ptr noundef %sbdev, ptr noundef %irq) #0 {
entry:
  %sbdev.addr = alloca ptr, align 8
  %irq.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %intp = alloca ptr, align 8
  store ptr %sbdev, ptr %sbdev.addr, align 8
  store ptr %irq, ptr %irq.addr, align 8
  %0 = load ptr, ptr %sbdev.addr, align 8
  %call = call ptr @VFIO_PLATFORM_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %intp_list = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %1, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.anon.3, ptr %intp_list, i32 0, i32 0
  %2 = load ptr, ptr %lh_first, align 8
  store ptr %2, ptr %intp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %intp, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %intp, align 8
  %qemuirq = getelementptr inbounds %struct.VFIOINTp, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %qemuirq, align 8
  %6 = load ptr, ptr %irq.addr, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %intp, align 8
  %next = getelementptr inbounds %struct.VFIOINTp, ptr %7, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.5, ptr %next, i32 0, i32 0
  %8 = load ptr, ptr %le_next, align 8
  store ptr %8, ptr %intp, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.then, %for.cond
  %9 = load ptr, ptr %intp, align 8
  %tobool1 = icmp ne ptr %9, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %for.end
  br label %if.end3

if.else:                                          ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.38, ptr noundef @.str.7, i32 noundef 334, ptr noundef @__PRETTY_FUNCTION__.vfio_start_eventfd_injection) #11
  unreachable

if.end3:                                          ; preds = %if.then2
  %10 = load ptr, ptr %intp, align 8
  %call4 = call i32 @vfio_set_trigger_eventfd(ptr noundef %10, ptr noundef @vfio_intp_interrupt)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  call void @abort() #11
  unreachable

if.end7:                                          ; preds = %if.end3
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_set_trigger_eventfd(ptr noundef %intp, ptr noundef %handler) #0 {
entry:
  %intp.addr = alloca ptr, align 8
  %handler.addr = alloca ptr, align 8
  %vbasedev = alloca ptr, align 8
  %fd = alloca i32, align 4
  %err = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %intp, ptr %intp.addr, align 8
  store ptr %handler, ptr %handler.addr, align 8
  %0 = load ptr, ptr %intp.addr, align 8
  %vdev = getelementptr inbounds %struct.VFIOINTp, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %vdev, align 8
  %vbasedev1 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %1, i32 0, i32 1
  store ptr %vbasedev1, ptr %vbasedev, align 8
  %2 = load ptr, ptr %intp.addr, align 8
  %interrupt = getelementptr inbounds %struct.VFIOINTp, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %interrupt, align 8
  %call = call i32 @event_notifier_get_fd(ptr noundef %3)
  store i32 %call, ptr %fd, align 4
  store ptr null, ptr %err, align 8
  %4 = load i32, ptr %fd, align 4
  %5 = load ptr, ptr %handler.addr, align 8
  %6 = load ptr, ptr %intp.addr, align 8
  call void @qemu_set_fd_handler(i32 noundef %4, ptr noundef %5, ptr noundef null, ptr noundef %6)
  %7 = load ptr, ptr %vbasedev, align 8
  %8 = load ptr, ptr %intp.addr, align 8
  %pin = getelementptr inbounds %struct.VFIOINTp, ptr %8, i32 0, i32 7
  %9 = load i8, ptr %pin, align 4
  %conv = zext i8 %9 to i32
  %10 = load i32, ptr %fd, align 4
  %call2 = call i32 @vfio_set_irq_signaling(ptr noundef %7, i32 noundef %conv, i32 noundef 0, i32 noundef 32, i32 noundef %10, ptr noundef %err)
  store i32 %call2, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %err, align 8
  %13 = load ptr, ptr %vbasedev, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %12, ptr noundef @.str.10, ptr noundef %14)
  %15 = load i32, ptr %fd, align 4
  call void @qemu_set_fd_handler(i32 noundef %15, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %16 = load i32, ptr %ret, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_intp_interrupt(ptr noundef %intp) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %intp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %delay_handling = alloca i8, align 1
  %qemu_lockable_auto2 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %intp, ptr %intp.addr, align 8
  %0 = load ptr, ptr %intp.addr, align 8
  %vdev1 = getelementptr inbounds %struct.VFIOINTp, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %vdev1, align 8
  store ptr %1, ptr %vdev, align 8
  store i8 0, ptr %delay_handling, align 1
  %2 = load ptr, ptr %vdev, align 8
  %intp_mutex = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %2, i32 0, i32 9
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %3 = load ptr, ptr %vdev, align 8
  %intp_mutex2 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %3, i32 0, i32 9
  store ptr %intp_mutex2, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %intp_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %4 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %4, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %5 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %5, %cond.true.i ], [ null, %cond.false.i ]
  %call3 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call3, ptr %qemu_lockable_auto2, align 8
  %6 = load ptr, ptr %intp.addr, align 8
  %state = getelementptr inbounds %struct.VFIOINTp, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %qemu_make_lockable.exit
  %8 = load ptr, ptr %vdev, align 8
  %intp_list = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %8, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.anon.3, ptr %intp_list, i32 0, i32 0
  %9 = load ptr, ptr %lh_first, align 8
  store ptr %9, ptr %tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %10 = load ptr, ptr %tmp, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %tmp, align 8
  %state4 = getelementptr inbounds %struct.VFIOINTp, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %state4, align 8
  %cmp5 = icmp eq i32 %12, 2
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %13 = load ptr, ptr %tmp, align 8
  %state6 = getelementptr inbounds %struct.VFIOINTp, ptr %13, i32 0, i32 6
  %14 = load i32, ptr %state6, align 8
  %cmp7 = icmp eq i32 %14, 1
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %lor.lhs.false, %for.body
  store i8 1, ptr %delay_handling, align 1
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load ptr, ptr %tmp, align 8
  %next = getelementptr inbounds %struct.VFIOINTp, ptr %15, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.5, ptr %next, i32 0, i32 0
  %16 = load ptr, ptr %le_next, align 8
  store ptr %16, ptr %tmp, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %if.then8, %for.cond
  br label %if.end9

if.end9:                                          ; preds = %for.end, %qemu_make_lockable.exit
  %17 = load i8, ptr %delay_handling, align 1
  %tobool10 = trunc i8 %17 to i1
  br i1 %tobool10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.end9
  %18 = load ptr, ptr %intp.addr, align 8
  %state12 = getelementptr inbounds %struct.VFIOINTp, ptr %18, i32 0, i32 6
  store i32 1, ptr %state12, align 8
  %19 = load ptr, ptr %intp.addr, align 8
  %pin = getelementptr inbounds %struct.VFIOINTp, ptr %19, i32 0, i32 7
  %20 = load i8, ptr %pin, align 4
  %conv = zext i8 %20 to i32
  call void @trace_vfio_intp_interrupt_set_pending(i32 noundef %conv)
  br label %do.body

do.body:                                          ; preds = %if.then11
  %21 = load ptr, ptr %intp.addr, align 8
  %pqnext = getelementptr inbounds %struct.VFIOINTp, ptr %21, i32 0, i32 1
  %sqe_next = getelementptr inbounds %struct.anon.6, ptr %pqnext, i32 0, i32 0
  store ptr null, ptr %sqe_next, align 8
  %22 = load ptr, ptr %intp.addr, align 8
  %23 = load ptr, ptr %vdev, align 8
  %pending_intp_queue = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %23, i32 0, i32 4
  %sqh_last = getelementptr inbounds %struct.anon.4, ptr %pending_intp_queue, i32 0, i32 1
  %24 = load ptr, ptr %sqh_last, align 8
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %intp.addr, align 8
  %pqnext13 = getelementptr inbounds %struct.VFIOINTp, ptr %25, i32 0, i32 1
  %sqe_next14 = getelementptr inbounds %struct.anon.6, ptr %pqnext13, i32 0, i32 0
  %26 = load ptr, ptr %vdev, align 8
  %pending_intp_queue15 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %26, i32 0, i32 4
  %sqh_last16 = getelementptr inbounds %struct.anon.4, ptr %pending_intp_queue15, i32 0, i32 1
  store ptr %sqe_next14, ptr %sqh_last16, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %27 = load ptr, ptr %intp.addr, align 8
  %interrupt = getelementptr inbounds %struct.VFIOINTp, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %interrupt, align 8
  %call17 = call i32 @event_notifier_test_and_clear(ptr noundef %28)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %if.end9
  %29 = load ptr, ptr %intp.addr, align 8
  %pin19 = getelementptr inbounds %struct.VFIOINTp, ptr %29, i32 0, i32 7
  %30 = load i8, ptr %pin19, align 4
  %conv20 = zext i8 %30 to i32
  %31 = load ptr, ptr %intp.addr, align 8
  %interrupt21 = getelementptr inbounds %struct.VFIOINTp, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %interrupt21, align 8
  %call22 = call i32 @event_notifier_get_fd(ptr noundef %32)
  call void @trace_vfio_platform_intp_interrupt(i32 noundef %conv20, i32 noundef %call22)
  %33 = load ptr, ptr %intp.addr, align 8
  %interrupt23 = getelementptr inbounds %struct.VFIOINTp, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %interrupt23, align 8
  %call24 = call i32 @event_notifier_test_and_clear(ptr noundef %34)
  store i32 %call24, ptr %ret, align 4
  %35 = load i32, ptr %ret, align 4
  %tobool25 = icmp ne i32 %35, 0
  br i1 %tobool25, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.end18
  %36 = load ptr, ptr %intp.addr, align 8
  %interrupt27 = getelementptr inbounds %struct.VFIOINTp, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %interrupt27, align 8
  %call28 = call i32 @event_notifier_get_fd(ptr noundef %37)
  %38 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.39, i32 noundef %call28, i32 noundef %38)
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end18
  %39 = load ptr, ptr %intp.addr, align 8
  %state30 = getelementptr inbounds %struct.VFIOINTp, ptr %39, i32 0, i32 6
  store i32 2, ptr %state30, align 8
  %40 = load ptr, ptr %vdev, align 8
  call void @vfio_mmap_set_enabled(ptr noundef %40, i1 noundef zeroext false)
  %41 = load ptr, ptr %intp.addr, align 8
  %qemuirq = getelementptr inbounds %struct.VFIOINTp, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %qemuirq, align 8
  call void @qemu_set_irq(ptr noundef %42, i32 noundef 1)
  %43 = load ptr, ptr %vdev, align 8
  %mmap_timeout = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %43, i32 0, i32 7
  %44 = load i32, ptr %mmap_timeout, align 4
  %tobool31 = icmp ne i32 %44, 0
  br i1 %tobool31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.end29
  %45 = load ptr, ptr %vdev, align 8
  %mmap_timer = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %45, i32 0, i32 8
  %46 = load ptr, ptr %mmap_timer, align 8
  %call33 = call i64 @qemu_clock_get_ms(i32 noundef 1)
  %47 = load ptr, ptr %vdev, align 8
  %mmap_timeout34 = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %47, i32 0, i32 7
  %48 = load i32, ptr %mmap_timeout34, align 4
  %conv35 = zext i32 %48 to i64
  %add = add i64 %call33, %conv35
  call void @timer_mod(ptr noundef %46, i64 noundef %add)
  br label %if.end36

if.end36:                                         ; preds = %if.then32, %if.end29
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end36, %do.end
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto2)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @vfio_set_irq_signaling(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_intp_interrupt_set_pending(i32 noundef %index) #0 {
entry:
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  call void @_nocheck__trace_vfio_intp_interrupt_set_pending(i32 noundef %0)
  ret void
}

declare i32 @event_notifier_test_and_clear(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_platform_intp_interrupt(i32 noundef %pin, i32 noundef %fd) #0 {
entry:
  %pin.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  store i32 %pin, ptr %pin.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %pin.addr, align 4
  %1 = load i32, ptr %fd.addr, align 4
  call void @_nocheck__trace_vfio_platform_intp_interrupt(i32 noundef %0, i32 noundef %1)
  ret void
}

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_intp_interrupt_set_pending(i32 noundef %index) #0 {
entry:
  %index.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_INTP_INTERRUPT_SET_PENDING_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_platform_intp_interrupt(i32 noundef %pin, i32 noundef %fd) #0 {
entry:
  %pin.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %pin, ptr %pin.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_PLATFORM_INTP_INTERRUPT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %pin.addr, align 4
  %6 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %pin.addr, align 4
  %8 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0,1) }
attributes #16 = { allocsize(0) }

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
!16 = distinct !{!16, !6}
