; ModuleID = 'bench/qemu/original/hw_virtio_vhost-vsock-common.c.ll'
source_filename = "bench/qemu/original/hw_virtio_vhost-vsock-common.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.4, i32, ptr, i32, ptr }
%union.anon.4 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.virtio_vsock_event = type { i32 }

@feature_bits = dso_local constant [3 x i32] [i32 1, i32 40, i32 255], align 4
@.str = private unnamed_addr constant [39 x i8] c"../qemu/hw/virtio/vhost-vsock-common.c\00", align 1
@__func__.vhost_vsock_common_get_features = private unnamed_addr constant [32 x i8] c"vhost_vsock_common_get_features\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"vhost-vsock backend doesn't support seqpacket\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"binding does not support guest notifiers\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Error enabling host notifiers: %d\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Error binding guest notifier: %d\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Error starting vhost: %d\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"vhost guest notifier cleanup failed: %d\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"!vhost_dev_is_started(&vvc->vhost_dev)\00", align 1
@__PRETTY_FUNCTION__.vhost_vsock_common_pre_save = private unnamed_addr constant [40 x i8] c"int vhost_vsock_common_pre_save(void *)\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"!vvc->post_load_timer\00", align 1
@__PRETTY_FUNCTION__.vhost_vsock_common_post_load = private unnamed_addr constant [46 x i8] c"int vhost_vsock_common_post_load(void *, int)\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"vhost-vsock-common\00", align 1
@.str.10 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/vhost-vsock-common.h\00", align 1
@__func__.VHOST_VSOCK_COMMON = private unnamed_addr constant [19 x i8] c"VHOST_VSOCK_COMMON\00", align 1
@.str.12 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.14 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@.str.17 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-bus.h\00", align 1
@__func__.VIRTIO_BUS_GET_CLASS = private unnamed_addr constant [21 x i8] c"VIRTIO_BUS_GET_CLASS\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"vhost-vsock missed transport reset event\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"invalid vhost-vsock event virtqueue element with out buffers\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"vhost-vsock event virtqueue element is too short\00", align 1
@vhost_vsock_common_info = internal constant %struct.TypeInfo { ptr @.str.9, ptr @.str.18, i64 1456, i64 0, ptr null, ptr null, ptr null, i8 1, i64 0, ptr @vhost_vsock_common_class_init, ptr null, ptr null, ptr null }, align 8
@vhost_vsock_common_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.22, ptr @qdev_prop_on_off_auto, i64 1448, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"seqpacket\00", align 1
@qdev_prop_on_off_auto = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_vhost_vsock_common_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @vhost_vsock_common_get_features(ptr noundef %vdev, i64 noundef %features, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 19, ptr noundef nonnull @__func__.VHOST_VSOCK_COMMON) #6
  %seqpacket = getelementptr inbounds i8, ptr %call.i, i64 1448
  %0 = load i32, ptr %seqpacket, align 8
  %cmp.not = icmp eq i32 %0, 2
  %or.i = or i64 %features, 2
  %spec.select = select i1 %cmp.not, i64 %features, i64 %or.i
  %vhost_dev = getelementptr inbounds i8, ptr %call.i, i64 776
  %call1 = tail call i64 @vhost_get_features(ptr noundef nonnull %vhost_dev, ptr noundef nonnull @feature_bits, i64 noundef %spec.select) #6
  %1 = load i32, ptr %seqpacket, align 8
  %cmp3 = icmp ne i32 %1, 1
  %and.i = and i64 %call1, 2
  %tobool.i = icmp ne i64 %and.i, 0
  %or.cond = select i1 %cmp3, i1 true, i1 %tobool.i
  br i1 %or.cond, label %if.end6, label %if.then5

if.then5:                                         ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 41, ptr noundef nonnull @__func__.vhost_vsock_common_get_features, ptr noundef nonnull @.str.1) #6
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %entry
  ret i64 %call1
}

declare i64 @vhost_get_features(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_vsock_common_start(ptr noundef %vdev) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 19, ptr noundef nonnull @__func__.VHOST_VSOCK_COMMON) #6
  %call.i27 = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #6
  %call2 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i27) #6
  %call.i28 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call2, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #6
  %call.i29 = tail call ptr @object_get_class(ptr noundef %call.i28) #6
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i29, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #6
  %set_guest_notifiers = getelementptr inbounds i8, ptr %call1.i, i64 240
  %0 = load ptr, ptr %set_guest_notifiers, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.2) #6
  br label %return

if.end:                                           ; preds = %entry
  %vhost_dev = getelementptr inbounds i8, ptr %call.i, i64 776
  %call5 = tail call i32 @vhost_dev_enable_notifiers(ptr noundef nonnull %vhost_dev, ptr noundef %vdev) #6
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %sub = sub i32 0, %call5
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.3, i32 noundef %sub) #6
  br label %return

if.end7:                                          ; preds = %if.end
  %1 = load ptr, ptr %set_guest_notifiers, align 8
  %parent = getelementptr inbounds i8, ptr %call.i28, i64 40
  %2 = load ptr, ptr %parent, align 8
  %nvqs = getelementptr inbounds i8, ptr %call.i, i64 1216
  %3 = load i32, ptr %nvqs, align 8
  %call10 = tail call i32 %1(ptr noundef %2, i32 noundef %3, i1 noundef zeroext true) #6
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end7
  %sub13 = sub i32 0, %call10
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.4, i32 noundef %sub13) #6
  br label %err_host_notifiers

if.end14:                                         ; preds = %if.end7
  %guest_features = getelementptr inbounds i8, ptr %vdev, i64 184
  %4 = load i64, ptr %guest_features, align 8
  %acked_features = getelementptr inbounds i8, ptr %call.i, i64 1240
  store i64 %4, ptr %acked_features, align 8
  %call17 = tail call i32 @vhost_dev_start(ptr noundef nonnull %vhost_dev, ptr noundef %vdev, i1 noundef zeroext true) #6
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end14
  %5 = load i32, ptr %nvqs, align 8
  %cmp2430.not = icmp eq i32 %5, 0
  br i1 %cmp2430.not, label %return, label %for.body

if.then19:                                        ; preds = %if.end14
  %sub20 = sub i32 0, %call17
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.5, i32 noundef %sub20) #6
  %6 = load ptr, ptr %set_guest_notifiers, align 8
  %7 = load ptr, ptr %parent, align 8
  %8 = load i32, ptr %nvqs, align 8
  %call30 = tail call i32 %6(ptr noundef %7, i32 noundef %8, i1 noundef zeroext false) #6
  br label %err_host_notifiers

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.031 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  tail call void @vhost_virtqueue_mask(ptr noundef nonnull %vhost_dev, ptr noundef %vdev, i32 noundef %i.031, i1 noundef zeroext false) #6
  %inc = add nuw i32 %i.031, 1
  %9 = load i32, ptr %nvqs, align 8
  %cmp24 = icmp ult i32 %inc, %9
  br i1 %cmp24, label %for.body, label %return, !llvm.loop !5

err_host_notifiers:                               ; preds = %if.then19, %if.then12
  %ret.0 = phi i32 [ %call10, %if.then12 ], [ %call17, %if.then19 ]
  tail call void @vhost_dev_disable_notifiers(ptr noundef nonnull %vhost_dev, ptr noundef %vdev) #6
  br label %return

return:                                           ; preds = %for.body, %for.cond.preheader, %err_host_notifiers, %if.then6, %if.then
  %retval.0 = phi i32 [ %call5, %if.then6 ], [ %ret.0, %err_host_notifiers ], [ -38, %if.then ], [ 0, %for.cond.preheader ], [ 0, %for.body ]
  ret i32 %retval.0
}

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare i32 @vhost_dev_enable_notifiers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @vhost_dev_start(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @vhost_virtqueue_mask(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @vhost_dev_disable_notifiers(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_vsock_common_stop(ptr noundef %vdev) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 19, ptr noundef nonnull @__func__.VHOST_VSOCK_COMMON) #6
  %call.i9 = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #6
  %call2 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i9) #6
  %call.i10 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call2, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #6
  %call.i11 = tail call ptr @object_get_class(ptr noundef %call.i10) #6
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i11, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #6
  %set_guest_notifiers = getelementptr inbounds i8, ptr %call1.i, i64 240
  %0 = load ptr, ptr %set_guest_notifiers, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vhost_dev = getelementptr inbounds i8, ptr %call.i, i64 776
  tail call void @vhost_dev_stop(ptr noundef nonnull %vhost_dev, ptr noundef %vdev, i1 noundef zeroext true) #6
  %1 = load ptr, ptr %set_guest_notifiers, align 8
  %parent = getelementptr inbounds i8, ptr %call.i10, i64 40
  %2 = load ptr, ptr %parent, align 8
  %nvqs = getelementptr inbounds i8, ptr %call.i, i64 1216
  %3 = load i32, ptr %nvqs, align 8
  %call7 = tail call i32 %1(ptr noundef %2, i32 noundef %3, i1 noundef zeroext false) #6
  %cmp = icmp slt i32 %call7, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.6, i32 noundef %call7) #6
  br label %return

if.end9:                                          ; preds = %if.end
  tail call void @vhost_dev_disable_notifiers(ptr noundef nonnull %vhost_dev, ptr noundef %vdev) #6
  br label %return

return:                                           ; preds = %entry, %if.end9, %if.then8
  ret void
}

declare void @vhost_dev_stop(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_vsock_common_pre_save(ptr nocapture noundef readonly %opaque) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %opaque, i64 1280
  %vhost_dev.val = load i8, ptr %0, align 8
  %1 = and i8 %vhost_dev.val, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vsock_common_pre_save) #7
  unreachable

if.end:                                           ; preds = %entry
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_vsock_common_post_load(ptr noundef %opaque, i32 noundef %version_id) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #6
  %call1 = tail call i64 @virtio_queue_get_addr(ptr noundef %call.i, i32 noundef 2) #6
  %tobool.not = icmp eq i64 %call1, 0
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %post_load_timer = getelementptr inbounds i8, ptr %opaque, i64 1440
  %0 = load ptr, ptr %post_load_timer, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 237, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vsock_common_post_load) #7
  unreachable

if.end:                                           ; preds = %if.then
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #8
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @vhost_vsock_common_post_load_timer_cb, ptr noundef nonnull %opaque) #6
  store ptr %call.i.i.i, ptr %post_load_timer, align 8
  tail call void @timer_mod(ptr noundef %call.i.i.i, i64 noundef 1) #6
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret i32 0
}

declare i64 @virtio_queue_get_addr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vsock_common_post_load_timer_cb(ptr noundef %opaque) #0 {
entry:
  %event.i = alloca %struct.virtio_vsock_event, align 4
  %post_load_timer.i = getelementptr inbounds i8, ptr %opaque, i64 1440
  %0 = load ptr, ptr %post_load_timer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %vhost_vsock_common_post_load_timer_cleanup.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @timer_del(ptr noundef nonnull %0) #6
  tail call void @g_free(ptr noundef nonnull %0) #6
  store ptr null, ptr %post_load_timer.i, align 8
  br label %vhost_vsock_common_post_load_timer_cleanup.exit

vhost_vsock_common_post_load_timer_cleanup.exit:  ; preds = %entry, %if.end.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %event.i)
  %event_vq.i = getelementptr inbounds i8, ptr %opaque, i64 1416
  %1 = load ptr, ptr %event_vq.i, align 8
  store i32 0, ptr %event.i, align 4
  %call1.i = tail call ptr @virtqueue_pop(ptr noundef %1, i64 noundef 56) #6
  %tobool.not.i2 = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i2, label %if.then.i, label %if.end.i3

if.then.i:                                        ; preds = %vhost_vsock_common_post_load_timer_cleanup.exit
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.19) #6
  br label %vhost_vsock_common_send_transport_reset.exit

if.end.i3:                                        ; preds = %vhost_vsock_common_post_load_timer_cleanup.exit
  %out_num.i = getelementptr inbounds i8, ptr %call1.i, i64 12
  %2 = load i32, ptr %out_num.i, align 4
  %tobool2.not.i = icmp eq i32 %2, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i3
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.20) #6
  br label %err.i

if.end4.i:                                        ; preds = %if.end.i3
  %in_sg.i = getelementptr inbounds i8, ptr %call1.i, i64 40
  %3 = load ptr, ptr %in_sg.i, align 8
  %in_num.i = getelementptr inbounds i8, ptr %call1.i, i64 16
  %4 = load i32, ptr %in_num.i, align 8
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %iov_from_buf.exit.i, label %land.lhs.true2.i.i

land.lhs.true2.i.i:                               ; preds = %if.end4.i
  %iov_len.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %iov_len.i.i, align 8
  %cmp5.i.i = icmp ugt i64 %5, 3
  br i1 %cmp5.i.i, label %iov_from_buf.exit.thread.i, label %iov_from_buf.exit.i

iov_from_buf.exit.thread.i:                       ; preds = %land.lhs.true2.i.i
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %6, align 1
  br label %if.end7.i

iov_from_buf.exit.i:                              ; preds = %land.lhs.true2.i.i, %if.end4.i
  %call.i.i = call i64 @iov_from_buf_full(ptr noundef %3, i32 noundef %4, i64 noundef 0, ptr noundef nonnull %event.i, i64 noundef 4) #6
  %cmp.not.i = icmp eq i64 %call.i.i, 4
  br i1 %cmp.not.i, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %iov_from_buf.exit.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.21) #6
  br label %err.i

if.end7.i:                                        ; preds = %iov_from_buf.exit.i, %iov_from_buf.exit.thread.i
  call void @virtqueue_push(ptr noundef %1, ptr noundef nonnull %call1.i, i32 noundef 4) #6
  %call.i12.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #6
  call void @virtio_notify(ptr noundef %call.i12.i, ptr noundef %1) #6
  call void @g_free(ptr noundef nonnull %call1.i) #6
  br label %vhost_vsock_common_send_transport_reset.exit

err.i:                                            ; preds = %if.then6.i, %if.then3.i
  call void @virtqueue_detach_element(ptr noundef %1, ptr noundef nonnull %call1.i, i32 noundef 0) #6
  call void @g_free(ptr noundef nonnull %call1.i) #6
  br label %vhost_vsock_common_send_transport_reset.exit

vhost_vsock_common_send_transport_reset.exit:     ; preds = %if.then.i, %if.end7.i, %err.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %event.i)
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_vsock_common_realize(ptr noundef %vdev) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 19, ptr noundef nonnull @__func__.VHOST_VSOCK_COMMON) #6
  tail call void @virtio_init(ptr noundef %vdev, i16 noundef zeroext 19, i64 noundef 8) #6
  %call1 = tail call ptr @virtio_add_queue(ptr noundef %vdev, i32 noundef 128, ptr noundef nonnull @vhost_vsock_common_handle_output) #6
  %recv_vq = getelementptr inbounds i8, ptr %call.i, i64 1424
  store ptr %call1, ptr %recv_vq, align 8
  %call2 = tail call ptr @virtio_add_queue(ptr noundef %vdev, i32 noundef 128, ptr noundef nonnull @vhost_vsock_common_handle_output) #6
  %trans_vq = getelementptr inbounds i8, ptr %call.i, i64 1432
  store ptr %call2, ptr %trans_vq, align 8
  %call3 = tail call ptr @virtio_add_queue(ptr noundef %vdev, i32 noundef 128, ptr noundef nonnull @vhost_vsock_common_handle_output) #6
  %event_vq = getelementptr inbounds i8, ptr %call.i, i64 1416
  store ptr %call3, ptr %event_vq, align 8
  %nvqs = getelementptr inbounds i8, ptr %call.i, i64 1216
  store i32 2, ptr %nvqs, align 8
  %vhost_vqs = getelementptr inbounds i8, ptr %call.i, i64 520
  %vqs = getelementptr inbounds i8, ptr %call.i, i64 1208
  store ptr %vhost_vqs, ptr %vqs, align 8
  %post_load_timer = getelementptr inbounds i8, ptr %call.i, i64 1440
  store ptr null, ptr %post_load_timer, align 8
  ret void
}

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @vhost_vsock_common_handle_output(ptr nocapture readnone %vdev, ptr nocapture readnone %vq) #3 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_vsock_common_unrealize(ptr noundef %vdev) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 19, ptr noundef nonnull @__func__.VHOST_VSOCK_COMMON) #6
  %post_load_timer.i = getelementptr inbounds i8, ptr %call.i, i64 1440
  %0 = load ptr, ptr %post_load_timer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %vhost_vsock_common_post_load_timer_cleanup.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @timer_del(ptr noundef nonnull %0) #6
  tail call void @g_free(ptr noundef nonnull %0) #6
  store ptr null, ptr %post_load_timer.i, align 8
  br label %vhost_vsock_common_post_load_timer_cleanup.exit

vhost_vsock_common_post_load_timer_cleanup.exit:  ; preds = %entry, %if.end.i
  %recv_vq = getelementptr inbounds i8, ptr %call.i, i64 1424
  %1 = load ptr, ptr %recv_vq, align 8
  tail call void @virtio_delete_queue(ptr noundef %1) #6
  %trans_vq = getelementptr inbounds i8, ptr %call.i, i64 1432
  %2 = load ptr, ptr %trans_vq, align 8
  tail call void @virtio_delete_queue(ptr noundef %2) #6
  %event_vq = getelementptr inbounds i8, ptr %call.i, i64 1416
  %3 = load ptr, ptr %event_vq, align 8
  tail call void @virtio_delete_queue(ptr noundef %3) #6
  tail call void @virtio_cleanup(ptr noundef %vdev) #6
  ret void
}

declare void @virtio_delete_queue(ptr noundef) local_unnamed_addr #1

declare void @virtio_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_vhost_vsock_common_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @vhost_vsock_common_register_types, i32 noundef 3) #6
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vsock_common_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @vhost_vsock_common_info) #6
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @virtqueue_pop(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @virtqueue_push(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_notify(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @virtqueue_detach_element(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @iov_from_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @timer_del(ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vsock_common_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #6
  %call.i5 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_CLASS) #6
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @vhost_vsock_common_properties) #6
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 128
  store i64 %or.i, ptr %categories, align 8
  %guest_notifier_mask = getelementptr inbounds i8, ptr %call.i5, i64 288
  store ptr @vhost_vsock_common_guest_notifier_mask, ptr %guest_notifier_mask, align 8
  %guest_notifier_pending = getelementptr inbounds i8, ptr %call.i5, i64 280
  store ptr @vhost_vsock_common_guest_notifier_pending, ptr %guest_notifier_pending, align 8
  %get_vhost = getelementptr inbounds i8, ptr %call.i5, i64 352
  store ptr @vhost_vsock_common_get_vhost, ptr %get_vhost, align 8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vsock_common_guest_notifier_mask(ptr noundef %vdev, i32 noundef %idx, i1 noundef zeroext %mask) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 19, ptr noundef nonnull @__func__.VHOST_VSOCK_COMMON) #6
  %cmp = icmp eq i32 %idx, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vhost_dev = getelementptr inbounds i8, ptr %call.i, i64 776
  tail call void @vhost_virtqueue_mask(ptr noundef nonnull %vhost_dev, ptr noundef %vdev, i32 noundef %idx, i1 noundef zeroext %mask) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_vsock_common_guest_notifier_pending(ptr noundef %vdev, i32 noundef %idx) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 19, ptr noundef nonnull @__func__.VHOST_VSOCK_COMMON) #6
  %cmp = icmp eq i32 %idx, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vhost_dev = getelementptr inbounds i8, ptr %call.i, i64 776
  %call1 = tail call zeroext i1 @vhost_virtqueue_pending(ptr noundef nonnull %vhost_dev, i32 noundef %idx) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call1, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @vhost_vsock_common_get_vhost(ptr noundef %vdev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 19, ptr noundef nonnull @__func__.VHOST_VSOCK_COMMON) #6
  %vhost_dev = getelementptr inbounds i8, ptr %call.i, i64 776
  ret ptr %vhost_dev
}

declare zeroext i1 @vhost_virtqueue_pending(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
