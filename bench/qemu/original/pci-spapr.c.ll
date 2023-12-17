target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QPCIBusSPAPR = type { %struct.QOSGraphObject, %struct.QPCIBus, ptr, i64, i64, %struct.QPCIWindow, i64, %struct.QPCIWindow }
%struct.QOSGraphObject = type { ptr, ptr, ptr, ptr, ptr }
%struct.QPCIBus = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i8, i8 }
%struct.QPCIWindow = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"qts\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"../qemu/tests/qtest/libqos/pci-spapr.c\00", align 1
@__PRETTY_FUNCTION__.qpci_init_spapr = private unnamed_addr constant [70 x i8] c"void qpci_init_spapr(QPCIBusSPAPR *, QTestState *, QGuestAllocator *)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"pci-bus\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"%s not present in pci-bus-spapr\00", align 1
@__func__.qpci_spapr_get_driver = private unnamed_addr constant [22 x i8] c"qpci_spapr_get_driver\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"pci-bus-spapr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qpci_spapr_register_nodes, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qpci_init_spapr(ptr noundef %qpci, ptr noundef %qts, ptr noundef %alloc) #0 {
entry:
  %qpci.addr = alloca ptr, align 8
  %qts.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  store ptr %qpci, ptr %qpci.addr, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  %0 = load ptr, ptr %qts.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 156, ptr noundef @__PRETTY_FUNCTION__.qpci_init_spapr) #6
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %qpci.addr, align 8
  %bus = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %1, i32 0, i32 1
  %has_buggy_msi = getelementptr inbounds %struct.QPCIBus, ptr %bus, i32 0, i32 21
  store i8 1, ptr %has_buggy_msi, align 8
  %2 = load ptr, ptr %alloc.addr, align 8
  %3 = load ptr, ptr %qpci.addr, align 8
  %alloc1 = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %3, i32 0, i32 2
  store ptr %2, ptr %alloc1, align 8
  %4 = load ptr, ptr %qpci.addr, align 8
  %bus2 = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %4, i32 0, i32 1
  %pio_readb = getelementptr inbounds %struct.QPCIBus, ptr %bus2, i32 0, i32 0
  store ptr @qpci_spapr_pio_readb, ptr %pio_readb, align 8
  %5 = load ptr, ptr %qpci.addr, align 8
  %bus3 = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %5, i32 0, i32 1
  %pio_readw = getelementptr inbounds %struct.QPCIBus, ptr %bus3, i32 0, i32 1
  store ptr @qpci_spapr_pio_readw, ptr %pio_readw, align 8
  %6 = load ptr, ptr %qpci.addr, align 8
  %bus4 = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %6, i32 0, i32 1
  %pio_readl = getelementptr inbounds %struct.QPCIBus, ptr %bus4, i32 0, i32 2
  store ptr @qpci_spapr_pio_readl, ptr %pio_readl, align 8
  %7 = load ptr, ptr %qpci.addr, align 8
  %bus5 = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %7, i32 0, i32 1
  %pio_readq = getelementptr inbounds %struct.QPCIBus, ptr %bus5, i32 0, i32 3
  store ptr @qpci_spapr_pio_readq, ptr %pio_readq, align 8
  %8 = load ptr, ptr %qpci.addr, align 8
  %bus6 = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %8, i32 0, i32 1
  %pio_writeb = getelementptr inbounds %struct.QPCIBus, ptr %bus6, i32 0, i32 4
  store ptr @qpci_spapr_pio_writeb, ptr %pio_writeb, align 8
  %9 = load ptr, ptr %qpci.addr, align 8
  %bus7 = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %9, i32 0, i32 1
  %pio_writew = getelementptr inbounds %struct.QPCIBus, ptr %bus7, i32 0, i32 5
  store ptr @qpci_spapr_pio_writew, ptr %pio_writew, align 8
  %10 = load ptr, ptr %qpci.addr, align 8
  %bus8 = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %10, i32 0, i32 1
  %pio_writel = getelementptr inbounds %struct.QPCIBus, ptr %bus8, i32 0, i32 6
  store ptr @qpci_spapr_pio_writel, ptr %pio_writel, align 8
  %11 = load ptr, ptr %qpci.addr, align 8
  %bus9 = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %11, i32 0, i32 1
  %pio_writeq = getelementptr inbounds %struct.QPCIBus, ptr %bus9, i32 0, i32 7
  store ptr @qpci_spapr_pio_writeq, ptr %pio_writeq, align 8
  %12 = load ptr, ptr %qpci.addr, align 8
  %bus10 = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %12, i32 0, i32 1
  %memread = getelementptr inbounds %struct.QPCIBus, ptr %bus10, i32 0, i32 8
  store ptr @qpci_spapr_memread, ptr %memread, align 8
  %13 = load ptr, ptr %qpci.addr, align 8
  %bus11 = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %13, i32 0, i32 1
  %memwrite = getelementptr inbounds %struct.QPCIBus, ptr %bus11, i32 0, i32 9
  store ptr @qpci_spapr_memwrite, ptr %memwrite, align 8
  %14 = load ptr, ptr %qpci.addr, align 8
  %bus12 = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %14, i32 0, i32 1
  %config_readb = getelementptr inbounds %struct.QPCIBus, ptr %bus12, i32 0, i32 10
  store ptr @qpci_spapr_config_readb, ptr %config_readb, align 8
  %15 = load ptr, ptr %qpci.addr, align 8
  %bus13 = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %15, i32 0, i32 1
  %config_readw = getelementptr inbounds %struct.QPCIBus, ptr %bus13, i32 0, i32 11
  store ptr @qpci_spapr_config_readw, ptr %config_readw, align 8
  %16 = load ptr, ptr %qpci.addr, align 8
  %bus14 = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %16, i32 0, i32 1
  %config_readl = getelementptr inbounds %struct.QPCIBus, ptr %bus14, i32 0, i32 12
  store ptr @qpci_spapr_config_readl, ptr %config_readl, align 8
  %17 = load ptr, ptr %qpci.addr, align 8
  %bus15 = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %17, i32 0, i32 1
  %config_writeb = getelementptr inbounds %struct.QPCIBus, ptr %bus15, i32 0, i32 13
  store ptr @qpci_spapr_config_writeb, ptr %config_writeb, align 8
  %18 = load ptr, ptr %qpci.addr, align 8
  %bus16 = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %18, i32 0, i32 1
  %config_writew = getelementptr inbounds %struct.QPCIBus, ptr %bus16, i32 0, i32 14
  store ptr @qpci_spapr_config_writew, ptr %config_writew, align 8
  %19 = load ptr, ptr %qpci.addr, align 8
  %bus17 = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %19, i32 0, i32 1
  %config_writel = getelementptr inbounds %struct.QPCIBus, ptr %bus17, i32 0, i32 15
  store ptr @qpci_spapr_config_writel, ptr %config_writel, align 8
  %20 = load ptr, ptr %qpci.addr, align 8
  %buid = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %20, i32 0, i32 3
  store i64 576460752840294400, ptr %buid, align 8
  %21 = load ptr, ptr %qpci.addr, align 8
  %pio_cpu_base = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %21, i32 0, i32 4
  store i64 35184372088832, ptr %pio_cpu_base, align 8
  %22 = load ptr, ptr %qpci.addr, align 8
  %pio = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %22, i32 0, i32 5
  %pci_base = getelementptr inbounds %struct.QPCIWindow, ptr %pio, i32 0, i32 0
  store i64 0, ptr %pci_base, align 8
  %23 = load ptr, ptr %qpci.addr, align 8
  %pio18 = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %23, i32 0, i32 5
  %size = getelementptr inbounds %struct.QPCIWindow, ptr %pio18, i32 0, i32 1
  store i64 65536, ptr %size, align 8
  %24 = load ptr, ptr %qpci.addr, align 8
  %mmio32_cpu_base = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %24, i32 0, i32 6
  store i64 35184372088832, ptr %mmio32_cpu_base, align 8
  %25 = load ptr, ptr %qpci.addr, align 8
  %mmio32 = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %25, i32 0, i32 7
  %pci_base19 = getelementptr inbounds %struct.QPCIWindow, ptr %mmio32, i32 0, i32 0
  store i64 2147483648, ptr %pci_base19, align 8
  %26 = load ptr, ptr %qpci.addr, align 8
  %mmio3220 = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %26, i32 0, i32 7
  %size21 = getelementptr inbounds %struct.QPCIWindow, ptr %mmio3220, i32 0, i32 1
  store i64 2147483648, ptr %size21, align 8
  %27 = load ptr, ptr %qts.addr, align 8
  %28 = load ptr, ptr %qpci.addr, align 8
  %bus22 = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %28, i32 0, i32 1
  %qts23 = getelementptr inbounds %struct.QPCIBus, ptr %bus22, i32 0, i32 16
  store ptr %27, ptr %qts23, align 8
  %29 = load ptr, ptr %qpci.addr, align 8
  %bus24 = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %29, i32 0, i32 1
  %pio_alloc_ptr = getelementptr inbounds %struct.QPCIBus, ptr %bus24, i32 0, i32 17
  store i64 49152, ptr %pio_alloc_ptr, align 8
  %30 = load ptr, ptr %qpci.addr, align 8
  %bus25 = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %30, i32 0, i32 1
  %pio_limit = getelementptr inbounds %struct.QPCIBus, ptr %bus25, i32 0, i32 18
  store i64 65536, ptr %pio_limit, align 8
  %31 = load ptr, ptr %qpci.addr, align 8
  %mmio3226 = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %31, i32 0, i32 7
  %pci_base27 = getelementptr inbounds %struct.QPCIWindow, ptr %mmio3226, i32 0, i32 0
  %32 = load i64, ptr %pci_base27, align 8
  %33 = load ptr, ptr %qpci.addr, align 8
  %bus28 = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %33, i32 0, i32 1
  %mmio_alloc_ptr = getelementptr inbounds %struct.QPCIBus, ptr %bus28, i32 0, i32 19
  store i64 %32, ptr %mmio_alloc_ptr, align 8
  %34 = load ptr, ptr %qpci.addr, align 8
  %mmio3229 = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %34, i32 0, i32 7
  %pci_base30 = getelementptr inbounds %struct.QPCIWindow, ptr %mmio3229, i32 0, i32 0
  %35 = load i64, ptr %pci_base30, align 8
  %36 = load ptr, ptr %qpci.addr, align 8
  %mmio3231 = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %36, i32 0, i32 7
  %size32 = getelementptr inbounds %struct.QPCIWindow, ptr %mmio3231, i32 0, i32 1
  %37 = load i64, ptr %size32, align 8
  %add = add i64 %35, %37
  %38 = load ptr, ptr %qpci.addr, align 8
  %bus33 = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %38, i32 0, i32 1
  %mmio_limit = getelementptr inbounds %struct.QPCIBus, ptr %bus33, i32 0, i32 20
  store i64 %add, ptr %mmio_limit, align 8
  %39 = load ptr, ptr %qpci.addr, align 8
  %obj = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %39, i32 0, i32 0
  %get_driver = getelementptr inbounds %struct.QOSGraphObject, ptr %obj, i32 0, i32 0
  store ptr @qpci_spapr_get_driver, ptr %get_driver, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @qpci_spapr_pio_readb(ptr noundef %bus, i32 noundef %addr) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %bus.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %bus.addr, align 8
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %qts, align 8
  %5 = load ptr, ptr %s, align 8
  %pio_cpu_base = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %pio_cpu_base, align 8
  %7 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %7 to i64
  %add = add i64 %6, %conv
  %call = call zeroext i8 @qtest_readb(ptr noundef %4, i64 noundef %add)
  ret i8 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @qpci_spapr_pio_readw(ptr noundef %bus, i32 noundef %addr) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %bus.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %bus.addr, align 8
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %qts, align 8
  %5 = load ptr, ptr %s, align 8
  %pio_cpu_base = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %pio_cpu_base, align 8
  %7 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %7 to i64
  %add = add i64 %6, %conv
  %call = call zeroext i16 @qtest_readw(ptr noundef %4, i64 noundef %add)
  %8 = call i16 @llvm.bswap.i16(i16 %call)
  ret i16 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qpci_spapr_pio_readl(ptr noundef %bus, i32 noundef %addr) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %bus.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %bus.addr, align 8
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %qts, align 8
  %5 = load ptr, ptr %s, align 8
  %pio_cpu_base = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %pio_cpu_base, align 8
  %7 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %7 to i64
  %add = add i64 %6, %conv
  %call = call i32 @qtest_readl(ptr noundef %4, i64 noundef %add)
  %8 = call i32 @llvm.bswap.i32(i32 %call)
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qpci_spapr_pio_readq(ptr noundef %bus, i32 noundef %addr) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %bus.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %bus.addr, align 8
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %qts, align 8
  %5 = load ptr, ptr %s, align 8
  %pio_cpu_base = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %pio_cpu_base, align 8
  %7 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %7 to i64
  %add = add i64 %6, %conv
  %call = call i64 @qtest_readq(ptr noundef %4, i64 noundef %add)
  %8 = call i64 @llvm.bswap.i64(i64 %call)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_spapr_pio_writeb(ptr noundef %bus, i32 noundef %addr, i8 noundef zeroext %val) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i8 %val, ptr %val.addr, align 1
  %0 = load ptr, ptr %bus.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %bus.addr, align 8
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %qts, align 8
  %5 = load ptr, ptr %s, align 8
  %pio_cpu_base = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %pio_cpu_base, align 8
  %7 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %7 to i64
  %add = add i64 %6, %conv
  %8 = load i8, ptr %val.addr, align 1
  call void @qtest_writeb(ptr noundef %4, i64 noundef %add, i8 noundef zeroext %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_spapr_pio_writew(ptr noundef %bus, i32 noundef %addr, i16 noundef zeroext %val) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i16, align 2
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i16 %val, ptr %val.addr, align 2
  %0 = load ptr, ptr %bus.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %bus.addr, align 8
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %qts, align 8
  %5 = load ptr, ptr %s, align 8
  %pio_cpu_base = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %pio_cpu_base, align 8
  %7 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %7 to i64
  %add = add i64 %6, %conv
  %8 = load i16, ptr %val.addr, align 2
  %9 = call i16 @llvm.bswap.i16(i16 %8)
  call void @qtest_writew(ptr noundef %4, i64 noundef %add, i16 noundef zeroext %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_spapr_pio_writel(ptr noundef %bus, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %bus.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %bus.addr, align 8
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %qts, align 8
  %5 = load ptr, ptr %s, align 8
  %pio_cpu_base = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %pio_cpu_base, align 8
  %7 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %7 to i64
  %add = add i64 %6, %conv
  %8 = load i32, ptr %val.addr, align 4
  %9 = call i32 @llvm.bswap.i32(i32 %8)
  call void @qtest_writel(ptr noundef %4, i64 noundef %add, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_spapr_pio_writeq(ptr noundef %bus, i32 noundef %addr, i64 noundef %val) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %bus.addr, align 8
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %qts, align 8
  %5 = load ptr, ptr %s, align 8
  %pio_cpu_base = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %pio_cpu_base, align 8
  %7 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %7 to i64
  %add = add i64 %6, %conv
  %8 = load i64, ptr %val.addr, align 8
  %9 = call i64 @llvm.bswap.i64(i64 %8)
  call void @qtest_writeq(ptr noundef %4, i64 noundef %add, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_spapr_memread(ptr noundef %bus, i32 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %bus.addr, align 8
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %qts, align 8
  %5 = load ptr, ptr %s, align 8
  %mmio32_cpu_base = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %mmio32_cpu_base, align 8
  %7 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %7 to i64
  %add = add i64 %6, %conv
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  call void @qtest_memread(ptr noundef %4, i64 noundef %add, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_spapr_memwrite(ptr noundef %bus, i32 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %bus.addr, align 8
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %qts, align 8
  %5 = load ptr, ptr %s, align 8
  %mmio32_cpu_base = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %mmio32_cpu_base, align 8
  %7 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %7 to i64
  %add = add i64 %6, %conv
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  call void @qtest_memwrite(ptr noundef %4, i64 noundef %add, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @qpci_spapr_config_readb(ptr noundef %bus, i32 noundef %devfn, i8 noundef zeroext %offset) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %devfn.addr = alloca i32, align 4
  %offset.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %config_addr = alloca i32, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %devfn, ptr %devfn.addr, align 4
  store i8 %offset, ptr %offset.addr, align 1
  %0 = load ptr, ptr %bus.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load i32, ptr %devfn.addr, align 4
  %shl = shl i32 %3, 8
  %4 = load i8, ptr %offset.addr, align 1
  %conv = zext i8 %4 to i32
  %or = or i32 %shl, %conv
  store i32 %or, ptr %config_addr, align 4
  %5 = load ptr, ptr %bus.addr, align 8
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %qts, align 8
  %7 = load ptr, ptr %s, align 8
  %alloc = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %alloc, align 8
  %9 = load ptr, ptr %s, align 8
  %buid = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %buid, align 8
  %11 = load i32, ptr %config_addr, align 4
  %call = call i32 @qrtas_ibm_read_pci_config(ptr noundef %6, ptr noundef %8, i64 noundef %10, i32 noundef %11, i32 noundef 1)
  %conv1 = trunc i32 %call to i8
  ret i8 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @qpci_spapr_config_readw(ptr noundef %bus, i32 noundef %devfn, i8 noundef zeroext %offset) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %devfn.addr = alloca i32, align 4
  %offset.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %config_addr = alloca i32, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %devfn, ptr %devfn.addr, align 4
  store i8 %offset, ptr %offset.addr, align 1
  %0 = load ptr, ptr %bus.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load i32, ptr %devfn.addr, align 4
  %shl = shl i32 %3, 8
  %4 = load i8, ptr %offset.addr, align 1
  %conv = zext i8 %4 to i32
  %or = or i32 %shl, %conv
  store i32 %or, ptr %config_addr, align 4
  %5 = load ptr, ptr %bus.addr, align 8
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %qts, align 8
  %7 = load ptr, ptr %s, align 8
  %alloc = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %alloc, align 8
  %9 = load ptr, ptr %s, align 8
  %buid = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %buid, align 8
  %11 = load i32, ptr %config_addr, align 4
  %call = call i32 @qrtas_ibm_read_pci_config(ptr noundef %6, ptr noundef %8, i64 noundef %10, i32 noundef %11, i32 noundef 2)
  %conv1 = trunc i32 %call to i16
  ret i16 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qpci_spapr_config_readl(ptr noundef %bus, i32 noundef %devfn, i8 noundef zeroext %offset) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %devfn.addr = alloca i32, align 4
  %offset.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %config_addr = alloca i32, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %devfn, ptr %devfn.addr, align 4
  store i8 %offset, ptr %offset.addr, align 1
  %0 = load ptr, ptr %bus.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load i32, ptr %devfn.addr, align 4
  %shl = shl i32 %3, 8
  %4 = load i8, ptr %offset.addr, align 1
  %conv = zext i8 %4 to i32
  %or = or i32 %shl, %conv
  store i32 %or, ptr %config_addr, align 4
  %5 = load ptr, ptr %bus.addr, align 8
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %qts, align 8
  %7 = load ptr, ptr %s, align 8
  %alloc = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %alloc, align 8
  %9 = load ptr, ptr %s, align 8
  %buid = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %buid, align 8
  %11 = load i32, ptr %config_addr, align 4
  %call = call i32 @qrtas_ibm_read_pci_config(ptr noundef %6, ptr noundef %8, i64 noundef %10, i32 noundef %11, i32 noundef 4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_spapr_config_writeb(ptr noundef %bus, i32 noundef %devfn, i8 noundef zeroext %offset, i8 noundef zeroext %value) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %devfn.addr = alloca i32, align 4
  %offset.addr = alloca i8, align 1
  %value.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %config_addr = alloca i32, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %devfn, ptr %devfn.addr, align 4
  store i8 %offset, ptr %offset.addr, align 1
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %bus.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load i32, ptr %devfn.addr, align 4
  %shl = shl i32 %3, 8
  %4 = load i8, ptr %offset.addr, align 1
  %conv = zext i8 %4 to i32
  %or = or i32 %shl, %conv
  store i32 %or, ptr %config_addr, align 4
  %5 = load ptr, ptr %bus.addr, align 8
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %qts, align 8
  %7 = load ptr, ptr %s, align 8
  %alloc = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %alloc, align 8
  %9 = load ptr, ptr %s, align 8
  %buid = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %buid, align 8
  %11 = load i32, ptr %config_addr, align 4
  %12 = load i8, ptr %value.addr, align 1
  %conv1 = zext i8 %12 to i32
  %call = call i32 @qrtas_ibm_write_pci_config(ptr noundef %6, ptr noundef %8, i64 noundef %10, i32 noundef %11, i32 noundef 1, i32 noundef %conv1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_spapr_config_writew(ptr noundef %bus, i32 noundef %devfn, i8 noundef zeroext %offset, i16 noundef zeroext %value) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %devfn.addr = alloca i32, align 4
  %offset.addr = alloca i8, align 1
  %value.addr = alloca i16, align 2
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %config_addr = alloca i32, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %devfn, ptr %devfn.addr, align 4
  store i8 %offset, ptr %offset.addr, align 1
  store i16 %value, ptr %value.addr, align 2
  %0 = load ptr, ptr %bus.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load i32, ptr %devfn.addr, align 4
  %shl = shl i32 %3, 8
  %4 = load i8, ptr %offset.addr, align 1
  %conv = zext i8 %4 to i32
  %or = or i32 %shl, %conv
  store i32 %or, ptr %config_addr, align 4
  %5 = load ptr, ptr %bus.addr, align 8
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %qts, align 8
  %7 = load ptr, ptr %s, align 8
  %alloc = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %alloc, align 8
  %9 = load ptr, ptr %s, align 8
  %buid = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %buid, align 8
  %11 = load i32, ptr %config_addr, align 4
  %12 = load i16, ptr %value.addr, align 2
  %conv1 = zext i16 %12 to i32
  %call = call i32 @qrtas_ibm_write_pci_config(ptr noundef %6, ptr noundef %8, i64 noundef %10, i32 noundef %11, i32 noundef 2, i32 noundef %conv1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_spapr_config_writel(ptr noundef %bus, i32 noundef %devfn, i8 noundef zeroext %offset, i32 noundef %value) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %devfn.addr = alloca i32, align 4
  %offset.addr = alloca i8, align 1
  %value.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %config_addr = alloca i32, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %devfn, ptr %devfn.addr, align 4
  store i8 %offset, ptr %offset.addr, align 1
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %bus.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load i32, ptr %devfn.addr, align 4
  %shl = shl i32 %3, 8
  %4 = load i8, ptr %offset.addr, align 1
  %conv = zext i8 %4 to i32
  %or = or i32 %shl, %conv
  store i32 %or, ptr %config_addr, align 4
  %5 = load ptr, ptr %bus.addr, align 8
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %qts, align 8
  %7 = load ptr, ptr %s, align 8
  %alloc = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %alloc, align 8
  %9 = load ptr, ptr %s, align 8
  %buid = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %buid, align 8
  %11 = load i32, ptr %config_addr, align 4
  %12 = load i32, ptr %value.addr, align 4
  %call = call i32 @qrtas_ibm_write_pci_config(ptr noundef %6, ptr noundef %8, i64 noundef %10, i32 noundef %11, i32 noundef 4, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qpci_spapr_get_driver(ptr noundef %obj, ptr noundef %interface) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %interface.addr = alloca ptr, align 8
  %qpci = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %interface, ptr %interface.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %qpci, align 8
  %1 = load ptr, ptr %interface.addr, align 8
  %call = call i32 @g_strcmp0(ptr noundef %1, ptr noundef @.str.2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %qpci, align 8
  %bus = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %2, i32 0, i32 1
  br label %do.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %interface.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.3, ptr noundef %4)
  br label %do.body

do.body:                                          ; preds = %if.end
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 150, ptr noundef @__func__.qpci_spapr_get_driver, ptr noundef null) #7
  unreachable

do.end:                                           ; preds = %if.then
  ret ptr %bus
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qpci_new_spapr(ptr noundef %qts, ptr noundef %alloc) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %qpci = alloca ptr, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 280) #8
  store ptr %call, ptr %qpci, align 8
  %0 = load ptr, ptr %qpci, align 8
  %1 = load ptr, ptr %qts.addr, align 8
  %2 = load ptr, ptr %alloc.addr, align 8
  call void @qpci_init_spapr(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %qpci, align 8
  %bus = getelementptr inbounds %struct.QPCIBusSPAPR, ptr %3, i32 0, i32 1
  ret ptr %bus
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qpci_free_spapr(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bus.addr, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  call void @g_free(ptr noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qpci_spapr_register_nodes() #0 {
entry:
  call void @register_module_init(ptr noundef @qpci_spapr_register_nodes, i32 noundef 6)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_spapr_register_nodes() #0 {
entry:
  call void @qos_node_create_driver(ptr noundef @.str.4, ptr noundef null)
  call void @qos_node_produces(ptr noundef @.str.4, ptr noundef @.str.2)
  ret void
}

declare zeroext i8 @qtest_readb(ptr noundef, i64 noundef) #3

declare zeroext i16 @qtest_readw(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

declare i32 @qtest_readl(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

declare i64 @qtest_readq(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

declare void @qtest_writeb(ptr noundef, i64 noundef, i8 noundef zeroext) #3

declare void @qtest_writew(ptr noundef, i64 noundef, i16 noundef zeroext) #3

declare void @qtest_writel(ptr noundef, i64 noundef, i32 noundef) #3

declare void @qtest_writeq(ptr noundef, i64 noundef, i64 noundef) #3

declare void @qtest_memread(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare void @qtest_memwrite(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @qrtas_ibm_read_pci_config(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #3

declare i32 @qrtas_ibm_write_pci_config(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @qos_node_create_driver(ptr noundef, ptr noundef) #3

declare void @qos_node_produces(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { noreturn }
attributes #8 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
