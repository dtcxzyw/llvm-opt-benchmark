target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.5, %struct.anon.6 }
%struct.anon.5 = type { i32, i32, i8, ptr }
%struct.anon.6 = type { i32, i32, i8 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.AC97LinkState = type { %struct.PCIDevice, %struct.QEMUSoundCard, i32, i32, i32, i32, [3 x %struct.AC97BusMasterRegs], [256 x i8], ptr, ptr, ptr, [3 x i32], [128 x i8], i32, %struct.MemoryRegion, %struct.MemoryRegion }
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
%struct.QEMUSoundCard = type { ptr, ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.AC97BusMasterRegs = type { i32, i8, i8, i16, i16, i8, i8, i32, %struct.BD }
%struct.BD = type { i32, i32 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.2, %union.anon.3, %union.anon.4, ptr, i32, ptr, ptr, i8 }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.audsettings = type { i32, i32, i32, i32 }
%struct.MemTxAttrs = type { i32 }

@ac97_info = internal constant %struct.TypeInfo { ptr @.str.2, ptr @.str.3, i64 3696, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @ac97_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [5 x i8] c"ac97\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Intel 82801AA AC97 Audio\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"AC97\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.4 }, %struct.InterfaceInfo zeroinitializer], align 8
@vmstate_ac97 = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 3, i32 2, i32 0, ptr null, ptr @ac97_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.23, ptr null }, align 8
@ac97_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.36, ptr @qdev_prop_audiodev, i64 2608, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@ac97_io_nam_ops = internal constant %struct.MemoryRegionOps { ptr @nam_read, ptr @nam_write, ptr null, ptr null, i32 2, %struct.anon.5 zeroinitializer, %struct.anon.6 { i32 1, i32 4, i8 0 } }, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"ac97-nam\00", align 1
@ac97_io_nabm_ops = internal constant %struct.MemoryRegionOps { ptr @nabm_read, ptr @nabm_write, ptr null, ptr null, i32 2, %struct.anon.5 zeroinitializer, %struct.anon.6 { i32 1, i32 4, i8 0 } }, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"ac97-nabm\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"../qemu/hw/audio/ac97.c\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"ac97.pi\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"ac97.po\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"ac97.mc\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"attempt to use voice %d with invalid frequency %d\0A\00", align 1
@__const.update_sr.masks = private unnamed_addr constant [3 x i32] [i32 32, i32 64, i32 128], align 4
@.str.15 = private unnamed_addr constant [41 x i8] c"invalid bm_index(%d) in voice_set_active\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"glob_cnt\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.18 = private unnamed_addr constant [9 x i8] c"glob_sta\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"cas\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"bm_regs\00", align 1
@vmstate_ac97_bm_regs = internal constant %struct.VMStateDescription { ptr @.str.24, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.35, ptr null }, align 8
@.str.21 = private unnamed_addr constant [11 x i8] c"mixer_data\00", align 1
@vmstate_info_buffer = external constant %struct.VMStateInfo, align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@vmstate_info_unused_buffer = external constant %struct.VMStateInfo, align 8
@.compoundliteral.23 = internal global [8 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.16, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.17, ptr null, i64 2640, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.18, ptr null, i64 2644, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.19, ptr null, i64 2648, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.20, ptr null, i64 2656, i64 24, i64 0, i32 3, i64 0, i64 0, ptr null, i32 12, ptr @vmstate_ac97_bm_regs, i32 1, i32 0, ptr null }, %struct.VMStateField { ptr @.str.21, ptr null, i64 2728, i64 256, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.22, ptr null, i64 0, i64 3, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_unused_buffer, i32 32, ptr null, i32 0, i32 0, ptr @is_version_2 }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.24 = private unnamed_addr constant [13 x i8] c"ac97_bm_regs\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"bdbar\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"civ\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.27 = private unnamed_addr constant [4 x i8] c"lvi\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"sr\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"picb\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"piv\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"cr\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"bd_valid\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"bd.addr\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"bd.ctl_len\00", align 1
@.compoundliteral.35 = internal global [11 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.25, ptr null, i64 0, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.26, ptr null, i64 4, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.27, ptr null, i64 5, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.28, ptr null, i64 6, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.29, ptr null, i64 8, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.30, ptr null, i64 10, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.31, ptr null, i64 11, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.32, ptr null, i64 12, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.33, ptr null, i64 16, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.34, ptr null, i64 20, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.36 = private unnamed_addr constant [9 x i8] c"audiodev\00", align 1
@qdev_prop_audiodev = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_ac97_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_ac97_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @ac97_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ac97_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @ac97_info)
  call void @deprecated_register_soundhw(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 0, ptr noundef @.str.2)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

declare void @deprecated_register_soundhw(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ac97_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  store ptr @ac97_realize, ptr %realize, align 8
  %3 = load ptr, ptr %k, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 2
  store ptr @ac97_exit, ptr %exit, align 8
  %4 = load ptr, ptr %k, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 5
  store i16 -32634, ptr %vendor_id, align 8
  %5 = load ptr, ptr %k, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 6
  store i16 9237, ptr %device_id, align 2
  %6 = load ptr, ptr %k, align 8
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 7
  store i8 1, ptr %revision, align 4
  %7 = load ptr, ptr %k, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %7, i32 0, i32 8
  store i16 1025, ptr %class_id, align 2
  %8 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 6, ptr noundef %arraydecay)
  %9 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %9, i32 0, i32 3
  store ptr @.str.1, ptr %desc, align 8
  %10 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %10, i32 0, i32 10
  store ptr @vmstate_ac97, ptr %vmsd, align 8
  %11 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %11, ptr noundef @ac97_properties)
  %12 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %12, i32 0, i32 7
  store ptr @ac97_on_reset, ptr %reset, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.7, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ac97_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @AC97(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %dev1 = getelementptr inbounds %struct.AC97LinkState, ptr %1, i32 0, i32 0
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev1, i32 0, i32 3
  %2 = load ptr, ptr %config, align 8
  store ptr %2, ptr %c, align 8
  %3 = load ptr, ptr %s, align 8
  %card = getelementptr inbounds %struct.AC97LinkState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @AUD_register_card(ptr noundef @.str, ptr noundef %card, ptr noundef %4)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %c, align 8
  %arrayidx = getelementptr i8, ptr %5, i64 4
  store i8 0, ptr %arrayidx, align 1
  %6 = load ptr, ptr %c, align 8
  %arrayidx3 = getelementptr i8, ptr %6, i64 5
  store i8 0, ptr %arrayidx3, align 1
  %7 = load ptr, ptr %c, align 8
  %arrayidx4 = getelementptr i8, ptr %7, i64 6
  store i8 -128, ptr %arrayidx4, align 1
  %8 = load ptr, ptr %c, align 8
  %arrayidx5 = getelementptr i8, ptr %8, i64 7
  store i8 2, ptr %arrayidx5, align 1
  %9 = load ptr, ptr %c, align 8
  %arrayidx6 = getelementptr i8, ptr %9, i64 9
  store i8 0, ptr %arrayidx6, align 1
  %10 = load ptr, ptr %c, align 8
  %arrayidx7 = getelementptr i8, ptr %10, i64 16
  store i8 1, ptr %arrayidx7, align 1
  %11 = load ptr, ptr %c, align 8
  %arrayidx8 = getelementptr i8, ptr %11, i64 17
  store i8 0, ptr %arrayidx8, align 1
  %12 = load ptr, ptr %c, align 8
  %arrayidx9 = getelementptr i8, ptr %12, i64 18
  store i8 0, ptr %arrayidx9, align 1
  %13 = load ptr, ptr %c, align 8
  %arrayidx10 = getelementptr i8, ptr %13, i64 19
  store i8 0, ptr %arrayidx10, align 1
  %14 = load ptr, ptr %c, align 8
  %arrayidx11 = getelementptr i8, ptr %14, i64 20
  store i8 1, ptr %arrayidx11, align 1
  %15 = load ptr, ptr %c, align 8
  %arrayidx12 = getelementptr i8, ptr %15, i64 21
  store i8 0, ptr %arrayidx12, align 1
  %16 = load ptr, ptr %c, align 8
  %arrayidx13 = getelementptr i8, ptr %16, i64 22
  store i8 0, ptr %arrayidx13, align 1
  %17 = load ptr, ptr %c, align 8
  %arrayidx14 = getelementptr i8, ptr %17, i64 23
  store i8 0, ptr %arrayidx14, align 1
  %18 = load ptr, ptr %c, align 8
  %arrayidx15 = getelementptr i8, ptr %18, i64 60
  store i8 0, ptr %arrayidx15, align 1
  %19 = load ptr, ptr %c, align 8
  %arrayidx16 = getelementptr i8, ptr %19, i64 61
  store i8 1, ptr %arrayidx16, align 1
  %20 = load ptr, ptr %s, align 8
  %io_nam = getelementptr inbounds %struct.AC97LinkState, ptr %20, i32 0, i32 14
  %21 = load ptr, ptr %s, align 8
  %22 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %io_nam, ptr noundef %21, ptr noundef @ac97_io_nam_ops, ptr noundef %22, ptr noundef @.str.8, i64 noundef 1024)
  %23 = load ptr, ptr %s, align 8
  %io_nabm = getelementptr inbounds %struct.AC97LinkState, ptr %23, i32 0, i32 15
  %24 = load ptr, ptr %s, align 8
  %25 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %io_nabm, ptr noundef %24, ptr noundef @ac97_io_nabm_ops, ptr noundef %25, ptr noundef @.str.9, i64 noundef 256)
  %26 = load ptr, ptr %s, align 8
  %dev17 = getelementptr inbounds %struct.AC97LinkState, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %s, align 8
  %io_nam18 = getelementptr inbounds %struct.AC97LinkState, ptr %27, i32 0, i32 14
  call void @pci_register_bar(ptr noundef %dev17, i32 noundef 0, i8 noundef zeroext 1, ptr noundef %io_nam18)
  %28 = load ptr, ptr %s, align 8
  %dev19 = getelementptr inbounds %struct.AC97LinkState, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %s, align 8
  %io_nabm20 = getelementptr inbounds %struct.AC97LinkState, ptr %29, i32 0, i32 15
  call void @pci_register_bar(ptr noundef %dev19, i32 noundef 1, i8 noundef zeroext 1, ptr noundef %io_nabm20)
  %30 = load ptr, ptr %s, align 8
  %call21 = call ptr @DEVICE(ptr noundef %30)
  call void @ac97_on_reset(ptr noundef %call21)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ac97_exit(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @AC97(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %card = getelementptr inbounds %struct.AC97LinkState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %s, align 8
  %voice_pi = getelementptr inbounds %struct.AC97LinkState, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %voice_pi, align 8
  call void @AUD_close_in(ptr noundef %card, ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %card1 = getelementptr inbounds %struct.AC97LinkState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %s, align 8
  %voice_po = getelementptr inbounds %struct.AC97LinkState, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %voice_po, align 16
  call void @AUD_close_out(ptr noundef %card1, ptr noundef %6)
  %7 = load ptr, ptr %s, align 8
  %card2 = getelementptr inbounds %struct.AC97LinkState, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %s, align 8
  %voice_mc = getelementptr inbounds %struct.AC97LinkState, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %voice_mc, align 8
  call void @AUD_close_in(ptr noundef %card2, ptr noundef %9)
  %10 = load ptr, ptr %s, align 8
  %card3 = getelementptr inbounds %struct.AC97LinkState, ptr %10, i32 0, i32 1
  call void @AUD_remove_card(ptr noundef %card3)
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

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ac97_on_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @AC97(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %bm_regs = getelementptr inbounds %struct.AC97LinkState, ptr %2, i32 0, i32 6
  %arrayidx = getelementptr [3 x %struct.AC97BusMasterRegs], ptr %bm_regs, i64 0, i64 0
  call void @reset_bm_regs(ptr noundef %1, ptr noundef %arrayidx)
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %bm_regs1 = getelementptr inbounds %struct.AC97LinkState, ptr %4, i32 0, i32 6
  %arrayidx2 = getelementptr [3 x %struct.AC97BusMasterRegs], ptr %bm_regs1, i64 0, i64 1
  call void @reset_bm_regs(ptr noundef %3, ptr noundef %arrayidx2)
  %5 = load ptr, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %bm_regs3 = getelementptr inbounds %struct.AC97LinkState, ptr %6, i32 0, i32 6
  %arrayidx4 = getelementptr [3 x %struct.AC97BusMasterRegs], ptr %bm_regs3, i64 0, i64 2
  call void @reset_bm_regs(ptr noundef %5, ptr noundef %arrayidx4)
  %7 = load ptr, ptr %s, align 8
  call void @mixer_reset(ptr noundef %7)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @AC97(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.10, i32 noundef 89, ptr noundef @.str.2)
  ret ptr %call
}

declare zeroext i1 @AUD_register_card(ptr noundef, ptr noundef, ptr noundef) #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nam_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %1 to i64
  %div = udiv i64 %0, %conv
  %cmp = icmp ugt i64 %div, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %size.addr, align 4
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %opaque.addr, align 8
  %4 = load i64, ptr %addr.addr, align 8
  %conv2 = trunc i64 %4 to i32
  %call = call i32 @nam_readb(ptr noundef %3, i32 noundef %conv2)
  %conv3 = zext i32 %call to i64
  store i64 %conv3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %if.end
  %5 = load ptr, ptr %opaque.addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %conv5 = trunc i64 %6 to i32
  %call6 = call i32 @nam_readw(ptr noundef %5, i32 noundef %conv5)
  %conv7 = zext i32 %call6 to i64
  store i64 %conv7, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %if.end
  %7 = load ptr, ptr %opaque.addr, align 8
  %8 = load i64, ptr %addr.addr, align 8
  %conv9 = trunc i64 %8 to i32
  %call10 = call i32 @nam_readl(ptr noundef %7, i32 noundef %conv9)
  %conv11 = zext i32 %call10 to i64
  store i64 %conv11, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb8, %sw.bb4, %sw.bb, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nam_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %1 to i64
  %div = udiv i64 %0, %conv
  %cmp = icmp ugt i64 %div, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %size.addr, align 4
  switch i32 %2, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 4, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %opaque.addr, align 8
  %4 = load i64, ptr %addr.addr, align 8
  %conv2 = trunc i64 %4 to i32
  %5 = load i64, ptr %val.addr, align 8
  %conv3 = trunc i64 %5 to i32
  call void @nam_writeb(ptr noundef %3, i32 noundef %conv2, i32 noundef %conv3)
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %6 = load ptr, ptr %opaque.addr, align 8
  %7 = load i64, ptr %addr.addr, align 8
  %conv5 = trunc i64 %7 to i32
  %8 = load i64, ptr %val.addr, align 8
  %conv6 = trunc i64 %8 to i32
  call void @nam_writew(ptr noundef %6, i32 noundef %conv5, i32 noundef %conv6)
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %9 = load ptr, ptr %opaque.addr, align 8
  %10 = load i64, ptr %addr.addr, align 8
  %conv8 = trunc i64 %10 to i32
  %11 = load i64, ptr %val.addr, align 8
  %conv9 = trunc i64 %11 to i32
  call void @nam_writel(ptr noundef %9, i32 noundef %conv8, i32 noundef %conv9)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb4, %sw.bb, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nam_readb(ptr noundef %opaque, i32 noundef %addr) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %cas = getelementptr inbounds %struct.AC97LinkState, ptr %1, i32 0, i32 4
  store i32 0, ptr %cas, align 8
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nam_readw(ptr noundef %opaque, i32 noundef %addr) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %cas = getelementptr inbounds %struct.AC97LinkState, ptr %1, i32 0, i32 4
  store i32 0, ptr %cas, align 8
  %2 = load ptr, ptr %s, align 8
  %3 = load i32, ptr %addr.addr, align 4
  %call = call zeroext i16 @mixer_load(ptr noundef %2, i32 noundef %3)
  %conv = zext i16 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nam_readl(ptr noundef %opaque, i32 noundef %addr) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %cas = getelementptr inbounds %struct.AC97LinkState, ptr %1, i32 0, i32 4
  store i32 0, ptr %cas, align 8
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @mixer_load(ptr noundef %s, i32 noundef %i) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %val = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i16 -1, ptr %val, align 2
  %0 = load i32, ptr %i.addr, align 4
  %add = add i32 %0, 2
  %conv = zext i32 %add to i64
  %cmp = icmp ugt i64 %conv, 256
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %mixer_data = getelementptr inbounds %struct.AC97LinkState, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %i.addr, align 4
  %add2 = add i32 %2, 0
  %idxprom = zext i32 %add2 to i64
  %arrayidx = getelementptr [256 x i8], ptr %mixer_data, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %3 to i32
  %4 = load ptr, ptr %s.addr, align 8
  %mixer_data4 = getelementptr inbounds %struct.AC97LinkState, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %i.addr, align 4
  %add5 = add i32 %5, 1
  %idxprom6 = zext i32 %add5 to i64
  %arrayidx7 = getelementptr [256 x i8], ptr %mixer_data4, i64 0, i64 %idxprom6
  %6 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %6 to i32
  %shl = shl i32 %conv8, 8
  %or = or i32 %conv3, %shl
  %conv9 = trunc i32 %or to i16
  store i16 %conv9, ptr %val, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i16, ptr %val, align 2
  ret i16 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nam_writeb(ptr noundef %opaque, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %cas = getelementptr inbounds %struct.AC97LinkState, ptr %1, i32 0, i32 4
  store i32 0, ptr %cas, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nam_writew(ptr noundef %opaque, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %cas = getelementptr inbounds %struct.AC97LinkState, ptr %1, i32 0, i32 4
  store i32 0, ptr %cas, align 8
  %2 = load i32, ptr %addr.addr, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 38, label %sw.bb1
    i32 24, label %sw.bb4
    i32 2, label %sw.bb4
    i32 28, label %sw.bb4
    i32 26, label %sw.bb5
    i32 124, label %sw.bb6
    i32 126, label %sw.bb6
    i32 40, label %sw.bb7
    i32 42, label %sw.bb8
    i32 44, label %sw.bb15
    i32 52, label %sw.bb23
    i32 50, label %sw.bb32
    i32 4, label %sw.bb41
    i32 6, label %sw.bb41
    i32 8, label %sw.bb41
    i32 10, label %sw.bb41
    i32 12, label %sw.bb41
    i32 14, label %sw.bb41
    i32 16, label %sw.bb41
    i32 18, label %sw.bb41
    i32 20, label %sw.bb41
    i32 22, label %sw.bb41
    i32 30, label %sw.bb41
    i32 32, label %sw.bb41
    i32 34, label %sw.bb41
    i32 108, label %sw.bb41
    i32 110, label %sw.bb41
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  call void @mixer_reset(ptr noundef %3)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load i32, ptr %val.addr, align 4
  %and = and i32 %4, -32784
  store i32 %and, ptr %val.addr, align 4
  %5 = load ptr, ptr %s, align 8
  %6 = load i32, ptr %addr.addr, align 4
  %call = call zeroext i16 @mixer_load(ptr noundef %5, i32 noundef %6)
  %conv = zext i16 %call to i32
  %and2 = and i32 %conv, 15
  %7 = load i32, ptr %val.addr, align 4
  %or = or i32 %7, %and2
  store i32 %or, ptr %val.addr, align 4
  %8 = load ptr, ptr %s, align 8
  %9 = load i32, ptr %addr.addr, align 4
  %10 = load i32, ptr %val.addr, align 4
  %conv3 = trunc i32 %10 to i16
  call void @mixer_store(ptr noundef %8, i32 noundef %9, i16 noundef zeroext %conv3)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry, %entry, %entry
  %11 = load ptr, ptr %s, align 8
  %12 = load i32, ptr %addr.addr, align 4
  %13 = load i32, ptr %val.addr, align 4
  call void @set_volume(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %14 = load ptr, ptr %s, align 8
  %15 = load i32, ptr %val.addr, align 4
  call void @record_select(ptr noundef %14, i32 noundef %15)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry, %entry
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %16 = load i32, ptr %val.addr, align 4
  %and9 = and i32 %16, 1
  %tobool = icmp ne i32 %and9, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb8
  %17 = load ptr, ptr %s, align 8
  call void @mixer_store(ptr noundef %17, i32 noundef 44, i16 noundef zeroext -17536)
  %18 = load ptr, ptr %s, align 8
  call void @mixer_store(ptr noundef %18, i32 noundef 50, i16 noundef zeroext -17536)
  %19 = load ptr, ptr %s, align 8
  call void @open_voice(ptr noundef %19, i32 noundef 0, i32 noundef 48000)
  %20 = load ptr, ptr %s, align 8
  call void @open_voice(ptr noundef %20, i32 noundef 1, i32 noundef 48000)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb8
  %21 = load i32, ptr %val.addr, align 4
  %and10 = and i32 %21, 8
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  %22 = load ptr, ptr %s, align 8
  call void @mixer_store(ptr noundef %22, i32 noundef 52, i16 noundef zeroext -17536)
  %23 = load ptr, ptr %s, align 8
  call void @open_voice(ptr noundef %23, i32 noundef 2, i32 noundef 48000)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end
  %24 = load ptr, ptr %s, align 8
  %25 = load i32, ptr %val.addr, align 4
  %conv14 = trunc i32 %25 to i16
  call void @mixer_store(ptr noundef %24, i32 noundef 42, i16 noundef zeroext %conv14)
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %26 = load ptr, ptr %s, align 8
  %call16 = call zeroext i16 @mixer_load(ptr noundef %26, i32 noundef 42)
  %conv17 = zext i16 %call16 to i32
  %and18 = and i32 %conv17, 1
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %sw.bb15
  %27 = load ptr, ptr %s, align 8
  %28 = load i32, ptr %addr.addr, align 4
  %29 = load i32, ptr %val.addr, align 4
  %conv21 = trunc i32 %29 to i16
  call void @mixer_store(ptr noundef %27, i32 noundef %28, i16 noundef zeroext %conv21)
  %30 = load ptr, ptr %s, align 8
  %31 = load i32, ptr %val.addr, align 4
  call void @open_voice(ptr noundef %30, i32 noundef 1, i32 noundef %31)
  br label %if.end22

if.else:                                          ; preds = %sw.bb15
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then20
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %32 = load ptr, ptr %s, align 8
  %call24 = call zeroext i16 @mixer_load(ptr noundef %32, i32 noundef 42)
  %conv25 = zext i16 %call24 to i32
  %and26 = and i32 %conv25, 8
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.else30

if.then28:                                        ; preds = %sw.bb23
  %33 = load ptr, ptr %s, align 8
  %34 = load i32, ptr %addr.addr, align 4
  %35 = load i32, ptr %val.addr, align 4
  %conv29 = trunc i32 %35 to i16
  call void @mixer_store(ptr noundef %33, i32 noundef %34, i16 noundef zeroext %conv29)
  %36 = load ptr, ptr %s, align 8
  %37 = load i32, ptr %val.addr, align 4
  call void @open_voice(ptr noundef %36, i32 noundef 2, i32 noundef %37)
  br label %if.end31

if.else30:                                        ; preds = %sw.bb23
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.then28
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  %38 = load ptr, ptr %s, align 8
  %call33 = call zeroext i16 @mixer_load(ptr noundef %38, i32 noundef 42)
  %conv34 = zext i16 %call33 to i32
  %and35 = and i32 %conv34, 1
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.else39

if.then37:                                        ; preds = %sw.bb32
  %39 = load ptr, ptr %s, align 8
  %40 = load i32, ptr %addr.addr, align 4
  %41 = load i32, ptr %val.addr, align 4
  %conv38 = trunc i32 %41 to i16
  call void @mixer_store(ptr noundef %39, i32 noundef %40, i16 noundef zeroext %conv38)
  %42 = load ptr, ptr %s, align 8
  %43 = load i32, ptr %val.addr, align 4
  call void @open_voice(ptr noundef %42, i32 noundef 0, i32 noundef %43)
  br label %if.end40

if.else39:                                        ; preds = %sw.bb32
  br label %if.end40

if.end40:                                         ; preds = %if.else39, %if.then37
  br label %sw.epilog

sw.bb41:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %44 = load ptr, ptr %s, align 8
  %45 = load i32, ptr %addr.addr, align 4
  %46 = load i32, ptr %val.addr, align 4
  %conv42 = trunc i32 %46 to i16
  call void @mixer_store(ptr noundef %44, i32 noundef %45, i16 noundef zeroext %conv42)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb41, %if.end40, %if.end31, %if.end22, %if.end13, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nam_writel(ptr noundef %opaque, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %cas = getelementptr inbounds %struct.AC97LinkState, ptr %1, i32 0, i32 4
  store i32 0, ptr %cas, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mixer_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %active = alloca [3 x i8], align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %mixer_data = getelementptr inbounds %struct.AC97LinkState, ptr %0, i32 0, i32 7
  %arraydecay = getelementptr inbounds [256 x i8], ptr %mixer_data, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 256, i1 false)
  %arraydecay1 = getelementptr inbounds [3 x i8], ptr %active, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay1, i8 0, i64 3, i1 false)
  %1 = load ptr, ptr %s.addr, align 8
  call void @mixer_store(ptr noundef %1, i32 noundef 0, i16 noundef zeroext 0)
  %2 = load ptr, ptr %s.addr, align 8
  call void @mixer_store(ptr noundef %2, i32 noundef 4, i16 noundef zeroext 0)
  %3 = load ptr, ptr %s.addr, align 8
  call void @mixer_store(ptr noundef %3, i32 noundef 6, i16 noundef zeroext 0)
  %4 = load ptr, ptr %s.addr, align 8
  call void @mixer_store(ptr noundef %4, i32 noundef 8, i16 noundef zeroext 0)
  %5 = load ptr, ptr %s.addr, align 8
  call void @mixer_store(ptr noundef %5, i32 noundef 10, i16 noundef zeroext 0)
  %6 = load ptr, ptr %s.addr, align 8
  call void @mixer_store(ptr noundef %6, i32 noundef 12, i16 noundef zeroext 0)
  %7 = load ptr, ptr %s.addr, align 8
  call void @mixer_store(ptr noundef %7, i32 noundef 14, i16 noundef zeroext 0)
  %8 = load ptr, ptr %s.addr, align 8
  call void @mixer_store(ptr noundef %8, i32 noundef 16, i16 noundef zeroext 0)
  %9 = load ptr, ptr %s.addr, align 8
  call void @mixer_store(ptr noundef %9, i32 noundef 18, i16 noundef zeroext 0)
  %10 = load ptr, ptr %s.addr, align 8
  call void @mixer_store(ptr noundef %10, i32 noundef 20, i16 noundef zeroext 0)
  %11 = load ptr, ptr %s.addr, align 8
  call void @mixer_store(ptr noundef %11, i32 noundef 22, i16 noundef zeroext 0)
  %12 = load ptr, ptr %s.addr, align 8
  call void @mixer_store(ptr noundef %12, i32 noundef 30, i16 noundef zeroext 0)
  %13 = load ptr, ptr %s.addr, align 8
  call void @mixer_store(ptr noundef %13, i32 noundef 32, i16 noundef zeroext 0)
  %14 = load ptr, ptr %s.addr, align 8
  call void @mixer_store(ptr noundef %14, i32 noundef 34, i16 noundef zeroext 0)
  %15 = load ptr, ptr %s.addr, align 8
  call void @mixer_store(ptr noundef %15, i32 noundef 38, i16 noundef zeroext 15)
  %16 = load ptr, ptr %s.addr, align 8
  call void @mixer_store(ptr noundef %16, i32 noundef 124, i16 noundef zeroext -31868)
  %17 = load ptr, ptr %s.addr, align 8
  call void @mixer_store(ptr noundef %17, i32 noundef 126, i16 noundef zeroext 30208)
  %18 = load ptr, ptr %s.addr, align 8
  call void @mixer_store(ptr noundef %18, i32 noundef 40, i16 noundef zeroext 2057)
  %19 = load ptr, ptr %s.addr, align 8
  call void @mixer_store(ptr noundef %19, i32 noundef 42, i16 noundef zeroext 9)
  %20 = load ptr, ptr %s.addr, align 8
  call void @mixer_store(ptr noundef %20, i32 noundef 44, i16 noundef zeroext -17536)
  %21 = load ptr, ptr %s.addr, align 8
  call void @mixer_store(ptr noundef %21, i32 noundef 46, i16 noundef zeroext -17536)
  %22 = load ptr, ptr %s.addr, align 8
  call void @mixer_store(ptr noundef %22, i32 noundef 48, i16 noundef zeroext -17536)
  %23 = load ptr, ptr %s.addr, align 8
  call void @mixer_store(ptr noundef %23, i32 noundef 50, i16 noundef zeroext -17536)
  %24 = load ptr, ptr %s.addr, align 8
  call void @mixer_store(ptr noundef %24, i32 noundef 52, i16 noundef zeroext -17536)
  %25 = load ptr, ptr %s.addr, align 8
  call void @record_select(ptr noundef %25, i32 noundef 0)
  %26 = load ptr, ptr %s.addr, align 8
  call void @set_volume(ptr noundef %26, i32 noundef 2, i32 noundef 32768)
  %27 = load ptr, ptr %s.addr, align 8
  call void @set_volume(ptr noundef %27, i32 noundef 24, i32 noundef 34824)
  %28 = load ptr, ptr %s.addr, align 8
  call void @set_volume(ptr noundef %28, i32 noundef 28, i32 noundef 34824)
  %29 = load ptr, ptr %s.addr, align 8
  %arraydecay2 = getelementptr inbounds [3 x i8], ptr %active, i64 0, i64 0
  call void @reset_voices(ptr noundef %29, ptr noundef %arraydecay2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mixer_store(ptr noundef %s, i32 noundef %i, i16 noundef zeroext %v) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %v.addr = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i16 %v, ptr %v.addr, align 2
  %0 = load i32, ptr %i.addr, align 4
  %add = add i32 %0, 2
  %conv = zext i32 %add to i64
  %cmp = icmp ugt i64 %conv, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i16, ptr %v.addr, align 2
  %conv2 = zext i16 %1 to i32
  %and = and i32 %conv2, 255
  %conv3 = trunc i32 %and to i8
  %2 = load ptr, ptr %s.addr, align 8
  %mixer_data = getelementptr inbounds %struct.AC97LinkState, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %i.addr, align 4
  %add4 = add i32 %3, 0
  %idxprom = zext i32 %add4 to i64
  %arrayidx = getelementptr [256 x i8], ptr %mixer_data, i64 0, i64 %idxprom
  store i8 %conv3, ptr %arrayidx, align 1
  %4 = load i16, ptr %v.addr, align 2
  %conv5 = zext i16 %4 to i32
  %shr = ashr i32 %conv5, 8
  %conv6 = trunc i32 %shr to i8
  %5 = load ptr, ptr %s.addr, align 8
  %mixer_data7 = getelementptr inbounds %struct.AC97LinkState, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %i.addr, align 4
  %add8 = add i32 %6, 1
  %idxprom9 = zext i32 %add8 to i64
  %arrayidx10 = getelementptr [256 x i8], ptr %mixer_data7, i64 0, i64 %idxprom9
  store i8 %conv6, ptr %arrayidx10, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_volume(ptr noundef %s, i32 noundef %index, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 2, label %sw.bb
    i32 24, label %sw.bb1
    i32 28, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %and = and i32 %1, 48959
  store i32 %and, ptr %val.addr, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %index.addr, align 4
  %4 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %4 to i16
  call void @mixer_store(ptr noundef %2, i32 noundef %3, i16 noundef zeroext %conv)
  %5 = load ptr, ptr %s.addr, align 8
  call void @update_combined_volume_out(ptr noundef %5)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load i32, ptr %val.addr, align 4
  %and2 = and i32 %6, 40735
  store i32 %and2, ptr %val.addr, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %index.addr, align 4
  %9 = load i32, ptr %val.addr, align 4
  %conv3 = trunc i32 %9 to i16
  call void @mixer_store(ptr noundef %7, i32 noundef %8, i16 noundef zeroext %conv3)
  %10 = load ptr, ptr %s.addr, align 8
  call void @update_combined_volume_out(ptr noundef %10)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %11 = load i32, ptr %val.addr, align 4
  %and5 = and i32 %11, 36623
  store i32 %and5, ptr %val.addr, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i32, ptr %index.addr, align 4
  %14 = load i32, ptr %val.addr, align 4
  %conv6 = trunc i32 %14 to i16
  call void @mixer_store(ptr noundef %12, i32 noundef %13, i16 noundef zeroext %conv6)
  %15 = load ptr, ptr %s.addr, align 8
  call void @update_volume_in(ptr noundef %15)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @record_select(ptr noundef %s, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %rs = alloca i8, align 1
  %ls = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %and = and i32 %0, 7
  %conv = trunc i32 %and to i8
  store i8 %conv, ptr %rs, align 1
  %1 = load i32, ptr %val.addr, align 4
  %shr = lshr i32 %1, 8
  %and1 = and i32 %shr, 7
  %conv2 = trunc i32 %and1 to i8
  store i8 %conv2, ptr %ls, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i8, ptr %rs, align 1
  %conv3 = zext i8 %3 to i32
  %4 = load i8, ptr %ls, align 1
  %conv4 = zext i8 %4 to i32
  %shl = shl i32 %conv4, 8
  %or = or i32 %conv3, %shl
  %conv5 = trunc i32 %or to i16
  call void @mixer_store(ptr noundef %2, i32 noundef 26, i16 noundef zeroext %conv5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @open_voice(ptr noundef %s, i32 noundef %index, i32 noundef %freq) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %freq.addr = alloca i32, align 4
  %as = alloca %struct.audsettings, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %freq, ptr %freq.addr, align 4
  %0 = load i32, ptr %freq.addr, align 4
  %freq1 = getelementptr inbounds %struct.audsettings, ptr %as, i32 0, i32 0
  store i32 %0, ptr %freq1, align 4
  %nchannels = getelementptr inbounds %struct.audsettings, ptr %as, i32 0, i32 1
  store i32 2, ptr %nchannels, align 4
  %fmt = getelementptr inbounds %struct.audsettings, ptr %as, i32 0, i32 2
  store i32 3, ptr %fmt, align 4
  %endianness = getelementptr inbounds %struct.audsettings, ptr %as, i32 0, i32 3
  store i32 0, ptr %endianness, align 4
  %1 = load i32, ptr %freq.addr, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %invalid_freq = getelementptr inbounds %struct.AC97LinkState, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [3 x i32], ptr %invalid_freq, i64 0, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  %4 = load i32, ptr %index.addr, align 4
  switch i32 %4, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.then
  %5 = load ptr, ptr %s.addr, align 8
  %card = getelementptr inbounds %struct.AC97LinkState, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %s.addr, align 8
  %voice_pi = getelementptr inbounds %struct.AC97LinkState, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %voice_pi, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %call = call ptr @AUD_open_in(ptr noundef %card, ptr noundef %7, ptr noundef @.str.11, ptr noundef %8, ptr noundef @pi_callback, ptr noundef %as)
  %9 = load ptr, ptr %s.addr, align 8
  %voice_pi2 = getelementptr inbounds %struct.AC97LinkState, ptr %9, i32 0, i32 8
  store ptr %call, ptr %voice_pi2, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.then
  %10 = load ptr, ptr %s.addr, align 8
  %card4 = getelementptr inbounds %struct.AC97LinkState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %s.addr, align 8
  %voice_po = getelementptr inbounds %struct.AC97LinkState, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %voice_po, align 16
  %13 = load ptr, ptr %s.addr, align 8
  %call5 = call ptr @AUD_open_out(ptr noundef %card4, ptr noundef %12, ptr noundef @.str.12, ptr noundef %13, ptr noundef @po_callback, ptr noundef %as)
  %14 = load ptr, ptr %s.addr, align 8
  %voice_po6 = getelementptr inbounds %struct.AC97LinkState, ptr %14, i32 0, i32 9
  store ptr %call5, ptr %voice_po6, align 16
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.then
  %15 = load ptr, ptr %s.addr, align 8
  %card8 = getelementptr inbounds %struct.AC97LinkState, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %s.addr, align 8
  %voice_mc = getelementptr inbounds %struct.AC97LinkState, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %voice_mc, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %call9 = call ptr @AUD_open_in(ptr noundef %card8, ptr noundef %17, ptr noundef @.str.13, ptr noundef %18, ptr noundef @mc_callback, ptr noundef %as)
  %19 = load ptr, ptr %s.addr, align 8
  %voice_mc10 = getelementptr inbounds %struct.AC97LinkState, ptr %19, i32 0, i32 10
  store ptr %call9, ptr %voice_mc10, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb3, %sw.bb, %if.then
  br label %if.end

if.else:                                          ; preds = %entry
  %20 = load i32, ptr %freq.addr, align 4
  %21 = load ptr, ptr %s.addr, align 8
  %invalid_freq11 = getelementptr inbounds %struct.AC97LinkState, ptr %21, i32 0, i32 11
  %22 = load i32, ptr %index.addr, align 4
  %idxprom12 = sext i32 %22 to i64
  %arrayidx13 = getelementptr [3 x i32], ptr %invalid_freq11, i64 0, i64 %idxprom12
  store i32 %20, ptr %arrayidx13, align 4
  %23 = load i32, ptr %index.addr, align 4
  switch i32 %23, label %sw.epilog26 [
    i32 0, label %sw.bb14
    i32 1, label %sw.bb18
    i32 2, label %sw.bb22
  ]

sw.bb14:                                          ; preds = %if.else
  %24 = load ptr, ptr %s.addr, align 8
  %card15 = getelementptr inbounds %struct.AC97LinkState, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %s.addr, align 8
  %voice_pi16 = getelementptr inbounds %struct.AC97LinkState, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %voice_pi16, align 8
  call void @AUD_close_in(ptr noundef %card15, ptr noundef %26)
  %27 = load ptr, ptr %s.addr, align 8
  %voice_pi17 = getelementptr inbounds %struct.AC97LinkState, ptr %27, i32 0, i32 8
  store ptr null, ptr %voice_pi17, align 8
  br label %sw.epilog26

sw.bb18:                                          ; preds = %if.else
  %28 = load ptr, ptr %s.addr, align 8
  %card19 = getelementptr inbounds %struct.AC97LinkState, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %s.addr, align 8
  %voice_po20 = getelementptr inbounds %struct.AC97LinkState, ptr %29, i32 0, i32 9
  %30 = load ptr, ptr %voice_po20, align 16
  call void @AUD_close_out(ptr noundef %card19, ptr noundef %30)
  %31 = load ptr, ptr %s.addr, align 8
  %voice_po21 = getelementptr inbounds %struct.AC97LinkState, ptr %31, i32 0, i32 9
  store ptr null, ptr %voice_po21, align 16
  br label %sw.epilog26

sw.bb22:                                          ; preds = %if.else
  %32 = load ptr, ptr %s.addr, align 8
  %card23 = getelementptr inbounds %struct.AC97LinkState, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %s.addr, align 8
  %voice_mc24 = getelementptr inbounds %struct.AC97LinkState, ptr %33, i32 0, i32 10
  %34 = load ptr, ptr %voice_mc24, align 8
  call void @AUD_close_in(ptr noundef %card23, ptr noundef %34)
  %35 = load ptr, ptr %s.addr, align 8
  %voice_mc25 = getelementptr inbounds %struct.AC97LinkState, ptr %35, i32 0, i32 10
  store ptr null, ptr %voice_mc25, align 8
  br label %sw.epilog26

sw.epilog26:                                      ; preds = %sw.bb22, %sw.bb18, %sw.bb14, %if.else
  br label %if.end

if.end:                                           ; preds = %sw.epilog26, %sw.epilog
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @reset_voices(ptr noundef %s, ptr noundef %active) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %active.addr = alloca ptr, align 8
  %freq = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store ptr %active, ptr %active.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i16 @mixer_load(ptr noundef %0, i32 noundef 50)
  store i16 %call, ptr %freq, align 2
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i16, ptr %freq, align 2
  %conv = zext i16 %2 to i32
  call void @open_voice(ptr noundef %1, i32 noundef 0, i32 noundef %conv)
  %3 = load ptr, ptr %s.addr, align 8
  %voice_pi = getelementptr inbounds %struct.AC97LinkState, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %voice_pi, align 8
  %5 = load ptr, ptr %active.addr, align 8
  %arrayidx = getelementptr i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %6 to i32
  call void @AUD_set_active_in(ptr noundef %4, i32 noundef %conv1)
  %7 = load ptr, ptr %s.addr, align 8
  %call2 = call zeroext i16 @mixer_load(ptr noundef %7, i32 noundef 44)
  store i16 %call2, ptr %freq, align 2
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i16, ptr %freq, align 2
  %conv3 = zext i16 %9 to i32
  call void @open_voice(ptr noundef %8, i32 noundef 1, i32 noundef %conv3)
  %10 = load ptr, ptr %s.addr, align 8
  %voice_po = getelementptr inbounds %struct.AC97LinkState, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %voice_po, align 16
  %12 = load ptr, ptr %active.addr, align 8
  %arrayidx4 = getelementptr i8, ptr %12, i64 1
  %13 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %13 to i32
  call void @AUD_set_active_out(ptr noundef %11, i32 noundef %conv5)
  %14 = load ptr, ptr %s.addr, align 8
  %call6 = call zeroext i16 @mixer_load(ptr noundef %14, i32 noundef 52)
  store i16 %call6, ptr %freq, align 2
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load i16, ptr %freq, align 2
  %conv7 = zext i16 %16 to i32
  call void @open_voice(ptr noundef %15, i32 noundef 2, i32 noundef %conv7)
  %17 = load ptr, ptr %s.addr, align 8
  %voice_mc = getelementptr inbounds %struct.AC97LinkState, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %voice_mc, align 8
  %19 = load ptr, ptr %active.addr, align 8
  %arrayidx8 = getelementptr i8, ptr %19, i64 2
  %20 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %20 to i32
  call void @AUD_set_active_in(ptr noundef %18, i32 noundef %conv9)
  ret void
}

declare void @AUD_set_active_in(ptr noundef, i32 noundef) #1

declare void @AUD_set_active_out(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @update_combined_volume_out(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %lvol = alloca i8, align 1
  %rvol = alloca i8, align 1
  %plvol = alloca i8, align 1
  %prvol = alloca i8, align 1
  %mute = alloca i32, align 4
  %pmute = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i16 @mixer_load(ptr noundef %0, i32 noundef 2)
  call void @get_volume(i16 noundef zeroext %call, i16 noundef zeroext 63, i32 noundef 1, ptr noundef %mute, ptr noundef %lvol, ptr noundef %rvol)
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call zeroext i16 @mixer_load(ptr noundef %1, i32 noundef 24)
  call void @get_volume(i16 noundef zeroext %call1, i16 noundef zeroext 31, i32 noundef 1, ptr noundef %pmute, ptr noundef %plvol, ptr noundef %prvol)
  %2 = load i32, ptr %mute, align 4
  %3 = load i32, ptr %pmute, align 4
  %or = or i32 %2, %3
  store i32 %or, ptr %mute, align 4
  %4 = load i8, ptr %lvol, align 1
  %conv = zext i8 %4 to i32
  %5 = load i8, ptr %plvol, align 1
  %conv2 = zext i8 %5 to i32
  %mul = mul i32 %conv, %conv2
  %div = sdiv i32 %mul, 255
  %conv3 = trunc i32 %div to i8
  store i8 %conv3, ptr %lvol, align 1
  %6 = load i8, ptr %rvol, align 1
  %conv4 = zext i8 %6 to i32
  %7 = load i8, ptr %prvol, align 1
  %conv5 = zext i8 %7 to i32
  %mul6 = mul i32 %conv4, %conv5
  %div7 = sdiv i32 %mul6, 255
  %conv8 = trunc i32 %div7 to i8
  store i8 %conv8, ptr %rvol, align 1
  %8 = load ptr, ptr %s.addr, align 8
  %voice_po = getelementptr inbounds %struct.AC97LinkState, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %voice_po, align 16
  %10 = load i32, ptr %mute, align 4
  %11 = load i8, ptr %lvol, align 1
  %12 = load i8, ptr %rvol, align 1
  call void @AUD_set_volume_out(ptr noundef %9, i32 noundef %10, i8 noundef zeroext %11, i8 noundef zeroext %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @update_volume_in(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %lvol = alloca i8, align 1
  %rvol = alloca i8, align 1
  %mute = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i16 @mixer_load(ptr noundef %0, i32 noundef 28)
  call void @get_volume(i16 noundef zeroext %call, i16 noundef zeroext 15, i32 noundef 0, ptr noundef %mute, ptr noundef %lvol, ptr noundef %rvol)
  %1 = load ptr, ptr %s.addr, align 8
  %voice_pi = getelementptr inbounds %struct.AC97LinkState, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %voice_pi, align 8
  %3 = load i32, ptr %mute, align 4
  %4 = load i8, ptr %lvol, align 1
  %5 = load i8, ptr %rvol, align 1
  call void @AUD_set_volume_in(ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_volume(i16 noundef zeroext %vol, i16 noundef zeroext %mask, i32 noundef %inverse, ptr noundef %mute, ptr noundef %lvol, ptr noundef %rvol) #0 {
entry:
  %vol.addr = alloca i16, align 2
  %mask.addr = alloca i16, align 2
  %inverse.addr = alloca i32, align 4
  %mute.addr = alloca ptr, align 8
  %lvol.addr = alloca ptr, align 8
  %rvol.addr = alloca ptr, align 8
  store i16 %vol, ptr %vol.addr, align 2
  store i16 %mask, ptr %mask.addr, align 2
  store i32 %inverse, ptr %inverse.addr, align 4
  store ptr %mute, ptr %mute.addr, align 8
  store ptr %lvol, ptr %lvol.addr, align 8
  store ptr %rvol, ptr %rvol.addr, align 8
  %0 = load i16, ptr %vol.addr, align 2
  %conv = zext i16 %0 to i32
  %shr = ashr i32 %conv, 15
  %and = and i32 %shr, 1
  %1 = load ptr, ptr %mute.addr, align 8
  store i32 %and, ptr %1, align 4
  %2 = load i16, ptr %vol.addr, align 2
  %conv1 = zext i16 %2 to i32
  %3 = load i16, ptr %mask.addr, align 2
  %conv2 = zext i16 %3 to i32
  %and3 = and i32 %conv1, %conv2
  %mul = mul i32 255, %and3
  %4 = load i16, ptr %mask.addr, align 2
  %conv4 = zext i16 %4 to i32
  %div = sdiv i32 %mul, %conv4
  %conv5 = trunc i32 %div to i8
  %5 = load ptr, ptr %rvol.addr, align 8
  store i8 %conv5, ptr %5, align 1
  %6 = load i16, ptr %vol.addr, align 2
  %conv6 = zext i16 %6 to i32
  %shr7 = ashr i32 %conv6, 8
  %7 = load i16, ptr %mask.addr, align 2
  %conv8 = zext i16 %7 to i32
  %and9 = and i32 %shr7, %conv8
  %mul10 = mul i32 255, %and9
  %8 = load i16, ptr %mask.addr, align 2
  %conv11 = zext i16 %8 to i32
  %div12 = sdiv i32 %mul10, %conv11
  %conv13 = trunc i32 %div12 to i8
  %9 = load ptr, ptr %lvol.addr, align 8
  store i8 %conv13, ptr %9, align 1
  %10 = load i32, ptr %inverse.addr, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %rvol.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv14 = zext i8 %12 to i32
  %sub = sub i32 255, %conv14
  %conv15 = trunc i32 %sub to i8
  %13 = load ptr, ptr %rvol.addr, align 8
  store i8 %conv15, ptr %13, align 1
  %14 = load ptr, ptr %lvol.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv16 = zext i8 %15 to i32
  %sub17 = sub i32 255, %conv16
  %conv18 = trunc i32 %sub17 to i8
  %16 = load ptr, ptr %lvol.addr, align 8
  store i8 %conv18, ptr %16, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @AUD_set_volume_out(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare void @AUD_set_volume_in(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare ptr @AUD_open_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pi_callback(ptr noundef %opaque, i32 noundef %avail) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %avail.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %avail, ptr %avail.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %1 = load i32, ptr %avail.addr, align 4
  call void @transfer_audio(ptr noundef %0, i32 noundef 0, i32 noundef %1)
  ret void
}

declare ptr @AUD_open_out(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @po_callback(ptr noundef %opaque, i32 noundef %free) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %free.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %free, ptr %free.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %1 = load i32, ptr %free.addr, align 4
  call void @transfer_audio(ptr noundef %0, i32 noundef 1, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mc_callback(ptr noundef %opaque, i32 noundef %avail) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %avail.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %avail, ptr %avail.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %1 = load i32, ptr %avail.addr, align 4
  call void @transfer_audio(ptr noundef %0, i32 noundef 2, i32 noundef %1)
  ret void
}

declare void @AUD_close_in(ptr noundef, ptr noundef) #1

declare void @AUD_close_out(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @transfer_audio(ptr noundef %s, i32 noundef %index, i32 noundef %elapsed) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %elapsed.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %stop = alloca i32, align 4
  %temp = alloca i32, align 4
  %new_sr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %elapsed, ptr %elapsed.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %bm_regs = getelementptr inbounds %struct.AC97LinkState, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [3 x %struct.AC97BusMasterRegs], ptr %bm_regs, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %r, align 8
  store i32 0, ptr %stop, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %invalid_freq = getelementptr inbounds %struct.AC97LinkState, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %index.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr [3 x i32], ptr %invalid_freq, i64 0, i64 %idxprom1
  %4 = load i32, ptr %arrayidx2, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %index.addr, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %invalid_freq3 = getelementptr inbounds %struct.AC97LinkState, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %index.addr, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr [3 x i32], ptr %invalid_freq3, i64 0, i64 %idxprom4
  %8 = load i32, ptr %arrayidx5, align 4
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str, ptr noundef @.str.14, i32 noundef %5, i32 noundef %8)
  br label %while.end

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %r, align 8
  %sr = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %9, i32 0, i32 3
  %10 = load i16, ptr %sr, align 2
  %conv = zext i16 %10 to i32
  %and = and i32 %conv, 1
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end
  %11 = load ptr, ptr %r, align 8
  %cr = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %11, i32 0, i32 6
  %12 = load i8, ptr %cr, align 1
  %conv8 = zext i8 %12 to i32
  %and9 = and i32 %conv8, 1
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  %13 = load i32, ptr %index.addr, align 4
  switch i32 %13, label %sw.epilog [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then11
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load i32, ptr %elapsed.addr, align 4
  call void @write_bup(ptr noundef %14, i32 noundef %15)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %if.then11
  br label %if.end12

if.end12:                                         ; preds = %sw.epilog, %if.then7
  br label %while.end

if.end13:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end87, %if.end13
  %16 = load i32, ptr %elapsed.addr, align 4
  %shr = ashr i32 %16, 1
  %tobool14 = icmp ne i32 %shr, 0
  br i1 %tobool14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %17 = load i32, ptr %stop, align 4
  %tobool15 = icmp ne i32 %17, 0
  %lnot = xor i1 %tobool15, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %18 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %18, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %19 = load ptr, ptr %r, align 8
  %bd_valid = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %19, i32 0, i32 7
  %20 = load i32, ptr %bd_valid, align 4
  %tobool16 = icmp ne i32 %20, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %while.body
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load ptr, ptr %r, align 8
  call void @fetch_bd(ptr noundef %21, ptr noundef %22)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %while.body
  %23 = load ptr, ptr %r, align 8
  %picb = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %23, i32 0, i32 4
  %24 = load i16, ptr %picb, align 4
  %tobool19 = icmp ne i16 %24, 0
  br i1 %tobool19, label %if.end38, label %if.then20

if.then20:                                        ; preds = %if.end18
  %25 = load ptr, ptr %r, align 8
  %civ = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %25, i32 0, i32 1
  %26 = load i8, ptr %civ, align 4
  %conv21 = zext i8 %26 to i32
  %27 = load ptr, ptr %r, align 8
  %lvi = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %27, i32 0, i32 2
  %28 = load i8, ptr %lvi, align 1
  %conv22 = zext i8 %28 to i32
  %cmp = icmp eq i32 %conv21, %conv22
  br i1 %cmp, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.then20
  %29 = load ptr, ptr %r, align 8
  %sr25 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %29, i32 0, i32 3
  %30 = load i16, ptr %sr25, align 2
  %conv26 = zext i16 %30 to i32
  %or = or i32 %conv26, 1
  %conv27 = trunc i32 %or to i16
  store i16 %conv27, ptr %sr25, align 2
  %31 = load ptr, ptr %s.addr, align 8
  %bup_flag = getelementptr inbounds %struct.AC97LinkState, ptr %31, i32 0, i32 13
  store i32 0, ptr %bup_flag, align 4
  br label %while.end

if.end28:                                         ; preds = %if.then20
  %32 = load ptr, ptr %r, align 8
  %sr29 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %32, i32 0, i32 3
  %33 = load i16, ptr %sr29, align 2
  %conv30 = zext i16 %33 to i32
  %and31 = and i32 %conv30, -3
  %conv32 = trunc i32 %and31 to i16
  store i16 %conv32, ptr %sr29, align 2
  %34 = load ptr, ptr %r, align 8
  %piv = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %34, i32 0, i32 5
  %35 = load i8, ptr %piv, align 2
  %36 = load ptr, ptr %r, align 8
  %civ33 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %36, i32 0, i32 1
  store i8 %35, ptr %civ33, align 4
  %37 = load ptr, ptr %r, align 8
  %piv34 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %37, i32 0, i32 5
  %38 = load i8, ptr %piv34, align 2
  %conv35 = zext i8 %38 to i32
  %add = add i32 %conv35, 1
  %rem = srem i32 %add, 32
  %conv36 = trunc i32 %rem to i8
  %39 = load ptr, ptr %r, align 8
  %piv37 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %39, i32 0, i32 5
  store i8 %conv36, ptr %piv37, align 2
  %40 = load ptr, ptr %s.addr, align 8
  %41 = load ptr, ptr %r, align 8
  call void @fetch_bd(ptr noundef %40, ptr noundef %41)
  br label %while.end

if.end38:                                         ; preds = %if.end18
  %42 = load i32, ptr %index.addr, align 4
  switch i32 %42, label %sw.epilog53 [
    i32 1, label %sw.bb39
    i32 0, label %sw.bb45
    i32 2, label %sw.bb45
  ]

sw.bb39:                                          ; preds = %if.end38
  %43 = load ptr, ptr %s.addr, align 8
  %44 = load ptr, ptr %r, align 8
  %45 = load i32, ptr %elapsed.addr, align 4
  %call = call i32 @write_audio(ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %stop)
  store i32 %call, ptr %temp, align 4
  %46 = load i32, ptr %temp, align 4
  %47 = load i32, ptr %elapsed.addr, align 4
  %sub = sub i32 %47, %46
  store i32 %sub, ptr %elapsed.addr, align 4
  %48 = load i32, ptr %temp, align 4
  %shr40 = ashr i32 %48, 1
  %49 = load ptr, ptr %r, align 8
  %picb41 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %49, i32 0, i32 4
  %50 = load i16, ptr %picb41, align 4
  %conv42 = zext i16 %50 to i32
  %sub43 = sub i32 %conv42, %shr40
  %conv44 = trunc i32 %sub43 to i16
  store i16 %conv44, ptr %picb41, align 4
  br label %sw.epilog53

sw.bb45:                                          ; preds = %if.end38, %if.end38
  %51 = load ptr, ptr %s.addr, align 8
  %52 = load ptr, ptr %r, align 8
  %53 = load i32, ptr %elapsed.addr, align 4
  %call46 = call i32 @read_audio(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %stop)
  store i32 %call46, ptr %temp, align 4
  %54 = load i32, ptr %temp, align 4
  %55 = load i32, ptr %elapsed.addr, align 4
  %sub47 = sub i32 %55, %54
  store i32 %sub47, ptr %elapsed.addr, align 4
  %56 = load i32, ptr %temp, align 4
  %shr48 = ashr i32 %56, 1
  %57 = load ptr, ptr %r, align 8
  %picb49 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %57, i32 0, i32 4
  %58 = load i16, ptr %picb49, align 4
  %conv50 = zext i16 %58 to i32
  %sub51 = sub i32 %conv50, %shr48
  %conv52 = trunc i32 %sub51 to i16
  store i16 %conv52, ptr %picb49, align 4
  br label %sw.epilog53

sw.epilog53:                                      ; preds = %sw.bb45, %sw.bb39, %if.end38
  %59 = load ptr, ptr %r, align 8
  %picb54 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %59, i32 0, i32 4
  %60 = load i16, ptr %picb54, align 4
  %tobool55 = icmp ne i16 %60, 0
  br i1 %tobool55, label %if.end87, label %if.then56

if.then56:                                        ; preds = %sw.epilog53
  %61 = load ptr, ptr %r, align 8
  %sr57 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %61, i32 0, i32 3
  %62 = load i16, ptr %sr57, align 2
  %conv58 = zext i16 %62 to i32
  %and59 = and i32 %conv58, -3
  store i32 %and59, ptr %new_sr, align 4
  %63 = load ptr, ptr %r, align 8
  %bd = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %63, i32 0, i32 8
  %ctl_len = getelementptr inbounds %struct.BD, ptr %bd, i32 0, i32 1
  %64 = load i32, ptr %ctl_len, align 4
  %and60 = and i32 %64, -2147483648
  %tobool61 = icmp ne i32 %and60, 0
  br i1 %tobool61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.then56
  %65 = load i32, ptr %new_sr, align 4
  %or63 = or i32 %65, 8
  store i32 %or63, ptr %new_sr, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %if.then56
  %66 = load ptr, ptr %r, align 8
  %civ65 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %66, i32 0, i32 1
  %67 = load i8, ptr %civ65, align 4
  %conv66 = zext i8 %67 to i32
  %68 = load ptr, ptr %r, align 8
  %lvi67 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %68, i32 0, i32 2
  %69 = load i8, ptr %lvi67, align 1
  %conv68 = zext i8 %69 to i32
  %cmp69 = icmp eq i32 %conv66, %conv68
  br i1 %cmp69, label %if.then71, label %if.else

if.then71:                                        ; preds = %if.end64
  %70 = load i32, ptr %new_sr, align 4
  %or72 = or i32 %70, 7
  store i32 %or72, ptr %new_sr, align 4
  store i32 1, ptr %stop, align 4
  %71 = load ptr, ptr %r, align 8
  %bd73 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %71, i32 0, i32 8
  %ctl_len74 = getelementptr inbounds %struct.BD, ptr %bd73, i32 0, i32 1
  %72 = load i32, ptr %ctl_len74, align 4
  %and75 = and i32 %72, 1073741824
  %tobool76 = icmp ne i32 %and75, 0
  %cond = select i1 %tobool76, i32 2, i32 0
  %73 = load ptr, ptr %s.addr, align 8
  %bup_flag77 = getelementptr inbounds %struct.AC97LinkState, ptr %73, i32 0, i32 13
  store i32 %cond, ptr %bup_flag77, align 4
  br label %if.end86

if.else:                                          ; preds = %if.end64
  %74 = load ptr, ptr %r, align 8
  %piv78 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %74, i32 0, i32 5
  %75 = load i8, ptr %piv78, align 2
  %76 = load ptr, ptr %r, align 8
  %civ79 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %76, i32 0, i32 1
  store i8 %75, ptr %civ79, align 4
  %77 = load ptr, ptr %r, align 8
  %piv80 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %77, i32 0, i32 5
  %78 = load i8, ptr %piv80, align 2
  %conv81 = zext i8 %78 to i32
  %add82 = add i32 %conv81, 1
  %rem83 = srem i32 %add82, 32
  %conv84 = trunc i32 %rem83 to i8
  %79 = load ptr, ptr %r, align 8
  %piv85 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %79, i32 0, i32 5
  store i8 %conv84, ptr %piv85, align 2
  %80 = load ptr, ptr %s.addr, align 8
  %81 = load ptr, ptr %r, align 8
  call void @fetch_bd(ptr noundef %80, ptr noundef %81)
  br label %if.end86

if.end86:                                         ; preds = %if.else, %if.then71
  %82 = load ptr, ptr %s.addr, align 8
  %83 = load ptr, ptr %r, align 8
  %84 = load i32, ptr %new_sr, align 4
  call void @update_sr(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %sw.epilog53
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.end28, %if.then24, %land.end, %if.end12, %if.then
  ret void
}

declare void @AUD_log(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_bup(ptr noundef %s, i32 noundef %elapsed) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %elapsed.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %temp = alloca i32, align 4
  %_a9 = alloca i64, align 8
  %_b10 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %copied = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %elapsed, ptr %elapsed.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %bup_flag = getelementptr inbounds %struct.AC97LinkState, ptr %0, i32 0, i32 13
  %1 = load i32, ptr %bup_flag, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %bup_flag1 = getelementptr inbounds %struct.AC97LinkState, ptr %2, i32 0, i32 13
  %3 = load i32, ptr %bup_flag1, align 4
  %and2 = and i32 %3, 2
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %s.addr, align 8
  %silence = getelementptr inbounds %struct.AC97LinkState, ptr %4, i32 0, i32 12
  %arraydecay = getelementptr inbounds [128 x i8], ptr %silence, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %5 = load i32, ptr %i, align 4
  %conv = sext i32 %5 to i64
  %cmp = icmp ult i64 %conv, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %s.addr, align 8
  %last_samp = getelementptr inbounds %struct.AC97LinkState, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %last_samp, align 4
  %8 = load ptr, ptr %p, align 8
  store i32 %7, ptr %8, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  %10 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 4
  store ptr %add.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %s.addr, align 8
  %silence6 = getelementptr inbounds %struct.AC97LinkState, ptr %11, i32 0, i32 12
  %arraydecay7 = getelementptr inbounds [128 x i8], ptr %silence6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay7, i8 0, i64 128, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %12 = load ptr, ptr %s.addr, align 8
  %bup_flag8 = getelementptr inbounds %struct.AC97LinkState, ptr %12, i32 0, i32 13
  %13 = load i32, ptr %bup_flag8, align 4
  %or = or i32 %13, 1
  store i32 %or, ptr %bup_flag8, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.end9
  %14 = load i32, ptr %elapsed.addr, align 4
  %tobool10 = icmp ne i32 %14, 0
  br i1 %tobool10, label %while.body, label %while.end26

while.body:                                       ; preds = %while.cond
  %15 = load i32, ptr %elapsed.addr, align 4
  %conv11 = sext i32 %15 to i64
  store i64 %conv11, ptr %_a9, align 8
  store i64 128, ptr %_b10, align 8
  %16 = load i64, ptr %_a9, align 8
  %17 = load i64, ptr %_b10, align 8
  %cmp12 = icmp ult i64 %16, %17
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %18 = load i64, ptr %_a9, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %19 = load i64, ptr %_b10, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %18, %cond.true ], [ %19, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %20 = load i64, ptr %tmp, align 8
  %conv14 = trunc i64 %20 to i32
  store i32 %conv14, ptr %temp, align 4
  br label %while.cond15

while.cond15:                                     ; preds = %if.end24, %cond.end
  %21 = load i32, ptr %temp, align 4
  %tobool16 = icmp ne i32 %21, 0
  br i1 %tobool16, label %while.body17, label %while.end

while.body17:                                     ; preds = %while.cond15
  %22 = load ptr, ptr %s.addr, align 8
  %voice_po = getelementptr inbounds %struct.AC97LinkState, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %voice_po, align 16
  %24 = load ptr, ptr %s.addr, align 8
  %silence18 = getelementptr inbounds %struct.AC97LinkState, ptr %24, i32 0, i32 12
  %arraydecay19 = getelementptr inbounds [128 x i8], ptr %silence18, i64 0, i64 0
  %25 = load i32, ptr %temp, align 4
  %conv20 = sext i32 %25 to i64
  %call = call i64 @AUD_write(ptr noundef %23, ptr noundef %arraydecay19, i64 noundef %conv20)
  %conv21 = trunc i64 %call to i32
  store i32 %conv21, ptr %copied, align 4
  %26 = load i32, ptr %copied, align 4
  %tobool22 = icmp ne i32 %26, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %while.body17
  br label %while.end26

if.end24:                                         ; preds = %while.body17
  %27 = load i32, ptr %copied, align 4
  %28 = load i32, ptr %temp, align 4
  %sub = sub i32 %28, %27
  store i32 %sub, ptr %temp, align 4
  %29 = load i32, ptr %copied, align 4
  %30 = load i32, ptr %elapsed.addr, align 4
  %sub25 = sub i32 %30, %29
  store i32 %sub25, ptr %elapsed.addr, align 4
  br label %while.cond15, !llvm.loop !8

while.end:                                        ; preds = %while.cond15
  br label %while.cond, !llvm.loop !9

while.end26:                                      ; preds = %if.then23, %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fetch_bd(ptr noundef %s, ptr noundef %r) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %b = alloca [8 x i8], align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.AC97LinkState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %r.addr, align 8
  %bdbar = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %bdbar, align 4
  %3 = load ptr, ptr %r.addr, align 8
  %civ = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %civ, align 4
  %conv = zext i8 %4 to i32
  %mul = mul i32 %conv, 8
  %add = add i32 %2, %mul
  %conv1 = zext i32 %add to i64
  %arraydecay = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 0
  %call = call i32 @pci_dma_read(ptr noundef %dev, i64 noundef %conv1, ptr noundef %arraydecay, i64 noundef 8)
  %5 = load ptr, ptr %r.addr, align 8
  %bd_valid = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %5, i32 0, i32 7
  store i32 1, ptr %bd_valid, align 4
  %arrayidx = getelementptr [8 x i8], ptr %b, i64 0, i64 0
  %6 = load i32, ptr %arrayidx, align 1
  %call2 = call i32 @le32_to_cpu(i32 noundef %6)
  %and = and i32 %call2, -4
  %7 = load ptr, ptr %r.addr, align 8
  %bd = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %7, i32 0, i32 8
  %addr = getelementptr inbounds %struct.BD, ptr %bd, i32 0, i32 0
  store i32 %and, ptr %addr, align 4
  %arrayidx3 = getelementptr [8 x i8], ptr %b, i64 0, i64 4
  %8 = load i32, ptr %arrayidx3, align 1
  %call4 = call i32 @le32_to_cpu(i32 noundef %8)
  %9 = load ptr, ptr %r.addr, align 8
  %bd5 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %9, i32 0, i32 8
  %ctl_len = getelementptr inbounds %struct.BD, ptr %bd5, i32 0, i32 1
  store i32 %call4, ptr %ctl_len, align 4
  %10 = load ptr, ptr %r.addr, align 8
  %bd6 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %10, i32 0, i32 8
  %ctl_len7 = getelementptr inbounds %struct.BD, ptr %bd6, i32 0, i32 1
  %11 = load i32, ptr %ctl_len7, align 4
  %and8 = and i32 %11, 65535
  %conv9 = trunc i32 %and8 to i16
  %12 = load ptr, ptr %r.addr, align 8
  %picb = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %12, i32 0, i32 4
  store i16 %conv9, ptr %picb, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_audio(ptr noundef %s, ptr noundef %r, i32 noundef %max, ptr noundef %stop) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %stop.addr = alloca ptr, align 8
  %tmpbuf = alloca [4096 x i8], align 16
  %addr = alloca i32, align 4
  %temp = alloca i32, align 4
  %written = alloca i32, align 4
  %to_copy = alloca i32, align 4
  %_a5 = alloca i32, align 4
  %_b6 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %copied = alloca i32, align 4
  %_a7 = alloca i64, align 8
  %_b8 = alloca i64, align 8
  %tmp5 = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  store ptr %stop, ptr %stop.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %bd = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %0, i32 0, i32 8
  %addr1 = getelementptr inbounds %struct.BD, ptr %bd, i32 0, i32 0
  %1 = load i32, ptr %addr1, align 4
  store i32 %1, ptr %addr, align 4
  %2 = load ptr, ptr %r.addr, align 8
  %picb = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %2, i32 0, i32 4
  %3 = load i16, ptr %picb, align 4
  %conv = zext i16 %3 to i32
  %shl = shl i32 %conv, 1
  store i32 %shl, ptr %temp, align 4
  store i32 0, ptr %written, align 4
  store i32 0, ptr %to_copy, align 4
  %4 = load i32, ptr %temp, align 4
  store i32 %4, ptr %_a5, align 4
  %5 = load i32, ptr %max.addr, align 4
  store i32 %5, ptr %_b6, align 4
  %6 = load i32, ptr %_a5, align 4
  %7 = load i32, ptr %_b6, align 4
  %cmp = icmp ult i32 %6, %7
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %8 = load i32, ptr %_a5, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = load i32, ptr %_b6, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %10 = load i32, ptr %tmp, align 4
  store i32 %10, ptr %temp, align 4
  %11 = load i32, ptr %temp, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %12 = load ptr, ptr %stop.addr, align 8
  store i32 1, ptr %12, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %if.end
  %13 = load i32, ptr %temp, align 4
  %tobool3 = icmp ne i32 %13, 0
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load i32, ptr %temp, align 4
  %conv4 = zext i32 %14 to i64
  store i64 %conv4, ptr %_a7, align 8
  store i64 4096, ptr %_b8, align 8
  %15 = load i64, ptr %_a7, align 8
  %16 = load i64, ptr %_b8, align 8
  %cmp6 = icmp ult i64 %15, %16
  br i1 %cmp6, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %while.body
  %17 = load i64, ptr %_a7, align 8
  br label %cond.end10

cond.false9:                                      ; preds = %while.body
  %18 = load i64, ptr %_b8, align 8
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false9, %cond.true8
  %cond11 = phi i64 [ %17, %cond.true8 ], [ %18, %cond.false9 ]
  store i64 %cond11, ptr %tmp5, align 8
  %19 = load i64, ptr %tmp5, align 8
  %conv12 = trunc i64 %19 to i32
  store i32 %conv12, ptr %to_copy, align 4
  %20 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.AC97LinkState, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %addr, align 4
  %conv13 = zext i32 %21 to i64
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %tmpbuf, i64 0, i64 0
  %22 = load i32, ptr %to_copy, align 4
  %conv14 = sext i32 %22 to i64
  %call = call i32 @pci_dma_read(ptr noundef %dev, i64 noundef %conv13, ptr noundef %arraydecay, i64 noundef %conv14)
  %23 = load ptr, ptr %s.addr, align 8
  %voice_po = getelementptr inbounds %struct.AC97LinkState, ptr %23, i32 0, i32 9
  %24 = load ptr, ptr %voice_po, align 16
  %arraydecay15 = getelementptr inbounds [4096 x i8], ptr %tmpbuf, i64 0, i64 0
  %25 = load i32, ptr %to_copy, align 4
  %conv16 = sext i32 %25 to i64
  %call17 = call i64 @AUD_write(ptr noundef %24, ptr noundef %arraydecay15, i64 noundef %conv16)
  %conv18 = trunc i64 %call17 to i32
  store i32 %conv18, ptr %copied, align 4
  %26 = load i32, ptr %copied, align 4
  %tobool19 = icmp ne i32 %26, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %cond.end10
  %27 = load ptr, ptr %stop.addr, align 8
  store i32 1, ptr %27, align 4
  br label %while.end

if.end21:                                         ; preds = %cond.end10
  %28 = load i32, ptr %copied, align 4
  %29 = load i32, ptr %temp, align 4
  %sub = sub i32 %29, %28
  store i32 %sub, ptr %temp, align 4
  %30 = load i32, ptr %copied, align 4
  %31 = load i32, ptr %addr, align 4
  %add = add i32 %31, %30
  store i32 %add, ptr %addr, align 4
  %32 = load i32, ptr %copied, align 4
  %33 = load i32, ptr %written, align 4
  %add22 = add i32 %33, %32
  store i32 %add22, ptr %written, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %if.then20, %while.cond
  %34 = load i32, ptr %temp, align 4
  %tobool23 = icmp ne i32 %34, 0
  br i1 %tobool23, label %if.end31, label %if.then24

if.then24:                                        ; preds = %while.end
  %35 = load i32, ptr %to_copy, align 4
  %cmp25 = icmp slt i32 %35, 4
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then24
  %36 = load ptr, ptr %s.addr, align 8
  %last_samp = getelementptr inbounds %struct.AC97LinkState, ptr %36, i32 0, i32 5
  store i32 0, ptr %last_samp, align 4
  br label %if.end30

if.else:                                          ; preds = %if.then24
  %37 = load i32, ptr %to_copy, align 4
  %sub28 = sub i32 %37, 4
  %idxprom = sext i32 %sub28 to i64
  %arrayidx = getelementptr [4096 x i8], ptr %tmpbuf, i64 0, i64 %idxprom
  %38 = load i32, ptr %arrayidx, align 1
  %39 = load ptr, ptr %s.addr, align 8
  %last_samp29 = getelementptr inbounds %struct.AC97LinkState, ptr %39, i32 0, i32 5
  store i32 %38, ptr %last_samp29, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then27
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %while.end
  %40 = load i32, ptr %addr, align 4
  %41 = load ptr, ptr %r.addr, align 8
  %bd32 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %41, i32 0, i32 8
  %addr33 = getelementptr inbounds %struct.BD, ptr %bd32, i32 0, i32 0
  store i32 %40, ptr %addr33, align 4
  %42 = load i32, ptr %written, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_audio(ptr noundef %s, ptr noundef %r, i32 noundef %max, ptr noundef %stop) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %stop.addr = alloca ptr, align 8
  %tmpbuf = alloca [4096 x i8], align 16
  %addr = alloca i32, align 4
  %temp = alloca i32, align 4
  %nread = alloca i32, align 4
  %to_copy = alloca i32, align 4
  %voice = alloca ptr, align 8
  %_a11 = alloca i32, align 4
  %_b12 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %acquired = alloca i32, align 4
  %_a13 = alloca i64, align 8
  %_b14 = alloca i64, align 8
  %tmp11 = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  store ptr %stop, ptr %stop.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %bd = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %0, i32 0, i32 8
  %addr1 = getelementptr inbounds %struct.BD, ptr %bd, i32 0, i32 0
  %1 = load i32, ptr %addr1, align 4
  store i32 %1, ptr %addr, align 4
  %2 = load ptr, ptr %r.addr, align 8
  %picb = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %2, i32 0, i32 4
  %3 = load i16, ptr %picb, align 4
  %conv = zext i16 %3 to i32
  %shl = shl i32 %conv, 1
  store i32 %shl, ptr %temp, align 4
  store i32 0, ptr %nread, align 4
  store i32 0, ptr %to_copy, align 4
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %bm_regs = getelementptr inbounds %struct.AC97LinkState, ptr %5, i32 0, i32 6
  %arraydecay = getelementptr inbounds [3 x %struct.AC97BusMasterRegs], ptr %bm_regs, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp = icmp eq i64 %sub.ptr.div, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %voice_mc = getelementptr inbounds %struct.AC97LinkState, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %voice_mc, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %voice_pi = getelementptr inbounds %struct.AC97LinkState, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %voice_pi, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ %9, %cond.false ]
  store ptr %cond, ptr %voice, align 8
  %10 = load i32, ptr %temp, align 4
  store i32 %10, ptr %_a11, align 4
  %11 = load i32, ptr %max.addr, align 4
  store i32 %11, ptr %_b12, align 4
  %12 = load i32, ptr %_a11, align 4
  %13 = load i32, ptr %_b12, align 4
  %cmp3 = icmp ult i32 %12, %13
  br i1 %cmp3, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  %14 = load i32, ptr %_a11, align 4
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  %15 = load i32, ptr %_b12, align 4
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i32 [ %14, %cond.true5 ], [ %15, %cond.false6 ]
  store i32 %cond8, ptr %tmp, align 4
  %16 = load i32, ptr %tmp, align 4
  store i32 %16, ptr %temp, align 4
  %17 = load i32, ptr %temp, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end7
  %18 = load ptr, ptr %stop.addr, align 8
  store i32 1, ptr %18, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end7
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %if.end
  %19 = load i32, ptr %temp, align 4
  %tobool9 = icmp ne i32 %19, 0
  br i1 %tobool9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load i32, ptr %temp, align 4
  %conv10 = zext i32 %20 to i64
  store i64 %conv10, ptr %_a13, align 8
  store i64 4096, ptr %_b14, align 8
  %21 = load i64, ptr %_a13, align 8
  %22 = load i64, ptr %_b14, align 8
  %cmp12 = icmp ult i64 %21, %22
  br i1 %cmp12, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %while.body
  %23 = load i64, ptr %_a13, align 8
  br label %cond.end16

cond.false15:                                     ; preds = %while.body
  %24 = load i64, ptr %_b14, align 8
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true14
  %cond17 = phi i64 [ %23, %cond.true14 ], [ %24, %cond.false15 ]
  store i64 %cond17, ptr %tmp11, align 8
  %25 = load i64, ptr %tmp11, align 8
  %conv18 = trunc i64 %25 to i32
  store i32 %conv18, ptr %to_copy, align 4
  %26 = load ptr, ptr %voice, align 8
  %arraydecay19 = getelementptr inbounds [4096 x i8], ptr %tmpbuf, i64 0, i64 0
  %27 = load i32, ptr %to_copy, align 4
  %conv20 = sext i32 %27 to i64
  %call = call i64 @AUD_read(ptr noundef %26, ptr noundef %arraydecay19, i64 noundef %conv20)
  %conv21 = trunc i64 %call to i32
  store i32 %conv21, ptr %acquired, align 4
  %28 = load i32, ptr %acquired, align 4
  %tobool22 = icmp ne i32 %28, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %cond.end16
  %29 = load ptr, ptr %stop.addr, align 8
  store i32 1, ptr %29, align 4
  br label %while.end

if.end24:                                         ; preds = %cond.end16
  %30 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.AC97LinkState, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %addr, align 4
  %conv25 = zext i32 %31 to i64
  %arraydecay26 = getelementptr inbounds [4096 x i8], ptr %tmpbuf, i64 0, i64 0
  %32 = load i32, ptr %acquired, align 4
  %conv27 = sext i32 %32 to i64
  %call28 = call i32 @pci_dma_write(ptr noundef %dev, i64 noundef %conv25, ptr noundef %arraydecay26, i64 noundef %conv27)
  %33 = load i32, ptr %acquired, align 4
  %34 = load i32, ptr %temp, align 4
  %sub = sub i32 %34, %33
  store i32 %sub, ptr %temp, align 4
  %35 = load i32, ptr %acquired, align 4
  %36 = load i32, ptr %addr, align 4
  %add = add i32 %36, %35
  store i32 %add, ptr %addr, align 4
  %37 = load i32, ptr %acquired, align 4
  %38 = load i32, ptr %nread, align 4
  %add29 = add i32 %38, %37
  store i32 %add29, ptr %nread, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.then23, %while.cond
  %39 = load i32, ptr %addr, align 4
  %40 = load ptr, ptr %r.addr, align 8
  %bd30 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %40, i32 0, i32 8
  %addr31 = getelementptr inbounds %struct.BD, ptr %bd30, i32 0, i32 0
  store i32 %39, ptr %addr31, align 4
  %41 = load i32, ptr %nread, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @update_sr(ptr noundef %s, ptr noundef %r, i32 noundef %new_sr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %new_sr.addr = alloca i32, align 4
  %event = alloca i32, align 4
  %level = alloca i32, align 4
  %new_mask = alloca i32, align 4
  %old_mask = alloca i32, align 4
  %masks = alloca [3 x i32], align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %new_sr, ptr %new_sr.addr, align 4
  store i32 0, ptr %event, align 4
  store i32 0, ptr %level, align 4
  %0 = load i32, ptr %new_sr.addr, align 4
  %and = and i32 %0, 28
  store i32 %and, ptr %new_mask, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %sr = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %1, i32 0, i32 3
  %2 = load i16, ptr %sr, align 2
  %conv = zext i16 %2 to i32
  %and1 = and i32 %conv, 28
  store i32 %and1, ptr %old_mask, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %masks, ptr align 4 @__const.update_sr.masks, i64 12, i1 false)
  %3 = load i32, ptr %new_mask, align 4
  %4 = load i32, ptr %old_mask, align 4
  %xor = xor i32 %3, %4
  %tobool = icmp ne i32 %xor, 0
  br i1 %tobool, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %new_mask, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 1, ptr %event, align 4
  store i32 0, ptr %level, align 4
  br label %if.end19

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %new_mask, align 4
  %and4 = and i32 %6, 4
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %7 = load ptr, ptr %r.addr, align 8
  %cr = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %7, i32 0, i32 6
  %8 = load i8, ptr %cr, align 1
  %conv6 = zext i8 %8 to i32
  %and7 = and i32 %conv6, 4
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true
  store i32 1, ptr %event, align 4
  store i32 1, ptr %level, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %land.lhs.true, %if.else
  %9 = load i32, ptr %new_mask, align 4
  %and10 = and i32 %9, 8
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.end18

land.lhs.true12:                                  ; preds = %if.end
  %10 = load ptr, ptr %r.addr, align 8
  %cr13 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %10, i32 0, i32 6
  %11 = load i8, ptr %cr13, align 1
  %conv14 = zext i8 %11 to i32
  %and15 = and i32 %conv14, 16
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true12
  store i32 1, ptr %event, align 4
  store i32 1, ptr %level, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true12, %if.end
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then3
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %entry
  %12 = load i32, ptr %new_sr.addr, align 4
  %conv21 = trunc i32 %12 to i16
  %13 = load ptr, ptr %r.addr, align 8
  %sr22 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %13, i32 0, i32 3
  store i16 %conv21, ptr %sr22, align 2
  %14 = load i32, ptr %event, align 4
  %tobool23 = icmp ne i32 %14, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end20
  br label %if.end39

if.end25:                                         ; preds = %if.end20
  %15 = load i32, ptr %level, align 4
  %tobool26 = icmp ne i32 %15, 0
  br i1 %tobool26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.end25
  %16 = load ptr, ptr %r.addr, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %bm_regs = getelementptr inbounds %struct.AC97LinkState, ptr %17, i32 0, i32 6
  %arraydecay = getelementptr inbounds [3 x %struct.AC97BusMasterRegs], ptr %bm_regs, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %arrayidx = getelementptr [3 x i32], ptr %masks, i64 0, i64 %sub.ptr.div
  %18 = load i32, ptr %arrayidx, align 4
  %19 = load ptr, ptr %s.addr, align 8
  %glob_sta = getelementptr inbounds %struct.AC97LinkState, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %glob_sta, align 4
  %or = or i32 %20, %18
  store i32 %or, ptr %glob_sta, align 4
  %21 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.AC97LinkState, ptr %21, i32 0, i32 0
  call void @pci_irq_assert(ptr noundef %dev)
  br label %if.end39

if.else28:                                        ; preds = %if.end25
  %22 = load ptr, ptr %r.addr, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %bm_regs29 = getelementptr inbounds %struct.AC97LinkState, ptr %23, i32 0, i32 6
  %arraydecay30 = getelementptr inbounds [3 x %struct.AC97BusMasterRegs], ptr %bm_regs29, i64 0, i64 0
  %sub.ptr.lhs.cast31 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast32 = ptrtoint ptr %arraydecay30 to i64
  %sub.ptr.sub33 = sub i64 %sub.ptr.lhs.cast31, %sub.ptr.rhs.cast32
  %sub.ptr.div34 = sdiv exact i64 %sub.ptr.sub33, 24
  %arrayidx35 = getelementptr [3 x i32], ptr %masks, i64 0, i64 %sub.ptr.div34
  %24 = load i32, ptr %arrayidx35, align 4
  %not = xor i32 %24, -1
  %25 = load ptr, ptr %s.addr, align 8
  %glob_sta36 = getelementptr inbounds %struct.AC97LinkState, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %glob_sta36, align 4
  %and37 = and i32 %26, %not
  store i32 %and37, ptr %glob_sta36, align 4
  %27 = load ptr, ptr %s.addr, align 8
  %dev38 = getelementptr inbounds %struct.AC97LinkState, ptr %27, i32 0, i32 0
  call void @pci_irq_deassert(ptr noundef %dev38)
  br label %if.end39

if.end39:                                         ; preds = %if.else28, %if.then27, %if.then24
  ret void
}

declare i64 @AUD_write(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_dma_read(ptr noundef %dev, i64 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load1 = load i32, ptr %.compoundliteral, align 4
  %bf.clear2 = and i32 %bf.load1, -3
  %bf.set3 = or i32 %bf.clear2, 0
  store i32 %bf.set3, ptr %.compoundliteral, align 4
  %bf.load4 = load i32, ptr %.compoundliteral, align 4
  %bf.clear5 = and i32 %bf.load4, -13
  %bf.set6 = or i32 %bf.clear5, 0
  store i32 %bf.set6, ptr %.compoundliteral, align 4
  %bf.load7 = load i32, ptr %.compoundliteral, align 4
  %bf.clear8 = and i32 %bf.load7, -17
  %bf.set9 = or i32 %bf.clear8, 0
  store i32 %bf.set9, ptr %.compoundliteral, align 4
  %bf.load10 = load i32, ptr %.compoundliteral, align 4
  %bf.clear11 = and i32 %bf.load10, -33
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %.compoundliteral, align 4
  %bf.load13 = load i32, ptr %.compoundliteral, align 4
  %bf.clear14 = and i32 %bf.load13, -4194241
  %bf.set15 = or i32 %bf.clear14, 0
  store i32 %bf.set15, ptr %.compoundliteral, align 4
  %bf.load16 = load i32, ptr %.compoundliteral, align 4
  %bf.clear17 = and i32 %bf.load16, -4194305
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %.compoundliteral, align 4
  %bf.load19 = load i32, ptr %.compoundliteral, align 4
  %bf.clear20 = and i32 %bf.load19, -8388609
  %bf.set21 = or i32 %bf.clear20, 0
  store i32 %bf.set21, ptr %.compoundliteral, align 4
  %bf.load22 = load i32, ptr %.compoundliteral, align 4
  %bf.clear23 = and i32 %bf.load22, -16777217
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %.compoundliteral, align 4
  %bf.load25 = load i32, ptr %.compoundliteral, align 4
  %bf.clear26 = and i32 %bf.load25, -33554433
  %bf.set27 = or i32 %bf.clear26, 0
  store i32 %bf.set27, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @pci_dma_rw(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 0, i32 %4)
  ret i32 %call
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
define internal i32 @pci_dma_rw(ptr noundef %dev, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_get_address_space(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  %call2 = call i32 @dma_memory_rw(ptr noundef %call, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 %5)
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_rw(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i32, ptr %dir.addr, align 4
  call void @dma_barrier(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %as.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load i32, ptr %dir.addr, align 4
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @dma_memory_rw_relaxed(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 %7)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pci_get_address_space(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %bus_master_as = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 12
  ret ptr %bus_master_as
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dma_barrier(ptr noundef %as, i32 noundef %dir) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  store ptr %as, ptr %as.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !12
  fence seq_cst
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_rw_relaxed(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %cmp = icmp eq i32 %4, 1
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @address_space_rw(ptr noundef %0, i64 noundef %1, i32 %5, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %cmp)
  ret i32 %call
}

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare i64 @AUD_read(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_dma_write(ptr noundef %dev, i64 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load1 = load i32, ptr %.compoundliteral, align 4
  %bf.clear2 = and i32 %bf.load1, -3
  %bf.set3 = or i32 %bf.clear2, 0
  store i32 %bf.set3, ptr %.compoundliteral, align 4
  %bf.load4 = load i32, ptr %.compoundliteral, align 4
  %bf.clear5 = and i32 %bf.load4, -13
  %bf.set6 = or i32 %bf.clear5, 0
  store i32 %bf.set6, ptr %.compoundliteral, align 4
  %bf.load7 = load i32, ptr %.compoundliteral, align 4
  %bf.clear8 = and i32 %bf.load7, -17
  %bf.set9 = or i32 %bf.clear8, 0
  store i32 %bf.set9, ptr %.compoundliteral, align 4
  %bf.load10 = load i32, ptr %.compoundliteral, align 4
  %bf.clear11 = and i32 %bf.load10, -33
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %.compoundliteral, align 4
  %bf.load13 = load i32, ptr %.compoundliteral, align 4
  %bf.clear14 = and i32 %bf.load13, -4194241
  %bf.set15 = or i32 %bf.clear14, 0
  store i32 %bf.set15, ptr %.compoundliteral, align 4
  %bf.load16 = load i32, ptr %.compoundliteral, align 4
  %bf.clear17 = and i32 %bf.load16, -4194305
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %.compoundliteral, align 4
  %bf.load19 = load i32, ptr %.compoundliteral, align 4
  %bf.clear20 = and i32 %bf.load19, -8388609
  %bf.set21 = or i32 %bf.clear20, 0
  store i32 %bf.set21, ptr %.compoundliteral, align 4
  %bf.load22 = load i32, ptr %.compoundliteral, align 4
  %bf.clear23 = and i32 %bf.load22, -16777217
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %.compoundliteral, align 4
  %bf.load25 = load i32, ptr %.compoundliteral, align 4
  %bf.clear26 = and i32 %bf.load25, -33554433
  %bf.set27 = or i32 %bf.clear26, 0
  store i32 %bf.set27, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @pci_dma_rw(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 1, i32 %4)
  ret i32 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_irq_assert(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  call void @pci_set_irq(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_irq_deassert(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  call void @pci_set_irq(ptr noundef %0, i32 noundef 0)
  ret void
}

declare void @pci_set_irq(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nabm_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %1 to i64
  %div = udiv i64 %0, %conv
  %cmp = icmp ugt i64 %div, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %size.addr, align 4
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %opaque.addr, align 8
  %4 = load i64, ptr %addr.addr, align 8
  %conv2 = trunc i64 %4 to i32
  %call = call i32 @nabm_readb(ptr noundef %3, i32 noundef %conv2)
  %conv3 = zext i32 %call to i64
  store i64 %conv3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %if.end
  %5 = load ptr, ptr %opaque.addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %conv5 = trunc i64 %6 to i32
  %call6 = call i32 @nabm_readw(ptr noundef %5, i32 noundef %conv5)
  %conv7 = zext i32 %call6 to i64
  store i64 %conv7, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %if.end
  %7 = load ptr, ptr %opaque.addr, align 8
  %8 = load i64, ptr %addr.addr, align 8
  %conv9 = trunc i64 %8 to i32
  %call10 = call i32 @nabm_readl(ptr noundef %7, i32 noundef %conv9)
  %conv11 = zext i32 %call10 to i64
  store i64 %conv11, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb8, %sw.bb4, %sw.bb, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nabm_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %1 to i64
  %div = udiv i64 %0, %conv
  %cmp = icmp ugt i64 %div, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %size.addr, align 4
  switch i32 %2, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 4, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %opaque.addr, align 8
  %4 = load i64, ptr %addr.addr, align 8
  %conv2 = trunc i64 %4 to i32
  %5 = load i64, ptr %val.addr, align 8
  %conv3 = trunc i64 %5 to i32
  call void @nabm_writeb(ptr noundef %3, i32 noundef %conv2, i32 noundef %conv3)
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %6 = load ptr, ptr %opaque.addr, align 8
  %7 = load i64, ptr %addr.addr, align 8
  %conv5 = trunc i64 %7 to i32
  %8 = load i64, ptr %val.addr, align 8
  %conv6 = trunc i64 %8 to i32
  call void @nabm_writew(ptr noundef %6, i32 noundef %conv5, i32 noundef %conv6)
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %9 = load ptr, ptr %opaque.addr, align 8
  %10 = load i64, ptr %addr.addr, align 8
  %conv8 = trunc i64 %10 to i32
  %11 = load i64, ptr %val.addr, align 8
  %conv9 = trunc i64 %11 to i32
  call void @nabm_writel(ptr noundef %9, i32 noundef %conv8, i32 noundef %conv9)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb4, %sw.bb, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nabm_readb(ptr noundef %opaque, i32 noundef %addr) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %r = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store ptr null, ptr %r, align 8
  store i32 -1, ptr %val, align 4
  %1 = load i32, ptr %addr.addr, align 4
  switch i32 %1, label %sw.default [
    i32 52, label %sw.bb
    i32 4, label %sw.bb2
    i32 20, label %sw.bb2
    i32 36, label %sw.bb2
    i32 5, label %sw.bb3
    i32 21, label %sw.bb3
    i32 37, label %sw.bb3
    i32 10, label %sw.bb10
    i32 26, label %sw.bb10
    i32 42, label %sw.bb10
    i32 11, label %sw.bb17
    i32 27, label %sw.bb17
    i32 43, label %sw.bb17
    i32 6, label %sw.bb24
    i32 22, label %sw.bb24
    i32 38, label %sw.bb24
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %cas = getelementptr inbounds %struct.AC97LinkState, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %cas, align 8
  store i32 %3, ptr %val, align 4
  %4 = load ptr, ptr %s, align 8
  %cas1 = getelementptr inbounds %struct.AC97LinkState, ptr %4, i32 0, i32 4
  store i32 1, ptr %cas1, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry, %entry
  %5 = load ptr, ptr %s, align 8
  %bm_regs = getelementptr inbounds %struct.AC97LinkState, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %addr.addr, align 4
  %shr = lshr i32 %6, 4
  %and = and i32 %shr, 3
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr [3 x %struct.AC97BusMasterRegs], ptr %bm_regs, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %r, align 8
  %7 = load ptr, ptr %r, align 8
  %civ = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %civ, align 4
  %conv = zext i8 %8 to i32
  store i32 %conv, ptr %val, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry, %entry
  %9 = load ptr, ptr %s, align 8
  %bm_regs4 = getelementptr inbounds %struct.AC97LinkState, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %addr.addr, align 4
  %shr5 = lshr i32 %10, 4
  %and6 = and i32 %shr5, 3
  %idxprom7 = zext i32 %and6 to i64
  %arrayidx8 = getelementptr [3 x %struct.AC97BusMasterRegs], ptr %bm_regs4, i64 0, i64 %idxprom7
  store ptr %arrayidx8, ptr %r, align 8
  %11 = load ptr, ptr %r, align 8
  %lvi = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %11, i32 0, i32 2
  %12 = load i8, ptr %lvi, align 1
  %conv9 = zext i8 %12 to i32
  store i32 %conv9, ptr %val, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry, %entry, %entry
  %13 = load ptr, ptr %s, align 8
  %bm_regs11 = getelementptr inbounds %struct.AC97LinkState, ptr %13, i32 0, i32 6
  %14 = load i32, ptr %addr.addr, align 4
  %shr12 = lshr i32 %14, 4
  %and13 = and i32 %shr12, 3
  %idxprom14 = zext i32 %and13 to i64
  %arrayidx15 = getelementptr [3 x %struct.AC97BusMasterRegs], ptr %bm_regs11, i64 0, i64 %idxprom14
  store ptr %arrayidx15, ptr %r, align 8
  %15 = load ptr, ptr %r, align 8
  %piv = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %15, i32 0, i32 5
  %16 = load i8, ptr %piv, align 2
  %conv16 = zext i8 %16 to i32
  store i32 %conv16, ptr %val, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry, %entry, %entry
  %17 = load ptr, ptr %s, align 8
  %bm_regs18 = getelementptr inbounds %struct.AC97LinkState, ptr %17, i32 0, i32 6
  %18 = load i32, ptr %addr.addr, align 4
  %shr19 = lshr i32 %18, 4
  %and20 = and i32 %shr19, 3
  %idxprom21 = zext i32 %and20 to i64
  %arrayidx22 = getelementptr [3 x %struct.AC97BusMasterRegs], ptr %bm_regs18, i64 0, i64 %idxprom21
  store ptr %arrayidx22, ptr %r, align 8
  %19 = load ptr, ptr %r, align 8
  %cr = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %19, i32 0, i32 6
  %20 = load i8, ptr %cr, align 1
  %conv23 = zext i8 %20 to i32
  store i32 %conv23, ptr %val, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry, %entry, %entry
  %21 = load ptr, ptr %s, align 8
  %bm_regs25 = getelementptr inbounds %struct.AC97LinkState, ptr %21, i32 0, i32 6
  %22 = load i32, ptr %addr.addr, align 4
  %shr26 = lshr i32 %22, 4
  %and27 = and i32 %shr26, 3
  %idxprom28 = zext i32 %and27 to i64
  %arrayidx29 = getelementptr [3 x %struct.AC97BusMasterRegs], ptr %bm_regs25, i64 0, i64 %idxprom28
  store ptr %arrayidx29, ptr %r, align 8
  %23 = load ptr, ptr %r, align 8
  %sr = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %23, i32 0, i32 3
  %24 = load i16, ptr %sr, align 2
  %conv30 = zext i16 %24 to i32
  %and31 = and i32 %conv30, 255
  store i32 %and31, ptr %val, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb24, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb2, %sw.bb
  %25 = load i32, ptr %val, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nabm_readw(ptr noundef %opaque, i32 noundef %addr) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %r = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store ptr null, ptr %r, align 8
  store i32 -1, ptr %val, align 4
  %1 = load i32, ptr %addr.addr, align 4
  switch i32 %1, label %sw.default [
    i32 6, label %sw.bb
    i32 22, label %sw.bb
    i32 38, label %sw.bb
    i32 8, label %sw.bb1
    i32 24, label %sw.bb1
    i32 40, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  %2 = load ptr, ptr %s, align 8
  %bm_regs = getelementptr inbounds %struct.AC97LinkState, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %addr.addr, align 4
  %shr = lshr i32 %3, 4
  %and = and i32 %shr, 3
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr [3 x %struct.AC97BusMasterRegs], ptr %bm_regs, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %r, align 8
  %4 = load ptr, ptr %r, align 8
  %sr = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %4, i32 0, i32 3
  %5 = load i16, ptr %sr, align 2
  %conv = zext i16 %5 to i32
  store i32 %conv, ptr %val, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry, %entry
  %6 = load ptr, ptr %s, align 8
  %bm_regs2 = getelementptr inbounds %struct.AC97LinkState, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %addr.addr, align 4
  %shr3 = lshr i32 %7, 4
  %and4 = and i32 %shr3, 3
  %idxprom5 = zext i32 %and4 to i64
  %arrayidx6 = getelementptr [3 x %struct.AC97BusMasterRegs], ptr %bm_regs2, i64 0, i64 %idxprom5
  store ptr %arrayidx6, ptr %r, align 8
  %8 = load ptr, ptr %r, align 8
  %picb = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %8, i32 0, i32 4
  %9 = load i16, ptr %picb, align 4
  %conv7 = zext i16 %9 to i32
  store i32 %conv7, ptr %val, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %10 = load i32, ptr %val, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nabm_readl(ptr noundef %opaque, i32 noundef %addr) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %r = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store ptr null, ptr %r, align 8
  store i32 -1, ptr %val, align 4
  %1 = load i32, ptr %addr.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 16, label %sw.bb
    i32 32, label %sw.bb
    i32 4, label %sw.bb1
    i32 20, label %sw.bb1
    i32 36, label %sw.bb1
    i32 8, label %sw.bb11
    i32 24, label %sw.bb11
    i32 40, label %sw.bb11
    i32 44, label %sw.bb24
    i32 48, label %sw.bb25
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  %2 = load ptr, ptr %s, align 8
  %bm_regs = getelementptr inbounds %struct.AC97LinkState, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %addr.addr, align 4
  %shr = lshr i32 %3, 4
  %and = and i32 %shr, 3
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr [3 x %struct.AC97BusMasterRegs], ptr %bm_regs, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %r, align 8
  %4 = load ptr, ptr %r, align 8
  %bdbar = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %bdbar, align 4
  store i32 %5, ptr %val, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry, %entry
  %6 = load ptr, ptr %s, align 8
  %bm_regs2 = getelementptr inbounds %struct.AC97LinkState, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %addr.addr, align 4
  %shr3 = lshr i32 %7, 4
  %and4 = and i32 %shr3, 3
  %idxprom5 = zext i32 %and4 to i64
  %arrayidx6 = getelementptr [3 x %struct.AC97BusMasterRegs], ptr %bm_regs2, i64 0, i64 %idxprom5
  store ptr %arrayidx6, ptr %r, align 8
  %8 = load ptr, ptr %r, align 8
  %civ = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %civ, align 4
  %conv = zext i8 %9 to i32
  %10 = load ptr, ptr %r, align 8
  %lvi = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %10, i32 0, i32 2
  %11 = load i8, ptr %lvi, align 1
  %conv7 = zext i8 %11 to i32
  %shl = shl i32 %conv7, 8
  %or = or i32 %conv, %shl
  %12 = load ptr, ptr %r, align 8
  %sr = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %12, i32 0, i32 3
  %13 = load i16, ptr %sr, align 2
  %conv8 = zext i16 %13 to i32
  %shl9 = shl i32 %conv8, 16
  %or10 = or i32 %or, %shl9
  store i32 %or10, ptr %val, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry, %entry, %entry
  %14 = load ptr, ptr %s, align 8
  %bm_regs12 = getelementptr inbounds %struct.AC97LinkState, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %addr.addr, align 4
  %shr13 = lshr i32 %15, 4
  %and14 = and i32 %shr13, 3
  %idxprom15 = zext i32 %and14 to i64
  %arrayidx16 = getelementptr [3 x %struct.AC97BusMasterRegs], ptr %bm_regs12, i64 0, i64 %idxprom15
  store ptr %arrayidx16, ptr %r, align 8
  %16 = load ptr, ptr %r, align 8
  %picb = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %16, i32 0, i32 4
  %17 = load i16, ptr %picb, align 4
  %conv17 = zext i16 %17 to i32
  %18 = load ptr, ptr %r, align 8
  %piv = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %18, i32 0, i32 5
  %19 = load i8, ptr %piv, align 2
  %conv18 = zext i8 %19 to i32
  %shl19 = shl i32 %conv18, 16
  %or20 = or i32 %conv17, %shl19
  %20 = load ptr, ptr %r, align 8
  %cr = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %20, i32 0, i32 6
  %21 = load i8, ptr %cr, align 1
  %conv21 = zext i8 %21 to i32
  %shl22 = shl i32 %conv21, 24
  %or23 = or i32 %or20, %shl22
  store i32 %or23, ptr %val, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %22 = load ptr, ptr %s, align 8
  %glob_cnt = getelementptr inbounds %struct.AC97LinkState, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %glob_cnt, align 16
  store i32 %23, ptr %val, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %24 = load ptr, ptr %s, align 8
  %glob_sta = getelementptr inbounds %struct.AC97LinkState, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %glob_sta, align 4
  %or26 = or i32 %25, 256
  store i32 %or26, ptr %val, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb25, %sw.bb24, %sw.bb11, %sw.bb1, %sw.bb
  %26 = load i32, ptr %val, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nabm_writeb(ptr noundef %opaque, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store ptr null, ptr %r, align 8
  %1 = load i32, ptr %addr.addr, align 4
  switch i32 %1, label %sw.default [
    i32 5, label %sw.bb
    i32 21, label %sw.bb
    i32 37, label %sw.bb
    i32 11, label %sw.bb15
    i32 27, label %sw.bb15
    i32 43, label %sw.bb15
    i32 6, label %sw.bb59
    i32 22, label %sw.bb59
    i32 38, label %sw.bb59
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  %2 = load ptr, ptr %s, align 8
  %bm_regs = getelementptr inbounds %struct.AC97LinkState, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %addr.addr, align 4
  %shr = lshr i32 %3, 4
  %and = and i32 %shr, 3
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr [3 x %struct.AC97BusMasterRegs], ptr %bm_regs, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %r, align 8
  %4 = load ptr, ptr %r, align 8
  %cr = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %4, i32 0, i32 6
  %5 = load i8, ptr %cr, align 1
  %conv = zext i8 %5 to i32
  %and1 = and i32 %conv, 1
  %tobool = icmp ne i32 %and1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb
  %6 = load ptr, ptr %r, align 8
  %sr = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %6, i32 0, i32 3
  %7 = load i16, ptr %sr, align 2
  %conv2 = zext i16 %7 to i32
  %and3 = and i32 %conv2, 1
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %r, align 8
  %sr5 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %8, i32 0, i32 3
  %9 = load i16, ptr %sr5, align 2
  %conv6 = zext i16 %9 to i32
  %and7 = and i32 %conv6, -4
  %conv8 = trunc i32 %and7 to i16
  store i16 %conv8, ptr %sr5, align 2
  %10 = load ptr, ptr %r, align 8
  %piv = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %10, i32 0, i32 5
  %11 = load i8, ptr %piv, align 2
  %12 = load ptr, ptr %r, align 8
  %civ = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %12, i32 0, i32 1
  store i8 %11, ptr %civ, align 4
  %13 = load ptr, ptr %r, align 8
  %piv9 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %13, i32 0, i32 5
  %14 = load i8, ptr %piv9, align 2
  %conv10 = zext i8 %14 to i32
  %add = add i32 %conv10, 1
  %rem = srem i32 %add, 32
  %conv11 = trunc i32 %rem to i8
  %15 = load ptr, ptr %r, align 8
  %piv12 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %15, i32 0, i32 5
  store i8 %conv11, ptr %piv12, align 2
  %16 = load ptr, ptr %s, align 8
  %17 = load ptr, ptr %r, align 8
  call void @fetch_bd(ptr noundef %16, ptr noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %sw.bb
  %18 = load i32, ptr %val.addr, align 4
  %rem13 = urem i32 %18, 32
  %conv14 = trunc i32 %rem13 to i8
  %19 = load ptr, ptr %r, align 8
  %lvi = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %19, i32 0, i32 2
  store i8 %conv14, ptr %lvi, align 1
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry, %entry, %entry
  %20 = load ptr, ptr %s, align 8
  %bm_regs16 = getelementptr inbounds %struct.AC97LinkState, ptr %20, i32 0, i32 6
  %21 = load i32, ptr %addr.addr, align 4
  %shr17 = lshr i32 %21, 4
  %and18 = and i32 %shr17, 3
  %idxprom19 = zext i32 %and18 to i64
  %arrayidx20 = getelementptr [3 x %struct.AC97BusMasterRegs], ptr %bm_regs16, i64 0, i64 %idxprom19
  store ptr %arrayidx20, ptr %r, align 8
  %22 = load i32, ptr %val.addr, align 4
  %and21 = and i32 %22, 2
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %sw.bb15
  %23 = load ptr, ptr %s, align 8
  %24 = load ptr, ptr %r, align 8
  call void @reset_bm_regs(ptr noundef %23, ptr noundef %24)
  br label %if.end58

if.else:                                          ; preds = %sw.bb15
  %25 = load i32, ptr %val.addr, align 4
  %and24 = and i32 %25, 31
  %conv25 = trunc i32 %and24 to i8
  %26 = load ptr, ptr %r, align 8
  %cr26 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %26, i32 0, i32 6
  store i8 %conv25, ptr %cr26, align 1
  %27 = load ptr, ptr %r, align 8
  %cr27 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %27, i32 0, i32 6
  %28 = load i8, ptr %cr27, align 1
  %conv28 = zext i8 %28 to i32
  %and29 = and i32 %conv28, 1
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.else37, label %if.then31

if.then31:                                        ; preds = %if.else
  %29 = load ptr, ptr %s, align 8
  %30 = load ptr, ptr %r, align 8
  %31 = load ptr, ptr %s, align 8
  %bm_regs32 = getelementptr inbounds %struct.AC97LinkState, ptr %31, i32 0, i32 6
  %arraydecay = getelementptr inbounds [3 x %struct.AC97BusMasterRegs], ptr %bm_regs32, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %conv33 = trunc i64 %sub.ptr.div to i32
  call void @voice_set_active(ptr noundef %29, i32 noundef %conv33, i32 noundef 0)
  %32 = load ptr, ptr %r, align 8
  %sr34 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %32, i32 0, i32 3
  %33 = load i16, ptr %sr34, align 2
  %conv35 = zext i16 %33 to i32
  %or = or i32 %conv35, 1
  %conv36 = trunc i32 %or to i16
  store i16 %conv36, ptr %sr34, align 2
  br label %if.end57

if.else37:                                        ; preds = %if.else
  %34 = load ptr, ptr %r, align 8
  %piv38 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %34, i32 0, i32 5
  %35 = load i8, ptr %piv38, align 2
  %36 = load ptr, ptr %r, align 8
  %civ39 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %36, i32 0, i32 1
  store i8 %35, ptr %civ39, align 4
  %37 = load ptr, ptr %r, align 8
  %piv40 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %37, i32 0, i32 5
  %38 = load i8, ptr %piv40, align 2
  %conv41 = zext i8 %38 to i32
  %add42 = add i32 %conv41, 1
  %rem43 = srem i32 %add42, 32
  %conv44 = trunc i32 %rem43 to i8
  %39 = load ptr, ptr %r, align 8
  %piv45 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %39, i32 0, i32 5
  store i8 %conv44, ptr %piv45, align 2
  %40 = load ptr, ptr %s, align 8
  %41 = load ptr, ptr %r, align 8
  call void @fetch_bd(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %r, align 8
  %sr46 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %42, i32 0, i32 3
  %43 = load i16, ptr %sr46, align 2
  %conv47 = zext i16 %43 to i32
  %and48 = and i32 %conv47, -2
  %conv49 = trunc i32 %and48 to i16
  store i16 %conv49, ptr %sr46, align 2
  %44 = load ptr, ptr %s, align 8
  %45 = load ptr, ptr %r, align 8
  %46 = load ptr, ptr %s, align 8
  %bm_regs50 = getelementptr inbounds %struct.AC97LinkState, ptr %46, i32 0, i32 6
  %arraydecay51 = getelementptr inbounds [3 x %struct.AC97BusMasterRegs], ptr %bm_regs50, i64 0, i64 0
  %sub.ptr.lhs.cast52 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast53 = ptrtoint ptr %arraydecay51 to i64
  %sub.ptr.sub54 = sub i64 %sub.ptr.lhs.cast52, %sub.ptr.rhs.cast53
  %sub.ptr.div55 = sdiv exact i64 %sub.ptr.sub54, 24
  %conv56 = trunc i64 %sub.ptr.div55 to i32
  call void @voice_set_active(ptr noundef %44, i32 noundef %conv56, i32 noundef 1)
  br label %if.end57

if.end57:                                         ; preds = %if.else37, %if.then31
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then23
  br label %sw.epilog

sw.bb59:                                          ; preds = %entry, %entry, %entry
  %47 = load ptr, ptr %s, align 8
  %bm_regs60 = getelementptr inbounds %struct.AC97LinkState, ptr %47, i32 0, i32 6
  %48 = load i32, ptr %addr.addr, align 4
  %shr61 = lshr i32 %48, 4
  %and62 = and i32 %shr61, 3
  %idxprom63 = zext i32 %and62 to i64
  %arrayidx64 = getelementptr [3 x %struct.AC97BusMasterRegs], ptr %bm_regs60, i64 0, i64 %idxprom63
  store ptr %arrayidx64, ptr %r, align 8
  %49 = load i32, ptr %val.addr, align 4
  %and65 = and i32 %49, -32
  %50 = load ptr, ptr %r, align 8
  %sr66 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %50, i32 0, i32 3
  %51 = load i16, ptr %sr66, align 2
  %conv67 = zext i16 %51 to i32
  %or68 = or i32 %conv67, %and65
  %conv69 = trunc i32 %or68 to i16
  store i16 %conv69, ptr %sr66, align 2
  %52 = load ptr, ptr %s, align 8
  %53 = load ptr, ptr %r, align 8
  %54 = load ptr, ptr %r, align 8
  %sr70 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %54, i32 0, i32 3
  %55 = load i16, ptr %sr70, align 2
  %conv71 = zext i16 %55 to i32
  %56 = load i32, ptr %val.addr, align 4
  %and72 = and i32 %56, 28
  %not = xor i32 %and72, -1
  %and73 = and i32 %conv71, %not
  call void @update_sr(ptr noundef %52, ptr noundef %53, i32 noundef %and73)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb59, %if.end58, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nabm_writew(ptr noundef %opaque, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store ptr null, ptr %r, align 8
  %1 = load i32, ptr %addr.addr, align 4
  switch i32 %1, label %sw.default [
    i32 6, label %sw.bb
    i32 22, label %sw.bb
    i32 38, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  %2 = load ptr, ptr %s, align 8
  %bm_regs = getelementptr inbounds %struct.AC97LinkState, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %addr.addr, align 4
  %shr = lshr i32 %3, 4
  %and = and i32 %shr, 3
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr [3 x %struct.AC97BusMasterRegs], ptr %bm_regs, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %r, align 8
  %4 = load i32, ptr %val.addr, align 4
  %and1 = and i32 %4, -32
  %5 = load ptr, ptr %r, align 8
  %sr = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %5, i32 0, i32 3
  %6 = load i16, ptr %sr, align 2
  %conv = zext i16 %6 to i32
  %or = or i32 %conv, %and1
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %sr, align 2
  %7 = load ptr, ptr %s, align 8
  %8 = load ptr, ptr %r, align 8
  %9 = load ptr, ptr %r, align 8
  %sr3 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %9, i32 0, i32 3
  %10 = load i16, ptr %sr3, align 2
  %conv4 = zext i16 %10 to i32
  %11 = load i32, ptr %val.addr, align 4
  %and5 = and i32 %11, 28
  %not = xor i32 %and5, -1
  %and6 = and i32 %conv4, %not
  call void @update_sr(ptr noundef %7, ptr noundef %8, i32 noundef %and6)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nabm_writel(ptr noundef %opaque, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store ptr null, ptr %r, align 8
  %1 = load i32, ptr %addr.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 16, label %sw.bb
    i32 32, label %sw.bb
    i32 44, label %sw.bb2
    i32 48, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  %2 = load ptr, ptr %s, align 8
  %bm_regs = getelementptr inbounds %struct.AC97LinkState, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %addr.addr, align 4
  %shr = lshr i32 %3, 4
  %and = and i32 %shr, 3
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr [3 x %struct.AC97BusMasterRegs], ptr %bm_regs, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %r, align 8
  %4 = load i32, ptr %val.addr, align 4
  %and1 = and i32 %4, -4
  %5 = load ptr, ptr %r, align 8
  %bdbar = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %5, i32 0, i32 0
  store i32 %and1, ptr %bdbar, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %6 = load i32, ptr %val.addr, align 4
  %and3 = and i32 %6, 6
  %tobool = icmp ne i32 %and3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb2
  %7 = load i32, ptr %val.addr, align 4
  %and4 = and i32 %7, 63
  %8 = load ptr, ptr %s, align 8
  %glob_cnt = getelementptr inbounds %struct.AC97LinkState, ptr %8, i32 0, i32 2
  store i32 %and4, ptr %glob_cnt, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb2
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %9 = load i32, ptr %val.addr, align 4
  %and6 = and i32 %9, 35841
  %not = xor i32 %and6, -1
  %10 = load ptr, ptr %s, align 8
  %glob_sta = getelementptr inbounds %struct.AC97LinkState, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %glob_sta, align 4
  %and7 = and i32 %11, %not
  store i32 %and7, ptr %glob_sta, align 4
  %12 = load i32, ptr %val.addr, align 4
  %and8 = and i32 %12, -65536
  %and9 = and i32 %and8, 262143
  %13 = load ptr, ptr %s, align 8
  %glob_sta10 = getelementptr inbounds %struct.AC97LinkState, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %glob_sta10, align 4
  %or = or i32 %14, %and9
  store i32 %or, ptr %glob_sta10, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %if.end, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @reset_bm_regs(ptr noundef %s, ptr noundef %r) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %bdbar = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %0, i32 0, i32 0
  store i32 0, ptr %bdbar, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %civ = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %1, i32 0, i32 1
  store i8 0, ptr %civ, align 4
  %2 = load ptr, ptr %r.addr, align 8
  %lvi = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %2, i32 0, i32 2
  store i8 0, ptr %lvi, align 1
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %r.addr, align 8
  call void @update_sr(ptr noundef %3, ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %r.addr, align 8
  %picb = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %5, i32 0, i32 4
  store i16 0, ptr %picb, align 4
  %6 = load ptr, ptr %r.addr, align 8
  %piv = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %6, i32 0, i32 5
  store i8 0, ptr %piv, align 2
  %7 = load ptr, ptr %r.addr, align 8
  %cr = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %7, i32 0, i32 6
  %8 = load i8, ptr %cr, align 1
  %conv = zext i8 %8 to i32
  %and = and i32 %conv, 28
  %conv1 = trunc i32 %and to i8
  %9 = load ptr, ptr %r.addr, align 8
  %cr2 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %9, i32 0, i32 6
  store i8 %conv1, ptr %cr2, align 1
  %10 = load ptr, ptr %r.addr, align 8
  %bd_valid = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %10, i32 0, i32 7
  store i32 0, ptr %bd_valid, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %r.addr, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %bm_regs = getelementptr inbounds %struct.AC97LinkState, ptr %13, i32 0, i32 6
  %arraydecay = getelementptr inbounds [3 x %struct.AC97BusMasterRegs], ptr %bm_regs, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %conv3 = trunc i64 %sub.ptr.div to i32
  call void @voice_set_active(ptr noundef %11, i32 noundef %conv3, i32 noundef 0)
  %14 = load ptr, ptr %s.addr, align 8
  %silence = getelementptr inbounds %struct.AC97LinkState, ptr %14, i32 0, i32 12
  %arraydecay4 = getelementptr inbounds [128 x i8], ptr %silence, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay4, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @voice_set_active(ptr noundef %s, i32 noundef %bm_index, i32 noundef %on) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %bm_index.addr = alloca i32, align 4
  %on.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %bm_index, ptr %bm_index.addr, align 4
  store i32 %on, ptr %on.addr, align 4
  %0 = load i32, ptr %bm_index.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %voice_pi = getelementptr inbounds %struct.AC97LinkState, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %voice_pi, align 8
  %3 = load i32, ptr %on.addr, align 4
  call void @AUD_set_active_in(ptr noundef %2, i32 noundef %3)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %voice_po = getelementptr inbounds %struct.AC97LinkState, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %voice_po, align 16
  %6 = load i32, ptr %on.addr, align 4
  call void @AUD_set_active_out(ptr noundef %5, i32 noundef %6)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %voice_mc = getelementptr inbounds %struct.AC97LinkState, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %voice_mc, align 8
  %9 = load i32, ptr %on.addr, align 4
  call void @AUD_set_active_in(ptr noundef %8, i32 noundef %9)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %10 = load i32, ptr %bm_index.addr, align 4
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str, ptr noundef @.str.15, i32 noundef %10)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

declare void @AUD_remove_card(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ac97_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %active = alloca [3 x i8], align 1
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %call = call zeroext i16 @mixer_load(ptr noundef %2, i32 noundef 26)
  %conv = zext i16 %call to i32
  call void @record_select(ptr noundef %1, i32 noundef %conv)
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %call1 = call zeroext i16 @mixer_load(ptr noundef %4, i32 noundef 2)
  %conv2 = zext i16 %call1 to i32
  call void @set_volume(ptr noundef %3, i32 noundef 2, i32 noundef %conv2)
  %5 = load ptr, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %call3 = call zeroext i16 @mixer_load(ptr noundef %6, i32 noundef 24)
  %conv4 = zext i16 %call3 to i32
  call void @set_volume(ptr noundef %5, i32 noundef 24, i32 noundef %conv4)
  %7 = load ptr, ptr %s, align 8
  %8 = load ptr, ptr %s, align 8
  %call5 = call zeroext i16 @mixer_load(ptr noundef %8, i32 noundef 28)
  %conv6 = zext i16 %call5 to i32
  call void @set_volume(ptr noundef %7, i32 noundef 28, i32 noundef %conv6)
  %9 = load ptr, ptr %s, align 8
  %bm_regs = getelementptr inbounds %struct.AC97LinkState, ptr %9, i32 0, i32 6
  %arrayidx = getelementptr [3 x %struct.AC97BusMasterRegs], ptr %bm_regs, i64 0, i64 0
  %cr = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %arrayidx, i32 0, i32 6
  %10 = load i8, ptr %cr, align 1
  %conv7 = zext i8 %10 to i32
  %and = and i32 %conv7, 1
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv9 = trunc i32 %lnot.ext to i8
  %arrayidx10 = getelementptr [3 x i8], ptr %active, i64 0, i64 0
  store i8 %conv9, ptr %arrayidx10, align 1
  %11 = load ptr, ptr %s, align 8
  %bm_regs11 = getelementptr inbounds %struct.AC97LinkState, ptr %11, i32 0, i32 6
  %arrayidx12 = getelementptr [3 x %struct.AC97BusMasterRegs], ptr %bm_regs11, i64 0, i64 1
  %cr13 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %arrayidx12, i32 0, i32 6
  %12 = load i8, ptr %cr13, align 1
  %conv14 = zext i8 %12 to i32
  %and15 = and i32 %conv14, 1
  %tobool16 = icmp ne i32 %and15, 0
  %lnot17 = xor i1 %tobool16, true
  %lnot19 = xor i1 %lnot17, true
  %lnot.ext20 = zext i1 %lnot19 to i32
  %conv21 = trunc i32 %lnot.ext20 to i8
  %arrayidx22 = getelementptr [3 x i8], ptr %active, i64 0, i64 1
  store i8 %conv21, ptr %arrayidx22, align 1
  %13 = load ptr, ptr %s, align 8
  %bm_regs23 = getelementptr inbounds %struct.AC97LinkState, ptr %13, i32 0, i32 6
  %arrayidx24 = getelementptr [3 x %struct.AC97BusMasterRegs], ptr %bm_regs23, i64 0, i64 2
  %cr25 = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %arrayidx24, i32 0, i32 6
  %14 = load i8, ptr %cr25, align 1
  %conv26 = zext i8 %14 to i32
  %and27 = and i32 %conv26, 1
  %tobool28 = icmp ne i32 %and27, 0
  %lnot29 = xor i1 %tobool28, true
  %lnot31 = xor i1 %lnot29, true
  %lnot.ext32 = zext i1 %lnot31 to i32
  %conv33 = trunc i32 %lnot.ext32 to i8
  %arrayidx34 = getelementptr [3 x i8], ptr %active, i64 0, i64 2
  store i8 %conv33, ptr %arrayidx34, align 1
  %15 = load ptr, ptr %s, align 8
  %arraydecay = getelementptr inbounds [3 x i8], ptr %active, i64 0, i64 0
  call void @reset_voices(ptr noundef %15, ptr noundef %arraydecay)
  %16 = load ptr, ptr %s, align 8
  %bup_flag = getelementptr inbounds %struct.AC97LinkState, ptr %16, i32 0, i32 13
  store i32 0, ptr %bup_flag, align 4
  %17 = load ptr, ptr %s, align 8
  %last_samp = getelementptr inbounds %struct.AC97LinkState, ptr %17, i32 0, i32 5
  store i32 0, ptr %last_samp, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_version_2(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load i32, ptr %version_id.addr, align 4
  %cmp = icmp eq i32 %0, 2
  ret i1 %cmp
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!12 = !{i64 2151927432}
