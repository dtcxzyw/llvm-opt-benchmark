target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.AcpiDeviceIfClass = type { %struct.InterfaceClass, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.BusStateEntry = type { ptr, ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.BusChild = type { %struct.rcu_head, ptr, i32, %union.anon }
%struct.rcu_head = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.AcpiDevAmlIfClass = type { %struct.InterfaceClass, ptr }

@.str = private unnamed_addr constant [22 x i8] c"acpi-device-interface\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"../qemu/hw/acpi/acpi_interface.c\00", align 1
@__func__.acpi_send_event = private unnamed_addr constant [16 x i8] c"acpi_send_event\00", align 1
@.str.2 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/acpi/acpi_dev_interface.h\00", align 1
@__func__.ACPI_DEVICE_IF_GET_CLASS = private unnamed_addr constant [25 x i8] c"ACPI_DEVICE_IF_GET_CLASS\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"acpi-dev-aml-interface\00", align 1
@.str.4 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/acpi/acpi_aml_interface.h\00", align 1
@__func__.call_dev_aml_func = private unnamed_addr constant [18 x i8] c"call_dev_aml_func\00", align 1
@__func__.ACPI_DEV_AML_IF_GET_CLASS = private unnamed_addr constant [26 x i8] c"ACPI_DEV_AML_IF_GET_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@register_types.acpi_dev_if_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.7, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 128, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@register_types.acpi_dev_aml_if_info = internal constant %struct.TypeInfo { ptr @.str.3, ptr @.str.7, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 120, ptr null, ptr null, ptr null, ptr null }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_send_event(ptr noundef %dev, i32 noundef %event) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %adevc = alloca ptr, align 8
  %adev = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @ACPI_DEVICE_IF_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %adevc, align 8
  %1 = load ptr, ptr %adevc, align 8
  %send_event = getelementptr inbounds %struct.AcpiDeviceIfClass, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %send_event, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 11, ptr noundef @__func__.acpi_send_event)
  store ptr %call1, ptr %adev, align 8
  %4 = load ptr, ptr %adevc, align 8
  %send_event2 = getelementptr inbounds %struct.AcpiDeviceIfClass, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %send_event2, align 8
  %6 = load ptr, ptr %adev, align 8
  %7 = load i32, ptr %event.addr, align 4
  call void %5(ptr noundef %6, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ACPI_DEVICE_IF_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 22, ptr noundef @__func__.ACPI_DEVICE_IF_GET_CLASS)
  ret ptr %call1
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qbus_build_aml(ptr noundef %bus, ptr noundef %scope) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %scope.addr = alloca ptr, align 8
  %kid = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %scope, ptr %scope.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %children = getelementptr inbounds %struct.BusState, ptr %0, i32 0, i32 8
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
  %call = call ptr @DEVICE(ptr noundef %4)
  %5 = load ptr, ptr %scope.addr, align 8
  call void @call_dev_aml_func(ptr noundef %call, ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %kid, align 8
  %sibling = getelementptr inbounds %struct.BusChild, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %sibling, align 8
  store ptr %7, ptr %kid, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @call_dev_aml_func(ptr noundef %dev, ptr noundef %scope) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %scope.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %scope, ptr %scope.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @get_dev_aml_func(ptr noundef %0)
  store ptr %call, ptr %fn, align 8
  %1 = load ptr, ptr %fn, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fn, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 46, ptr noundef @__func__.call_dev_aml_func)
  %4 = load ptr, ptr %scope.addr, align 8
  call void %2(ptr noundef %call1, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @register_types.acpi_dev_if_info)
  %call1 = call ptr @type_register_static(ptr noundef @register_types.acpi_dev_aml_if_info)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_dev_aml_func(ptr noundef %dev) #0 {
entry:
  %retval = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %klass = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %0, ptr noundef @.str.3)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @ACPI_DEV_AML_IF_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %klass, align 8
  %2 = load ptr, ptr %klass, align 8
  %build_dev_aml = getelementptr inbounds %struct.AcpiDevAmlIfClass, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %build_dev_aml, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ACPI_DEV_AML_IF_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 10, ptr noundef @__func__.ACPI_DEV_AML_IF_GET_CLASS)
  ret ptr %call1
}

declare ptr @type_register_static(ptr noundef) #1

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
