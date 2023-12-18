; ModuleID = 'bench/qemu/original/hw_virtio_vdpa-dev.c.ll'
source_filename = "bench/qemu/original/hw_virtio_vdpa-dev.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.8, i32, ptr, i32, ptr }
%union.anon.8 = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VhostVdpaDevice = type { %struct.VirtIODevice, ptr, i32, i32, i32, i32, %struct.vhost_dev, %struct.vhost_vdpa, ptr, ptr, i32, i16, i8, ptr }
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
%struct.vhost_dev = type { ptr, %struct.MemoryListener, %struct.MemoryListener, ptr, i32, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i8, i8, i64, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.IOMMUNotifier, ptr }
%struct.anon = type { ptr, ptr }
%struct.anon.2 = type { ptr }
%struct.IOMMUNotifier = type { ptr, i32, i64, i64, i32, %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%struct.vhost_vdpa = type { i32, i32, i32, i8, i32, %struct.MemoryListener, %struct.vhost_vdpa_iova_range, i64, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, [1024 x %struct.VhostVDPAHostNotifier], %struct.anon.7, %struct.IOMMUNotifier }
%struct.vhost_vdpa_iova_range = type { i64, i64 }
%struct.VhostVDPAHostNotifier = type { %struct.MemoryRegion, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.4, %union.anon.5, %union.anon.6, ptr, i32, ptr, ptr, i8 }
%union.anon.4 = type { %struct.QTailQLink }
%union.anon.5 = type { %struct.QTailQLink }
%union.anon.6 = type { %struct.QTailQLink }
%struct.anon.7 = type { ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VirtioDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VirtioBusClass = type { %struct.BusClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }

@vhost_vdpa_device_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 296496, i64 0, ptr @vhost_vdpa_device_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @vhost_vdpa_device_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [18 x i8] c"vhost-vdpa-device\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"bootindex\00", align 1
@.str.3 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/vdpa-dev.h\00", align 1
@__func__.VHOST_VDPA_DEVICE = private unnamed_addr constant [18 x i8] c"VHOST_VDPA_DEVICE\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.5 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@vhost_vdpa_device_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.8, ptr @qdev_prop_string, i64 520, i8 0, i64 0, i8 0, %union.anon.8 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.9, ptr @qdev_prop_uint16, i64 296484, i8 0, i64 0, i8 1, %union.anon.8 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [37 x i8] c"VDPA-based generic device assignment\00", align 1
@vmstate_vhost_vdpa_device = internal constant %struct.VMStateDescription { ptr @.str, i8 1, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"vhostdev\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"queue-size\00", align 1
@qdev_prop_uint16 = external constant %struct.PropertyInfo, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@virtio_vmstate_info = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.10, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr @virtio_vmstate_info, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.11 = private unnamed_addr constant [29 x i8] c"../qemu/hw/virtio/vdpa-dev.c\00", align 1
@__func__.vhost_vdpa_device_realize = private unnamed_addr constant [26 x i8] c"vhost_vdpa_device_realize\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"vhost-vdpa-device: vhostdev are missing\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"vhost-vdpa-device: invalid queue_size: %u (max:%u)\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"invalid number of virtqueues: %u (max:%u)\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"vhost-vdpa-device: get iova range failed: %s\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"vhost-vdpa-device: vhost initialization failed: %s\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"vhost-vdpa-device: get config failed\00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@__func__.vhost_vdpa_device_get_u32 = private unnamed_addr constant [26 x i8] c"vhost_vdpa_device_get_u32\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"vhost-vdpa-device: cmd 0x%lx failed: %s\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"set device config space failed\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"vhost-vdpa-device: start failed: \00", align 1
@__func__.vhost_vdpa_device_start = private unnamed_addr constant [24 x i8] c"vhost_vdpa_device_start\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"binding does not support guest notifiers\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Error enabling host notifiers\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Error binding guest notifier\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"Error starting vhost\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@.str.28 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-bus.h\00", align 1
@__func__.VIRTIO_BUS_GET_CLASS = private unnamed_addr constant [21 x i8] c"VIRTIO_BUS_GET_CLASS\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"vhost guest notifier cleanup failed: %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_vhost_vdpa_device_type, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_vhost_vdpa_device_type() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_vhost_vdpa_device_type, i32 noundef 3) #9
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_vhost_vdpa_device_type() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @vhost_vdpa_device_info) #9
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_device_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 24, ptr noundef nonnull @__func__.VHOST_VDPA_DEVICE) #9
  %bootindex = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i, i64 0, i32 3
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #9
  tail call void @device_add_bootindex_property(ptr noundef %obj, ptr noundef nonnull %bootindex, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef %call.i3) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_device_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #9
  %call.i10 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_CLASS) #9
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @vhost_vdpa_device_properties) #9
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 3
  store ptr @.str.6, ptr %desc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_vhost_vdpa_device, ptr %vmsd, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 128
  store i64 %or.i, ptr %categories, align 8
  %realize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i10, i64 0, i32 1
  store ptr @vhost_vdpa_device_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i10, i64 0, i32 2
  store ptr @vhost_vdpa_device_unrealize, ptr %unrealize, align 8
  %get_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i10, i64 0, i32 7
  store ptr @vhost_vdpa_device_get_config, ptr %get_config, align 8
  %set_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i10, i64 0, i32 8
  store ptr @vhost_vdpa_device_set_config, ptr %set_config, align 8
  %get_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i10, i64 0, i32 3
  store ptr @vhost_vdpa_device_get_features, ptr %get_features, align 8
  %set_status = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i10, i64 0, i32 10
  store ptr @vhost_vdpa_device_set_status, ptr %set_status, align 8
  ret void
}

declare void @device_add_bootindex_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %val.i81 = alloca i32, align 4
  %val.i = alloca i32, align 4
  %iova_range = alloca %struct.vhost_vdpa_iova_range, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #9
  %call.i79 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 24, ptr noundef nonnull @__func__.VHOST_VDPA_DEVICE) #9
  %vhostdev = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i79, i64 0, i32 1
  %0 = load ptr, ptr %vhostdev, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 61, ptr noundef nonnull @__func__.vhost_vdpa_device_realize, ptr noundef nonnull @.str.12) #9
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @qemu_open(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %errp) #9
  %vhostfd = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i79, i64 0, i32 2
  store i32 %call3, ptr %vhostfd, align 16
  %1 = load ptr, ptr %errp, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %vdpa = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i79, i64 0, i32 7
  store i32 %call3, ptr %vdpa, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i)
  store i32 -1, ptr %val.i, align 4
  %call.i80 = call i32 (i32, i64, ...) @ioctl(i32 noundef %call3, i64 noundef 2147790704, ptr noundef nonnull %val.i) #9
  %cmp.i = icmp slt i32 %call.i80, 0
  br i1 %cmp.i, label %if.then.i, label %vhost_vdpa_device_get_u32.exit

if.then.i:                                        ; preds = %if.end6
  %call1.i = tail call ptr @__errno_location() #10
  %2 = load i32, ptr %call1.i, align 4
  %call2.i = call ptr @strerror(i32 noundef %2) #9
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %errp, ptr noundef nonnull @.str.11, i32 noundef 45, ptr noundef nonnull @__func__.vhost_vdpa_device_get_u32, ptr noundef nonnull @.str.18, i64 noundef 2147790704, ptr noundef %call2.i) #9
  br label %vhost_vdpa_device_get_u32.exit

vhost_vdpa_device_get_u32.exit:                   ; preds = %if.end6, %if.then.i
  %3 = load i32, ptr %val.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i)
  %vdev_id = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i79, i64 0, i32 4
  store i32 %3, ptr %vdev_id, align 8
  %4 = load ptr, ptr %errp, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %if.end12, label %out

if.end12:                                         ; preds = %vhost_vdpa_device_get_u32.exit
  %5 = load i32, ptr %vhostfd, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i81)
  store i32 -1, ptr %val.i81, align 4
  %call.i82 = call i32 (i32, i64, ...) @ioctl(i32 noundef %5, i64 noundef 2147659638, ptr noundef nonnull %val.i81) #9
  %cmp.i83 = icmp slt i32 %call.i82, 0
  br i1 %cmp.i83, label %if.then.i84, label %vhost_vdpa_device_get_u32.exit87

if.then.i84:                                      ; preds = %if.end12
  %call1.i85 = tail call ptr @__errno_location() #10
  %6 = load i32, ptr %call1.i85, align 4
  %call2.i86 = call ptr @strerror(i32 noundef %6) #9
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %errp, ptr noundef nonnull @.str.11, i32 noundef 45, ptr noundef nonnull @__func__.vhost_vdpa_device_get_u32, ptr noundef nonnull @.str.18, i64 noundef 2147659638, ptr noundef %call2.i86) #9
  br label %vhost_vdpa_device_get_u32.exit87

vhost_vdpa_device_get_u32.exit87:                 ; preds = %if.end12, %if.then.i84
  %7 = load i32, ptr %val.i81, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i81)
  %conv = trunc i32 %7 to i16
  %8 = load ptr, ptr %errp, align 8
  %tobool15.not = icmp eq ptr %8, null
  br i1 %tobool15.not, label %if.end17, label %out

if.end17:                                         ; preds = %vhost_vdpa_device_get_u32.exit87
  %queue_size = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i79, i64 0, i32 11
  %9 = load i16, ptr %queue_size, align 4
  %conv18 = zext i16 %9 to i32
  %conv19 = and i32 %7, 65535
  %cmp = icmp ult i32 %conv19, %conv18
  br i1 %cmp, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end17
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %errp, ptr noundef nonnull @.str.11, i32 noundef 85, ptr noundef nonnull @__func__.vhost_vdpa_device_realize, ptr noundef nonnull @.str.13, i32 noundef %conv18, i32 noundef %conv19) #9
  br label %out

if.else:                                          ; preds = %if.end17
  %tobool26.not = icmp eq i16 %9, 0
  br i1 %tobool26.not, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.else
  store i16 %conv, ptr %queue_size, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then27
  %10 = load i32, ptr %vhostfd, align 16
  %call32 = call fastcc i32 @vhost_vdpa_device_get_u32(i32 noundef %10, i64 noundef 2147790720, ptr noundef nonnull %errp)
  %num_queues = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i79, i64 0, i32 5
  store i32 %call32, ptr %num_queues, align 4
  %11 = load ptr, ptr %errp, align 8
  %tobool33.not = icmp eq ptr %11, null
  br i1 %tobool33.not, label %if.end35, label %out

if.end35:                                         ; preds = %if.end30
  %12 = add i32 %call32, -1025
  %or.cond = icmp ult i32 %12, -1024
  br i1 %or.cond, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end35
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %errp, ptr noundef nonnull @.str.11, i32 noundef 99, ptr noundef nonnull @__func__.vhost_vdpa_device_realize, ptr noundef nonnull @.str.14, i32 noundef %call32, i32 noundef 1024) #9
  br label %out

if.end43:                                         ; preds = %if.end35
  %dev45 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i79, i64 0, i32 6
  %nvqs = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i79, i64 0, i32 6, i32 9
  store i32 %call32, ptr %nvqs, align 8
  %conv48 = zext nneg i32 %call32 to i64
  %call49 = call noalias ptr @g_malloc0_n(i64 noundef %conv48, i64 noundef 128) #11
  %vqs51 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i79, i64 0, i32 6, i32 8
  store ptr %call49, ptr %vqs51, align 16
  %vq_index = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i79, i64 0, i32 6, i32 10
  store i32 0, ptr %vq_index, align 4
  %13 = load i32, ptr %nvqs, align 8
  %vq_index_end = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i79, i64 0, i32 6, i32 11
  store i32 %13, ptr %vq_index_end, align 16
  %backend_features = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i79, i64 0, i32 6, i32 15
  store i64 0, ptr %backend_features, align 8
  %started = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i79, i64 0, i32 12
  store i8 0, ptr %started, align 2
  %14 = load i32, ptr %vhostfd, align 16
  %call58 = call i32 @vhost_vdpa_get_iova_range(i32 noundef %14, ptr noundef nonnull %iova_range) #9
  %cmp59 = icmp slt i32 %call58, 0
  br i1 %cmp59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.end43
  %sub = sub i32 0, %call58
  %call62 = call ptr @strerror(i32 noundef %sub) #9
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %errp, ptr noundef nonnull @.str.11, i32 noundef 114, ptr noundef nonnull @__func__.vhost_vdpa_device_realize, ptr noundef nonnull @.str.15, ptr noundef %call62) #9
  br label %free_vqs

if.end63:                                         ; preds = %if.end43
  %iova_range65 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i79, i64 0, i32 7, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iova_range65, ptr noundef nonnull align 8 dereferenceable(16) %iova_range, i64 16, i1 false)
  %call68 = call i32 @vhost_dev_init(ptr noundef nonnull %dev45, ptr noundef nonnull %vdpa, i32 noundef 3, i32 noundef 0, ptr noundef null) #9
  %cmp69 = icmp slt i32 %call68, 0
  br i1 %cmp69, label %if.then71, label %if.end74

if.then71:                                        ; preds = %if.end63
  %sub72 = sub i32 0, %call68
  %call73 = call ptr @strerror(i32 noundef %sub72) #9
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %errp, ptr noundef nonnull @.str.11, i32 noundef 122, ptr noundef nonnull @__func__.vhost_vdpa_device_realize, ptr noundef nonnull @.str.16, ptr noundef %call73) #9
  br label %free_vqs

if.end74:                                         ; preds = %if.end63
  %15 = load i32, ptr %vhostfd, align 16
  %call76 = call fastcc i32 @vhost_vdpa_device_get_u32(i32 noundef %15, i64 noundef 2147790713, ptr noundef nonnull %errp)
  %config_size = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i79, i64 0, i32 10
  store i32 %call76, ptr %config_size, align 16
  %16 = load ptr, ptr %errp, align 8
  %tobool77.not = icmp eq ptr %16, null
  br i1 %tobool77.not, label %if.end79, label %vhost_cleanup

if.end79:                                         ; preds = %if.end74
  %post_init = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i79, i64 0, i32 13
  %17 = load ptr, ptr %post_init, align 8
  %tobool80.not = icmp eq ptr %17, null
  br i1 %tobool80.not, label %if.end86, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end79
  %call82 = call i32 %17(ptr noundef nonnull %call.i79, ptr noundef nonnull %errp) #9
  %cmp83 = icmp slt i32 %call82, 0
  br i1 %cmp83, label %vhost_cleanup, label %land.lhs.true.if.end86_crit_edge

land.lhs.true.if.end86_crit_edge:                 ; preds = %land.lhs.true
  %.pre = load i32, ptr %config_size, align 16
  br label %if.end86

if.end86:                                         ; preds = %land.lhs.true.if.end86_crit_edge, %if.end79
  %18 = phi i32 [ %.pre, %land.lhs.true.if.end86_crit_edge ], [ %call76, %if.end79 ]
  %conv88 = sext i32 %18 to i64
  %call89 = call noalias ptr @g_malloc0(i64 noundef %conv88) #12
  %config = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i79, i64 0, i32 9
  store ptr %call89, ptr %config, align 8
  %19 = load i32, ptr %config_size, align 16
  %call93 = call i32 @vhost_dev_get_config(ptr noundef nonnull %dev45, ptr noundef %call89, i32 noundef %19, ptr noundef null) #9
  %cmp94 = icmp slt i32 %call93, 0
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end86
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %errp, ptr noundef nonnull @.str.11, i32 noundef 145, ptr noundef nonnull @__func__.vhost_vdpa_device_realize, ptr noundef nonnull @.str.17) #9
  %20 = load ptr, ptr %config, align 8
  call void @g_free(ptr noundef %20) #9
  br label %vhost_cleanup

if.end97:                                         ; preds = %if.end86
  %21 = load i32, ptr %vdev_id, align 8
  %conv99 = trunc i32 %21 to i16
  %22 = load i32, ptr %config_size, align 16
  %conv101 = sext i32 %22 to i64
  call void @virtio_init(ptr noundef %call.i, i16 noundef zeroext %conv99, i64 noundef %conv101) #9
  %23 = load i32, ptr %nvqs, align 8
  %conv104 = zext i32 %23 to i64
  %call105 = call noalias ptr @g_malloc0_n(i64 noundef %conv104, i64 noundef 8) #11
  %virtqs = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i79, i64 0, i32 8
  store ptr %call105, ptr %virtqs, align 16
  %24 = load i32, ptr %nvqs, align 8
  %cmp10888.not = icmp eq i32 %24, 0
  br i1 %cmp10888.not, label %return, label %for.body

for.body:                                         ; preds = %if.end97, %for.body
  %i.089 = phi i32 [ %inc, %for.body ], [ 0, %if.end97 ]
  %25 = load i16, ptr %queue_size, align 4
  %conv111 = zext i16 %25 to i32
  %call112 = call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef %conv111, ptr noundef nonnull @vhost_vdpa_device_dummy_handle_output) #9
  %26 = load ptr, ptr %virtqs, align 16
  %idxprom = sext i32 %i.089 to i64
  %arrayidx = getelementptr ptr, ptr %26, i64 %idxprom
  store ptr %call112, ptr %arrayidx, align 8
  %inc = add nuw i32 %i.089, 1
  %27 = load i32, ptr %nvqs, align 8
  %cmp108 = icmp ult i32 %inc, %27
  br i1 %cmp108, label %for.body, label %return, !llvm.loop !5

vhost_cleanup:                                    ; preds = %land.lhs.true, %if.end74, %if.then96
  call void @vhost_dev_cleanup(ptr noundef nonnull %dev45) #9
  br label %free_vqs

free_vqs:                                         ; preds = %vhost_cleanup, %if.then71, %if.then61
  call void @g_free(ptr noundef %call49) #9
  br label %out

out:                                              ; preds = %if.end30, %vhost_vdpa_device_get_u32.exit87, %vhost_vdpa_device_get_u32.exit, %free_vqs, %if.then41, %if.then21
  %28 = load i32, ptr %vhostfd, align 16
  %call117 = call i32 @qemu_close(i32 noundef %28) #9
  store i32 -1, ptr %vhostfd, align 16
  br label %return

return:                                           ; preds = %for.body, %if.end97, %if.end, %out, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_device_unrealize(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #9
  %call.i12 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 24, ptr noundef nonnull @__func__.VHOST_VDPA_DEVICE) #9
  %call2 = tail call i32 @virtio_set_status(ptr noundef %call.i, i8 noundef zeroext 0) #9
  %num_queues = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i12, i64 0, i32 5
  %0 = load i32, ptr %num_queues, align 4
  %cmp13.not = icmp eq i32 %0, 0
  br i1 %cmp13.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %virtqs = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i12, i64 0, i32 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.014 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %1 = load ptr, ptr %virtqs, align 16
  %idxprom = sext i32 %i.014 to i64
  %arrayidx = getelementptr ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  tail call void @virtio_delete_queue(ptr noundef %2) #9
  %inc = add nuw i32 %i.014, 1
  %3 = load i32, ptr %num_queues, align 4
  %cmp = icmp ult i32 %inc, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  %virtqs3 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i12, i64 0, i32 8
  %4 = load ptr, ptr %virtqs3, align 16
  tail call void @g_free(ptr noundef %4) #9
  tail call void @virtio_cleanup(ptr noundef %call.i) #9
  %config = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i12, i64 0, i32 9
  %5 = load ptr, ptr %config, align 8
  tail call void @g_free(ptr noundef %5) #9
  %dev4 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i12, i64 0, i32 6
  %vqs = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i12, i64 0, i32 6, i32 8
  %6 = load ptr, ptr %vqs, align 16
  tail call void @g_free(ptr noundef %6) #9
  tail call void @vhost_dev_cleanup(ptr noundef nonnull %dev4) #9
  %vhostfd = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i12, i64 0, i32 2
  %7 = load i32, ptr %vhostfd, align 16
  %call6 = tail call i32 @qemu_close(i32 noundef %7) #9
  store i32 -1, ptr %vhostfd, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_device_get_config(ptr noundef %vdev, ptr nocapture noundef writeonly %config) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 24, ptr noundef nonnull @__func__.VHOST_VDPA_DEVICE) #9
  %config1 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i, i64 0, i32 9
  %0 = load ptr, ptr %config1, align 8
  %config_size = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i, i64 0, i32 10
  %1 = load i32, ptr %config_size, align 16
  %conv = sext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %config, ptr align 1 %0, i64 %conv, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_device_set_config(ptr noundef %vdev, ptr nocapture readnone %config) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 24, ptr noundef nonnull @__func__.VHOST_VDPA_DEVICE) #9
  %dev = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i, i64 0, i32 6
  %config1 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i, i64 0, i32 9
  %0 = load ptr, ptr %config1, align 8
  %config_size = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i, i64 0, i32 10
  %1 = load i32, ptr %config_size, align 16
  %call2 = tail call i32 @vhost_dev_set_config(ptr noundef nonnull %dev, ptr noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef 0) #9
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.19) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vhost_vdpa_device_get_features(ptr noundef %vdev, i64 noundef %features, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 24, ptr noundef nonnull @__func__.VHOST_VDPA_DEVICE) #9
  %features1 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i, i64 0, i32 6, i32 13
  %0 = load i64, ptr %features1, align 8
  %and.i = and i64 %features, 8589934592
  %tobool.i.not = icmp eq i64 %and.i, 0
  %and.i1 = and i64 %0, -8589934593
  %spec.select = select i1 %tobool.i.not, i64 %and.i1, i64 %0
  ret i64 %spec.select
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_device_set_status(ptr noundef %vdev, i8 noundef zeroext %status) #0 {
entry:
  %local_err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 24, ptr noundef nonnull @__func__.VHOST_VDPA_DEVICE) #9
  %use_started.i = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 20
  %0 = load i8, ptr %use_started.i, align 2
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %started.i = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 21
  %2 = load i8, ptr %started.i, align 1
  %3 = and i8 %2, 1
  br label %virtio_device_started.exit

if.end.i:                                         ; preds = %entry
  %4 = and i8 %status, 4
  br label %virtio_device_started.exit

virtio_device_started.exit:                       ; preds = %if.then.i, %if.end.i
  %retval.0.in.i = phi i8 [ %3, %if.then.i ], [ %4, %if.end.i ]
  %retval.0.i = icmp ne i8 %retval.0.in.i, 0
  store ptr null, ptr %local_err, align 8
  %vm_running = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 16
  %5 = load i8, ptr %vm_running, align 2
  %6 = and i8 %5, 1
  %tobool.not = icmp ne i8 %6, 0
  %spec.select = select i1 %tobool.not, i1 %retval.0.i, i1 false
  %started = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i, i64 0, i32 12
  %7 = load i8, ptr %started, align 2
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %cmp = xor i1 %spec.select, %9
  br i1 %cmp, label %if.end15, label %if.end7

if.end7:                                          ; preds = %virtio_device_started.exit
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 24, ptr noundef nonnull @__func__.VHOST_VDPA_DEVICE) #9
  %call.i37.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #9
  %call2.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i37.i) #9
  %call.i38.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call2.i, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.5, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #9
  %call.i39.i = tail call ptr @object_get_class(ptr noundef %call.i38.i) #9
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i39.i, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #9
  br i1 %spec.select, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %set_guest_notifiers.i = getelementptr inbounds %struct.VirtioBusClass, ptr %call1.i.i, i64 0, i32 11
  %10 = load ptr, ptr %set_guest_notifiers.i, align 8
  %tobool.not.i6 = icmp eq ptr %10, null
  br i1 %tobool.not.i6, label %if.then.i10, label %if.end.i7

if.then.i10:                                      ; preds = %if.then9
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.11, i32 noundef 235, ptr noundef nonnull @__func__.vhost_vdpa_device_start, ptr noundef nonnull @.str.22) #9
  br label %if.then13

if.end.i7:                                        ; preds = %if.then9
  %dev.i = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i.i, i64 0, i32 6
  %call5.i = tail call i32 @vhost_dev_enable_notifiers(ptr noundef nonnull %dev.i, ptr noundef nonnull %vdev) #9
  %cmp.i = icmp slt i32 %call5.i, 0
  br i1 %cmp.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i7
  %sub.i = sub i32 0, %call5.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.11, i32 noundef 241, ptr noundef nonnull @__func__.vhost_vdpa_device_start, i32 noundef %sub.i, ptr noundef nonnull @.str.23) #9
  br label %if.then13

if.end7.i:                                        ; preds = %if.end.i7
  %11 = load ptr, ptr %set_guest_notifiers.i, align 8
  %parent.i = getelementptr inbounds %struct.BusState, ptr %call.i38.i, i64 0, i32 1
  %12 = load ptr, ptr %parent.i, align 8
  %nvqs.i = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i.i, i64 0, i32 6, i32 9
  %13 = load i32, ptr %nvqs.i, align 8
  %call10.i = tail call i32 %11(ptr noundef %12, i32 noundef %13, i1 noundef zeroext true) #9
  %cmp11.i = icmp slt i32 %call10.i, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end7.i
  %sub13.i = sub i32 0, %call10.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.11, i32 noundef 247, ptr noundef nonnull @__func__.vhost_vdpa_device_start, i32 noundef %sub13.i, ptr noundef nonnull @.str.24) #9
  br label %err_host_notifiers.i

if.end14.i:                                       ; preds = %if.end7.i
  %guest_features.i = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 6
  %14 = load i64, ptr %guest_features.i, align 8
  %acked_features.i = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i.i, i64 0, i32 6, i32 14
  store i64 %14, ptr %acked_features.i, align 16
  %call17.i = tail call i32 @vhost_dev_start(ptr noundef nonnull %dev.i, ptr noundef nonnull %vdev, i1 noundef zeroext false) #9
  %cmp18.i = icmp slt i32 %call17.i, 0
  br i1 %cmp18.i, label %if.then19.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end14.i
  %15 = load i32, ptr %nvqs.i, align 8
  %cmp2440.not.i = icmp eq i32 %15, 0
  br i1 %cmp2440.not.i, label %vhost_vdpa_device_start.exit.thread25, label %for.body.lr.ph.i

vhost_vdpa_device_start.exit.thread25:            ; preds = %for.cond.preheader.i
  %started45.i = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i.i, i64 0, i32 12
  store i8 1, ptr %started45.i, align 2
  br label %if.end15

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %vdpa.i = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i.i, i64 0, i32 7
  br label %for.body.i

if.then19.i:                                      ; preds = %if.end14.i
  %sub20.i = sub i32 0, %call17.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.11, i32 noundef 255, ptr noundef nonnull @__func__.vhost_vdpa_device_start, i32 noundef %sub20.i, ptr noundef nonnull @.str.25) #9
  %16 = load ptr, ptr %set_guest_notifiers.i, align 8
  %17 = load ptr, ptr %parent.i, align 8
  %18 = load i32, ptr %nvqs.i, align 8
  %call39.i = call i32 %16(ptr noundef %17, i32 noundef %18, i1 noundef zeroext false) #9
  br label %err_host_notifiers.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.041.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %call25.i = tail call i32 @vhost_vdpa_set_vring_ready(ptr noundef nonnull %vdpa.i, i32 noundef %i.041.i) #9
  %inc.i = add nuw i32 %i.041.i, 1
  %19 = load i32, ptr %nvqs.i, align 8
  %cmp24.i = icmp ult i32 %inc.i, %19
  br i1 %cmp24.i, label %for.body.i, label %for.end.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i
  %20 = icmp eq i32 %19, 0
  %started.i8 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i.i, i64 0, i32 12
  store i8 1, ptr %started.i8, align 2
  br i1 %20, label %if.end15, label %for.body30.i

for.body30.i:                                     ; preds = %for.end.i, %for.body30.i
  %i.143.i = phi i32 [ %inc33.i, %for.body30.i ], [ 0, %for.end.i ]
  tail call void @vhost_virtqueue_mask(ptr noundef nonnull %dev.i, ptr noundef %vdev, i32 noundef %i.143.i, i1 noundef zeroext false) #9
  %inc33.i = add nuw i32 %i.143.i, 1
  %21 = load i32, ptr %nvqs.i, align 8
  %cmp29.i = icmp ult i32 %inc33.i, %21
  br i1 %cmp29.i, label %for.body30.i, label %if.end15, !llvm.loop !9

err_host_notifiers.i:                             ; preds = %if.then19.i, %if.then12.i
  call void @vhost_dev_disable_notifiers(ptr noundef nonnull %dev.i, ptr noundef nonnull %vdev) #9
  br label %if.then13

if.then13:                                        ; preds = %if.then.i10, %err_host_notifiers.i, %if.then6.i
  %22 = load ptr, ptr %local_err, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %22, ptr noundef nonnull @.str.21) #9
  br label %if.end15

if.else:                                          ; preds = %if.end7
  %started.i14 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i.i, i64 0, i32 12
  %23 = load i8, ptr %started.i14, align 2
  %24 = and i8 %23, 1
  %tobool.not.i15 = icmp eq i8 %24, 0
  br i1 %tobool.not.i15, label %if.end15, label %if.end.i16

if.end.i16:                                       ; preds = %if.else
  store i8 0, ptr %started.i14, align 2
  %set_guest_notifiers.i17 = getelementptr inbounds %struct.VirtioBusClass, ptr %call1.i.i, i64 0, i32 11
  %25 = load ptr, ptr %set_guest_notifiers.i17, align 8
  %tobool6.not.i = icmp eq ptr %25, null
  br i1 %tobool6.not.i, label %if.end15, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i16
  %dev.i18 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i.i, i64 0, i32 6
  tail call void @vhost_dev_stop(ptr noundef nonnull %dev.i18, ptr noundef nonnull %vdev, i1 noundef zeroext false) #9
  %26 = load ptr, ptr %set_guest_notifiers.i17, align 8
  %parent.i19 = getelementptr inbounds %struct.BusState, ptr %call.i38.i, i64 0, i32 1
  %27 = load ptr, ptr %parent.i19, align 8
  %nvqs.i20 = getelementptr inbounds %struct.VhostVdpaDevice, ptr %call.i.i, i64 0, i32 6, i32 9
  %28 = load i32, ptr %nvqs.i20, align 8
  %call11.i = tail call i32 %26(ptr noundef %27, i32 noundef %28, i1 noundef zeroext false) #9
  %cmp.i21 = icmp slt i32 %call11.i, 0
  br i1 %cmp.i21, label %if.then12.i22, label %if.end13.i

if.then12.i22:                                    ; preds = %if.end8.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.29, i32 noundef %call11.i) #9
  br label %if.end15

if.end13.i:                                       ; preds = %if.end8.i
  tail call void @vhost_dev_disable_notifiers(ptr noundef nonnull %dev.i18, ptr noundef nonnull %vdev) #9
  br label %if.end15

if.end15:                                         ; preds = %for.body30.i, %for.end.i, %if.end13.i, %if.then12.i22, %if.end.i16, %if.else, %vhost_vdpa_device_start.exit.thread25, %if.then13, %virtio_device_started.exit
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vhost_vdpa_device_get_u32(i32 noundef %fd, i64 noundef %cmd, ptr noundef %errp) unnamed_addr #0 {
entry:
  %val = alloca i32, align 4
  store i32 -1, ptr %val, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef %cmd, ptr noundef nonnull %val) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #10
  %0 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %0) #9
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 45, ptr noundef nonnull @__func__.vhost_vdpa_device_get_u32, ptr noundef nonnull @.str.18, i64 noundef %cmd, ptr noundef %call2) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %val, align 4
  ret i32 %1
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @vhost_vdpa_get_iova_range(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @vhost_dev_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #5

declare i32 @vhost_dev_get_config(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @vhost_vdpa_device_dummy_handle_output(ptr nocapture readnone %vdev, ptr nocapture readnone %vq) #6 {
entry:
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @vhost_dev_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare i32 @virtio_set_status(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @virtio_delete_queue(ptr noundef) local_unnamed_addr #1

declare void @virtio_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @vhost_dev_set_config(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #1

declare i32 @vhost_dev_enable_notifiers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @vhost_dev_start(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @vhost_vdpa_set_vring_ready(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @vhost_virtqueue_mask(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @vhost_dev_disable_notifiers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare void @vhost_dev_stop(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }

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
