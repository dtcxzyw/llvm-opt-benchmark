target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.0, i32, ptr, i32, ptr }
%union.anon.0 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.BusStateEntry = type { ptr, ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.BusChild = type { %struct.rcu_head, ptr, i32, %union.anon }
%struct.rcu_head = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.IPackDevice = type { %struct.DeviceState, i32, ptr }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.MemReentrancyGuard = type { i8 }
%struct.IPackBus = type { %struct.BusState, i8, i8, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.IPackDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"IndustryPack\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"ipack_device\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"slot\00", align 1
@vmstate_info_int32 = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.2, ptr null, i64 160, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_ipack_device = dso_local constant %struct.VMStateDescription { ptr @.str.1, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"ipack-device\00", align 1
@.str.6 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/ipack/ipack.h\00", align 1
@__func__.IPACK_DEVICE = private unnamed_addr constant [13 x i8] c"IPACK_DEVICE\00", align 1
@ipack_device_info = internal constant %struct.TypeInfo { ptr @.str.5, ptr @.str.7, i64 176, i64 0, ptr null, ptr null, ptr null, i8 1, i64 272, ptr @ipack_device_class_init, ptr null, ptr null, ptr null }, align 8
@ipack_bus_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.3, i64 136, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@ipack_device_props = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.2, ptr @qdev_prop_int32, i64 160, i8 0, i64 0, i8 1, %union.anon.0 { i64 -1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"../qemu/hw/ipack/ipack.c\00", align 1
@__func__.ipack_device_realize = private unnamed_addr constant [21 x i8] c"ipack_device_realize\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Only %u slots available.\00", align 1
@__func__.IPACK_BUS = private unnamed_addr constant [10 x i8] c"IPACK_BUS\00", align 1
@__func__.IPACK_DEVICE_GET_CLASS = private unnamed_addr constant [23 x i8] c"IPACK_DEVICE_GET_CLASS\00", align 1
@qdev_prop_int32 = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_ipack_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ipack_device_find(ptr noundef %bus, i32 noundef %slot) #0 {
entry:
  %retval = alloca ptr, align 8
  %bus.addr = alloca ptr, align 8
  %slot.addr = alloca i32, align 4
  %kid = alloca ptr, align 8
  %qdev = alloca ptr, align 8
  %ip = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %slot, ptr %slot.addr, align 4
  %0 = load ptr, ptr %bus.addr, align 8
  %call = call ptr @BUS(ptr noundef %0)
  %children = getelementptr inbounds %struct.BusState, ptr %call, i32 0, i32 8
  %1 = load ptr, ptr %children, align 8
  store ptr %1, ptr %kid, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %kid, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %kid, align 8
  %child = getelementptr inbounds %struct.BusChild, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %child, align 8
  store ptr %4, ptr %qdev, align 8
  %5 = load ptr, ptr %qdev, align 8
  %call1 = call ptr @IPACK_DEVICE(ptr noundef %5)
  store ptr %call1, ptr %ip, align 8
  %6 = load ptr, ptr %ip, align 8
  %slot2 = getelementptr inbounds %struct.IPackDevice, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %slot2, align 8
  %8 = load i32, ptr %slot.addr, align 4
  %cmp = icmp eq i32 %7, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %ip, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %kid, align 8
  %sibling = getelementptr inbounds %struct.BusChild, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %sibling, align 8
  store ptr %11, ptr %kid, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @IPACK_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 34, ptr noundef @__func__.IPACK_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ipack_bus_init(ptr noundef %bus, i64 noundef %bus_size, ptr noundef %parent, i8 noundef zeroext %n_slots, ptr noundef %handler) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %bus_size.addr = alloca i64, align 8
  %parent.addr = alloca ptr, align 8
  %n_slots.addr = alloca i8, align 1
  %handler.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i64 %bus_size, ptr %bus_size.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store i8 %n_slots, ptr %n_slots.addr, align 1
  store ptr %handler, ptr %handler.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %1 = load i64, ptr %bus_size.addr, align 8
  %2 = load ptr, ptr %parent.addr, align 8
  call void @qbus_init(ptr noundef %0, i64 noundef %1, ptr noundef @.str, ptr noundef %2, ptr noundef null)
  %3 = load i8, ptr %n_slots.addr, align 1
  %4 = load ptr, ptr %bus.addr, align 8
  %n_slots1 = getelementptr inbounds %struct.IPackBus, ptr %4, i32 0, i32 1
  store i8 %3, ptr %n_slots1, align 8
  %5 = load ptr, ptr %handler.addr, align 8
  %6 = load ptr, ptr %bus.addr, align 8
  %set_irq = getelementptr inbounds %struct.IPackBus, ptr %6, i32 0, i32 3
  store ptr %5, ptr %set_irq, align 8
  ret void
}

declare void @qbus_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_ipack_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @ipack_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ipack_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @ipack_device_info)
  %call1 = call ptr @type_register_static(ptr noundef @ipack_bus_info)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ipack_device_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %k, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 4, ptr noundef %arraydecay)
  %2 = load ptr, ptr %k, align 8
  %bus_type = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 11
  store ptr @.str, ptr %bus_type, align 8
  %3 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 8
  store ptr @ipack_device_realize, ptr %realize, align 8
  %4 = load ptr, ptr %k, align 8
  %unrealize = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 9
  store ptr @ipack_device_unrealize, ptr %unrealize, align 8
  %5 = load ptr, ptr %k, align 8
  call void @device_class_set_props(ptr noundef %5, ptr noundef @ipack_device_props)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.4, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ipack_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %idev = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @IPACK_DEVICE(ptr noundef %0)
  store ptr %call, ptr %idev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %1)
  %call2 = call ptr @IPACK_BUS(ptr noundef %call1)
  store ptr %call2, ptr %bus, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %call3 = call ptr @IPACK_DEVICE_GET_CLASS(ptr noundef %2)
  store ptr %call3, ptr %k, align 8
  %3 = load ptr, ptr %idev, align 8
  %slot = getelementptr inbounds %struct.IPackDevice, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %slot, align 8
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %bus, align 8
  %free_slot = getelementptr inbounds %struct.IPackBus, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %free_slot, align 1
  %conv = zext i8 %6 to i32
  %7 = load ptr, ptr %idev, align 8
  %slot4 = getelementptr inbounds %struct.IPackDevice, ptr %7, i32 0, i32 1
  store i32 %conv, ptr %slot4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %idev, align 8
  %slot5 = getelementptr inbounds %struct.IPackDevice, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %slot5, align 8
  %10 = load ptr, ptr %bus, align 8
  %n_slots = getelementptr inbounds %struct.IPackBus, ptr %10, i32 0, i32 1
  %11 = load i8, ptr %n_slots, align 8
  %conv6 = zext i8 %11 to i32
  %cmp7 = icmp sge i32 %9, %conv6
  br i1 %cmp7, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load ptr, ptr %bus, align 8
  %n_slots10 = getelementptr inbounds %struct.IPackBus, ptr %13, i32 0, i32 1
  %14 = load i8, ptr %n_slots10, align 8
  %conv11 = zext i8 %14 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.8, i32 noundef 53, ptr noundef @__func__.ipack_device_realize, ptr noundef @.str.9, i32 noundef %conv11)
  br label %return

if.end12:                                         ; preds = %if.end
  %15 = load ptr, ptr %idev, align 8
  %slot13 = getelementptr inbounds %struct.IPackDevice, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %slot13, align 8
  %add = add i32 %16, 1
  %conv14 = trunc i32 %add to i8
  %17 = load ptr, ptr %bus, align 8
  %free_slot15 = getelementptr inbounds %struct.IPackBus, ptr %17, i32 0, i32 2
  store i8 %conv14, ptr %free_slot15, align 1
  %18 = load ptr, ptr %bus, align 8
  %set_irq = getelementptr inbounds %struct.IPackBus, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %set_irq, align 8
  %20 = load ptr, ptr %idev, align 8
  %call16 = call ptr @qemu_allocate_irqs(ptr noundef %19, ptr noundef %20, i32 noundef 2)
  %21 = load ptr, ptr %idev, align 8
  %irq = getelementptr inbounds %struct.IPackDevice, ptr %21, i32 0, i32 2
  store ptr %call16, ptr %irq, align 8
  %22 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.IPackDeviceClass, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %realize, align 8
  %24 = load ptr, ptr %dev.addr, align 8
  %25 = load ptr, ptr %errp.addr, align 8
  call void %23(ptr noundef %24, ptr noundef %25)
  br label %return

return:                                           ; preds = %if.end12, %if.then9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ipack_device_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %idev = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @IPACK_DEVICE(ptr noundef %0)
  store ptr %call, ptr %idev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @IPACK_DEVICE_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %k, align 8
  %unrealize = getelementptr inbounds %struct.IPackDeviceClass, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %unrealize, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %k, align 8
  %unrealize2 = getelementptr inbounds %struct.IPackDeviceClass, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %unrealize2, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  call void %5(ptr noundef %6)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %idev, align 8
  %irq = getelementptr inbounds %struct.IPackDevice, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %irq, align 8
  call void @qemu_free_irqs(ptr noundef %8, i32 noundef 2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @IPACK_BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.6, i32 noundef 19, ptr noundef @__func__.IPACK_BUS)
  ret ptr %call
}

declare ptr @qdev_get_parent_bus(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @IPACK_DEVICE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 34, ptr noundef @__func__.IPACK_DEVICE_GET_CLASS)
  ret ptr %call1
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @qemu_allocate_irqs(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @object_get_class(ptr noundef) #1

declare void @qemu_free_irqs(ptr noundef, i32 noundef) #1

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
