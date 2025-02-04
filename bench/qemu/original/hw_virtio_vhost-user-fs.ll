target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.4, i32, ptr, i32, ptr }
%union.anon.4 = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VHostUserFS = type { %struct.VirtIODevice, %struct.VHostUserFSConf, ptr, %struct.vhost_dev, %struct.VhostUserState, ptr, ptr, i32 }
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
%struct.VHostUserFSConf = type { %struct.CharBackend, ptr, i16, i16 }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.vhost_dev = type { ptr, %struct.MemoryListener, %struct.MemoryListener, ptr, i32, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i8, i8, i64, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.IOMMUNotifier, ptr }
%struct.anon = type { ptr, ptr }
%struct.anon.2 = type { ptr }
%struct.IOMMUNotifier = type { ptr, i32, i64, i64, i32, %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%struct.VhostUserState = type { ptr, ptr, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VirtioDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.virtio_fs_config = type { [36 x i8], i32 }
%struct.VirtioBusClass = type { %struct.BusClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }

@vuf_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 1288, i64 0, ptr @vuf_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @vuf_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [21 x i8] c"vhost-user-fs-device\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"bootindex\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"/filesystem@0\00", align 1
@.str.4 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/vhost-user-fs.h\00", align 1
@__func__.VHOST_USER_FS = private unnamed_addr constant [14 x i8] c"VHOST_USER_FS\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@vuf_properties = internal global [5 x %struct.Property] [%struct.Property { ptr @.str.8, ptr @qdev_prop_chr, i64 520, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.9, ptr @qdev_prop_string, i64 576, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.10, ptr @qdev_prop_uint16, i64 584, i8 0, i64 0, i8 1, %union.anon.4 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.11, ptr @qdev_prop_uint16, i64 586, i8 0, i64 0, i8 1, %union.anon.4 { i64 128 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vuf_vmstate = internal constant %struct.VMStateDescription { ptr @.str.12, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.14 }, align 8
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@qdev_prop_chr = external constant %struct.PropertyInfo, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"num-request-queues\00", align 1
@qdev_prop_uint16 = external constant %struct.PropertyInfo, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"queue-size\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"vhost-user-fs\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@virtio_vmstate_info = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.13, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr @virtio_vmstate_info, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vuf_backend_vmstate = internal constant %struct.VMStateDescription { ptr @.str.15, i8 0, i8 0, i32 0, i32 0, i32 0, ptr @vuf_check_migration_support, ptr null, ptr @vuf_check_migration_support, ptr null, ptr @vuf_is_internal_migration, ptr null, ptr @.compoundliteral.19, ptr null }, align 8
@.compoundliteral.14 = internal global [2 x ptr] [ptr @vuf_backend_vmstate, ptr null], align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"vhost-user-fs-backend\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"back-end\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"virtio-fs back-end state\00", align 1
@.compoundliteral.18 = internal constant %struct.VMStateInfo { ptr @.str.17, ptr @vuf_load_state, ptr @vuf_save_state }, align 8
@.compoundliteral.19 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.16, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr @.compoundliteral.18, i32 0, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.20 = private unnamed_addr constant [77 x i8] c"Back-end of %s device %s (tag: \22%s\22) does not support migration through qemu\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"Error loading back-end state of %s device %s (tag: \22%s\22): \00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"Error saving back-end state of %s device %s (tag: \22%s\22): \00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"../qemu/hw/virtio/vhost-user-fs.c\00", align 1
@__func__.vuf_device_realize = private unnamed_addr constant [19 x i8] c"vuf_device_realize\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"missing chardev\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"missing tag property\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"tag property cannot be empty\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"tag property must be %zu bytes or less\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"num-request-queues property must be larger than 0\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"queue-size property must be a power of 2\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"queue-size property must be %u or smaller\00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@user_feature_bits = internal constant [8 x i32] [i32 32, i32 28, i32 29, i32 24, i32 34, i32 33, i32 40, i32 255], align 16
@.str.32 = private unnamed_addr constant [41 x i8] c"binding does not support guest notifiers\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"Error enabling host notifiers: %d\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"Error binding guest notifier: %d\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"Error starting vhost: %d\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@.str.38 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-bus.h\00", align 1
@__func__.VIRTIO_BUS_GET_CLASS = private unnamed_addr constant [21 x i8] c"VIRTIO_BUS_GET_CLASS\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"vhost guest notifier cleanup failed: %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_vuf_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_vuf_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @vuf_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vuf_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @vuf_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vuf_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @VHOST_USER_FS(ptr noundef %0)
  store ptr %call, ptr %fs, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %fs, align 8
  %bootindex = getelementptr inbounds %struct.VHostUserFS, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @DEVICE(ptr noundef %3)
  call void @device_add_bootindex_property(ptr noundef %1, ptr noundef %bootindex, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %call1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vuf_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  call void @device_class_set_props(ptr noundef %2, ptr noundef @vuf_properties)
  %3 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 10
  store ptr @vuf_vmstate, ptr %vmsd, align 8
  %4 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 2, ptr noundef %arraydecay)
  %5 = load ptr, ptr %vdc, align 8
  %realize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %5, i32 0, i32 1
  store ptr @vuf_device_realize, ptr %realize, align 8
  %6 = load ptr, ptr %vdc, align 8
  %unrealize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %6, i32 0, i32 2
  store ptr @vuf_device_unrealize, ptr %unrealize, align 8
  %7 = load ptr, ptr %vdc, align 8
  %get_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %7, i32 0, i32 3
  store ptr @vuf_get_features, ptr %get_features, align 8
  %8 = load ptr, ptr %vdc, align 8
  %get_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %8, i32 0, i32 7
  store ptr @vuf_get_config, ptr %get_config, align 8
  %9 = load ptr, ptr %vdc, align 8
  %set_status = getelementptr inbounds %struct.VirtioDeviceClass, ptr %9, i32 0, i32 10
  store ptr @vuf_set_status, ptr %set_status, align 8
  %10 = load ptr, ptr %vdc, align 8
  %guest_notifier_mask = getelementptr inbounds %struct.VirtioDeviceClass, ptr %10, i32 0, i32 15
  store ptr @vuf_guest_notifier_mask, ptr %guest_notifier_mask, align 8
  %11 = load ptr, ptr %vdc, align 8
  %guest_notifier_pending = getelementptr inbounds %struct.VirtioDeviceClass, ptr %11, i32 0, i32 14
  store ptr @vuf_guest_notifier_pending, ptr %guest_notifier_pending, align 8
  %12 = load ptr, ptr %vdc, align 8
  %get_vhost = getelementptr inbounds %struct.VirtioDeviceClass, ptr %12, i32 0, i32 23
  store ptr @vuf_get_vhost, ptr %get_vhost, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VHOST_USER_FS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.4, i32 noundef 24, ptr noundef @__func__.VHOST_USER_FS)
  ret ptr %call
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

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

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
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.7, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE_CLASS)
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
define internal void @vuf_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %i = alloca i32, align 4
  %len = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VHOST_USER_FS(ptr noundef %1)
  store ptr %call1, ptr %fs, align 8
  %2 = load ptr, ptr %fs, align 8
  %conf = getelementptr inbounds %struct.VHostUserFS, ptr %2, i32 0, i32 1
  %chardev = getelementptr inbounds %struct.VHostUserFSConf, ptr %conf, i32 0, i32 0
  %chr = getelementptr inbounds %struct.CharBackend, ptr %chardev, i32 0, i32 0
  %3 = load ptr, ptr %chr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.24, i32 noundef 199, ptr noundef @__func__.vuf_device_realize, ptr noundef @.str.25)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %fs, align 8
  %conf2 = getelementptr inbounds %struct.VHostUserFS, ptr %5, i32 0, i32 1
  %tag = getelementptr inbounds %struct.VHostUserFSConf, ptr %conf2, i32 0, i32 1
  %6 = load ptr, ptr %tag, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.24, i32 noundef 204, ptr noundef @__func__.vuf_device_realize, ptr noundef @.str.26)
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %fs, align 8
  %conf6 = getelementptr inbounds %struct.VHostUserFS, ptr %8, i32 0, i32 1
  %tag7 = getelementptr inbounds %struct.VHostUserFSConf, ptr %conf6, i32 0, i32 1
  %9 = load ptr, ptr %tag7, align 8
  %call8 = call i64 @strlen(ptr noundef %9) #7
  store i64 %call8, ptr %len, align 8
  %10 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %10, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %11 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.24, i32 noundef 209, ptr noundef @__func__.vuf_device_realize, ptr noundef @.str.27)
  br label %return

if.end10:                                         ; preds = %if.end5
  %12 = load i64, ptr %len, align 8
  %cmp11 = icmp ugt i64 %12, 36
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %13 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.24, i32 noundef 214, ptr noundef @__func__.vuf_device_realize, ptr noundef @.str.28, i64 noundef 36)
  br label %return

if.end13:                                         ; preds = %if.end10
  %14 = load ptr, ptr %fs, align 8
  %conf14 = getelementptr inbounds %struct.VHostUserFS, ptr %14, i32 0, i32 1
  %num_request_queues = getelementptr inbounds %struct.VHostUserFSConf, ptr %conf14, i32 0, i32 2
  %15 = load i16, ptr %num_request_queues, align 8
  %conv = zext i16 %15 to i32
  %cmp15 = icmp eq i32 %conv, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  %16 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str.24, i32 noundef 219, ptr noundef @__func__.vuf_device_realize, ptr noundef @.str.29)
  br label %return

if.end18:                                         ; preds = %if.end13
  %17 = load ptr, ptr %fs, align 8
  %conf19 = getelementptr inbounds %struct.VHostUserFS, ptr %17, i32 0, i32 1
  %queue_size = getelementptr inbounds %struct.VHostUserFSConf, ptr %conf19, i32 0, i32 3
  %18 = load i16, ptr %queue_size, align 2
  %conv20 = zext i16 %18 to i64
  %call21 = call zeroext i1 @is_power_of_2(i64 noundef %conv20)
  br i1 %call21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end18
  %19 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str.24, i32 noundef 224, ptr noundef @__func__.vuf_device_realize, ptr noundef @.str.30)
  br label %return

if.end23:                                         ; preds = %if.end18
  %20 = load ptr, ptr %fs, align 8
  %conf24 = getelementptr inbounds %struct.VHostUserFS, ptr %20, i32 0, i32 1
  %queue_size25 = getelementptr inbounds %struct.VHostUserFSConf, ptr %conf24, i32 0, i32 3
  %21 = load i16, ptr %queue_size25, align 2
  %conv26 = zext i16 %21 to i32
  %cmp27 = icmp sgt i32 %conv26, 1024
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end23
  %22 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %22, ptr noundef @.str.24, i32 noundef 230, ptr noundef @__func__.vuf_device_realize, ptr noundef @.str.31, i32 noundef 1024)
  br label %return

if.end30:                                         ; preds = %if.end23
  %23 = load ptr, ptr %fs, align 8
  %vhost_user = getelementptr inbounds %struct.VHostUserFS, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %fs, align 8
  %conf31 = getelementptr inbounds %struct.VHostUserFS, ptr %24, i32 0, i32 1
  %chardev32 = getelementptr inbounds %struct.VHostUserFSConf, ptr %conf31, i32 0, i32 0
  %25 = load ptr, ptr %errp.addr, align 8
  %call33 = call zeroext i1 @vhost_user_init(ptr noundef %vhost_user, ptr noundef %chardev32, ptr noundef %25)
  br i1 %call33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end30
  br label %return

if.end35:                                         ; preds = %if.end30
  %26 = load ptr, ptr %vdev, align 8
  call void @virtio_init(ptr noundef %26, i16 noundef zeroext 26, i64 noundef 40)
  %27 = load ptr, ptr %vdev, align 8
  %28 = load ptr, ptr %fs, align 8
  %conf36 = getelementptr inbounds %struct.VHostUserFS, ptr %28, i32 0, i32 1
  %queue_size37 = getelementptr inbounds %struct.VHostUserFSConf, ptr %conf36, i32 0, i32 3
  %29 = load i16, ptr %queue_size37, align 2
  %conv38 = zext i16 %29 to i32
  %call39 = call ptr @virtio_add_queue(ptr noundef %27, i32 noundef %conv38, ptr noundef @vuf_handle_output)
  %30 = load ptr, ptr %fs, align 8
  %hiprio_vq = getelementptr inbounds %struct.VHostUserFS, ptr %30, i32 0, i32 6
  store ptr %call39, ptr %hiprio_vq, align 8
  %31 = load ptr, ptr %fs, align 8
  %conf40 = getelementptr inbounds %struct.VHostUserFS, ptr %31, i32 0, i32 1
  %num_request_queues41 = getelementptr inbounds %struct.VHostUserFSConf, ptr %conf40, i32 0, i32 2
  %32 = load i16, ptr %num_request_queues41, align 8
  %conv42 = zext i16 %32 to i64
  %call43 = call noalias ptr @g_malloc_n(i64 noundef %conv42, i64 noundef 8) #8
  %33 = load ptr, ptr %fs, align 8
  %req_vqs = getelementptr inbounds %struct.VHostUserFS, ptr %33, i32 0, i32 5
  store ptr %call43, ptr %req_vqs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end35
  %34 = load i32, ptr %i, align 4
  %35 = load ptr, ptr %fs, align 8
  %conf44 = getelementptr inbounds %struct.VHostUserFS, ptr %35, i32 0, i32 1
  %num_request_queues45 = getelementptr inbounds %struct.VHostUserFSConf, ptr %conf44, i32 0, i32 2
  %36 = load i16, ptr %num_request_queues45, align 8
  %conv46 = zext i16 %36 to i32
  %cmp47 = icmp ult i32 %34, %conv46
  br i1 %cmp47, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %vdev, align 8
  %38 = load ptr, ptr %fs, align 8
  %conf49 = getelementptr inbounds %struct.VHostUserFS, ptr %38, i32 0, i32 1
  %queue_size50 = getelementptr inbounds %struct.VHostUserFSConf, ptr %conf49, i32 0, i32 3
  %39 = load i16, ptr %queue_size50, align 2
  %conv51 = zext i16 %39 to i32
  %call52 = call ptr @virtio_add_queue(ptr noundef %37, i32 noundef %conv51, ptr noundef @vuf_handle_output)
  %40 = load ptr, ptr %fs, align 8
  %req_vqs53 = getelementptr inbounds %struct.VHostUserFS, ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %req_vqs53, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom = zext i32 %42 to i64
  %arrayidx = getelementptr ptr, ptr %41, i64 %idxprom
  store ptr %call52, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %43 = load i32, ptr %i, align 4
  %inc = add i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %44 = load ptr, ptr %fs, align 8
  %conf54 = getelementptr inbounds %struct.VHostUserFS, ptr %44, i32 0, i32 1
  %num_request_queues55 = getelementptr inbounds %struct.VHostUserFSConf, ptr %conf54, i32 0, i32 2
  %45 = load i16, ptr %num_request_queues55, align 8
  %conv56 = zext i16 %45 to i32
  %add = add i32 1, %conv56
  %46 = load ptr, ptr %fs, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostUserFS, ptr %46, i32 0, i32 3
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev, i32 0, i32 9
  store i32 %add, ptr %nvqs, align 8
  %47 = load ptr, ptr %fs, align 8
  %vhost_dev57 = getelementptr inbounds %struct.VHostUserFS, ptr %47, i32 0, i32 3
  %nvqs58 = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev57, i32 0, i32 9
  %48 = load i32, ptr %nvqs58, align 8
  %conv59 = zext i32 %48 to i64
  %call60 = call noalias ptr @g_malloc0_n(i64 noundef %conv59, i64 noundef 128) #8
  %49 = load ptr, ptr %fs, align 8
  %vhost_dev61 = getelementptr inbounds %struct.VHostUserFS, ptr %49, i32 0, i32 3
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev61, i32 0, i32 8
  store ptr %call60, ptr %vqs, align 8
  %50 = load ptr, ptr %fs, align 8
  %vhost_dev62 = getelementptr inbounds %struct.VHostUserFS, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %fs, align 8
  %vhost_user63 = getelementptr inbounds %struct.VHostUserFS, ptr %51, i32 0, i32 4
  %52 = load ptr, ptr %errp.addr, align 8
  %call64 = call i32 @vhost_dev_init(ptr noundef %vhost_dev62, ptr noundef %vhost_user63, i32 noundef 2, i32 noundef 0, ptr noundef %52)
  store i32 %call64, ptr %ret, align 4
  %53 = load i32, ptr %ret, align 4
  %cmp65 = icmp slt i32 %53, 0
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %for.end
  br label %err_virtio

if.end68:                                         ; preds = %for.end
  br label %return

err_virtio:                                       ; preds = %if.then67
  %54 = load ptr, ptr %fs, align 8
  %vhost_user69 = getelementptr inbounds %struct.VHostUserFS, ptr %54, i32 0, i32 4
  call void @vhost_user_cleanup(ptr noundef %vhost_user69)
  %55 = load ptr, ptr %fs, align 8
  %hiprio_vq70 = getelementptr inbounds %struct.VHostUserFS, ptr %55, i32 0, i32 6
  %56 = load ptr, ptr %hiprio_vq70, align 8
  call void @virtio_delete_queue(ptr noundef %56)
  store i32 0, ptr %i, align 4
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc81, %err_virtio
  %57 = load i32, ptr %i, align 4
  %58 = load ptr, ptr %fs, align 8
  %conf72 = getelementptr inbounds %struct.VHostUserFS, ptr %58, i32 0, i32 1
  %num_request_queues73 = getelementptr inbounds %struct.VHostUserFSConf, ptr %conf72, i32 0, i32 2
  %59 = load i16, ptr %num_request_queues73, align 8
  %conv74 = zext i16 %59 to i32
  %cmp75 = icmp ult i32 %57, %conv74
  br i1 %cmp75, label %for.body77, label %for.end83

for.body77:                                       ; preds = %for.cond71
  %60 = load ptr, ptr %fs, align 8
  %req_vqs78 = getelementptr inbounds %struct.VHostUserFS, ptr %60, i32 0, i32 5
  %61 = load ptr, ptr %req_vqs78, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom79 = zext i32 %62 to i64
  %arrayidx80 = getelementptr ptr, ptr %61, i64 %idxprom79
  %63 = load ptr, ptr %arrayidx80, align 8
  call void @virtio_delete_queue(ptr noundef %63)
  br label %for.inc81

for.inc81:                                        ; preds = %for.body77
  %64 = load i32, ptr %i, align 4
  %inc82 = add i32 %64, 1
  store i32 %inc82, ptr %i, align 4
  br label %for.cond71, !llvm.loop !7

for.end83:                                        ; preds = %for.cond71
  %65 = load ptr, ptr %fs, align 8
  %req_vqs84 = getelementptr inbounds %struct.VHostUserFS, ptr %65, i32 0, i32 5
  %66 = load ptr, ptr %req_vqs84, align 8
  call void @g_free(ptr noundef %66)
  %67 = load ptr, ptr %vdev, align 8
  call void @virtio_cleanup(ptr noundef %67)
  %68 = load ptr, ptr %fs, align 8
  %vhost_dev85 = getelementptr inbounds %struct.VHostUserFS, ptr %68, i32 0, i32 3
  %vqs86 = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev85, i32 0, i32 8
  %69 = load ptr, ptr %vqs86, align 8
  call void @g_free(ptr noundef %69)
  br label %return

return:                                           ; preds = %for.end83, %if.end68, %if.then34, %if.then29, %if.then22, %if.then17, %if.then12, %if.then9, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vuf_device_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %vhost_vqs = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VHOST_USER_FS(ptr noundef %1)
  store ptr %call1, ptr %fs, align 8
  %2 = load ptr, ptr %fs, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostUserFS, ptr %2, i32 0, i32 3
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev, i32 0, i32 8
  %3 = load ptr, ptr %vqs, align 8
  store ptr %3, ptr %vhost_vqs, align 8
  %4 = load ptr, ptr %vdev, align 8
  call void @vuf_set_status(ptr noundef %4, i8 noundef zeroext 0)
  %5 = load ptr, ptr %fs, align 8
  %vhost_dev2 = getelementptr inbounds %struct.VHostUserFS, ptr %5, i32 0, i32 3
  call void @vhost_dev_cleanup(ptr noundef %vhost_dev2)
  %6 = load ptr, ptr %fs, align 8
  %vhost_user = getelementptr inbounds %struct.VHostUserFS, ptr %6, i32 0, i32 4
  call void @vhost_user_cleanup(ptr noundef %vhost_user)
  %7 = load ptr, ptr %fs, align 8
  %hiprio_vq = getelementptr inbounds %struct.VHostUserFS, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %hiprio_vq, align 8
  call void @virtio_delete_queue(ptr noundef %8)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %fs, align 8
  %conf = getelementptr inbounds %struct.VHostUserFS, ptr %10, i32 0, i32 1
  %num_request_queues = getelementptr inbounds %struct.VHostUserFSConf, ptr %conf, i32 0, i32 2
  %11 = load i16, ptr %num_request_queues, align 8
  %conv = zext i16 %11 to i32
  %cmp = icmp slt i32 %9, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %fs, align 8
  %req_vqs = getelementptr inbounds %struct.VHostUserFS, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %req_vqs, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  call void @virtio_delete_queue(ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %fs, align 8
  %req_vqs4 = getelementptr inbounds %struct.VHostUserFS, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %req_vqs4, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %vdev, align 8
  call void @virtio_cleanup(ptr noundef %19)
  %20 = load ptr, ptr %vhost_vqs, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vuf_get_features(ptr noundef %vdev, i64 noundef %features, ptr noundef %errp) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %features.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i64 %features, ptr %features.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_FS(ptr noundef %0)
  store ptr %call, ptr %fs, align 8
  %1 = load ptr, ptr %fs, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostUserFS, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %features.addr, align 8
  %call1 = call i64 @vhost_get_features(ptr noundef %vhost_dev, ptr noundef @user_feature_bits, i64 noundef %2)
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vuf_get_config(ptr noundef %vdev, ptr noundef %config) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %fscfg = alloca %struct.virtio_fs_config, align 1
  %_a5 = alloca i64, align 8
  %_b6 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_FS(ptr noundef %0)
  store ptr %call, ptr %fs, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %fscfg, i8 0, i64 40, i1 false)
  %tag = getelementptr inbounds %struct.virtio_fs_config, ptr %fscfg, i32 0, i32 0
  %arraydecay = getelementptr inbounds [36 x i8], ptr %tag, i64 0, i64 0
  %1 = load ptr, ptr %fs, align 8
  %conf = getelementptr inbounds %struct.VHostUserFS, ptr %1, i32 0, i32 1
  %tag1 = getelementptr inbounds %struct.VHostUserFSConf, ptr %conf, i32 0, i32 1
  %2 = load ptr, ptr %tag1, align 8
  %3 = load ptr, ptr %fs, align 8
  %conf2 = getelementptr inbounds %struct.VHostUserFS, ptr %3, i32 0, i32 1
  %tag3 = getelementptr inbounds %struct.VHostUserFSConf, ptr %conf2, i32 0, i32 1
  %4 = load ptr, ptr %tag3, align 8
  %call4 = call i64 @strlen(ptr noundef %4) #7
  %add = add i64 %call4, 1
  store i64 %add, ptr %_a5, align 8
  store i64 36, ptr %_b6, align 8
  %5 = load i64, ptr %_a5, align 8
  %6 = load i64, ptr %_b6, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load i64, ptr %_a5, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load i64, ptr %_b6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ %8, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %9 = load i64, ptr %tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %2, i64 %9, i1 false)
  %10 = load ptr, ptr %vdev.addr, align 8
  %num_request_queues = getelementptr inbounds %struct.virtio_fs_config, ptr %fscfg, i32 0, i32 1
  %11 = load ptr, ptr %fs, align 8
  %conf5 = getelementptr inbounds %struct.VHostUserFS, ptr %11, i32 0, i32 1
  %num_request_queues6 = getelementptr inbounds %struct.VHostUserFSConf, ptr %conf5, i32 0, i32 2
  %12 = load i16, ptr %num_request_queues6, align 8
  %conv = zext i16 %12 to i32
  call void @virtio_stl_p(ptr noundef %10, ptr noundef %num_request_queues, i32 noundef %conv)
  %13 = load ptr, ptr %config.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %fscfg, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vuf_set_status(ptr noundef %vdev, i8 noundef zeroext %status) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  %fs = alloca ptr, align 8
  %should_start = alloca i8, align 1
  store ptr %vdev, ptr %vdev.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_FS(ptr noundef %0)
  store ptr %call, ptr %fs, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %2 = load i8, ptr %status.addr, align 1
  %call1 = call zeroext i1 @virtio_device_should_start(ptr noundef %1, i8 noundef zeroext %2)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %should_start, align 1
  %3 = load ptr, ptr %fs, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostUserFS, ptr %3, i32 0, i32 3
  %call2 = call zeroext i1 @vhost_dev_is_started(ptr noundef %vhost_dev)
  %conv = zext i1 %call2 to i32
  %4 = load i8, ptr %should_start, align 1
  %tobool = trunc i8 %4 to i1
  %conv3 = zext i1 %tobool to i32
  %cmp = icmp eq i32 %conv, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %should_start, align 1
  %tobool5 = trunc i8 %5 to i1
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %vdev.addr, align 8
  call void @vuf_start(ptr noundef %6)
  br label %if.end7

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %vdev.addr, align 8
  call void @vuf_stop(ptr noundef %7)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vuf_guest_notifier_mask(ptr noundef %vdev, i32 noundef %idx, i1 noundef zeroext %mask) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %mask.addr = alloca i8, align 1
  %fs = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %frombool = zext i1 %mask to i8
  store i8 %frombool, ptr %mask.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_FS(ptr noundef %0)
  store ptr %call, ptr %fs, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fs, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostUserFS, ptr %2, i32 0, i32 3
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
define internal zeroext i1 @vuf_guest_notifier_pending(ptr noundef %vdev, i32 noundef %idx) #0 {
entry:
  %retval = alloca i1, align 1
  %vdev.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %fs = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_FS(ptr noundef %0)
  store ptr %call, ptr %fs, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fs, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostUserFS, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %idx.addr, align 4
  %call1 = call zeroext i1 @vhost_virtqueue_pending(ptr noundef %vhost_dev, i32 noundef %3)
  store i1 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vuf_get_vhost(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_FS(ptr noundef %0)
  store ptr %call, ptr %fs, align 8
  %1 = load ptr, ptr %fs, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostUserFS, ptr %1, i32 0, i32 3
  ret ptr %vhost_dev
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vuf_check_migration_support(ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %fs = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %call = call ptr @VHOST_USER_FS(ptr noundef %1)
  store ptr %call, ptr %fs, align 8
  %2 = load ptr, ptr %fs, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostUserFS, ptr %2, i32 0, i32 3
  %call1 = call zeroext i1 @vhost_supports_device_state(ptr noundef %vhost_dev)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %vdev, align 8
  %name = getelementptr inbounds %struct.VirtIODevice, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %name, align 8
  %5 = load ptr, ptr %vdev, align 8
  %parent_obj = getelementptr inbounds %struct.VirtIODevice, ptr %5, i32 0, i32 0
  %canonical_path = getelementptr inbounds %struct.DeviceState, ptr %parent_obj, i32 0, i32 2
  %6 = load ptr, ptr %canonical_path, align 8
  %7 = load ptr, ptr %fs, align 8
  %conf = getelementptr inbounds %struct.VHostUserFS, ptr %7, i32 0, i32 1
  %tag = getelementptr inbounds %struct.VHostUserFSConf, ptr %conf, i32 0, i32 1
  %8 = load ptr, ptr %tag, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ @.str.21, %cond.false ]
  call void (ptr, ...) @error_report(ptr noundef @.str.20, ptr noundef %4, ptr noundef %6, ptr noundef %cond)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vuf_is_internal_migration(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vuf_load_state(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %local_error = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %call = call ptr @VHOST_USER_FS(ptr noundef %1)
  store ptr %call, ptr %fs, align 8
  store ptr null, ptr %local_error, align 8
  %2 = load ptr, ptr %fs, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostUserFS, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %f.addr, align 8
  %call1 = call i32 @vhost_load_backend_state(ptr noundef %vhost_dev, ptr noundef %3, ptr noundef %local_error)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %local_error, align 8
  %6 = load ptr, ptr %vdev, align 8
  %name = getelementptr inbounds %struct.VirtIODevice, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %name, align 8
  %8 = load ptr, ptr %vdev, align 8
  %parent_obj = getelementptr inbounds %struct.VirtIODevice, ptr %8, i32 0, i32 0
  %canonical_path = getelementptr inbounds %struct.DeviceState, ptr %parent_obj, i32 0, i32 2
  %9 = load ptr, ptr %canonical_path, align 8
  %10 = load ptr, ptr %fs, align 8
  %conf = getelementptr inbounds %struct.VHostUserFS, ptr %10, i32 0, i32 1
  %tag = getelementptr inbounds %struct.VHostUserFSConf, ptr %conf, i32 0, i32 1
  %11 = load ptr, ptr %tag, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ @.str.21, %cond.false ]
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %5, ptr noundef @.str.22, ptr noundef %7, ptr noundef %9, ptr noundef %cond)
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vuf_save_state(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field, ptr noundef %vmdesc) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %local_error = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %call = call ptr @VHOST_USER_FS(ptr noundef %1)
  store ptr %call, ptr %fs, align 8
  store ptr null, ptr %local_error, align 8
  %2 = load ptr, ptr %fs, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostUserFS, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %f.addr, align 8
  %call1 = call i32 @vhost_save_backend_state(ptr noundef %vhost_dev, ptr noundef %3, ptr noundef %local_error)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %local_error, align 8
  %6 = load ptr, ptr %vdev, align 8
  %name = getelementptr inbounds %struct.VirtIODevice, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %name, align 8
  %8 = load ptr, ptr %vdev, align 8
  %parent_obj = getelementptr inbounds %struct.VirtIODevice, ptr %8, i32 0, i32 0
  %canonical_path = getelementptr inbounds %struct.DeviceState, ptr %parent_obj, i32 0, i32 2
  %9 = load ptr, ptr %canonical_path, align 8
  %10 = load ptr, ptr %fs, align 8
  %conf = getelementptr inbounds %struct.VHostUserFS, ptr %10, i32 0, i32 1
  %tag = getelementptr inbounds %struct.VHostUserFSConf, ptr %conf, i32 0, i32 1
  %11 = load ptr, ptr %tag, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ @.str.21, %cond.false ]
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %5, ptr noundef @.str.23, ptr noundef %7, ptr noundef %9, ptr noundef %cond)
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare zeroext i1 @vhost_supports_device_state(ptr noundef) #1

declare void @error_report(ptr noundef, ...) #1

declare i32 @vhost_load_backend_state(ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) #1

declare i32 @vhost_save_backend_state(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.7, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE)
  ret ptr %call
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_power_of_2(i64 noundef %value) #0 {
entry:
  %retval = alloca i1, align 1
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %2, 1
  %and = and i64 %1, %sub
  %tobool1 = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool1, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

declare zeroext i1 @vhost_user_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) #1

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vuf_handle_output(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare i32 @vhost_dev_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @vhost_user_cleanup(ptr noundef) #1

declare void @virtio_delete_queue(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @virtio_cleanup(ptr noundef) #1

declare void @vhost_dev_cleanup(ptr noundef) #1

declare i64 @vhost_get_features(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_stl_p(ptr noundef %vdev, ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_access_is_big_endian(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i32, ptr %v.addr, align 4
  call void @stl_be_p(ptr noundef %1, i32 noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load i32, ptr %v.addr, align 4
  call void @stl_le_p(ptr noundef %3, i32 noundef %4)
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
define internal void @stl_be_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  call void @stl_he_p(ptr noundef %0, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_le_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  call void @stl_he_p(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_he_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %v.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @vuf_start(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_FS(ptr noundef %0)
  store ptr %call, ptr %fs, align 8
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
  call void (ptr, ...) @error_report(ptr noundef @.str.32)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %fs, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostUserFS, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %vdev.addr, align 8
  %call5 = call i32 @vhost_dev_enable_notifiers(ptr noundef %vhost_dev, ptr noundef %6)
  store i32 %call5, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %8 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %8
  call void (ptr, ...) @error_report(ptr noundef @.str.33, i32 noundef %sub)
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %k, align 8
  %set_guest_notifiers8 = getelementptr inbounds %struct.VirtioBusClass, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %set_guest_notifiers8, align 8
  %11 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %parent, align 8
  %13 = load ptr, ptr %fs, align 8
  %vhost_dev9 = getelementptr inbounds %struct.VHostUserFS, ptr %13, i32 0, i32 3
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev9, i32 0, i32 9
  %14 = load i32, ptr %nvqs, align 8
  %call10 = call i32 %10(ptr noundef %12, i32 noundef %14, i1 noundef zeroext true)
  store i32 %call10, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp11 = icmp slt i32 %15, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end7
  %16 = load i32, ptr %ret, align 4
  %sub13 = sub i32 0, %16
  call void (ptr, ...) @error_report(ptr noundef @.str.34, i32 noundef %sub13)
  br label %err_host_notifiers

if.end14:                                         ; preds = %if.end7
  %17 = load ptr, ptr %vdev.addr, align 8
  %guest_features = getelementptr inbounds %struct.VirtIODevice, ptr %17, i32 0, i32 6
  %18 = load i64, ptr %guest_features, align 8
  %19 = load ptr, ptr %fs, align 8
  %vhost_dev15 = getelementptr inbounds %struct.VHostUserFS, ptr %19, i32 0, i32 3
  %acked_features = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev15, i32 0, i32 14
  store i64 %18, ptr %acked_features, align 8
  %20 = load ptr, ptr %fs, align 8
  %vhost_dev16 = getelementptr inbounds %struct.VHostUserFS, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %vdev.addr, align 8
  %call17 = call i32 @vhost_dev_start(ptr noundef %vhost_dev16, ptr noundef %21, i1 noundef zeroext true)
  store i32 %call17, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %22, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end14
  %23 = load i32, ptr %ret, align 4
  %sub20 = sub i32 0, %23
  call void (ptr, ...) @error_report(ptr noundef @.str.35, i32 noundef %sub20)
  br label %err_guest_notifiers

if.end21:                                         ; preds = %if.end14
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %fs, align 8
  %vhost_dev22 = getelementptr inbounds %struct.VHostUserFS, ptr %25, i32 0, i32 3
  %nvqs23 = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev22, i32 0, i32 9
  %26 = load i32, ptr %nvqs23, align 8
  %cmp24 = icmp ult i32 %24, %26
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %fs, align 8
  %vhost_dev25 = getelementptr inbounds %struct.VHostUserFS, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %vdev.addr, align 8
  %29 = load i32, ptr %i, align 4
  call void @vhost_virtqueue_mask(ptr noundef %vhost_dev25, ptr noundef %28, i32 noundef %29, i1 noundef zeroext false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i32, ptr %i, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %return

err_guest_notifiers:                              ; preds = %if.then19
  %31 = load ptr, ptr %k, align 8
  %set_guest_notifiers26 = getelementptr inbounds %struct.VirtioBusClass, ptr %31, i32 0, i32 11
  %32 = load ptr, ptr %set_guest_notifiers26, align 8
  %33 = load ptr, ptr %qbus, align 8
  %parent27 = getelementptr inbounds %struct.BusState, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %parent27, align 8
  %35 = load ptr, ptr %fs, align 8
  %vhost_dev28 = getelementptr inbounds %struct.VHostUserFS, ptr %35, i32 0, i32 3
  %nvqs29 = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev28, i32 0, i32 9
  %36 = load i32, ptr %nvqs29, align 8
  %call30 = call i32 %32(ptr noundef %34, i32 noundef %36, i1 noundef zeroext false)
  br label %err_host_notifiers

err_host_notifiers:                               ; preds = %err_guest_notifiers, %if.then12
  %37 = load ptr, ptr %fs, align 8
  %vhost_dev31 = getelementptr inbounds %struct.VHostUserFS, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %vdev.addr, align 8
  call void @vhost_dev_disable_notifiers(ptr noundef %vhost_dev31, ptr noundef %38)
  br label %return

return:                                           ; preds = %err_host_notifiers, %for.end, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vuf_stop(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %fs = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_FS(ptr noundef %0)
  store ptr %call, ptr %fs, align 8
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
  %5 = load ptr, ptr %fs, align 8
  %vhost_dev = getelementptr inbounds %struct.VHostUserFS, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %vdev.addr, align 8
  call void @vhost_dev_stop(ptr noundef %vhost_dev, ptr noundef %6, i1 noundef zeroext true)
  %7 = load ptr, ptr %k, align 8
  %set_guest_notifiers5 = getelementptr inbounds %struct.VirtioBusClass, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %set_guest_notifiers5, align 8
  %9 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %parent, align 8
  %11 = load ptr, ptr %fs, align 8
  %vhost_dev6 = getelementptr inbounds %struct.VHostUserFS, ptr %11, i32 0, i32 3
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %vhost_dev6, i32 0, i32 9
  %12 = load i32, ptr %nvqs, align 8
  %call7 = call i32 %8(ptr noundef %10, i32 noundef %12, i1 noundef zeroext false)
  store i32 %call7, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %14 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.39, i32 noundef %14)
  br label %return

if.end9:                                          ; preds = %if.end
  %15 = load ptr, ptr %fs, align 8
  %vhost_dev10 = getelementptr inbounds %struct.VHostUserFS, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %vdev.addr, align 8
  call void @vhost_dev_disable_notifiers(ptr noundef %vhost_dev10, ptr noundef %16)
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  ret void
}

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
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.36, ptr noundef @.str.6, i32 noundef 316, ptr noundef @__func__.BUS)
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
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 36, ptr noundef @__func__.VIRTIO_BUS_GET_CLASS)
  ret ptr %call1
}

declare i32 @vhost_dev_enable_notifiers(ptr noundef, ptr noundef) #1

declare i32 @vhost_dev_start(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @vhost_virtqueue_mask(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @vhost_dev_disable_notifiers(ptr noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

declare void @vhost_dev_stop(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @vhost_virtqueue_pending(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { allocsize(0,1) }

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
