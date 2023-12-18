; ModuleID = 'bench/qemu/original/hw_ipack_ipack.c.ll'
source_filename = "bench/qemu/original/hw_ipack_ipack.c.ll"
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
@vmstate_ipack_device = dso_local local_unnamed_addr constant %struct.VMStateDescription { ptr @.str.1, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
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
define dso_local ptr @ipack_device_find(ptr noundef %bus, i32 noundef %slot) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %bus, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #2
  %children = getelementptr inbounds %struct.BusState, ptr %call.i, i64 0, i32 8
  %kid.05 = load ptr, ptr %children, align 8
  %tobool.not6 = icmp eq ptr %kid.05, null
  br i1 %tobool.not6, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %sibling = getelementptr inbounds %struct.BusChild, ptr %kid.07, i64 0, i32 3
  %kid.0 = load ptr, ptr %sibling, align 8
  %tobool.not = icmp eq ptr %kid.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %entry, %for.cond
  %kid.07 = phi ptr [ %kid.0, %for.cond ], [ %kid.05, %entry ]
  %child = getelementptr inbounds %struct.BusChild, ptr %kid.07, i64 0, i32 1
  %0 = load ptr, ptr %child, align 8
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 34, ptr noundef nonnull @__func__.IPACK_DEVICE) #2
  %slot2 = getelementptr inbounds %struct.IPackDevice, ptr %call.i4, i64 0, i32 1
  %1 = load i32, ptr %slot2, align 8
  %cmp = icmp eq i32 %1, %slot
  br i1 %cmp, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.cond ], [ %call.i4, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ipack_bus_init(ptr noundef %bus, i64 noundef %bus_size, ptr noundef %parent, i8 noundef zeroext %n_slots, ptr noundef %handler) local_unnamed_addr #0 {
entry:
  tail call void @qbus_init(ptr noundef %bus, i64 noundef %bus_size, ptr noundef nonnull @.str, ptr noundef %parent, ptr noundef null) #2
  %n_slots1 = getelementptr inbounds %struct.IPackBus, ptr %bus, i64 0, i32 1
  store i8 %n_slots, ptr %n_slots1, align 8
  %set_irq = getelementptr inbounds %struct.IPackBus, ptr %bus, i64 0, i32 3
  store ptr %handler, ptr %set_irq, align 8
  ret void
}

declare void @qbus_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_ipack_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @ipack_register_types, i32 noundef 3) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ipack_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @ipack_device_info) #2
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @ipack_bus_info) #2
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ipack_device_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #2
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 16
  store i64 %or.i, ptr %categories, align 8
  %bus_type = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 11
  store ptr @.str, ptr %bus_type, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 8
  store ptr @ipack_device_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 9
  store ptr @ipack_device_unrealize, ptr %unrealize, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @ipack_device_props) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ipack_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 34, ptr noundef nonnull @__func__.IPACK_DEVICE) #2
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %dev) #2
  %call.i14 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 19, ptr noundef nonnull @__func__.IPACK_BUS) #2
  %call.i15 = tail call ptr @object_get_class(ptr noundef %dev) #2
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i15, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 34, ptr noundef nonnull @__func__.IPACK_DEVICE_GET_CLASS) #2
  %slot = getelementptr inbounds %struct.IPackDevice, ptr %call.i, i64 0, i32 1
  %0 = load i32, ptr %slot, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %free_slot = getelementptr inbounds %struct.IPackBus, ptr %call.i14, i64 0, i32 2
  %1 = load i8, ptr %free_slot, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %slot, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i32 [ %conv, %if.then ], [ %0, %entry ]
  %n_slots = getelementptr inbounds %struct.IPackBus, ptr %call.i14, i64 0, i32 1
  %3 = load i8, ptr %n_slots, align 8
  %conv6 = zext i8 %3 to i32
  %cmp7.not = icmp ult i32 %2, %conv6
  br i1 %cmp7.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.8, i32 noundef 53, ptr noundef nonnull @__func__.ipack_device_realize, ptr noundef nonnull @.str.9, i32 noundef %conv6) #2
  br label %return

if.end12:                                         ; preds = %if.end
  %4 = trunc i32 %2 to i8
  %conv14 = add i8 %4, 1
  %free_slot15 = getelementptr inbounds %struct.IPackBus, ptr %call.i14, i64 0, i32 2
  store i8 %conv14, ptr %free_slot15, align 1
  %set_irq = getelementptr inbounds %struct.IPackBus, ptr %call.i14, i64 0, i32 3
  %5 = load ptr, ptr %set_irq, align 8
  %call16 = tail call ptr @qemu_allocate_irqs(ptr noundef %5, ptr noundef nonnull %call.i, i32 noundef 2) #2
  %irq = getelementptr inbounds %struct.IPackDevice, ptr %call.i, i64 0, i32 2
  store ptr %call16, ptr %irq, align 8
  %realize = getelementptr inbounds %struct.IPackDeviceClass, ptr %call1.i, i64 0, i32 1
  %6 = load ptr, ptr %realize, align 8
  tail call void %6(ptr noundef %dev, ptr noundef %errp) #2
  br label %return

return:                                           ; preds = %if.end12, %if.then9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ipack_device_unrealize(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 34, ptr noundef nonnull @__func__.IPACK_DEVICE) #2
  %call.i4 = tail call ptr @object_get_class(ptr noundef %dev) #2
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 34, ptr noundef nonnull @__func__.IPACK_DEVICE_GET_CLASS) #2
  %unrealize = getelementptr inbounds %struct.IPackDeviceClass, ptr %call1.i, i64 0, i32 2
  %0 = load ptr, ptr %unrealize, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %dev) #2
  br label %return

if.end:                                           ; preds = %entry
  %irq = getelementptr inbounds %struct.IPackDevice, ptr %call.i, i64 0, i32 2
  %1 = load ptr, ptr %irq, align 8
  tail call void @qemu_free_irqs(ptr noundef %1, i32 noundef 2) #2
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @qemu_allocate_irqs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare void @qemu_free_irqs(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
