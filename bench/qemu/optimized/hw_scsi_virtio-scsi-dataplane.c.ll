; ModuleID = 'bench/qemu/original/hw_scsi_virtio-scsi-dataplane.c.ll'
source_filename = "bench/qemu/original/hw_scsi_virtio-scsi-dataplane.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VirtIOSCSICommon = type { %struct.VirtIODevice, %struct.VirtIOSCSIConf, i32, i32, ptr, ptr, ptr }
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
%struct.VirtIOSCSIConf = type { i32, i32, i8, i32, i32, ptr, ptr, %struct.CharBackend, i32, ptr }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.VirtioBusClass = type { %struct.BusClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VirtIOSCSI = type { %struct.VirtIOSCSICommon, %struct.SCSIBus, i32, i8, ptr, %union.anon.2, ptr, i8, i8, i8, i8, i32 }
%struct.SCSIBus = type { %struct.BusState, i32, %struct.SCSISense, ptr, i32 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.SCSISense = type { i8, i8, i8 }
%union.anon.2 = type { %struct.QTailQLink }

@.str = private unnamed_addr constant [40 x i8] c"../qemu/hw/scsi/virtio-scsi-dataplane.c\00", align 1
@__func__.virtio_scsi_dataplane_setup = private unnamed_addr constant [28 x i8] c"virtio_scsi_dataplane_setup\00", align 1
@.str.1 = private unnamed_addr constant [76 x i8] c"device is incompatible with iothread (transport does not support notifiers)\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"ioeventfd is required for iothread\00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"virtio-scsi: Failed to set guest notifiers (%d), ensure -accel kvm is set.\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"virtio-scsi-common\00", align 1
@.str.5 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-scsi.h\00", align 1
@__func__.VIRTIO_SCSI_COMMON = private unnamed_addr constant [19 x i8] c"VIRTIO_SCSI_COMMON\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.7 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.9 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@.str.11 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-bus.h\00", align 1
@__func__.VIRTIO_BUS_GET_CLASS = private unnamed_addr constant [21 x i8] c"VIRTIO_BUS_GET_CLASS\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"virtio-scsi-device\00", align 1
@__func__.VIRTIO_SCSI = private unnamed_addr constant [12 x i8] c"VIRTIO_SCSI\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [47 x i8] c"virtio-scsi: Failed to set host notifier (%d)\0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@__func__.VIRTIO_BUS = private unnamed_addr constant [11 x i8] c"VIRTIO_BUS\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_scsi_dataplane_setup(ptr noundef %s, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 28, ptr noundef nonnull @__func__.VIRTIO_SCSI_COMMON) #3
  %call.i9 = tail call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #3
  %call.i10 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i9, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #3
  %call3 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i10) #3
  %call.i11 = tail call ptr @object_get_class(ptr noundef %call3) #3
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i11, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #3
  %iothread = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %call.i, i64 0, i32 1, i32 9
  %0 = load ptr, ptr %iothread, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %set_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %call1.i, i64 0, i32 11
  %1 = load ptr, ptr %set_guest_notifiers, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %ioeventfd_assign = getelementptr inbounds %struct.VirtioBusClass, ptr %call1.i, i64 0, i32 19
  %2 = load ptr, ptr %ioeventfd_assign, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 35, ptr noundef nonnull @__func__.virtio_scsi_dataplane_setup, ptr noundef nonnull @.str.1) #3
  br label %if.end19

if.end:                                           ; preds = %lor.lhs.false
  %call8 = tail call zeroext i1 @virtio_device_ioeventfd_enabled(ptr noundef %call.i9) #3
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 39, ptr noundef nonnull @__func__.virtio_scsi_dataplane_setup, ptr noundef nonnull @.str.2) #3
  br label %if.end19

if.end10:                                         ; preds = %if.end
  %3 = load ptr, ptr %iothread, align 8
  %call13 = tail call ptr @iothread_get_aio_context(ptr noundef %3) #3
  %ctx = getelementptr inbounds %struct.VirtIOSCSI, ptr %s, i64 0, i32 6
  store ptr %call13, ptr %ctx, align 8
  br label %if.end19

if.else:                                          ; preds = %entry
  %call14 = tail call zeroext i1 @virtio_device_ioeventfd_enabled(ptr noundef %call.i9) #3
  br i1 %call14, label %if.end16, label %if.end19

if.end16:                                         ; preds = %if.else
  %call17 = tail call ptr @qemu_get_aio_context() #3
  %ctx18 = getelementptr inbounds %struct.VirtIOSCSI, ptr %s, i64 0, i32 6
  store ptr %call17, ptr %ctx18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.end16, %if.end10, %if.then9, %if.then7
  ret void
}

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @virtio_device_ioeventfd_enabled(ptr noundef) local_unnamed_addr #1

declare ptr @iothread_get_aio_context(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_aio_context() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_scsi_dataplane_start(ptr noundef %vdev) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #3
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i) #3
  %call.i54 = tail call ptr @object_get_class(ptr noundef %call1) #3
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i54, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #3
  %call.i55 = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 28, ptr noundef nonnull @__func__.VIRTIO_SCSI_COMMON) #3
  %call.i56 = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, i32 noundef 31, ptr noundef nonnull @__func__.VIRTIO_SCSI) #3
  %dataplane_started = getelementptr inbounds %struct.VirtIOSCSI, ptr %call.i56, i64 0, i32 7
  %0 = load i8, ptr %dataplane_started, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %dataplane_starting = getelementptr inbounds %struct.VirtIOSCSI, ptr %call.i56, i64 0, i32 8
  %2 = load i8, ptr %dataplane_starting, align 1
  %3 = and i8 %2, 1
  %tobool5.not = icmp eq i8 %3, 0
  br i1 %tobool5.not, label %lor.lhs.false6, label %return

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %dataplane_fenced = getelementptr inbounds %struct.VirtIOSCSI, ptr %call.i56, i64 0, i32 10
  %4 = load i8, ptr %dataplane_fenced, align 1
  %5 = and i8 %4, 1
  %tobool7.not = icmp eq i8 %5, 0
  br i1 %tobool7.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false6
  store i8 1, ptr %dataplane_starting, align 1
  %set_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %call1.i, i64 0, i32 11
  %6 = load ptr, ptr %set_guest_notifiers, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %call1, i64 0, i32 1
  %7 = load ptr, ptr %parent, align 8
  %conf = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %call.i55, i64 0, i32 1
  %8 = load i32, ptr %conf, align 8
  %add = add i32 %8, 2
  %call9 = tail call i32 %6(ptr noundef %7, i32 noundef %add, i1 noundef zeroext true) #3
  %cmp.not = icmp eq i32 %call9, 0
  br i1 %cmp.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.3, i32 noundef %call9) #3
  br label %fail_guest_notifiers

if.end11:                                         ; preds = %if.end
  tail call void @memory_region_transaction_begin() #3
  %ctrl_vq = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %call.i55, i64 0, i32 4
  %call12 = tail call fastcc i32 @virtio_scsi_set_host_notifier(ptr noundef nonnull %call.i56, i32 noundef 0)
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end15, label %for.end60.thread

if.end15:                                         ; preds = %if.end11
  %event_vq = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %call.i55, i64 0, i32 5
  %call16 = tail call fastcc i32 @virtio_scsi_set_host_notifier(ptr noundef nonnull %call.i56, i32 noundef 1)
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %for.cond.preheader, label %for.body55.preheader

for.cond.preheader:                               ; preds = %if.end15
  %9 = load i32, ptr %conf, align 8
  %cmp2360.not = icmp eq i32 %9, 0
  br i1 %cmp2360.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.end28
  %i.062 = phi i32 [ %inc30, %if.end28 ], [ 0, %for.cond.preheader ]
  %vq_init_count.061 = phi i32 [ %inc29, %if.end28 ], [ 2, %for.cond.preheader ]
  %add24 = add i32 %i.062, 2
  %call25 = tail call fastcc i32 @virtio_scsi_set_host_notifier(ptr noundef %call.i56, i32 noundef %add24)
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end28, label %fail_host_notifiers

if.end28:                                         ; preds = %for.body
  %inc29 = add i32 %vq_init_count.061, 1
  %inc30 = add nuw i32 %i.062, 1
  %10 = load i32, ptr %conf, align 8
  %cmp23 = icmp ult i32 %inc30, %10
  br i1 %cmp23, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %if.end28, %for.cond.preheader
  tail call void @memory_region_transaction_commit() #3
  store i8 0, ptr %dataplane_starting, align 1
  store i8 1, ptr %dataplane_started, align 8
  %drain_count = getelementptr inbounds %struct.VirtIOSCSI, ptr %call.i56, i64 0, i32 1, i32 4
  %11 = load i32, ptr %drain_count, align 8
  %cmp33 = icmp eq i32 %11, 0
  br i1 %cmp33, label %if.then34, label %return

if.then34:                                        ; preds = %for.end
  %ctx = getelementptr inbounds %struct.VirtIOSCSI, ptr %call.i56, i64 0, i32 6
  %12 = load ptr, ptr %ctx, align 8
  tail call void @aio_context_acquire(ptr noundef %12) #3
  %13 = load ptr, ptr %ctrl_vq, align 8
  %14 = load ptr, ptr %ctx, align 8
  tail call void @virtio_queue_aio_attach_host_notifier(ptr noundef %13, ptr noundef %14) #3
  %15 = load ptr, ptr %event_vq, align 8
  %16 = load ptr, ptr %ctx, align 8
  tail call void @virtio_queue_aio_attach_host_notifier_no_poll(ptr noundef %15, ptr noundef %16) #3
  %17 = load i32, ptr %conf, align 8
  %cmp4263.not = icmp eq i32 %17, 0
  br i1 %cmp4263.not, label %for.end50, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %if.then34
  %cmd_vqs44 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %call.i55, i64 0, i32 6
  br label %for.body43

for.body43:                                       ; preds = %for.body43.lr.ph, %for.body43
  %i.164 = phi i32 [ 0, %for.body43.lr.ph ], [ %inc49, %for.body43 ]
  %18 = load ptr, ptr %cmd_vqs44, align 8
  %idxprom45 = sext i32 %i.164 to i64
  %arrayidx46 = getelementptr ptr, ptr %18, i64 %idxprom45
  %19 = load ptr, ptr %arrayidx46, align 8
  %20 = load ptr, ptr %ctx, align 8
  tail call void @virtio_queue_aio_attach_host_notifier(ptr noundef %19, ptr noundef %20) #3
  %inc49 = add nuw i32 %i.164, 1
  %21 = load i32, ptr %conf, align 8
  %cmp42 = icmp ult i32 %inc49, %21
  br i1 %cmp42, label %for.body43, label %for.end50, !llvm.loop !7

for.end50:                                        ; preds = %for.body43, %if.then34
  %22 = load ptr, ptr %ctx, align 8
  tail call void @aio_context_release(ptr noundef %22) #3
  br label %return

fail_host_notifiers:                              ; preds = %for.body
  %cmp5465 = icmp sgt i32 %vq_init_count.061, 0
  br i1 %cmp5465, label %for.body55.preheader, label %for.end60.thread

for.body55.preheader:                             ; preds = %if.end15, %fail_host_notifiers
  %vq_init_count.173 = phi i32 [ %vq_init_count.061, %fail_host_notifiers ], [ 1, %if.end15 ]
  br label %for.body55

for.body55:                                       ; preds = %for.body55.preheader, %for.body55
  %i.266 = phi i32 [ %inc59, %for.body55 ], [ 0, %for.body55.preheader ]
  %call.i57 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #3
  %call57 = tail call i32 @virtio_bus_set_host_notifier(ptr noundef %call.i57, i32 noundef %i.266, i1 noundef zeroext false) #3
  %inc59 = add nuw nsw i32 %i.266, 1
  %exitcond.not = icmp eq i32 %inc59, %vq_init_count.173
  br i1 %exitcond.not, label %for.end60, label %for.body55, !llvm.loop !8

for.end60.thread:                                 ; preds = %fail_host_notifiers, %if.end11
  tail call void @memory_region_transaction_commit() #3
  br label %for.end67

for.end60:                                        ; preds = %for.body55
  tail call void @memory_region_transaction_commit() #3
  br label %for.body63

for.body63:                                       ; preds = %for.end60, %for.body63
  %i.368 = phi i32 [ %inc66, %for.body63 ], [ 0, %for.end60 ]
  %call.i58 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #3
  tail call void @virtio_bus_cleanup_host_notifier(ptr noundef %call.i58, i32 noundef %i.368) #3
  %inc66 = add nuw nsw i32 %i.368, 1
  %exitcond70.not = icmp eq i32 %inc66, %vq_init_count.173
  br i1 %exitcond70.not, label %for.end67, label %for.body63, !llvm.loop !9

for.end67:                                        ; preds = %for.body63, %for.end60.thread
  %23 = load ptr, ptr %set_guest_notifiers, align 8
  %24 = load ptr, ptr %parent, align 8
  %25 = load i32, ptr %conf, align 8
  %add72 = add i32 %25, 2
  %call73 = tail call i32 %23(ptr noundef %24, i32 noundef %add72, i1 noundef zeroext false) #3
  br label %fail_guest_notifiers

fail_guest_notifiers:                             ; preds = %for.end67, %if.then10
  store i8 1, ptr %dataplane_fenced, align 1
  store i8 0, ptr %dataplane_starting, align 1
  store i8 1, ptr %dataplane_started, align 8
  br label %return

return:                                           ; preds = %for.end, %for.end50, %entry, %lor.lhs.false, %lor.lhs.false6, %fail_guest_notifiers
  %retval.0 = phi i32 [ -38, %fail_guest_notifiers ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %for.end50 ], [ 0, %for.end ]
  ret i32 %retval.0
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare void @memory_region_transaction_begin() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @virtio_scsi_set_host_notifier(ptr noundef %s, i32 noundef %n) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #3
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i) #3
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #3
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i4, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #3
  %call4 = tail call i32 @virtio_bus_set_host_notifier(ptr noundef %call.i5, i32 noundef %n, i1 noundef zeroext true) #3
  %cmp.not = icmp eq i32 %call4, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %call4) #4
  %dataplane_fenced = getelementptr inbounds %struct.VirtIOSCSI, ptr %s, i64 0, i32 10
  store i8 1, ptr %dataplane_fenced, align 1
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i32 %call4
}

declare void @memory_region_transaction_commit() local_unnamed_addr #1

declare void @aio_context_acquire(ptr noundef) local_unnamed_addr #1

declare void @virtio_queue_aio_attach_host_notifier(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @virtio_queue_aio_attach_host_notifier_no_poll(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @aio_context_release(ptr noundef) local_unnamed_addr #1

declare i32 @virtio_bus_set_host_notifier(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @virtio_bus_cleanup_host_notifier(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_scsi_dataplane_stop(ptr noundef %vdev) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #3
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i) #3
  %call.i23 = tail call ptr @object_get_class(ptr noundef %call1) #3
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i23, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #3
  %call.i24 = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 28, ptr noundef nonnull @__func__.VIRTIO_SCSI_COMMON) #3
  %call.i25 = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, i32 noundef 31, ptr noundef nonnull @__func__.VIRTIO_SCSI) #3
  %dataplane_started = getelementptr inbounds %struct.VirtIOSCSI, ptr %call.i25, i64 0, i32 7
  %0 = load i8, ptr %dataplane_started, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %dataplane_stopping = getelementptr inbounds %struct.VirtIOSCSI, ptr %call.i25, i64 0, i32 9
  %2 = load i8, ptr %dataplane_stopping, align 2
  %3 = and i8 %2, 1
  %tobool5.not = icmp eq i8 %3, 0
  br i1 %tobool5.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %dataplane_fenced = getelementptr inbounds %struct.VirtIOSCSI, ptr %call.i25, i64 0, i32 10
  %4 = load i8, ptr %dataplane_fenced, align 1
  %5 = and i8 %4, 1
  %tobool6.not = icmp eq i8 %5, 0
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  store i8 0, ptr %dataplane_fenced, align 1
  br label %return.sink.split

if.end10:                                         ; preds = %if.end
  store i8 1, ptr %dataplane_stopping, align 2
  %drain_count = getelementptr inbounds %struct.VirtIOSCSI, ptr %call.i25, i64 0, i32 1, i32 4
  %6 = load i32, ptr %drain_count, align 8
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %ctx = getelementptr inbounds %struct.VirtIOSCSI, ptr %call.i25, i64 0, i32 6
  %7 = load ptr, ptr %ctx, align 8
  tail call void @aio_wait_bh_oneshot(ptr noundef %7, ptr noundef nonnull @virtio_scsi_dataplane_stop_bh, ptr noundef nonnull %call.i25) #3
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  tail call void @blk_drain_all() #3
  tail call void @memory_region_transaction_begin() #3
  %conf = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %call.i24, i64 0, i32 1
  %8 = load i32, ptr %conf, align 8
  %cmp1429.not = icmp eq i32 %8, -2
  br i1 %cmp1429.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end13, %for.body
  %i.030 = phi i32 [ %inc, %for.body ], [ 0, %if.end13 ]
  %call.i26 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #3
  %call16 = tail call i32 @virtio_bus_set_host_notifier(ptr noundef %call.i26, i32 noundef %i.030, i1 noundef zeroext false) #3
  %inc = add nuw i32 %i.030, 1
  %9 = load i32, ptr %conf, align 8
  %add = add i32 %9, 2
  %cmp14 = icmp ult i32 %inc, %add
  br i1 %cmp14, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %if.end13
  tail call void @memory_region_transaction_commit() #3
  %10 = load i32, ptr %conf, align 8
  %cmp2132.not = icmp eq i32 %10, -2
  br i1 %cmp2132.not, label %for.end26, label %for.body22

for.body22:                                       ; preds = %for.end, %for.body22
  %i.133 = phi i32 [ %inc25, %for.body22 ], [ 0, %for.end ]
  %call.i27 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #3
  tail call void @virtio_bus_cleanup_host_notifier(ptr noundef %call.i27, i32 noundef %i.133) #3
  %inc25 = add nuw i32 %i.133, 1
  %11 = load i32, ptr %conf, align 8
  %add20 = add i32 %11, 2
  %cmp21 = icmp ult i32 %inc25, %add20
  br i1 %cmp21, label %for.body22, label %for.end26, !llvm.loop !11

for.end26:                                        ; preds = %for.body22, %for.end
  %add20.lcssa = phi i32 [ 0, %for.end ], [ %add20, %for.body22 ]
  %set_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %call1.i, i64 0, i32 11
  %12 = load ptr, ptr %set_guest_notifiers, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %call1, i64 0, i32 1
  %13 = load ptr, ptr %parent, align 8
  %call30 = tail call i32 %12(ptr noundef %13, i32 noundef %add20.lcssa, i1 noundef zeroext false) #3
  store i8 0, ptr %dataplane_stopping, align 2
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then7, %for.end26
  store i8 0, ptr %dataplane_started, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %lor.lhs.false
  ret void
}

declare void @aio_wait_bh_oneshot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_dataplane_stop_bh(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 28, ptr noundef nonnull @__func__.VIRTIO_SCSI_COMMON) #3
  %ctrl_vq = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %call.i, i64 0, i32 4
  %0 = load ptr, ptr %ctrl_vq, align 8
  %ctx = getelementptr inbounds %struct.VirtIOSCSI, ptr %opaque, i64 0, i32 6
  %1 = load ptr, ptr %ctx, align 8
  tail call void @virtio_queue_aio_detach_host_notifier(ptr noundef %0, ptr noundef %1) #3
  %2 = load ptr, ptr %ctrl_vq, align 8
  %call2 = tail call ptr @virtio_queue_get_host_notifier(ptr noundef %2) #3
  tail call void @virtio_queue_host_notifier_read(ptr noundef %call2) #3
  %event_vq = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %call.i, i64 0, i32 5
  %3 = load ptr, ptr %event_vq, align 8
  %4 = load ptr, ptr %ctx, align 8
  tail call void @virtio_queue_aio_detach_host_notifier(ptr noundef %3, ptr noundef %4) #3
  %5 = load ptr, ptr %event_vq, align 8
  %call5 = tail call ptr @virtio_queue_get_host_notifier(ptr noundef %5) #3
  tail call void @virtio_queue_host_notifier_read(ptr noundef %call5) #3
  %conf = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %call.i, i64 0, i32 1
  %6 = load i32, ptr %conf, align 8
  %cmp15.not = icmp eq i32 %6, 0
  br i1 %cmp15.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmd_vqs = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %call.i, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.016 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %7 = load ptr, ptr %cmd_vqs, align 8
  %idxprom = sext i32 %i.016 to i64
  %arrayidx = getelementptr ptr, ptr %7, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load ptr, ptr %ctx, align 8
  tail call void @virtio_queue_aio_detach_host_notifier(ptr noundef %8, ptr noundef %9) #3
  %10 = load ptr, ptr %cmd_vqs, align 8
  %arrayidx9 = getelementptr ptr, ptr %10, i64 %idxprom
  %11 = load ptr, ptr %arrayidx9, align 8
  %call10 = tail call ptr @virtio_queue_get_host_notifier(ptr noundef %11) #3
  tail call void @virtio_queue_host_notifier_read(ptr noundef %call10) #3
  %inc = add nuw i32 %i.016, 1
  %12 = load i32, ptr %conf, align 8
  %cmp = icmp ult i32 %inc, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @blk_drain_all() local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @virtio_queue_aio_detach_host_notifier(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @virtio_queue_get_host_notifier(ptr noundef) local_unnamed_addr #1

declare void @virtio_queue_host_notifier_read(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { cold }

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
