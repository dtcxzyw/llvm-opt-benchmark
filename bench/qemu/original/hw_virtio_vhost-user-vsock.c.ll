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
%struct.VHostUserVSock = type { %struct.VHostVSockCommon, %struct.VhostUserState, %struct.VHostUserVSockConf, %struct.virtio_vsock_config }
%struct.VHostVSockCommon = type { %struct.VirtIODevice, [2 x %struct.vhost_virtqueue], %struct.vhost_dev, ptr, ptr, ptr, ptr, i32 }
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
%struct.vhost_virtqueue = type { i32, i32, ptr, ptr, ptr, i32, i64, i32, i64, i32, i64, i32, %struct.EventNotifier, %struct.EventNotifier, %struct.EventNotifier, ptr }
%struct.VhostUserState = type { ptr, ptr, i32, i8 }
%struct.VHostUserVSockConf = type { %struct.CharBackend }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.virtio_vsock_config = type { i64 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VirtioDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@vsock_ops = dso_local constant %struct.VhostDevConfigOps { ptr @vuv_handle_config_change }, align 8
@.str = private unnamed_addr constant [24 x i8] c"vhost-user-vsock-device\00", align 1
@.str.1 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/vhost-user-vsock.h\00", align 1
@__func__.VHOST_USER_VSOCK = private unnamed_addr constant [17 x i8] c"VHOST_USER_VSOCK\00", align 1
@vuv_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.2, i64 1544, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @vuv_class_init, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"vhost-vsock-common\00", align 1
@vuv_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.7, ptr @qdev_prop_chr, i64 1480, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vuv_vmstate = internal constant %struct.VMStateDescription { ptr @.str.8, i8 1, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.6 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@qdev_prop_chr = external constant %struct.PropertyInfo, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"vhost-user-vsock\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"../qemu/hw/virtio/vhost-user-vsock.c\00", align 1
@__func__.vuv_device_realize = private unnamed_addr constant [19 x i8] c"vuv_device_realize\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"missing chardev\00", align 1
@.str.11 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/vhost-vsock-common.h\00", align 1
@__func__.VHOST_VSOCK_COMMON = private unnamed_addr constant [19 x i8] c"VHOST_VSOCK_COMMON\00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@user_feature_bits = internal constant [5 x i32] [i32 32, i32 28, i32 29, i32 24, i32 255], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_vuv_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vuv_handle_config_change(ptr noundef %dev) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %vsock = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %vdev = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %vdev, align 8
  %call = call ptr @VHOST_USER_VSOCK(ptr noundef %1)
  store ptr %call, ptr %vsock, align 8
  store ptr null, ptr %local_err, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load ptr, ptr %vsock, align 8
  %vsockcfg = getelementptr inbounds %struct.VHostUserVSock, ptr %3, i32 0, i32 3
  %call1 = call i32 @vhost_dev_get_config(ptr noundef %2, ptr noundef %vsockcfg, i32 noundef 8, ptr noundef %local_err)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %dev.addr, align 8
  %vdev2 = getelementptr inbounds %struct.vhost_dev, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %vdev2, align 8
  call void @virtio_notify_config(ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_vuv_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @vuv_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vuv_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @vuv_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VHOST_USER_VSOCK(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 20, ptr noundef @__func__.VHOST_USER_VSOCK)
  ret ptr %call
}

declare i32 @vhost_dev_get_config(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @error_report_err(ptr noundef) #1

declare void @virtio_notify_config(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vuv_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  call void @device_class_set_props(ptr noundef %2, ptr noundef @vuv_properties)
  %3 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 10
  store ptr @vuv_vmstate, ptr %vmsd, align 8
  %4 = load ptr, ptr %vdc, align 8
  %realize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %4, i32 0, i32 1
  store ptr @vuv_device_realize, ptr %realize, align 8
  %5 = load ptr, ptr %vdc, align 8
  %unrealize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %5, i32 0, i32 2
  store ptr @vuv_device_unrealize, ptr %unrealize, align 8
  %6 = load ptr, ptr %vdc, align 8
  %get_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %6, i32 0, i32 3
  store ptr @vuv_get_features, ptr %get_features, align 8
  %7 = load ptr, ptr %vdc, align 8
  %get_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %7, i32 0, i32 7
  store ptr @vuv_get_config, ptr %get_config, align 8
  %8 = load ptr, ptr %vdc, align 8
  %set_status = getelementptr inbounds %struct.VirtioDeviceClass, ptr %8, i32 0, i32 10
  store ptr @vuv_set_status, ptr %set_status, align 8
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
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE_CLASS)
  ret ptr %call
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vuv_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vvc = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vsock = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VHOST_VSOCK_COMMON(ptr noundef %0)
  store ptr %call, ptr %vvc, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VIRTIO_DEVICE(ptr noundef %1)
  store ptr %call1, ptr %vdev, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %call2 = call ptr @VHOST_USER_VSOCK(ptr noundef %2)
  store ptr %call2, ptr %vsock, align 8
  %3 = load ptr, ptr %vsock, align 8
  %conf = getelementptr inbounds %struct.VHostUserVSock, ptr %3, i32 0, i32 2
  %chardev = getelementptr inbounds %struct.VHostUserVSockConf, ptr %conf, i32 0, i32 0
  %chr = getelementptr inbounds %struct.CharBackend, ptr %chardev, i32 0, i32 0
  %4 = load ptr, ptr %chr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.9, i32 noundef 98, ptr noundef @__func__.vuv_device_realize, ptr noundef @.str.10)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %vsock, align 8
  %vhost_user = getelementptr inbounds %struct.VHostUserVSock, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %vsock, align 8
  %conf3 = getelementptr inbounds %struct.VHostUserVSock, ptr %7, i32 0, i32 2
  %chardev4 = getelementptr inbounds %struct.VHostUserVSockConf, ptr %conf3, i32 0, i32 0
  %8 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @vhost_user_init(ptr noundef %vhost_user, ptr noundef %chardev4, ptr noundef %8)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %vdev, align 8
  call void @vhost_vsock_common_realize(ptr noundef %9)
  %10 = load ptr, ptr %vvc, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostVSockCommon, ptr %10, i32 0, i32 2
  call void @vhost_dev_set_config_notifier(ptr noundef %vhost_dev, ptr noundef @vsock_ops)
  %11 = load ptr, ptr %vvc, align 8
  %vhost_dev8 = getelementptr inbounds %struct.VHostVSockCommon, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %vsock, align 8
  %vhost_user9 = getelementptr inbounds %struct.VHostUserVSock, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %errp.addr, align 8
  %call10 = call i32 @vhost_dev_init(ptr noundef %vhost_dev8, ptr noundef %vhost_user9, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  store i32 %call10, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %14, 0
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  br label %err_virtio

if.end12:                                         ; preds = %if.end7
  %15 = load ptr, ptr %vvc, align 8
  %vhost_dev13 = getelementptr inbounds %struct.VHostVSockCommon, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %vsock, align 8
  %vsockcfg = getelementptr inbounds %struct.VHostUserVSock, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %errp.addr, align 8
  %call14 = call i32 @vhost_dev_get_config(ptr noundef %vhost_dev13, ptr noundef %vsockcfg, i32 noundef 8, ptr noundef %17)
  store i32 %call14, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp15 = icmp slt i32 %18, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  br label %err_vhost_dev

if.end17:                                         ; preds = %if.end12
  br label %return

err_vhost_dev:                                    ; preds = %if.then16
  %19 = load ptr, ptr %vvc, align 8
  %vhost_dev18 = getelementptr inbounds %struct.VHostVSockCommon, ptr %19, i32 0, i32 2
  call void @vhost_dev_cleanup(ptr noundef %vhost_dev18)
  br label %err_virtio

err_virtio:                                       ; preds = %err_vhost_dev, %if.then11
  %20 = load ptr, ptr %vdev, align 8
  call void @vhost_vsock_common_unrealize(ptr noundef %20)
  %21 = load ptr, ptr %vsock, align 8
  %vhost_user19 = getelementptr inbounds %struct.VHostUserVSock, ptr %21, i32 0, i32 1
  call void @vhost_user_cleanup(ptr noundef %vhost_user19)
  br label %return

return:                                           ; preds = %err_virtio, %if.end17, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vuv_device_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vvc = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vsock = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VHOST_VSOCK_COMMON(ptr noundef %0)
  store ptr %call, ptr %vvc, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VIRTIO_DEVICE(ptr noundef %1)
  store ptr %call1, ptr %vdev, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %call2 = call ptr @VHOST_USER_VSOCK(ptr noundef %2)
  store ptr %call2, ptr %vsock, align 8
  %3 = load ptr, ptr %vdev, align 8
  call void @vuv_set_status(ptr noundef %3, i8 noundef zeroext 0)
  %4 = load ptr, ptr %vvc, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostVSockCommon, ptr %4, i32 0, i32 2
  call void @vhost_dev_cleanup(ptr noundef %vhost_dev)
  %5 = load ptr, ptr %vdev, align 8
  call void @vhost_vsock_common_unrealize(ptr noundef %5)
  %6 = load ptr, ptr %vsock, align 8
  %vhost_user = getelementptr inbounds %struct.VHostUserVSock, ptr %6, i32 0, i32 1
  call void @vhost_user_cleanup(ptr noundef %vhost_user)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vuv_get_features(ptr noundef %vdev, i64 noundef %features, ptr noundef %errp) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %features.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %vvc = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i64 %features, ptr %features.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_VSOCK_COMMON(ptr noundef %0)
  store ptr %call, ptr %vvc, align 8
  %1 = load ptr, ptr %vvc, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostVSockCommon, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %features.addr, align 8
  %call1 = call i64 @vhost_get_features(ptr noundef %vhost_dev, ptr noundef @user_feature_bits, i64 noundef %2)
  store i64 %call1, ptr %features.addr, align 8
  %3 = load ptr, ptr %vdev.addr, align 8
  %4 = load i64, ptr %features.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call2 = call i64 @vhost_vsock_common_get_features(ptr noundef %3, i64 noundef %4, ptr noundef %5)
  ret i64 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vuv_get_config(ptr noundef %vdev, ptr noundef %config) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %vsock = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_VSOCK(ptr noundef %0)
  store ptr %call, ptr %vsock, align 8
  %1 = load ptr, ptr %config.addr, align 8
  %2 = load ptr, ptr %vsock, align 8
  %vsockcfg = getelementptr inbounds %struct.VHostUserVSock, ptr %2, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 8 %vsockcfg, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vuv_set_status(ptr noundef %vdev, i8 noundef zeroext %status) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  %vvc = alloca ptr, align 8
  %should_start = alloca i8, align 1
  %ret = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_VSOCK_COMMON(ptr noundef %0)
  store ptr %call, ptr %vvc, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %2 = load i8, ptr %status.addr, align 1
  %call1 = call zeroext i1 @virtio_device_should_start(ptr noundef %1, i8 noundef zeroext %2)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %should_start, align 1
  %3 = load ptr, ptr %vvc, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostVSockCommon, ptr %3, i32 0, i32 2
  %call2 = call zeroext i1 @vhost_dev_is_started(ptr noundef %vhost_dev)
  %conv = zext i1 %call2 to i32
  %4 = load i8, ptr %should_start, align 1
  %tobool = trunc i8 %4 to i1
  %conv3 = zext i1 %tobool to i32
  %cmp = icmp eq i32 %conv, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end12

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %should_start, align 1
  %tobool5 = trunc i8 %5 to i1
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %vdev.addr, align 8
  %call7 = call i32 @vhost_vsock_common_start(ptr noundef %6)
  store i32 %call7, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp8 = icmp slt i32 %7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  br label %if.end12

if.end11:                                         ; preds = %if.then6
  br label %if.end12

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %vdev.addr, align 8
  call void @vhost_vsock_common_stop(ptr noundef %8)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end11, %if.then10, %if.then
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VHOST_VSOCK_COMMON(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.11, i32 noundef 19, ptr noundef @__func__.VHOST_VSOCK_COMMON)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE)
  ret ptr %call
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @vhost_user_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @vhost_vsock_common_realize(ptr noundef) #1

declare void @vhost_dev_set_config_notifier(ptr noundef, ptr noundef) #1

declare i32 @vhost_dev_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @vhost_dev_cleanup(ptr noundef) #1

declare void @vhost_vsock_common_unrealize(ptr noundef) #1

declare void @vhost_user_cleanup(ptr noundef) #1

declare i64 @vhost_get_features(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @vhost_vsock_common_get_features(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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

declare i32 @vhost_vsock_common_start(ptr noundef) #1

declare void @vhost_vsock_common_stop(ptr noundef) #1

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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
