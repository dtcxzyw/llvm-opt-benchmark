target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.5 = type { ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.10, i32, ptr, i32, ptr }
%union.anon.10 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
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
%struct.PCIEChassis = type { i8, %struct.anon, %struct.anon.4 }
%struct.anon = type { ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.PCIESlot = type { %struct.PCIEPort, i8, i16, i32, i32, i8, i8, i8, %struct.anon.9 }
%struct.PCIEPort = type { %struct.PCIBridge, i8 }
%struct.PCIBridge = type { %struct.PCIDevice, %struct.PCIBus, %struct.MemoryRegion, %struct.MemoryRegion, %struct.PCIBridgeWindows, ptr, ptr, i8 }
%struct.PCIBus = type { %struct.BusState, i32, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, [256 x ptr], ptr, ptr, ptr, %struct.anon.6, %struct.anon.7, i32, ptr, %struct.Notifier }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.anon.6 = type { ptr }
%struct.anon.7 = type { ptr, ptr }
%struct.Notifier = type { ptr, %struct.anon.8 }
%struct.anon.8 = type { ptr, ptr }
%struct.PCIBridgeWindows = type { %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, [3 x %struct.MemoryRegion] }
%struct.anon.9 = type { ptr, ptr }
%struct.HotplugHandlerClass = type { %struct.InterfaceClass, ptr, ptr, ptr, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@chassis = internal global %struct.anon.5 zeroinitializer, align 8
@.str = private unnamed_addr constant [10 x i8] c"pcie-port\00", align 1
@.str.1 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pcie_port.h\00", align 1
@__func__.PCIE_PORT = private unnamed_addr constant [10 x i8] c"PCIE_PORT\00", align 1
@pcie_port_type_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.2, i64 7152, i64 0, ptr null, ptr null, ptr null, i8 1, i64 0, ptr @pcie_port_class_init, ptr null, ptr null, ptr null }, align 8
@pcie_slot_type_info = internal constant %struct.TypeInfo { ptr @.str.7, ptr @.str, i64 7184, i64 0, ptr null, ptr null, ptr null, i8 1, i64 0, ptr @pcie_slot_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"base-pci-bridge\00", align 1
@pcie_port_props = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.5, ptr @qdev_prop_uint8, i64 7136, i8 0, i64 0, i8 1, %union.anon.10 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.6, ptr @qdev_prop_uint16, i64 2178, i8 0, i64 0, i8 1, %union.anon.10 { i64 8 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@qdev_prop_uint8 = external constant %struct.PropertyInfo, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"aer_log_max\00", align 1
@qdev_prop_uint16 = external constant %struct.PropertyInfo, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"pcie-slot\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"hotplug-handler\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.8 }, %struct.InterfaceInfo zeroinitializer], align 8
@pcie_slot_props = internal global [5 x %struct.Property] [%struct.Property { ptr @.str.10, ptr @qdev_prop_uint8, i64 7152, i8 0, i64 0, i8 1, %union.anon.10 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.11, ptr @qdev_prop_uint16, i64 7154, i8 0, i64 0, i8 1, %union.anon.10 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.12, ptr @qdev_prop_bool, i64 7165, i8 0, i64 0, i8 1, %union.anon.10 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.13, ptr @qdev_prop_bool, i64 7166, i8 0, i64 0, i8 1, %union.anon.10 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/hotplug.h\00", align 1
@__func__.HOTPLUG_HANDLER_CLASS = private unnamed_addr constant [22 x i8] c"HOTPLUG_HANDLER_CLASS\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"chassis\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"slot\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"hotplug\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@.str.13 = private unnamed_addr constant [35 x i8] c"x-do-not-expose-native-hotplug-cap\00", align 1
@__func__.PCIE_SLOT = private unnamed_addr constant [10 x i8] c"PCIE_SLOT\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_pcie_port_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_port_init_reg(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 6
  call void @pci_set_word(ptr noundef %add.ptr, i16 noundef zeroext 0)
  %2 = load ptr, ptr %d.addr, align 8
  %config1 = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %config1, align 8
  %add.ptr2 = getelementptr i8, ptr %3, i64 30
  call void @pci_set_word(ptr noundef %add.ptr2, i16 noundef zeroext 0)
  %4 = load ptr, ptr %d.addr, align 8
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %wmask, align 8
  %add.ptr3 = getelementptr i8, ptr %5, i64 62
  %call = call zeroext i16 @pci_word_test_and_clear_mask(ptr noundef %add.ptr3, i16 noundef zeroext 4000)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_set_word(ptr noundef %config, i16 noundef zeroext %val) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %config, ptr %config.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load ptr, ptr %config.addr, align 8
  %1 = load i16, ptr %val.addr, align 2
  call void @stw_le_p(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @pci_word_test_and_clear_mask(ptr noundef %config, i16 noundef zeroext %mask) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %mask.addr = alloca i16, align 2
  %val = alloca i16, align 2
  store ptr %config, ptr %config.addr, align 8
  store i16 %mask, ptr %mask.addr, align 2
  %0 = load ptr, ptr %config.addr, align 8
  %call = call zeroext i16 @pci_get_word(ptr noundef %0)
  store i16 %call, ptr %val, align 2
  %1 = load ptr, ptr %config.addr, align 8
  %2 = load i16, ptr %val, align 2
  %conv = zext i16 %2 to i32
  %3 = load i16, ptr %mask.addr, align 2
  %conv1 = zext i16 %3 to i32
  %not = xor i32 %conv1, -1
  %and = and i32 %conv, %not
  %conv2 = trunc i32 %and to i16
  call void @pci_set_word(ptr noundef %1, i16 noundef zeroext %conv2)
  %4 = load i16, ptr %val, align 2
  %conv3 = zext i16 %4 to i32
  %5 = load i16, ptr %mask.addr, align 2
  %conv4 = zext i16 %5 to i32
  %and5 = and i32 %conv3, %conv4
  %conv6 = trunc i32 %and5 to i16
  ret i16 %conv6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_chassis_create(i8 noundef zeroext %chassis_number) #0 {
entry:
  %chassis_number.addr = alloca i8, align 1
  %c = alloca ptr, align 8
  store i8 %chassis_number, ptr %chassis_number.addr, align 1
  %0 = load i8, ptr %chassis_number.addr, align 1
  %call = call ptr @pcie_chassis_find(i8 noundef zeroext %0)
  store ptr %call, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end10

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @g_malloc0(i64 noundef 32) #4
  store ptr %call1, ptr %c, align 8
  %2 = load i8, ptr %chassis_number.addr, align 1
  %3 = load ptr, ptr %c, align 8
  %number = getelementptr inbounds %struct.PCIEChassis, ptr %3, i32 0, i32 0
  store i8 %2, ptr %number, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr %c, align 8
  %slots = getelementptr inbounds %struct.PCIEChassis, ptr %4, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.anon, ptr %slots, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %5 = load ptr, ptr @chassis, align 8
  %6 = load ptr, ptr %c, align 8
  %next = getelementptr inbounds %struct.PCIEChassis, ptr %6, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.4, ptr %next, i32 0, i32 0
  store ptr %5, ptr %le_next, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then3, label %if.end7

if.then3:                                         ; preds = %do.body2
  %7 = load ptr, ptr %c, align 8
  %next4 = getelementptr inbounds %struct.PCIEChassis, ptr %7, i32 0, i32 2
  %le_next5 = getelementptr inbounds %struct.anon.4, ptr %next4, i32 0, i32 0
  %8 = load ptr, ptr @chassis, align 8
  %next6 = getelementptr inbounds %struct.PCIEChassis, ptr %8, i32 0, i32 2
  %le_prev = getelementptr inbounds %struct.anon.4, ptr %next6, i32 0, i32 1
  store ptr %le_next5, ptr %le_prev, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %do.body2
  %9 = load ptr, ptr %c, align 8
  store ptr %9, ptr @chassis, align 8
  %10 = load ptr, ptr %c, align 8
  %next8 = getelementptr inbounds %struct.PCIEChassis, ptr %10, i32 0, i32 2
  %le_prev9 = getelementptr inbounds %struct.anon.4, ptr %next8, i32 0, i32 1
  store ptr @chassis, ptr %le_prev9, align 8
  br label %do.end10

do.end10:                                         ; preds = %if.end7, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pcie_chassis_find(i8 noundef zeroext %chassis_number) #0 {
entry:
  %chassis_number.addr = alloca i8, align 1
  %c = alloca ptr, align 8
  store i8 %chassis_number, ptr %chassis_number.addr, align 1
  %0 = load ptr, ptr @chassis, align 8
  store ptr %0, ptr %c, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %c, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c, align 8
  %number = getelementptr inbounds %struct.PCIEChassis, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %number, align 8
  %conv = zext i8 %3 to i32
  %4 = load i8, ptr %chassis_number.addr, align 1
  %conv1 = zext i8 %4 to i32
  %cmp = icmp eq i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load ptr, ptr %c, align 8
  %next = getelementptr inbounds %struct.PCIEChassis, ptr %5, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.4, ptr %next, i32 0, i32 0
  %6 = load ptr, ptr %le_next, align 8
  store ptr %6, ptr %c, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then, %for.cond
  %7 = load ptr, ptr %c, align 8
  ret ptr %7
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pcie_chassis_find_slot(i8 noundef zeroext %chassis_number, i16 noundef zeroext %slot) #0 {
entry:
  %retval = alloca ptr, align 8
  %chassis_number.addr = alloca i8, align 1
  %slot.addr = alloca i16, align 2
  %c = alloca ptr, align 8
  store i8 %chassis_number, ptr %chassis_number.addr, align 1
  store i16 %slot, ptr %slot.addr, align 2
  %0 = load i8, ptr %chassis_number.addr, align 1
  %call = call ptr @pcie_chassis_find(i8 noundef zeroext %0)
  store ptr %call, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %c, align 8
  %3 = load i16, ptr %slot.addr, align 2
  %conv = trunc i16 %3 to i8
  %call1 = call ptr @pcie_chassis_find_slot_with_chassis(ptr noundef %2, i8 noundef zeroext %conv)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pcie_chassis_find_slot_with_chassis(ptr noundef %c, i8 noundef zeroext %slot) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %slot.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i8 %slot, ptr %slot.addr, align 1
  %0 = load ptr, ptr %c.addr, align 8
  %slots = getelementptr inbounds %struct.PCIEChassis, ptr %0, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.anon, ptr %slots, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s, align 8
  %slot1 = getelementptr inbounds %struct.PCIESlot, ptr %3, i32 0, i32 2
  %4 = load i16, ptr %slot1, align 2
  %conv = zext i16 %4 to i32
  %5 = load i8, ptr %slot.addr, align 1
  %conv2 = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %s, align 8
  %next = getelementptr inbounds %struct.PCIESlot, ptr %6, i32 0, i32 8
  %le_next = getelementptr inbounds %struct.anon.9, ptr %next, i32 0, i32 0
  %7 = load ptr, ptr %le_next, align 16
  store ptr %7, ptr %s, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load ptr, ptr %s, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pcie_chassis_add_slot(ptr noundef %slot) #0 {
entry:
  %retval = alloca i32, align 4
  %slot.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %slot.addr, align 8
  %chassis = getelementptr inbounds %struct.PCIESlot, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %chassis, align 16
  %call = call ptr @pcie_chassis_find(i8 noundef zeroext %1)
  store ptr %call, ptr %c, align 8
  %2 = load ptr, ptr %c, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -19, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %c, align 8
  %4 = load ptr, ptr %slot.addr, align 8
  %slot1 = getelementptr inbounds %struct.PCIESlot, ptr %4, i32 0, i32 2
  %5 = load i16, ptr %slot1, align 2
  %conv = trunc i16 %5 to i8
  %call2 = call ptr @pcie_chassis_find_slot_with_chassis(ptr noundef %3, i8 noundef zeroext %conv)
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -16, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end5
  %6 = load ptr, ptr %c, align 8
  %slots = getelementptr inbounds %struct.PCIEChassis, ptr %6, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.anon, ptr %slots, i32 0, i32 0
  %7 = load ptr, ptr %lh_first, align 8
  %8 = load ptr, ptr %slot.addr, align 8
  %next = getelementptr inbounds %struct.PCIESlot, ptr %8, i32 0, i32 8
  %le_next = getelementptr inbounds %struct.anon.9, ptr %next, i32 0, i32 0
  store ptr %7, ptr %le_next, align 16
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then7, label %if.end13

if.then7:                                         ; preds = %do.body
  %9 = load ptr, ptr %slot.addr, align 8
  %next8 = getelementptr inbounds %struct.PCIESlot, ptr %9, i32 0, i32 8
  %le_next9 = getelementptr inbounds %struct.anon.9, ptr %next8, i32 0, i32 0
  %10 = load ptr, ptr %c, align 8
  %slots10 = getelementptr inbounds %struct.PCIEChassis, ptr %10, i32 0, i32 1
  %lh_first11 = getelementptr inbounds %struct.anon, ptr %slots10, i32 0, i32 0
  %11 = load ptr, ptr %lh_first11, align 8
  %next12 = getelementptr inbounds %struct.PCIESlot, ptr %11, i32 0, i32 8
  %le_prev = getelementptr inbounds %struct.anon.9, ptr %next12, i32 0, i32 1
  store ptr %le_next9, ptr %le_prev, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %do.body
  %12 = load ptr, ptr %slot.addr, align 8
  %13 = load ptr, ptr %c, align 8
  %slots14 = getelementptr inbounds %struct.PCIEChassis, ptr %13, i32 0, i32 1
  %lh_first15 = getelementptr inbounds %struct.anon, ptr %slots14, i32 0, i32 0
  store ptr %12, ptr %lh_first15, align 8
  %14 = load ptr, ptr %c, align 8
  %slots16 = getelementptr inbounds %struct.PCIEChassis, ptr %14, i32 0, i32 1
  %lh_first17 = getelementptr inbounds %struct.anon, ptr %slots16, i32 0, i32 0
  %15 = load ptr, ptr %slot.addr, align 8
  %next18 = getelementptr inbounds %struct.PCIESlot, ptr %15, i32 0, i32 8
  %le_prev19 = getelementptr inbounds %struct.anon.9, ptr %next18, i32 0, i32 1
  store ptr %lh_first17, ptr %le_prev19, align 8
  br label %do.end

do.end:                                           ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then4, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_chassis_del_slot(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %next = getelementptr inbounds %struct.PCIESlot, ptr %0, i32 0, i32 8
  %le_next = getelementptr inbounds %struct.anon.9, ptr %next, i32 0, i32 0
  %1 = load ptr, ptr %le_next, align 16
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %s.addr, align 8
  %next1 = getelementptr inbounds %struct.PCIESlot, ptr %2, i32 0, i32 8
  %le_prev = getelementptr inbounds %struct.anon.9, ptr %next1, i32 0, i32 1
  %3 = load ptr, ptr %le_prev, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %next2 = getelementptr inbounds %struct.PCIESlot, ptr %4, i32 0, i32 8
  %le_next3 = getelementptr inbounds %struct.anon.9, ptr %next2, i32 0, i32 0
  %5 = load ptr, ptr %le_next3, align 16
  %next4 = getelementptr inbounds %struct.PCIESlot, ptr %5, i32 0, i32 8
  %le_prev5 = getelementptr inbounds %struct.anon.9, ptr %next4, i32 0, i32 1
  store ptr %3, ptr %le_prev5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %6 = load ptr, ptr %s.addr, align 8
  %next6 = getelementptr inbounds %struct.PCIESlot, ptr %6, i32 0, i32 8
  %le_next7 = getelementptr inbounds %struct.anon.9, ptr %next6, i32 0, i32 0
  %7 = load ptr, ptr %le_next7, align 16
  %8 = load ptr, ptr %s.addr, align 8
  %next8 = getelementptr inbounds %struct.PCIESlot, ptr %8, i32 0, i32 8
  %le_prev9 = getelementptr inbounds %struct.anon.9, ptr %next8, i32 0, i32 1
  %9 = load ptr, ptr %le_prev9, align 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %next10 = getelementptr inbounds %struct.PCIESlot, ptr %10, i32 0, i32 8
  %le_next11 = getelementptr inbounds %struct.anon.9, ptr %next10, i32 0, i32 0
  store ptr null, ptr %le_next11, align 16
  %11 = load ptr, ptr %s.addr, align 8
  %next12 = getelementptr inbounds %struct.PCIESlot, ptr %11, i32 0, i32 8
  %le_prev13 = getelementptr inbounds %struct.anon.9, ptr %next12, i32 0, i32 1
  store ptr null, ptr %le_prev13, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pcie_find_port_by_pn(ptr noundef %bus, i8 noundef zeroext %pn) #0 {
entry:
  %retval = alloca ptr, align 8
  %bus.addr = alloca ptr, align 8
  %pn.addr = alloca i8, align 1
  %devfn = alloca i32, align 4
  %d = alloca ptr, align 8
  %port = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i8 %pn, ptr %pn.addr, align 1
  store i32 0, ptr %devfn, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %devfn, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %bus.addr, align 8
  %devices = getelementptr inbounds %struct.PCIBus, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %devfn, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [256 x ptr], ptr %devices, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %d, align 8
  %4 = load ptr, ptr %d, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %5 = load ptr, ptr %d, align 8
  %call = call i32 @pci_is_express(ptr noundef %5)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %d, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 36
  %exp_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %7 = load i8, ptr %exp_cap, align 8
  %tobool4 = icmp ne i8 %7, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %d, align 8
  %call5 = call ptr @object_dynamic_cast(ptr noundef %8, ptr noundef @.str)
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %for.inc

if.end8:                                          ; preds = %if.end
  %9 = load ptr, ptr %d, align 8
  %call9 = call ptr @PCIE_PORT(ptr noundef %9)
  store ptr %call9, ptr %port, align 8
  %10 = load ptr, ptr %port, align 8
  %port10 = getelementptr inbounds %struct.PCIEPort, ptr %10, i32 0, i32 1
  %11 = load i8, ptr %port10, align 16
  %conv11 = zext i8 %11 to i32
  %12 = load i8, ptr %pn.addr, align 1
  %conv12 = zext i8 %12 to i32
  %cmp13 = icmp eq i32 %conv11, %conv12
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end8
  %13 = load ptr, ptr %d, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end8
  br label %for.inc

for.inc:                                          ; preds = %if.end16, %if.then7, %if.then
  %14 = load i32, ptr %devfn, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %devfn, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then15
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_is_express(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 20
  %1 = load i32, ptr %cap_present, align 4
  %and = and i32 %1, 4
  ret i32 %and
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCIE_PORT(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 30, ptr noundef @__func__.PCIE_PORT)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pcie_find_port_first(ptr noundef %bus) #0 {
entry:
  %retval = alloca ptr, align 8
  %bus.addr = alloca ptr, align 8
  %devfn = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 0, ptr %devfn, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %devfn, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %bus.addr, align 8
  %devices = getelementptr inbounds %struct.PCIBus, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %devfn, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [256 x ptr], ptr %devices, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %d, align 8
  %4 = load ptr, ptr %d, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %5 = load ptr, ptr %d, align 8
  %call = call i32 @pci_is_express(ptr noundef %5)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %d, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 36
  %exp_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %7 = load i8, ptr %exp_cap, align 8
  %tobool4 = icmp ne i8 %7, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %d, align 8
  %call5 = call ptr @object_dynamic_cast(ptr noundef %8, ptr noundef @.str)
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr %d, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end8, %if.then
  %10 = load i32, ptr %devfn, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %devfn, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then7
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pcie_count_ds_ports(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %dsp_count = alloca i32, align 4
  %devfn = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 0, ptr %dsp_count, align 4
  store i32 0, ptr %devfn, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %devfn, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %bus.addr, align 8
  %devices = getelementptr inbounds %struct.PCIBus, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %devfn, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [256 x ptr], ptr %devices, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %d, align 8
  %4 = load ptr, ptr %d, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %5 = load ptr, ptr %d, align 8
  %call = call i32 @pci_is_express(ptr noundef %5)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %d, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 36
  %exp_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %7 = load i8, ptr %exp_cap, align 8
  %tobool4 = icmp ne i8 %7, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %d, align 8
  %call5 = call ptr @object_dynamic_cast(ptr noundef %8, ptr noundef @.str)
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %9 = load i32, ptr %dsp_count, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %dsp_count, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end8, %if.then
  %10 = load i32, ptr %devfn, align 4
  %inc9 = add i32 %10, 1
  store i32 %inc9, ptr %devfn, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %dsp_count, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_pcie_port_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @pcie_port_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_port_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @pcie_port_type_info)
  %call1 = call ptr @type_register_static(ptr noundef @pcie_slot_type_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_le_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %v.addr, align 2
  call void @stw_he_p(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_he_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 2 %v.addr, i64 2, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @pci_get_word(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %call = call i32 @lduw_le_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  ret i16 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @lduw_he_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %conv1 = zext i16 %conv to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %r, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %r, align 2
  %conv = zext i16 %1 to i32
  ret i32 %conv
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @type_register_static(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_port_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %1, ptr noundef @pcie_port_props)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_slot_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %hc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @HOTPLUG_HANDLER_CLASS(ptr noundef %1)
  store ptr %call1, ptr %hc, align 8
  %2 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %2, ptr noundef @pcie_slot_props)
  %3 = load ptr, ptr %hc, align 8
  %pre_plug = getelementptr inbounds %struct.HotplugHandlerClass, ptr %3, i32 0, i32 1
  store ptr @pcie_cap_slot_pre_plug_cb, ptr %pre_plug, align 8
  %4 = load ptr, ptr %hc, align 8
  %plug = getelementptr inbounds %struct.HotplugHandlerClass, ptr %4, i32 0, i32 2
  store ptr @pcie_cap_slot_plug_cb, ptr %plug, align 8
  %5 = load ptr, ptr %hc, align 8
  %unplug = getelementptr inbounds %struct.HotplugHandlerClass, ptr %5, i32 0, i32 4
  store ptr @pcie_cap_slot_unplug_cb, ptr %unplug, align 8
  %6 = load ptr, ptr %hc, align 8
  %unplug_request = getelementptr inbounds %struct.HotplugHandlerClass, ptr %6, i32 0, i32 3
  store ptr @pcie_cap_slot_unplug_request_cb, ptr %unplug_request, align 8
  %7 = load ptr, ptr %hc, align 8
  %is_hotpluggable_bus = getelementptr inbounds %struct.HotplugHandlerClass, ptr %7, i32 0, i32 5
  store ptr @pcie_slot_is_hotpluggbale_bus, ptr %is_hotpluggable_bus, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @HOTPLUG_HANDLER_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 21, ptr noundef @__func__.HOTPLUG_HANDLER_CLASS)
  ret ptr %call
}

declare void @pcie_cap_slot_pre_plug_cb(ptr noundef, ptr noundef, ptr noundef) #2

declare void @pcie_cap_slot_plug_cb(ptr noundef, ptr noundef, ptr noundef) #2

declare void @pcie_cap_slot_unplug_cb(ptr noundef, ptr noundef, ptr noundef) #2

declare void @pcie_cap_slot_unplug_request_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pcie_slot_is_hotpluggbale_bus(ptr noundef %plug_handler, ptr noundef %bus) #0 {
entry:
  %plug_handler.addr = alloca ptr, align 8
  %bus.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %plug_handler, ptr %plug_handler.addr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %parent, align 8
  %call = call ptr @PCIE_SLOT(ptr noundef %1)
  store ptr %call, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %hotplug = getelementptr inbounds %struct.PCIESlot, ptr %2, i32 0, i32 6
  %3 = load i8, ptr %hotplug, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCIE_SLOT(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 48, ptr noundef @__func__.PCIE_SLOT)
  ret ptr %call
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) }

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
