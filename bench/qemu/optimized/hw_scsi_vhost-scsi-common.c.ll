; ModuleID = 'bench/qemu/original/hw_scsi_vhost-scsi-common.c.ll'
source_filename = "bench/qemu/original/hw_scsi_vhost-scsi-common.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.VirtioBusClass = type { %struct.BusClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VHostSCSICommon = type { %struct.VirtIOSCSICommon, ptr, %struct.vhost_dev, ptr, i32, i32, i32, i32, i64, i8, ptr }
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
%struct.vhost_dev = type { ptr, %struct.MemoryListener, %struct.MemoryListener, ptr, i32, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i8, i8, i64, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.IOMMUNotifier, ptr }
%struct.anon = type { ptr, ptr }
%struct.anon.2 = type { ptr }
%struct.IOMMUNotifier = type { ptr, i32, i64, i64, i32, %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.vhost_inflight = type { i32, ptr, i64, i64, i16 }
%struct.virtio_scsi_config = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, i32 }

@.str = private unnamed_addr constant [36 x i8] c"../qemu/hw/scsi/vhost-scsi-common.c\00", align 1
@__func__.vhost_scsi_common_start = private unnamed_addr constant [24 x i8] c"vhost_scsi_common_start\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"binding does not support guest notifiers\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Error enabling host notifiers\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Error binding guest notifier\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Error setting inflight format\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Error getting inflight\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Error setting inflight\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Error starting vhost dev\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"vhost guest notifier cleanup failed: %d\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"ret >= 0\00", align 1
@__PRETTY_FUNCTION__.vhost_scsi_common_stop = private unnamed_addr constant [47 x i8] c"void vhost_scsi_common_stop(VHostSCSICommon *)\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"vhost-scsi does not support changing the sense data and CDB sizes\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"/channel@%x/%s@%x,%x\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.13 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.15 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@.str.18 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-bus.h\00", align 1
@__func__.VIRTIO_BUS_GET_CLASS = private unnamed_addr constant [21 x i8] c"VIRTIO_BUS_GET_CLASS\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"vhost-scsi-common\00", align 1
@.str.20 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/vhost-scsi-common.h\00", align 1
@__func__.VHOST_SCSI_COMMON = private unnamed_addr constant [18 x i8] c"VHOST_SCSI_COMMON\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"virtio-scsi-common\00", align 1
@.str.22 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-scsi.h\00", align 1
@__func__.VIRTIO_SCSI_COMMON = private unnamed_addr constant [19 x i8] c"VIRTIO_SCSI_COMMON\00", align 1
@vhost_scsi_common_info = internal constant %struct.TypeInfo { ptr @.str.19, ptr @.str.21, i64 1360, i64 0, ptr null, ptr null, ptr null, i8 1, i64 0, ptr null, ptr null, ptr null, ptr null }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_scsi_common_start(ptr noundef %vsc, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vsc, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #3
  %call.i50 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #3
  %call2 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i50) #3
  %call.i51 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #3
  %call.i52 = tail call ptr @object_get_class(ptr noundef %call.i51) #3
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i52, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #3
  %set_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %call1.i, i64 0, i32 11
  %0 = load ptr, ptr %set_guest_notifiers, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 39, ptr noundef nonnull @__func__.vhost_scsi_common_start, ptr noundef nonnull @.str.1) #3
  br label %return

if.end:                                           ; preds = %entry
  %dev = getelementptr inbounds %struct.VHostSCSICommon, ptr %vsc, i64 0, i32 2
  %call5 = tail call i32 @vhost_dev_enable_notifiers(ptr noundef nonnull %dev, ptr noundef %call.i) #3
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %sub = sub i32 0, %call5
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 45, ptr noundef nonnull @__func__.vhost_scsi_common_start, i32 noundef %sub, ptr noundef nonnull @.str.2) #3
  br label %return

if.end7:                                          ; preds = %if.end
  %1 = load ptr, ptr %set_guest_notifiers, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %call.i51, i64 0, i32 1
  %2 = load ptr, ptr %parent, align 8
  %nvqs = getelementptr inbounds %struct.VHostSCSICommon, ptr %vsc, i64 0, i32 2, i32 9
  %3 = load i32, ptr %nvqs, align 8
  %call10 = tail call i32 %1(ptr noundef %2, i32 noundef %3, i1 noundef zeroext true) #3
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end7
  %sub13 = sub i32 0, %call10
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 51, ptr noundef nonnull @__func__.vhost_scsi_common_start, i32 noundef %sub13, ptr noundef nonnull @.str.3) #3
  br label %err_host_notifiers

if.end14:                                         ; preds = %if.end7
  %guest_features = getelementptr inbounds %struct.VirtIODevice, ptr %call.i, i64 0, i32 6
  %4 = load i64, ptr %guest_features, align 8
  %acked_features = getelementptr inbounds %struct.VHostSCSICommon, ptr %vsc, i64 0, i32 2, i32 14
  store i64 %4, ptr %acked_features, align 8
  %call17 = tail call i32 @vhost_dev_prepare_inflight(ptr noundef nonnull %dev, ptr noundef %call.i) #3
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end14
  %sub20 = sub i32 0, %call17
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @__func__.vhost_scsi_common_start, i32 noundef %sub20, ptr noundef nonnull @.str.4) #3
  br label %err_guest_notifiers

if.end21:                                         ; preds = %if.end14
  %inflight = getelementptr inbounds %struct.VHostSCSICommon, ptr %vsc, i64 0, i32 10
  %5 = load ptr, ptr %inflight, align 8
  %tobool22.not = icmp eq ptr %5, null
  br i1 %tobool22.not, label %if.end44, label %if.then23

if.then23:                                        ; preds = %if.end21
  %addr = getelementptr inbounds %struct.vhost_inflight, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %addr, align 8
  %tobool25.not = icmp eq ptr %6, null
  br i1 %tobool25.not, label %if.then26, label %if.end35

if.then26:                                        ; preds = %if.then23
  %virtqueue_size = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %vsc, i64 0, i32 1, i32 1
  %7 = load i32, ptr %virtqueue_size, align 4
  %conv = trunc i32 %7 to i16
  %call29 = tail call i32 @vhost_dev_get_inflight(ptr noundef nonnull %dev, i16 noundef zeroext %conv, ptr noundef nonnull %5) #3
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.then26.if.end35_crit_edge

if.then26.if.end35_crit_edge:                     ; preds = %if.then26
  %.pre = load ptr, ptr %inflight, align 8
  br label %if.end35

if.then32:                                        ; preds = %if.then26
  %sub33 = sub i32 0, %call29
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 69, ptr noundef nonnull @__func__.vhost_scsi_common_start, i32 noundef %sub33, ptr noundef nonnull @.str.5) #3
  br label %err_guest_notifiers

if.end35:                                         ; preds = %if.then26.if.end35_crit_edge, %if.then23
  %8 = phi ptr [ %.pre, %if.then26.if.end35_crit_edge ], [ %5, %if.then23 ]
  %call38 = tail call i32 @vhost_dev_set_inflight(ptr noundef nonnull %dev, ptr noundef %8) #3
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.end35
  %sub42 = sub i32 0, %call38
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.vhost_scsi_common_start, i32 noundef %sub42, ptr noundef nonnull @.str.6) #3
  br label %err_guest_notifiers

if.end44:                                         ; preds = %if.end35, %if.end21
  %call46 = tail call i32 @vhost_dev_start(ptr noundef nonnull %dev, ptr noundef nonnull %call.i, i1 noundef zeroext true) #3
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %if.then49, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end44
  %9 = load i32, ptr %nvqs, align 8
  %cmp5453.not = icmp eq i32 %9, 0
  br i1 %cmp5453.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %vq_index = getelementptr inbounds %struct.VHostSCSICommon, ptr %vsc, i64 0, i32 2, i32 10
  br label %for.body

if.then49:                                        ; preds = %if.end44
  %sub50 = sub i32 0, %call46
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @__func__.vhost_scsi_common_start, i32 noundef %sub50, ptr noundef nonnull @.str.7) #3
  br label %err_guest_notifiers

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.054 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %10 = load i32, ptr %vq_index, align 4
  %add = add i32 %10, %i.054
  tail call void @vhost_virtqueue_mask(ptr noundef nonnull %dev, ptr noundef %call.i, i32 noundef %add, i1 noundef zeroext false) #3
  %inc = add nuw i32 %i.054, 1
  %11 = load i32, ptr %nvqs, align 8
  %cmp54 = icmp ult i32 %inc, %11
  br i1 %cmp54, label %for.body, label %return, !llvm.loop !5

err_guest_notifiers:                              ; preds = %if.then49, %if.then41, %if.then32, %if.then19
  %ret.0 = phi i32 [ %call17, %if.then19 ], [ %call38, %if.then41 ], [ %call46, %if.then49 ], [ %call29, %if.then32 ]
  %12 = load ptr, ptr %set_guest_notifiers, align 8
  %13 = load ptr, ptr %parent, align 8
  %14 = load i32, ptr %nvqs, align 8
  %call62 = tail call i32 %12(ptr noundef %13, i32 noundef %14, i1 noundef zeroext false) #3
  br label %err_host_notifiers

err_host_notifiers:                               ; preds = %err_guest_notifiers, %if.then12
  %ret.1 = phi i32 [ %call10, %if.then12 ], [ %ret.0, %err_guest_notifiers ]
  tail call void @vhost_dev_disable_notifiers(ptr noundef nonnull %dev, ptr noundef %call.i) #3
  br label %return

return:                                           ; preds = %for.body, %for.cond.preheader, %err_host_notifiers, %if.then6, %if.then
  %retval.0 = phi i32 [ %call5, %if.then6 ], [ %ret.1, %err_host_notifiers ], [ -38, %if.then ], [ %call46, %for.cond.preheader ], [ %call46, %for.body ]
  ret i32 %retval.0
}

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @vhost_dev_enable_notifiers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @vhost_dev_prepare_inflight(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @vhost_dev_get_inflight(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @vhost_dev_set_inflight(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @vhost_dev_start(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @vhost_virtqueue_mask(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @vhost_dev_disable_notifiers(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_scsi_common_stop(ptr noundef %vsc) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vsc, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #3
  %call.i10 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #3
  %call2 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i10) #3
  %call.i11 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #3
  %call.i12 = tail call ptr @object_get_class(ptr noundef %call.i11) #3
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i12, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #3
  %dev = getelementptr inbounds %struct.VHostSCSICommon, ptr %vsc, i64 0, i32 2
  tail call void @vhost_dev_stop(ptr noundef nonnull %dev, ptr noundef %call.i, i1 noundef zeroext true) #3
  %set_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %call1.i, i64 0, i32 11
  %0 = load ptr, ptr %set_guest_notifiers, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %parent = getelementptr inbounds %struct.BusState, ptr %call.i11, i64 0, i32 1
  %1 = load ptr, ptr %parent, align 8
  %nvqs = getelementptr inbounds %struct.VHostSCSICommon, ptr %vsc, i64 0, i32 2, i32 9
  %2 = load i32, ptr %nvqs, align 8
  %call7 = tail call i32 %0(ptr noundef %1, i32 noundef %2, i1 noundef zeroext false) #3
  %cmp = icmp slt i32 %call7, 0
  br i1 %cmp, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.then
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.8, i32 noundef %call7) #3
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 119, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_scsi_common_stop) #4
  unreachable

if.end12:                                         ; preds = %entry, %if.then
  tail call void @vhost_dev_disable_notifiers(ptr noundef nonnull %dev, ptr noundef %call.i) #3
  ret void
}

declare void @vhost_dev_stop(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @vhost_scsi_common_get_features(ptr noundef %vdev, i64 noundef %features, ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 23, ptr noundef nonnull @__func__.VHOST_SCSI_COMMON) #3
  %host_features = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i, i64 0, i32 8
  %0 = load i64, ptr %host_features, align 8
  %or = or i64 %0, %features
  %dev = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i, i64 0, i32 2
  %feature_bits = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i, i64 0, i32 3
  %1 = load ptr, ptr %feature_bits, align 8
  %call1 = tail call i64 @vhost_get_features(ptr noundef nonnull %dev, ptr noundef %1, i64 noundef %or) #3
  ret i64 %call1
}

declare i64 @vhost_get_features(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_scsi_common_set_config(ptr noundef %vdev, ptr nocapture noundef readonly %config) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 28, ptr noundef nonnull @__func__.VIRTIO_SCSI_COMMON) #3
  %sense_size = getelementptr inbounds %struct.virtio_scsi_config, ptr %config, i64 0, i32 5
  %sense_size.val = load i32, ptr %sense_size, align 1
  %sense_size2 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %call.i, i64 0, i32 2
  %0 = load i32, ptr %sense_size2, align 8
  %cmp.not = icmp eq i32 %sense_size.val, %0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %cdb_size = getelementptr inbounds %struct.virtio_scsi_config, ptr %config, i64 0, i32 6
  %cdb_size.val = load i32, ptr %cdb_size, align 1
  %cdb_size4 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %call.i, i64 0, i32 3
  %1 = load i32, ptr %cdb_size4, align 4
  %cmp5.not = icmp eq i32 %cdb_size.val, %1
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.10) #3
  tail call void @exit(i32 noundef 1) #4
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @vhost_scsi_common_get_fw_dev_path(ptr nocapture noundef readnone %p, ptr nocapture noundef readnone %bus, ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 23, ptr noundef nonnull @__func__.VHOST_SCSI_COMMON) #3
  %channel = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i, i64 0, i32 5
  %0 = load i32, ptr %channel, align 4
  %call1 = tail call ptr @qdev_fw_name(ptr noundef %dev) #3
  %target = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i, i64 0, i32 6
  %1 = load i32, ptr %target, align 8
  %lun = getelementptr inbounds %struct.VHostSCSICommon, ptr %call.i, i64 0, i32 7
  %2 = load i32, ptr %lun, align 4
  %call2 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.11, i32 noundef %0, ptr noundef %call1, i32 noundef %1, i32 noundef %2) #3
  ret ptr %call2
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @qdev_fw_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @virtio_register_types, i32 noundef 3) #3
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @vhost_scsi_common_info) #3
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
