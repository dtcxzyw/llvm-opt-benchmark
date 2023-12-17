target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VFIOCalxedaXgmacDeviceClass = type { %struct.VFIOPlatformDeviceClass, ptr }
%struct.VFIOPlatformDeviceClass = type { %struct.SysBusDeviceClass }
%struct.SysBusDeviceClass = type { %struct.DeviceClass, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VFIOPlatformDevice = type { %struct.SysBusDevice, %struct.VFIODevice, ptr, %struct.anon.3, %struct.anon.4, ptr, i32, i32, ptr, %struct.QemuMutex, i8 }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon], i32, [32 x i32] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.anon = type { i64, ptr }
%struct.VFIODevice = type { %struct.anon.0, %struct.anon.1, %struct.anon.2, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8, i32, ptr, i32, i32, i32, ptr, ptr, i32, i8, i8 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@vfio_calxeda_xgmac_dev_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 1080, i64 0, ptr null, ptr null, ptr null, i8 0, i64 200, ptr @vfio_calxeda_xgmac_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [19 x i8] c"vfio-calxeda-xgmac\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"vfio-platform\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"VFIO Calxeda XGMAC\00", align 1
@vfio_platform_calxeda_xgmac_vmstate = internal constant %struct.VMStateDescription { ptr @.str, i8 1, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/vfio/vfio-calxeda-xgmac.h\00", align 1
@__func__.VFIO_CALXEDA_XGMAC_DEVICE_CLASS = private unnamed_addr constant [32 x i8] c"VFIO_CALXEDA_XGMAC_DEVICE_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"calxeda,hb-xgmac\00", align 1
@.str.7 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/vfio/vfio-platform.h\00", align 1
@__func__.VFIO_PLATFORM_DEVICE = private unnamed_addr constant [21 x i8] c"VFIO_PLATFORM_DEVICE\00", align 1
@__func__.VFIO_CALXEDA_XGMAC_DEVICE_GET_CLASS = private unnamed_addr constant [36 x i8] c"VFIO_CALXEDA_XGMAC_DEVICE_GET_CLASS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_calxeda_xgmac_dev_type, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_calxeda_xgmac_dev_type() #0 {
entry:
  call void @register_module_init(ptr noundef @register_calxeda_xgmac_dev_type, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_calxeda_xgmac_dev_type() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @vfio_calxeda_xgmac_dev_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_calxeda_xgmac_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %vcxc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @VFIO_CALXEDA_XGMAC_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %vcxc, align 8
  %2 = load ptr, ptr %dc, align 8
  %3 = load ptr, ptr %vcxc, align 8
  %parent_realize = getelementptr inbounds %struct.VFIOCalxedaXgmacDeviceClass, ptr %3, i32 0, i32 1
  call void @device_class_set_parent_realize(ptr noundef %2, ptr noundef @calxeda_xgmac_realize, ptr noundef %parent_realize)
  %4 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 3
  store ptr @.str.2, ptr %desc, align 8
  %5 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %5, i32 0, i32 10
  store ptr @vfio_platform_calxeda_xgmac_vmstate, ptr %vmsd, align 8
  %6 = load ptr, ptr %dc, align 8
  %user_creatable = getelementptr inbounds %struct.DeviceClass, ptr %6, i32 0, i32 5
  store i8 1, ptr %user_creatable, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VFIO_CALXEDA_XGMAC_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.5, i32 noundef 41, ptr noundef @__func__.VFIO_CALXEDA_XGMAC_DEVICE_CLASS)
  ret ptr %call
}

declare void @device_class_set_parent_realize(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @calxeda_xgmac_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VFIO_PLATFORM_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VFIO_CALXEDA_XGMAC_DEVICE_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %call2 = call noalias ptr @g_strdup(ptr noundef @.str.6)
  %2 = load ptr, ptr %vdev, align 8
  %compat = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %2, i32 0, i32 5
  store ptr %call2, ptr %compat, align 8
  %3 = load ptr, ptr %vdev, align 8
  %num_compat = getelementptr inbounds %struct.VFIOPlatformDevice, ptr %3, i32 0, i32 6
  store i32 1, ptr %num_compat, align 8
  %4 = load ptr, ptr %k, align 8
  %parent_realize = getelementptr inbounds %struct.VFIOCalxedaXgmacDeviceClass, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %parent_realize, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  call void %5(ptr noundef %6, ptr noundef %7)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VFIO_PLATFORM_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.7, i32 noundef 74, ptr noundef @__func__.VFIO_PLATFORM_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VFIO_CALXEDA_XGMAC_DEVICE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str, ptr noundef @.str.5, i32 noundef 41, ptr noundef @__func__.VFIO_CALXEDA_XGMAC_DEVICE_GET_CLASS)
  ret ptr %call1
}

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
