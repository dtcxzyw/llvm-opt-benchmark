; ModuleID = 'bench/qemu/original/hw_scsi_vhost-user-scsi.c.ll'
source_filename = "bench/qemu/original/hw_scsi_vhost-user-scsi.c.ll"
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
  tail call void @register_module_init(ptr noundef nonnull @virtio_register_types, i32 noundef 3) #5
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @vhost_user_scsi_info) #5
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_scsi_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef nonnull @__func__.VHOST_SCSI_COMMON) #5
  %feature_bits = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i, i64 0, i32 3
  store ptr @user_feature_bits, ptr %feature_bits, align 8
  %bootindex = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i, i64 0, i32 4
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #5
  tail call void @device_add_bootindex_property(ptr noundef %obj, ptr noundef nonnull %bootindex, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef %call.i4) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_scsi_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #5
  %call.i11 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_CLASS) #5
  %call.i12 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, i32 noundef 27, ptr noundef nonnull @__func__.FW_PATH_PROVIDER_CLASS) #5
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @vhost_user_scsi_properties) #5
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_vhost_scsi, ptr %vmsd, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 4
  store i64 %or.i, ptr %categories, align 8
  %realize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i11, i64 0, i32 1
  store ptr @vhost_user_scsi_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i11, i64 0, i32 2
  store ptr @vhost_user_scsi_unrealize, ptr %unrealize, align 8
  %get_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i11, i64 0, i32 3
  store ptr @vhost_scsi_common_get_features, ptr %get_features, align 8
  %set_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i11, i64 0, i32 8
  store ptr @vhost_scsi_common_set_config, ptr %set_config, align 8
  %set_status = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i11, i64 0, i32 10
  store ptr @vhost_user_scsi_set_status, ptr %set_status, align 8
  %get_dev_path = getelementptr inbounds %struct.FWPathProviderClass, ptr %call.i12, i64 0, i32 1
  store ptr @vhost_scsi_common_get_fw_dev_path, ptr %get_dev_path, align 8
  %reset = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i11, i64 0, i32 9
  store ptr @vhost_user_scsi_reset, ptr %reset, align 8
  %get_vhost = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i11, i64 0, i32 23
  store ptr @vhost_user_scsi_get_vhost, ptr %get_vhost, align 8
  ret void
}

declare void @device_add_bootindex_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_scsi_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i64 0, i32 1
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 28, ptr noundef nonnull @__func__.VIRTIO_SCSI_COMMON) #5
  %call.i34 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, i32 noundef 27, ptr noundef nonnull @__func__.VHOST_USER_SCSI) #5
  %call.i35 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i34, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef nonnull @__func__.VHOST_SCSI_COMMON) #5
  store ptr null, ptr %err, align 8
  %conf = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %call.i, i64 0, i32 1
  %chardev = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %call.i, i64 0, i32 1, i32 7
  %0 = load ptr, ptr %chardev, align 8
  %tobool5.not = icmp eq ptr %0, null
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.22, i32 noundef 261, ptr noundef nonnull @__func__.vhost_user_scsi_realize, ptr noundef nonnull @.str.23) #5
  br label %cleanup

if.end7:                                          ; preds = %entry
  call void @virtio_scsi_common_realize(ptr noundef %dev, ptr noundef nonnull @vhost_user_scsi_handle_output, ptr noundef nonnull @vhost_user_scsi_handle_output, ptr noundef nonnull @vhost_user_scsi_handle_output, ptr noundef nonnull %err) #5
  %1 = load ptr, ptr %err, align 8
  %cmp8.not = icmp eq ptr %1, null
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  call void @error_propagate(ptr noundef nonnull %spec.select, ptr noundef nonnull %1) #5
  br label %cleanup

if.end10:                                         ; preds = %if.end7
  %vhost_user = getelementptr inbounds %struct.VHostUserSCSI, ptr %call.i34, i64 0, i32 3
  %call13 = call zeroext i1 @vhost_user_init(ptr noundef nonnull %vhost_user, ptr noundef nonnull %chardev, ptr noundef nonnull %spec.select) #5
  br i1 %call13, label %if.end15, label %free_virtio

if.end15:                                         ; preds = %if.end10
  %call16 = call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #6
  %inflight = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i35, i64 0, i32 10
  store ptr %call16, ptr %inflight, align 8
  %2 = load i32, ptr %conf, align 8
  %add = add i32 %2, 2
  %conv = zext i32 %add to i64
  %call18 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 128) #6
  %vhost_vqs = getelementptr inbounds %struct.VHostUserSCSI, ptr %call.i34, i64 0, i32 4
  store ptr %call18, ptr %vhost_vqs, align 8
  %3 = load ptr, ptr %spec.select, align 8
  %tobool19.not = icmp eq ptr %3, null
  br i1 %tobool19.not, label %do.body22.preheader, label %if.else

do.body22.preheader:                              ; preds = %if.end15
  %connected.i = getelementptr inbounds %struct.VHostUserSCSI, ptr %call.i34, i64 0, i32 1
  br label %do.body22

if.else:                                          ; preds = %if.end15
  call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.22, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_user_scsi_realize) #7
  unreachable

do.body22thread-pre-split:                        ; preds = %vhost_user_scsi_realize_connect.exit
  %dec = add nsw i32 %retries.0, -1
  %.pr = load ptr, ptr %spec.select, align 8
  br label %do.body22

do.body22:                                        ; preds = %do.body22.preheader, %do.body22thread-pre-split
  %4 = phi ptr [ %.pr, %do.body22thread-pre-split ], [ null, %do.body22.preheader ]
  %retries.0 = phi i32 [ %dec, %do.body22thread-pre-split ], [ 3, %do.body22.preheader ]
  %tobool23.not = icmp eq ptr %4, null
  br i1 %tobool23.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %do.body22
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.25) #5
  %5 = load ptr, ptr %spec.select, align 8
  call void @error_report_err(ptr noundef %5) #5
  store ptr null, ptr %spec.select, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %do.body22
  %call.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i34, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #5
  %call.i9.i = call ptr @object_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 28, ptr noundef nonnull @__func__.VIRTIO_SCSI_COMMON) #5
  store i8 0, ptr %connected.i, align 8
  %chardev.i = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %call.i9.i, i64 0, i32 1, i32 7
  %call2.i = call i32 @qemu_chr_fe_wait_connected(ptr noundef nonnull %chardev.i, ptr noundef nonnull %spec.select) #5
  %cmp.i = icmp slt i32 %call2.i, 0
  br i1 %cmp.i, label %vhost_user_scsi_realize_connect.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end25
  %call3.i = call fastcc i32 @vhost_user_scsi_connect(ptr noundef %call.i.i, ptr noundef nonnull %spec.select)
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end8.i

if.then5.i:                                       ; preds = %if.end.i
  call void @qemu_chr_fe_disconnect(ptr noundef nonnull %chardev.i) #5
  br label %vhost_user_scsi_realize_connect.exit

if.end8.i:                                        ; preds = %if.end.i
  %6 = load i8, ptr %connected.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end35

if.else.i:                                        ; preds = %if.end8.i
  call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.22, i32 noundef 245, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_user_scsi_realize_connect) #7
  unreachable

vhost_user_scsi_realize_connect.exit:             ; preds = %if.end25, %if.then5.i
  %tobool30.not = icmp eq i32 %retries.0, 0
  br i1 %tobool30.not, label %free_vhost, label %do.body22thread-pre-split, !llvm.loop !5

if.end35:                                         ; preds = %if.end8.i
  call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chardev, ptr noundef null, ptr noundef null, ptr noundef nonnull @vhost_user_scsi_event, ptr noundef null, ptr noundef %dev, ptr noundef null, i1 noundef zeroext true) #5
  %channel = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i35, i64 0, i32 5
  store i32 0, ptr %channel, align 4
  %lun = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i35, i64 0, i32 7
  store i32 0, ptr %lun, align 4
  %boot_tpgt = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %call.i, i64 0, i32 1, i32 8
  %8 = load i32, ptr %boot_tpgt, align 8
  %target = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i35, i64 0, i32 6
  store i32 %8, ptr %target, align 8
  br label %cleanup

free_vhost:                                       ; preds = %vhost_user_scsi_realize_connect.exit
  %9 = load ptr, ptr %vhost_vqs, align 8
  call void @g_free(ptr noundef %9) #5
  store ptr null, ptr %vhost_vqs, align 8
  %10 = load ptr, ptr %inflight, align 8
  call void @g_free(ptr noundef %10) #5
  store ptr null, ptr %inflight, align 8
  call void @vhost_user_cleanup(ptr noundef nonnull %vhost_user) #5
  br label %free_virtio

free_virtio:                                      ; preds = %if.end10, %free_vhost
  call void @virtio_scsi_common_unrealize(ptr noundef %dev) #5
  br label %cleanup

cleanup:                                          ; preds = %free_virtio, %if.end35, %if.then9, %if.then6
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val33 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val33, ptr noundef %_auto_errp_prop.val) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_scsi_unrealize(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #5
  %call.i10 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, i32 noundef 27, ptr noundef nonnull @__func__.VHOST_USER_SCSI) #5
  %call.i11 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i10, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef nonnull @__func__.VHOST_SCSI_COMMON) #5
  %call.i12 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 28, ptr noundef nonnull @__func__.VIRTIO_SCSI_COMMON) #5
  tail call void @vhost_user_scsi_set_status(ptr noundef %call.i, i8 noundef zeroext 0)
  %chardev = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %call.i12, i64 0, i32 1, i32 7
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chardev, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #5
  %dev4 = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i11, i64 0, i32 2
  tail call void @vhost_dev_cleanup(ptr noundef nonnull %dev4) #5
  %vhost_vqs = getelementptr inbounds %struct.VHostUserSCSI, ptr %call.i10, i64 0, i32 4
  %0 = load ptr, ptr %vhost_vqs, align 8
  tail call void @g_free(ptr noundef %0) #5
  store ptr null, ptr %vhost_vqs, align 8
  %inflight = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i11, i64 0, i32 10
  %1 = load ptr, ptr %inflight, align 8
  tail call void @vhost_dev_free_inflight(ptr noundef %1) #5
  %2 = load ptr, ptr %inflight, align 8
  tail call void @g_free(ptr noundef %2) #5
  store ptr null, ptr %inflight, align 8
  %vhost_user = getelementptr inbounds %struct.VHostUserSCSI, ptr %call.i10, i64 0, i32 3
  tail call void @vhost_user_cleanup(ptr noundef nonnull %vhost_user) #5
  tail call void @virtio_scsi_common_unrealize(ptr noundef %dev) #5
  ret void
}

declare i64 @vhost_scsi_common_get_features(ptr noundef, i64 noundef, ptr noundef) #1

declare void @vhost_scsi_common_set_config(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_scsi_set_status(ptr noundef %vdev, i8 noundef zeroext %status) #0 {
entry:
  %local_err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #5
  %call.i8 = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef nonnull @__func__.VHOST_SCSI_COMMON) #5
  %call.i9 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 28, ptr noundef nonnull @__func__.VIRTIO_SCSI_COMMON) #5
  %vm_running.i = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 16
  %0 = load i8, ptr %vm_running.i, align 2
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %virtio_device_should_start.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %use_started.i.i = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 20
  %2 = load i8, ptr %use_started.i.i, align 2
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %started.i.i = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 21
  %4 = load i8, ptr %started.i.i, align 1
  %5 = and i8 %4, 1
  br label %virtio_device_started.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %6 = and i8 %status, 4
  br label %virtio_device_started.exit.i

virtio_device_started.exit.i:                     ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.in.i.i = phi i8 [ %5, %if.then.i.i ], [ %6, %if.end.i.i ]
  %retval.0.i.i = icmp ne i8 %retval.0.in.i.i, 0
  br label %virtio_device_should_start.exit

virtio_device_should_start.exit:                  ; preds = %entry, %virtio_device_started.exit.i
  %retval.0.i = phi i1 [ %retval.0.i.i, %virtio_device_started.exit.i ], [ false, %entry ]
  store ptr null, ptr %local_err, align 8
  %connected = getelementptr inbounds %struct.VHostUserSCSI, ptr %vdev, i64 0, i32 1
  %7 = load i8, ptr %connected, align 8
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end19, label %if.end

if.end:                                           ; preds = %virtio_device_should_start.exit
  %9 = getelementptr %struct.VHostSCSICommon, ptr %call.i8, i64 0, i32 2, i32 19
  %dev4.val = load i8, ptr %9, align 8
  %10 = and i8 %dev4.val, 1
  %tobool.i = icmp ne i8 %10, 0
  %11 = xor i1 %retval.0.i, %tobool.i
  br i1 %11, label %if.end10, label %if.end19

if.end10:                                         ; preds = %if.end
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef nonnull @__func__.VHOST_SCSI_COMMON) #5
  br i1 %retval.0.i, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %call1.i = call i32 @vhost_scsi_common_start(ptr noundef %call.i.i, ptr noundef nonnull %local_err) #5
  %cmp.i = icmp sgt i32 %call1.i, -1
  %started_vu.i = getelementptr inbounds %struct.VHostUserSCSI, ptr %vdev, i64 0, i32 2
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %started_vu.i, align 1
  %cmp14 = icmp slt i32 %call1.i, 0
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.then12
  %12 = load ptr, ptr %local_err, align 8
  %sub = sub i32 0, %call1.i
  %call17 = call ptr @strerror(i32 noundef %sub) #5
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %12, ptr noundef nonnull @.str.31, ptr noundef %call17) #5
  %chardev = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %call.i9, i64 0, i32 1, i32 7
  call void @qemu_chr_fe_disconnect(ptr noundef nonnull %chardev) #5
  br label %if.end19

if.else:                                          ; preds = %if.end10
  %started_vu.i11 = getelementptr inbounds %struct.VHostUserSCSI, ptr %vdev, i64 0, i32 2
  %13 = load i8, ptr %started_vu.i11, align 1
  %14 = and i8 %13, 1
  %tobool.not.i12 = icmp eq i8 %14, 0
  br i1 %tobool.not.i12, label %if.end19, label %if.end.i13

if.end.i13:                                       ; preds = %if.else
  store i8 0, ptr %started_vu.i11, align 1
  tail call void @vhost_scsi_common_stop(ptr noundef %call.i.i) #5
  br label %if.end19

if.end19:                                         ; preds = %if.end.i13, %if.else, %if.then12, %if.then16, %if.end, %virtio_device_should_start.exit
  ret void
}

declare ptr @vhost_scsi_common_get_fw_dev_path(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_scsi_reset(ptr noundef %vdev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, i32 noundef 27, ptr noundef nonnull @__func__.VHOST_USER_SCSI) #5
  %call.i1 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef nonnull @__func__.VHOST_SCSI_COMMON) #5
  %inflight = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i1, i64 0, i32 10
  %0 = load ptr, ptr %inflight, align 8
  tail call void @vhost_dev_free_inflight(ptr noundef %0) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @vhost_user_scsi_get_vhost(ptr noundef %vdev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef nonnull @__func__.VHOST_SCSI_COMMON) #5
  %dev = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i, i64 0, i32 2
  ret ptr %dev
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @virtio_scsi_common_realize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_scsi_handle_output(ptr noundef %vdev, ptr nocapture readnone %vq) #0 {
entry:
  %local_err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #5
  %call.i11 = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef nonnull @__func__.VHOST_SCSI_COMMON) #5
  %call.i12 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 28, ptr noundef nonnull @__func__.VIRTIO_SCSI_COMMON) #5
  store ptr null, ptr %local_err, align 8
  %start_on_kick = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 22
  %0 = load i8, ptr %start_on_kick, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %connected = getelementptr inbounds %struct.VHostUserSCSI, ptr %vdev, i64 0, i32 1
  %2 = load i8, ptr %connected, align 8
  %3 = and i8 %2, 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %for.end, label %if.end5

if.end5:                                          ; preds = %if.end
  %4 = getelementptr %struct.VHostSCSICommon, ptr %call.i11, i64 0, i32 2, i32 19
  %dev6.val = load i8, ptr %4, align 8
  %5 = and i8 %dev6.val, 1
  %tobool.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.not, label %if.end9, label %for.end

if.end9:                                          ; preds = %if.end5
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef nonnull @__func__.VHOST_SCSI_COMMON) #5
  %call1.i = call i32 @vhost_scsi_common_start(ptr noundef %call.i.i, ptr noundef nonnull %local_err) #5
  %cmp.i = icmp sgt i32 %call1.i, -1
  %started_vu.i = getelementptr inbounds %struct.VHostUserSCSI, ptr %vdev, i64 0, i32 2
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %started_vu.i, align 1
  %cmp = icmp slt i32 %call1.i, 0
  br i1 %cmp, label %if.then11, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end9
  %nvqs = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i11, i64 0, i32 2, i32 9
  %6 = load i32, ptr %nvqs, align 8
  %cmp1413.not = icmp eq i32 %6, 0
  br i1 %cmp1413.not, label %for.end, label %for.body

if.then11:                                        ; preds = %if.end9
  %7 = load ptr, ptr %local_err, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %7, ptr noundef nonnull @.str.29) #5
  %chardev = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %call.i12, i64 0, i32 1, i32 7
  call void @qemu_chr_fe_disconnect(ptr noundef nonnull %chardev) #5
  br label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.014 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call15 = call ptr @virtio_get_queue(ptr noundef %vdev, i32 noundef %i.014) #5
  %call16 = call i64 @virtio_queue_get_desc_addr(ptr noundef %vdev, i32 noundef %i.014) #5
  %tobool17.not = icmp eq i64 %call16, 0
  br i1 %tobool17.not, label %for.inc, label %if.end19

if.end19:                                         ; preds = %for.body
  %call20 = call ptr @virtio_queue_get_host_notifier(ptr noundef %call15) #5
  %call21 = call i32 @event_notifier_set(ptr noundef %call20) #5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end19
  %inc = add nuw i32 %i.014, 1
  %8 = load i32, ptr %nvqs, align 8
  %cmp14 = icmp ult i32 %inc, %8
  br i1 %cmp14, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %if.end5, %if.end, %entry, %if.then11
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @vhost_user_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_scsi_event(ptr noundef %opaque, i32 noundef %event) #0 {
entry:
  %local_err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #5
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, i32 noundef 27, ptr noundef nonnull @__func__.VHOST_USER_SCSI) #5
  %call.i6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef nonnull @__func__.VHOST_SCSI_COMMON) #5
  %call.i7 = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 28, ptr noundef nonnull @__func__.VIRTIO_SCSI_COMMON) #5
  store ptr null, ptr %local_err, align 8
  switch i32 %event, label %sw.epilog [
    i32 1, label %sw.bb
    i32 4, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %call4 = call fastcc i32 @vhost_user_scsi_connect(ptr noundef %opaque, ptr noundef nonnull %local_err)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.bb
  %0 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %0) #5
  %chardev = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %call.i7, i64 0, i32 1, i32 7
  call void @qemu_chr_fe_disconnect(ptr noundef nonnull %chardev) #5
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %chardev7 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %call.i7, i64 0, i32 1, i32 7
  %dev8 = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i6, i64 0, i32 2
  tail call void @vhost_user_async_close(ptr noundef %opaque, ptr noundef nonnull %chardev7, ptr noundef nonnull %dev8, ptr noundef nonnull @vhost_user_scsi_disconnect, ptr noundef nonnull @vhost_user_scsi_event) #5
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %sw.bb5, %if.then, %entry
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @vhost_user_cleanup(ptr noundef) local_unnamed_addr #1

declare void @virtio_scsi_common_unrealize(ptr noundef) local_unnamed_addr #1

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @qemu_chr_fe_disconnect(ptr noundef) local_unnamed_addr #1

declare ptr @virtio_get_queue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @virtio_queue_get_desc_addr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @event_notifier_set(ptr noundef) local_unnamed_addr #1

declare ptr @virtio_queue_get_host_notifier(ptr noundef) local_unnamed_addr #1

declare i32 @vhost_scsi_common_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qemu_chr_fe_wait_connected(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vhost_user_scsi_connect(ptr noundef %dev, ptr noundef %errp) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #5
  %call.i18 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, i32 noundef 27, ptr noundef nonnull @__func__.VHOST_USER_SCSI) #5
  %call.i19 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i18, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef nonnull @__func__.VHOST_SCSI_COMMON) #5
  %call.i20 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 28, ptr noundef nonnull @__func__.VIRTIO_SCSI_COMMON) #5
  %connected = getelementptr inbounds %struct.VHostUserSCSI, ptr %call.i18, i64 0, i32 1
  %0 = load i8, ptr %connected, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conf = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %call.i20, i64 0, i32 1
  %2 = load i32, ptr %conf, align 8
  %dev4 = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i19, i64 0, i32 2
  %num_queues5 = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i19, i64 0, i32 2, i32 12
  store i32 %2, ptr %num_queues5, align 4
  %add = add i32 %2, 2
  %nvqs = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i19, i64 0, i32 2, i32 9
  store i32 %add, ptr %nvqs, align 8
  %vhost_vqs = getelementptr inbounds %struct.VHostUserSCSI, ptr %call.i18, i64 0, i32 4
  %3 = load ptr, ptr %vhost_vqs, align 8
  %vqs = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i19, i64 0, i32 2, i32 8
  store ptr %3, ptr %vqs, align 8
  %vq_index = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i19, i64 0, i32 2, i32 10
  store i32 0, ptr %vq_index, align 4
  %backend_features = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i19, i64 0, i32 2, i32 15
  store i64 0, ptr %backend_features, align 8
  %vhost_user = getelementptr inbounds %struct.VHostUserSCSI, ptr %call.i18, i64 0, i32 3
  %call13 = tail call i32 @vhost_dev_init(ptr noundef nonnull %dev4, ptr noundef nonnull %vhost_user, i32 noundef 2, i32 noundef 0, ptr noundef %errp) #5
  %cmp = icmp slt i32 %call13, 0
  br i1 %cmp, label %return, label %if.end15

if.end15:                                         ; preds = %if.end
  store i8 1, ptr %connected, align 8
  %use_started.i = getelementptr inbounds %struct.VirtIODevice, ptr %call.i, i64 0, i32 20
  %4 = load i8, ptr %use_started.i, align 2
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end15
  %started.i = getelementptr inbounds %struct.VirtIODevice, ptr %call.i, i64 0, i32 21
  %6 = load i8, ptr %started.i, align 1
  %7 = and i8 %6, 1
  br label %virtio_device_started.exit

if.end.i:                                         ; preds = %if.end15
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %call.i, i64 0, i32 2
  %8 = load i8, ptr %status, align 8
  %9 = and i8 %8, 4
  br label %virtio_device_started.exit

virtio_device_started.exit:                       ; preds = %if.then.i, %if.end.i
  %retval.0.in.i = phi i8 [ %7, %if.then.i ], [ %9, %if.end.i ]
  %retval.0.i.not = icmp eq i8 %retval.0.in.i, 0
  br i1 %retval.0.i.not, label %return, label %if.then18

if.then18:                                        ; preds = %virtio_device_started.exit
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i18, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef nonnull @__func__.VHOST_SCSI_COMMON) #5
  %call1.i = tail call i32 @vhost_scsi_common_start(ptr noundef %call.i.i, ptr noundef %errp) #5
  %cmp.i = icmp sgt i32 %call1.i, -1
  %started_vu.i = getelementptr inbounds %struct.VHostUserSCSI, ptr %call.i18, i64 0, i32 2
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %started_vu.i, align 1
  br label %return

return:                                           ; preds = %virtio_device_started.exit, %if.then18, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call13, %if.end ], [ %call1.i, %if.then18 ], [ %call13, %virtio_device_started.exit ]
  ret i32 %retval.0
}

declare i32 @vhost_dev_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @vhost_user_async_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_scsi_disconnect(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #5
  %call.i6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, i32 noundef 27, ptr noundef nonnull @__func__.VHOST_USER_SCSI) #5
  %call.i7 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i6, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef nonnull @__func__.VHOST_SCSI_COMMON) #5
  %call.i8 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 28, ptr noundef nonnull @__func__.VIRTIO_SCSI_COMMON) #5
  %connected = getelementptr inbounds %struct.VHostUserSCSI, ptr %call.i6, i64 0, i32 1
  %0 = load i8, ptr %connected, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 0, ptr %connected, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i6, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef nonnull @__func__.VHOST_SCSI_COMMON) #5
  %started_vu.i = getelementptr inbounds %struct.VHostUserSCSI, ptr %call.i6, i64 0, i32 2
  %2 = load i8, ptr %started_vu.i, align 1
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %vhost_user_scsi_stop.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  store i8 0, ptr %started_vu.i, align 1
  tail call void @vhost_scsi_common_stop(ptr noundef %call.i.i) #5
  br label %vhost_user_scsi_stop.exit

vhost_user_scsi_stop.exit:                        ; preds = %if.end, %if.end.i
  %dev5 = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i7, i64 0, i32 2
  tail call void @vhost_dev_cleanup(ptr noundef nonnull %dev5) #5
  %chardev = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %call.i8, i64 0, i32 1, i32 7
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chardev, ptr noundef null, ptr noundef null, ptr noundef nonnull @vhost_user_scsi_event, ptr noundef null, ptr noundef %dev, ptr noundef null, i1 noundef zeroext true) #5
  br label %return

return:                                           ; preds = %entry, %vhost_user_scsi_stop.exit
  ret void
}

declare void @vhost_dev_cleanup(ptr noundef) local_unnamed_addr #1

declare void @vhost_scsi_common_stop(ptr noundef) local_unnamed_addr #1

declare void @vhost_dev_free_inflight(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }
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
