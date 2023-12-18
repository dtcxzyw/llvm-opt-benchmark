; ModuleID = 'bench/qemu/original/generic-pcihost.c.ll'
source_filename = "bench/qemu/original/generic-pcihost.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QGenericPCIHost = type { %struct.QOSGraphObject, %struct.QGenericPCIBus }
%struct.QOSGraphObject = type { ptr, ptr, ptr, ptr, ptr }
%struct.QGenericPCIBus = type { %struct.QOSGraphObject, %struct.QPCIBus, i64, i64 }
%struct.QPCIBus = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i8, i8 }

@.str = private unnamed_addr constant [16 x i8] c"pci-bus-generic\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
define dso_local nonnull ptr @generic_pcihost_get_device(ptr noundef readnone %obj, ptr noundef %device) #0 {
entry:
  %call = tail call i32 @g_strcmp0(ptr noundef %device, ptr noundef nonnull @.str) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pci = getelementptr inbounds %struct.QGenericPCIHost, ptr %obj, i64 0, i32 1
  ret ptr %pci

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %device) #6
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 31, ptr noundef nonnull @__func__.generic_pcihost_get_device, ptr noundef null) #7
  unreachable
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qos_create_generic_pcihost(ptr nocapture noundef writeonly %host, ptr noundef %qts, ptr nocapture noundef readnone %alloc) local_unnamed_addr #0 {
entry:
  %get_device = getelementptr inbounds %struct.QOSGraphObject, ptr %host, i64 0, i32 1
  store ptr @generic_pcihost_get_device, ptr %get_device, align 8
  %tobool.not.i = icmp eq ptr %qts, null
  br i1 %tobool.not.i, label %if.else.i, label %qpci_init_generic.exit

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 181, ptr noundef nonnull @__PRETTY_FUNCTION__.qpci_init_generic) #7
  unreachable

qpci_init_generic.exit:                           ; preds = %entry
  %pci = getelementptr inbounds %struct.QGenericPCIHost, ptr %host, i64 0, i32 1
  %gpex_pio_base.i = getelementptr inbounds %struct.QGenericPCIHost, ptr %host, i64 0, i32 1, i32 2
  store i64 1056899072, ptr %gpex_pio_base.i, align 8
  %bus.i = getelementptr inbounds %struct.QGenericPCIHost, ptr %host, i64 0, i32 1, i32 1
  %not_hotpluggable.i = getelementptr inbounds %struct.QGenericPCIHost, ptr %host, i64 0, i32 1, i32 1, i32 22
  store i8 1, ptr %not_hotpluggable.i, align 1
  %has_buggy_msi.i = getelementptr inbounds %struct.QGenericPCIHost, ptr %host, i64 0, i32 1, i32 1, i32 21
  store i8 0, ptr %has_buggy_msi.i, align 8
  store ptr @qpci_generic_pio_readb, ptr %bus.i, align 8
  %pio_readw.i = getelementptr inbounds %struct.QGenericPCIHost, ptr %host, i64 0, i32 1, i32 1, i32 1
  store ptr @qpci_generic_pio_readw, ptr %pio_readw.i, align 8
  %pio_readl.i = getelementptr inbounds %struct.QGenericPCIHost, ptr %host, i64 0, i32 1, i32 1, i32 2
  store ptr @qpci_generic_pio_readl, ptr %pio_readl.i, align 8
  %pio_readq.i = getelementptr inbounds %struct.QGenericPCIHost, ptr %host, i64 0, i32 1, i32 1, i32 3
  store ptr @qpci_generic_pio_readq, ptr %pio_readq.i, align 8
  %pio_writeb.i = getelementptr inbounds %struct.QGenericPCIHost, ptr %host, i64 0, i32 1, i32 1, i32 4
  store ptr @qpci_generic_pio_writeb, ptr %pio_writeb.i, align 8
  %pio_writew.i = getelementptr inbounds %struct.QGenericPCIHost, ptr %host, i64 0, i32 1, i32 1, i32 5
  store ptr @qpci_generic_pio_writew, ptr %pio_writew.i, align 8
  %pio_writel.i = getelementptr inbounds %struct.QGenericPCIHost, ptr %host, i64 0, i32 1, i32 1, i32 6
  store ptr @qpci_generic_pio_writel, ptr %pio_writel.i, align 8
  %pio_writeq.i = getelementptr inbounds %struct.QGenericPCIHost, ptr %host, i64 0, i32 1, i32 1, i32 7
  store ptr @qpci_generic_pio_writeq, ptr %pio_writeq.i, align 8
  %memread.i = getelementptr inbounds %struct.QGenericPCIHost, ptr %host, i64 0, i32 1, i32 1, i32 8
  store ptr @qpci_generic_memread, ptr %memread.i, align 8
  %memwrite.i = getelementptr inbounds %struct.QGenericPCIHost, ptr %host, i64 0, i32 1, i32 1, i32 9
  store ptr @qpci_generic_memwrite, ptr %memwrite.i, align 8
  %config_readb.i = getelementptr inbounds %struct.QGenericPCIHost, ptr %host, i64 0, i32 1, i32 1, i32 10
  store ptr @qpci_generic_config_readb, ptr %config_readb.i, align 8
  %config_readw.i = getelementptr inbounds %struct.QGenericPCIHost, ptr %host, i64 0, i32 1, i32 1, i32 11
  store ptr @qpci_generic_config_readw, ptr %config_readw.i, align 8
  %config_readl.i = getelementptr inbounds %struct.QGenericPCIHost, ptr %host, i64 0, i32 1, i32 1, i32 12
  store ptr @qpci_generic_config_readl, ptr %config_readl.i, align 8
  %config_writeb.i = getelementptr inbounds %struct.QGenericPCIHost, ptr %host, i64 0, i32 1, i32 1, i32 13
  store ptr @qpci_generic_config_writeb, ptr %config_writeb.i, align 8
  %config_writew.i = getelementptr inbounds %struct.QGenericPCIHost, ptr %host, i64 0, i32 1, i32 1, i32 14
  store ptr @qpci_generic_config_writew, ptr %config_writew.i, align 8
  %config_writel.i = getelementptr inbounds %struct.QGenericPCIHost, ptr %host, i64 0, i32 1, i32 1, i32 15
  store ptr @qpci_generic_config_writel, ptr %config_writel.i, align 8
  %qts21.i = getelementptr inbounds %struct.QGenericPCIHost, ptr %host, i64 0, i32 1, i32 1, i32 16
  store ptr %qts, ptr %qts21.i, align 8
  %pio_alloc_ptr.i = getelementptr inbounds %struct.QGenericPCIHost, ptr %host, i64 0, i32 1, i32 1, i32 17
  store i64 0, ptr %pio_alloc_ptr.i, align 8
  %pio_limit.i = getelementptr inbounds %struct.QGenericPCIHost, ptr %host, i64 0, i32 1, i32 1, i32 18
  store i64 65536, ptr %pio_limit.i, align 8
  %mmio_alloc_ptr.i = getelementptr inbounds %struct.QGenericPCIHost, ptr %host, i64 0, i32 1, i32 1, i32 19
  store i64 268435456, ptr %mmio_alloc_ptr.i, align 8
  %mmio_limit.i = getelementptr inbounds %struct.QGenericPCIHost, ptr %host, i64 0, i32 1, i32 1, i32 20
  store i64 788463616, ptr %mmio_limit.i, align 8
  %ecam_alloc_ptr.i = getelementptr inbounds %struct.QGenericPCIHost, ptr %host, i64 0, i32 1, i32 3
  store i64 275146342400, ptr %ecam_alloc_ptr.i, align 8
  store ptr @qpci_generic_get_driver, ptr %pci, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qpci_init_generic(ptr nocapture noundef writeonly %qpci, ptr noundef %qts, ptr nocapture noundef readnone %alloc, i1 noundef zeroext %hotpluggable) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %qts, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 181, ptr noundef nonnull @__PRETTY_FUNCTION__.qpci_init_generic) #7
  unreachable

if.end:                                           ; preds = %entry
  %gpex_pio_base = getelementptr inbounds %struct.QGenericPCIBus, ptr %qpci, i64 0, i32 2
  store i64 1056899072, ptr %gpex_pio_base, align 8
  %lnot = xor i1 %hotpluggable, true
  %bus = getelementptr inbounds %struct.QGenericPCIBus, ptr %qpci, i64 0, i32 1
  %not_hotpluggable = getelementptr inbounds %struct.QGenericPCIBus, ptr %qpci, i64 0, i32 1, i32 22
  %frombool2 = zext i1 %lnot to i8
  store i8 %frombool2, ptr %not_hotpluggable, align 1
  %has_buggy_msi = getelementptr inbounds %struct.QGenericPCIBus, ptr %qpci, i64 0, i32 1, i32 21
  store i8 0, ptr %has_buggy_msi, align 8
  store ptr @qpci_generic_pio_readb, ptr %bus, align 8
  %pio_readw = getelementptr inbounds %struct.QGenericPCIBus, ptr %qpci, i64 0, i32 1, i32 1
  store ptr @qpci_generic_pio_readw, ptr %pio_readw, align 8
  %pio_readl = getelementptr inbounds %struct.QGenericPCIBus, ptr %qpci, i64 0, i32 1, i32 2
  store ptr @qpci_generic_pio_readl, ptr %pio_readl, align 8
  %pio_readq = getelementptr inbounds %struct.QGenericPCIBus, ptr %qpci, i64 0, i32 1, i32 3
  store ptr @qpci_generic_pio_readq, ptr %pio_readq, align 8
  %pio_writeb = getelementptr inbounds %struct.QGenericPCIBus, ptr %qpci, i64 0, i32 1, i32 4
  store ptr @qpci_generic_pio_writeb, ptr %pio_writeb, align 8
  %pio_writew = getelementptr inbounds %struct.QGenericPCIBus, ptr %qpci, i64 0, i32 1, i32 5
  store ptr @qpci_generic_pio_writew, ptr %pio_writew, align 8
  %pio_writel = getelementptr inbounds %struct.QGenericPCIBus, ptr %qpci, i64 0, i32 1, i32 6
  store ptr @qpci_generic_pio_writel, ptr %pio_writel, align 8
  %pio_writeq = getelementptr inbounds %struct.QGenericPCIBus, ptr %qpci, i64 0, i32 1, i32 7
  store ptr @qpci_generic_pio_writeq, ptr %pio_writeq, align 8
  %memread = getelementptr inbounds %struct.QGenericPCIBus, ptr %qpci, i64 0, i32 1, i32 8
  store ptr @qpci_generic_memread, ptr %memread, align 8
  %memwrite = getelementptr inbounds %struct.QGenericPCIBus, ptr %qpci, i64 0, i32 1, i32 9
  store ptr @qpci_generic_memwrite, ptr %memwrite, align 8
  %config_readb = getelementptr inbounds %struct.QGenericPCIBus, ptr %qpci, i64 0, i32 1, i32 10
  store ptr @qpci_generic_config_readb, ptr %config_readb, align 8
  %config_readw = getelementptr inbounds %struct.QGenericPCIBus, ptr %qpci, i64 0, i32 1, i32 11
  store ptr @qpci_generic_config_readw, ptr %config_readw, align 8
  %config_readl = getelementptr inbounds %struct.QGenericPCIBus, ptr %qpci, i64 0, i32 1, i32 12
  store ptr @qpci_generic_config_readl, ptr %config_readl, align 8
  %config_writeb = getelementptr inbounds %struct.QGenericPCIBus, ptr %qpci, i64 0, i32 1, i32 13
  store ptr @qpci_generic_config_writeb, ptr %config_writeb, align 8
  %config_writew = getelementptr inbounds %struct.QGenericPCIBus, ptr %qpci, i64 0, i32 1, i32 14
  store ptr @qpci_generic_config_writew, ptr %config_writew, align 8
  %config_writel = getelementptr inbounds %struct.QGenericPCIBus, ptr %qpci, i64 0, i32 1, i32 15
  store ptr @qpci_generic_config_writel, ptr %config_writel, align 8
  %qts21 = getelementptr inbounds %struct.QGenericPCIBus, ptr %qpci, i64 0, i32 1, i32 16
  store ptr %qts, ptr %qts21, align 8
  %pio_alloc_ptr = getelementptr inbounds %struct.QGenericPCIBus, ptr %qpci, i64 0, i32 1, i32 17
  store i64 0, ptr %pio_alloc_ptr, align 8
  %pio_limit = getelementptr inbounds %struct.QGenericPCIBus, ptr %qpci, i64 0, i32 1, i32 18
  store i64 65536, ptr %pio_limit, align 8
  %mmio_alloc_ptr = getelementptr inbounds %struct.QGenericPCIBus, ptr %qpci, i64 0, i32 1, i32 19
  store i64 268435456, ptr %mmio_alloc_ptr, align 8
  %mmio_limit = getelementptr inbounds %struct.QGenericPCIBus, ptr %qpci, i64 0, i32 1, i32 20
  store i64 788463616, ptr %mmio_limit, align 8
  %ecam_alloc_ptr = getelementptr inbounds %struct.QGenericPCIBus, ptr %qpci, i64 0, i32 3
  store i64 275146342400, ptr %ecam_alloc_ptr, align 8
  store ptr @qpci_generic_get_driver, ptr %qpci, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @qpci_generic_pio_readb(ptr nocapture noundef readonly %bus, i32 noundef %addr) #0 {
entry:
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %bus, i64 0, i32 16
  %0 = load ptr, ptr %qts, align 8
  %gpex_pio_base = getelementptr i8, ptr %bus, i64 176
  %1 = load i64, ptr %gpex_pio_base, align 8
  %conv = zext i32 %addr to i64
  %add = add i64 %1, %conv
  %call = tail call zeroext i8 @qtest_readb(ptr noundef %0, i64 noundef %add) #5
  ret i8 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @qpci_generic_pio_readw(ptr nocapture noundef readonly %bus, i32 noundef %addr) #0 {
entry:
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %bus, i64 0, i32 16
  %0 = load ptr, ptr %qts, align 8
  %gpex_pio_base = getelementptr i8, ptr %bus, i64 176
  %1 = load i64, ptr %gpex_pio_base, align 8
  %conv = zext i32 %addr to i64
  %add = add i64 %1, %conv
  %call = tail call zeroext i16 @qtest_readw(ptr noundef %0, i64 noundef %add) #5
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qpci_generic_pio_readl(ptr nocapture noundef readonly %bus, i32 noundef %addr) #0 {
entry:
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %bus, i64 0, i32 16
  %0 = load ptr, ptr %qts, align 8
  %gpex_pio_base = getelementptr i8, ptr %bus, i64 176
  %1 = load i64, ptr %gpex_pio_base, align 8
  %conv = zext i32 %addr to i64
  %add = add i64 %1, %conv
  %call = tail call i32 @qtest_readl(ptr noundef %0, i64 noundef %add) #5
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qpci_generic_pio_readq(ptr nocapture noundef readonly %bus, i32 noundef %addr) #0 {
entry:
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %bus, i64 0, i32 16
  %0 = load ptr, ptr %qts, align 8
  %gpex_pio_base = getelementptr i8, ptr %bus, i64 176
  %1 = load i64, ptr %gpex_pio_base, align 8
  %conv = zext i32 %addr to i64
  %add = add i64 %1, %conv
  %call = tail call i64 @qtest_readq(ptr noundef %0, i64 noundef %add) #5
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_generic_pio_writeb(ptr nocapture noundef readonly %bus, i32 noundef %addr, i8 noundef zeroext %val) #0 {
entry:
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %bus, i64 0, i32 16
  %0 = load ptr, ptr %qts, align 8
  %gpex_pio_base = getelementptr i8, ptr %bus, i64 176
  %1 = load i64, ptr %gpex_pio_base, align 8
  %conv = zext i32 %addr to i64
  %add = add i64 %1, %conv
  tail call void @qtest_writeb(ptr noundef %0, i64 noundef %add, i8 noundef zeroext %val) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_generic_pio_writew(ptr nocapture noundef readonly %bus, i32 noundef %addr, i16 noundef zeroext %val) #0 {
entry:
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %bus, i64 0, i32 16
  %0 = load ptr, ptr %qts, align 8
  %gpex_pio_base = getelementptr i8, ptr %bus, i64 176
  %1 = load i64, ptr %gpex_pio_base, align 8
  %conv = zext i32 %addr to i64
  %add = add i64 %1, %conv
  tail call void @qtest_writew(ptr noundef %0, i64 noundef %add, i16 noundef zeroext %val) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_generic_pio_writel(ptr nocapture noundef readonly %bus, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %bus, i64 0, i32 16
  %0 = load ptr, ptr %qts, align 8
  %gpex_pio_base = getelementptr i8, ptr %bus, i64 176
  %1 = load i64, ptr %gpex_pio_base, align 8
  %conv = zext i32 %addr to i64
  %add = add i64 %1, %conv
  tail call void @qtest_writel(ptr noundef %0, i64 noundef %add, i32 noundef %val) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_generic_pio_writeq(ptr nocapture noundef readonly %bus, i32 noundef %addr, i64 noundef %val) #0 {
entry:
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %bus, i64 0, i32 16
  %0 = load ptr, ptr %qts, align 8
  %gpex_pio_base = getelementptr i8, ptr %bus, i64 176
  %1 = load i64, ptr %gpex_pio_base, align 8
  %conv = zext i32 %addr to i64
  %add = add i64 %1, %conv
  tail call void @qtest_writeq(ptr noundef %0, i64 noundef %add, i64 noundef %val) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_generic_memread(ptr nocapture noundef readonly %bus, i32 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %bus, i64 0, i32 16
  %0 = load ptr, ptr %qts, align 8
  %conv = zext i32 %addr to i64
  tail call void @qtest_memread(ptr noundef %0, i64 noundef %conv, ptr noundef %buf, i64 noundef %len) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_generic_memwrite(ptr nocapture noundef readonly %bus, i32 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %bus, i64 0, i32 16
  %0 = load ptr, ptr %qts, align 8
  %conv = zext i32 %addr to i64
  tail call void @qtest_memwrite(ptr noundef %0, i64 noundef %conv, ptr noundef %buf, i64 noundef %len) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @qpci_generic_config_readb(ptr nocapture noundef readonly %bus, i32 noundef %devfn, i8 noundef zeroext %offset) #0 {
entry:
  %val = alloca i8, align 1
  %ecam_alloc_ptr = getelementptr i8, ptr %bus, i64 184
  %0 = load i64, ptr %ecam_alloc_ptr, align 8
  %shl = shl i32 %devfn, 12
  %conv = zext i8 %offset to i32
  %or1 = or disjoint i32 %shl, %conv
  %conv2 = sext i32 %or1 to i64
  %add = add i64 %0, %conv2
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %bus, i64 0, i32 16
  %1 = load ptr, ptr %qts, align 8
  call void @qtest_memread(ptr noundef %1, i64 noundef %add, ptr noundef nonnull %val, i64 noundef 1) #5
  %2 = load i8, ptr %val, align 1
  ret i8 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @qpci_generic_config_readw(ptr nocapture noundef readonly %bus, i32 noundef %devfn, i8 noundef zeroext %offset) #0 {
entry:
  %val = alloca i16, align 2
  %ecam_alloc_ptr = getelementptr i8, ptr %bus, i64 184
  %0 = load i64, ptr %ecam_alloc_ptr, align 8
  %shl = shl i32 %devfn, 12
  %conv = zext i8 %offset to i32
  %or1 = or disjoint i32 %shl, %conv
  %conv2 = sext i32 %or1 to i64
  %add = add i64 %0, %conv2
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %bus, i64 0, i32 16
  %1 = load ptr, ptr %qts, align 8
  call void @qtest_memread(ptr noundef %1, i64 noundef %add, ptr noundef nonnull %val, i64 noundef 2) #5
  %2 = load i16, ptr %val, align 2
  ret i16 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qpci_generic_config_readl(ptr nocapture noundef readonly %bus, i32 noundef %devfn, i8 noundef zeroext %offset) #0 {
entry:
  %val = alloca i32, align 4
  %ecam_alloc_ptr = getelementptr i8, ptr %bus, i64 184
  %0 = load i64, ptr %ecam_alloc_ptr, align 8
  %shl = shl i32 %devfn, 12
  %conv = zext i8 %offset to i32
  %or1 = or disjoint i32 %shl, %conv
  %conv2 = sext i32 %or1 to i64
  %add = add i64 %0, %conv2
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %bus, i64 0, i32 16
  %1 = load ptr, ptr %qts, align 8
  call void @qtest_memread(ptr noundef %1, i64 noundef %add, ptr noundef nonnull %val, i64 noundef 4) #5
  %2 = load i32, ptr %val, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_generic_config_writeb(ptr nocapture noundef readonly %bus, i32 noundef %devfn, i8 noundef zeroext %offset, i8 noundef zeroext %value) #0 {
entry:
  %value.addr = alloca i8, align 1
  store i8 %value, ptr %value.addr, align 1
  %ecam_alloc_ptr = getelementptr i8, ptr %bus, i64 184
  %0 = load i64, ptr %ecam_alloc_ptr, align 8
  %shl = shl i32 %devfn, 12
  %conv = zext i8 %offset to i32
  %or1 = or disjoint i32 %shl, %conv
  %conv2 = sext i32 %or1 to i64
  %add = add i64 %0, %conv2
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %bus, i64 0, i32 16
  %1 = load ptr, ptr %qts, align 8
  call void @qtest_memwrite(ptr noundef %1, i64 noundef %add, ptr noundef nonnull %value.addr, i64 noundef 1) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_generic_config_writew(ptr nocapture noundef readonly %bus, i32 noundef %devfn, i8 noundef zeroext %offset, i16 noundef zeroext %value) #0 {
entry:
  %val = alloca i16, align 2
  %ecam_alloc_ptr = getelementptr i8, ptr %bus, i64 184
  %0 = load i64, ptr %ecam_alloc_ptr, align 8
  %shl = shl i32 %devfn, 12
  %conv = zext i8 %offset to i32
  %or1 = or disjoint i32 %shl, %conv
  %conv2 = sext i32 %or1 to i64
  %add = add i64 %0, %conv2
  store i16 %value, ptr %val, align 2
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %bus, i64 0, i32 16
  %1 = load ptr, ptr %qts, align 8
  call void @qtest_memwrite(ptr noundef %1, i64 noundef %add, ptr noundef nonnull %val, i64 noundef 2) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_generic_config_writel(ptr nocapture noundef readonly %bus, i32 noundef %devfn, i8 noundef zeroext %offset, i32 noundef %value) #0 {
entry:
  %val = alloca i32, align 4
  %ecam_alloc_ptr = getelementptr i8, ptr %bus, i64 184
  %0 = load i64, ptr %ecam_alloc_ptr, align 8
  %shl = shl i32 %devfn, 12
  %conv = zext i8 %offset to i32
  %or1 = or disjoint i32 %shl, %conv
  %conv2 = sext i32 %or1 to i64
  %add = add i64 %0, %conv2
  store i32 %value, ptr %val, align 4
  %qts = getelementptr inbounds %struct.QPCIBus, ptr %bus, i64 0, i32 16
  %1 = load ptr, ptr %qts, align 8
  call void @qtest_memwrite(ptr noundef %1, i64 noundef %add, ptr noundef nonnull %val, i64 noundef 4) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @qpci_generic_get_driver(ptr noundef readnone %obj, ptr noundef %interface) #0 {
entry:
  %call = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str.4) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %bus = getelementptr inbounds %struct.QGenericPCIBus, ptr %obj, i64 0, i32 1
  ret ptr %bus

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %interface) #6
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 175, ptr noundef nonnull @__func__.qpci_generic_get_driver, ptr noundef null) #7
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qpci_generic_register_nodes() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @qpci_generic_register_nodes, i32 noundef 6) #5
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_generic_register_nodes() #0 {
entry:
  tail call void @qos_node_create_driver(ptr noundef nonnull @.str, ptr noundef null) #5
  tail call void @qos_node_produces(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qpci_generic_pci_register_nodes() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @qpci_generic_pci_register_nodes, i32 noundef 6) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_generic_pci_register_nodes() #0 {
entry:
  tail call void @qos_node_create_driver(ptr noundef nonnull @.str.6, ptr noundef null) #5
  tail call void (ptr, ptr, ptr, ...) @qos_node_contains(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, ptr noundef null) #5
  ret void
}

declare zeroext i8 @qtest_readb(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i16 @qtest_readw(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @qtest_readl(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @qtest_readq(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qtest_writeb(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @qtest_writew(ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @qtest_writel(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @qtest_writeq(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @qtest_memread(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qtest_memwrite(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qos_node_create_driver(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qos_node_produces(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qos_node_contains(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
