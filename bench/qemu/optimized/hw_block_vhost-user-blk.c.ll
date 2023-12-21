; ModuleID = 'bench/qemu/original/hw_block_vhost-user-blk.c.ll'
source_filename = "bench/qemu/original/hw_block_vhost-user-blk.c.ll"
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
%struct.ErrorPropagator = type { ptr, ptr }

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_blk_handle_config_change(ptr noundef %dev) #0 {
entry:
  %blkcfg = alloca %struct.virtio_blk_config, align 8
  %local_err = alloca ptr, align 8
  %0 = load ptr, ptr %dev, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @__func__.VHOST_USER_BLK) #5
  store ptr null, ptr %local_err, align 8
  %started = getelementptr inbounds i8, ptr %dev, i64 504
  %1 = load i8, ptr %started, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %config_len = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load i64, ptr %config_len, align 8
  %conv = trunc i64 %3 to i32
  %call3 = call i32 @vhost_dev_get_config(ptr noundef nonnull %dev, ptr noundef nonnull %blkcfg, i32 noundef %conv, ptr noundef nonnull %local_err) #5
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %4) #5
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load i64, ptr %blkcfg, align 8
  %blkcfg7 = getelementptr inbounds i8, ptr %call.i, i64 580
  %6 = load i64, ptr %blkcfg7, align 4
  %cmp9.not = icmp eq i64 %5, %6
  br i1 %cmp9.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.end6
  store i64 %5, ptr %blkcfg7, align 4
  %7 = load ptr, ptr %dev, align 8
  %config = getelementptr inbounds i8, ptr %7, i64 208
  %8 = load ptr, ptr %config, align 8
  %9 = load i64, ptr %config_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 4 %blkcfg7, i64 %9, i1 false)
  %10 = load ptr, ptr %dev, align 8
  call void @virtio_notify_config(ptr noundef %10) #5
  br label %return

return:                                           ; preds = %if.end6, %if.then11, %entry, %if.then5
  %retval.0 = phi i32 [ %call3, %if.then5 ], [ 0, %entry ], [ 0, %if.then11 ], [ 0, %if.end6 ]
  ret i32 %retval.0
}

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
  %call = tail call ptr @type_register_static(ptr noundef nonnull @vhost_user_blk_info) #5
  ret void
}

declare i32 @vhost_dev_get_config(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @virtio_notify_config(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_blk_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @__func__.VHOST_USER_BLK) #5
  %bootindex = getelementptr inbounds i8, ptr %call.i, i64 576
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #5
  tail call void @device_add_bootindex_property(ptr noundef %obj, ptr noundef nonnull %bootindex, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %call.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_blk_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #5
  %call.i11 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_CLASS) #5
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @vhost_user_blk_properties) #5
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_vhost_user_blk, ptr %vmsd, align 8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 4
  store i64 %or.i, ptr %categories, align 8
  %realize = getelementptr inbounds i8, ptr %call.i11, i64 176
  store ptr @vhost_user_blk_device_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds i8, ptr %call.i11, i64 184
  store ptr @vhost_user_blk_device_unrealize, ptr %unrealize, align 8
  %get_config = getelementptr inbounds i8, ptr %call.i11, i64 224
  store ptr @vhost_user_blk_update_config, ptr %get_config, align 8
  %set_config = getelementptr inbounds i8, ptr %call.i11, i64 232
  store ptr @vhost_user_blk_set_config, ptr %set_config, align 8
  %get_features = getelementptr inbounds i8, ptr %call.i11, i64 192
  store ptr @vhost_user_blk_get_features, ptr %get_features, align 8
  %set_status = getelementptr inbounds i8, ptr %call.i11, i64 248
  store ptr @vhost_user_blk_set_status, ptr %set_status, align 8
  %reset = getelementptr inbounds i8, ptr %call.i11, i64 240
  store ptr @vhost_user_blk_reset, ptr %reset, align 8
  %get_vhost = getelementptr inbounds i8, ptr %call.i11, i64 352
  store ptr @vhost_user_blk_get_vhost, ptr %get_vhost, align 8
  ret void
}

declare void @device_add_bootindex_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_blk_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #5
  %call.i55 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @__func__.VHOST_USER_BLK) #5
  %chardev = getelementptr inbounds i8, ptr %call.i55, i64 520
  %0 = load ptr, ptr %chardev, align 8
  %tobool4.not = icmp eq ptr %0, null
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.15, i32 noundef 442, ptr noundef nonnull @__func__.vhost_user_blk_device_realize, ptr noundef nonnull @.str.16) #5
  br label %cleanup

if.end6:                                          ; preds = %entry
  %num_queues = getelementptr inbounds i8, ptr %call.i55, i64 676
  %1 = load i16, ptr %num_queues, align 4
  %cmp7 = icmp eq i16 %1, -1
  br i1 %cmp7, label %if.end11.thread, label %if.end11

if.end11.thread:                                  ; preds = %if.end6
  store i16 1, ptr %num_queues, align 4
  br label %if.end20

if.end11:                                         ; preds = %if.end6
  %2 = add i16 %1, -1025
  %or.cond52 = icmp ult i16 %2, -1024
  br i1 %or.cond52, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end11
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.15, i32 noundef 450, ptr noundef nonnull @__func__.vhost_user_blk_device_realize, ptr noundef nonnull @.str.17) #5
  br label %cleanup

if.end20:                                         ; preds = %if.end11.thread, %if.end11
  %queue_size = getelementptr inbounds i8, ptr %call.i55, i64 680
  %3 = load i32, ptr %queue_size, align 8
  %tobool21.not = icmp eq i32 %3, 0
  br i1 %tobool21.not, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.15, i32 noundef 455, ptr noundef nonnull @__func__.vhost_user_blk_device_realize, ptr noundef nonnull @.str.18) #5
  br label %cleanup

if.end23:                                         ; preds = %if.end20
  %cmp25 = icmp ugt i32 %3, 1024
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.15, i32 noundef 460, ptr noundef nonnull @__func__.vhost_user_blk_device_realize, ptr noundef nonnull @.str.19, i32 noundef 1024) #5
  br label %cleanup

if.end28:                                         ; preds = %if.end23
  %vhost_user = getelementptr inbounds i8, ptr %call.i55, i64 1336
  %call30 = call zeroext i1 @vhost_user_init(ptr noundef nonnull %vhost_user, ptr noundef nonnull %chardev, ptr noundef nonnull %spec.select) #5
  br i1 %call30, label %if.end32, label %cleanup

if.end32:                                         ; preds = %if.end28
  %host_features = getelementptr inbounds i8, ptr %call.i, i64 176
  %4 = load i64, ptr %host_features, align 8
  %call33 = call i64 @virtio_get_config_size(ptr noundef nonnull @virtio_blk_cfg_size_params, i64 noundef %4) #5
  call void @virtio_init(ptr noundef %call.i, i16 noundef zeroext 2, i64 noundef %call33) #5
  %5 = load i16, ptr %num_queues, align 4
  %conv35 = zext i16 %5 to i64
  %call36 = call noalias ptr @g_malloc_n(i64 noundef %conv35, i64 noundef 8) #6
  %virtqs = getelementptr inbounds i8, ptr %call.i55, i64 1368
  store ptr %call36, ptr %virtqs, align 8
  %6 = load i16, ptr %num_queues, align 4
  %cmp3965.not = icmp eq i16 %6, 0
  br i1 %cmp3965.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end32, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end32 ]
  %7 = load i32, ptr %queue_size, align 8
  %call42 = call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef %7, ptr noundef nonnull @vhost_user_blk_handle_output) #5
  %8 = load ptr, ptr %virtqs, align 8
  %arrayidx = getelementptr ptr, ptr %8, i64 %indvars.iv
  store ptr %call42, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i16, ptr %num_queues, align 4
  %10 = zext i16 %9 to i64
  %cmp39 = icmp ult i64 %indvars.iv.next, %10
  br i1 %cmp39, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %if.end32
  %call44 = call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #6
  %inflight = getelementptr inbounds i8, ptr %call.i55, i64 1328
  store ptr %call44, ptr %inflight, align 8
  %11 = load i16, ptr %num_queues, align 4
  %conv46 = zext i16 %11 to i64
  %call47 = call noalias ptr @g_malloc0_n(i64 noundef %conv46, i64 noundef 128) #6
  %vhost_vqs = getelementptr inbounds i8, ptr %call.i55, i64 1360
  store ptr %call47, ptr %vhost_vqs, align 8
  %12 = load ptr, ptr %spec.select, align 8
  %tobool48.not = icmp eq ptr %12, null
  br i1 %tobool48.not, label %do.body51.preheader, label %if.else

do.body51.preheader:                              ; preds = %for.end
  %connected.i = getelementptr inbounds i8, ptr %call.i55, i64 1376
  %dev10.i = getelementptr inbounds i8, ptr %call.i55, i64 688
  %blkcfg.i = getelementptr inbounds i8, ptr %call.i55, i64 580
  br label %do.body51

if.else:                                          ; preds = %for.end
  call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15, i32 noundef 482, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_user_blk_device_realize) #7
  unreachable

do.body51thread-pre-split:                        ; preds = %vhost_user_blk_realize_connect.exit
  %dec = add nsw i32 %retries.0, -1
  %.pr = load ptr, ptr %spec.select, align 8
  br label %do.body51

do.body51:                                        ; preds = %do.body51.preheader, %do.body51thread-pre-split
  %13 = phi ptr [ %.pr, %do.body51thread-pre-split ], [ null, %do.body51.preheader ]
  %retries.0 = phi i32 [ %dec, %do.body51thread-pre-split ], [ 3, %do.body51.preheader ]
  %tobool52.not = icmp eq ptr %13, null
  br i1 %tobool52.not, label %if.end54, label %if.then53

if.then53:                                        ; preds = %do.body51
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.21) #5
  %14 = load ptr, ptr %spec.select, align 8
  call void @error_report_err(ptr noundef %14) #5
  store ptr null, ptr %spec.select, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %do.body51
  %call.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i55, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #5
  store i8 0, ptr %connected.i, align 8
  %call1.i = call i32 @qemu_chr_fe_wait_connected(ptr noundef nonnull %chardev, ptr noundef nonnull %spec.select) #5
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %vhost_user_blk_realize_connect.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end54
  %call2.i = call fastcc i32 @vhost_user_blk_connect(ptr noundef %call.i.i, ptr noundef nonnull %spec.select)
  %cmp3.i = icmp slt i32 %call2.i, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i
  call void @qemu_chr_fe_disconnect(ptr noundef nonnull %chardev) #5
  br label %vhost_user_blk_realize_connect.exit

if.end6.i:                                        ; preds = %if.end.i
  %15 = load i8, ptr %connected.i, align 8
  %16 = and i8 %15, 1
  %tobool.not.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end9.i

if.else.i:                                        ; preds = %if.end6.i
  call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.15, i32 noundef 419, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_user_blk_realize_connect) #7
  unreachable

if.end9.i:                                        ; preds = %if.end6.i
  %call.i17.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i55, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #5
  %config_len.i = getelementptr inbounds i8, ptr %call.i17.i, i64 200
  %17 = load i64, ptr %config_len.i, align 8
  %conv.i = trunc i64 %17 to i32
  %call12.i = call i32 @vhost_dev_get_config(ptr noundef nonnull %dev10.i, ptr noundef nonnull %blkcfg.i, i32 noundef %conv.i, ptr noundef nonnull %spec.select) #5
  %cmp13.i = icmp slt i32 %call12.i, 0
  br i1 %cmp13.i, label %if.then15.i, label %if.end64

if.then15.i:                                      ; preds = %if.end9.i
  call void @qemu_chr_fe_disconnect(ptr noundef nonnull %chardev) #5
  call void @vhost_dev_cleanup(ptr noundef nonnull %dev10.i) #5
  br label %vhost_user_blk_realize_connect.exit

vhost_user_blk_realize_connect.exit:              ; preds = %if.end54, %if.then4.i, %if.then15.i
  %tobool59.not = icmp eq i32 %retries.0, 0
  br i1 %tobool59.not, label %virtio_err, label %do.body51thread-pre-split, !llvm.loop !7

if.end64:                                         ; preds = %if.end9.i
  call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chardev, ptr noundef null, ptr noundef null, ptr noundef nonnull @vhost_user_blk_event, ptr noundef null, ptr noundef %dev, ptr noundef null, i1 noundef zeroext true) #5
  br label %cleanup

virtio_err:                                       ; preds = %vhost_user_blk_realize_connect.exit
  %18 = load ptr, ptr %vhost_vqs, align 8
  call void @g_free(ptr noundef %18) #5
  store ptr null, ptr %vhost_vqs, align 8
  %19 = load ptr, ptr %inflight, align 8
  call void @g_free(ptr noundef %19) #5
  store ptr null, ptr %inflight, align 8
  %20 = load i16, ptr %num_queues, align 4
  %cmp7368.not = icmp eq i16 %20, 0
  br i1 %cmp7368.not, label %for.end81, label %for.body75

for.body75:                                       ; preds = %virtio_err, %for.body75
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %for.body75 ], [ 0, %virtio_err ]
  %21 = load ptr, ptr %virtqs, align 8
  %arrayidx78 = getelementptr ptr, ptr %21, i64 %indvars.iv71
  %22 = load ptr, ptr %arrayidx78, align 8
  call void @virtio_delete_queue(ptr noundef %22) #5
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %23 = load i16, ptr %num_queues, align 4
  %24 = zext i16 %23 to i64
  %cmp73 = icmp ult i64 %indvars.iv.next72, %24
  br i1 %cmp73, label %for.body75, label %for.end81, !llvm.loop !8

for.end81:                                        ; preds = %for.body75, %virtio_err
  %25 = load ptr, ptr %virtqs, align 8
  call void @g_free(ptr noundef %25) #5
  call void @virtio_cleanup(ptr noundef %call.i) #5
  call void @vhost_user_cleanup(ptr noundef nonnull %vhost_user) #5
  br label %cleanup

cleanup:                                          ; preds = %if.end28, %for.end81, %if.end64, %if.then27, %if.then22, %if.then19, %if.then5
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val54 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val54, ptr noundef %_auto_errp_prop.val) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_blk_device_unrealize(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #5
  %call.i15 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @__func__.VHOST_USER_BLK) #5
  %call2 = tail call i32 @virtio_set_status(ptr noundef %call.i, i8 noundef zeroext 0) #5
  %chardev = getelementptr inbounds i8, ptr %call.i15, i64 520
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chardev, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #5
  %dev3 = getelementptr inbounds i8, ptr %call.i15, i64 688
  tail call void @vhost_dev_cleanup(ptr noundef nonnull %dev3) #5
  %inflight = getelementptr inbounds i8, ptr %call.i15, i64 1328
  %0 = load ptr, ptr %inflight, align 8
  tail call void @vhost_dev_free_inflight(ptr noundef %0) #5
  %vhost_vqs = getelementptr inbounds i8, ptr %call.i15, i64 1360
  %1 = load ptr, ptr %vhost_vqs, align 8
  tail call void @g_free(ptr noundef %1) #5
  store ptr null, ptr %vhost_vqs, align 8
  %2 = load ptr, ptr %inflight, align 8
  tail call void @g_free(ptr noundef %2) #5
  store ptr null, ptr %inflight, align 8
  %num_queues = getelementptr inbounds i8, ptr %call.i15, i64 676
  %3 = load i16, ptr %num_queues, align 4
  %cmp17.not = icmp eq i16 %3, 0
  br i1 %cmp17.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %virtqs = getelementptr inbounds i8, ptr %call.i15, i64 1368
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %4 = load ptr, ptr %virtqs, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  tail call void @virtio_delete_queue(ptr noundef %5) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i16, ptr %num_queues, align 4
  %7 = zext i16 %6 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  %virtqs8 = getelementptr inbounds i8, ptr %call.i15, i64 1368
  %8 = load ptr, ptr %virtqs8, align 8
  tail call void @g_free(ptr noundef %8) #5
  tail call void @virtio_cleanup(ptr noundef %call.i) #5
  %vhost_user = getelementptr inbounds i8, ptr %call.i15, i64 1336
  tail call void @vhost_user_cleanup(ptr noundef nonnull %vhost_user) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_blk_update_config(ptr noundef %vdev, ptr nocapture noundef writeonly %config) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @__func__.VHOST_USER_BLK) #5
  %blkcfg = getelementptr inbounds i8, ptr %call.i, i64 580
  %num_queues = getelementptr inbounds i8, ptr %call.i, i64 614
  %num_queues1 = getelementptr inbounds i8, ptr %call.i, i64 676
  %0 = load i16, ptr %num_queues1, align 4
  store i16 %0, ptr %num_queues, align 1
  %config_len = getelementptr inbounds i8, ptr %vdev, i64 200
  %1 = load i64, ptr %config_len, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %config, ptr nonnull align 4 %blkcfg, i64 %1, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_blk_set_config(ptr noundef %vdev, ptr noundef %config) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @__func__.VHOST_USER_BLK) #5
  %wce = getelementptr inbounds i8, ptr %config, i64 32
  %0 = load i8, ptr %wce, align 1
  %wce2 = getelementptr inbounds i8, ptr %call.i, i64 612
  %1 = load i8, ptr %wce2, align 4
  %cmp = icmp eq i8 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %dev = getelementptr inbounds i8, ptr %call.i, i64 688
  %call6 = tail call i32 @vhost_dev_set_config(ptr noundef nonnull %dev, ptr noundef nonnull %wce, i32 noundef 32, i32 noundef 1, i32 noundef 0) #5
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.35) #5
  br label %return

if.end8:                                          ; preds = %if.end
  %2 = load i8, ptr %wce, align 1
  store i8 %2, ptr %wce2, align 4
  br label %return

return:                                           ; preds = %entry, %if.end8, %if.then7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vhost_user_blk_get_features(ptr noundef %vdev, i64 noundef %features, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @__func__.VHOST_USER_BLK) #5
  %num_queues = getelementptr inbounds i8, ptr %call.i, i64 676
  %0 = load i16, ptr %num_queues, align 4
  %cmp = icmp ugt i16 %0, 1
  %spec.select.v = select i1 %cmp, i64 5750, i64 1654
  %spec.select = or i64 %spec.select.v, %features
  %dev = getelementptr inbounds i8, ptr %call.i, i64 688
  %call2 = tail call i64 @vhost_get_features(ptr noundef nonnull %dev, ptr noundef nonnull @user_feature_bits, i64 noundef %spec.select) #5
  ret i64 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_blk_set_status(ptr noundef %vdev, i8 noundef zeroext %status) #0 {
entry:
  %local_err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @__func__.VHOST_USER_BLK) #5
  %vm_running.i = getelementptr inbounds i8, ptr %vdev, i64 434
  %0 = load i8, ptr %vm_running.i, align 2
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %virtio_device_should_start.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %use_started.i.i = getelementptr inbounds i8, ptr %vdev, i64 438
  %2 = load i8, ptr %use_started.i.i, align 2
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %started.i.i = getelementptr inbounds i8, ptr %vdev, i64 439
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
  %connected = getelementptr inbounds i8, ptr %call.i, i64 1376
  %7 = load i8, ptr %connected, align 8
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end15, label %if.end

if.end:                                           ; preds = %virtio_device_should_start.exit
  %9 = getelementptr i8, ptr %call.i, i64 1192
  %dev.val = load i8, ptr %9, align 8
  %10 = and i8 %dev.val, 1
  %tobool.i = icmp ne i8 %10, 0
  %11 = xor i1 %retval.0.i, %tobool.i
  br i1 %11, label %if.end7, label %if.end15

if.end7:                                          ; preds = %if.end
  br i1 %retval.0.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %call10 = call fastcc i32 @vhost_user_blk_start(ptr noundef nonnull %vdev, ptr noundef nonnull %local_err)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then9
  %12 = load ptr, ptr %local_err, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %12, ptr noundef nonnull @.str.22) #5
  %chardev = getelementptr inbounds i8, ptr %call.i, i64 520
  call void @qemu_chr_fe_disconnect(ptr noundef nonnull %chardev) #5
  br label %if.end15

if.else:                                          ; preds = %if.end7
  tail call fastcc void @vhost_user_blk_stop(ptr noundef nonnull %vdev)
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.then13, %if.end, %virtio_device_should_start.exit, %if.else
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_blk_reset(ptr noundef %vdev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @__func__.VHOST_USER_BLK) #5
  %inflight = getelementptr inbounds i8, ptr %call.i, i64 1328
  %0 = load ptr, ptr %inflight, align 8
  tail call void @vhost_dev_free_inflight(ptr noundef %0) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @vhost_user_blk_get_vhost(ptr noundef %vdev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @__func__.VHOST_USER_BLK) #5
  %dev = getelementptr inbounds i8, ptr %call.i, i64 688
  ret ptr %dev
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @vhost_user_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @virtio_get_config_size(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_blk_handle_output(ptr noundef %vdev, ptr nocapture readnone %vq) #0 {
entry:
  %local_err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @__func__.VHOST_USER_BLK) #5
  store ptr null, ptr %local_err, align 8
  %start_on_kick = getelementptr inbounds i8, ptr %vdev, i64 440
  %0 = load i8, ptr %start_on_kick, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %connected = getelementptr inbounds i8, ptr %call.i, i64 1376
  %2 = load i8, ptr %connected, align 8
  %3 = and i8 %2, 1
  %tobool1.not = icmp eq i8 %3, 0
  br i1 %tobool1.not, label %for.end, label %if.end3

if.end3:                                          ; preds = %if.end
  %4 = getelementptr i8, ptr %call.i, i64 1192
  %dev.val = load i8, ptr %4, align 8
  %5 = and i8 %dev.val, 1
  %tobool.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.not, label %if.end6, label %for.end

if.end6:                                          ; preds = %if.end3
  %call7 = call fastcc i32 @vhost_user_blk_start(ptr noundef nonnull %vdev, ptr noundef nonnull %local_err)
  %cmp = icmp slt i32 %call7, 0
  br i1 %cmp, label %if.then8, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end6
  %nvqs = getelementptr inbounds i8, ptr %call.i, i64 1128
  %6 = load i32, ptr %nvqs, align 8
  %cmp1111.not = icmp eq i32 %6, 0
  br i1 %cmp1111.not, label %for.end, label %for.body

if.then8:                                         ; preds = %if.end6
  %7 = load ptr, ptr %local_err, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %7, ptr noundef nonnull @.str.22) #5
  %chardev = getelementptr inbounds i8, ptr %call.i, i64 520
  call void @qemu_chr_fe_disconnect(ptr noundef nonnull %chardev) #5
  br label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.012 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call12 = call ptr @virtio_get_queue(ptr noundef %vdev, i32 noundef %i.012) #5
  %call13 = call i64 @virtio_queue_get_desc_addr(ptr noundef %vdev, i32 noundef %i.012) #5
  %tobool14.not = icmp eq i64 %call13, 0
  br i1 %tobool14.not, label %for.inc, label %if.end16

if.end16:                                         ; preds = %for.body
  %call17 = call ptr @virtio_queue_get_host_notifier(ptr noundef %call12) #5
  %call18 = call i32 @event_notifier_set(ptr noundef %call17) #5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end16
  %inc = add nuw i32 %i.012, 1
  %8 = load i32, ptr %nvqs, align 8
  %cmp11 = icmp ult i32 %inc, %8
  br i1 %cmp11, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %if.end3, %if.end, %entry, %if.then8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_blk_event(ptr noundef %opaque, i32 noundef %event) #0 {
entry:
  %local_err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #5
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @__func__.VHOST_USER_BLK) #5
  store ptr null, ptr %local_err, align 8
  switch i32 %event, label %sw.epilog [
    i32 1, label %sw.bb
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %call2 = call fastcc i32 @vhost_user_blk_connect(ptr noundef %opaque, ptr noundef nonnull %local_err)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.bb
  %0 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %0) #5
  %chardev = getelementptr inbounds i8, ptr %call.i5, i64 520
  call void @qemu_chr_fe_disconnect(ptr noundef nonnull %chardev) #5
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %chardev4 = getelementptr inbounds i8, ptr %call.i5, i64 520
  %dev5 = getelementptr inbounds i8, ptr %call.i5, i64 688
  tail call void @vhost_user_async_close(ptr noundef %opaque, ptr noundef nonnull %chardev4, ptr noundef nonnull %dev5, ptr noundef nonnull @vhost_user_blk_disconnect, ptr noundef nonnull @vhost_user_blk_event) #5
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %sw.bb3, %if.then, %entry
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @virtio_delete_queue(ptr noundef) local_unnamed_addr #1

declare void @virtio_cleanup(ptr noundef) local_unnamed_addr #1

declare void @vhost_user_cleanup(ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vhost_user_blk_start(ptr noundef %vdev, ptr noundef %errp) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @__func__.VHOST_USER_BLK) #5
  %call.i58 = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #5
  %call2 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i58) #5
  %call.i59 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call2, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.6, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #5
  %call.i60 = tail call ptr @object_get_class(ptr noundef %call.i59) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i60, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #5
  %set_guest_notifiers = getelementptr inbounds i8, ptr %call1.i, i64 240
  %0 = load ptr, ptr %set_guest_notifiers, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.15, i32 noundef 132, ptr noundef nonnull @__func__.vhost_user_blk_start, ptr noundef nonnull @.str.23) #5
  br label %return

if.end:                                           ; preds = %entry
  %dev = getelementptr inbounds i8, ptr %call.i, i64 688
  %call5 = tail call i32 @vhost_dev_enable_notifiers(ptr noundef nonnull %dev, ptr noundef %vdev) #5
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %sub = sub i32 0, %call5
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.15, i32 noundef 138, ptr noundef nonnull @__func__.vhost_user_blk_start, i32 noundef %sub, ptr noundef nonnull @.str.24) #5
  br label %return

if.end7:                                          ; preds = %if.end
  %1 = load ptr, ptr %set_guest_notifiers, align 8
  %parent = getelementptr inbounds i8, ptr %call.i59, i64 40
  %2 = load ptr, ptr %parent, align 8
  %nvqs = getelementptr inbounds i8, ptr %call.i, i64 1128
  %3 = load i32, ptr %nvqs, align 8
  %call10 = tail call i32 %1(ptr noundef %2, i32 noundef %3, i1 noundef zeroext true) #5
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end7
  %sub13 = sub i32 0, %call10
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.15, i32 noundef 144, ptr noundef nonnull @__func__.vhost_user_blk_start, i32 noundef %sub13, ptr noundef nonnull @.str.25) #5
  br label %err_host_notifiers

if.end14:                                         ; preds = %if.end7
  %guest_features = getelementptr inbounds i8, ptr %vdev, i64 184
  %4 = load i64, ptr %guest_features, align 8
  %acked_features = getelementptr inbounds i8, ptr %call.i, i64 1152
  store i64 %4, ptr %acked_features, align 8
  %call17 = tail call i32 @vhost_dev_prepare_inflight(ptr noundef nonnull %dev, ptr noundef %vdev) #5
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end14
  %sub20 = sub i32 0, %call17
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.15, i32 noundef 152, ptr noundef nonnull @__func__.vhost_user_blk_start, i32 noundef %sub20, ptr noundef nonnull @.str.26) #5
  br label %err_guest_notifiers

if.end21:                                         ; preds = %if.end14
  %inflight = getelementptr inbounds i8, ptr %call.i, i64 1328
  %5 = load ptr, ptr %inflight, align 8
  %addr = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %addr, align 8
  %tobool22.not = icmp eq ptr %6, null
  br i1 %tobool22.not, label %if.then23, label %if.end32

if.then23:                                        ; preds = %if.end21
  %queue_size = getelementptr inbounds i8, ptr %call.i, i64 680
  %7 = load i32, ptr %queue_size, align 8
  %conv = trunc i32 %7 to i16
  %call26 = tail call i32 @vhost_dev_get_inflight(ptr noundef nonnull %dev, i16 noundef zeroext %conv, ptr noundef nonnull %5) #5
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.then23.if.end32_crit_edge

if.then23.if.end32_crit_edge:                     ; preds = %if.then23
  %.pre = load ptr, ptr %inflight, align 8
  br label %if.end32

if.then29:                                        ; preds = %if.then23
  %sub30 = sub i32 0, %call26
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.15, i32 noundef 159, ptr noundef nonnull @__func__.vhost_user_blk_start, i32 noundef %sub30, ptr noundef nonnull @.str.27) #5
  br label %err_guest_notifiers

if.end32:                                         ; preds = %if.then23.if.end32_crit_edge, %if.end21
  %8 = phi ptr [ %.pre, %if.then23.if.end32_crit_edge ], [ %5, %if.end21 ]
  %call35 = tail call i32 @vhost_dev_set_inflight(ptr noundef nonnull %dev, ptr noundef %8) #5
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %if.then38, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end32
  %9 = load i32, ptr %nvqs, align 8
  %cmp4362.not = icmp eq i32 %9, 0
  br i1 %cmp4362.not, label %for.end, label %for.body

if.then38:                                        ; preds = %if.end32
  %sub39 = sub i32 0, %call35
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.15, i32 noundef 166, ptr noundef nonnull @__func__.vhost_user_blk_start, i32 noundef %sub39, ptr noundef nonnull @.str.28) #5
  br label %err_guest_notifiers

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.063 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  tail call void @vhost_virtqueue_mask(ptr noundef nonnull %dev, ptr noundef %vdev, i32 noundef %i.063, i1 noundef zeroext false) #5
  %inc = add nuw i32 %i.063, 1
  %10 = load i32, ptr %nvqs, align 8
  %cmp43 = icmp ult i32 %inc, %10
  br i1 %cmp43, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %.lcssa61 = phi i32 [ 0, %for.cond.preheader ], [ %10, %for.body ]
  %vq_index_end = getelementptr inbounds i8, ptr %call.i, i64 1136
  store i32 %.lcssa61, ptr %vq_index_end, align 8
  %call50 = tail call i32 @vhost_dev_start(ptr noundef nonnull %dev, ptr noundef %vdev, i1 noundef zeroext true) #5
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %for.end
  %sub54 = sub i32 0, %call50
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.15, i32 noundef 181, ptr noundef nonnull @__func__.vhost_user_blk_start, i32 noundef %sub54, ptr noundef nonnull @.str.29) #5
  br label %err_guest_notifiers

if.end55:                                         ; preds = %for.end
  %started_vu = getelementptr inbounds i8, ptr %call.i, i64 1377
  store i8 1, ptr %started_vu, align 1
  br label %return

err_guest_notifiers:                              ; preds = %if.then53, %if.then38, %if.then29, %if.then19
  %ret.0 = phi i32 [ %call17, %if.then19 ], [ %call35, %if.then38 ], [ %call50, %if.then53 ], [ %call26, %if.then29 ]
  %11 = load i32, ptr %nvqs, align 8
  %cmp5964.not = icmp eq i32 %11, 0
  br i1 %cmp5964.not, label %for.end65, label %for.body61

for.body61:                                       ; preds = %err_guest_notifiers, %for.body61
  %i.165 = phi i32 [ %inc64, %for.body61 ], [ 0, %err_guest_notifiers ]
  tail call void @vhost_virtqueue_mask(ptr noundef nonnull %dev, ptr noundef %vdev, i32 noundef %i.165, i1 noundef zeroext true) #5
  %inc64 = add nuw i32 %i.165, 1
  %12 = load i32, ptr %nvqs, align 8
  %cmp59 = icmp ult i32 %inc64, %12
  br i1 %cmp59, label %for.body61, label %for.end65, !llvm.loop !12

for.end65:                                        ; preds = %for.body61, %err_guest_notifiers
  %.lcssa = phi i32 [ 0, %err_guest_notifiers ], [ %12, %for.body61 ]
  %13 = load ptr, ptr %set_guest_notifiers, align 8
  %14 = load ptr, ptr %parent, align 8
  %call70 = tail call i32 %13(ptr noundef %14, i32 noundef %.lcssa, i1 noundef zeroext false) #5
  br label %err_host_notifiers

err_host_notifiers:                               ; preds = %for.end65, %if.then12
  %ret.1 = phi i32 [ %call10, %if.then12 ], [ %ret.0, %for.end65 ]
  tail call void @vhost_dev_disable_notifiers(ptr noundef nonnull %dev, ptr noundef %vdev) #5
  br label %return

return:                                           ; preds = %err_host_notifiers, %if.end55, %if.then6, %if.then
  %retval.0 = phi i32 [ %call5, %if.then6 ], [ %ret.1, %err_host_notifiers ], [ %call50, %if.end55 ], [ -38, %if.then ]
  ret i32 %retval.0
}

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @qemu_chr_fe_disconnect(ptr noundef) local_unnamed_addr #1

declare ptr @virtio_get_queue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @virtio_queue_get_desc_addr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @event_notifier_set(ptr noundef) local_unnamed_addr #1

declare ptr @virtio_queue_get_host_notifier(ptr noundef) local_unnamed_addr #1

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #1

declare i32 @vhost_dev_enable_notifiers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @vhost_dev_prepare_inflight(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @vhost_dev_get_inflight(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @vhost_dev_set_inflight(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @vhost_virtqueue_mask(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @vhost_dev_start(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @vhost_dev_disable_notifiers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_chr_fe_wait_connected(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vhost_user_blk_connect(ptr noundef %dev, ptr noundef %errp) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #5
  %call.i20 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @__func__.VHOST_USER_BLK) #5
  %connected = getelementptr inbounds i8, ptr %call.i20, i64 1376
  %0 = load i8, ptr %connected, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %num_queues = getelementptr inbounds i8, ptr %call.i20, i64 676
  %2 = load i16, ptr %num_queues, align 4
  %conv = zext i16 %2 to i32
  %dev2 = getelementptr inbounds i8, ptr %call.i20, i64 688
  %num_queues3 = getelementptr inbounds i8, ptr %call.i20, i64 1140
  store i32 %conv, ptr %num_queues3, align 4
  %nvqs = getelementptr inbounds i8, ptr %call.i20, i64 1128
  store i32 %conv, ptr %nvqs, align 8
  %vhost_vqs = getelementptr inbounds i8, ptr %call.i20, i64 1360
  %3 = load ptr, ptr %vhost_vqs, align 8
  %vqs = getelementptr inbounds i8, ptr %call.i20, i64 1120
  store ptr %3, ptr %vqs, align 8
  %vq_index = getelementptr inbounds i8, ptr %call.i20, i64 1132
  store i32 0, ptr %vq_index, align 4
  %backend_features = getelementptr inbounds i8, ptr %call.i20, i64 1160
  store i64 0, ptr %backend_features, align 8
  tail call void @vhost_dev_set_config_notifier(ptr noundef nonnull %dev2, ptr noundef nonnull @blk_ops) #5
  %vhost_user = getelementptr inbounds i8, ptr %call.i20, i64 1336
  %supports_config = getelementptr inbounds i8, ptr %call.i20, i64 1356
  store i8 1, ptr %supports_config, align 4
  %call13 = tail call i32 @vhost_dev_init(ptr noundef nonnull %dev2, ptr noundef nonnull %vhost_user, i32 noundef 2, i32 noundef 0, ptr noundef %errp) #5
  %cmp = icmp slt i32 %call13, 0
  br i1 %cmp, label %return, label %if.end16

if.end16:                                         ; preds = %if.end
  store i8 1, ptr %connected, align 8
  %use_started.i = getelementptr inbounds i8, ptr %call.i, i64 438
  %4 = load i8, ptr %use_started.i, align 2
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end16
  %started.i = getelementptr inbounds i8, ptr %call.i, i64 439
  %6 = load i8, ptr %started.i, align 1
  %7 = and i8 %6, 1
  br label %virtio_device_started.exit

if.end.i:                                         ; preds = %if.end16
  %status = getelementptr inbounds i8, ptr %call.i, i64 168
  %8 = load i8, ptr %status, align 8
  %9 = and i8 %8, 4
  br label %virtio_device_started.exit

virtio_device_started.exit:                       ; preds = %if.then.i, %if.end.i
  %retval.0.in.i = phi i8 [ %7, %if.then.i ], [ %9, %if.end.i ]
  %retval.0.i.not = icmp eq i8 %retval.0.in.i, 0
  br i1 %retval.0.i.not, label %return, label %if.then19

if.then19:                                        ; preds = %virtio_device_started.exit
  %call20 = tail call fastcc i32 @vhost_user_blk_start(ptr noundef nonnull %call.i, ptr noundef %errp)
  br label %return

return:                                           ; preds = %virtio_device_started.exit, %if.then19, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call13, %if.end ], [ %call20, %if.then19 ], [ %call13, %virtio_device_started.exit ]
  ret i32 %retval.0
}

declare void @vhost_dev_cleanup(ptr noundef) local_unnamed_addr #1

declare void @vhost_dev_set_config_notifier(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @vhost_dev_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @vhost_user_async_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_blk_disconnect(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #5
  %call.i6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @__func__.VHOST_USER_BLK) #5
  %connected = getelementptr inbounds i8, ptr %call.i6, i64 1376
  %0 = load i8, ptr %connected, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 0, ptr %connected, align 8
  tail call fastcc void @vhost_user_blk_stop(ptr noundef %call.i)
  %dev3 = getelementptr inbounds i8, ptr %call.i6, i64 688
  tail call void @vhost_dev_cleanup(ptr noundef nonnull %dev3) #5
  %chardev = getelementptr inbounds i8, ptr %call.i6, i64 520
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chardev, ptr noundef null, ptr noundef null, ptr noundef nonnull @vhost_user_blk_event, ptr noundef null, ptr noundef %dev, ptr noundef null, i1 noundef zeroext true) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vhost_user_blk_stop(ptr noundef %vdev) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @__func__.VHOST_USER_BLK) #5
  %call.i11 = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #5
  %call2 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i11) #5
  %call.i12 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call2, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.6, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #5
  %call.i13 = tail call ptr @object_get_class(ptr noundef %call.i12) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i13, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #5
  %started_vu = getelementptr inbounds i8, ptr %call.i, i64 1377
  %0 = load i8, ptr %started_vu, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 0, ptr %started_vu, align 1
  %set_guest_notifiers = getelementptr inbounds i8, ptr %call1.i, i64 240
  %2 = load ptr, ptr %set_guest_notifiers, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %dev = getelementptr inbounds i8, ptr %call.i, i64 688
  tail call void @vhost_dev_stop(ptr noundef nonnull %dev, ptr noundef %vdev, i1 noundef zeroext true) #5
  %3 = load ptr, ptr %set_guest_notifiers, align 8
  %parent = getelementptr inbounds i8, ptr %call.i12, i64 40
  %4 = load ptr, ptr %parent, align 8
  %nvqs = getelementptr inbounds i8, ptr %call.i, i64 1128
  %5 = load i32, ptr %nvqs, align 8
  %call11 = tail call i32 %3(ptr noundef %4, i32 noundef %5, i1 noundef zeroext false) #5
  %cmp = icmp slt i32 %call11, 0
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.34, i32 noundef %call11) #5
  br label %return

if.end13:                                         ; preds = %if.end8
  tail call void @vhost_dev_disable_notifiers(ptr noundef nonnull %dev, ptr noundef %vdev) #5
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end13, %if.then12
  ret void
}

declare void @vhost_dev_stop(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare i32 @virtio_set_status(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @vhost_dev_free_inflight(ptr noundef) local_unnamed_addr #1

declare i32 @vhost_dev_set_config(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @vhost_get_features(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
