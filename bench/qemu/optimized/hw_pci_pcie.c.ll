; ModuleID = 'bench/qemu/original/hw_pci_pcie.c.ll'
source_filename = "bench/qemu/original/hw_pci_pcie.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon, %union.anon.0 }
%struct.rcu_head = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.1, %union.anon.2, %union.anon.3, ptr, i32, ptr, ptr, i8 }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.PCIESlot = type { %struct.PCIEPort, i8, i16, i32, i32, i8, i8, i8, %struct.anon.6 }
%struct.PCIEPort = type { %struct.PCIBridge, i8 }
%struct.PCIBridge = type { %struct.PCIDevice, %struct.PCIBus, %struct.MemoryRegion, %struct.MemoryRegion, %struct.PCIBridgeWindows, ptr, ptr, i8 }
%struct.PCIBus = type { %struct.BusState, i32, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, [256 x ptr], ptr, ptr, ptr, %struct.anon, %struct.anon.4, i32, ptr, %struct.Notifier }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.anon = type { ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.Notifier = type { ptr, %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr }
%struct.PCIBridgeWindows = type { %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, [3 x %struct.MemoryRegion] }
%struct.anon.6 = type { ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"pci_is_express(dev)\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"../qemu/hw/pci/pcie.c\00", align 1
@__PRETTY_FUNCTION__.pcie_cap_init = private unnamed_addr constant [68 x i8] c"int pcie_cap_init(PCIDevice *, uint8_t, uint8_t, uint8_t, Error **)\00", align 1
@__PRETTY_FUNCTION__.pcie_cap_v1_init = private unnamed_addr constant [61 x i8] c"int pcie_cap_v1_init(PCIDevice *, uint8_t, uint8_t, uint8_t)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"pos > 0\00", align 1
@__PRETTY_FUNCTION__.pcie_cap_get_type = private unnamed_addr constant [45 x i8] c"uint8_t pcie_cap_get_type(const PCIDevice *)\00", align 1
@__PRETTY_FUNCTION__.pcie_cap_get_version = private unnamed_addr constant [48 x i8] c"uint8_t pcie_cap_get_version(const PCIDevice *)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"vector < 32\00", align 1
@__PRETTY_FUNCTION__.pcie_cap_flags_set_vector = private unnamed_addr constant [53 x i8] c"void pcie_cap_flags_set_vector(PCIDevice *, uint8_t)\00", align 1
@__func__.pcie_cap_slot_pre_plug_cb = private unnamed_addr constant [26 x i8] c"pcie_cap_slot_pre_plug_cb\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Hot-plug failed: unsupported by the port device '%s'\00", align 1
@__func__.pcie_cap_slot_unplug_request_cb = private unnamed_addr constant [32 x i8] c"pcie_cap_slot_unplug_request_cb\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"Hot-unplug failed: unsupported by the port device '%s'\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"Hot-unplug failed: guest is busy (power indicator blinking)\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"port_type == PCI_EXP_TYPE_DOWNSTREAM || port_type == PCI_EXP_TYPE_ROOT_PORT\00", align 1
@__PRETTY_FUNCTION__.pcie_cap_slot_reset = private unnamed_addr constant [38 x i8] c"void pcie_cap_slot_reset(PCIDevice *)\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"offset >= PCI_CONFIG_SPACE_SIZE\00", align 1
@__PRETTY_FUNCTION__.pcie_add_capability = private unnamed_addr constant [77 x i8] c"void pcie_add_capability(PCIDevice *, uint16_t, uint8_t, uint16_t, uint16_t)\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"offset < (uint16_t)(offset + size)\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"(uint16_t)(offset + size) <= PCIE_CONFIG_SPACE_SIZE\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"size >= 8\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"prev >= PCI_CONFIG_SPACE_SIZE\00", align 1
@.str.13 = private unnamed_addr constant [89 x i8] c"is_downstream || (dev->cap_present & QEMU_PCI_CAP_MULTIFUNCTION) || PCI_FUNC(dev->devfn)\00", align 1
@__PRETTY_FUNCTION__.pcie_acs_init = private unnamed_addr constant [42 x i8] c"void pcie_acs_init(PCIDevice *, uint16_t)\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"pcie-slot\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.16 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.18 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@__func__.pcie_cap_slot_plug_common = private unnamed_addr constant [26 x i8] c"pcie_cap_slot_plug_common\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"slot is electromechanically locked\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.21 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci.h\00", align 1
@__func__.PCI_BUS = private unnamed_addr constant [8 x i8] c"PCI_BUS\00", align 1
@error_abort = external global ptr, align 8
@.str.22 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"base-pci-bridge\00", align 1
@.str.24 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_bridge.h\00", align 1
@__func__.PCI_BRIDGE = private unnamed_addr constant [11 x i8] c"PCI_BRIDGE\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"next >= PCI_CONFIG_SPACE_SIZE\00", align 1
@__PRETTY_FUNCTION__.pcie_find_capability_list = private unnamed_addr constant [70 x i8] c"uint16_t pcie_find_capability_list(PCIDevice *, uint32_t, uint16_t *)\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"next <= PCIE_CONFIG_SPACE_SIZE - 8\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"!(next & (PCI_EXT_CAP_ALIGN - 1))\00", align 1
@__PRETTY_FUNCTION__.pcie_ext_cap_set_next = private unnamed_addr constant [60 x i8] c"void pcie_ext_cap_set_next(PCIDevice *, uint16_t, uint16_t)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pcie_cap_init(ptr noundef %dev, i8 noundef zeroext %offset, i8 noundef zeroext %type, i8 noundef zeroext %port, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %dev, i64 1260
  %dev.val = load i32, ptr %0, align 4
  %and.i = and i32 %dev.val, 4
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 167, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_cap_init) #9
  unreachable

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @pci_add_capability(ptr noundef nonnull %dev, i8 noundef zeroext 16, i8 noundef zeroext %offset, i8 noundef zeroext 60, ptr noundef %errp) #10
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %conv = trunc i32 %call1 to i8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36
  store i8 %conv, ptr %exp, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %idx.ext = zext nneg i32 %call1 to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %conv.mask = and i32 %call1, 255
  %idx.ext.i = zext nneg i32 %conv.mask to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %idx.ext.i
  %cmask2.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 4
  %2 = load ptr, ptr %cmask2.i, align 16
  %add.ptr7.i = getelementptr i8, ptr %2, i64 %idx.ext.i
  %add.ptr8.i = getelementptr i8, ptr %add.ptr.i, i64 2
  %conv9.i = zext i8 %type to i16
  %shl.i = shl nuw nsw i16 %conv9.i, 4
  %and.i14 = and i16 %shl.i, 240
  %or.i = or disjoint i16 %and.i14, 2
  store i16 %or.i, ptr %add.ptr8.i, align 1
  %add.ptr12.i = getelementptr i8, ptr %add.ptr.i, i64 4
  store i32 32768, ptr %add.ptr12.i, align 1
  %add.ptr13.i = getelementptr i8, ptr %add.ptr.i, i64 12
  %conv14.i = zext i8 %port to i32
  %shl16.i = shl nuw i32 %conv14.i, 24
  %or23.i = or disjoint i32 %shl16.i, 1041
  store i32 %or23.i, ptr %add.ptr13.i, align 1
  %add.ptr24.i = getelementptr i8, ptr %add.ptr.i, i64 18
  store i16 17, ptr %add.ptr24.i, align 1
  %add.ptr29.i = getelementptr i8, ptr %add.ptr7.i, i64 18
  store i16 0, ptr %add.ptr29.i, align 1
  %call.i = tail call ptr @object_dynamic_cast(ptr noundef nonnull %dev, ptr noundef nonnull @.str.14) #10
  %3 = load ptr, ptr %config, align 8
  %4 = load i8, ptr %exp, align 8
  %idx.ext.i17 = zext i8 %4 to i64
  %add.ptr.i18 = getelementptr i8, ptr %3, i64 %idx.ext.i17
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %pcie_cap_fill_slot_lnk.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end3
  %add.ptr2.i = getelementptr i8, ptr %add.ptr.i18, i64 12
  %config.val.i.i = load i32, ptr %add.ptr2.i, align 1
  %and.i.i = and i32 %config.val.i.i, -1024
  store i32 %and.i.i, ptr %add.ptr2.i, align 1
  %width.i = getelementptr inbounds %struct.PCIESlot, ptr %call.i, i64 0, i32 4
  %5 = load i32, ptr %width.i, align 8
  %shl.i19 = shl i32 %5, 4
  %speed.i = getelementptr inbounds %struct.PCIESlot, ptr %call.i, i64 0, i32 3
  %6 = load i32, ptr %speed.i, align 4
  %7 = or i32 %shl.i19, %6
  %or.i.i = or i32 %7, %and.i.i
  store i32 %or.i.i, ptr %add.ptr2.i, align 1
  %8 = load i32, ptr %width.i, align 8
  %cmp.i = icmp ugt i32 %8, 1
  br i1 %cmp.i, label %if.end15.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %9 = load i32, ptr %speed.i, align 4
  %cmp10.i = icmp ugt i32 %9, 1
  br i1 %cmp10.i, label %if.end15.i, label %pcie_cap_fill_slot_lnk.exit

if.end15.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %or.i22.i = or i32 %or.i.i, 2097152
  store i32 %or.i22.i, ptr %add.ptr2.i, align 1
  %.pr.i = load i32, ptr %speed.i, align 4
  %cmp17.i = icmp ugt i32 %.pr.i, 1
  br i1 %cmp17.i, label %if.end28.i, label %pcie_cap_fill_slot_lnk.exit

if.end28.i:                                       ; preds = %if.end15.i
  %or.i25.i = or i32 %or.i.i, 3145728
  store i32 %or.i25.i, ptr %add.ptr2.i, align 1
  %add.ptr22.i = getelementptr i8, ptr %add.ptr.i18, i64 48
  %config.val.i27.i = load i16, ptr %add.ptr22.i, align 1
  %and.i28.i = and i16 %config.val.i27.i, -16
  store i16 %and.i28.i, ptr %add.ptr22.i, align 1
  %10 = load i32, ptr %speed.i, align 4
  %11 = trunc i32 %10 to i16
  %conv26.i = and i16 %11, 15
  %or.i30.i = or disjoint i16 %conv26.i, %and.i28.i
  store i16 %or.i30.i, ptr %add.ptr22.i, align 1
  %.pr39.i = load i32, ptr %speed.i, align 4
  %cmp30.i = icmp ugt i32 %.pr39.i, 2
  br i1 %cmp30.i, label %if.then32.i, label %pcie_cap_fill_slot_lnk.exit

if.then32.i:                                      ; preds = %if.end28.i
  %add.ptr33.i = getelementptr i8, ptr %add.ptr.i18, i64 44
  store i32 14, ptr %add.ptr33.i, align 1
  %12 = load i32, ptr %speed.i, align 4
  %cmp38.i = icmp ugt i32 %12, 3
  %spec.store.select.i = select i1 %cmp38.i, i32 30, i32 14
  store i32 %spec.store.select.i, ptr %add.ptr33.i, align 1
  br label %pcie_cap_fill_slot_lnk.exit

pcie_cap_fill_slot_lnk.exit:                      ; preds = %if.end3, %lor.lhs.false.i, %if.end15.i, %if.end28.i, %if.then32.i
  %add.ptr5 = getelementptr i8, ptr %add.ptr, i64 36
  store i32 3145728, ptr %add.ptr5, align 1
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 5
  %13 = load ptr, ptr %wmask, align 8
  %add.ptr7 = getelementptr i8, ptr %13, i64 %idx.ext
  %add.ptr8 = getelementptr i8, ptr %add.ptr7, i64 40
  store i16 -32768, ptr %add.ptr8, align 1
  %14 = load i32, ptr %0, align 4
  %and = and i32 %14, 512
  %tobool9.not = icmp eq i32 %and, 0
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %pcie_cap_fill_slot_lnk.exit
  %15 = load ptr, ptr %wmask, align 8
  %add.ptr12 = getelementptr i8, ptr %15, i64 256
  store i32 0, ptr %add.ptr12, align 1
  br label %return

return:                                           ; preds = %pcie_cap_fill_slot_lnk.exit, %if.then10, %if.end
  ret i32 %call1
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pci_add_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pcie_cap_v1_init(ptr noundef %dev, i8 noundef zeroext %offset, i8 noundef zeroext %type, i8 noundef zeroext %port) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = getelementptr i8, ptr %dev, i64 1260
  %dev.val = load i32, ptr %0, align 4
  %and.i = and i32 %dev.val, 4
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 204, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_cap_v1_init) #9
  unreachable

if.end:                                           ; preds = %entry
  %call1 = call i32 @pci_add_capability(ptr noundef nonnull %dev, i8 noundef zeroext 16, i8 noundef zeroext %offset, i8 noundef zeroext 20, ptr noundef nonnull %local_err) #10
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %1) #10
  br label %return

if.end3:                                          ; preds = %if.end
  %conv = trunc i32 %call1 to i8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36
  store i8 %conv, ptr %exp, align 8
  %config.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %2 = load ptr, ptr %config.i, align 8
  %conv.mask = and i32 %call1, 255
  %idx.ext.i = zext nneg i32 %conv.mask to i64
  %add.ptr.i = getelementptr i8, ptr %2, i64 %idx.ext.i
  %cmask2.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 4
  %3 = load ptr, ptr %cmask2.i, align 16
  %add.ptr7.i = getelementptr i8, ptr %3, i64 %idx.ext.i
  %add.ptr8.i = getelementptr i8, ptr %add.ptr.i, i64 2
  %conv9.i = zext i8 %type to i16
  %shl.i = shl nuw nsw i16 %conv9.i, 4
  %and.i7 = and i16 %shl.i, 240
  %or.i = or disjoint i16 %and.i7, 1
  store i16 %or.i, ptr %add.ptr8.i, align 1
  %add.ptr12.i = getelementptr i8, ptr %add.ptr.i, i64 4
  store i32 32768, ptr %add.ptr12.i, align 1
  %add.ptr13.i = getelementptr i8, ptr %add.ptr.i, i64 12
  %conv14.i = zext i8 %port to i32
  %shl16.i = shl nuw i32 %conv14.i, 24
  %or23.i = or disjoint i32 %shl16.i, 1041
  store i32 %or23.i, ptr %add.ptr13.i, align 1
  %add.ptr24.i = getelementptr i8, ptr %add.ptr.i, i64 18
  store i16 17, ptr %add.ptr24.i, align 1
  %add.ptr29.i = getelementptr i8, ptr %add.ptr7.i, i64 18
  store i16 0, ptr %add.ptr29.i, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  ret i32 %call1
}

declare void @error_report_err(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pcie_endpoint_cap_init(ptr noundef %dev, i8 noundef zeroext %offset) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @pcie_endpoint_cap_common_init(ptr noundef %dev, i8 noundef zeroext %offset, i8 noundef zeroext 60)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @pcie_endpoint_cap_common_init(ptr noundef %dev, i8 noundef zeroext %offset, i8 noundef zeroext %cap_size) unnamed_addr #0 {
entry:
  %local_err.i = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  %call1.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i) #10
  %call.i1.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #10
  %call1 = tail call zeroext i1 @pci_bus_is_express(ptr noundef %call.i1.i) #10
  br i1 %call1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call.i.i7 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  %call1.i8 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i7) #10
  %call.i1.i9 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i8, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #10
  %0 = getelementptr i8, ptr %call.i1.i9, i64 120
  %call2.val = load i32, ptr %0, align 8
  %and.i = and i32 %call2.val, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  %spec.select = select i1 %tobool.i.not, i8 0, i8 9
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %type.0 = phi i8 [ 0, %entry ], [ %spec.select, %land.lhs.true ]
  %cmp = icmp eq i8 %cap_size, 20
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i)
  store ptr null, ptr %local_err.i, align 8
  %1 = getelementptr i8, ptr %dev, i64 1260
  %dev.val.i = load i32, ptr %1, align 4
  %and.i.i = and i32 %dev.val.i, 4
  %tobool.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.then5
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 204, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_cap_v1_init) #9
  unreachable

if.end.i:                                         ; preds = %if.then5
  %call1.i10 = call i32 @pci_add_capability(ptr noundef nonnull %dev, i8 noundef zeroext 16, i8 noundef zeroext %offset, i8 noundef zeroext 20, ptr noundef nonnull %local_err.i) #10
  %cmp.i = icmp slt i32 %call1.i10, 0
  br i1 %cmp.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr %local_err.i, align 8
  call void @error_report_err(ptr noundef %2) #10
  br label %pcie_cap_v1_init.exit

if.end3.i:                                        ; preds = %if.end.i
  %conv.i = trunc i32 %call1.i10 to i8
  %exp.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36
  store i8 %conv.i, ptr %exp.i, align 8
  %config.i.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %3 = load ptr, ptr %config.i.i, align 8
  %conv.mask.i = and i32 %call1.i10, 255
  %idx.ext.i.i = zext nneg i32 %conv.mask.i to i64
  %add.ptr.i.i = getelementptr i8, ptr %3, i64 %idx.ext.i.i
  %cmask2.i.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 4
  %4 = load ptr, ptr %cmask2.i.i, align 16
  %add.ptr7.i.i = getelementptr i8, ptr %4, i64 %idx.ext.i.i
  %add.ptr8.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 2
  %5 = shl nuw i8 %type.0, 4
  %6 = or disjoint i8 %5, 1
  %or.i.i = zext i8 %6 to i16
  store i16 %or.i.i, ptr %add.ptr8.i.i, align 1
  %add.ptr12.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 4
  store i32 32768, ptr %add.ptr12.i.i, align 1
  %add.ptr13.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 12
  store i32 1041, ptr %add.ptr13.i.i, align 1
  %add.ptr24.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 18
  store i16 17, ptr %add.ptr24.i.i, align 1
  %add.ptr29.i.i = getelementptr i8, ptr %add.ptr7.i.i, i64 18
  store i16 0, ptr %add.ptr29.i.i, align 1
  br label %pcie_cap_v1_init.exit

pcie_cap_v1_init.exit:                            ; preds = %if.then2.i, %if.end3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  br label %return

if.else:                                          ; preds = %if.end
  %call7 = call i32 @pcie_cap_init(ptr noundef %dev, i8 noundef zeroext %offset, i8 noundef zeroext %type.0, i8 noundef zeroext 0, ptr noundef nonnull %local_err)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %return

if.then10:                                        ; preds = %if.else
  %7 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %7) #10
  br label %return

return:                                           ; preds = %if.else, %if.then10, %pcie_cap_v1_init.exit
  %retval.0 = phi i32 [ %call1.i10, %pcie_cap_v1_init.exit ], [ %call7, %if.then10 ], [ %call7, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pcie_endpoint_cap_v1_init(ptr noundef %dev, i8 noundef zeroext %offset) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @pcie_endpoint_cap_common_init(ptr noundef %dev, i8 noundef zeroext %offset, i8 noundef zeroext 20)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_cap_exit(ptr noundef %dev) local_unnamed_addr #0 {
entry:
  tail call void @pci_del_capability(ptr noundef %dev, i8 noundef zeroext 16, i8 noundef zeroext 60) #10
  ret void
}

declare void @pci_del_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_cap_v1_exit(ptr noundef %dev) local_unnamed_addr #0 {
entry:
  tail call void @pci_del_capability(ptr noundef %dev, i8 noundef zeroext 16, i8 noundef zeroext 20) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @pcie_cap_get_type(ptr nocapture noundef readonly %dev) local_unnamed_addr #0 {
entry:
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36
  %0 = load i8, ptr %exp, align 8
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 272, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_cap_get_type) #9
  unreachable

if.end:                                           ; preds = %entry
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %idx.ext = zext i8 %0 to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr2 = getelementptr i8, ptr %add.ptr, i64 2
  %add.ptr2.val = load i16, ptr %add.ptr2, align 1
  %2 = trunc i16 %add.ptr2.val to i8
  %3 = lshr i8 %2, 4
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @pcie_cap_get_version(ptr nocapture noundef readonly %dev) local_unnamed_addr #0 {
entry:
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36
  %0 = load i8, ptr %exp, align 8
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_cap_get_version) #9
  unreachable

if.end:                                           ; preds = %entry
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %idx.ext = zext i8 %0 to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr2 = getelementptr i8, ptr %add.ptr, i64 2
  %add.ptr2.val = load i16, ptr %add.ptr2, align 1
  %2 = trunc i16 %add.ptr2.val to i8
  %conv4 = and i8 %2, 15
  ret i8 %conv4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_cap_flags_set_vector(ptr nocapture noundef readonly %dev, i8 noundef zeroext %vector) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i8 %vector, 32
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 290, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_cap_flags_set_vector) #9
  unreachable

if.end:                                           ; preds = %entry
  %conv2 = zext nneg i8 %vector to i16
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36
  %1 = load i8, ptr %exp, align 8
  %idx.ext = zext i8 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %add.ptr4 = getelementptr i8, ptr %add.ptr, i64 2
  %config.val.i = load i16, ptr %add.ptr4, align 1
  %and.i = and i16 %config.val.i, -15873
  %shl = shl nuw nsw i16 %conv2, 9
  %or.i = or disjoint i16 %and.i, %shl
  store i16 %or.i, ptr %add.ptr4, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @pcie_cap_flags_get_vector(ptr nocapture noundef readonly %dev) local_unnamed_addr #3 {
entry:
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36
  %1 = load i8, ptr %exp, align 8
  %idx.ext = zext i8 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 2
  %add.ptr1.val = load i16, ptr %add.ptr1, align 1
  %2 = lshr i16 %add.ptr1.val, 9
  %3 = trunc i16 %2 to i8
  %conv4 = and i8 %3, 31
  ret i8 %conv4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @pcie_cap_deverr_init(ptr nocapture noundef readonly %dev) local_unnamed_addr #4 {
entry:
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36
  %0 = load i8, ptr %exp, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %idx.ext = zext i8 %0 to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 4
  %config.val.i = load i32, ptr %add.ptr1, align 1
  %or.i = or i32 %config.val.i, 32768
  store i32 %or.i, ptr %add.ptr1, align 1
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 5
  %2 = load ptr, ptr %wmask, align 8
  %add.ptr3 = getelementptr i8, ptr %2, i64 %idx.ext
  %add.ptr4 = getelementptr i8, ptr %add.ptr3, i64 8
  %config.val.i6 = load i32, ptr %add.ptr4, align 1
  %or.i7 = or i32 %config.val.i6, 15
  store i32 %or.i7, ptr %add.ptr4, align 1
  %w1cmask = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 6
  %3 = load ptr, ptr %w1cmask, align 16
  %add.ptr7 = getelementptr i8, ptr %3, i64 %idx.ext
  %add.ptr8 = getelementptr i8, ptr %add.ptr7, i64 10
  %config.val.i9 = load i32, ptr %add.ptr8, align 1
  %or.i10 = or i32 %config.val.i9, 15
  store i32 %or.i10, ptr %add.ptr8, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @pcie_cap_deverr_reset(ptr nocapture noundef readonly %dev) local_unnamed_addr #4 {
entry:
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36
  %1 = load i8, ptr %exp, align 8
  %idx.ext = zext i8 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 8
  %config.val.i = load i32, ptr %add.ptr1, align 1
  %and.i = and i32 %config.val.i, -16
  store i32 %and.i, ptr %add.ptr1, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @pcie_cap_lnkctl_init(ptr nocapture noundef readonly %dev) local_unnamed_addr #4 {
entry:
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36
  %0 = load i8, ptr %exp, align 8
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 5
  %1 = load ptr, ptr %wmask, align 8
  %idx.ext = zext i8 %0 to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 16
  %config.val.i = load i32, ptr %add.ptr1, align 1
  %or.i = or i32 %config.val.i, 192
  store i32 %or.i, ptr %add.ptr1, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @pcie_cap_lnkctl_reset(ptr nocapture noundef readonly %dev) local_unnamed_addr #4 {
entry:
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36
  %1 = load i8, ptr %exp, align 8
  %idx.ext = zext i8 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 16
  %config.val.i = load i32, ptr %add.ptr1, align 1
  %and.i = and i32 %config.val.i, -193
  store i32 %and.i, ptr %add.ptr1, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @pcie_cap_slot_enable_power(ptr nocapture noundef readonly %dev) local_unnamed_addr #4 {
entry:
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36
  %1 = load i8, ptr %exp, align 8
  %idx.ext = zext i8 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %add.ptr2 = getelementptr i8, ptr %add.ptr, i64 20
  %add.ptr2.val = load i32, ptr %add.ptr2, align 1
  %and = and i32 %add.ptr2.val, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr3 = getelementptr i8, ptr %add.ptr, i64 24
  %config.val.i = load i16, ptr %add.ptr3, align 1
  %and.i = and i16 %config.val.i, -1025
  store i16 %and.i, ptr %add.ptr3, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_cap_slot_pre_plug_cb(ptr noundef %hotplug_dev, ptr nocapture noundef readonly %dev, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %hotplug_dev, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #10
  %config = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 36
  %1 = load i8, ptr %exp, align 8
  %idx.ext = zext i8 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %add.ptr2 = getelementptr i8, ptr %add.ptr, i64 20
  %add.ptr2.val = load i16, ptr %add.ptr2, align 1
  %hotplugged = getelementptr inbounds %struct.DeviceState, ptr %dev, i64 0, i32 7
  %2 = load i32, ptr %hotplugged, align 8
  %tobool.not = icmp ne i32 %2, 0
  %3 = and i16 %add.ptr2.val, 64
  %cmp = icmp eq i16 %3, 0
  %or.cond = select i1 %tobool.not, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i7 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  %id = getelementptr inbounds %struct.DeviceState, ptr %call.i7, i64 0, i32 1
  %4 = load ptr, ptr %id, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 459, ptr noundef nonnull @__func__.pcie_cap_slot_pre_plug_cb, ptr noundef nonnull @.str.4, ptr noundef %4) #10
  br label %return

if.end:                                           ; preds = %entry
  %call.i8 = tail call ptr @object_dynamic_cast_assert(ptr noundef %hotplug_dev, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #10
  %5 = getelementptr i8, ptr %call.i8, i64 168
  %call7.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %call.i8, i64 2168
  %call7.val6 = load i8, ptr %6, align 8
  %idx.ext.i = zext i8 %call7.val6 to i64
  %add.ptr.i = getelementptr i8, ptr %call7.val, i64 %idx.ext.i
  %add.ptr2.i = getelementptr i8, ptr %add.ptr.i, i64 26
  %add.ptr2.val.i = load i16, ptr %add.ptr2.i, align 1
  %7 = and i16 %add.ptr2.val.i, 128
  %tobool.not.i = icmp eq i16 %7, 0
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 445, ptr noundef nonnull @__func__.pcie_cap_slot_plug_common, i32 noundef 16, ptr noundef nonnull @.str.19) #10
  br label %return

return:                                           ; preds = %if.then.i, %if.end, %if.then
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_cap_slot_plug_cb(ptr noundef %hotplug_dev, ptr noundef %dev, ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %power.i31 = alloca i8, align 1
  %power.i = alloca i8, align 1
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %hotplug_dev, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #10
  %config = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 36
  %1 = load i8, ptr %exp, align 8
  %idx.ext = zext i8 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %call.i15 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #10
  %add.ptr3 = getelementptr i8, ptr %add.ptr, i64 12
  %add.ptr3.val = load i32, ptr %add.ptr3, align 1
  %2 = getelementptr i8, ptr %call.i15, i64 2232
  %call2.val = load ptr, ptr %2, align 8
  %cmp.i.not = icmp eq ptr %call2.val, null
  br i1 %cmp.i.not, label %if.end, label %if.end33

if.end:                                           ; preds = %entry
  %hotplugged = getelementptr inbounds %struct.DeviceState, ptr %dev, i64 0, i32 7
  %3 = load i32, ptr %hotplugged, align 8
  %tobool6.not = icmp eq i32 %3, 0
  br i1 %tobool6.not, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.end
  %add.ptr8 = getelementptr i8, ptr %add.ptr, i64 26
  %config.val.i = load i16, ptr %add.ptr8, align 1
  %or.i = or i16 %config.val.i, 64
  store i16 %or.i, ptr %add.ptr8, align 1
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %call.i15, i64 0, i32 20
  %4 = load i32, ptr %cap_present, align 4
  %and = and i32 %4, 256
  %tobool10.not = icmp eq i32 %and, 0
  %and11 = and i32 %add.ptr3.val, 1048576
  %tobool12.not = icmp eq i32 %and11, 0
  %or.cond = select i1 %tobool10.not, i1 %tobool12.not, i1 false
  br i1 %or.cond, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.then7
  %add.ptr14 = getelementptr i8, ptr %add.ptr, i64 18
  %config.val.i16 = load i16, ptr %add.ptr14, align 1
  %or.i17 = or i16 %config.val.i16, 8192
  store i16 %or.i17, ptr %add.ptr14, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then7, %if.then13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %power.i)
  %5 = load ptr, ptr %config, align 8
  %6 = load i8, ptr %exp, align 8
  %idx.ext.i = zext i8 %6 to i64
  %add.ptr.i = getelementptr i8, ptr %5, i64 %idx.ext.i
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 55, ptr noundef nonnull @__func__.PCI_BRIDGE) #10
  %call2.i = tail call ptr @pci_bridge_get_sec_bus(ptr noundef %call.i.i) #10
  %add.ptr3.i = getelementptr i8, ptr %add.ptr.i, i64 20
  %add.ptr3.val.i = load i32, ptr %add.ptr3.i, align 1
  %add.ptr5.i = getelementptr i8, ptr %add.ptr.i, i64 24
  %add.ptr5.val.i = load i16, ptr %add.ptr5.i, align 1
  %and.i = and i32 %add.ptr3.val.i, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  %7 = and i16 %add.ptr5.val.i, 1024
  %cmp.i19 = icmp eq i16 %7, 0
  %narrow.i = select i1 %tobool.not.i, i1 true, i1 %cmp.i19
  %storemerge.i = zext i1 %narrow.i to i8
  store i8 %storemerge.i, ptr %power.i, align 1
  %call10.i = tail call i32 @pci_bus_num(ptr noundef %call2.i) #10
  call void @pci_for_each_device(ptr noundef %call2.i, i32 noundef %call10.i, ptr noundef nonnull @pcie_set_power_device, ptr noundef nonnull %power.i) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %power.i)
  br label %if.end33

if.end17:                                         ; preds = %if.end
  %call18 = tail call ptr @pci_get_function_0(ptr noundef nonnull %call.i15) #10
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %if.end33, label %if.then20

if.then20:                                        ; preds = %if.end17
  %add.ptr21 = getelementptr i8, ptr %add.ptr, i64 26
  %config.val.i20 = load i16, ptr %add.ptr21, align 1
  %or.i21 = or i16 %config.val.i20, 64
  store i16 %or.i21, ptr %add.ptr21, align 1
  %cap_present23 = getelementptr inbounds %struct.PCIDevice, ptr %call.i15, i64 0, i32 20
  %8 = load i32, ptr %cap_present23, align 4
  %and24 = and i32 %8, 256
  %tobool25.not = icmp eq i32 %and24, 0
  %and27 = and i32 %add.ptr3.val, 1048576
  %tobool28.not = icmp eq i32 %and27, 0
  %or.cond14 = select i1 %tobool25.not, i1 %tobool28.not, i1 false
  br i1 %or.cond14, label %if.end32, label %if.then29

if.then29:                                        ; preds = %if.then20
  %add.ptr30 = getelementptr i8, ptr %add.ptr, i64 18
  %config.val.i23 = load i16, ptr %add.ptr30, align 1
  %or.i24 = or i16 %config.val.i23, 8192
  store i16 %or.i24, ptr %add.ptr30, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.then20, %if.then29
  %9 = load ptr, ptr %config, align 8
  %10 = load i8, ptr %exp, align 8
  %idx.ext.i28 = zext i8 %10 to i64
  %add.ptr.i29 = getelementptr i8, ptr %9, i64 %idx.ext.i28
  %add.ptr1.i = getelementptr i8, ptr %add.ptr.i29, i64 26
  %config.val.i.i = load i16, ptr %add.ptr1.i, align 1
  %or.i.i = or i16 %config.val.i.i, 9
  store i16 %or.i.i, ptr %add.ptr1.i, align 1
  %and4.i.i = and i16 %config.val.i.i, 9
  %cmp.i30 = icmp eq i16 %and4.i.i, 9
  br i1 %cmp.i30, label %pcie_cap_slot_event.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end32
  tail call fastcc void @hotplug_event_notify(ptr noundef nonnull %call.i)
  br label %pcie_cap_slot_event.exit

pcie_cap_slot_event.exit:                         ; preds = %if.end32, %if.end.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %power.i31)
  %11 = load ptr, ptr %config, align 8
  %12 = load i8, ptr %exp, align 8
  %idx.ext.i34 = zext i8 %12 to i64
  %add.ptr.i35 = getelementptr i8, ptr %11, i64 %idx.ext.i34
  %call.i.i36 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 55, ptr noundef nonnull @__func__.PCI_BRIDGE) #10
  %call2.i37 = tail call ptr @pci_bridge_get_sec_bus(ptr noundef %call.i.i36) #10
  %add.ptr3.i38 = getelementptr i8, ptr %add.ptr.i35, i64 20
  %add.ptr3.val.i39 = load i32, ptr %add.ptr3.i38, align 1
  %add.ptr5.i40 = getelementptr i8, ptr %add.ptr.i35, i64 24
  %add.ptr5.val.i41 = load i16, ptr %add.ptr5.i40, align 1
  %and.i42 = and i32 %add.ptr3.val.i39, 2
  %tobool.not.i43 = icmp eq i32 %and.i42, 0
  %13 = and i16 %add.ptr5.val.i41, 1024
  %cmp.i44 = icmp eq i16 %13, 0
  %narrow.i45 = select i1 %tobool.not.i43, i1 true, i1 %cmp.i44
  %storemerge.i46 = zext i1 %narrow.i45 to i8
  store i8 %storemerge.i46, ptr %power.i31, align 1
  %call10.i47 = tail call i32 @pci_bus_num(ptr noundef %call2.i37) #10
  call void @pci_for_each_device(ptr noundef %call2.i37, i32 noundef %call10.i47, ptr noundef nonnull @pcie_set_power_device, ptr noundef nonnull %power.i31) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %power.i31)
  br label %if.end33

if.end33:                                         ; preds = %entry, %pcie_cap_slot_event.exit, %if.end17, %if.end16
  ret void
}

declare ptr @pci_get_function_0(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_cap_slot_unplug_cb(ptr nocapture noundef readnone %hotplug_dev, ptr noundef %dev, ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  tail call void @qdev_unrealize(ptr noundef %dev) #10
  ret void
}

declare void @qdev_unrealize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_cap_slot_unplug_request_cb(ptr noundef %hotplug_dev, ptr noundef %dev, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #10
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  %call1.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i) #10
  %call.i1.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #10
  %call.i19 = tail call ptr @object_dynamic_cast_assert(ptr noundef %hotplug_dev, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #10
  %config = getelementptr inbounds %struct.PCIDevice, ptr %call.i19, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %call.i19, i64 0, i32 36
  %1 = load i8, ptr %exp, align 8
  %idx.ext = zext i8 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %add.ptr4 = getelementptr i8, ptr %add.ptr, i64 20
  %add.ptr4.val = load i16, ptr %add.ptr4, align 1
  %add.ptr7 = getelementptr i8, ptr %add.ptr, i64 24
  %add.ptr7.val = load i16, ptr %add.ptr7, align 1
  %2 = and i16 %add.ptr4.val, 64
  %cmp = icmp eq i16 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i20 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  %id = getelementptr inbounds %struct.DeviceState, ptr %call.i20, i64 0, i32 1
  %3 = load ptr, ptr %id, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 564, ptr noundef nonnull @__func__.pcie_cap_slot_unplug_request_cb, ptr noundef nonnull @.str.5, ptr noundef %3) #10
  br label %return

if.end:                                           ; preds = %entry
  %add.ptr2.i = getelementptr i8, ptr %add.ptr, i64 26
  %add.ptr2.val.i = load i16, ptr %add.ptr2.i, align 1
  %4 = and i16 %add.ptr2.val.i, 128
  %tobool.not.i = icmp eq i16 %4, 0
  br i1 %tobool.not.i, label %if.end12, label %pcie_cap_slot_plug_common.exit

pcie_cap_slot_plug_common.exit:                   ; preds = %if.end
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 445, ptr noundef nonnull @__func__.pcie_cap_slot_plug_common, i32 noundef 16, ptr noundef nonnull @.str.19) #10
  %.pre = load ptr, ptr %local_err, align 8
  %tobool.not = icmp eq ptr %.pre, null
  br i1 %tobool.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %pcie_cap_slot_plug_common.exit
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %.pre) #10
  br label %return

if.end12:                                         ; preds = %if.end, %pcie_cap_slot_plug_common.exit
  %5 = and i16 %add.ptr7.val, 768
  %cmp15 = icmp eq i16 %5, 512
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 576, ptr noundef nonnull @__func__.pcie_cap_slot_unplug_request_cb, ptr noundef nonnull @.str.6) #10
  br label %return

if.end18:                                         ; preds = %if.end12
  %pending_deleted_event = getelementptr inbounds %struct.DeviceState, ptr %dev, i64 0, i32 4
  store i8 1, ptr %pending_deleted_event, align 1
  %call.i21 = call i64 @qemu_clock_get_ns(i32 noundef 1) #10
  %div.i = sdiv i64 %call.i21, 1000000
  %add = add nsw i64 %div.i, 5000
  %pending_deleted_expires_ms = getelementptr inbounds %struct.DeviceState, ptr %dev, i64 0, i32 5
  store i64 %add, ptr %pending_deleted_expires_ms, align 8
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 8
  %6 = load i32, ptr %devfn, align 16
  %tobool20.not = icmp eq i32 %6, 0
  br i1 %tobool20.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end18
  %devices = getelementptr inbounds %struct.PCIBus, ptr %call.i1.i, i64 0, i32 10
  %7 = load ptr, ptr %devices, align 8
  %tobool21.not = icmp eq ptr %7, null
  br i1 %tobool21.not, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  %call.i.i22 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  %call1.i23 = call ptr @qdev_get_hotplug_handler(ptr noundef %call.i.i22) #10
  %partially_hotplugged.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 1
  %8 = load i8, ptr %partially_hotplugged.i, align 16
  %9 = and i8 %8, 1
  %tobool.not.i24 = icmp eq i8 %9, 0
  br i1 %tobool.not.i24, label %if.end.i, label %if.then.i25

if.then.i25:                                      ; preds = %if.then22
  %pending_deleted_event.i = getelementptr inbounds %struct.DeviceState, ptr %call.i, i64 0, i32 4
  store i8 0, ptr %pending_deleted_event.i, align 1
  br label %return

if.end.i:                                         ; preds = %if.then22
  %call.i5.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  call void @hotplug_handler_unplug(ptr noundef %call1.i23, ptr noundef %call.i5.i, ptr noundef nonnull @error_abort) #10
  call void @object_unparent(ptr noundef nonnull %call.i) #10
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %if.end18
  %10 = and i16 %add.ptr7.val, 1792
  %11 = icmp eq i16 %10, 1792
  br i1 %11, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end23
  %call.i.i26 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i19, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 55, ptr noundef nonnull @__func__.PCI_BRIDGE) #10
  %call1.i27 = call ptr @pci_bridge_get_sec_bus(ptr noundef %call.i.i26) #10
  %12 = load ptr, ptr %config, align 8
  %13 = load i8, ptr %exp, align 8
  %idx.ext.i28 = zext i8 %13 to i64
  %add.ptr.i29 = getelementptr i8, ptr %12, i64 %idx.ext.i28
  %add.ptr3.i = getelementptr i8, ptr %add.ptr.i29, i64 12
  %add.ptr3.val.i = load i32, ptr %add.ptr3.i, align 1
  call void @pci_for_each_device_under_bus(ptr noundef %call1.i27, ptr noundef nonnull @pcie_unplug_device, ptr noundef null) #10
  %add.ptr5.i = getelementptr i8, ptr %add.ptr.i29, i64 26
  %config.val.i.i = load i16, ptr %add.ptr5.i, align 1
  %and.i.i = and i16 %config.val.i.i, -65
  store i16 %and.i.i, ptr %add.ptr5.i, align 1
  %cap_present.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i19, i64 0, i32 20
  %14 = load i32, ptr %cap_present.i, align 4
  %and.i = and i32 %14, 256
  %tobool.not.i30 = icmp eq i32 %and.i, 0
  %and7.i = and i32 %add.ptr3.val.i, 1048576
  %tobool8.not.i = icmp eq i32 %and7.i, 0
  %or.cond.i = select i1 %tobool.not.i30, i1 %tobool8.not.i, i1 false
  br i1 %or.cond.i, label %pcie_cap_slot_do_unplug.exit, label %if.then.i31

if.then.i31:                                      ; preds = %if.then25
  %add.ptr9.i = getelementptr i8, ptr %add.ptr.i29, i64 18
  %config.val.i7.i = load i16, ptr %add.ptr9.i, align 1
  %and.i8.i = and i16 %config.val.i7.i, -8193
  store i16 %and.i8.i, ptr %add.ptr9.i, align 1
  br label %pcie_cap_slot_do_unplug.exit

pcie_cap_slot_do_unplug.exit:                     ; preds = %if.then25, %if.then.i31
  %or.i.i = or i16 %and.i.i, 8
  store i16 %or.i.i, ptr %add.ptr5.i, align 1
  call fastcc void @hotplug_event_notify(ptr noundef nonnull %call.i19)
  %config.val.i = load i16, ptr %add.ptr2.i, align 1
  %and.i33 = and i16 %config.val.i, -2
  store i16 %and.i33, ptr %add.ptr2.i, align 1
  br label %return

if.end28:                                         ; preds = %if.end23
  %15 = load ptr, ptr %config, align 8
  %16 = load i8, ptr %exp, align 8
  %idx.ext.i.i = zext i8 %16 to i64
  %add.ptr.i.i = getelementptr i8, ptr %15, i64 %idx.ext.i.i
  %add.ptr1.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 26
  %config.val.i.i.i = load i16, ptr %add.ptr1.i.i, align 1
  %or.i.i.i = or i16 %config.val.i.i.i, 1
  store i16 %or.i.i.i, ptr %add.ptr1.i.i, align 1
  %and4.i.i.i = and i16 %config.val.i.i.i, 1
  %cmp.i.not.i = icmp eq i16 %and4.i.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.end28
  call fastcc void @hotplug_event_notify(ptr noundef nonnull %call.i19)
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end28, %if.end.i, %if.then.i25, %pcie_cap_slot_do_unplug.exit, %if.then17, %if.then11, %if.then
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_unplug_device(ptr nocapture readnone %bus, ptr noundef %dev, ptr nocapture readnone %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  %call1 = tail call ptr @qdev_get_hotplug_handler(ptr noundef %call.i) #10
  %partially_hotplugged = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 1
  %0 = load i8, ptr %partially_hotplugged, align 16
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %pending_deleted_event = getelementptr inbounds %struct.DeviceState, ptr %dev, i64 0, i32 4
  store i8 0, ptr %pending_deleted_event, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %dev, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  tail call void @hotplug_handler_unplug(ptr noundef %call1, ptr noundef %call.i5, ptr noundef nonnull @error_abort) #10
  tail call void @object_unparent(ptr noundef nonnull %dev) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @hotplug_event_notify(ptr noundef %dev) unnamed_addr #0 {
entry:
  %hpev_notified = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 2
  %0 = load i8, ptr %hpev_notified, align 2
  %exp.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36
  %1 = load i8, ptr %exp.i, align 8
  %config.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %2 = load ptr, ptr %config.i, align 8
  %idx.ext.i = zext i8 %1 to i64
  %add.ptr.i = getelementptr i8, ptr %2, i64 %idx.ext.i
  %add.ptr2.i = getelementptr i8, ptr %add.ptr.i, i64 24
  %add.ptr2.val.i = load i16, ptr %add.ptr2.i, align 1
  %add.ptr3.i = getelementptr i8, ptr %add.ptr.i, i64 26
  %add.ptr3.val.i = load i16, ptr %add.ptr3.i, align 1
  %3 = and i16 %add.ptr2.val.i, 32
  %tobool.not.i = icmp ne i16 %3, 0
  %and85.i = and i16 %add.ptr2.val.i, 25
  %4 = and i16 %and85.i, %add.ptr3.val.i
  %tobool10.i = icmp ne i16 %4, 0
  %narrow.i = select i1 %tobool.not.i, i1 %tobool10.i, i1 false
  %frombool.i = zext i1 %narrow.i to i8
  store i8 %frombool.i, ptr %hpev_notified, align 2
  %5 = and i8 %0, 1
  %6 = icmp eq i8 %5, 0
  %cmp = xor i1 %6, %narrow.i
  br i1 %cmp, label %if.end26, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @msix_enabled(ptr noundef nonnull %dev) #10
  %tobool7.not = icmp eq i32 %call, 0
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end
  %7 = load ptr, ptr %config.i, align 8
  %8 = load i8, ptr %exp.i, align 8
  %idx.ext.i14 = zext i8 %8 to i64
  %add.ptr.i15 = getelementptr i8, ptr %7, i64 %idx.ext.i14
  %add.ptr1.i = getelementptr i8, ptr %add.ptr.i15, i64 2
  %add.ptr1.val.i = load i16, ptr %add.ptr1.i, align 1
  %9 = lshr i16 %add.ptr1.val.i, 9
  %10 = and i16 %9, 31
  %conv4.i = zext nneg i16 %10 to i32
  tail call void @msix_notify(ptr noundef nonnull %dev, i32 noundef %conv4.i) #10
  br label %if.end26

if.else:                                          ; preds = %if.end
  %call11 = tail call zeroext i1 @msi_enabled(ptr noundef nonnull %dev) #10
  %11 = load ptr, ptr %config.i, align 8
  br i1 %call11, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.else
  %12 = load i8, ptr %exp.i, align 8
  %idx.ext.i18 = zext i8 %12 to i64
  %add.ptr.i19 = getelementptr i8, ptr %11, i64 %idx.ext.i18
  %add.ptr1.i20 = getelementptr i8, ptr %add.ptr.i19, i64 2
  %add.ptr1.val.i21 = load i16, ptr %add.ptr1.i20, align 1
  %13 = lshr i16 %add.ptr1.val.i21, 9
  %14 = and i16 %13, 31
  %conv4.i22 = zext nneg i16 %14 to i32
  tail call void @msi_notify(ptr noundef nonnull %dev, i32 noundef %conv4.i22) #10
  br label %if.end26

if.else15:                                        ; preds = %if.else
  %15 = getelementptr i8, ptr %11, i64 61
  %dev.val.val = load i8, ptr %15, align 1
  %cmp17.not = icmp eq i8 %dev.val.val, 0
  br i1 %cmp17.not, label %if.end26, label %if.then19

if.then19:                                        ; preds = %if.else15
  %16 = load i8, ptr %hpev_notified, align 2
  %17 = and i8 %16, 1
  %conv23 = zext nneg i8 %17 to i32
  tail call void @pci_set_irq(ptr noundef nonnull %dev, i32 noundef %conv23) #10
  br label %if.end26

if.end26:                                         ; preds = %if.then12, %if.then19, %if.else15, %entry, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_cap_slot_push_attention_button(ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %config.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %0 = load ptr, ptr %config.i, align 8
  %exp.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36
  %1 = load i8, ptr %exp.i, align 8
  %idx.ext.i = zext i8 %1 to i64
  %add.ptr.i = getelementptr i8, ptr %0, i64 %idx.ext.i
  %add.ptr1.i = getelementptr i8, ptr %add.ptr.i, i64 26
  %config.val.i.i = load i16, ptr %add.ptr1.i, align 1
  %or.i.i = or i16 %config.val.i.i, 1
  store i16 %or.i.i, ptr %add.ptr1.i, align 1
  %and4.i.i = and i16 %config.val.i.i, 1
  %cmp.i.not = icmp eq i16 %and4.i.i, 0
  br i1 %cmp.i.not, label %if.end.i, label %pcie_cap_slot_event.exit

if.end.i:                                         ; preds = %entry
  tail call fastcc void @hotplug_event_notify(ptr noundef nonnull %dev)
  br label %pcie_cap_slot_event.exit

pcie_cap_slot_event.exit:                         ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_cap_slot_init(ptr noundef %dev, ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
entry:
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36
  %0 = load i8, ptr %exp, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %idx.ext = zext i8 %0 to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 2
  %config.val.i = load i16, ptr %add.ptr1, align 1
  %or.i = or i16 %config.val.i, 256
  store i16 %or.i, ptr %add.ptr1, align 1
  %2 = load ptr, ptr %config, align 8
  %add.ptr4 = getelementptr i8, ptr %2, i64 %idx.ext
  %add.ptr5 = getelementptr i8, ptr %add.ptr4, i64 20
  %config.val.i33 = load i32, ptr %add.ptr5, align 1
  %and.i = and i32 %config.val.i33, -524288
  store i32 %and.i, ptr %add.ptr5, align 1
  %3 = load ptr, ptr %config, align 8
  %add.ptr9 = getelementptr i8, ptr %3, i64 %idx.ext
  %add.ptr10 = getelementptr i8, ptr %add.ptr9, i64 20
  %slot = getelementptr inbounds %struct.PCIESlot, ptr %s, i64 0, i32 2
  %4 = load i16, ptr %slot, align 2
  %conv11 = zext i16 %4 to i32
  %shl = shl i32 %conv11, 19
  %config.val.i34 = load i32, ptr %add.ptr10, align 1
  %or15 = or i32 %shl, %config.val.i34
  %or.i35 = or i32 %or15, 131097
  store i32 %or.i35, ptr %add.ptr10, align 1
  %hotplug = getelementptr inbounds %struct.PCIESlot, ptr %s, i64 0, i32 6
  %5 = load i8, ptr %hotplug, align 1
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %hide_native_hotplug_cap = getelementptr inbounds %struct.PCIESlot, ptr %s, i64 0, i32 7
  %7 = load i8, ptr %hide_native_hotplug_cap, align 2
  %8 = and i8 %7, 1
  %tobool18.not = icmp eq i8 %8, 0
  br i1 %tobool18.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %dev, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  %hotplugged = getelementptr inbounds %struct.DeviceState, ptr %call.i, i64 0, i32 7
  %9 = load i32, ptr %hotplugged, align 8
  %tobool20.not = icmp eq i32 %9, 0
  br i1 %tobool20.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %10 = load ptr, ptr %config, align 8
  %add.ptr23 = getelementptr i8, ptr %10, i64 %idx.ext
  %add.ptr24 = getelementptr i8, ptr %add.ptr23, i64 20
  %config.val.i37 = load i32, ptr %add.ptr24, align 1
  %or.i38 = or i32 %config.val.i37, 96
  store i32 %or.i38, ptr %add.ptr24, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %entry
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 20
  %11 = load i32, ptr %cap_present, align 4
  %and = and i32 %11, 128
  %tobool26.not = icmp eq i32 %and, 0
  br i1 %tobool26.not, label %if.end42, label %if.then27

if.then27:                                        ; preds = %if.end
  %12 = load ptr, ptr %config, align 8
  %add.ptr30 = getelementptr i8, ptr %12, i64 %idx.ext
  %add.ptr31 = getelementptr i8, ptr %add.ptr30, i64 20
  %config.val.i40 = load i32, ptr %add.ptr31, align 1
  %or.i41 = or i32 %config.val.i40, 2
  store i32 %or.i41, ptr %add.ptr31, align 1
  %13 = load ptr, ptr %config, align 8
  %add.ptr35 = getelementptr i8, ptr %13, i64 %idx.ext
  %add.ptr36 = getelementptr i8, ptr %add.ptr35, i64 24
  %config.val.i43 = load i16, ptr %add.ptr36, align 1
  %and.i44 = and i16 %config.val.i43, -1025
  store i16 %and.i44, ptr %add.ptr36, align 1
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 5
  %14 = load ptr, ptr %wmask, align 8
  %add.ptr39 = getelementptr i8, ptr %14, i64 %idx.ext
  %add.ptr40 = getelementptr i8, ptr %add.ptr39, i64 24
  %config.val.i45 = load i16, ptr %add.ptr40, align 1
  %or.i46 = or i16 %config.val.i45, 1024
  store i16 %or.i46, ptr %add.ptr40, align 1
  br label %if.end42

if.end42:                                         ; preds = %if.then27, %if.end
  %15 = load ptr, ptr %config, align 8
  %add.ptr45 = getelementptr i8, ptr %15, i64 %idx.ext
  %add.ptr46 = getelementptr i8, ptr %add.ptr45, i64 24
  %config.val.i48 = load i16, ptr %add.ptr46, align 1
  %and.i49 = and i16 %config.val.i48, -961
  store i16 %and.i49, ptr %add.ptr46, align 1
  %16 = load ptr, ptr %config, align 8
  %add.ptr50 = getelementptr i8, ptr %16, i64 %idx.ext
  %add.ptr51 = getelementptr i8, ptr %add.ptr50, i64 24
  %config.val.i51 = load i16, ptr %add.ptr51, align 1
  %or.i52 = or i16 %config.val.i51, 960
  store i16 %or.i52, ptr %add.ptr51, align 1
  %wmask53 = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 5
  %17 = load ptr, ptr %wmask53, align 8
  %add.ptr55 = getelementptr i8, ptr %17, i64 %idx.ext
  %add.ptr56 = getelementptr i8, ptr %add.ptr55, i64 24
  %config.val.i54 = load i16, ptr %add.ptr56, align 1
  %or.i55 = or i16 %config.val.i54, 1017
  store i16 %or.i55, ptr %add.ptr56, align 1
  %18 = load ptr, ptr %wmask53, align 8
  %add.ptr60 = getelementptr i8, ptr %18, i64 %idx.ext
  %add.ptr61 = getelementptr i8, ptr %add.ptr60, i64 24
  %config.val.i57 = load i16, ptr %add.ptr61, align 1
  %or.i58 = or i16 %config.val.i57, 2048
  store i16 %or.i58, ptr %add.ptr61, align 1
  %w1cmask = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 6
  %19 = load ptr, ptr %w1cmask, align 16
  %add.ptr64 = getelementptr i8, ptr %19, i64 %idx.ext
  %add.ptr65 = getelementptr i8, ptr %add.ptr64, i64 26
  %config.val.i60 = load i16, ptr %add.ptr65, align 1
  %or.i61 = or i16 %config.val.i60, 25
  store i16 %or.i61, ptr %add.ptr65, align 1
  %cmask = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 4
  %20 = load ptr, ptr %cmask, align 16
  %add.ptr68 = getelementptr i8, ptr %20, i64 %idx.ext
  %add.ptr69 = getelementptr i8, ptr %add.ptr68, i64 26
  %config.val.i63 = load i16, ptr %add.ptr69, align 1
  %and.i64 = and i16 %config.val.i63, -65
  store i16 %and.i64, ptr %add.ptr69, align 1
  %hpev_notified = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 2
  store i8 0, ptr %hpev_notified, align 2
  %call.i66 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %dev, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 55, ptr noundef nonnull @__func__.PCI_BRIDGE) #10
  %call73 = tail call ptr @pci_bridge_get_sec_bus(ptr noundef %call.i66) #10
  %call.i67 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call73, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #10
  tail call void @qbus_set_hotplug_handler(ptr noundef %call.i67, ptr noundef nonnull %dev) #10
  ret void
}

declare void @qbus_set_hotplug_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pci_bridge_get_sec_bus(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_cap_slot_reset(ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %power.i = alloca i8, align 1
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36
  %1 = load i8, ptr %exp, align 8
  %idx.ext = zext i8 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %cmp.not.i = icmp eq i8 %1, 0
  br i1 %cmp.not.i, label %if.else.i, label %pcie_cap_get_type.exit

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 272, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_cap_get_type) #9
  unreachable

pcie_cap_get_type.exit:                           ; preds = %entry
  %add.ptr2.i = getelementptr i8, ptr %add.ptr, i64 2
  %add.ptr2.val.i = load i16, ptr %add.ptr2.i, align 1
  %2 = and i16 %add.ptr2.val.i, 208
  %or.cond = icmp eq i16 %2, 64
  br i1 %or.cond, label %do.end, label %if.else

if.else:                                          ; preds = %pcie_cap_get_type.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 685, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_cap_slot_reset) #9
  unreachable

do.end:                                           ; preds = %pcie_cap_get_type.exit
  %add.ptr7 = getelementptr i8, ptr %add.ptr, i64 24
  %config.val.i = load i16, ptr %add.ptr7, align 1
  %and.i = and i16 %config.val.i, -3066
  %or.i = or disjoint i16 %and.i, 960
  store i16 %or.i, ptr %add.ptr7, align 1
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 20
  %3 = load i32, ptr %cap_present, align 4
  %and = and i32 %3, 128
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end28, label %if.then11

if.then11:                                        ; preds = %do.end
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %dev, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 55, ptr noundef nonnull @__func__.PCI_BRIDGE) #10
  %call13 = tail call ptr @pci_bridge_get_sec_bus(ptr noundef %call.i) #10
  %devices = getelementptr inbounds %struct.PCIBus, ptr %call13, i64 0, i32 10
  %4 = load ptr, ptr %devices, align 8
  %tobool14.not = icmp eq ptr %4, null
  %config.val.i18 = load i16, ptr %add.ptr7, align 1
  %and.i16 = and i16 %config.val.i18, -1025
  %masksel = select i1 %tobool14.not, i16 1024, i16 0
  %storemerge = or disjoint i16 %and.i16, %masksel
  %cond = select i1 %tobool14.not, i16 768, i16 256
  %or.i22 = or i16 %cond, %storemerge
  store i16 %or.i22, ptr %add.ptr7, align 1
  br label %if.end28

if.end28:                                         ; preds = %if.then11, %do.end
  %add.ptr29 = getelementptr i8, ptr %add.ptr, i64 26
  %config.val.i24 = load i16, ptr %add.ptr29, align 1
  %and.i25 = and i16 %config.val.i24, -154
  store i16 %and.i25, ptr %add.ptr29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %power.i)
  %5 = load ptr, ptr %config, align 8
  %6 = load i8, ptr %exp, align 8
  %idx.ext.i29 = zext i8 %6 to i64
  %add.ptr.i30 = getelementptr i8, ptr %5, i64 %idx.ext.i29
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %dev, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 55, ptr noundef nonnull @__func__.PCI_BRIDGE) #10
  %call2.i = tail call ptr @pci_bridge_get_sec_bus(ptr noundef %call.i.i) #10
  %add.ptr3.i = getelementptr i8, ptr %add.ptr.i30, i64 20
  %add.ptr3.val.i = load i32, ptr %add.ptr3.i, align 1
  %add.ptr5.i = getelementptr i8, ptr %add.ptr.i30, i64 24
  %add.ptr5.val.i = load i16, ptr %add.ptr5.i, align 1
  %and.i31 = and i32 %add.ptr3.val.i, 2
  %tobool.not.i = icmp eq i32 %and.i31, 0
  %7 = and i16 %add.ptr5.val.i, 1024
  %cmp.i = icmp eq i16 %7, 0
  %narrow.i = select i1 %tobool.not.i, i1 true, i1 %cmp.i
  %storemerge.i = zext i1 %narrow.i to i8
  store i8 %storemerge.i, ptr %power.i, align 1
  %call10.i = tail call i32 @pci_bus_num(ptr noundef %call2.i) #10
  call void @pci_for_each_device(ptr noundef %call2.i, i32 noundef %call10.i, ptr noundef nonnull @pcie_set_power_device, ptr noundef nonnull %power.i) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %power.i)
  %8 = load i8, ptr %exp, align 8
  %9 = load ptr, ptr %config, align 8
  %idx.ext.i34 = zext i8 %8 to i64
  %add.ptr.i35 = getelementptr i8, ptr %9, i64 %idx.ext.i34
  %add.ptr2.i36 = getelementptr i8, ptr %add.ptr.i35, i64 24
  %add.ptr2.val.i37 = load i16, ptr %add.ptr2.i36, align 1
  %add.ptr3.i38 = getelementptr i8, ptr %add.ptr.i35, i64 26
  %add.ptr3.val.i39 = load i16, ptr %add.ptr3.i38, align 1
  %10 = and i16 %add.ptr2.val.i37, 32
  %tobool.not.i40 = icmp ne i16 %10, 0
  %and85.i = and i16 %add.ptr2.val.i37, 25
  %11 = and i16 %and85.i, %add.ptr3.val.i39
  %tobool10.i = icmp ne i16 %11, 0
  %narrow.i41 = select i1 %tobool.not.i40, i1 %tobool10.i, i1 false
  %frombool.i = zext i1 %narrow.i41 to i8
  %hpev_notified.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 2
  store i8 %frombool.i, ptr %hpev_notified.i, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @pcie_cap_slot_get(ptr nocapture noundef readonly %dev, ptr nocapture noundef writeonly %slt_ctl, ptr nocapture noundef writeonly %slt_sta) local_unnamed_addr #5 {
entry:
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36
  %0 = load i8, ptr %exp, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %idx.ext = zext i8 %0 to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr2 = getelementptr i8, ptr %add.ptr, i64 24
  %add.ptr2.val = load i16, ptr %add.ptr2, align 1
  store i16 %add.ptr2.val, ptr %slt_ctl, align 2
  %add.ptr3 = getelementptr i8, ptr %add.ptr, i64 26
  %add.ptr3.val = load i16, ptr %add.ptr3, align 1
  store i16 %add.ptr3.val, ptr %slt_sta, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_cap_slot_write_config(ptr noundef %dev, i16 noundef zeroext %old_slt_ctl, i16 noundef zeroext %old_slt_sta, i32 noundef %addr, i32 noundef %val, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %power.i = alloca i8, align 1
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36
  %0 = load i8, ptr %exp, align 8
  %conv = zext i8 %0 to i32
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %idx.ext = zext i8 %0 to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr2 = getelementptr i8, ptr %add.ptr, i64 26
  %add.ptr2.val = load i16, ptr %add.ptr2, align 1
  %conv3 = zext i32 %addr to i64
  %conv4 = sext i32 %len to i64
  %add = add nuw nsw i32 %conv, 26
  %conv5 = zext nneg i32 %add to i64
  %add.i.i = add nsw i64 %conv3, -1
  %sub.i.i = add nsw i64 %add.i.i, %conv4
  %sub.i4.i = add nuw nsw i64 %conv5, 1
  %cmp.i = icmp ult i64 %sub.i4.i, %conv3
  %cmp2.i = icmp ult i64 %sub.i.i, %conv5
  %.not.i.not = or i1 %cmp2.i, %cmp.i
  br i1 %.not.i.not, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  %2 = and i16 %old_slt_sta, 31
  %3 = xor i16 %2, 31
  %and = zext nneg i16 %3 to i32
  %and8 = and i32 %and, %val
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then
  %4 = and i16 %add.ptr2.val, -32
  %or = or disjoint i16 %4, %2
  store i16 %or, ptr %add.ptr2, align 1
  %.pre = load i8, ptr %exp, align 8
  %.pre53 = load ptr, ptr %config, align 8
  %idx.ext.i.i.phi.trans.insert = zext i8 %.pre to i64
  %add.ptr.i.i.phi.trans.insert = getelementptr i8, ptr %.pre53, i64 %idx.ext.i.i.phi.trans.insert
  %add.ptr3.i.i.phi.trans.insert = getelementptr i8, ptr %add.ptr.i.i.phi.trans.insert, i64 26
  %add.ptr3.val.i.i.pre = load i16, ptr %add.ptr3.i.i.phi.trans.insert, align 1
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  %idx.ext.i.i.pre-phi = phi i64 [ %idx.ext.i.i.phi.trans.insert, %if.then10 ], [ %idx.ext, %if.then ]
  %add.ptr3.val.i.i = phi i16 [ %add.ptr3.val.i.i.pre, %if.then10 ], [ %add.ptr2.val, %if.then ]
  %5 = phi ptr [ %.pre53, %if.then10 ], [ %1, %if.then ]
  %sltsta.0 = phi i16 [ %or, %if.then10 ], [ %add.ptr2.val, %if.then ]
  %add.ptr.i.i = getelementptr i8, ptr %5, i64 %idx.ext.i.i.pre-phi
  %add.ptr2.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 24
  %add.ptr2.val.i.i = load i16, ptr %add.ptr2.i.i, align 1
  %6 = and i16 %add.ptr2.val.i.i, 32
  %tobool.not.i.i = icmp ne i16 %6, 0
  %and85.i.i = and i16 %add.ptr2.val.i.i, 25
  %7 = and i16 %and85.i.i, %add.ptr3.val.i.i
  %tobool10.i.i = icmp ne i16 %7, 0
  %narrow.i.i = select i1 %tobool.not.i.i, i1 %tobool10.i.i, i1 false
  %frombool.i.i = zext i1 %narrow.i.i to i8
  %hpev_notified.i.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 2
  store i8 %frombool.i.i, ptr %hpev_notified.i.i, align 2
  %call.i = tail call i32 @msix_enabled(ptr noundef nonnull %dev) #10
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end17

land.lhs.true.i:                                  ; preds = %if.end
  %call1.i = tail call zeroext i1 @msi_enabled(ptr noundef nonnull %dev) #10
  br i1 %call1.i, label %if.end17, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %dev.val.i = load ptr, ptr %config, align 8
  %8 = getelementptr i8, ptr %dev.val.i, i64 61
  %dev.val.val.i = load i8, ptr %8, align 1
  %cmp.not.i = icmp eq i8 %dev.val.val.i, 0
  br i1 %cmp.not.i, label %if.end17, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true2.i
  %9 = load i8, ptr %hpev_notified.i.i, align 2
  %10 = and i8 %9, 1
  %tobool5.not.i = icmp eq i8 %10, 0
  br i1 %tobool5.not.i, label %if.then.i, label %if.end17

if.then.i:                                        ; preds = %land.lhs.true4.i
  tail call void @pci_set_irq(ptr noundef nonnull %dev, i32 noundef 0) #10
  br label %if.end17

if.end17:                                         ; preds = %if.then.i, %land.lhs.true4.i, %land.lhs.true2.i, %land.lhs.true.i, %if.end, %entry
  %sltsta.1 = phi i16 [ %add.ptr2.val, %entry ], [ %sltsta.0, %if.end ], [ %sltsta.0, %land.lhs.true.i ], [ %sltsta.0, %land.lhs.true2.i ], [ %sltsta.0, %land.lhs.true4.i ], [ %sltsta.0, %if.then.i ]
  %add20 = add nuw nsw i32 %conv, 24
  %conv21 = zext nneg i32 %add20 to i64
  %sub.i4.i22 = add nuw nsw i64 %conv21, 1
  %cmp.i23 = icmp ult i64 %sub.i4.i22, %conv3
  %cmp2.i24 = icmp ult i64 %sub.i.i, %conv21
  %.not.i25.not = or i1 %cmp2.i24, %cmp.i23
  br i1 %.not.i25.not, label %return, label %if.end25

if.end25:                                         ; preds = %if.end17
  %add.ptr26 = getelementptr i8, ptr %add.ptr, i64 24
  %config.val.i = load i16, ptr %add.ptr26, align 1
  %and.i = and i16 %config.val.i, -2049
  store i16 %and.i, ptr %add.ptr26, align 1
  %and54.i = and i16 %config.val.i, 2048
  %tobool28.not = icmp eq i16 %and54.i, 0
  br i1 %tobool28.not, label %if.end33, label %if.then29

if.then29:                                        ; preds = %if.end25
  %11 = xor i16 %sltsta.1, 128
  store i16 %11, ptr %add.ptr2, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %if.end25
  %sltsta.2 = phi i16 [ %11, %if.then29 ], [ %sltsta.1, %if.end25 ]
  %12 = and i16 %sltsta.2, 64
  %tobool36.not = icmp eq i16 %12, 0
  %13 = and i32 %val, 1792
  %14 = icmp ne i32 %13, 1792
  %or.cond.not52 = or i1 %14, %tobool36.not
  %15 = and i16 %old_slt_ctl, 1792
  %16 = icmp eq i16 %15, 1792
  %or.cond51 = or i1 %16, %or.cond.not52
  br i1 %or.cond51, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end33
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %dev, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 55, ptr noundef nonnull @__func__.PCI_BRIDGE) #10
  %call1.i27 = tail call ptr @pci_bridge_get_sec_bus(ptr noundef %call.i.i) #10
  %17 = load ptr, ptr %config, align 8
  %18 = load i8, ptr %exp, align 8
  %idx.ext.i = zext i8 %18 to i64
  %add.ptr.i = getelementptr i8, ptr %17, i64 %idx.ext.i
  %add.ptr3.i = getelementptr i8, ptr %add.ptr.i, i64 12
  %add.ptr3.val.i = load i32, ptr %add.ptr3.i, align 1
  tail call void @pci_for_each_device_under_bus(ptr noundef %call1.i27, ptr noundef nonnull @pcie_unplug_device, ptr noundef null) #10
  %add.ptr5.i = getelementptr i8, ptr %add.ptr.i, i64 26
  %config.val.i.i = load i16, ptr %add.ptr5.i, align 1
  %and.i.i = and i16 %config.val.i.i, -65
  store i16 %and.i.i, ptr %add.ptr5.i, align 1
  %cap_present.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 20
  %19 = load i32, ptr %cap_present.i, align 4
  %and.i28 = and i32 %19, 256
  %tobool.not.i29 = icmp eq i32 %and.i28, 0
  %and7.i = and i32 %add.ptr3.val.i, 1048576
  %tobool8.not.i = icmp eq i32 %and7.i, 0
  %or.cond.i = select i1 %tobool.not.i29, i1 %tobool8.not.i, i1 false
  br i1 %or.cond.i, label %pcie_cap_slot_do_unplug.exit, label %if.then.i30

if.then.i30:                                      ; preds = %if.then42
  %add.ptr9.i = getelementptr i8, ptr %add.ptr.i, i64 18
  %config.val.i7.i = load i16, ptr %add.ptr9.i, align 1
  %and.i8.i = and i16 %config.val.i7.i, -8193
  store i16 %and.i8.i, ptr %add.ptr9.i, align 1
  br label %pcie_cap_slot_do_unplug.exit

pcie_cap_slot_do_unplug.exit:                     ; preds = %if.then42, %if.then.i30
  %or.i.i = or i16 %and.i.i, 8
  store i16 %or.i.i, ptr %add.ptr5.i, align 1
  br label %if.end43

if.end43:                                         ; preds = %pcie_cap_slot_do_unplug.exit, %if.end33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %power.i)
  %20 = load ptr, ptr %config, align 8
  %21 = load i8, ptr %exp, align 8
  %idx.ext.i33 = zext i8 %21 to i64
  %add.ptr.i34 = getelementptr i8, ptr %20, i64 %idx.ext.i33
  %call.i.i35 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %dev, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 55, ptr noundef nonnull @__func__.PCI_BRIDGE) #10
  %call2.i = tail call ptr @pci_bridge_get_sec_bus(ptr noundef %call.i.i35) #10
  %add.ptr3.i36 = getelementptr i8, ptr %add.ptr.i34, i64 20
  %add.ptr3.val.i37 = load i32, ptr %add.ptr3.i36, align 1
  %add.ptr5.i38 = getelementptr i8, ptr %add.ptr.i34, i64 24
  %add.ptr5.val.i = load i16, ptr %add.ptr5.i38, align 1
  %and.i39 = and i32 %add.ptr3.val.i37, 2
  %tobool.not.i40 = icmp eq i32 %and.i39, 0
  %22 = and i16 %add.ptr5.val.i, 1024
  %cmp.i41 = icmp eq i16 %22, 0
  %narrow.i = select i1 %tobool.not.i40, i1 true, i1 %cmp.i41
  %storemerge.i = zext i1 %narrow.i to i8
  store i8 %storemerge.i, ptr %power.i, align 1
  %call10.i = tail call i32 @pci_bus_num(ptr noundef %call2.i) #10
  call void @pci_for_each_device(ptr noundef %call2.i, i32 noundef %call10.i, ptr noundef nonnull @pcie_set_power_device, ptr noundef nonnull %power.i) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %power.i)
  call fastcc void @hotplug_event_notify(ptr noundef nonnull %dev)
  %23 = load ptr, ptr %config, align 8
  %24 = load i8, ptr %exp, align 8
  %idx.ext.i44 = zext i8 %24 to i64
  %add.ptr.i45 = getelementptr i8, ptr %23, i64 %idx.ext.i44
  %add.ptr1.i = getelementptr i8, ptr %add.ptr.i45, i64 26
  %config.val.i.i46 = load i16, ptr %add.ptr1.i, align 1
  %or.i.i47 = or i16 %config.val.i.i46, 16
  store i16 %or.i.i47, ptr %add.ptr1.i, align 1
  %and4.i.i = and i16 %config.val.i.i46, 16
  %cmp.i48.not = icmp eq i16 %and4.i.i, 0
  br i1 %cmp.i48.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end43
  call fastcc void @hotplug_event_notify(ptr noundef nonnull %dev)
  br label %return

return:                                           ; preds = %if.end.i, %if.end43, %if.end17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pcie_cap_slot_post_load(ptr noundef %opaque, i32 noundef %version_id) local_unnamed_addr #0 {
entry:
  %power.i = alloca i8, align 1
  %exp.i = getelementptr inbounds %struct.PCIDevice, ptr %opaque, i64 0, i32 36
  %0 = load i8, ptr %exp.i, align 8
  %config.i = getelementptr inbounds %struct.PCIDevice, ptr %opaque, i64 0, i32 3
  %1 = load ptr, ptr %config.i, align 8
  %idx.ext.i = zext i8 %0 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr i8, ptr %add.ptr.i, i64 24
  %add.ptr2.val.i = load i16, ptr %add.ptr2.i, align 1
  %add.ptr3.i = getelementptr i8, ptr %add.ptr.i, i64 26
  %add.ptr3.val.i = load i16, ptr %add.ptr3.i, align 1
  %2 = and i16 %add.ptr2.val.i, 32
  %tobool.not.i = icmp ne i16 %2, 0
  %and85.i = and i16 %add.ptr2.val.i, 25
  %3 = and i16 %and85.i, %add.ptr3.val.i
  %tobool10.i = icmp ne i16 %3, 0
  %narrow.i = select i1 %tobool.not.i, i1 %tobool10.i, i1 false
  %frombool.i = zext i1 %narrow.i to i8
  %hpev_notified.i = getelementptr inbounds %struct.PCIDevice, ptr %opaque, i64 0, i32 36, i32 2
  store i8 %frombool.i, ptr %hpev_notified.i, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %power.i)
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 55, ptr noundef nonnull @__func__.PCI_BRIDGE) #10
  %call2.i = tail call ptr @pci_bridge_get_sec_bus(ptr noundef %call.i.i) #10
  %add.ptr3.i6 = getelementptr i8, ptr %add.ptr.i, i64 20
  %add.ptr3.val.i7 = load i32, ptr %add.ptr3.i6, align 1
  %add.ptr5.val.i = load i16, ptr %add.ptr2.i, align 1
  %and.i = and i32 %add.ptr3.val.i7, 2
  %tobool.not.i8 = icmp eq i32 %and.i, 0
  %4 = and i16 %add.ptr5.val.i, 1024
  %cmp.i = icmp eq i16 %4, 0
  %narrow.i9 = select i1 %tobool.not.i8, i1 true, i1 %cmp.i
  %storemerge.i = zext i1 %narrow.i9 to i8
  store i8 %storemerge.i, ptr %power.i, align 1
  %call10.i = tail call i32 @pci_bus_num(ptr noundef %call2.i) #10
  call void @pci_for_each_device(ptr noundef %call2.i, i32 noundef %call10.i, ptr noundef nonnull @pcie_set_power_device, ptr noundef nonnull %power.i) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %power.i)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @pcie_cap_root_init(ptr nocapture noundef readonly %dev) local_unnamed_addr #6 {
entry:
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 5
  %0 = load ptr, ptr %wmask, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36
  %1 = load i8, ptr %exp, align 8
  %idx.ext = zext i8 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 28
  store i16 7, ptr %add.ptr1, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @pcie_cap_root_reset(ptr nocapture noundef readonly %dev) local_unnamed_addr #6 {
entry:
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36
  %1 = load i8, ptr %exp, align 8
  %idx.ext = zext i8 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 28
  store i16 0, ptr %add.ptr1, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @pcie_cap_flr_init(ptr nocapture noundef readonly %dev) local_unnamed_addr #4 {
entry:
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36
  %1 = load i8, ptr %exp, align 8
  %idx.ext = zext i8 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 4
  %config.val.i = load i32, ptr %add.ptr1, align 1
  %or.i = or i32 %config.val.i, 268435456
  store i32 %or.i, ptr %add.ptr1, align 1
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 5
  %2 = load ptr, ptr %wmask, align 8
  %3 = load i8, ptr %exp, align 8
  %idx.ext5 = zext i8 %3 to i64
  %add.ptr6 = getelementptr i8, ptr %2, i64 %idx.ext5
  %add.ptr7 = getelementptr i8, ptr %add.ptr6, i64 8
  %config.val.i4 = load i16, ptr %add.ptr7, align 1
  %or.i5 = or i16 %config.val.i4, -32768
  store i16 %or.i5, ptr %add.ptr7, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_cap_flr_write_config(ptr noundef %dev, i32 noundef %addr, i32 noundef %val, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36
  %1 = load i8, ptr %exp, align 8
  %idx.ext = zext i8 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr1.val = load i16, ptr %add.ptr1, align 1
  %tobool.not = icmp sgt i16 %add.ptr1.val, -1
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @pci_device_reset(ptr noundef nonnull %dev) #10
  %config.val.i = load i16, ptr %add.ptr1, align 1
  %and.i = and i16 %config.val.i, 32767
  store i16 %and.i, ptr %add.ptr1, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @pci_device_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @pcie_cap_arifwd_init(ptr nocapture noundef readonly %dev) local_unnamed_addr #4 {
entry:
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36
  %0 = load i8, ptr %exp, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %idx.ext = zext i8 %0 to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 36
  %config.val.i = load i32, ptr %add.ptr1, align 1
  %or.i = or i32 %config.val.i, 32
  store i32 %or.i, ptr %add.ptr1, align 1
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 5
  %2 = load ptr, ptr %wmask, align 8
  %add.ptr3 = getelementptr i8, ptr %2, i64 %idx.ext
  %add.ptr4 = getelementptr i8, ptr %add.ptr3, i64 40
  %config.val.i4 = load i32, ptr %add.ptr4, align 1
  %or.i5 = or i32 %config.val.i4, 32
  store i32 %or.i5, ptr %add.ptr4, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @pcie_cap_arifwd_reset(ptr nocapture noundef readonly %dev) local_unnamed_addr #4 {
entry:
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36
  %1 = load i8, ptr %exp, align 8
  %idx.ext = zext i8 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 40
  %config.val.i = load i32, ptr %add.ptr1, align 1
  %and.i = and i32 %config.val.i, -33
  store i32 %and.i, ptr %add.ptr1, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @pcie_cap_is_arifwd_enabled(ptr nocapture noundef readonly %dev) local_unnamed_addr #3 {
entry:
  %0 = getelementptr i8, ptr %dev, i64 1260
  %dev.val = load i32, ptr %0, align 4
  %and.i = and i32 %dev.val, 4
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36
  %1 = load i8, ptr %exp, align 8
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %2 = load ptr, ptr %config, align 8
  %idx.ext = zext i8 %1 to i64
  %add.ptr = getelementptr i8, ptr %2, i64 %idx.ext
  %add.ptr6 = getelementptr i8, ptr %add.ptr, i64 40
  %add.ptr6.val = load i32, ptr %add.ptr6, align 1
  %and = and i32 %add.ptr6.val, 32
  %tobool8 = icmp ne i32 %and, 0
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i1 [ %tobool8, %if.end3 ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @pcie_find_capability(ptr nocapture noundef readonly %dev, i16 noundef zeroext %cap_id) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %dev, i64 168
  %dev.val = load ptr, ptr %0, align 8
  %add.ptr.i = getelementptr i8, ptr %dev.val, i64 256
  %add.ptr.val.i = load i32, ptr %add.ptr.i, align 1
  %tobool.not.i = icmp eq i32 %add.ptr.val.i, 0
  br i1 %tobool.not.i, label %pcie_find_capability_list.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %next.04.i = phi i16 [ %conv20.i, %for.inc.i ], [ 256, %entry ]
  %cmp.i = icmp ugt i16 %next.04.i, 255
  br i1 %cmp.i, label %if.end4.i, label %if.else.i

if.else.i:                                        ; preds = %for.body.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, i32 noundef 926, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_find_capability_list) #9
  unreachable

if.end4.i:                                        ; preds = %for.body.i
  %cmp6.i = icmp ult i16 %next.04.i, 4089
  br i1 %cmp6.i, label %if.end10.i, label %if.else9.i

if.else9.i:                                       ; preds = %if.end4.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 927, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_find_capability_list) #9
  unreachable

if.end10.i:                                       ; preds = %if.end4.i
  %idx.ext.i = zext nneg i16 %next.04.i to i64
  %add.ptr13.i = getelementptr i8, ptr %dev.val, i64 %idx.ext.i
  %add.ptr13.val.i = load i32, ptr %add.ptr13.i, align 1
  %1 = trunc i32 %add.ptr13.val.i to i16
  %cmp15.i = icmp eq i16 %1, %cap_id
  br i1 %cmp15.i, label %pcie_find_capability_list.exit, label %for.inc.i

for.inc.i:                                        ; preds = %if.end10.i
  %shr.i = lshr i32 %add.ptr13.val.i, 20
  %2 = trunc i32 %shr.i to i16
  %conv20.i = and i16 %2, 4092
  %tobool1.not.i = icmp eq i16 %conv20.i, 0
  br i1 %tobool1.not.i, label %pcie_find_capability_list.exit, label %for.body.i, !llvm.loop !5

pcie_find_capability_list.exit:                   ; preds = %if.end10.i, %for.inc.i, %entry
  %next.1.i = phi i16 [ 0, %entry ], [ 0, %for.inc.i ], [ %next.04.i, %if.end10.i ]
  ret i16 %next.1.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_add_capability(ptr nocapture noundef readonly %dev, i16 noundef zeroext %cap_id, i8 noundef zeroext %cap_ver, i16 noundef zeroext %offset, i16 noundef zeroext %size) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i16 %offset, 255
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 965, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_add_capability) #9
  unreachable

if.end:                                           ; preds = %entry
  %add = add i16 %size, %offset
  %cmp7 = icmp ugt i16 %add, %offset
  br i1 %cmp7, label %if.end11, label %if.else10

if.else10:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 966, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_add_capability) #9
  unreachable

if.end11:                                         ; preds = %if.end
  %cmp17 = icmp ult i16 %add, 4097
  br i1 %cmp17, label %if.end21, label %if.else20

if.else20:                                        ; preds = %if.end11
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 967, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_add_capability) #9
  unreachable

if.end21:                                         ; preds = %if.end11
  %cmp23 = icmp ugt i16 %size, 7
  br i1 %cmp23, label %if.end27, label %if.else26

if.else26:                                        ; preds = %if.end21
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 968, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_add_capability) #9
  unreachable

if.end27:                                         ; preds = %if.end21
  %0 = getelementptr i8, ptr %dev, i64 1260
  %dev.val = load i32, ptr %0, align 4
  %and.i = and i32 %dev.val, 4
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %if.else29, label %if.end30

if.else29:                                        ; preds = %if.end27
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 969, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_add_capability) #9
  unreachable

if.end30:                                         ; preds = %if.end27
  %cmp32.not = icmp eq i16 %offset, 256
  br i1 %cmp32.not, label %if.end42, label %if.then34

if.then34:                                        ; preds = %if.end30
  %1 = getelementptr i8, ptr %dev, i64 168
  %dev.val21 = load ptr, ptr %1, align 8
  %add.ptr.i = getelementptr i8, ptr %dev.val21, i64 256
  %add.ptr.val.i = load i32, ptr %add.ptr.i, align 1
  %tobool.not.i = icmp eq i32 %add.ptr.val.i, 0
  br i1 %tobool.not.i, label %if.else40, label %for.body.i

for.body.i:                                       ; preds = %if.then34, %if.end10.i
  %next.04.i = phi i16 [ %conv20.i, %if.end10.i ], [ 256, %if.then34 ]
  %cmp.i = icmp ugt i16 %next.04.i, 255
  br i1 %cmp.i, label %if.end4.i, label %if.else.i

if.else.i:                                        ; preds = %for.body.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, i32 noundef 926, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_find_capability_list) #9
  unreachable

if.end4.i:                                        ; preds = %for.body.i
  %cmp6.i = icmp ult i16 %next.04.i, 4089
  br i1 %cmp6.i, label %if.end10.i, label %if.else9.i

if.else9.i:                                       ; preds = %if.end4.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 927, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_find_capability_list) #9
  unreachable

if.end10.i:                                       ; preds = %if.end4.i
  %idx.ext.i = zext nneg i16 %next.04.i to i64
  %add.ptr13.i = getelementptr i8, ptr %dev.val21, i64 %idx.ext.i
  %add.ptr13.val.i = load i32, ptr %add.ptr13.i, align 1
  %shr.i = lshr i32 %add.ptr13.val.i, 20
  %2 = trunc i32 %shr.i to i16
  %conv20.i = and i16 %2, 4092
  %tobool1.not.i = icmp eq i16 %conv20.i, 0
  br i1 %tobool1.not.i, label %if.end41, label %for.body.i, !llvm.loop !5

if.else40:                                        ; preds = %if.then34
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 979, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_add_capability) #9
  unreachable

if.end41:                                         ; preds = %if.end10.i
  %conv1.i = zext i16 %offset to i32
  %and.i24 = and i32 %conv1.i, 3
  %tobool.not.i25 = icmp eq i32 %and.i24, 0
  br i1 %tobool.not.i25, label %pcie_ext_cap_set_next.exit, label %if.else.i26

if.else.i26:                                      ; preds = %if.end41
  tail call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.1, i32 noundef 950, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_ext_cap_set_next) #9
  unreachable

pcie_ext_cap_set_next.exit:                       ; preds = %if.end41
  %add.ptr13.i.le = getelementptr i8, ptr %dev.val21, i64 %idx.ext.i
  %and2.i = and i32 %add.ptr13.val.i, 4194303
  %shl.i = shl i32 %conv1.i, 20
  %or.i = or disjoint i32 %and2.i, %shl.i
  store i32 %or.i, ptr %add.ptr13.i.le, align 1
  br label %if.end42

if.end42:                                         ; preds = %pcie_ext_cap_set_next.exit, %if.end30
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %3 = load ptr, ptr %config, align 8
  %idx.ext = zext i16 %offset to i64
  %add.ptr = getelementptr i8, ptr %3, i64 %idx.ext
  %conv44 = zext i16 %cap_id to i32
  %conv45 = zext i8 %cap_ver to i32
  %shl = shl nuw nsw i32 %conv45, 16
  %or = or disjoint i32 %shl, %conv44
  store i32 %or, ptr %add.ptr, align 1
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 5
  %4 = load ptr, ptr %wmask, align 8
  %add.ptr49 = getelementptr i8, ptr %4, i64 %idx.ext
  %conv50 = zext i16 %size to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr49, i8 0, i64 %conv50, i1 false)
  %w1cmask = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 6
  %5 = load ptr, ptr %w1cmask, align 16
  %add.ptr53 = getelementptr i8, ptr %5, i64 %idx.ext
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr53, i8 0, i64 %conv50, i1 false)
  %cmask = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 4
  %6 = load ptr, ptr %cmask, align 16
  %add.ptr57 = getelementptr i8, ptr %6, i64 %idx.ext
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr57, i8 -1, i64 %conv50, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_sync_bridge_lnk(ptr noundef %bridge_dev) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %bridge_dev, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 55, ptr noundef nonnull @__func__.PCI_BRIDGE) #10
  %call1 = tail call ptr @pci_bridge_get_sec_bus(ptr noundef %call.i) #10
  %devices = getelementptr inbounds %struct.PCIBus, ptr %call1, i64 0, i32 10
  %0 = load ptr, ptr %devices, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %bridge_dev, i64 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %bridge_dev, i64 0, i32 36
  %2 = load i8, ptr %exp, align 8
  %idx.ext = zext i8 %2 to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr3 = getelementptr i8, ptr %add.ptr, i64 12
  %add.ptr3.val = load i16, ptr %add.ptr3, align 1
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end60, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %exp5 = getelementptr inbounds %struct.PCIDevice, ptr %0, i64 0, i32 36
  %3 = load i8, ptr %exp5, align 8
  %tobool7.not = icmp eq i8 %3, 0
  br i1 %tobool7.not, label %if.end60, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %config_read = getelementptr inbounds %struct.PCIDevice, ptr %0, i64 0, i32 15
  %4 = load ptr, ptr %config_read, align 16
  %conv10 = zext i8 %3 to i32
  %add = add nuw nsw i32 %conv10, 18
  %call11 = tail call i32 %4(ptr noundef nonnull %0, i32 noundef %add, i32 noundef 2) #10
  %and = and i32 %call11, 1008
  %conv14 = zext i16 %add.ptr3.val to i32
  %and15 = and i32 %conv14, 1008
  %cmp = icmp ugt i32 %and, %and15
  br i1 %cmp, label %if.then17, label %if.else25

if.then17:                                        ; preds = %if.else
  %conv20 = and i32 %call11, 64527
  %or = or disjoint i32 %conv20, %and15
  br label %if.end34

if.else25:                                        ; preds = %if.else
  %tobool28.not = icmp eq i32 %and, 0
  %or32 = or i32 %call11, 16
  %spec.select = select i1 %tobool28.not, i32 %or32, i32 %call11
  br label %if.end34

if.end34:                                         ; preds = %if.else25, %if.then17
  %lnksta.0.in = phi i32 [ %or, %if.then17 ], [ %spec.select, %if.else25 ]
  %and36 = and i32 %lnksta.0.in, 15
  %and38 = and i32 %conv14, 15
  %cmp39 = icmp ugt i32 %and36, %and38
  br i1 %cmp39, label %if.then41, label %if.else50

if.then41:                                        ; preds = %if.end34
  %conv44 = and i32 %lnksta.0.in, 65520
  %or48 = or disjoint i32 %conv44, %and38
  %conv49 = trunc i32 %or48 to i16
  br label %if.end60

if.else50:                                        ; preds = %if.end34
  %lnksta.0 = trunc i32 %lnksta.0.in to i16
  %tobool53.not = icmp eq i32 %and36, 0
  %conv57 = zext i1 %tobool53.not to i16
  %spec.select25 = or disjoint i16 %conv57, %lnksta.0
  br label %if.end60

if.end60:                                         ; preds = %if.else50, %entry, %lor.lhs.false, %if.then41
  %lnksta.1 = phi i16 [ %conv49, %if.then41 ], [ %add.ptr3.val, %lor.lhs.false ], [ %add.ptr3.val, %entry ], [ %spec.select25, %if.else50 ]
  %add.ptr61 = getelementptr i8, ptr %add.ptr, i64 18
  %config.val.i = load i16, ptr %add.ptr61, align 1
  %and.i = and i16 %config.val.i, -1024
  %5 = and i16 %lnksta.1, 1023
  %or.i = or disjoint i16 %and.i, %5
  store i16 %or.i, ptr %add.ptr61, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_ari_init(ptr nocapture noundef readonly %dev, i16 noundef zeroext %offset) local_unnamed_addr #0 {
entry:
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 20
  %0 = load i32, ptr %cap_present, align 4
  tail call void @pcie_add_capability(ptr noundef %dev, i16 noundef zeroext 14, i8 noundef zeroext 1, i16 noundef zeroext %offset, i16 noundef zeroext 8)
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %idx.ext = zext i16 %offset to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr2 = getelementptr i8, ptr %add.ptr, i64 4
  %2 = lshr i32 %0, 4
  %shl = and i32 %2, 256
  store i32 %shl, ptr %add.ptr2, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_dev_ser_num_init(ptr nocapture noundef readonly %dev, i16 noundef zeroext %offset, i64 noundef %ser_num) local_unnamed_addr #0 {
entry:
  tail call void @pcie_add_capability(ptr noundef %dev, i16 noundef zeroext 3, i8 noundef zeroext 1, i16 noundef zeroext %offset, i16 noundef zeroext 12)
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %idx.ext = zext i16 %offset to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 4
  store i64 %ser_num, ptr %add.ptr1, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_ats_init(ptr nocapture noundef %dev, i16 noundef zeroext %offset, i1 noundef zeroext %aligned) local_unnamed_addr #0 {
entry:
  tail call void @pcie_add_capability(ptr noundef %dev, i16 noundef zeroext 15, i8 noundef zeroext 1, i16 noundef zeroext %offset, i16 noundef zeroext 8)
  %ats_cap = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 5
  store i16 %offset, ptr %ats_cap, align 8
  br i1 %aligned, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = zext i16 %offset to i64
  br label %if.end

if.then:                                          ; preds = %entry
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %idx.ext = zext i16 %offset to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 4
  store i16 32, ptr %add.ptr1, align 1
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %idx.ext4.pre-phi = phi i64 [ %.pre, %entry.if.end_crit_edge ], [ %idx.ext, %if.then ]
  %config2 = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %1 = load ptr, ptr %config2, align 8
  %add.ptr5 = getelementptr i8, ptr %1, i64 %idx.ext4.pre-phi
  %add.ptr6 = getelementptr i8, ptr %add.ptr5, i64 6
  store i16 0, ptr %add.ptr6, align 1
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 5
  %2 = load ptr, ptr %wmask, align 8
  %3 = load i16, ptr %ats_cap, align 8
  %idx.ext10 = zext i16 %3 to i64
  %add.ptr11 = getelementptr i8, ptr %2, i64 %idx.ext10
  %add.ptr12 = getelementptr i8, ptr %add.ptr11, i64 6
  store i16 -32753, ptr %add.ptr12, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_acs_init(ptr nocapture noundef %dev, i16 noundef zeroext %offset) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %dev, i64 1260
  %d.val.i = load i32, ptr %0, align 4
  %and.i.i = and i32 %d.val.i, 4
  %tobool.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %exp.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36
  %1 = load i8, ptr %exp.i, align 8
  %tobool1.not.i = icmp eq i8 %1, 0
  br i1 %tobool1.not.i, label %lor.lhs.false, label %pci_is_express_downstream_port.exit

pci_is_express_downstream_port.exit:              ; preds = %lor.lhs.false.i
  %config.i.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %2 = load ptr, ptr %config.i.i, align 8
  %idx.ext.i.i = zext i8 %1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %2, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 2
  %add.ptr2.val.i.i = load i16, ptr %add.ptr2.i.i, align 1
  %3 = and i16 %add.ptr2.val.i.i, 208
  %.not = icmp eq i16 %3, 64
  br i1 %.not, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry, %lor.lhs.false.i, %pci_is_express_downstream_port.exit
  %and = and i32 %d.val.i, 8
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %lor.lhs.false3, label %if.end

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 8
  %4 = load i32, ptr %devfn, align 16
  %and4 = and i32 %4, 7
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %if.else, label %if.end

if.else:                                          ; preds = %lor.lhs.false3
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 1088, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_acs_init) #9
  unreachable

if.end:                                           ; preds = %pci_is_express_downstream_port.exit, %lor.lhs.false, %lor.lhs.false3
  %tobool.not14 = phi i16 [ 95, %pci_is_express_downstream_port.exit ], [ 0, %lor.lhs.false ], [ 0, %lor.lhs.false3 ]
  tail call void @pcie_add_capability(ptr noundef nonnull %dev, i16 noundef zeroext 13, i8 noundef zeroext 1, i16 noundef zeroext %offset, i16 noundef zeroext 8)
  %acs_cap = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 6
  store i16 %offset, ptr %acs_cap, align 2
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %5 = load ptr, ptr %config, align 8
  %idx.ext = zext i16 %offset to i64
  %add.ptr = getelementptr i8, ptr %5, i64 %idx.ext
  %add.ptr9 = getelementptr i8, ptr %add.ptr, i64 4
  store i16 %tobool.not14, ptr %add.ptr9, align 1
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 5
  %6 = load ptr, ptr %wmask, align 8
  %add.ptr12 = getelementptr i8, ptr %6, i64 %idx.ext
  %add.ptr13 = getelementptr i8, ptr %add.ptr12, i64 6
  store i16 %tobool.not14, ptr %add.ptr13, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @pcie_acs_reset(ptr nocapture noundef readonly %dev) local_unnamed_addr #6 {
entry:
  %acs_cap = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 6
  %0 = load i16, ptr %acs_cap, align 2
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %idx.ext = zext i16 %0 to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr3 = getelementptr i8, ptr %add.ptr, i64 6
  store i16 0, ptr %add.ptr3, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @pci_bus_is_express(ptr noundef) local_unnamed_addr #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @pci_for_each_device(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pci_bus_num(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_set_power_device(ptr nocapture readnone %bus, ptr noundef %dev, ptr nocapture noundef readonly %opaque) #0 {
entry:
  %0 = load i8, ptr %opaque, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  tail call void @pci_set_power(ptr noundef %dev, i1 noundef zeroext %tobool) #10
  ret void
}

declare void @pci_set_power(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #2

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #2

declare ptr @qdev_get_hotplug_handler(ptr noundef) local_unnamed_addr #2

declare void @hotplug_handler_unplug(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @object_unparent(ptr noundef) local_unnamed_addr #2

declare void @pci_for_each_device_under_bus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @msix_enabled(ptr noundef) local_unnamed_addr #2

declare void @msix_notify(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @msi_enabled(ptr noundef) local_unnamed_addr #2

declare void @msi_notify(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pci_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
