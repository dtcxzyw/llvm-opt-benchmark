; ModuleID = 'bench/qemu/original/hw_scsi_vhost-scsi.c.ll'
source_filename = "bench/qemu/original/hw_scsi_vhost-scsi.c.ll"
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
%struct.vhost_scsi_target = type { i32, [224 x i8], i16, i16 }
%struct.VhostOps = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
  tail call void @register_module_init(ptr noundef nonnull @virtio_register_types, i32 noundef 3) #10
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @vhost_scsi_info) #10
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_scsi_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef nonnull @__func__.VHOST_SCSI_COMMON) #10
  %feature_bits = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i, i64 0, i32 3
  store ptr @kernel_feature_bits, ptr %feature_bits, align 8
  %bootindex = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i, i64 0, i32 4
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  tail call void @device_add_bootindex_property(ptr noundef %obj, ptr noundef nonnull %bootindex, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef %call.i4) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_scsi_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #10
  %call.i10 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_CLASS) #10
  %call.i11 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, i32 noundef 27, ptr noundef nonnull @__func__.FW_PATH_PROVIDER_CLASS) #10
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @vhost_scsi_properties) #10
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_virtio_vhost_scsi, ptr %vmsd, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 4
  store i64 %or.i, ptr %categories, align 8
  %realize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i10, i64 0, i32 1
  store ptr @vhost_scsi_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i10, i64 0, i32 2
  store ptr @vhost_scsi_unrealize, ptr %unrealize, align 8
  %get_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i10, i64 0, i32 3
  store ptr @vhost_scsi_common_get_features, ptr %get_features, align 8
  %set_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i10, i64 0, i32 8
  store ptr @vhost_scsi_common_set_config, ptr %set_config, align 8
  %set_status = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i10, i64 0, i32 10
  store ptr @vhost_scsi_set_status, ptr %set_status, align 8
  %get_vhost = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i10, i64 0, i32 23
  store ptr @vhost_scsi_get_vhost, ptr %get_vhost, align 8
  %get_dev_path = getelementptr inbounds %struct.FWPathProviderClass, ptr %call.i11, i64 0, i32 1
  store ptr @vhost_scsi_common_get_fw_dev_path, ptr %get_dev_path, align 8
  ret void
}

declare void @device_add_bootindex_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_scsi_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 28, ptr noundef nonnull @__func__.VIRTIO_SCSI_COMMON) #10
  %call.i32 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef nonnull @__func__.VHOST_SCSI_COMMON) #10
  store ptr null, ptr %err, align 8
  %conf = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %call.i, i64 0, i32 1
  %wwpn = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %call.i, i64 0, i32 1, i32 6
  %0 = load ptr, ptr %wwpn, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 178, ptr noundef nonnull @__func__.vhost_scsi_realize, ptr noundef nonnull @.str.25) #10
  br label %return

if.end:                                           ; preds = %entry
  %vhostfd3 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %call.i, i64 0, i32 1, i32 5
  %1 = load ptr, ptr %vhostfd3, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @monitor_cur() #10
  %2 = load ptr, ptr %vhostfd3, align 8
  %call9 = tail call i32 @monitor_fd_param(ptr noundef %call6, ptr noundef %2, ptr noundef %errp) #10
  %cmp = icmp eq i32 %call9, -1
  br i1 %cmp, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.then5
  tail call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.26) #10
  br label %return

if.else:                                          ; preds = %if.end
  %call12 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull @.str.27, i32 noundef 2) #10
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.else
  %call15 = tail call ptr @__errno_location() #11
  %3 = load i32, ptr %call15, align 4
  %call16 = tail call ptr @strerror(i32 noundef %3) #10
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 192, ptr noundef nonnull @__func__.vhost_scsi_realize, ptr noundef nonnull @.str.28, ptr noundef %call16) #10
  br label %return

if.end18:                                         ; preds = %if.else, %if.then5
  %vhostfd.0 = phi i32 [ %call9, %if.then5 ], [ %call12, %if.else ]
  call void @virtio_scsi_common_realize(ptr noundef %dev, ptr noundef nonnull @vhost_dummy_handle_output, ptr noundef nonnull @vhost_dummy_handle_output, ptr noundef nonnull @vhost_dummy_handle_output, ptr noundef nonnull %err) #10
  %4 = load ptr, ptr %err, align 8
  %cmp19.not = icmp eq ptr %4, null
  br i1 %cmp19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end18
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %4) #10
  br label %close_fd

if.end21:                                         ; preds = %if.end18
  %migratable = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i32, i64 0, i32 9
  %5 = load i8, ptr %migratable, align 8
  %6 = and i8 %5, 1
  %tobool22.not = icmp eq i8 %6, 0
  br i1 %tobool22.not, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.end21
  %migration_blocker = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i32, i64 0, i32 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %migration_blocker, ptr noundef nonnull @.str.24, i32 noundef 212, ptr noundef nonnull @__func__.vhost_scsi_realize, ptr noundef nonnull @.str.29) #10
  %call25 = call i32 @migrate_add_blocker_normal(ptr noundef nonnull %migration_blocker, ptr noundef %errp) #10
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %free_virtio, label %if.end29

if.end29:                                         ; preds = %if.then23, %if.end21
  %7 = load i32, ptr %conf, align 8
  %add = add i32 %7, 2
  %dev31 = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i32, i64 0, i32 2
  %nvqs = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i32, i64 0, i32 2, i32 9
  store i32 %add, ptr %nvqs, align 8
  %conv = zext i32 %add to i64
  %call34 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 128) #12
  %vqs36 = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i32, i64 0, i32 2, i32 8
  store ptr %call34, ptr %vqs36, align 8
  %vq_index = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i32, i64 0, i32 2, i32 10
  store i32 0, ptr %vq_index, align 4
  %backend_features = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i32, i64 0, i32 2, i32 15
  store i64 0, ptr %backend_features, align 8
  %conv40 = sext i32 %vhostfd.0 to i64
  %8 = inttoptr i64 %conv40 to ptr
  %call41 = call i32 @vhost_dev_init(ptr noundef nonnull %dev31, ptr noundef %8, i32 noundef 1, i32 noundef 0, ptr noundef %errp) #10
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end29
  call void @g_free(ptr noundef %call34) #10
  %9 = load i8, ptr %migratable, align 8
  %10 = and i8 %9, 1
  %tobool48.not = icmp eq i8 %10, 0
  br i1 %tobool48.not, label %if.then49, label %free_virtio

if.end45:                                         ; preds = %if.end29
  %channel = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i32, i64 0, i32 5
  store i32 0, ptr %channel, align 4
  %lun = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i32, i64 0, i32 7
  store i32 0, ptr %lun, align 4
  %boot_tpgt = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %call.i, i64 0, i32 1, i32 8
  %11 = load i32, ptr %boot_tpgt, align 8
  %target = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i32, i64 0, i32 6
  store i32 %11, ptr %target, align 8
  br label %return

if.then49:                                        ; preds = %if.then44
  %migration_blocker50 = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i32, i64 0, i32 1
  call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker50) #10
  br label %free_virtio

free_virtio:                                      ; preds = %if.then44, %if.then49, %if.then23
  %vhostfd.1 = phi i32 [ -1, %if.then44 ], [ -1, %if.then49 ], [ %vhostfd.0, %if.then23 ]
  call void @virtio_scsi_common_unrealize(ptr noundef %dev) #10
  br label %close_fd

close_fd:                                         ; preds = %free_virtio, %if.then20
  %vhostfd.2 = phi i32 [ %vhostfd.0, %if.then20 ], [ %vhostfd.1, %free_virtio ]
  %cmp52 = icmp sgt i32 %vhostfd.2, -1
  br i1 %cmp52, label %if.then54, label %return

if.then54:                                        ; preds = %close_fd
  %call55 = call i32 @close(i32 noundef %vhostfd.2) #10
  br label %return

return:                                           ; preds = %close_fd, %if.then54, %if.end45, %if.then14, %if.then10, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_scsi_unrealize(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #10
  %call.i6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef nonnull @__func__.VHOST_SCSI_COMMON) #10
  %vqs3 = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i6, i64 0, i32 2, i32 8
  %0 = load ptr, ptr %vqs3, align 8
  %migratable = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i6, i64 0, i32 9
  %1 = load i8, ptr %migratable, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %migration_blocker = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i6, i64 0, i32 1
  tail call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %dev2 = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i6, i64 0, i32 2
  tail call void @vhost_scsi_set_status(ptr noundef %call.i, i8 noundef zeroext 0)
  tail call void @vhost_dev_cleanup(ptr noundef nonnull %dev2) #10
  tail call void @g_free(ptr noundef %0) #10
  tail call void @virtio_scsi_common_unrealize(ptr noundef %dev) #10
  ret void
}

declare i64 @vhost_scsi_common_get_features(ptr noundef, i64 noundef, ptr noundef) #1

declare void @vhost_scsi_common_set_config(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_scsi_set_status(ptr noundef %vdev, i8 noundef zeroext %val) #0 {
entry:
  %backend.i.i7 = alloca %struct.vhost_scsi_target, align 4
  %backend.i.i = alloca %struct.vhost_scsi_target, align 4
  %abi_version.i = alloca i32, align 4
  %local_err.i = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, i32 noundef 29, ptr noundef nonnull @__func__.VHOST_SCSI) #10
  %call.i6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef nonnull @__func__.VHOST_SCSI_COMMON) #10
  %vm_running = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 16
  %0 = load i8, ptr %vm_running, align 2
  %1 = and i8 %0, 1
  %tobool2.not = icmp ne i8 %1, 0
  %2 = and i8 %val, 4
  %3 = icmp ne i8 %2, 0
  %4 = getelementptr %struct.VHostSCSICommon, ptr %call.i6, i64 0, i32 2, i32 19
  %dev.val = load i8, ptr %4, align 8
  %5 = and i8 %dev.val, 1
  %tobool.i = icmp ne i8 %5, 0
  %tobool5 = and i1 %3, %tobool2.not
  %6 = xor i1 %tobool.i, %tobool5
  br i1 %6, label %if.end9, label %if.end18

if.end9:                                          ; preds = %entry
  br i1 %tobool5, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %abi_version.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i)
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef nonnull @__func__.VHOST_SCSI_COMMON) #10
  %dev.i = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i.i, i64 0, i32 2
  %vhost_ops1.i = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i.i, i64 0, i32 2, i32 23
  %7 = load ptr, ptr %vhost_ops1.i, align 8
  store ptr null, ptr %local_err.i, align 8
  %vhost_scsi_get_abi_version.i = getelementptr inbounds %struct.VhostOps, ptr %7, i64 0, i32 9
  %8 = load ptr, ptr %vhost_scsi_get_abi_version.i, align 8
  %call3.i = call i32 %8(ptr noundef nonnull %dev.i, ptr noundef nonnull %abi_version.i) #10
  %cmp.i = icmp slt i32 %call3.i, 0
  br i1 %cmp.i, label %vhost_scsi_start.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then11
  %9 = load i32, ptr %abi_version.i, align 4
  %cmp5.i = icmp sgt i32 %9, 1
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.34, i32 noundef %9, i32 noundef 1) #10
  br label %vhost_scsi_start.exit.thread

if.end7.i:                                        ; preds = %if.end.i
  %call8.i = call i32 @vhost_scsi_common_start(ptr noundef nonnull %call.i.i, ptr noundef nonnull %local_err.i) #10
  %cmp9.i = icmp slt i32 %call8.i, 0
  br i1 %cmp9.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %if.end7.i
  %10 = load ptr, ptr %local_err.i, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %10, ptr noundef nonnull @.str.35) #10
  br label %vhost_scsi_start.exit.thread

if.end11.i:                                       ; preds = %if.end7.i
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %backend.i.i)
  %call.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 28, ptr noundef nonnull @__func__.VIRTIO_SCSI_COMMON) #10
  %call.i3.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef nonnull @__func__.VHOST_SCSI_COMMON) #10
  %dev.i.i = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i3.i.i, i64 0, i32 2
  %vhost_ops2.i.i = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i3.i.i, i64 0, i32 2, i32 23
  %11 = load ptr, ptr %vhost_ops2.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(232) %backend.i.i, i8 0, i64 232, i1 false)
  %vhost_wwpn.i.i = getelementptr inbounds %struct.vhost_scsi_target, ptr %backend.i.i, i64 0, i32 1
  %wwpn.i.i = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %call.i.i.i, i64 0, i32 1, i32 6
  %12 = load ptr, ptr %wwpn.i.i, align 8
  call void @pstrcpy(ptr noundef nonnull %vhost_wwpn.i.i, i32 noundef 224, ptr noundef %12) #10
  %vhost_scsi_set_endpoint.i.i = getelementptr inbounds %struct.VhostOps, ptr %11, i64 0, i32 7
  %13 = load ptr, ptr %vhost_scsi_set_endpoint.i.i, align 8
  %call4.i.i = call i32 %13(ptr noundef nonnull %dev.i.i, ptr noundef nonnull %backend.i.i) #10
  %cmp.i.i = icmp slt i32 %call4.i.i, 0
  br i1 %cmp.i.i, label %vhost_scsi_set_endpoint.exit.i, label %vhost_scsi_set_endpoint.exit.thread.i

vhost_scsi_set_endpoint.exit.thread.i:            ; preds = %if.end11.i
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %backend.i.i)
  br label %vhost_scsi_start.exit.thread21

vhost_scsi_set_endpoint.exit.i:                   ; preds = %if.end11.i
  %call5.i.i = tail call ptr @__errno_location() #11
  %14 = load i32, ptr %call5.i.i, align 4
  %sub.i.i = sub i32 0, %14
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %backend.i.i)
  %cmp13.i = icmp slt i32 %sub.i.i, 0
  br i1 %cmp13.i, label %if.then14.i, label %vhost_scsi_start.exit.thread21

if.then14.i:                                      ; preds = %vhost_scsi_set_endpoint.exit.i
  %15 = load ptr, ptr %local_err.i, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %15, ptr noundef nonnull @.str.36) #10
  call void @vhost_scsi_common_stop(ptr noundef nonnull %call.i.i) #10
  br label %vhost_scsi_start.exit.thread

vhost_scsi_start.exit.thread:                     ; preds = %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i.ph = phi i32 [ %sub.i.i, %if.then14.i ], [ %call8.i, %if.then10.i ], [ -38, %if.then6.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %abi_version.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  br label %if.then15

vhost_scsi_start.exit.thread21:                   ; preds = %vhost_scsi_set_endpoint.exit.i, %vhost_scsi_set_endpoint.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %abi_version.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  br label %if.end18

vhost_scsi_start.exit:                            ; preds = %if.then11
  %call4.i = tail call ptr @__errno_location() #11
  %16 = load i32, ptr %call4.i, align 4
  %sub.i = sub i32 0, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %abi_version.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  %cmp13 = icmp slt i32 %sub.i, 0
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %vhost_scsi_start.exit.thread, %vhost_scsi_start.exit
  %retval.0.i18 = phi i32 [ %retval.0.i.ph, %vhost_scsi_start.exit.thread ], [ %sub.i, %vhost_scsi_start.exit ]
  %sub = sub i32 0, %retval.0.i18
  %call16 = call ptr @strerror(i32 noundef %sub) #10
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.32, ptr noundef %call16) #10
  call void @exit(i32 noundef 1) #13
  unreachable

if.else:                                          ; preds = %if.end9
  %call.i.i8 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef nonnull @__func__.VHOST_SCSI_COMMON) #10
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %backend.i.i7)
  %call.i.i.i9 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 28, ptr noundef nonnull @__func__.VIRTIO_SCSI_COMMON) #10
  %call.i3.i.i10 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef nonnull @__func__.VHOST_SCSI_COMMON) #10
  %dev.i.i11 = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i3.i.i10, i64 0, i32 2
  %vhost_ops2.i.i12 = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i3.i.i10, i64 0, i32 2, i32 23
  %17 = load ptr, ptr %vhost_ops2.i.i12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(232) %backend.i.i7, i8 0, i64 232, i1 false)
  %vhost_wwpn.i.i13 = getelementptr inbounds %struct.vhost_scsi_target, ptr %backend.i.i7, i64 0, i32 1
  %wwpn.i.i14 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %call.i.i.i9, i64 0, i32 1, i32 6
  %18 = load ptr, ptr %wwpn.i.i14, align 8
  call void @pstrcpy(ptr noundef nonnull %vhost_wwpn.i.i13, i32 noundef 224, ptr noundef %18) #10
  %vhost_scsi_clear_endpoint.i.i = getelementptr inbounds %struct.VhostOps, ptr %17, i64 0, i32 8
  %19 = load ptr, ptr %vhost_scsi_clear_endpoint.i.i, align 8
  %call4.i.i15 = call i32 %19(ptr noundef nonnull %dev.i.i11, ptr noundef nonnull %backend.i.i7) #10
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %backend.i.i7)
  call void @vhost_scsi_common_stop(ptr noundef %call.i.i8) #10
  br label %if.end18

if.end18:                                         ; preds = %vhost_scsi_start.exit.thread21, %vhost_scsi_start.exit, %entry, %if.else
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @vhost_scsi_get_vhost(ptr noundef %vdev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, i32 noundef 29, ptr noundef nonnull @__func__.VHOST_SCSI) #10
  %call.i1 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef nonnull @__func__.VHOST_SCSI_COMMON) #10
  %dev = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i1, i64 0, i32 2
  ret ptr %dev
}

declare ptr @vhost_scsi_common_get_fw_dev_path(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_scsi_pre_save(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %0 = getelementptr %struct.VHostSCSICommon, ptr %opaque, i64 0, i32 2, i32 19
  %dev.val = load i8, ptr %0, align 8
  %1 = and i8 %dev.val, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 152, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_scsi_pre_save) #13
  unreachable

if.end:                                           ; preds = %entry
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @monitor_fd_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @monitor_cur() local_unnamed_addr #1

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @virtio_scsi_common_realize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @vhost_dummy_handle_output(ptr nocapture readnone %vdev, ptr nocapture readnone %vq) #6 {
entry:
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @migrate_add_blocker_normal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @vhost_dev_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @migrate_del_blocker(ptr noundef) local_unnamed_addr #1

declare void @virtio_scsi_common_unrealize(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @vhost_dev_cleanup(ptr noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

declare i32 @vhost_scsi_common_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @vhost_scsi_common_stop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
