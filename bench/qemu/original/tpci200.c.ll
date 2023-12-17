target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QOSGraphEdgeOptions = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct.QPCIAddress = type { i32, i16, i16 }
%struct.QTpci200 = type { %struct.QOSGraphObject, %struct.QPCIDevice, %struct.QIpack }
%struct.QOSGraphObject = type { ptr, ptr, ptr, ptr, ptr }
%struct.QPCIDevice = type { ptr, i32, i8, %struct.QPCIBar, %struct.QPCIBar, i64, i64 }
%struct.QPCIBar = type { i64, i8 }
%struct.QIpack = type {}

@.str = private unnamed_addr constant [20 x i8] c"addr=04.0,id=ipack0\00", align 1
@__const.tpci200_register_nodes.opts = private unnamed_addr constant %struct.QOSGraphEdgeOptions { ptr null, i32 0, ptr @.str, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"tpci200\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"pci-bus\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ipack\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"%s not present in tpci200\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"../qemu/tests/qtest/libqos/tpci200.c\00", align 1
@__func__.tpci200_get_driver = private unnamed_addr constant [19 x i8] c"tpci200_get_driver\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_tpci200_register_nodes, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_tpci200_register_nodes() #0 {
entry:
  call void @register_module_init(ptr noundef @tpci200_register_nodes, i32 noundef 6)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpci200_register_nodes() #0 {
entry:
  %opts = alloca %struct.QOSGraphEdgeOptions, align 8
  %.compoundliteral = alloca %struct.QPCIAddress, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %opts, ptr align 8 @__const.tpci200_register_nodes.opts, i64 48, i1 false)
  %devfn = getelementptr inbounds %struct.QPCIAddress, ptr %.compoundliteral, i32 0, i32 0
  store i32 32, ptr %devfn, align 4
  %vendor_id = getelementptr inbounds %struct.QPCIAddress, ptr %.compoundliteral, i32 0, i32 1
  store i16 0, ptr %vendor_id, align 4
  %device_id = getelementptr inbounds %struct.QPCIAddress, ptr %.compoundliteral, i32 0, i32 2
  store i16 0, ptr %device_id, align 2
  call void @add_qpci_address(ptr noundef %opts, ptr noundef %.compoundliteral)
  call void @qos_node_create_driver(ptr noundef @.str.1, ptr noundef @tpci200_create)
  call void @qos_node_consumes(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %opts)
  call void @qos_node_produces(ptr noundef @.str.1, ptr noundef @.str.3)
  call void @qos_node_produces(ptr noundef @.str.1, ptr noundef @.str.4)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @add_qpci_address(ptr noundef, ptr noundef) #1

declare void @qos_node_create_driver(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tpci200_create(ptr noundef %pci_bus, ptr noundef %alloc, ptr noundef %addr) #0 {
entry:
  %pci_bus.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %tpci200 = alloca ptr, align 8
  %bus = alloca ptr, align 8
  store ptr %pci_bus, ptr %pci_bus.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 104) #5
  store ptr %call, ptr %tpci200, align 8
  %0 = load ptr, ptr %pci_bus.addr, align 8
  store ptr %0, ptr %bus, align 8
  %1 = load ptr, ptr %tpci200, align 8
  %dev = getelementptr inbounds %struct.QTpci200, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %bus, align 8
  %3 = load ptr, ptr %addr.addr, align 8
  call void @qpci_device_init(ptr noundef %dev, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %tpci200, align 8
  %obj = getelementptr inbounds %struct.QTpci200, ptr %4, i32 0, i32 0
  %get_driver = getelementptr inbounds %struct.QOSGraphObject, ptr %obj, i32 0, i32 0
  store ptr @tpci200_get_driver, ptr %get_driver, align 8
  %5 = load ptr, ptr %tpci200, align 8
  %obj1 = getelementptr inbounds %struct.QTpci200, ptr %5, i32 0, i32 0
  ret ptr %obj1
}

declare void @qos_node_consumes(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qos_node_produces(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare void @qpci_device_init(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tpci200_get_driver(ptr noundef %obj, ptr noundef %interface) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %interface.addr = alloca ptr, align 8
  %tpci200 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %interface, ptr %interface.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %tpci200, align 8
  %1 = load ptr, ptr %interface.addr, align 8
  %call = call i32 @g_strcmp0(ptr noundef %1, ptr noundef @.str.3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tpci200, align 8
  %ipack = getelementptr inbounds %struct.QTpci200, ptr %2, i32 0, i32 2
  store ptr %ipack, ptr %retval, align 8
  br label %do.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %interface.addr, align 8
  %call1 = call i32 @g_strcmp0(ptr noundef %3, ptr noundef @.str.4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %tpci200, align 8
  %dev = getelementptr inbounds %struct.QTpci200, ptr %4, i32 0, i32 1
  store ptr %dev, ptr %retval, align 8
  br label %do.end

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %interface.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.5, ptr noundef %6)
  br label %do.body

do.body:                                          ; preds = %if.end4
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.6, i32 noundef 40, ptr noundef @__func__.tpci200_get_driver, ptr noundef null) #6
  unreachable

do.end:                                           ; preds = %if.then3, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

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
