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
%struct.VHostVSock = type { %struct.VHostVSockCommon, %struct.VHostVSockConf }
%struct.VHostVSockCommon = type { %struct.VirtIODevice, [2 x %struct.vhost_virtqueue], %struct.vhost_dev, ptr, ptr, ptr, ptr, i32 }
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
%struct.vhost_virtqueue = type { i32, i32, ptr, ptr, ptr, i32, i64, i32, i64, i32, i64, i32, %struct.EventNotifier, %struct.EventNotifier, %struct.EventNotifier, ptr }
%struct.vhost_dev = type { ptr, %struct.MemoryListener, %struct.MemoryListener, ptr, i32, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i8, i8, i64, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.3, %struct.IOMMUNotifier, ptr }
%struct.anon = type { ptr, ptr }
%struct.anon.3 = type { ptr }
%struct.IOMMUNotifier = type { ptr, i32, i64, i64, i32, %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr }
%struct.VHostVSockConf = type { i64, ptr }
%struct.virtio_vsock_config = type { i64 }
%struct.VhostOps = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@vhost_vsock_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 1472, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @vhost_vsock_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [19 x i8] c"vhost-vsock-device\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"vhost-vsock-common\00", align 1
@vhost_vsock_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.6, ptr @qdev_prop_uint64, i64 1456, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.7, ptr @qdev_prop_string, i64 1464, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vmstate_virtio_vhost_vsock = internal constant %struct.VMStateDescription { ptr @.str.8, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr @vhost_vsock_common_post_load, ptr @vhost_vsock_common_pre_save, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.5 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"guest-cid\00", align 1
@qdev_prop_uint64 = external constant %struct.PropertyInfo, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"vhostfd\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"virtio-vhost_vsock\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@virtio_vmstate_info = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.9, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr @virtio_vmstate_info, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"../qemu/hw/virtio/vhost-vsock.c\00", align 1
@__func__.vhost_vsock_device_realize = private unnamed_addr constant [27 x i8] c"vhost_vsock_device_realize\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"guest-cid property must be greater than 2\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"guest-cid property must be a 32-bit number\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"vhost-vsock: unable to parse vhostfd: \00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"vhost-vsock: unable to set non-blocking mode\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"/dev/vhost-vsock\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"vhost-vsock: failed to open vhost device\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Failed to set FD nonblocking\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"vhost-vsock: unable to set guest cid\00", align 1
@.str.19 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/vhost-vsock-common.h\00", align 1
@__func__.VHOST_VSOCK_COMMON = private unnamed_addr constant [19 x i8] c"VHOST_VSOCK_COMMON\00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@.str.20 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/vhost-vsock.h\00", align 1
@__func__.VHOST_VSOCK = private unnamed_addr constant [12 x i8] c"VHOST_VSOCK\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Error starting vhost vsock: %d\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"vhost vsock set running failed: %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_vhost_vsock_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_vhost_vsock_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @vhost_vsock_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vsock_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @vhost_vsock_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vsock_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  call void @device_class_set_props(ptr noundef %2, ptr noundef @vhost_vsock_properties)
  %3 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 10
  store ptr @vmstate_virtio_vhost_vsock, ptr %vmsd, align 8
  %4 = load ptr, ptr %vdc, align 8
  %realize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %4, i32 0, i32 1
  store ptr @vhost_vsock_device_realize, ptr %realize, align 8
  %5 = load ptr, ptr %vdc, align 8
  %unrealize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %5, i32 0, i32 2
  store ptr @vhost_vsock_device_unrealize, ptr %unrealize, align 8
  %6 = load ptr, ptr %vdc, align 8
  %get_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %6, i32 0, i32 3
  store ptr @vhost_vsock_get_features, ptr %get_features, align 8
  %7 = load ptr, ptr %vdc, align 8
  %get_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %7, i32 0, i32 7
  store ptr @vhost_vsock_get_config, ptr %get_config, align 8
  %8 = load ptr, ptr %vdc, align 8
  %set_status = getelementptr inbounds %struct.VirtioDeviceClass, ptr %8, i32 0, i32 10
  store ptr @vhost_vsock_set_status, ptr %set_status, align 8
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
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE_CLASS)
  ret ptr %call
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vsock_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vvc = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vsock = alloca ptr, align 8
  %vhostfd = alloca i32, align 4
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
  %call2 = call ptr @VHOST_VSOCK(ptr noundef %2)
  store ptr %call2, ptr %vsock, align 8
  %3 = load ptr, ptr %vsock, align 8
  %conf = getelementptr inbounds %struct.VHostVSock, ptr %3, i32 0, i32 1
  %guest_cid = getelementptr inbounds %struct.VHostVSockConf, ptr %conf, i32 0, i32 0
  %4 = load i64, ptr %guest_cid, align 8
  %cmp = icmp ule i64 %4, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.10, i32 noundef 132, ptr noundef @__func__.vhost_vsock_device_realize, ptr noundef @.str.11)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %vsock, align 8
  %conf3 = getelementptr inbounds %struct.VHostVSock, ptr %6, i32 0, i32 1
  %guest_cid4 = getelementptr inbounds %struct.VHostVSockConf, ptr %conf3, i32 0, i32 0
  %7 = load i64, ptr %guest_cid4, align 8
  %cmp5 = icmp ugt i64 %7, 4294967295
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.10, i32 noundef 137, ptr noundef @__func__.vhost_vsock_device_realize, ptr noundef @.str.12)
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %vsock, align 8
  %conf8 = getelementptr inbounds %struct.VHostVSock, ptr %9, i32 0, i32 1
  %vhostfd9 = getelementptr inbounds %struct.VHostVSockConf, ptr %conf8, i32 0, i32 1
  %10 = load ptr, ptr %vhostfd9, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  %call11 = call ptr @monitor_cur()
  %11 = load ptr, ptr %vsock, align 8
  %conf12 = getelementptr inbounds %struct.VHostVSock, ptr %11, i32 0, i32 1
  %vhostfd13 = getelementptr inbounds %struct.VHostVSockConf, ptr %conf12, i32 0, i32 1
  %12 = load ptr, ptr %vhostfd13, align 8
  %13 = load ptr, ptr %errp.addr, align 8
  %call14 = call i32 @monitor_fd_param(ptr noundef %call11, ptr noundef %12, ptr noundef %13)
  store i32 %call14, ptr %vhostfd, align 4
  %14 = load i32, ptr %vhostfd, align 4
  %cmp15 = icmp eq i32 %14, -1
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then10
  %15 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %15, ptr noundef @.str.13)
  br label %return

if.end17:                                         ; preds = %if.then10
  %16 = load i32, ptr %vhostfd, align 4
  %call18 = call i32 @g_unix_set_fd_nonblocking(i32 noundef %16, i32 noundef 1, ptr noundef null)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end17
  %17 = load ptr, ptr %errp.addr, align 8
  %call21 = call ptr @__errno_location() #6
  %18 = load i32, ptr %call21, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %17, ptr noundef @.str.10, i32 noundef 150, ptr noundef @__func__.vhost_vsock_device_realize, i32 noundef %18, ptr noundef @.str.14)
  br label %return

if.end22:                                         ; preds = %if.end17
  br label %if.end33

if.else:                                          ; preds = %if.end7
  %call23 = call i32 (ptr, i32, ...) @open64(ptr noundef @.str.15, i32 noundef 2)
  store i32 %call23, ptr %vhostfd, align 4
  %19 = load i32, ptr %vhostfd, align 4
  %cmp24 = icmp slt i32 %19, 0
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.else
  %20 = load ptr, ptr %errp.addr, align 8
  %call26 = call ptr @__errno_location() #6
  %21 = load i32, ptr %call26, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %20, ptr noundef @.str.10, i32 noundef 157, ptr noundef @__func__.vhost_vsock_device_realize, i32 noundef %21, ptr noundef @.str.16)
  br label %return

if.end27:                                         ; preds = %if.else
  %22 = load i32, ptr %vhostfd, align 4
  %call28 = call i32 @g_unix_set_fd_nonblocking(i32 noundef %22, i32 noundef 1, ptr noundef null)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end27
  %23 = load ptr, ptr %errp.addr, align 8
  %call31 = call ptr @__errno_location() #6
  %24 = load i32, ptr %call31, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %23, ptr noundef @.str.10, i32 noundef 163, ptr noundef @__func__.vhost_vsock_device_realize, i32 noundef %24, ptr noundef @.str.17)
  br label %return

if.end32:                                         ; preds = %if.end27
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end22
  %25 = load ptr, ptr %vdev, align 8
  call void @vhost_vsock_common_realize(ptr noundef %25)
  %26 = load ptr, ptr %vvc, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostVSockCommon, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %vhostfd, align 4
  %conv = sext i32 %27 to i64
  %28 = inttoptr i64 %conv to ptr
  %29 = load ptr, ptr %errp.addr, align 8
  %call34 = call i32 @vhost_dev_init(ptr noundef %vhost_dev, ptr noundef %28, i32 noundef 1, i32 noundef 0, ptr noundef %29)
  store i32 %call34, ptr %ret, align 4
  %30 = load i32, ptr %ret, align 4
  %cmp35 = icmp slt i32 %30, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  br label %err_virtio

if.end38:                                         ; preds = %if.end33
  %31 = load ptr, ptr %vdev, align 8
  %call39 = call i32 @vhost_vsock_set_guest_cid(ptr noundef %31)
  store i32 %call39, ptr %ret, align 4
  %32 = load i32, ptr %ret, align 4
  %cmp40 = icmp slt i32 %32, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end38
  %33 = load ptr, ptr %errp.addr, align 8
  %34 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %34
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %33, ptr noundef @.str.10, i32 noundef 182, ptr noundef @__func__.vhost_vsock_device_realize, i32 noundef %sub, ptr noundef @.str.18)
  br label %err_vhost_dev

if.end43:                                         ; preds = %if.end38
  br label %return

err_vhost_dev:                                    ; preds = %if.then42
  %35 = load ptr, ptr %vvc, align 8
  %vhost_dev44 = getelementptr inbounds %struct.VHostVSockCommon, ptr %35, i32 0, i32 2
  call void @vhost_dev_cleanup(ptr noundef %vhost_dev44)
  br label %err_virtio

err_virtio:                                       ; preds = %err_vhost_dev, %if.then37
  %36 = load ptr, ptr %vdev, align 8
  call void @vhost_vsock_common_unrealize(ptr noundef %36)
  br label %return

return:                                           ; preds = %err_virtio, %if.end43, %if.then30, %if.then25, %if.then20, %if.then16, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vsock_device_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vvc = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VHOST_VSOCK_COMMON(ptr noundef %0)
  store ptr %call, ptr %vvc, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VIRTIO_DEVICE(ptr noundef %1)
  store ptr %call1, ptr %vdev, align 8
  %2 = load ptr, ptr %vdev, align 8
  call void @vhost_vsock_set_status(ptr noundef %2, i8 noundef zeroext 0)
  %3 = load ptr, ptr %vvc, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostVSockCommon, ptr %3, i32 0, i32 2
  call void @vhost_dev_cleanup(ptr noundef %vhost_dev)
  %4 = load ptr, ptr %vdev, align 8
  call void @vhost_vsock_common_unrealize(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vhost_vsock_get_features(ptr noundef %vdev, i64 noundef %requested_features, ptr noundef %errp) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %requested_features.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i64 %requested_features, ptr %requested_features.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load i64, ptr %requested_features.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call i64 @vhost_vsock_common_get_features(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vsock_get_config(ptr noundef %vdev, ptr noundef %config) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %vsock = alloca ptr, align 8
  %vsockcfg = alloca %struct.virtio_vsock_config, align 1
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_VSOCK(ptr noundef %0)
  store ptr %call, ptr %vsock, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %vsockcfg, i8 0, i64 8, i1 false)
  %1 = load ptr, ptr %vdev.addr, align 8
  %guest_cid = getelementptr inbounds %struct.virtio_vsock_config, ptr %vsockcfg, i32 0, i32 0
  %2 = load ptr, ptr %vsock, align 8
  %conf = getelementptr inbounds %struct.VHostVSock, ptr %2, i32 0, i32 1
  %guest_cid1 = getelementptr inbounds %struct.VHostVSockConf, ptr %conf, i32 0, i32 0
  %3 = load i64, ptr %guest_cid1, align 8
  call void @virtio_stq_p(ptr noundef %1, ptr noundef %guest_cid, i64 noundef %3)
  %4 = load ptr, ptr %config.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %vsockcfg, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vsock_set_status(ptr noundef %vdev, i8 noundef zeroext %status) #0 {
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
  br label %if.end22

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
  br label %if.end22

if.end11:                                         ; preds = %if.then6
  %8 = load ptr, ptr %vdev.addr, align 8
  %call12 = call i32 @vhost_vsock_set_running(ptr noundef %8, i32 noundef 1)
  store i32 %call12, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp13 = icmp slt i32 %9, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  %10 = load ptr, ptr %vdev.addr, align 8
  call void @vhost_vsock_common_stop(ptr noundef %10)
  %11 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %11
  call void (ptr, ...) @error_report(ptr noundef @.str.21, i32 noundef %sub)
  br label %if.end22

if.end16:                                         ; preds = %if.end11
  br label %if.end22

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %vdev.addr, align 8
  %call17 = call i32 @vhost_vsock_set_running(ptr noundef %12, i32 noundef 0)
  store i32 %call17, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %13, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.else
  %14 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.22, i32 noundef %14)
  br label %if.end22

if.end21:                                         ; preds = %if.else
  %15 = load ptr, ptr %vdev.addr, align 8
  call void @vhost_vsock_common_stop(ptr noundef %15)
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then20, %if.end16, %if.then15, %if.then10, %if.then
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @vhost_vsock_common_post_load(ptr noundef, i32 noundef) #1

declare i32 @vhost_vsock_common_pre_save(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VHOST_VSOCK_COMMON(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.19, i32 noundef 19, ptr noundef @__func__.VHOST_VSOCK_COMMON)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VHOST_VSOCK(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.20, i32 noundef 21, ptr noundef @__func__.VHOST_VSOCK)
  ret ptr %call
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @monitor_fd_param(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @monitor_cur() #1

declare void @error_prepend(ptr noundef, ptr noundef, ...) #1

declare i32 @g_unix_set_fd_nonblocking(i32 noundef, i32 noundef, ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

declare void @vhost_vsock_common_realize(ptr noundef) #1

declare i32 @vhost_dev_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vsock_set_guest_cid(ptr noundef %vdev) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %vvc = alloca ptr, align 8
  %vsock = alloca ptr, align 8
  %vhost_ops = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_VSOCK_COMMON(ptr noundef %0)
  store ptr %call, ptr %vvc, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %call1 = call ptr @VHOST_VSOCK(ptr noundef %1)
  store ptr %call1, ptr %vsock, align 8
  %2 = load ptr, ptr %vvc, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostVSockCommon, ptr %2, i32 0, i32 2
  %vhost_ops2 = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev, i32 0, i32 23
  %3 = load ptr, ptr %vhost_ops2, align 8
  store ptr %3, ptr %vhost_ops, align 8
  %4 = load ptr, ptr %vhost_ops, align 8
  %vhost_vsock_set_guest_cid = getelementptr inbounds %struct.VhostOps, ptr %4, i32 0, i32 30
  %5 = load ptr, ptr %vhost_vsock_set_guest_cid, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -38, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %vhost_ops, align 8
  %vhost_vsock_set_guest_cid3 = getelementptr inbounds %struct.VhostOps, ptr %6, i32 0, i32 30
  %7 = load ptr, ptr %vhost_vsock_set_guest_cid3, align 8
  %8 = load ptr, ptr %vvc, align 8
  %vhost_dev4 = getelementptr inbounds %struct.VHostVSockCommon, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %vsock, align 8
  %conf = getelementptr inbounds %struct.VHostVSock, ptr %9, i32 0, i32 1
  %guest_cid = getelementptr inbounds %struct.VHostVSockConf, ptr %conf, i32 0, i32 0
  %10 = load i64, ptr %guest_cid, align 8
  %call5 = call i32 %7(ptr noundef %vhost_dev4, i64 noundef %10)
  store i32 %call5, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %11, 0
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @__errno_location() #6
  %12 = load i32, ptr %call7, align 4
  %sub = sub i32 0, %12
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @vhost_dev_cleanup(ptr noundef) #1

declare void @vhost_vsock_common_unrealize(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @vhost_vsock_common_get_features(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_stq_p(ptr noundef %vdev, ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_access_is_big_endian(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %v.addr, align 8
  call void @stq_be_p(ptr noundef %1, i64 noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load i64, ptr %v.addr, align 8
  call void @stq_le_p(ptr noundef %3, i64 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_access_is_big_endian(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_be_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  %2 = call i64 @llvm.bswap.i64(i64 %1)
  call void @stq_he_p(ptr noundef %0, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_le_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  call void @stq_he_p(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_he_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %v.addr, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vsock_set_running(ptr noundef %vdev, i32 noundef %start) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %vvc = alloca ptr, align 8
  %vhost_ops = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_VSOCK_COMMON(ptr noundef %0)
  store ptr %call, ptr %vvc, align 8
  %1 = load ptr, ptr %vvc, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostVSockCommon, ptr %1, i32 0, i32 2
  %vhost_ops1 = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev, i32 0, i32 23
  %2 = load ptr, ptr %vhost_ops1, align 8
  store ptr %2, ptr %vhost_ops, align 8
  %3 = load ptr, ptr %vhost_ops, align 8
  %vhost_vsock_set_running = getelementptr inbounds %struct.VhostOps, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %vhost_vsock_set_running, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -38, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %vhost_ops, align 8
  %vhost_vsock_set_running2 = getelementptr inbounds %struct.VhostOps, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %vhost_vsock_set_running2, align 8
  %7 = load ptr, ptr %vvc, align 8
  %vhost_dev3 = getelementptr inbounds %struct.VHostVSockCommon, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %start.addr, align 4
  %call4 = call i32 %6(ptr noundef %vhost_dev3, i32 noundef %8)
  store i32 %call4, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %9, 0
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @__errno_location() #6
  %10 = load i32, ptr %call6, align 4
  %sub = sub i32 0, %10
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @vhost_vsock_common_stop(ptr noundef) #1

declare void @error_report(ptr noundef, ...) #1

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
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
