target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QPCIAddress = type { i32, i16, i16 }
%struct.QOSGraphEdgeOptions = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct.QSDHCI_MemoryMapped = type { %struct.QOSGraphObject, ptr, %struct.QSDHCI, i64 }
%struct.QOSGraphObject = type { ptr, ptr, ptr, ptr, ptr }
%struct.QSDHCI = type { ptr, ptr, ptr, %struct.QSDHCIProperties }
%struct.QSDHCIProperties = type { i8, i8, %struct.anon }
%struct.anon = type { i8, i64 }
%struct.QPCIBar = type { i64, i8 }
%struct.QSDHCI_PCI = type { %struct.QOSGraphObject, %struct.QPCIDevice, %struct.QSDHCI, %struct.QPCIBar }
%struct.QPCIDevice = type { ptr, i32, i8, %struct.QPCIBar, %struct.QPCIBar, i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"sdhci\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"%s not present in generic-sdhci\0A\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"../qemu/tests/qtest/libqos/sdhci.c\00", align 1
@__func__.sdhci_mm_get_driver = private unnamed_addr constant [20 x i8] c"sdhci_mm_get_driver\00", align 1
@__const.qsdhci_register_nodes.addr = private unnamed_addr constant %struct.QPCIAddress { i32 32, i16 6966, i16 7 }, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"addr=04.0\00", align 1
@__const.qsdhci_register_nodes.opts = private unnamed_addr constant %struct.QOSGraphEdgeOptions { ptr null, i32 0, ptr @.str.3, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"generic-sdhci\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"sdhci-pci\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"pci-bus\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"%s not present in sdhci-pci\0A\00", align 1
@__func__.sdhci_pci_get_driver = private unnamed_addr constant [21 x i8] c"sdhci_pci_get_driver\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qsdhci_register_nodes, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_init_sdhci_mm(ptr noundef %sdhci, ptr noundef %qts, i32 noundef %addr, ptr noundef %common) #0 {
entry:
  %sdhci.addr = alloca ptr, align 8
  %qts.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %common.addr = alloca ptr, align 8
  store ptr %sdhci, ptr %sdhci.addr, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store ptr %common, ptr %common.addr, align 8
  %0 = load ptr, ptr %sdhci.addr, align 8
  %obj = getelementptr inbounds %struct.QSDHCI_MemoryMapped, ptr %0, i32 0, i32 0
  %get_driver = getelementptr inbounds %struct.QOSGraphObject, ptr %obj, i32 0, i32 0
  store ptr @sdhci_mm_get_driver, ptr %get_driver, align 8
  %1 = load ptr, ptr %sdhci.addr, align 8
  %sdhci1 = getelementptr inbounds %struct.QSDHCI_MemoryMapped, ptr %1, i32 0, i32 2
  %readw = getelementptr inbounds %struct.QSDHCI, ptr %sdhci1, i32 0, i32 0
  store ptr @sdhci_mm_readw, ptr %readw, align 8
  %2 = load ptr, ptr %sdhci.addr, align 8
  %sdhci2 = getelementptr inbounds %struct.QSDHCI_MemoryMapped, ptr %2, i32 0, i32 2
  %readq = getelementptr inbounds %struct.QSDHCI, ptr %sdhci2, i32 0, i32 1
  store ptr @sdhci_mm_readq, ptr %readq, align 8
  %3 = load ptr, ptr %sdhci.addr, align 8
  %sdhci3 = getelementptr inbounds %struct.QSDHCI_MemoryMapped, ptr %3, i32 0, i32 2
  %writeq = getelementptr inbounds %struct.QSDHCI, ptr %sdhci3, i32 0, i32 2
  store ptr @sdhci_mm_writeq, ptr %writeq, align 8
  %4 = load ptr, ptr %sdhci.addr, align 8
  %sdhci4 = getelementptr inbounds %struct.QSDHCI_MemoryMapped, ptr %4, i32 0, i32 2
  %props = getelementptr inbounds %struct.QSDHCI, ptr %sdhci4, i32 0, i32 3
  %5 = load ptr, ptr %common.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %props, ptr align 8 %5, i64 24, i1 false)
  %6 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %6 to i64
  %7 = load ptr, ptr %sdhci.addr, align 8
  %addr5 = getelementptr inbounds %struct.QSDHCI_MemoryMapped, ptr %7, i32 0, i32 3
  store i64 %conv, ptr %addr5, align 8
  %8 = load ptr, ptr %qts.addr, align 8
  %9 = load ptr, ptr %sdhci.addr, align 8
  %qts6 = getelementptr inbounds %struct.QSDHCI_MemoryMapped, ptr %9, i32 0, i32 1
  store ptr %8, ptr %qts6, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @sdhci_mm_get_driver(ptr noundef %obj, ptr noundef %interface) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %interface.addr = alloca ptr, align 8
  %smm = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %interface, ptr %interface.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %smm, align 8
  %1 = load ptr, ptr %interface.addr, align 8
  %call = call i32 @g_strcmp0(ptr noundef %1, ptr noundef @.str)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %smm, align 8
  %sdhci = getelementptr inbounds %struct.QSDHCI_MemoryMapped, ptr %2, i32 0, i32 2
  br label %do.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %interface.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.1, ptr noundef %4)
  br label %do.body

do.body:                                          ; preds = %if.end
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 63, ptr noundef @__func__.sdhci_mm_get_driver, ptr noundef null) #5
  unreachable

do.end:                                           ; preds = %if.then
  ret ptr %sdhci
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @sdhci_mm_readw(ptr noundef %s, i32 noundef %reg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %reg.addr = alloca i32, align 4
  %smm = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %reg, ptr %reg.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -48
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %smm, align 8
  %3 = load ptr, ptr %smm, align 8
  %qts = getelementptr inbounds %struct.QSDHCI_MemoryMapped, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %qts, align 8
  %5 = load ptr, ptr %smm, align 8
  %addr = getelementptr inbounds %struct.QSDHCI_MemoryMapped, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %addr, align 8
  %7 = load i32, ptr %reg.addr, align 4
  %conv = zext i32 %7 to i64
  %add = add i64 %6, %conv
  %call = call zeroext i16 @qtest_readw(ptr noundef %4, i64 noundef %add)
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sdhci_mm_readq(ptr noundef %s, i32 noundef %reg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %reg.addr = alloca i32, align 4
  %smm = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %reg, ptr %reg.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -48
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %smm, align 8
  %3 = load ptr, ptr %smm, align 8
  %qts = getelementptr inbounds %struct.QSDHCI_MemoryMapped, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %qts, align 8
  %5 = load ptr, ptr %smm, align 8
  %addr = getelementptr inbounds %struct.QSDHCI_MemoryMapped, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %addr, align 8
  %7 = load i32, ptr %reg.addr, align 4
  %conv = zext i32 %7 to i64
  %add = add i64 %6, %conv
  %call = call i64 @qtest_readq(ptr noundef %4, i64 noundef %add)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_mm_writeq(ptr noundef %s, i32 noundef %reg, i64 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %reg.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  %smm = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %reg, ptr %reg.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -48
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %smm, align 8
  %3 = load ptr, ptr %smm, align 8
  %qts = getelementptr inbounds %struct.QSDHCI_MemoryMapped, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %qts, align 8
  %5 = load ptr, ptr %smm, align 8
  %addr = getelementptr inbounds %struct.QSDHCI_MemoryMapped, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %addr, align 8
  %7 = load i32, ptr %reg.addr, align 4
  %conv = zext i32 %7 to i64
  %add = add i64 %6, %conv
  %8 = load i64, ptr %val.addr, align 8
  call void @qtest_writeq(ptr noundef %4, i64 noundef %add, i64 noundef %8)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qsdhci_register_nodes() #0 {
entry:
  call void @register_module_init(ptr noundef @qsdhci_register_nodes, i32 noundef 6)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qsdhci_register_nodes() #0 {
entry:
  %addr = alloca %struct.QPCIAddress, align 4
  %opts = alloca %struct.QOSGraphEdgeOptions, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %addr, ptr align 4 @__const.qsdhci_register_nodes.addr, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %opts, ptr align 8 @__const.qsdhci_register_nodes.opts, i64 48, i1 false)
  call void @qos_node_create_driver(ptr noundef @.str.4, ptr noundef null)
  call void @qos_node_produces(ptr noundef @.str.4, ptr noundef @.str)
  call void @add_qpci_address(ptr noundef %opts, ptr noundef %addr)
  call void @qos_node_create_driver(ptr noundef @.str.5, ptr noundef @sdhci_pci_create)
  call void @qos_node_produces(ptr noundef @.str.5, ptr noundef @.str)
  call void @qos_node_consumes(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %opts)
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare zeroext i16 @qtest_readw(ptr noundef, i64 noundef) #2

declare i64 @qtest_readq(ptr noundef, i64 noundef) #2

declare void @qtest_writeq(ptr noundef, i64 noundef, i64 noundef) #2

declare void @qos_node_create_driver(ptr noundef, ptr noundef) #2

declare void @qos_node_produces(ptr noundef, ptr noundef) #2

declare void @add_qpci_address(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @sdhci_pci_create(ptr noundef %pci_bus, ptr noundef %alloc, ptr noundef %addr) #0 {
entry:
  %pci_bus.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %spci = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %barsize = alloca i64, align 8
  %tmp = alloca %struct.QPCIBar, align 8
  store ptr %pci_bus, ptr %pci_bus.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 168) #6
  store ptr %call, ptr %spci, align 8
  %0 = load ptr, ptr %pci_bus.addr, align 8
  store ptr %0, ptr %bus, align 8
  %1 = load ptr, ptr %spci, align 8
  %dev = getelementptr inbounds %struct.QSDHCI_PCI, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %bus, align 8
  %3 = load ptr, ptr %addr.addr, align 8
  call void @qpci_device_init(ptr noundef %dev, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %spci, align 8
  %mem_bar = getelementptr inbounds %struct.QSDHCI_PCI, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %spci, align 8
  %dev1 = getelementptr inbounds %struct.QSDHCI_PCI, ptr %5, i32 0, i32 1
  %call2 = call { i64, i8 } @qpci_iomap(ptr noundef %dev1, i32 noundef 0, ptr noundef %barsize)
  %6 = getelementptr inbounds { i64, i8 }, ptr %tmp, i32 0, i32 0
  %7 = extractvalue { i64, i8 } %call2, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i8 }, ptr %tmp, i32 0, i32 1
  %9 = extractvalue { i64, i8 } %call2, 1
  store i8 %9, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mem_bar, ptr align 8 %tmp, i64 16, i1 false)
  %10 = load ptr, ptr %spci, align 8
  %sdhci = getelementptr inbounds %struct.QSDHCI_PCI, ptr %10, i32 0, i32 2
  %readw = getelementptr inbounds %struct.QSDHCI, ptr %sdhci, i32 0, i32 0
  store ptr @sdhci_pci_readw, ptr %readw, align 8
  %11 = load ptr, ptr %spci, align 8
  %sdhci3 = getelementptr inbounds %struct.QSDHCI_PCI, ptr %11, i32 0, i32 2
  %readq = getelementptr inbounds %struct.QSDHCI, ptr %sdhci3, i32 0, i32 1
  store ptr @sdhci_pci_readq, ptr %readq, align 8
  %12 = load ptr, ptr %spci, align 8
  %sdhci4 = getelementptr inbounds %struct.QSDHCI_PCI, ptr %12, i32 0, i32 2
  %writeq = getelementptr inbounds %struct.QSDHCI, ptr %sdhci4, i32 0, i32 2
  store ptr @sdhci_pci_writeq, ptr %writeq, align 8
  %13 = load ptr, ptr %spci, align 8
  %sdhci5 = getelementptr inbounds %struct.QSDHCI_PCI, ptr %13, i32 0, i32 2
  call void @set_qsdhci_fields(ptr noundef %sdhci5, i8 noundef zeroext 2, i8 noundef zeroext 0, i1 noundef zeroext true, i64 noundef 91763892)
  %14 = load ptr, ptr %spci, align 8
  %obj = getelementptr inbounds %struct.QSDHCI_PCI, ptr %14, i32 0, i32 0
  %get_driver = getelementptr inbounds %struct.QOSGraphObject, ptr %obj, i32 0, i32 0
  store ptr @sdhci_pci_get_driver, ptr %get_driver, align 8
  %15 = load ptr, ptr %spci, align 8
  %obj6 = getelementptr inbounds %struct.QSDHCI_PCI, ptr %15, i32 0, i32 0
  %start_hw = getelementptr inbounds %struct.QOSGraphObject, ptr %obj6, i32 0, i32 2
  store ptr @sdhci_pci_start_hw, ptr %start_hw, align 8
  %16 = load ptr, ptr %spci, align 8
  %obj7 = getelementptr inbounds %struct.QSDHCI_PCI, ptr %16, i32 0, i32 0
  %destructor = getelementptr inbounds %struct.QOSGraphObject, ptr %obj7, i32 0, i32 3
  store ptr @sdhci_destructor, ptr %destructor, align 8
  %17 = load ptr, ptr %spci, align 8
  %obj8 = getelementptr inbounds %struct.QSDHCI_PCI, ptr %17, i32 0, i32 0
  ret ptr %obj8
}

declare void @qos_node_consumes(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

declare void @qpci_device_init(ptr noundef, ptr noundef, ptr noundef) #2

declare { i64, i8 } @qpci_iomap(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @sdhci_pci_readw(ptr noundef %s, i32 noundef %reg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %reg.addr = alloca i32, align 4
  %spci = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %reg, ptr %reg.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -104
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %spci, align 8
  %3 = load ptr, ptr %spci, align 8
  %dev = getelementptr inbounds %struct.QSDHCI_PCI, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %spci, align 8
  %mem_bar = getelementptr inbounds %struct.QSDHCI_PCI, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %reg.addr, align 4
  %conv = zext i32 %5 to i64
  %6 = getelementptr inbounds { i64, i8 }, ptr %mem_bar, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i8 }, ptr %mem_bar, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %call = call zeroext i16 @qpci_io_readw(ptr noundef %dev, i64 %7, i8 %9, i64 noundef %conv)
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sdhci_pci_readq(ptr noundef %s, i32 noundef %reg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %reg.addr = alloca i32, align 4
  %spci = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %reg, ptr %reg.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -104
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %spci, align 8
  %3 = load ptr, ptr %spci, align 8
  %dev = getelementptr inbounds %struct.QSDHCI_PCI, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %spci, align 8
  %mem_bar = getelementptr inbounds %struct.QSDHCI_PCI, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %reg.addr, align 4
  %conv = zext i32 %5 to i64
  %6 = getelementptr inbounds { i64, i8 }, ptr %mem_bar, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i8 }, ptr %mem_bar, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %call = call i64 @qpci_io_readq(ptr noundef %dev, i64 %7, i8 %9, i64 noundef %conv)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_pci_writeq(ptr noundef %s, i32 noundef %reg, i64 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %reg.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  %spci = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %reg, ptr %reg.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -104
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %spci, align 8
  %3 = load ptr, ptr %spci, align 8
  %dev = getelementptr inbounds %struct.QSDHCI_PCI, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %spci, align 8
  %mem_bar = getelementptr inbounds %struct.QSDHCI_PCI, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %reg.addr, align 4
  %conv = zext i32 %5 to i64
  %6 = load i64, ptr %val.addr, align 8
  %7 = getelementptr inbounds { i64, i8 }, ptr %mem_bar, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i8 }, ptr %mem_bar, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  call void @qpci_io_writeq(ptr noundef %dev, i64 %8, i8 %10, i64 noundef %conv, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_qsdhci_fields(ptr noundef %s, i8 noundef zeroext %version, i8 noundef zeroext %baseclock, i1 noundef zeroext %sdma, i64 noundef %reg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %version.addr = alloca i8, align 1
  %baseclock.addr = alloca i8, align 1
  %sdma.addr = alloca i8, align 1
  %reg.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i8 %version, ptr %version.addr, align 1
  store i8 %baseclock, ptr %baseclock.addr, align 1
  %frombool = zext i1 %sdma to i8
  store i8 %frombool, ptr %sdma.addr, align 1
  store i64 %reg, ptr %reg.addr, align 8
  %0 = load i8, ptr %version.addr, align 1
  %1 = load ptr, ptr %s.addr, align 8
  %props = getelementptr inbounds %struct.QSDHCI, ptr %1, i32 0, i32 3
  %version1 = getelementptr inbounds %struct.QSDHCIProperties, ptr %props, i32 0, i32 0
  store i8 %0, ptr %version1, align 8
  %2 = load i8, ptr %baseclock.addr, align 1
  %3 = load ptr, ptr %s.addr, align 8
  %props2 = getelementptr inbounds %struct.QSDHCI, ptr %3, i32 0, i32 3
  %baseclock3 = getelementptr inbounds %struct.QSDHCIProperties, ptr %props2, i32 0, i32 1
  store i8 %2, ptr %baseclock3, align 1
  %4 = load i8, ptr %sdma.addr, align 1
  %tobool = trunc i8 %4 to i1
  %5 = load ptr, ptr %s.addr, align 8
  %props4 = getelementptr inbounds %struct.QSDHCI, ptr %5, i32 0, i32 3
  %capab = getelementptr inbounds %struct.QSDHCIProperties, ptr %props4, i32 0, i32 2
  %sdma5 = getelementptr inbounds %struct.anon, ptr %capab, i32 0, i32 0
  %frombool6 = zext i1 %tobool to i8
  store i8 %frombool6, ptr %sdma5, align 8
  %6 = load i64, ptr %reg.addr, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %props7 = getelementptr inbounds %struct.QSDHCI, ptr %7, i32 0, i32 3
  %capab8 = getelementptr inbounds %struct.QSDHCIProperties, ptr %props7, i32 0, i32 2
  %reg9 = getelementptr inbounds %struct.anon, ptr %capab8, i32 0, i32 1
  store i64 %6, ptr %reg9, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @sdhci_pci_get_driver(ptr noundef %object, ptr noundef %interface) #0 {
entry:
  %object.addr = alloca ptr, align 8
  %interface.addr = alloca ptr, align 8
  %spci = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %interface, ptr %interface.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %spci, align 8
  %1 = load ptr, ptr %interface.addr, align 8
  %call = call i32 @g_strcmp0(ptr noundef %1, ptr noundef @.str)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %spci, align 8
  %sdhci = getelementptr inbounds %struct.QSDHCI_PCI, ptr %2, i32 0, i32 2
  br label %do.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %interface.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.7, ptr noundef %4)
  br label %do.body

do.body:                                          ; preds = %if.end
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 106, ptr noundef @__func__.sdhci_pci_get_driver, ptr noundef null) #5
  unreachable

do.end:                                           ; preds = %if.then
  ret ptr %sdhci
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_pci_start_hw(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %spci = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %spci, align 8
  %1 = load ptr, ptr %spci, align 8
  %dev = getelementptr inbounds %struct.QSDHCI_PCI, ptr %1, i32 0, i32 1
  call void @qpci_device_enable(ptr noundef %dev)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sdhci_destructor(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %spci = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %spci, align 8
  %1 = load ptr, ptr %spci, align 8
  %dev = getelementptr inbounds %struct.QSDHCI_PCI, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %spci, align 8
  %mem_bar = getelementptr inbounds %struct.QSDHCI_PCI, ptr %2, i32 0, i32 3
  %3 = getelementptr inbounds { i64, i8 }, ptr %mem_bar, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i8 }, ptr %mem_bar, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  call void @qpci_iounmap(ptr noundef %dev, i64 %4, i8 %6)
  ret void
}

declare zeroext i16 @qpci_io_readw(ptr noundef, i64, i8, i64 noundef) #2

declare i64 @qpci_io_readq(ptr noundef, i64, i8, i64 noundef) #2

declare void @qpci_io_writeq(ptr noundef, i64, i8, i64 noundef, i64 noundef) #2

declare void @qpci_device_enable(ptr noundef) #2

declare void @qpci_iounmap(ptr noundef, i64, i8) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
