target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VhostDevConfigOps = type { ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.4, i32, ptr, i32, ptr }
%union.anon.4 = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.vhost_dev = type { ptr, %struct.MemoryListener, %struct.MemoryListener, ptr, i32, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i8, i8, i64, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.1, %struct.IOMMUNotifier, ptr }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon, %union.anon.0 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.anon = type { ptr, ptr }
%struct.anon.1 = type { ptr }
%struct.IOMMUNotifier = type { ptr, i32, i64, i64, i32, %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.3, %struct.EventNotifier, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%union.anon.3 = type { %struct.QTailQLink }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.VHostUserGPIO = type { %struct.VirtIODevice, %struct.CharBackend, %struct.virtio_gpio_config, ptr, %struct.vhost_dev, %struct.VhostUserState, ptr, ptr, i8, i8 }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.virtio_gpio_config = type { i16, [2 x i8], i32 }
%struct.VhostUserState = type { ptr, ptr, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VirtioDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.VirtioBusClass = type { %struct.BusClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.VhostOps = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }

@gpio_ops = dso_local constant %struct.VhostDevConfigOps { ptr @vu_gpio_config_notifier }, align 8
@.str = private unnamed_addr constant [23 x i8] c"vhost-user-gpio-device\00", align 1
@.str.1 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/vhost-user-gpio.h\00", align 1
@__func__.VHOST_USER_GPIO = private unnamed_addr constant [16 x i8] c"VHOST_USER_GPIO\00", align 1
@vu_gpio_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.2, i64 1280, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @vu_gpio_class_init, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@vu_gpio_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.6, ptr @qdev_prop_chr, i64 520, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vu_gpio_vmstate = internal constant %struct.VMStateDescription { ptr @.str.7, i8 1, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@qdev_prop_chr = external constant %struct.PropertyInfo, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"vhost-user-gpio\00", align 1
@error_fatal = external global ptr, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"../qemu/hw/virtio/vhost-user-gpio.c\00", align 1
@__func__.vu_gpio_device_realize = private unnamed_addr constant [23 x i8] c"vu_gpio_device_realize\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"vhost-user-gpio: chardev is mandatory\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"!*errp\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Reconnecting after error: \00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"binding does not support guest notifiers\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Error enabling host notifiers: %d\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Error binding guest notifier: %d\00", align 1
@feature_bits = internal constant [7 x i32] [i32 32, i32 24, i32 28, i32 29, i32 0, i32 40, i32 255], align 16
@.str.15 = private unnamed_addr constant [35 x i8] c"Error starting vhost-user-gpio: %d\00", align 1
@__func__.vu_gpio_start = private unnamed_addr constant [14 x i8] c"vu_gpio_start\00", align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"vhost_dev->vhost_ops && vhost_dev->vhost_ops->vhost_set_vring_enable\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"Failed to start vrings for vhost-user-gpio: %d\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@.str.20 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-bus.h\00", align 1
@__func__.VIRTIO_BUS_GET_CLASS = private unnamed_addr constant [21 x i8] c"VIRTIO_BUS_GET_CLASS\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"vhost guest notifier cleanup failed: %d\00", align 1
@__func__.vu_gpio_realize_connect = private unnamed_addr constant [24 x i8] c"vu_gpio_realize_connect\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"gpio->connected\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"vhost-user-gpio: get config failed\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VIRTIO_GPIO_SET_STATUS_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:virtio_gpio_set_status 0x%x\0A\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"virtio_gpio_set_status 0x%x\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_vu_gpio_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vu_gpio_config_notifier(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %gpio = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %vdev = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %vdev, align 8
  %call = call ptr @VHOST_USER_GPIO(ptr noundef %1)
  store ptr %call, ptr %gpio, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %vdev1 = getelementptr inbounds %struct.vhost_dev, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %vdev1, align 8
  %config = getelementptr inbounds %struct.VirtIODevice, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %config, align 8
  %5 = load ptr, ptr %gpio, align 8
  %config2 = getelementptr inbounds %struct.VHostUserGPIO, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 8 %config2, i64 8, i1 false)
  %6 = load ptr, ptr %dev.addr, align 8
  %vdev3 = getelementptr inbounds %struct.vhost_dev, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %vdev3, align 8
  call void @virtio_notify_config(ptr noundef %7)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_vu_gpio_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @vu_gpio_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_gpio_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @vu_gpio_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VHOST_USER_GPIO(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 19, ptr noundef @__func__.VHOST_USER_GPIO)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @virtio_notify_config(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_gpio_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  call void @device_class_set_props(ptr noundef %2, ptr noundef @vu_gpio_properties)
  %3 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 10
  store ptr @vu_gpio_vmstate, ptr %vmsd, align 8
  %4 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 4, ptr noundef %arraydecay)
  %5 = load ptr, ptr %vdc, align 8
  %realize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %5, i32 0, i32 1
  store ptr @vu_gpio_device_realize, ptr %realize, align 8
  %6 = load ptr, ptr %vdc, align 8
  %unrealize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %6, i32 0, i32 2
  store ptr @vu_gpio_device_unrealize, ptr %unrealize, align 8
  %7 = load ptr, ptr %vdc, align 8
  %get_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %7, i32 0, i32 3
  store ptr @vu_gpio_get_features, ptr %get_features, align 8
  %8 = load ptr, ptr %vdc, align 8
  %get_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %8, i32 0, i32 7
  store ptr @vu_gpio_get_config, ptr %get_config, align 8
  %9 = load ptr, ptr %vdc, align 8
  %set_status = getelementptr inbounds %struct.VirtioDeviceClass, ptr %9, i32 0, i32 10
  store ptr @vu_gpio_set_status, ptr %set_status, align 8
  %10 = load ptr, ptr %vdc, align 8
  %guest_notifier_mask = getelementptr inbounds %struct.VirtioDeviceClass, ptr %10, i32 0, i32 15
  store ptr @vu_gpio_guest_notifier_mask, ptr %guest_notifier_mask, align 8
  %11 = load ptr, ptr %vdc, align 8
  %get_vhost = getelementptr inbounds %struct.VirtioDeviceClass, ptr %11, i32 0, i32 23
  store ptr @vu_gpio_get_vhost, ptr %get_vhost, align 8
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
define internal ptr @VIRTIO_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.5, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE_CLASS)
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
define internal void @vu_gpio_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %vdev = alloca ptr, align 8
  %gpio = alloca ptr, align 8
  %retries = alloca i32, align 4
  %ret = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %3 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %3)
  store ptr %call, ptr %vdev, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  %call3 = call ptr @VHOST_USER_GPIO(ptr noundef %4)
  store ptr %call3, ptr %gpio, align 8
  %5 = load ptr, ptr %gpio, align 8
  %chardev = getelementptr inbounds %struct.VHostUserGPIO, ptr %5, i32 0, i32 1
  %chr = getelementptr inbounds %struct.CharBackend, ptr %chardev, i32 0, i32 0
  %6 = load ptr, ptr %chr, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %do.end
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.8, i32 noundef 349, ptr noundef @__func__.vu_gpio_device_realize, ptr noundef @.str.9)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end6:                                          ; preds = %do.end
  %8 = load ptr, ptr %gpio, align 8
  %vhost_user = getelementptr inbounds %struct.VHostUserGPIO, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %gpio, align 8
  %chardev7 = getelementptr inbounds %struct.VHostUserGPIO, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %errp.addr, align 8
  %call8 = call zeroext i1 @vhost_user_init(ptr noundef %vhost_user, ptr noundef %chardev7, ptr noundef %10)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end10:                                         ; preds = %if.end6
  %11 = load ptr, ptr %vdev, align 8
  call void @virtio_init(ptr noundef %11, i16 noundef zeroext 41, i64 noundef 8)
  %12 = load ptr, ptr %vdev, align 8
  %call11 = call ptr @virtio_add_queue(ptr noundef %12, i32 noundef 256, ptr noundef @vu_gpio_handle_output)
  %13 = load ptr, ptr %gpio, align 8
  %command_vq = getelementptr inbounds %struct.VHostUserGPIO, ptr %13, i32 0, i32 6
  store ptr %call11, ptr %command_vq, align 8
  %14 = load ptr, ptr %vdev, align 8
  %call12 = call ptr @virtio_add_queue(ptr noundef %14, i32 noundef 256, ptr noundef @vu_gpio_handle_output)
  %15 = load ptr, ptr %gpio, align 8
  %interrupt_vq = getelementptr inbounds %struct.VHostUserGPIO, ptr %15, i32 0, i32 7
  store ptr %call12, ptr %interrupt_vq, align 8
  %call13 = call noalias ptr @g_malloc0_n(i64 noundef 2, i64 noundef 128) #6
  %16 = load ptr, ptr %gpio, align 8
  %vhost_vqs = getelementptr inbounds %struct.VHostUserGPIO, ptr %16, i32 0, i32 3
  store ptr %call13, ptr %vhost_vqs, align 8
  %17 = load ptr, ptr %gpio, align 8
  %connected = getelementptr inbounds %struct.VHostUserGPIO, ptr %17, i32 0, i32 8
  store i8 0, ptr %connected, align 8
  %18 = load ptr, ptr %gpio, align 8
  %chardev14 = getelementptr inbounds %struct.VHostUserGPIO, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %dev.addr, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef %chardev14, ptr noundef null, ptr noundef null, ptr noundef @vu_gpio_event, ptr noundef null, ptr noundef %19, ptr noundef null, i1 noundef zeroext true)
  store i32 3, ptr %retries, align 4
  br label %do.body15

do.body15:                                        ; preds = %if.end10
  %20 = load ptr, ptr %errp.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %tobool16 = icmp ne ptr %21, null
  br i1 %tobool16, label %if.else, label %if.then17

if.then17:                                        ; preds = %do.body15
  br label %if.end18

if.else:                                          ; preds = %do.body15
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.8, i32 noundef 369, ptr noundef @__func__.vu_gpio_device_realize, ptr noundef @.str.10) #7
  unreachable

if.end18:                                         ; preds = %if.then17
  br label %do.cond19

do.cond19:                                        ; preds = %if.end18
  br label %do.end20

do.end20:                                         ; preds = %do.cond19
  br label %do.body21

do.body21:                                        ; preds = %land.end, %do.end20
  %22 = load ptr, ptr %errp.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %tobool22 = icmp ne ptr %23, null
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %do.body21
  %24 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %24, ptr noundef @.str.11)
  %25 = load ptr, ptr %errp.addr, align 8
  %26 = load ptr, ptr %25, align 8
  call void @error_report_err(ptr noundef %26)
  %27 = load ptr, ptr %errp.addr, align 8
  store ptr null, ptr %27, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %do.body21
  %28 = load ptr, ptr %gpio, align 8
  %29 = load ptr, ptr %errp.addr, align 8
  %call25 = call i32 @vu_gpio_realize_connect(ptr noundef %28, ptr noundef %29)
  store i32 %call25, ptr %ret, align 4
  br label %do.cond26

do.cond26:                                        ; preds = %if.end24
  %30 = load i32, ptr %ret, align 4
  %cmp27 = icmp slt i32 %30, 0
  br i1 %cmp27, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond26
  %31 = load i32, ptr %retries, align 4
  %dec = add i32 %31, -1
  store i32 %dec, ptr %retries, align 4
  %tobool28 = icmp ne i32 %31, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond26
  %32 = phi i1 [ false, %do.cond26 ], [ %tobool28, %land.rhs ]
  br i1 %32, label %do.body21, label %do.end29, !llvm.loop !5

do.end29:                                         ; preds = %land.end
  %33 = load i32, ptr %ret, align 4
  %cmp30 = icmp slt i32 %33, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %do.end29
  %34 = load ptr, ptr %vdev, align 8
  %35 = load ptr, ptr %gpio, align 8
  call void @do_vhost_user_cleanup(ptr noundef %34, ptr noundef %35)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %do.end29
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end32, %if.then9, %if.then5
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_gpio_device_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %gpio = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VHOST_USER_GPIO(ptr noundef %1)
  store ptr %call1, ptr %gpio, align 8
  %2 = load ptr, ptr %vdev, align 8
  call void @vu_gpio_set_status(ptr noundef %2, i8 noundef zeroext 0)
  %3 = load ptr, ptr %gpio, align 8
  %chardev = getelementptr inbounds %struct.VHostUserGPIO, ptr %3, i32 0, i32 1
  call void @qemu_chr_fe_set_handlers(ptr noundef %chardev, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %4 = load ptr, ptr %gpio, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostUserGPIO, ptr %4, i32 0, i32 4
  call void @vhost_dev_cleanup(ptr noundef %vhost_dev)
  %5 = load ptr, ptr %vdev, align 8
  %6 = load ptr, ptr %gpio, align 8
  call void @do_vhost_user_cleanup(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vu_gpio_get_features(ptr noundef %vdev, i64 noundef %features, ptr noundef %errp) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %features.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %gpio = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i64 %features, ptr %features.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_GPIO(ptr noundef %0)
  store ptr %call, ptr %gpio, align 8
  %1 = load ptr, ptr %gpio, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostUserGPIO, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %features.addr, align 8
  %call1 = call i64 @vhost_get_features(ptr noundef %vhost_dev, ptr noundef @feature_bits, i64 noundef %2)
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_gpio_get_config(ptr noundef %vdev, ptr noundef %config) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %gpio = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_GPIO(ptr noundef %0)
  store ptr %call, ptr %gpio, align 8
  %1 = load ptr, ptr %config.addr, align 8
  %2 = load ptr, ptr %gpio, align 8
  %config1 = getelementptr inbounds %struct.VHostUserGPIO, ptr %2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 8 %config1, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_gpio_set_status(ptr noundef %vdev, i8 noundef zeroext %status) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  %gpio = alloca ptr, align 8
  %should_start = alloca i8, align 1
  store ptr %vdev, ptr %vdev.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_GPIO(ptr noundef %0)
  store ptr %call, ptr %gpio, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %2 = load i8, ptr %status.addr, align 1
  %call1 = call zeroext i1 @virtio_device_should_start(ptr noundef %1, i8 noundef zeroext %2)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %should_start, align 1
  %3 = load i8, ptr %status.addr, align 1
  call void @trace_virtio_gpio_set_status(i8 noundef zeroext %3)
  %4 = load ptr, ptr %gpio, align 8
  %connected = getelementptr inbounds %struct.VHostUserGPIO, ptr %4, i32 0, i32 8
  %5 = load i8, ptr %connected, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end14

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %gpio, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostUserGPIO, ptr %6, i32 0, i32 4
  %call2 = call zeroext i1 @vhost_dev_is_started(ptr noundef %vhost_dev)
  %conv = zext i1 %call2 to i32
  %7 = load i8, ptr %should_start, align 1
  %tobool3 = trunc i8 %7 to i1
  %conv4 = zext i1 %tobool3 to i32
  %cmp = icmp eq i32 %conv, %conv4
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %if.end14

if.end7:                                          ; preds = %if.end
  %8 = load i8, ptr %should_start, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %9 = load ptr, ptr %vdev.addr, align 8
  %call10 = call i32 @vu_gpio_start(ptr noundef %9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  %10 = load ptr, ptr %gpio, align 8
  %chardev = getelementptr inbounds %struct.VHostUserGPIO, ptr %10, i32 0, i32 1
  call void @qemu_chr_fe_disconnect(ptr noundef %chardev)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then9
  br label %if.end14

if.else:                                          ; preds = %if.end7
  %11 = load ptr, ptr %vdev.addr, align 8
  call void @vu_gpio_stop(ptr noundef %11)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end13, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_gpio_guest_notifier_mask(ptr noundef %vdev, i32 noundef %idx, i1 noundef zeroext %mask) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %mask.addr = alloca i8, align 1
  %gpio = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %frombool = zext i1 %mask to i8
  store i8 %frombool, ptr %mask.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_GPIO(ptr noundef %0)
  store ptr %call, ptr %gpio, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %gpio, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostUserGPIO, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %vdev.addr, align 8
  %4 = load i32, ptr %idx.addr, align 4
  %5 = load i8, ptr %mask.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @vhost_virtqueue_mask(ptr noundef %vhost_dev, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %tobool)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vu_gpio_get_vhost(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %gpio = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_GPIO(ptr noundef %0)
  store ptr %call, ptr %gpio, align 8
  %1 = load ptr, ptr %gpio, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostUserGPIO, ptr %1, i32 0, i32 4
  ret ptr %vhost_dev
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.5, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE)
  ret ptr %call
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @vhost_user_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) #1

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_gpio_handle_output(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_gpio_event(ptr noundef %opaque, i32 noundef %event) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %dev = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %gpio = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %1)
  store ptr %call, ptr %vdev, align 8
  %2 = load ptr, ptr %vdev, align 8
  %call1 = call ptr @VHOST_USER_GPIO(ptr noundef %2)
  store ptr %call1, ptr %gpio, align 8
  store ptr null, ptr %local_err, align 8
  %3 = load i32, ptr %event.addr, align 4
  switch i32 %3, label %sw.epilog [
    i32 1, label %sw.bb
    i32 4, label %sw.bb3
    i32 0, label %sw.bb5
    i32 2, label %sw.bb5
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %dev, align 8
  %call2 = call i32 @vu_gpio_connect(ptr noundef %4, ptr noundef %local_err)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %5 = load ptr, ptr %gpio, align 8
  %chardev = getelementptr inbounds %struct.VHostUserGPIO, ptr %5, i32 0, i32 1
  call void @qemu_chr_fe_disconnect(ptr noundef %chardev)
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %dev, align 8
  %7 = load ptr, ptr %gpio, align 8
  %chardev4 = getelementptr inbounds %struct.VHostUserGPIO, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %gpio, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostUserGPIO, ptr %8, i32 0, i32 4
  call void @vhost_user_async_close(ptr noundef %6, ptr noundef %chardev4, ptr noundef %vhost_dev, ptr noundef @vu_gpio_disconnect, ptr noundef @vu_gpio_event)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb3, %if.end, %if.then, %entry
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @error_prepend(ptr noundef, ptr noundef, ...) #1

declare void @error_report_err(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vu_gpio_realize_connect(ptr noundef %gpio, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %gpio.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %vhost_dev = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %gpio, ptr %gpio.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %gpio.addr, align 8
  %parent_obj = getelementptr inbounds %struct.VHostUserGPIO, ptr %0, i32 0, i32 0
  store ptr %parent_obj, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %parent_obj1 = getelementptr inbounds %struct.VirtIODevice, ptr %1, i32 0, i32 0
  store ptr %parent_obj1, ptr %dev, align 8
  %2 = load ptr, ptr %gpio.addr, align 8
  %vhost_dev2 = getelementptr inbounds %struct.VHostUserGPIO, ptr %2, i32 0, i32 4
  store ptr %vhost_dev2, ptr %vhost_dev, align 8
  %3 = load ptr, ptr %gpio.addr, align 8
  %chardev = getelementptr inbounds %struct.VHostUserGPIO, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qemu_chr_fe_wait_connected(ptr noundef %chardev, ptr noundef %4)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %dev, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call3 = call i32 @vu_gpio_connect(ptr noundef %7, ptr noundef %8)
  store i32 %call3, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp4 = icmp slt i32 %9, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %gpio.addr, align 8
  %chardev6 = getelementptr inbounds %struct.VHostUserGPIO, ptr %10, i32 0, i32 1
  call void @qemu_chr_fe_disconnect(ptr noundef %chardev6)
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end7
  %12 = load ptr, ptr %gpio.addr, align 8
  %connected = getelementptr inbounds %struct.VHostUserGPIO, ptr %12, i32 0, i32 8
  %13 = load i8, ptr %connected, align 8
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.body
  br label %if.end9

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.8, i32 noundef 324, ptr noundef @__func__.vu_gpio_realize_connect, ptr noundef @.str.22) #7
  unreachable

if.end9:                                          ; preds = %if.then8
  br label %do.end

do.end:                                           ; preds = %if.end9
  %14 = load ptr, ptr %vhost_dev, align 8
  %15 = load ptr, ptr %gpio.addr, align 8
  %config = getelementptr inbounds %struct.VHostUserGPIO, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %errp.addr, align 8
  %call10 = call i32 @vhost_dev_get_config(ptr noundef %14, ptr noundef %config, i32 noundef 8, ptr noundef %16)
  store i32 %call10, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp11 = icmp slt i32 %17, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %do.end
  call void (ptr, ...) @error_report(ptr noundef @.str.23)
  %18 = load ptr, ptr %gpio.addr, align 8
  %chardev13 = getelementptr inbounds %struct.VHostUserGPIO, ptr %18, i32 0, i32 1
  call void @qemu_chr_fe_disconnect(ptr noundef %chardev13)
  %19 = load ptr, ptr %vhost_dev, align 8
  call void @vhost_dev_cleanup(ptr noundef %19)
  %20 = load i32, ptr %ret, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then5, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_vhost_user_cleanup(ptr noundef %vdev, ptr noundef %gpio) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %gpio.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %gpio, ptr %gpio.addr, align 8
  %0 = load ptr, ptr %gpio.addr, align 8
  %command_vq = getelementptr inbounds %struct.VHostUserGPIO, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %command_vq, align 8
  call void @virtio_delete_queue(ptr noundef %1)
  %2 = load ptr, ptr %gpio.addr, align 8
  %interrupt_vq = getelementptr inbounds %struct.VHostUserGPIO, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %interrupt_vq, align 8
  call void @virtio_delete_queue(ptr noundef %3)
  %4 = load ptr, ptr %gpio.addr, align 8
  %vhost_vqs = getelementptr inbounds %struct.VHostUserGPIO, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %vhost_vqs, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %vdev.addr, align 8
  call void @virtio_cleanup(ptr noundef %6)
  %7 = load ptr, ptr %gpio.addr, align 8
  %vhost_user = getelementptr inbounds %struct.VHostUserGPIO, ptr %7, i32 0, i32 5
  call void @vhost_user_cleanup(ptr noundef %vhost_user)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_propagator_cleanup(ptr noundef %prop) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %errp = getelementptr inbounds %struct.ErrorPropagator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %errp, align 8
  %2 = load ptr, ptr %prop.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %1, ptr noundef %3)
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vu_gpio_connect(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %gpio = alloca ptr, align 8
  %vhost_dev = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %call1 = call ptr @VHOST_USER_GPIO(ptr noundef %1)
  store ptr %call1, ptr %gpio, align 8
  %2 = load ptr, ptr %gpio, align 8
  %vhost_dev2 = getelementptr inbounds %struct.VHostUserGPIO, ptr %2, i32 0, i32 4
  store ptr %vhost_dev2, ptr %vhost_dev, align 8
  %3 = load ptr, ptr %gpio, align 8
  %connected = getelementptr inbounds %struct.VHostUserGPIO, ptr %3, i32 0, i32 8
  %4 = load i8, ptr %connected, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %vhost_dev, align 8
  call void @vhost_dev_set_config_notifier(ptr noundef %5, ptr noundef @gpio_ops)
  %6 = load ptr, ptr %gpio, align 8
  %vhost_user = getelementptr inbounds %struct.VHostUserGPIO, ptr %6, i32 0, i32 5
  %supports_config = getelementptr inbounds %struct.VhostUserState, ptr %vhost_user, i32 0, i32 3
  store i8 1, ptr %supports_config, align 4
  %7 = load ptr, ptr %gpio, align 8
  %vhost_dev3 = getelementptr inbounds %struct.VHostUserGPIO, ptr %7, i32 0, i32 4
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev3, i32 0, i32 9
  store i32 2, ptr %nvqs, align 8
  %8 = load ptr, ptr %gpio, align 8
  %vhost_vqs = getelementptr inbounds %struct.VHostUserGPIO, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %vhost_vqs, align 8
  %10 = load ptr, ptr %gpio, align 8
  %vhost_dev4 = getelementptr inbounds %struct.VHostUserGPIO, ptr %10, i32 0, i32 4
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev4, i32 0, i32 8
  store ptr %9, ptr %vqs, align 8
  %11 = load ptr, ptr %vhost_dev, align 8
  %12 = load ptr, ptr %gpio, align 8
  %vhost_user5 = getelementptr inbounds %struct.VHostUserGPIO, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %errp.addr, align 8
  %call6 = call i32 @vhost_dev_init(ptr noundef %11, ptr noundef %vhost_user5, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  store i32 %call6, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %14, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %16 = load ptr, ptr %gpio, align 8
  %connected9 = getelementptr inbounds %struct.VHostUserGPIO, ptr %16, i32 0, i32 8
  store i8 1, ptr %connected9, align 8
  %17 = load ptr, ptr %vdev, align 8
  %18 = load ptr, ptr %vdev, align 8
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %18, i32 0, i32 2
  %19 = load i8, ptr %status, align 8
  %call10 = call zeroext i1 @virtio_device_started(ptr noundef %17, i8 noundef zeroext %19)
  br i1 %call10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %20 = load ptr, ptr %vdev, align 8
  %call12 = call i32 @vu_gpio_start(ptr noundef %20)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then7, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare void @qemu_chr_fe_disconnect(ptr noundef) #1

declare void @vhost_user_async_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_gpio_disconnect(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %gpio = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %call1 = call ptr @VHOST_USER_GPIO(ptr noundef %1)
  store ptr %call1, ptr %gpio, align 8
  %2 = load ptr, ptr %gpio, align 8
  %connected = getelementptr inbounds %struct.VHostUserGPIO, ptr %2, i32 0, i32 8
  %3 = load i8, ptr %connected, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %gpio, align 8
  %connected2 = getelementptr inbounds %struct.VHostUserGPIO, ptr %4, i32 0, i32 8
  store i8 0, ptr %connected2, align 8
  %5 = load ptr, ptr %vdev, align 8
  call void @vu_gpio_stop(ptr noundef %5)
  %6 = load ptr, ptr %gpio, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostUserGPIO, ptr %6, i32 0, i32 4
  call void @vhost_dev_cleanup(ptr noundef %vhost_dev)
  %7 = load ptr, ptr %gpio, align 8
  %chardev = getelementptr inbounds %struct.VHostUserGPIO, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %dev.addr, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef %chardev, ptr noundef null, ptr noundef null, ptr noundef @vu_gpio_event, ptr noundef null, ptr noundef %8, ptr noundef null, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @vhost_dev_set_config_notifier(ptr noundef, ptr noundef) #1

declare i32 @vhost_dev_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_device_started(ptr noundef %vdev, i8 noundef zeroext %status) #0 {
entry:
  %retval = alloca i1, align 1
  %vdev.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  store ptr %vdev, ptr %vdev.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %use_started = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 20
  %1 = load i8, ptr %use_started, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %vdev.addr, align 8
  %started = getelementptr inbounds %struct.VirtIODevice, ptr %2, i32 0, i32 21
  %3 = load i8, ptr %started, align 1
  %tobool1 = trunc i8 %3 to i1
  store i1 %tobool1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i8, ptr %status.addr, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 4
  %tobool2 = icmp ne i32 %and, 0
  store i1 %tobool2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vu_gpio_start(ptr noundef %vdev) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  %gpio = alloca ptr, align 8
  %vhost_dev = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  %call2 = call ptr @BUS(ptr noundef %call1)
  store ptr %call2, ptr %qbus, align 8
  %1 = load ptr, ptr %qbus, align 8
  %call3 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %1)
  store ptr %call3, ptr %k, align 8
  %2 = load ptr, ptr %vdev.addr, align 8
  %call4 = call ptr @VHOST_USER_GPIO(ptr noundef %2)
  store ptr %call4, ptr %gpio, align 8
  %3 = load ptr, ptr %gpio, align 8
  %vhost_dev5 = getelementptr inbounds %struct.VHostUserGPIO, ptr %3, i32 0, i32 4
  store ptr %vhost_dev5, ptr %vhost_dev, align 8
  %4 = load ptr, ptr %k, align 8
  %set_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %set_guest_notifiers, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.12)
  store i32 -38, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %vhost_dev, align 8
  %7 = load ptr, ptr %vdev.addr, align 8
  %call6 = call i32 @vhost_dev_enable_notifiers(ptr noundef %6, ptr noundef %7)
  store i32 %call6, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %9 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.13, i32 noundef %9)
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %11 = load ptr, ptr %k, align 8
  %set_guest_notifiers9 = getelementptr inbounds %struct.VirtioBusClass, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %set_guest_notifiers9, align 8
  %13 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %parent, align 8
  %15 = load ptr, ptr %vhost_dev, align 8
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %nvqs, align 8
  %call10 = call i32 %12(ptr noundef %14, i32 noundef %16, i1 noundef zeroext true)
  store i32 %call10, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp11 = icmp slt i32 %17, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  %18 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.14, i32 noundef %18)
  br label %err_host_notifiers

if.end13:                                         ; preds = %if.end8
  %19 = load ptr, ptr %gpio, align 8
  %vhost_dev14 = getelementptr inbounds %struct.VHostUserGPIO, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %vdev.addr, align 8
  %guest_features = getelementptr inbounds %struct.VirtIODevice, ptr %20, i32 0, i32 6
  %21 = load i64, ptr %guest_features, align 8
  call void @vhost_ack_features(ptr noundef %vhost_dev14, ptr noundef @feature_bits, i64 noundef %21)
  %22 = load ptr, ptr %gpio, align 8
  %vhost_dev15 = getelementptr inbounds %struct.VHostUserGPIO, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %vdev.addr, align 8
  %call16 = call i32 @vhost_dev_start(ptr noundef %vhost_dev15, ptr noundef %23, i1 noundef zeroext false)
  store i32 %call16, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %cmp17 = icmp slt i32 %24, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  %25 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.15, i32 noundef %25)
  br label %err_guest_notifiers

if.end19:                                         ; preds = %if.end13
  %26 = load ptr, ptr %gpio, align 8
  %started_vu = getelementptr inbounds %struct.VHostUserGPIO, ptr %26, i32 0, i32 9
  store i8 1, ptr %started_vu, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %27 = load i32, ptr %i, align 4
  %28 = load ptr, ptr %gpio, align 8
  %vhost_dev20 = getelementptr inbounds %struct.VHostUserGPIO, ptr %28, i32 0, i32 4
  %nvqs21 = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev20, i32 0, i32 9
  %29 = load i32, ptr %nvqs21, align 8
  %cmp22 = icmp ult i32 %27, %29
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %gpio, align 8
  %vhost_dev23 = getelementptr inbounds %struct.VHostUserGPIO, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %vdev.addr, align 8
  %32 = load i32, ptr %i, align 4
  call void @vhost_virtqueue_mask(ptr noundef %vhost_dev23, ptr noundef %31, i32 noundef %32, i1 noundef zeroext false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load i32, ptr %i, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %34 = load ptr, ptr %vhost_dev, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %34, i32 0, i32 23
  %35 = load ptr, ptr %vhost_ops, align 8
  %tobool24 = icmp ne ptr %35, null
  br i1 %tobool24, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.body
  %36 = load ptr, ptr %vhost_dev, align 8
  %vhost_ops25 = getelementptr inbounds %struct.vhost_dev, ptr %36, i32 0, i32 23
  %37 = load ptr, ptr %vhost_ops25, align 8
  %vhost_set_vring_enable = getelementptr inbounds %struct.VhostOps, ptr %37, i32 0, i32 27
  %38 = load ptr, ptr %vhost_set_vring_enable, align 8
  %tobool26 = icmp ne ptr %38, null
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %land.lhs.true
  br label %if.end28

if.else:                                          ; preds = %land.lhs.true, %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.8, i32 noundef 106, ptr noundef @__func__.vu_gpio_start, ptr noundef @.str.16) #7
  unreachable

if.end28:                                         ; preds = %if.then27
  br label %do.end

do.end:                                           ; preds = %if.end28
  %39 = load ptr, ptr %vhost_dev, align 8
  %vhost_ops29 = getelementptr inbounds %struct.vhost_dev, ptr %39, i32 0, i32 23
  %40 = load ptr, ptr %vhost_ops29, align 8
  %vhost_set_vring_enable30 = getelementptr inbounds %struct.VhostOps, ptr %40, i32 0, i32 27
  %41 = load ptr, ptr %vhost_set_vring_enable30, align 8
  %42 = load ptr, ptr %vhost_dev, align 8
  %call31 = call i32 %41(ptr noundef %42, i32 noundef 1)
  store i32 %call31, ptr %ret, align 4
  %43 = load i32, ptr %ret, align 4
  %cmp32 = icmp eq i32 %43, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %do.end
  %44 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.17, i32 noundef %44)
  br label %err_guest_notifiers

err_guest_notifiers:                              ; preds = %if.end34, %if.then18
  %45 = load ptr, ptr %k, align 8
  %set_guest_notifiers35 = getelementptr inbounds %struct.VirtioBusClass, ptr %45, i32 0, i32 11
  %46 = load ptr, ptr %set_guest_notifiers35, align 8
  %47 = load ptr, ptr %qbus, align 8
  %parent36 = getelementptr inbounds %struct.BusState, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %parent36, align 8
  %49 = load ptr, ptr %gpio, align 8
  %vhost_dev37 = getelementptr inbounds %struct.VHostUserGPIO, ptr %49, i32 0, i32 4
  %nvqs38 = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev37, i32 0, i32 9
  %50 = load i32, ptr %nvqs38, align 8
  %call39 = call i32 %46(ptr noundef %48, i32 noundef %50, i1 noundef zeroext false)
  br label %err_host_notifiers

err_host_notifiers:                               ; preds = %err_guest_notifiers, %if.then12
  %51 = load ptr, ptr %gpio, align 8
  %vhost_dev40 = getelementptr inbounds %struct.VHostUserGPIO, ptr %51, i32 0, i32 4
  %52 = load ptr, ptr %vdev.addr, align 8
  call void @vhost_dev_disable_notifiers(ptr noundef %vhost_dev40, ptr noundef %52)
  %53 = load i32, ptr %ret, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err_host_notifiers, %if.then33, %if.then7, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.18, ptr noundef @.str.4, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

declare ptr @qdev_get_parent_bus(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 36, ptr noundef @__func__.VIRTIO_BUS_GET_CLASS)
  ret ptr %call1
}

declare void @error_report(ptr noundef, ...) #1

declare i32 @vhost_dev_enable_notifiers(ptr noundef, ptr noundef) #1

declare void @vhost_ack_features(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @vhost_dev_start(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @vhost_virtqueue_mask(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @vhost_dev_disable_notifiers(ptr noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_gpio_stop(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %gpio = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  %vhost_dev = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_GPIO(ptr noundef %0)
  store ptr %call, ptr %gpio, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %call1 = call ptr @DEVICE(ptr noundef %1)
  %call2 = call ptr @qdev_get_parent_bus(ptr noundef %call1)
  %call3 = call ptr @BUS(ptr noundef %call2)
  store ptr %call3, ptr %qbus, align 8
  %2 = load ptr, ptr %qbus, align 8
  %call4 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %2)
  store ptr %call4, ptr %k, align 8
  %3 = load ptr, ptr %gpio, align 8
  %vhost_dev5 = getelementptr inbounds %struct.VHostUserGPIO, ptr %3, i32 0, i32 4
  store ptr %vhost_dev5, ptr %vhost_dev, align 8
  %4 = load ptr, ptr %gpio, align 8
  %started_vu = getelementptr inbounds %struct.VHostUserGPIO, ptr %4, i32 0, i32 9
  %5 = load i8, ptr %started_vu, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %gpio, align 8
  %started_vu6 = getelementptr inbounds %struct.VHostUserGPIO, ptr %6, i32 0, i32 9
  store i8 0, ptr %started_vu6, align 1
  %7 = load ptr, ptr %k, align 8
  %set_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %set_guest_notifiers, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  br label %return

if.end9:                                          ; preds = %if.end
  %9 = load ptr, ptr %vhost_dev, align 8
  %10 = load ptr, ptr %vdev.addr, align 8
  call void @vhost_dev_stop(ptr noundef %9, ptr noundef %10, i1 noundef zeroext false)
  %11 = load ptr, ptr %k, align 8
  %set_guest_notifiers10 = getelementptr inbounds %struct.VirtioBusClass, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %set_guest_notifiers10, align 8
  %13 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %parent, align 8
  %15 = load ptr, ptr %vhost_dev, align 8
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %nvqs, align 8
  %call11 = call i32 %12(ptr noundef %14, i32 noundef %16, i1 noundef zeroext false)
  store i32 %call11, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %17, 0
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %18 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.21, i32 noundef %18)
  br label %return

if.end13:                                         ; preds = %if.end9
  %19 = load ptr, ptr %vhost_dev, align 8
  %20 = load ptr, ptr %vdev.addr, align 8
  call void @vhost_dev_disable_notifiers(ptr noundef %19, ptr noundef %20)
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then8, %if.then
  ret void
}

declare void @vhost_dev_cleanup(ptr noundef) #1

declare void @vhost_dev_stop(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @qemu_chr_fe_wait_connected(ptr noundef, ptr noundef) #1

declare i32 @vhost_dev_get_config(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @virtio_delete_queue(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @virtio_cleanup(ptr noundef) #1

declare void @vhost_user_cleanup(ptr noundef) #1

declare i64 @vhost_get_features(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_device_should_start(ptr noundef %vdev, i8 noundef zeroext %status) #0 {
entry:
  %retval = alloca i1, align 1
  %vdev.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  store ptr %vdev, ptr %vdev.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %vm_running = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 16
  %1 = load i8, ptr %vm_running, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vdev.addr, align 8
  %3 = load i8, ptr %status.addr, align 1
  %call = call zeroext i1 @virtio_device_started(ptr noundef %2, i8 noundef zeroext %3)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_gpio_set_status(i8 noundef zeroext %status) #0 {
entry:
  %status.addr = alloca i8, align 1
  store i8 %status, ptr %status.addr, align 1
  %0 = load i8, ptr %status.addr, align 1
  call void @_nocheck__trace_virtio_gpio_set_status(i8 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_dev_is_started(ptr noundef %hdev) #0 {
entry:
  %hdev.addr = alloca ptr, align 8
  store ptr %hdev, ptr %hdev.addr, align 8
  %0 = load ptr, ptr %hdev.addr, align 8
  %started = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 19
  %1 = load i8, ptr %started, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_gpio_set_status(i8 noundef zeroext %status) #0 {
entry:
  %status.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %status, ptr %status.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_GPIO_SET_STATUS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %status.addr, align 1
  %conv11 = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %status.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
