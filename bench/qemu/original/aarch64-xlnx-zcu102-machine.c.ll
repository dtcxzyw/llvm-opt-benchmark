target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QSDHCIProperties = type { i8, i8, %struct.anon }
%struct.anon = type { i8, i64 }
%struct.QXlnxZCU102Machine = type { %struct.QOSGraphObject, %struct.QGuestAllocator, %struct.QSDHCI_MemoryMapped }
%struct.QOSGraphObject = type { ptr, ptr, ptr, ptr, ptr }
%struct.QGuestAllocator = type { i32, i64, i64, i32, ptr, ptr }
%struct.QSDHCI_MemoryMapped = type { %struct.QOSGraphObject, ptr, %struct.QSDHCI, i64 }
%struct.QSDHCI = type { ptr, ptr, ptr, %struct.QSDHCIProperties }

@.str = private unnamed_addr constant [20 x i8] c"aarch64/xlnx-zcu102\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"generic-sdhci\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"%s not present in aarch64/xlnx-zcu102\0A\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"../qemu/tests/qtest/libqos/aarch64-xlnx-zcu102-machine.c\00", align 1
@__func__.xlnx_zcu102_get_device = private unnamed_addr constant [23 x i8] c"xlnx_zcu102_get_device\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@__func__.xlnx_zcu102_get_driver = private unnamed_addr constant [23 x i8] c"xlnx_zcu102_get_driver\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_xlnx_zcu102_register_nodes, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_xlnx_zcu102_register_nodes() #0 {
entry:
  call void @register_module_init(ptr noundef @xlnx_zcu102_register_nodes, i32 noundef 6)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @xlnx_zcu102_register_nodes() #0 {
entry:
  call void @qos_node_create_machine(ptr noundef @.str, ptr noundef @qos_create_machine_aarch64_xlnx_zcu102)
  call void (ptr, ptr, ptr, ...) @qos_node_contains(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null)
  ret void
}

declare void @qos_node_create_machine(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qos_create_machine_aarch64_xlnx_zcu102(ptr noundef %qts) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %machine = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QSDHCIProperties, align 8
  store ptr %qts, ptr %qts.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 192) #4
  store ptr %call, ptr %machine, align 8
  %0 = load ptr, ptr %machine, align 8
  %alloc = getelementptr inbounds %struct.QXlnxZCU102Machine, ptr %0, i32 0, i32 1
  call void @alloc_init(ptr noundef %alloc, i32 noundef 0, i64 noundef 1048576, i64 noundef 536870912, i64 noundef 4096)
  %1 = load ptr, ptr %machine, align 8
  %obj = getelementptr inbounds %struct.QXlnxZCU102Machine, ptr %1, i32 0, i32 0
  %get_device = getelementptr inbounds %struct.QOSGraphObject, ptr %obj, i32 0, i32 1
  store ptr @xlnx_zcu102_get_device, ptr %get_device, align 8
  %2 = load ptr, ptr %machine, align 8
  %obj1 = getelementptr inbounds %struct.QXlnxZCU102Machine, ptr %2, i32 0, i32 0
  %get_driver = getelementptr inbounds %struct.QOSGraphObject, ptr %obj1, i32 0, i32 0
  store ptr @xlnx_zcu102_get_driver, ptr %get_driver, align 8
  %3 = load ptr, ptr %machine, align 8
  %obj2 = getelementptr inbounds %struct.QXlnxZCU102Machine, ptr %3, i32 0, i32 0
  %destructor = getelementptr inbounds %struct.QOSGraphObject, ptr %obj2, i32 0, i32 3
  store ptr @xlnx_zcu102_destructor, ptr %destructor, align 8
  %4 = load ptr, ptr %machine, align 8
  %sdhci = getelementptr inbounds %struct.QXlnxZCU102Machine, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %qts.addr, align 8
  %version = getelementptr inbounds %struct.QSDHCIProperties, ptr %.compoundliteral, i32 0, i32 0
  store i8 3, ptr %version, align 8
  %baseclock = getelementptr inbounds %struct.QSDHCIProperties, ptr %.compoundliteral, i32 0, i32 1
  store i8 0, ptr %baseclock, align 1
  %capab = getelementptr inbounds %struct.QSDHCIProperties, ptr %.compoundliteral, i32 0, i32 2
  %sdma = getelementptr inbounds %struct.anon, ptr %capab, i32 0, i32 0
  store i8 1, ptr %sdma, align 8
  %reg = getelementptr inbounds %struct.anon, ptr %capab, i32 0, i32 1
  store i64 44011468121217, ptr %reg, align 8
  call void @qos_init_sdhci_mm(ptr noundef %sdhci, ptr noundef %5, i32 noundef -15335424, ptr noundef %.compoundliteral)
  %6 = load ptr, ptr %machine, align 8
  %obj3 = getelementptr inbounds %struct.QXlnxZCU102Machine, ptr %6, i32 0, i32 0
  ret ptr %obj3
}

declare void @qos_node_contains(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare void @alloc_init(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @xlnx_zcu102_get_device(ptr noundef %obj, ptr noundef %device) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %machine = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %device, ptr %device.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %machine, align 8
  %1 = load ptr, ptr %device.addr, align 8
  %call = call i32 @g_strcmp0(ptr noundef %1, ptr noundef @.str.1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %machine, align 8
  %sdhci = getelementptr inbounds %struct.QXlnxZCU102Machine, ptr %2, i32 0, i32 2
  %obj1 = getelementptr inbounds %struct.QSDHCI_MemoryMapped, ptr %sdhci, i32 0, i32 0
  br label %do.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %device.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.2, ptr noundef %4)
  br label %do.body

do.body:                                          ; preds = %if.end
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 57, ptr noundef @__func__.xlnx_zcu102_get_device, ptr noundef null) #5
  unreachable

do.end:                                           ; preds = %if.then
  ret ptr %obj1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @xlnx_zcu102_get_driver(ptr noundef %object, ptr noundef %interface) #0 {
entry:
  %object.addr = alloca ptr, align 8
  %interface.addr = alloca ptr, align 8
  %machine = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %interface, ptr %interface.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %machine, align 8
  %1 = load ptr, ptr %interface.addr, align 8
  %call = call i32 @g_strcmp0(ptr noundef %1, ptr noundef @.str.4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %machine, align 8
  %alloc = getelementptr inbounds %struct.QXlnxZCU102Machine, ptr %2, i32 0, i32 1
  br label %do.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %interface.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.2, ptr noundef %4)
  br label %do.body

do.body:                                          ; preds = %if.end
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 46, ptr noundef @__func__.xlnx_zcu102_get_driver, ptr noundef null) #5
  unreachable

do.end:                                           ; preds = %if.then
  ret ptr %alloc
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xlnx_zcu102_destructor(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %machine = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %machine, align 8
  %1 = load ptr, ptr %machine, align 8
  %alloc = getelementptr inbounds %struct.QXlnxZCU102Machine, ptr %1, i32 0, i32 1
  call void @alloc_destroy(ptr noundef %alloc)
  ret void
}

declare void @qos_init_sdhci_mm(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

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
