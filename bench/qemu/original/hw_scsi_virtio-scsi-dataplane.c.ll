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
@stderr = external global ptr, align 8
@.str.13 = private unnamed_addr constant [47 x i8] c"virtio-scsi: Failed to set host notifier (%d)\0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@__func__.VIRTIO_BUS = private unnamed_addr constant [11 x i8] c"VIRTIO_BUS\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_scsi_dataplane_setup(ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vs = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @VIRTIO_SCSI_COMMON(ptr noundef %0)
  store ptr %call, ptr %vs, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @VIRTIO_DEVICE(ptr noundef %1)
  store ptr %call1, ptr %vdev, align 8
  %2 = load ptr, ptr %vdev, align 8
  %call2 = call ptr @DEVICE(ptr noundef %2)
  %call3 = call ptr @qdev_get_parent_bus(ptr noundef %call2)
  store ptr %call3, ptr %qbus, align 8
  %3 = load ptr, ptr %qbus, align 8
  %call4 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %3)
  store ptr %call4, ptr %k, align 8
  %4 = load ptr, ptr %vs, align 8
  %conf = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %4, i32 0, i32 1
  %iothread = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf, i32 0, i32 9
  %5 = load ptr, ptr %iothread, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %k, align 8
  %set_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %set_guest_notifiers, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.then
  %8 = load ptr, ptr %k, align 8
  %ioeventfd_assign = getelementptr inbounds %struct.VirtioBusClass, ptr %8, i32 0, i32 19
  %9 = load ptr, ptr %ioeventfd_assign, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str, i32 noundef 35, ptr noundef @__func__.virtio_scsi_dataplane_setup, ptr noundef @.str.1)
  br label %if.end19

if.end:                                           ; preds = %lor.lhs.false
  %11 = load ptr, ptr %vdev, align 8
  %call8 = call zeroext i1 @virtio_device_ioeventfd_enabled(ptr noundef %11)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  %12 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str, i32 noundef 39, ptr noundef @__func__.virtio_scsi_dataplane_setup, ptr noundef @.str.2)
  br label %if.end19

if.end10:                                         ; preds = %if.end
  %13 = load ptr, ptr %vs, align 8
  %conf11 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %13, i32 0, i32 1
  %iothread12 = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf11, i32 0, i32 9
  %14 = load ptr, ptr %iothread12, align 8
  %call13 = call ptr @iothread_get_aio_context(ptr noundef %14)
  %15 = load ptr, ptr %s.addr, align 8
  %ctx = getelementptr inbounds %struct.VirtIOSCSI, ptr %15, i32 0, i32 6
  store ptr %call13, ptr %ctx, align 8
  br label %if.end19

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %vdev, align 8
  %call14 = call zeroext i1 @virtio_device_ioeventfd_enabled(ptr noundef %16)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.else
  br label %if.end19

if.end16:                                         ; preds = %if.else
  %call17 = call ptr @qemu_get_aio_context()
  %17 = load ptr, ptr %s.addr, align 8
  %ctx18 = getelementptr inbounds %struct.VirtIOSCSI, ptr %17, i32 0, i32 6
  store ptr %call17, ptr %ctx18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end16, %if.then15, %if.end10, %if.then9, %if.then7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_SCSI_COMMON(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 28, ptr noundef @__func__.VIRTIO_SCSI_COMMON)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE)
  ret ptr %call
}

declare ptr @qdev_get_parent_bus(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 77, ptr noundef @__func__.DEVICE)
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

declare ptr @iothread_get_aio_context(ptr noundef) #1

declare ptr @qemu_get_aio_context() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_scsi_dataplane_start(ptr noundef %vdev) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %rc = alloca i32, align 4
  %vq_init_count = alloca i32, align 4
  %qbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  %vs = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 0, ptr %vq_init_count, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  store ptr %call1, ptr %qbus, align 8
  %1 = load ptr, ptr %qbus, align 8
  %call2 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %1)
  store ptr %call2, ptr %k, align 8
  %2 = load ptr, ptr %vdev.addr, align 8
  %call3 = call ptr @VIRTIO_SCSI_COMMON(ptr noundef %2)
  store ptr %call3, ptr %vs, align 8
  %3 = load ptr, ptr %vdev.addr, align 8
  %call4 = call ptr @VIRTIO_SCSI(ptr noundef %3)
  store ptr %call4, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %dataplane_started = getelementptr inbounds %struct.VirtIOSCSI, ptr %4, i32 0, i32 7
  %5 = load i8, ptr %dataplane_started, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %dataplane_starting = getelementptr inbounds %struct.VirtIOSCSI, ptr %6, i32 0, i32 8
  %7 = load i8, ptr %dataplane_starting, align 1
  %tobool5 = trunc i8 %7 to i1
  br i1 %tobool5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %s, align 8
  %dataplane_fenced = getelementptr inbounds %struct.VirtIOSCSI, ptr %8, i32 0, i32 10
  %9 = load i8, ptr %dataplane_fenced, align 1
  %tobool7 = trunc i8 %9 to i1
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %10 = load ptr, ptr %s, align 8
  %dataplane_starting8 = getelementptr inbounds %struct.VirtIOSCSI, ptr %10, i32 0, i32 8
  store i8 1, ptr %dataplane_starting8, align 1
  %11 = load ptr, ptr %k, align 8
  %set_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %set_guest_notifiers, align 8
  %13 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %parent, align 8
  %15 = load ptr, ptr %vs, align 8
  %conf = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %15, i32 0, i32 1
  %num_queues = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf, i32 0, i32 0
  %16 = load i32, ptr %num_queues, align 8
  %add = add i32 %16, 2
  %call9 = call i32 %12(ptr noundef %14, i32 noundef %add, i1 noundef zeroext true)
  store i32 %call9, ptr %rc, align 4
  %17 = load i32, ptr %rc, align 4
  %cmp = icmp ne i32 %17, 0
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %18 = load i32, ptr %rc, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.3, i32 noundef %18)
  br label %fail_guest_notifiers

if.end11:                                         ; preds = %if.end
  call void @memory_region_transaction_begin()
  %19 = load ptr, ptr %s, align 8
  %20 = load ptr, ptr %vs, align 8
  %ctrl_vq = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %ctrl_vq, align 8
  %call12 = call i32 @virtio_scsi_set_host_notifier(ptr noundef %19, ptr noundef %21, i32 noundef 0)
  store i32 %call12, ptr %rc, align 4
  %22 = load i32, ptr %rc, align 4
  %cmp13 = icmp ne i32 %22, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  br label %fail_host_notifiers

if.end15:                                         ; preds = %if.end11
  %23 = load i32, ptr %vq_init_count, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %vq_init_count, align 4
  %24 = load ptr, ptr %s, align 8
  %25 = load ptr, ptr %vs, align 8
  %event_vq = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %event_vq, align 8
  %call16 = call i32 @virtio_scsi_set_host_notifier(ptr noundef %24, ptr noundef %26, i32 noundef 1)
  store i32 %call16, ptr %rc, align 4
  %27 = load i32, ptr %rc, align 4
  %cmp17 = icmp ne i32 %27, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  br label %fail_host_notifiers

if.end19:                                         ; preds = %if.end15
  %28 = load i32, ptr %vq_init_count, align 4
  %inc20 = add i32 %28, 1
  store i32 %inc20, ptr %vq_init_count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %29 = load i32, ptr %i, align 4
  %30 = load ptr, ptr %vs, align 8
  %conf21 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %30, i32 0, i32 1
  %num_queues22 = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf21, i32 0, i32 0
  %31 = load i32, ptr %num_queues22, align 8
  %cmp23 = icmp ult i32 %29, %31
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr %s, align 8
  %33 = load ptr, ptr %vs, align 8
  %cmd_vqs = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %cmd_vqs, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr ptr, ptr %34, i64 %idxprom
  %36 = load ptr, ptr %arrayidx, align 8
  %37 = load i32, ptr %i, align 4
  %add24 = add i32 %37, 2
  %call25 = call i32 @virtio_scsi_set_host_notifier(ptr noundef %32, ptr noundef %36, i32 noundef %add24)
  store i32 %call25, ptr %rc, align 4
  %38 = load i32, ptr %rc, align 4
  %tobool26 = icmp ne i32 %38, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.body
  br label %fail_host_notifiers

if.end28:                                         ; preds = %for.body
  %39 = load i32, ptr %vq_init_count, align 4
  %inc29 = add i32 %39, 1
  store i32 %inc29, ptr %vq_init_count, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %40 = load i32, ptr %i, align 4
  %inc30 = add i32 %40, 1
  store i32 %inc30, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void @memory_region_transaction_commit()
  %41 = load ptr, ptr %s, align 8
  %dataplane_starting31 = getelementptr inbounds %struct.VirtIOSCSI, ptr %41, i32 0, i32 8
  store i8 0, ptr %dataplane_starting31, align 1
  %42 = load ptr, ptr %s, align 8
  %dataplane_started32 = getelementptr inbounds %struct.VirtIOSCSI, ptr %42, i32 0, i32 7
  store i8 1, ptr %dataplane_started32, align 8
  %43 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.VirtIOSCSI, ptr %43, i32 0, i32 1
  %drain_count = getelementptr inbounds %struct.SCSIBus, ptr %bus, i32 0, i32 4
  %44 = load i32, ptr %drain_count, align 8
  %cmp33 = icmp eq i32 %44, 0
  br i1 %cmp33, label %if.then34, label %if.end52

if.then34:                                        ; preds = %for.end
  %45 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.VirtIOSCSI, ptr %45, i32 0, i32 6
  %46 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %46)
  %47 = load ptr, ptr %vs, align 8
  %ctrl_vq35 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %47, i32 0, i32 4
  %48 = load ptr, ptr %ctrl_vq35, align 8
  %49 = load ptr, ptr %s, align 8
  %ctx36 = getelementptr inbounds %struct.VirtIOSCSI, ptr %49, i32 0, i32 6
  %50 = load ptr, ptr %ctx36, align 8
  call void @virtio_queue_aio_attach_host_notifier(ptr noundef %48, ptr noundef %50)
  %51 = load ptr, ptr %vs, align 8
  %event_vq37 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %51, i32 0, i32 5
  %52 = load ptr, ptr %event_vq37, align 8
  %53 = load ptr, ptr %s, align 8
  %ctx38 = getelementptr inbounds %struct.VirtIOSCSI, ptr %53, i32 0, i32 6
  %54 = load ptr, ptr %ctx38, align 8
  call void @virtio_queue_aio_attach_host_notifier_no_poll(ptr noundef %52, ptr noundef %54)
  store i32 0, ptr %i, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc48, %if.then34
  %55 = load i32, ptr %i, align 4
  %56 = load ptr, ptr %vs, align 8
  %conf40 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %56, i32 0, i32 1
  %num_queues41 = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf40, i32 0, i32 0
  %57 = load i32, ptr %num_queues41, align 8
  %cmp42 = icmp ult i32 %55, %57
  br i1 %cmp42, label %for.body43, label %for.end50

for.body43:                                       ; preds = %for.cond39
  %58 = load ptr, ptr %vs, align 8
  %cmd_vqs44 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %58, i32 0, i32 6
  %59 = load ptr, ptr %cmd_vqs44, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %60 to i64
  %arrayidx46 = getelementptr ptr, ptr %59, i64 %idxprom45
  %61 = load ptr, ptr %arrayidx46, align 8
  %62 = load ptr, ptr %s, align 8
  %ctx47 = getelementptr inbounds %struct.VirtIOSCSI, ptr %62, i32 0, i32 6
  %63 = load ptr, ptr %ctx47, align 8
  call void @virtio_queue_aio_attach_host_notifier(ptr noundef %61, ptr noundef %63)
  br label %for.inc48

for.inc48:                                        ; preds = %for.body43
  %64 = load i32, ptr %i, align 4
  %inc49 = add i32 %64, 1
  store i32 %inc49, ptr %i, align 4
  br label %for.cond39, !llvm.loop !7

for.end50:                                        ; preds = %for.cond39
  %65 = load ptr, ptr %s, align 8
  %ctx51 = getelementptr inbounds %struct.VirtIOSCSI, ptr %65, i32 0, i32 6
  %66 = load ptr, ptr %ctx51, align 8
  call void @aio_context_release(ptr noundef %66)
  br label %if.end52

if.end52:                                         ; preds = %for.end50, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

fail_host_notifiers:                              ; preds = %if.then27, %if.then18, %if.then14
  store i32 0, ptr %i, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc58, %fail_host_notifiers
  %67 = load i32, ptr %i, align 4
  %68 = load i32, ptr %vq_init_count, align 4
  %cmp54 = icmp slt i32 %67, %68
  br i1 %cmp54, label %for.body55, label %for.end60

for.body55:                                       ; preds = %for.cond53
  %69 = load ptr, ptr %qbus, align 8
  %call56 = call ptr @VIRTIO_BUS(ptr noundef %69)
  %70 = load i32, ptr %i, align 4
  %call57 = call i32 @virtio_bus_set_host_notifier(ptr noundef %call56, i32 noundef %70, i1 noundef zeroext false)
  br label %for.inc58

for.inc58:                                        ; preds = %for.body55
  %71 = load i32, ptr %i, align 4
  %inc59 = add i32 %71, 1
  store i32 %inc59, ptr %i, align 4
  br label %for.cond53, !llvm.loop !8

for.end60:                                        ; preds = %for.cond53
  call void @memory_region_transaction_commit()
  store i32 0, ptr %i, align 4
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc65, %for.end60
  %72 = load i32, ptr %i, align 4
  %73 = load i32, ptr %vq_init_count, align 4
  %cmp62 = icmp slt i32 %72, %73
  br i1 %cmp62, label %for.body63, label %for.end67

for.body63:                                       ; preds = %for.cond61
  %74 = load ptr, ptr %qbus, align 8
  %call64 = call ptr @VIRTIO_BUS(ptr noundef %74)
  %75 = load i32, ptr %i, align 4
  call void @virtio_bus_cleanup_host_notifier(ptr noundef %call64, i32 noundef %75)
  br label %for.inc65

for.inc65:                                        ; preds = %for.body63
  %76 = load i32, ptr %i, align 4
  %inc66 = add i32 %76, 1
  store i32 %inc66, ptr %i, align 4
  br label %for.cond61, !llvm.loop !9

for.end67:                                        ; preds = %for.cond61
  %77 = load ptr, ptr %k, align 8
  %set_guest_notifiers68 = getelementptr inbounds %struct.VirtioBusClass, ptr %77, i32 0, i32 11
  %78 = load ptr, ptr %set_guest_notifiers68, align 8
  %79 = load ptr, ptr %qbus, align 8
  %parent69 = getelementptr inbounds %struct.BusState, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %parent69, align 8
  %81 = load ptr, ptr %vs, align 8
  %conf70 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %81, i32 0, i32 1
  %num_queues71 = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf70, i32 0, i32 0
  %82 = load i32, ptr %num_queues71, align 8
  %add72 = add i32 %82, 2
  %call73 = call i32 %78(ptr noundef %80, i32 noundef %add72, i1 noundef zeroext false)
  br label %fail_guest_notifiers

fail_guest_notifiers:                             ; preds = %for.end67, %if.then10
  %83 = load ptr, ptr %s, align 8
  %dataplane_fenced74 = getelementptr inbounds %struct.VirtIOSCSI, ptr %83, i32 0, i32 10
  store i8 1, ptr %dataplane_fenced74, align 1
  %84 = load ptr, ptr %s, align 8
  %dataplane_starting75 = getelementptr inbounds %struct.VirtIOSCSI, ptr %84, i32 0, i32 8
  store i8 0, ptr %dataplane_starting75, align 1
  %85 = load ptr, ptr %s, align 8
  %dataplane_started76 = getelementptr inbounds %struct.VirtIOSCSI, ptr %85, i32 0, i32 7
  store i8 1, ptr %dataplane_started76, align 8
  store i32 -38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail_guest_notifiers, %if.end52, %if.then
  %86 = load i32, ptr %retval, align 4
  ret i32 %86
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_SCSI(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.12, ptr noundef @.str.5, i32 noundef 31, ptr noundef @__func__.VIRTIO_SCSI)
  ret ptr %call
}

declare void @error_report(ptr noundef, ...) #1

declare void @memory_region_transaction_begin() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_scsi_set_host_notifier(ptr noundef %s, ptr noundef %vq, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %qbus = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  %call2 = call ptr @BUS(ptr noundef %call1)
  store ptr %call2, ptr %qbus, align 8
  %1 = load ptr, ptr %qbus, align 8
  %call3 = call ptr @VIRTIO_BUS(ptr noundef %1)
  %2 = load i32, ptr %n.addr, align 4
  %call4 = call i32 @virtio_bus_set_host_notifier(ptr noundef %call3, i32 noundef %2, i1 noundef zeroext true)
  store i32 %call4, ptr %rc, align 4
  %3 = load i32, ptr %rc, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %5 = load i32, ptr %rc, align 4
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.13, i32 noundef %5)
  %6 = load ptr, ptr %s.addr, align 8
  %dataplane_fenced = getelementptr inbounds %struct.VirtIOSCSI, ptr %6, i32 0, i32 10
  store i8 1, ptr %dataplane_fenced, align 1
  %7 = load i32, ptr %rc, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare void @memory_region_transaction_commit() #1

declare void @aio_context_acquire(ptr noundef) #1

declare void @virtio_queue_aio_attach_host_notifier(ptr noundef, ptr noundef) #1

declare void @virtio_queue_aio_attach_host_notifier_no_poll(ptr noundef, ptr noundef) #1

declare void @aio_context_release(ptr noundef) #1

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

declare void @virtio_bus_cleanup_host_notifier(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_scsi_dataplane_stop(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  %vs = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  store ptr %call1, ptr %qbus, align 8
  %1 = load ptr, ptr %qbus, align 8
  %call2 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %1)
  store ptr %call2, ptr %k, align 8
  %2 = load ptr, ptr %vdev.addr, align 8
  %call3 = call ptr @VIRTIO_SCSI_COMMON(ptr noundef %2)
  store ptr %call3, ptr %vs, align 8
  %3 = load ptr, ptr %vdev.addr, align 8
  %call4 = call ptr @VIRTIO_SCSI(ptr noundef %3)
  store ptr %call4, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %dataplane_started = getelementptr inbounds %struct.VirtIOSCSI, ptr %4, i32 0, i32 7
  %5 = load i8, ptr %dataplane_started, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %dataplane_stopping = getelementptr inbounds %struct.VirtIOSCSI, ptr %6, i32 0, i32 9
  %7 = load i8, ptr %dataplane_stopping, align 2
  %tobool5 = trunc i8 %7 to i1
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %s, align 8
  %dataplane_fenced = getelementptr inbounds %struct.VirtIOSCSI, ptr %8, i32 0, i32 10
  %9 = load i8, ptr %dataplane_fenced, align 1
  %tobool6 = trunc i8 %9 to i1
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr %s, align 8
  %dataplane_fenced8 = getelementptr inbounds %struct.VirtIOSCSI, ptr %10, i32 0, i32 10
  store i8 0, ptr %dataplane_fenced8, align 1
  %11 = load ptr, ptr %s, align 8
  %dataplane_started9 = getelementptr inbounds %struct.VirtIOSCSI, ptr %11, i32 0, i32 7
  store i8 0, ptr %dataplane_started9, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %12 = load ptr, ptr %s, align 8
  %dataplane_stopping11 = getelementptr inbounds %struct.VirtIOSCSI, ptr %12, i32 0, i32 9
  store i8 1, ptr %dataplane_stopping11, align 2
  %13 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.VirtIOSCSI, ptr %13, i32 0, i32 1
  %drain_count = getelementptr inbounds %struct.SCSIBus, ptr %bus, i32 0, i32 4
  %14 = load i32, ptr %drain_count, align 8
  %cmp = icmp eq i32 %14, 0
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %15 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.VirtIOSCSI, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %ctx, align 8
  %17 = load ptr, ptr %s, align 8
  call void @aio_wait_bh_oneshot(ptr noundef %16, ptr noundef @virtio_scsi_dataplane_stop_bh, ptr noundef %17)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  call void @blk_drain_all()
  call void @memory_region_transaction_begin()
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %vs, align 8
  %conf = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %19, i32 0, i32 1
  %num_queues = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf, i32 0, i32 0
  %20 = load i32, ptr %num_queues, align 8
  %add = add i32 %20, 2
  %cmp14 = icmp ult i32 %18, %add
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %qbus, align 8
  %call15 = call ptr @VIRTIO_BUS(ptr noundef %21)
  %22 = load i32, ptr %i, align 4
  %call16 = call i32 @virtio_bus_set_host_notifier(ptr noundef %call15, i32 noundef %22, i1 noundef zeroext false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  call void @memory_region_transaction_commit()
  store i32 0, ptr %i, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc24, %for.end
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %vs, align 8
  %conf18 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %25, i32 0, i32 1
  %num_queues19 = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf18, i32 0, i32 0
  %26 = load i32, ptr %num_queues19, align 8
  %add20 = add i32 %26, 2
  %cmp21 = icmp ult i32 %24, %add20
  br i1 %cmp21, label %for.body22, label %for.end26

for.body22:                                       ; preds = %for.cond17
  %27 = load ptr, ptr %qbus, align 8
  %call23 = call ptr @VIRTIO_BUS(ptr noundef %27)
  %28 = load i32, ptr %i, align 4
  call void @virtio_bus_cleanup_host_notifier(ptr noundef %call23, i32 noundef %28)
  br label %for.inc24

for.inc24:                                        ; preds = %for.body22
  %29 = load i32, ptr %i, align 4
  %inc25 = add i32 %29, 1
  store i32 %inc25, ptr %i, align 4
  br label %for.cond17, !llvm.loop !11

for.end26:                                        ; preds = %for.cond17
  %30 = load ptr, ptr %k, align 8
  %set_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %30, i32 0, i32 11
  %31 = load ptr, ptr %set_guest_notifiers, align 8
  %32 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %parent, align 8
  %34 = load ptr, ptr %vs, align 8
  %conf27 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %34, i32 0, i32 1
  %num_queues28 = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf27, i32 0, i32 0
  %35 = load i32, ptr %num_queues28, align 8
  %add29 = add i32 %35, 2
  %call30 = call i32 %31(ptr noundef %33, i32 noundef %add29, i1 noundef zeroext false)
  %36 = load ptr, ptr %s, align 8
  %dataplane_stopping31 = getelementptr inbounds %struct.VirtIOSCSI, ptr %36, i32 0, i32 9
  store i8 0, ptr %dataplane_stopping31, align 2
  %37 = load ptr, ptr %s, align 8
  %dataplane_started32 = getelementptr inbounds %struct.VirtIOSCSI, ptr %37, i32 0, i32 7
  store i8 0, ptr %dataplane_started32, align 8
  br label %return

return:                                           ; preds = %for.end26, %if.then7, %if.then
  ret void
}

declare void @aio_wait_bh_oneshot(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_scsi_dataplane_stop_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %vs = alloca ptr, align 8
  %host_notifier = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call = call ptr @VIRTIO_SCSI_COMMON(ptr noundef %1)
  store ptr %call, ptr %vs, align 8
  %2 = load ptr, ptr %vs, align 8
  %ctrl_vq = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %ctrl_vq, align 8
  %4 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.VirtIOSCSI, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %ctx, align 8
  call void @virtio_queue_aio_detach_host_notifier(ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %vs, align 8
  %ctrl_vq1 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %ctrl_vq1, align 8
  %call2 = call ptr @virtio_queue_get_host_notifier(ptr noundef %7)
  store ptr %call2, ptr %host_notifier, align 8
  %8 = load ptr, ptr %host_notifier, align 8
  call void @virtio_queue_host_notifier_read(ptr noundef %8)
  %9 = load ptr, ptr %vs, align 8
  %event_vq = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %event_vq, align 8
  %11 = load ptr, ptr %s, align 8
  %ctx3 = getelementptr inbounds %struct.VirtIOSCSI, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %ctx3, align 8
  call void @virtio_queue_aio_detach_host_notifier(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %vs, align 8
  %event_vq4 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %event_vq4, align 8
  %call5 = call ptr @virtio_queue_get_host_notifier(ptr noundef %14)
  store ptr %call5, ptr %host_notifier, align 8
  %15 = load ptr, ptr %host_notifier, align 8
  call void @virtio_queue_host_notifier_read(ptr noundef %15)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %vs, align 8
  %conf = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %17, i32 0, i32 1
  %num_queues = getelementptr inbounds %struct.VirtIOSCSIConf, ptr %conf, i32 0, i32 0
  %18 = load i32, ptr %num_queues, align 8
  %cmp = icmp ult i32 %16, %18
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %vs, align 8
  %cmd_vqs = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %cmd_vqs, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr ptr, ptr %20, i64 %idxprom
  %22 = load ptr, ptr %arrayidx, align 8
  %23 = load ptr, ptr %s, align 8
  %ctx6 = getelementptr inbounds %struct.VirtIOSCSI, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %ctx6, align 8
  call void @virtio_queue_aio_detach_host_notifier(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %vs, align 8
  %cmd_vqs7 = getelementptr inbounds %struct.VirtIOSCSICommon, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %cmd_vqs7, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr ptr, ptr %26, i64 %idxprom8
  %28 = load ptr, ptr %arrayidx9, align 8
  %call10 = call ptr @virtio_queue_get_host_notifier(ptr noundef %28)
  store ptr %call10, ptr %host_notifier, align 8
  %29 = load ptr, ptr %host_notifier, align 8
  call void @virtio_queue_host_notifier_read(ptr noundef %29)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i32, ptr %i, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @blk_drain_all() #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.14, ptr noundef @.str.9, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @virtio_queue_aio_detach_host_notifier(ptr noundef, ptr noundef) #1

declare ptr @virtio_queue_get_host_notifier(ptr noundef) #1

declare void @virtio_queue_host_notifier_read(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
