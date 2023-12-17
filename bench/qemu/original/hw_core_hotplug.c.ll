target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.HotplugHandlerClass = type { %struct.InterfaceClass, ptr, ptr, ptr, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"hotplug-handler\00", align 1
@.str.1 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/hotplug.h\00", align 1
@__func__.HOTPLUG_HANDLER_GET_CLASS = private unnamed_addr constant [26 x i8] c"HOTPLUG_HANDLER_GET_CLASS\00", align 1
@hotplug_handler_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.2, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 152, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_hotplug_handler_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hotplug_handler_pre_plug(ptr noundef %plug_handler, ptr noundef %plugged_dev, ptr noundef %errp) #0 {
entry:
  %plug_handler.addr = alloca ptr, align 8
  %plugged_dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %hdc = alloca ptr, align 8
  store ptr %plug_handler, ptr %plug_handler.addr, align 8
  store ptr %plugged_dev, ptr %plugged_dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %plug_handler.addr, align 8
  %call = call ptr @HOTPLUG_HANDLER_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %hdc, align 8
  %1 = load ptr, ptr %hdc, align 8
  %pre_plug = getelementptr inbounds %struct.HotplugHandlerClass, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %pre_plug, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %hdc, align 8
  %pre_plug1 = getelementptr inbounds %struct.HotplugHandlerClass, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %pre_plug1, align 8
  %5 = load ptr, ptr %plug_handler.addr, align 8
  %6 = load ptr, ptr %plugged_dev.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  call void %4(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @HOTPLUG_HANDLER_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 21, ptr noundef @__func__.HOTPLUG_HANDLER_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hotplug_handler_plug(ptr noundef %plug_handler, ptr noundef %plugged_dev, ptr noundef %errp) #0 {
entry:
  %plug_handler.addr = alloca ptr, align 8
  %plugged_dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %hdc = alloca ptr, align 8
  store ptr %plug_handler, ptr %plug_handler.addr, align 8
  store ptr %plugged_dev, ptr %plugged_dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %plug_handler.addr, align 8
  %call = call ptr @HOTPLUG_HANDLER_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %hdc, align 8
  %1 = load ptr, ptr %hdc, align 8
  %plug = getelementptr inbounds %struct.HotplugHandlerClass, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %plug, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %hdc, align 8
  %plug1 = getelementptr inbounds %struct.HotplugHandlerClass, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %plug1, align 8
  %5 = load ptr, ptr %plug_handler.addr, align 8
  %6 = load ptr, ptr %plugged_dev.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  call void %4(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hotplug_handler_unplug_request(ptr noundef %plug_handler, ptr noundef %plugged_dev, ptr noundef %errp) #0 {
entry:
  %plug_handler.addr = alloca ptr, align 8
  %plugged_dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %hdc = alloca ptr, align 8
  store ptr %plug_handler, ptr %plug_handler.addr, align 8
  store ptr %plugged_dev, ptr %plugged_dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %plug_handler.addr, align 8
  %call = call ptr @HOTPLUG_HANDLER_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %hdc, align 8
  %1 = load ptr, ptr %hdc, align 8
  %unplug_request = getelementptr inbounds %struct.HotplugHandlerClass, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %unplug_request, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %hdc, align 8
  %unplug_request1 = getelementptr inbounds %struct.HotplugHandlerClass, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %unplug_request1, align 8
  %5 = load ptr, ptr %plug_handler.addr, align 8
  %6 = load ptr, ptr %plugged_dev.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  call void %4(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hotplug_handler_unplug(ptr noundef %plug_handler, ptr noundef %plugged_dev, ptr noundef %errp) #0 {
entry:
  %plug_handler.addr = alloca ptr, align 8
  %plugged_dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %hdc = alloca ptr, align 8
  store ptr %plug_handler, ptr %plug_handler.addr, align 8
  store ptr %plugged_dev, ptr %plugged_dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %plug_handler.addr, align 8
  %call = call ptr @HOTPLUG_HANDLER_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %hdc, align 8
  %1 = load ptr, ptr %hdc, align 8
  %unplug = getelementptr inbounds %struct.HotplugHandlerClass, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %unplug, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %hdc, align 8
  %unplug1 = getelementptr inbounds %struct.HotplugHandlerClass, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %unplug1, align 8
  %5 = load ptr, ptr %plug_handler.addr, align 8
  %6 = load ptr, ptr %plugged_dev.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  call void %4(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_hotplug_handler_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @hotplug_handler_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @hotplug_handler_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @hotplug_handler_info)
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
