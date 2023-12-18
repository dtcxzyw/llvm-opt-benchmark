; ModuleID = 'bench/qemu/original/hw_input_vhost-user-input.c.ll'
source_filename = "bench/qemu/original/hw_input_vhost-user-input.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VhostDevConfigOps = type { ptr }
%struct.VHostUserInput = type { %struct.VirtIOInput, ptr }
%struct.VirtIOInput = type { %struct.VirtIODevice, i8, i8, i32, %union.anon.2, ptr, ptr, ptr, ptr, i32, i32, i8 }
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
%union.anon.2 = type { %struct.QTailQLink }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VirtioDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VirtIOInputClass = type { %struct.VirtioDeviceClass, ptr, ptr, ptr, ptr }
%struct.VhostUserBackend = type { %struct.Object, ptr, %struct.CharBackend, %struct.VhostUserState, %struct.vhost_dev, ptr, i8, i8 }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.VhostUserState = type { ptr, ptr, i32, i8 }
%struct.vhost_dev = type { ptr, %struct.MemoryListener, %struct.MemoryListener, ptr, i32, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i8, i8, i64, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.3, %struct.IOMMUNotifier, ptr }
%struct.anon = type { ptr, ptr }
%struct.anon.3 = type { ptr }
%struct.IOMMUNotifier = type { ptr, i32, i64, i64, i32, %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr }

@vhost_input_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 600, i64 0, ptr @vhost_input_init, ptr null, ptr @vhost_input_finalize, i8 0, i64 0, ptr @vhost_input_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [17 x i8] c"vhost-user-input\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"virtio-input-device\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"vhost-user-backend\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.4 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-input.h\00", align 1
@__func__.VHOST_USER_INPUT = private unnamed_addr constant [17 x i8] c"VHOST_USER_INPUT\00", align 1
@.str.5 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/vhost-user-backend.h\00", align 1
@__func__.VHOST_USER_BACKEND = private unnamed_addr constant [19 x i8] c"VHOST_USER_BACKEND\00", align 1
@vmstate_vhost_input = internal constant %struct.VMStateDescription { ptr @.str, i8 1, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__func__.VIRTIO_INPUT_CLASS = private unnamed_addr constant [19 x i8] c"VIRTIO_INPUT_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.7 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.9 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.VIRTIO_INPUT = private unnamed_addr constant [13 x i8] c"VIRTIO_INPUT\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"vhost-user-input: set device config space failed\00", align 1
@config_ops = internal constant %struct.VhostDevConfigOps { ptr @vhost_input_config_change }, align 8
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"vhost-user-input: unhandled backend config change\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_vhost_input_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_vhost_input_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @vhost_input_register_types, i32 noundef 3) #3
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_input_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @vhost_input_info) #3
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_input_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 43, ptr noundef nonnull @__func__.VHOST_USER_INPUT) #3
  %call1 = tail call ptr @object_new(ptr noundef nonnull @.str.2) #3
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 26, ptr noundef nonnull @__func__.VHOST_USER_BACKEND) #3
  %vhost = getelementptr inbounds %struct.VHostUserInput, ptr %call.i, i64 0, i32 1
  store ptr %call.i3, ptr %vhost, align 8
  %call4 = tail call ptr @object_property_add_alias(ptr noundef %obj, ptr noundef nonnull @.str.3, ptr noundef %call.i3, ptr noundef nonnull @.str.3) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_input_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 43, ptr noundef nonnull @__func__.VHOST_USER_INPUT) #3
  %vhost = getelementptr inbounds %struct.VHostUserInput, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %vhost, align 8
  tail call void @object_unref(ptr noundef %0) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_input_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef nonnull @__func__.VIRTIO_INPUT_CLASS) #3
  %call.i6 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_CLASS) #3
  %call.i7 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #3
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i7, i64 0, i32 10
  store ptr @vmstate_vhost_input, ptr %vmsd, align 8
  %get_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i6, i64 0, i32 7
  store ptr @vhost_input_get_config, ptr %get_config, align 8
  %set_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i6, i64 0, i32 8
  store ptr @vhost_input_set_config, ptr %set_config, align 8
  %get_vhost = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i6, i64 0, i32 23
  store ptr @vhost_input_get_vhost, ptr %get_vhost, align 8
  %realize = getelementptr inbounds %struct.VirtIOInputClass, ptr %call.i, i64 0, i32 1
  store ptr @vhost_input_realize, ptr %realize, align 8
  %change_active = getelementptr inbounds %struct.VirtIOInputClass, ptr %call.i, i64 0, i32 3
  store ptr @vhost_input_change_active, ptr %change_active, align 8
  ret void
}

declare ptr @object_new(ptr noundef) local_unnamed_addr #1

declare ptr @object_property_add_alias(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_input_get_config(ptr noundef %vdev, ptr noundef %config_data) #0 {
entry:
  %local_err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef nonnull @__func__.VIRTIO_INPUT) #3
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 43, ptr noundef nonnull @__func__.VHOST_USER_INPUT) #3
  store ptr null, ptr %local_err, align 8
  %cfg_size = getelementptr inbounds %struct.VirtIOInput, ptr %call.i, i64 0, i32 3
  %0 = load i32, ptr %cfg_size, align 4
  %conv = zext i32 %0 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %config_data, i8 0, i64 %conv, i1 false)
  %vhost = getelementptr inbounds %struct.VHostUserInput, ptr %call.i4, i64 0, i32 1
  %1 = load ptr, ptr %vhost, align 8
  %dev = getelementptr inbounds %struct.VhostUserBackend, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %cfg_size, align 4
  %call3 = call i32 @vhost_dev_get_config(ptr noundef nonnull %dev, ptr noundef %config_data, i32 noundef %2, ptr noundef nonnull %local_err) #3
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %3) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_input_set_config(ptr noundef %vdev, ptr noundef %config_data) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 43, ptr noundef nonnull @__func__.VHOST_USER_INPUT) #3
  %vhost = getelementptr inbounds %struct.VHostUserInput, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %vhost, align 8
  %dev = getelementptr inbounds %struct.VhostUserBackend, ptr %0, i64 0, i32 4
  %call1 = tail call i32 @vhost_dev_set_config(ptr noundef nonnull %dev, ptr noundef %config_data, i32 noundef 0, i32 noundef 136, i32 noundef 0) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.10) #3
  br label %return

if.end:                                           ; preds = %entry
  tail call void @virtio_notify_config(ptr noundef %vdev) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @vhost_input_get_vhost(ptr noundef %vdev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 43, ptr noundef nonnull @__func__.VHOST_USER_INPUT) #3
  %vhost = getelementptr inbounds %struct.VHostUserInput, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %vhost, align 8
  %dev = getelementptr inbounds %struct.VhostUserBackend, ptr %0, i64 0, i32 4
  ret ptr %dev
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_input_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 43, ptr noundef nonnull @__func__.VHOST_USER_INPUT) #3
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef nonnull @__func__.VIRTIO_INPUT) #3
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #3
  %vhost = getelementptr inbounds %struct.VHostUserInput, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %vhost, align 8
  %dev3 = getelementptr inbounds %struct.VhostUserBackend, ptr %0, i64 0, i32 4
  tail call void @vhost_dev_set_config_notifier(ptr noundef nonnull %dev3, ptr noundef nonnull @config_ops) #3
  %cfg_size = getelementptr inbounds %struct.VirtIOInput, ptr %call.i4, i64 0, i32 3
  store i32 128, ptr %cfg_size, align 4
  %1 = load ptr, ptr %vhost, align 8
  %call5 = tail call i32 @vhost_user_backend_dev_init(ptr noundef %1, ptr noundef %call.i5, i32 noundef 2, ptr noundef %errp) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_input_change_active(ptr noundef %vinput) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vinput, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 43, ptr noundef nonnull @__func__.VHOST_USER_INPUT) #3
  %active = getelementptr inbounds %struct.VirtIOInput, ptr %vinput, i64 0, i32 11
  %0 = load i8, ptr %active, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %vhost1 = getelementptr inbounds %struct.VHostUserInput, ptr %call.i, i64 0, i32 1
  %2 = load ptr, ptr %vhost1, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @vhost_user_backend_start(ptr noundef %2) #3
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @vhost_user_backend_stop(ptr noundef %2) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @vhost_dev_get_config(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

declare i32 @vhost_dev_set_config(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare void @virtio_notify_config(ptr noundef) local_unnamed_addr #1

declare void @vhost_dev_set_config_notifier(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @vhost_user_backend_dev_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_input_config_change(ptr nocapture readnone %dev) #0 {
entry:
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.11) #3
  ret i32 -1
}

declare void @vhost_user_backend_start(ptr noundef) local_unnamed_addr #1

declare void @vhost_user_backend_stop(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
