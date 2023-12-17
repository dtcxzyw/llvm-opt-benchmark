target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MachineClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i8, i8, i8, i32, i8, i8, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %struct.SMPCompatProps, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SMPCompatProps = type { i8, i8, i8, i8, i8, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.BusStateEntry = type { ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.1 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE = private unnamed_addr constant [8 x i8] c"MACHINE\00", align 1
@__func__.MACHINE_GET_CLASS = private unnamed_addr constant [18 x i8] c"MACHINE_GET_CLASS\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_get_machine_hotplug_handler(ptr noundef %dev) #0 {
entry:
  %retval = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %machine = alloca ptr, align 8
  %mc = alloca ptr, align 8
  %m_obj = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %call = call ptr @qdev_get_machine()
  store ptr %call, ptr %m_obj, align 8
  %0 = load ptr, ptr %m_obj, align 8
  %call1 = call ptr @object_dynamic_cast(ptr noundef %0, ptr noundef @.str)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m_obj, align 8
  %call2 = call ptr @MACHINE(ptr noundef %1)
  store ptr %call2, ptr %machine, align 8
  %2 = load ptr, ptr %machine, align 8
  %call3 = call ptr @MACHINE_GET_CLASS(ptr noundef %2)
  store ptr %call3, ptr %mc, align 8
  %3 = load ptr, ptr %mc, align 8
  %get_hotplug_handler = getelementptr inbounds %struct.MachineClass, ptr %3, i32 0, i32 44
  %4 = load ptr, ptr %get_hotplug_handler, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %5 = load ptr, ptr %mc, align 8
  %get_hotplug_handler6 = getelementptr inbounds %struct.MachineClass, ptr %5, i32 0, i32 44
  %6 = load ptr, ptr %get_hotplug_handler6, align 8
  %7 = load ptr, ptr %machine, align 8
  %8 = load ptr, ptr %dev.addr, align 8
  %call7 = call ptr %6(ptr noundef %7, ptr noundef %8)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then5
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare ptr @qdev_get_machine() #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 23, ptr noundef @__func__.MACHINE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 23, ptr noundef @__func__.MACHINE_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qdev_hotplug_allowed(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %machine = alloca ptr, align 8
  %mc = alloca ptr, align 8
  %m_obj = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @qdev_get_machine()
  store ptr %call, ptr %m_obj, align 8
  %0 = load ptr, ptr %m_obj, align 8
  %call1 = call ptr @object_dynamic_cast(ptr noundef %0, ptr noundef @.str)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m_obj, align 8
  %call2 = call ptr @MACHINE(ptr noundef %1)
  store ptr %call2, ptr %machine, align 8
  %2 = load ptr, ptr %machine, align 8
  %call3 = call ptr @MACHINE_GET_CLASS(ptr noundef %2)
  store ptr %call3, ptr %mc, align 8
  %3 = load ptr, ptr %mc, align 8
  %hotplug_allowed = getelementptr inbounds %struct.MachineClass, ptr %3, i32 0, i32 45
  %4 = load ptr, ptr %hotplug_allowed, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %5 = load ptr, ptr %mc, align 8
  %hotplug_allowed6 = getelementptr inbounds %struct.MachineClass, ptr %5, i32 0, i32 45
  %6 = load ptr, ptr %hotplug_allowed6, align 8
  %7 = load ptr, ptr %machine, align 8
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 %6(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_get_bus_hotplug_handler(ptr noundef %dev) #0 {
entry:
  %retval = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %parent_bus, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dev.addr, align 8
  %parent_bus1 = getelementptr inbounds %struct.DeviceState, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %parent_bus1, align 8
  %hotplug_handler = getelementptr inbounds %struct.BusState, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %hotplug_handler, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_get_hotplug_handler(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %hotplug_ctrl = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @qdev_get_machine_hotplug_handler(ptr noundef %0)
  store ptr %call, ptr %hotplug_ctrl, align 8
  %1 = load ptr, ptr %hotplug_ctrl, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %dev.addr, align 8
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %parent_bus, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @qdev_get_bus_hotplug_handler(ptr noundef %4)
  store ptr %call1, ptr %hotplug_ctrl, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load ptr, ptr %hotplug_ctrl, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_simple_device_unplug_cb(ptr noundef %hotplug_dev, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %hotplug_dev.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %hotplug_dev, ptr %hotplug_dev.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  call void @qdev_unrealize(ptr noundef %0)
  ret void
}

declare void @qdev_unrealize(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
