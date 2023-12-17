target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QPCIAddress = type { i32, i16, i16 }
%struct.QOSGraphEdgeOptions = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct.QE1000E_PCI = type { %struct.QOSGraphObject, %struct.QPCIDevice, %struct.QPCIBar, %struct.QE1000E }
%struct.QOSGraphObject = type { ptr, ptr, ptr, ptr, ptr }
%struct.QPCIDevice = type { ptr, i32, i8, %struct.QPCIBar, %struct.QPCIBar, i64, i64 }
%struct.QPCIBar = type { i64, i8 }
%struct.QE1000E = type { i64, i64 }
%struct.QPCIBus = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i8, i8 }

@.str = private unnamed_addr constant [16 x i8] c"Timeout expired\00", align 1
@__const.e1000e_register_nodes.addr = private unnamed_addr constant %struct.QPCIAddress { i32 0, i16 -32634, i16 4307 }, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"netdev=hs0\00", align 1
@__const.e1000e_register_nodes.opts = private unnamed_addr constant %struct.QOSGraphEdgeOptions { ptr null, i32 0, ptr @.str.1, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"e1000e\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"pci-bus\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"../qemu/tests/qtest/libqos/e1000e.c\00", align 1
@__func__.e1000e_pci_create = private unnamed_addr constant [18 x i8] c"e1000e_pci_create\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"d->e1000e.tx_ring != 0\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"d->e1000e.rx_ring != 0\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"e1000e-if\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@stderr = external global ptr, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"%s not present in e1000e\0A\00", align 1
@__func__.e1000e_pci_get_driver = private unnamed_addr constant [22 x i8] c"e1000e_pci_get_driver\00", align 1
@__func__.e1000e_pci_start_hw = private unnamed_addr constant [20 x i8] c"e1000e_pci_start_hw\00", align 1
@.str.10 = private unnamed_addr constant [93 x i8] c"val & (E1000_STATUS_LU | E1000_STATUS_ASDV_1000) == E1000_STATUS_LU | E1000_STATUS_ASDV_1000\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_e1000e_register_nodes, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @e1000e_tx_ring_push(ptr noundef %d, ptr noundef %descr) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %descr.addr = alloca ptr, align 8
  %d_pci = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %tail = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -120
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %d_pci, align 8
  %3 = load ptr, ptr %d.addr, align 8
  %call = call i32 @e1000e_macreg_read(ptr noundef %3, i32 noundef 14360)
  store i32 %call, ptr %tail, align 4
  %4 = load ptr, ptr %d.addr, align 8
  %call1 = call i32 @e1000e_macreg_read(ptr noundef %4, i32 noundef 14344)
  %div = udiv i32 %call1, 16
  store i32 %div, ptr %len, align 4
  %5 = load ptr, ptr %d_pci, align 8
  %pci_dev = getelementptr inbounds %struct.QE1000E_PCI, ptr %5, i32 0, i32 1
  %bus = getelementptr inbounds %struct.QPCIDevice, ptr %pci_dev, i32 0, i32 0
  %6 = load ptr, ptr %bus, align 8
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %6, i32 0, i32 16
  %7 = load ptr, ptr %qts, align 8
  %8 = load ptr, ptr %d.addr, align 8
  %tx_ring = getelementptr inbounds %struct.QE1000E, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %tx_ring, align 8
  %10 = load i32, ptr %tail, align 4
  %mul = mul i32 %10, 16
  %conv = zext i32 %mul to i64
  %add = add i64 %9, %conv
  %11 = load ptr, ptr %descr.addr, align 8
  call void @qtest_memwrite(ptr noundef %7, i64 noundef %add, ptr noundef %11, i64 noundef 16)
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i32, ptr %tail, align 4
  %add2 = add i32 %13, 1
  %14 = load i32, ptr %len, align 4
  %rem = urem i32 %add2, %14
  call void @e1000e_macreg_write(ptr noundef %12, i32 noundef 14360, i32 noundef %rem)
  %15 = load ptr, ptr %d_pci, align 8
  %pci_dev3 = getelementptr inbounds %struct.QE1000E_PCI, ptr %15, i32 0, i32 1
  %bus4 = getelementptr inbounds %struct.QPCIDevice, ptr %pci_dev3, i32 0, i32 0
  %16 = load ptr, ptr %bus4, align 8
  %qts5 = getelementptr inbounds %struct.QPCIBus, ptr %16, i32 0, i32 16
  %17 = load ptr, ptr %qts5, align 8
  %18 = load ptr, ptr %d.addr, align 8
  %tx_ring6 = getelementptr inbounds %struct.QE1000E, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %tx_ring6, align 8
  %20 = load i32, ptr %tail, align 4
  %mul7 = mul i32 %20, 16
  %conv8 = zext i32 %mul7 to i64
  %add9 = add i64 %19, %conv8
  %21 = load ptr, ptr %descr.addr, align 8
  call void @qtest_memread(ptr noundef %17, i64 noundef %add9, ptr noundef %21, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @e1000e_macreg_read(ptr noundef %d, i32 noundef %reg) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %reg.addr = alloca i32, align 4
  %d_pci = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %reg, ptr %reg.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -120
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %d_pci, align 8
  %3 = load ptr, ptr %d_pci, align 8
  %pci_dev = getelementptr inbounds %struct.QE1000E_PCI, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %d_pci, align 8
  %mac_regs = getelementptr inbounds %struct.QE1000E_PCI, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %reg.addr, align 4
  %conv = zext i32 %5 to i64
  %6 = getelementptr inbounds { i64, i8 }, ptr %mac_regs, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i8 }, ptr %mac_regs, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %call = call i32 @qpci_io_readl(ptr noundef %pci_dev, i64 %7, i8 %9, i64 noundef %conv)
  ret i32 %call
}

declare void @qtest_memwrite(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @e1000e_macreg_write(ptr noundef %d, i32 noundef %reg, i32 noundef %val) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %reg.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %d_pci = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %reg, ptr %reg.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -120
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %d_pci, align 8
  %3 = load ptr, ptr %d_pci, align 8
  %pci_dev = getelementptr inbounds %struct.QE1000E_PCI, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %d_pci, align 8
  %mac_regs = getelementptr inbounds %struct.QE1000E_PCI, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %reg.addr, align 4
  %conv = zext i32 %5 to i64
  %6 = load i32, ptr %val.addr, align 4
  %7 = getelementptr inbounds { i64, i8 }, ptr %mac_regs, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i8 }, ptr %mac_regs, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  call void @qpci_io_writel(ptr noundef %pci_dev, i64 %8, i8 %10, i64 noundef %conv, i32 noundef %6)
  ret void
}

declare void @qtest_memread(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @e1000e_rx_ring_push(ptr noundef %d, ptr noundef %descr) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %descr.addr = alloca ptr, align 8
  %d_pci = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %tail = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -120
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %d_pci, align 8
  %3 = load ptr, ptr %d.addr, align 8
  %call = call i32 @e1000e_macreg_read(ptr noundef %3, i32 noundef 10264)
  store i32 %call, ptr %tail, align 4
  %4 = load ptr, ptr %d.addr, align 8
  %call1 = call i32 @e1000e_macreg_read(ptr noundef %4, i32 noundef 10248)
  %div = udiv i32 %call1, 16
  store i32 %div, ptr %len, align 4
  %5 = load ptr, ptr %d_pci, align 8
  %pci_dev = getelementptr inbounds %struct.QE1000E_PCI, ptr %5, i32 0, i32 1
  %bus = getelementptr inbounds %struct.QPCIDevice, ptr %pci_dev, i32 0, i32 0
  %6 = load ptr, ptr %bus, align 8
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %6, i32 0, i32 16
  %7 = load ptr, ptr %qts, align 8
  %8 = load ptr, ptr %d.addr, align 8
  %rx_ring = getelementptr inbounds %struct.QE1000E, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %rx_ring, align 8
  %10 = load i32, ptr %tail, align 4
  %mul = mul i32 %10, 16
  %conv = zext i32 %mul to i64
  %add = add i64 %9, %conv
  %11 = load ptr, ptr %descr.addr, align 8
  call void @qtest_memwrite(ptr noundef %7, i64 noundef %add, ptr noundef %11, i64 noundef 16)
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i32, ptr %tail, align 4
  %add2 = add i32 %13, 1
  %14 = load i32, ptr %len, align 4
  %rem = urem i32 %add2, %14
  call void @e1000e_macreg_write(ptr noundef %12, i32 noundef 10264, i32 noundef %rem)
  %15 = load ptr, ptr %d_pci, align 8
  %pci_dev3 = getelementptr inbounds %struct.QE1000E_PCI, ptr %15, i32 0, i32 1
  %bus4 = getelementptr inbounds %struct.QPCIDevice, ptr %pci_dev3, i32 0, i32 0
  %16 = load ptr, ptr %bus4, align 8
  %qts5 = getelementptr inbounds %struct.QPCIBus, ptr %16, i32 0, i32 16
  %17 = load ptr, ptr %qts5, align 8
  %18 = load ptr, ptr %d.addr, align 8
  %rx_ring6 = getelementptr inbounds %struct.QE1000E, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %rx_ring6, align 8
  %20 = load i32, ptr %tail, align 4
  %mul7 = mul i32 %20, 16
  %conv8 = zext i32 %mul7 to i64
  %add9 = add i64 %19, %conv8
  %21 = load ptr, ptr %descr.addr, align 8
  call void @qtest_memread(ptr noundef %17, i64 noundef %add9, ptr noundef %21, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @e1000e_wait_isr(ptr noundef %d, i16 noundef zeroext %msg_id) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %msg_id.addr = alloca i16, align 2
  %d_pci = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %end_time = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store i16 %msg_id, ptr %msg_id.addr, align 2
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -120
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %d_pci, align 8
  %call = call i64 @g_get_monotonic_time()
  %add = add i64 %call, 5000000
  store i64 %add, ptr %end_time, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %3 = load ptr, ptr %d_pci, align 8
  %pci_dev = getelementptr inbounds %struct.QE1000E_PCI, ptr %3, i32 0, i32 1
  %4 = load i16, ptr %msg_id.addr, align 2
  %call1 = call zeroext i1 @qpci_msix_pending(ptr noundef %pci_dev, i16 noundef zeroext %4)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end7

if.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %d_pci, align 8
  %pci_dev2 = getelementptr inbounds %struct.QE1000E_PCI, ptr %5, i32 0, i32 1
  %bus = getelementptr inbounds %struct.QPCIDevice, ptr %pci_dev2, i32 0, i32 0
  %6 = load ptr, ptr %bus, align 8
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %6, i32 0, i32 16
  %7 = load ptr, ptr %qts, align 8
  %call3 = call i64 @qtest_clock_step(ptr noundef %7, i64 noundef 10000)
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %call4 = call i64 @g_get_monotonic_time()
  %8 = load i64, ptr %end_time, align 8
  %cmp = icmp ult i64 %call4, %8
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  br label %do.body5

do.body5:                                         ; preds = %do.end
  call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 4, ptr noundef @.str)
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %do.body5
  br label %for.cond

do.end7:                                          ; preds = %if.then
  ret void
}

declare i64 @g_get_monotonic_time() #1

declare zeroext i1 @qpci_msix_pending(ptr noundef, i16 noundef zeroext) #1

declare i64 @qtest_clock_step(ptr noundef, i64 noundef) #1

declare void @g_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_e1000e_register_nodes() #0 {
entry:
  call void @register_module_init(ptr noundef @e1000e_register_nodes, i32 noundef 6)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @e1000e_register_nodes() #0 {
entry:
  %addr = alloca %struct.QPCIAddress, align 4
  %opts = alloca %struct.QOSGraphEdgeOptions, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %addr, ptr align 4 @__const.e1000e_register_nodes.addr, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %opts, ptr align 8 @__const.e1000e_register_nodes.opts, i64 48, i1 false)
  call void @add_qpci_address(ptr noundef %opts, ptr noundef %addr)
  call void @qos_node_create_driver(ptr noundef @.str.2, ptr noundef @e1000e_pci_create)
  call void @qos_node_consumes(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %opts)
  ret void
}

declare i32 @qpci_io_readl(ptr noundef, i64, i8, i64 noundef) #1

declare void @qpci_io_writel(ptr noundef, i64, i8, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @add_qpci_address(ptr noundef, ptr noundef) #1

declare void @qos_node_create_driver(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @e1000e_pci_create(ptr noundef %pci_bus, ptr noundef %alloc, ptr noundef %addr) #0 {
entry:
  %pci_bus.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %address = alloca ptr, align 8
  %tmp = alloca %struct.QPCIBar, align 8
  store ptr %pci_bus, ptr %pci_bus.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 136) #5
  store ptr %call, ptr %d, align 8
  %0 = load ptr, ptr %pci_bus.addr, align 8
  store ptr %0, ptr %bus, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  store ptr %1, ptr %address, align 8
  %2 = load ptr, ptr %bus, align 8
  %3 = load ptr, ptr %address, align 8
  %vendor_id = getelementptr inbounds %struct.QPCIAddress, ptr %3, i32 0, i32 1
  %4 = load i16, ptr %vendor_id, align 4
  %conv = zext i16 %4 to i32
  %5 = load ptr, ptr %address, align 8
  %device_id = getelementptr inbounds %struct.QPCIAddress, ptr %5, i32 0, i32 2
  %6 = load i16, ptr %device_id, align 2
  %conv1 = zext i16 %6 to i32
  %7 = load ptr, ptr %d, align 8
  %pci_dev = getelementptr inbounds %struct.QE1000E_PCI, ptr %7, i32 0, i32 1
  call void @qpci_device_foreach(ptr noundef %2, i32 noundef %conv, i32 noundef %conv1, ptr noundef @e1000e_foreach_callback, ptr noundef %pci_dev)
  %8 = load ptr, ptr %d, align 8
  %mac_regs = getelementptr inbounds %struct.QE1000E_PCI, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %d, align 8
  %pci_dev2 = getelementptr inbounds %struct.QE1000E_PCI, ptr %9, i32 0, i32 1
  %call3 = call { i64, i8 } @qpci_iomap(ptr noundef %pci_dev2, i32 noundef 0, ptr noundef null)
  %10 = getelementptr inbounds { i64, i8 }, ptr %tmp, i32 0, i32 0
  %11 = extractvalue { i64, i8 } %call3, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i8 }, ptr %tmp, i32 0, i32 1
  %13 = extractvalue { i64, i8 } %call3, 1
  store i8 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mac_regs, ptr align 8 %tmp, i64 16, i1 false)
  %14 = load ptr, ptr %alloc.addr, align 8
  %call4 = call i64 @guest_alloc(ptr noundef %14, i64 noundef 4096)
  %15 = load ptr, ptr %d, align 8
  %e1000e = getelementptr inbounds %struct.QE1000E_PCI, ptr %15, i32 0, i32 3
  %tx_ring = getelementptr inbounds %struct.QE1000E, ptr %e1000e, i32 0, i32 0
  store i64 %call4, ptr %tx_ring, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %16 = load ptr, ptr %d, align 8
  %e1000e5 = getelementptr inbounds %struct.QE1000E_PCI, ptr %16, i32 0, i32 3
  %tx_ring6 = getelementptr inbounds %struct.QE1000E, ptr %e1000e5, i32 0, i32 0
  %17 = load i64, ptr %tx_ring6, align 8
  %cmp = icmp ne i64 %17, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 193, ptr noundef @__func__.e1000e_pci_create, ptr noundef @.str.5) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %18 = load ptr, ptr %alloc.addr, align 8
  %call8 = call i64 @guest_alloc(ptr noundef %18, i64 noundef 4096)
  %19 = load ptr, ptr %d, align 8
  %e1000e9 = getelementptr inbounds %struct.QE1000E_PCI, ptr %19, i32 0, i32 3
  %rx_ring = getelementptr inbounds %struct.QE1000E, ptr %e1000e9, i32 0, i32 1
  store i64 %call8, ptr %rx_ring, align 8
  br label %do.body10

do.body10:                                        ; preds = %do.end
  %20 = load ptr, ptr %d, align 8
  %e1000e11 = getelementptr inbounds %struct.QE1000E_PCI, ptr %20, i32 0, i32 3
  %rx_ring12 = getelementptr inbounds %struct.QE1000E, ptr %e1000e11, i32 0, i32 1
  %21 = load i64, ptr %rx_ring12, align 8
  %cmp13 = icmp ne i64 %21, 0
  br i1 %cmp13, label %if.then15, label %if.else16

if.then15:                                        ; preds = %do.body10
  br label %if.end17

if.else16:                                        ; preds = %do.body10
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 197, ptr noundef @__func__.e1000e_pci_create, ptr noundef @.str.6) #6
  unreachable

if.end17:                                         ; preds = %if.then15
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  %22 = load ptr, ptr %d, align 8
  %obj = getelementptr inbounds %struct.QE1000E_PCI, ptr %22, i32 0, i32 0
  %get_driver = getelementptr inbounds %struct.QOSGraphObject, ptr %obj, i32 0, i32 0
  store ptr @e1000e_pci_get_driver, ptr %get_driver, align 8
  %23 = load ptr, ptr %d, align 8
  %obj19 = getelementptr inbounds %struct.QE1000E_PCI, ptr %23, i32 0, i32 0
  %start_hw = getelementptr inbounds %struct.QOSGraphObject, ptr %obj19, i32 0, i32 2
  store ptr @e1000e_pci_start_hw, ptr %start_hw, align 8
  %24 = load ptr, ptr %d, align 8
  %obj20 = getelementptr inbounds %struct.QE1000E_PCI, ptr %24, i32 0, i32 0
  %destructor = getelementptr inbounds %struct.QOSGraphObject, ptr %obj20, i32 0, i32 3
  store ptr @e1000e_pci_destructor, ptr %destructor, align 8
  %25 = load ptr, ptr %d, align 8
  %obj21 = getelementptr inbounds %struct.QE1000E_PCI, ptr %25, i32 0, i32 0
  ret ptr %obj21
}

declare void @qos_node_consumes(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare void @qpci_device_foreach(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @e1000e_foreach_callback(ptr noundef %dev, i32 noundef %devfn, ptr noundef %data) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %devfn.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %devfn, ptr %devfn.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %res, align 8
  %1 = load ptr, ptr %res, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 64, i1 false)
  %3 = load ptr, ptr %dev.addr, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

declare { i64, i8 } @qpci_iomap(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @guest_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @e1000e_pci_get_driver(ptr noundef %obj, ptr noundef %interface) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %interface.addr = alloca ptr, align 8
  %epci = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %interface, ptr %interface.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %epci, align 8
  %1 = load ptr, ptr %interface.addr, align 8
  %call = call i32 @g_strcmp0(ptr noundef %1, ptr noundef @.str.7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %epci, align 8
  %e1000e = getelementptr inbounds %struct.QE1000E_PCI, ptr %2, i32 0, i32 3
  store ptr %e1000e, ptr %retval, align 8
  br label %do.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %interface.addr, align 8
  %call1 = call i32 @g_strcmp0(ptr noundef %3, ptr noundef @.str.8)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %epci, align 8
  %pci_dev = getelementptr inbounds %struct.QE1000E_PCI, ptr %4, i32 0, i32 1
  store ptr %pci_dev, ptr %retval, align 8
  br label %do.end

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %interface.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.9, ptr noundef %6)
  br label %do.body

do.body:                                          ; preds = %if.end4
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 175, ptr noundef @__func__.e1000e_pci_get_driver, ptr noundef null) #6
  unreachable

do.end:                                           ; preds = %if.then3, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @e1000e_pci_start_hw(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %val = alloca i32, align 4
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %pci_dev = getelementptr inbounds %struct.QE1000E_PCI, ptr %1, i32 0, i32 1
  call void @qpci_device_enable(ptr noundef %pci_dev)
  %2 = load ptr, ptr %d, align 8
  %e1000e = getelementptr inbounds %struct.QE1000E_PCI, ptr %2, i32 0, i32 3
  %call = call i32 @e1000e_macreg_read(ptr noundef %e1000e, i32 noundef 0)
  store i32 %call, ptr %val, align 4
  %3 = load ptr, ptr %d, align 8
  %e1000e1 = getelementptr inbounds %struct.QE1000E_PCI, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %val, align 4
  %or = or i32 %4, 67108864
  %or2 = or i32 %or, 64
  call void @e1000e_macreg_write(ptr noundef %e1000e1, i32 noundef 0, i32 noundef %or2)
  %5 = load ptr, ptr %d, align 8
  %pci_dev3 = getelementptr inbounds %struct.QE1000E_PCI, ptr %5, i32 0, i32 1
  call void @qpci_msix_enable(ptr noundef %pci_dev3)
  %6 = load ptr, ptr %d, align 8
  %e1000e4 = getelementptr inbounds %struct.QE1000E_PCI, ptr %6, i32 0, i32 3
  call void @e1000e_macreg_write(ptr noundef %e1000e4, i32 noundef 228, i32 noundef -2147481336)
  %7 = load ptr, ptr %d, align 8
  %e1000e5 = getelementptr inbounds %struct.QE1000E_PCI, ptr %7, i32 0, i32 3
  %call6 = call i32 @e1000e_macreg_read(ptr noundef %e1000e5, i32 noundef 8)
  store i32 %call6, ptr %val, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %8 = load i32, ptr %val, align 4
  %and = and i32 %8, 514
  %conv = zext i32 %and to i64
  store i64 %conv, ptr %__n1, align 8
  store i64 514, ptr %__n2, align 8
  %9 = load i64, ptr %__n1, align 8
  %10 = load i64, ptr %__n2, align 8
  %cmp = icmp eq i64 %9, %10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %11 = load i64, ptr %__n1, align 8
  %conv8 = uitofp i64 %11 to x86_fp80
  %12 = load i64, ptr %__n2, align 8
  %conv9 = uitofp i64 %12 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.4, i32 noundef 121, ptr noundef @__func__.e1000e_pci_start_hw, ptr noundef @.str.10, x86_fp80 noundef %conv8, ptr noundef @.str.11, x86_fp80 noundef %conv9, i8 noundef signext 120)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %13 = load ptr, ptr %d, align 8
  %e1000e10 = getelementptr inbounds %struct.QE1000E_PCI, ptr %13, i32 0, i32 3
  call void @e1000e_macreg_write(ptr noundef %e1000e10, i32 noundef 256, i32 noundef 0)
  %14 = load ptr, ptr %d, align 8
  %e1000e11 = getelementptr inbounds %struct.QE1000E_PCI, ptr %14, i32 0, i32 3
  call void @e1000e_macreg_write(ptr noundef %e1000e11, i32 noundef 1024, i32 noundef 0)
  %15 = load ptr, ptr %d, align 8
  %e1000e12 = getelementptr inbounds %struct.QE1000E_PCI, ptr %15, i32 0, i32 3
  %call13 = call i32 @e1000e_macreg_read(ptr noundef %e1000e12, i32 noundef 24)
  store i32 %call13, ptr %val, align 4
  %16 = load ptr, ptr %d, align 8
  %e1000e14 = getelementptr inbounds %struct.QE1000E_PCI, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %val, align 4
  %or15 = or i32 %17, 268435456
  call void @e1000e_macreg_write(ptr noundef %e1000e14, i32 noundef 24, i32 noundef %or15)
  %18 = load ptr, ptr %d, align 8
  %e1000e16 = getelementptr inbounds %struct.QE1000E_PCI, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %d, align 8
  %e1000e17 = getelementptr inbounds %struct.QE1000E_PCI, ptr %19, i32 0, i32 3
  %tx_ring = getelementptr inbounds %struct.QE1000E, ptr %e1000e17, i32 0, i32 0
  %20 = load i64, ptr %tx_ring, align 8
  %conv18 = trunc i64 %20 to i32
  call void @e1000e_macreg_write(ptr noundef %e1000e16, i32 noundef 14336, i32 noundef %conv18)
  %21 = load ptr, ptr %d, align 8
  %e1000e19 = getelementptr inbounds %struct.QE1000E_PCI, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %d, align 8
  %e1000e20 = getelementptr inbounds %struct.QE1000E_PCI, ptr %22, i32 0, i32 3
  %tx_ring21 = getelementptr inbounds %struct.QE1000E, ptr %e1000e20, i32 0, i32 0
  %23 = load i64, ptr %tx_ring21, align 8
  %shr = lshr i64 %23, 32
  %conv22 = trunc i64 %shr to i32
  call void @e1000e_macreg_write(ptr noundef %e1000e19, i32 noundef 14340, i32 noundef %conv22)
  %24 = load ptr, ptr %d, align 8
  %e1000e23 = getelementptr inbounds %struct.QE1000E_PCI, ptr %24, i32 0, i32 3
  call void @e1000e_macreg_write(ptr noundef %e1000e23, i32 noundef 14344, i32 noundef 4096)
  %25 = load ptr, ptr %d, align 8
  %e1000e24 = getelementptr inbounds %struct.QE1000E_PCI, ptr %25, i32 0, i32 3
  call void @e1000e_macreg_write(ptr noundef %e1000e24, i32 noundef 14360, i32 noundef 0)
  %26 = load ptr, ptr %d, align 8
  %e1000e25 = getelementptr inbounds %struct.QE1000E_PCI, ptr %26, i32 0, i32 3
  call void @e1000e_macreg_write(ptr noundef %e1000e25, i32 noundef 14352, i32 noundef 0)
  %27 = load ptr, ptr %d, align 8
  %e1000e26 = getelementptr inbounds %struct.QE1000E_PCI, ptr %27, i32 0, i32 3
  call void @e1000e_macreg_write(ptr noundef %e1000e26, i32 noundef 1024, i32 noundef 2)
  %28 = load ptr, ptr %d, align 8
  %e1000e27 = getelementptr inbounds %struct.QE1000E_PCI, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %d, align 8
  %e1000e28 = getelementptr inbounds %struct.QE1000E_PCI, ptr %29, i32 0, i32 3
  %rx_ring = getelementptr inbounds %struct.QE1000E, ptr %e1000e28, i32 0, i32 1
  %30 = load i64, ptr %rx_ring, align 8
  %conv29 = trunc i64 %30 to i32
  call void @e1000e_macreg_write(ptr noundef %e1000e27, i32 noundef 10240, i32 noundef %conv29)
  %31 = load ptr, ptr %d, align 8
  %e1000e30 = getelementptr inbounds %struct.QE1000E_PCI, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %d, align 8
  %e1000e31 = getelementptr inbounds %struct.QE1000E_PCI, ptr %32, i32 0, i32 3
  %rx_ring32 = getelementptr inbounds %struct.QE1000E, ptr %e1000e31, i32 0, i32 1
  %33 = load i64, ptr %rx_ring32, align 8
  %shr33 = lshr i64 %33, 32
  %conv34 = trunc i64 %shr33 to i32
  call void @e1000e_macreg_write(ptr noundef %e1000e30, i32 noundef 10244, i32 noundef %conv34)
  %34 = load ptr, ptr %d, align 8
  %e1000e35 = getelementptr inbounds %struct.QE1000E_PCI, ptr %34, i32 0, i32 3
  call void @e1000e_macreg_write(ptr noundef %e1000e35, i32 noundef 10248, i32 noundef 4096)
  %35 = load ptr, ptr %d, align 8
  %e1000e36 = getelementptr inbounds %struct.QE1000E_PCI, ptr %35, i32 0, i32 3
  call void @e1000e_macreg_write(ptr noundef %e1000e36, i32 noundef 10264, i32 noundef 0)
  %36 = load ptr, ptr %d, align 8
  %e1000e37 = getelementptr inbounds %struct.QE1000E_PCI, ptr %36, i32 0, i32 3
  call void @e1000e_macreg_write(ptr noundef %e1000e37, i32 noundef 10256, i32 noundef 0)
  %37 = load ptr, ptr %d, align 8
  %e1000e38 = getelementptr inbounds %struct.QE1000E_PCI, ptr %37, i32 0, i32 3
  call void @e1000e_macreg_write(ptr noundef %e1000e38, i32 noundef 20488, i32 noundef 32768)
  %38 = load ptr, ptr %d, align 8
  %e1000e39 = getelementptr inbounds %struct.QE1000E_PCI, ptr %38, i32 0, i32 3
  call void @e1000e_macreg_write(ptr noundef %e1000e39, i32 noundef 256, i32 noundef 26)
  %39 = load ptr, ptr %d, align 8
  %e1000e40 = getelementptr inbounds %struct.QE1000E_PCI, ptr %39, i32 0, i32 3
  call void @e1000e_macreg_write(ptr noundef %e1000e40, i32 noundef 208, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @e1000e_pci_destructor(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %epci = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %epci, align 8
  %1 = load ptr, ptr %epci, align 8
  %pci_dev = getelementptr inbounds %struct.QE1000E_PCI, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %epci, align 8
  %mac_regs = getelementptr inbounds %struct.QE1000E_PCI, ptr %2, i32 0, i32 2
  %3 = getelementptr inbounds { i64, i8 }, ptr %mac_regs, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i8 }, ptr %mac_regs, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  call void @qpci_iounmap(ptr noundef %pci_dev, i64 %4, i8 %6)
  %7 = load ptr, ptr %epci, align 8
  %pci_dev1 = getelementptr inbounds %struct.QE1000E_PCI, ptr %7, i32 0, i32 1
  call void @qpci_msix_disable(ptr noundef %pci_dev1)
  ret void
}

declare void @g_free(ptr noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @qpci_device_enable(ptr noundef) #1

declare void @qpci_msix_enable(ptr noundef) #1

declare void @g_assertion_message_cmpnum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, x86_fp80 noundef, ptr noundef, x86_fp80 noundef, i8 noundef signext) #1

declare void @qpci_iounmap(ptr noundef, i64, i8) #1

declare void @qpci_msix_disable(ptr noundef) #1

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
