target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.4, i32, ptr, i32, ptr }
%union.anon.4 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VHostVSockCommon = type { %struct.VirtIODevice, [2 x %struct.vhost_virtqueue], %struct.vhost_dev, ptr, ptr, ptr, ptr, i32 }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.1, %struct.EventNotifier, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon, %union.anon.0 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.vhost_virtqueue = type { i32, i32, ptr, ptr, ptr, i32, i64, i32, i64, i32, i64, i32, %struct.EventNotifier, %struct.EventNotifier, %struct.EventNotifier, ptr }
%struct.vhost_dev = type { ptr, %struct.MemoryListener, %struct.MemoryListener, ptr, i32, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i8, i8, i64, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.IOMMUNotifier, ptr }
%struct.anon = type { ptr, ptr }
%struct.anon.2 = type { ptr }
%struct.IOMMUNotifier = type { ptr, i32, i64, i64, i32, %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%struct.VirtioBusClass = type { %struct.BusClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.virtio_vsock_event = type { i32 }
%struct.VirtQueueElement = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.iovec = type { ptr, i64 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.VirtioDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@feature_bits = dso_local constant [3 x i32] [i32 1, i32 40, i32 255], align 4
@.str = private unnamed_addr constant [39 x i8] c"../qemu/hw/virtio/vhost-vsock-common.c\00", align 1
@__func__.vhost_vsock_common_get_features = private unnamed_addr constant [32 x i8] c"vhost_vsock_common_get_features\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"vhost-vsock backend doesn't support seqpacket\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"binding does not support guest notifiers\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Error enabling host notifiers: %d\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Error binding guest notifier: %d\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Error starting vhost: %d\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"vhost guest notifier cleanup failed: %d\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"!vhost_dev_is_started(&vvc->vhost_dev)\00", align 1
@__PRETTY_FUNCTION__.vhost_vsock_common_pre_save = private unnamed_addr constant [40 x i8] c"int vhost_vsock_common_pre_save(void *)\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"!vvc->post_load_timer\00", align 1
@__PRETTY_FUNCTION__.vhost_vsock_common_post_load = private unnamed_addr constant [46 x i8] c"int vhost_vsock_common_post_load(void *, int)\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"vhost-vsock-common\00", align 1
@.str.10 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/vhost-vsock-common.h\00", align 1
@__func__.VHOST_VSOCK_COMMON = private unnamed_addr constant [19 x i8] c"VHOST_VSOCK_COMMON\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"fbit < 64\00", align 1
@.str.12 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__PRETTY_FUNCTION__.virtio_add_feature = private unnamed_addr constant [50 x i8] c"void virtio_add_feature(uint64_t *, unsigned int)\00", align 1
@__PRETTY_FUNCTION__.virtio_has_feature = private unnamed_addr constant [49 x i8] c"_Bool virtio_has_feature(uint64_t, unsigned int)\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.14 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@.str.17 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-bus.h\00", align 1
@__func__.VIRTIO_BUS_GET_CLASS = private unnamed_addr constant [21 x i8] c"VIRTIO_BUS_GET_CLASS\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"vhost-vsock missed transport reset event\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"invalid vhost-vsock event virtqueue element with out buffers\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"vhost-vsock event virtqueue element is too short\00", align 1
@vhost_vsock_common_info = internal constant %struct.TypeInfo { ptr @.str.9, ptr @.str.18, i64 1456, i64 0, ptr null, ptr null, ptr null, i8 1, i64 0, ptr @vhost_vsock_common_class_init, ptr null, ptr null, ptr null }, align 8
@vhost_vsock_common_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.22, ptr @qdev_prop_on_off_auto, i64 1448, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"seqpacket\00", align 1
@qdev_prop_on_off_auto = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_vhost_vsock_common_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @vhost_vsock_common_get_features(ptr noundef %vdev, i64 noundef %features, ptr noundef %errp) #0 {
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
  %seqpacket = getelementptr inbounds %struct.VHostVSockCommon, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %seqpacket, align 8
  %cmp = icmp ne i32 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @virtio_add_feature(ptr noundef %features.addr, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %vvc, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostVSockCommon, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %features.addr, align 8
  %call1 = call i64 @vhost_get_features(ptr noundef %vhost_dev, ptr noundef @feature_bits, i64 noundef %4)
  store i64 %call1, ptr %features.addr, align 8
  %5 = load ptr, ptr %vvc, align 8
  %seqpacket2 = getelementptr inbounds %struct.VHostVSockCommon, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %seqpacket2, align 8
  %cmp3 = icmp eq i32 %6, 1
  br i1 %cmp3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %7 = load i64, ptr %features.addr, align 8
  %call4 = call zeroext i1 @virtio_has_feature(i64 noundef %7, i32 noundef 1)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str, i32 noundef 41, ptr noundef @__func__.vhost_vsock_common_get_features, ptr noundef @.str.1)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %9 = load i64, ptr %features.addr, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VHOST_VSOCK_COMMON(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 19, ptr noundef @__func__.VHOST_VSOCK_COMMON)
  ret ptr %call
}

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
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 410, ptr noundef @__PRETTY_FUNCTION__.virtio_add_feature) #6
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

declare i64 @vhost_get_features(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_has_feature(i64 noundef %features, i32 noundef %fbit) #0 {
entry:
  %features.addr = alloca i64, align 8
  %fbit.addr = alloca i32, align 4
  store i64 %features, ptr %features.addr, align 8
  store i32 %fbit, ptr %fbit.addr, align 4
  %0 = load i32, ptr %fbit.addr, align 4
  %cmp = icmp ult i32 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 422, ptr noundef @__PRETTY_FUNCTION__.virtio_has_feature) #6
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i64, ptr %features.addr, align 8
  %2 = load i32, ptr %fbit.addr, align 4
  %sh_prom = zext i32 %2 to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %1, %shl
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_vsock_common_start(ptr noundef %vdev) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %vvc = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_VSOCK_COMMON(ptr noundef %0)
  store ptr %call, ptr %vvc, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %call1 = call ptr @DEVICE(ptr noundef %1)
  %call2 = call ptr @qdev_get_parent_bus(ptr noundef %call1)
  %call3 = call ptr @BUS(ptr noundef %call2)
  store ptr %call3, ptr %qbus, align 8
  %2 = load ptr, ptr %qbus, align 8
  %call4 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %2)
  store ptr %call4, ptr %k, align 8
  %3 = load ptr, ptr %k, align 8
  %set_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %set_guest_notifiers, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.2)
  store i32 -38, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %vvc, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostVSockCommon, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %vdev.addr, align 8
  %call5 = call i32 @vhost_dev_enable_notifiers(ptr noundef %vhost_dev, ptr noundef %6)
  store i32 %call5, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %8 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %8
  call void (ptr, ...) @error_report(ptr noundef @.str.3, i32 noundef %sub)
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %k, align 8
  %set_guest_notifiers8 = getelementptr inbounds %struct.VirtioBusClass, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %set_guest_notifiers8, align 8
  %12 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %parent, align 8
  %14 = load ptr, ptr %vvc, align 8
  %vhost_dev9 = getelementptr inbounds %struct.VHostVSockCommon, ptr %14, i32 0, i32 2
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev9, i32 0, i32 9
  %15 = load i32, ptr %nvqs, align 8
  %call10 = call i32 %11(ptr noundef %13, i32 noundef %15, i1 noundef zeroext true)
  store i32 %call10, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp11 = icmp slt i32 %16, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end7
  %17 = load i32, ptr %ret, align 4
  %sub13 = sub i32 0, %17
  call void (ptr, ...) @error_report(ptr noundef @.str.4, i32 noundef %sub13)
  br label %err_host_notifiers

if.end14:                                         ; preds = %if.end7
  %18 = load ptr, ptr %vdev.addr, align 8
  %guest_features = getelementptr inbounds %struct.VirtIODevice, ptr %18, i32 0, i32 6
  %19 = load i64, ptr %guest_features, align 8
  %20 = load ptr, ptr %vvc, align 8
  %vhost_dev15 = getelementptr inbounds %struct.VHostVSockCommon, ptr %20, i32 0, i32 2
  %acked_features = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev15, i32 0, i32 14
  store i64 %19, ptr %acked_features, align 8
  %21 = load ptr, ptr %vvc, align 8
  %vhost_dev16 = getelementptr inbounds %struct.VHostVSockCommon, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %vdev.addr, align 8
  %call17 = call i32 @vhost_dev_start(ptr noundef %vhost_dev16, ptr noundef %22, i1 noundef zeroext true)
  store i32 %call17, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %23, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end14
  %24 = load i32, ptr %ret, align 4
  %sub20 = sub i32 0, %24
  call void (ptr, ...) @error_report(ptr noundef @.str.5, i32 noundef %sub20)
  br label %err_guest_notifiers

if.end21:                                         ; preds = %if.end14
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %25 = load i32, ptr %i, align 4
  %26 = load ptr, ptr %vvc, align 8
  %vhost_dev22 = getelementptr inbounds %struct.VHostVSockCommon, ptr %26, i32 0, i32 2
  %nvqs23 = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev22, i32 0, i32 9
  %27 = load i32, ptr %nvqs23, align 8
  %cmp24 = icmp ult i32 %25, %27
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %vvc, align 8
  %vhost_dev25 = getelementptr inbounds %struct.VHostVSockCommon, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %vdev.addr, align 8
  %30 = load i32, ptr %i, align 4
  call void @vhost_virtqueue_mask(ptr noundef %vhost_dev25, ptr noundef %29, i32 noundef %30, i1 noundef zeroext false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

err_guest_notifiers:                              ; preds = %if.then19
  %32 = load ptr, ptr %k, align 8
  %set_guest_notifiers26 = getelementptr inbounds %struct.VirtioBusClass, ptr %32, i32 0, i32 11
  %33 = load ptr, ptr %set_guest_notifiers26, align 8
  %34 = load ptr, ptr %qbus, align 8
  %parent27 = getelementptr inbounds %struct.BusState, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %parent27, align 8
  %36 = load ptr, ptr %vvc, align 8
  %vhost_dev28 = getelementptr inbounds %struct.VHostVSockCommon, ptr %36, i32 0, i32 2
  %nvqs29 = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev28, i32 0, i32 9
  %37 = load i32, ptr %nvqs29, align 8
  %call30 = call i32 %33(ptr noundef %35, i32 noundef %37, i1 noundef zeroext false)
  br label %err_host_notifiers

err_host_notifiers:                               ; preds = %err_guest_notifiers, %if.then12
  %38 = load ptr, ptr %vvc, align 8
  %vhost_dev31 = getelementptr inbounds %struct.VHostVSockCommon, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %vdev.addr, align 8
  call void @vhost_dev_disable_notifiers(ptr noundef %vhost_dev31, ptr noundef %39)
  %40 = load i32, ptr %ret, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err_host_notifiers, %for.end, %if.then6, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

declare ptr @qdev_get_parent_bus(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.15, ptr noundef @.str.14, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 36, ptr noundef @__func__.VIRTIO_BUS_GET_CLASS)
  ret ptr %call1
}

declare void @error_report(ptr noundef, ...) #1

declare i32 @vhost_dev_enable_notifiers(ptr noundef, ptr noundef) #1

declare i32 @vhost_dev_start(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @vhost_virtqueue_mask(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @vhost_dev_disable_notifiers(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_vsock_common_stop(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vvc = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_VSOCK_COMMON(ptr noundef %0)
  store ptr %call, ptr %vvc, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %call1 = call ptr @DEVICE(ptr noundef %1)
  %call2 = call ptr @qdev_get_parent_bus(ptr noundef %call1)
  %call3 = call ptr @BUS(ptr noundef %call2)
  store ptr %call3, ptr %qbus, align 8
  %2 = load ptr, ptr %qbus, align 8
  %call4 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %2)
  store ptr %call4, ptr %k, align 8
  %3 = load ptr, ptr %k, align 8
  %set_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %set_guest_notifiers, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %vvc, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostVSockCommon, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %vdev.addr, align 8
  call void @vhost_dev_stop(ptr noundef %vhost_dev, ptr noundef %6, i1 noundef zeroext true)
  %7 = load ptr, ptr %k, align 8
  %set_guest_notifiers5 = getelementptr inbounds %struct.VirtioBusClass, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %set_guest_notifiers5, align 8
  %9 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %parent, align 8
  %11 = load ptr, ptr %vvc, align 8
  %vhost_dev6 = getelementptr inbounds %struct.VHostVSockCommon, ptr %11, i32 0, i32 2
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev6, i32 0, i32 9
  %12 = load i32, ptr %nvqs, align 8
  %call7 = call i32 %8(ptr noundef %10, i32 noundef %12, i1 noundef zeroext false)
  store i32 %call7, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %14 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.6, i32 noundef %14)
  br label %return

if.end9:                                          ; preds = %if.end
  %15 = load ptr, ptr %vvc, align 8
  %vhost_dev10 = getelementptr inbounds %struct.VHostVSockCommon, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %vdev.addr, align 8
  call void @vhost_dev_disable_notifiers(ptr noundef %vhost_dev10, ptr noundef %16)
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  ret void
}

declare void @vhost_dev_stop(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_vsock_common_pre_save(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vvc = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vvc, align 8
  %1 = load ptr, ptr %vvc, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostVSockCommon, ptr %1, i32 0, i32 2
  %call = call zeroext i1 @vhost_dev_is_started(ptr noundef %vhost_dev)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str, i32 noundef 222, ptr noundef @__PRETTY_FUNCTION__.vhost_vsock_common_pre_save) #6
  unreachable

if.end:                                           ; preds = %if.then
  ret i32 0
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_vsock_common_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %vvc = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vvc, align 8
  %1 = load ptr, ptr %vvc, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %1)
  store ptr %call, ptr %vdev, align 8
  %2 = load ptr, ptr %vdev, align 8
  %call1 = call i64 @virtio_queue_get_addr(ptr noundef %2, i32 noundef 2)
  %tobool = icmp ne i64 %call1, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %vvc, align 8
  %post_load_timer = getelementptr inbounds %struct.VHostVSockCommon, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %post_load_timer, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 237, ptr noundef @__PRETTY_FUNCTION__.vhost_vsock_common_post_load) #6
  unreachable

if.end:                                           ; preds = %if.then3
  %5 = load ptr, ptr %vvc, align 8
  %call4 = call ptr @timer_new_ns(i32 noundef 1, ptr noundef @vhost_vsock_common_post_load_timer_cb, ptr noundef %5)
  %6 = load ptr, ptr %vvc, align 8
  %post_load_timer5 = getelementptr inbounds %struct.VHostVSockCommon, ptr %6, i32 0, i32 6
  store ptr %call4, ptr %post_load_timer5, align 8
  %7 = load ptr, ptr %vvc, align 8
  %post_load_timer6 = getelementptr inbounds %struct.VHostVSockCommon, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %post_load_timer6, align 8
  call void @timer_mod(ptr noundef %8, i64 noundef 1)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.18, ptr noundef @.str.12, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE)
  ret ptr %call
}

declare i64 @virtio_queue_get_addr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_ns(i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
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
  %call = call ptr @timer_new(i32 noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vsock_common_post_load_timer_cb(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vvc = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vvc, align 8
  %1 = load ptr, ptr %vvc, align 8
  call void @vhost_vsock_common_post_load_timer_cleanup(ptr noundef %1)
  %2 = load ptr, ptr %vvc, align 8
  call void @vhost_vsock_common_send_transport_reset(ptr noundef %2)
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_vsock_common_realize(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vvc = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_VSOCK_COMMON(ptr noundef %0)
  store ptr %call, ptr %vvc, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  call void @virtio_init(ptr noundef %1, i16 noundef zeroext 19, i64 noundef 8)
  %2 = load ptr, ptr %vdev.addr, align 8
  %call1 = call ptr @virtio_add_queue(ptr noundef %2, i32 noundef 128, ptr noundef @vhost_vsock_common_handle_output)
  %3 = load ptr, ptr %vvc, align 8
  %recv_vq = getelementptr inbounds %struct.VHostVSockCommon, ptr %3, i32 0, i32 4
  store ptr %call1, ptr %recv_vq, align 8
  %4 = load ptr, ptr %vdev.addr, align 8
  %call2 = call ptr @virtio_add_queue(ptr noundef %4, i32 noundef 128, ptr noundef @vhost_vsock_common_handle_output)
  %5 = load ptr, ptr %vvc, align 8
  %trans_vq = getelementptr inbounds %struct.VHostVSockCommon, ptr %5, i32 0, i32 5
  store ptr %call2, ptr %trans_vq, align 8
  %6 = load ptr, ptr %vdev.addr, align 8
  %call3 = call ptr @virtio_add_queue(ptr noundef %6, i32 noundef 128, ptr noundef @vhost_vsock_common_handle_output)
  %7 = load ptr, ptr %vvc, align 8
  %event_vq = getelementptr inbounds %struct.VHostVSockCommon, ptr %7, i32 0, i32 3
  store ptr %call3, ptr %event_vq, align 8
  %8 = load ptr, ptr %vvc, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostVSockCommon, ptr %8, i32 0, i32 2
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev, i32 0, i32 9
  store i32 2, ptr %nvqs, align 8
  %9 = load ptr, ptr %vvc, align 8
  %vhost_vqs = getelementptr inbounds %struct.VHostVSockCommon, ptr %9, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %struct.vhost_virtqueue], ptr %vhost_vqs, i64 0, i64 0
  %10 = load ptr, ptr %vvc, align 8
  %vhost_dev4 = getelementptr inbounds %struct.VHostVSockCommon, ptr %10, i32 0, i32 2
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev4, i32 0, i32 8
  store ptr %arraydecay, ptr %vqs, align 8
  %11 = load ptr, ptr %vvc, align 8
  %post_load_timer = getelementptr inbounds %struct.VHostVSockCommon, ptr %11, i32 0, i32 6
  store ptr null, ptr %post_load_timer, align 8
  ret void
}

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) #1

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vsock_common_handle_output(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_vsock_common_unrealize(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vvc = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_VSOCK_COMMON(ptr noundef %0)
  store ptr %call, ptr %vvc, align 8
  %1 = load ptr, ptr %vvc, align 8
  call void @vhost_vsock_common_post_load_timer_cleanup(ptr noundef %1)
  %2 = load ptr, ptr %vvc, align 8
  %recv_vq = getelementptr inbounds %struct.VHostVSockCommon, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %recv_vq, align 8
  call void @virtio_delete_queue(ptr noundef %3)
  %4 = load ptr, ptr %vvc, align 8
  %trans_vq = getelementptr inbounds %struct.VHostVSockCommon, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %trans_vq, align 8
  call void @virtio_delete_queue(ptr noundef %5)
  %6 = load ptr, ptr %vvc, align 8
  %event_vq = getelementptr inbounds %struct.VHostVSockCommon, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %event_vq, align 8
  call void @virtio_delete_queue(ptr noundef %7)
  %8 = load ptr, ptr %vdev.addr, align 8
  call void @virtio_cleanup(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vsock_common_post_load_timer_cleanup(ptr noundef %vvc) #0 {
entry:
  %vvc.addr = alloca ptr, align 8
  store ptr %vvc, ptr %vvc.addr, align 8
  %0 = load ptr, ptr %vvc.addr, align 8
  %post_load_timer = getelementptr inbounds %struct.VHostVSockCommon, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %post_load_timer, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vvc.addr, align 8
  %post_load_timer1 = getelementptr inbounds %struct.VHostVSockCommon, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %post_load_timer1, align 8
  call void @timer_free(ptr noundef %3)
  %4 = load ptr, ptr %vvc.addr, align 8
  %post_load_timer2 = getelementptr inbounds %struct.VHostVSockCommon, ptr %4, i32 0, i32 6
  store ptr null, ptr %post_load_timer2, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @virtio_delete_queue(ptr noundef) #1

declare void @virtio_cleanup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_vhost_vsock_common_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @vhost_vsock_common_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vsock_common_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @vhost_vsock_common_info)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

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
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vsock_common_send_transport_reset(ptr noundef %vvc) #0 {
entry:
  %vvc.addr = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %vq = alloca ptr, align 8
  %event = alloca %struct.virtio_vsock_event, align 1
  store ptr %vvc, ptr %vvc.addr, align 8
  %0 = load ptr, ptr %vvc.addr, align 8
  %event_vq = getelementptr inbounds %struct.VHostVSockCommon, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %event_vq, align 8
  store ptr %1, ptr %vq, align 8
  %id = getelementptr inbounds %struct.virtio_vsock_event, ptr %event, i32 0, i32 0
  %call = call i32 @cpu_to_le32(i32 noundef 0)
  store i32 %call, ptr %id, align 1
  %2 = load ptr, ptr %vq, align 8
  %call1 = call ptr @virtqueue_pop(ptr noundef %2, i64 noundef 56)
  store ptr %call1, ptr %elem, align 8
  %3 = load ptr, ptr %elem, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.19)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %elem, align 8
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %out_num, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str.20)
  br label %err

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %elem, align 8
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %in_sg, align 8
  %8 = load ptr, ptr %elem, align 8
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %in_num, align 8
  %call5 = call i64 @iov_from_buf(ptr noundef %7, i32 noundef %9, i64 noundef 0, ptr noundef %event, i64 noundef 4)
  %cmp = icmp ne i64 %call5, 4
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  call void (ptr, ...) @error_report(ptr noundef @.str.21)
  br label %err

if.end7:                                          ; preds = %if.end4
  %10 = load ptr, ptr %vq, align 8
  %11 = load ptr, ptr %elem, align 8
  call void @virtqueue_push(ptr noundef %10, ptr noundef %11, i32 noundef 4)
  %12 = load ptr, ptr %vvc.addr, align 8
  %call8 = call ptr @VIRTIO_DEVICE(ptr noundef %12)
  %13 = load ptr, ptr %vq, align 8
  call void @virtio_notify(ptr noundef %call8, ptr noundef %13)
  %14 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %14)
  br label %return

err:                                              ; preds = %if.then6, %if.then3
  %15 = load ptr, ptr %vq, align 8
  %16 = load ptr, ptr %elem, align 8
  call void @virtqueue_detach_element(ptr noundef %15, ptr noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %17)
  br label %return

return:                                           ; preds = %err, %if.end7, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

declare ptr @virtqueue_pop(ptr noundef, i64 noundef) #1

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

declare void @virtio_notify(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @virtqueue_detach_element(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i64 @iov_from_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #1

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

declare void @timer_del(ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vsock_common_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  call void @device_class_set_props(ptr noundef %2, ptr noundef @vhost_vsock_common_properties)
  %3 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 7, ptr noundef %arraydecay)
  %4 = load ptr, ptr %vdc, align 8
  %guest_notifier_mask = getelementptr inbounds %struct.VirtioDeviceClass, ptr %4, i32 0, i32 15
  store ptr @vhost_vsock_common_guest_notifier_mask, ptr %guest_notifier_mask, align 8
  %5 = load ptr, ptr %vdc, align 8
  %guest_notifier_pending = getelementptr inbounds %struct.VirtioDeviceClass, ptr %5, i32 0, i32 14
  store ptr @vhost_vsock_common_guest_notifier_pending, ptr %guest_notifier_pending, align 8
  %6 = load ptr, ptr %vdc, align 8
  %get_vhost = getelementptr inbounds %struct.VirtioDeviceClass, ptr %6, i32 0, i32 23
  store ptr @vhost_vsock_common_get_vhost, ptr %get_vhost, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.15, ptr noundef @.str.14, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.18, ptr noundef @.str.12, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE_CLASS)
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
define internal void @vhost_vsock_common_guest_notifier_mask(ptr noundef %vdev, i32 noundef %idx, i1 noundef zeroext %mask) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %mask.addr = alloca i8, align 1
  %vvc = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %frombool = zext i1 %mask to i8
  store i8 %frombool, ptr %mask.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_VSOCK_COMMON(ptr noundef %0)
  store ptr %call, ptr %vvc, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vvc, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostVSockCommon, ptr %2, i32 0, i32 2
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
define internal zeroext i1 @vhost_vsock_common_guest_notifier_pending(ptr noundef %vdev, i32 noundef %idx) #0 {
entry:
  %retval = alloca i1, align 1
  %vdev.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %vvc = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_VSOCK_COMMON(ptr noundef %0)
  store ptr %call, ptr %vvc, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vvc, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostVSockCommon, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %idx.addr, align 4
  %call1 = call zeroext i1 @vhost_virtqueue_pending(ptr noundef %vhost_dev, i32 noundef %3)
  store i1 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vhost_vsock_common_get_vhost(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vvc = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_VSOCK_COMMON(ptr noundef %0)
  store ptr %call, ptr %vvc, align 8
  %1 = load ptr, ptr %vvc, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostVSockCommon, ptr %1, i32 0, i32 2
  ret ptr %vhost_dev
}

declare zeroext i1 @vhost_virtqueue_pending(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind }
attributes #7 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
