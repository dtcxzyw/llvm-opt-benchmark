target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VirtioDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VirtIORNG = type { %struct.VirtIODevice, ptr, %struct.VirtIORNGConf, ptr, ptr, i64, i8, ptr }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.2, %struct.EventNotifier, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.0, %union.anon.1 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.VirtIORNGConf = type { ptr, i64, i32 }
%struct.VirtQueueElement = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.iovec = type { ptr, i64 }

@virtio_rng_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 592, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @virtio_rng_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [18 x i8] c"virtio-rng-device\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@virtio_rng_properties = internal global [4 x %struct.Property] [%struct.Property { ptr @.str.5, ptr @qdev_prop_uint64, i64 536, i8 0, i64 0, i8 1, %union.anon { i64 9223372036854775807 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.6, ptr @qdev_prop_uint32, i64 544, i8 0, i64 0, i8 1, %union.anon { i64 65536 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.7, ptr @qdev_prop_link, i64 528, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr @.str.8 }, %struct.Property zeroinitializer], align 16
@vmstate_virtio_rng = internal constant %struct.VMStateDescription { ptr @.str.9, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"max-bytes\00", align 1
@qdev_prop_uint64 = external constant %struct.PropertyInfo, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"period\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"rng\00", align 1
@qdev_prop_link = external constant %struct.PropertyInfo, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"rng-backend\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"virtio-rng\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@virtio_vmstate_info = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.10, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr @virtio_vmstate_info, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"../qemu/hw/virtio/virtio-rng.c\00", align 1
@__func__.virtio_rng_device_realize = private unnamed_addr constant [26 x i8] c"virtio_rng_device_realize\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"'period' parameter expects a positive integer\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"'max-bytes' parameter must be non-negative, and less than 2^63\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"rng-builtin\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"default-backend\00", align 1
@error_abort = external global ptr, align 8
@.str.17 = private unnamed_addr constant [39 x i8] c"'rng' parameter expects a valid object\00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@.str.18 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-rng.h\00", align 1
@__func__.VIRTIO_RNG = private unnamed_addr constant [11 x i8] c"VIRTIO_RNG\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VIRTIO_RNG_GUEST_NOT_READY_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:virtio_rng_guest_not_ready rng %p: guest not ready\0A\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"virtio_rng_guest_not_ready rng %p: guest not ready\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_VIRTIO_RNG_REQUEST_DSTATE = external global i16, align 2
@.str.21 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:virtio_rng_request rng %p: %zd bytes requested, %u bytes quota left\0A\00", align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"virtio_rng_request rng %p: %zd bytes requested, %u bytes quota left\0A\00", align 1
@_TRACE_VIRTIO_RNG_CPU_IS_STOPPED_DSTATE = external global i16, align 2
@.str.23 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:virtio_rng_cpu_is_stopped rng %p: cpu is stopped, dropping %d bytes\0A\00", align 1
@.str.24 = private unnamed_addr constant [69 x i8] c"virtio_rng_cpu_is_stopped rng %p: cpu is stopped, dropping %d bytes\0A\00", align 1
@_TRACE_VIRTIO_RNG_POPPED_DSTATE = external global i16, align 2
@.str.25 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:virtio_rng_popped rng %p: elem popped\0A\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"virtio_rng_popped rng %p: elem popped\0A\00", align 1
@_TRACE_VIRTIO_RNG_PUSHED_DSTATE = external global i16, align 2
@.str.27 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:virtio_rng_pushed rng %p: %zd bytes pushed\0A\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"virtio_rng_pushed rng %p: %zd bytes pushed\0A\00", align 1
@_TRACE_VIRTIO_RNG_VM_STATE_CHANGE_DSTATE = external global i16, align 2
@.str.29 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:virtio_rng_vm_state_change rng %p: state change to running %d state %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [72 x i8] c"virtio_rng_vm_state_change rng %p: state change to running %d state %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @virtio_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @virtio_rng_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_rng_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %vdc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @VIRTIO_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %vdc, align 8
  %2 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %2, ptr noundef @virtio_rng_properties)
  %3 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 10
  store ptr @vmstate_virtio_rng, ptr %vmsd, align 8
  %4 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 7, ptr noundef %arraydecay)
  %5 = load ptr, ptr %vdc, align 8
  %realize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %5, i32 0, i32 1
  store ptr @virtio_rng_device_realize, ptr %realize, align 8
  %6 = load ptr, ptr %vdc, align 8
  %unrealize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %6, i32 0, i32 2
  store ptr @virtio_rng_device_unrealize, ptr %unrealize, align 8
  %7 = load ptr, ptr %vdc, align 8
  %get_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %7, i32 0, i32 3
  store ptr @get_features, ptr %get_features, align 8
  %8 = load ptr, ptr %vdc, align 8
  %set_status = getelementptr inbounds %struct.VirtioDeviceClass, ptr %8, i32 0, i32 10
  store ptr @virtio_rng_set_status, ptr %set_status, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE_CLASS)
  ret ptr %call
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_rng_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vrng = alloca ptr, align 8
  %default_backend = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VIRTIO_RNG(ptr noundef %1)
  store ptr %call1, ptr %vrng, align 8
  %2 = load ptr, ptr %vrng, align 8
  %conf = getelementptr inbounds %struct.VirtIORNG, ptr %2, i32 0, i32 2
  %period_ms = getelementptr inbounds %struct.VirtIORNGConf, ptr %conf, i32 0, i32 2
  %3 = load i32, ptr %period_ms, align 8
  %cmp = icmp ule i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.11, i32 noundef 181, ptr noundef @__func__.virtio_rng_device_realize, ptr noundef @.str.12)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %vrng, align 8
  %conf2 = getelementptr inbounds %struct.VirtIORNG, ptr %5, i32 0, i32 2
  %max_bytes = getelementptr inbounds %struct.VirtIORNGConf, ptr %conf2, i32 0, i32 1
  %6 = load i64, ptr %max_bytes, align 8
  %cmp3 = icmp ugt i64 %6, 9223372036854775807
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.11, i32 noundef 189, ptr noundef @__func__.virtio_rng_device_realize, ptr noundef @.str.13)
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %vrng, align 8
  %conf6 = getelementptr inbounds %struct.VirtIORNG, ptr %8, i32 0, i32 2
  %rng = getelementptr inbounds %struct.VirtIORNGConf, ptr %conf6, i32 0, i32 0
  %9 = load ptr, ptr %rng, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.end16

if.then8:                                         ; preds = %if.end5
  %call9 = call ptr @object_new(ptr noundef @.str.14)
  store ptr %call9, ptr %default_backend, align 8
  %10 = load ptr, ptr %default_backend, align 8
  %call10 = call ptr @object_dynamic_cast_assert(ptr noundef %10, ptr noundef @.str.15, ptr noundef @.str.11, i32 noundef 196, ptr noundef @__func__.virtio_rng_device_realize)
  %11 = load ptr, ptr %errp.addr, align 8
  %call11 = call zeroext i1 @user_creatable_complete(ptr noundef %call10, ptr noundef %11)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then8
  %12 = load ptr, ptr %default_backend, align 8
  call void @object_unref(ptr noundef %12)
  br label %return

if.end13:                                         ; preds = %if.then8
  %13 = load ptr, ptr %dev.addr, align 8
  %14 = load ptr, ptr %default_backend, align 8
  %call14 = call ptr @object_property_add_child(ptr noundef %13, ptr noundef @.str.16, ptr noundef %14)
  %15 = load ptr, ptr %default_backend, align 8
  call void @object_unref(ptr noundef %15)
  %16 = load ptr, ptr %dev.addr, align 8
  %17 = load ptr, ptr %default_backend, align 8
  %call15 = call zeroext i1 @object_property_set_link(ptr noundef %16, ptr noundef @.str.7, ptr noundef %17, ptr noundef @error_abort)
  br label %if.end16

if.end16:                                         ; preds = %if.end13, %if.end5
  %18 = load ptr, ptr %vrng, align 8
  %conf17 = getelementptr inbounds %struct.VirtIORNG, ptr %18, i32 0, i32 2
  %rng18 = getelementptr inbounds %struct.VirtIORNGConf, ptr %conf17, i32 0, i32 0
  %19 = load ptr, ptr %rng18, align 8
  %20 = load ptr, ptr %vrng, align 8
  %rng19 = getelementptr inbounds %struct.VirtIORNG, ptr %20, i32 0, i32 3
  store ptr %19, ptr %rng19, align 8
  %21 = load ptr, ptr %vrng, align 8
  %rng20 = getelementptr inbounds %struct.VirtIORNG, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %rng20, align 8
  %cmp21 = icmp eq ptr %22, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end16
  %23 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %23, ptr noundef @.str.11, i32 noundef 214, ptr noundef @__func__.virtio_rng_device_realize, ptr noundef @.str.17)
  br label %return

if.end23:                                         ; preds = %if.end16
  %24 = load ptr, ptr %vdev, align 8
  call void @virtio_init(ptr noundef %24, i16 noundef zeroext 4, i64 noundef 0)
  %25 = load ptr, ptr %vdev, align 8
  %call24 = call ptr @virtio_add_queue(ptr noundef %25, i32 noundef 8, ptr noundef @handle_input)
  %26 = load ptr, ptr %vrng, align 8
  %vq = getelementptr inbounds %struct.VirtIORNG, ptr %26, i32 0, i32 1
  store ptr %call24, ptr %vq, align 8
  %27 = load ptr, ptr %vrng, align 8
  %conf25 = getelementptr inbounds %struct.VirtIORNG, ptr %27, i32 0, i32 2
  %max_bytes26 = getelementptr inbounds %struct.VirtIORNGConf, ptr %conf25, i32 0, i32 1
  %28 = load i64, ptr %max_bytes26, align 8
  %29 = load ptr, ptr %vrng, align 8
  %quota_remaining = getelementptr inbounds %struct.VirtIORNG, ptr %29, i32 0, i32 5
  store i64 %28, ptr %quota_remaining, align 8
  %30 = load ptr, ptr %vrng, align 8
  %call27 = call ptr @timer_new_ms(i32 noundef 1, ptr noundef @check_rate_limit, ptr noundef %30)
  %31 = load ptr, ptr %vrng, align 8
  %rate_limit_timer = getelementptr inbounds %struct.VirtIORNG, ptr %31, i32 0, i32 4
  store ptr %call27, ptr %rate_limit_timer, align 8
  %32 = load ptr, ptr %vrng, align 8
  %activate_timer = getelementptr inbounds %struct.VirtIORNG, ptr %32, i32 0, i32 6
  store i8 1, ptr %activate_timer, align 8
  %33 = load ptr, ptr %vrng, align 8
  %call28 = call ptr @qemu_add_vm_change_state_handler(ptr noundef @virtio_rng_vm_state_change, ptr noundef %33)
  %34 = load ptr, ptr %vrng, align 8
  %vmstate = getelementptr inbounds %struct.VirtIORNG, ptr %34, i32 0, i32 7
  store ptr %call28, ptr %vmstate, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then12, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_rng_device_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vrng = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VIRTIO_RNG(ptr noundef %1)
  store ptr %call1, ptr %vrng, align 8
  %2 = load ptr, ptr %vrng, align 8
  %vmstate = getelementptr inbounds %struct.VirtIORNG, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %vmstate, align 8
  call void @qemu_del_vm_change_state_handler(ptr noundef %3)
  %4 = load ptr, ptr %vrng, align 8
  %rate_limit_timer = getelementptr inbounds %struct.VirtIORNG, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %rate_limit_timer, align 8
  call void @timer_free(ptr noundef %5)
  %6 = load ptr, ptr %vdev, align 8
  call void @virtio_del_queue(ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %vdev, align 8
  call void @virtio_cleanup(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_features(ptr noundef %vdev, i64 noundef %f, ptr noundef %errp) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %f.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i64 %f, ptr %f.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i64, ptr %f.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_rng_set_status(ptr noundef %vdev, i8 noundef zeroext %status) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  %vrng = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_RNG(ptr noundef %0)
  store ptr %call, ptr %vrng, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %vm_running = getelementptr inbounds %struct.VirtIODevice, ptr %1, i32 0, i32 16
  %2 = load i8, ptr %vm_running, align 2
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %status.addr, align 1
  %4 = load ptr, ptr %vdev.addr, align 8
  %status1 = getelementptr inbounds %struct.VirtIODevice, ptr %4, i32 0, i32 2
  store i8 %3, ptr %status1, align 8
  %5 = load ptr, ptr %vrng, align 8
  call void @virtio_rng_process(ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_RNG(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.18, i32 noundef 21, ptr noundef @__func__.VIRTIO_RNG)
  ret ptr %call
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @object_new(ptr noundef) #1

declare zeroext i1 @user_creatable_complete(ptr noundef, ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @object_unref(ptr noundef) #1

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @object_property_set_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) #1

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_input(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %vrng = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_RNG(ptr noundef %0)
  store ptr %call, ptr %vrng, align 8
  %1 = load ptr, ptr %vrng, align 8
  call void @virtio_rng_process(ptr noundef %1)
  ret void
}

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
define internal void @check_rate_limit(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vrng = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vrng, align 8
  %1 = load ptr, ptr %vrng, align 8
  %conf = getelementptr inbounds %struct.VirtIORNG, ptr %1, i32 0, i32 2
  %max_bytes = getelementptr inbounds %struct.VirtIORNGConf, ptr %conf, i32 0, i32 1
  %2 = load i64, ptr %max_bytes, align 8
  %3 = load ptr, ptr %vrng, align 8
  %quota_remaining = getelementptr inbounds %struct.VirtIORNG, ptr %3, i32 0, i32 5
  store i64 %2, ptr %quota_remaining, align 8
  %4 = load ptr, ptr %vrng, align 8
  call void @virtio_rng_process(ptr noundef %4)
  %5 = load ptr, ptr %vrng, align 8
  %activate_timer = getelementptr inbounds %struct.VirtIORNG, ptr %5, i32 0, i32 6
  store i8 1, ptr %activate_timer, align 8
  ret void
}

declare ptr @qemu_add_vm_change_state_handler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_rng_vm_state_change(ptr noundef %opaque, i1 noundef zeroext %running, i32 noundef %state) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %running.addr = alloca i8, align 1
  %state.addr = alloca i32, align 4
  %vrng = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %frombool = zext i1 %running to i8
  store i8 %frombool, ptr %running.addr, align 1
  store i32 %state, ptr %state.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vrng, align 8
  %1 = load ptr, ptr %vrng, align 8
  %2 = load i8, ptr %running.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i32
  %3 = load i32, ptr %state.addr, align 4
  call void @trace_virtio_rng_vm_state_change(ptr noundef %1, i32 noundef %conv, i32 noundef %3)
  %4 = load i8, ptr %running.addr, align 1
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %vrng, align 8
  %call = call zeroext i1 @is_guest_ready(ptr noundef %5)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %vrng, align 8
  call void @virtio_rng_process(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_rng_process(ptr noundef %vrng) #0 {
entry:
  %vrng.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %quota = alloca i32, align 4
  %_a1 = alloca i64, align 8
  %_b2 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a3 = alloca i64, align 8
  %_b4 = alloca i64, align 8
  %tmp14 = alloca i64, align 8
  store ptr %vrng, ptr %vrng.addr, align 8
  %0 = load ptr, ptr %vrng.addr, align 8
  %call = call zeroext i1 @is_guest_ready(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end23

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vrng.addr, align 8
  %activate_timer = getelementptr inbounds %struct.VirtIORNG, ptr %1, i32 0, i32 6
  %2 = load i8, ptr %activate_timer, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %vrng.addr, align 8
  %rate_limit_timer = getelementptr inbounds %struct.VirtIORNG, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %rate_limit_timer, align 8
  %call2 = call i64 @qemu_clock_get_ms(i32 noundef 1)
  %5 = load ptr, ptr %vrng.addr, align 8
  %conf = getelementptr inbounds %struct.VirtIORNG, ptr %5, i32 0, i32 2
  %period_ms = getelementptr inbounds %struct.VirtIORNGConf, ptr %conf, i32 0, i32 2
  %6 = load i32, ptr %period_ms, align 8
  %conv = zext i32 %6 to i64
  %add = add i64 %call2, %conv
  call void @timer_mod(ptr noundef %4, i64 noundef %add)
  %7 = load ptr, ptr %vrng.addr, align 8
  %activate_timer3 = getelementptr inbounds %struct.VirtIORNG, ptr %7, i32 0, i32 6
  store i8 0, ptr %activate_timer3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end
  %8 = load ptr, ptr %vrng.addr, align 8
  %quota_remaining = getelementptr inbounds %struct.VirtIORNG, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %quota_remaining, align 8
  %cmp = icmp slt i64 %9, 0
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  store i32 0, ptr %quota, align 4
  br label %if.end11

if.else:                                          ; preds = %if.end4
  %10 = load ptr, ptr %vrng.addr, align 8
  %quota_remaining7 = getelementptr inbounds %struct.VirtIORNG, ptr %10, i32 0, i32 5
  %11 = load i64, ptr %quota_remaining7, align 8
  store i64 %11, ptr %_a1, align 8
  store i64 4294967295, ptr %_b2, align 8
  %12 = load i64, ptr %_a1, align 8
  %13 = load i64, ptr %_b2, align 8
  %cmp8 = icmp ult i64 %12, %13
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %14 = load i64, ptr %_a1, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %15 = load i64, ptr %_b2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %14, %cond.true ], [ %15, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %16 = load i64, ptr %tmp, align 8
  %conv10 = trunc i64 %16 to i32
  store i32 %conv10, ptr %quota, align 4
  br label %if.end11

if.end11:                                         ; preds = %cond.end, %if.then6
  %17 = load ptr, ptr %vrng.addr, align 8
  %vq = getelementptr inbounds %struct.VirtIORNG, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %vq, align 8
  %19 = load i32, ptr %quota, align 4
  %call12 = call i64 @get_request_size(ptr noundef %18, i32 noundef %19)
  store i64 %call12, ptr %size, align 8
  %20 = load ptr, ptr %vrng.addr, align 8
  %21 = load i64, ptr %size, align 8
  %22 = load i32, ptr %quota, align 4
  call void @trace_virtio_rng_request(ptr noundef %20, i64 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %vrng.addr, align 8
  %quota_remaining13 = getelementptr inbounds %struct.VirtIORNG, ptr %23, i32 0, i32 5
  %24 = load i64, ptr %quota_remaining13, align 8
  store i64 %24, ptr %_a3, align 8
  %25 = load i64, ptr %size, align 8
  store i64 %25, ptr %_b4, align 8
  %26 = load i64, ptr %_a3, align 8
  %27 = load i64, ptr %_b4, align 8
  %cmp15 = icmp ult i64 %26, %27
  br i1 %cmp15, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %if.end11
  %28 = load i64, ptr %_a3, align 8
  br label %cond.end19

cond.false18:                                     ; preds = %if.end11
  %29 = load i64, ptr %_b4, align 8
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false18, %cond.true17
  %cond20 = phi i64 [ %28, %cond.true17 ], [ %29, %cond.false18 ]
  store i64 %cond20, ptr %tmp14, align 8
  %30 = load i64, ptr %tmp14, align 8
  store i64 %30, ptr %size, align 8
  %31 = load i64, ptr %size, align 8
  %tobool21 = icmp ne i64 %31, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %cond.end19
  %32 = load ptr, ptr %vrng.addr, align 8
  %rng = getelementptr inbounds %struct.VirtIORNG, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %rng, align 8
  %34 = load i64, ptr %size, align 8
  %35 = load ptr, ptr %vrng.addr, align 8
  call void @rng_backend_request_entropy(ptr noundef %33, i64 noundef %34, ptr noundef @chr_read, ptr noundef %35)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %cond.end19, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_guest_ready(ptr noundef %vrng) #0 {
entry:
  %retval = alloca i1, align 1
  %vrng.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %vrng, ptr %vrng.addr, align 8
  %0 = load ptr, ptr %vrng.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vrng.addr, align 8
  %vq = getelementptr inbounds %struct.VirtIORNG, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %vq, align 8
  %call1 = call i32 @virtio_queue_ready(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %vdev, align 8
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %status, align 8
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 4
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %vrng.addr, align 8
  call void @trace_virtio_rng_guest_not_ready(ptr noundef %5)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
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
define internal i64 @get_request_size(ptr noundef %vq, i32 noundef %quota) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %quota.addr = alloca i32, align 4
  %in = alloca i32, align 4
  %out = alloca i32, align 4
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %quota, ptr %quota.addr, align 4
  %0 = load ptr, ptr %vq.addr, align 8
  %1 = load i32, ptr %quota.addr, align 4
  call void @virtqueue_get_avail_bytes(ptr noundef %0, ptr noundef %in, ptr noundef %out, i32 noundef %1, i32 noundef 0)
  %2 = load i32, ptr %in, align 4
  %conv = zext i32 %2 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_rng_request(ptr noundef %rng, i64 noundef %size, i32 noundef %quota) #0 {
entry:
  %rng.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %quota.addr = alloca i32, align 4
  store ptr %rng, ptr %rng.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %quota, ptr %quota.addr, align 4
  %0 = load ptr, ptr %rng.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i32, ptr %quota.addr, align 4
  call void @_nocheck__trace_virtio_rng_request(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret void
}

declare void @rng_backend_request_entropy(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @chr_read(ptr noundef %opaque, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %vrng = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %len = alloca i64, align 8
  %offset = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vrng, align 8
  %1 = load ptr, ptr %vrng, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %1)
  store ptr %call, ptr %vdev, align 8
  %2 = load ptr, ptr %vrng, align 8
  %call1 = call zeroext i1 @is_guest_ready(ptr noundef %2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end22

if.end:                                           ; preds = %entry
  %call2 = call zeroext i1 @runstate_check(i32 noundef 9)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %vrng, align 8
  %4 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %4 to i32
  call void @trace_virtio_rng_cpu_is_stopped(ptr noundef %3, i32 noundef %conv)
  br label %if.end22

if.end4:                                          ; preds = %if.end
  %5 = load i64, ptr %size.addr, align 8
  %6 = load ptr, ptr %vrng, align 8
  %quota_remaining = getelementptr inbounds %struct.VirtIORNG, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %quota_remaining, align 8
  %sub = sub i64 %7, %5
  store i64 %sub, ptr %quota_remaining, align 8
  store i32 0, ptr %offset, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.end4
  %8 = load i32, ptr %offset, align 4
  %conv5 = sext i32 %8 to i64
  %9 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %conv5, %9
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %vrng, align 8
  %vq = getelementptr inbounds %struct.VirtIORNG, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %vq, align 8
  %call7 = call ptr @virtqueue_pop(ptr noundef %11, i64 noundef 56)
  store ptr %call7, ptr %elem, align 8
  %12 = load ptr, ptr %elem, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %while.body
  br label %while.end

if.end9:                                          ; preds = %while.body
  %13 = load ptr, ptr %vrng, align 8
  call void @trace_virtio_rng_popped(ptr noundef %13)
  %14 = load ptr, ptr %elem, align 8
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %in_sg, align 8
  %16 = load ptr, ptr %elem, align 8
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %in_num, align 8
  %18 = load ptr, ptr %buf.addr, align 8
  %19 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr i8, ptr %18, i64 %idx.ext
  %20 = load i64, ptr %size.addr, align 8
  %21 = load i32, ptr %offset, align 4
  %conv10 = sext i32 %21 to i64
  %sub11 = sub i64 %20, %conv10
  %call12 = call i64 @iov_from_buf(ptr noundef %15, i32 noundef %17, i64 noundef 0, ptr noundef %add.ptr, i64 noundef %sub11)
  store i64 %call12, ptr %len, align 8
  %22 = load i64, ptr %len, align 8
  %23 = load i32, ptr %offset, align 4
  %conv13 = sext i32 %23 to i64
  %add = add i64 %conv13, %22
  %conv14 = trunc i64 %add to i32
  store i32 %conv14, ptr %offset, align 4
  %24 = load ptr, ptr %vrng, align 8
  %vq15 = getelementptr inbounds %struct.VirtIORNG, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %vq15, align 8
  %26 = load ptr, ptr %elem, align 8
  %27 = load i64, ptr %len, align 8
  %conv16 = trunc i64 %27 to i32
  call void @virtqueue_push(ptr noundef %25, ptr noundef %26, i32 noundef %conv16)
  %28 = load ptr, ptr %vrng, align 8
  %29 = load i64, ptr %len, align 8
  call void @trace_virtio_rng_pushed(ptr noundef %28, i64 noundef %29)
  %30 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %30)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then8, %while.cond
  %31 = load ptr, ptr %vdev, align 8
  %32 = load ptr, ptr %vrng, align 8
  %vq17 = getelementptr inbounds %struct.VirtIORNG, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %vq17, align 8
  call void @virtio_notify(ptr noundef %31, ptr noundef %33)
  %34 = load ptr, ptr %vrng, align 8
  %vq18 = getelementptr inbounds %struct.VirtIORNG, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %vq18, align 8
  %call19 = call i32 @virtio_queue_empty(ptr noundef %35)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %while.end
  %36 = load ptr, ptr %vrng, align 8
  call void @virtio_rng_process(ptr noundef %36)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %while.end, %if.then3, %if.then
  ret void
}

declare i32 @virtio_queue_ready(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_rng_guest_not_ready(ptr noundef %rng) #0 {
entry:
  %rng.addr = alloca ptr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  %0 = load ptr, ptr %rng.addr, align 8
  call void @_nocheck__trace_virtio_rng_guest_not_ready(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_rng_guest_not_ready(ptr noundef %rng) #0 {
entry:
  %rng.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %rng, ptr %rng.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_RNG_GUEST_NOT_READY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %rng.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %rng.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, ptr noundef %6)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

declare i64 @qemu_clock_get_ns(i32 noundef) #1

declare void @virtqueue_get_avail_bytes(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_rng_request(ptr noundef %rng, i64 noundef %size, i32 noundef %quota) #0 {
entry:
  %rng.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %quota.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %rng, ptr %rng.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %quota, ptr %quota.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_RNG_REQUEST_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %rng.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %7 = load i32, ptr %quota.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %rng.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %10 = load i32, ptr %quota.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, ptr noundef %8, i64 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @runstate_check(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_rng_cpu_is_stopped(ptr noundef %rng, i32 noundef %size) #0 {
entry:
  %rng.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %rng, ptr %rng.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %rng.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  call void @_nocheck__trace_virtio_rng_cpu_is_stopped(ptr noundef %0, i32 noundef %1)
  ret void
}

declare ptr @virtqueue_pop(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_rng_popped(ptr noundef %rng) #0 {
entry:
  %rng.addr = alloca ptr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  %0 = load ptr, ptr %rng.addr, align 8
  call void @_nocheck__trace_virtio_rng_popped(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iov_from_buf(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %offset, ptr noundef %buf, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %iov_cnt.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true1, label %if.else

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %iov.addr, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %4, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  %cmp = icmp ule i64 %3, %5
  br i1 %cmp, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true1
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load ptr, ptr %iov.addr, align 8
  %arrayidx3 = getelementptr %struct.iovec, ptr %7, i64 0
  %iov_len4 = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 1
  %8 = load i64, ptr %iov_len4, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %8, %9
  %cmp5 = icmp ule i64 %6, %sub
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %10 = load ptr, ptr %iov.addr, align 8
  %arrayidx6 = getelementptr %struct.iovec, ptr %10, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 0
  %11 = load ptr, ptr %iov_base, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 %12
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i64, ptr %bytes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %13, i64 %14, i1 false)
  %15 = load i64, ptr %bytes.addr, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true1, %land.lhs.true, %entry
  %16 = load ptr, ptr %iov.addr, align 8
  %17 = load i32, ptr %iov_cnt.addr, align 4
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_from_buf_full(ptr noundef %16, i32 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

declare void @virtqueue_push(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_rng_pushed(ptr noundef %rng, i64 noundef %len) #0 {
entry:
  %rng.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %rng, ptr %rng.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %rng.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  call void @_nocheck__trace_virtio_rng_pushed(ptr noundef %0, i64 noundef %1)
  ret void
}

declare void @g_free(ptr noundef) #1

declare void @virtio_notify(ptr noundef, ptr noundef) #1

declare i32 @virtio_queue_empty(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_rng_cpu_is_stopped(ptr noundef %rng, i32 noundef %size) #0 {
entry:
  %rng.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %rng, ptr %rng.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_RNG_CPU_IS_STOPPED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %rng.addr, align 8
  %6 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %rng.addr, align 8
  %8 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_rng_popped(ptr noundef %rng) #0 {
entry:
  %rng.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %rng, ptr %rng.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_RNG_POPPED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %rng.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %rng.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @iov_from_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_rng_pushed(ptr noundef %rng, i64 noundef %len) #0 {
entry:
  %rng.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %rng, ptr %rng.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_RNG_PUSHED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %rng.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %rng.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

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
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #7
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

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_rng_vm_state_change(ptr noundef %rng, i32 noundef %running, i32 noundef %state) #0 {
entry:
  %rng.addr = alloca ptr, align 8
  %running.addr = alloca i32, align 4
  %state.addr = alloca i32, align 4
  store ptr %rng, ptr %rng.addr, align 8
  store i32 %running, ptr %running.addr, align 4
  store i32 %state, ptr %state.addr, align 4
  %0 = load ptr, ptr %rng.addr, align 8
  %1 = load i32, ptr %running.addr, align 4
  %2 = load i32, ptr %state.addr, align 4
  call void @_nocheck__trace_virtio_rng_vm_state_change(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_rng_vm_state_change(ptr noundef %rng, i32 noundef %running, i32 noundef %state) #0 {
entry:
  %rng.addr = alloca ptr, align 8
  %running.addr = alloca i32, align 4
  %state.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %rng, ptr %rng.addr, align 8
  store i32 %running, ptr %running.addr, align 4
  store i32 %state, ptr %state.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_RNG_VM_STATE_CHANGE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %rng.addr, align 8
  %6 = load i32, ptr %running.addr, align 4
  %7 = load i32, ptr %state.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %rng.addr, align 8
  %9 = load i32, ptr %running.addr, align 4
  %10 = load i32, ptr %state.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_del_vm_change_state_handler(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @timer_free(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ts.addr, align 8
  call void @timer_del(ptr noundef %1)
  %2 = load ptr, ptr %ts.addr, align 8
  call void @g_free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @virtio_del_queue(ptr noundef, i32 noundef) #1

declare void @virtio_cleanup(ptr noundef) #1

declare void @timer_del(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
