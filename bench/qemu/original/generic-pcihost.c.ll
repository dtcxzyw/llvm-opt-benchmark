target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QGenericPCIHost = type { %struct.QOSGraphObject, %struct.QGenericPCIBus }
%struct.QOSGraphObject = type { ptr, ptr, ptr, ptr, ptr }
%struct.QGenericPCIBus = type { %struct.QOSGraphObject, %struct.QPCIBus, i64, i64 }
%struct.QPCIBus = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i8, i8 }

@.str = private unnamed_addr constant [16 x i8] c"pci-bus-generic\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s not present in generic-pcihost\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"../qemu/tests/qtest/libqos/generic-pcihost.c\00", align 1
@__func__.generic_pcihost_get_device = private unnamed_addr constant [27 x i8] c"generic_pcihost_get_device\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"qts\00", align 1
@__PRETTY_FUNCTION__.qpci_init_generic = private unnamed_addr constant [81 x i8] c"void qpci_init_generic(QGenericPCIBus *, QTestState *, QGuestAllocator *, _Bool)\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"pci-bus\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"%s not present in pci-bus-generic\0A\00", align 1
@__func__.qpci_generic_get_driver = private unnamed_addr constant [24 x i8] c"qpci_generic_get_driver\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"generic-pcihost\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qpci_generic_register_nodes, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qpci_generic_pci_register_nodes, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @generic_pcihost_get_device(ptr noundef %obj, ptr noundef %device) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %host = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %device, ptr %device.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %host, align 8
  %1 = load ptr, ptr %device.addr, align 8
  %call = call i32 @g_strcmp0(ptr noundef %1, ptr noundef @.str)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %host, align 8
  %pci = getelementptr inbounds %struct.QGenericPCIHost, ptr %2, i32 0, i32 1
  %obj1 = getelementptr inbounds %struct.QGenericPCIBus, ptr %pci, i32 0, i32 0
  br label %do.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %device.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.1, ptr noundef %4)
  br label %do.body

do.body:                                          ; preds = %if.end
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 31, ptr noundef @__func__.generic_pcihost_get_device, ptr noundef null) #4
  unreachable

do.end:                                           ; preds = %if.then
  ret ptr %obj1
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_create_generic_pcihost(ptr noundef %host, ptr noundef %qts, ptr noundef %alloc) #0 {
entry:
  %host.addr = alloca ptr, align 8
  %qts.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  %0 = load ptr, ptr %host.addr, align 8
  %obj = getelementptr inbounds %struct.QGenericPCIHost, ptr %0, i32 0, i32 0
  %get_device = getelementptr inbounds %struct.QOSGraphObject, ptr %obj, i32 0, i32 1
  store ptr @generic_pcihost_get_device, ptr %get_device, align 8
  %1 = load ptr, ptr %host.addr, align 8
  %pci = getelementptr inbounds %struct.QGenericPCIHost, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %qts.addr, align 8
  %3 = load ptr, ptr %alloc.addr, align 8
  call void @qpci_init_generic(ptr noundef %pci, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qpci_init_generic(ptr noundef %qpci, ptr noundef %qts, ptr noundef %alloc, i1 noundef zeroext %hotpluggable) #0 {
entry:
  %qpci.addr = alloca ptr, align 8
  %qts.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %hotpluggable.addr = alloca i8, align 1
  store ptr %qpci, ptr %qpci.addr, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  %frombool = zext i1 %hotpluggable to i8
  store i8 %frombool, ptr %hotpluggable.addr, align 1
  %0 = load ptr, ptr %qts.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 181, ptr noundef @__PRETTY_FUNCTION__.qpci_init_generic) #5
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %qpci.addr, align 8
  %gpex_pio_base = getelementptr inbounds %struct.QGenericPCIBus, ptr %1, i32 0, i32 2
  store i64 1056899072, ptr %gpex_pio_base, align 8
  %2 = load i8, ptr %hotpluggable.addr, align 1
  %tobool1 = trunc i8 %2 to i1
  %lnot = xor i1 %tobool1, true
  %3 = load ptr, ptr %qpci.addr, align 8
  %bus = getelementptr inbounds %struct.QGenericPCIBus, ptr %3, i32 0, i32 1
  %not_hotpluggable = getelementptr inbounds %struct.QPCIBus, ptr %bus, i32 0, i32 22
  %frombool2 = zext i1 %lnot to i8
  store i8 %frombool2, ptr %not_hotpluggable, align 1
  %4 = load ptr, ptr %qpci.addr, align 8
  %bus3 = getelementptr inbounds %struct.QGenericPCIBus, ptr %4, i32 0, i32 1
  %has_buggy_msi = getelementptr inbounds %struct.QPCIBus, ptr %bus3, i32 0, i32 21
  store i8 0, ptr %has_buggy_msi, align 8
  %5 = load ptr, ptr %qpci.addr, align 8
  %bus4 = getelementptr inbounds %struct.QGenericPCIBus, ptr %5, i32 0, i32 1
  %pio_readb = getelementptr inbounds %struct.QPCIBus, ptr %bus4, i32 0, i32 0
  store ptr @qpci_generic_pio_readb, ptr %pio_readb, align 8
  %6 = load ptr, ptr %qpci.addr, align 8
  %bus5 = getelementptr inbounds %struct.QGenericPCIBus, ptr %6, i32 0, i32 1
  %pio_readw = getelementptr inbounds %struct.QPCIBus, ptr %bus5, i32 0, i32 1
  store ptr @qpci_generic_pio_readw, ptr %pio_readw, align 8
  %7 = load ptr, ptr %qpci.addr, align 8
  %bus6 = getelementptr inbounds %struct.QGenericPCIBus, ptr %7, i32 0, i32 1
  %pio_readl = getelementptr inbounds %struct.QPCIBus, ptr %bus6, i32 0, i32 2
  store ptr @qpci_generic_pio_readl, ptr %pio_readl, align 8
  %8 = load ptr, ptr %qpci.addr, align 8
  %bus7 = getelementptr inbounds %struct.QGenericPCIBus, ptr %8, i32 0, i32 1
  %pio_readq = getelementptr inbounds %struct.QPCIBus, ptr %bus7, i32 0, i32 3
  store ptr @qpci_generic_pio_readq, ptr %pio_readq, align 8
  %9 = load ptr, ptr %qpci.addr, align 8
  %bus8 = getelementptr inbounds %struct.QGenericPCIBus, ptr %9, i32 0, i32 1
  %pio_writeb = getelementptr inbounds %struct.QPCIBus, ptr %bus8, i32 0, i32 4
  store ptr @qpci_generic_pio_writeb, ptr %pio_writeb, align 8
  %10 = load ptr, ptr %qpci.addr, align 8
  %bus9 = getelementptr inbounds %struct.QGenericPCIBus, ptr %10, i32 0, i32 1
  %pio_writew = getelementptr inbounds %struct.QPCIBus, ptr %bus9, i32 0, i32 5
  store ptr @qpci_generic_pio_writew, ptr %pio_writew, align 8
  %11 = load ptr, ptr %qpci.addr, align 8
  %bus10 = getelementptr inbounds %struct.QGenericPCIBus, ptr %11, i32 0, i32 1
  %pio_writel = getelementptr inbounds %struct.QPCIBus, ptr %bus10, i32 0, i32 6
  store ptr @qpci_generic_pio_writel, ptr %pio_writel, align 8
  %12 = load ptr, ptr %qpci.addr, align 8
  %bus11 = getelementptr inbounds %struct.QGenericPCIBus, ptr %12, i32 0, i32 1
  %pio_writeq = getelementptr inbounds %struct.QPCIBus, ptr %bus11, i32 0, i32 7
  store ptr @qpci_generic_pio_writeq, ptr %pio_writeq, align 8
  %13 = load ptr, ptr %qpci.addr, align 8
  %bus12 = getelementptr inbounds %struct.QGenericPCIBus, ptr %13, i32 0, i32 1
  %memread = getelementptr inbounds %struct.QPCIBus, ptr %bus12, i32 0, i32 8
  store ptr @qpci_generic_memread, ptr %memread, align 8
  %14 = load ptr, ptr %qpci.addr, align 8
  %bus13 = getelementptr inbounds %struct.QGenericPCIBus, ptr %14, i32 0, i32 1
  %memwrite = getelementptr inbounds %struct.QPCIBus, ptr %bus13, i32 0, i32 9
  store ptr @qpci_generic_memwrite, ptr %memwrite, align 8
  %15 = load ptr, ptr %qpci.addr, align 8
  %bus14 = getelementptr inbounds %struct.QGenericPCIBus, ptr %15, i32 0, i32 1
  %config_readb = getelementptr inbounds %struct.QPCIBus, ptr %bus14, i32 0, i32 10
  store ptr @qpci_generic_config_readb, ptr %config_readb, align 8
  %16 = load ptr, ptr %qpci.addr, align 8
  %bus15 = getelementptr inbounds %struct.QGenericPCIBus, ptr %16, i32 0, i32 1
  %config_readw = getelementptr inbounds %struct.QPCIBus, ptr %bus15, i32 0, i32 11
  store ptr @qpci_generic_config_readw, ptr %config_readw, align 8
  %17 = load ptr, ptr %qpci.addr, align 8
  %bus16 = getelementptr inbounds %struct.QGenericPCIBus, ptr %17, i32 0, i32 1
  %config_readl = getelementptr inbounds %struct.QPCIBus, ptr %bus16, i32 0, i32 12
  store ptr @qpci_generic_config_readl, ptr %config_readl, align 8
  %18 = load ptr, ptr %qpci.addr, align 8
  %bus17 = getelementptr inbounds %struct.QGenericPCIBus, ptr %18, i32 0, i32 1
  %config_writeb = getelementptr inbounds %struct.QPCIBus, ptr %bus17, i32 0, i32 13
  store ptr @qpci_generic_config_writeb, ptr %config_writeb, align 8
  %19 = load ptr, ptr %qpci.addr, align 8
  %bus18 = getelementptr inbounds %struct.QGenericPCIBus, ptr %19, i32 0, i32 1
  %config_writew = getelementptr inbounds %struct.QPCIBus, ptr %bus18, i32 0, i32 14
  store ptr @qpci_generic_config_writew, ptr %config_writew, align 8
  %20 = load ptr, ptr %qpci.addr, align 8
  %bus19 = getelementptr inbounds %struct.QGenericPCIBus, ptr %20, i32 0, i32 1
  %config_writel = getelementptr inbounds %struct.QPCIBus, ptr %bus19, i32 0, i32 15
  store ptr @qpci_generic_config_writel, ptr %config_writel, align 8
  %21 = load ptr, ptr %qts.addr, align 8
  %22 = load ptr, ptr %qpci.addr, align 8
  %bus20 = getelementptr inbounds %struct.QGenericPCIBus, ptr %22, i32 0, i32 1
  %qts21 = getelementptr inbounds %struct.QPCIBus, ptr %bus20, i32 0, i32 16
  store ptr %21, ptr %qts21, align 8
  %23 = load ptr, ptr %qpci.addr, align 8
  %bus22 = getelementptr inbounds %struct.QGenericPCIBus, ptr %23, i32 0, i32 1
  %pio_alloc_ptr = getelementptr inbounds %struct.QPCIBus, ptr %bus22, i32 0, i32 17
  store i64 0, ptr %pio_alloc_ptr, align 8
  %24 = load ptr, ptr %qpci.addr, align 8
  %bus23 = getelementptr inbounds %struct.QGenericPCIBus, ptr %24, i32 0, i32 1
  %pio_limit = getelementptr inbounds %struct.QPCIBus, ptr %bus23, i32 0, i32 18
  store i64 65536, ptr %pio_limit, align 8
  %25 = load ptr, ptr %qpci.addr, align 8
  %bus24 = getelementptr inbounds %struct.QGenericPCIBus, ptr %25, i32 0, i32 1
  %mmio_alloc_ptr = getelementptr inbounds %struct.QPCIBus, ptr %bus24, i32 0, i32 19
  store i64 268435456, ptr %mmio_alloc_ptr, align 8
  %26 = load ptr, ptr %qpci.addr, align 8
  %bus25 = getelementptr inbounds %struct.QGenericPCIBus, ptr %26, i32 0, i32 1
  %mmio_limit = getelementptr inbounds %struct.QPCIBus, ptr %bus25, i32 0, i32 20
  store i64 788463616, ptr %mmio_limit, align 8
  %27 = load ptr, ptr %qpci.addr, align 8
  %ecam_alloc_ptr = getelementptr inbounds %struct.QGenericPCIBus, ptr %27, i32 0, i32 3
  store i64 275146342400, ptr %ecam_alloc_ptr, align 8
  %28 = load ptr, ptr %qpci.addr, align 8
  %obj = getelementptr inbounds %struct.QGenericPCIBus, ptr %28, i32 0, i32 0
  %get_driver = getelementptr inbounds %struct.QOSGraphObject, ptr %obj, i32 0, i32 0
  store ptr @qpci_generic_get_driver, ptr %get_driver, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @qpci_generic_pio_readb(ptr noundef %bus, i32 noundef %addr) #0 {
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
  %gpex_pio_base = getelementptr inbounds %struct.QGenericPCIBus, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %gpex_pio_base, align 8
  %7 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %7 to i64
  %add = add i64 %6, %conv
  %call = call zeroext i8 @qtest_readb(ptr noundef %4, i64 noundef %add)
  ret i8 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @qpci_generic_pio_readw(ptr noundef %bus, i32 noundef %addr) #0 {
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
  %gpex_pio_base = getelementptr inbounds %struct.QGenericPCIBus, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %gpex_pio_base, align 8
  %7 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %7 to i64
  %add = add i64 %6, %conv
  %call = call zeroext i16 @qtest_readw(ptr noundef %4, i64 noundef %add)
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qpci_generic_pio_readl(ptr noundef %bus, i32 noundef %addr) #0 {
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
  %gpex_pio_base = getelementptr inbounds %struct.QGenericPCIBus, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %gpex_pio_base, align 8
  %7 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %7 to i64
  %add = add i64 %6, %conv
  %call = call i32 @qtest_readl(ptr noundef %4, i64 noundef %add)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qpci_generic_pio_readq(ptr noundef %bus, i32 noundef %addr) #0 {
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
  %gpex_pio_base = getelementptr inbounds %struct.QGenericPCIBus, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %gpex_pio_base, align 8
  %7 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %7 to i64
  %add = add i64 %6, %conv
  %call = call i64 @qtest_readq(ptr noundef %4, i64 noundef %add)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_generic_pio_writeb(ptr noundef %bus, i32 noundef %addr, i8 noundef zeroext %val) #0 {
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
  %gpex_pio_base = getelementptr inbounds %struct.QGenericPCIBus, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %gpex_pio_base, align 8
  %7 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %7 to i64
  %add = add i64 %6, %conv
  %8 = load i8, ptr %val.addr, align 1
  call void @qtest_writeb(ptr noundef %4, i64 noundef %add, i8 noundef zeroext %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_generic_pio_writew(ptr noundef %bus, i32 noundef %addr, i16 noundef zeroext %val) #0 {
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
  %gpex_pio_base = getelementptr inbounds %struct.QGenericPCIBus, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %gpex_pio_base, align 8
  %7 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %7 to i64
  %add = add i64 %6, %conv
  %8 = load i16, ptr %val.addr, align 2
  call void @qtest_writew(ptr noundef %4, i64 noundef %add, i16 noundef zeroext %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_generic_pio_writel(ptr noundef %bus, i32 noundef %addr, i32 noundef %val) #0 {
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
  %gpex_pio_base = getelementptr inbounds %struct.QGenericPCIBus, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %gpex_pio_base, align 8
  %7 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %7 to i64
  %add = add i64 %6, %conv
  %8 = load i32, ptr %val.addr, align 4
  call void @qtest_writel(ptr noundef %4, i64 noundef %add, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_generic_pio_writeq(ptr noundef %bus, i32 noundef %addr, i64 noundef %val) #0 {
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
  %gpex_pio_base = getelementptr inbounds %struct.QGenericPCIBus, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %gpex_pio_base, align 8
  %7 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %7 to i64
  %add = add i64 %6, %conv
  %8 = load i64, ptr %val.addr, align 8
  call void @qtest_writeq(ptr noundef %4, i64 noundef %add, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_generic_memread(ptr noundef %bus, i32 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %qts, align 8
  %2 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %2 to i64
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  call void @qtest_memread(ptr noundef %1, i64 noundef %conv, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_generic_memwrite(ptr noundef %bus, i32 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %qts, align 8
  %2 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %2 to i64
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  call void @qtest_memwrite(ptr noundef %1, i64 noundef %conv, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @qpci_generic_config_readb(ptr noundef %bus, i32 noundef %devfn, i8 noundef zeroext %offset) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %devfn.addr = alloca i32, align 4
  %offset.addr = alloca i8, align 1
  %gbus = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %addr = alloca i64, align 8
  %val = alloca i8, align 1
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %devfn, ptr %devfn.addr, align 4
  store i8 %offset, ptr %offset.addr, align 1
  %0 = load ptr, ptr %bus.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %gbus, align 8
  %3 = load ptr, ptr %gbus, align 8
  %ecam_alloc_ptr = getelementptr inbounds %struct.QGenericPCIBus, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %ecam_alloc_ptr, align 8
  %5 = load i32, ptr %devfn.addr, align 4
  %shl = shl i32 %5, 12
  %or = or i32 0, %shl
  %6 = load i8, ptr %offset.addr, align 1
  %conv = zext i8 %6 to i32
  %or1 = or i32 %or, %conv
  %conv2 = sext i32 %or1 to i64
  %add = add i64 %4, %conv2
  store i64 %add, ptr %addr, align 8
  %7 = load ptr, ptr %bus.addr, align 8
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %7, i32 0, i32 16
  %8 = load ptr, ptr %qts, align 8
  %9 = load i64, ptr %addr, align 8
  call void @qtest_memread(ptr noundef %8, i64 noundef %9, ptr noundef %val, i64 noundef 1)
  %10 = load i8, ptr %val, align 1
  ret i8 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @qpci_generic_config_readw(ptr noundef %bus, i32 noundef %devfn, i8 noundef zeroext %offset) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %devfn.addr = alloca i32, align 4
  %offset.addr = alloca i8, align 1
  %gbus = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %addr = alloca i64, align 8
  %val = alloca i16, align 2
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %devfn, ptr %devfn.addr, align 4
  store i8 %offset, ptr %offset.addr, align 1
  %0 = load ptr, ptr %bus.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %gbus, align 8
  %3 = load ptr, ptr %gbus, align 8
  %ecam_alloc_ptr = getelementptr inbounds %struct.QGenericPCIBus, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %ecam_alloc_ptr, align 8
  %5 = load i32, ptr %devfn.addr, align 4
  %shl = shl i32 %5, 12
  %or = or i32 0, %shl
  %6 = load i8, ptr %offset.addr, align 1
  %conv = zext i8 %6 to i32
  %or1 = or i32 %or, %conv
  %conv2 = sext i32 %or1 to i64
  %add = add i64 %4, %conv2
  store i64 %add, ptr %addr, align 8
  %7 = load ptr, ptr %bus.addr, align 8
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %7, i32 0, i32 16
  %8 = load ptr, ptr %qts, align 8
  %9 = load i64, ptr %addr, align 8
  call void @qtest_memread(ptr noundef %8, i64 noundef %9, ptr noundef %val, i64 noundef 2)
  %10 = load i16, ptr %val, align 2
  %call = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %10)
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qpci_generic_config_readl(ptr noundef %bus, i32 noundef %devfn, i8 noundef zeroext %offset) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %devfn.addr = alloca i32, align 4
  %offset.addr = alloca i8, align 1
  %gbus = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %addr = alloca i64, align 8
  %val = alloca i32, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %devfn, ptr %devfn.addr, align 4
  store i8 %offset, ptr %offset.addr, align 1
  %0 = load ptr, ptr %bus.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %gbus, align 8
  %3 = load ptr, ptr %gbus, align 8
  %ecam_alloc_ptr = getelementptr inbounds %struct.QGenericPCIBus, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %ecam_alloc_ptr, align 8
  %5 = load i32, ptr %devfn.addr, align 4
  %shl = shl i32 %5, 12
  %or = or i32 0, %shl
  %6 = load i8, ptr %offset.addr, align 1
  %conv = zext i8 %6 to i32
  %or1 = or i32 %or, %conv
  %conv2 = sext i32 %or1 to i64
  %add = add i64 %4, %conv2
  store i64 %add, ptr %addr, align 8
  %7 = load ptr, ptr %bus.addr, align 8
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %7, i32 0, i32 16
  %8 = load ptr, ptr %qts, align 8
  %9 = load i64, ptr %addr, align 8
  call void @qtest_memread(ptr noundef %8, i64 noundef %9, ptr noundef %val, i64 noundef 4)
  %10 = load i32, ptr %val, align 4
  %call = call i32 @le32_to_cpu(i32 noundef %10)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_generic_config_writeb(ptr noundef %bus, i32 noundef %devfn, i8 noundef zeroext %offset, i8 noundef zeroext %value) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %devfn.addr = alloca i32, align 4
  %offset.addr = alloca i8, align 1
  %value.addr = alloca i8, align 1
  %gbus = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %addr = alloca i64, align 8
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
  store ptr %2, ptr %gbus, align 8
  %3 = load ptr, ptr %gbus, align 8
  %ecam_alloc_ptr = getelementptr inbounds %struct.QGenericPCIBus, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %ecam_alloc_ptr, align 8
  %5 = load i32, ptr %devfn.addr, align 4
  %shl = shl i32 %5, 12
  %or = or i32 0, %shl
  %6 = load i8, ptr %offset.addr, align 1
  %conv = zext i8 %6 to i32
  %or1 = or i32 %or, %conv
  %conv2 = sext i32 %or1 to i64
  %add = add i64 %4, %conv2
  store i64 %add, ptr %addr, align 8
  %7 = load ptr, ptr %bus.addr, align 8
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %7, i32 0, i32 16
  %8 = load ptr, ptr %qts, align 8
  %9 = load i64, ptr %addr, align 8
  call void @qtest_memwrite(ptr noundef %8, i64 noundef %9, ptr noundef %value.addr, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_generic_config_writew(ptr noundef %bus, i32 noundef %devfn, i8 noundef zeroext %offset, i16 noundef zeroext %value) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %devfn.addr = alloca i32, align 4
  %offset.addr = alloca i8, align 1
  %value.addr = alloca i16, align 2
  %gbus = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %addr = alloca i64, align 8
  %val = alloca i16, align 2
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
  store ptr %2, ptr %gbus, align 8
  %3 = load ptr, ptr %gbus, align 8
  %ecam_alloc_ptr = getelementptr inbounds %struct.QGenericPCIBus, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %ecam_alloc_ptr, align 8
  %5 = load i32, ptr %devfn.addr, align 4
  %shl = shl i32 %5, 12
  %or = or i32 0, %shl
  %6 = load i8, ptr %offset.addr, align 1
  %conv = zext i8 %6 to i32
  %or1 = or i32 %or, %conv
  %conv2 = sext i32 %or1 to i64
  %add = add i64 %4, %conv2
  store i64 %add, ptr %addr, align 8
  %7 = load i16, ptr %value.addr, align 2
  %call = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %7)
  store i16 %call, ptr %val, align 2
  %8 = load ptr, ptr %bus.addr, align 8
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %qts, align 8
  %10 = load i64, ptr %addr, align 8
  call void @qtest_memwrite(ptr noundef %9, i64 noundef %10, ptr noundef %val, i64 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_generic_config_writel(ptr noundef %bus, i32 noundef %devfn, i8 noundef zeroext %offset, i32 noundef %value) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %devfn.addr = alloca i32, align 4
  %offset.addr = alloca i8, align 1
  %value.addr = alloca i32, align 4
  %gbus = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %addr = alloca i64, align 8
  %val = alloca i32, align 4
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
  store ptr %2, ptr %gbus, align 8
  %3 = load ptr, ptr %gbus, align 8
  %ecam_alloc_ptr = getelementptr inbounds %struct.QGenericPCIBus, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %ecam_alloc_ptr, align 8
  %5 = load i32, ptr %devfn.addr, align 4
  %shl = shl i32 %5, 12
  %or = or i32 0, %shl
  %6 = load i8, ptr %offset.addr, align 1
  %conv = zext i8 %6 to i32
  %or1 = or i32 %or, %conv
  %conv2 = sext i32 %or1 to i64
  %add = add i64 %4, %conv2
  store i64 %add, ptr %addr, align 8
  %7 = load i32, ptr %value.addr, align 4
  %call = call i32 @cpu_to_le32(i32 noundef %7)
  store i32 %call, ptr %val, align 4
  %8 = load ptr, ptr %bus.addr, align 8
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %qts, align 8
  %10 = load i64, ptr %addr, align 8
  call void @qtest_memwrite(ptr noundef %9, i64 noundef %10, ptr noundef %val, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qpci_generic_get_driver(ptr noundef %obj, ptr noundef %interface) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %interface.addr = alloca ptr, align 8
  %qpci = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %interface, ptr %interface.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %qpci, align 8
  %1 = load ptr, ptr %interface.addr, align 8
  %call = call i32 @g_strcmp0(ptr noundef %1, ptr noundef @.str.4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %qpci, align 8
  %bus = getelementptr inbounds %struct.QGenericPCIBus, ptr %2, i32 0, i32 1
  br label %do.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %interface.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.5, ptr noundef %4)
  br label %do.body

do.body:                                          ; preds = %if.end
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 175, ptr noundef @__func__.qpci_generic_get_driver, ptr noundef null) #4
  unreachable

do.end:                                           ; preds = %if.then
  ret ptr %bus
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qpci_generic_register_nodes() #0 {
entry:
  call void @register_module_init(ptr noundef @qpci_generic_register_nodes, i32 noundef 6)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_generic_register_nodes() #0 {
entry:
  call void @qos_node_create_driver(ptr noundef @.str, ptr noundef null)
  call void @qos_node_produces(ptr noundef @.str, ptr noundef @.str.4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qpci_generic_pci_register_nodes() #0 {
entry:
  call void @register_module_init(ptr noundef @qpci_generic_pci_register_nodes, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_generic_pci_register_nodes() #0 {
entry:
  call void @qos_node_create_driver(ptr noundef @.str.6, ptr noundef null)
  call void (ptr, ptr, ptr, ...) @qos_node_contains(ptr noundef @.str.6, ptr noundef @.str, ptr noundef null)
  ret void
}

declare zeroext i8 @qtest_readb(ptr noundef, i64 noundef) #1

declare zeroext i16 @qtest_readw(ptr noundef, i64 noundef) #1

declare i32 @qtest_readl(ptr noundef, i64 noundef) #1

declare i64 @qtest_readq(ptr noundef, i64 noundef) #1

declare void @qtest_writeb(ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare void @qtest_writew(ptr noundef, i64 noundef, i16 noundef zeroext) #1

declare void @qtest_writel(ptr noundef, i64 noundef, i32 noundef) #1

declare void @qtest_writeq(ptr noundef, i64 noundef, i64 noundef) #1

declare void @qtest_memread(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @qtest_memwrite(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @le16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

declare void @qos_node_create_driver(ptr noundef, ptr noundef) #1

declare void @qos_node_produces(ptr noundef, ptr noundef) #1

declare void @qos_node_contains(ptr noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
