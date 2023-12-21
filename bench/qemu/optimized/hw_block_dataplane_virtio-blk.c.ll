; ModuleID = 'bench/qemu/original/hw_block_dataplane_virtio-blk.c.ll'
source_filename = "bench/qemu/original/hw_block_dataplane_virtio-blk.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [40 x i8] c"../qemu/hw/block/dataplane/virtio-blk.c\00", align 1
@__func__.virtio_blk_data_plane_create = private unnamed_addr constant [29 x i8] c"virtio_blk_data_plane_create\00", align 1
@.str.1 = private unnamed_addr constant [76 x i8] c"device is incompatible with iothread (transport does not support notifiers)\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"ioeventfd is required for iothread\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"cannot start virtio-blk dataplane: \00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"!vblk->dataplane_started\00", align 1
@__PRETTY_FUNCTION__.virtio_blk_data_plane_destroy = private unnamed_addr constant [59 x i8] c"void virtio_blk_data_plane_destroy(VirtIOBlockDataPlane *)\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"virtio-blk failed to set guest notifier (%d), ensure -accel kvm is set.\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VIRTIO_BLK_DATA_PLANE_START_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:virtio_blk_data_plane_start dataplane %p\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"virtio_blk_data_plane_start dataplane %p\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_VIRTIO_BLK_DATA_PLANE_STOP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.16 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:virtio_blk_data_plane_stop dataplane %p\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"virtio_blk_data_plane_stop dataplane %p\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_blk_data_plane_notify(ptr nocapture noundef readonly %s, ptr noundef %vq) local_unnamed_addr #0 {
entry:
  %vdev = getelementptr inbounds i8, ptr %s, i64 16
  %0 = load ptr, ptr %vdev, align 8
  tail call void @virtio_notify_irqfd(ptr noundef %0, ptr noundef %vq) #6
  ret void
}

declare void @virtio_notify_irqfd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @virtio_blk_data_plane_create(ptr noundef %vdev, ptr noundef %conf, ptr nocapture noundef writeonly %dataplane, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #6
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i) #6
  %call.i20 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #6
  %call.i21 = tail call ptr @object_get_class(ptr noundef %call.i20) #6
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i21, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #6
  store ptr null, ptr %dataplane, align 8
  %iothread = getelementptr inbounds i8, ptr %conf, i64 88
  %0 = load ptr, ptr %iothread, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  %set_guest_notifiers = getelementptr inbounds i8, ptr %call1.i, i64 240
  %1 = load ptr, ptr %set_guest_notifiers, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %ioeventfd_assign = getelementptr inbounds i8, ptr %call1.i, i64 304
  %2 = load ptr, ptr %ioeventfd_assign, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.then6, label %if.end

if.then6:                                         ; preds = %lor.lhs.false, %if.then
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @__func__.virtio_blk_data_plane_create, ptr noundef nonnull @.str.1) #6
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call7 = tail call zeroext i1 @virtio_device_ioeventfd_enabled(ptr noundef %vdev) #6
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 69, ptr noundef nonnull @__func__.virtio_blk_data_plane_create, ptr noundef nonnull @.str.2) #6
  br label %return

if.end9:                                          ; preds = %if.end
  %3 = load ptr, ptr %conf, align 8
  %call11 = tail call zeroext i1 @blk_op_is_blocked(ptr noundef %3, i32 noundef 5, ptr noundef %errp) #6
  br i1 %call11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  tail call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.3) #6
  br label %return

if.end14:                                         ; preds = %if.end9, %entry
  %call15 = tail call zeroext i1 @virtio_device_ioeventfd_enabled(ptr noundef %vdev) #6
  br i1 %call15, label %if.end17, label %return

if.end17:                                         ; preds = %if.end14
  %call18 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #7
  %vdev19 = getelementptr inbounds i8, ptr %call18, i64 16
  store ptr %vdev, ptr %vdev19, align 8
  %conf20 = getelementptr inbounds i8, ptr %call18, i64 8
  store ptr %conf, ptr %conf20, align 8
  %4 = load ptr, ptr %iothread, align 8
  %tobool22.not = icmp eq ptr %4, null
  br i1 %tobool22.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.end17
  %iothread25 = getelementptr inbounds i8, ptr %call18, i64 24
  store ptr %4, ptr %iothread25, align 8
  %call27 = tail call ptr @object_ref(ptr noundef nonnull %4) #6
  %call29 = tail call ptr @iothread_get_aio_context(ptr noundef nonnull %4) #6
  br label %if.end32

if.else:                                          ; preds = %if.end17
  %call30 = tail call ptr @qemu_get_aio_context() #6
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then23
  %call29.sink = phi ptr [ %call30, %if.else ], [ %call29, %if.then23 ]
  %5 = getelementptr inbounds i8, ptr %call18, i64 32
  store ptr %call29.sink, ptr %5, align 8
  store ptr %call18, ptr %dataplane, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.end32, %if.then12, %if.then8, %if.then6
  %retval.0 = phi i1 [ false, %if.then12 ], [ true, %if.end32 ], [ false, %if.then8 ], [ false, %if.then6 ], [ false, %if.end14 ]
  ret i1 %retval.0
}

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @virtio_device_ioeventfd_enabled(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @blk_op_is_blocked(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @object_ref(ptr noundef) local_unnamed_addr #1

declare ptr @iothread_get_aio_context(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_aio_context() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_blk_data_plane_destroy(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %s, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vdev = getelementptr inbounds i8, ptr %s, i64 16
  %0 = load ptr, ptr %vdev, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 26, ptr noundef nonnull @__func__.VIRTIO_BLK) #6
  %dataplane_started = getelementptr inbounds i8, ptr %call.i, i64 681
  %1 = load i8, ptr %dataplane_started, align 1
  %2 = and i8 %1, 1
  %tobool1.not = icmp eq i8 %2, 0
  br i1 %tobool1.not, label %if.end3, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 113, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_blk_data_plane_destroy) #8
  unreachable

if.end3:                                          ; preds = %if.end
  %iothread = getelementptr inbounds i8, ptr %s, i64 24
  %3 = load ptr, ptr %iothread, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end3
  tail call void @object_unref(ptr noundef nonnull %3) #6
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  tail call void @g_free(ptr noundef nonnull %s) #6
  br label %return

return:                                           ; preds = %entry, %if.end7
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @object_unref(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_blk_data_plane_start(ptr noundef %vdev) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %local_err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 26, ptr noundef nonnull @__func__.VIRTIO_BLK) #6
  %dataplane = getelementptr inbounds i8, ptr %call.i, i64 688
  %0 = load ptr, ptr %dataplane, align 8
  %call.i56 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #6
  %call2 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i56) #6
  %call.i57 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #6
  %call.i58 = tail call ptr @object_get_class(ptr noundef %call.i57) #6
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i58, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #6
  %conf = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %conf, align 8
  %num_queues = getelementptr inbounds i8, ptr %1, i64 108
  %2 = load i16, ptr %num_queues, align 4
  %conv = zext i16 %2 to i32
  store ptr null, ptr %local_err, align 8
  %dataplane_started = getelementptr inbounds i8, ptr %call.i, i64 681
  %3 = load i8, ptr %dataplane_started, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %5 = load i8, ptr %0, align 8
  %6 = and i8 %5, 1
  %tobool6.not = icmp eq i8 %6, 0
  br i1 %tobool6.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  store i8 1, ptr %0, align 8
  %set_guest_notifiers = getelementptr inbounds i8, ptr %call1.i, i64 240
  %7 = load ptr, ptr %set_guest_notifiers, align 8
  %parent = getelementptr inbounds i8, ptr %call.i57, i64 40
  %8 = load ptr, ptr %parent, align 8
  %call9 = tail call i32 %7(ptr noundef %8, i32 noundef %conv, i1 noundef zeroext true) #6
  %cmp.not = icmp eq i32 %call9, 0
  br i1 %cmp.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.5, i32 noundef %call9) #6
  br label %fail_guest_notifiers

if.end12:                                         ; preds = %if.end
  tail call void @memory_region_transaction_begin() #6
  %cmp1366.not = icmp eq i16 %2, 0
  br i1 %cmp1366.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end12, %for.inc
  %i.067 = phi i32 [ %inc, %for.inc ], [ 0, %if.end12 ]
  %call.i59 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i57, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #6
  %call16 = tail call i32 @virtio_bus_set_host_notifier(ptr noundef %call.i59, i32 noundef %i.067, i1 noundef zeroext true) #6
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %for.inc, label %if.then19

if.then19:                                        ; preds = %for.body
  %9 = load ptr, ptr @stderr, align 8
  %call20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.6, i32 noundef %call16) #9
  %tobool21.not76 = icmp eq i32 %i.067, 0
  br i1 %tobool21.not76, label %while.end.thread, label %while.body

while.end.thread:                                 ; preds = %if.then19
  tail call void @memory_region_transaction_commit() #6
  br label %fail_host_notifiers

while.body:                                       ; preds = %if.then19, %while.body
  %i.177 = phi i32 [ %dec, %while.body ], [ %i.067, %if.then19 ]
  %dec = add nsw i32 %i.177, -1
  %call.i60 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i57, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #6
  %call23 = tail call i32 @virtio_bus_set_host_notifier(ptr noundef %call.i60, i32 noundef %dec, i1 noundef zeroext false) #6
  %tobool21.not = icmp eq i32 %dec, 0
  br i1 %tobool21.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body
  tail call void @memory_region_transaction_commit() #6
  br i1 %tobool21.not76, label %fail_host_notifiers, label %while.body27

while.body27:                                     ; preds = %while.end, %while.body27
  %j.079 = phi i32 [ %dec25, %while.body27 ], [ %i.067, %while.end ]
  %dec25 = add nsw i32 %j.079, -1
  %call.i61 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i57, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #6
  tail call void @virtio_bus_cleanup_host_notifier(ptr noundef %call.i61, i32 noundef %dec25) #6
  %tobool26.not = icmp eq i32 %dec25, 0
  br i1 %tobool26.not, label %fail_host_notifiers, label %while.body27, !llvm.loop !7

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %i.067, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %if.end12
  tail call void @memory_region_transaction_commit() #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_VIRTIO_BLK_DATA_PLANE_START_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %11, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_blk_data_plane_start.exit

land.lhs.true5.i.i:                               ; preds = %for.end
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_blk_data_plane_start.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = tail call i32 @qemu_get_thread_id() #6
  %15 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %16 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i, i64 noundef %15, i64 noundef %16, ptr noundef nonnull %0) #6
  br label %trace_virtio_blk_data_plane_start.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, ptr noundef nonnull %0) #6
  br label %trace_virtio_blk_data_plane_start.exit

trace_virtio_blk_data_plane_start.exit:           ; preds = %for.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %17 = load ptr, ptr %conf, align 8
  %18 = load ptr, ptr %17, align 8
  %call33 = tail call ptr @blk_get_aio_context(ptr noundef %18) #6
  tail call void @aio_context_acquire(ptr noundef %call33) #6
  %19 = load ptr, ptr %conf, align 8
  %20 = load ptr, ptr %19, align 8
  %ctx = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load ptr, ptr %ctx, align 8
  %call37 = call i32 @blk_set_aio_context(ptr noundef %20, ptr noundef %21, ptr noundef nonnull %local_err) #6
  call void @aio_context_release(ptr noundef %call33) #6
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %for.cond42.preheader

for.cond42.preheader:                             ; preds = %trace_virtio_blk_data_plane_start.exit
  br i1 %cmp1366.not, label %for.end52, label %for.body45.lr.ph

for.body45.lr.ph:                                 ; preds = %for.cond42.preheader
  %vdev46 = getelementptr inbounds i8, ptr %0, i64 16
  br label %for.body45

if.then40:                                        ; preds = %trace_virtio_blk_data_plane_start.exit
  %22 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %22) #6
  call void @memory_region_transaction_begin() #6
  br i1 %cmp1366.not, label %for.end82.thread, label %for.body77

for.end82.thread:                                 ; preds = %if.then40
  call void @memory_region_transaction_commit() #6
  br label %fail_host_notifiers

for.body45:                                       ; preds = %for.body45.lr.ph, %for.body45
  %i.269 = phi i32 [ 0, %for.body45.lr.ph ], [ %inc51, %for.body45 ]
  %23 = load ptr, ptr %vdev46, align 8
  %call47 = call ptr @virtio_get_queue(ptr noundef %23, i32 noundef %i.269) #6
  %call48 = call ptr @virtio_queue_get_host_notifier(ptr noundef %call47) #6
  %call49 = call i32 @event_notifier_set(ptr noundef %call48) #6
  %inc51 = add nuw nsw i32 %i.269, 1
  %exitcond83.not = icmp eq i32 %inc51, %conv
  br i1 %exitcond83.not, label %for.end52, label %for.body45, !llvm.loop !9

for.end52:                                        ; preds = %for.body45, %for.cond42.preheader
  store i8 0, ptr %0, align 8
  store i8 1, ptr %dataplane_started, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  fence release
  %24 = load ptr, ptr %conf, align 8
  %25 = load ptr, ptr %24, align 8
  %call58 = call zeroext i1 @blk_in_drain(ptr noundef %25) #6
  br i1 %call58, label %return, label %if.then59

if.then59:                                        ; preds = %for.end52
  %26 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %26) #6
  br i1 %cmp1366.not, label %for.end71, label %for.body64.lr.ph

for.body64.lr.ph:                                 ; preds = %if.then59
  %vdev66 = getelementptr inbounds i8, ptr %0, i64 16
  br label %for.body64

for.body64:                                       ; preds = %for.body64.lr.ph, %for.body64
  %i.371 = phi i32 [ 0, %for.body64.lr.ph ], [ %inc70, %for.body64 ]
  %27 = load ptr, ptr %vdev66, align 8
  %call67 = call ptr @virtio_get_queue(ptr noundef %27, i32 noundef %i.371) #6
  %28 = load ptr, ptr %ctx, align 8
  call void @virtio_queue_aio_attach_host_notifier(ptr noundef %call67, ptr noundef %28) #6
  %inc70 = add nuw nsw i32 %i.371, 1
  %exitcond84.not = icmp eq i32 %inc70, %conv
  br i1 %exitcond84.not, label %for.end71, label %for.body64, !llvm.loop !11

for.end71:                                        ; preds = %for.body64, %if.then59
  %29 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %29) #6
  br label %return

for.body77:                                       ; preds = %if.then40, %for.body77
  %i.473 = phi i32 [ %inc81, %for.body77 ], [ 0, %if.then40 ]
  %call.i62 = call ptr @object_dynamic_cast_assert(ptr noundef %call.i57, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #6
  %call79 = call i32 @virtio_bus_set_host_notifier(ptr noundef %call.i62, i32 noundef %i.473, i1 noundef zeroext false) #6
  %inc81 = add nuw nsw i32 %i.473, 1
  %exitcond85.not = icmp eq i32 %inc81, %conv
  br i1 %exitcond85.not, label %for.end82, label %for.body77, !llvm.loop !12

for.end82:                                        ; preds = %for.body77
  call void @memory_region_transaction_commit() #6
  br i1 %cmp1366.not, label %fail_host_notifiers, label %for.body86

for.body86:                                       ; preds = %for.end82, %for.body86
  %i.575 = phi i32 [ %inc89, %for.body86 ], [ 0, %for.end82 ]
  %call.i63 = call ptr @object_dynamic_cast_assert(ptr noundef %call.i57, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #6
  call void @virtio_bus_cleanup_host_notifier(ptr noundef %call.i63, i32 noundef %i.575) #6
  %inc89 = add nuw nsw i32 %i.575, 1
  %exitcond86.not = icmp eq i32 %inc89, %conv
  br i1 %exitcond86.not, label %fail_host_notifiers, label %for.body86, !llvm.loop !13

fail_host_notifiers:                              ; preds = %while.body27, %for.body86, %for.end82.thread, %while.end.thread, %for.end82, %while.end
  %30 = load ptr, ptr %set_guest_notifiers, align 8
  %31 = load ptr, ptr %parent, align 8
  %call93 = call i32 %30(ptr noundef %31, i32 noundef %conv, i1 noundef zeroext false) #6
  br label %fail_guest_notifiers

fail_guest_notifiers:                             ; preds = %fail_host_notifiers, %if.then11
  %dataplane_disabled = getelementptr inbounds i8, ptr %call.i, i64 680
  store i8 1, ptr %dataplane_disabled, align 8
  store i8 0, ptr %0, align 8
  br label %return

return:                                           ; preds = %for.end52, %for.end71, %entry, %lor.lhs.false, %fail_guest_notifiers
  %retval.0 = phi i32 [ -38, %fail_guest_notifiers ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %for.end71 ], [ 0, %for.end52 ]
  ret i32 %retval.0
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare void @memory_region_transaction_begin() local_unnamed_addr #1

declare i32 @virtio_bus_set_host_notifier(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @memory_region_transaction_commit() local_unnamed_addr #1

declare void @virtio_bus_cleanup_host_notifier(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @blk_get_aio_context(ptr noundef) local_unnamed_addr #1

declare void @aio_context_acquire(ptr noundef) local_unnamed_addr #1

declare i32 @blk_set_aio_context(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @aio_context_release(ptr noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

declare ptr @virtio_get_queue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @event_notifier_set(ptr noundef) local_unnamed_addr #1

declare ptr @virtio_queue_get_host_notifier(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @blk_in_drain(ptr noundef) local_unnamed_addr #1

declare void @virtio_queue_aio_attach_host_notifier(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_blk_data_plane_stop(ptr noundef %vdev) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 26, ptr noundef nonnull @__func__.VIRTIO_BLK) #6
  %dataplane = getelementptr inbounds i8, ptr %call.i, i64 688
  %0 = load ptr, ptr %dataplane, align 8
  %call.i28 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #6
  %call2 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i28) #6
  %call.i29 = tail call ptr @object_get_class(ptr noundef %call2) #6
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i29, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #6
  %conf = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %conf, align 8
  %num_queues = getelementptr inbounds i8, ptr %1, i64 108
  %2 = load i16, ptr %num_queues, align 4
  %conv = zext i16 %2 to i32
  %dataplane_started = getelementptr inbounds i8, ptr %call.i, i64 681
  %3 = load i8, ptr %dataplane_started, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %stopping = getelementptr inbounds i8, ptr %0, i64 1
  %5 = load i8, ptr %stopping, align 1
  %6 = and i8 %5, 1
  %tobool4.not = icmp eq i8 %6, 0
  br i1 %tobool4.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %dataplane_disabled = getelementptr inbounds i8, ptr %call.i, i64 680
  %7 = load i8, ptr %dataplane_disabled, align 8
  %8 = and i8 %7, 1
  %tobool6.not = icmp eq i8 %8, 0
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  store i8 0, ptr %dataplane_disabled, align 8
  br label %return.sink.split

if.end10:                                         ; preds = %if.end
  store i8 1, ptr %stopping, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_VIRTIO_BLK_DATA_PLANE_STOP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_blk_data_plane_stop.exit

land.lhs.true5.i.i:                               ; preds = %if.end10
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_blk_data_plane_stop.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = tail call i32 @qemu_get_thread_id() #6
  %14 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %15 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %call10.i.i, i64 noundef %14, i64 noundef %15, ptr noundef nonnull %0) #6
  br label %trace_virtio_blk_data_plane_stop.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, ptr noundef nonnull %0) #6
  br label %trace_virtio_blk_data_plane_stop.exit

trace_virtio_blk_data_plane_stop.exit:            ; preds = %if.end10, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %16 = load ptr, ptr %conf, align 8
  %17 = load ptr, ptr %16, align 8
  %call14 = tail call zeroext i1 @blk_in_drain(ptr noundef %17) #6
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %trace_virtio_blk_data_plane_stop.exit
  %ctx = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %ctx, align 8
  tail call void @aio_wait_bh_oneshot(ptr noundef %18, ptr noundef nonnull @virtio_blk_data_plane_stop_bh, ptr noundef nonnull %0) #6
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %trace_virtio_blk_data_plane_stop.exit
  tail call void @memory_region_transaction_begin() #6
  %cmp32.not = icmp eq i16 %2, 0
  br i1 %cmp32.not, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %if.end16
  tail call void @memory_region_transaction_commit() #6
  br label %for.end27

for.body:                                         ; preds = %if.end16, %for.body
  %i.033 = phi i32 [ %inc, %for.body ], [ 0, %if.end16 ]
  %call.i30 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call2, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #6
  %call19 = tail call i32 @virtio_bus_set_host_notifier(ptr noundef %call.i30, i32 noundef %i.033, i1 noundef zeroext false) #6
  %inc = add nuw nsw i32 %i.033, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body
  tail call void @memory_region_transaction_commit() #6
  br i1 %cmp32.not, label %for.end27, label %for.body23

for.body23:                                       ; preds = %for.end, %for.body23
  %i.135 = phi i32 [ %inc26, %for.body23 ], [ 0, %for.end ]
  %call.i31 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call2, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #6
  tail call void @virtio_bus_cleanup_host_notifier(ptr noundef %call.i31, i32 noundef %i.135) #6
  %inc26 = add nuw nsw i32 %i.135, 1
  %exitcond36.not = icmp eq i32 %inc26, %conv
  br i1 %exitcond36.not, label %for.end27, label %for.body23, !llvm.loop !15

for.end27:                                        ; preds = %for.body23, %for.end.thread, %for.end
  store i8 0, ptr %dataplane_started, align 1
  %ctx29 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %ctx29, align 8
  tail call void @aio_context_acquire(ptr noundef %19) #6
  %20 = load ptr, ptr %conf, align 8
  %21 = load ptr, ptr %20, align 8
  tail call void @blk_drain(ptr noundef %21) #6
  %22 = load ptr, ptr %conf, align 8
  %23 = load ptr, ptr %22, align 8
  %call36 = tail call ptr @qemu_get_aio_context() #6
  %call37 = tail call i32 @blk_set_aio_context(ptr noundef %23, ptr noundef %call36, ptr noundef null) #6
  %24 = load ptr, ptr %ctx29, align 8
  tail call void @aio_context_release(ptr noundef %24) #6
  %set_guest_notifiers = getelementptr inbounds i8, ptr %call1.i, i64 240
  %25 = load ptr, ptr %set_guest_notifiers, align 8
  %parent = getelementptr inbounds i8, ptr %call2, i64 40
  %26 = load ptr, ptr %parent, align 8
  %call39 = tail call i32 %25(ptr noundef %26, i32 noundef %conv, i1 noundef zeroext false) #6
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then7, %for.end27
  %stopping.sink = phi ptr [ %stopping, %for.end27 ], [ %dataplane_started, %if.then7 ]
  store i8 0, ptr %stopping.sink, align 1
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %lor.lhs.false
  ret void
}

declare void @aio_wait_bh_oneshot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_blk_data_plane_stop_bh(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %conf = getelementptr inbounds i8, ptr %opaque, i64 8
  %0 = load ptr, ptr %conf, align 8
  %num_queues6 = getelementptr inbounds i8, ptr %0, i64 108
  %1 = load i16, ptr %num_queues6, align 4
  %cmp8.not = icmp eq i16 %1, 0
  br i1 %cmp8.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %vdev = getelementptr inbounds i8, ptr %opaque, i64 16
  %ctx = getelementptr inbounds i8, ptr %opaque, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.09 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %2 = load ptr, ptr %vdev, align 8
  %call = tail call ptr @virtio_get_queue(ptr noundef %2, i32 noundef %i.09) #6
  %call2 = tail call ptr @virtio_queue_get_host_notifier(ptr noundef %call) #6
  %3 = load ptr, ptr %ctx, align 8
  tail call void @virtio_queue_aio_detach_host_notifier(ptr noundef %call, ptr noundef %3) #6
  tail call void @virtio_queue_host_notifier_read(ptr noundef %call2) #6
  %inc = add nuw nsw i32 %i.09, 1
  %4 = load ptr, ptr %conf, align 8
  %num_queues = getelementptr inbounds i8, ptr %4, i64 108
  %5 = load i16, ptr %num_queues, align 4
  %conv = zext i16 %5 to i32
  %cmp = icmp ult i32 %inc, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @blk_drain(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @virtio_queue_aio_detach_host_notifier(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @virtio_queue_host_notifier_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { noreturn nounwind }
attributes #9 = { cold }

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
