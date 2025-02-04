target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.4 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.4 = type { i32, i32, i8 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.I6300State = type { %struct.PCIDevice, %struct.MemoryRegion, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32 }
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

@i6300esb_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 2944, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @i6300esb_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [9 x i8] c"i6300esb\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@vmstate_i6300esb = internal constant %struct.VMStateDescription { ptr @.str.10, i8 0, i8 0, i32 10000, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.24, ptr null }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"Intel 6300ESB\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.5 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"../qemu/hw/watchdog/wdt_i6300esb.c\00", align 1
@__func__.WATCHDOG_I6300ESB_DEVICE = private unnamed_addr constant [25 x i8] c"WATCHDOG_I6300ESB_DEVICE\00", align 1
@i6300esb_ops = internal constant %struct.MemoryRegionOps { ptr @i6300esb_mem_readfn, ptr @i6300esb_mem_writefn, ptr null, ptr null, i32 2, %struct.anon { i32 1, i32 4, i8 0, ptr null }, %struct.anon.4 zeroinitializer }, align 8
@stderr = external global ptr, align 8
@.str.8 = private unnamed_addr constant [77 x i8] c"i6300esb_timer_expired: I would send APIC 1 INT 10 here if I knew how (XXX)\0A\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"i6300esb_timer_expired: I would send SMI here if I knew how (XXX)\0A\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@__func__.i6300esb_mem_readfn = private unnamed_addr constant [20 x i8] c"i6300esb_mem_readfn\00", align 1
@__func__.i6300esb_mem_writefn = private unnamed_addr constant [21 x i8] c"i6300esb_mem_writefn\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"i6300esb_wdt\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"reboot_enabled\00", align 1
@vmstate_info_int32 = external constant %struct.VMStateInfo, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"clock_scale\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"int_type\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"free_run\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"locked\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@vmstate_info_timer = external constant %struct.VMStateInfo, align 8
@.str.19 = private unnamed_addr constant [15 x i8] c"timer1_preload\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.20 = private unnamed_addr constant [15 x i8] c"timer2_preload\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"stage\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"unlock_state\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"previous_reboot_flag\00", align 1
@.compoundliteral.24 = internal global [14 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.11, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.12, ptr null, i64 2880, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.13, ptr null, i64 2884, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.14, ptr null, i64 2888, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.15, ptr null, i64 2892, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.16, ptr null, i64 2896, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.17, ptr null, i64 2900, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.18, ptr null, i64 2904, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_timer, i32 3, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.19, ptr null, i64 2912, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.20, ptr null, i64 2916, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.21, ptr null, i64 2920, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.22, ptr null, i64 2924, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.23, ptr null, i64 2928, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_i6300esb_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_i6300esb_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @i6300esb_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @i6300esb_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @i6300esb_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @i6300esb_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  %config_read = getelementptr inbounds %struct.PCIDeviceClass, ptr %2, i32 0, i32 3
  store ptr @i6300esb_config_read, ptr %config_read, align 8
  %3 = load ptr, ptr %k, align 8
  %config_write = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 4
  store ptr @i6300esb_config_write, ptr %config_write, align 8
  %4 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 1
  store ptr @i6300esb_realize, ptr %realize, align 8
  %5 = load ptr, ptr %k, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 2
  store ptr @i6300esb_exit, ptr %exit, align 8
  %6 = load ptr, ptr %k, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 5
  store i16 -32634, ptr %vendor_id, align 8
  %7 = load ptr, ptr %k, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %7, i32 0, i32 6
  store i16 9643, ptr %device_id, align 2
  %8 = load ptr, ptr %k, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %8, i32 0, i32 8
  store i16 2176, ptr %class_id, align 2
  %9 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %9, i32 0, i32 7
  store ptr @i6300esb_reset, ptr %reset, align 8
  %10 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %10, i32 0, i32 10
  store ptr @vmstate_i6300esb, ptr %vmsd, align 8
  %11 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %11, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 9, ptr noundef %arraydecay)
  %12 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %12, i32 0, i32 3
  store ptr @.str.3, ptr %desc, align 8
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
define internal i32 @i6300esb_config_read(ptr noundef %dev, i32 noundef %addr, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %data = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @WATCHDOG_I6300ESB_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load i32, ptr %addr.addr, align 4
  %cmp = icmp eq i32 %1, 96
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %d, align 8
  %reboot_enabled = getelementptr inbounds %struct.I6300State, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %reboot_enabled, align 16
  %tobool = icmp ne i32 %4, 0
  %cond = select i1 %tobool, i32 0, i32 32
  %5 = load ptr, ptr %d, align 8
  %clock_scale = getelementptr inbounds %struct.I6300State, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %clock_scale, align 4
  %cmp2 = icmp eq i32 %6, 1
  %cond3 = select i1 %cmp2, i32 4, i32 0
  %or = or i32 %cond, %cond3
  %7 = load ptr, ptr %d, align 8
  %int_type = getelementptr inbounds %struct.I6300State, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %int_type, align 8
  %or4 = or i32 %or, %8
  store i32 %or4, ptr %data, align 4
  %9 = load i32, ptr %data, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %10 = load i32, ptr %addr.addr, align 4
  %cmp5 = icmp eq i32 %10, 104
  br i1 %cmp5, label %land.lhs.true6, label %if.else17

land.lhs.true6:                                   ; preds = %if.else
  %11 = load i32, ptr %len.addr, align 4
  %cmp7 = icmp eq i32 %11, 1
  br i1 %cmp7, label %if.then8, label %if.else17

if.then8:                                         ; preds = %land.lhs.true6
  %12 = load ptr, ptr %d, align 8
  %free_run = getelementptr inbounds %struct.I6300State, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %free_run, align 4
  %tobool9 = icmp ne i32 %13, 0
  %cond10 = select i1 %tobool9, i32 4, i32 0
  %14 = load ptr, ptr %d, align 8
  %locked = getelementptr inbounds %struct.I6300State, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %locked, align 16
  %tobool11 = icmp ne i32 %15, 0
  %cond12 = select i1 %tobool11, i32 1, i32 0
  %or13 = or i32 %cond10, %cond12
  %16 = load ptr, ptr %d, align 8
  %enabled = getelementptr inbounds %struct.I6300State, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %enabled, align 4
  %tobool14 = icmp ne i32 %17, 0
  %cond15 = select i1 %tobool14, i32 2, i32 0
  %or16 = or i32 %or13, %cond15
  store i32 %or16, ptr %data, align 4
  %18 = load i32, ptr %data, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.else17:                                        ; preds = %land.lhs.true6, %if.else
  %19 = load ptr, ptr %dev.addr, align 8
  %20 = load i32, ptr %addr.addr, align 4
  %21 = load i32, ptr %len.addr, align 4
  %call18 = call i32 @pci_default_read_config(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %call18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else17, %if.then8, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @i6300esb_config_write(ptr noundef %dev, i32 noundef %addr, i32 noundef %data, i32 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %data.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %old = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %data, ptr %data.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @WATCHDOG_I6300ESB_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load i32, ptr %addr.addr, align 4
  %cmp = icmp eq i32 %1, 96
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, ptr %data.addr, align 4
  %and = and i32 %3, 32
  %cmp2 = icmp eq i32 %and, 0
  %conv = zext i1 %cmp2 to i32
  %4 = load ptr, ptr %d, align 8
  %reboot_enabled = getelementptr inbounds %struct.I6300State, ptr %4, i32 0, i32 2
  store i32 %conv, ptr %reboot_enabled, align 16
  %5 = load i32, ptr %data.addr, align 4
  %and3 = and i32 %5, 4
  %cmp4 = icmp ne i32 %and3, 0
  %cond = select i1 %cmp4, i32 1, i32 0
  %6 = load ptr, ptr %d, align 8
  %clock_scale = getelementptr inbounds %struct.I6300State, ptr %6, i32 0, i32 3
  store i32 %cond, ptr %clock_scale, align 4
  %7 = load i32, ptr %data.addr, align 4
  %and6 = and i32 %7, 17
  %8 = load ptr, ptr %d, align 8
  %int_type = getelementptr inbounds %struct.I6300State, ptr %8, i32 0, i32 4
  store i32 %and6, ptr %int_type, align 8
  br label %if.end38

if.else:                                          ; preds = %land.lhs.true, %entry
  %9 = load i32, ptr %addr.addr, align 4
  %cmp7 = icmp eq i32 %9, 104
  br i1 %cmp7, label %land.lhs.true9, label %if.else36

land.lhs.true9:                                   ; preds = %if.else
  %10 = load i32, ptr %len.addr, align 4
  %cmp10 = icmp eq i32 %10, 1
  br i1 %cmp10, label %if.then12, label %if.else36

if.then12:                                        ; preds = %land.lhs.true9
  %11 = load ptr, ptr %d, align 8
  %locked = getelementptr inbounds %struct.I6300State, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %locked, align 16
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.end35, label %if.then13

if.then13:                                        ; preds = %if.then12
  %13 = load i32, ptr %data.addr, align 4
  %and14 = and i32 %13, 1
  %cmp15 = icmp ne i32 %and14, 0
  %conv16 = zext i1 %cmp15 to i32
  %14 = load ptr, ptr %d, align 8
  %locked17 = getelementptr inbounds %struct.I6300State, ptr %14, i32 0, i32 6
  store i32 %conv16, ptr %locked17, align 16
  %15 = load i32, ptr %data.addr, align 4
  %and18 = and i32 %15, 4
  %cmp19 = icmp ne i32 %and18, 0
  %conv20 = zext i1 %cmp19 to i32
  %16 = load ptr, ptr %d, align 8
  %free_run = getelementptr inbounds %struct.I6300State, ptr %16, i32 0, i32 5
  store i32 %conv20, ptr %free_run, align 4
  %17 = load ptr, ptr %d, align 8
  %enabled = getelementptr inbounds %struct.I6300State, ptr %17, i32 0, i32 7
  %18 = load i32, ptr %enabled, align 4
  store i32 %18, ptr %old, align 4
  %19 = load i32, ptr %data.addr, align 4
  %and21 = and i32 %19, 2
  %cmp22 = icmp ne i32 %and21, 0
  %conv23 = zext i1 %cmp22 to i32
  %20 = load ptr, ptr %d, align 8
  %enabled24 = getelementptr inbounds %struct.I6300State, ptr %20, i32 0, i32 7
  store i32 %conv23, ptr %enabled24, align 4
  %21 = load i32, ptr %old, align 4
  %tobool25 = icmp ne i32 %21, 0
  br i1 %tobool25, label %if.else30, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %if.then13
  %22 = load ptr, ptr %d, align 8
  %enabled27 = getelementptr inbounds %struct.I6300State, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %enabled27, align 4
  %tobool28 = icmp ne i32 %23, 0
  br i1 %tobool28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %land.lhs.true26
  %24 = load ptr, ptr %d, align 8
  call void @i6300esb_restart_timer(ptr noundef %24, i32 noundef 1)
  br label %if.end34

if.else30:                                        ; preds = %land.lhs.true26, %if.then13
  %25 = load ptr, ptr %d, align 8
  %enabled31 = getelementptr inbounds %struct.I6300State, ptr %25, i32 0, i32 7
  %26 = load i32, ptr %enabled31, align 4
  %tobool32 = icmp ne i32 %26, 0
  br i1 %tobool32, label %if.end, label %if.then33

if.then33:                                        ; preds = %if.else30
  %27 = load ptr, ptr %d, align 8
  call void @i6300esb_disable_timer(ptr noundef %27)
  br label %if.end

if.end:                                           ; preds = %if.then33, %if.else30
  br label %if.end34

if.end34:                                         ; preds = %if.end, %if.then29
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then12
  br label %if.end37

if.else36:                                        ; preds = %land.lhs.true9, %if.else
  %28 = load ptr, ptr %dev.addr, align 8
  %29 = load i32, ptr %addr.addr, align 4
  %30 = load i32, ptr %data.addr, align 4
  %31 = load i32, ptr %len.addr, align 4
  call void @pci_default_write_config(ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.end35
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @i6300esb_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @WATCHDOG_I6300ESB_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %call1 = call ptr @timer_new_ns(i32 noundef 1, ptr noundef @i6300esb_timer_expired, ptr noundef %1)
  %2 = load ptr, ptr %d, align 8
  %timer = getelementptr inbounds %struct.I6300State, ptr %2, i32 0, i32 8
  store ptr %call1, ptr %timer, align 8
  %3 = load ptr, ptr %d, align 8
  %previous_reboot_flag = getelementptr inbounds %struct.I6300State, ptr %3, i32 0, i32 13
  store i32 0, ptr %previous_reboot_flag, align 16
  %4 = load ptr, ptr %d, align 8
  %io_mem = getelementptr inbounds %struct.I6300State, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %d, align 8
  %6 = load ptr, ptr %d, align 8
  call void @memory_region_init_io(ptr noundef %io_mem, ptr noundef %5, ptr noundef @i6300esb_ops, ptr noundef %6, ptr noundef @.str, i64 noundef 16)
  %7 = load ptr, ptr %d, align 8
  %dev2 = getelementptr inbounds %struct.I6300State, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %d, align 8
  %io_mem3 = getelementptr inbounds %struct.I6300State, ptr %8, i32 0, i32 1
  call void @pci_register_bar(ptr noundef %dev2, i32 noundef 0, i8 noundef zeroext 0, ptr noundef %io_mem3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @i6300esb_exit(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @WATCHDOG_I6300ESB_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %timer = getelementptr inbounds %struct.I6300State, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %timer, align 8
  call void @timer_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @i6300esb_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %pdev = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %pdev, align 8
  %1 = load ptr, ptr %pdev, align 8
  %call1 = call ptr @WATCHDOG_I6300ESB_DEVICE(ptr noundef %1)
  store ptr %call1, ptr %d, align 8
  %2 = load ptr, ptr %d, align 8
  call void @i6300esb_disable_timer(ptr noundef %2)
  %3 = load ptr, ptr %d, align 8
  %reboot_enabled = getelementptr inbounds %struct.I6300State, ptr %3, i32 0, i32 2
  store i32 1, ptr %reboot_enabled, align 16
  %4 = load ptr, ptr %d, align 8
  %clock_scale = getelementptr inbounds %struct.I6300State, ptr %4, i32 0, i32 3
  store i32 0, ptr %clock_scale, align 4
  %5 = load ptr, ptr %d, align 8
  %int_type = getelementptr inbounds %struct.I6300State, ptr %5, i32 0, i32 4
  store i32 0, ptr %int_type, align 8
  %6 = load ptr, ptr %d, align 8
  %free_run = getelementptr inbounds %struct.I6300State, ptr %6, i32 0, i32 5
  store i32 0, ptr %free_run, align 4
  %7 = load ptr, ptr %d, align 8
  %locked = getelementptr inbounds %struct.I6300State, ptr %7, i32 0, i32 6
  store i32 0, ptr %locked, align 16
  %8 = load ptr, ptr %d, align 8
  %enabled = getelementptr inbounds %struct.I6300State, ptr %8, i32 0, i32 7
  store i32 0, ptr %enabled, align 4
  %9 = load ptr, ptr %d, align 8
  %timer1_preload = getelementptr inbounds %struct.I6300State, ptr %9, i32 0, i32 9
  store i32 1048575, ptr %timer1_preload, align 16
  %10 = load ptr, ptr %d, align 8
  %timer2_preload = getelementptr inbounds %struct.I6300State, ptr %10, i32 0, i32 10
  store i32 1048575, ptr %timer2_preload, align 4
  %11 = load ptr, ptr %d, align 8
  %stage = getelementptr inbounds %struct.I6300State, ptr %11, i32 0, i32 11
  store i32 1, ptr %stage, align 8
  %12 = load ptr, ptr %d, align 8
  %unlock_state = getelementptr inbounds %struct.I6300State, ptr %12, i32 0, i32 12
  store i32 0, ptr %unlock_state, align 4
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

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @WATCHDOG_I6300ESB_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.7, i32 noundef 107, ptr noundef @__func__.WATCHDOG_I6300ESB_DEVICE)
  ret ptr %call
}

declare i32 @pci_default_read_config(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @i6300esb_restart_timer(ptr noundef %d, i32 noundef %stage) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %stage.addr = alloca i32, align 4
  %timeout = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %stage, ptr %stage.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %enabled = getelementptr inbounds %struct.I6300State, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %enabled, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %stage.addr, align 4
  %3 = load ptr, ptr %d.addr, align 8
  %stage1 = getelementptr inbounds %struct.I6300State, ptr %3, i32 0, i32 11
  store i32 %2, ptr %stage1, align 8
  %4 = load ptr, ptr %d.addr, align 8
  %stage2 = getelementptr inbounds %struct.I6300State, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %stage2, align 8
  %cmp = icmp sle i32 %5, 1
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %d.addr, align 8
  %timer1_preload = getelementptr inbounds %struct.I6300State, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %timer1_preload, align 16
  %conv = zext i32 %7 to i64
  store i64 %conv, ptr %timeout, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %d.addr, align 8
  %timer2_preload = getelementptr inbounds %struct.I6300State, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %timer2_preload, align 4
  %conv4 = zext i32 %9 to i64
  store i64 %conv4, ptr %timeout, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3
  %10 = load ptr, ptr %d.addr, align 8
  %clock_scale = getelementptr inbounds %struct.I6300State, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %clock_scale, align 4
  %cmp6 = icmp eq i32 %11, 0
  br i1 %cmp6, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.end5
  %12 = load i64, ptr %timeout, align 8
  %shl = shl i64 %12, 15
  store i64 %shl, ptr %timeout, align 8
  br label %if.end11

if.else9:                                         ; preds = %if.end5
  %13 = load i64, ptr %timeout, align 8
  %shl10 = shl i64 %13, 5
  store i64 %shl10, ptr %timeout, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else9, %if.then8
  %14 = load i64, ptr %timeout, align 8
  %mul = mul i64 %14, 30
  store i64 %mul, ptr %timeout, align 8
  %15 = load ptr, ptr %d.addr, align 8
  %timer = getelementptr inbounds %struct.I6300State, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %timer, align 8
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %17 = load i64, ptr %timeout, align 8
  %add = add i64 %call, %17
  call void @timer_mod(ptr noundef %16, i64 noundef %add)
  br label %return

return:                                           ; preds = %if.end11, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @i6300esb_disable_timer(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %timer = getelementptr inbounds %struct.I6300State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %timer, align 8
  call void @timer_del(ptr noundef %1)
  ret void
}

declare void @pci_default_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @timer_mod(ptr noundef, i64 noundef) #1

declare i64 @qemu_clock_get_ns(i32 noundef) #1

declare void @timer_del(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_ns(i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new(i32 noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @i6300esb_timer_expired(ptr noundef %vp) #0 {
entry:
  %vp.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %vp, ptr %vp.addr, align 8
  %0 = load ptr, ptr %vp.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %stage = getelementptr inbounds %struct.I6300State, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %stage, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %d, align 8
  %int_type = getelementptr inbounds %struct.I6300State, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %int_type, align 8
  switch i32 %4, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.then
  %5 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.8)
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.then
  %6 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.9)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb, %if.then
  %7 = load ptr, ptr %d, align 8
  call void @i6300esb_restart_timer(ptr noundef %7, i32 noundef 2)
  br label %if.end8

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %d, align 8
  %reboot_enabled = getelementptr inbounds %struct.I6300State, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %reboot_enabled, align 16
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %10 = load ptr, ptr %d, align 8
  %previous_reboot_flag = getelementptr inbounds %struct.I6300State, ptr %10, i32 0, i32 13
  store i32 1, ptr %previous_reboot_flag, align 16
  call void @watchdog_perform_action()
  %11 = load ptr, ptr %d, align 8
  %call4 = call ptr @DEVICE(ptr noundef %11)
  call void @i6300esb_reset(ptr noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  %12 = load ptr, ptr %d, align 8
  %free_run = getelementptr inbounds %struct.I6300State, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %free_run, align 4
  %tobool5 = icmp ne i32 %13, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %14 = load ptr, ptr %d, align 8
  call void @i6300esb_restart_timer(ptr noundef %14, i32 noundef 1)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %sw.epilog
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new(i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i32, ptr %scale.addr, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new_full(ptr noundef null, i32 noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_full(ptr noundef %timer_list_group, i32 noundef %type, i32 noundef %scale, i32 noundef %attributes, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %timer_list_group.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %attributes.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %timer_list_group, ptr %timer_list_group.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store i32 %attributes, ptr %attributes.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #4
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %1 = load ptr, ptr %timer_list_group.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %scale.addr, align 4
  %4 = load i32, ptr %attributes.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ts, align 8
  ret ptr %7
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @watchdog_perform_action() #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @i6300esb_mem_readfn(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %opaque.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %call = call i32 @i6300esb_mem_readb(ptr noundef %1, i64 noundef %2)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %retval, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %opaque.addr, align 8
  %4 = load i64, ptr %addr.addr, align 8
  %call2 = call i32 @i6300esb_mem_readw(ptr noundef %3, i64 noundef %4)
  %conv3 = zext i32 %call2 to i64
  store i64 %conv3, ptr %retval, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %5 = load ptr, ptr %opaque.addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %call5 = call i32 @i6300esb_mem_readl(ptr noundef %5, i64 noundef %6)
  %conv6 = zext i32 %call5 to i64
  store i64 %conv6, ptr %retval, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.7, i32 noundef 373, ptr noundef @__func__.i6300esb_mem_readfn, ptr noundef null) #5
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb4, %sw.bb1, %sw.bb
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @i6300esb_mem_writefn(ptr noundef %opaque, i64 noundef %addr, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %opaque.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %3 to i32
  call void @i6300esb_mem_writeb(ptr noundef %1, i64 noundef %2, i32 noundef %conv)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %opaque.addr, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i64, ptr %value.addr, align 8
  %conv2 = trunc i64 %6 to i32
  call void @i6300esb_mem_writew(ptr noundef %4, i64 noundef %5, i32 noundef %conv2)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %7 = load ptr, ptr %opaque.addr, align 8
  %8 = load i64, ptr %addr.addr, align 8
  %9 = load i64, ptr %value.addr, align 8
  %conv4 = trunc i64 %9 to i32
  call void @i6300esb_mem_writel(ptr noundef %7, i64 noundef %8, i32 noundef %conv4)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.7, i32 noundef 391, ptr noundef @__func__.i6300esb_mem_writefn, ptr noundef null) #5
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb3, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @i6300esb_mem_readb(ptr noundef %vp, i64 noundef %addr) #0 {
entry:
  %vp.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %vp, ptr %vp.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @i6300esb_mem_readw(ptr noundef %vp, i64 noundef %addr) #0 {
entry:
  %vp.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %vp, ptr %vp.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 0, ptr %data, align 4
  %0 = load ptr, ptr %vp.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %cmp = icmp eq i64 %1, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %d, align 8
  %previous_reboot_flag = getelementptr inbounds %struct.I6300State, ptr %2, i32 0, i32 13
  %3 = load i32, ptr %previous_reboot_flag, align 16
  %tobool = icmp ne i32 %3, 0
  %cond = select i1 %tobool, i32 4608, i32 0
  store i32 %cond, ptr %data, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %data, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @i6300esb_mem_readl(ptr noundef %vp, i64 noundef %addr) #0 {
entry:
  %vp.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %vp, ptr %vp.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  ret i32 0
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @i6300esb_mem_writeb(ptr noundef %vp, i64 noundef %addr, i32 noundef %val) #0 {
entry:
  %vp.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %vp, ptr %vp.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %vp.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %cmp = icmp eq i64 %1, 12
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %val.addr, align 4
  %cmp1 = icmp eq i32 %2, 128
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %d, align 8
  %unlock_state = getelementptr inbounds %struct.I6300State, ptr %3, i32 0, i32 12
  store i32 1, ptr %unlock_state, align 4
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %addr.addr, align 8
  %cmp2 = icmp eq i64 %4, 12
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %if.else
  %5 = load i32, ptr %val.addr, align 4
  %cmp4 = icmp eq i32 %5, 134
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %6 = load ptr, ptr %d, align 8
  %unlock_state6 = getelementptr inbounds %struct.I6300State, ptr %6, i32 0, i32 12
  %7 = load i32, ptr %unlock_state6, align 4
  %cmp7 = icmp eq i32 %7, 1
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true5
  %8 = load ptr, ptr %d, align 8
  %unlock_state9 = getelementptr inbounds %struct.I6300State, ptr %8, i32 0, i32 12
  store i32 2, ptr %unlock_state9, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %land.lhs.true5, %land.lhs.true3, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @i6300esb_mem_writew(ptr noundef %vp, i64 noundef %addr, i32 noundef %val) #0 {
entry:
  %vp.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %vp, ptr %vp.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %vp.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %cmp = icmp eq i64 %1, 12
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %val.addr, align 4
  %cmp1 = icmp eq i32 %2, 128
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %d, align 8
  %unlock_state = getelementptr inbounds %struct.I6300State, ptr %3, i32 0, i32 12
  store i32 1, ptr %unlock_state, align 4
  br label %if.end28

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %addr.addr, align 8
  %cmp2 = icmp eq i64 %4, 12
  br i1 %cmp2, label %land.lhs.true3, label %if.else10

land.lhs.true3:                                   ; preds = %if.else
  %5 = load i32, ptr %val.addr, align 4
  %cmp4 = icmp eq i32 %5, 134
  br i1 %cmp4, label %land.lhs.true5, label %if.else10

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %6 = load ptr, ptr %d, align 8
  %unlock_state6 = getelementptr inbounds %struct.I6300State, ptr %6, i32 0, i32 12
  %7 = load i32, ptr %unlock_state6, align 4
  %cmp7 = icmp eq i32 %7, 1
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %land.lhs.true5
  %8 = load ptr, ptr %d, align 8
  %unlock_state9 = getelementptr inbounds %struct.I6300State, ptr %8, i32 0, i32 12
  store i32 2, ptr %unlock_state9, align 4
  br label %if.end27

if.else10:                                        ; preds = %land.lhs.true5, %land.lhs.true3, %if.else
  %9 = load ptr, ptr %d, align 8
  %unlock_state11 = getelementptr inbounds %struct.I6300State, ptr %9, i32 0, i32 12
  %10 = load i32, ptr %unlock_state11, align 4
  %cmp12 = icmp eq i32 %10, 2
  br i1 %cmp12, label %if.then13, label %if.end26

if.then13:                                        ; preds = %if.else10
  %11 = load i64, ptr %addr.addr, align 8
  %cmp14 = icmp eq i64 %11, 12
  br i1 %cmp14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.then13
  %12 = load i32, ptr %val.addr, align 4
  %and = and i32 %12, 256
  %cmp16 = icmp ne i32 %and, 0
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.then15
  %13 = load ptr, ptr %d, align 8
  call void @i6300esb_restart_timer(ptr noundef %13, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.then15
  %14 = load i32, ptr %val.addr, align 4
  %and18 = and i32 %14, 512
  %cmp19 = icmp ne i32 %and18, 0
  br i1 %cmp19, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %15 = load i32, ptr %val.addr, align 4
  %and20 = and i32 %15, 4096
  %cmp21 = icmp ne i32 %and20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false, %if.end
  %16 = load ptr, ptr %d, align 8
  %previous_reboot_flag = getelementptr inbounds %struct.I6300State, ptr %16, i32 0, i32 13
  store i32 0, ptr %previous_reboot_flag, align 16
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %lor.lhs.false
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then13
  %17 = load ptr, ptr %d, align 8
  %unlock_state25 = getelementptr inbounds %struct.I6300State, ptr %17, i32 0, i32 12
  store i32 0, ptr %unlock_state25, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.end24, %if.else10
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then8
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @i6300esb_mem_writel(ptr noundef %vp, i64 noundef %addr, i32 noundef %val) #0 {
entry:
  %vp.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %vp, ptr %vp.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %vp.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %cmp = icmp eq i64 %1, 12
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %val.addr, align 4
  %cmp1 = icmp eq i32 %2, 128
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %d, align 8
  %unlock_state = getelementptr inbounds %struct.I6300State, ptr %3, i32 0, i32 12
  store i32 1, ptr %unlock_state, align 4
  br label %if.end24

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %addr.addr, align 8
  %cmp2 = icmp eq i64 %4, 12
  br i1 %cmp2, label %land.lhs.true3, label %if.else10

land.lhs.true3:                                   ; preds = %if.else
  %5 = load i32, ptr %val.addr, align 4
  %cmp4 = icmp eq i32 %5, 134
  br i1 %cmp4, label %land.lhs.true5, label %if.else10

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %6 = load ptr, ptr %d, align 8
  %unlock_state6 = getelementptr inbounds %struct.I6300State, ptr %6, i32 0, i32 12
  %7 = load i32, ptr %unlock_state6, align 4
  %cmp7 = icmp eq i32 %7, 1
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %land.lhs.true5
  %8 = load ptr, ptr %d, align 8
  %unlock_state9 = getelementptr inbounds %struct.I6300State, ptr %8, i32 0, i32 12
  store i32 2, ptr %unlock_state9, align 4
  br label %if.end23

if.else10:                                        ; preds = %land.lhs.true5, %land.lhs.true3, %if.else
  %9 = load ptr, ptr %d, align 8
  %unlock_state11 = getelementptr inbounds %struct.I6300State, ptr %9, i32 0, i32 12
  %10 = load i32, ptr %unlock_state11, align 4
  %cmp12 = icmp eq i32 %10, 2
  br i1 %cmp12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %if.else10
  %11 = load i64, ptr %addr.addr, align 8
  %cmp14 = icmp eq i64 %11, 0
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.then13
  %12 = load i32, ptr %val.addr, align 4
  %and = and i32 %12, 1048575
  %13 = load ptr, ptr %d, align 8
  %timer1_preload = getelementptr inbounds %struct.I6300State, ptr %13, i32 0, i32 9
  store i32 %and, ptr %timer1_preload, align 16
  br label %if.end20

if.else16:                                        ; preds = %if.then13
  %14 = load i64, ptr %addr.addr, align 8
  %cmp17 = icmp eq i64 %14, 4
  br i1 %cmp17, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.else16
  %15 = load i32, ptr %val.addr, align 4
  %and19 = and i32 %15, 1048575
  %16 = load ptr, ptr %d, align 8
  %timer2_preload = getelementptr inbounds %struct.I6300State, ptr %16, i32 0, i32 10
  store i32 %and19, ptr %timer2_preload, align 4
  br label %if.end

if.end:                                           ; preds = %if.then18, %if.else16
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then15
  %17 = load ptr, ptr %d, align 8
  %unlock_state21 = getelementptr inbounds %struct.I6300State, ptr %17, i32 0, i32 12
  store i32 0, ptr %unlock_state21, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %if.else10
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then8
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @timer_free(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ts.addr, align 8
  call void @timer_del(ptr noundef %1)
  %2 = load ptr, ptr %ts.addr, align 8
  call void @g_free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.6, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE)
  ret ptr %call
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
