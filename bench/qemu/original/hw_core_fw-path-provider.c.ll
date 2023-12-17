target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.FWPathProviderClass = type { %struct.InterfaceClass, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"fw-path-provider\00", align 1
@.str.1 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/fw-path-provider.h\00", align 1
@__func__.FW_PATH_PROVIDER_GET_CLASS = private unnamed_addr constant [27 x i8] c"FW_PATH_PROVIDER_GET_CLASS\00", align 1
@fw_path_provider_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.2, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 120, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_fw_path_provider_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fw_path_provider_get_dev_path(ptr noundef %p, ptr noundef %bus, ptr noundef %dev) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %bus.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call ptr @FW_PATH_PROVIDER_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %k, align 8
  %get_dev_path = getelementptr inbounds %struct.FWPathProviderClass, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %get_dev_path, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %bus.addr, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr %2(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @FW_PATH_PROVIDER_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 27, ptr noundef @__func__.FW_PATH_PROVIDER_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fw_path_provider_try_get_dev_path(ptr noundef %o, ptr noundef %bus, ptr noundef %dev) #0 {
entry:
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %bus.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %0, ptr noundef @.str)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %bus.addr, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @fw_path_provider_get_dev_path(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_fw_path_provider_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @fw_path_provider_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_path_provider_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @fw_path_provider_info)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
