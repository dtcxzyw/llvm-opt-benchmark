target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VirtIOBlockDataPlane = type { i8, i8, ptr, ptr, ptr, ptr }
%struct.VirtIOBlkConf = type { %struct.BlockConf, ptr, ptr, i32, i16, i16, i8, i8, i32, i32, i8 }
%struct.BlockConf = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%struct.VirtioBusClass = type { %struct.BusClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VirtIOBlock = type { %struct.VirtIODevice, ptr, ptr, %struct.VirtIOBlkConf, i16, i8, ptr, i8, i8, ptr, i64, i64, %struct.BlockRAMRegistrar }
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
%struct.BlockRAMRegistrar = type { ptr, %struct.RAMBlockNotifier, i8 }
%struct.RAMBlockNotifier = type { ptr, ptr, ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [40 x i8] c"../qemu/hw/block/dataplane/virtio-blk.c\00", align 1
@__func__.virtio_blk_data_plane_create = private unnamed_addr constant [29 x i8] c"virtio_blk_data_plane_create\00", align 1
@.str.1 = private unnamed_addr constant [76 x i8] c"device is incompatible with iothread (transport does not support notifiers)\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"ioeventfd is required for iothread\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"cannot start virtio-blk dataplane: \00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"!vblk->dataplane_started\00", align 1
@__PRETTY_FUNCTION__.virtio_blk_data_plane_destroy = private unnamed_addr constant [59 x i8] c"void virtio_blk_data_plane_destroy(VirtIOBlockDataPlane *)\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"virtio-blk failed to set guest notifier (%d), ensure -accel kvm is set.\00", align 1
@stderr = external global ptr, align 8
@.str.6 = private unnamed_addr constant [45 x i8] c"virtio-blk failed to set host notifier (%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.8 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@.str.11 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-bus.h\00", align 1
@__func__.VIRTIO_BUS_GET_CLASS = private unnamed_addr constant [21 x i8] c"VIRTIO_BUS_GET_CLASS\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"virtio-blk-device\00", align 1
@.str.13 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-blk.h\00", align 1
@__func__.VIRTIO_BLK = private unnamed_addr constant [11 x i8] c"VIRTIO_BLK\00", align 1
@__func__.VIRTIO_BUS = private unnamed_addr constant [11 x i8] c"VIRTIO_BUS\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VIRTIO_BLK_DATA_PLANE_START_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:virtio_blk_data_plane_start dataplane %p\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"virtio_blk_data_plane_start dataplane %p\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_VIRTIO_BLK_DATA_PLANE_STOP_DSTATE = external global i16, align 2
@.str.16 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:virtio_blk_data_plane_stop dataplane %p\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"virtio_blk_data_plane_stop dataplane %p\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_blk_data_plane_notify(ptr noundef %s, ptr noundef %vq) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %vdev = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %vdev, align 8
  %2 = load ptr, ptr %vq.addr, align 8
  call void @virtio_notify_irqfd(ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @virtio_notify_irqfd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @virtio_blk_data_plane_create(ptr noundef %vdev, ptr noundef %conf, ptr noundef %dataplane, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %vdev.addr = alloca ptr, align 8
  %conf.addr = alloca ptr, align 8
  %dataplane.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %dataplane, ptr %dataplane.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  %call2 = call ptr @BUS(ptr noundef %call1)
  store ptr %call2, ptr %qbus, align 8
  %1 = load ptr, ptr %qbus, align 8
  %call3 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %1)
  store ptr %call3, ptr %k, align 8
  %2 = load ptr, ptr %dataplane.addr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %conf.addr, align 8
  %iothread = getelementptr inbounds %struct.VirtIOBlkConf, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %iothread, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %k, align 8
  %set_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %set_guest_notifiers, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.then
  %7 = load ptr, ptr %k, align 8
  %ioeventfd_assign = getelementptr inbounds %struct.VirtioBusClass, ptr %7, i32 0, i32 19
  %8 = load ptr, ptr %ioeventfd_assign, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.then
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str, i32 noundef 65, ptr noundef @__func__.virtio_blk_data_plane_create, ptr noundef @.str.1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %vdev.addr, align 8
  %call7 = call zeroext i1 @virtio_device_ioeventfd_enabled(ptr noundef %10)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  %11 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str, i32 noundef 69, ptr noundef @__func__.virtio_blk_data_plane_create, ptr noundef @.str.2)
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  %12 = load ptr, ptr %conf.addr, align 8
  %conf10 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %12, i32 0, i32 0
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf10, i32 0, i32 0
  %13 = load ptr, ptr %blk, align 8
  %14 = load ptr, ptr %errp.addr, align 8
  %call11 = call zeroext i1 @blk_op_is_blocked(ptr noundef %13, i32 noundef 5, ptr noundef %14)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %15 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %15, ptr noundef @.str.3)
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %16 = load ptr, ptr %vdev.addr, align 8
  %call15 = call zeroext i1 @virtio_device_ioeventfd_enabled(ptr noundef %16)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.end14
  %call18 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #5
  store ptr %call18, ptr %s, align 8
  %17 = load ptr, ptr %vdev.addr, align 8
  %18 = load ptr, ptr %s, align 8
  %vdev19 = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %18, i32 0, i32 3
  store ptr %17, ptr %vdev19, align 8
  %19 = load ptr, ptr %conf.addr, align 8
  %20 = load ptr, ptr %s, align 8
  %conf20 = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %20, i32 0, i32 2
  store ptr %19, ptr %conf20, align 8
  %21 = load ptr, ptr %conf.addr, align 8
  %iothread21 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %iothread21, align 8
  %tobool22 = icmp ne ptr %22, null
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end17
  %23 = load ptr, ptr %conf.addr, align 8
  %iothread24 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %iothread24, align 8
  %25 = load ptr, ptr %s, align 8
  %iothread25 = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %25, i32 0, i32 4
  store ptr %24, ptr %iothread25, align 8
  %26 = load ptr, ptr %s, align 8
  %iothread26 = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %iothread26, align 8
  %call27 = call ptr @object_ref(ptr noundef %27)
  %28 = load ptr, ptr %s, align 8
  %iothread28 = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %iothread28, align 8
  %call29 = call ptr @iothread_get_aio_context(ptr noundef %29)
  %30 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %30, i32 0, i32 5
  store ptr %call29, ptr %ctx, align 8
  br label %if.end32

if.else:                                          ; preds = %if.end17
  %call30 = call ptr @qemu_get_aio_context()
  %31 = load ptr, ptr %s, align 8
  %ctx31 = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %31, i32 0, i32 5
  store ptr %call30, ptr %ctx31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then23
  %32 = load ptr, ptr %s, align 8
  %33 = load ptr, ptr %dataplane.addr, align 8
  store ptr %32, ptr %33, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end32, %if.then16, %if.then12, %if.then8, %if.then6
  %34 = load i1, ptr %retval, align 1
  ret i1 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

declare ptr @qdev_get_parent_bus(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.9, ptr noundef @.str.8, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 36, ptr noundef @__func__.VIRTIO_BUS_GET_CLASS)
  ret ptr %call1
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @virtio_device_ioeventfd_enabled(ptr noundef) #1

declare zeroext i1 @blk_op_is_blocked(ptr noundef, i32 noundef, ptr noundef) #1

declare void @error_prepend(ptr noundef, ptr noundef, ...) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare ptr @object_ref(ptr noundef) #1

declare ptr @iothread_get_aio_context(ptr noundef) #1

declare ptr @qemu_get_aio_context() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_blk_data_plane_destroy(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %vblk = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %vdev = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %vdev, align 8
  %call = call ptr @VIRTIO_BLK(ptr noundef %2)
  store ptr %call, ptr %vblk, align 8
  %3 = load ptr, ptr %vblk, align 8
  %dataplane_started = getelementptr inbounds %struct.VirtIOBlock, ptr %3, i32 0, i32 8
  %4 = load i8, ptr %dataplane_started, align 1
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %if.end3

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str, i32 noundef 113, ptr noundef @__PRETTY_FUNCTION__.virtio_blk_data_plane_destroy) #6
  unreachable

if.end3:                                          ; preds = %if.then2
  %5 = load ptr, ptr %s.addr, align 8
  %iothread = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %iothread, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %s.addr, align 8
  %iothread6 = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %iothread6, align 8
  call void @object_unref(ptr noundef %8)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %9 = load ptr, ptr %s.addr, align 8
  call void @g_free(ptr noundef %9)
  br label %return

return:                                           ; preds = %if.end7, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_BLK(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 26, ptr noundef @__func__.VIRTIO_BLK)
  ret ptr %call
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @object_unref(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_blk_data_plane_start(ptr noundef %vdev) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %vblk = alloca ptr, align 8
  %s = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  %old_context = alloca ptr, align 8
  %i = alloca i32, align 4
  %nvqs = alloca i32, align 4
  %local_err = alloca ptr, align 8
  %r = alloca i32, align 4
  %j = alloca i32, align 4
  %vq = alloca ptr, align 8
  %vq65 = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_BLK(ptr noundef %0)
  store ptr %call, ptr %vblk, align 8
  %1 = load ptr, ptr %vblk, align 8
  %dataplane = getelementptr inbounds %struct.VirtIOBlock, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %dataplane, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %vblk, align 8
  %call1 = call ptr @DEVICE(ptr noundef %3)
  %call2 = call ptr @qdev_get_parent_bus(ptr noundef %call1)
  %call3 = call ptr @BUS(ptr noundef %call2)
  store ptr %call3, ptr %qbus, align 8
  %4 = load ptr, ptr %qbus, align 8
  %call4 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %4)
  store ptr %call4, ptr %k, align 8
  %5 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %conf, align 8
  %num_queues = getelementptr inbounds %struct.VirtIOBlkConf, ptr %6, i32 0, i32 4
  %7 = load i16, ptr %num_queues, align 4
  %conv = zext i16 %7 to i32
  store i32 %conv, ptr %nvqs, align 4
  store ptr null, ptr %local_err, align 8
  %8 = load ptr, ptr %vblk, align 8
  %dataplane_started = getelementptr inbounds %struct.VirtIOBlock, ptr %8, i32 0, i32 8
  %9 = load i8, ptr %dataplane_started, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %10 = load ptr, ptr %s, align 8
  %starting = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %10, i32 0, i32 0
  %11 = load i8, ptr %starting, align 8
  %tobool6 = trunc i8 %11 to i1
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %12 = load ptr, ptr %s, align 8
  %starting8 = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %12, i32 0, i32 0
  store i8 1, ptr %starting8, align 8
  %13 = load ptr, ptr %k, align 8
  %set_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %set_guest_notifiers, align 8
  %15 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %parent, align 8
  %17 = load i32, ptr %nvqs, align 4
  %call9 = call i32 %14(ptr noundef %16, i32 noundef %17, i1 noundef zeroext true)
  store i32 %call9, ptr %r, align 4
  %18 = load i32, ptr %r, align 4
  %cmp = icmp ne i32 %18, 0
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %19 = load i32, ptr %r, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.5, i32 noundef %19)
  br label %fail_guest_notifiers

if.end12:                                         ; preds = %if.end
  call void @memory_region_transaction_begin()
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %nvqs, align 4
  %cmp13 = icmp ult i32 %20, %21
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %qbus, align 8
  %call15 = call ptr @VIRTIO_BUS(ptr noundef %22)
  %23 = load i32, ptr %i, align 4
  %call16 = call i32 @virtio_bus_set_host_notifier(ptr noundef %call15, i32 noundef %23, i1 noundef zeroext true)
  store i32 %call16, ptr %r, align 4
  %24 = load i32, ptr %r, align 4
  %cmp17 = icmp ne i32 %24, 0
  br i1 %cmp17, label %if.then19, label %if.end30

if.then19:                                        ; preds = %for.body
  %25 = load i32, ptr %i, align 4
  store i32 %25, ptr %j, align 4
  %26 = load ptr, ptr @stderr, align 8
  %27 = load i32, ptr %r, align 4
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.6, i32 noundef %27)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then19
  %28 = load i32, ptr %i, align 4
  %dec = add i32 %28, -1
  store i32 %dec, ptr %i, align 4
  %tobool21 = icmp ne i32 %28, 0
  br i1 %tobool21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %29 = load ptr, ptr %qbus, align 8
  %call22 = call ptr @VIRTIO_BUS(ptr noundef %29)
  %30 = load i32, ptr %i, align 4
  %call23 = call i32 @virtio_bus_set_host_notifier(ptr noundef %call22, i32 noundef %30, i1 noundef zeroext false)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  call void @memory_region_transaction_commit()
  br label %while.cond24

while.cond24:                                     ; preds = %while.body27, %while.end
  %31 = load i32, ptr %j, align 4
  %dec25 = add i32 %31, -1
  store i32 %dec25, ptr %j, align 4
  %tobool26 = icmp ne i32 %31, 0
  br i1 %tobool26, label %while.body27, label %while.end29

while.body27:                                     ; preds = %while.cond24
  %32 = load ptr, ptr %qbus, align 8
  %call28 = call ptr @VIRTIO_BUS(ptr noundef %32)
  %33 = load i32, ptr %j, align 4
  call void @virtio_bus_cleanup_host_notifier(ptr noundef %call28, i32 noundef %33)
  br label %while.cond24, !llvm.loop !7

while.end29:                                      ; preds = %while.cond24
  br label %fail_host_notifiers

if.end30:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %34 = load i32, ptr %i, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  call void @memory_region_transaction_commit()
  %35 = load ptr, ptr %s, align 8
  call void @trace_virtio_blk_data_plane_start(ptr noundef %35)
  %36 = load ptr, ptr %s, align 8
  %conf31 = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %conf31, align 8
  %conf32 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %37, i32 0, i32 0
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf32, i32 0, i32 0
  %38 = load ptr, ptr %blk, align 8
  %call33 = call ptr @blk_get_aio_context(ptr noundef %38)
  store ptr %call33, ptr %old_context, align 8
  %39 = load ptr, ptr %old_context, align 8
  call void @aio_context_acquire(ptr noundef %39)
  %40 = load ptr, ptr %s, align 8
  %conf34 = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %conf34, align 8
  %conf35 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %41, i32 0, i32 0
  %blk36 = getelementptr inbounds %struct.BlockConf, ptr %conf35, i32 0, i32 0
  %42 = load ptr, ptr %blk36, align 8
  %43 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %ctx, align 8
  %call37 = call i32 @blk_set_aio_context(ptr noundef %42, ptr noundef %44, ptr noundef %local_err)
  store i32 %call37, ptr %r, align 4
  %45 = load ptr, ptr %old_context, align 8
  call void @aio_context_release(ptr noundef %45)
  %46 = load i32, ptr %r, align 4
  %cmp38 = icmp slt i32 %46, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %for.end
  %47 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %47)
  br label %fail_aio_context

if.end41:                                         ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc50, %if.end41
  %48 = load i32, ptr %i, align 4
  %49 = load i32, ptr %nvqs, align 4
  %cmp43 = icmp ult i32 %48, %49
  br i1 %cmp43, label %for.body45, label %for.end52

for.body45:                                       ; preds = %for.cond42
  %50 = load ptr, ptr %s, align 8
  %vdev46 = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %vdev46, align 8
  %52 = load i32, ptr %i, align 4
  %call47 = call ptr @virtio_get_queue(ptr noundef %51, i32 noundef %52)
  store ptr %call47, ptr %vq, align 8
  %53 = load ptr, ptr %vq, align 8
  %call48 = call ptr @virtio_queue_get_host_notifier(ptr noundef %53)
  %call49 = call i32 @event_notifier_set(ptr noundef %call48)
  br label %for.inc50

for.inc50:                                        ; preds = %for.body45
  %54 = load i32, ptr %i, align 4
  %inc51 = add i32 %54, 1
  store i32 %inc51, ptr %i, align 4
  br label %for.cond42, !llvm.loop !9

for.end52:                                        ; preds = %for.cond42
  %55 = load ptr, ptr %s, align 8
  %starting53 = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %55, i32 0, i32 0
  store i8 0, ptr %starting53, align 8
  %56 = load ptr, ptr %vblk, align 8
  %dataplane_started54 = getelementptr inbounds %struct.VirtIOBlock, ptr %56, i32 0, i32 8
  store i8 1, ptr %dataplane_started54, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  fence release
  %57 = load ptr, ptr %s, align 8
  %conf55 = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %conf55, align 8
  %conf56 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %58, i32 0, i32 0
  %blk57 = getelementptr inbounds %struct.BlockConf, ptr %conf56, i32 0, i32 0
  %59 = load ptr, ptr %blk57, align 8
  %call58 = call zeroext i1 @blk_in_drain(ptr noundef %59)
  br i1 %call58, label %if.end73, label %if.then59

if.then59:                                        ; preds = %for.end52
  %60 = load ptr, ptr %s, align 8
  %ctx60 = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %60, i32 0, i32 5
  %61 = load ptr, ptr %ctx60, align 8
  call void @aio_context_acquire(ptr noundef %61)
  store i32 0, ptr %i, align 4
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc69, %if.then59
  %62 = load i32, ptr %i, align 4
  %63 = load i32, ptr %nvqs, align 4
  %cmp62 = icmp ult i32 %62, %63
  br i1 %cmp62, label %for.body64, label %for.end71

for.body64:                                       ; preds = %for.cond61
  %64 = load ptr, ptr %s, align 8
  %vdev66 = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %64, i32 0, i32 3
  %65 = load ptr, ptr %vdev66, align 8
  %66 = load i32, ptr %i, align 4
  %call67 = call ptr @virtio_get_queue(ptr noundef %65, i32 noundef %66)
  store ptr %call67, ptr %vq65, align 8
  %67 = load ptr, ptr %vq65, align 8
  %68 = load ptr, ptr %s, align 8
  %ctx68 = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %68, i32 0, i32 5
  %69 = load ptr, ptr %ctx68, align 8
  call void @virtio_queue_aio_attach_host_notifier(ptr noundef %67, ptr noundef %69)
  br label %for.inc69

for.inc69:                                        ; preds = %for.body64
  %70 = load i32, ptr %i, align 4
  %inc70 = add i32 %70, 1
  store i32 %inc70, ptr %i, align 4
  br label %for.cond61, !llvm.loop !11

for.end71:                                        ; preds = %for.cond61
  %71 = load ptr, ptr %s, align 8
  %ctx72 = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %71, i32 0, i32 5
  %72 = load ptr, ptr %ctx72, align 8
  call void @aio_context_release(ptr noundef %72)
  br label %if.end73

if.end73:                                         ; preds = %for.end71, %for.end52
  store i32 0, ptr %retval, align 4
  br label %return

fail_aio_context:                                 ; preds = %if.then40
  call void @memory_region_transaction_begin()
  store i32 0, ptr %i, align 4
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc80, %fail_aio_context
  %73 = load i32, ptr %i, align 4
  %74 = load i32, ptr %nvqs, align 4
  %cmp75 = icmp ult i32 %73, %74
  br i1 %cmp75, label %for.body77, label %for.end82

for.body77:                                       ; preds = %for.cond74
  %75 = load ptr, ptr %qbus, align 8
  %call78 = call ptr @VIRTIO_BUS(ptr noundef %75)
  %76 = load i32, ptr %i, align 4
  %call79 = call i32 @virtio_bus_set_host_notifier(ptr noundef %call78, i32 noundef %76, i1 noundef zeroext false)
  br label %for.inc80

for.inc80:                                        ; preds = %for.body77
  %77 = load i32, ptr %i, align 4
  %inc81 = add i32 %77, 1
  store i32 %inc81, ptr %i, align 4
  br label %for.cond74, !llvm.loop !12

for.end82:                                        ; preds = %for.cond74
  call void @memory_region_transaction_commit()
  store i32 0, ptr %i, align 4
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc88, %for.end82
  %78 = load i32, ptr %i, align 4
  %79 = load i32, ptr %nvqs, align 4
  %cmp84 = icmp ult i32 %78, %79
  br i1 %cmp84, label %for.body86, label %for.end90

for.body86:                                       ; preds = %for.cond83
  %80 = load ptr, ptr %qbus, align 8
  %call87 = call ptr @VIRTIO_BUS(ptr noundef %80)
  %81 = load i32, ptr %i, align 4
  call void @virtio_bus_cleanup_host_notifier(ptr noundef %call87, i32 noundef %81)
  br label %for.inc88

for.inc88:                                        ; preds = %for.body86
  %82 = load i32, ptr %i, align 4
  %inc89 = add i32 %82, 1
  store i32 %inc89, ptr %i, align 4
  br label %for.cond83, !llvm.loop !13

for.end90:                                        ; preds = %for.cond83
  br label %fail_host_notifiers

fail_host_notifiers:                              ; preds = %for.end90, %while.end29
  %83 = load ptr, ptr %k, align 8
  %set_guest_notifiers91 = getelementptr inbounds %struct.VirtioBusClass, ptr %83, i32 0, i32 11
  %84 = load ptr, ptr %set_guest_notifiers91, align 8
  %85 = load ptr, ptr %qbus, align 8
  %parent92 = getelementptr inbounds %struct.BusState, ptr %85, i32 0, i32 1
  %86 = load ptr, ptr %parent92, align 8
  %87 = load i32, ptr %nvqs, align 4
  %call93 = call i32 %84(ptr noundef %86, i32 noundef %87, i1 noundef zeroext false)
  br label %fail_guest_notifiers

fail_guest_notifiers:                             ; preds = %fail_host_notifiers, %if.then11
  %88 = load ptr, ptr %vblk, align 8
  %dataplane_disabled = getelementptr inbounds %struct.VirtIOBlock, ptr %88, i32 0, i32 7
  store i8 1, ptr %dataplane_disabled, align 8
  %89 = load ptr, ptr %s, align 8
  %starting94 = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %89, i32 0, i32 0
  store i8 0, ptr %starting94, align 8
  store i32 -38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail_guest_notifiers, %if.end73, %if.then
  %90 = load i32, ptr %retval, align 4
  ret i32 %90
}

declare void @error_report(ptr noundef, ...) #1

declare void @memory_region_transaction_begin() #1

declare i32 @virtio_bus_set_host_notifier(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 36, ptr noundef @__func__.VIRTIO_BUS)
  ret ptr %call
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @memory_region_transaction_commit() #1

declare void @virtio_bus_cleanup_host_notifier(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_blk_data_plane_start(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_virtio_blk_data_plane_start(ptr noundef %0)
  ret void
}

declare ptr @blk_get_aio_context(ptr noundef) #1

declare void @aio_context_acquire(ptr noundef) #1

declare i32 @blk_set_aio_context(ptr noundef, ptr noundef, ptr noundef) #1

declare void @aio_context_release(ptr noundef) #1

declare void @error_report_err(ptr noundef) #1

declare ptr @virtio_get_queue(ptr noundef, i32 noundef) #1

declare i32 @event_notifier_set(ptr noundef) #1

declare ptr @virtio_queue_get_host_notifier(ptr noundef) #1

declare zeroext i1 @blk_in_drain(ptr noundef) #1

declare void @virtio_queue_aio_attach_host_notifier(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_blk_data_plane_stop(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vblk = alloca ptr, align 8
  %s = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  %i = alloca i32, align 4
  %nvqs = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_BLK(ptr noundef %0)
  store ptr %call, ptr %vblk, align 8
  %1 = load ptr, ptr %vblk, align 8
  %dataplane = getelementptr inbounds %struct.VirtIOBlock, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %dataplane, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %vblk, align 8
  %call1 = call ptr @DEVICE(ptr noundef %3)
  %call2 = call ptr @qdev_get_parent_bus(ptr noundef %call1)
  store ptr %call2, ptr %qbus, align 8
  %4 = load ptr, ptr %qbus, align 8
  %call3 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %4)
  store ptr %call3, ptr %k, align 8
  %5 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %conf, align 8
  %num_queues = getelementptr inbounds %struct.VirtIOBlkConf, ptr %6, i32 0, i32 4
  %7 = load i16, ptr %num_queues, align 4
  %conv = zext i16 %7 to i32
  store i32 %conv, ptr %nvqs, align 4
  %8 = load ptr, ptr %vblk, align 8
  %dataplane_started = getelementptr inbounds %struct.VirtIOBlock, ptr %8, i32 0, i32 8
  %9 = load i8, ptr %dataplane_started, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %10 = load ptr, ptr %s, align 8
  %stopping = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %10, i32 0, i32 1
  %11 = load i8, ptr %stopping, align 1
  %tobool4 = trunc i8 %11 to i1
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %12 = load ptr, ptr %vblk, align 8
  %dataplane_disabled = getelementptr inbounds %struct.VirtIOBlock, ptr %12, i32 0, i32 7
  %13 = load i8, ptr %dataplane_disabled, align 8
  %tobool6 = trunc i8 %13 to i1
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %14 = load ptr, ptr %vblk, align 8
  %dataplane_disabled8 = getelementptr inbounds %struct.VirtIOBlock, ptr %14, i32 0, i32 7
  store i8 0, ptr %dataplane_disabled8, align 8
  %15 = load ptr, ptr %vblk, align 8
  %dataplane_started9 = getelementptr inbounds %struct.VirtIOBlock, ptr %15, i32 0, i32 8
  store i8 0, ptr %dataplane_started9, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  %16 = load ptr, ptr %s, align 8
  %stopping11 = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %16, i32 0, i32 1
  store i8 1, ptr %stopping11, align 1
  %17 = load ptr, ptr %s, align 8
  call void @trace_virtio_blk_data_plane_stop(ptr noundef %17)
  %18 = load ptr, ptr %s, align 8
  %conf12 = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %conf12, align 8
  %conf13 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %19, i32 0, i32 0
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf13, i32 0, i32 0
  %20 = load ptr, ptr %blk, align 8
  %call14 = call zeroext i1 @blk_in_drain(ptr noundef %20)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end10
  %21 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %ctx, align 8
  %23 = load ptr, ptr %s, align 8
  call void @aio_wait_bh_oneshot(ptr noundef %22, ptr noundef @virtio_blk_data_plane_stop_bh, ptr noundef %23)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end10
  call void @memory_region_transaction_begin()
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %nvqs, align 4
  %cmp = icmp ult i32 %24, %25
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %qbus, align 8
  %call18 = call ptr @VIRTIO_BUS(ptr noundef %26)
  %27 = load i32, ptr %i, align 4
  %call19 = call i32 @virtio_bus_set_host_notifier(ptr noundef %call18, i32 noundef %27, i1 noundef zeroext false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  call void @memory_region_transaction_commit()
  store i32 0, ptr %i, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc25, %for.end
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %nvqs, align 4
  %cmp21 = icmp ult i32 %29, %30
  br i1 %cmp21, label %for.body23, label %for.end27

for.body23:                                       ; preds = %for.cond20
  %31 = load ptr, ptr %qbus, align 8
  %call24 = call ptr @VIRTIO_BUS(ptr noundef %31)
  %32 = load i32, ptr %i, align 4
  call void @virtio_bus_cleanup_host_notifier(ptr noundef %call24, i32 noundef %32)
  br label %for.inc25

for.inc25:                                        ; preds = %for.body23
  %33 = load i32, ptr %i, align 4
  %inc26 = add i32 %33, 1
  store i32 %inc26, ptr %i, align 4
  br label %for.cond20, !llvm.loop !15

for.end27:                                        ; preds = %for.cond20
  %34 = load ptr, ptr %vblk, align 8
  %dataplane_started28 = getelementptr inbounds %struct.VirtIOBlock, ptr %34, i32 0, i32 8
  store i8 0, ptr %dataplane_started28, align 1
  %35 = load ptr, ptr %s, align 8
  %ctx29 = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %ctx29, align 8
  call void @aio_context_acquire(ptr noundef %36)
  %37 = load ptr, ptr %s, align 8
  %conf30 = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %conf30, align 8
  %conf31 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %38, i32 0, i32 0
  %blk32 = getelementptr inbounds %struct.BlockConf, ptr %conf31, i32 0, i32 0
  %39 = load ptr, ptr %blk32, align 8
  call void @blk_drain(ptr noundef %39)
  %40 = load ptr, ptr %s, align 8
  %conf33 = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %conf33, align 8
  %conf34 = getelementptr inbounds %struct.VirtIOBlkConf, ptr %41, i32 0, i32 0
  %blk35 = getelementptr inbounds %struct.BlockConf, ptr %conf34, i32 0, i32 0
  %42 = load ptr, ptr %blk35, align 8
  %call36 = call ptr @qemu_get_aio_context()
  %call37 = call i32 @blk_set_aio_context(ptr noundef %42, ptr noundef %call36, ptr noundef null)
  %43 = load ptr, ptr %s, align 8
  %ctx38 = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %ctx38, align 8
  call void @aio_context_release(ptr noundef %44)
  %45 = load ptr, ptr %k, align 8
  %set_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %45, i32 0, i32 11
  %46 = load ptr, ptr %set_guest_notifiers, align 8
  %47 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %parent, align 8
  %49 = load i32, ptr %nvqs, align 4
  %call39 = call i32 %46(ptr noundef %48, i32 noundef %49, i1 noundef zeroext false)
  %50 = load ptr, ptr %s, align 8
  %stopping40 = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %50, i32 0, i32 1
  store i8 0, ptr %stopping40, align 1
  br label %return

return:                                           ; preds = %for.end27, %if.then7, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_blk_data_plane_stop(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_virtio_blk_data_plane_stop(ptr noundef %0)
  ret void
}

declare void @aio_wait_bh_oneshot(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_data_plane_stop_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %vq = alloca ptr, align 8
  %host_notifier = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %conf, align 8
  %num_queues = getelementptr inbounds %struct.VirtIOBlkConf, ptr %3, i32 0, i32 4
  %4 = load i16, ptr %num_queues, align 4
  %conv = zext i16 %4 to i32
  %cmp = icmp ult i32 %1, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s, align 8
  %vdev = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %vdev, align 8
  %7 = load i32, ptr %i, align 4
  %call = call ptr @virtio_get_queue(ptr noundef %6, i32 noundef %7)
  store ptr %call, ptr %vq, align 8
  %8 = load ptr, ptr %vq, align 8
  %call2 = call ptr @virtio_queue_get_host_notifier(ptr noundef %8)
  store ptr %call2, ptr %host_notifier, align 8
  %9 = load ptr, ptr %vq, align 8
  %10 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.VirtIOBlockDataPlane, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %ctx, align 8
  call void @virtio_queue_aio_detach_host_notifier(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %host_notifier, align 8
  call void @virtio_queue_host_notifier_read(ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @blk_drain(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_blk_data_plane_start(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_BLK_DATA_PLANE_START_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_blk_data_plane_stop(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_BLK_DATA_PLANE_STOP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @virtio_queue_aio_detach_host_notifier(ptr noundef, ptr noundef) #1

declare void @virtio_queue_host_notifier_read(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

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
!10 = !{i64 2152300527}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
