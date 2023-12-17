target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.V9fsTransport = type { ptr, ptr, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VirtioDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.V9fsVirtioState = type { %struct.VirtIODevice, ptr, i64, [128 x ptr], %struct.V9fsState }
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
%struct.V9fsState = type { %struct.anon, %struct.anon.3, ptr, ptr, %struct.FsContext, ptr, i32, i32, [128 x %struct.V9fsPDU], ptr, %struct.CoRwlock, i32, ptr, %struct.V9fsConf, %struct.stat, i64, %struct.qht, %struct.qht, %struct.qht, i64, i16, i64 }
%struct.anon = type { ptr }
%struct.anon.3 = type { ptr }
%struct.FsContext = type { i32, ptr, i32, ptr, %struct.ExtendedOps, ptr, ptr, i32, i32 }
%struct.ExtendedOps = type { ptr }
%struct.V9fsPDU = type { i32, i16, i8, i8, %struct.CoQueue, ptr, %struct.anon.5, i32 }
%struct.CoQueue = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr }
%struct.anon.5 = type { ptr, ptr }
%struct.CoRwlock = type { %struct.CoMutex, i32, %struct.anon.7 }
%struct.CoMutex = type { i32, ptr, %struct.anon.6, %struct.anon.6, i32, i32, ptr }
%struct.anon.6 = type { ptr }
%struct.anon.7 = type { ptr, ptr }
%struct.V9fsConf = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.qht = type { ptr, ptr, %struct.QemuMutex, i32 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.FsDriverEntry = type { ptr, ptr, i32, ptr, %struct.FsThrottle, i32, i32 }
%struct.FsThrottle = type { %struct.ThrottleState, %struct.ThrottleTimers, %struct.ThrottleConfig, [2 x %struct.CoQueue] }
%struct.ThrottleState = type { %struct.ThrottleConfig, i64 }
%struct.ThrottleTimers = type { [2 x ptr], i32, [2 x ptr], ptr }
%struct.ThrottleConfig = type { [6 x %struct.LeakyBucket], i64 }
%struct.LeakyBucket = type { i64, i64, double, double, i64 }
%struct.virtio_9p_config = type { i16, [0 x i8] }
%struct.P9MsgHeader = type <{ i32, i8, i16 }>
%struct.VirtQueueElement = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.iovec = type { ptr, i64 }

@virtio_device_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 9344, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @virtio_9p_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [17 x i8] c"virtio-9p-device\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@virtio_9p_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.5, ptr @qdev_prop_string, i64 8936, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.6, ptr @qdev_prop_string, i64 8944, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vmstate_virtio_9p = internal constant %struct.VMStateDescription { ptr @.str.7, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"mount_tag\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"fsdev\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"virtio-9p\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@virtio_vmstate_info = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.8, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr @virtio_vmstate_info, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@virtio_9p_transport = internal constant %struct.V9fsTransport { ptr @virtio_pdu_vmarshal, ptr @virtio_pdu_vunmarshal, ptr @virtio_init_in_iov_from_pdu, ptr @virtio_init_out_iov_from_pdu, ptr @virtio_9p_push_and_notify }, align 8
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"../qemu/hw/9pfs/virtio-9p.h\00", align 1
@__func__.VIRTIO_9P = private unnamed_addr constant [10 x i8] c"VIRTIO_9P\00", align 1
@qtest_allowed = external global i8, align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Failed to encode VirtFS reply type %d\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Failed to decode VirtFS request type %d\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"VirtFS reply type %d needs %zu bytes, buffer has %zu\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"VirtFS request type %d needs %zu bytes, buffer has %zu\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"The guest sent a VirtFS request without space for the reply\00", align 1
@.str.15 = private unnamed_addr constant [75 x i8] c"The guest sent a malformed VirtFS request: header size is %zd, should be 7\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"fbit < 64\00", align 1
@__PRETTY_FUNCTION__.virtio_add_feature = private unnamed_addr constant [50 x i8] c"void virtio_add_feature(uint64_t *, unsigned int)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_9p_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_9p_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @virtio_9p_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_9p_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @virtio_device_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_9p_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  call void @device_class_set_props(ptr noundef %2, ptr noundef @virtio_9p_properties)
  %3 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 10
  store ptr @vmstate_virtio_9p, ptr %vmsd, align 8
  %4 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 2, ptr noundef %arraydecay)
  %5 = load ptr, ptr %vdc, align 8
  %realize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %5, i32 0, i32 1
  store ptr @virtio_9p_device_realize, ptr %realize, align 8
  %6 = load ptr, ptr %vdc, align 8
  %unrealize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %6, i32 0, i32 2
  store ptr @virtio_9p_device_unrealize, ptr %unrealize, align 8
  %7 = load ptr, ptr %vdc, align 8
  %get_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %7, i32 0, i32 3
  store ptr @virtio_9p_get_features, ptr %get_features, align 8
  %8 = load ptr, ptr %vdc, align 8
  %get_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %8, i32 0, i32 7
  store ptr @virtio_9p_get_config, ptr %get_config, align 8
  %9 = load ptr, ptr %vdc, align 8
  %reset = getelementptr inbounds %struct.VirtioDeviceClass, ptr %9, i32 0, i32 9
  store ptr @virtio_9p_reset, ptr %reset, align 8
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
define internal void @virtio_9p_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %v = alloca ptr, align 8
  %s = alloca ptr, align 8
  %fse = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VIRTIO_9P(ptr noundef %1)
  store ptr %call1, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %state = getelementptr inbounds %struct.V9fsVirtioState, ptr %2, i32 0, i32 4
  store ptr %state, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %fsconf = getelementptr inbounds %struct.V9fsState, ptr %3, i32 0, i32 13
  %fsdev_id = getelementptr inbounds %struct.V9fsConf, ptr %fsconf, i32 0, i32 1
  %4 = load ptr, ptr %fsdev_id, align 8
  %call2 = call ptr @get_fsdev_fsentry(ptr noundef %4)
  store ptr %call2, ptr %fse, align 8
  %call3 = call zeroext i1 @qtest_enabled()
  br i1 %call3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %fse, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %fse, align 8
  %export_flags = getelementptr inbounds %struct.FsDriverEntry, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %export_flags, align 8
  %or = or i32 %7, 2048
  store i32 %or, ptr %export_flags, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load ptr, ptr %s, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call4 = call i32 @v9fs_device_realize_common(ptr noundef %8, ptr noundef @virtio_9p_transport, ptr noundef %9)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %return

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %s, align 8
  %fsconf8 = getelementptr inbounds %struct.V9fsState, ptr %10, i32 0, i32 13
  %tag = getelementptr inbounds %struct.V9fsConf, ptr %fsconf8, i32 0, i32 0
  %11 = load ptr, ptr %tag, align 8
  %call9 = call i64 @strlen(ptr noundef %11) #8
  %add = add i64 2, %call9
  %12 = load ptr, ptr %v, align 8
  %config_size = getelementptr inbounds %struct.V9fsVirtioState, ptr %12, i32 0, i32 2
  store i64 %add, ptr %config_size, align 8
  %13 = load ptr, ptr %vdev, align 8
  %14 = load ptr, ptr %v, align 8
  %config_size10 = getelementptr inbounds %struct.V9fsVirtioState, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %config_size10, align 8
  call void @virtio_init(ptr noundef %13, i16 noundef zeroext 9, i64 noundef %15)
  %16 = load ptr, ptr %vdev, align 8
  %call11 = call ptr @virtio_add_queue(ptr noundef %16, i32 noundef 128, ptr noundef @handle_9p_output)
  %17 = load ptr, ptr %v, align 8
  %vq = getelementptr inbounds %struct.V9fsVirtioState, ptr %17, i32 0, i32 1
  store ptr %call11, ptr %vq, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_9p_device_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %v = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VIRTIO_9P(ptr noundef %1)
  store ptr %call1, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %state = getelementptr inbounds %struct.V9fsVirtioState, ptr %2, i32 0, i32 4
  store ptr %state, ptr %s, align 8
  %3 = load ptr, ptr %v, align 8
  %vq = getelementptr inbounds %struct.V9fsVirtioState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %vq, align 8
  call void @virtio_delete_queue(ptr noundef %4)
  %5 = load ptr, ptr %vdev, align 8
  call void @virtio_cleanup(ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  call void @v9fs_device_unrealize_common(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_9p_get_features(ptr noundef %vdev, i64 noundef %features, ptr noundef %errp) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %features.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i64 %features, ptr %features.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  call void @virtio_add_feature(ptr noundef %features.addr, i32 noundef 0)
  %0 = load i64, ptr %features.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_9p_get_config(ptr noundef %vdev, ptr noundef %config) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %cfg = alloca ptr, align 8
  %v = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_9P(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %state = getelementptr inbounds %struct.V9fsVirtioState, ptr %1, i32 0, i32 4
  store ptr %state, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %tag = getelementptr inbounds %struct.V9fsState, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %tag, align 8
  %call1 = call i64 @strlen(ptr noundef %3) #8
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %len, align 4
  %4 = load i32, ptr %len, align 4
  %conv2 = sext i32 %4 to i64
  %add = add i64 2, %conv2
  %call3 = call noalias ptr @g_malloc0(i64 noundef %add) #9
  store ptr %call3, ptr %cfg, align 8
  %5 = load ptr, ptr %vdev.addr, align 8
  %6 = load ptr, ptr %cfg, align 8
  %tag_len = getelementptr inbounds %struct.virtio_9p_config, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %len, align 4
  %conv4 = trunc i32 %7 to i16
  call void @virtio_stw_p(ptr noundef %5, ptr noundef %tag_len, i16 noundef zeroext %conv4)
  %8 = load ptr, ptr %cfg, align 8
  %tag5 = getelementptr inbounds %struct.virtio_9p_config, ptr %8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %tag5, i64 0, i64 0
  %9 = load ptr, ptr %s, align 8
  %tag6 = getelementptr inbounds %struct.V9fsState, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %tag6, align 8
  %11 = load i32, ptr %len, align 4
  %conv7 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %10, i64 %conv7, i1 false)
  %12 = load ptr, ptr %config.addr, align 8
  %13 = load ptr, ptr %cfg, align 8
  %14 = load ptr, ptr %v, align 8
  %config_size = getelementptr inbounds %struct.V9fsVirtioState, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %config_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %15, i1 false)
  %16 = load ptr, ptr %cfg, align 8
  call void @g_free(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_9p_reset(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  store ptr %0, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %state = getelementptr inbounds %struct.V9fsVirtioState, ptr %1, i32 0, i32 4
  call void @v9fs_reset(ptr noundef %state)
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
define internal ptr @VIRTIO_9P(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.9, i32 noundef 18, ptr noundef @__func__.VIRTIO_9P)
  ret ptr %call
}

declare ptr @get_fsdev_fsentry(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qtest_enabled() #0 {
entry:
  %0 = load i8, ptr @qtest_allowed, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare i32 @v9fs_device_realize_common(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) #1

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_9p_output(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %s = alloca ptr, align 8
  %pdu = alloca ptr, align 8
  %len = alloca i64, align 8
  %elem = alloca ptr, align 8
  %out = alloca %struct.P9MsgHeader, align 1
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  store ptr %0, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %state = getelementptr inbounds %struct.V9fsVirtioState, ptr %1, i32 0, i32 4
  store ptr %state, ptr %s, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %2 = load ptr, ptr %s, align 8
  %call = call ptr @pdu_alloc(ptr noundef %2)
  store ptr %call, ptr %pdu, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %vq.addr, align 8
  %call1 = call ptr @virtqueue_pop(ptr noundef %3, i64 noundef 56)
  store ptr %call1, ptr %elem, align 8
  %4 = load ptr, ptr %elem, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %out_free_pdu

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %elem, align 8
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %in_sg, align 8
  %7 = load ptr, ptr %elem, align 8
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %in_num, align 8
  %call3 = call i64 @iov_size(ptr noundef %6, i32 noundef %8)
  %cmp = icmp ult i64 %call3, 7
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %vdev.addr, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %9, ptr noundef @.str.14)
  br label %out_free_req

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %elem, align 8
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %out_sg, align 8
  %12 = load ptr, ptr %elem, align 8
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %out_num, align 4
  %call6 = call i64 @iov_to_buf(ptr noundef %11, i32 noundef %13, i64 noundef 0, ptr noundef %out, i64 noundef 7)
  store i64 %call6, ptr %len, align 8
  %14 = load i64, ptr %len, align 8
  %cmp7 = icmp ne i64 %14, 7
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %15 = load ptr, ptr %vdev.addr, align 8
  %16 = load i64, ptr %len, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %15, ptr noundef @.str.15, i64 noundef %16)
  br label %out_free_req

if.end9:                                          ; preds = %if.end5
  %17 = load ptr, ptr %elem, align 8
  %18 = load ptr, ptr %v, align 8
  %elems = getelementptr inbounds %struct.V9fsVirtioState, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %pdu, align 8
  %idx = getelementptr inbounds %struct.V9fsPDU, ptr %19, i32 0, i32 7
  %20 = load i32, ptr %idx, align 8
  %idxprom = zext i32 %20 to i64
  %arrayidx = getelementptr [128 x ptr], ptr %elems, i64 0, i64 %idxprom
  store ptr %17, ptr %arrayidx, align 8
  %21 = load ptr, ptr %pdu, align 8
  call void @pdu_submit(ptr noundef %21, ptr noundef %out)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %return

out_free_req:                                     ; preds = %if.then8, %if.then4
  %22 = load ptr, ptr %vq.addr, align 8
  %23 = load ptr, ptr %elem, align 8
  call void @virtqueue_detach_element(ptr noundef %22, ptr noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %24)
  br label %out_free_pdu

out_free_pdu:                                     ; preds = %out_free_req, %if.then
  %25 = load ptr, ptr %pdu, align 8
  call void @pdu_free(ptr noundef %25)
  br label %return

return:                                           ; preds = %out_free_pdu, %while.end
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_pdu_vmarshal(ptr noundef %pdu, i64 noundef %offset, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %pdu.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %v = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %ret = alloca i64, align 8
  %vdev = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %pdu.addr, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %s1, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 -1560
  store ptr %add.ptr, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %v, align 8
  %5 = load ptr, ptr %v, align 8
  %elems = getelementptr inbounds %struct.V9fsVirtioState, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %pdu.addr, align 8
  %idx = getelementptr inbounds %struct.V9fsPDU, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %idx, align 8
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr [128 x ptr], ptr %elems, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %elem, align 8
  %9 = load ptr, ptr %elem, align 8
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %in_sg, align 8
  %11 = load ptr, ptr %elem, align 8
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %in_num, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %14 = load ptr, ptr %fmt.addr, align 8
  %15 = load ptr, ptr %ap.addr, align 8
  %call = call i64 @v9fs_iov_vmarshal(ptr noundef %10, i32 noundef %12, i64 noundef %13, i32 noundef 1, ptr noundef %14, ptr noundef %15)
  store i64 %call, ptr %ret, align 8
  %16 = load i64, ptr %ret, align 8
  %cmp = icmp slt i64 %16, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %17 = load ptr, ptr %v, align 8
  %call2 = call ptr @VIRTIO_DEVICE(ptr noundef %17)
  store ptr %call2, ptr %vdev, align 8
  %18 = load ptr, ptr %vdev, align 8
  %19 = load ptr, ptr %pdu.addr, align 8
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %19, i32 0, i32 2
  %20 = load i8, ptr %id, align 2
  %conv = zext i8 %20 to i32
  %add = add i32 %conv, 1
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %18, ptr noundef @.str.10, i32 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %21 = load i64, ptr %ret, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_pdu_vunmarshal(ptr noundef %pdu, i64 noundef %offset, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %pdu.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %v = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %ret = alloca i64, align 8
  %vdev = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %pdu.addr, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %s1, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 -1560
  store ptr %add.ptr, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %v, align 8
  %5 = load ptr, ptr %v, align 8
  %elems = getelementptr inbounds %struct.V9fsVirtioState, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %pdu.addr, align 8
  %idx = getelementptr inbounds %struct.V9fsPDU, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %idx, align 8
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr [128 x ptr], ptr %elems, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %elem, align 8
  %9 = load ptr, ptr %elem, align 8
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %out_sg, align 8
  %11 = load ptr, ptr %elem, align 8
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %out_num, align 4
  %13 = load i64, ptr %offset.addr, align 8
  %14 = load ptr, ptr %fmt.addr, align 8
  %15 = load ptr, ptr %ap.addr, align 8
  %call = call i64 @v9fs_iov_vunmarshal(ptr noundef %10, i32 noundef %12, i64 noundef %13, i32 noundef 1, ptr noundef %14, ptr noundef %15)
  store i64 %call, ptr %ret, align 8
  %16 = load i64, ptr %ret, align 8
  %cmp = icmp slt i64 %16, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %17 = load ptr, ptr %v, align 8
  %call2 = call ptr @VIRTIO_DEVICE(ptr noundef %17)
  store ptr %call2, ptr %vdev, align 8
  %18 = load ptr, ptr %vdev, align 8
  %19 = load ptr, ptr %pdu.addr, align 8
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %19, i32 0, i32 2
  %20 = load i8, ptr %id, align 2
  %conv = zext i8 %20 to i32
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %18, ptr noundef @.str.11, i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %21 = load i64, ptr %ret, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_init_in_iov_from_pdu(ptr noundef %pdu, ptr noundef %piov, ptr noundef %pniov, i64 noundef %size) #0 {
entry:
  %pdu.addr = alloca ptr, align 8
  %piov.addr = alloca ptr, align 8
  %pniov.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %v = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %buf_size = alloca i64, align 8
  %vdev = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %piov, ptr %piov.addr, align 8
  store ptr %pniov, ptr %pniov.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %pdu.addr, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %s1, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 -1560
  store ptr %add.ptr, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %v, align 8
  %5 = load ptr, ptr %v, align 8
  %elems = getelementptr inbounds %struct.V9fsVirtioState, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %pdu.addr, align 8
  %idx = getelementptr inbounds %struct.V9fsPDU, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %idx, align 8
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr [128 x ptr], ptr %elems, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %elem, align 8
  %9 = load ptr, ptr %elem, align 8
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %in_sg, align 8
  %11 = load ptr, ptr %elem, align 8
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %in_num, align 8
  %call = call i64 @iov_size(ptr noundef %10, i32 noundef %12)
  store i64 %call, ptr %buf_size, align 8
  %13 = load i64, ptr %buf_size, align 8
  %14 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %13, %14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr %v, align 8
  %call2 = call ptr @VIRTIO_DEVICE(ptr noundef %15)
  store ptr %call2, ptr %vdev, align 8
  %16 = load ptr, ptr %vdev, align 8
  %17 = load ptr, ptr %pdu.addr, align 8
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %17, i32 0, i32 2
  %18 = load i8, ptr %id, align 2
  %conv = zext i8 %18 to i32
  %add = add i32 %conv, 1
  %19 = load i64, ptr %size.addr, align 8
  %20 = load i64, ptr %buf_size, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %16, ptr noundef @.str.12, i32 noundef %add, i64 noundef %19, i64 noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %21 = load ptr, ptr %elem, align 8
  %in_sg3 = getelementptr inbounds %struct.VirtQueueElement, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %in_sg3, align 8
  %23 = load ptr, ptr %piov.addr, align 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %elem, align 8
  %in_num4 = getelementptr inbounds %struct.VirtQueueElement, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %in_num4, align 8
  %26 = load ptr, ptr %pniov.addr, align 8
  store i32 %25, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_init_out_iov_from_pdu(ptr noundef %pdu, ptr noundef %piov, ptr noundef %pniov, i64 noundef %size) #0 {
entry:
  %pdu.addr = alloca ptr, align 8
  %piov.addr = alloca ptr, align 8
  %pniov.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %v = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %buf_size = alloca i64, align 8
  %vdev = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %piov, ptr %piov.addr, align 8
  store ptr %pniov, ptr %pniov.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %pdu.addr, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %s1, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 -1560
  store ptr %add.ptr, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %v, align 8
  %5 = load ptr, ptr %v, align 8
  %elems = getelementptr inbounds %struct.V9fsVirtioState, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %pdu.addr, align 8
  %idx = getelementptr inbounds %struct.V9fsPDU, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %idx, align 8
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr [128 x ptr], ptr %elems, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %elem, align 8
  %9 = load ptr, ptr %elem, align 8
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %out_sg, align 8
  %11 = load ptr, ptr %elem, align 8
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %out_num, align 4
  %call = call i64 @iov_size(ptr noundef %10, i32 noundef %12)
  store i64 %call, ptr %buf_size, align 8
  %13 = load i64, ptr %buf_size, align 8
  %14 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %13, %14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr %v, align 8
  %call2 = call ptr @VIRTIO_DEVICE(ptr noundef %15)
  store ptr %call2, ptr %vdev, align 8
  %16 = load ptr, ptr %vdev, align 8
  %17 = load ptr, ptr %pdu.addr, align 8
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %17, i32 0, i32 2
  %18 = load i8, ptr %id, align 2
  %conv = zext i8 %18 to i32
  %19 = load i64, ptr %size.addr, align 8
  %20 = load i64, ptr %buf_size, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %16, ptr noundef @.str.13, i32 noundef %conv, i64 noundef %19, i64 noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %21 = load ptr, ptr %elem, align 8
  %out_sg3 = getelementptr inbounds %struct.VirtQueueElement, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %out_sg3, align 8
  %23 = load ptr, ptr %piov.addr, align 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %elem, align 8
  %out_num4 = getelementptr inbounds %struct.VirtQueueElement, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %out_num4, align 4
  %26 = load ptr, ptr %pniov.addr, align 8
  store i32 %25, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_9p_push_and_notify(ptr noundef %pdu) #0 {
entry:
  %pdu.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %v = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %elem = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  %0 = load ptr, ptr %pdu.addr, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %s1, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 -1560
  store ptr %add.ptr, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %v, align 8
  %5 = load ptr, ptr %v, align 8
  %elems = getelementptr inbounds %struct.V9fsVirtioState, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %pdu.addr, align 8
  %idx = getelementptr inbounds %struct.V9fsPDU, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %idx, align 8
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr [128 x ptr], ptr %elems, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %elem, align 8
  %9 = load ptr, ptr %v, align 8
  %vq = getelementptr inbounds %struct.V9fsVirtioState, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %vq, align 8
  %11 = load ptr, ptr %elem, align 8
  %12 = load ptr, ptr %pdu.addr, align 8
  %size = getelementptr inbounds %struct.V9fsPDU, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %size, align 8
  call void @virtqueue_push(ptr noundef %10, ptr noundef %11, i32 noundef %13)
  %14 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %v, align 8
  %elems2 = getelementptr inbounds %struct.V9fsVirtioState, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %pdu.addr, align 8
  %idx3 = getelementptr inbounds %struct.V9fsPDU, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %idx3, align 8
  %idxprom4 = zext i32 %17 to i64
  %arrayidx5 = getelementptr [128 x ptr], ptr %elems2, i64 0, i64 %idxprom4
  store ptr null, ptr %arrayidx5, align 8
  %18 = load ptr, ptr %v, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %18)
  %19 = load ptr, ptr %v, align 8
  %vq6 = getelementptr inbounds %struct.V9fsVirtioState, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %vq6, align 8
  call void @virtio_notify(ptr noundef %call, ptr noundef %20)
  ret void
}

declare i64 @v9fs_iov_vmarshal(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @virtio_error(ptr noundef, ptr noundef, ...) #1

declare i64 @v9fs_iov_vunmarshal(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @iov_size(ptr noundef, i32 noundef) #1

declare void @virtqueue_push(ptr noundef, ptr noundef, i32 noundef) #1

declare void @g_free(ptr noundef) #1

declare void @virtio_notify(ptr noundef, ptr noundef) #1

declare ptr @pdu_alloc(ptr noundef) #1

declare ptr @virtqueue_pop(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iov_to_buf(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %offset, ptr noundef %buf, i64 noundef %bytes) #0 {
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
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load ptr, ptr %iov.addr, align 8
  %arrayidx6 = getelementptr %struct.iovec, ptr %11, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 0
  %12 = load ptr, ptr %iov_base, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 %13
  %14 = load i64, ptr %bytes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %add.ptr, i64 %14, i1 false)
  %15 = load i64, ptr %bytes.addr, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true1, %land.lhs.true, %entry
  %16 = load ptr, ptr %iov.addr, align 8
  %17 = load i32, ptr %iov_cnt.addr, align 4
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_to_buf_full(ptr noundef %16, i32 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

declare void @pdu_submit(ptr noundef, ptr noundef) #1

declare void @virtqueue_detach_element(ptr noundef, ptr noundef, i32 noundef) #1

declare void @pdu_free(ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @virtio_delete_queue(ptr noundef) #1

declare void @virtio_cleanup(ptr noundef) #1

declare void @v9fs_device_unrealize_common(ptr noundef) #1

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
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.4, i32 noundef 410, ptr noundef @__PRETTY_FUNCTION__.virtio_add_feature) #10
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_stw_p(ptr noundef %vdev, ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_access_is_big_endian(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i16, ptr %v.addr, align 2
  call void @stw_be_p(ptr noundef %1, i16 noundef zeroext %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load i16, ptr %v.addr, align 2
  call void @stw_le_p(ptr noundef %3, i16 noundef zeroext %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_access_is_big_endian(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_be_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %v.addr, align 2
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  call void @stw_he_p(ptr noundef %0, i16 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_le_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %v.addr, align 2
  call void @stw_he_p(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_he_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 2 %v.addr, i64 2, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

declare void @v9fs_reset(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
