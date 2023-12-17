target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.5 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.5 = type { i32, i32, i8 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.PCIDevice = type { %struct.DeviceState, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.PCIReqIDCache, [64 x i8], [7 x %struct.PCIIORegion], %struct.AddressSpace, %struct.MemoryRegion, %struct.MemoryRegion, ptr, ptr, [3 x ptr], i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr, i8, i32, i8, %struct.PCIExpressDevice, ptr, ptr, i32, i8, %struct.MemoryRegion, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.PCIReqIDCache = type { ptr, i32 }
%struct.PCIIORegion = type { i64, i64, i8, ptr, ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.0, %union.anon.1 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.2, %union.anon.3, %union.anon.4, ptr, i32, ptr, ptr, i8 }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.PCITestDevState = type { %struct.PCIDevice, %struct.MemoryRegion, %struct.MemoryRegion, ptr, i32, i64, %struct.MemoryRegion }
%struct.IOTest = type { ptr, %struct.EventNotifier, i8, i32, i8, ptr, i32 }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.PCITestDevHdr = type { i8, i8, [2 x i8], i32, i8, [3 x i8], i32, [0 x i8] }

@pci_testdev_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 3456, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @pci_testdev_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [12 x i8] c"pci-testdev\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"PCI Test Device\00", align 1
@pci_testdev_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.18, ptr @qdev_prop_size, i64 3168, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.5 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@pci_testdev_mmio_ops = internal constant %struct.MemoryRegionOps { ptr @pci_testdev_read, ptr @pci_testdev_mmio_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.5 { i32 1, i32 1, i8 0 } }, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"pci-testdev-mmio\00", align 1
@pci_testdev_pio_ops = internal constant %struct.MemoryRegionOps { ptr @pci_testdev_read, ptr @pci_testdev_pio_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.5 { i32 1, i32 1, i8 0 } }, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"pci-testdev-portio\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"pci-testdev-membar\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%s-%s\00", align 1
@iotest_type = internal global [2 x ptr] [ptr @.str.16, ptr @.str.11], align 16
@iotest_test = internal global [3 x ptr] [ptr @.str.13, ptr @.str.12, ptr @.str.17], align 16
@.str.11 = private unnamed_addr constant [7 x i8] c"portio\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"wildcard-eventfd\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"no-eventfd\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"r >= 0\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"../qemu/hw/misc/pci-testdev.c\00", align 1
@__PRETTY_FUNCTION__.pci_testdev_realize = private unnamed_addr constant [48 x i8] c"void pci_testdev_realize(PCIDevice *, Error **)\00", align 1
@__func__.PCI_TEST_DEV = private unnamed_addr constant [13 x i8] c"PCI_TEST_DEV\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"mmio\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"datamatch-eventfd\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"membar\00", align 1
@qdev_prop_size = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_pci_testdev_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_pci_testdev_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @pci_testdev_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_testdev_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @pci_testdev_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_testdev_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @PCI_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %2, i32 0, i32 1
  store ptr @pci_testdev_realize, ptr %realize, align 8
  %3 = load ptr, ptr %k, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 2
  store ptr @pci_testdev_uninit, ptr %exit, align 8
  %4 = load ptr, ptr %k, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 5
  store i16 6966, ptr %vendor_id, align 8
  %5 = load ptr, ptr %k, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 6
  store i16 5, ptr %device_id, align 2
  %6 = load ptr, ptr %k, align 8
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 7
  store i8 0, ptr %revision, align 4
  %7 = load ptr, ptr %k, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %7, i32 0, i32 8
  store i16 255, ptr %class_id, align 2
  %8 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %8, i32 0, i32 3
  store ptr @.str.3, ptr %desc, align 8
  %9 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %9, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 7, ptr noundef %arraydecay)
  %10 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %10, i32 0, i32 7
  store ptr @qdev_pci_testdev_reset, ptr %reset, align 8
  %11 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %11, ptr noundef @pci_testdev_properties)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.6, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_testdev_realize(ptr noundef %pci_dev, ptr noundef %errp) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %pci_conf = alloca ptr, align 8
  %name = alloca ptr, align 8
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %test = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %call = call ptr @PCI_TEST_DEV(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %pci_dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %config, align 8
  store ptr %2, ptr %pci_conf, align 8
  %3 = load ptr, ptr %pci_conf, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 61
  store i8 0, ptr %arrayidx, align 1
  %4 = load ptr, ptr %d, align 8
  %mmio = getelementptr inbounds %struct.PCITestDevState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %d, align 8
  %6 = load ptr, ptr %d, align 8
  call void @memory_region_init_io(ptr noundef %mmio, ptr noundef %5, ptr noundef @pci_testdev_mmio_ops, ptr noundef %6, ptr noundef @.str.7, i64 noundef 4096)
  %7 = load ptr, ptr %d, align 8
  %portio = getelementptr inbounds %struct.PCITestDevState, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %d, align 8
  %9 = load ptr, ptr %d, align 8
  call void @memory_region_init_io(ptr noundef %portio, ptr noundef %8, ptr noundef @pci_testdev_pio_ops, ptr noundef %9, ptr noundef @.str.8, i64 noundef 256)
  %10 = load ptr, ptr %pci_dev.addr, align 8
  %11 = load ptr, ptr %d, align 8
  %mmio1 = getelementptr inbounds %struct.PCITestDevState, ptr %11, i32 0, i32 1
  call void @pci_register_bar(ptr noundef %10, i32 noundef 0, i8 noundef zeroext 0, ptr noundef %mmio1)
  %12 = load ptr, ptr %pci_dev.addr, align 8
  %13 = load ptr, ptr %d, align 8
  %portio2 = getelementptr inbounds %struct.PCITestDevState, ptr %13, i32 0, i32 2
  call void @pci_register_bar(ptr noundef %12, i32 noundef 1, i8 noundef zeroext 1, ptr noundef %portio2)
  %14 = load ptr, ptr %d, align 8
  %membar_size = getelementptr inbounds %struct.PCITestDevState, ptr %14, i32 0, i32 5
  %15 = load i64, ptr %membar_size, align 16
  %tobool = icmp ne i64 %15, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr %d, align 8
  %membar = getelementptr inbounds %struct.PCITestDevState, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %d, align 8
  %18 = load ptr, ptr %d, align 8
  %membar_size3 = getelementptr inbounds %struct.PCITestDevState, ptr %18, i32 0, i32 5
  %19 = load i64, ptr %membar_size3, align 16
  call void @memory_region_init(ptr noundef %membar, ptr noundef %17, ptr noundef @.str.9, i64 noundef %19)
  %20 = load ptr, ptr %pci_dev.addr, align 8
  %21 = load ptr, ptr %d, align 8
  %membar4 = getelementptr inbounds %struct.PCITestDevState, ptr %21, i32 0, i32 6
  call void @pci_register_bar(ptr noundef %20, i32 noundef 2, i8 noundef zeroext 12, ptr noundef %membar4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %22 = load ptr, ptr %d, align 8
  %current = getelementptr inbounds %struct.PCITestDevState, ptr %22, i32 0, i32 4
  store i32 -1, ptr %current, align 8
  %call5 = call noalias ptr @g_malloc0(i64 noundef 288) #6
  %23 = load ptr, ptr %d, align 8
  %tests = getelementptr inbounds %struct.PCITestDevState, ptr %23, i32 0, i32 3
  store ptr %call5, ptr %tests, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %24 = load i32, ptr %i, align 4
  %conv = sext i32 %24 to i64
  %cmp = icmp ult i64 %conv, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %d, align 8
  %tests7 = getelementptr inbounds %struct.PCITestDevState, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %tests7, align 16
  %27 = load i32, ptr %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx8 = getelementptr %struct.IOTest, ptr %26, i64 %idxprom
  store ptr %arrayidx8, ptr %test, align 8
  %28 = load i32, ptr %i, align 4
  %conv9 = sext i32 %28 to i64
  %div = udiv i64 %conv9, 3
  %arrayidx10 = getelementptr [2 x ptr], ptr @iotest_type, i64 0, i64 %div
  %29 = load ptr, ptr %arrayidx10, align 8
  %30 = load i32, ptr %i, align 4
  %conv11 = sext i32 %30 to i64
  %rem = urem i64 %conv11, 3
  %arrayidx12 = getelementptr [3 x ptr], ptr @iotest_test, i64 0, i64 %rem
  %31 = load ptr, ptr %arrayidx12, align 8
  %call13 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.10, ptr noundef %29, ptr noundef %31)
  store ptr %call13, ptr %name, align 8
  %32 = load ptr, ptr %name, align 8
  %call14 = call i64 @strlen(ptr noundef %32) #7
  %add = add i64 16, %call14
  %add15 = add i64 %add, 1
  %conv16 = trunc i64 %add15 to i32
  %33 = load ptr, ptr %test, align 8
  %bufsize = getelementptr inbounds %struct.IOTest, ptr %33, i32 0, i32 6
  store i32 %conv16, ptr %bufsize, align 8
  %34 = load ptr, ptr %test, align 8
  %bufsize17 = getelementptr inbounds %struct.IOTest, ptr %34, i32 0, i32 6
  %35 = load i32, ptr %bufsize17, align 8
  %conv18 = zext i32 %35 to i64
  %call19 = call noalias ptr @g_malloc0(i64 noundef %conv18) #6
  %36 = load ptr, ptr %test, align 8
  %hdr = getelementptr inbounds %struct.IOTest, ptr %36, i32 0, i32 5
  store ptr %call19, ptr %hdr, align 8
  %37 = load ptr, ptr %test, align 8
  %hdr20 = getelementptr inbounds %struct.IOTest, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %hdr20, align 8
  %name21 = getelementptr inbounds %struct.PCITestDevHdr, ptr %38, i32 0, i32 7
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name21, i64 0, i64 0
  %39 = load ptr, ptr %name, align 8
  %40 = load ptr, ptr %name, align 8
  %call22 = call i64 @strlen(ptr noundef %40) #7
  %add23 = add i64 %call22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %39, i64 %add23, i1 false)
  %41 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %41)
  %42 = load i32, ptr %i, align 4
  %conv24 = sext i32 %42 to i64
  %div25 = udiv i64 %conv24, 3
  %arrayidx26 = getelementptr [2 x ptr], ptr @iotest_type, i64 0, i64 %div25
  %43 = load ptr, ptr %arrayidx26, align 8
  %call27 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.11) #7
  %tobool28 = icmp ne i32 %call27, 0
  %cond = select i1 %tobool28, i32 2048, i32 128
  %conv29 = sext i32 %cond to i64
  %44 = load i32, ptr %i, align 4
  %conv30 = sext i32 %44 to i64
  %mul = mul i64 %conv30, 1
  %add31 = add i64 %conv29, %mul
  %conv32 = trunc i64 %add31 to i32
  %call33 = call i32 @cpu_to_le32(i32 noundef %conv32)
  %45 = load ptr, ptr %test, align 8
  %hdr34 = getelementptr inbounds %struct.IOTest, ptr %45, i32 0, i32 5
  %46 = load ptr, ptr %hdr34, align 8
  %offset = getelementptr inbounds %struct.PCITestDevHdr, ptr %46, i32 0, i32 3
  store i32 %call33, ptr %offset, align 4
  %47 = load i32, ptr %i, align 4
  %conv35 = sext i32 %47 to i64
  %rem36 = urem i64 %conv35, 3
  %arrayidx37 = getelementptr [3 x ptr], ptr @iotest_test, i64 0, i64 %rem36
  %48 = load ptr, ptr %arrayidx37, align 8
  %call38 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.12) #7
  %tobool39 = icmp ne i32 %call38, 0
  %49 = load ptr, ptr %test, align 8
  %match_data = getelementptr inbounds %struct.IOTest, ptr %49, i32 0, i32 4
  %frombool = zext i1 %tobool39 to i8
  store i8 %frombool, ptr %match_data, align 4
  %50 = load i32, ptr %i, align 4
  %conv40 = sext i32 %50 to i64
  %div41 = udiv i64 %conv40, 3
  %arrayidx42 = getelementptr [2 x ptr], ptr @iotest_type, i64 0, i64 %div41
  %51 = load ptr, ptr %arrayidx42, align 8
  %call43 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.11) #7
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %52 = load ptr, ptr %test, align 8
  %match_data45 = getelementptr inbounds %struct.IOTest, ptr %52, i32 0, i32 4
  %53 = load i8, ptr %match_data45, align 4
  %tobool46 = trunc i8 %53 to i1
  br i1 %tobool46, label %if.else, label %if.then47

if.then47:                                        ; preds = %land.lhs.true
  %54 = load ptr, ptr %test, align 8
  %size = getelementptr inbounds %struct.IOTest, ptr %54, i32 0, i32 3
  store i32 0, ptr %size, align 8
  br label %if.end49

if.else:                                          ; preds = %land.lhs.true, %for.body
  %55 = load ptr, ptr %test, align 8
  %size48 = getelementptr inbounds %struct.IOTest, ptr %55, i32 0, i32 3
  store i32 1, ptr %size48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then47
  %56 = load i32, ptr %i, align 4
  %conv50 = trunc i32 %56 to i8
  %57 = load ptr, ptr %test, align 8
  %hdr51 = getelementptr inbounds %struct.IOTest, ptr %57, i32 0, i32 5
  %58 = load ptr, ptr %hdr51, align 8
  %test52 = getelementptr inbounds %struct.PCITestDevHdr, ptr %58, i32 0, i32 0
  store i8 %conv50, ptr %test52, align 4
  %59 = load ptr, ptr %test, align 8
  %match_data53 = getelementptr inbounds %struct.IOTest, ptr %59, i32 0, i32 4
  %60 = load i8, ptr %match_data53, align 4
  %tobool54 = trunc i8 %60 to i1
  %cond56 = select i1 %tobool54, i32 250, i32 206
  %conv57 = trunc i32 %cond56 to i8
  %61 = load ptr, ptr %test, align 8
  %hdr58 = getelementptr inbounds %struct.IOTest, ptr %61, i32 0, i32 5
  %62 = load ptr, ptr %hdr58, align 8
  %data = getelementptr inbounds %struct.PCITestDevHdr, ptr %62, i32 0, i32 4
  store i8 %conv57, ptr %data, align 4
  %63 = load ptr, ptr %test, align 8
  %hdr59 = getelementptr inbounds %struct.IOTest, ptr %63, i32 0, i32 5
  %64 = load ptr, ptr %hdr59, align 8
  %width = getelementptr inbounds %struct.PCITestDevHdr, ptr %64, i32 0, i32 1
  store i8 1, ptr %width, align 1
  %65 = load i32, ptr %i, align 4
  %conv60 = sext i32 %65 to i64
  %div61 = udiv i64 %conv60, 3
  %arrayidx62 = getelementptr [2 x ptr], ptr @iotest_type, i64 0, i64 %div61
  %66 = load ptr, ptr %arrayidx62, align 8
  %call63 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.11) #7
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end49
  %67 = load ptr, ptr %d, align 8
  %mmio65 = getelementptr inbounds %struct.PCITestDevState, ptr %67, i32 0, i32 1
  br label %cond.end

cond.false:                                       ; preds = %if.end49
  %68 = load ptr, ptr %d, align 8
  %portio66 = getelementptr inbounds %struct.PCITestDevState, ptr %68, i32 0, i32 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond67 = phi ptr [ %mmio65, %cond.true ], [ %portio66, %cond.false ]
  %69 = load ptr, ptr %test, align 8
  %mr = getelementptr inbounds %struct.IOTest, ptr %69, i32 0, i32 0
  store ptr %cond67, ptr %mr, align 8
  %70 = load i32, ptr %i, align 4
  %conv68 = sext i32 %70 to i64
  %rem69 = urem i64 %conv68, 3
  %arrayidx70 = getelementptr [3 x ptr], ptr @iotest_test, i64 0, i64 %rem69
  %71 = load ptr, ptr %arrayidx70, align 8
  %call71 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.13) #7
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %cond.end
  %72 = load ptr, ptr %test, align 8
  %hasnotifier = getelementptr inbounds %struct.IOTest, ptr %72, i32 0, i32 2
  store i8 0, ptr %hasnotifier, align 4
  br label %for.inc

if.end74:                                         ; preds = %cond.end
  %73 = load ptr, ptr %test, align 8
  %notifier = getelementptr inbounds %struct.IOTest, ptr %73, i32 0, i32 1
  %call75 = call i32 @event_notifier_init(ptr noundef %notifier, i32 noundef 0)
  store i32 %call75, ptr %r, align 4
  %74 = load i32, ptr %r, align 4
  %cmp76 = icmp sge i32 %74, 0
  br i1 %cmp76, label %if.then78, label %if.else79

if.then78:                                        ; preds = %if.end74
  br label %if.end80

if.else79:                                        ; preds = %if.end74
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 295, ptr noundef @__PRETTY_FUNCTION__.pci_testdev_realize) #8
  unreachable

if.end80:                                         ; preds = %if.then78
  %75 = load ptr, ptr %test, align 8
  %hasnotifier81 = getelementptr inbounds %struct.IOTest, ptr %75, i32 0, i32 2
  store i8 1, ptr %hasnotifier81, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end80, %if.then73
  %76 = load i32, ptr %i, align 4
  %inc = add i32 %76, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_testdev_uninit(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @PCI_TEST_DEV(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  call void @pci_testdev_reset(ptr noundef %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %cmp = icmp ult i64 %conv, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %d, align 8
  %tests = getelementptr inbounds %struct.PCITestDevState, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %tests, align 16
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct.IOTest, ptr %4, i64 %idxprom
  %hasnotifier = getelementptr inbounds %struct.IOTest, ptr %arrayidx, i32 0, i32 2
  %6 = load i8, ptr %hasnotifier, align 4
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %d, align 8
  %tests2 = getelementptr inbounds %struct.PCITestDevState, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %tests2, align 16
  %9 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr %struct.IOTest, ptr %8, i64 %idxprom3
  %notifier = getelementptr inbounds %struct.IOTest, ptr %arrayidx4, i32 0, i32 1
  call void @event_notifier_cleanup(ptr noundef %notifier)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %10 = load ptr, ptr %d, align 8
  %tests5 = getelementptr inbounds %struct.PCITestDevState, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %tests5, align 16
  %12 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr %struct.IOTest, ptr %11, i64 %idxprom6
  %hdr = getelementptr inbounds %struct.IOTest, ptr %arrayidx7, i32 0, i32 5
  %13 = load ptr, ptr %hdr, align 8
  call void @g_free(ptr noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %d, align 8
  %tests8 = getelementptr inbounds %struct.PCITestDevState, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %tests8, align 16
  call void @g_free(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qdev_pci_testdev_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @PCI_TEST_DEV(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  call void @pci_testdev_reset(ptr noundef %1)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_TEST_DEV(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.15, i32 noundef 98, ptr noundef @__func__.PCI_TEST_DEV)
  ret ptr %call
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @event_notifier_init(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pci_testdev_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %test = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %current = getelementptr inbounds %struct.PCITestDevState, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %current, align 8
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %d, align 8
  %tests = getelementptr inbounds %struct.PCITestDevState, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %tests, align 16
  %5 = load ptr, ptr %d, align 8
  %current1 = getelementptr inbounds %struct.PCITestDevState, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %current1, align 8
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr %struct.IOTest, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %test, align 8
  %7 = load ptr, ptr %test, align 8
  %hdr = getelementptr inbounds %struct.IOTest, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %hdr, align 8
  store ptr %8, ptr %buf, align 8
  %9 = load i64, ptr %addr.addr, align 8
  %10 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %10 to i64
  %add = add i64 %9, %conv
  %11 = load ptr, ptr %test, align 8
  %bufsize = getelementptr inbounds %struct.IOTest, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %bufsize, align 8
  %conv2 = zext i32 %12 to i64
  %cmp3 = icmp uge i64 %add, %conv2
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %13 = load ptr, ptr %test, align 8
  %hasnotifier = getelementptr inbounds %struct.IOTest, ptr %13, i32 0, i32 2
  %14 = load i8, ptr %hasnotifier, align 4
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end6
  %15 = load ptr, ptr %test, align 8
  %notifier = getelementptr inbounds %struct.IOTest, ptr %15, i32 0, i32 1
  %call = call i32 @event_notifier_test_and_clear(ptr noundef %notifier)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end6
  %16 = load ptr, ptr %buf, align 8
  %17 = load i64, ptr %addr.addr, align 8
  %arrayidx9 = getelementptr i8, ptr %16, i64 %17
  %18 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %18 to i64
  store i64 %conv10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %19 = load i64, ptr %retval, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_testdev_mmio_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  call void @pci_testdev_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef 0)
  ret void
}

declare i32 @event_notifier_test_and_clear(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_testdev_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size, i32 noundef %type) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %test = alloca ptr, align 8
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %d, align 8
  call void @pci_testdev_reset(ptr noundef %2)
  %3 = load i64, ptr %val.addr, align 8
  %cmp1 = icmp uge i64 %3, 3
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %type.addr, align 4
  %conv = sext i32 %4 to i64
  %mul = mul i64 %conv, 3
  %5 = load i64, ptr %val.addr, align 8
  %add = add i64 %mul, %5
  %conv3 = trunc i64 %add to i32
  store i32 %conv3, ptr %t, align 4
  %6 = load ptr, ptr %d, align 8
  %tests = getelementptr inbounds %struct.PCITestDevState, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %tests, align 16
  %8 = load i32, ptr %t, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr %struct.IOTest, ptr %7, i64 %idxprom
  %call = call i32 @pci_testdev_start(ptr noundef %arrayidx)
  store i32 %call, ptr %r, align 4
  %9 = load i32, ptr %r, align 4
  %cmp4 = icmp slt i32 %9, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %return

if.end7:                                          ; preds = %if.end
  %10 = load i32, ptr %t, align 4
  %11 = load ptr, ptr %d, align 8
  %current = getelementptr inbounds %struct.PCITestDevState, ptr %11, i32 0, i32 4
  store i32 %10, ptr %current, align 8
  br label %return

if.end8:                                          ; preds = %entry
  %12 = load ptr, ptr %d, align 8
  %current9 = getelementptr inbounds %struct.PCITestDevState, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %current9, align 8
  %cmp10 = icmp slt i32 %13, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  br label %return

if.end13:                                         ; preds = %if.end8
  %14 = load ptr, ptr %d, align 8
  %tests14 = getelementptr inbounds %struct.PCITestDevState, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %tests14, align 16
  %16 = load ptr, ptr %d, align 8
  %current15 = getelementptr inbounds %struct.PCITestDevState, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %current15, align 8
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr %struct.IOTest, ptr %15, i64 %idxprom16
  store ptr %arrayidx17, ptr %test, align 8
  %18 = load i64, ptr %addr.addr, align 8
  %19 = load ptr, ptr %test, align 8
  %hdr = getelementptr inbounds %struct.IOTest, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %hdr, align 8
  %offset = getelementptr inbounds %struct.PCITestDevHdr, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %offset, align 4
  %call18 = call i32 @le32_to_cpu(i32 noundef %21)
  %conv19 = zext i32 %call18 to i64
  %cmp20 = icmp ne i64 %18, %conv19
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end13
  br label %return

if.end23:                                         ; preds = %if.end13
  %22 = load ptr, ptr %test, align 8
  %match_data = getelementptr inbounds %struct.IOTest, ptr %22, i32 0, i32 4
  %23 = load i8, ptr %match_data, align 4
  %tobool = trunc i8 %23 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end23
  %24 = load ptr, ptr %test, align 8
  %size25 = getelementptr inbounds %struct.IOTest, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %size25, align 8
  %26 = load i32, ptr %size.addr, align 4
  %cmp26 = icmp ne i32 %25, %26
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true
  br label %return

if.end29:                                         ; preds = %land.lhs.true, %if.end23
  %27 = load ptr, ptr %test, align 8
  %match_data30 = getelementptr inbounds %struct.IOTest, ptr %27, i32 0, i32 4
  %28 = load i8, ptr %match_data30, align 4
  %tobool31 = trunc i8 %28 to i1
  br i1 %tobool31, label %land.lhs.true33, label %if.end39

land.lhs.true33:                                  ; preds = %if.end29
  %29 = load i64, ptr %val.addr, align 8
  %30 = load ptr, ptr %test, align 8
  %hdr34 = getelementptr inbounds %struct.IOTest, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %hdr34, align 8
  %data = getelementptr inbounds %struct.PCITestDevHdr, ptr %31, i32 0, i32 4
  %32 = load i8, ptr %data, align 4
  %conv35 = zext i8 %32 to i64
  %cmp36 = icmp ne i64 %29, %conv35
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %land.lhs.true33
  br label %return

if.end39:                                         ; preds = %land.lhs.true33, %if.end29
  %33 = load ptr, ptr %test, align 8
  call void @pci_testdev_inc(ptr noundef %33, i32 noundef 1)
  br label %return

return:                                           ; preds = %if.end39, %if.then38, %if.then28, %if.then22, %if.then12, %if.end7, %if.then6, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_testdev_reset(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %current = getelementptr inbounds %struct.PCITestDevState, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %current, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %d.addr, align 8
  %tests = getelementptr inbounds %struct.PCITestDevState, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %tests, align 16
  %4 = load ptr, ptr %d.addr, align 8
  %current1 = getelementptr inbounds %struct.PCITestDevState, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %current1, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct.IOTest, ptr %3, i64 %idxprom
  call void @pci_testdev_stop(ptr noundef %arrayidx)
  %6 = load ptr, ptr %d.addr, align 8
  %current2 = getelementptr inbounds %struct.PCITestDevState, ptr %6, i32 0, i32 4
  store i32 -1, ptr %current2, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_testdev_start(ptr noundef %test) #0 {
entry:
  %retval = alloca i32, align 4
  %test.addr = alloca ptr, align 8
  store ptr %test, ptr %test.addr, align 8
  %0 = load ptr, ptr %test.addr, align 8
  %hdr = getelementptr inbounds %struct.IOTest, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %hdr, align 8
  %count = getelementptr inbounds %struct.PCITestDevHdr, ptr %1, i32 0, i32 6
  store i32 0, ptr %count, align 4
  %2 = load ptr, ptr %test.addr, align 8
  %hasnotifier = getelementptr inbounds %struct.IOTest, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %hasnotifier, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %test.addr, align 8
  %notifier = getelementptr inbounds %struct.IOTest, ptr %4, i32 0, i32 1
  %call = call i32 @event_notifier_test_and_clear(ptr noundef %notifier)
  %5 = load ptr, ptr %test.addr, align 8
  %mr = getelementptr inbounds %struct.IOTest, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mr, align 8
  %7 = load ptr, ptr %test.addr, align 8
  %hdr1 = getelementptr inbounds %struct.IOTest, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %hdr1, align 8
  %offset = getelementptr inbounds %struct.PCITestDevHdr, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %offset, align 4
  %call2 = call i32 @le32_to_cpu(i32 noundef %9)
  %conv = zext i32 %call2 to i64
  %10 = load ptr, ptr %test.addr, align 8
  %size = getelementptr inbounds %struct.IOTest, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %size, align 8
  %12 = load ptr, ptr %test.addr, align 8
  %match_data = getelementptr inbounds %struct.IOTest, ptr %12, i32 0, i32 4
  %13 = load i8, ptr %match_data, align 4
  %tobool3 = trunc i8 %13 to i1
  %14 = load ptr, ptr %test.addr, align 8
  %hdr4 = getelementptr inbounds %struct.IOTest, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %hdr4, align 8
  %data = getelementptr inbounds %struct.PCITestDevHdr, ptr %15, i32 0, i32 4
  %16 = load i8, ptr %data, align 4
  %conv5 = zext i8 %16 to i64
  %17 = load ptr, ptr %test.addr, align 8
  %notifier6 = getelementptr inbounds %struct.IOTest, ptr %17, i32 0, i32 1
  call void @memory_region_add_eventfd(ptr noundef %6, i64 noundef %conv, i32 noundef %11, i1 noundef zeroext %tobool3, i64 noundef %conv5, ptr noundef %notifier6)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
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
define internal void @pci_testdev_inc(ptr noundef %test, i32 noundef %inc) #0 {
entry:
  %test.addr = alloca ptr, align 8
  %inc.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %test, ptr %test.addr, align 8
  store i32 %inc, ptr %inc.addr, align 4
  %0 = load ptr, ptr %test.addr, align 8
  %hdr = getelementptr inbounds %struct.IOTest, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %hdr, align 8
  %count = getelementptr inbounds %struct.PCITestDevHdr, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %count, align 4
  %call = call i32 @le32_to_cpu(i32 noundef %2)
  store i32 %call, ptr %c, align 4
  %3 = load i32, ptr %c, align 4
  %4 = load i32, ptr %inc.addr, align 4
  %add = add i32 %3, %4
  %call1 = call i32 @cpu_to_le32(i32 noundef %add)
  %5 = load ptr, ptr %test.addr, align 8
  %hdr2 = getelementptr inbounds %struct.IOTest, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %hdr2, align 8
  %count3 = getelementptr inbounds %struct.PCITestDevHdr, ptr %6, i32 0, i32 6
  store i32 %call1, ptr %count3, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_testdev_stop(ptr noundef %test) #0 {
entry:
  %test.addr = alloca ptr, align 8
  store ptr %test, ptr %test.addr, align 8
  %0 = load ptr, ptr %test.addr, align 8
  %hasnotifier = getelementptr inbounds %struct.IOTest, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %hasnotifier, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %test.addr, align 8
  %mr = getelementptr inbounds %struct.IOTest, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mr, align 8
  %4 = load ptr, ptr %test.addr, align 8
  %hdr = getelementptr inbounds %struct.IOTest, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %hdr, align 8
  %offset = getelementptr inbounds %struct.PCITestDevHdr, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %offset, align 4
  %call = call i32 @le32_to_cpu(i32 noundef %6)
  %conv = zext i32 %call to i64
  %7 = load ptr, ptr %test.addr, align 8
  %size = getelementptr inbounds %struct.IOTest, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %size, align 8
  %9 = load ptr, ptr %test.addr, align 8
  %match_data = getelementptr inbounds %struct.IOTest, ptr %9, i32 0, i32 4
  %10 = load i8, ptr %match_data, align 4
  %tobool1 = trunc i8 %10 to i1
  %11 = load ptr, ptr %test.addr, align 8
  %hdr2 = getelementptr inbounds %struct.IOTest, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %hdr2, align 8
  %data = getelementptr inbounds %struct.PCITestDevHdr, ptr %12, i32 0, i32 4
  %13 = load i8, ptr %data, align 4
  %conv3 = zext i8 %13 to i64
  %14 = load ptr, ptr %test.addr, align 8
  %notifier = getelementptr inbounds %struct.IOTest, ptr %14, i32 0, i32 1
  call void @memory_region_del_eventfd(ptr noundef %3, i64 noundef %conv, i32 noundef %8, i1 noundef zeroext %tobool1, i64 noundef %conv3, ptr noundef %notifier)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @memory_region_del_eventfd(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef) #1

declare void @memory_region_add_eventfd(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_testdev_pio_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  call void @pci_testdev_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef 1)
  ret void
}

declare void @event_notifier_cleanup(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
