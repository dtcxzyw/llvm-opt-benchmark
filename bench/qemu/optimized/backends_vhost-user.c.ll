; ModuleID = 'bench/qemu/original/backends_vhost-user.c.ll'
source_filename = "bench/qemu/original/backends_vhost-user.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"!b->vdev && vdev\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"../qemu/backends/vhost-user.c\00", align 1
@__PRETTY_FUNCTION__.vhost_user_backend_dev_init = private unnamed_addr constant [92 x i8] c"int vhost_user_backend_dev_init(VhostUserBackend *, VirtIODevice *, unsigned int, Error **)\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"binding does not support guest notifiers\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Error binding guest notifier\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Error start vhost dev\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"vhost guest notifier cleanup failed: %d\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"ret >= 0\00", align 1
@__PRETTY_FUNCTION__.vhost_user_backend_stop = private unnamed_addr constant [49 x i8] c"void vhost_user_backend_stop(VhostUserBackend *)\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.8 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@.str.11 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-bus.h\00", align 1
@__func__.VIRTIO_BUS_GET_CLASS = private unnamed_addr constant [21 x i8] c"VIRTIO_BUS_GET_CLASS\00", align 1
@vhost_user_backend_info = internal constant %struct.TypeInfo { ptr @.str.12, ptr @.str.13, i64 784, i64 0, ptr null, ptr null, ptr @vhost_user_backend_finalize, i8 0, i64 0, ptr @vhost_user_backend_class_init, ptr null, ptr null, ptr null }, align 8
@.str.12 = private unnamed_addr constant [19 x i8] c"vhost-user-backend\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.14 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/vhost-user-backend.h\00", align 1
@__func__.VHOST_USER_BACKEND = private unnamed_addr constant [19 x i8] c"VHOST_USER_BACKEND\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@__func__.set_chardev = private unnamed_addr constant [12 x i8] c"set_chardev\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"Property 'chardev' can no longer be set\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Chardev '%s' not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_user_backend_dev_init(ptr noundef %b, ptr noundef %vdev, i32 noundef %nvqs, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %vdev1 = getelementptr inbounds i8, ptr %b, i64 768
  %0 = load ptr, ptr %vdev1, align 8
  %tobool = icmp eq ptr %0, null
  %tobool2 = icmp ne ptr %vdev, null
  %or.cond = and i1 %tobool2, %tobool
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 29, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_user_backend_dev_init) #4
  unreachable

if.end:                                           ; preds = %entry
  %vhost_user = getelementptr inbounds i8, ptr %b, i64 104
  %chr = getelementptr inbounds i8, ptr %b, i64 48
  %call = tail call zeroext i1 @vhost_user_init(ptr noundef nonnull %vhost_user, ptr noundef nonnull %chr, ptr noundef %errp) #5
  br i1 %call, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  store ptr %vdev, ptr %vdev1, align 8
  %dev = getelementptr inbounds i8, ptr %b, i64 128
  %nvqs6 = getelementptr inbounds i8, ptr %b, i64 568
  store i32 %nvqs, ptr %nvqs6, align 8
  %conv = zext i32 %nvqs to i64
  %call7 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 128) #6
  %vqs = getelementptr inbounds i8, ptr %b, i64 560
  store ptr %call7, ptr %vqs, align 8
  %call11 = tail call i32 @vhost_dev_init(ptr noundef nonnull %dev, ptr noundef nonnull %vhost_user, i32 noundef 2, i32 noundef 0, ptr noundef %errp) #5
  %call11.lobit = ashr i32 %call11, 31
  br label %return

return:                                           ; preds = %if.end4, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ %call11.lobit, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @vhost_user_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @vhost_dev_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_user_backend_start(ptr noundef %b) local_unnamed_addr #0 {
entry:
  %vdev = getelementptr inbounds i8, ptr %b, i64 768
  %0 = load ptr, ptr %vdev, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #5
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i) #5
  %call.i25 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #5
  %call.i26 = tail call ptr @object_get_class(ptr noundef %call.i25) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i26, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #5
  %started = getelementptr inbounds i8, ptr %b, i64 776
  %1 = load i8, ptr %started, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %set_guest_notifiers = getelementptr inbounds i8, ptr %call1.i, i64 240
  %3 = load ptr, ptr %set_guest_notifiers, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.2) #5
  br label %return

if.end6:                                          ; preds = %if.end
  %dev = getelementptr inbounds i8, ptr %b, i64 128
  %4 = load ptr, ptr %vdev, align 8
  %call8 = tail call i32 @vhost_dev_enable_notifiers(ptr noundef nonnull %dev, ptr noundef %4) #5
  %cmp = icmp slt i32 %call8, 0
  br i1 %cmp, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %5 = load ptr, ptr %set_guest_notifiers, align 8
  %parent = getelementptr inbounds i8, ptr %call.i25, i64 40
  %6 = load ptr, ptr %parent, align 8
  %nvqs = getelementptr inbounds i8, ptr %b, i64 568
  %7 = load i32, ptr %nvqs, align 8
  %call13 = tail call i32 %5(ptr noundef %6, i32 noundef %7, i1 noundef zeroext true) #5
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.3) #5
  br label %err_host_notifiers

if.end16:                                         ; preds = %if.end10
  %8 = load ptr, ptr %vdev, align 8
  %guest_features = getelementptr inbounds i8, ptr %8, i64 184
  %9 = load i64, ptr %guest_features, align 8
  %acked_features = getelementptr inbounds i8, ptr %b, i64 592
  store i64 %9, ptr %acked_features, align 8
  %call21 = tail call i32 @vhost_dev_start(ptr noundef nonnull %dev, ptr noundef %8, i1 noundef zeroext true) #5
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end16
  %10 = load i32, ptr %nvqs, align 8
  %cmp2727.not = icmp eq i32 %10, 0
  br i1 %cmp2727.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %vq_index = getelementptr inbounds i8, ptr %b, i64 572
  br label %for.body

if.then23:                                        ; preds = %if.end16
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.4) #5
  %11 = load ptr, ptr %set_guest_notifiers, align 8
  %12 = load ptr, ptr %parent, align 8
  %13 = load i32, ptr %nvqs, align 8
  %call36 = tail call i32 %11(ptr noundef %12, i32 noundef %13, i1 noundef zeroext false) #5
  br label %err_host_notifiers

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.028 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %14 = load ptr, ptr %vdev, align 8
  %15 = load i32, ptr %vq_index, align 4
  %add = add i32 %15, %i.028
  tail call void @vhost_virtqueue_mask(ptr noundef nonnull %dev, ptr noundef %14, i32 noundef %add, i1 noundef zeroext false) #5
  %inc = add nuw i32 %i.028, 1
  %16 = load i32, ptr %nvqs, align 8
  %cmp27 = icmp ult i32 %inc, %16
  br i1 %cmp27, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %for.cond.preheader
  store i8 1, ptr %started, align 8
  br label %return

err_host_notifiers:                               ; preds = %if.then23, %if.then15
  %17 = load ptr, ptr %vdev, align 8
  tail call void @vhost_dev_disable_notifiers(ptr noundef nonnull %dev, ptr noundef %17) #5
  br label %return

return:                                           ; preds = %if.end6, %entry, %err_host_notifiers, %for.end, %if.then5
  ret void
}

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #2

declare void @error_report(ptr noundef, ...) local_unnamed_addr #2

declare i32 @vhost_dev_enable_notifiers(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @vhost_dev_start(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @vhost_virtqueue_mask(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @vhost_dev_disable_notifiers(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_user_backend_stop(ptr noundef %b) local_unnamed_addr #0 {
entry:
  %vdev = getelementptr inbounds i8, ptr %b, i64 768
  %0 = load ptr, ptr %vdev, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #5
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i) #5
  %call.i12 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #5
  %call.i13 = tail call ptr @object_get_class(ptr noundef %call.i12) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i13, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #5
  %started = getelementptr inbounds i8, ptr %b, i64 776
  %1 = load i8, ptr %started, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %dev = getelementptr inbounds i8, ptr %b, i64 128
  %3 = load ptr, ptr %vdev, align 8
  tail call void @vhost_dev_stop(ptr noundef nonnull %dev, ptr noundef %3, i1 noundef zeroext true) #5
  %set_guest_notifiers = getelementptr inbounds i8, ptr %call1.i, i64 240
  %4 = load ptr, ptr %set_guest_notifiers, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.end
  %parent = getelementptr inbounds i8, ptr %call.i12, i64 40
  %5 = load ptr, ptr %parent, align 8
  %nvqs = getelementptr inbounds i8, ptr %b, i64 568
  %6 = load i32, ptr %nvqs, align 8
  %call9 = tail call i32 %4(ptr noundef %5, i32 noundef %6, i1 noundef zeroext false) #5
  %cmp = icmp slt i32 %call9, 0
  br i1 %cmp, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.then6
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.5, i32 noundef %call9) #5
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_user_backend_stop) #4
  unreachable

if.end15:                                         ; preds = %if.end, %if.then6
  %7 = load ptr, ptr %vdev, align 8
  tail call void @vhost_dev_disable_notifiers(ptr noundef nonnull %dev, ptr noundef %7) #5
  store i8 0, ptr %started, align 8
  br label %return

return:                                           ; preds = %entry, %if.end15
  ret void
}

declare void @vhost_dev_stop(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #5
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @vhost_user_backend_info) #5
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #2

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_backend_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14, i32 noundef 26, ptr noundef nonnull @__func__.VHOST_USER_BACKEND) #5
  %vqs = getelementptr inbounds i8, ptr %call.i, i64 560
  %0 = load ptr, ptr %vqs, align 8
  tail call void @g_free(ptr noundef %0) #5
  %chr_name = getelementptr inbounds i8, ptr %call.i, i64 40
  %1 = load ptr, ptr %chr_name, align 8
  tail call void @g_free(ptr noundef %1) #5
  %vhost_user = getelementptr inbounds i8, ptr %call.i, i64 104
  tail call void @vhost_user_cleanup(ptr noundef nonnull %vhost_user) #5
  %chr = getelementptr inbounds i8, ptr %call.i, i64 48
  tail call void @qemu_chr_fe_deinit(ptr noundef nonnull %chr, i1 noundef zeroext true) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_backend_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.15, ptr noundef nonnull @get_chardev, ptr noundef nonnull @set_chardev) #5
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare void @vhost_user_cleanup(ptr noundef) local_unnamed_addr #2

declare void @qemu_chr_fe_deinit(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @get_chardev(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14, i32 noundef 26, ptr noundef nonnull @__func__.VHOST_USER_BACKEND) #5
  %chr1 = getelementptr inbounds i8, ptr %call.i, i64 48
  %call2 = tail call ptr @qemu_chr_fe_get_driver(ptr noundef nonnull %chr1) #5
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %label = getelementptr inbounds i8, ptr %call2, i64 96
  %0 = load ptr, ptr %label, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call5 = tail call noalias ptr @g_strdup(ptr noundef nonnull %0) #5
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi ptr [ %call5, %if.then ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_chardev(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14, i32 noundef 26, ptr noundef nonnull @__func__.VHOST_USER_BACKEND) #5
  %completed = getelementptr inbounds i8, ptr %call.i, i64 777
  %0 = load i8, ptr %completed, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef nonnull @__func__.set_chardev, ptr noundef nonnull @.str.16) #5
  br label %return

if.end:                                           ; preds = %entry
  %chr_name = getelementptr inbounds i8, ptr %call.i, i64 40
  %2 = load ptr, ptr %chr_name, align 8
  tail call void @g_free(ptr noundef %2) #5
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #5
  store ptr %call1, ptr %chr_name, align 8
  %call4 = tail call ptr @qemu_chr_find(ptr noundef %call1) #5
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr %chr_name, align 8
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 142, ptr noundef nonnull @__func__.set_chardev, i32 noundef 3, ptr noundef nonnull @.str.17, ptr noundef %3) #5
  br label %return

if.end7:                                          ; preds = %if.end
  %chr8 = getelementptr inbounds i8, ptr %call.i, i64 48
  %call9 = tail call zeroext i1 @qemu_chr_fe_init(ptr noundef nonnull %chr8, ptr noundef nonnull %call4, ptr noundef %errp) #5
  br i1 %call9, label %if.end11, label %return

if.end11:                                         ; preds = %if.end7
  store i8 1, ptr %completed, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.end11, %if.then5, %if.then
  ret void
}

declare ptr @qemu_chr_fe_get_driver(ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @qemu_chr_find(ptr noundef) local_unnamed_addr #2

declare void @error_set_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @qemu_chr_fe_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
