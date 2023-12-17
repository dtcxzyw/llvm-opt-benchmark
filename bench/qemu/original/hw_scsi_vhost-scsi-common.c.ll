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
define dso_local i32 @vhost_scsi_common_start(ptr noundef %vsc, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %vsc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %vdev = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  %vs = alloca ptr, align 8
  store ptr %vsc, ptr %vsc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vsc.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %call1 = call ptr @DEVICE(ptr noundef %1)
  %call2 = call ptr @qdev_get_parent_bus(ptr noundef %call1)
  %call3 = call ptr @BUS(ptr noundef %call2)
  store ptr %call3, ptr %qbus, align 8
  %2 = load ptr, ptr %qbus, align 8
  %call4 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %2)
  store ptr %call4, ptr %k, align 8
  %3 = load ptr, ptr %vsc.addr, align 8
  store ptr %3, ptr %vs, align 8
  %4 = load ptr, ptr %k, align 8
  %set_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %set_guest_notifiers, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 39, ptr noundef @__func__.vhost_scsi_common_start, ptr noundef @.str.1)
  store i32 -38, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %vsc.addr, align 8
  %dev = getelementptr inbounds %struct.VHostSCSICommon, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %vdev, align 8
  %call5 = call i32 @vhost_dev_enable_notifiers(ptr noundef %dev, ptr noundef %8)
  store i32 %call5, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %9, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %11
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %10, ptr noundef @.str, i32 noundef 45, ptr noundef @__func__.vhost_scsi_common_start, i32 noundef %sub, ptr noundef @.str.2)
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %13 = load ptr, ptr %k, align 8
  %set_guest_notifiers8 = getelementptr inbounds %struct.VirtioBusClass, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %set_guest_notifiers8, align 8
  %15 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %parent, align 8
  %17 = load ptr, ptr %vsc.addr, align 8
  %dev9 = getelementptr inbounds %struct.VHostSCSICommon, ptr %17, i32 0, i32 2
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %dev9, i32 0, i32 9
  %18 = load i32, ptr %nvqs, align 8
  %call10 = call i32 %14(ptr noundef %16, i32 noundef %18, i1 noundef zeroext true)
  store i32 %call10, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp11 = icmp slt i32 %19, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end7
  %20 = load ptr, ptr %errp.addr, align 8
  %21 = load i32, ptr %ret, align 4
  %sub13 = sub i32 0, %21
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %20, ptr noundef @.str, i32 noundef 51, ptr noundef @__func__.vhost_scsi_common_start, i32 noundef %sub13, ptr noundef @.str.3)
  br label %err_host_notifiers

if.end14:                                         ; preds = %if.end7
  %22 = load ptr, ptr %vdev, align 8
  %guest_features = getelementptr inbounds %struct.VirtIODevice, ptr %22, i32 0, i32 6
  %23 = load i64, ptr %guest_features, align 8
  %24 = load ptr, ptr %vsc.addr, align 8
  %dev15 = getelementptr inbounds %struct.VHostSCSICommon, ptr %24, i32 0, i32 2
  %acked_features = getelementptr inbounds %struct.vhost_dev, ptr %dev15, i32 0, i32 14
  store i64 %23, ptr %acked_features, align 8
  %25 = load ptr, ptr %vsc.addr, align 8
  %dev16 = getelementptr inbounds %struct.VHostSCSICommon, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %vdev, align 8
  %call17 = call i32 @vhost_dev_prepare_inflight(ptr noundef %dev16, ptr noundef %26)
  store i32 %call17, ptr %ret, align 4
  %27 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %27, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end14
  %28 = load ptr, ptr %errp.addr, align 8
  %29 = load i32, ptr %ret, align 4
  %sub20 = sub i32 0, %29
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %28, ptr noundef @.str, i32 noundef 59, ptr noundef @__func__.vhost_scsi_common_start, i32 noundef %sub20, ptr noundef @.str.4)
  br label %err_guest_notifiers

if.end21:                                         ; preds = %if.end14
  %30 = load ptr, ptr %vsc.addr, align 8
  %inflight = getelementptr inbounds %struct.VHostSCSICommon, ptr %30, i32 0, i32 10
  %31 = load ptr, ptr %inflight, align 8
  %tobool22 = icmp ne ptr %31, null
  br i1 %tobool22, label %if.then23, label %if.end44

if.then23:                                        ; preds = %if.end21
  %32 = load ptr, ptr %vsc.addr, align 8
  %inflight24 = getelementptr inbounds %struct.VHostSCSICommon, ptr %32, i32 0, i32 10
  %33 = load ptr, ptr %inflight24, align 8
  %addr = getelementptr inbounds %struct.vhost_inflight, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %addr, align 8
  %tobool25 = icmp ne ptr %34, null
  br i1 %tobool25, label %if.end35, label %if.then26

if.then26:                                        ; preds = %if.then23
  %35 = load ptr, ptr %vsc.addr, align 8
  %dev27 = getelementptr inbounds %struct.VHostSCSICommon, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %vs, align 8
  %conf = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %36, i32 0, i32 1
  %virtqueue_size = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf, i32 0, i32 1
  %37 = load i32, ptr %virtqueue_size, align 4
  %conv = trunc i32 %37 to i16
  %38 = load ptr, ptr %vsc.addr, align 8
  %inflight28 = getelementptr inbounds %struct.VHostSCSICommon, ptr %38, i32 0, i32 10
  %39 = load ptr, ptr %inflight28, align 8
  %call29 = call i32 @vhost_dev_get_inflight(ptr noundef %dev27, i16 noundef zeroext %conv, ptr noundef %39)
  store i32 %call29, ptr %ret, align 4
  %40 = load i32, ptr %ret, align 4
  %cmp30 = icmp slt i32 %40, 0
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.then26
  %41 = load ptr, ptr %errp.addr, align 8
  %42 = load i32, ptr %ret, align 4
  %sub33 = sub i32 0, %42
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %41, ptr noundef @.str, i32 noundef 69, ptr noundef @__func__.vhost_scsi_common_start, i32 noundef %sub33, ptr noundef @.str.5)
  br label %err_guest_notifiers

if.end34:                                         ; preds = %if.then26
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then23
  %43 = load ptr, ptr %vsc.addr, align 8
  %dev36 = getelementptr inbounds %struct.VHostSCSICommon, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %vsc.addr, align 8
  %inflight37 = getelementptr inbounds %struct.VHostSCSICommon, ptr %44, i32 0, i32 10
  %45 = load ptr, ptr %inflight37, align 8
  %call38 = call i32 @vhost_dev_set_inflight(ptr noundef %dev36, ptr noundef %45)
  store i32 %call38, ptr %ret, align 4
  %46 = load i32, ptr %ret, align 4
  %cmp39 = icmp slt i32 %46, 0
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end35
  %47 = load ptr, ptr %errp.addr, align 8
  %48 = load i32, ptr %ret, align 4
  %sub42 = sub i32 0, %48
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %47, ptr noundef @.str, i32 noundef 76, ptr noundef @__func__.vhost_scsi_common_start, i32 noundef %sub42, ptr noundef @.str.6)
  br label %err_guest_notifiers

if.end43:                                         ; preds = %if.end35
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end21
  %49 = load ptr, ptr %vsc.addr, align 8
  %dev45 = getelementptr inbounds %struct.VHostSCSICommon, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %vdev, align 8
  %call46 = call i32 @vhost_dev_start(ptr noundef %dev45, ptr noundef %50, i1 noundef zeroext true)
  store i32 %call46, ptr %ret, align 4
  %51 = load i32, ptr %ret, align 4
  %cmp47 = icmp slt i32 %51, 0
  br i1 %cmp47, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end44
  %52 = load ptr, ptr %errp.addr, align 8
  %53 = load i32, ptr %ret, align 4
  %sub50 = sub i32 0, %53
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %52, ptr noundef @.str, i32 noundef 83, ptr noundef @__func__.vhost_scsi_common_start, i32 noundef %sub50, ptr noundef @.str.7)
  br label %err_guest_notifiers

if.end51:                                         ; preds = %if.end44
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end51
  %54 = load i32, ptr %i, align 4
  %55 = load ptr, ptr %vsc.addr, align 8
  %dev52 = getelementptr inbounds %struct.VHostSCSICommon, ptr %55, i32 0, i32 2
  %nvqs53 = getelementptr inbounds %struct.vhost_dev, ptr %dev52, i32 0, i32 9
  %56 = load i32, ptr %nvqs53, align 8
  %cmp54 = icmp ult i32 %54, %56
  br i1 %cmp54, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %57 = load ptr, ptr %vsc.addr, align 8
  %dev56 = getelementptr inbounds %struct.VHostSCSICommon, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %vdev, align 8
  %59 = load ptr, ptr %vsc.addr, align 8
  %dev57 = getelementptr inbounds %struct.VHostSCSICommon, ptr %59, i32 0, i32 2
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %dev57, i32 0, i32 10
  %60 = load i32, ptr %vq_index, align 4
  %61 = load i32, ptr %i, align 4
  %add = add i32 %60, %61
  call void @vhost_virtqueue_mask(ptr noundef %dev56, ptr noundef %58, i32 noundef %add, i1 noundef zeroext false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %62 = load i32, ptr %i, align 4
  %inc = add i32 %62, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %63 = load i32, ptr %ret, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

err_guest_notifiers:                              ; preds = %if.then49, %if.then41, %if.then32, %if.then19
  %64 = load ptr, ptr %k, align 8
  %set_guest_notifiers58 = getelementptr inbounds %struct.VirtioBusClass, ptr %64, i32 0, i32 11
  %65 = load ptr, ptr %set_guest_notifiers58, align 8
  %66 = load ptr, ptr %qbus, align 8
  %parent59 = getelementptr inbounds %struct.BusState, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %parent59, align 8
  %68 = load ptr, ptr %vsc.addr, align 8
  %dev60 = getelementptr inbounds %struct.VHostSCSICommon, ptr %68, i32 0, i32 2
  %nvqs61 = getelementptr inbounds %struct.vhost_dev, ptr %dev60, i32 0, i32 9
  %69 = load i32, ptr %nvqs61, align 8
  %call62 = call i32 %65(ptr noundef %67, i32 noundef %69, i1 noundef zeroext false)
  br label %err_host_notifiers

err_host_notifiers:                               ; preds = %err_guest_notifiers, %if.then12
  %70 = load ptr, ptr %vsc.addr, align 8
  %dev63 = getelementptr inbounds %struct.VHostSCSICommon, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %vdev, align 8
  call void @vhost_dev_disable_notifiers(ptr noundef %dev63, ptr noundef %71)
  %72 = load i32, ptr %ret, align 4
  store i32 %72, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err_host_notifiers, %for.end, %if.then6, %if.then
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

declare ptr @qdev_get_parent_bus(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.16, ptr noundef @.str.15, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 36, ptr noundef @__func__.VIRTIO_BUS_GET_CLASS)
  ret ptr %call1
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @vhost_dev_enable_notifiers(ptr noundef, ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @vhost_dev_prepare_inflight(ptr noundef, ptr noundef) #1

declare i32 @vhost_dev_get_inflight(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @vhost_dev_set_inflight(ptr noundef, ptr noundef) #1

declare i32 @vhost_dev_start(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @vhost_virtqueue_mask(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @vhost_dev_disable_notifiers(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_scsi_common_stop(ptr noundef %vsc) #0 {
entry:
  %vsc.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %vsc, ptr %vsc.addr, align 8
  %0 = load ptr, ptr %vsc.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %call1 = call ptr @DEVICE(ptr noundef %1)
  %call2 = call ptr @qdev_get_parent_bus(ptr noundef %call1)
  %call3 = call ptr @BUS(ptr noundef %call2)
  store ptr %call3, ptr %qbus, align 8
  %2 = load ptr, ptr %qbus, align 8
  %call4 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %2)
  store ptr %call4, ptr %k, align 8
  store i32 0, ptr %ret, align 4
  %3 = load ptr, ptr %vsc.addr, align 8
  %dev = getelementptr inbounds %struct.VHostSCSICommon, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %vdev, align 8
  call void @vhost_dev_stop(ptr noundef %dev, ptr noundef %4, i1 noundef zeroext true)
  %5 = load ptr, ptr %k, align 8
  %set_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %set_guest_notifiers, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %k, align 8
  %set_guest_notifiers5 = getelementptr inbounds %struct.VirtioBusClass, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %set_guest_notifiers5, align 8
  %9 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %parent, align 8
  %11 = load ptr, ptr %vsc.addr, align 8
  %dev6 = getelementptr inbounds %struct.VHostSCSICommon, ptr %11, i32 0, i32 2
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %dev6, i32 0, i32 9
  %12 = load i32, ptr %nvqs, align 8
  %call7 = call i32 %8(ptr noundef %10, i32 noundef %12, i1 noundef zeroext false)
  store i32 %call7, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %14 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.8, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %15 = load i32, ptr %ret, align 4
  %cmp10 = icmp sge i32 %15, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  br label %if.end12

if.else:                                          ; preds = %if.end9
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str, i32 noundef 119, ptr noundef @__PRETTY_FUNCTION__.vhost_scsi_common_stop) #5
  unreachable

if.end12:                                         ; preds = %if.then11
  %16 = load ptr, ptr %vsc.addr, align 8
  %dev13 = getelementptr inbounds %struct.VHostSCSICommon, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %vdev, align 8
  call void @vhost_dev_disable_notifiers(ptr noundef %dev13, ptr noundef %17)
  ret void
}

declare void @vhost_dev_stop(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @vhost_scsi_common_get_features(ptr noundef %vdev, i64 noundef %features, ptr noundef %errp) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %features.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %vsc = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i64 %features, ptr %features.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_SCSI_COMMON(ptr noundef %0)
  store ptr %call, ptr %vsc, align 8
  %1 = load ptr, ptr %vsc, align 8
  %host_features = getelementptr inbounds %struct.VHostSCSICommon, ptr %1, i32 0, i32 8
  %2 = load i64, ptr %host_features, align 8
  %3 = load i64, ptr %features.addr, align 8
  %or = or i64 %3, %2
  store i64 %or, ptr %features.addr, align 8
  %4 = load ptr, ptr %vsc, align 8
  %dev = getelementptr inbounds %struct.VHostSCSICommon, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %vsc, align 8
  %feature_bits = getelementptr inbounds %struct.VHostSCSICommon, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %feature_bits, align 8
  %7 = load i64, ptr %features.addr, align 8
  %call1 = call i64 @vhost_get_features(ptr noundef %dev, ptr noundef %6, i64 noundef %7)
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VHOST_SCSI_COMMON(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 23, ptr noundef @__func__.VHOST_SCSI_COMMON)
  ret ptr %call
}

declare i64 @vhost_get_features(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_scsi_common_set_config(ptr noundef %vdev, ptr noundef %config) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %scsiconf = alloca ptr, align 8
  %vs = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  store ptr %0, ptr %scsiconf, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_SCSI_COMMON(ptr noundef %1)
  store ptr %call, ptr %vs, align 8
  %2 = load ptr, ptr %vdev.addr, align 8
  %3 = load ptr, ptr %scsiconf, align 8
  %sense_size = getelementptr inbounds %struct.virtio_scsi_config, ptr %3, i32 0, i32 5
  %call1 = call i32 @virtio_ldl_p(ptr noundef %2, ptr noundef %sense_size)
  %4 = load ptr, ptr %vs, align 8
  %sense_size2 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %sense_size2, align 8
  %cmp = icmp ne i32 %call1, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %vdev.addr, align 8
  %7 = load ptr, ptr %scsiconf, align 8
  %cdb_size = getelementptr inbounds %struct.virtio_scsi_config, ptr %7, i32 0, i32 6
  %call3 = call i32 @virtio_ldl_p(ptr noundef %6, ptr noundef %cdb_size)
  %8 = load ptr, ptr %vs, align 8
  %cdb_size4 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %cdb_size4, align 4
  %cmp5 = icmp ne i32 %call3, %9
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.10)
  call void @exit(i32 noundef 1) #5
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_SCSI_COMMON(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 28, ptr noundef @__func__.VIRTIO_SCSI_COMMON)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_ldl_p(ptr noundef %vdev, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_access_is_big_endian(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %call1 = call i32 @ldl_be_p(ptr noundef %1)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %call2 = call i32 @ldl_le_p(ptr noundef %2)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vhost_scsi_common_get_fw_dev_path(ptr noundef %p, ptr noundef %bus, ptr noundef %dev) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %bus.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %vsc = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VHOST_SCSI_COMMON(ptr noundef %0)
  store ptr %call, ptr %vsc, align 8
  %1 = load ptr, ptr %vsc, align 8
  %channel = getelementptr inbounds %struct.VHostSCSICommon, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %channel, align 4
  %3 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @qdev_fw_name(ptr noundef %3)
  %4 = load ptr, ptr %vsc, align 8
  %target = getelementptr inbounds %struct.VHostSCSICommon, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %target, align 8
  %6 = load ptr, ptr %vsc, align 8
  %lun = getelementptr inbounds %struct.VHostSCSICommon, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %lun, align 4
  %call2 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.11, i32 noundef %2, ptr noundef %call1, i32 noundef %5, i32 noundef %7)
  ret ptr %call2
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare ptr @qdev_fw_name(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @virtio_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @vhost_scsi_common_info)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_access_is_big_endian(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_be_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  %1 = call i32 @llvm.bswap.i32(i32 %call)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %r, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @type_register_static(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
