; ModuleID = 'bench/qemu/original/hw_virtio_virtio-bus.c.ll'
source_filename = "bench/qemu/original/hw_virtio_virtio-bus.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.2, %union.anon.3 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.2 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.3 = type { %struct.QTailQLink }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"vdc->get_features != NULL\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"../qemu/hw/virtio/virtio-bus.c\00", align 1
@__PRETTY_FUNCTION__.virtio_bus_device_plugged = private unnamed_addr constant [57 x i8] c"void virtio_bus_device_plugged(VirtIODevice *, Error **)\00", align 1
@address_space_memory = external global %struct.AddressSpace, align 8
@__func__.virtio_bus_device_plugged = private unnamed_addr constant [26 x i8] c"virtio_bus_device_plugged\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"iommu_platform=true is not supported by the device\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"vdev != NULL\00", align 1
@__PRETTY_FUNCTION__.virtio_bus_get_vdev_id = private unnamed_addr constant [50 x i8] c"uint16_t virtio_bus_get_vdev_id(VirtioBusState *)\00", align 1
@__PRETTY_FUNCTION__.virtio_bus_get_vdev_config_len = private unnamed_addr constant [56 x i8] c"size_t virtio_bus_get_vdev_config_len(VirtioBusState *)\00", align 1
@__PRETTY_FUNCTION__.virtio_bus_get_vdev_bad_features = private unnamed_addr constant [60 x i8] c"uint32_t virtio_bus_get_vdev_bad_features(VirtioBusState *)\00", align 1
@__PRETTY_FUNCTION__.virtio_bus_get_vdev_config = private unnamed_addr constant [61 x i8] c"void virtio_bus_get_vdev_config(VirtioBusState *, uint8_t *)\00", align 1
@__PRETTY_FUNCTION__.virtio_bus_set_vdev_config = private unnamed_addr constant [61 x i8] c"void virtio_bus_set_vdev_config(VirtioBusState *, uint8_t *)\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"bus->ioeventfd_grabbed != 0\00", align 1
@__PRETTY_FUNCTION__.virtio_bus_release_ioeventfd = private unnamed_addr constant [52 x i8] c"void virtio_bus_release_ioeventfd(VirtioBusState *)\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"%s: failed. Fallback to userspace (slower).\00", align 1
@__func__.virtio_bus_start_ioeventfd = private unnamed_addr constant [27 x i8] c"virtio_bus_start_ioeventfd\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"%s: unable to init event notifier: %s (%d)\00", align 1
@__func__.virtio_bus_set_host_notifier = private unnamed_addr constant [29 x i8] c"virtio_bus_set_host_notifier\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"%s: unable to assign ioeventfd: %d\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.9 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@.str.12 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-bus.h\00", align 1
@__func__.VIRTIO_BUS = private unnamed_addr constant [11 x i8] c"VIRTIO_BUS\00", align 1
@__func__.VIRTIO_BUS_GET_CLASS = private unnamed_addr constant [21 x i8] c"VIRTIO_BUS_GET_CLASS\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.14 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE_GET_CLASS = private unnamed_addr constant [24 x i8] c"VIRTIO_DEVICE_GET_CLASS\00", align 1
@virtio_bus_info = internal constant %struct.TypeInfo { ptr @.str.11, ptr @.str.10, i64 128, i64 0, ptr null, ptr null, ptr null, i8 1, i64 344, ptr @virtio_bus_class_init, ptr null, ptr null, ptr null }, align 8
@__func__.BUS_CLASS = private unnamed_addr constant [10 x i8] c"BUS_CLASS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_bus_device_plugged(ptr noundef %vdev, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #5
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i) #5
  %call.i30 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #5
  %call.i31 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i30, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #5
  %call.i32 = tail call ptr @object_get_class(ptr noundef %call.i31) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i32, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #5
  %call.i33 = tail call ptr @object_get_class(ptr noundef %vdev) #5
  %call1.i34 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i33, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #5
  %0 = getelementptr i8, ptr %vdev, i64 176
  %vdev.val = load i64, ptr %0, align 8
  %and.i.i = and i64 %vdev.val, 8589934592
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  store ptr null, ptr %local_err, align 8
  %pre_plugged = getelementptr inbounds i8, ptr %call1.i, i64 264
  %1 = load ptr, ptr %pre_plugged, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %parent = getelementptr inbounds i8, ptr %call.i30, i64 40
  %2 = load ptr, ptr %parent, align 8
  call void %1(ptr noundef %2, ptr noundef nonnull %local_err) #5
  %3 = load ptr, ptr %local_err, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %3) #5
  br label %if.end44

if.end9:                                          ; preds = %if.then, %entry
  %get_features = getelementptr inbounds i8, ptr %call1.i34, i64 192
  %4 = load ptr, ptr %get_features, align 8
  %cmp10.not = icmp eq ptr %4, null
  br i1 %cmp10.not, label %if.else, label %if.end12

if.else:                                          ; preds = %if.end9
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 65, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_bus_device_plugged) #6
  unreachable

if.end12:                                         ; preds = %if.end9
  %5 = load i64, ptr %0, align 8
  %call14 = call i64 %4(ptr noundef nonnull %vdev, i64 noundef %5, ptr noundef nonnull %local_err) #5
  store i64 %call14, ptr %0, align 8
  %6 = load ptr, ptr %local_err, align 8
  %tobool16.not = icmp eq ptr %6, null
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end12
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %6) #5
  br label %if.end44

if.end18:                                         ; preds = %if.end12
  %device_plugged = getelementptr inbounds i8, ptr %call1.i, i64 272
  %7 = load ptr, ptr %device_plugged, align 8
  %cmp19.not = icmp eq ptr %7, null
  br i1 %cmp19.not, label %if.end26, label %if.end23

if.end23:                                         ; preds = %if.end18
  %parent22 = getelementptr inbounds i8, ptr %call.i30, i64 40
  %8 = load ptr, ptr %parent22, align 8
  call void %7(ptr noundef %8, ptr noundef nonnull %local_err) #5
  %.pre = load ptr, ptr %local_err, align 8
  %tobool24.not = icmp eq ptr %.pre, null
  br i1 %tobool24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end23
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %.pre) #5
  br label %if.end44

if.end26:                                         ; preds = %if.end18, %if.end23
  %dma_as = getelementptr inbounds i8, ptr %vdev, i64 472
  store ptr @address_space_memory, ptr %dma_as, align 8
  br i1 %tobool.i.i.not, label %if.end44, label %if.then28

if.then28:                                        ; preds = %if.end26
  %vdev.val29 = load i64, ptr %0, align 8
  %or.i = or i64 %vdev.val29, 8589934592
  store i64 %or.i, ptr %0, align 8
  %get_dma_as = getelementptr inbounds i8, ptr %call1.i, i64 328
  %9 = load ptr, ptr %get_dma_as, align 8
  %tobool32.not = icmp eq ptr %9, null
  br i1 %tobool32.not, label %if.end44, label %if.then33

if.then33:                                        ; preds = %if.then28
  %and.i.i35 = and i64 %vdev.val29, 8589934592
  %tobool.i.i36 = icmp ne i64 %and.i.i35, 0
  %parent35 = getelementptr inbounds i8, ptr %call.i30, i64 40
  %10 = load ptr, ptr %parent35, align 8
  %call36 = call ptr %9(ptr noundef %10) #5
  store ptr %call36, ptr %dma_as, align 8
  %cmp40.not = icmp eq ptr %call36, @address_space_memory
  %or.cond = select i1 %tobool.i.i36, i1 true, i1 %cmp40.not
  br i1 %or.cond, label %if.end44, label %if.then41

if.then41:                                        ; preds = %if.then33
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 94, ptr noundef nonnull @__func__.virtio_bus_device_plugged, ptr noundef nonnull @.str.2) #5
  br label %if.end44

if.end44:                                         ; preds = %if.then28, %if.then33, %if.then41, %if.end26, %if.then25, %if.then17, %if.then8
  ret void
}

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_bus_reset(ptr nocapture noundef %bus) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %bus, i64 80
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %virtio_bus_get_device.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %child.i = getelementptr inbounds i8, ptr %bus.val, i64 16
  %1 = load ptr, ptr %child.i, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %entry ]
  %ioeventfd_started.i = getelementptr inbounds i8, ptr %bus, i64 120
  %2 = load i8, ptr %ioeventfd_started.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i3 = icmp eq i8 %3, 0
  br i1 %tobool.not.i3, label %virtio_bus_stop_ioeventfd.exit, label %if.end.i

if.end.i:                                         ; preds = %virtio_bus_get_device.exit
  %ioeventfd_grabbed.i = getelementptr inbounds i8, ptr %bus, i64 124
  %4 = load i32, ptr %ioeventfd_grabbed.i, align 4
  %tobool1.not.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  br i1 %tobool.not.i, label %virtio_bus_get_device.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then2.i
  %child.i.i = getelementptr inbounds i8, ptr %bus.val, i64 16
  %5 = load ptr, ptr %child.i.i, align 8
  br label %virtio_bus_get_device.exit.i

virtio_bus_get_device.exit.i:                     ; preds = %cond.true.i.i, %if.then2.i
  %cond.i.i = phi ptr [ %5, %cond.true.i.i ], [ null, %if.then2.i ]
  %call.i.i = tail call ptr @object_get_class(ptr noundef %cond.i.i) #5
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #5
  %stop_ioeventfd.i = getelementptr inbounds i8, ptr %call1.i.i, i64 304
  %6 = load ptr, ptr %stop_ioeventfd.i, align 8
  tail call void %6(ptr noundef %cond.i.i) #5
  br label %if.end4.i

if.end4.i:                                        ; preds = %virtio_bus_get_device.exit.i, %if.end.i
  store i8 0, ptr %ioeventfd_started.i, align 8
  br label %virtio_bus_stop_ioeventfd.exit

virtio_bus_stop_ioeventfd.exit:                   ; preds = %virtio_bus_get_device.exit, %if.end4.i
  %cmp.not = icmp eq ptr %cond.i, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %virtio_bus_stop_ioeventfd.exit
  tail call void @virtio_reset(ptr noundef nonnull %cond.i) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %virtio_bus_stop_ioeventfd.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_bus_stop_ioeventfd(ptr nocapture noundef %bus) local_unnamed_addr #0 {
entry:
  %ioeventfd_started = getelementptr inbounds i8, ptr %bus, i64 120
  %0 = load i8, ptr %ioeventfd_started, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ioeventfd_grabbed = getelementptr inbounds i8, ptr %bus, i64 124
  %2 = load i32, ptr %ioeventfd_grabbed, align 4
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = getelementptr i8, ptr %bus, i64 80
  %bus.val = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %virtio_bus_get_device.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.then2
  %child.i = getelementptr inbounds i8, ptr %bus.val, i64 16
  %4 = load ptr, ptr %child.i, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %if.then2, %cond.true.i
  %cond.i = phi ptr [ %4, %cond.true.i ], [ null, %if.then2 ]
  %call.i = tail call ptr @object_get_class(ptr noundef %cond.i) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #5
  %stop_ioeventfd = getelementptr inbounds i8, ptr %call1.i, i64 304
  %5 = load ptr, ptr %stop_ioeventfd, align 8
  tail call void %5(ptr noundef %cond.i) #5
  br label %if.end4

if.end4:                                          ; preds = %virtio_bus_get_device.exit, %if.end
  store i8 0, ptr %ioeventfd_started, align 8
  br label %return

return:                                           ; preds = %entry, %if.end4
  ret void
}

declare void @virtio_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_bus_device_unplugged(ptr noundef %vdev) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #5
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i) #5
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #5
  %call.i5 = tail call ptr @object_get_class(ptr noundef %call.i4) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #5
  %cmp.not = icmp eq ptr %vdev, null
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %device_unplugged = getelementptr inbounds i8, ptr %call1.i, i64 280
  %0 = load ptr, ptr %device_unplugged, align 8
  %cmp4.not = icmp eq ptr %0, null
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.then
  %parent = getelementptr inbounds i8, ptr %call.i4, i64 40
  %1 = load ptr, ptr %parent, align 8
  tail call void %0(ptr noundef %1) #5
  br label %if.end7

if.end7:                                          ; preds = %if.then, %if.then5, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @virtio_bus_get_vdev_id(ptr nocapture noundef readonly %bus) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %bus, i64 80
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %if.else, label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry
  %child.i = getelementptr inbounds i8, ptr %bus.val, i64 16
  %1 = load ptr, ptr %child.i, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry, %virtio_bus_get_device.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 133, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_bus_get_vdev_id) #6
  unreachable

if.end:                                           ; preds = %virtio_bus_get_device.exit
  %device_id = getelementptr inbounds i8, ptr %1, i64 432
  %2 = load i16, ptr %device_id, align 8
  ret i16 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @virtio_bus_get_vdev_config_len(ptr nocapture noundef readonly %bus) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %bus, i64 80
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %if.else, label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry
  %child.i = getelementptr inbounds i8, ptr %bus.val, i64 16
  %1 = load ptr, ptr %child.i, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry, %virtio_bus_get_device.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 141, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_bus_get_vdev_config_len) #6
  unreachable

if.end:                                           ; preds = %virtio_bus_get_device.exit
  %config_len = getelementptr inbounds i8, ptr %1, i64 200
  %2 = load i64, ptr %config_len, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_bus_get_vdev_bad_features(ptr nocapture noundef readonly %bus) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %bus, i64 80
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %if.else, label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry
  %child.i = getelementptr inbounds i8, ptr %bus.val, i64 16
  %1 = load ptr, ptr %child.i, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry, %virtio_bus_get_device.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 151, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_bus_get_vdev_bad_features) #6
  unreachable

if.end:                                           ; preds = %virtio_bus_get_device.exit
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %1) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #5
  %bad_features = getelementptr inbounds i8, ptr %call1.i, i64 200
  %2 = load ptr, ptr %bad_features, align 8
  %cmp2.not = icmp eq ptr %2, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %call5 = tail call i64 %2(ptr noundef nonnull %1) #5
  %conv = trunc i64 %call5 to i32
  br label %return

return:                                           ; preds = %if.end, %if.then3
  %retval.0 = phi i32 [ %conv, %if.then3 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_bus_get_vdev_config(ptr nocapture noundef readonly %bus, ptr noundef %config) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %bus, i64 80
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %if.else, label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry
  %child.i = getelementptr inbounds i8, ptr %bus.val, i64 16
  %1 = load ptr, ptr %child.i, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry, %virtio_bus_get_device.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 166, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_bus_get_vdev_config) #6
  unreachable

if.end:                                           ; preds = %virtio_bus_get_device.exit
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %1) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #5
  %get_config = getelementptr inbounds i8, ptr %call1.i, i64 224
  %2 = load ptr, ptr %get_config, align 8
  %cmp2.not = icmp eq ptr %2, null
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void %2(ptr noundef nonnull %1, ptr noundef %config) #5
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_bus_set_vdev_config(ptr nocapture noundef readonly %bus, ptr noundef %config) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %bus, i64 80
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %if.else, label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry
  %child.i = getelementptr inbounds i8, ptr %bus.val, i64 16
  %1 = load ptr, ptr %child.i, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry, %virtio_bus_get_device.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 179, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_bus_set_vdev_config) #6
  unreachable

if.end:                                           ; preds = %virtio_bus_get_device.exit
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %1) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #5
  %set_config = getelementptr inbounds i8, ptr %call1.i, i64 232
  %2 = load ptr, ptr %set_config, align 8
  %cmp2.not = icmp eq ptr %2, null
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void %2(ptr noundef nonnull %1, ptr noundef %config) #5
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_bus_grab_ioeventfd(ptr noundef %bus) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %bus) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #5
  %ioeventfd_assign = getelementptr inbounds i8, ptr %call1.i, i64 304
  %0 = load ptr, ptr %ioeventfd_assign, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ioeventfd_grabbed = getelementptr inbounds i8, ptr %bus, i64 124
  %1 = load i32, ptr %ioeventfd_grabbed, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %ioeventfd_started = getelementptr inbounds i8, ptr %bus, i64 120
  %2 = load i8, ptr %ioeventfd_started, align 8
  %3 = and i8 %2, 1
  %tobool1.not = icmp eq i8 %3, 0
  br i1 %tobool1.not, label %if.end4, label %if.then2.i

if.then2.i:                                       ; preds = %land.lhs.true
  %4 = getelementptr i8, ptr %bus, i64 80
  %bus.val.i = load ptr, ptr %4, align 8
  %tobool.not.i.i = icmp eq ptr %bus.val.i, null
  br i1 %tobool.not.i.i, label %virtio_bus_stop_ioeventfd.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then2.i
  %child.i.i = getelementptr inbounds i8, ptr %bus.val.i, i64 16
  %5 = load ptr, ptr %child.i.i, align 8
  br label %virtio_bus_stop_ioeventfd.exit

virtio_bus_stop_ioeventfd.exit:                   ; preds = %cond.true.i.i, %if.then2.i
  %cond.i.i = phi ptr [ %5, %cond.true.i.i ], [ null, %if.then2.i ]
  %call.i.i = tail call ptr @object_get_class(ptr noundef %cond.i.i) #5
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #5
  %stop_ioeventfd.i = getelementptr inbounds i8, ptr %call1.i.i, i64 304
  %6 = load ptr, ptr %stop_ioeventfd.i, align 8
  tail call void %6(ptr noundef %cond.i.i) #5
  store i8 1, ptr %ioeventfd_started, align 8
  %.pre = load i32, ptr %ioeventfd_grabbed, align 4
  br label %if.end4

if.end4:                                          ; preds = %virtio_bus_stop_ioeventfd.exit, %land.lhs.true, %if.end
  %7 = phi i32 [ %.pre, %virtio_bus_stop_ioeventfd.exit ], [ 0, %land.lhs.true ], [ %1, %if.end ]
  %inc = add i32 %7, 1
  store i32 %inc, ptr %ioeventfd_grabbed, align 4
  br label %return

return:                                           ; preds = %entry, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ -38, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_bus_release_ioeventfd(ptr noundef %bus) local_unnamed_addr #0 {
entry:
  %ioeventfd_grabbed = getelementptr inbounds i8, ptr %bus, i64 124
  %0 = load i32, ptr %ioeventfd_grabbed, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 211, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_bus_release_ioeventfd) #6
  unreachable

if.end:                                           ; preds = %entry
  %dec = add i32 %0, -1
  store i32 %dec, ptr %ioeventfd_grabbed, align 4
  %cmp2 = icmp eq i32 %dec, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %ioeventfd_started = getelementptr inbounds i8, ptr %bus, i64 120
  %1 = load i8, ptr %ioeventfd_started, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  store i8 0, ptr %ioeventfd_started, align 8
  %call = tail call i32 @virtio_bus_start_ioeventfd(ptr noundef nonnull %bus), !range !5
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_bus_start_ioeventfd(ptr noundef %bus) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %bus) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #5
  %call.i9 = tail call ptr @object_dynamic_cast_assert(ptr noundef %bus, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #5
  %parent = getelementptr inbounds i8, ptr %call.i9, i64 40
  %0 = load ptr, ptr %parent, align 8
  %call.i10 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #5
  %1 = getelementptr i8, ptr %bus, i64 80
  %bus.val = load ptr, ptr %1, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %virtio_bus_get_device.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %child.i = getelementptr inbounds i8, ptr %bus.val, i64 16
  %2 = load ptr, ptr %child.i, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %2, %cond.true.i ], [ null, %entry ]
  %call.i11 = tail call ptr @object_get_class(ptr noundef %cond.i) #5
  %call1.i12 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i11, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #5
  %ioeventfd_assign = getelementptr inbounds i8, ptr %call1.i, i64 304
  %3 = load ptr, ptr %ioeventfd_assign, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %virtio_bus_get_device.exit
  %ioeventfd_enabled = getelementptr inbounds i8, ptr %call1.i, i64 296
  %4 = load ptr, ptr %ioeventfd_enabled, align 8
  %call5 = tail call zeroext i1 %4(ptr noundef %call.i10) #5
  br i1 %call5, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %ioeventfd_started = getelementptr inbounds i8, ptr %bus, i64 120
  %5 = load i8, ptr %ioeventfd_started, align 8
  %6 = and i8 %5, 1
  %tobool6.not = icmp eq i8 %6, 0
  br i1 %tobool6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  %ioeventfd_grabbed = getelementptr inbounds i8, ptr %bus, i64 124
  %7 = load i32, ptr %ioeventfd_grabbed, align 4
  %tobool9.not = icmp eq i32 %7, 0
  br i1 %tobool9.not, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  %start_ioeventfd = getelementptr inbounds i8, ptr %call1.i12, i64 296
  %8 = load ptr, ptr %start_ioeventfd, align 8
  %call11 = tail call i32 %8(ptr noundef %cond.i) #5
  %cmp = icmp slt i32 %call11, 0
  br i1 %cmp, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then10
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.virtio_bus_start_ioeventfd) #5
  br label %return

if.end14:                                         ; preds = %if.then10, %if.end8
  store i8 1, ptr %ioeventfd_started, align 8
  br label %return

return:                                           ; preds = %if.end, %virtio_bus_get_device.exit, %lor.lhs.false, %if.end14, %if.then12
  %retval.0 = phi i32 [ 0, %if.end14 ], [ %call11, %if.then12 ], [ -38, %lor.lhs.false ], [ -38, %virtio_bus_get_device.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @virtio_bus_ioeventfd_enabled(ptr noundef %bus) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %bus) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #5
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %bus, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #5
  %parent = getelementptr inbounds i8, ptr %call.i3, i64 40
  %0 = load ptr, ptr %parent, align 8
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #5
  %ioeventfd_assign = getelementptr inbounds i8, ptr %call1.i, i64 304
  %1 = load ptr, ptr %ioeventfd_assign, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %ioeventfd_enabled = getelementptr inbounds i8, ptr %call1.i, i64 296
  %2 = load ptr, ptr %ioeventfd_enabled, align 8
  %call3 = tail call zeroext i1 %2(ptr noundef %call.i4) #5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %call3, %land.rhs ]
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_bus_set_host_notifier(ptr noundef %bus, i32 noundef %n, i1 noundef zeroext %assign) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %bus, i64 80
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %virtio_bus_get_device.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %child.i = getelementptr inbounds i8, ptr %bus.val, i64 16
  %1 = load ptr, ptr %child.i, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %entry ]
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %bus) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #5
  %call.i21 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %bus, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #5
  %parent = getelementptr inbounds i8, ptr %call.i21, i64 40
  %2 = load ptr, ptr %parent, align 8
  %call.i22 = tail call ptr @object_dynamic_cast_assert(ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #5
  %call4 = tail call ptr @virtio_get_queue(ptr noundef %cond.i, i32 noundef %n) #5
  %call5 = tail call ptr @virtio_queue_get_host_notifier(ptr noundef %call4) #5
  %ioeventfd_assign = getelementptr inbounds i8, ptr %call1.i, i64 304
  %3 = load ptr, ptr %ioeventfd_assign, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %virtio_bus_get_device.exit
  br i1 %assign, label %if.then7, label %if.end19.thread

if.then7:                                         ; preds = %if.end
  %call8 = tail call i32 @event_notifier_init(ptr noundef %call5, i32 noundef 1) #5
  %cmp = icmp slt i32 %call8, 0
  br i1 %cmp, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %sub = sub i32 0, %call8
  %call10 = tail call ptr @strerror(i32 noundef %sub) #5
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.virtio_bus_set_host_notifier, ptr noundef %call10, i32 noundef %call8) #5
  br label %return

if.end11:                                         ; preds = %if.then7
  %4 = load ptr, ptr %ioeventfd_assign, align 8
  %call13 = tail call i32 %4(ptr noundef %call.i22, ptr noundef %call5, i32 noundef %n, i1 noundef zeroext true) #5
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end11
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.virtio_bus_set_host_notifier, i32 noundef %call13) #5
  %bus.val.i = load ptr, ptr %0, align 8
  %tobool.not.i.i = icmp eq ptr %bus.val.i, null
  br i1 %tobool.not.i.i, label %if.end19.thread27, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then15
  %child.i.i = getelementptr inbounds i8, ptr %bus.val.i, i64 16
  %5 = load ptr, ptr %child.i.i, align 8
  br label %if.end19.thread27

if.end19.thread27:                                ; preds = %cond.true.i.i, %if.then15
  %cond.i.i = phi ptr [ %5, %cond.true.i.i ], [ null, %if.then15 ]
  %call1.i23 = tail call ptr @virtio_get_queue(ptr noundef %cond.i.i, i32 noundef %n) #5
  %call2.i = tail call ptr @virtio_queue_get_host_notifier(ptr noundef %call1.i23) #5
  tail call void @virtio_queue_host_notifier_read(ptr noundef %call2.i) #5
  tail call void @event_notifier_cleanup(ptr noundef %call2.i) #5
  br label %return

if.end19.thread:                                  ; preds = %if.end
  %call18 = tail call i32 %3(ptr noundef %call.i22, ptr noundef %call5, i32 noundef %n, i1 noundef zeroext false) #5
  br label %if.then21

if.end19:                                         ; preds = %if.end11
  %cmp20 = icmp eq i32 %call13, 0
  br i1 %cmp20, label %if.then21, label %return

if.then21:                                        ; preds = %if.end19.thread, %if.end19
  tail call void @virtio_queue_set_host_notifier_enabled(ptr noundef %call4, i1 noundef zeroext %assign) #5
  br label %return

return:                                           ; preds = %if.end19.thread27, %if.end19, %if.then21, %virtio_bus_get_device.exit, %if.then9
  %retval.0 = phi i32 [ %call8, %if.then9 ], [ -38, %virtio_bus_get_device.exit ], [ 0, %if.then21 ], [ %call13, %if.end19 ], [ %call13, %if.end19.thread27 ]
  ret i32 %retval.0
}

declare ptr @virtio_get_queue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @virtio_queue_get_host_notifier(ptr noundef) local_unnamed_addr #1

declare i32 @event_notifier_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_bus_cleanup_host_notifier(ptr nocapture noundef readonly %bus, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %bus, i64 80
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %virtio_bus_get_device.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %child.i = getelementptr inbounds i8, ptr %bus.val, i64 16
  %1 = load ptr, ptr %child.i, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %entry ]
  %call1 = tail call ptr @virtio_get_queue(ptr noundef %cond.i, i32 noundef %n) #5
  %call2 = tail call ptr @virtio_queue_get_host_notifier(ptr noundef %call1) #5
  tail call void @virtio_queue_host_notifier_read(ptr noundef %call2) #5
  tail call void @event_notifier_cleanup(ptr noundef %call2) #5
  ret void
}

declare void @virtio_queue_set_host_notifier_enabled(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @virtio_queue_host_notifier_read(ptr noundef) local_unnamed_addr #1

declare void @event_notifier_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @virtio_bus_device_iommu_enabled(ptr noundef %vdev) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #5
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i) #5
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #5
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #5
  %call.i5 = tail call ptr @object_get_class(ptr noundef %call.i4) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #5
  %iommu_enabled = getelementptr inbounds i8, ptr %call1.i, i64 336
  %0 = load ptr, ptr %iommu_enabled, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %parent = getelementptr inbounds i8, ptr %call.i3, i64 40
  %1 = load ptr, ptr %parent, align 8
  %call6 = tail call zeroext i1 %0(ptr noundef %1) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call6, %if.end ], [ false, %entry ]
  ret i1 %retval.0
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
  %call = tail call ptr @type_register_static(ptr noundef nonnull @virtio_bus_info) #5
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_bus_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i32 noundef 316, ptr noundef nonnull @__func__.BUS_CLASS) #5
  %get_dev_path = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr @virtio_bus_get_dev_path, ptr %get_dev_path, align 8
  %get_fw_dev_path = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @virtio_bus_get_fw_dev_path, ptr %get_fw_dev_path, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_bus_get_dev_path(ptr noundef %dev) #0 {
entry:
  %call = tail call ptr @qdev_get_parent_bus(ptr noundef %dev) #5
  %parent = getelementptr inbounds i8, ptr %call, i64 40
  %0 = load ptr, ptr %parent, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #5
  %call2 = tail call ptr @qdev_get_dev_path(ptr noundef %call.i) #5
  ret ptr %call2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noalias ptr @virtio_bus_get_fw_dev_path(ptr nocapture readnone %dev) #4 {
entry:
  ret ptr null
}

declare ptr @qdev_get_dev_path(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -2147483648, i32 1}
