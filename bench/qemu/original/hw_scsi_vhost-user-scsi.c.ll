target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.4, i32, ptr, i32, ptr }
%union.anon.4 = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VHostSCSICommon = type { %struct.VirtIOSCSICommon, ptr, %struct.vhost_dev, ptr, i32, i32, i32, i32, i64, i8, ptr }
%struct.VirtIOSCSICommon = type { %struct.VirtIODevice, %struct.VirtIOSCSIConf, i32, i32, ptr, ptr, ptr }
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
%struct.VirtIOSCSIConf = type { i32, i32, i8, i32, i32, ptr, ptr, %struct.CharBackend, i32, ptr }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.vhost_dev = type { ptr, %struct.MemoryListener, %struct.MemoryListener, ptr, i32, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i8, i8, i64, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.IOMMUNotifier, ptr }
%struct.anon = type { ptr, ptr }
%struct.anon.2 = type { ptr }
%struct.IOMMUNotifier = type { ptr, i32, i64, i64, i32, %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VirtioDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FWPathProviderClass = type { %struct.InterfaceClass, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.VHostUserSCSI = type { %struct.VHostSCSICommon, i8, i8, %struct.VhostUserState, ptr }
%struct.VhostUserState = type { ptr, ptr, i32, i8 }

@vhost_user_scsi_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 1400, i64 0, ptr @vhost_user_scsi_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @vhost_user_scsi_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [16 x i8] c"vhost-user-scsi\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"vhost-scsi-common\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"fw-path-provider\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@user_feature_bits = internal constant [6 x i32] [i32 24, i32 28, i32 29, i32 1, i32 40, i32 255], align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"bootindex\00", align 1
@.str.4 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/vhost-scsi-common.h\00", align 1
@__func__.VHOST_SCSI_COMMON = private unnamed_addr constant [18 x i8] c"VHOST_SCSI_COMMON\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@vhost_user_scsi_properties = internal global [10 x %struct.Property] [%struct.Property { ptr @.str.10, ptr @qdev_prop_chr, i64 560, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.11, ptr @qdev_prop_uint32, i64 616, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.12, ptr @qdev_prop_uint32, i64 520, i8 0, i64 0, i8 1, %union.anon.4 { i64 4294967295 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.13, ptr @qdev_prop_uint32, i64 524, i8 0, i64 0, i8 1, %union.anon.4 { i64 128 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.14, ptr @qdev_prop_uint32, i64 532, i8 0, i64 0, i8 1, %union.anon.4 { i64 65535 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.15, ptr @qdev_prop_uint32, i64 536, i8 0, i64 0, i8 1, %union.anon.4 { i64 128 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.16, ptr @qdev_prop_bit64, i64 1336, i8 1, i64 0, i8 1, %union.anon.4 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.17, ptr @qdev_prop_bit64, i64 1336, i8 2, i64 0, i8 1, %union.anon.4 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.18, ptr @qdev_prop_bit64, i64 1336, i8 3, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vmstate_vhost_scsi = internal constant %struct.VMStateDescription { ptr @.str.19, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.21, ptr null }, align 8
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.8 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@.str.9 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/fw-path-provider.h\00", align 1
@__func__.FW_PATH_PROVIDER_CLASS = private unnamed_addr constant [23 x i8] c"FW_PATH_PROVIDER_CLASS\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@qdev_prop_chr = external constant %struct.PropertyInfo, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"boot_tpgt\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"num_queues\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"virtqueue_size\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"max_sectors\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"cmd_per_lun\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"hotplug\00", align 1
@qdev_prop_bit64 = external constant %struct.PropertyInfo, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"param_change\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"t10_pi\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"virtio-scsi\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@virtio_vmstate_info = external constant %struct.VMStateInfo, align 8
@.compoundliteral.21 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.20, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr @virtio_vmstate_info, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@error_fatal = external global ptr, align 8
@.str.22 = private unnamed_addr constant [34 x i8] c"../qemu/hw/scsi/vhost-user-scsi.c\00", align 1
@__func__.vhost_user_scsi_realize = private unnamed_addr constant [24 x i8] c"vhost_user_scsi_realize\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"vhost-user-scsi: missing chardev\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"!*errp\00", align 1
@__PRETTY_FUNCTION__.vhost_user_scsi_realize = private unnamed_addr constant [54 x i8] c"void vhost_user_scsi_realize(DeviceState *, Error **)\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Reconnecting after error: \00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"virtio-scsi-common\00", align 1
@.str.27 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-scsi.h\00", align 1
@__func__.VIRTIO_SCSI_COMMON = private unnamed_addr constant [19 x i8] c"VIRTIO_SCSI_COMMON\00", align 1
@.str.28 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/vhost-user-scsi.h\00", align 1
@__func__.VHOST_USER_SCSI = private unnamed_addr constant [16 x i8] c"VHOST_USER_SCSI\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"vhost-user-scsi: vhost start failed: \00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"s->connected\00", align 1
@__PRETTY_FUNCTION__.vhost_user_scsi_realize_connect = private unnamed_addr constant [63 x i8] c"int vhost_user_scsi_realize_connect(VHostUserSCSI *, Error **)\00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"unable to start vhost-user-scsi: %s\00", align 1
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
  %call = call ptr @type_register_static(ptr noundef @vhost_user_scsi_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_scsi_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %vsc = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @VHOST_SCSI_COMMON(ptr noundef %0)
  store ptr %call, ptr %vsc, align 8
  %1 = load ptr, ptr %vsc, align 8
  %feature_bits = getelementptr inbounds %struct.VHostSCSICommon, ptr %1, i32 0, i32 3
  store ptr @user_feature_bits, ptr %feature_bits, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %vsc, align 8
  %bootindex = getelementptr inbounds %struct.VHostSCSICommon, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %vsc, align 8
  %call1 = call ptr @DEVICE(ptr noundef %4)
  call void @device_add_bootindex_property(ptr noundef %2, ptr noundef %bootindex, ptr noundef @.str.3, ptr noundef null, ptr noundef %call1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_scsi_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %vdc = alloca ptr, align 8
  %fwc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @VIRTIO_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %vdc, align 8
  %2 = load ptr, ptr %klass.addr, align 8
  %call2 = call ptr @FW_PATH_PROVIDER_CLASS(ptr noundef %2)
  store ptr %call2, ptr %fwc, align 8
  %3 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %3, ptr noundef @vhost_user_scsi_properties)
  %4 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 10
  store ptr @vmstate_vhost_scsi, ptr %vmsd, align 8
  %5 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 2, ptr noundef %arraydecay)
  %6 = load ptr, ptr %vdc, align 8
  %realize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %6, i32 0, i32 1
  store ptr @vhost_user_scsi_realize, ptr %realize, align 8
  %7 = load ptr, ptr %vdc, align 8
  %unrealize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %7, i32 0, i32 2
  store ptr @vhost_user_scsi_unrealize, ptr %unrealize, align 8
  %8 = load ptr, ptr %vdc, align 8
  %get_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %8, i32 0, i32 3
  store ptr @vhost_scsi_common_get_features, ptr %get_features, align 8
  %9 = load ptr, ptr %vdc, align 8
  %set_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %9, i32 0, i32 8
  store ptr @vhost_scsi_common_set_config, ptr %set_config, align 8
  %10 = load ptr, ptr %vdc, align 8
  %set_status = getelementptr inbounds %struct.VirtioDeviceClass, ptr %10, i32 0, i32 10
  store ptr @vhost_user_scsi_set_status, ptr %set_status, align 8
  %11 = load ptr, ptr %fwc, align 8
  %get_dev_path = getelementptr inbounds %struct.FWPathProviderClass, ptr %11, i32 0, i32 1
  store ptr @vhost_scsi_common_get_fw_dev_path, ptr %get_dev_path, align 8
  %12 = load ptr, ptr %vdc, align 8
  %reset = getelementptr inbounds %struct.VirtioDeviceClass, ptr %12, i32 0, i32 9
  store ptr @vhost_user_scsi_reset, ptr %reset, align 8
  %13 = load ptr, ptr %vdc, align 8
  %get_vhost = getelementptr inbounds %struct.VirtioDeviceClass, ptr %13, i32 0, i32 23
  store ptr @vhost_user_scsi_get_vhost, ptr %get_vhost, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VHOST_SCSI_COMMON(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 23, ptr noundef @__func__.VHOST_SCSI_COMMON)
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
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @FW_PATH_PROVIDER_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.9, i32 noundef 27, ptr noundef @__func__.FW_PATH_PROVIDER_CLASS)
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
define internal void @vhost_user_scsi_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %vs = alloca ptr, align 8
  %s = alloca ptr, align 8
  %vsc = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ret = alloca i32, align 4
  %retries = alloca i32, align 4
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
  %call = call ptr @VIRTIO_SCSI_COMMON(ptr noundef %3)
  store ptr %call, ptr %vs, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  %call3 = call ptr @VHOST_USER_SCSI(ptr noundef %4)
  store ptr %call3, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %call4 = call ptr @VHOST_SCSI_COMMON(ptr noundef %5)
  store ptr %call4, ptr %vsc, align 8
  store ptr null, ptr %err, align 8
  store i32 3, ptr %retries, align 4
  %6 = load ptr, ptr %vs, align 8
  %conf = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %6, i32 0, i32 1
  %chardev = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf, i32 0, i32 7
  %chr = getelementptr inbounds %struct.CharBackend, ptr %chardev, i32 0, i32 0
  %7 = load ptr, ptr %chr, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %do.end
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.22, i32 noundef 261, ptr noundef @__func__.vhost_user_scsi_realize, ptr noundef @.str.23)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end7:                                          ; preds = %do.end
  %9 = load ptr, ptr %dev.addr, align 8
  call void @virtio_scsi_common_realize(ptr noundef %9, ptr noundef @vhost_user_scsi_handle_output, ptr noundef @vhost_user_scsi_handle_output, ptr noundef @vhost_user_scsi_handle_output, ptr noundef %err)
  %10 = load ptr, ptr %err, align 8
  %cmp8 = icmp ne ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %11, ptr noundef %12)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end10:                                         ; preds = %if.end7
  %13 = load ptr, ptr %s, align 8
  %vhost_user = getelementptr inbounds %struct.VHostUserSCSI, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %vs, align 8
  %conf11 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %14, i32 0, i32 1
  %chardev12 = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf11, i32 0, i32 7
  %15 = load ptr, ptr %errp.addr, align 8
  %call13 = call zeroext i1 @vhost_user_init(ptr noundef %vhost_user, ptr noundef %chardev12, ptr noundef %15)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  br label %free_virtio

if.end15:                                         ; preds = %if.end10
  %call16 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #5
  %16 = load ptr, ptr %vsc, align 8
  %inflight = getelementptr inbounds %struct.VHostSCSICommon, ptr %16, i32 0, i32 10
  store ptr %call16, ptr %inflight, align 8
  %17 = load ptr, ptr %vs, align 8
  %conf17 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %17, i32 0, i32 1
  %num_queues = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf17, i32 0, i32 0
  %18 = load i32, ptr %num_queues, align 8
  %add = add i32 2, %18
  %conv = zext i32 %add to i64
  %call18 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 128) #5
  %19 = load ptr, ptr %s, align 8
  %vhost_vqs = getelementptr inbounds %struct.VHostUserSCSI, ptr %19, i32 0, i32 4
  store ptr %call18, ptr %vhost_vqs, align 8
  %20 = load ptr, ptr %errp.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %tobool19 = icmp ne ptr %21, null
  br i1 %tobool19, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end15
  br label %if.end21

if.else:                                          ; preds = %if.end15
  call void @__assert_fail(ptr noundef @.str.24, ptr noundef @.str.22, i32 noundef 281, ptr noundef @__PRETTY_FUNCTION__.vhost_user_scsi_realize) #6
  unreachable

if.end21:                                         ; preds = %if.then20
  br label %do.body22

do.body22:                                        ; preds = %land.end, %if.end21
  %22 = load ptr, ptr %errp.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %tobool23 = icmp ne ptr %23, null
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.body22
  %24 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %24, ptr noundef @.str.25)
  %25 = load ptr, ptr %errp.addr, align 8
  %26 = load ptr, ptr %25, align 8
  call void @error_report_err(ptr noundef %26)
  %27 = load ptr, ptr %errp.addr, align 8
  store ptr null, ptr %27, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %do.body22
  %28 = load ptr, ptr %s, align 8
  %29 = load ptr, ptr %errp.addr, align 8
  %call26 = call i32 @vhost_user_scsi_realize_connect(ptr noundef %28, ptr noundef %29)
  store i32 %call26, ptr %ret, align 4
  br label %do.cond27

do.cond27:                                        ; preds = %if.end25
  %30 = load i32, ptr %ret, align 4
  %cmp28 = icmp slt i32 %30, 0
  br i1 %cmp28, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond27
  %31 = load i32, ptr %retries, align 4
  %dec = add i32 %31, -1
  store i32 %dec, ptr %retries, align 4
  %tobool30 = icmp ne i32 %31, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond27
  %32 = phi i1 [ false, %do.cond27 ], [ %tobool30, %land.rhs ]
  br i1 %32, label %do.body22, label %do.end31, !llvm.loop !5

do.end31:                                         ; preds = %land.end
  %33 = load i32, ptr %ret, align 4
  %cmp32 = icmp slt i32 %33, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %do.end31
  br label %free_vhost

if.end35:                                         ; preds = %do.end31
  %34 = load ptr, ptr %vs, align 8
  %conf36 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %34, i32 0, i32 1
  %chardev37 = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf36, i32 0, i32 7
  %35 = load ptr, ptr %dev.addr, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef %chardev37, ptr noundef null, ptr noundef null, ptr noundef @vhost_user_scsi_event, ptr noundef null, ptr noundef %35, ptr noundef null, i1 noundef zeroext true)
  %36 = load ptr, ptr %vsc, align 8
  %channel = getelementptr inbounds %struct.VHostSCSICommon, ptr %36, i32 0, i32 5
  store i32 0, ptr %channel, align 4
  %37 = load ptr, ptr %vsc, align 8
  %lun = getelementptr inbounds %struct.VHostSCSICommon, ptr %37, i32 0, i32 7
  store i32 0, ptr %lun, align 4
  %38 = load ptr, ptr %vs, align 8
  %conf38 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %38, i32 0, i32 1
  %boot_tpgt = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf38, i32 0, i32 8
  %39 = load i32, ptr %boot_tpgt, align 8
  %40 = load ptr, ptr %vsc, align 8
  %target = getelementptr inbounds %struct.VHostSCSICommon, ptr %40, i32 0, i32 6
  store i32 %39, ptr %target, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

free_vhost:                                       ; preds = %if.then34
  %41 = load ptr, ptr %s, align 8
  %vhost_vqs39 = getelementptr inbounds %struct.VHostUserSCSI, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %vhost_vqs39, align 8
  call void @g_free(ptr noundef %42)
  %43 = load ptr, ptr %s, align 8
  %vhost_vqs40 = getelementptr inbounds %struct.VHostUserSCSI, ptr %43, i32 0, i32 4
  store ptr null, ptr %vhost_vqs40, align 8
  %44 = load ptr, ptr %vsc, align 8
  %inflight41 = getelementptr inbounds %struct.VHostSCSICommon, ptr %44, i32 0, i32 10
  %45 = load ptr, ptr %inflight41, align 8
  call void @g_free(ptr noundef %45)
  %46 = load ptr, ptr %vsc, align 8
  %inflight42 = getelementptr inbounds %struct.VHostSCSICommon, ptr %46, i32 0, i32 10
  store ptr null, ptr %inflight42, align 8
  %47 = load ptr, ptr %s, align 8
  %vhost_user43 = getelementptr inbounds %struct.VHostUserSCSI, ptr %47, i32 0, i32 3
  call void @vhost_user_cleanup(ptr noundef %vhost_user43)
  br label %free_virtio

free_virtio:                                      ; preds = %free_vhost, %if.then14
  %48 = load ptr, ptr %dev.addr, align 8
  call void @virtio_scsi_common_unrealize(ptr noundef %48)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %free_virtio, %if.end35, %if.then9, %if.then6
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
define internal void @vhost_user_scsi_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %s = alloca ptr, align 8
  %vsc = alloca ptr, align 8
  %vs = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VHOST_USER_SCSI(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %call2 = call ptr @VHOST_SCSI_COMMON(ptr noundef %2)
  store ptr %call2, ptr %vsc, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %call3 = call ptr @VIRTIO_SCSI_COMMON(ptr noundef %3)
  store ptr %call3, ptr %vs, align 8
  %4 = load ptr, ptr %vdev, align 8
  call void @vhost_user_scsi_set_status(ptr noundef %4, i8 noundef zeroext 0)
  %5 = load ptr, ptr %vs, align 8
  %conf = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %5, i32 0, i32 1
  %chardev = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf, i32 0, i32 7
  call void @qemu_chr_fe_set_handlers(ptr noundef %chardev, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %6 = load ptr, ptr %vsc, align 8
  %dev4 = getelementptr inbounds %struct.VHostSCSICommon, ptr %6, i32 0, i32 2
  call void @vhost_dev_cleanup(ptr noundef %dev4)
  %7 = load ptr, ptr %s, align 8
  %vhost_vqs = getelementptr inbounds %struct.VHostUserSCSI, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %vhost_vqs, align 8
  call void @g_free(ptr noundef %8)
  %9 = load ptr, ptr %s, align 8
  %vhost_vqs5 = getelementptr inbounds %struct.VHostUserSCSI, ptr %9, i32 0, i32 4
  store ptr null, ptr %vhost_vqs5, align 8
  %10 = load ptr, ptr %vsc, align 8
  %inflight = getelementptr inbounds %struct.VHostSCSICommon, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %inflight, align 8
  call void @vhost_dev_free_inflight(ptr noundef %11)
  %12 = load ptr, ptr %vsc, align 8
  %inflight6 = getelementptr inbounds %struct.VHostSCSICommon, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %inflight6, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %vsc, align 8
  %inflight7 = getelementptr inbounds %struct.VHostSCSICommon, ptr %14, i32 0, i32 10
  store ptr null, ptr %inflight7, align 8
  %15 = load ptr, ptr %s, align 8
  %vhost_user = getelementptr inbounds %struct.VHostUserSCSI, ptr %15, i32 0, i32 3
  call void @vhost_user_cleanup(ptr noundef %vhost_user)
  %16 = load ptr, ptr %dev.addr, align 8
  call void @virtio_scsi_common_unrealize(ptr noundef %16)
  ret void
}

declare i64 @vhost_scsi_common_get_features(ptr noundef, i64 noundef, ptr noundef) #1

declare void @vhost_scsi_common_set_config(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_scsi_set_status(ptr noundef %vdev, i8 noundef zeroext %status) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %vsc = alloca ptr, align 8
  %vs = alloca ptr, align 8
  %should_start = alloca i8, align 1
  %local_err = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %1)
  store ptr %call, ptr %dev, align 8
  %2 = load ptr, ptr %s, align 8
  %call1 = call ptr @VHOST_SCSI_COMMON(ptr noundef %2)
  store ptr %call1, ptr %vsc, align 8
  %3 = load ptr, ptr %dev, align 8
  %call2 = call ptr @VIRTIO_SCSI_COMMON(ptr noundef %3)
  store ptr %call2, ptr %vs, align 8
  %4 = load ptr, ptr %vdev.addr, align 8
  %5 = load i8, ptr %status.addr, align 1
  %call3 = call zeroext i1 @virtio_device_should_start(ptr noundef %4, i8 noundef zeroext %5)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %should_start, align 1
  store ptr null, ptr %local_err, align 8
  %6 = load ptr, ptr %s, align 8
  %connected = getelementptr inbounds %struct.VHostUserSCSI, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %connected, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end19

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %vsc, align 8
  %dev4 = getelementptr inbounds %struct.VHostSCSICommon, ptr %8, i32 0, i32 2
  %call5 = call zeroext i1 @vhost_dev_is_started(ptr noundef %dev4)
  %conv = zext i1 %call5 to i32
  %9 = load i8, ptr %should_start, align 1
  %tobool6 = trunc i8 %9 to i1
  %conv7 = zext i1 %tobool6 to i32
  %cmp = icmp eq i32 %conv, %conv7
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  br label %if.end19

if.end10:                                         ; preds = %if.end
  %10 = load i8, ptr %should_start, align 1
  %tobool11 = trunc i8 %10 to i1
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %11 = load ptr, ptr %s, align 8
  %call13 = call i32 @vhost_user_scsi_start(ptr noundef %11, ptr noundef %local_err)
  store i32 %call13, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp14 = icmp slt i32 %12, 0
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then12
  %13 = load ptr, ptr %local_err, align 8
  %14 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %14
  %call17 = call ptr @strerror(i32 noundef %sub) #7
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %13, ptr noundef @.str.31, ptr noundef %call17)
  %15 = load ptr, ptr %vs, align 8
  %conf = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %15, i32 0, i32 1
  %chardev = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf, i32 0, i32 7
  call void @qemu_chr_fe_disconnect(ptr noundef %chardev)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then12
  br label %if.end19

if.else:                                          ; preds = %if.end10
  %16 = load ptr, ptr %s, align 8
  call void @vhost_user_scsi_stop(ptr noundef %16)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.end18, %if.then9, %if.then
  ret void
}

declare ptr @vhost_scsi_common_get_fw_dev_path(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_scsi_reset(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %vsc = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_SCSI(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call1 = call ptr @VHOST_SCSI_COMMON(ptr noundef %1)
  store ptr %call1, ptr %vsc, align 8
  %2 = load ptr, ptr %vsc, align 8
  %inflight = getelementptr inbounds %struct.VHostSCSICommon, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %inflight, align 8
  call void @vhost_dev_free_inflight(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vhost_user_scsi_get_vhost(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vsc = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_SCSI_COMMON(ptr noundef %0)
  store ptr %call, ptr %vsc, align 8
  %1 = load ptr, ptr %vsc, align 8
  %dev = getelementptr inbounds %struct.VHostSCSICommon, ptr %1, i32 0, i32 2
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
define internal ptr @VIRTIO_SCSI_COMMON(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 28, ptr noundef @__func__.VIRTIO_SCSI_COMMON)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VHOST_USER_SCSI(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.28, i32 noundef 27, ptr noundef @__func__.VHOST_USER_SCSI)
  ret ptr %call
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @virtio_scsi_common_realize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_scsi_handle_output(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %vsc = alloca ptr, align 8
  %vs = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %kick_vq = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %1)
  store ptr %call, ptr %dev, align 8
  %2 = load ptr, ptr %s, align 8
  %call1 = call ptr @VHOST_SCSI_COMMON(ptr noundef %2)
  store ptr %call1, ptr %vsc, align 8
  %3 = load ptr, ptr %dev, align 8
  %call2 = call ptr @VIRTIO_SCSI_COMMON(ptr noundef %3)
  store ptr %call2, ptr %vs, align 8
  store ptr null, ptr %local_err, align 8
  %4 = load ptr, ptr %vdev.addr, align 8
  %start_on_kick = getelementptr inbounds %struct.VirtIODevice, ptr %4, i32 0, i32 22
  %5 = load i8, ptr %start_on_kick, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %connected = getelementptr inbounds %struct.VHostUserSCSI, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %connected, align 8
  %tobool3 = trunc i8 %7 to i1
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %for.end

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %vsc, align 8
  %dev6 = getelementptr inbounds %struct.VHostSCSICommon, ptr %8, i32 0, i32 2
  %call7 = call zeroext i1 @vhost_dev_is_started(ptr noundef %dev6)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %for.end

if.end9:                                          ; preds = %if.end5
  %9 = load ptr, ptr %s, align 8
  %call10 = call i32 @vhost_user_scsi_start(ptr noundef %9, ptr noundef %local_err)
  store i32 %call10, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %11 = load ptr, ptr %local_err, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %11, ptr noundef @.str.29)
  %12 = load ptr, ptr %vs, align 8
  %conf = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %12, i32 0, i32 1
  %chardev = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf, i32 0, i32 7
  call void @qemu_chr_fe_disconnect(ptr noundef %chardev)
  br label %for.end

if.end12:                                         ; preds = %if.end9
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %vsc, align 8
  %dev13 = getelementptr inbounds %struct.VHostSCSICommon, ptr %14, i32 0, i32 2
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %dev13, i32 0, i32 9
  %15 = load i32, ptr %nvqs, align 8
  %cmp14 = icmp ult i32 %13, %15
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %vdev.addr, align 8
  %17 = load i32, ptr %i, align 4
  %call15 = call ptr @virtio_get_queue(ptr noundef %16, i32 noundef %17)
  store ptr %call15, ptr %kick_vq, align 8
  %18 = load ptr, ptr %vdev.addr, align 8
  %19 = load i32, ptr %i, align 4
  %call16 = call i64 @virtio_queue_get_desc_addr(ptr noundef %18, i32 noundef %19)
  %tobool17 = icmp ne i64 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %for.body
  br label %for.inc

if.end19:                                         ; preds = %for.body
  %20 = load ptr, ptr %kick_vq, align 8
  %call20 = call ptr @virtio_queue_get_host_notifier(ptr noundef %20)
  %call21 = call i32 @event_notifier_set(ptr noundef %call20)
  br label %for.inc

for.inc:                                          ; preds = %if.end19, %if.then18
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond, %if.then11, %if.then8, %if.then4, %if.then
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare zeroext i1 @vhost_user_init(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @error_prepend(ptr noundef, ptr noundef, ...) #1

declare void @error_report_err(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_scsi_realize_connect(ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %vs = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %call1 = call ptr @VIRTIO_SCSI_COMMON(ptr noundef %1)
  store ptr %call1, ptr %vs, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %connected = getelementptr inbounds %struct.VHostUserSCSI, ptr %2, i32 0, i32 1
  store i8 0, ptr %connected, align 8
  %3 = load ptr, ptr %vs, align 8
  %conf = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %3, i32 0, i32 1
  %chardev = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf, i32 0, i32 7
  %4 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @qemu_chr_fe_wait_connected(ptr noundef %chardev, ptr noundef %4)
  store i32 %call2, ptr %ret, align 4
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
  %call3 = call i32 @vhost_user_scsi_connect(ptr noundef %7, ptr noundef %8)
  store i32 %call3, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp4 = icmp slt i32 %9, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %vs, align 8
  %conf6 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %10, i32 0, i32 1
  %chardev7 = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf6, i32 0, i32 7
  call void @qemu_chr_fe_disconnect(ptr noundef %chardev7)
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %12 = load ptr, ptr %s.addr, align 8
  %connected9 = getelementptr inbounds %struct.VHostUserSCSI, ptr %12, i32 0, i32 1
  %13 = load i8, ptr %connected9, align 8
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  br label %if.end11

if.else:                                          ; preds = %if.end8
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.22, i32 noundef 245, ptr noundef @__PRETTY_FUNCTION__.vhost_user_scsi_realize_connect) #6
  unreachable

if.end11:                                         ; preds = %if.then10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_scsi_event(ptr noundef %opaque, i32 noundef %event) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %dev = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %s = alloca ptr, align 8
  %vsc = alloca ptr, align 8
  %vs = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %1)
  store ptr %call, ptr %vdev, align 8
  %2 = load ptr, ptr %vdev, align 8
  %call1 = call ptr @VHOST_USER_SCSI(ptr noundef %2)
  store ptr %call1, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %call2 = call ptr @VHOST_SCSI_COMMON(ptr noundef %3)
  store ptr %call2, ptr %vsc, align 8
  %4 = load ptr, ptr %dev, align 8
  %call3 = call ptr @VIRTIO_SCSI_COMMON(ptr noundef %4)
  store ptr %call3, ptr %vs, align 8
  store ptr null, ptr %local_err, align 8
  %5 = load i32, ptr %event.addr, align 4
  switch i32 %5, label %sw.epilog [
    i32 1, label %sw.bb
    i32 4, label %sw.bb5
    i32 0, label %sw.bb9
    i32 2, label %sw.bb9
    i32 3, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %6 = load ptr, ptr %dev, align 8
  %call4 = call i32 @vhost_user_scsi_connect(ptr noundef %6, ptr noundef %local_err)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %7 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %7)
  %8 = load ptr, ptr %vs, align 8
  %conf = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %8, i32 0, i32 1
  %chardev = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf, i32 0, i32 7
  call void @qemu_chr_fe_disconnect(ptr noundef %chardev)
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %9 = load ptr, ptr %dev, align 8
  %10 = load ptr, ptr %vs, align 8
  %conf6 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %10, i32 0, i32 1
  %chardev7 = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf6, i32 0, i32 7
  %11 = load ptr, ptr %vsc, align 8
  %dev8 = getelementptr inbounds %struct.VHostSCSICommon, ptr %11, i32 0, i32 2
  call void @vhost_user_async_close(ptr noundef %9, ptr noundef %chardev7, ptr noundef %dev8, ptr noundef @vhost_user_scsi_disconnect, ptr noundef @vhost_user_scsi_event)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry, %entry, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb5, %if.end, %if.then, %entry
  ret void
}

declare void @g_free(ptr noundef) #1

declare void @vhost_user_cleanup(ptr noundef) #1

declare void @virtio_scsi_common_unrealize(ptr noundef) #1

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
define internal i32 @vhost_user_scsi_start(ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vsc = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @VHOST_SCSI_COMMON(ptr noundef %0)
  store ptr %call, ptr %vsc, align 8
  %1 = load ptr, ptr %vsc, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @vhost_scsi_common_start(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %3, 0
  %lnot = xor i1 %cmp, true
  %4 = load ptr, ptr %s.addr, align 8
  %started_vu = getelementptr inbounds %struct.VHostUserSCSI, ptr %4, i32 0, i32 2
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %started_vu, align 1
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) #1

declare void @qemu_chr_fe_disconnect(ptr noundef) #1

declare ptr @virtio_get_queue(ptr noundef, i32 noundef) #1

declare i64 @virtio_queue_get_desc_addr(ptr noundef, i32 noundef) #1

declare i32 @event_notifier_set(ptr noundef) #1

declare ptr @virtio_queue_get_host_notifier(ptr noundef) #1

declare i32 @vhost_scsi_common_start(ptr noundef, ptr noundef) #1

declare i32 @qemu_chr_fe_wait_connected(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_scsi_connect(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %s = alloca ptr, align 8
  %vsc = alloca ptr, align 8
  %vs = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %call1 = call ptr @VHOST_USER_SCSI(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %call2 = call ptr @VHOST_SCSI_COMMON(ptr noundef %2)
  store ptr %call2, ptr %vsc, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %call3 = call ptr @VIRTIO_SCSI_COMMON(ptr noundef %3)
  store ptr %call3, ptr %vs, align 8
  store i32 0, ptr %ret, align 4
  %4 = load ptr, ptr %s, align 8
  %connected = getelementptr inbounds %struct.VHostUserSCSI, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %connected, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %vs, align 8
  %conf = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %6, i32 0, i32 1
  %num_queues = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf, i32 0, i32 0
  %7 = load i32, ptr %num_queues, align 8
  %8 = load ptr, ptr %vsc, align 8
  %dev4 = getelementptr inbounds %struct.VHostSCSICommon, ptr %8, i32 0, i32 2
  %num_queues5 = getelementptr inbounds %struct.vhost_dev, ptr %dev4, i32 0, i32 12
  store i32 %7, ptr %num_queues5, align 4
  %9 = load ptr, ptr %vs, align 8
  %conf6 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %9, i32 0, i32 1
  %num_queues7 = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf6, i32 0, i32 0
  %10 = load i32, ptr %num_queues7, align 8
  %add = add i32 2, %10
  %11 = load ptr, ptr %vsc, align 8
  %dev8 = getelementptr inbounds %struct.VHostSCSICommon, ptr %11, i32 0, i32 2
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %dev8, i32 0, i32 9
  store i32 %add, ptr %nvqs, align 8
  %12 = load ptr, ptr %s, align 8
  %vhost_vqs = getelementptr inbounds %struct.VHostUserSCSI, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %vhost_vqs, align 8
  %14 = load ptr, ptr %vsc, align 8
  %dev9 = getelementptr inbounds %struct.VHostSCSICommon, ptr %14, i32 0, i32 2
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %dev9, i32 0, i32 8
  store ptr %13, ptr %vqs, align 8
  %15 = load ptr, ptr %vsc, align 8
  %dev10 = getelementptr inbounds %struct.VHostSCSICommon, ptr %15, i32 0, i32 2
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %dev10, i32 0, i32 10
  store i32 0, ptr %vq_index, align 4
  %16 = load ptr, ptr %vsc, align 8
  %dev11 = getelementptr inbounds %struct.VHostSCSICommon, ptr %16, i32 0, i32 2
  %backend_features = getelementptr inbounds %struct.vhost_dev, ptr %dev11, i32 0, i32 15
  store i64 0, ptr %backend_features, align 8
  %17 = load ptr, ptr %vsc, align 8
  %dev12 = getelementptr inbounds %struct.VHostSCSICommon, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %s, align 8
  %vhost_user = getelementptr inbounds %struct.VHostUserSCSI, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %errp.addr, align 8
  %call13 = call i32 @vhost_dev_init(ptr noundef %dev12, ptr noundef %vhost_user, i32 noundef 2, i32 noundef 0, ptr noundef %19)
  store i32 %call13, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %20, 0
  br i1 %cmp, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  %21 = load i32, ptr %ret, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  %22 = load ptr, ptr %s, align 8
  %connected16 = getelementptr inbounds %struct.VHostUserSCSI, ptr %22, i32 0, i32 1
  store i8 1, ptr %connected16, align 8
  %23 = load ptr, ptr %vdev, align 8
  %24 = load ptr, ptr %vdev, align 8
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %24, i32 0, i32 2
  %25 = load i8, ptr %status, align 8
  %call17 = call zeroext i1 @virtio_device_started(ptr noundef %23, i8 noundef zeroext %25)
  br i1 %call17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %26 = load ptr, ptr %s, align 8
  %27 = load ptr, ptr %errp.addr, align 8
  %call19 = call i32 @vhost_user_scsi_start(ptr noundef %26, ptr noundef %27)
  store i32 %call19, ptr %ret, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end15
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then14, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE)
  ret ptr %call
}

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
define internal void @vhost_user_scsi_disconnect(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %s = alloca ptr, align 8
  %vsc = alloca ptr, align 8
  %vs = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %call1 = call ptr @VHOST_USER_SCSI(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %call2 = call ptr @VHOST_SCSI_COMMON(ptr noundef %2)
  store ptr %call2, ptr %vsc, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %call3 = call ptr @VIRTIO_SCSI_COMMON(ptr noundef %3)
  store ptr %call3, ptr %vs, align 8
  %4 = load ptr, ptr %s, align 8
  %connected = getelementptr inbounds %struct.VHostUserSCSI, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %connected, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %connected4 = getelementptr inbounds %struct.VHostUserSCSI, ptr %6, i32 0, i32 1
  store i8 0, ptr %connected4, align 8
  %7 = load ptr, ptr %s, align 8
  call void @vhost_user_scsi_stop(ptr noundef %7)
  %8 = load ptr, ptr %vsc, align 8
  %dev5 = getelementptr inbounds %struct.VHostSCSICommon, ptr %8, i32 0, i32 2
  call void @vhost_dev_cleanup(ptr noundef %dev5)
  %9 = load ptr, ptr %vs, align 8
  %conf = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %9, i32 0, i32 1
  %chardev = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf, i32 0, i32 7
  %10 = load ptr, ptr %dev.addr, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef %chardev, ptr noundef null, ptr noundef null, ptr noundef @vhost_user_scsi_event, ptr noundef null, ptr noundef %10, ptr noundef null, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_scsi_stop(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %vsc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @VHOST_SCSI_COMMON(ptr noundef %0)
  store ptr %call, ptr %vsc, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %started_vu = getelementptr inbounds %struct.VHostUserSCSI, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %started_vu, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %started_vu1 = getelementptr inbounds %struct.VHostUserSCSI, ptr %3, i32 0, i32 2
  store i8 0, ptr %started_vu1, align 1
  %4 = load ptr, ptr %vsc, align 8
  call void @vhost_scsi_common_stop(ptr noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @vhost_dev_cleanup(ptr noundef) #1

declare void @vhost_scsi_common_stop(ptr noundef) #1

declare void @vhost_dev_free_inflight(ptr noundef) #1

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

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
