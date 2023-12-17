target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AcpiDeviceIfClass = type { %struct.InterfaceClass, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"acpi-device-interface\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"../qemu/hw/acpi/acpi-qmp-cmds.c\00", align 1
@__func__.qmp_query_acpi_ospm_status = private unnamed_addr constant [27 x i8] c"qmp_query_acpi_ospm_status\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"command is not supported, missing ACPI device\00", align 1
@.str.4 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/acpi/acpi_dev_interface.h\00", align 1
@__func__.ACPI_DEVICE_IF_GET_CLASS = private unnamed_addr constant [25 x i8] c"ACPI_DEVICE_IF_GET_CLASS\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_acpi_ospm_status(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %ambig = alloca i8, align 1
  %head = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %adevc = alloca ptr, align 8
  %adev = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %head, align 8
  store ptr %head, ptr %prev, align 8
  %call = call ptr @object_resolve_path_type(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %ambig)
  store ptr %call, ptr %obj, align 8
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %obj, align 8
  %call1 = call ptr @ACPI_DEVICE_IF_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %adevc, align 8
  %2 = load ptr, ptr %obj, align 8
  %call2 = call ptr @object_dynamic_cast_assert(ptr noundef %2, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 22, ptr noundef @__func__.qmp_query_acpi_ospm_status)
  store ptr %call2, ptr %adev, align 8
  %3 = load ptr, ptr %adevc, align 8
  %ospm_status = getelementptr inbounds %struct.AcpiDeviceIfClass, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ospm_status, align 8
  %5 = load ptr, ptr %adev, align 8
  call void %4(ptr noundef %5, ptr noundef %prev)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.2, i32 noundef 26, ptr noundef @__func__.qmp_query_acpi_ospm_status, ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %head, align 8
  ret ptr %7
}

declare ptr @object_resolve_path_type(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ACPI_DEVICE_IF_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 22, ptr noundef @__func__.ACPI_DEVICE_IF_GET_CLASS)
  ret ptr %call1
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

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
