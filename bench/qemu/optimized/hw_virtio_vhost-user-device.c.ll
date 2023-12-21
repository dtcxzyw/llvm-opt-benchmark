; ModuleID = 'bench/qemu/original/hw_virtio_vhost-user-device.c.ll'
source_filename = "bench/qemu/original/hw_virtio_vhost-user-device.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VhostDevConfigOps = type { ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.4, i32, ptr, i32, ptr }
%union.anon.4 = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }

@vub_config_ops = dso_local constant %struct.VhostDevConfigOps { ptr @vub_config_notifier }, align 8
@vub_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 1280, i64 0, ptr null, ptr null, ptr null, i8 1, i64 376, ptr @vub_class_init, ptr null, ptr null, ptr null }, align 8
@vud_info = internal constant %struct.TypeInfo { ptr @.str.19, ptr @.str, i64 1280, i64 0, ptr null, ptr null, ptr null, i8 0, i64 376, ptr @vud_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [16 x i8] c"vhost-user-base\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.2 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"../qemu/hw/virtio/vhost-user-device.c\00", align 1
@__func__.vub_device_realize = private unnamed_addr constant [19 x i8] c"vub_device_realize\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"vhost-user-device: missing chardev\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"vhost-user-device: need to define device id\00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@.str.6 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/vhost-user-device.h\00", align 1
@__func__.VHOST_USER_BASE = private unnamed_addr constant [16 x i8] c"VHOST_USER_BASE\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"binding does not support guest notifiers\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Error enabling host notifiers: %d\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Error binding guest notifier: %d\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Error starting vhost-user-device: %d\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.12 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@.str.15 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-bus.h\00", align 1
@__func__.VIRTIO_BUS_GET_CLASS = private unnamed_addr constant [21 x i8] c"VIRTIO_BUS_GET_CLASS\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"vhost guest notifier cleanup failed: %d\00", align 1
@__func__.vub_get_features = private unnamed_addr constant [17 x i8] c"vub_get_features\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"vub->vhost_dev.features\00", align 1
@__func__.vub_get_config = private unnamed_addr constant [15 x i8] c"vub_get_config\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"vub->config_size && vub->vhost_user.supports_config == true\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"vhost-user-device\00", align 1
@vud_properties = internal global [5 x %struct.Property] [%struct.Property { ptr @.str.20, ptr @qdev_prop_chr, i64 520, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.21, ptr @qdev_prop_uint16, i64 576, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.22, ptr @qdev_prop_uint32, i64 580, i8 0, i64 0, i8 1, %union.anon.4 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.23, ptr @qdev_prop_uint32, i64 584, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vud_vmstate = internal constant %struct.VMStateDescription { ptr @.str.19, i8 1, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@qdev_prop_chr = external constant %struct.PropertyInfo, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"virtio-id\00", align 1
@qdev_prop_uint16 = external constant %struct.PropertyInfo, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"num_vqs\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.23 = private unnamed_addr constant [12 x i8] c"config_size\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_vu_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vub_config_notifier(ptr nocapture noundef readonly %dev) #0 {
entry:
  %0 = load ptr, ptr %dev, align 8
  tail call void @virtio_notify_config(ptr noundef %0) #5
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_vu_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @vu_register_types, i32 noundef 3) #5
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @vub_info) #5
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @vud_info) #5
  ret void
}

declare void @virtio_notify_config(ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vub_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_CLASS) #5
  %realize = getelementptr inbounds i8, ptr %call.i, i64 176
  store ptr @vub_device_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds i8, ptr %call.i, i64 184
  store ptr @vub_device_unrealize, ptr %unrealize, align 8
  %get_features = getelementptr inbounds i8, ptr %call.i, i64 192
  store ptr @vub_get_features, ptr %get_features, align 8
  %get_config = getelementptr inbounds i8, ptr %call.i, i64 224
  store ptr @vub_get_config, ptr %get_config, align 8
  %set_status = getelementptr inbounds i8, ptr %call.i, i64 248
  store ptr @vub_set_status, ptr %set_status, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vub_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #5
  %call.i31 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 17, ptr noundef nonnull @__func__.VHOST_USER_BASE) #5
  %chardev = getelementptr inbounds i8, ptr %call.i31, i64 520
  %0 = load ptr, ptr %chardev, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 249, ptr noundef nonnull @__func__.vub_device_realize, ptr noundef nonnull @.str.4) #5
  br label %return

if.end:                                           ; preds = %entry
  %virtio_id = getelementptr inbounds i8, ptr %call.i31, i64 576
  %1 = load i16, ptr %virtio_id, align 8
  %tobool2.not = icmp eq i16 %1, 0
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 254, ptr noundef nonnull @__func__.vub_device_realize, ptr noundef nonnull @.str.5) #5
  br label %return

if.end4:                                          ; preds = %if.end
  %num_vqs = getelementptr inbounds i8, ptr %call.i31, i64 580
  %2 = load i32, ptr %num_vqs, align 4
  %tobool5.not = icmp eq i32 %2, 0
  br i1 %tobool5.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  store i32 1, ptr %num_vqs, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %config_size = getelementptr inbounds i8, ptr %call.i31, i64 584
  %3 = load i32, ptr %config_size, align 8
  %tobool9.not = icmp eq i32 %3, 0
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  %supports_config = getelementptr inbounds i8, ptr %call.i31, i64 612
  store i8 1, ptr %supports_config, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %vhost_user12 = getelementptr inbounds i8, ptr %call.i31, i64 592
  %call14 = tail call zeroext i1 @vhost_user_init(ptr noundef nonnull %vhost_user12, ptr noundef nonnull %chardev, ptr noundef %errp) #5
  br i1 %call14, label %if.end16, label %return

if.end16:                                         ; preds = %if.end11
  %4 = load i16, ptr %virtio_id, align 8
  %5 = load i32, ptr %config_size, align 8
  %conv = zext i32 %5 to i64
  tail call void @virtio_init(ptr noundef %call.i, i16 noundef zeroext %4, i64 noundef %conv) #5
  %use_guest_notifier_mask = getelementptr inbounds i8, ptr %call.i, i64 465
  store i8 0, ptr %use_guest_notifier_mask, align 1
  %6 = load i32, ptr %num_vqs, align 4
  %call20 = tail call ptr @g_ptr_array_sized_new(i32 noundef %6) #5
  %vqs = getelementptr inbounds i8, ptr %call.i31, i64 1264
  store ptr %call20, ptr %vqs, align 8
  %7 = load i32, ptr %num_vqs, align 4
  %cmp32.not = icmp eq i32 %7, 0
  br i1 %cmp32.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end16, %for.body
  %i.033 = phi i32 [ %inc, %for.body ], [ 0, %if.end16 ]
  %8 = load ptr, ptr %vqs, align 8
  %call24 = tail call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef 4, ptr noundef nonnull @vub_handle_output) #5
  tail call void @g_ptr_array_add(ptr noundef %8, ptr noundef %call24) #5
  %inc = add nuw i32 %i.033, 1
  %9 = load i32, ptr %num_vqs, align 4
  %cmp = icmp ult i32 %inc, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %if.end16
  %.lcssa = phi i32 [ 0, %if.end16 ], [ %9, %for.body ]
  %vhost_dev = getelementptr inbounds i8, ptr %call.i31, i64 624
  %nvqs = getelementptr inbounds i8, ptr %call.i31, i64 1064
  store i32 %.lcssa, ptr %nvqs, align 8
  %conv28 = zext i32 %.lcssa to i64
  %call29 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv28, i64 noundef 128) #6
  %vqs31 = getelementptr inbounds i8, ptr %call.i31, i64 1056
  store ptr %call29, ptr %vqs31, align 8
  %call34 = tail call i32 @vhost_dev_init(ptr noundef nonnull %vhost_dev, ptr noundef nonnull %vhost_user12, i32 noundef 2, i32 noundef 0, ptr noundef %errp) #5
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %for.end
  tail call void @vhost_user_cleanup(ptr noundef nonnull %vhost_user12) #5
  %10 = load i32, ptr %num_vqs, align 4
  %cmp5.not.i = icmp eq i32 %10, 0
  br i1 %cmp5.not.i, label %do_vhost_user_cleanup.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then37, %for.body.i
  %i.06.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.then37 ]
  %11 = load ptr, ptr %vqs, align 8
  %12 = load ptr, ptr %11, align 8
  %idxprom.i = sext i32 %i.06.i to i64
  %arrayidx.i = getelementptr ptr, ptr %12, i64 %idxprom.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  tail call void @virtio_delete_queue(ptr noundef %13) #5
  %inc.i = add nuw i32 %i.06.i, 1
  %14 = load i32, ptr %num_vqs, align 4
  %cmp.i = icmp ult i32 %inc.i, %14
  br i1 %cmp.i, label %for.body.i, label %do_vhost_user_cleanup.exit, !llvm.loop !7

do_vhost_user_cleanup.exit:                       ; preds = %for.body.i, %if.then37
  tail call void @virtio_cleanup(ptr noundef %call.i) #5
  br label %if.end38

if.end38:                                         ; preds = %do_vhost_user_cleanup.exit, %for.end
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chardev, ptr noundef null, ptr noundef null, ptr noundef nonnull @vub_event, ptr noundef null, ptr noundef %dev, ptr noundef null, i1 noundef zeroext true) #5
  br label %return

return:                                           ; preds = %if.end11, %if.end38, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vub_device_unrealize(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #5
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 17, ptr noundef nonnull @__func__.VHOST_USER_BASE) #5
  %vhost_dev = getelementptr inbounds i8, ptr %call.i5, i64 624
  %vqs = getelementptr inbounds i8, ptr %call.i5, i64 1056
  %0 = load ptr, ptr %vqs, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 17, ptr noundef nonnull @__func__.VHOST_USER_BASE) #5
  %vm_running.i.i = getelementptr inbounds i8, ptr %call.i, i64 434
  %1 = load i8, ptr %vm_running.i.i, align 2
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %entry.virtio_device_should_start.exit_crit_edge.i, label %if.end.i.i

entry.virtio_device_should_start.exit_crit_edge.i: ; preds = %entry
  %3 = getelementptr i8, ptr %call.i.i, i64 1128
  %vhost_dev.val6.i = load i8, ptr %3, align 8
  %4 = and i8 %vhost_dev.val6.i, 1
  %tobool.i7.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i7.not.i, label %vub_set_status.exit, label %if.else.i

if.end.i.i:                                       ; preds = %entry
  %use_started.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 438
  %5 = load i8, ptr %use_started.i.i.i, align 2
  %6 = and i8 %5, 1
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.virtio_device_should_start.exit.i_crit_edge, label %virtio_device_should_start.exit.i

if.end.i.i.virtio_device_should_start.exit.i_crit_edge: ; preds = %if.end.i.i
  %7 = getelementptr i8, ptr %call.i.i, i64 1128
  %vhost_dev.val.i6 = load i8, ptr %7, align 8
  %8 = and i8 %vhost_dev.val.i6, 1
  %tobool.i.i7.not = icmp eq i8 %8, 0
  br i1 %tobool.i.i7.not, label %vub_set_status.exit, label %if.else.i

virtio_device_should_start.exit.i:                ; preds = %if.end.i.i
  %started.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 439
  %9 = load i8, ptr %started.i.i.i, align 1
  %10 = and i8 %9, 1
  %retval.0.i.i.i = icmp ne i8 %10, 0
  %11 = getelementptr i8, ptr %call.i.i, i64 1128
  %vhost_dev.val.i = load i8, ptr %11, align 8
  %12 = and i8 %vhost_dev.val.i, 1
  %tobool.i.i = icmp ne i8 %12, 0
  %13 = xor i1 %retval.0.i.i.i, %tobool.i.i
  br i1 %13, label %if.end.i, label %vub_set_status.exit

if.end.i:                                         ; preds = %virtio_device_should_start.exit.i
  br i1 %retval.0.i.i.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.end.i
  tail call fastcc void @vub_start(ptr noundef nonnull %call.i)
  br label %vub_set_status.exit

if.else.i:                                        ; preds = %if.end.i.i.virtio_device_should_start.exit.i_crit_edge, %if.end.i, %entry.virtio_device_should_start.exit_crit_edge.i
  tail call fastcc void @vub_stop(ptr noundef nonnull %call.i)
  br label %vub_set_status.exit

vub_set_status.exit:                              ; preds = %if.end.i.i.virtio_device_should_start.exit.i_crit_edge, %entry.virtio_device_should_start.exit_crit_edge.i, %virtio_device_should_start.exit.i, %if.then6.i, %if.else.i
  tail call void @vhost_dev_cleanup(ptr noundef nonnull %vhost_dev) #5
  tail call void @g_free(ptr noundef %0) #5
  %vhost_user.i = getelementptr inbounds i8, ptr %call.i5, i64 592
  tail call void @vhost_user_cleanup(ptr noundef nonnull %vhost_user.i) #5
  %num_vqs.i = getelementptr inbounds i8, ptr %call.i5, i64 580
  %14 = load i32, ptr %num_vqs.i, align 4
  %cmp5.not.i = icmp eq i32 %14, 0
  br i1 %cmp5.not.i, label %do_vhost_user_cleanup.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %vub_set_status.exit
  %vqs.i = getelementptr inbounds i8, ptr %call.i5, i64 1264
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.06.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %15 = load ptr, ptr %vqs.i, align 8
  %16 = load ptr, ptr %15, align 8
  %idxprom.i = sext i32 %i.06.i to i64
  %arrayidx.i = getelementptr ptr, ptr %16, i64 %idxprom.i
  %17 = load ptr, ptr %arrayidx.i, align 8
  tail call void @virtio_delete_queue(ptr noundef %17) #5
  %inc.i = add nuw i32 %i.06.i, 1
  %18 = load i32, ptr %num_vqs.i, align 4
  %cmp.i = icmp ult i32 %inc.i, %18
  br i1 %cmp.i, label %for.body.i, label %do_vhost_user_cleanup.exit, !llvm.loop !7

do_vhost_user_cleanup.exit:                       ; preds = %for.body.i, %vub_set_status.exit
  tail call void @virtio_cleanup(ptr noundef %call.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vub_get_features(ptr noundef %vdev, i64 %requested_features, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 17, ptr noundef nonnull @__func__.VHOST_USER_BASE) #5
  %features = getelementptr inbounds i8, ptr %call.i, i64 1080
  %0 = load i64, ptr %features, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 116, ptr noundef nonnull @__func__.vub_get_features, ptr noundef nonnull @.str.17) #7
  unreachable

do.end:                                           ; preds = %entry
  %and = and i64 %0, -1073741825
  ret i64 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vub_get_config(ptr noundef %vdev, ptr noundef %config) #0 {
entry:
  %local_err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 17, ptr noundef nonnull @__func__.VHOST_USER_BASE) #5
  store ptr null, ptr %local_err, align 8
  %config_size = getelementptr inbounds i8, ptr %call.i, i64 584
  %0 = load i32, ptr %config_size, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %supports_config = getelementptr inbounds i8, ptr %call.i, i64 612
  %1 = load i8, ptr %supports_config, align 4
  %2 = and i8 %1, 1
  %tobool1.not = icmp eq i8 %2, 0
  br i1 %tobool1.not, label %if.else, label %do.end

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 134, ptr noundef nonnull @__func__.vub_get_config, ptr noundef nonnull @.str.18) #7
  unreachable

do.end:                                           ; preds = %land.lhs.true
  %vhost_dev = getelementptr inbounds i8, ptr %call.i, i64 624
  %call4 = call i32 @vhost_dev_get_config(ptr noundef nonnull %vhost_dev, ptr noundef %config, i32 noundef %0, ptr noundef nonnull %local_err) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %do.end
  %3 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %3) #5
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vub_set_status(ptr noundef %vdev, i8 noundef zeroext %status) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 17, ptr noundef nonnull @__func__.VHOST_USER_BASE) #5
  %vm_running.i = getelementptr inbounds i8, ptr %vdev, i64 434
  %0 = load i8, ptr %vm_running.i, align 2
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %entry.virtio_device_should_start.exit_crit_edge, label %if.end.i

entry.virtio_device_should_start.exit_crit_edge:  ; preds = %entry
  %2 = getelementptr i8, ptr %call.i, i64 1128
  %vhost_dev.val6 = load i8, ptr %2, align 8
  %3 = and i8 %vhost_dev.val6, 1
  %tobool.i7.not = icmp eq i8 %3, 0
  br i1 %tobool.i7.not, label %if.end7, label %if.else

if.end.i:                                         ; preds = %entry
  %use_started.i.i = getelementptr inbounds i8, ptr %vdev, i64 438
  %4 = load i8, ptr %use_started.i.i, align 2
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %started.i.i = getelementptr inbounds i8, ptr %vdev, i64 439
  %6 = load i8, ptr %started.i.i, align 1
  %7 = and i8 %6, 1
  br label %virtio_device_should_start.exit

if.end.i.i:                                       ; preds = %if.end.i
  %8 = and i8 %status, 4
  br label %virtio_device_should_start.exit

virtio_device_should_start.exit:                  ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.in.i.i = phi i8 [ %7, %if.then.i.i ], [ %8, %if.end.i.i ]
  %retval.0.i.i = icmp ne i8 %retval.0.in.i.i, 0
  %9 = getelementptr i8, ptr %call.i, i64 1128
  %vhost_dev.val = load i8, ptr %9, align 8
  %10 = and i8 %vhost_dev.val, 1
  %tobool.i = icmp ne i8 %10, 0
  %11 = xor i1 %retval.0.i.i, %tobool.i
  br i1 %11, label %if.end, label %if.end7

if.end:                                           ; preds = %virtio_device_should_start.exit
  br i1 %retval.0.i.i, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  tail call fastcc void @vub_start(ptr noundef nonnull %vdev)
  br label %if.end7

if.else:                                          ; preds = %entry.virtio_device_should_start.exit_crit_edge, %if.end
  tail call fastcc void @vub_stop(ptr noundef nonnull %vdev)
  br label %if.end7

if.end7:                                          ; preds = %entry.virtio_device_should_start.exit_crit_edge, %virtio_device_should_start.exit, %if.else, %if.then6
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @vhost_user_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare ptr @g_ptr_array_sized_new(i32 noundef) local_unnamed_addr #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @vub_handle_output(ptr nocapture readnone %vdev, ptr nocapture readnone %vq) #2 {
entry:
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @vhost_dev_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vub_event(ptr noundef %opaque, i32 noundef %event) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #5
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 17, ptr noundef nonnull @__func__.VHOST_USER_BASE) #5
  switch i32 %event, label %sw.epilog [
    i32 1, label %sw.bb
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #5
  %call.i7.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 17, ptr noundef nonnull @__func__.VHOST_USER_BASE) #5
  %vhost_dev2.i = getelementptr inbounds i8, ptr %call.i7.i, i64 624
  %connected.i = getelementptr inbounds i8, ptr %call.i7.i, i64 1272
  %0 = load i8, ptr %connected.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %sw.epilog

if.end.i:                                         ; preds = %sw.bb
  store i8 1, ptr %connected.i, align 8
  %supports_config.i = getelementptr inbounds i8, ptr %call.i7.i, i64 612
  %2 = load i8, ptr %supports_config.i, align 4
  %3 = and i8 %2, 1
  %tobool4.not.i = icmp eq i8 %3, 0
  br i1 %tobool4.not.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  tail call void @vhost_dev_set_config_notifier(ptr noundef nonnull %vhost_dev2.i, ptr noundef nonnull @vub_config_ops) #5
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %if.end.i
  %use_started.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 438
  %4 = load i8, ptr %use_started.i.i, align 2
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end6.i
  %started.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 439
  %6 = load i8, ptr %started.i.i, align 1
  %7 = and i8 %6, 1
  br label %virtio_device_started.exit.i

if.end.i.i:                                       ; preds = %if.end6.i
  %status.i = getelementptr inbounds i8, ptr %call.i.i, i64 168
  %8 = load i8, ptr %status.i, align 8
  %9 = and i8 %8, 4
  br label %virtio_device_started.exit.i

virtio_device_started.exit.i:                     ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.in.i.i = phi i8 [ %7, %if.then.i.i ], [ %9, %if.end.i.i ]
  %retval.0.i.not.i = icmp eq i8 %retval.0.in.i.i, 0
  br i1 %retval.0.i.not.i, label %sw.epilog, label %if.then8.i

if.then8.i:                                       ; preds = %virtio_device_started.exit.i
  tail call fastcc void @vub_start(ptr noundef nonnull %call.i.i)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %call.i.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #5
  %call.i4.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i.i4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 17, ptr noundef nonnull @__func__.VHOST_USER_BASE) #5
  %connected.i5 = getelementptr inbounds i8, ptr %call.i4.i, i64 1272
  %10 = load i8, ptr %connected.i5, align 8
  %11 = and i8 %10, 1
  %tobool.not.i6 = icmp eq i8 %11, 0
  br i1 %tobool.not.i6, label %sw.epilog, label %if.end.i7

if.end.i7:                                        ; preds = %sw.bb3
  store i8 0, ptr %connected.i5, align 8
  %12 = getelementptr i8, ptr %call.i4.i, i64 1128
  %vhost_dev.val.i = load i8, ptr %12, align 8
  %13 = and i8 %vhost_dev.val.i, 1
  %tobool.i.not.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i, label %sw.epilog, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i7
  tail call fastcc void @vub_stop(ptr noundef %call.i.i4)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then4.i, %if.end.i7, %sw.bb3, %if.then8.i, %virtio_device_started.exit.i, %sw.bb, %entry
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @vhost_user_cleanup(ptr noundef) local_unnamed_addr #1

declare void @virtio_delete_queue(ptr noundef) local_unnamed_addr #1

declare void @virtio_cleanup(ptr noundef) local_unnamed_addr #1

declare void @vhost_dev_set_config_notifier(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vub_start(ptr noundef %vdev) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #5
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i) #5
  %call.i25 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #5
  %call.i26 = tail call ptr @object_get_class(ptr noundef %call.i25) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i26, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #5
  %call.i27 = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 17, ptr noundef nonnull @__func__.VHOST_USER_BASE) #5
  %set_guest_notifiers = getelementptr inbounds i8, ptr %call1.i, i64 240
  %0 = load ptr, ptr %set_guest_notifiers, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.7) #5
  br label %return

if.end:                                           ; preds = %entry
  %vhost_dev = getelementptr inbounds i8, ptr %call.i27, i64 624
  %call5 = tail call i32 @vhost_dev_enable_notifiers(ptr noundef nonnull %vhost_dev, ptr noundef %vdev) #5
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %sub = sub i32 0, %call5
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.8, i32 noundef %sub) #5
  br label %return

if.end7:                                          ; preds = %if.end
  %1 = load ptr, ptr %set_guest_notifiers, align 8
  %parent = getelementptr inbounds i8, ptr %call.i25, i64 40
  %2 = load ptr, ptr %parent, align 8
  %nvqs = getelementptr inbounds i8, ptr %call.i27, i64 1064
  %3 = load i32, ptr %nvqs, align 8
  %call10 = tail call i32 %1(ptr noundef %2, i32 noundef %3, i1 noundef zeroext true) #5
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end7
  %sub13 = sub i32 0, %call10
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.9, i32 noundef %sub13) #5
  br label %err_host_notifiers

if.end14:                                         ; preds = %if.end7
  %guest_features = getelementptr inbounds i8, ptr %vdev, i64 184
  %4 = load i64, ptr %guest_features, align 8
  %acked_features = getelementptr inbounds i8, ptr %call.i27, i64 1088
  store i64 %4, ptr %acked_features, align 8
  %call17 = tail call i32 @vhost_dev_start(ptr noundef nonnull %vhost_dev, ptr noundef %vdev, i1 noundef zeroext true) #5
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end14
  %5 = load i32, ptr %nvqs, align 8
  %cmp2428.not = icmp eq i32 %5, 0
  br i1 %cmp2428.not, label %return, label %for.body

if.then19:                                        ; preds = %if.end14
  %sub20 = sub i32 0, %call17
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.10, i32 noundef %sub20) #5
  %6 = load ptr, ptr %set_guest_notifiers, align 8
  %7 = load ptr, ptr %parent, align 8
  %8 = load i32, ptr %nvqs, align 8
  %call30 = tail call i32 %6(ptr noundef %7, i32 noundef %8, i1 noundef zeroext false) #5
  br label %err_host_notifiers

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.029 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  tail call void @vhost_virtqueue_mask(ptr noundef nonnull %vhost_dev, ptr noundef %vdev, i32 noundef %i.029, i1 noundef zeroext false) #5
  %inc = add nuw i32 %i.029, 1
  %9 = load i32, ptr %nvqs, align 8
  %cmp24 = icmp ult i32 %inc, %9
  br i1 %cmp24, label %for.body, label %return, !llvm.loop !8

err_host_notifiers:                               ; preds = %if.then19, %if.then12
  tail call void @vhost_dev_disable_notifiers(ptr noundef nonnull %vhost_dev, ptr noundef %vdev) #5
  br label %return

return:                                           ; preds = %for.body, %for.cond.preheader, %err_host_notifiers, %if.then6, %if.then
  ret void
}

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare i32 @vhost_dev_enable_notifiers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @vhost_dev_start(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @vhost_virtqueue_mask(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @vhost_dev_disable_notifiers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vub_stop(ptr noundef %vdev) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 17, ptr noundef nonnull @__func__.VHOST_USER_BASE) #5
  %call.i9 = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #5
  %call2 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i9) #5
  %call.i10 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #5
  %call.i11 = tail call ptr @object_get_class(ptr noundef %call.i10) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i11, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #5
  %set_guest_notifiers = getelementptr inbounds i8, ptr %call1.i, i64 240
  %0 = load ptr, ptr %set_guest_notifiers, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vhost_dev = getelementptr inbounds i8, ptr %call.i, i64 624
  tail call void @vhost_dev_stop(ptr noundef nonnull %vhost_dev, ptr noundef %vdev, i1 noundef zeroext true) #5
  %1 = load ptr, ptr %set_guest_notifiers, align 8
  %parent = getelementptr inbounds i8, ptr %call.i10, i64 40
  %2 = load ptr, ptr %parent, align 8
  %nvqs = getelementptr inbounds i8, ptr %call.i, i64 1064
  %3 = load i32, ptr %nvqs, align 8
  %call7 = tail call i32 %1(ptr noundef %2, i32 noundef %3, i1 noundef zeroext false) #5
  %cmp = icmp slt i32 %call7, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.16, i32 noundef %call7) #5
  br label %return

if.end9:                                          ; preds = %if.end
  tail call void @vhost_dev_disable_notifiers(ptr noundef nonnull %vhost_dev, ptr noundef %vdev) #5
  br label %return

return:                                           ; preds = %entry, %if.end9, %if.then8
  ret void
}

declare void @vhost_dev_stop(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @vhost_dev_cleanup(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @vhost_dev_get_config(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vud_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #5
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @vud_properties) #5
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vud_vmstate, ptr %vmsd, align 8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 16
  store i64 %or.i, ptr %categories, align 8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
