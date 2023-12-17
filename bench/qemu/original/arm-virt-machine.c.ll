target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QVirtMachine = type { %struct.QOSGraphObject, %struct.QGuestAllocator, %struct.QVirtioMMIODevice, %struct.QGenericPCIHost }
%struct.QOSGraphObject = type { ptr, ptr, ptr, ptr, ptr }
%struct.QGuestAllocator = type { i32, i64, i64, i32, ptr, ptr }
%struct.QVirtioMMIODevice = type { %struct.QOSGraphObject, %struct.QVirtioDevice, ptr, i64, i32, i32, i32 }
%struct.QVirtioDevice = type { ptr, i16, i64, i8, i8 }
%struct.QGenericPCIHost = type { %struct.QOSGraphObject, %struct.QGenericPCIBus }
%struct.QGenericPCIBus = type { %struct.QOSGraphObject, %struct.QPCIBus, i64, i64 }
%struct.QPCIBus = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i8, i8 }

@.str = private unnamed_addr constant [9 x i8] c"arm/virt\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"virtio-mmio\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"aarch64/virt\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c" -cpu max\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"generic-pcihost\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"%s not present in arm/virt\0A\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"../qemu/tests/qtest/libqos/arm-virt-machine.c\00", align 1
@__func__.virt_get_device = private unnamed_addr constant [16 x i8] c"virt_get_device\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"%s not present in arm/virtio\0A\00", align 1
@__func__.virt_get_driver = private unnamed_addr constant [16 x i8] c"virt_get_driver\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virt_machine_register_nodes, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virt_machine_register_nodes() #0 {
entry:
  call void @register_module_init(ptr noundef @virt_machine_register_nodes, i32 noundef 6)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virt_machine_register_nodes() #0 {
entry:
  call void @qos_node_create_machine(ptr noundef @.str, ptr noundef @qos_create_machine_arm_virt)
  call void (ptr, ptr, ptr, ...) @qos_node_contains(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null)
  call void @qos_node_create_machine_args(ptr noundef @.str.2, ptr noundef @qos_create_machine_arm_virt, ptr noundef @.str.3)
  call void (ptr, ptr, ptr, ...) @qos_node_contains(ptr noundef @.str.2, ptr noundef @.str.4, ptr noundef null)
  ret void
}

declare void @qos_node_create_machine(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qos_create_machine_arm_virt(ptr noundef %qts) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %machine = alloca ptr, align 8
  store ptr %qts, ptr %qts.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 464) #4
  store ptr %call, ptr %machine, align 8
  %0 = load ptr, ptr %machine, align 8
  %alloc = getelementptr inbounds %struct.QVirtMachine, ptr %0, i32 0, i32 1
  call void @alloc_init(ptr noundef %alloc, i32 noundef 0, i64 noundef 1073741824, i64 noundef 1610612736, i64 noundef 4096)
  %1 = load ptr, ptr %machine, align 8
  %virtio_mmio = getelementptr inbounds %struct.QVirtMachine, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %qts.addr, align 8
  call void @qvirtio_mmio_init_device(ptr noundef %virtio_mmio, ptr noundef %2, i64 noundef 167788032, i32 noundef 512)
  %3 = load ptr, ptr %machine, align 8
  %bridge = getelementptr inbounds %struct.QVirtMachine, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %qts.addr, align 8
  %5 = load ptr, ptr %machine, align 8
  %alloc1 = getelementptr inbounds %struct.QVirtMachine, ptr %5, i32 0, i32 1
  call void @qos_create_generic_pcihost(ptr noundef %bridge, ptr noundef %4, ptr noundef %alloc1)
  %6 = load ptr, ptr %machine, align 8
  %obj = getelementptr inbounds %struct.QVirtMachine, ptr %6, i32 0, i32 0
  %get_device = getelementptr inbounds %struct.QOSGraphObject, ptr %obj, i32 0, i32 1
  store ptr @virt_get_device, ptr %get_device, align 8
  %7 = load ptr, ptr %machine, align 8
  %obj2 = getelementptr inbounds %struct.QVirtMachine, ptr %7, i32 0, i32 0
  %get_driver = getelementptr inbounds %struct.QOSGraphObject, ptr %obj2, i32 0, i32 0
  store ptr @virt_get_driver, ptr %get_driver, align 8
  %8 = load ptr, ptr %machine, align 8
  %obj3 = getelementptr inbounds %struct.QVirtMachine, ptr %8, i32 0, i32 0
  %destructor = getelementptr inbounds %struct.QOSGraphObject, ptr %obj3, i32 0, i32 3
  store ptr @virt_destructor, ptr %destructor, align 8
  %9 = load ptr, ptr %machine, align 8
  ret ptr %9
}

declare void @qos_node_contains(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @qos_node_create_machine_args(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare void @alloc_init(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @qvirtio_mmio_init_device(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @qos_create_generic_pcihost(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virt_get_device(ptr noundef %obj, ptr noundef %device) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %machine = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %device, ptr %device.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %machine, align 8
  %1 = load ptr, ptr %device.addr, align 8
  %call = call i32 @g_strcmp0(ptr noundef %1, ptr noundef @.str.4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %machine, align 8
  %bridge = getelementptr inbounds %struct.QVirtMachine, ptr %2, i32 0, i32 3
  %obj1 = getelementptr inbounds %struct.QGenericPCIHost, ptr %bridge, i32 0, i32 0
  store ptr %obj1, ptr %retval, align 8
  br label %do.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %device.addr, align 8
  %call2 = call i32 @g_strcmp0(ptr noundef %3, ptr noundef @.str.1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.else
  %4 = load ptr, ptr %machine, align 8
  %virtio_mmio = getelementptr inbounds %struct.QVirtMachine, ptr %4, i32 0, i32 2
  %obj5 = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %virtio_mmio, i32 0, i32 0
  store ptr %obj5, ptr %retval, align 8
  br label %do.end

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %device.addr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.5, ptr noundef %6)
  br label %do.body

do.body:                                          ; preds = %if.end6
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.6, i32 noundef 70, ptr noundef @__func__.virt_get_device, ptr noundef null) #5
  unreachable

do.end:                                           ; preds = %if.then4, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virt_get_driver(ptr noundef %object, ptr noundef %interface) #0 {
entry:
  %object.addr = alloca ptr, align 8
  %interface.addr = alloca ptr, align 8
  %machine = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %interface, ptr %interface.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %machine, align 8
  %1 = load ptr, ptr %interface.addr, align 8
  %call = call i32 @g_strcmp0(ptr noundef %1, ptr noundef @.str.7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %machine, align 8
  %alloc = getelementptr inbounds %struct.QVirtMachine, ptr %2, i32 0, i32 1
  br label %do.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %interface.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.8, ptr noundef %4)
  br label %do.body

do.body:                                          ; preds = %if.end
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.6, i32 noundef 57, ptr noundef @__func__.virt_get_driver, ptr noundef null) #5
  unreachable

do.end:                                           ; preds = %if.then
  ret ptr %alloc
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virt_destructor(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %machine = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %machine, align 8
  %1 = load ptr, ptr %machine, align 8
  %alloc = getelementptr inbounds %struct.QVirtMachine, ptr %1, i32 0, i32 1
  call void @alloc_destroy(ptr noundef %alloc)
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @alloc_destroy(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
