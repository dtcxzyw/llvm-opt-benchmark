target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.2, %union.anon.3 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.2 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.3 = type { %struct.QTailQLink }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.VirtioBusClass = type { %struct.BusClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.VirtioDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.1, %struct.EventNotifier, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.MemReentrancyGuard = type { i8 }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon, %union.anon.0 }
%union.anon = type { %struct.QTailQLink }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.VirtioBusState = type { %struct.BusState, i8, i32 }
%struct.BusChild = type { %struct.rcu_head, ptr, i32, %union.anon.4 }
%union.anon.4 = type { %struct.QTailQLink }

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
@.str.15 = private unnamed_addr constant [10 x i8] c"fbit < 64\00", align 1
@__PRETTY_FUNCTION__.virtio_has_feature = private unnamed_addr constant [49 x i8] c"_Bool virtio_has_feature(uint64_t, unsigned int)\00", align 1
@__PRETTY_FUNCTION__.virtio_add_feature = private unnamed_addr constant [50 x i8] c"void virtio_add_feature(uint64_t *, unsigned int)\00", align 1
@virtio_bus_info = internal constant %struct.TypeInfo { ptr @.str.11, ptr @.str.10, i64 128, i64 0, ptr null, ptr null, ptr null, i8 1, i64 344, ptr @virtio_bus_class_init, ptr null, ptr null, ptr null }, align 8
@__func__.BUS_CLASS = private unnamed_addr constant [10 x i8] c"BUS_CLASS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_bus_device_plugged(ptr noundef %vdev, ptr noundef %errp) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qdev = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %klass = alloca ptr, align 8
  %vdc = alloca ptr, align 8
  %has_iommu = alloca i8, align 1
  %vdev_has_iommu = alloca i8, align 1
  %local_err = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  store ptr %call, ptr %qdev, align 8
  %1 = load ptr, ptr %qdev, align 8
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %1)
  %call2 = call ptr @BUS(ptr noundef %call1)
  store ptr %call2, ptr %qbus, align 8
  %2 = load ptr, ptr %qbus, align 8
  %call3 = call ptr @VIRTIO_BUS(ptr noundef %2)
  store ptr %call3, ptr %bus, align 8
  %3 = load ptr, ptr %bus, align 8
  %call4 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %3)
  store ptr %call4, ptr %klass, align 8
  %4 = load ptr, ptr %vdev.addr, align 8
  %call5 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %4)
  store ptr %call5, ptr %vdc, align 8
  %5 = load ptr, ptr %vdev.addr, align 8
  %call6 = call zeroext i1 @virtio_host_has_feature(ptr noundef %5, i32 noundef 33)
  %frombool = zext i1 %call6 to i8
  store i8 %frombool, ptr %has_iommu, align 1
  store ptr null, ptr %local_err, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %6 = load ptr, ptr %klass, align 8
  %pre_plugged = getelementptr inbounds %struct.VirtioBusClass, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %pre_plugged, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %do.end
  %8 = load ptr, ptr %klass, align 8
  %pre_plugged7 = getelementptr inbounds %struct.VirtioBusClass, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %pre_plugged7, align 8
  %10 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %parent, align 8
  call void %9(ptr noundef %11, ptr noundef %local_err)
  %12 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %13, ptr noundef %14)
  br label %if.end44

if.end:                                           ; preds = %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %do.end
  %15 = load ptr, ptr %vdc, align 8
  %get_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %get_features, align 8
  %cmp10 = icmp ne ptr %16, null
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  br label %if.end12

if.else:                                          ; preds = %if.end9
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 65, ptr noundef @__PRETTY_FUNCTION__.virtio_bus_device_plugged) #4
  unreachable

if.end12:                                         ; preds = %if.then11
  %17 = load ptr, ptr %vdc, align 8
  %get_features13 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %get_features13, align 8
  %19 = load ptr, ptr %vdev.addr, align 8
  %20 = load ptr, ptr %vdev.addr, align 8
  %host_features = getelementptr inbounds %struct.VirtIODevice, ptr %20, i32 0, i32 5
  %21 = load i64, ptr %host_features, align 8
  %call14 = call i64 %18(ptr noundef %19, i64 noundef %21, ptr noundef %local_err)
  %22 = load ptr, ptr %vdev.addr, align 8
  %host_features15 = getelementptr inbounds %struct.VirtIODevice, ptr %22, i32 0, i32 5
  store i64 %call14, ptr %host_features15, align 8
  %23 = load ptr, ptr %local_err, align 8
  %tobool16 = icmp ne ptr %23, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %24, ptr noundef %25)
  br label %if.end44

if.end18:                                         ; preds = %if.end12
  %26 = load ptr, ptr %klass, align 8
  %device_plugged = getelementptr inbounds %struct.VirtioBusClass, ptr %26, i32 0, i32 15
  %27 = load ptr, ptr %device_plugged, align 8
  %cmp19 = icmp ne ptr %27, null
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end18
  %28 = load ptr, ptr %klass, align 8
  %device_plugged21 = getelementptr inbounds %struct.VirtioBusClass, ptr %28, i32 0, i32 15
  %29 = load ptr, ptr %device_plugged21, align 8
  %30 = load ptr, ptr %qbus, align 8
  %parent22 = getelementptr inbounds %struct.BusState, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %parent22, align 8
  call void %29(ptr noundef %31, ptr noundef %local_err)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end18
  %32 = load ptr, ptr %local_err, align 8
  %tobool24 = icmp ne ptr %32, null
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  %33 = load ptr, ptr %errp.addr, align 8
  %34 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %33, ptr noundef %34)
  br label %if.end44

if.end26:                                         ; preds = %if.end23
  %35 = load ptr, ptr %vdev.addr, align 8
  %dma_as = getelementptr inbounds %struct.VirtIODevice, ptr %35, i32 0, i32 29
  store ptr @address_space_memory, ptr %dma_as, align 8
  %36 = load i8, ptr %has_iommu, align 1
  %tobool27 = trunc i8 %36 to i1
  br i1 %tobool27, label %if.then28, label %if.end44

if.then28:                                        ; preds = %if.end26
  %37 = load ptr, ptr %vdev.addr, align 8
  %call29 = call zeroext i1 @virtio_host_has_feature(ptr noundef %37, i32 noundef 33)
  %frombool30 = zext i1 %call29 to i8
  store i8 %frombool30, ptr %vdev_has_iommu, align 1
  %38 = load ptr, ptr %vdev.addr, align 8
  %host_features31 = getelementptr inbounds %struct.VirtIODevice, ptr %38, i32 0, i32 5
  call void @virtio_add_feature(ptr noundef %host_features31, i32 noundef 33)
  %39 = load ptr, ptr %klass, align 8
  %get_dma_as = getelementptr inbounds %struct.VirtioBusClass, ptr %39, i32 0, i32 22
  %40 = load ptr, ptr %get_dma_as, align 8
  %tobool32 = icmp ne ptr %40, null
  br i1 %tobool32, label %if.then33, label %if.end43

if.then33:                                        ; preds = %if.then28
  %41 = load ptr, ptr %klass, align 8
  %get_dma_as34 = getelementptr inbounds %struct.VirtioBusClass, ptr %41, i32 0, i32 22
  %42 = load ptr, ptr %get_dma_as34, align 8
  %43 = load ptr, ptr %qbus, align 8
  %parent35 = getelementptr inbounds %struct.BusState, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %parent35, align 8
  %call36 = call ptr %42(ptr noundef %44)
  %45 = load ptr, ptr %vdev.addr, align 8
  %dma_as37 = getelementptr inbounds %struct.VirtIODevice, ptr %45, i32 0, i32 29
  store ptr %call36, ptr %dma_as37, align 8
  %46 = load i8, ptr %vdev_has_iommu, align 1
  %tobool38 = trunc i8 %46 to i1
  br i1 %tobool38, label %if.end42, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then33
  %47 = load ptr, ptr %vdev.addr, align 8
  %dma_as39 = getelementptr inbounds %struct.VirtIODevice, ptr %47, i32 0, i32 29
  %48 = load ptr, ptr %dma_as39, align 8
  %cmp40 = icmp ne ptr %48, @address_space_memory
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true
  %49 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %49, ptr noundef @.str.1, i32 noundef 94, ptr noundef @__func__.virtio_bus_device_plugged, ptr noundef @.str.2)
  br label %if.end44

if.end42:                                         ; preds = %land.lhs.true, %if.then33
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then28
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then41, %if.end26, %if.then25, %if.then17, %if.then8
  ret void
}

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
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.10, ptr noundef @.str.9, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

declare ptr @qdev_get_parent_bus(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 36, ptr noundef @__func__.VIRTIO_BUS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 36, ptr noundef @__func__.VIRTIO_BUS_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_host_has_feature(ptr noundef %vdev, i32 noundef %fbit) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %fbit.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %fbit, ptr %fbit.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %host_features = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %host_features, align 8
  %2 = load i32, ptr %fbit.addr, align 4
  %call = call zeroext i1 @virtio_has_feature(i64 noundef %1, i32 noundef %2)
  ret i1 %call
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_add_feature(ptr noundef %features, i32 noundef %fbit) #0 {
entry:
  %features.addr = alloca ptr, align 8
  %fbit.addr = alloca i32, align 4
  store ptr %features, ptr %features.addr, align 8
  store i32 %fbit, ptr %fbit.addr, align 4
  %0 = load i32, ptr %fbit.addr, align 4
  %cmp = icmp ult i32 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.14, i32 noundef 410, ptr noundef @__PRETTY_FUNCTION__.virtio_add_feature) #4
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %fbit.addr, align 4
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 1, %sh_prom
  %2 = load ptr, ptr %features.addr, align 8
  %3 = load i64, ptr %2, align 8
  %or = or i64 %3, %shl
  store i64 %or, ptr %2, align 8
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_bus_reset(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %call = call ptr @virtio_bus_get_device(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %bus.addr, align 8
  call void @virtio_bus_stop_ioeventfd(ptr noundef %1)
  %2 = load ptr, ptr %vdev, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %3 = load ptr, ptr %vdev, align 8
  call void @virtio_reset(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_bus_get_device(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %kid = alloca ptr, align 8
  %qdev = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %parent_obj = getelementptr inbounds %struct.VirtioBusState, ptr %0, i32 0, i32 0
  store ptr %parent_obj, ptr %qbus, align 8
  %1 = load ptr, ptr %qbus, align 8
  %children = getelementptr inbounds %struct.BusState, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %children, align 8
  store ptr %2, ptr %kid, align 8
  %3 = load ptr, ptr %kid, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %kid, align 8
  %child = getelementptr inbounds %struct.BusChild, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %child, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %qdev, align 8
  %6 = load ptr, ptr %qdev, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_bus_stop_ioeventfd(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vdc = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %ioeventfd_started = getelementptr inbounds %struct.VirtioBusState, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %ioeventfd_started, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bus.addr, align 8
  %ioeventfd_grabbed = getelementptr inbounds %struct.VirtioBusState, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %ioeventfd_grabbed, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %bus.addr, align 8
  %call = call ptr @virtio_bus_get_device(ptr noundef %4)
  store ptr %call, ptr %vdev, align 8
  %5 = load ptr, ptr %vdev, align 8
  %call3 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %5)
  store ptr %call3, ptr %vdc, align 8
  %6 = load ptr, ptr %vdc, align 8
  %stop_ioeventfd = getelementptr inbounds %struct.VirtioDeviceClass, ptr %6, i32 0, i32 17
  %7 = load ptr, ptr %stop_ioeventfd, align 8
  %8 = load ptr, ptr %vdev, align 8
  call void %7(ptr noundef %8)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %9 = load ptr, ptr %bus.addr, align 8
  %ioeventfd_started5 = getelementptr inbounds %struct.VirtioBusState, ptr %9, i32 0, i32 1
  store i8 0, ptr %ioeventfd_started5, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

declare void @virtio_reset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_bus_device_unplugged(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %qdev = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %klass = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  store ptr %call, ptr %qdev, align 8
  %1 = load ptr, ptr %qdev, align 8
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %1)
  %call2 = call ptr @BUS(ptr noundef %call1)
  store ptr %call2, ptr %qbus, align 8
  %2 = load ptr, ptr %qbus, align 8
  %call3 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %2)
  store ptr %call3, ptr %klass, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %vdev.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %do.end
  %4 = load ptr, ptr %klass, align 8
  %device_unplugged = getelementptr inbounds %struct.VirtioBusClass, ptr %4, i32 0, i32 16
  %5 = load ptr, ptr %device_unplugged, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %6 = load ptr, ptr %klass, align 8
  %device_unplugged6 = getelementptr inbounds %struct.VirtioBusClass, ptr %6, i32 0, i32 16
  %7 = load ptr, ptr %device_unplugged6, align 8
  %8 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %parent, align 8
  call void %7(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @virtio_bus_get_vdev_id(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %call = call ptr @virtio_bus_get_device(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 133, ptr noundef @__PRETTY_FUNCTION__.virtio_bus_get_vdev_id) #4
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %vdev, align 8
  %device_id = getelementptr inbounds %struct.VirtIODevice, ptr %2, i32 0, i32 15
  %3 = load i16, ptr %device_id, align 8
  ret i16 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @virtio_bus_get_vdev_config_len(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %call = call ptr @virtio_bus_get_device(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 141, ptr noundef @__PRETTY_FUNCTION__.virtio_bus_get_vdev_config_len) #4
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %vdev, align 8
  %config_len = getelementptr inbounds %struct.VirtIODevice, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %config_len, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_bus_get_vdev_bad_features(ptr noundef %bus) #0 {
entry:
  %retval = alloca i32, align 4
  %bus.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %call = call ptr @virtio_bus_get_device(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 151, ptr noundef @__PRETTY_FUNCTION__.virtio_bus_get_vdev_bad_features) #4
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %vdev, align 8
  %call1 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %2)
  store ptr %call1, ptr %k, align 8
  %3 = load ptr, ptr %k, align 8
  %bad_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %bad_features, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %k, align 8
  %bad_features4 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %bad_features4, align 8
  %7 = load ptr, ptr %vdev, align 8
  %call5 = call i64 %6(ptr noundef %7)
  %conv = trunc i64 %call5 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else6, %if.then3
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_bus_get_vdev_config(ptr noundef %bus, ptr noundef %config) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %call = call ptr @virtio_bus_get_device(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 166, ptr noundef @__PRETTY_FUNCTION__.virtio_bus_get_vdev_config) #4
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %vdev, align 8
  %call1 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %2)
  store ptr %call1, ptr %k, align 8
  %3 = load ptr, ptr %k, align 8
  %get_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %get_config, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %k, align 8
  %get_config4 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %get_config4, align 8
  %7 = load ptr, ptr %vdev, align 8
  %8 = load ptr, ptr %config.addr, align 8
  call void %6(ptr noundef %7, ptr noundef %8)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_bus_set_vdev_config(ptr noundef %bus, ptr noundef %config) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %call = call ptr @virtio_bus_get_device(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 179, ptr noundef @__PRETTY_FUNCTION__.virtio_bus_set_vdev_config) #4
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %vdev, align 8
  %call1 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %2)
  store ptr %call1, ptr %k, align 8
  %3 = load ptr, ptr %k, align 8
  %set_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %set_config, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %k, align 8
  %set_config4 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %set_config4, align 8
  %7 = load ptr, ptr %vdev, align 8
  %8 = load ptr, ptr %config.addr, align 8
  call void %6(ptr noundef %7, ptr noundef %8)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_bus_grab_ioeventfd(ptr noundef %bus) #0 {
entry:
  %retval = alloca i32, align 4
  %bus.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %call = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %k, align 8
  %ioeventfd_assign = getelementptr inbounds %struct.VirtioBusClass, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %ioeventfd_assign, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -38, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bus.addr, align 8
  %ioeventfd_grabbed = getelementptr inbounds %struct.VirtioBusState, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %ioeventfd_grabbed, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %bus.addr, align 8
  %ioeventfd_started = getelementptr inbounds %struct.VirtioBusState, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %ioeventfd_started, align 8
  %tobool1 = trunc i8 %6 to i1
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %bus.addr, align 8
  call void @virtio_bus_stop_ioeventfd(ptr noundef %7)
  %8 = load ptr, ptr %bus.addr, align 8
  %ioeventfd_started3 = getelementptr inbounds %struct.VirtioBusState, ptr %8, i32 0, i32 1
  store i8 1, ptr %ioeventfd_started3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %land.lhs.true, %if.end
  %9 = load ptr, ptr %bus.addr, align 8
  %ioeventfd_grabbed5 = getelementptr inbounds %struct.VirtioBusState, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %ioeventfd_grabbed5, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %ioeventfd_grabbed5, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_bus_release_ioeventfd(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %ioeventfd_grabbed = getelementptr inbounds %struct.VirtioBusState, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ioeventfd_grabbed, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 211, ptr noundef @__PRETTY_FUNCTION__.virtio_bus_release_ioeventfd) #4
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %bus.addr, align 8
  %ioeventfd_grabbed1 = getelementptr inbounds %struct.VirtioBusState, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %ioeventfd_grabbed1, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %ioeventfd_grabbed1, align 4
  %cmp2 = icmp eq i32 %dec, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %bus.addr, align 8
  %ioeventfd_started = getelementptr inbounds %struct.VirtioBusState, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %ioeventfd_started, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %bus.addr, align 8
  %ioeventfd_started4 = getelementptr inbounds %struct.VirtioBusState, ptr %6, i32 0, i32 1
  store i8 0, ptr %ioeventfd_started4, align 8
  %7 = load ptr, ptr %bus.addr, align 8
  %call = call i32 @virtio_bus_start_ioeventfd(ptr noundef %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_bus_start_ioeventfd(ptr noundef %bus) #0 {
entry:
  %retval = alloca i32, align 4
  %bus.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vdc = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %call = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %bus.addr, align 8
  %call1 = call ptr @BUS(ptr noundef %1)
  %parent = getelementptr inbounds %struct.BusState, ptr %call1, i32 0, i32 1
  %2 = load ptr, ptr %parent, align 8
  %call2 = call ptr @DEVICE(ptr noundef %2)
  store ptr %call2, ptr %proxy, align 8
  %3 = load ptr, ptr %bus.addr, align 8
  %call3 = call ptr @virtio_bus_get_device(ptr noundef %3)
  store ptr %call3, ptr %vdev, align 8
  %4 = load ptr, ptr %vdev, align 8
  %call4 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %4)
  store ptr %call4, ptr %vdc, align 8
  %5 = load ptr, ptr %k, align 8
  %ioeventfd_assign = getelementptr inbounds %struct.VirtioBusClass, ptr %5, i32 0, i32 19
  %6 = load ptr, ptr %ioeventfd_assign, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %7 = load ptr, ptr %k, align 8
  %ioeventfd_enabled = getelementptr inbounds %struct.VirtioBusClass, ptr %7, i32 0, i32 18
  %8 = load ptr, ptr %ioeventfd_enabled, align 8
  %9 = load ptr, ptr %proxy, align 8
  %call5 = call zeroext i1 %8(ptr noundef %9)
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -38, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %bus.addr, align 8
  %ioeventfd_started = getelementptr inbounds %struct.VirtioBusState, ptr %10, i32 0, i32 1
  %11 = load i8, ptr %ioeventfd_started, align 8
  %tobool6 = trunc i8 %11 to i1
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %12 = load ptr, ptr %bus.addr, align 8
  %ioeventfd_grabbed = getelementptr inbounds %struct.VirtioBusState, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %ioeventfd_grabbed, align 4
  %tobool9 = icmp ne i32 %13, 0
  br i1 %tobool9, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end8
  %14 = load ptr, ptr %vdc, align 8
  %start_ioeventfd = getelementptr inbounds %struct.VirtioDeviceClass, ptr %14, i32 0, i32 16
  %15 = load ptr, ptr %start_ioeventfd, align 8
  %16 = load ptr, ptr %vdev, align 8
  %call11 = call i32 %15(ptr noundef %16)
  store i32 %call11, ptr %r, align 4
  %17 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %17, 0
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  call void (ptr, ...) @error_report(ptr noundef @.str.5, ptr noundef @__func__.virtio_bus_start_ioeventfd)
  %18 = load i32, ptr %r, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end8
  %19 = load ptr, ptr %bus.addr, align 8
  %ioeventfd_started15 = getelementptr inbounds %struct.VirtioBusState, ptr %19, i32 0, i32 1
  store i8 1, ptr %ioeventfd_started15, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then7, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @virtio_bus_ioeventfd_enabled(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %call = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %bus.addr, align 8
  %call1 = call ptr @BUS(ptr noundef %1)
  %parent = getelementptr inbounds %struct.BusState, ptr %call1, i32 0, i32 1
  %2 = load ptr, ptr %parent, align 8
  %call2 = call ptr @DEVICE(ptr noundef %2)
  store ptr %call2, ptr %proxy, align 8
  %3 = load ptr, ptr %k, align 8
  %ioeventfd_assign = getelementptr inbounds %struct.VirtioBusClass, ptr %3, i32 0, i32 19
  %4 = load ptr, ptr %ioeventfd_assign, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %5 = load ptr, ptr %k, align 8
  %ioeventfd_enabled = getelementptr inbounds %struct.VirtioBusClass, ptr %5, i32 0, i32 18
  %6 = load ptr, ptr %ioeventfd_enabled, align 8
  %7 = load ptr, ptr %proxy, align 8
  %call3 = call zeroext i1 %6(ptr noundef %7)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %call3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_bus_set_host_notifier(ptr noundef %bus, i32 noundef %n, i1 noundef zeroext %assign) #0 {
entry:
  %retval = alloca i32, align 4
  %bus.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %assign.addr = alloca i8, align 1
  %vdev = alloca ptr, align 8
  %k = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  %vq = alloca ptr, align 8
  %notifier = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %frombool = zext i1 %assign to i8
  store i8 %frombool, ptr %assign.addr, align 1
  %0 = load ptr, ptr %bus.addr, align 8
  %call = call ptr @virtio_bus_get_device(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %bus.addr, align 8
  %call1 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %bus.addr, align 8
  %call2 = call ptr @BUS(ptr noundef %2)
  %parent = getelementptr inbounds %struct.BusState, ptr %call2, i32 0, i32 1
  %3 = load ptr, ptr %parent, align 8
  %call3 = call ptr @DEVICE(ptr noundef %3)
  store ptr %call3, ptr %proxy, align 8
  %4 = load ptr, ptr %vdev, align 8
  %5 = load i32, ptr %n.addr, align 4
  %call4 = call ptr @virtio_get_queue(ptr noundef %4, i32 noundef %5)
  store ptr %call4, ptr %vq, align 8
  %6 = load ptr, ptr %vq, align 8
  %call5 = call ptr @virtio_queue_get_host_notifier(ptr noundef %6)
  store ptr %call5, ptr %notifier, align 8
  store i32 0, ptr %r, align 4
  %7 = load ptr, ptr %k, align 8
  %ioeventfd_assign = getelementptr inbounds %struct.VirtioBusClass, ptr %7, i32 0, i32 19
  %8 = load ptr, ptr %ioeventfd_assign, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -38, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i8, ptr %assign.addr, align 1
  %tobool6 = trunc i8 %9 to i1
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr %notifier, align 8
  %call8 = call i32 @event_notifier_init(ptr noundef %10, i32 noundef 1)
  store i32 %call8, ptr %r, align 4
  %11 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %11, 0
  br i1 %cmp, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %12 = load i32, ptr %r, align 4
  %sub = sub i32 0, %12
  %call10 = call ptr @strerror(i32 noundef %sub) #5
  %13 = load i32, ptr %r, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.6, ptr noundef @__func__.virtio_bus_set_host_notifier, ptr noundef %call10, i32 noundef %13)
  %14 = load i32, ptr %r, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  %15 = load ptr, ptr %k, align 8
  %ioeventfd_assign12 = getelementptr inbounds %struct.VirtioBusClass, ptr %15, i32 0, i32 19
  %16 = load ptr, ptr %ioeventfd_assign12, align 8
  %17 = load ptr, ptr %proxy, align 8
  %18 = load ptr, ptr %notifier, align 8
  %19 = load i32, ptr %n.addr, align 4
  %call13 = call i32 %16(ptr noundef %17, ptr noundef %18, i32 noundef %19, i1 noundef zeroext true)
  store i32 %call13, ptr %r, align 4
  %20 = load i32, ptr %r, align 4
  %cmp14 = icmp slt i32 %20, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  %21 = load i32, ptr %r, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.7, ptr noundef @__func__.virtio_bus_set_host_notifier, i32 noundef %21)
  %22 = load ptr, ptr %bus.addr, align 8
  %23 = load i32, ptr %n.addr, align 4
  call void @virtio_bus_cleanup_host_notifier(ptr noundef %22, i32 noundef %23)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end11
  br label %if.end19

if.else:                                          ; preds = %if.end
  %24 = load ptr, ptr %k, align 8
  %ioeventfd_assign17 = getelementptr inbounds %struct.VirtioBusClass, ptr %24, i32 0, i32 19
  %25 = load ptr, ptr %ioeventfd_assign17, align 8
  %26 = load ptr, ptr %proxy, align 8
  %27 = load ptr, ptr %notifier, align 8
  %28 = load i32, ptr %n.addr, align 4
  %call18 = call i32 %25(ptr noundef %26, ptr noundef %27, i32 noundef %28, i1 noundef zeroext false)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.end16
  %29 = load i32, ptr %r, align 4
  %cmp20 = icmp eq i32 %29, 0
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end19
  %30 = load ptr, ptr %vq, align 8
  %31 = load i8, ptr %assign.addr, align 1
  %tobool22 = trunc i8 %31 to i1
  call void @virtio_queue_set_host_notifier_enabled(ptr noundef %30, i1 noundef zeroext %tobool22)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end19
  %32 = load i32, ptr %r, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then9, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare ptr @virtio_get_queue(ptr noundef, i32 noundef) #1

declare ptr @virtio_queue_get_host_notifier(ptr noundef) #1

declare i32 @event_notifier_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_bus_cleanup_host_notifier(ptr noundef %bus, i32 noundef %n) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %vdev = alloca ptr, align 8
  %vq = alloca ptr, align 8
  %notifier = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %bus.addr, align 8
  %call = call ptr @virtio_bus_get_device(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %2 = load i32, ptr %n.addr, align 4
  %call1 = call ptr @virtio_get_queue(ptr noundef %1, i32 noundef %2)
  store ptr %call1, ptr %vq, align 8
  %3 = load ptr, ptr %vq, align 8
  %call2 = call ptr @virtio_queue_get_host_notifier(ptr noundef %3)
  store ptr %call2, ptr %notifier, align 8
  %4 = load ptr, ptr %notifier, align 8
  call void @virtio_queue_host_notifier_read(ptr noundef %4)
  %5 = load ptr, ptr %notifier, align 8
  call void @event_notifier_cleanup(ptr noundef %5)
  ret void
}

declare void @virtio_queue_set_host_notifier_enabled(ptr noundef, i1 noundef zeroext) #1

declare void @virtio_queue_host_notifier_read(ptr noundef) #1

declare void @event_notifier_cleanup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @virtio_bus_device_iommu_enabled(ptr noundef %vdev) #0 {
entry:
  %retval = alloca i1, align 1
  %vdev.addr = alloca ptr, align 8
  %qdev = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %klass = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  store ptr %call, ptr %qdev, align 8
  %1 = load ptr, ptr %qdev, align 8
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %1)
  %call2 = call ptr @BUS(ptr noundef %call1)
  store ptr %call2, ptr %qbus, align 8
  %2 = load ptr, ptr %qbus, align 8
  %call3 = call ptr @VIRTIO_BUS(ptr noundef %2)
  store ptr %call3, ptr %bus, align 8
  %3 = load ptr, ptr %bus, align 8
  %call4 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %3)
  store ptr %call4, ptr %klass, align 8
  %4 = load ptr, ptr %klass, align 8
  %iommu_enabled = getelementptr inbounds %struct.VirtioBusClass, ptr %4, i32 0, i32 23
  %5 = load ptr, ptr %iommu_enabled, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %klass, align 8
  %iommu_enabled5 = getelementptr inbounds %struct.VirtioBusClass, ptr %6, i32 0, i32 23
  %7 = load ptr, ptr %iommu_enabled5, align 8
  %8 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %parent, align 8
  %call6 = call zeroext i1 %7(ptr noundef %9)
  store i1 %call6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

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
  %call = call ptr @type_register_static(ptr noundef @virtio_bus_info)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_has_feature(i64 noundef %features, i32 noundef %fbit) #0 {
entry:
  %features.addr = alloca i64, align 8
  %fbit.addr = alloca i32, align 4
  store i64 %features, ptr %features.addr, align 8
  store i32 %fbit, ptr %fbit.addr, align 4
  %0 = load i32, ptr %fbit.addr, align 4
  %cmp = icmp ult i32 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.14, i32 noundef 422, ptr noundef @__PRETTY_FUNCTION__.virtio_has_feature) #4
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i64, ptr %features.addr, align 8
  %2 = load i32, ptr %fbit.addr, align 4
  %sh_prom = zext i32 %2 to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %1, %shl
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_bus_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %bus_class = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @BUS_CLASS(ptr noundef %0)
  store ptr %call, ptr %bus_class, align 8
  %1 = load ptr, ptr %bus_class, align 8
  %get_dev_path = getelementptr inbounds %struct.BusClass, ptr %1, i32 0, i32 2
  store ptr @virtio_bus_get_dev_path, ptr %get_dev_path, align 8
  %2 = load ptr, ptr %bus_class, align 8
  %get_fw_dev_path = getelementptr inbounds %struct.BusClass, ptr %2, i32 0, i32 3
  store ptr @virtio_bus_get_fw_dev_path, ptr %get_fw_dev_path, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.10, ptr noundef @.str.9, i32 noundef 316, ptr noundef @__func__.BUS_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_bus_get_dev_path(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @qdev_get_parent_bus(ptr noundef %0)
  store ptr %call, ptr %bus, align 8
  %1 = load ptr, ptr %bus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %parent, align 8
  %call1 = call ptr @DEVICE(ptr noundef %2)
  store ptr %call1, ptr %proxy, align 8
  %3 = load ptr, ptr %proxy, align 8
  %call2 = call ptr @qdev_get_dev_path(ptr noundef %3)
  ret ptr %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_bus_get_fw_dev_path(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  ret ptr null
}

declare ptr @qdev_get_dev_path(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
