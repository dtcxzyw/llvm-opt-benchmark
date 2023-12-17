target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QPCIDevice = type { ptr, i32, i8, %struct.QPCIBar, %struct.QPCIBar, i64, i64 }
%struct.QPCIBar = type { i64, i8 }
%struct.QPCIBus = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i8, i8 }
%struct.QPCIAddress = type { i32, i16, i16 }
%struct.QOSGraphEdgeOptions = type { ptr, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [43 x i8] c"Skipping due to incomplete support for MSI\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"../qemu/tests/qtest/libqos/pci.c\00", align 1
@__func__.qpci_device_init = private unnamed_addr constant [17 x i8] c"qpci_device_init\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"!addr->vendor_id || vendor_id == addr->vendor_id\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"!addr->device_id || device_id == addr->device_id\00", align 1
@__func__.qpci_device_enable = private unnamed_addr constant [19 x i8] c"qpci_device_enable\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"cmd & PCI_COMMAND_IO == PCI_COMMAND_IO\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"cmd & PCI_COMMAND_MEMORY == PCI_COMMAND_MEMORY\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"cmd & PCI_COMMAND_MASTER == PCI_COMMAND_MASTER\00", align 1
@__func__.qpci_msix_enable = private unnamed_addr constant [17 x i8] c"qpci_msix_enable\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"addr != 0\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@__func__.qpci_msix_disable = private unnamed_addr constant [18 x i8] c"qpci_msix_disable\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"dev->msix_enabled\00", align 1
@__func__.qpci_msix_pending = private unnamed_addr constant [18 x i8] c"qpci_msix_pending\00", align 1
@__func__.qpci_msix_masked = private unnamed_addr constant [17 x i8] c"qpci_msix_masked\00", align 1
@__func__.qpci_msix_table_size = private unnamed_addr constant [21 x i8] c"qpci_msix_table_size\00", align 1
@__func__.qpci_memread = private unnamed_addr constant [13 x i8] c"qpci_memread\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"!token.is_io\00", align 1
@__func__.qpci_memwrite = private unnamed_addr constant [14 x i8] c"qpci_memwrite\00", align 1
@qpci_iomap.bar_reg_map = internal constant [6 x i32] [i32 16, i32 20, i32 24, i32 28, i32 32, i32 36], align 16
@__func__.qpci_iomap = private unnamed_addr constant [11 x i8] c"qpci_iomap\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"barno >= 0 && barno <= 5\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"loc >= bus->pio_alloc_ptr\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"loc + size <= bus->pio_limit\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"loc >= bus->mmio_alloc_ptr\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"loc + size <= bus->mmio_limit\00", align 1
@__func__.add_qpci_address = private unnamed_addr constant [17 x i8] c"add_qpci_address\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"opts\00", align 1
@__func__.qpci_device_set = private unnamed_addr constant [16 x i8] c"qpci_device_set\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"dev\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qpci_device_foreach(ptr noundef %bus, i32 noundef %vendor_id, i32 noundef %device_id, ptr noundef %func, ptr noundef %data) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %vendor_id.addr = alloca i32, align 4
  %device_id.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %slot = alloca i32, align 4
  %fn = alloca i32, align 4
  %dev = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %vendor_id, ptr %vendor_id.addr, align 4
  store i32 %device_id, ptr %device_id.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %slot, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %entry
  %0 = load i32, ptr %slot, align 4
  %cmp = icmp slt i32 %0, 32
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %fn, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %fn, align 4
  %cmp2 = icmp slt i32 %1, 8
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %2 = load ptr, ptr %bus.addr, align 8
  %3 = load i32, ptr %slot, align 4
  %shl = shl i32 %3, 3
  %4 = load i32, ptr %fn, align 4
  %or = or i32 %shl, %4
  %call = call ptr @qpci_device_find(ptr noundef %2, i32 noundef %or)
  store ptr %call, ptr %dev, align 8
  %5 = load ptr, ptr %dev, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body3
  br label %for.inc

if.end:                                           ; preds = %for.body3
  %6 = load i32, ptr %vendor_id.addr, align 4
  %cmp4 = icmp ne i32 %6, -1
  br i1 %cmp4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %dev, align 8
  %call5 = call zeroext i16 @qpci_config_readw(ptr noundef %7, i8 noundef zeroext 0)
  %conv = zext i16 %call5 to i32
  %8 = load i32, ptr %vendor_id.addr, align 4
  %cmp6 = icmp ne i32 %conv, %8
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %dev, align 8
  call void @g_free(ptr noundef %9)
  br label %for.inc

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %10 = load i32, ptr %device_id.addr, align 4
  %cmp10 = icmp ne i32 %10, -1
  br i1 %cmp10, label %land.lhs.true12, label %if.end18

land.lhs.true12:                                  ; preds = %if.end9
  %11 = load ptr, ptr %dev, align 8
  %call13 = call zeroext i16 @qpci_config_readw(ptr noundef %11, i8 noundef zeroext 2)
  %conv14 = zext i16 %call13 to i32
  %12 = load i32, ptr %device_id.addr, align 4
  %cmp15 = icmp ne i32 %conv14, %12
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true12
  %13 = load ptr, ptr %dev, align 8
  call void @g_free(ptr noundef %13)
  br label %for.inc

if.end18:                                         ; preds = %land.lhs.true12, %if.end9
  %14 = load ptr, ptr %func.addr, align 8
  %15 = load ptr, ptr %dev, align 8
  %16 = load i32, ptr %slot, align 4
  %shl19 = shl i32 %16, 3
  %17 = load i32, ptr %fn, align 4
  %or20 = or i32 %shl19, %17
  %18 = load ptr, ptr %data.addr, align 8
  call void %14(ptr noundef %15, i32 noundef %or20, ptr noundef %18)
  br label %for.inc

for.inc:                                          ; preds = %if.end18, %if.then17, %if.then8, %if.then
  %19 = load i32, ptr %fn, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %fn, align 4
  br label %for.cond1, !llvm.loop !5

for.end:                                          ; preds = %for.cond1
  br label %for.inc21

for.inc21:                                        ; preds = %for.end
  %20 = load i32, ptr %slot, align 4
  %inc22 = add i32 %20, 1
  store i32 %inc22, ptr %slot, align 4
  br label %for.cond, !llvm.loop !7

for.end23:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qpci_device_find(ptr noundef %bus, i32 noundef %devfn) #0 {
entry:
  %retval = alloca ptr, align 8
  %bus.addr = alloca ptr, align 8
  %devfn.addr = alloca i32, align 4
  %dev = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %devfn, ptr %devfn.addr, align 4
  %call = call noalias ptr @g_malloc0(i64 noundef 64) #6
  store ptr %call, ptr %dev, align 8
  %0 = load ptr, ptr %dev, align 8
  %1 = load ptr, ptr %bus.addr, align 8
  %2 = load i32, ptr %devfn.addr, align 4
  call void @qpci_device_set(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %dev, align 8
  %call1 = call zeroext i16 @qpci_config_readw(ptr noundef %3, i8 noundef zeroext 0)
  %conv = zext i16 %call1 to i32
  %cmp = icmp eq i32 %conv, 65535
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %dev, align 8
  call void @g_free(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %dev, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @qpci_config_readw(ptr noundef %dev, i8 noundef zeroext %offset) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %offset.addr = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store i8 %offset, ptr %offset.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %bus = getelementptr inbounds %struct.QPCIDevice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bus, align 8
  %config_readw = getelementptr inbounds %struct.QPCIBus, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %config_readw, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %bus1 = getelementptr inbounds %struct.QPCIDevice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bus1, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %devfn = getelementptr inbounds %struct.QPCIDevice, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %devfn, align 8
  %7 = load i8, ptr %offset.addr, align 1
  %call = call zeroext i16 %2(ptr noundef %4, i32 noundef %6, i8 noundef zeroext %7)
  ret i16 %call
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qpci_has_buggy_msi(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %bus = getelementptr inbounds %struct.QPCIDevice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bus, align 8
  %has_buggy_msi = getelementptr inbounds %struct.QPCIBus, ptr %1, i32 0, i32 21
  %2 = load i8, ptr %has_buggy_msi, align 8
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qpci_check_buggy_msi(ptr noundef %dev) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @qpci_has_buggy_msi(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @g_test_skip(ptr noundef @.str)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

declare void @g_test_skip(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_device_set(ptr noundef %dev, ptr noundef %bus, i32 noundef %devfn) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %bus.addr = alloca ptr, align 8
  %devfn.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %devfn, ptr %devfn.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %dev.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 72, ptr noundef @__func__.qpci_device_set, ptr noundef @.str.19) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %bus.addr, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %bus1 = getelementptr inbounds %struct.QPCIDevice, ptr %2, i32 0, i32 0
  store ptr %1, ptr %bus1, align 8
  %3 = load i32, ptr %devfn.addr, align 4
  %4 = load ptr, ptr %dev.addr, align 8
  %devfn2 = getelementptr inbounds %struct.QPCIDevice, ptr %4, i32 0, i32 1
  store i32 %3, ptr %devfn2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qpci_device_init(ptr noundef %dev, ptr noundef %bus, ptr noundef %addr) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %bus.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %vendor_id = alloca i16, align 2
  %device_id = alloca i16, align 2
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %bus.addr, align 8
  %2 = load ptr, ptr %addr.addr, align 8
  %devfn = getelementptr inbounds %struct.QPCIAddress, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %devfn, align 4
  call void @qpci_device_set(ptr noundef %0, ptr noundef %1, i32 noundef %3)
  %4 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i16 @qpci_config_readw(ptr noundef %4, i8 noundef zeroext 0)
  store i16 %call, ptr %vendor_id, align 2
  %5 = load ptr, ptr %dev.addr, align 8
  %call1 = call zeroext i16 @qpci_config_readw(ptr noundef %5, i8 noundef zeroext 2)
  store i16 %call1, ptr %device_id, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  %6 = load ptr, ptr %addr.addr, align 8
  %vendor_id2 = getelementptr inbounds %struct.QPCIAddress, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %vendor_id2, align 4
  %tobool = icmp ne i16 %7, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %8 = load i16, ptr %vendor_id, align 2
  %conv = zext i16 %8 to i32
  %9 = load ptr, ptr %addr.addr, align 8
  %vendor_id3 = getelementptr inbounds %struct.QPCIAddress, ptr %9, i32 0, i32 1
  %10 = load i16, ptr %vendor_id3, align 4
  %conv4 = zext i16 %10 to i32
  %cmp = icmp eq i32 %conv, %conv4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 100, ptr noundef @__func__.qpci_device_init, ptr noundef @.str.2) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %11 = load ptr, ptr %addr.addr, align 8
  %device_id7 = getelementptr inbounds %struct.QPCIAddress, ptr %11, i32 0, i32 2
  %12 = load i16, ptr %device_id7, align 2
  %tobool8 = icmp ne i16 %12, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then15

lor.lhs.false9:                                   ; preds = %do.body6
  %13 = load i16, ptr %device_id, align 2
  %conv10 = zext i16 %13 to i32
  %14 = load ptr, ptr %addr.addr, align 8
  %device_id11 = getelementptr inbounds %struct.QPCIAddress, ptr %14, i32 0, i32 2
  %15 = load i16, ptr %device_id11, align 2
  %conv12 = zext i16 %15 to i32
  %cmp13 = icmp eq i32 %conv10, %conv12
  br i1 %cmp13, label %if.then15, label %if.else16

if.then15:                                        ; preds = %lor.lhs.false9, %do.body6
  br label %if.end17

if.else16:                                        ; preds = %lor.lhs.false9
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 101, ptr noundef @__func__.qpci_device_init, ptr noundef @.str.3) #7
  unreachable

if.end17:                                         ; preds = %if.then15
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qpci_secondary_buses_init(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %last_bus = alloca i32, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store i32 0, ptr %last_bus, align 4
  %0 = load ptr, ptr %bus.addr, align 8
  call void @qpci_secondary_buses_rec(ptr noundef %0, i32 noundef 0, ptr noundef %last_bus)
  %1 = load i32, ptr %last_bus, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_secondary_buses_rec(ptr noundef %qbus, i32 noundef %bus, ptr noundef %pci_bus) #0 {
entry:
  %qbus.addr = alloca ptr, align 8
  %bus.addr = alloca i32, align 4
  %pci_bus.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %class = alloca i16, align 2
  %pribus = alloca i8, align 1
  %secbus = alloca i8, align 1
  %subbus = alloca i8, align 1
  %index = alloca i32, align 4
  %res_bus = alloca i8, align 1
  %cap = alloca i8, align 1
  %tmp_res_bus = alloca i32, align 4
  store ptr %qbus, ptr %qbus.addr, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store ptr %pci_bus, ptr %pci_bus.addr, align 8
  store i32 0, ptr %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %index, align 4
  %cmp = icmp slt i32 %0, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %qbus.addr, align 8
  %2 = load i32, ptr %bus.addr, align 4
  %3 = load i32, ptr %index, align 4
  %add = add i32 %2, %3
  %shl = shl i32 %add, 3
  %or = or i32 %shl, 0
  %call = call ptr @qpci_device_find(ptr noundef %1, i32 noundef %or)
  store ptr %call, ptr %dev, align 8
  %4 = load ptr, ptr %dev, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %dev, align 8
  %call2 = call zeroext i16 @qpci_config_readw(ptr noundef %5, i8 noundef zeroext 10)
  store i16 %call2, ptr %class, align 2
  %6 = load i16, ptr %class, align 2
  %conv = zext i16 %6 to i32
  %cmp3 = icmp eq i32 %conv, 1540
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %dev, align 8
  call void @qpci_config_writeb(ptr noundef %7, i8 noundef zeroext 25, i8 noundef zeroext -1)
  %8 = load ptr, ptr %dev, align 8
  call void @qpci_config_writeb(ptr noundef %8, i8 noundef zeroext 26, i8 noundef zeroext 0)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %9 = load ptr, ptr %dev, align 8
  call void @g_free(ptr noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %if.end6, %if.then
  %10 = load i32, ptr %index, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %index, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %index, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc91, %for.end
  %11 = load i32, ptr %index, align 4
  %cmp8 = icmp slt i32 %11, 32
  br i1 %cmp8, label %for.body10, label %for.end93

for.body10:                                       ; preds = %for.cond7
  %12 = load ptr, ptr %qbus.addr, align 8
  %13 = load i32, ptr %bus.addr, align 4
  %14 = load i32, ptr %index, align 4
  %add11 = add i32 %13, %14
  %shl12 = shl i32 %add11, 3
  %or13 = or i32 %shl12, 0
  %call14 = call ptr @qpci_device_find(ptr noundef %12, i32 noundef %or13)
  store ptr %call14, ptr %dev, align 8
  %15 = load ptr, ptr %dev, align 8
  %cmp15 = icmp eq ptr %15, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.body10
  br label %for.inc91

if.end18:                                         ; preds = %for.body10
  %16 = load ptr, ptr %dev, align 8
  %call19 = call zeroext i16 @qpci_config_readw(ptr noundef %16, i8 noundef zeroext 10)
  store i16 %call19, ptr %class, align 2
  %17 = load i16, ptr %class, align 2
  %conv20 = zext i16 %17 to i32
  %cmp21 = icmp ne i32 %conv20, 1540
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end18
  %18 = load ptr, ptr %dev, align 8
  call void @g_free(ptr noundef %18)
  br label %for.inc91

if.end24:                                         ; preds = %if.end18
  %19 = load ptr, ptr %dev, align 8
  %call25 = call zeroext i8 @qpci_config_readb(ptr noundef %19, i8 noundef zeroext 24)
  store i8 %call25, ptr %pribus, align 1
  %20 = load i8, ptr %pribus, align 1
  %conv26 = zext i8 %20 to i32
  %21 = load i32, ptr %bus.addr, align 4
  %cmp27 = icmp ne i32 %conv26, %21
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end24
  %22 = load ptr, ptr %dev, align 8
  %23 = load i32, ptr %bus.addr, align 4
  %conv30 = trunc i32 %23 to i8
  call void @qpci_config_writeb(ptr noundef %22, i8 noundef zeroext 24, i8 noundef zeroext %conv30)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end24
  %24 = load ptr, ptr %dev, align 8
  %call32 = call zeroext i8 @qpci_config_readb(ptr noundef %24, i8 noundef zeroext 25)
  store i8 %call32, ptr %secbus, align 1
  %25 = load ptr, ptr %pci_bus.addr, align 8
  %26 = load i32, ptr %25, align 4
  %inc33 = add i32 %26, 1
  store i32 %inc33, ptr %25, align 4
  %27 = load ptr, ptr %pci_bus.addr, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i8, ptr %secbus, align 1
  %conv34 = zext i8 %29 to i32
  %cmp35 = icmp ne i32 %28, %conv34
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end31
  %30 = load ptr, ptr %pci_bus.addr, align 8
  %31 = load i32, ptr %30, align 4
  %conv38 = trunc i32 %31 to i8
  store i8 %conv38, ptr %secbus, align 1
  %32 = load ptr, ptr %dev, align 8
  %33 = load i8, ptr %secbus, align 1
  call void @qpci_config_writeb(ptr noundef %32, i8 noundef zeroext 25, i8 noundef zeroext %33)
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end31
  %34 = load ptr, ptr %dev, align 8
  %call40 = call zeroext i8 @qpci_config_readb(ptr noundef %34, i8 noundef zeroext 26)
  store i8 %call40, ptr %subbus, align 1
  %35 = load ptr, ptr %dev, align 8
  call void @qpci_config_writeb(ptr noundef %35, i8 noundef zeroext 26, i8 noundef zeroext -1)
  %36 = load ptr, ptr %qbus.addr, align 8
  %37 = load i8, ptr %secbus, align 1
  %conv41 = zext i8 %37 to i32
  %shl42 = shl i32 %conv41, 5
  %38 = load ptr, ptr %pci_bus.addr, align 8
  call void @qpci_secondary_buses_rec(ptr noundef %36, i32 noundef %shl42, ptr noundef %38)
  %39 = load i8, ptr %subbus, align 1
  %conv43 = zext i8 %39 to i32
  %40 = load ptr, ptr %pci_bus.addr, align 8
  %41 = load i32, ptr %40, align 4
  %cmp44 = icmp ne i32 %conv43, %41
  br i1 %cmp44, label %if.then46, label %if.end90

if.then46:                                        ; preds = %if.end39
  %42 = load ptr, ptr %pci_bus.addr, align 8
  %43 = load i32, ptr %42, align 4
  %conv47 = trunc i32 %43 to i8
  store i8 %conv47, ptr %res_bus, align 1
  %44 = load ptr, ptr %dev, align 8
  %call48 = call zeroext i8 @qpci_find_resource_reserve_capability(ptr noundef %44)
  store i8 %call48, ptr %cap, align 1
  %45 = load i8, ptr %cap, align 1
  %tobool = icmp ne i8 %45, 0
  br i1 %tobool, label %if.then49, label %if.end88

if.then49:                                        ; preds = %if.then46
  %46 = load ptr, ptr %dev, align 8
  %47 = load i8, ptr %cap, align 1
  %conv50 = zext i8 %47 to i32
  %add51 = add i32 %conv50, 4
  %conv52 = trunc i32 %add51 to i8
  %call53 = call i32 @qpci_config_readl(ptr noundef %46, i8 noundef zeroext %conv52)
  store i32 %call53, ptr %tmp_res_bus, align 4
  %48 = load i32, ptr %tmp_res_bus, align 4
  %cmp54 = icmp ne i32 %48, -1
  br i1 %cmp54, label %if.then56, label %if.end87

if.then56:                                        ; preds = %if.then49
  %49 = load i32, ptr %tmp_res_bus, align 4
  %and = and i32 %49, 255
  %conv57 = trunc i32 %and to i8
  store i8 %conv57, ptr %res_bus, align 1
  %50 = load i8, ptr %res_bus, align 1
  %conv58 = zext i8 %50 to i32
  %51 = load i8, ptr %secbus, align 1
  %conv59 = zext i8 %51 to i32
  %add60 = add i32 %conv58, %conv59
  %conv61 = trunc i32 %add60 to i8
  %conv62 = zext i8 %conv61 to i32
  %52 = load i8, ptr %secbus, align 1
  %conv63 = zext i8 %52 to i32
  %cmp64 = icmp slt i32 %conv62, %conv63
  br i1 %cmp64, label %if.then74, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then56
  %53 = load i8, ptr %res_bus, align 1
  %conv66 = zext i8 %53 to i32
  %54 = load i8, ptr %secbus, align 1
  %conv67 = zext i8 %54 to i32
  %add68 = add i32 %conv66, %conv67
  %conv69 = trunc i32 %add68 to i8
  %conv70 = zext i8 %conv69 to i32
  %55 = load i8, ptr %res_bus, align 1
  %conv71 = zext i8 %55 to i32
  %cmp72 = icmp slt i32 %conv70, %conv71
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %lor.lhs.false, %if.then56
  store i8 0, ptr %res_bus, align 1
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %lor.lhs.false
  %56 = load i8, ptr %secbus, align 1
  %conv76 = zext i8 %56 to i32
  %57 = load i8, ptr %res_bus, align 1
  %conv77 = zext i8 %57 to i32
  %add78 = add i32 %conv76, %conv77
  %58 = load ptr, ptr %pci_bus.addr, align 8
  %59 = load i32, ptr %58, align 4
  %cmp79 = icmp sgt i32 %add78, %59
  br i1 %cmp79, label %if.then81, label %if.end86

if.then81:                                        ; preds = %if.end75
  %60 = load i8, ptr %secbus, align 1
  %conv82 = zext i8 %60 to i32
  %61 = load i8, ptr %res_bus, align 1
  %conv83 = zext i8 %61 to i32
  %add84 = add i32 %conv82, %conv83
  %conv85 = trunc i32 %add84 to i8
  store i8 %conv85, ptr %res_bus, align 1
  br label %if.end86

if.end86:                                         ; preds = %if.then81, %if.end75
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then49
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then46
  %62 = load i8, ptr %res_bus, align 1
  store i8 %62, ptr %subbus, align 1
  %63 = load i8, ptr %res_bus, align 1
  %conv89 = zext i8 %63 to i32
  %64 = load ptr, ptr %pci_bus.addr, align 8
  store i32 %conv89, ptr %64, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.end88, %if.end39
  %65 = load ptr, ptr %dev, align 8
  %66 = load i8, ptr %subbus, align 1
  call void @qpci_config_writeb(ptr noundef %65, i8 noundef zeroext 26, i8 noundef zeroext %66)
  %67 = load ptr, ptr %dev, align 8
  call void @g_free(ptr noundef %67)
  br label %for.inc91

for.inc91:                                        ; preds = %if.end90, %if.then23, %if.then17
  %68 = load i32, ptr %index, align 4
  %inc92 = add i32 %68, 1
  store i32 %inc92, ptr %index, align 4
  br label %for.cond7, !llvm.loop !9

for.end93:                                        ; preds = %for.cond7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qpci_device_enable(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %cmd = alloca i16, align 2
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  %__n19 = alloca i64, align 8
  %__n213 = alloca i64, align 8
  %__n123 = alloca i64, align 8
  %__n227 = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i16 @qpci_config_readw(ptr noundef %0, i8 noundef zeroext 4)
  store i16 %call, ptr %cmd, align 2
  %1 = load i16, ptr %cmd, align 2
  %conv = zext i16 %1 to i32
  %or = or i32 %conv, 7
  %conv1 = trunc i32 %or to i16
  store i16 %conv1, ptr %cmd, align 2
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load i16, ptr %cmd, align 2
  call void @qpci_config_writew(ptr noundef %2, i8 noundef zeroext 4, i16 noundef zeroext %3)
  %4 = load ptr, ptr %dev.addr, align 8
  %call2 = call zeroext i16 @qpci_config_readw(ptr noundef %4, i8 noundef zeroext 4)
  store i16 %call2, ptr %cmd, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load i16, ptr %cmd, align 2
  %conv3 = zext i16 %5 to i32
  %and = and i32 %conv3, 1
  %conv4 = sext i32 %and to i64
  store i64 %conv4, ptr %__n1, align 8
  store i64 1, ptr %__n2, align 8
  %6 = load i64, ptr %__n1, align 8
  %7 = load i64, ptr %__n2, align 8
  %cmp = icmp eq i64 %6, %7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %8 = load i64, ptr %__n1, align 8
  %conv6 = uitofp i64 %8 to x86_fp80
  %9 = load i64, ptr %__n2, align 8
  %conv7 = uitofp i64 %9 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.1, i32 noundef 232, ptr noundef @__func__.qpci_device_enable, ptr noundef @.str.4, x86_fp80 noundef %conv6, ptr noundef @.str.5, x86_fp80 noundef %conv7, i8 noundef signext 120)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body8

do.body8:                                         ; preds = %do.end
  %10 = load i16, ptr %cmd, align 2
  %conv10 = zext i16 %10 to i32
  %and11 = and i32 %conv10, 2
  %conv12 = sext i32 %and11 to i64
  store i64 %conv12, ptr %__n19, align 8
  store i64 2, ptr %__n213, align 8
  %11 = load i64, ptr %__n19, align 8
  %12 = load i64, ptr %__n213, align 8
  %cmp14 = icmp eq i64 %11, %12
  br i1 %cmp14, label %if.then16, label %if.else17

if.then16:                                        ; preds = %do.body8
  br label %if.end20

if.else17:                                        ; preds = %do.body8
  %13 = load i64, ptr %__n19, align 8
  %conv18 = uitofp i64 %13 to x86_fp80
  %14 = load i64, ptr %__n213, align 8
  %conv19 = uitofp i64 %14 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.1, i32 noundef 233, ptr noundef @__func__.qpci_device_enable, ptr noundef @.str.6, x86_fp80 noundef %conv18, ptr noundef @.str.5, x86_fp80 noundef %conv19, i8 noundef signext 120)
  br label %if.end20

if.end20:                                         ; preds = %if.else17, %if.then16
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %15 = load i16, ptr %cmd, align 2
  %conv24 = zext i16 %15 to i32
  %and25 = and i32 %conv24, 4
  %conv26 = sext i32 %and25 to i64
  store i64 %conv26, ptr %__n123, align 8
  store i64 4, ptr %__n227, align 8
  %16 = load i64, ptr %__n123, align 8
  %17 = load i64, ptr %__n227, align 8
  %cmp28 = icmp eq i64 %16, %17
  br i1 %cmp28, label %if.then30, label %if.else31

if.then30:                                        ; preds = %do.body22
  br label %if.end34

if.else31:                                        ; preds = %do.body22
  %18 = load i64, ptr %__n123, align 8
  %conv32 = uitofp i64 %18 to x86_fp80
  %19 = load i64, ptr %__n227, align 8
  %conv33 = uitofp i64 %19 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.1, i32 noundef 234, ptr noundef @__func__.qpci_device_enable, ptr noundef @.str.7, x86_fp80 noundef %conv32, ptr noundef @.str.5, x86_fp80 noundef %conv33, i8 noundef signext 120)
  br label %if.end34

if.end34:                                         ; preds = %if.else31, %if.then30
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qpci_config_writew(ptr noundef %dev, i8 noundef zeroext %offset, i16 noundef zeroext %value) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %offset.addr = alloca i8, align 1
  %value.addr = alloca i16, align 2
  store ptr %dev, ptr %dev.addr, align 8
  store i8 %offset, ptr %offset.addr, align 1
  store i16 %value, ptr %value.addr, align 2
  %0 = load ptr, ptr %dev.addr, align 8
  %bus = getelementptr inbounds %struct.QPCIDevice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bus, align 8
  %config_writew = getelementptr inbounds %struct.QPCIBus, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %config_writew, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %bus1 = getelementptr inbounds %struct.QPCIDevice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bus1, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %devfn = getelementptr inbounds %struct.QPCIDevice, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %devfn, align 8
  %7 = load i8, ptr %offset.addr, align 1
  %8 = load i16, ptr %value.addr, align 2
  call void %2(ptr noundef %4, i32 noundef %6, i8 noundef zeroext %7, i16 noundef zeroext %8)
  ret void
}

declare void @g_assertion_message_cmpnum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, x86_fp80 noundef, ptr noundef, x86_fp80 noundef, i8 noundef signext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @qpci_find_capability(ptr noundef %dev, i8 noundef zeroext %id, i8 noundef zeroext %start_addr) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %id.addr = alloca i8, align 1
  %start_addr.addr = alloca i8, align 1
  %cap = alloca i8, align 1
  %addr = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store i8 %id, ptr %id.addr, align 1
  store i8 %start_addr, ptr %start_addr.addr, align 1
  %0 = load i8, ptr %start_addr.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dev.addr, align 8
  %2 = load i8, ptr %start_addr.addr, align 1
  %conv = zext i8 %2 to i32
  %add = add i32 %conv, 1
  %conv1 = trunc i32 %add to i8
  %call = call zeroext i8 @qpci_config_readb(ptr noundef %1, i8 noundef zeroext %conv1)
  store i8 %call, ptr %addr, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %dev.addr, align 8
  %call2 = call zeroext i8 @qpci_config_readb(ptr noundef %3, i8 noundef zeroext 52)
  store i8 %call2, ptr %addr, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %4 = load ptr, ptr %dev.addr, align 8
  %5 = load i8, ptr %addr, align 1
  %call3 = call zeroext i8 @qpci_config_readb(ptr noundef %4, i8 noundef zeroext %5)
  store i8 %call3, ptr %cap, align 1
  %6 = load i8, ptr %cap, align 1
  %conv4 = zext i8 %6 to i32
  %7 = load i8, ptr %id.addr, align 1
  %conv5 = zext i8 %7 to i32
  %cmp = icmp ne i32 %conv4, %conv5
  br i1 %cmp, label %if.then7, label %if.end12

if.then7:                                         ; preds = %do.body
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load i8, ptr %addr, align 1
  %conv8 = zext i8 %9 to i32
  %add9 = add i32 %conv8, 1
  %conv10 = trunc i32 %add9 to i8
  %call11 = call zeroext i8 @qpci_config_readb(ptr noundef %8, i8 noundef zeroext %conv10)
  store i8 %call11, ptr %addr, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end12
  %10 = load i8, ptr %cap, align 1
  %conv13 = zext i8 %10 to i32
  %11 = load i8, ptr %id.addr, align 1
  %conv14 = zext i8 %11 to i32
  %cmp15 = icmp ne i32 %conv13, %conv14
  br i1 %cmp15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %12 = load i8, ptr %addr, align 1
  %conv17 = zext i8 %12 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %13 = phi i1 [ false, %do.cond ], [ %cmp18, %land.rhs ]
  br i1 %13, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %land.end
  %14 = load i8, ptr %addr, align 1
  ret i8 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @qpci_config_readb(ptr noundef %dev, i8 noundef zeroext %offset) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %offset.addr = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store i8 %offset, ptr %offset.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %bus = getelementptr inbounds %struct.QPCIDevice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bus, align 8
  %config_readb = getelementptr inbounds %struct.QPCIBus, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %config_readb, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %bus1 = getelementptr inbounds %struct.QPCIDevice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bus1, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %devfn = getelementptr inbounds %struct.QPCIDevice, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %devfn, align 8
  %7 = load i8, ptr %offset.addr, align 1
  %call = call zeroext i8 %2(ptr noundef %4, i32 noundef %6, i8 noundef zeroext %7)
  ret i8 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qpci_msix_enable(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr = alloca i8, align 1
  %val = alloca i16, align 2
  %table = alloca i32, align 4
  %bir_table = alloca i8, align 1
  %bir_pba = alloca i8, align 1
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  %tmp = alloca %struct.QPCIBar, align 8
  %tmp32 = alloca %struct.QPCIBar, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i8 @qpci_find_capability(ptr noundef %0, i8 noundef zeroext 17, i8 noundef zeroext 0)
  store i8 %call, ptr %addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i8, ptr %addr, align 1
  %conv = zext i8 %1 to i64
  store i64 %conv, ptr %__n1, align 8
  store i64 0, ptr %__n2, align 8
  %2 = load i64, ptr %__n1, align 8
  %3 = load i64, ptr %__n2, align 8
  %cmp = icmp ne i64 %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %4 = load i64, ptr %__n1, align 8
  %conv2 = uitofp i64 %4 to x86_fp80
  %5 = load i64, ptr %__n2, align 8
  %conv3 = uitofp i64 %5 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.1, i32 noundef 279, ptr noundef @__func__.qpci_msix_enable, ptr noundef @.str.8, x86_fp80 noundef %conv2, ptr noundef @.str.9, x86_fp80 noundef %conv3, i8 noundef signext 120)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load ptr, ptr %dev.addr, align 8
  %7 = load i8, ptr %addr, align 1
  %conv4 = zext i8 %7 to i32
  %add = add i32 %conv4, 2
  %conv5 = trunc i32 %add to i8
  %call6 = call zeroext i16 @qpci_config_readw(ptr noundef %6, i8 noundef zeroext %conv5)
  store i16 %call6, ptr %val, align 2
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load i8, ptr %addr, align 1
  %conv7 = zext i8 %9 to i32
  %add8 = add i32 %conv7, 2
  %conv9 = trunc i32 %add8 to i8
  %10 = load i16, ptr %val, align 2
  %conv10 = zext i16 %10 to i32
  %or = or i32 %conv10, 32768
  %conv11 = trunc i32 %or to i16
  call void @qpci_config_writew(ptr noundef %8, i8 noundef zeroext %conv9, i16 noundef zeroext %conv11)
  %11 = load ptr, ptr %dev.addr, align 8
  %12 = load i8, ptr %addr, align 1
  %conv12 = zext i8 %12 to i32
  %add13 = add i32 %conv12, 4
  %conv14 = trunc i32 %add13 to i8
  %call15 = call i32 @qpci_config_readl(ptr noundef %11, i8 noundef zeroext %conv14)
  store i32 %call15, ptr %table, align 4
  %13 = load i32, ptr %table, align 4
  %and = and i32 %13, 7
  %conv16 = trunc i32 %and to i8
  store i8 %conv16, ptr %bir_table, align 1
  %14 = load ptr, ptr %dev.addr, align 8
  %msix_table_bar = getelementptr inbounds %struct.QPCIDevice, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %dev.addr, align 8
  %16 = load i8, ptr %bir_table, align 1
  %conv17 = zext i8 %16 to i32
  %call18 = call { i64, i8 } @qpci_iomap(ptr noundef %15, i32 noundef %conv17, ptr noundef null)
  %17 = getelementptr inbounds { i64, i8 }, ptr %tmp, i32 0, i32 0
  %18 = extractvalue { i64, i8 } %call18, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i8 }, ptr %tmp, i32 0, i32 1
  %20 = extractvalue { i64, i8 } %call18, 1
  store i8 %20, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msix_table_bar, ptr align 8 %tmp, i64 16, i1 false)
  %21 = load i32, ptr %table, align 4
  %and19 = and i32 %21, -8
  %conv20 = zext i32 %and19 to i64
  %22 = load ptr, ptr %dev.addr, align 8
  %msix_table_off = getelementptr inbounds %struct.QPCIDevice, ptr %22, i32 0, i32 5
  store i64 %conv20, ptr %msix_table_off, align 8
  %23 = load ptr, ptr %dev.addr, align 8
  %24 = load i8, ptr %addr, align 1
  %conv21 = zext i8 %24 to i32
  %add22 = add i32 %conv21, 8
  %conv23 = trunc i32 %add22 to i8
  %call24 = call i32 @qpci_config_readl(ptr noundef %23, i8 noundef zeroext %conv23)
  store i32 %call24, ptr %table, align 4
  %25 = load i32, ptr %table, align 4
  %and25 = and i32 %25, 7
  %conv26 = trunc i32 %and25 to i8
  store i8 %conv26, ptr %bir_pba, align 1
  %26 = load i8, ptr %bir_pba, align 1
  %conv27 = zext i8 %26 to i32
  %27 = load i8, ptr %bir_table, align 1
  %conv28 = zext i8 %27 to i32
  %cmp29 = icmp ne i32 %conv27, %conv28
  br i1 %cmp29, label %if.then31, label %if.else35

if.then31:                                        ; preds = %do.end
  %28 = load ptr, ptr %dev.addr, align 8
  %msix_pba_bar = getelementptr inbounds %struct.QPCIDevice, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %dev.addr, align 8
  %30 = load i8, ptr %bir_pba, align 1
  %conv33 = zext i8 %30 to i32
  %call34 = call { i64, i8 } @qpci_iomap(ptr noundef %29, i32 noundef %conv33, ptr noundef null)
  %31 = getelementptr inbounds { i64, i8 }, ptr %tmp32, i32 0, i32 0
  %32 = extractvalue { i64, i8 } %call34, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i8 }, ptr %tmp32, i32 0, i32 1
  %34 = extractvalue { i64, i8 } %call34, 1
  store i8 %34, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msix_pba_bar, ptr align 8 %tmp32, i64 16, i1 false)
  br label %if.end38

if.else35:                                        ; preds = %do.end
  %35 = load ptr, ptr %dev.addr, align 8
  %msix_pba_bar36 = getelementptr inbounds %struct.QPCIDevice, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %dev.addr, align 8
  %msix_table_bar37 = getelementptr inbounds %struct.QPCIDevice, ptr %36, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msix_pba_bar36, ptr align 8 %msix_table_bar37, i64 16, i1 false)
  br label %if.end38

if.end38:                                         ; preds = %if.else35, %if.then31
  %37 = load i32, ptr %table, align 4
  %and39 = and i32 %37, -8
  %conv40 = zext i32 %and39 to i64
  %38 = load ptr, ptr %dev.addr, align 8
  %msix_pba_off = getelementptr inbounds %struct.QPCIDevice, ptr %38, i32 0, i32 6
  store i64 %conv40, ptr %msix_pba_off, align 8
  %39 = load ptr, ptr %dev.addr, align 8
  %msix_enabled = getelementptr inbounds %struct.QPCIDevice, ptr %39, i32 0, i32 2
  store i8 1, ptr %msix_enabled, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qpci_config_readl(ptr noundef %dev, i8 noundef zeroext %offset) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %offset.addr = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store i8 %offset, ptr %offset.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %bus = getelementptr inbounds %struct.QPCIDevice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bus, align 8
  %config_readl = getelementptr inbounds %struct.QPCIBus, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %config_readl, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %bus1 = getelementptr inbounds %struct.QPCIDevice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bus1, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %devfn = getelementptr inbounds %struct.QPCIDevice, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %devfn, align 8
  %7 = load i8, ptr %offset.addr, align 1
  %call = call i32 %2(ptr noundef %4, i32 noundef %6, i8 noundef zeroext %7)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i8 } @qpci_iomap(ptr noundef %dev, i32 noundef %barno, ptr noundef %sizeptr) #0 {
entry:
  %retval = alloca %struct.QPCIBar, align 8
  %dev.addr = alloca ptr, align 8
  %barno.addr = alloca i32, align 4
  %sizeptr.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %bar_reg = alloca i32, align 4
  %addr = alloca i32, align 4
  %size = alloca i32, align 4
  %io_type = alloca i32, align 4
  %loc = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %barno, ptr %barno.addr, align 4
  store ptr %sizeptr, ptr %sizeptr.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %bus1 = getelementptr inbounds %struct.QPCIDevice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bus1, align 8
  store ptr %1, ptr %bus, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %barno.addr, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.body
  %3 = load i32, ptr %barno.addr, align 4
  %cmp2 = icmp sle i32 %3, 5
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 533, ptr noundef @__func__.qpci_iomap, ptr noundef @.str.12) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load i32, ptr %barno.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [6 x i32], ptr @qpci_iomap.bar_reg_map, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  store i32 %5, ptr %bar_reg, align 4
  %6 = load ptr, ptr %dev.addr, align 8
  %7 = load i32, ptr %bar_reg, align 4
  %conv = trunc i32 %7 to i8
  call void @qpci_config_writel(ptr noundef %6, i8 noundef zeroext %conv, i32 noundef -1)
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load i32, ptr %bar_reg, align 4
  %conv3 = trunc i32 %9 to i8
  %call = call i32 @qpci_config_readl(ptr noundef %8, i8 noundef zeroext %conv3)
  store i32 %call, ptr %addr, align 4
  %10 = load i32, ptr %addr, align 4
  %and = and i32 %10, 1
  store i32 %and, ptr %io_type, align 4
  %11 = load i32, ptr %io_type, align 4
  %cmp4 = icmp eq i32 %11, 1
  br i1 %cmp4, label %if.then6, label %if.else10

if.then6:                                         ; preds = %do.end
  %12 = load i32, ptr %addr, align 4
  %conv7 = zext i32 %12 to i64
  %and8 = and i64 %conv7, -4
  %conv9 = trunc i64 %and8 to i32
  store i32 %conv9, ptr %addr, align 4
  br label %if.end14

if.else10:                                        ; preds = %do.end
  %13 = load i32, ptr %addr, align 4
  %conv11 = zext i32 %13 to i64
  %and12 = and i64 %conv11, -16
  %conv13 = trunc i64 %and12 to i32
  store i32 %conv13, ptr %addr, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else10, %if.then6
  br label %do.body15

do.body15:                                        ; preds = %if.end14
  %14 = load i32, ptr %addr, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then16, label %if.else17

if.then16:                                        ; preds = %do.body15
  br label %if.end18

if.else17:                                        ; preds = %do.body15
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 546, ptr noundef @__func__.qpci_iomap, ptr noundef @.str.13) #7
  unreachable

if.end18:                                         ; preds = %if.then16
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  %15 = load i32, ptr %addr, align 4
  %call20 = call i32 @ctz32(i32 noundef %15)
  %shl = shl i32 1, %call20
  store i32 %shl, ptr %size, align 4
  %16 = load ptr, ptr %sizeptr.addr, align 8
  %tobool21 = icmp ne ptr %16, null
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %do.end19
  %17 = load i32, ptr %size, align 4
  %conv23 = zext i32 %17 to i64
  %18 = load ptr, ptr %sizeptr.addr, align 8
  store i64 %conv23, ptr %18, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %do.end19
  %19 = load i32, ptr %io_type, align 4
  %cmp25 = icmp eq i32 %19, 1
  br i1 %cmp25, label %if.then27, label %if.else53

if.then27:                                        ; preds = %if.end24
  %20 = load ptr, ptr %bus, align 8
  %pio_alloc_ptr = getelementptr inbounds %struct.QPCIBus, ptr %20, i32 0, i32 17
  %21 = load i64, ptr %pio_alloc_ptr, align 8
  %22 = load i32, ptr %size, align 4
  %conv28 = zext i32 %22 to i64
  %add = add i64 %21, %conv28
  %sub = sub i64 %add, 1
  %23 = load i32, ptr %size, align 4
  %conv29 = zext i32 %23 to i64
  %div = udiv i64 %sub, %conv29
  %24 = load i32, ptr %size, align 4
  %conv30 = zext i32 %24 to i64
  %mul = mul i64 %div, %conv30
  store i64 %mul, ptr %loc, align 8
  br label %do.body31

do.body31:                                        ; preds = %if.then27
  %25 = load i64, ptr %loc, align 8
  %26 = load ptr, ptr %bus, align 8
  %pio_alloc_ptr32 = getelementptr inbounds %struct.QPCIBus, ptr %26, i32 0, i32 17
  %27 = load i64, ptr %pio_alloc_ptr32, align 8
  %cmp33 = icmp uge i64 %25, %27
  br i1 %cmp33, label %if.then35, label %if.else36

if.then35:                                        ; preds = %do.body31
  br label %if.end37

if.else36:                                        ; preds = %do.body31
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 556, ptr noundef @__func__.qpci_iomap, ptr noundef @.str.14) #7
  unreachable

if.end37:                                         ; preds = %if.then35
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  br label %do.body39

do.body39:                                        ; preds = %do.end38
  %28 = load i64, ptr %loc, align 8
  %29 = load i32, ptr %size, align 4
  %conv40 = zext i32 %29 to i64
  %add41 = add i64 %28, %conv40
  %30 = load ptr, ptr %bus, align 8
  %pio_limit = getelementptr inbounds %struct.QPCIBus, ptr %30, i32 0, i32 18
  %31 = load i64, ptr %pio_limit, align 8
  %cmp42 = icmp ule i64 %add41, %31
  br i1 %cmp42, label %if.then44, label %if.else45

if.then44:                                        ; preds = %do.body39
  br label %if.end46

if.else45:                                        ; preds = %do.body39
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 557, ptr noundef @__func__.qpci_iomap, ptr noundef @.str.15) #7
  unreachable

if.end46:                                         ; preds = %if.then44
  br label %do.end47

do.end47:                                         ; preds = %if.end46
  %32 = load i64, ptr %loc, align 8
  %33 = load i32, ptr %size, align 4
  %conv48 = zext i32 %33 to i64
  %add49 = add i64 %32, %conv48
  %34 = load ptr, ptr %bus, align 8
  %pio_alloc_ptr50 = getelementptr inbounds %struct.QPCIBus, ptr %34, i32 0, i32 17
  store i64 %add49, ptr %pio_alloc_ptr50, align 8
  %is_io = getelementptr inbounds %struct.QPCIBar, ptr %retval, i32 0, i32 1
  store i8 1, ptr %is_io, align 8
  %35 = load ptr, ptr %dev.addr, align 8
  %36 = load i32, ptr %bar_reg, align 4
  %conv51 = trunc i32 %36 to i8
  %37 = load i64, ptr %loc, align 8
  %or = or i64 %37, 1
  %conv52 = trunc i64 %or to i32
  call void @qpci_config_writel(ptr noundef %35, i8 noundef zeroext %conv51, i32 noundef %conv52)
  br label %if.end84

if.else53:                                        ; preds = %if.end24
  %38 = load ptr, ptr %bus, align 8
  %mmio_alloc_ptr = getelementptr inbounds %struct.QPCIBus, ptr %38, i32 0, i32 19
  %39 = load i64, ptr %mmio_alloc_ptr, align 8
  %40 = load i32, ptr %size, align 4
  %conv54 = zext i32 %40 to i64
  %add55 = add i64 %39, %conv54
  %sub56 = sub i64 %add55, 1
  %41 = load i32, ptr %size, align 4
  %conv57 = zext i32 %41 to i64
  %div58 = udiv i64 %sub56, %conv57
  %42 = load i32, ptr %size, align 4
  %conv59 = zext i32 %42 to i64
  %mul60 = mul i64 %div58, %conv59
  store i64 %mul60, ptr %loc, align 8
  br label %do.body61

do.body61:                                        ; preds = %if.else53
  %43 = load i64, ptr %loc, align 8
  %44 = load ptr, ptr %bus, align 8
  %mmio_alloc_ptr62 = getelementptr inbounds %struct.QPCIBus, ptr %44, i32 0, i32 19
  %45 = load i64, ptr %mmio_alloc_ptr62, align 8
  %cmp63 = icmp uge i64 %43, %45
  br i1 %cmp63, label %if.then65, label %if.else66

if.then65:                                        ; preds = %do.body61
  br label %if.end67

if.else66:                                        ; preds = %do.body61
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 567, ptr noundef @__func__.qpci_iomap, ptr noundef @.str.16) #7
  unreachable

if.end67:                                         ; preds = %if.then65
  br label %do.end68

do.end68:                                         ; preds = %if.end67
  br label %do.body69

do.body69:                                        ; preds = %do.end68
  %46 = load i64, ptr %loc, align 8
  %47 = load i32, ptr %size, align 4
  %conv70 = zext i32 %47 to i64
  %add71 = add i64 %46, %conv70
  %48 = load ptr, ptr %bus, align 8
  %mmio_limit = getelementptr inbounds %struct.QPCIBus, ptr %48, i32 0, i32 20
  %49 = load i64, ptr %mmio_limit, align 8
  %cmp72 = icmp ule i64 %add71, %49
  br i1 %cmp72, label %if.then74, label %if.else75

if.then74:                                        ; preds = %do.body69
  br label %if.end76

if.else75:                                        ; preds = %do.body69
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 568, ptr noundef @__func__.qpci_iomap, ptr noundef @.str.17) #7
  unreachable

if.end76:                                         ; preds = %if.then74
  br label %do.end77

do.end77:                                         ; preds = %if.end76
  %50 = load i64, ptr %loc, align 8
  %51 = load i32, ptr %size, align 4
  %conv78 = zext i32 %51 to i64
  %add79 = add i64 %50, %conv78
  %52 = load ptr, ptr %bus, align 8
  %mmio_alloc_ptr80 = getelementptr inbounds %struct.QPCIBus, ptr %52, i32 0, i32 19
  store i64 %add79, ptr %mmio_alloc_ptr80, align 8
  %is_io81 = getelementptr inbounds %struct.QPCIBar, ptr %retval, i32 0, i32 1
  store i8 0, ptr %is_io81, align 8
  %53 = load ptr, ptr %dev.addr, align 8
  %54 = load i32, ptr %bar_reg, align 4
  %conv82 = trunc i32 %54 to i8
  %55 = load i64, ptr %loc, align 8
  %conv83 = trunc i64 %55 to i32
  call void @qpci_config_writel(ptr noundef %53, i8 noundef zeroext %conv82, i32 noundef %conv83)
  br label %if.end84

if.end84:                                         ; preds = %do.end77, %do.end47
  %56 = load i64, ptr %loc, align 8
  %addr85 = getelementptr inbounds %struct.QPCIBar, ptr %retval, i32 0, i32 0
  store i64 %56, ptr %addr85, align 8
  %57 = load { i64, i8 }, ptr %retval, align 8
  ret { i64, i8 } %57
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qpci_msix_disable(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr = alloca i8, align 1
  %val = alloca i16, align 2
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %dev.addr, align 8
  %msix_enabled = getelementptr inbounds %struct.QPCIDevice, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %msix_enabled, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 306, ptr noundef @__func__.qpci_msix_disable, ptr noundef @.str.10) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i8 @qpci_find_capability(ptr noundef %2, i8 noundef zeroext 17, i8 noundef zeroext 0)
  store i8 %call, ptr %addr, align 1
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %3 = load i8, ptr %addr, align 1
  %conv = zext i8 %3 to i64
  store i64 %conv, ptr %__n1, align 8
  store i64 0, ptr %__n2, align 8
  %4 = load i64, ptr %__n1, align 8
  %5 = load i64, ptr %__n2, align 8
  %cmp = icmp ne i64 %4, %5
  br i1 %cmp, label %if.then3, label %if.else4

if.then3:                                         ; preds = %do.body1
  br label %if.end7

if.else4:                                         ; preds = %do.body1
  %6 = load i64, ptr %__n1, align 8
  %conv5 = uitofp i64 %6 to x86_fp80
  %7 = load i64, ptr %__n2, align 8
  %conv6 = uitofp i64 %7 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.1, i32 noundef 308, ptr noundef @__func__.qpci_msix_disable, ptr noundef @.str.8, x86_fp80 noundef %conv5, ptr noundef @.str.9, x86_fp80 noundef %conv6, i8 noundef signext 120)
  br label %if.end7

if.end7:                                          ; preds = %if.else4, %if.then3
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load i8, ptr %addr, align 1
  %conv9 = zext i8 %9 to i32
  %add = add i32 %conv9, 2
  %conv10 = trunc i32 %add to i8
  %call11 = call zeroext i16 @qpci_config_readw(ptr noundef %8, i8 noundef zeroext %conv10)
  store i16 %call11, ptr %val, align 2
  %10 = load ptr, ptr %dev.addr, align 8
  %11 = load i8, ptr %addr, align 1
  %conv12 = zext i8 %11 to i32
  %add13 = add i32 %conv12, 2
  %conv14 = trunc i32 %add13 to i8
  %12 = load i16, ptr %val, align 2
  %conv15 = zext i16 %12 to i32
  %and = and i32 %conv15, -32769
  %conv16 = trunc i32 %and to i16
  call void @qpci_config_writew(ptr noundef %10, i8 noundef zeroext %conv14, i16 noundef zeroext %conv16)
  %13 = load ptr, ptr %dev.addr, align 8
  %msix_pba_bar = getelementptr inbounds %struct.QPCIDevice, ptr %13, i32 0, i32 4
  %addr17 = getelementptr inbounds %struct.QPCIBar, ptr %msix_pba_bar, i32 0, i32 0
  %14 = load i64, ptr %addr17, align 8
  %15 = load ptr, ptr %dev.addr, align 8
  %msix_table_bar = getelementptr inbounds %struct.QPCIDevice, ptr %15, i32 0, i32 3
  %addr18 = getelementptr inbounds %struct.QPCIBar, ptr %msix_table_bar, i32 0, i32 0
  %16 = load i64, ptr %addr18, align 8
  %cmp19 = icmp ne i64 %14, %16
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %do.end8
  %17 = load ptr, ptr %dev.addr, align 8
  %18 = load ptr, ptr %dev.addr, align 8
  %msix_pba_bar22 = getelementptr inbounds %struct.QPCIDevice, ptr %18, i32 0, i32 4
  %19 = getelementptr inbounds { i64, i8 }, ptr %msix_pba_bar22, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i8 }, ptr %msix_pba_bar22, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  call void @qpci_iounmap(ptr noundef %17, i64 %20, i8 %22)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %do.end8
  %23 = load ptr, ptr %dev.addr, align 8
  %24 = load ptr, ptr %dev.addr, align 8
  %msix_table_bar24 = getelementptr inbounds %struct.QPCIDevice, ptr %24, i32 0, i32 3
  %25 = getelementptr inbounds { i64, i8 }, ptr %msix_table_bar24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i8 }, ptr %msix_table_bar24, i32 0, i32 1
  %28 = load i8, ptr %27, align 8
  call void @qpci_iounmap(ptr noundef %23, i64 %26, i8 %28)
  %29 = load ptr, ptr %dev.addr, align 8
  %msix_enabled25 = getelementptr inbounds %struct.QPCIDevice, ptr %29, i32 0, i32 2
  store i8 0, ptr %msix_enabled25, align 4
  %30 = load ptr, ptr %dev.addr, align 8
  %msix_table_off = getelementptr inbounds %struct.QPCIDevice, ptr %30, i32 0, i32 5
  store i64 0, ptr %msix_table_off, align 8
  %31 = load ptr, ptr %dev.addr, align 8
  %msix_pba_off = getelementptr inbounds %struct.QPCIDevice, ptr %31, i32 0, i32 6
  store i64 0, ptr %msix_pba_off, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qpci_iounmap(ptr noundef %dev, i64 %bar.coerce0, i8 %bar.coerce1) #0 {
entry:
  %bar = alloca %struct.QPCIBar, align 8
  %dev.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  store i64 %bar.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  store i8 %bar.coerce1, ptr %1, align 8
  store ptr %dev, ptr %dev.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qpci_msix_pending(ptr noundef %dev, i16 noundef zeroext %entry1) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %entry.addr = alloca i16, align 2
  %pba_entry = alloca i32, align 4
  %bit_n = alloca i8, align 1
  %off = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i16 %entry1, ptr %entry.addr, align 2
  %0 = load i16, ptr %entry.addr, align 2
  %conv = zext i16 %0 to i32
  %rem = srem i32 %conv, 32
  %conv2 = trunc i32 %rem to i8
  store i8 %conv2, ptr %bit_n, align 1
  %1 = load i16, ptr %entry.addr, align 2
  %conv3 = zext i16 %1 to i32
  %div = sdiv i32 %conv3, 32
  %mul = mul i32 %div, 16
  %div4 = sdiv i32 %mul, 4
  %conv5 = sext i32 %div4 to i64
  store i64 %conv5, ptr %off, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %dev.addr, align 8
  %msix_enabled = getelementptr inbounds %struct.QPCIDevice, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %msix_enabled, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 329, ptr noundef @__func__.qpci_msix_pending, ptr noundef @.str.10) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load ptr, ptr %dev.addr, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %msix_pba_bar = getelementptr inbounds %struct.QPCIDevice, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %dev.addr, align 8
  %msix_pba_off = getelementptr inbounds %struct.QPCIDevice, ptr %6, i32 0, i32 6
  %7 = load i64, ptr %msix_pba_off, align 8
  %8 = load i64, ptr %off, align 8
  %add = add i64 %7, %8
  %9 = getelementptr inbounds { i64, i8 }, ptr %msix_pba_bar, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i8 }, ptr %msix_pba_bar, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %call = call i32 @qpci_io_readl(ptr noundef %4, i64 %10, i8 %12, i64 noundef %add)
  store i32 %call, ptr %pba_entry, align 4
  %13 = load ptr, ptr %dev.addr, align 8
  %14 = load ptr, ptr %dev.addr, align 8
  %msix_pba_bar6 = getelementptr inbounds %struct.QPCIDevice, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %dev.addr, align 8
  %msix_pba_off7 = getelementptr inbounds %struct.QPCIDevice, ptr %15, i32 0, i32 6
  %16 = load i64, ptr %msix_pba_off7, align 8
  %17 = load i64, ptr %off, align 8
  %add8 = add i64 %16, %17
  %18 = load i32, ptr %pba_entry, align 4
  %19 = load i8, ptr %bit_n, align 1
  %conv9 = zext i8 %19 to i32
  %shl = shl i32 1, %conv9
  %not = xor i32 %shl, -1
  %and = and i32 %18, %not
  %20 = getelementptr inbounds { i64, i8 }, ptr %msix_pba_bar6, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i8 }, ptr %msix_pba_bar6, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  call void @qpci_io_writel(ptr noundef %13, i64 %21, i8 %23, i64 noundef %add8, i32 noundef %and)
  %24 = load i32, ptr %pba_entry, align 4
  %25 = load i8, ptr %bit_n, align 1
  %conv10 = zext i8 %25 to i32
  %shl11 = shl i32 1, %conv10
  %and12 = and i32 %24, %shl11
  %cmp = icmp ne i32 %and12, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qpci_io_readl(ptr noundef %dev, i64 %token.coerce0, i8 %token.coerce1, i64 noundef %off) #0 {
entry:
  %retval = alloca i32, align 4
  %token = alloca %struct.QPCIBar, align 8
  %dev.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %bus = alloca ptr, align 8
  %val = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i8 }, ptr %token, i32 0, i32 0
  store i64 %token.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i8 }, ptr %token, i32 0, i32 1
  store i8 %token.coerce1, ptr %1, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %bus1 = getelementptr inbounds %struct.QPCIDevice, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bus1, align 8
  store ptr %3, ptr %bus, align 8
  %is_io = getelementptr inbounds %struct.QPCIBar, ptr %token, i32 0, i32 1
  %4 = load i8, ptr %is_io, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %bus, align 8
  %pio_readl = getelementptr inbounds %struct.QPCIBus, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %pio_readl, align 8
  %7 = load ptr, ptr %bus, align 8
  %addr = getelementptr inbounds %struct.QPCIBar, ptr %token, i32 0, i32 0
  %8 = load i64, ptr %addr, align 8
  %9 = load i64, ptr %off.addr, align 8
  %add = add i64 %8, %9
  %conv = trunc i64 %add to i32
  %call = call i32 %6(ptr noundef %7, i32 noundef %conv)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %bus, align 8
  %memread = getelementptr inbounds %struct.QPCIBus, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %memread, align 8
  %12 = load ptr, ptr %dev.addr, align 8
  %bus2 = getelementptr inbounds %struct.QPCIDevice, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %bus2, align 8
  %addr3 = getelementptr inbounds %struct.QPCIBar, ptr %token, i32 0, i32 0
  %14 = load i64, ptr %addr3, align 8
  %15 = load i64, ptr %off.addr, align 8
  %add4 = add i64 %14, %15
  %conv5 = trunc i64 %add4 to i32
  call void %11(ptr noundef %13, i32 noundef %conv5, ptr noundef %val, i64 noundef 4)
  %16 = load i32, ptr %val, align 4
  %call6 = call i32 @le32_to_cpu(i32 noundef %16)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qpci_io_writel(ptr noundef %dev, i64 %token.coerce0, i8 %token.coerce1, i64 noundef %off, i32 noundef %value) #0 {
entry:
  %token = alloca %struct.QPCIBar, align 8
  %dev.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %value.addr = alloca i32, align 4
  %bus = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i8 }, ptr %token, i32 0, i32 0
  store i64 %token.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i8 }, ptr %token, i32 0, i32 1
  store i8 %token.coerce1, ptr %1, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %2 = load ptr, ptr %dev.addr, align 8
  %bus1 = getelementptr inbounds %struct.QPCIDevice, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bus1, align 8
  store ptr %3, ptr %bus, align 8
  %is_io = getelementptr inbounds %struct.QPCIBar, ptr %token, i32 0, i32 1
  %4 = load i8, ptr %is_io, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %bus, align 8
  %pio_writel = getelementptr inbounds %struct.QPCIBus, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %pio_writel, align 8
  %7 = load ptr, ptr %bus, align 8
  %addr = getelementptr inbounds %struct.QPCIBar, ptr %token, i32 0, i32 0
  %8 = load i64, ptr %addr, align 8
  %9 = load i64, ptr %off.addr, align 8
  %add = add i64 %8, %9
  %conv = trunc i64 %add to i32
  %10 = load i32, ptr %value.addr, align 4
  call void %6(ptr noundef %7, i32 noundef %conv, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load i32, ptr %value.addr, align 4
  %call = call i32 @cpu_to_le32(i32 noundef %11)
  store i32 %call, ptr %value.addr, align 4
  %12 = load ptr, ptr %bus, align 8
  %memwrite = getelementptr inbounds %struct.QPCIBus, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %memwrite, align 8
  %14 = load ptr, ptr %bus, align 8
  %addr2 = getelementptr inbounds %struct.QPCIBar, ptr %token, i32 0, i32 0
  %15 = load i64, ptr %addr2, align 8
  %16 = load i64, ptr %off.addr, align 8
  %add3 = add i64 %15, %16
  %conv4 = trunc i64 %add3 to i32
  call void %13(ptr noundef %14, i32 noundef %conv4, ptr noundef %value.addr, i64 noundef 4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qpci_msix_masked(ptr noundef %dev, i16 noundef zeroext %entry1) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %entry.addr = alloca i16, align 2
  %addr = alloca i8, align 1
  %val = alloca i16, align 2
  %vector_off = alloca i64, align 8
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i16 %entry1, ptr %entry.addr, align 2
  %0 = load ptr, ptr %dev.addr, align 8
  %msix_table_off = getelementptr inbounds %struct.QPCIDevice, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %msix_table_off, align 8
  %2 = load i16, ptr %entry.addr, align 2
  %conv = zext i16 %2 to i32
  %mul = mul i32 %conv, 16
  %conv2 = sext i32 %mul to i64
  %add = add i64 %1, %conv2
  store i64 %add, ptr %vector_off, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %dev.addr, align 8
  %msix_enabled = getelementptr inbounds %struct.QPCIDevice, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %msix_enabled, align 4
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 342, ptr noundef @__func__.qpci_msix_masked, ptr noundef @.str.10) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i8 @qpci_find_capability(ptr noundef %5, i8 noundef zeroext 17, i8 noundef zeroext 0)
  store i8 %call, ptr %addr, align 1
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %6 = load i8, ptr %addr, align 1
  %conv4 = zext i8 %6 to i64
  store i64 %conv4, ptr %__n1, align 8
  store i64 0, ptr %__n2, align 8
  %7 = load i64, ptr %__n1, align 8
  %8 = load i64, ptr %__n2, align 8
  %cmp = icmp ne i64 %7, %8
  br i1 %cmp, label %if.then6, label %if.else7

if.then6:                                         ; preds = %do.body3
  br label %if.end10

if.else7:                                         ; preds = %do.body3
  %9 = load i64, ptr %__n1, align 8
  %conv8 = uitofp i64 %9 to x86_fp80
  %10 = load i64, ptr %__n2, align 8
  %conv9 = uitofp i64 %10 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.1, i32 noundef 344, ptr noundef @__func__.qpci_msix_masked, ptr noundef @.str.8, x86_fp80 noundef %conv8, ptr noundef @.str.9, x86_fp80 noundef %conv9, i8 noundef signext 120)
  br label %if.end10

if.end10:                                         ; preds = %if.else7, %if.then6
  br label %do.end11

do.end11:                                         ; preds = %if.end10
  %11 = load ptr, ptr %dev.addr, align 8
  %12 = load i8, ptr %addr, align 1
  %conv12 = zext i8 %12 to i32
  %add13 = add i32 %conv12, 2
  %conv14 = trunc i32 %add13 to i8
  %call15 = call zeroext i16 @qpci_config_readw(ptr noundef %11, i8 noundef zeroext %conv14)
  store i16 %call15, ptr %val, align 2
  %13 = load i16, ptr %val, align 2
  %conv16 = zext i16 %13 to i32
  %and = and i32 %conv16, 16384
  %tobool17 = icmp ne i32 %and, 0
  br i1 %tobool17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %do.end11
  store i1 true, ptr %retval, align 1
  br label %return

if.else19:                                        ; preds = %do.end11
  %14 = load ptr, ptr %dev.addr, align 8
  %15 = load ptr, ptr %dev.addr, align 8
  %msix_table_bar = getelementptr inbounds %struct.QPCIDevice, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %vector_off, align 8
  %add20 = add i64 %16, 12
  %17 = getelementptr inbounds { i64, i8 }, ptr %msix_table_bar, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i8 }, ptr %msix_table_bar, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %call21 = call i32 @qpci_io_readl(ptr noundef %14, i64 %18, i8 %20, i64 noundef %add20)
  %and22 = and i32 %call21, 1
  %cmp23 = icmp ne i32 %and22, 0
  store i1 %cmp23, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else19, %if.then18
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @qpci_msix_table_size(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr = alloca i8, align 1
  %control = alloca i16, align 2
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i8 @qpci_find_capability(ptr noundef %0, i8 noundef zeroext 17, i8 noundef zeroext 0)
  store i8 %call, ptr %addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i8, ptr %addr, align 1
  %conv = zext i8 %1 to i64
  store i64 %conv, ptr %__n1, align 8
  store i64 0, ptr %__n2, align 8
  %2 = load i64, ptr %__n1, align 8
  %3 = load i64, ptr %__n2, align 8
  %cmp = icmp ne i64 %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %4 = load i64, ptr %__n1, align 8
  %conv2 = uitofp i64 %4 to x86_fp80
  %5 = load i64, ptr %__n2, align 8
  %conv3 = uitofp i64 %5 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.1, i32 noundef 362, ptr noundef @__func__.qpci_msix_table_size, ptr noundef @.str.8, x86_fp80 noundef %conv2, ptr noundef @.str.9, x86_fp80 noundef %conv3, i8 noundef signext 120)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load ptr, ptr %dev.addr, align 8
  %7 = load i8, ptr %addr, align 1
  %conv4 = zext i8 %7 to i32
  %add = add i32 %conv4, 2
  %conv5 = trunc i32 %add to i8
  %call6 = call zeroext i16 @qpci_config_readw(ptr noundef %6, i8 noundef zeroext %conv5)
  store i16 %call6, ptr %control, align 2
  %8 = load i16, ptr %control, align 2
  %conv7 = zext i16 %8 to i32
  %and = and i32 %conv7, 2047
  %add8 = add i32 %and, 1
  %conv9 = trunc i32 %add8 to i16
  ret i16 %conv9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qpci_config_writeb(ptr noundef %dev, i8 noundef zeroext %offset, i8 noundef zeroext %value) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %offset.addr = alloca i8, align 1
  %value.addr = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store i8 %offset, ptr %offset.addr, align 1
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %bus = getelementptr inbounds %struct.QPCIDevice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bus, align 8
  %config_writeb = getelementptr inbounds %struct.QPCIBus, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %config_writeb, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %bus1 = getelementptr inbounds %struct.QPCIDevice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bus1, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %devfn = getelementptr inbounds %struct.QPCIDevice, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %devfn, align 8
  %7 = load i8, ptr %offset.addr, align 1
  %8 = load i8, ptr %value.addr, align 1
  call void %2(ptr noundef %4, i32 noundef %6, i8 noundef zeroext %7, i8 noundef zeroext %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qpci_config_writel(ptr noundef %dev, i8 noundef zeroext %offset, i32 noundef %value) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %offset.addr = alloca i8, align 1
  %value.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i8 %offset, ptr %offset.addr, align 1
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %bus = getelementptr inbounds %struct.QPCIDevice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bus, align 8
  %config_writel = getelementptr inbounds %struct.QPCIBus, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %config_writel, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %bus1 = getelementptr inbounds %struct.QPCIDevice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bus1, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %devfn = getelementptr inbounds %struct.QPCIDevice, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %devfn, align 8
  %7 = load i8, ptr %offset.addr, align 1
  %8 = load i32, ptr %value.addr, align 4
  call void %2(ptr noundef %4, i32 noundef %6, i8 noundef zeroext %7, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @qpci_io_readb(ptr noundef %dev, i64 %token.coerce0, i8 %token.coerce1, i64 noundef %off) #0 {
entry:
  %retval = alloca i8, align 1
  %token = alloca %struct.QPCIBar, align 8
  %dev.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %bus = alloca ptr, align 8
  %val = alloca i8, align 1
  %0 = getelementptr inbounds { i64, i8 }, ptr %token, i32 0, i32 0
  store i64 %token.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i8 }, ptr %token, i32 0, i32 1
  store i8 %token.coerce1, ptr %1, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %bus1 = getelementptr inbounds %struct.QPCIDevice, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bus1, align 8
  store ptr %3, ptr %bus, align 8
  %is_io = getelementptr inbounds %struct.QPCIBar, ptr %token, i32 0, i32 1
  %4 = load i8, ptr %is_io, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %bus, align 8
  %pio_readb = getelementptr inbounds %struct.QPCIBus, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pio_readb, align 8
  %7 = load ptr, ptr %bus, align 8
  %addr = getelementptr inbounds %struct.QPCIBar, ptr %token, i32 0, i32 0
  %8 = load i64, ptr %addr, align 8
  %9 = load i64, ptr %off.addr, align 8
  %add = add i64 %8, %9
  %conv = trunc i64 %add to i32
  %call = call zeroext i8 %6(ptr noundef %7, i32 noundef %conv)
  store i8 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %bus, align 8
  %memread = getelementptr inbounds %struct.QPCIBus, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %memread, align 8
  %12 = load ptr, ptr %dev.addr, align 8
  %bus2 = getelementptr inbounds %struct.QPCIDevice, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %bus2, align 8
  %addr3 = getelementptr inbounds %struct.QPCIBar, ptr %token, i32 0, i32 0
  %14 = load i64, ptr %addr3, align 8
  %15 = load i64, ptr %off.addr, align 8
  %add4 = add i64 %14, %15
  %conv5 = trunc i64 %add4 to i32
  call void %11(ptr noundef %13, i32 noundef %conv5, ptr noundef %val, i64 noundef 1)
  %16 = load i8, ptr %val, align 1
  store i8 %16, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %17 = load i8, ptr %retval, align 1
  ret i8 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @qpci_io_readw(ptr noundef %dev, i64 %token.coerce0, i8 %token.coerce1, i64 noundef %off) #0 {
entry:
  %retval = alloca i16, align 2
  %token = alloca %struct.QPCIBar, align 8
  %dev.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %bus = alloca ptr, align 8
  %val = alloca i16, align 2
  %0 = getelementptr inbounds { i64, i8 }, ptr %token, i32 0, i32 0
  store i64 %token.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i8 }, ptr %token, i32 0, i32 1
  store i8 %token.coerce1, ptr %1, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %bus1 = getelementptr inbounds %struct.QPCIDevice, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bus1, align 8
  store ptr %3, ptr %bus, align 8
  %is_io = getelementptr inbounds %struct.QPCIBar, ptr %token, i32 0, i32 1
  %4 = load i8, ptr %is_io, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %bus, align 8
  %pio_readw = getelementptr inbounds %struct.QPCIBus, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %pio_readw, align 8
  %7 = load ptr, ptr %bus, align 8
  %addr = getelementptr inbounds %struct.QPCIBar, ptr %token, i32 0, i32 0
  %8 = load i64, ptr %addr, align 8
  %9 = load i64, ptr %off.addr, align 8
  %add = add i64 %8, %9
  %conv = trunc i64 %add to i32
  %call = call zeroext i16 %6(ptr noundef %7, i32 noundef %conv)
  store i16 %call, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %bus, align 8
  %memread = getelementptr inbounds %struct.QPCIBus, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %memread, align 8
  %12 = load ptr, ptr %bus, align 8
  %addr2 = getelementptr inbounds %struct.QPCIBar, ptr %token, i32 0, i32 0
  %13 = load i64, ptr %addr2, align 8
  %14 = load i64, ptr %off.addr, align 8
  %add3 = add i64 %13, %14
  %conv4 = trunc i64 %add3 to i32
  call void %11(ptr noundef %12, i32 noundef %conv4, ptr noundef %val, i64 noundef 2)
  %15 = load i16, ptr %val, align 2
  %call5 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %15)
  store i16 %call5, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %16 = load i16, ptr %retval, align 2
  ret i16 %16
}

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
define dso_local i64 @qpci_io_readq(ptr noundef %dev, i64 %token.coerce0, i8 %token.coerce1, i64 noundef %off) #0 {
entry:
  %retval = alloca i64, align 8
  %token = alloca %struct.QPCIBar, align 8
  %dev.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %bus = alloca ptr, align 8
  %val = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i8 }, ptr %token, i32 0, i32 0
  store i64 %token.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i8 }, ptr %token, i32 0, i32 1
  store i8 %token.coerce1, ptr %1, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %bus1 = getelementptr inbounds %struct.QPCIDevice, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bus1, align 8
  store ptr %3, ptr %bus, align 8
  %is_io = getelementptr inbounds %struct.QPCIBar, ptr %token, i32 0, i32 1
  %4 = load i8, ptr %is_io, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %bus, align 8
  %pio_readq = getelementptr inbounds %struct.QPCIBus, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %pio_readq, align 8
  %7 = load ptr, ptr %bus, align 8
  %addr = getelementptr inbounds %struct.QPCIBar, ptr %token, i32 0, i32 0
  %8 = load i64, ptr %addr, align 8
  %9 = load i64, ptr %off.addr, align 8
  %add = add i64 %8, %9
  %conv = trunc i64 %add to i32
  %call = call i64 %6(ptr noundef %7, i32 noundef %conv)
  store i64 %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %bus, align 8
  %memread = getelementptr inbounds %struct.QPCIBus, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %memread, align 8
  %12 = load ptr, ptr %bus, align 8
  %addr2 = getelementptr inbounds %struct.QPCIBar, ptr %token, i32 0, i32 0
  %13 = load i64, ptr %addr2, align 8
  %14 = load i64, ptr %off.addr, align 8
  %add3 = add i64 %13, %14
  %conv4 = trunc i64 %add3 to i32
  call void %11(ptr noundef %12, i32 noundef %conv4, ptr noundef %val, i64 noundef 8)
  %15 = load i64, ptr %val, align 8
  %call5 = call i64 @le64_to_cpu(i64 noundef %15)
  store i64 %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @le64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qpci_io_writeb(ptr noundef %dev, i64 %token.coerce0, i8 %token.coerce1, i64 noundef %off, i8 noundef zeroext %value) #0 {
entry:
  %token = alloca %struct.QPCIBar, align 8
  %dev.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %value.addr = alloca i8, align 1
  %bus = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i8 }, ptr %token, i32 0, i32 0
  store i64 %token.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i8 }, ptr %token, i32 0, i32 1
  store i8 %token.coerce1, ptr %1, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %2 = load ptr, ptr %dev.addr, align 8
  %bus1 = getelementptr inbounds %struct.QPCIDevice, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bus1, align 8
  store ptr %3, ptr %bus, align 8
  %is_io = getelementptr inbounds %struct.QPCIBar, ptr %token, i32 0, i32 1
  %4 = load i8, ptr %is_io, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %bus, align 8
  %pio_writeb = getelementptr inbounds %struct.QPCIBus, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %pio_writeb, align 8
  %7 = load ptr, ptr %bus, align 8
  %addr = getelementptr inbounds %struct.QPCIBar, ptr %token, i32 0, i32 0
  %8 = load i64, ptr %addr, align 8
  %9 = load i64, ptr %off.addr, align 8
  %add = add i64 %8, %9
  %conv = trunc i64 %add to i32
  %10 = load i8, ptr %value.addr, align 1
  call void %6(ptr noundef %7, i32 noundef %conv, i8 noundef zeroext %10)
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %bus, align 8
  %memwrite = getelementptr inbounds %struct.QPCIBus, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %memwrite, align 8
  %13 = load ptr, ptr %bus, align 8
  %addr2 = getelementptr inbounds %struct.QPCIBar, ptr %token, i32 0, i32 0
  %14 = load i64, ptr %addr2, align 8
  %15 = load i64, ptr %off.addr, align 8
  %add3 = add i64 %14, %15
  %conv4 = trunc i64 %add3 to i32
  call void %12(ptr noundef %13, i32 noundef %conv4, ptr noundef %value.addr, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qpci_io_writew(ptr noundef %dev, i64 %token.coerce0, i8 %token.coerce1, i64 noundef %off, i16 noundef zeroext %value) #0 {
entry:
  %token = alloca %struct.QPCIBar, align 8
  %dev.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %value.addr = alloca i16, align 2
  %bus = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i8 }, ptr %token, i32 0, i32 0
  store i64 %token.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i8 }, ptr %token, i32 0, i32 1
  store i8 %token.coerce1, ptr %1, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %2 = load ptr, ptr %dev.addr, align 8
  %bus1 = getelementptr inbounds %struct.QPCIDevice, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bus1, align 8
  store ptr %3, ptr %bus, align 8
  %is_io = getelementptr inbounds %struct.QPCIBar, ptr %token, i32 0, i32 1
  %4 = load i8, ptr %is_io, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %bus, align 8
  %pio_writew = getelementptr inbounds %struct.QPCIBus, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %pio_writew, align 8
  %7 = load ptr, ptr %bus, align 8
  %addr = getelementptr inbounds %struct.QPCIBar, ptr %token, i32 0, i32 0
  %8 = load i64, ptr %addr, align 8
  %9 = load i64, ptr %off.addr, align 8
  %add = add i64 %8, %9
  %conv = trunc i64 %add to i32
  %10 = load i16, ptr %value.addr, align 2
  call void %6(ptr noundef %7, i32 noundef %conv, i16 noundef zeroext %10)
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load i16, ptr %value.addr, align 2
  %call = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %11)
  store i16 %call, ptr %value.addr, align 2
  %12 = load ptr, ptr %bus, align 8
  %memwrite = getelementptr inbounds %struct.QPCIBus, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %memwrite, align 8
  %14 = load ptr, ptr %bus, align 8
  %addr2 = getelementptr inbounds %struct.QPCIBar, ptr %token, i32 0, i32 0
  %15 = load i64, ptr %addr2, align 8
  %16 = load i64, ptr %off.addr, align 8
  %add3 = add i64 %15, %16
  %conv4 = trunc i64 %add3 to i32
  call void %13(ptr noundef %14, i32 noundef %conv4, ptr noundef %value.addr, i64 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qpci_io_writeq(ptr noundef %dev, i64 %token.coerce0, i8 %token.coerce1, i64 noundef %off, i64 noundef %value) #0 {
entry:
  %token = alloca %struct.QPCIBar, align 8
  %dev.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %bus = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i8 }, ptr %token, i32 0, i32 0
  store i64 %token.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i8 }, ptr %token, i32 0, i32 1
  store i8 %token.coerce1, ptr %1, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %bus1 = getelementptr inbounds %struct.QPCIDevice, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bus1, align 8
  store ptr %3, ptr %bus, align 8
  %is_io = getelementptr inbounds %struct.QPCIBar, ptr %token, i32 0, i32 1
  %4 = load i8, ptr %is_io, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %bus, align 8
  %pio_writeq = getelementptr inbounds %struct.QPCIBus, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %pio_writeq, align 8
  %7 = load ptr, ptr %bus, align 8
  %addr = getelementptr inbounds %struct.QPCIBar, ptr %token, i32 0, i32 0
  %8 = load i64, ptr %addr, align 8
  %9 = load i64, ptr %off.addr, align 8
  %add = add i64 %8, %9
  %conv = trunc i64 %add to i32
  %10 = load i64, ptr %value.addr, align 8
  call void %6(ptr noundef %7, i32 noundef %conv, i64 noundef %10)
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load i64, ptr %value.addr, align 8
  %call = call i64 @cpu_to_le64(i64 noundef %11)
  store i64 %call, ptr %value.addr, align 8
  %12 = load ptr, ptr %bus, align 8
  %memwrite = getelementptr inbounds %struct.QPCIBus, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %memwrite, align 8
  %14 = load ptr, ptr %bus, align 8
  %addr2 = getelementptr inbounds %struct.QPCIBar, ptr %token, i32 0, i32 0
  %15 = load i64, ptr %addr2, align 8
  %16 = load i64, ptr %off.addr, align 8
  %add3 = add i64 %15, %16
  %conv4 = trunc i64 %add3 to i32
  call void %13(ptr noundef %14, i32 noundef %conv4, ptr noundef %value.addr, i64 noundef 8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qpci_memread(ptr noundef %dev, i64 %token.coerce0, i8 %token.coerce1, i64 noundef %off, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %token = alloca %struct.QPCIBar, align 8
  %dev.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i8 }, ptr %token, i32 0, i32 0
  store i64 %token.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i8 }, ptr %token, i32 0, i32 1
  store i8 %token.coerce1, ptr %1, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %is_io = getelementptr inbounds %struct.QPCIBar, ptr %token, i32 0, i32 1
  %2 = load i8, ptr %is_io, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 509, ptr noundef @__func__.qpci_memread, ptr noundef @.str.11) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %dev.addr, align 8
  %bus = getelementptr inbounds %struct.QPCIDevice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bus, align 8
  %memread = getelementptr inbounds %struct.QPCIBus, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %memread, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %bus1 = getelementptr inbounds %struct.QPCIDevice, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %bus1, align 8
  %addr = getelementptr inbounds %struct.QPCIBar, ptr %token, i32 0, i32 0
  %8 = load i64, ptr %addr, align 8
  %9 = load i64, ptr %off.addr, align 8
  %add = add i64 %8, %9
  %conv = trunc i64 %add to i32
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  call void %5(ptr noundef %7, i32 noundef %conv, ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qpci_memwrite(ptr noundef %dev, i64 %token.coerce0, i8 %token.coerce1, i64 noundef %off, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %token = alloca %struct.QPCIBar, align 8
  %dev.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i8 }, ptr %token, i32 0, i32 0
  store i64 %token.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i8 }, ptr %token, i32 0, i32 1
  store i8 %token.coerce1, ptr %1, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %is_io = getelementptr inbounds %struct.QPCIBar, ptr %token, i32 0, i32 1
  %2 = load i8, ptr %is_io, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 516, ptr noundef @__func__.qpci_memwrite, ptr noundef @.str.11) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %dev.addr, align 8
  %bus = getelementptr inbounds %struct.QPCIDevice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bus, align 8
  %memwrite = getelementptr inbounds %struct.QPCIBus, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %memwrite, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %bus1 = getelementptr inbounds %struct.QPCIDevice, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %bus1, align 8
  %addr = getelementptr inbounds %struct.QPCIBar, ptr %token, i32 0, i32 0
  %8 = load i64, ptr %addr, align 8
  %9 = load i64, ptr %off.addr, align 8
  %add = add i64 %8, %9
  %conv = trunc i64 %add to i32
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  call void %5(ptr noundef %7, i32 noundef %conv, ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %2 = call i32 @llvm.cttz.i32(i32 %1, i1 true)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 32, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i8 } @qpci_legacy_iomap(ptr noundef %dev, i16 noundef zeroext %addr) #0 {
entry:
  %retval = alloca %struct.QPCIBar, align 8
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i16, align 2
  store ptr %dev, ptr %dev.addr, align 8
  store i16 %addr, ptr %addr.addr, align 2
  %addr1 = getelementptr inbounds %struct.QPCIBar, ptr %retval, i32 0, i32 0
  %0 = load i16, ptr %addr.addr, align 2
  %conv = zext i16 %0 to i64
  store i64 %conv, ptr %addr1, align 8
  %is_io = getelementptr inbounds %struct.QPCIBar, ptr %retval, i32 0, i32 1
  store i8 1, ptr %is_io, align 8
  %1 = load { i64, i8 }, ptr %retval, align 8
  ret { i64, i8 } %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @add_qpci_address(ptr noundef %opts, ptr noundef %addr) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %addr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 593, ptr noundef @__func__.add_qpci_address, ptr noundef @.str.13) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %opts.addr, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %do.body1
  br label %if.end5

if.else4:                                         ; preds = %do.body1
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 594, ptr noundef @__func__.add_qpci_address, ptr noundef @.str.18) #7
  unreachable

if.end5:                                          ; preds = %if.then3
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %2 = load ptr, ptr %addr.addr, align 8
  %3 = load ptr, ptr %opts.addr, align 8
  %arg = getelementptr inbounds %struct.QOSGraphEdgeOptions, ptr %3, i32 0, i32 0
  store ptr %2, ptr %arg, align 8
  %4 = load ptr, ptr %opts.addr, align 8
  %size_arg = getelementptr inbounds %struct.QOSGraphEdgeOptions, ptr %4, i32 0, i32 1
  store i32 8, ptr %size_arg, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @qpci_find_resource_reserve_capability(ptr noundef %dev) #0 {
entry:
  %retval = alloca i8, align 1
  %dev.addr = alloca ptr, align 8
  %device_id = alloca i16, align 2
  %cap = alloca i8, align 1
  %cap_len = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store i8 0, ptr %cap, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i16 @qpci_config_readw(ptr noundef %0, i8 noundef zeroext 0)
  %conv = zext i16 %call to i32
  %cmp = icmp ne i32 %conv, 6966
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dev.addr, align 8
  %call2 = call zeroext i16 @qpci_config_readw(ptr noundef %1, i8 noundef zeroext 2)
  store i16 %call2, ptr %device_id, align 2
  %2 = load i16, ptr %device_id, align 2
  %conv3 = zext i16 %2 to i32
  %cmp4 = icmp ne i32 %conv3, 12
  br i1 %cmp4, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %3 = load i16, ptr %device_id, align 2
  %conv6 = zext i16 %3 to i32
  %cmp7 = icmp ne i32 %conv6, 1
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  store i8 0, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end10
  %4 = load ptr, ptr %dev.addr, align 8
  %5 = load i8, ptr %cap, align 1
  %call11 = call zeroext i8 @qpci_find_capability(ptr noundef %4, i8 noundef zeroext 9, i8 noundef zeroext %5)
  store i8 %call11, ptr %cap, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %6 = load i8, ptr %cap, align 1
  %conv12 = zext i8 %6 to i32
  %tobool = icmp ne i32 %conv12, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %7 = load ptr, ptr %dev.addr, align 8
  %8 = load i8, ptr %cap, align 1
  %conv13 = zext i8 %8 to i32
  %add = add i32 %conv13, 3
  %conv14 = trunc i32 %add to i8
  %call15 = call zeroext i8 @qpci_config_readb(ptr noundef %7, i8 noundef zeroext %conv14)
  %conv16 = zext i8 %call15 to i32
  %cmp17 = icmp ne i32 %conv16, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %9 = phi i1 [ false, %do.cond ], [ %cmp17, %land.rhs ]
  br i1 %9, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %land.end
  %10 = load i8, ptr %cap, align 1
  %tobool19 = icmp ne i8 %10, 0
  br i1 %tobool19, label %if.then20, label %if.end30

if.then20:                                        ; preds = %do.end
  %11 = load ptr, ptr %dev.addr, align 8
  %12 = load i8, ptr %cap, align 1
  %conv21 = zext i8 %12 to i32
  %add22 = add i32 %conv21, 2
  %conv23 = trunc i32 %add22 to i8
  %call24 = call zeroext i8 @qpci_config_readb(ptr noundef %11, i8 noundef zeroext %conv23)
  store i8 %call24, ptr %cap_len, align 1
  %13 = load i8, ptr %cap_len, align 1
  %conv25 = zext i8 %13 to i32
  %cmp26 = icmp slt i32 %conv25, 32
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then20
  store i8 0, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %if.then20
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %do.end
  %14 = load i8, ptr %cap, align 1
  store i8 %14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end30, %if.then28, %if.then9, %if.then
  %15 = load i8, ptr %retval, align 1
  ret i8 %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { allocsize(0) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
