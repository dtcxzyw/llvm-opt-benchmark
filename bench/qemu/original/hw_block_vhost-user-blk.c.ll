target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VhostDevConfigOps = type { ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.4, i32, ptr, i32, ptr }
%union.anon.4 = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VirtIOConfigSizeParams = type { i64, i64, ptr }
%struct.virtio_blk_config = type { i64, i32, i32, %struct.virtio_blk_geometry, i32, i8, i8, i16, i32, i8, i8, i16, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32, i32, %struct.virtio_blk_zoned_characteristics }
%struct.virtio_blk_geometry = type { i16, i8, i8 }
%struct.virtio_blk_zoned_characteristics = type { i32, i32, i32, i32, i32, i8, [3 x i8] }
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
%struct.VHostUserBlk = type <{ %struct.VirtIODevice, %struct.CharBackend, i32, %struct.virtio_blk_config, i16, [2 x i8], i32, [4 x i8], %struct.vhost_dev, ptr, %struct.VhostUserState, ptr, ptr, i8, i8, [6 x i8] }>
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
%struct.vhost_inflight = type { i32, ptr, i64, i64, i16 }

@blk_ops = dso_local constant %struct.VhostDevConfigOps { ptr @vhost_user_blk_handle_config_change }, align 8
@.str = private unnamed_addr constant [15 x i8] c"vhost-user-blk\00", align 1
@.str.1 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/vhost-user-blk.h\00", align 1
@__func__.VHOST_USER_BLK = private unnamed_addr constant [15 x i8] c"VHOST_USER_BLK\00", align 1
@vhost_user_blk_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.2, i64 1384, i64 0, ptr @vhost_user_blk_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @vhost_user_blk_class_init, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"bootindex\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"/disk@0,0\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@vhost_user_blk_properties = internal global [7 x %struct.Property] [%struct.Property { ptr @.str.8, ptr @qdev_prop_chr, i64 520, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.9, ptr @qdev_prop_uint16, i64 676, i8 0, i64 0, i8 1, %union.anon.4 { i64 65535 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.10, ptr @qdev_prop_uint32, i64 680, i8 0, i64 0, i8 1, %union.anon.4 { i64 128 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.11, ptr @qdev_prop_bit64, i64 176, i8 11, i64 0, i8 1, %union.anon.4 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.12, ptr @qdev_prop_bit64, i64 176, i8 13, i64 0, i8 1, %union.anon.4 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.13, ptr @qdev_prop_bit64, i64 176, i8 14, i64 0, i8 1, %union.anon.4 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vmstate_vhost_user_blk = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@qdev_prop_chr = external constant %struct.PropertyInfo, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"num-queues\00", align 1
@qdev_prop_uint16 = external constant %struct.PropertyInfo, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"queue-size\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"config-wce\00", align 1
@qdev_prop_bit64 = external constant %struct.PropertyInfo, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"write-zeroes\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@virtio_vmstate_info = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.14, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr @virtio_vmstate_info, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@error_fatal = external global ptr, align 8
@.str.15 = private unnamed_addr constant [34 x i8] c"../qemu/hw/block/vhost-user-blk.c\00", align 1
@__func__.vhost_user_blk_device_realize = private unnamed_addr constant [30 x i8] c"vhost_user_blk_device_realize\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"chardev is mandatory\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"invalid number of IO queues\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"queue size must be non-zero\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"queue size must not exceed %d\00", align 1
@virtio_blk_cfg_size_params = external constant %struct.VirtIOConfigSizeParams, align 8
@.str.20 = private unnamed_addr constant [7 x i8] c"!*errp\00", align 1
@__PRETTY_FUNCTION__.vhost_user_blk_device_realize = private unnamed_addr constant [60 x i8] c"void vhost_user_blk_device_realize(DeviceState *, Error **)\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Reconnecting after error: \00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"vhost-user-blk: vhost start failed: \00", align 1
@__func__.vhost_user_blk_start = private unnamed_addr constant [21 x i8] c"vhost_user_blk_start\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"binding does not support guest notifiers\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Error enabling host notifiers\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"Error binding guest notifier\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Error setting inflight format\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Error getting inflight\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"Error setting inflight\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"Error starting vhost\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@.str.32 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-bus.h\00", align 1
@__func__.VIRTIO_BUS_GET_CLASS = private unnamed_addr constant [21 x i8] c"VIRTIO_BUS_GET_CLASS\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"s->connected\00", align 1
@__PRETTY_FUNCTION__.vhost_user_blk_realize_connect = private unnamed_addr constant [61 x i8] c"int vhost_user_blk_realize_connect(VHostUserBlk *, Error **)\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"vhost guest notifier cleanup failed: %d\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"set device config space failed\00", align 1
@user_feature_bits = internal constant [19 x i32] [i32 1, i32 2, i32 4, i32 6, i32 10, i32 12, i32 5, i32 9, i32 11, i32 13, i32 14, i32 32, i32 28, i32 29, i32 24, i32 34, i32 33, i32 40, i32 255], align 16
@.str.36 = private unnamed_addr constant [10 x i8] c"fbit < 64\00", align 1
@__PRETTY_FUNCTION__.virtio_add_feature = private unnamed_addr constant [50 x i8] c"void virtio_add_feature(uint64_t *, unsigned int)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_blk_handle_config_change(ptr noundef %dev) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %blkcfg = alloca %struct.virtio_blk_config, align 1
  %vdev = alloca ptr, align 8
  %s = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %vdev1 = getelementptr inbounds %struct.vhost_dev, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %vdev1, align 8
  store ptr %1, ptr %vdev, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %vdev2 = getelementptr inbounds %struct.vhost_dev, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %vdev2, align 8
  %call = call ptr @VHOST_USER_BLK(ptr noundef %3)
  store ptr %call, ptr %s, align 8
  store ptr null, ptr %local_err, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  %started = getelementptr inbounds %struct.vhost_dev, ptr %4, i32 0, i32 19
  %5 = load i8, ptr %started, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %dev.addr, align 8
  %7 = load ptr, ptr %vdev, align 8
  %config_len = getelementptr inbounds %struct.VirtIODevice, ptr %7, i32 0, i32 8
  %8 = load i64, ptr %config_len, align 8
  %conv = trunc i64 %8 to i32
  %call3 = call i32 @vhost_dev_get_config(ptr noundef %6, ptr noundef %blkcfg, i32 noundef %conv, ptr noundef %local_err)
  store i32 %call3, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %9, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %10)
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %capacity = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg, i32 0, i32 0
  %12 = load i64, ptr %capacity, align 1
  %13 = load ptr, ptr %s, align 8
  %blkcfg7 = getelementptr inbounds %struct.VHostUserBlk, ptr %13, i32 0, i32 3
  %capacity8 = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg7, i32 0, i32 0
  %14 = load i64, ptr %capacity8, align 4
  %cmp9 = icmp ne i64 %12, %14
  br i1 %cmp9, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.end6
  %capacity12 = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg, i32 0, i32 0
  %15 = load i64, ptr %capacity12, align 1
  %16 = load ptr, ptr %s, align 8
  %blkcfg13 = getelementptr inbounds %struct.VHostUserBlk, ptr %16, i32 0, i32 3
  %capacity14 = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg13, i32 0, i32 0
  store i64 %15, ptr %capacity14, align 4
  %17 = load ptr, ptr %dev.addr, align 8
  %vdev15 = getelementptr inbounds %struct.vhost_dev, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %vdev15, align 8
  %config = getelementptr inbounds %struct.VirtIODevice, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %config, align 8
  %20 = load ptr, ptr %s, align 8
  %blkcfg16 = getelementptr inbounds %struct.VHostUserBlk, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %vdev, align 8
  %config_len17 = getelementptr inbounds %struct.VirtIODevice, ptr %21, i32 0, i32 8
  %22 = load i64, ptr %config_len17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 4 %blkcfg16, i64 %22, i1 false)
  %23 = load ptr, ptr %dev.addr, align 8
  %vdev18 = getelementptr inbounds %struct.vhost_dev, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %vdev18, align 8
  call void @virtio_notify_config(ptr noundef %24)
  br label %if.end19

if.end19:                                         ; preds = %if.then11, %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then5, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

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
  %call = call ptr @type_register_static(ptr noundef @vhost_user_blk_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VHOST_USER_BLK(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 26, ptr noundef @__func__.VHOST_USER_BLK)
  ret ptr %call
}

declare i32 @vhost_dev_get_config(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @error_report_err(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @virtio_notify_config(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_blk_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @VHOST_USER_BLK(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %s, align 8
  %bootindex = getelementptr inbounds %struct.VHostUserBlk, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @DEVICE(ptr noundef %3)
  call void @device_add_bootindex_property(ptr noundef %1, ptr noundef %bootindex, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %call1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_blk_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  call void @device_class_set_props(ptr noundef %2, ptr noundef @vhost_user_blk_properties)
  %3 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 10
  store ptr @vmstate_vhost_user_blk, ptr %vmsd, align 8
  %4 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 2, ptr noundef %arraydecay)
  %5 = load ptr, ptr %vdc, align 8
  %realize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %5, i32 0, i32 1
  store ptr @vhost_user_blk_device_realize, ptr %realize, align 8
  %6 = load ptr, ptr %vdc, align 8
  %unrealize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %6, i32 0, i32 2
  store ptr @vhost_user_blk_device_unrealize, ptr %unrealize, align 8
  %7 = load ptr, ptr %vdc, align 8
  %get_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %7, i32 0, i32 7
  store ptr @vhost_user_blk_update_config, ptr %get_config, align 8
  %8 = load ptr, ptr %vdc, align 8
  %set_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %8, i32 0, i32 8
  store ptr @vhost_user_blk_set_config, ptr %set_config, align 8
  %9 = load ptr, ptr %vdc, align 8
  %get_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %9, i32 0, i32 3
  store ptr @vhost_user_blk_get_features, ptr %get_features, align 8
  %10 = load ptr, ptr %vdc, align 8
  %set_status = getelementptr inbounds %struct.VirtioDeviceClass, ptr %10, i32 0, i32 10
  store ptr @vhost_user_blk_set_status, ptr %set_status, align 8
  %11 = load ptr, ptr %vdc, align 8
  %reset = getelementptr inbounds %struct.VirtioDeviceClass, ptr %11, i32 0, i32 9
  store ptr @vhost_user_blk_reset, ptr %reset, align 8
  %12 = load ptr, ptr %vdc, align 8
  %get_vhost = getelementptr inbounds %struct.VirtioDeviceClass, ptr %12, i32 0, i32 23
  store ptr @vhost_user_blk_get_vhost, ptr %get_vhost, align 8
  ret void
}

declare void @device_add_bootindex_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.7, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE_CLASS)
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
define internal void @vhost_user_blk_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %vdev = alloca ptr, align 8
  %s = alloca ptr, align 8
  %config_size = alloca i64, align 8
  %retries = alloca i32, align 4
  %i = alloca i32, align 4
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
  %4 = load ptr, ptr %vdev, align 8
  %call3 = call ptr @VHOST_USER_BLK(ptr noundef %4)
  store ptr %call3, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %chardev = getelementptr inbounds %struct.VHostUserBlk, ptr %5, i32 0, i32 1
  %chr = getelementptr inbounds %struct.CharBackend, ptr %chardev, i32 0, i32 0
  %6 = load ptr, ptr %chr, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %do.end
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.15, i32 noundef 442, ptr noundef @__func__.vhost_user_blk_device_realize, ptr noundef @.str.16)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end6:                                          ; preds = %do.end
  %8 = load ptr, ptr %s, align 8
  %num_queues = getelementptr inbounds %struct.VHostUserBlk, ptr %8, i32 0, i32 4
  %9 = load i16, ptr %num_queues, align 4
  %conv = zext i16 %9 to i32
  %cmp7 = icmp eq i32 %conv, 65535
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %10 = load ptr, ptr %s, align 8
  %num_queues10 = getelementptr inbounds %struct.VHostUserBlk, ptr %10, i32 0, i32 4
  store i16 1, ptr %num_queues10, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  %11 = load ptr, ptr %s, align 8
  %num_queues12 = getelementptr inbounds %struct.VHostUserBlk, ptr %11, i32 0, i32 4
  %12 = load i16, ptr %num_queues12, align 4
  %tobool13 = icmp ne i16 %12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then19

lor.lhs.false14:                                  ; preds = %if.end11
  %13 = load ptr, ptr %s, align 8
  %num_queues15 = getelementptr inbounds %struct.VHostUserBlk, ptr %13, i32 0, i32 4
  %14 = load i16, ptr %num_queues15, align 4
  %conv16 = zext i16 %14 to i32
  %cmp17 = icmp sgt i32 %conv16, 1024
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false14, %if.end11
  %15 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str.15, i32 noundef 450, ptr noundef @__func__.vhost_user_blk_device_realize, ptr noundef @.str.17)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end20:                                         ; preds = %lor.lhs.false14
  %16 = load ptr, ptr %s, align 8
  %queue_size = getelementptr inbounds %struct.VHostUserBlk, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %queue_size, align 8
  %tobool21 = icmp ne i32 %17, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end20
  %18 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str.15, i32 noundef 455, ptr noundef @__func__.vhost_user_blk_device_realize, ptr noundef @.str.18)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end23:                                         ; preds = %if.end20
  %19 = load ptr, ptr %s, align 8
  %queue_size24 = getelementptr inbounds %struct.VHostUserBlk, ptr %19, i32 0, i32 6
  %20 = load i32, ptr %queue_size24, align 8
  %cmp25 = icmp ugt i32 %20, 1024
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  %21 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %21, ptr noundef @.str.15, i32 noundef 460, ptr noundef @__func__.vhost_user_blk_device_realize, ptr noundef @.str.19, i32 noundef 1024)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end28:                                         ; preds = %if.end23
  %22 = load ptr, ptr %s, align 8
  %vhost_user = getelementptr inbounds %struct.VHostUserBlk, ptr %22, i32 0, i32 10
  %23 = load ptr, ptr %s, align 8
  %chardev29 = getelementptr inbounds %struct.VHostUserBlk, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %errp.addr, align 8
  %call30 = call zeroext i1 @vhost_user_init(ptr noundef %vhost_user, ptr noundef %chardev29, ptr noundef %24)
  br i1 %call30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end32:                                         ; preds = %if.end28
  %25 = load ptr, ptr %vdev, align 8
  %host_features = getelementptr inbounds %struct.VirtIODevice, ptr %25, i32 0, i32 5
  %26 = load i64, ptr %host_features, align 8
  %call33 = call i64 @virtio_get_config_size(ptr noundef @virtio_blk_cfg_size_params, i64 noundef %26)
  store i64 %call33, ptr %config_size, align 8
  %27 = load ptr, ptr %vdev, align 8
  %28 = load i64, ptr %config_size, align 8
  call void @virtio_init(ptr noundef %27, i16 noundef zeroext 2, i64 noundef %28)
  %29 = load ptr, ptr %s, align 8
  %num_queues34 = getelementptr inbounds %struct.VHostUserBlk, ptr %29, i32 0, i32 4
  %30 = load i16, ptr %num_queues34, align 4
  %conv35 = zext i16 %30 to i64
  %call36 = call noalias ptr @g_malloc_n(i64 noundef %conv35, i64 noundef 8) #6
  %31 = load ptr, ptr %s, align 8
  %virtqs = getelementptr inbounds %struct.VHostUserBlk, ptr %31, i32 0, i32 12
  store ptr %call36, ptr %virtqs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end32
  %32 = load i32, ptr %i, align 4
  %33 = load ptr, ptr %s, align 8
  %num_queues37 = getelementptr inbounds %struct.VHostUserBlk, ptr %33, i32 0, i32 4
  %34 = load i16, ptr %num_queues37, align 4
  %conv38 = zext i16 %34 to i32
  %cmp39 = icmp slt i32 %32, %conv38
  br i1 %cmp39, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load ptr, ptr %vdev, align 8
  %36 = load ptr, ptr %s, align 8
  %queue_size41 = getelementptr inbounds %struct.VHostUserBlk, ptr %36, i32 0, i32 6
  %37 = load i32, ptr %queue_size41, align 8
  %call42 = call ptr @virtio_add_queue(ptr noundef %35, i32 noundef %37, ptr noundef @vhost_user_blk_handle_output)
  %38 = load ptr, ptr %s, align 8
  %virtqs43 = getelementptr inbounds %struct.VHostUserBlk, ptr %38, i32 0, i32 12
  %39 = load ptr, ptr %virtqs43, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr ptr, ptr %39, i64 %idxprom
  store ptr %call42, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %41 = load i32, ptr %i, align 4
  %inc = add i32 %41, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call44 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #6
  %42 = load ptr, ptr %s, align 8
  %inflight = getelementptr inbounds %struct.VHostUserBlk, ptr %42, i32 0, i32 9
  store ptr %call44, ptr %inflight, align 8
  %43 = load ptr, ptr %s, align 8
  %num_queues45 = getelementptr inbounds %struct.VHostUserBlk, ptr %43, i32 0, i32 4
  %44 = load i16, ptr %num_queues45, align 4
  %conv46 = zext i16 %44 to i64
  %call47 = call noalias ptr @g_malloc0_n(i64 noundef %conv46, i64 noundef 128) #6
  %45 = load ptr, ptr %s, align 8
  %vhost_vqs = getelementptr inbounds %struct.VHostUserBlk, ptr %45, i32 0, i32 11
  store ptr %call47, ptr %vhost_vqs, align 8
  store i32 3, ptr %retries, align 4
  %46 = load ptr, ptr %errp.addr, align 8
  %47 = load ptr, ptr %46, align 8
  %tobool48 = icmp ne ptr %47, null
  br i1 %tobool48, label %if.else, label %if.then49

if.then49:                                        ; preds = %for.end
  br label %if.end50

if.else:                                          ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.15, i32 noundef 482, ptr noundef @__PRETTY_FUNCTION__.vhost_user_blk_device_realize) #7
  unreachable

if.end50:                                         ; preds = %if.then49
  br label %do.body51

do.body51:                                        ; preds = %land.end, %if.end50
  %48 = load ptr, ptr %errp.addr, align 8
  %49 = load ptr, ptr %48, align 8
  %tobool52 = icmp ne ptr %49, null
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %do.body51
  %50 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %50, ptr noundef @.str.21)
  %51 = load ptr, ptr %errp.addr, align 8
  %52 = load ptr, ptr %51, align 8
  call void @error_report_err(ptr noundef %52)
  %53 = load ptr, ptr %errp.addr, align 8
  store ptr null, ptr %53, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %do.body51
  %54 = load ptr, ptr %s, align 8
  %55 = load ptr, ptr %errp.addr, align 8
  %call55 = call i32 @vhost_user_blk_realize_connect(ptr noundef %54, ptr noundef %55)
  store i32 %call55, ptr %ret, align 4
  br label %do.cond56

do.cond56:                                        ; preds = %if.end54
  %56 = load i32, ptr %ret, align 4
  %cmp57 = icmp slt i32 %56, 0
  br i1 %cmp57, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond56
  %57 = load i32, ptr %retries, align 4
  %dec = add i32 %57, -1
  store i32 %dec, ptr %retries, align 4
  %tobool59 = icmp ne i32 %57, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond56
  %58 = phi i1 [ false, %do.cond56 ], [ %tobool59, %land.rhs ]
  br i1 %58, label %do.body51, label %do.end60, !llvm.loop !7

do.end60:                                         ; preds = %land.end
  %59 = load i32, ptr %ret, align 4
  %cmp61 = icmp slt i32 %59, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %do.end60
  br label %virtio_err

if.end64:                                         ; preds = %do.end60
  %60 = load ptr, ptr %s, align 8
  %chardev65 = getelementptr inbounds %struct.VHostUserBlk, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %dev.addr, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef %chardev65, ptr noundef null, ptr noundef null, ptr noundef @vhost_user_blk_event, ptr noundef null, ptr noundef %61, ptr noundef null, i1 noundef zeroext true)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

virtio_err:                                       ; preds = %if.then63
  %62 = load ptr, ptr %s, align 8
  %vhost_vqs66 = getelementptr inbounds %struct.VHostUserBlk, ptr %62, i32 0, i32 11
  %63 = load ptr, ptr %vhost_vqs66, align 8
  call void @g_free(ptr noundef %63)
  %64 = load ptr, ptr %s, align 8
  %vhost_vqs67 = getelementptr inbounds %struct.VHostUserBlk, ptr %64, i32 0, i32 11
  store ptr null, ptr %vhost_vqs67, align 8
  %65 = load ptr, ptr %s, align 8
  %inflight68 = getelementptr inbounds %struct.VHostUserBlk, ptr %65, i32 0, i32 9
  %66 = load ptr, ptr %inflight68, align 8
  call void @g_free(ptr noundef %66)
  %67 = load ptr, ptr %s, align 8
  %inflight69 = getelementptr inbounds %struct.VHostUserBlk, ptr %67, i32 0, i32 9
  store ptr null, ptr %inflight69, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc79, %virtio_err
  %68 = load i32, ptr %i, align 4
  %69 = load ptr, ptr %s, align 8
  %num_queues71 = getelementptr inbounds %struct.VHostUserBlk, ptr %69, i32 0, i32 4
  %70 = load i16, ptr %num_queues71, align 4
  %conv72 = zext i16 %70 to i32
  %cmp73 = icmp slt i32 %68, %conv72
  br i1 %cmp73, label %for.body75, label %for.end81

for.body75:                                       ; preds = %for.cond70
  %71 = load ptr, ptr %s, align 8
  %virtqs76 = getelementptr inbounds %struct.VHostUserBlk, ptr %71, i32 0, i32 12
  %72 = load ptr, ptr %virtqs76, align 8
  %73 = load i32, ptr %i, align 4
  %idxprom77 = sext i32 %73 to i64
  %arrayidx78 = getelementptr ptr, ptr %72, i64 %idxprom77
  %74 = load ptr, ptr %arrayidx78, align 8
  call void @virtio_delete_queue(ptr noundef %74)
  br label %for.inc79

for.inc79:                                        ; preds = %for.body75
  %75 = load i32, ptr %i, align 4
  %inc80 = add i32 %75, 1
  store i32 %inc80, ptr %i, align 4
  br label %for.cond70, !llvm.loop !8

for.end81:                                        ; preds = %for.cond70
  %76 = load ptr, ptr %s, align 8
  %virtqs82 = getelementptr inbounds %struct.VHostUserBlk, ptr %76, i32 0, i32 12
  %77 = load ptr, ptr %virtqs82, align 8
  call void @g_free(ptr noundef %77)
  %78 = load ptr, ptr %vdev, align 8
  call void @virtio_cleanup(ptr noundef %78)
  %79 = load ptr, ptr %s, align 8
  %vhost_user83 = getelementptr inbounds %struct.VHostUserBlk, ptr %79, i32 0, i32 10
  call void @vhost_user_cleanup(ptr noundef %vhost_user83)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end81, %if.end64, %if.then31, %if.then27, %if.then22, %if.then19, %if.then5
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_blk_device_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VHOST_USER_BLK(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %vdev, align 8
  %call2 = call i32 @virtio_set_status(ptr noundef %2, i8 noundef zeroext 0)
  %3 = load ptr, ptr %s, align 8
  %chardev = getelementptr inbounds %struct.VHostUserBlk, ptr %3, i32 0, i32 1
  call void @qemu_chr_fe_set_handlers(ptr noundef %chardev, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %4 = load ptr, ptr %s, align 8
  %dev3 = getelementptr inbounds %struct.VHostUserBlk, ptr %4, i32 0, i32 8
  call void @vhost_dev_cleanup(ptr noundef %dev3)
  %5 = load ptr, ptr %s, align 8
  %inflight = getelementptr inbounds %struct.VHostUserBlk, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %inflight, align 8
  call void @vhost_dev_free_inflight(ptr noundef %6)
  %7 = load ptr, ptr %s, align 8
  %vhost_vqs = getelementptr inbounds %struct.VHostUserBlk, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %vhost_vqs, align 8
  call void @g_free(ptr noundef %8)
  %9 = load ptr, ptr %s, align 8
  %vhost_vqs4 = getelementptr inbounds %struct.VHostUserBlk, ptr %9, i32 0, i32 11
  store ptr null, ptr %vhost_vqs4, align 8
  %10 = load ptr, ptr %s, align 8
  %inflight5 = getelementptr inbounds %struct.VHostUserBlk, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %inflight5, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %s, align 8
  %inflight6 = getelementptr inbounds %struct.VHostUserBlk, ptr %12, i32 0, i32 9
  store ptr null, ptr %inflight6, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %s, align 8
  %num_queues = getelementptr inbounds %struct.VHostUserBlk, ptr %14, i32 0, i32 4
  %15 = load i16, ptr %num_queues, align 4
  %conv = zext i16 %15 to i32
  %cmp = icmp slt i32 %13, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %s, align 8
  %virtqs = getelementptr inbounds %struct.VHostUserBlk, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %virtqs, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  call void @virtio_delete_queue(ptr noundef %19)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %s, align 8
  %virtqs8 = getelementptr inbounds %struct.VHostUserBlk, ptr %21, i32 0, i32 12
  %22 = load ptr, ptr %virtqs8, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %vdev, align 8
  call void @virtio_cleanup(ptr noundef %23)
  %24 = load ptr, ptr %s, align 8
  %vhost_user = getelementptr inbounds %struct.VHostUserBlk, ptr %24, i32 0, i32 10
  call void @vhost_user_cleanup(ptr noundef %vhost_user)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_blk_update_config(ptr noundef %vdev, ptr noundef %config) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_BLK(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %2 = load ptr, ptr %s, align 8
  %blkcfg = getelementptr inbounds %struct.VHostUserBlk, ptr %2, i32 0, i32 3
  %num_queues = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg, i32 0, i32 11
  %3 = load ptr, ptr %s, align 8
  %num_queues1 = getelementptr inbounds %struct.VHostUserBlk, ptr %3, i32 0, i32 4
  %4 = load i16, ptr %num_queues1, align 4
  call void @virtio_stw_p(ptr noundef %1, ptr noundef %num_queues, i16 noundef zeroext %4)
  %5 = load ptr, ptr %config.addr, align 8
  %6 = load ptr, ptr %s, align 8
  %blkcfg2 = getelementptr inbounds %struct.VHostUserBlk, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %vdev.addr, align 8
  %config_len = getelementptr inbounds %struct.VirtIODevice, ptr %7, i32 0, i32 8
  %8 = load i64, ptr %config_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %blkcfg2, i64 %8, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_blk_set_config(ptr noundef %vdev, ptr noundef %config) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %blkcfg = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_BLK(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %config.addr, align 8
  store ptr %1, ptr %blkcfg, align 8
  %2 = load ptr, ptr %blkcfg, align 8
  %wce = getelementptr inbounds %struct.virtio_blk_config, ptr %2, i32 0, i32 9
  %3 = load i8, ptr %wce, align 1
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %s, align 8
  %blkcfg1 = getelementptr inbounds %struct.VHostUserBlk, ptr %4, i32 0, i32 3
  %wce2 = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg1, i32 0, i32 9
  %5 = load i8, ptr %wce2, align 4
  %conv3 = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.VHostUserBlk, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %blkcfg, align 8
  %wce5 = getelementptr inbounds %struct.virtio_blk_config, ptr %7, i32 0, i32 9
  %call6 = call i32 @vhost_dev_set_config(ptr noundef %dev, ptr noundef %wce5, i32 noundef 32, i32 noundef 1, i32 noundef 0)
  store i32 %call6, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str.35)
  br label %return

if.end8:                                          ; preds = %if.end
  %9 = load ptr, ptr %blkcfg, align 8
  %wce9 = getelementptr inbounds %struct.virtio_blk_config, ptr %9, i32 0, i32 9
  %10 = load i8, ptr %wce9, align 1
  %11 = load ptr, ptr %s, align 8
  %blkcfg10 = getelementptr inbounds %struct.VHostUserBlk, ptr %11, i32 0, i32 3
  %wce11 = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg10, i32 0, i32 9
  store i8 %10, ptr %wce11, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vhost_user_blk_get_features(ptr noundef %vdev, i64 noundef %features, ptr noundef %errp) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %features.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i64 %features, ptr %features.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_BLK(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  call void @virtio_add_feature(ptr noundef %features.addr, i32 noundef 1)
  call void @virtio_add_feature(ptr noundef %features.addr, i32 noundef 2)
  call void @virtio_add_feature(ptr noundef %features.addr, i32 noundef 4)
  call void @virtio_add_feature(ptr noundef %features.addr, i32 noundef 10)
  call void @virtio_add_feature(ptr noundef %features.addr, i32 noundef 6)
  call void @virtio_add_feature(ptr noundef %features.addr, i32 noundef 9)
  call void @virtio_add_feature(ptr noundef %features.addr, i32 noundef 5)
  %1 = load ptr, ptr %s, align 8
  %num_queues = getelementptr inbounds %struct.VHostUserBlk, ptr %1, i32 0, i32 4
  %2 = load i16, ptr %num_queues, align 4
  %conv = zext i16 %2 to i32
  %cmp = icmp sgt i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @virtio_add_feature(ptr noundef %features.addr, i32 noundef 12)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.VHostUserBlk, ptr %3, i32 0, i32 8
  %4 = load i64, ptr %features.addr, align 8
  %call2 = call i64 @vhost_get_features(ptr noundef %dev, ptr noundef @user_feature_bits, i64 noundef %4)
  ret i64 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_blk_set_status(ptr noundef %vdev, i8 noundef zeroext %status) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %should_start = alloca i8, align 1
  %local_err = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_BLK(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %2 = load i8, ptr %status.addr, align 1
  %call1 = call zeroext i1 @virtio_device_should_start(ptr noundef %1, i8 noundef zeroext %2)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %should_start, align 1
  store ptr null, ptr %local_err, align 8
  %3 = load ptr, ptr %s, align 8
  %connected = getelementptr inbounds %struct.VHostUserBlk, ptr %3, i32 0, i32 13
  %4 = load i8, ptr %connected, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end15

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.VHostUserBlk, ptr %5, i32 0, i32 8
  %call2 = call zeroext i1 @vhost_dev_is_started(ptr noundef %dev)
  %conv = zext i1 %call2 to i32
  %6 = load i8, ptr %should_start, align 1
  %tobool3 = trunc i8 %6 to i1
  %conv4 = zext i1 %tobool3 to i32
  %cmp = icmp eq i32 %conv, %conv4
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %if.end15

if.end7:                                          ; preds = %if.end
  %7 = load i8, ptr %should_start, align 1
  %tobool8 = trunc i8 %7 to i1
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %8 = load ptr, ptr %vdev.addr, align 8
  %call10 = call i32 @vhost_user_blk_start(ptr noundef %8, ptr noundef %local_err)
  store i32 %call10, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp11 = icmp slt i32 %9, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then9
  %10 = load ptr, ptr %local_err, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %10, ptr noundef @.str.22)
  %11 = load ptr, ptr %s, align 8
  %chardev = getelementptr inbounds %struct.VHostUserBlk, ptr %11, i32 0, i32 1
  call void @qemu_chr_fe_disconnect(ptr noundef %chardev)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then9
  br label %if.end15

if.else:                                          ; preds = %if.end7
  %12 = load ptr, ptr %vdev.addr, align 8
  call void @vhost_user_blk_stop(ptr noundef %12)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end14, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_blk_reset(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_BLK(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %inflight = getelementptr inbounds %struct.VHostUserBlk, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %inflight, align 8
  call void @vhost_dev_free_inflight(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vhost_user_blk_get_vhost(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_BLK(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.VHostUserBlk, ptr %1, i32 0, i32 8
  ret ptr %dev
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
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.7, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE)
  ret ptr %call
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @vhost_user_init(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @virtio_get_config_size(ptr noundef, i64 noundef) #1

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_blk_handle_output(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %kick_vq = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_BLK(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  store ptr null, ptr %local_err, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %start_on_kick = getelementptr inbounds %struct.VirtIODevice, ptr %1, i32 0, i32 22
  %2 = load i8, ptr %start_on_kick, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %connected = getelementptr inbounds %struct.VHostUserBlk, ptr %3, i32 0, i32 13
  %4 = load i8, ptr %connected, align 8
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %for.end

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.VHostUserBlk, ptr %5, i32 0, i32 8
  %call4 = call zeroext i1 @vhost_dev_is_started(ptr noundef %dev)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  br label %for.end

if.end6:                                          ; preds = %if.end3
  %6 = load ptr, ptr %vdev.addr, align 8
  %call7 = call i32 @vhost_user_blk_start(ptr noundef %6, ptr noundef %local_err)
  store i32 %call7, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %8 = load ptr, ptr %local_err, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %8, ptr noundef @.str.22)
  %9 = load ptr, ptr %s, align 8
  %chardev = getelementptr inbounds %struct.VHostUserBlk, ptr %9, i32 0, i32 1
  call void @qemu_chr_fe_disconnect(ptr noundef %chardev)
  br label %for.end

if.end9:                                          ; preds = %if.end6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %s, align 8
  %dev10 = getelementptr inbounds %struct.VHostUserBlk, ptr %11, i32 0, i32 8
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %dev10, i32 0, i32 9
  %12 = load i32, ptr %nvqs, align 8
  %cmp11 = icmp ult i32 %10, %12
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %vdev.addr, align 8
  %14 = load i32, ptr %i, align 4
  %call12 = call ptr @virtio_get_queue(ptr noundef %13, i32 noundef %14)
  store ptr %call12, ptr %kick_vq, align 8
  %15 = load ptr, ptr %vdev.addr, align 8
  %16 = load i32, ptr %i, align 4
  %call13 = call i64 @virtio_queue_get_desc_addr(ptr noundef %15, i32 noundef %16)
  %tobool14 = icmp ne i64 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %for.body
  br label %for.inc

if.end16:                                         ; preds = %for.body
  %17 = load ptr, ptr %kick_vq, align 8
  %call17 = call ptr @virtio_queue_get_host_notifier(ptr noundef %17)
  %call18 = call i32 @event_notifier_set(ptr noundef %call17)
  br label %for.inc

for.inc:                                          ; preds = %if.end16, %if.then15
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond, %if.then8, %if.then5, %if.then2, %if.then
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @error_prepend(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_blk_realize_connect(ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %connected = getelementptr inbounds %struct.VHostUserBlk, ptr %1, i32 0, i32 13
  store i8 0, ptr %connected, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %chardev = getelementptr inbounds %struct.VHostUserBlk, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @qemu_chr_fe_wait_connected(ptr noundef %chardev, ptr noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %dev, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @vhost_user_blk_connect(ptr noundef %6, ptr noundef %7)
  store i32 %call2, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp3 = icmp slt i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %chardev5 = getelementptr inbounds %struct.VHostUserBlk, ptr %9, i32 0, i32 1
  call void @qemu_chr_fe_disconnect(ptr noundef %chardev5)
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %s.addr, align 8
  %connected7 = getelementptr inbounds %struct.VHostUserBlk, ptr %11, i32 0, i32 13
  %12 = load i8, ptr %connected7, align 8
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  br label %if.end9

if.else:                                          ; preds = %if.end6
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.15, i32 noundef 419, ptr noundef @__PRETTY_FUNCTION__.vhost_user_blk_realize_connect) #7
  unreachable

if.end9:                                          ; preds = %if.then8
  %13 = load ptr, ptr %s.addr, align 8
  %dev10 = getelementptr inbounds %struct.VHostUserBlk, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %s.addr, align 8
  %blkcfg = getelementptr inbounds %struct.VHostUserBlk, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %s.addr, align 8
  %call11 = call ptr @VIRTIO_DEVICE(ptr noundef %15)
  %config_len = getelementptr inbounds %struct.VirtIODevice, ptr %call11, i32 0, i32 8
  %16 = load i64, ptr %config_len, align 8
  %conv = trunc i64 %16 to i32
  %17 = load ptr, ptr %errp.addr, align 8
  %call12 = call i32 @vhost_dev_get_config(ptr noundef %dev10, ptr noundef %blkcfg, i32 noundef %conv, ptr noundef %17)
  store i32 %call12, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp13 = icmp slt i32 %18, 0
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end9
  %19 = load ptr, ptr %s.addr, align 8
  %chardev16 = getelementptr inbounds %struct.VHostUserBlk, ptr %19, i32 0, i32 1
  call void @qemu_chr_fe_disconnect(ptr noundef %chardev16)
  %20 = load ptr, ptr %s.addr, align 8
  %dev17 = getelementptr inbounds %struct.VHostUserBlk, ptr %20, i32 0, i32 8
  call void @vhost_dev_cleanup(ptr noundef %dev17)
  %21 = load i32, ptr %ret, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then15, %if.then4, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_blk_event(ptr noundef %opaque, i32 noundef %event) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %dev = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %s = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %1)
  store ptr %call, ptr %vdev, align 8
  %2 = load ptr, ptr %vdev, align 8
  %call1 = call ptr @VHOST_USER_BLK(ptr noundef %2)
  store ptr %call1, ptr %s, align 8
  store ptr null, ptr %local_err, align 8
  %3 = load i32, ptr %event.addr, align 4
  switch i32 %3, label %sw.epilog [
    i32 1, label %sw.bb
    i32 4, label %sw.bb3
    i32 0, label %sw.bb6
    i32 2, label %sw.bb6
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %dev, align 8
  %call2 = call i32 @vhost_user_blk_connect(ptr noundef %4, ptr noundef %local_err)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %5 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  %chardev = getelementptr inbounds %struct.VHostUserBlk, ptr %6, i32 0, i32 1
  call void @qemu_chr_fe_disconnect(ptr noundef %chardev)
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %7 = load ptr, ptr %dev, align 8
  %8 = load ptr, ptr %s, align 8
  %chardev4 = getelementptr inbounds %struct.VHostUserBlk, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %s, align 8
  %dev5 = getelementptr inbounds %struct.VHostUserBlk, ptr %9, i32 0, i32 8
  call void @vhost_user_async_close(ptr noundef %7, ptr noundef %chardev4, ptr noundef %dev5, ptr noundef @vhost_user_blk_disconnect, ptr noundef @vhost_user_blk_event)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry, %entry, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb3, %if.end, %if.then, %entry
  ret void
}

declare void @g_free(ptr noundef) #1

declare void @virtio_delete_queue(ptr noundef) #1

declare void @virtio_cleanup(ptr noundef) #1

declare void @vhost_user_cleanup(ptr noundef) #1

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
define internal i32 @vhost_user_blk_start(ptr noundef %vdev, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_BLK(ptr noundef %0)
  store ptr %call, ptr %s, align 8
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
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.15, i32 noundef 132, ptr noundef @__func__.vhost_user_blk_start, ptr noundef @.str.23)
  store i32 -38, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.VHostUserBlk, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %vdev.addr, align 8
  %call5 = call i32 @vhost_dev_enable_notifiers(ptr noundef %dev, ptr noundef %7)
  store i32 %call5, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %10
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %9, ptr noundef @.str.15, i32 noundef 138, ptr noundef @__func__.vhost_user_blk_start, i32 noundef %sub, ptr noundef @.str.24)
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %12 = load ptr, ptr %k, align 8
  %set_guest_notifiers8 = getelementptr inbounds %struct.VirtioBusClass, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %set_guest_notifiers8, align 8
  %14 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %parent, align 8
  %16 = load ptr, ptr %s, align 8
  %dev9 = getelementptr inbounds %struct.VHostUserBlk, ptr %16, i32 0, i32 8
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %dev9, i32 0, i32 9
  %17 = load i32, ptr %nvqs, align 8
  %call10 = call i32 %13(ptr noundef %15, i32 noundef %17, i1 noundef zeroext true)
  store i32 %call10, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp11 = icmp slt i32 %18, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end7
  %19 = load ptr, ptr %errp.addr, align 8
  %20 = load i32, ptr %ret, align 4
  %sub13 = sub i32 0, %20
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %19, ptr noundef @.str.15, i32 noundef 144, ptr noundef @__func__.vhost_user_blk_start, i32 noundef %sub13, ptr noundef @.str.25)
  br label %err_host_notifiers

if.end14:                                         ; preds = %if.end7
  %21 = load ptr, ptr %vdev.addr, align 8
  %guest_features = getelementptr inbounds %struct.VirtIODevice, ptr %21, i32 0, i32 6
  %22 = load i64, ptr %guest_features, align 8
  %23 = load ptr, ptr %s, align 8
  %dev15 = getelementptr inbounds %struct.VHostUserBlk, ptr %23, i32 0, i32 8
  %acked_features = getelementptr inbounds %struct.vhost_dev, ptr %dev15, i32 0, i32 14
  store i64 %22, ptr %acked_features, align 8
  %24 = load ptr, ptr %s, align 8
  %dev16 = getelementptr inbounds %struct.VHostUserBlk, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %vdev.addr, align 8
  %call17 = call i32 @vhost_dev_prepare_inflight(ptr noundef %dev16, ptr noundef %25)
  store i32 %call17, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %26, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end14
  %27 = load ptr, ptr %errp.addr, align 8
  %28 = load i32, ptr %ret, align 4
  %sub20 = sub i32 0, %28
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %27, ptr noundef @.str.15, i32 noundef 152, ptr noundef @__func__.vhost_user_blk_start, i32 noundef %sub20, ptr noundef @.str.26)
  br label %err_guest_notifiers

if.end21:                                         ; preds = %if.end14
  %29 = load ptr, ptr %s, align 8
  %inflight = getelementptr inbounds %struct.VHostUserBlk, ptr %29, i32 0, i32 9
  %30 = load ptr, ptr %inflight, align 8
  %addr = getelementptr inbounds %struct.vhost_inflight, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %addr, align 8
  %tobool22 = icmp ne ptr %31, null
  br i1 %tobool22, label %if.end32, label %if.then23

if.then23:                                        ; preds = %if.end21
  %32 = load ptr, ptr %s, align 8
  %dev24 = getelementptr inbounds %struct.VHostUserBlk, ptr %32, i32 0, i32 8
  %33 = load ptr, ptr %s, align 8
  %queue_size = getelementptr inbounds %struct.VHostUserBlk, ptr %33, i32 0, i32 6
  %34 = load i32, ptr %queue_size, align 8
  %conv = trunc i32 %34 to i16
  %35 = load ptr, ptr %s, align 8
  %inflight25 = getelementptr inbounds %struct.VHostUserBlk, ptr %35, i32 0, i32 9
  %36 = load ptr, ptr %inflight25, align 8
  %call26 = call i32 @vhost_dev_get_inflight(ptr noundef %dev24, i16 noundef zeroext %conv, ptr noundef %36)
  store i32 %call26, ptr %ret, align 4
  %37 = load i32, ptr %ret, align 4
  %cmp27 = icmp slt i32 %37, 0
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.then23
  %38 = load ptr, ptr %errp.addr, align 8
  %39 = load i32, ptr %ret, align 4
  %sub30 = sub i32 0, %39
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %38, ptr noundef @.str.15, i32 noundef 159, ptr noundef @__func__.vhost_user_blk_start, i32 noundef %sub30, ptr noundef @.str.27)
  br label %err_guest_notifiers

if.end31:                                         ; preds = %if.then23
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end21
  %40 = load ptr, ptr %s, align 8
  %dev33 = getelementptr inbounds %struct.VHostUserBlk, ptr %40, i32 0, i32 8
  %41 = load ptr, ptr %s, align 8
  %inflight34 = getelementptr inbounds %struct.VHostUserBlk, ptr %41, i32 0, i32 9
  %42 = load ptr, ptr %inflight34, align 8
  %call35 = call i32 @vhost_dev_set_inflight(ptr noundef %dev33, ptr noundef %42)
  store i32 %call35, ptr %ret, align 4
  %43 = load i32, ptr %ret, align 4
  %cmp36 = icmp slt i32 %43, 0
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end32
  %44 = load ptr, ptr %errp.addr, align 8
  %45 = load i32, ptr %ret, align 4
  %sub39 = sub i32 0, %45
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %44, ptr noundef @.str.15, i32 noundef 166, ptr noundef @__func__.vhost_user_blk_start, i32 noundef %sub39, ptr noundef @.str.28)
  br label %err_guest_notifiers

if.end40:                                         ; preds = %if.end32
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end40
  %46 = load i32, ptr %i, align 4
  %47 = load ptr, ptr %s, align 8
  %dev41 = getelementptr inbounds %struct.VHostUserBlk, ptr %47, i32 0, i32 8
  %nvqs42 = getelementptr inbounds %struct.vhost_dev, ptr %dev41, i32 0, i32 9
  %48 = load i32, ptr %nvqs42, align 8
  %cmp43 = icmp ult i32 %46, %48
  br i1 %cmp43, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %49 = load ptr, ptr %s, align 8
  %dev45 = getelementptr inbounds %struct.VHostUserBlk, ptr %49, i32 0, i32 8
  %50 = load ptr, ptr %vdev.addr, align 8
  %51 = load i32, ptr %i, align 4
  call void @vhost_virtqueue_mask(ptr noundef %dev45, ptr noundef %50, i32 noundef %51, i1 noundef zeroext false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %52 = load i32, ptr %i, align 4
  %inc = add i32 %52, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %53 = load ptr, ptr %s, align 8
  %dev46 = getelementptr inbounds %struct.VHostUserBlk, ptr %53, i32 0, i32 8
  %nvqs47 = getelementptr inbounds %struct.vhost_dev, ptr %dev46, i32 0, i32 9
  %54 = load i32, ptr %nvqs47, align 8
  %55 = load ptr, ptr %s, align 8
  %dev48 = getelementptr inbounds %struct.VHostUserBlk, ptr %55, i32 0, i32 8
  %vq_index_end = getelementptr inbounds %struct.vhost_dev, ptr %dev48, i32 0, i32 11
  store i32 %54, ptr %vq_index_end, align 8
  %56 = load ptr, ptr %s, align 8
  %dev49 = getelementptr inbounds %struct.VHostUserBlk, ptr %56, i32 0, i32 8
  %57 = load ptr, ptr %vdev.addr, align 8
  %call50 = call i32 @vhost_dev_start(ptr noundef %dev49, ptr noundef %57, i1 noundef zeroext true)
  store i32 %call50, ptr %ret, align 4
  %58 = load i32, ptr %ret, align 4
  %cmp51 = icmp slt i32 %58, 0
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %for.end
  %59 = load ptr, ptr %errp.addr, align 8
  %60 = load i32, ptr %ret, align 4
  %sub54 = sub i32 0, %60
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %59, ptr noundef @.str.15, i32 noundef 181, ptr noundef @__func__.vhost_user_blk_start, i32 noundef %sub54, ptr noundef @.str.29)
  br label %err_guest_notifiers

if.end55:                                         ; preds = %for.end
  %61 = load ptr, ptr %s, align 8
  %started_vu = getelementptr inbounds %struct.VHostUserBlk, ptr %61, i32 0, i32 14
  store i8 1, ptr %started_vu, align 1
  %62 = load i32, ptr %ret, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

err_guest_notifiers:                              ; preds = %if.then53, %if.then38, %if.then29, %if.then19
  store i32 0, ptr %i, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc63, %err_guest_notifiers
  %63 = load i32, ptr %i, align 4
  %64 = load ptr, ptr %s, align 8
  %dev57 = getelementptr inbounds %struct.VHostUserBlk, ptr %64, i32 0, i32 8
  %nvqs58 = getelementptr inbounds %struct.vhost_dev, ptr %dev57, i32 0, i32 9
  %65 = load i32, ptr %nvqs58, align 8
  %cmp59 = icmp ult i32 %63, %65
  br i1 %cmp59, label %for.body61, label %for.end65

for.body61:                                       ; preds = %for.cond56
  %66 = load ptr, ptr %s, align 8
  %dev62 = getelementptr inbounds %struct.VHostUserBlk, ptr %66, i32 0, i32 8
  %67 = load ptr, ptr %vdev.addr, align 8
  %68 = load i32, ptr %i, align 4
  call void @vhost_virtqueue_mask(ptr noundef %dev62, ptr noundef %67, i32 noundef %68, i1 noundef zeroext true)
  br label %for.inc63

for.inc63:                                        ; preds = %for.body61
  %69 = load i32, ptr %i, align 4
  %inc64 = add i32 %69, 1
  store i32 %inc64, ptr %i, align 4
  br label %for.cond56, !llvm.loop !12

for.end65:                                        ; preds = %for.cond56
  %70 = load ptr, ptr %k, align 8
  %set_guest_notifiers66 = getelementptr inbounds %struct.VirtioBusClass, ptr %70, i32 0, i32 11
  %71 = load ptr, ptr %set_guest_notifiers66, align 8
  %72 = load ptr, ptr %qbus, align 8
  %parent67 = getelementptr inbounds %struct.BusState, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %parent67, align 8
  %74 = load ptr, ptr %s, align 8
  %dev68 = getelementptr inbounds %struct.VHostUserBlk, ptr %74, i32 0, i32 8
  %nvqs69 = getelementptr inbounds %struct.vhost_dev, ptr %dev68, i32 0, i32 9
  %75 = load i32, ptr %nvqs69, align 8
  %call70 = call i32 %71(ptr noundef %73, i32 noundef %75, i1 noundef zeroext false)
  br label %err_host_notifiers

err_host_notifiers:                               ; preds = %for.end65, %if.then12
  %76 = load ptr, ptr %s, align 8
  %dev71 = getelementptr inbounds %struct.VHostUserBlk, ptr %76, i32 0, i32 8
  %77 = load ptr, ptr %vdev.addr, align 8
  call void @vhost_dev_disable_notifiers(ptr noundef %dev71, ptr noundef %77)
  %78 = load i32, ptr %ret, align 4
  store i32 %78, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err_host_notifiers, %if.end55, %if.then6, %if.then
  %79 = load i32, ptr %retval, align 4
  ret i32 %79
}

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) #1

declare void @qemu_chr_fe_disconnect(ptr noundef) #1

declare ptr @virtio_get_queue(ptr noundef, i32 noundef) #1

declare i64 @virtio_queue_get_desc_addr(ptr noundef, i32 noundef) #1

declare i32 @event_notifier_set(ptr noundef) #1

declare ptr @virtio_queue_get_host_notifier(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.30, ptr noundef @.str.6, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

declare ptr @qdev_get_parent_bus(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef 36, ptr noundef @__func__.VIRTIO_BUS_GET_CLASS)
  ret ptr %call1
}

declare i32 @vhost_dev_enable_notifiers(ptr noundef, ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @vhost_dev_prepare_inflight(ptr noundef, ptr noundef) #1

declare i32 @vhost_dev_get_inflight(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @vhost_dev_set_inflight(ptr noundef, ptr noundef) #1

declare void @vhost_virtqueue_mask(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @vhost_dev_start(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @vhost_dev_disable_notifiers(ptr noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

declare i32 @qemu_chr_fe_wait_connected(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_blk_connect(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %call1 = call ptr @VHOST_USER_BLK(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %s, align 8
  %connected = getelementptr inbounds %struct.VHostUserBlk, ptr %2, i32 0, i32 13
  %3 = load i8, ptr %connected, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %num_queues = getelementptr inbounds %struct.VHostUserBlk, ptr %4, i32 0, i32 4
  %5 = load i16, ptr %num_queues, align 4
  %conv = zext i16 %5 to i32
  %6 = load ptr, ptr %s, align 8
  %dev2 = getelementptr inbounds %struct.VHostUserBlk, ptr %6, i32 0, i32 8
  %num_queues3 = getelementptr inbounds %struct.vhost_dev, ptr %dev2, i32 0, i32 12
  store i32 %conv, ptr %num_queues3, align 4
  %7 = load ptr, ptr %s, align 8
  %num_queues4 = getelementptr inbounds %struct.VHostUserBlk, ptr %7, i32 0, i32 4
  %8 = load i16, ptr %num_queues4, align 4
  %conv5 = zext i16 %8 to i32
  %9 = load ptr, ptr %s, align 8
  %dev6 = getelementptr inbounds %struct.VHostUserBlk, ptr %9, i32 0, i32 8
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %dev6, i32 0, i32 9
  store i32 %conv5, ptr %nvqs, align 8
  %10 = load ptr, ptr %s, align 8
  %vhost_vqs = getelementptr inbounds %struct.VHostUserBlk, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %vhost_vqs, align 8
  %12 = load ptr, ptr %s, align 8
  %dev7 = getelementptr inbounds %struct.VHostUserBlk, ptr %12, i32 0, i32 8
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %dev7, i32 0, i32 8
  store ptr %11, ptr %vqs, align 8
  %13 = load ptr, ptr %s, align 8
  %dev8 = getelementptr inbounds %struct.VHostUserBlk, ptr %13, i32 0, i32 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %dev8, i32 0, i32 10
  store i32 0, ptr %vq_index, align 4
  %14 = load ptr, ptr %s, align 8
  %dev9 = getelementptr inbounds %struct.VHostUserBlk, ptr %14, i32 0, i32 8
  %backend_features = getelementptr inbounds %struct.vhost_dev, ptr %dev9, i32 0, i32 15
  store i64 0, ptr %backend_features, align 8
  %15 = load ptr, ptr %s, align 8
  %dev10 = getelementptr inbounds %struct.VHostUserBlk, ptr %15, i32 0, i32 8
  call void @vhost_dev_set_config_notifier(ptr noundef %dev10, ptr noundef @blk_ops)
  %16 = load ptr, ptr %s, align 8
  %vhost_user = getelementptr inbounds %struct.VHostUserBlk, ptr %16, i32 0, i32 10
  %supports_config = getelementptr inbounds %struct.VhostUserState, ptr %vhost_user, i32 0, i32 3
  store i8 1, ptr %supports_config, align 4
  %17 = load ptr, ptr %s, align 8
  %dev11 = getelementptr inbounds %struct.VHostUserBlk, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %s, align 8
  %vhost_user12 = getelementptr inbounds %struct.VHostUserBlk, ptr %18, i32 0, i32 10
  %19 = load ptr, ptr %errp.addr, align 8
  %call13 = call i32 @vhost_dev_init(ptr noundef %dev11, ptr noundef %vhost_user12, i32 noundef 2, i32 noundef 0, ptr noundef %19)
  store i32 %call13, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %20, 0
  br i1 %cmp, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  %21 = load i32, ptr %ret, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end
  %22 = load ptr, ptr %s, align 8
  %connected17 = getelementptr inbounds %struct.VHostUserBlk, ptr %22, i32 0, i32 13
  store i8 1, ptr %connected17, align 8
  %23 = load ptr, ptr %vdev, align 8
  %24 = load ptr, ptr %vdev, align 8
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %24, i32 0, i32 2
  %25 = load i8, ptr %status, align 8
  %call18 = call zeroext i1 @virtio_device_started(ptr noundef %23, i8 noundef zeroext %25)
  br i1 %call18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %26 = load ptr, ptr %vdev, align 8
  %27 = load ptr, ptr %errp.addr, align 8
  %call20 = call i32 @vhost_user_blk_start(ptr noundef %26, ptr noundef %27)
  store i32 %call20, ptr %ret, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end16
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then15, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare void @vhost_dev_cleanup(ptr noundef) #1

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

declare void @vhost_user_async_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_blk_disconnect(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %call1 = call ptr @VHOST_USER_BLK(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %connected = getelementptr inbounds %struct.VHostUserBlk, ptr %2, i32 0, i32 13
  %3 = load i8, ptr %connected, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %connected2 = getelementptr inbounds %struct.VHostUserBlk, ptr %4, i32 0, i32 13
  store i8 0, ptr %connected2, align 8
  %5 = load ptr, ptr %vdev, align 8
  call void @vhost_user_blk_stop(ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  %dev3 = getelementptr inbounds %struct.VHostUserBlk, ptr %6, i32 0, i32 8
  call void @vhost_dev_cleanup(ptr noundef %dev3)
  %7 = load ptr, ptr %s, align 8
  %chardev = getelementptr inbounds %struct.VHostUserBlk, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %dev.addr, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef %chardev, ptr noundef null, ptr noundef null, ptr noundef @vhost_user_blk_event, ptr noundef null, ptr noundef %8, ptr noundef null, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_blk_stop(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_BLK(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %call1 = call ptr @DEVICE(ptr noundef %1)
  %call2 = call ptr @qdev_get_parent_bus(ptr noundef %call1)
  %call3 = call ptr @BUS(ptr noundef %call2)
  store ptr %call3, ptr %qbus, align 8
  %2 = load ptr, ptr %qbus, align 8
  %call4 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %2)
  store ptr %call4, ptr %k, align 8
  %3 = load ptr, ptr %s, align 8
  %started_vu = getelementptr inbounds %struct.VHostUserBlk, ptr %3, i32 0, i32 14
  %4 = load i8, ptr %started_vu, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %started_vu5 = getelementptr inbounds %struct.VHostUserBlk, ptr %5, i32 0, i32 14
  store i8 0, ptr %started_vu5, align 1
  %6 = load ptr, ptr %k, align 8
  %set_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %set_guest_notifiers, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.VHostUserBlk, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %vdev.addr, align 8
  call void @vhost_dev_stop(ptr noundef %dev, ptr noundef %9, i1 noundef zeroext true)
  %10 = load ptr, ptr %k, align 8
  %set_guest_notifiers9 = getelementptr inbounds %struct.VirtioBusClass, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %set_guest_notifiers9, align 8
  %12 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %parent, align 8
  %14 = load ptr, ptr %s, align 8
  %dev10 = getelementptr inbounds %struct.VHostUserBlk, ptr %14, i32 0, i32 8
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %dev10, i32 0, i32 9
  %15 = load i32, ptr %nvqs, align 8
  %call11 = call i32 %11(ptr noundef %13, i32 noundef %15, i1 noundef zeroext false)
  store i32 %call11, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %16, 0
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  %17 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.34, i32 noundef %17)
  br label %return

if.end13:                                         ; preds = %if.end8
  %18 = load ptr, ptr %s, align 8
  %dev14 = getelementptr inbounds %struct.VHostUserBlk, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %vdev.addr, align 8
  call void @vhost_dev_disable_notifiers(ptr noundef %dev14, ptr noundef %19)
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then7, %if.then
  ret void
}

declare void @vhost_dev_stop(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @error_report(ptr noundef, ...) #1

declare i32 @virtio_set_status(ptr noundef, i8 noundef zeroext) #1

declare void @vhost_dev_free_inflight(ptr noundef) #1

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
declare i16 @llvm.bswap.i16(i16) #5

declare i32 @vhost_dev_set_config(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
  call void @__assert_fail(ptr noundef @.str.36, ptr noundef @.str.7, i32 noundef 410, ptr noundef @__PRETTY_FUNCTION__.virtio_add_feature) #7
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { allocsize(0,1) }
attributes #7 = { noreturn nounwind }

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
