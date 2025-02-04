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
%struct.VhostOps = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.vhost_scsi_target = type { i32, [224 x i8], i16, i16 }

@vhost_scsi_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 1360, i64 0, ptr @vhost_scsi_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @vhost_scsi_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [11 x i8] c"vhost-scsi\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"vhost-scsi-common\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"fw-path-provider\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@kernel_feature_bits = internal constant [6 x i32] [i32 24, i32 28, i32 29, i32 1, i32 40, i32 255], align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"bootindex\00", align 1
@.str.4 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/vhost-scsi-common.h\00", align 1
@__func__.VHOST_SCSI_COMMON = private unnamed_addr constant [18 x i8] c"VHOST_SCSI_COMMON\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@vhost_scsi_properties = internal global [11 x %struct.Property] [%struct.Property { ptr @.str.10, ptr @qdev_prop_string, i64 544, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.11, ptr @qdev_prop_string, i64 552, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.12, ptr @qdev_prop_uint32, i64 616, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.13, ptr @qdev_prop_uint32, i64 520, i8 0, i64 0, i8 1, %union.anon.4 { i64 4294967295 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.14, ptr @qdev_prop_uint32, i64 524, i8 0, i64 0, i8 1, %union.anon.4 { i64 128 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.15, ptr @qdev_prop_bool, i64 528, i8 0, i64 0, i8 1, %union.anon.4 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.16, ptr @qdev_prop_uint32, i64 532, i8 0, i64 0, i8 1, %union.anon.4 { i64 65535 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.17, ptr @qdev_prop_uint32, i64 536, i8 0, i64 0, i8 1, %union.anon.4 { i64 128 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.18, ptr @qdev_prop_bit64, i64 1336, i8 3, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.19, ptr @qdev_prop_bool, i64 1344, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vmstate_virtio_vhost_scsi = internal constant %struct.VMStateDescription { ptr @.str.20, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr @vhost_scsi_pre_save, ptr null, ptr null, ptr null, ptr @.compoundliteral.22, ptr null }, align 8
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.8 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@.str.9 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/fw-path-provider.h\00", align 1
@__func__.FW_PATH_PROVIDER_CLASS = private unnamed_addr constant [23 x i8] c"FW_PATH_PROVIDER_CLASS\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"vhostfd\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"wwpn\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"boot_tpgt\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"num_queues\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"virtqueue_size\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"seg_max_adjust\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"max_sectors\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"cmd_per_lun\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"t10_pi\00", align 1
@qdev_prop_bit64 = external constant %struct.PropertyInfo, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"migratable\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"virtio-vhost_scsi\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@virtio_vmstate_info = external constant %struct.VMStateInfo, align 8
@.compoundliteral.22 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.21, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr @virtio_vmstate_info, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.23 = private unnamed_addr constant [33 x i8] c"!vhost_dev_is_started(&vsc->dev)\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"../qemu/hw/scsi/vhost-scsi.c\00", align 1
@__PRETTY_FUNCTION__.vhost_scsi_pre_save = private unnamed_addr constant [32 x i8] c"int vhost_scsi_pre_save(void *)\00", align 1
@__func__.vhost_scsi_realize = private unnamed_addr constant [19 x i8] c"vhost_scsi_realize\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"vhost-scsi: missing wwpn\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"vhost-scsi: unable to parse vhostfd: \00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"/dev/vhost-scsi\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"vhost-scsi: open vhost char device failed: %s\00", align 1
@.str.29 = private unnamed_addr constant [230 x i8] c"vhost-scsi does not support migration in all cases. When external environment supports it (Orchestrator migrates target SCSI device state or use shared storage over network), set 'migratable' property to true to enable migration.\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"virtio-scsi-common\00", align 1
@.str.31 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-scsi.h\00", align 1
@__func__.VIRTIO_SCSI_COMMON = private unnamed_addr constant [19 x i8] c"VIRTIO_SCSI_COMMON\00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"unable to start vhost-scsi: %s\00", align 1
@.str.33 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/vhost-scsi.h\00", align 1
@__func__.VHOST_SCSI = private unnamed_addr constant [11 x i8] c"VHOST_SCSI\00", align 1
@.str.34 = private unnamed_addr constant [144 x i8] c"vhost-scsi: The running tcm_vhost kernel abi_version: %d is greater than vhost_scsi userspace supports: %d, please upgrade your version of QEMU\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"Error starting vhost-scsi\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"Error setting vhost-scsi endpoint\00", align 1
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
  %call = call ptr @type_register_static(ptr noundef @vhost_scsi_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_scsi_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %vsc = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @VHOST_SCSI_COMMON(ptr noundef %0)
  store ptr %call, ptr %vsc, align 8
  %1 = load ptr, ptr %vsc, align 8
  %feature_bits = getelementptr inbounds %struct.VHostSCSICommon, ptr %1, i32 0, i32 3
  store ptr @kernel_feature_bits, ptr %feature_bits, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %vsc, align 8
  %bootindex = getelementptr inbounds %struct.VHostSCSICommon, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %vsc, align 8
  %call1 = call ptr @DEVICE(ptr noundef %4)
  call void @device_add_bootindex_property(ptr noundef %2, ptr noundef %bootindex, ptr noundef @.str.3, ptr noundef null, ptr noundef %call1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_scsi_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  call void @device_class_set_props(ptr noundef %3, ptr noundef @vhost_scsi_properties)
  %4 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 10
  store ptr @vmstate_virtio_vhost_scsi, ptr %vmsd, align 8
  %5 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 2, ptr noundef %arraydecay)
  %6 = load ptr, ptr %vdc, align 8
  %realize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %6, i32 0, i32 1
  store ptr @vhost_scsi_realize, ptr %realize, align 8
  %7 = load ptr, ptr %vdc, align 8
  %unrealize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %7, i32 0, i32 2
  store ptr @vhost_scsi_unrealize, ptr %unrealize, align 8
  %8 = load ptr, ptr %vdc, align 8
  %get_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %8, i32 0, i32 3
  store ptr @vhost_scsi_common_get_features, ptr %get_features, align 8
  %9 = load ptr, ptr %vdc, align 8
  %set_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %9, i32 0, i32 8
  store ptr @vhost_scsi_common_set_config, ptr %set_config, align 8
  %10 = load ptr, ptr %vdc, align 8
  %set_status = getelementptr inbounds %struct.VirtioDeviceClass, ptr %10, i32 0, i32 10
  store ptr @vhost_scsi_set_status, ptr %set_status, align 8
  %11 = load ptr, ptr %vdc, align 8
  %get_vhost = getelementptr inbounds %struct.VirtioDeviceClass, ptr %11, i32 0, i32 23
  store ptr @vhost_scsi_get_vhost, ptr %get_vhost, align 8
  %12 = load ptr, ptr %fwc, align 8
  %get_dev_path = getelementptr inbounds %struct.FWPathProviderClass, ptr %12, i32 0, i32 1
  store ptr @vhost_scsi_common_get_fw_dev_path, ptr %get_dev_path, align 8
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
define internal void @vhost_scsi_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vs = alloca ptr, align 8
  %vsc = alloca ptr, align 8
  %err = alloca ptr, align 8
  %vhostfd = alloca i32, align 4
  %ret = alloca i32, align 4
  %vqs = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_SCSI_COMMON(ptr noundef %0)
  store ptr %call, ptr %vs, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VHOST_SCSI_COMMON(ptr noundef %1)
  store ptr %call1, ptr %vsc, align 8
  store ptr null, ptr %err, align 8
  store i32 -1, ptr %vhostfd, align 4
  store ptr null, ptr %vqs, align 8
  %2 = load ptr, ptr %vs, align 8
  %conf = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %2, i32 0, i32 1
  %wwpn = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf, i32 0, i32 6
  %3 = load ptr, ptr %wwpn, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.24, i32 noundef 178, ptr noundef @__func__.vhost_scsi_realize, ptr noundef @.str.25)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %vs, align 8
  %conf2 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %5, i32 0, i32 1
  %vhostfd3 = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf2, i32 0, i32 5
  %6 = load ptr, ptr %vhostfd3, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @monitor_cur()
  %7 = load ptr, ptr %vs, align 8
  %conf7 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %7, i32 0, i32 1
  %vhostfd8 = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf7, i32 0, i32 5
  %8 = load ptr, ptr %vhostfd8, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call9 = call i32 @monitor_fd_param(ptr noundef %call6, ptr noundef %8, ptr noundef %9)
  store i32 %call9, ptr %vhostfd, align 4
  %10 = load i32, ptr %vhostfd, align 4
  %cmp = icmp eq i32 %10, -1
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then5
  %11 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %11, ptr noundef @.str.26)
  br label %return

if.end11:                                         ; preds = %if.then5
  br label %if.end18

if.else:                                          ; preds = %if.end
  %call12 = call i32 (ptr, i32, ...) @open64(ptr noundef @.str.27, i32 noundef 2)
  store i32 %call12, ptr %vhostfd, align 4
  %12 = load i32, ptr %vhostfd, align 4
  %cmp13 = icmp slt i32 %12, 0
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.else
  %13 = load ptr, ptr %errp.addr, align 8
  %call15 = call ptr @__errno_location() #7
  %14 = load i32, ptr %call15, align 4
  %call16 = call ptr @strerror(i32 noundef %14) #8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.24, i32 noundef 192, ptr noundef @__func__.vhost_scsi_realize, ptr noundef @.str.28, ptr noundef %call16)
  br label %return

if.end17:                                         ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end11
  %15 = load ptr, ptr %dev.addr, align 8
  call void @virtio_scsi_common_realize(ptr noundef %15, ptr noundef @vhost_dummy_handle_output, ptr noundef @vhost_dummy_handle_output, ptr noundef @vhost_dummy_handle_output, ptr noundef %err)
  %16 = load ptr, ptr %err, align 8
  %cmp19 = icmp ne ptr %16, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %17, ptr noundef %18)
  br label %close_fd

if.end21:                                         ; preds = %if.end18
  %19 = load ptr, ptr %vsc, align 8
  %migratable = getelementptr inbounds %struct.VHostSCSICommon, ptr %19, i32 0, i32 9
  %20 = load i8, ptr %migratable, align 8
  %tobool22 = trunc i8 %20 to i1
  br i1 %tobool22, label %if.end29, label %if.then23

if.then23:                                        ; preds = %if.end21
  %21 = load ptr, ptr %vsc, align 8
  %migration_blocker = getelementptr inbounds %struct.VHostSCSICommon, ptr %21, i32 0, i32 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %migration_blocker, ptr noundef @.str.24, i32 noundef 212, ptr noundef @__func__.vhost_scsi_realize, ptr noundef @.str.29)
  %22 = load ptr, ptr %vsc, align 8
  %migration_blocker24 = getelementptr inbounds %struct.VHostSCSICommon, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %errp.addr, align 8
  %call25 = call i32 @migrate_add_blocker_normal(ptr noundef %migration_blocker24, ptr noundef %23)
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then23
  br label %free_virtio

if.end28:                                         ; preds = %if.then23
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end21
  %24 = load ptr, ptr %vs, align 8
  %conf30 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %24, i32 0, i32 1
  %num_queues = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf30, i32 0, i32 0
  %25 = load i32, ptr %num_queues, align 8
  %add = add i32 2, %25
  %26 = load ptr, ptr %vsc, align 8
  %dev31 = getelementptr inbounds %struct.VHostSCSICommon, ptr %26, i32 0, i32 2
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %dev31, i32 0, i32 9
  store i32 %add, ptr %nvqs, align 8
  %27 = load ptr, ptr %vsc, align 8
  %dev32 = getelementptr inbounds %struct.VHostSCSICommon, ptr %27, i32 0, i32 2
  %nvqs33 = getelementptr inbounds %struct.vhost_dev, ptr %dev32, i32 0, i32 9
  %28 = load i32, ptr %nvqs33, align 8
  %conv = zext i32 %28 to i64
  %call34 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 128) #9
  store ptr %call34, ptr %vqs, align 8
  %29 = load ptr, ptr %vqs, align 8
  %30 = load ptr, ptr %vsc, align 8
  %dev35 = getelementptr inbounds %struct.VHostSCSICommon, ptr %30, i32 0, i32 2
  %vqs36 = getelementptr inbounds %struct.vhost_dev, ptr %dev35, i32 0, i32 8
  store ptr %29, ptr %vqs36, align 8
  %31 = load ptr, ptr %vsc, align 8
  %dev37 = getelementptr inbounds %struct.VHostSCSICommon, ptr %31, i32 0, i32 2
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %dev37, i32 0, i32 10
  store i32 0, ptr %vq_index, align 4
  %32 = load ptr, ptr %vsc, align 8
  %dev38 = getelementptr inbounds %struct.VHostSCSICommon, ptr %32, i32 0, i32 2
  %backend_features = getelementptr inbounds %struct.vhost_dev, ptr %dev38, i32 0, i32 15
  store i64 0, ptr %backend_features, align 8
  %33 = load ptr, ptr %vsc, align 8
  %dev39 = getelementptr inbounds %struct.VHostSCSICommon, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %vhostfd, align 4
  %conv40 = sext i32 %34 to i64
  %35 = inttoptr i64 %conv40 to ptr
  %36 = load ptr, ptr %errp.addr, align 8
  %call41 = call i32 @vhost_dev_init(ptr noundef %dev39, ptr noundef %35, i32 noundef 1, i32 noundef 0, ptr noundef %36)
  store i32 %call41, ptr %ret, align 4
  %37 = load i32, ptr %ret, align 4
  %cmp42 = icmp slt i32 %37, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end29
  store i32 -1, ptr %vhostfd, align 4
  br label %free_vqs

if.end45:                                         ; preds = %if.end29
  %38 = load ptr, ptr %vsc, align 8
  %channel = getelementptr inbounds %struct.VHostSCSICommon, ptr %38, i32 0, i32 5
  store i32 0, ptr %channel, align 4
  %39 = load ptr, ptr %vsc, align 8
  %lun = getelementptr inbounds %struct.VHostSCSICommon, ptr %39, i32 0, i32 7
  store i32 0, ptr %lun, align 4
  %40 = load ptr, ptr %vs, align 8
  %conf46 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %40, i32 0, i32 1
  %boot_tpgt = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf46, i32 0, i32 8
  %41 = load i32, ptr %boot_tpgt, align 8
  %42 = load ptr, ptr %vsc, align 8
  %target = getelementptr inbounds %struct.VHostSCSICommon, ptr %42, i32 0, i32 6
  store i32 %41, ptr %target, align 8
  br label %return

free_vqs:                                         ; preds = %if.then44
  %43 = load ptr, ptr %vqs, align 8
  call void @g_free(ptr noundef %43)
  %44 = load ptr, ptr %vsc, align 8
  %migratable47 = getelementptr inbounds %struct.VHostSCSICommon, ptr %44, i32 0, i32 9
  %45 = load i8, ptr %migratable47, align 8
  %tobool48 = trunc i8 %45 to i1
  br i1 %tobool48, label %if.end51, label %if.then49

if.then49:                                        ; preds = %free_vqs
  %46 = load ptr, ptr %vsc, align 8
  %migration_blocker50 = getelementptr inbounds %struct.VHostSCSICommon, ptr %46, i32 0, i32 1
  call void @migrate_del_blocker(ptr noundef %migration_blocker50)
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %free_vqs
  br label %free_virtio

free_virtio:                                      ; preds = %if.end51, %if.then27
  %47 = load ptr, ptr %dev.addr, align 8
  call void @virtio_scsi_common_unrealize(ptr noundef %47)
  br label %close_fd

close_fd:                                         ; preds = %free_virtio, %if.then20
  %48 = load i32, ptr %vhostfd, align 4
  %cmp52 = icmp sge i32 %48, 0
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %close_fd
  %49 = load i32, ptr %vhostfd, align 4
  %call55 = call i32 @close(i32 noundef %49)
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %close_fd
  br label %return

return:                                           ; preds = %if.end56, %if.end45, %if.then14, %if.then10, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_scsi_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vsc = alloca ptr, align 8
  %vqs = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VHOST_SCSI_COMMON(ptr noundef %1)
  store ptr %call1, ptr %vsc, align 8
  %2 = load ptr, ptr %vsc, align 8
  %dev2 = getelementptr inbounds %struct.VHostSCSICommon, ptr %2, i32 0, i32 2
  %vqs3 = getelementptr inbounds %struct.vhost_dev, ptr %dev2, i32 0, i32 8
  %3 = load ptr, ptr %vqs3, align 8
  store ptr %3, ptr %vqs, align 8
  %4 = load ptr, ptr %vsc, align 8
  %migratable = getelementptr inbounds %struct.VHostSCSICommon, ptr %4, i32 0, i32 9
  %5 = load i8, ptr %migratable, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %vsc, align 8
  %migration_blocker = getelementptr inbounds %struct.VHostSCSICommon, ptr %6, i32 0, i32 1
  call void @migrate_del_blocker(ptr noundef %migration_blocker)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %vdev, align 8
  call void @vhost_scsi_set_status(ptr noundef %7, i8 noundef zeroext 0)
  %8 = load ptr, ptr %vsc, align 8
  %dev4 = getelementptr inbounds %struct.VHostSCSICommon, ptr %8, i32 0, i32 2
  call void @vhost_dev_cleanup(ptr noundef %dev4)
  %9 = load ptr, ptr %vqs, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %dev.addr, align 8
  call void @virtio_scsi_common_unrealize(ptr noundef %10)
  ret void
}

declare i64 @vhost_scsi_common_get_features(ptr noundef, i64 noundef, ptr noundef) #1

declare void @vhost_scsi_common_set_config(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_scsi_set_status(ptr noundef %vdev, i8 noundef zeroext %val) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %vsc = alloca ptr, align 8
  %start = alloca i8, align 1
  %ret = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_SCSI(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call1 = call ptr @VHOST_SCSI_COMMON(ptr noundef %1)
  store ptr %call1, ptr %vsc, align 8
  %2 = load i8, ptr %val.addr, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 4
  %tobool = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %start, align 1
  %3 = load ptr, ptr %vdev.addr, align 8
  %vm_running = getelementptr inbounds %struct.VirtIODevice, ptr %3, i32 0, i32 16
  %4 = load i8, ptr %vm_running, align 2
  %tobool2 = trunc i8 %4 to i1
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %start, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %vsc, align 8
  %dev = getelementptr inbounds %struct.VHostSCSICommon, ptr %5, i32 0, i32 2
  %call3 = call zeroext i1 @vhost_dev_is_started(ptr noundef %dev)
  %conv4 = zext i1 %call3 to i32
  %6 = load i8, ptr %start, align 1
  %tobool5 = trunc i8 %6 to i1
  %conv6 = zext i1 %tobool5 to i32
  %cmp = icmp eq i32 %conv4, %conv6
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %if.end18

if.end9:                                          ; preds = %if.end
  %7 = load i8, ptr %start, align 1
  %tobool10 = trunc i8 %7 to i1
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %8 = load ptr, ptr %s, align 8
  %call12 = call i32 @vhost_scsi_start(ptr noundef %8)
  store i32 %call12, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp13 = icmp slt i32 %9, 0
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then11
  %10 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %10
  %call16 = call ptr @strerror(i32 noundef %sub) #8
  call void (ptr, ...) @error_report(ptr noundef @.str.32, ptr noundef %call16)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end17:                                         ; preds = %if.then11
  br label %if.end18

if.else:                                          ; preds = %if.end9
  %11 = load ptr, ptr %s, align 8
  call void @vhost_scsi_stop(ptr noundef %11)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.end17, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vhost_scsi_get_vhost(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %vsc = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_SCSI(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call1 = call ptr @VHOST_SCSI_COMMON(ptr noundef %1)
  store ptr %call1, ptr %vsc, align 8
  %2 = load ptr, ptr %vsc, align 8
  %dev = getelementptr inbounds %struct.VHostSCSICommon, ptr %2, i32 0, i32 2
  ret ptr %dev
}

declare ptr @vhost_scsi_common_get_fw_dev_path(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_scsi_pre_save(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vsc = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vsc, align 8
  %1 = load ptr, ptr %vsc, align 8
  %dev = getelementptr inbounds %struct.VHostSCSICommon, ptr %1, i32 0, i32 2
  %call = call zeroext i1 @vhost_dev_is_started(ptr noundef %dev)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 152, ptr noundef @__PRETTY_FUNCTION__.vhost_scsi_pre_save) #10
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
define internal ptr @VIRTIO_SCSI_COMMON(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 28, ptr noundef @__func__.VIRTIO_SCSI_COMMON)
  ret ptr %call
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @monitor_fd_param(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @monitor_cur() #1

declare void @error_prepend(ptr noundef, ptr noundef, ...) #1

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @virtio_scsi_common_realize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_dummy_handle_output(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare i32 @migrate_add_blocker_normal(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

declare i32 @vhost_dev_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @migrate_del_blocker(ptr noundef) #1

declare void @virtio_scsi_common_unrealize(ptr noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE)
  ret ptr %call
}

declare void @vhost_dev_cleanup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VHOST_SCSI(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.33, i32 noundef 29, ptr noundef @__func__.VHOST_SCSI)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_scsi_start(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %abi_version = alloca i32, align 4
  %vsc = alloca ptr, align 8
  %vhost_ops = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @VHOST_SCSI_COMMON(ptr noundef %0)
  store ptr %call, ptr %vsc, align 8
  %1 = load ptr, ptr %vsc, align 8
  %dev = getelementptr inbounds %struct.VHostSCSICommon, ptr %1, i32 0, i32 2
  %vhost_ops1 = getelementptr inbounds %struct.vhost_dev, ptr %dev, i32 0, i32 23
  %2 = load ptr, ptr %vhost_ops1, align 8
  store ptr %2, ptr %vhost_ops, align 8
  store ptr null, ptr %local_err, align 8
  %3 = load ptr, ptr %vhost_ops, align 8
  %vhost_scsi_get_abi_version = getelementptr inbounds %struct.VhostOps, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %vhost_scsi_get_abi_version, align 8
  %5 = load ptr, ptr %vsc, align 8
  %dev2 = getelementptr inbounds %struct.VHostSCSICommon, ptr %5, i32 0, i32 2
  %call3 = call i32 %4(ptr noundef %dev2, ptr noundef %abi_version)
  store i32 %call3, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call ptr @__errno_location() #7
  %7 = load i32, ptr %call4, align 4
  %sub = sub i32 0, %7
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %abi_version, align 4
  %cmp5 = icmp sgt i32 %8, 1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %9 = load i32, ptr %abi_version, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.34, i32 noundef %9, i32 noundef 1)
  store i32 -38, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %vsc, align 8
  %call8 = call i32 @vhost_scsi_common_start(ptr noundef %10, ptr noundef %local_err)
  store i32 %call8, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp9 = icmp slt i32 %11, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %12 = load ptr, ptr %local_err, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %12, ptr noundef @.str.35)
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %14 = load ptr, ptr %s.addr, align 8
  %call12 = call i32 @vhost_scsi_set_endpoint(ptr noundef %14)
  store i32 %call12, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp13 = icmp slt i32 %15, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %16 = load ptr, ptr %local_err, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %16, ptr noundef @.str.36)
  %17 = load ptr, ptr %vsc, align 8
  call void @vhost_scsi_common_stop(ptr noundef %17)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then10, %if.then6, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_scsi_stop(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %vsc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @VHOST_SCSI_COMMON(ptr noundef %0)
  store ptr %call, ptr %vsc, align 8
  %1 = load ptr, ptr %s.addr, align 8
  call void @vhost_scsi_clear_endpoint(ptr noundef %1)
  %2 = load ptr, ptr %vsc, align 8
  call void @vhost_scsi_common_stop(ptr noundef %2)
  ret void
}

declare i32 @vhost_scsi_common_start(ptr noundef, ptr noundef) #1

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_scsi_set_endpoint(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %vs = alloca ptr, align 8
  %vsc = alloca ptr, align 8
  %vhost_ops = alloca ptr, align 8
  %backend = alloca %struct.vhost_scsi_target, align 4
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @VIRTIO_SCSI_COMMON(ptr noundef %0)
  store ptr %call, ptr %vs, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @VHOST_SCSI_COMMON(ptr noundef %1)
  store ptr %call1, ptr %vsc, align 8
  %2 = load ptr, ptr %vsc, align 8
  %dev = getelementptr inbounds %struct.VHostSCSICommon, ptr %2, i32 0, i32 2
  %vhost_ops2 = getelementptr inbounds %struct.vhost_dev, ptr %dev, i32 0, i32 23
  %3 = load ptr, ptr %vhost_ops2, align 8
  store ptr %3, ptr %vhost_ops, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %backend, i8 0, i64 232, i1 false)
  %vhost_wwpn = getelementptr inbounds %struct.vhost_scsi_target, ptr %backend, i32 0, i32 1
  %arraydecay = getelementptr inbounds [224 x i8], ptr %vhost_wwpn, i64 0, i64 0
  %4 = load ptr, ptr %vs, align 8
  %conf = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %4, i32 0, i32 1
  %wwpn = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf, i32 0, i32 6
  %5 = load ptr, ptr %wwpn, align 8
  call void @pstrcpy(ptr noundef %arraydecay, i32 noundef 224, ptr noundef %5)
  %6 = load ptr, ptr %vhost_ops, align 8
  %vhost_scsi_set_endpoint = getelementptr inbounds %struct.VhostOps, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %vhost_scsi_set_endpoint, align 8
  %8 = load ptr, ptr %vsc, align 8
  %dev3 = getelementptr inbounds %struct.VHostSCSICommon, ptr %8, i32 0, i32 2
  %call4 = call i32 %7(ptr noundef %dev3, ptr noundef %backend)
  store i32 %call4, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5 = call ptr @__errno_location() #7
  %10 = load i32, ptr %call5, align 4
  %sub = sub i32 0, %10
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @vhost_scsi_common_stop(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_scsi_clear_endpoint(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %vs = alloca ptr, align 8
  %vsc = alloca ptr, align 8
  %backend = alloca %struct.vhost_scsi_target, align 4
  %vhost_ops = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @VIRTIO_SCSI_COMMON(ptr noundef %0)
  store ptr %call, ptr %vs, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @VHOST_SCSI_COMMON(ptr noundef %1)
  store ptr %call1, ptr %vsc, align 8
  %2 = load ptr, ptr %vsc, align 8
  %dev = getelementptr inbounds %struct.VHostSCSICommon, ptr %2, i32 0, i32 2
  %vhost_ops2 = getelementptr inbounds %struct.vhost_dev, ptr %dev, i32 0, i32 23
  %3 = load ptr, ptr %vhost_ops2, align 8
  store ptr %3, ptr %vhost_ops, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %backend, i8 0, i64 232, i1 false)
  %vhost_wwpn = getelementptr inbounds %struct.vhost_scsi_target, ptr %backend, i32 0, i32 1
  %arraydecay = getelementptr inbounds [224 x i8], ptr %vhost_wwpn, i64 0, i64 0
  %4 = load ptr, ptr %vs, align 8
  %conf = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %4, i32 0, i32 1
  %wwpn = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf, i32 0, i32 6
  %5 = load ptr, ptr %wwpn, align 8
  call void @pstrcpy(ptr noundef %arraydecay, i32 noundef 224, ptr noundef %5)
  %6 = load ptr, ptr %vhost_ops, align 8
  %vhost_scsi_clear_endpoint = getelementptr inbounds %struct.VhostOps, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %vhost_scsi_clear_endpoint, align 8
  %8 = load ptr, ptr %vsc, align 8
  %dev3 = getelementptr inbounds %struct.VHostSCSICommon, ptr %8, i32 0, i32 2
  %call4 = call i32 %7(ptr noundef %dev3, ptr noundef %backend)
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0,1) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
