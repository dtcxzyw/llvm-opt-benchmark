; ModuleID = 'bench/qemu/original/hw_virtio_vhost-user-vsock.c.ll'
source_filename = "bench/qemu/original/hw_virtio_vhost-user-vsock.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VhostDevConfigOps = type { ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.4, i32, ptr, i32, ptr }
%union.anon.4 = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }

@vsock_ops = dso_local constant %struct.VhostDevConfigOps { ptr @vuv_handle_config_change }, align 8
@.str = private unnamed_addr constant [24 x i8] c"vhost-user-vsock-device\00", align 1
@.str.1 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/vhost-user-vsock.h\00", align 1
@__func__.VHOST_USER_VSOCK = private unnamed_addr constant [17 x i8] c"VHOST_USER_VSOCK\00", align 1
@vuv_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.2, i64 1544, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @vuv_class_init, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"vhost-vsock-common\00", align 1
@vuv_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.7, ptr @qdev_prop_chr, i64 1480, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vuv_vmstate = internal constant %struct.VMStateDescription { ptr @.str.8, i8 1, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.6 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@qdev_prop_chr = external constant %struct.PropertyInfo, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"vhost-user-vsock\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"../qemu/hw/virtio/vhost-user-vsock.c\00", align 1
@__func__.vuv_device_realize = private unnamed_addr constant [19 x i8] c"vuv_device_realize\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"missing chardev\00", align 1
@.str.11 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/vhost-vsock-common.h\00", align 1
@__func__.VHOST_VSOCK_COMMON = private unnamed_addr constant [19 x i8] c"VHOST_VSOCK_COMMON\00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@user_feature_bits = internal constant [5 x i32] [i32 32, i32 28, i32 29, i32 24, i32 255], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_vuv_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vuv_handle_config_change(ptr noundef %dev) #0 {
entry:
  %local_err = alloca ptr, align 8
  %0 = load ptr, ptr %dev, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 20, ptr noundef nonnull @__func__.VHOST_USER_VSOCK) #2
  store ptr null, ptr %local_err, align 8
  %vsockcfg = getelementptr inbounds i8, ptr %call.i, i64 1536
  %call1 = call i32 @vhost_dev_get_config(ptr noundef nonnull %dev, ptr noundef nonnull %vsockcfg, i32 noundef 8, ptr noundef nonnull %local_err) #2
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %1) #2
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dev, align 8
  call void @virtio_notify_config(ptr noundef %2) #2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_vuv_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @vuv_register_types, i32 noundef 3) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vuv_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @vuv_info) #2
  ret void
}

declare i32 @vhost_dev_get_config(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

declare void @virtio_notify_config(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vuv_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #2
  %call.i7 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_CLASS) #2
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @vuv_properties) #2
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vuv_vmstate, ptr %vmsd, align 8
  %realize = getelementptr inbounds i8, ptr %call.i7, i64 176
  store ptr @vuv_device_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds i8, ptr %call.i7, i64 184
  store ptr @vuv_device_unrealize, ptr %unrealize, align 8
  %get_features = getelementptr inbounds i8, ptr %call.i7, i64 192
  store ptr @vuv_get_features, ptr %get_features, align 8
  %get_config = getelementptr inbounds i8, ptr %call.i7, i64 224
  store ptr @vuv_get_config, ptr %get_config, align 8
  %set_status = getelementptr inbounds i8, ptr %call.i7, i64 248
  store ptr @vuv_set_status, ptr %set_status, align 8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vuv_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, i32 noundef 19, ptr noundef nonnull @__func__.VHOST_VSOCK_COMMON) #2
  %call.i16 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #2
  %call.i17 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 20, ptr noundef nonnull @__func__.VHOST_USER_VSOCK) #2
  %conf = getelementptr inbounds i8, ptr %call.i17, i64 1480
  %0 = load ptr, ptr %conf, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 98, ptr noundef nonnull @__func__.vuv_device_realize, ptr noundef nonnull @.str.10) #2
  br label %return

if.end:                                           ; preds = %entry
  %vhost_user = getelementptr inbounds i8, ptr %call.i17, i64 1456
  %call5 = tail call zeroext i1 @vhost_user_init(ptr noundef nonnull %vhost_user, ptr noundef nonnull %conf, ptr noundef %errp) #2
  br i1 %call5, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  tail call void @vhost_vsock_common_realize(ptr noundef %call.i16) #2
  %vhost_dev = getelementptr inbounds i8, ptr %call.i, i64 776
  tail call void @vhost_dev_set_config_notifier(ptr noundef nonnull %vhost_dev, ptr noundef nonnull @vsock_ops) #2
  %call10 = tail call i32 @vhost_dev_init(ptr noundef nonnull %vhost_dev, ptr noundef nonnull %vhost_user, i32 noundef 2, i32 noundef 0, ptr noundef %errp) #2
  %cmp = icmp slt i32 %call10, 0
  br i1 %cmp, label %err_virtio, label %if.end12

if.end12:                                         ; preds = %if.end7
  %vsockcfg = getelementptr inbounds i8, ptr %call.i17, i64 1536
  %call14 = tail call i32 @vhost_dev_get_config(ptr noundef nonnull %vhost_dev, ptr noundef nonnull %vsockcfg, i32 noundef 8, ptr noundef %errp) #2
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %err_vhost_dev, label %return

err_vhost_dev:                                    ; preds = %if.end12
  tail call void @vhost_dev_cleanup(ptr noundef nonnull %vhost_dev) #2
  br label %err_virtio

err_virtio:                                       ; preds = %if.end7, %err_vhost_dev
  tail call void @vhost_vsock_common_unrealize(ptr noundef %call.i16) #2
  tail call void @vhost_user_cleanup(ptr noundef nonnull %vhost_user) #2
  br label %return

return:                                           ; preds = %if.end12, %if.end, %err_virtio, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vuv_device_unrealize(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, i32 noundef 19, ptr noundef nonnull @__func__.VHOST_VSOCK_COMMON) #2
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #2
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 20, ptr noundef nonnull @__func__.VHOST_USER_VSOCK) #2
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, i32 noundef 19, ptr noundef nonnull @__func__.VHOST_VSOCK_COMMON) #2
  %vm_running.i.i = getelementptr inbounds i8, ptr %call.i4, i64 434
  %0 = load i8, ptr %vm_running.i.i, align 2
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %entry.virtio_device_should_start.exit_crit_edge.i, label %if.end.i.i

entry.virtio_device_should_start.exit_crit_edge.i: ; preds = %entry
  %2 = getelementptr i8, ptr %call.i.i, i64 1280
  %vhost_dev.val6.i = load i8, ptr %2, align 8
  %3 = and i8 %vhost_dev.val6.i, 1
  %tobool.i7.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i7.not.i, label %vuv_set_status.exit, label %if.else.i

if.end.i.i:                                       ; preds = %entry
  %use_started.i.i.i = getelementptr inbounds i8, ptr %call.i4, i64 438
  %4 = load i8, ptr %use_started.i.i.i, align 2
  %5 = and i8 %4, 1
  %tobool.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.virtio_device_should_start.exit.i_crit_edge, label %virtio_device_should_start.exit.i

if.end.i.i.virtio_device_should_start.exit.i_crit_edge: ; preds = %if.end.i.i
  %6 = getelementptr i8, ptr %call.i.i, i64 1280
  %vhost_dev.val.i6 = load i8, ptr %6, align 8
  %7 = and i8 %vhost_dev.val.i6, 1
  %tobool.i.i7.not = icmp eq i8 %7, 0
  br i1 %tobool.i.i7.not, label %vuv_set_status.exit, label %if.else.i

virtio_device_should_start.exit.i:                ; preds = %if.end.i.i
  %started.i.i.i = getelementptr inbounds i8, ptr %call.i4, i64 439
  %8 = load i8, ptr %started.i.i.i, align 1
  %9 = and i8 %8, 1
  %retval.0.i.i.i = icmp ne i8 %9, 0
  %10 = getelementptr i8, ptr %call.i.i, i64 1280
  %vhost_dev.val.i = load i8, ptr %10, align 8
  %11 = and i8 %vhost_dev.val.i, 1
  %tobool.i.i = icmp ne i8 %11, 0
  %12 = xor i1 %retval.0.i.i.i, %tobool.i.i
  br i1 %12, label %if.end.i, label %vuv_set_status.exit

if.end.i:                                         ; preds = %virtio_device_should_start.exit.i
  br i1 %retval.0.i.i.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.end.i
  %call7.i = tail call i32 @vhost_vsock_common_start(ptr noundef nonnull %call.i4) #2
  br label %vuv_set_status.exit

if.else.i:                                        ; preds = %if.end.i.i.virtio_device_should_start.exit.i_crit_edge, %if.end.i, %entry.virtio_device_should_start.exit_crit_edge.i
  tail call void @vhost_vsock_common_stop(ptr noundef nonnull %call.i4) #2
  br label %vuv_set_status.exit

vuv_set_status.exit:                              ; preds = %if.end.i.i.virtio_device_should_start.exit.i_crit_edge, %entry.virtio_device_should_start.exit_crit_edge.i, %virtio_device_should_start.exit.i, %if.then6.i, %if.else.i
  %vhost_dev = getelementptr inbounds i8, ptr %call.i, i64 776
  tail call void @vhost_dev_cleanup(ptr noundef nonnull %vhost_dev) #2
  tail call void @vhost_vsock_common_unrealize(ptr noundef nonnull %call.i4) #2
  %vhost_user = getelementptr inbounds i8, ptr %call.i5, i64 1456
  tail call void @vhost_user_cleanup(ptr noundef nonnull %vhost_user) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vuv_get_features(ptr noundef %vdev, i64 noundef %features, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, i32 noundef 19, ptr noundef nonnull @__func__.VHOST_VSOCK_COMMON) #2
  %vhost_dev = getelementptr inbounds i8, ptr %call.i, i64 776
  %call1 = tail call i64 @vhost_get_features(ptr noundef nonnull %vhost_dev, ptr noundef nonnull @user_feature_bits, i64 noundef %features) #2
  %call2 = tail call i64 @vhost_vsock_common_get_features(ptr noundef %vdev, i64 noundef %call1, ptr noundef %errp) #2
  ret i64 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vuv_get_config(ptr noundef %vdev, ptr nocapture noundef writeonly %config) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 20, ptr noundef nonnull @__func__.VHOST_USER_VSOCK) #2
  %vsockcfg = getelementptr inbounds i8, ptr %call.i, i64 1536
  %0 = load i64, ptr %vsockcfg, align 8
  store i64 %0, ptr %config, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vuv_set_status(ptr noundef %vdev, i8 noundef zeroext %status) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, i32 noundef 19, ptr noundef nonnull @__func__.VHOST_VSOCK_COMMON) #2
  %vm_running.i = getelementptr inbounds i8, ptr %vdev, i64 434
  %0 = load i8, ptr %vm_running.i, align 2
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %entry.virtio_device_should_start.exit_crit_edge, label %if.end.i

entry.virtio_device_should_start.exit_crit_edge:  ; preds = %entry
  %2 = getelementptr i8, ptr %call.i, i64 1280
  %vhost_dev.val6 = load i8, ptr %2, align 8
  %3 = and i8 %vhost_dev.val6, 1
  %tobool.i7.not = icmp eq i8 %3, 0
  br i1 %tobool.i7.not, label %if.end12, label %if.else

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
  %9 = getelementptr i8, ptr %call.i, i64 1280
  %vhost_dev.val = load i8, ptr %9, align 8
  %10 = and i8 %vhost_dev.val, 1
  %tobool.i = icmp ne i8 %10, 0
  %11 = xor i1 %retval.0.i.i, %tobool.i
  br i1 %11, label %if.end, label %if.end12

if.end:                                           ; preds = %virtio_device_should_start.exit
  br i1 %retval.0.i.i, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %call7 = tail call i32 @vhost_vsock_common_start(ptr noundef nonnull %vdev) #2
  br label %if.end12

if.else:                                          ; preds = %entry.virtio_device_should_start.exit_crit_edge, %if.end
  tail call void @vhost_vsock_common_stop(ptr noundef nonnull %vdev) #2
  br label %if.end12

if.end12:                                         ; preds = %entry.virtio_device_should_start.exit_crit_edge, %if.then6, %virtio_device_should_start.exit, %if.else
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @vhost_user_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @vhost_vsock_common_realize(ptr noundef) local_unnamed_addr #1

declare void @vhost_dev_set_config_notifier(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @vhost_dev_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @vhost_dev_cleanup(ptr noundef) local_unnamed_addr #1

declare void @vhost_vsock_common_unrealize(ptr noundef) local_unnamed_addr #1

declare void @vhost_user_cleanup(ptr noundef) local_unnamed_addr #1

declare i64 @vhost_get_features(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @vhost_vsock_common_get_features(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @vhost_vsock_common_start(ptr noundef) local_unnamed_addr #1

declare void @vhost_vsock_common_stop(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
