target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QOSGraphEdgeOptions = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct.QIMX25PDKMachine = type { %struct.QOSGraphObject, %struct.QGuestAllocator, %struct.IMXI2C }
%struct.QOSGraphObject = type { ptr, ptr, ptr, ptr, ptr }
%struct.QGuestAllocator = type { i32, i64, i64, i32, ptr, ptr }
%struct.IMXI2C = type { %struct.QOSGraphObject, %struct.I2CAdapter, i64 }
%struct.I2CAdapter = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"bus=i2c-bus.0\00", align 1
@__const.imx25_pdk_register_nodes.edge = private unnamed_addr constant %struct.QOSGraphEdgeOptions { ptr null, i32 0, ptr @.str, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"arm/imx25-pdk\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"imx.i2c\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"%s not present in arm/imx25_pdk\0A\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"../qemu/tests/qtest/libqos/arm-imx25-pdk-machine.c\00", align 1
@__func__.imx25_pdk_get_device = private unnamed_addr constant [21 x i8] c"imx25_pdk_get_device\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@__func__.imx25_pdk_get_driver = private unnamed_addr constant [21 x i8] c"imx25_pdk_get_driver\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_imx25_pdk_register_nodes, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_imx25_pdk_register_nodes() #0 {
entry:
  call void @register_module_init(ptr noundef @imx25_pdk_register_nodes, i32 noundef 6)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @imx25_pdk_register_nodes() #0 {
entry:
  %edge = alloca %struct.QOSGraphEdgeOptions, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %edge, ptr align 8 @__const.imx25_pdk_register_nodes.edge, i64 48, i1 false)
  call void @qos_node_create_machine(ptr noundef @.str.1, ptr noundef @qos_create_machine_arm_imx25_pdk)
  call void (ptr, ptr, ptr, ...) @qos_node_contains(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %edge, ptr noundef null)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @qos_node_create_machine(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qos_create_machine_arm_imx25_pdk(ptr noundef %qts) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %machine = alloca ptr, align 8
  store ptr %qts, ptr %qts.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 160) #5
  store ptr %call, ptr %machine, align 8
  %0 = load ptr, ptr %machine, align 8
  %alloc = getelementptr inbounds %struct.QIMX25PDKMachine, ptr %0, i32 0, i32 1
  call void @alloc_init(ptr noundef %alloc, i32 noundef 0, i64 noundef 2147483648, i64 noundef 2281701376, i64 noundef 4096)
  %1 = load ptr, ptr %machine, align 8
  %obj = getelementptr inbounds %struct.QIMX25PDKMachine, ptr %1, i32 0, i32 0
  %get_device = getelementptr inbounds %struct.QOSGraphObject, ptr %obj, i32 0, i32 1
  store ptr @imx25_pdk_get_device, ptr %get_device, align 8
  %2 = load ptr, ptr %machine, align 8
  %obj1 = getelementptr inbounds %struct.QIMX25PDKMachine, ptr %2, i32 0, i32 0
  %get_driver = getelementptr inbounds %struct.QOSGraphObject, ptr %obj1, i32 0, i32 0
  store ptr @imx25_pdk_get_driver, ptr %get_driver, align 8
  %3 = load ptr, ptr %machine, align 8
  %obj2 = getelementptr inbounds %struct.QIMX25PDKMachine, ptr %3, i32 0, i32 0
  %destructor = getelementptr inbounds %struct.QOSGraphObject, ptr %obj2, i32 0, i32 3
  store ptr @imx25_pdk_destructor, ptr %destructor, align 8
  %4 = load ptr, ptr %machine, align 8
  %i2c_1 = getelementptr inbounds %struct.QIMX25PDKMachine, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %qts.addr, align 8
  call void @imx_i2c_init(ptr noundef %i2c_1, ptr noundef %5, i64 noundef 1140326400)
  %6 = load ptr, ptr %machine, align 8
  %obj3 = getelementptr inbounds %struct.QIMX25PDKMachine, ptr %6, i32 0, i32 0
  ret ptr %obj3
}

declare void @qos_node_contains(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare void @alloc_init(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @imx25_pdk_get_device(ptr noundef %obj, ptr noundef %device) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %machine = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %device, ptr %device.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %machine, align 8
  %1 = load ptr, ptr %device.addr, align 8
  %call = call i32 @g_strcmp0(ptr noundef %1, ptr noundef @.str.2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %machine, align 8
  %i2c_1 = getelementptr inbounds %struct.QIMX25PDKMachine, ptr %2, i32 0, i32 2
  %obj1 = getelementptr inbounds %struct.IMXI2C, ptr %i2c_1, i32 0, i32 0
  br label %do.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %device.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.3, ptr noundef %4)
  br label %do.body

do.body:                                          ; preds = %if.end
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 58, ptr noundef @__func__.imx25_pdk_get_device, ptr noundef null) #6
  unreachable

do.end:                                           ; preds = %if.then
  ret ptr %obj1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @imx25_pdk_get_driver(ptr noundef %object, ptr noundef %interface) #0 {
entry:
  %object.addr = alloca ptr, align 8
  %interface.addr = alloca ptr, align 8
  %machine = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %interface, ptr %interface.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %machine, align 8
  %1 = load ptr, ptr %interface.addr, align 8
  %call = call i32 @g_strcmp0(ptr noundef %1, ptr noundef @.str.5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %machine, align 8
  %alloc = getelementptr inbounds %struct.QIMX25PDKMachine, ptr %2, i32 0, i32 1
  br label %do.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %interface.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.3, ptr noundef %4)
  br label %do.body

do.body:                                          ; preds = %if.end
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 47, ptr noundef @__func__.imx25_pdk_get_driver, ptr noundef null) #6
  unreachable

do.end:                                           ; preds = %if.then
  ret ptr %alloc
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @imx25_pdk_destructor(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %machine = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %machine, align 8
  %1 = load ptr, ptr %machine, align 8
  %alloc = getelementptr inbounds %struct.QIMX25PDKMachine, ptr %1, i32 0, i32 1
  call void @alloc_destroy(ptr noundef %alloc)
  ret void
}

declare void @imx_i2c_init(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @alloc_destroy(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
