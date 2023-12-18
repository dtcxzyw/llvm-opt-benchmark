; ModuleID = 'bench/qemu/original/hw_misc_pci-testdev.c.ll'
source_filename = "bench/qemu/original/hw_misc_pci-testdev.c.ll"
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
@iotest_type = internal unnamed_addr constant [2 x ptr] [ptr @.str.16, ptr @.str.11], align 16
@iotest_test = internal unnamed_addr constant [3 x ptr] [ptr @.str.13, ptr @.str.12, ptr @.str.17], align 16
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
  tail call void @register_module_init(ptr noundef nonnull @pci_testdev_register_types, i32 noundef 3) #6
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_testdev_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @pci_testdev_info) #6
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_testdev_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #6
  %call.i10 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #6
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i10, i64 0, i32 1
  store ptr @pci_testdev_realize, ptr %realize, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i10, i64 0, i32 2
  store ptr @pci_testdev_uninit, ptr %exit, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i10, i64 0, i32 5
  store i16 6966, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i10, i64 0, i32 6
  store i16 5, ptr %device_id, align 2
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i10, i64 0, i32 7
  store i8 0, ptr %revision, align 4
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i10, i64 0, i32 8
  store i16 255, ptr %class_id, align 2
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 3
  store ptr @.str.3, ptr %desc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 128
  store i64 %or.i, ptr %categories, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 7
  store ptr @qdev_pci_testdev_reset, ptr %reset, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @pci_testdev_properties) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_testdev_realize(ptr noundef %pci_dev, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef 98, ptr noundef nonnull @__func__.PCI_TEST_DEV) #6
  %config = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 61
  store i8 0, ptr %arrayidx, align 1
  %mmio = getelementptr inbounds %struct.PCITestDevState, ptr %call.i, i64 0, i32 1
  tail call void @memory_region_init_io(ptr noundef nonnull %mmio, ptr noundef %call.i, ptr noundef nonnull @pci_testdev_mmio_ops, ptr noundef %call.i, ptr noundef nonnull @.str.7, i64 noundef 4096) #6
  %portio = getelementptr inbounds %struct.PCITestDevState, ptr %call.i, i64 0, i32 2
  tail call void @memory_region_init_io(ptr noundef nonnull %portio, ptr noundef %call.i, ptr noundef nonnull @pci_testdev_pio_ops, ptr noundef %call.i, ptr noundef nonnull @.str.8, i64 noundef 256) #6
  tail call void @pci_register_bar(ptr noundef %pci_dev, i32 noundef 0, i8 noundef zeroext 0, ptr noundef nonnull %mmio) #6
  tail call void @pci_register_bar(ptr noundef %pci_dev, i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull %portio) #6
  %membar_size = getelementptr inbounds %struct.PCITestDevState, ptr %call.i, i64 0, i32 5
  %1 = load i64, ptr %membar_size, align 16
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %membar = getelementptr inbounds %struct.PCITestDevState, ptr %call.i, i64 0, i32 6
  tail call void @memory_region_init(ptr noundef nonnull %membar, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.9, i64 noundef %1) #6
  tail call void @pci_register_bar(ptr noundef nonnull %pci_dev, i32 noundef 2, i8 noundef zeroext 12, ptr noundef nonnull %membar) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %current = getelementptr inbounds %struct.PCITestDevState, ptr %call.i, i64 0, i32 4
  store i32 -1, ptr %current, align 8
  %call5 = tail call noalias dereferenceable_or_null(288) ptr @g_malloc0(i64 noundef 288) #7
  %tests = getelementptr inbounds %struct.PCITestDevState, ptr %call.i, i64 0, i32 3
  store ptr %call5, ptr %tests, align 16
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %tests, align 16
  %arrayidx8 = getelementptr %struct.IOTest, ptr %2, i64 %indvars.iv
  %div.cmp = icmp ugt i64 %indvars.iv, 2
  %div = zext i1 %div.cmp to i64
  %arrayidx10 = getelementptr [2 x ptr], ptr @iotest_type, i64 0, i64 %div
  %3 = load ptr, ptr %arrayidx10, align 8
  %rem.urem = add nsw i64 %indvars.iv, -3
  %rem.cmp = icmp ult i64 %indvars.iv, 3
  %rem = select i1 %rem.cmp, i64 %indvars.iv, i64 %rem.urem
  %arrayidx12 = getelementptr [3 x ptr], ptr @iotest_test, i64 0, i64 %rem
  %4 = load ptr, ptr %arrayidx12, align 8
  %call13 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.10, ptr noundef %3, ptr noundef %4) #6
  %call14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call13) #8
  %5 = trunc i64 %call14 to i32
  %conv16 = add i32 %5, 17
  %bufsize = getelementptr %struct.IOTest, ptr %2, i64 %indvars.iv, i32 6
  store i32 %conv16, ptr %bufsize, align 8
  %conv18 = zext i32 %conv16 to i64
  %call19 = tail call noalias ptr @g_malloc0(i64 noundef %conv18) #7
  %hdr = getelementptr %struct.IOTest, ptr %2, i64 %indvars.iv, i32 5
  store ptr %call19, ptr %hdr, align 8
  %name21 = getelementptr inbounds %struct.PCITestDevHdr, ptr %call19, i64 0, i32 7
  %call22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call13) #8
  %add23 = add i64 %call22, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %name21, ptr align 1 %call13, i64 %add23, i1 false)
  tail call void @g_free(ptr noundef %call13) #6
  %call27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.11) #8
  %tobool28.not = icmp eq i32 %call27, 0
  %cond = select i1 %tobool28.not, i32 128, i32 2048
  %6 = trunc i64 %indvars.iv to i32
  %add31 = or disjoint i32 %cond, %6
  %7 = load ptr, ptr %hdr, align 8
  %offset = getelementptr inbounds %struct.PCITestDevHdr, ptr %7, i64 0, i32 3
  store i32 %add31, ptr %offset, align 4
  %call38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(17) @.str.12) #8
  %tobool39 = icmp ne i32 %call38, 0
  %match_data = getelementptr %struct.IOTest, ptr %2, i64 %indvars.iv, i32 4
  %frombool = zext i1 %tobool39 to i8
  store i8 %frombool, ptr %match_data, align 4
  %call43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.11) #8
  %tobool44.not = icmp eq i32 %call43, 0
  %brmerge = select i1 %tobool44.not, i1 true, i1 %tobool39
  %spec.select = zext i1 %brmerge to i32
  %8 = getelementptr %struct.IOTest, ptr %2, i64 %indvars.iv, i32 3
  store i32 %spec.select, ptr %8, align 8
  %conv50 = trunc i64 %indvars.iv to i8
  %9 = load ptr, ptr %hdr, align 8
  store i8 %conv50, ptr %9, align 4
  %10 = load i8, ptr %match_data, align 4
  %11 = and i8 %10, 1
  %tobool54.not = icmp eq i8 %11, 0
  %conv57 = select i1 %tobool54.not, i8 -50, i8 -6
  %12 = load ptr, ptr %hdr, align 8
  %data = getelementptr inbounds %struct.PCITestDevHdr, ptr %12, i64 0, i32 4
  store i8 %conv57, ptr %data, align 4
  %13 = load ptr, ptr %hdr, align 8
  %width = getelementptr inbounds %struct.PCITestDevHdr, ptr %13, i64 0, i32 1
  store i8 1, ptr %width, align 1
  %call63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.11) #8
  %tobool64.not = icmp eq i32 %call63, 0
  %cond67 = select i1 %tobool64.not, ptr %portio, ptr %mmio
  store ptr %cond67, ptr %arrayidx8, align 8
  %call71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(11) @.str.13) #8
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %for.inc, label %if.end74

if.end74:                                         ; preds = %for.body
  %notifier = getelementptr %struct.IOTest, ptr %2, i64 %indvars.iv, i32 1
  %call75 = tail call i32 @event_notifier_init(ptr noundef %notifier, i32 noundef 0) #6
  %cmp76 = icmp sgt i32 %call75, -1
  br i1 %cmp76, label %for.inc, label %if.else79

if.else79:                                        ; preds = %if.end74
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 295, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_testdev_realize) #9
  unreachable

for.inc:                                          ; preds = %if.end74, %for.body
  %.sink = phi i8 [ 0, %for.body ], [ 1, %if.end74 ]
  %hasnotifier81 = getelementptr %struct.IOTest, ptr %2, i64 %indvars.iv, i32 2
  store i8 %.sink, ptr %hasnotifier81, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_testdev_uninit(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef 98, ptr noundef nonnull @__func__.PCI_TEST_DEV) #6
  %current.i = getelementptr inbounds %struct.PCITestDevState, ptr %call.i, i64 0, i32 4
  %0 = load i32, ptr %current.i, align 8
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %pci_testdev_reset.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %tests.i = getelementptr inbounds %struct.PCITestDevState, ptr %call.i, i64 0, i32 3
  %1 = load ptr, ptr %tests.i, align 16
  %idxprom.i = sext i32 %0 to i64
  %hasnotifier.i.i = getelementptr %struct.IOTest, ptr %1, i64 %idxprom.i, i32 2
  %2 = load i8, ptr %hasnotifier.i.i, align 4
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %pci_testdev_stop.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr %struct.IOTest, ptr %1, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %hdr.i.i = getelementptr %struct.IOTest, ptr %1, i64 %idxprom.i, i32 5
  %5 = load ptr, ptr %hdr.i.i, align 8
  %offset.i.i = getelementptr inbounds %struct.PCITestDevHdr, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %offset.i.i, align 4
  %conv.i.i = zext i32 %6 to i64
  %size.i.i = getelementptr %struct.IOTest, ptr %1, i64 %idxprom.i, i32 3
  %7 = load i32, ptr %size.i.i, align 8
  %match_data.i.i = getelementptr %struct.IOTest, ptr %1, i64 %idxprom.i, i32 4
  %8 = load i8, ptr %match_data.i.i, align 4
  %9 = and i8 %8, 1
  %tobool1.i.i = icmp ne i8 %9, 0
  %data.i.i = getelementptr inbounds %struct.PCITestDevHdr, ptr %5, i64 0, i32 4
  %10 = load i8, ptr %data.i.i, align 4
  %conv3.i.i = zext i8 %10 to i64
  %notifier.i.i = getelementptr %struct.IOTest, ptr %1, i64 %idxprom.i, i32 1
  tail call void @memory_region_del_eventfd(ptr noundef %4, i64 noundef %conv.i.i, i32 noundef %7, i1 noundef zeroext %tobool1.i.i, i64 noundef %conv3.i.i, ptr noundef nonnull %notifier.i.i) #6
  br label %pci_testdev_stop.exit.i

pci_testdev_stop.exit.i:                          ; preds = %if.end.i.i, %if.end.i
  store i32 -1, ptr %current.i, align 8
  br label %pci_testdev_reset.exit

pci_testdev_reset.exit:                           ; preds = %entry, %pci_testdev_stop.exit.i
  %tests = getelementptr inbounds %struct.PCITestDevState, ptr %call.i, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %pci_testdev_reset.exit, %if.end
  %indvars.iv = phi i64 [ 0, %pci_testdev_reset.exit ], [ %indvars.iv.next, %if.end ]
  %11 = load ptr, ptr %tests, align 16
  %hasnotifier = getelementptr %struct.IOTest, ptr %11, i64 %indvars.iv, i32 2
  %12 = load i8, ptr %hasnotifier, align 4
  %13 = and i8 %12, 1
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %notifier = getelementptr %struct.IOTest, ptr %11, i64 %indvars.iv, i32 1
  tail call void @event_notifier_cleanup(ptr noundef %notifier) #6
  %.pre = load ptr, ptr %tests, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %14 = phi ptr [ %.pre, %if.then ], [ %11, %for.body ]
  %hdr = getelementptr %struct.IOTest, ptr %14, i64 %indvars.iv, i32 5
  %15 = load ptr, ptr %hdr, align 8
  tail call void @g_free(ptr noundef %15) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.end
  %16 = load ptr, ptr %tests, align 16
  tail call void @g_free(ptr noundef %16) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qdev_pci_testdev_reset(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef 98, ptr noundef nonnull @__func__.PCI_TEST_DEV) #6
  %current.i = getelementptr inbounds %struct.PCITestDevState, ptr %call.i, i64 0, i32 4
  %0 = load i32, ptr %current.i, align 8
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %pci_testdev_reset.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %tests.i = getelementptr inbounds %struct.PCITestDevState, ptr %call.i, i64 0, i32 3
  %1 = load ptr, ptr %tests.i, align 16
  %idxprom.i = sext i32 %0 to i64
  %hasnotifier.i.i = getelementptr %struct.IOTest, ptr %1, i64 %idxprom.i, i32 2
  %2 = load i8, ptr %hasnotifier.i.i, align 4
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %pci_testdev_stop.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr %struct.IOTest, ptr %1, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %hdr.i.i = getelementptr %struct.IOTest, ptr %1, i64 %idxprom.i, i32 5
  %5 = load ptr, ptr %hdr.i.i, align 8
  %offset.i.i = getelementptr inbounds %struct.PCITestDevHdr, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %offset.i.i, align 4
  %conv.i.i = zext i32 %6 to i64
  %size.i.i = getelementptr %struct.IOTest, ptr %1, i64 %idxprom.i, i32 3
  %7 = load i32, ptr %size.i.i, align 8
  %match_data.i.i = getelementptr %struct.IOTest, ptr %1, i64 %idxprom.i, i32 4
  %8 = load i8, ptr %match_data.i.i, align 4
  %9 = and i8 %8, 1
  %tobool1.i.i = icmp ne i8 %9, 0
  %data.i.i = getelementptr inbounds %struct.PCITestDevHdr, ptr %5, i64 0, i32 4
  %10 = load i8, ptr %data.i.i, align 4
  %conv3.i.i = zext i8 %10 to i64
  %notifier.i.i = getelementptr %struct.IOTest, ptr %1, i64 %idxprom.i, i32 1
  tail call void @memory_region_del_eventfd(ptr noundef %4, i64 noundef %conv.i.i, i32 noundef %7, i1 noundef zeroext %tobool1.i.i, i64 noundef %conv3.i.i, ptr noundef nonnull %notifier.i.i) #6
  br label %pci_testdev_stop.exit.i

pci_testdev_stop.exit.i:                          ; preds = %if.end.i.i, %if.end.i
  store i32 -1, ptr %current.i, align 8
  br label %pci_testdev_reset.exit

pci_testdev_reset.exit:                           ; preds = %entry, %pci_testdev_stop.exit.i
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @event_notifier_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pci_testdev_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %current = getelementptr inbounds %struct.PCITestDevState, ptr %opaque, i64 0, i32 4
  %0 = load i32, ptr %current, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tests = getelementptr inbounds %struct.PCITestDevState, ptr %opaque, i64 0, i32 3
  %1 = load ptr, ptr %tests, align 16
  %idxprom = zext nneg i32 %0 to i64
  %hdr = getelementptr %struct.IOTest, ptr %1, i64 %idxprom, i32 5
  %2 = load ptr, ptr %hdr, align 8
  %conv = zext i32 %size to i64
  %add = add i64 %conv, %addr
  %bufsize = getelementptr %struct.IOTest, ptr %1, i64 %idxprom, i32 6
  %3 = load i32, ptr %bufsize, align 8
  %conv2 = zext i32 %3 to i64
  %cmp3.not = icmp ult i64 %add, %conv2
  br i1 %cmp3.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %hasnotifier = getelementptr %struct.IOTest, ptr %1, i64 %idxprom, i32 2
  %4 = load i8, ptr %hasnotifier, align 4
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end6
  %notifier = getelementptr %struct.IOTest, ptr %1, i64 %idxprom, i32 1
  %call = tail call i32 @event_notifier_test_and_clear(ptr noundef %notifier) #6
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end6
  %arrayidx9 = getelementptr i8, ptr %2, i64 %addr
  %6 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %6 to i64
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end8
  %retval.0 = phi i64 [ %conv10, %if.end8 ], [ 0, %entry ], [ 0, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_testdev_mmio_write(ptr nocapture noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  tail call fastcc void @pci_testdev_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size, i32 noundef 0)
  ret void
}

declare i32 @event_notifier_test_and_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pci_testdev_write(ptr nocapture noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size, i32 noundef %type) unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %addr, 0
  %current.i = getelementptr inbounds %struct.PCITestDevState, ptr %opaque, i64 0, i32 4
  %0 = load i32, ptr %current.i, align 8
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %pci_testdev_reset.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %tests.i = getelementptr inbounds %struct.PCITestDevState, ptr %opaque, i64 0, i32 3
  %1 = load ptr, ptr %tests.i, align 16
  %idxprom.i = sext i32 %0 to i64
  %hasnotifier.i.i = getelementptr %struct.IOTest, ptr %1, i64 %idxprom.i, i32 2
  %2 = load i8, ptr %hasnotifier.i.i, align 4
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %pci_testdev_stop.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr %struct.IOTest, ptr %1, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %hdr.i.i = getelementptr %struct.IOTest, ptr %1, i64 %idxprom.i, i32 5
  %5 = load ptr, ptr %hdr.i.i, align 8
  %offset.i.i = getelementptr inbounds %struct.PCITestDevHdr, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %offset.i.i, align 4
  %conv.i.i = zext i32 %6 to i64
  %size.i.i = getelementptr %struct.IOTest, ptr %1, i64 %idxprom.i, i32 3
  %7 = load i32, ptr %size.i.i, align 8
  %match_data.i.i = getelementptr %struct.IOTest, ptr %1, i64 %idxprom.i, i32 4
  %8 = load i8, ptr %match_data.i.i, align 4
  %9 = and i8 %8, 1
  %tobool1.i.i = icmp ne i8 %9, 0
  %data.i.i = getelementptr inbounds %struct.PCITestDevHdr, ptr %5, i64 0, i32 4
  %10 = load i8, ptr %data.i.i, align 4
  %conv3.i.i = zext i8 %10 to i64
  %notifier.i.i = getelementptr %struct.IOTest, ptr %1, i64 %idxprom.i, i32 1
  tail call void @memory_region_del_eventfd(ptr noundef %4, i64 noundef %conv.i.i, i32 noundef %7, i1 noundef zeroext %tobool1.i.i, i64 noundef %conv3.i.i, ptr noundef nonnull %notifier.i.i) #6
  br label %pci_testdev_stop.exit.i

pci_testdev_stop.exit.i:                          ; preds = %if.end.i.i, %if.end.i
  store i32 -1, ptr %current.i, align 8
  br label %pci_testdev_reset.exit

pci_testdev_reset.exit:                           ; preds = %if.then, %pci_testdev_stop.exit.i
  %cmp1 = icmp ugt i64 %val, 2
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %pci_testdev_reset.exit
  %conv = zext nneg i32 %type to i64
  %mul = mul nuw nsw i64 %conv, 3
  %add = add nuw nsw i64 %mul, %val
  %tests = getelementptr inbounds %struct.PCITestDevState, ptr %opaque, i64 0, i32 3
  %11 = load ptr, ptr %tests, align 16
  %idxprom = and i64 %add, 4294967295
  %hdr.i = getelementptr %struct.IOTest, ptr %11, i64 %idxprom, i32 5
  %12 = load ptr, ptr %hdr.i, align 8
  %count.i = getelementptr inbounds %struct.PCITestDevHdr, ptr %12, i64 0, i32 6
  store i32 0, ptr %count.i, align 4
  %hasnotifier.i = getelementptr %struct.IOTest, ptr %11, i64 %idxprom, i32 2
  %13 = load i8, ptr %hasnotifier.i, align 4
  %14 = and i8 %13, 1
  %tobool.not.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i, label %pci_testdev_start.exit, label %if.end.i15

if.end.i15:                                       ; preds = %if.end
  %arrayidx = getelementptr %struct.IOTest, ptr %11, i64 %idxprom
  %notifier.i = getelementptr %struct.IOTest, ptr %11, i64 %idxprom, i32 1
  %call.i = tail call i32 @event_notifier_test_and_clear(ptr noundef nonnull %notifier.i) #6
  %15 = load ptr, ptr %arrayidx, align 8
  %16 = load ptr, ptr %hdr.i, align 8
  %offset.i = getelementptr inbounds %struct.PCITestDevHdr, ptr %16, i64 0, i32 3
  %17 = load i32, ptr %offset.i, align 4
  %conv.i = zext i32 %17 to i64
  %size.i = getelementptr %struct.IOTest, ptr %11, i64 %idxprom, i32 3
  %18 = load i32, ptr %size.i, align 8
  %match_data.i = getelementptr %struct.IOTest, ptr %11, i64 %idxprom, i32 4
  %19 = load i8, ptr %match_data.i, align 4
  %20 = and i8 %19, 1
  %tobool3.i = icmp ne i8 %20, 0
  %data.i = getelementptr inbounds %struct.PCITestDevHdr, ptr %16, i64 0, i32 4
  %21 = load i8, ptr %data.i, align 4
  %conv5.i = zext i8 %21 to i64
  tail call void @memory_region_add_eventfd(ptr noundef %15, i64 noundef %conv.i, i32 noundef %18, i1 noundef zeroext %tobool3.i, i64 noundef %conv5.i, ptr noundef nonnull %notifier.i) #6
  br label %pci_testdev_start.exit

pci_testdev_start.exit:                           ; preds = %if.end, %if.end.i15
  %conv3 = trunc i64 %add to i32
  store i32 %conv3, ptr %current.i, align 8
  br label %return

if.end8:                                          ; preds = %entry
  %cmp10 = icmp slt i32 %0, 0
  br i1 %cmp10, label %return, label %if.end13

if.end13:                                         ; preds = %if.end8
  %tests14 = getelementptr inbounds %struct.PCITestDevState, ptr %opaque, i64 0, i32 3
  %22 = load ptr, ptr %tests14, align 16
  %idxprom16 = zext nneg i32 %0 to i64
  %hdr = getelementptr %struct.IOTest, ptr %22, i64 %idxprom16, i32 5
  %23 = load ptr, ptr %hdr, align 8
  %offset = getelementptr inbounds %struct.PCITestDevHdr, ptr %23, i64 0, i32 3
  %24 = load i32, ptr %offset, align 4
  %conv19 = zext i32 %24 to i64
  %cmp20.not = icmp eq i64 %conv19, %addr
  br i1 %cmp20.not, label %if.end23, label %return

if.end23:                                         ; preds = %if.end13
  %match_data = getelementptr %struct.IOTest, ptr %22, i64 %idxprom16, i32 4
  %25 = load i8, ptr %match_data, align 4
  %26 = and i8 %25, 1
  %tobool.not = icmp eq i8 %26, 0
  br i1 %tobool.not, label %if.end39, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end23
  %size25 = getelementptr %struct.IOTest, ptr %22, i64 %idxprom16, i32 3
  %27 = load i32, ptr %size25, align 8
  %cmp26.not = icmp eq i32 %27, %size
  br i1 %cmp26.not, label %land.lhs.true33, label %return

land.lhs.true33:                                  ; preds = %land.lhs.true
  %data = getelementptr inbounds %struct.PCITestDevHdr, ptr %23, i64 0, i32 4
  %28 = load i8, ptr %data, align 4
  %conv35 = zext i8 %28 to i64
  %cmp36.not = icmp eq i64 %conv35, %val
  br i1 %cmp36.not, label %if.end39, label %return

if.end39:                                         ; preds = %if.end23, %land.lhs.true33
  %count.i16 = getelementptr inbounds %struct.PCITestDevHdr, ptr %23, i64 0, i32 6
  %29 = load i32, ptr %count.i16, align 4
  %add.i = add i32 %29, 1
  store i32 %add.i, ptr %count.i16, align 4
  br label %return

return:                                           ; preds = %land.lhs.true33, %land.lhs.true, %if.end13, %if.end8, %pci_testdev_reset.exit, %if.end39, %pci_testdev_start.exit
  ret void
}

declare void @memory_region_del_eventfd(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_add_eventfd(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_testdev_pio_write(ptr nocapture noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  tail call fastcc void @pci_testdev_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size, i32 noundef 1)
  ret void
}

declare void @event_notifier_cleanup(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
