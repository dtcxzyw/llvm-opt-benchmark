; ModuleID = 'bench/qemu/original/hw_virtio_vhost-user-gpio.c.ll'
source_filename = "bench/qemu/original/hw_virtio_vhost-user-gpio.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VhostDevConfigOps = type { ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.4, i32, ptr, i32, ptr }
%union.anon.4 = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.timeval = type { i64, i64 }

@gpio_ops = dso_local constant %struct.VhostDevConfigOps { ptr @vu_gpio_config_notifier }, align 8
@.str = private unnamed_addr constant [23 x i8] c"vhost-user-gpio-device\00", align 1
@.str.1 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/vhost-user-gpio.h\00", align 1
@__func__.VHOST_USER_GPIO = private unnamed_addr constant [16 x i8] c"VHOST_USER_GPIO\00", align 1
@vu_gpio_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.2, i64 1280, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @vu_gpio_class_init, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@vu_gpio_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.6, ptr @qdev_prop_chr, i64 520, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vu_gpio_vmstate = internal constant %struct.VMStateDescription { ptr @.str.7, i8 1, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@qdev_prop_chr = external constant %struct.PropertyInfo, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"vhost-user-gpio\00", align 1
@error_fatal = external global ptr, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"../qemu/hw/virtio/vhost-user-gpio.c\00", align 1
@__func__.vu_gpio_device_realize = private unnamed_addr constant [23 x i8] c"vu_gpio_device_realize\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"vhost-user-gpio: chardev is mandatory\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"!*errp\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Reconnecting after error: \00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"binding does not support guest notifiers\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Error enabling host notifiers: %d\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Error binding guest notifier: %d\00", align 1
@feature_bits = internal constant [7 x i32] [i32 32, i32 24, i32 28, i32 29, i32 0, i32 40, i32 255], align 16
@.str.15 = private unnamed_addr constant [35 x i8] c"Error starting vhost-user-gpio: %d\00", align 1
@__func__.vu_gpio_start = private unnamed_addr constant [14 x i8] c"vu_gpio_start\00", align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"vhost_dev->vhost_ops && vhost_dev->vhost_ops->vhost_set_vring_enable\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"Failed to start vrings for vhost-user-gpio: %d\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@.str.20 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-bus.h\00", align 1
@__func__.VIRTIO_BUS_GET_CLASS = private unnamed_addr constant [21 x i8] c"VIRTIO_BUS_GET_CLASS\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"vhost guest notifier cleanup failed: %d\00", align 1
@__func__.vu_gpio_realize_connect = private unnamed_addr constant [24 x i8] c"vu_gpio_realize_connect\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"gpio->connected\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"vhost-user-gpio: get config failed\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VIRTIO_GPIO_SET_STATUS_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:virtio_gpio_set_status 0x%x\0A\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"virtio_gpio_set_status 0x%x\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_vu_gpio_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vu_gpio_config_notifier(ptr nocapture noundef readonly %dev) #0 {
entry:
  %0 = load ptr, ptr %dev, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 19, ptr noundef nonnull @__func__.VHOST_USER_GPIO) #7
  %1 = load ptr, ptr %dev, align 8
  %config = getelementptr inbounds i8, ptr %1, i64 208
  %2 = load ptr, ptr %config, align 8
  %config2 = getelementptr inbounds i8, ptr %call.i, i64 576
  %3 = load i64, ptr %config2, align 8
  store i64 %3, ptr %2, align 1
  %4 = load ptr, ptr %dev, align 8
  tail call void @virtio_notify_config(ptr noundef %4) #7
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_vu_gpio_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @vu_gpio_register_types, i32 noundef 3) #7
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_gpio_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @vu_gpio_info) #7
  ret void
}

declare void @virtio_notify_config(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_gpio_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #7
  %call.i10 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_CLASS) #7
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @vu_gpio_properties) #7
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vu_gpio_vmstate, ptr %vmsd, align 8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 16
  store i64 %or.i, ptr %categories, align 8
  %realize = getelementptr inbounds i8, ptr %call.i10, i64 176
  store ptr @vu_gpio_device_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds i8, ptr %call.i10, i64 184
  store ptr @vu_gpio_device_unrealize, ptr %unrealize, align 8
  %get_features = getelementptr inbounds i8, ptr %call.i10, i64 192
  store ptr @vu_gpio_get_features, ptr %get_features, align 8
  %get_config = getelementptr inbounds i8, ptr %call.i10, i64 224
  store ptr @vu_gpio_get_config, ptr %get_config, align 8
  %set_status = getelementptr inbounds i8, ptr %call.i10, i64 248
  store ptr @vu_gpio_set_status, ptr %set_status, align 8
  %guest_notifier_mask = getelementptr inbounds i8, ptr %call.i10, i64 288
  store ptr @vu_gpio_guest_notifier_mask, ptr %guest_notifier_mask, align 8
  %get_vhost = getelementptr inbounds i8, ptr %call.i10, i64 352
  store ptr @vu_gpio_get_vhost, ptr %get_vhost, align 8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_gpio_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #7
  %call.i28 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 19, ptr noundef nonnull @__func__.VHOST_USER_GPIO) #7
  %chardev = getelementptr inbounds i8, ptr %call.i28, i64 520
  %0 = load ptr, ptr %chardev, align 8
  %tobool4.not = icmp eq ptr %0, null
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.8, i32 noundef 349, ptr noundef nonnull @__func__.vu_gpio_device_realize, ptr noundef nonnull @.str.9) #7
  br label %cleanup

if.end6:                                          ; preds = %entry
  %vhost_user = getelementptr inbounds i8, ptr %call.i28, i64 1232
  %call8 = call zeroext i1 @vhost_user_init(ptr noundef nonnull %vhost_user, ptr noundef nonnull %chardev, ptr noundef nonnull %spec.select) #7
  br i1 %call8, label %if.end10, label %cleanup

if.end10:                                         ; preds = %if.end6
  call void @virtio_init(ptr noundef %call.i, i16 noundef zeroext 41, i64 noundef 8) #7
  %call11 = call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef 256, ptr noundef nonnull @vu_gpio_handle_output) #7
  %command_vq = getelementptr inbounds i8, ptr %call.i28, i64 1256
  store ptr %call11, ptr %command_vq, align 8
  %call12 = call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef 256, ptr noundef nonnull @vu_gpio_handle_output) #7
  %interrupt_vq = getelementptr inbounds i8, ptr %call.i28, i64 1264
  store ptr %call12, ptr %interrupt_vq, align 8
  %call13 = call noalias dereferenceable_or_null(256) ptr @g_malloc0_n(i64 noundef 2, i64 noundef 128) #8
  %vhost_vqs = getelementptr inbounds i8, ptr %call.i28, i64 584
  store ptr %call13, ptr %vhost_vqs, align 8
  %connected = getelementptr inbounds i8, ptr %call.i28, i64 1272
  store i8 0, ptr %connected, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chardev, ptr noundef null, ptr noundef null, ptr noundef nonnull @vu_gpio_event, ptr noundef null, ptr noundef %dev, ptr noundef null, i1 noundef zeroext true) #7
  %1 = load ptr, ptr %spec.select, align 8
  %tobool16.not = icmp eq ptr %1, null
  br i1 %tobool16.not, label %do.body21.preheader, label %if.else

do.body21.preheader:                              ; preds = %if.end10
  %vhost_dev2.i = getelementptr inbounds i8, ptr %call.i28, i64 592
  %config.i = getelementptr inbounds i8, ptr %call.i28, i64 576
  br label %do.body21

if.else:                                          ; preds = %if.end10
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 369, ptr noundef nonnull @__func__.vu_gpio_device_realize, ptr noundef nonnull @.str.10) #9
  unreachable

do.body21thread-pre-split:                        ; preds = %vu_gpio_realize_connect.exit
  %dec = add nsw i32 %retries.0, -1
  %.pr = load ptr, ptr %spec.select, align 8
  br label %do.body21

do.body21:                                        ; preds = %do.body21.preheader, %do.body21thread-pre-split
  %2 = phi ptr [ %.pr, %do.body21thread-pre-split ], [ null, %do.body21.preheader ]
  %retries.0 = phi i32 [ %dec, %do.body21thread-pre-split ], [ 3, %do.body21.preheader ]
  %tobool22.not = icmp eq ptr %2, null
  br i1 %tobool22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %do.body21
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.11) #7
  %3 = load ptr, ptr %spec.select, align 8
  call void @error_report_err(ptr noundef %3) #7
  store ptr null, ptr %spec.select, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %do.body21
  %call.i29 = call i32 @qemu_chr_fe_wait_connected(ptr noundef nonnull %chardev, ptr noundef nonnull %spec.select) #7
  %cmp.i = icmp slt i32 %call.i29, 0
  br i1 %cmp.i, label %vu_gpio_realize_connect.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end24
  %call3.i = call fastcc i32 @vu_gpio_connect(ptr noundef %call.i28, ptr noundef nonnull %spec.select), !range !5
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %if.then5.i, label %do.body.i

if.then5.i:                                       ; preds = %if.end.i
  call void @qemu_chr_fe_disconnect(ptr noundef nonnull %chardev) #7
  br label %vu_gpio_realize_connect.exit

do.body.i:                                        ; preds = %if.end.i
  %4 = load i8, ptr %connected, align 8
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %if.else.i, label %do.end.i

if.else.i:                                        ; preds = %do.body.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 324, ptr noundef nonnull @__func__.vu_gpio_realize_connect, ptr noundef nonnull @.str.22) #9
  unreachable

do.end.i:                                         ; preds = %do.body.i
  %call10.i = call i32 @vhost_dev_get_config(ptr noundef nonnull %vhost_dev2.i, ptr noundef nonnull %config.i, i32 noundef 8, ptr noundef nonnull %spec.select) #7
  %cmp11.i = icmp slt i32 %call10.i, 0
  br i1 %cmp11.i, label %if.then12.i, label %cleanup

if.then12.i:                                      ; preds = %do.end.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.23) #7
  call void @qemu_chr_fe_disconnect(ptr noundef nonnull %chardev) #7
  call void @vhost_dev_cleanup(ptr noundef nonnull %vhost_dev2.i) #7
  br label %vu_gpio_realize_connect.exit

vu_gpio_realize_connect.exit:                     ; preds = %if.end24, %if.then5.i, %if.then12.i
  %tobool28.not = icmp eq i32 %retries.0, 0
  br i1 %tobool28.not, label %if.then31, label %do.body21thread-pre-split, !llvm.loop !6

if.then31:                                        ; preds = %vu_gpio_realize_connect.exit
  %6 = load ptr, ptr %command_vq, align 8
  call void @virtio_delete_queue(ptr noundef %6) #7
  %7 = load ptr, ptr %interrupt_vq, align 8
  call void @virtio_delete_queue(ptr noundef %7) #7
  %8 = load ptr, ptr %vhost_vqs, align 8
  call void @g_free(ptr noundef %8) #7
  call void @virtio_cleanup(ptr noundef %call.i) #7
  call void @vhost_user_cleanup(ptr noundef nonnull %vhost_user) #7
  br label %cleanup

cleanup:                                          ; preds = %do.end.i, %if.then31, %if.end6, %if.then5
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val27 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val27, ptr noundef %_auto_errp_prop.val) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_gpio_device_unrealize(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #7
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 19, ptr noundef nonnull @__func__.VHOST_USER_GPIO) #7
  tail call void @vu_gpio_set_status(ptr noundef %call.i, i8 noundef zeroext 0)
  %chardev = getelementptr inbounds i8, ptr %call.i5, i64 520
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chardev, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #7
  %vhost_dev = getelementptr inbounds i8, ptr %call.i5, i64 592
  tail call void @vhost_dev_cleanup(ptr noundef nonnull %vhost_dev) #7
  %command_vq.i = getelementptr inbounds i8, ptr %call.i5, i64 1256
  %0 = load ptr, ptr %command_vq.i, align 8
  tail call void @virtio_delete_queue(ptr noundef %0) #7
  %interrupt_vq.i = getelementptr inbounds i8, ptr %call.i5, i64 1264
  %1 = load ptr, ptr %interrupt_vq.i, align 8
  tail call void @virtio_delete_queue(ptr noundef %1) #7
  %vhost_vqs.i = getelementptr inbounds i8, ptr %call.i5, i64 584
  %2 = load ptr, ptr %vhost_vqs.i, align 8
  tail call void @g_free(ptr noundef %2) #7
  tail call void @virtio_cleanup(ptr noundef %call.i) #7
  %vhost_user.i = getelementptr inbounds i8, ptr %call.i5, i64 1232
  tail call void @vhost_user_cleanup(ptr noundef nonnull %vhost_user.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vu_gpio_get_features(ptr noundef %vdev, i64 noundef %features, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 19, ptr noundef nonnull @__func__.VHOST_USER_GPIO) #7
  %vhost_dev = getelementptr inbounds i8, ptr %call.i, i64 592
  %call1 = tail call i64 @vhost_get_features(ptr noundef nonnull %vhost_dev, ptr noundef nonnull @feature_bits, i64 noundef %features) #7
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_gpio_get_config(ptr noundef %vdev, ptr nocapture noundef writeonly %config) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 19, ptr noundef nonnull @__func__.VHOST_USER_GPIO) #7
  %config1 = getelementptr inbounds i8, ptr %call.i, i64 576
  %0 = load i64, ptr %config1, align 8
  store i64 %0, ptr %config, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_gpio_set_status(ptr noundef %vdev, i8 noundef zeroext %status) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 19, ptr noundef nonnull @__func__.VHOST_USER_GPIO) #7
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_VIRTIO_GPIO_SET_STATUS_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_gpio_set_status.exit

land.lhs.true5.i.i:                               ; preds = %virtio_device_should_start.exit
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_gpio_set_status.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i8
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %12 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %13 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %status to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, i32 noundef %conv11.i.i) #7
  br label %trace_virtio_gpio_set_status.exit

if.else.i.i:                                      ; preds = %if.then.i.i8
  %conv12.i.i = zext i8 %status to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %conv12.i.i) #7
  br label %trace_virtio_gpio_set_status.exit

trace_virtio_gpio_set_status.exit:                ; preds = %virtio_device_should_start.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %connected = getelementptr inbounds i8, ptr %call.i, i64 1272
  %14 = load i8, ptr %connected, align 8
  %15 = and i8 %14, 1
  %tobool.not = icmp eq i8 %15, 0
  br i1 %tobool.not, label %if.end14, label %if.end

if.end:                                           ; preds = %trace_virtio_gpio_set_status.exit
  %16 = getelementptr i8, ptr %call.i, i64 1096
  %vhost_dev.val = load i8, ptr %16, align 8
  %17 = and i8 %vhost_dev.val, 1
  %tobool.i = icmp ne i8 %17, 0
  %18 = xor i1 %retval.0.i, %tobool.i
  br i1 %18, label %if.end7, label %if.end14

if.end7:                                          ; preds = %if.end
  br i1 %retval.0.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %call10 = tail call fastcc i32 @vu_gpio_start(ptr noundef nonnull %vdev)
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.then9
  %chardev = getelementptr inbounds i8, ptr %call.i, i64 520
  tail call void @qemu_chr_fe_disconnect(ptr noundef nonnull %chardev) #7
  br label %if.end14

if.else:                                          ; preds = %if.end7
  tail call fastcc void @vu_gpio_stop(ptr noundef nonnull %vdev)
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %if.then12, %if.end, %trace_virtio_gpio_set_status.exit, %if.else
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_gpio_guest_notifier_mask(ptr noundef %vdev, i32 noundef %idx, i1 noundef zeroext %mask) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 19, ptr noundef nonnull @__func__.VHOST_USER_GPIO) #7
  %cmp = icmp eq i32 %idx, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vhost_dev = getelementptr inbounds i8, ptr %call.i, i64 592
  tail call void @vhost_virtqueue_mask(ptr noundef nonnull %vhost_dev, ptr noundef %vdev, i32 noundef %idx, i1 noundef zeroext %mask) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @vu_gpio_get_vhost(ptr noundef %vdev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 19, ptr noundef nonnull @__func__.VHOST_USER_GPIO) #7
  %vhost_dev = getelementptr inbounds i8, ptr %call.i, i64 592
  ret ptr %vhost_dev
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @vhost_user_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @vu_gpio_handle_output(ptr nocapture readnone %vdev, ptr nocapture readnone %vq) #2 {
entry:
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_gpio_event(ptr noundef %opaque, i32 noundef %event) #0 {
entry:
  %local_err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #7
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 19, ptr noundef nonnull @__func__.VHOST_USER_GPIO) #7
  store ptr null, ptr %local_err, align 8
  switch i32 %event, label %sw.epilog [
    i32 1, label %sw.bb
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %call2 = call fastcc i32 @vu_gpio_connect(ptr noundef %opaque, ptr noundef nonnull %local_err), !range !5
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.bb
  %chardev = getelementptr inbounds i8, ptr %call.i5, i64 520
  call void @qemu_chr_fe_disconnect(ptr noundef nonnull %chardev) #7
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %chardev4 = getelementptr inbounds i8, ptr %call.i5, i64 520
  %vhost_dev = getelementptr inbounds i8, ptr %call.i5, i64 592
  tail call void @vhost_user_async_close(ptr noundef %opaque, ptr noundef nonnull %chardev4, ptr noundef nonnull %vhost_dev, ptr noundef nonnull @vu_gpio_disconnect, ptr noundef nonnull @vu_gpio_event) #7
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %sw.bb3, %if.then, %entry
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vu_gpio_connect(ptr noundef %dev, ptr noundef %errp) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #7
  %call.i13 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 19, ptr noundef nonnull @__func__.VHOST_USER_GPIO) #7
  %connected = getelementptr inbounds i8, ptr %call.i13, i64 1272
  %0 = load i8, ptr %connected, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vhost_dev2 = getelementptr inbounds i8, ptr %call.i13, i64 592
  tail call void @vhost_dev_set_config_notifier(ptr noundef nonnull %vhost_dev2, ptr noundef nonnull @gpio_ops) #7
  %vhost_user = getelementptr inbounds i8, ptr %call.i13, i64 1232
  %supports_config = getelementptr inbounds i8, ptr %call.i13, i64 1252
  store i8 1, ptr %supports_config, align 4
  %nvqs = getelementptr inbounds i8, ptr %call.i13, i64 1032
  store i32 2, ptr %nvqs, align 8
  %vhost_vqs = getelementptr inbounds i8, ptr %call.i13, i64 584
  %2 = load ptr, ptr %vhost_vqs, align 8
  %vqs = getelementptr inbounds i8, ptr %call.i13, i64 1024
  store ptr %2, ptr %vqs, align 8
  %call6 = tail call i32 @vhost_dev_init(ptr noundef nonnull %vhost_dev2, ptr noundef nonnull %vhost_user, i32 noundef 2, i32 noundef 0, ptr noundef %errp) #7
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  store i8 1, ptr %connected, align 8
  %use_started.i = getelementptr inbounds i8, ptr %call.i, i64 438
  %3 = load i8, ptr %use_started.i, align 2
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end8
  %started.i = getelementptr inbounds i8, ptr %call.i, i64 439
  %5 = load i8, ptr %started.i, align 1
  %6 = and i8 %5, 1
  br label %virtio_device_started.exit

if.end.i:                                         ; preds = %if.end8
  %status = getelementptr inbounds i8, ptr %call.i, i64 168
  %7 = load i8, ptr %status, align 8
  %8 = and i8 %7, 4
  br label %virtio_device_started.exit

virtio_device_started.exit:                       ; preds = %if.then.i, %if.end.i
  %retval.0.in.i = phi i8 [ %6, %if.then.i ], [ %8, %if.end.i ]
  %retval.0.i.not = icmp eq i8 %retval.0.in.i, 0
  br i1 %retval.0.i.not, label %return, label %if.then11

if.then11:                                        ; preds = %virtio_device_started.exit
  %call12 = tail call fastcc i32 @vu_gpio_start(ptr noundef nonnull %call.i)
  br label %return

return:                                           ; preds = %virtio_device_started.exit, %if.then11, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call6, %if.end ], [ 0, %if.then11 ], [ 0, %virtio_device_started.exit ]
  ret i32 %retval.0
}

declare void @qemu_chr_fe_disconnect(ptr noundef) local_unnamed_addr #1

declare void @vhost_user_async_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_gpio_disconnect(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #7
  %call.i6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 19, ptr noundef nonnull @__func__.VHOST_USER_GPIO) #7
  %connected = getelementptr inbounds i8, ptr %call.i6, i64 1272
  %0 = load i8, ptr %connected, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 0, ptr %connected, align 8
  tail call fastcc void @vu_gpio_stop(ptr noundef %call.i)
  %vhost_dev = getelementptr inbounds i8, ptr %call.i6, i64 592
  tail call void @vhost_dev_cleanup(ptr noundef nonnull %vhost_dev) #7
  %chardev = getelementptr inbounds i8, ptr %call.i6, i64 520
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chardev, ptr noundef null, ptr noundef null, ptr noundef nonnull @vu_gpio_event, ptr noundef null, ptr noundef %dev, ptr noundef null, i1 noundef zeroext true) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @vhost_dev_set_config_notifier(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @vhost_dev_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vu_gpio_start(ptr noundef %vdev) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i) #7
  %call.i35 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.4, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #7
  %call.i36 = tail call ptr @object_get_class(ptr noundef %call.i35) #7
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i36, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #7
  %call.i37 = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 19, ptr noundef nonnull @__func__.VHOST_USER_GPIO) #7
  %vhost_dev5 = getelementptr inbounds i8, ptr %call.i37, i64 592
  %set_guest_notifiers = getelementptr inbounds i8, ptr %call1.i, i64 240
  %0 = load ptr, ptr %set_guest_notifiers, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.12) #7
  br label %return

if.end:                                           ; preds = %entry
  %call6 = tail call i32 @vhost_dev_enable_notifiers(ptr noundef nonnull %vhost_dev5, ptr noundef %vdev) #7
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.13, i32 noundef %call6) #7
  br label %return

if.end8:                                          ; preds = %if.end
  %1 = load ptr, ptr %set_guest_notifiers, align 8
  %parent = getelementptr inbounds i8, ptr %call.i35, i64 40
  %2 = load ptr, ptr %parent, align 8
  %nvqs = getelementptr inbounds i8, ptr %call.i37, i64 1032
  %3 = load i32, ptr %nvqs, align 8
  %call10 = tail call i32 %1(ptr noundef %2, i32 noundef %3, i1 noundef zeroext true) #7
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.14, i32 noundef %call10) #7
  br label %err_host_notifiers

if.end13:                                         ; preds = %if.end8
  %guest_features = getelementptr inbounds i8, ptr %vdev, i64 184
  %4 = load i64, ptr %guest_features, align 8
  tail call void @vhost_ack_features(ptr noundef nonnull %vhost_dev5, ptr noundef nonnull @feature_bits, i64 noundef %4) #7
  %call16 = tail call i32 @vhost_dev_start(ptr noundef nonnull %vhost_dev5, ptr noundef %vdev, i1 noundef zeroext false) #7
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.15, i32 noundef %call16) #7
  br label %err_guest_notifiers

if.end19:                                         ; preds = %if.end13
  %started_vu = getelementptr inbounds i8, ptr %call.i37, i64 1273
  store i8 1, ptr %started_vu, align 1
  %5 = load i32, ptr %nvqs, align 8
  %cmp2238.not = icmp eq i32 %5, 0
  br i1 %cmp2238.not, label %do.body, label %for.body

for.body:                                         ; preds = %if.end19, %for.body
  %i.039 = phi i32 [ %inc, %for.body ], [ 0, %if.end19 ]
  tail call void @vhost_virtqueue_mask(ptr noundef nonnull %vhost_dev5, ptr noundef %vdev, i32 noundef %i.039, i1 noundef zeroext false) #7
  %inc = add nuw i32 %i.039, 1
  %6 = load i32, ptr %nvqs, align 8
  %cmp22 = icmp ult i32 %inc, %6
  br i1 %cmp22, label %for.body, label %do.body, !llvm.loop !8

do.body:                                          ; preds = %for.body, %if.end19
  %vhost_ops = getelementptr inbounds i8, ptr %call.i37, i64 1120
  %7 = load ptr, ptr %vhost_ops, align 8
  %tobool24.not = icmp eq ptr %7, null
  br i1 %tobool24.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %vhost_set_vring_enable = getelementptr inbounds i8, ptr %7, i64 216
  %8 = load ptr, ptr %vhost_set_vring_enable, align 8
  %tobool26.not = icmp eq ptr %8, null
  br i1 %tobool26.not, label %if.else, label %do.end

if.else:                                          ; preds = %land.lhs.true, %do.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 106, ptr noundef nonnull @__func__.vu_gpio_start, ptr noundef nonnull @.str.16) #9
  unreachable

do.end:                                           ; preds = %land.lhs.true
  %call31 = tail call i32 %8(ptr noundef nonnull %vhost_dev5, i32 noundef 1) #7
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %return, label %if.end34

if.end34:                                         ; preds = %do.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.17, i32 noundef %call31) #7
  br label %err_guest_notifiers

err_guest_notifiers:                              ; preds = %if.end34, %if.then18
  %ret.0 = phi i32 [ %call16, %if.then18 ], [ %call31, %if.end34 ]
  %9 = load ptr, ptr %set_guest_notifiers, align 8
  %10 = load ptr, ptr %parent, align 8
  %11 = load i32, ptr %nvqs, align 8
  %call39 = tail call i32 %9(ptr noundef %10, i32 noundef %11, i1 noundef zeroext false) #7
  br label %err_host_notifiers

err_host_notifiers:                               ; preds = %err_guest_notifiers, %if.then12
  %ret.1 = phi i32 [ %call10, %if.then12 ], [ %ret.0, %err_guest_notifiers ]
  tail call void @vhost_dev_disable_notifiers(ptr noundef nonnull %vhost_dev5, ptr noundef %vdev) #7
  br label %return

return:                                           ; preds = %do.end, %err_host_notifiers, %if.then7, %if.then
  %retval.0 = phi i32 [ %call6, %if.then7 ], [ %ret.1, %err_host_notifiers ], [ -38, %if.then ], [ 0, %do.end ]
  ret i32 %retval.0
}

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare i32 @vhost_dev_enable_notifiers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @vhost_ack_features(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @vhost_dev_start(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @vhost_virtqueue_mask(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @vhost_dev_disable_notifiers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vu_gpio_stop(ptr noundef %vdev) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 19, ptr noundef nonnull @__func__.VHOST_USER_GPIO) #7
  %call.i11 = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  %call2 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i11) #7
  %call.i12 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.4, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #7
  %call.i13 = tail call ptr @object_get_class(ptr noundef %call.i12) #7
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i13, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #7
  %vhost_dev5 = getelementptr inbounds i8, ptr %call.i, i64 592
  %started_vu = getelementptr inbounds i8, ptr %call.i, i64 1273
  %0 = load i8, ptr %started_vu, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 0, ptr %started_vu, align 1
  %set_guest_notifiers = getelementptr inbounds i8, ptr %call1.i, i64 240
  %2 = load ptr, ptr %set_guest_notifiers, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  tail call void @vhost_dev_stop(ptr noundef nonnull %vhost_dev5, ptr noundef %vdev, i1 noundef zeroext false) #7
  %3 = load ptr, ptr %set_guest_notifiers, align 8
  %parent = getelementptr inbounds i8, ptr %call.i12, i64 40
  %4 = load ptr, ptr %parent, align 8
  %nvqs = getelementptr inbounds i8, ptr %call.i, i64 1032
  %5 = load i32, ptr %nvqs, align 8
  %call11 = tail call i32 %3(ptr noundef %4, i32 noundef %5, i1 noundef zeroext false) #7
  %cmp = icmp slt i32 %call11, 0
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.21, i32 noundef %call11) #7
  br label %return

if.end13:                                         ; preds = %if.end9
  tail call void @vhost_dev_disable_notifiers(ptr noundef nonnull %vhost_dev5, ptr noundef %vdev) #7
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end13, %if.then12
  ret void
}

declare void @vhost_dev_cleanup(ptr noundef) local_unnamed_addr #1

declare void @vhost_dev_stop(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @qemu_chr_fe_wait_connected(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @vhost_dev_get_config(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @virtio_delete_queue(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @virtio_cleanup(ptr noundef) local_unnamed_addr #1

declare void @vhost_user_cleanup(ptr noundef) local_unnamed_addr #1

declare i64 @vhost_get_features(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -2147483648, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
