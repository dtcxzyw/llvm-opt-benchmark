; ModuleID = 'bench/qemu/original/hw_audio_ac97.c.ll'
source_filename = "bench/qemu/original/hw_audio_ac97.c.ll"
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
%struct.AC97LinkState = type { %struct.PCIDevice, %struct.QEMUSoundCard, i32, i32, i32, i32, [3 x %struct.AC97BusMasterRegs], [256 x i8], ptr, ptr, ptr, [3 x i32], [128 x i8], i32, %struct.MemoryRegion, %struct.MemoryRegion }
%struct.QEMUSoundCard = type { ptr, ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.AC97BusMasterRegs = type { i32, i8, i8, i16, i16, i8, i8, i32, %struct.BD }
%struct.BD = type { i32, i32 }
%struct.audsettings = type { i32, i32, i32, i32 }

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
  tail call void @register_module_init(ptr noundef nonnull @ac97_register_types, i32 noundef 3) #8
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ac97_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @ac97_info) #8
  tail call void @deprecated_register_soundhw(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef nonnull @.str.2) #8
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

declare void @deprecated_register_soundhw(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ac97_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #8
  %call.i11 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #8
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i11, i64 0, i32 1
  store ptr @ac97_realize, ptr %realize, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i11, i64 0, i32 2
  store ptr @ac97_exit, ptr %exit, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i11, i64 0, i32 5
  store i16 -32634, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i11, i64 0, i32 6
  store i16 9237, ptr %device_id, align 2
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i11, i64 0, i32 7
  store i8 1, ptr %revision, align 4
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i11, i64 0, i32 8
  store i16 1025, ptr %class_id, align 2
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 64
  store i64 %or.i, ptr %categories, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 3
  store ptr @.str.1, ptr %desc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_ac97, ptr %vmsd, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @ac97_properties) #8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 7
  store ptr @ac97_on_reset, ptr %reset, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ac97_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10, i32 noundef 89, ptr noundef nonnull @.str.2) #8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %card = getelementptr inbounds %struct.AC97LinkState, ptr %call.i, i64 0, i32 1
  %call2 = tail call zeroext i1 @AUD_register_card(ptr noundef nonnull @.str, ptr noundef nonnull %card, ptr noundef %errp) #8
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr i8, ptr %0, i64 4
  store <4 x i8> <i8 0, i8 0, i8 -128, i8 2>, ptr %arrayidx, align 1
  %arrayidx6 = getelementptr i8, ptr %0, i64 9
  store i8 0, ptr %arrayidx6, align 1
  %arrayidx7 = getelementptr i8, ptr %0, i64 16
  store <8 x i8> <i8 1, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0>, ptr %arrayidx7, align 1
  %arrayidx15 = getelementptr i8, ptr %0, i64 60
  store i8 0, ptr %arrayidx15, align 1
  %arrayidx16 = getelementptr i8, ptr %0, i64 61
  store i8 1, ptr %arrayidx16, align 1
  %io_nam = getelementptr inbounds %struct.AC97LinkState, ptr %call.i, i64 0, i32 14
  tail call void @memory_region_init_io(ptr noundef nonnull %io_nam, ptr noundef nonnull %call.i, ptr noundef nonnull @ac97_io_nam_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.8, i64 noundef 1024) #8
  %io_nabm = getelementptr inbounds %struct.AC97LinkState, ptr %call.i, i64 0, i32 15
  tail call void @memory_region_init_io(ptr noundef nonnull %io_nabm, ptr noundef nonnull %call.i, ptr noundef nonnull @ac97_io_nabm_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.9, i64 noundef 256) #8
  tail call void @pci_register_bar(ptr noundef nonnull %call.i, i32 noundef 0, i8 noundef zeroext 1, ptr noundef nonnull %io_nam) #8
  tail call void @pci_register_bar(ptr noundef nonnull %call.i, i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull %io_nabm) #8
  %call.i27 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i27, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10, i32 noundef 89, ptr noundef nonnull @.str.2) #8
  %bm_regs.i = getelementptr inbounds %struct.AC97LinkState, ptr %call.i.i, i64 0, i32 6
  tail call fastcc void @reset_bm_regs(ptr noundef %call.i.i, ptr noundef nonnull %bm_regs.i)
  %arrayidx2.i = getelementptr %struct.AC97LinkState, ptr %call.i.i, i64 0, i32 6, i64 1
  tail call fastcc void @reset_bm_regs(ptr noundef %call.i.i, ptr noundef %arrayidx2.i)
  %arrayidx4.i = getelementptr %struct.AC97LinkState, ptr %call.i.i, i64 0, i32 6, i64 2
  tail call fastcc void @reset_bm_regs(ptr noundef %call.i.i, ptr noundef %arrayidx4.i)
  tail call fastcc void @mixer_reset(ptr noundef %call.i.i)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ac97_exit(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10, i32 noundef 89, ptr noundef nonnull @.str.2) #8
  %card = getelementptr inbounds %struct.AC97LinkState, ptr %call.i, i64 0, i32 1
  %voice_pi = getelementptr inbounds %struct.AC97LinkState, ptr %call.i, i64 0, i32 8
  %0 = load ptr, ptr %voice_pi, align 8
  tail call void @AUD_close_in(ptr noundef nonnull %card, ptr noundef %0) #8
  %voice_po = getelementptr inbounds %struct.AC97LinkState, ptr %call.i, i64 0, i32 9
  %1 = load ptr, ptr %voice_po, align 16
  tail call void @AUD_close_out(ptr noundef nonnull %card, ptr noundef %1) #8
  %voice_mc = getelementptr inbounds %struct.AC97LinkState, ptr %call.i, i64 0, i32 10
  %2 = load ptr, ptr %voice_mc, align 8
  tail call void @AUD_close_in(ptr noundef nonnull %card, ptr noundef %2) #8
  tail call void @AUD_remove_card(ptr noundef nonnull %card) #8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ac97_on_reset(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10, i32 noundef 89, ptr noundef nonnull @.str.2) #8
  %bm_regs = getelementptr inbounds %struct.AC97LinkState, ptr %call.i, i64 0, i32 6
  tail call fastcc void @reset_bm_regs(ptr noundef %call.i, ptr noundef nonnull %bm_regs)
  %arrayidx2 = getelementptr %struct.AC97LinkState, ptr %call.i, i64 0, i32 6, i64 1
  tail call fastcc void @reset_bm_regs(ptr noundef %call.i, ptr noundef %arrayidx2)
  %arrayidx4 = getelementptr %struct.AC97LinkState, ptr %call.i, i64 0, i32 6, i64 2
  tail call fastcc void @reset_bm_regs(ptr noundef %call.i, ptr noundef %arrayidx4)
  tail call fastcc void @mixer_reset(ptr noundef %call.i)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @AUD_register_card(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal i64 @nam_read(ptr nocapture noundef %opaque, i64 noundef %addr, i32 noundef %size) #2 {
entry:
  %conv = zext i32 %size to i64
  %div = udiv i64 %addr, %conv
  %cmp = icmp ugt i64 %div, 256
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %size, label %return [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %cas.i = getelementptr inbounds %struct.AC97LinkState, ptr %opaque, i64 0, i32 4
  store i32 0, ptr %cas.i, align 8
  br label %return

sw.bb4:                                           ; preds = %if.end
  %conv5 = trunc i64 %addr to i32
  %cas.i7 = getelementptr inbounds %struct.AC97LinkState, ptr %opaque, i64 0, i32 4
  store i32 0, ptr %cas.i7, align 8
  %0 = add i32 %conv5, -255
  %cmp.i.i = icmp ult i32 %0, -257
  br i1 %cmp.i.i, label %return, label %if.else.i.i

if.else.i.i:                                      ; preds = %sw.bb4
  %idxprom.i.i = and i64 %addr, 4294967295
  %arrayidx.i.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 %idxprom.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %conv3.i.i = zext i8 %1 to i64
  %add5.i.i = add i64 %addr, 1
  %idxprom6.i.i = and i64 %add5.i.i, 4294967295
  %arrayidx7.i.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 %idxprom6.i.i
  %2 = load i8, ptr %arrayidx7.i.i, align 1
  %conv8.i.i = zext i8 %2 to i64
  %shl.i.i = shl nuw nsw i64 %conv8.i.i, 8
  %or.i.i = or disjoint i64 %shl.i.i, %conv3.i.i
  br label %return

sw.bb8:                                           ; preds = %if.end
  %cas.i8 = getelementptr inbounds %struct.AC97LinkState, ptr %opaque, i64 0, i32 4
  store i32 0, ptr %cas.i8, align 8
  br label %return

return:                                           ; preds = %if.else.i.i, %sw.bb4, %if.end, %entry, %sw.bb8, %sw.bb
  %retval.0 = phi i64 [ 4294967295, %sw.bb8 ], [ 4294967295, %sw.bb ], [ -1, %entry ], [ -1, %if.end ], [ 65535, %sw.bb4 ], [ %or.i.i, %if.else.i.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nam_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %conv = zext i32 %size to i64
  %div = udiv i64 %addr, %conv
  %cmp = icmp ugt i64 %div, 256
  br i1 %cmp, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %size, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 4, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %cas.i = getelementptr inbounds %struct.AC97LinkState, ptr %opaque, i64 0, i32 4
  store i32 0, ptr %cas.i, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %conv5 = trunc i64 %addr to i32
  %conv6 = trunc i64 %val to i32
  %cas.i9 = getelementptr inbounds %struct.AC97LinkState, ptr %opaque, i64 0, i32 4
  store i32 0, ptr %cas.i9, align 8
  %0 = tail call i32 @llvm.fshl.i32(i32 %conv5, i32 %conv5, i32 31)
  switch i32 %0, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 19, label %sw.bb1.i
    i32 12, label %sw.bb4.i
    i32 1, label %sw.bb4.i
    i32 14, label %sw.bb4.i
    i32 13, label %sw.bb5.i
    i32 62, label %sw.epilog
    i32 63, label %sw.epilog
    i32 20, label %sw.epilog
    i32 21, label %sw.bb8.i
    i32 22, label %sw.bb15.i
    i32 26, label %sw.bb23.i
    i32 25, label %sw.bb32.i
    i32 2, label %sw.epilog
    i32 3, label %sw.epilog
    i32 4, label %sw.epilog
    i32 5, label %sw.epilog
    i32 6, label %sw.epilog
    i32 7, label %sw.epilog
    i32 8, label %sw.epilog
    i32 9, label %sw.epilog
    i32 10, label %sw.epilog
    i32 11, label %sw.epilog
    i32 15, label %sw.epilog
    i32 16, label %sw.epilog
    i32 17, label %sw.epilog
    i32 54, label %sw.epilog
    i32 55, label %sw.epilog
  ]

sw.bb.i:                                          ; preds = %sw.bb4
  tail call fastcc void @mixer_reset(ptr noundef nonnull %opaque)
  br label %sw.epilog

sw.bb1.i:                                         ; preds = %sw.bb4
  %1 = add i32 %conv5, -255
  %cmp.i.i = icmp ult i32 %1, -257
  br i1 %cmp.i.i, label %sw.epilog, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb1.i
  %idxprom.i.i = and i64 %addr, 4294967295
  %arrayidx.i.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 %idxprom.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %3 = and i8 %2, 15
  %4 = trunc i64 %val to i16
  %5 = and i16 %4, 32752
  %6 = trunc i16 %5 to i8
  %conv3.i45.i = or disjoint i8 %3, %6
  store i8 %conv3.i45.i, ptr %arrayidx.i.i, align 1
  %7 = lshr i16 %5, 8
  %conv6.i.i = trunc i16 %7 to i8
  %add8.i.i = add i64 %addr, 1
  %idxprom9.i.i = and i64 %add8.i.i, 4294967295
  %arrayidx10.i.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 %idxprom9.i.i
  store i8 %conv6.i.i, ptr %arrayidx10.i.i, align 1
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %sw.bb4, %sw.bb4, %sw.bb4
  switch i32 %conv5, label %sw.epilog [
    i32 2, label %sw.bb.i.i
    i32 24, label %sw.bb1.i.i
    i32 28, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %sw.bb4.i
  %8 = trunc i64 %val to i16
  %conv.i.i = and i16 %8, -16577
  %conv3.i.i.i = trunc i16 %conv.i.i to i8
  %arrayidx.i.i.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 2
  store i8 %conv3.i.i.i, ptr %arrayidx.i.i.i, align 1
  %9 = lshr i16 %conv.i.i, 8
  %conv6.i.i.i = trunc i16 %9 to i8
  %arrayidx10.i.i.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 3
  store i8 %conv6.i.i.i, ptr %arrayidx10.i.i.i, align 1
  %and3.i.i.i.i = and i16 %8, 63
  %mul.i.i.i.i = mul nuw nsw i16 %and3.i.i.i.i, 255
  %div.i25.i.i.i = udiv i16 %mul.i.i.i.i, 63
  %and9.i.i.i.i = and i16 %9, 63
  %mul10.i.i.i.i = mul nuw nsw i16 %and9.i.i.i.i, 255
  %div12.i.i.i.i = udiv i16 %mul10.i.i.i.i, 63
  %arrayidx.i3.i.i.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 24
  %10 = load i8, ptr %arrayidx.i3.i.i.i, align 1
  %arrayidx7.i5.i.i.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 25
  %11 = load i8, ptr %arrayidx7.i5.i.i.i, align 1
  %conv8.i6.i.i.i = zext i8 %11 to i16
  %12 = and i8 %10, 31
  %and3.i11.i.i.i = zext nneg i8 %12 to i16
  %mul.i12.i.i.i = mul nuw nsw i16 %and3.i11.i.i.i, 255
  %div.i1326.i.i.i = udiv i16 %mul.i12.i.i.i, 31
  %and9.i15.i.i.i = and i16 %conv8.i6.i.i.i, 31
  %mul10.i16.i.i.i = mul nuw nsw i16 %and9.i15.i.i.i, 255
  %div12.i17.i.i.i = udiv i16 %mul10.i16.i.i.i, 31
  %13 = or i16 %9, %conv8.i6.i.i.i
  %or27.i.i.i = lshr i16 %13, 7
  %or.i.i.i = zext nneg i16 %or27.i.i.i to i32
  %conv.i.i.i = xor i16 %div12.i.i.i.i, 255
  %conv2.i.i.i = xor i16 %div12.i17.i.i.i, 255
  %mul.i.i.i = mul nuw i16 %conv2.i.i.i, %conv.i.i.i
  %div.i.i.i = udiv i16 %mul.i.i.i, 255
  %conv3.i14.i.i = trunc i16 %div.i.i.i to i8
  %conv4.i.i.i = xor i16 %div.i25.i.i.i, 255
  %conv5.i.i.i = xor i16 %div.i1326.i.i.i, 255
  %mul6.i.i.i = mul nuw i16 %conv5.i.i.i, %conv4.i.i.i
  %div7.i.i.i = udiv i16 %mul6.i.i.i, 255
  %conv8.i.i.i = trunc i16 %div7.i.i.i to i8
  %voice_po.i.i.i = getelementptr inbounds %struct.AC97LinkState, ptr %opaque, i64 0, i32 9
  %14 = load ptr, ptr %voice_po.i.i.i, align 16
  tail call void @AUD_set_volume_out(ptr noundef %14, i32 noundef %or.i.i.i, i8 noundef zeroext %conv3.i14.i.i, i8 noundef zeroext %conv8.i.i.i) #8
  br label %sw.epilog

sw.bb1.i.i:                                       ; preds = %sw.bb4.i
  %15 = trunc i64 %val to i16
  %conv3.i49.i = and i16 %15, -24801
  %conv3.i15.i.i = trunc i16 %conv3.i49.i to i8
  %arrayidx.i16.i.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 24
  store i8 %conv3.i15.i.i, ptr %arrayidx.i16.i.i, align 1
  %16 = lshr i16 %conv3.i49.i, 8
  %conv6.i17.i.i = trunc i16 %16 to i8
  %arrayidx10.i18.i.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 25
  store i8 %conv6.i17.i.i, ptr %arrayidx10.i18.i.i, align 1
  %arrayidx.i.i19.i.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 2
  %17 = load i8, ptr %arrayidx.i.i19.i.i, align 1
  %arrayidx7.i.i20.i.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 3
  %18 = load i8, ptr %arrayidx7.i.i20.i.i, align 1
  %conv8.i.i21.i.i = zext i8 %18 to i16
  %19 = and i8 %17, 63
  %and3.i.i22.i.i = zext nneg i8 %19 to i16
  %mul.i.i23.i.i = mul nuw nsw i16 %and3.i.i22.i.i, 255
  %div.i25.i24.i.i = udiv i16 %mul.i.i23.i.i, 63
  %and9.i.i25.i.i = and i16 %conv8.i.i21.i.i, 63
  %mul10.i.i26.i.i = mul nuw nsw i16 %and9.i.i25.i.i, 255
  %div12.i.i27.i.i = udiv i16 %mul10.i.i26.i.i, 63
  %and3.i11.i31.i.i = and i16 %15, 31
  %mul.i12.i32.i.i = mul nuw nsw i16 %and3.i11.i31.i.i, 255
  %div.i1326.i33.i.i = udiv i16 %mul.i12.i32.i.i, 31
  %and9.i15.i34.i.i = and i16 %16, 31
  %mul10.i16.i35.i.i = mul nuw nsw i16 %and9.i15.i34.i.i, 255
  %div12.i17.i36.i.i = udiv i16 %mul10.i16.i35.i.i, 31
  %20 = or i16 %16, %conv8.i.i21.i.i
  %or27.i37.i.i = lshr i16 %20, 7
  %or.i38.i.i = zext nneg i16 %or27.i37.i.i to i32
  %conv.i39.i.i = xor i16 %div12.i.i27.i.i, 255
  %conv2.i40.i.i = xor i16 %div12.i17.i36.i.i, 255
  %mul.i41.i.i = mul nuw i16 %conv.i39.i.i, %conv2.i40.i.i
  %div.i42.i.i = udiv i16 %mul.i41.i.i, 255
  %conv3.i43.i.i = trunc i16 %div.i42.i.i to i8
  %conv4.i44.i.i = xor i16 %div.i25.i24.i.i, 255
  %conv5.i45.i.i = xor i16 %div.i1326.i33.i.i, 255
  %mul6.i46.i.i = mul nuw i16 %conv4.i44.i.i, %conv5.i45.i.i
  %div7.i47.i.i = udiv i16 %mul6.i46.i.i, 255
  %conv8.i48.i.i = trunc i16 %div7.i47.i.i to i8
  %voice_po.i49.i.i = getelementptr inbounds %struct.AC97LinkState, ptr %opaque, i64 0, i32 9
  %21 = load ptr, ptr %voice_po.i49.i.i, align 16
  tail call void @AUD_set_volume_out(ptr noundef %21, i32 noundef %or.i38.i.i, i8 noundef zeroext %conv3.i43.i.i, i8 noundef zeroext %conv8.i48.i.i) #8
  br label %sw.epilog

sw.bb4.i.i:                                       ; preds = %sw.bb4.i
  %22 = trunc i64 %val to i16
  %conv6.i48.i = and i16 %22, -28913
  %conv3.i50.i.i = trunc i16 %conv6.i48.i to i8
  %arrayidx.i51.i.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 28
  store i8 %conv3.i50.i.i, ptr %arrayidx.i51.i.i, align 1
  %23 = lshr i16 %conv6.i48.i, 8
  %conv6.i52.i.i = trunc i16 %23 to i8
  %arrayidx10.i53.i.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 29
  store i8 %conv6.i52.i.i, ptr %arrayidx10.i53.i.i, align 1
  %24 = lshr i8 %conv6.i52.i.i, 7
  %shr.i.i.i.i = zext nneg i8 %24 to i32
  %narrow.i.i.i = mul nuw i8 %conv3.i50.i.i, 17
  %and9.i.i56.i.i = and i8 %conv6.i52.i.i, 15
  %div12.i.i57.i.i = mul nuw i8 %and9.i.i56.i.i, 17
  %voice_pi.i.i.i = getelementptr inbounds %struct.AC97LinkState, ptr %opaque, i64 0, i32 8
  %25 = load ptr, ptr %voice_pi.i.i.i, align 8
  tail call void @AUD_set_volume_in(ptr noundef %25, i32 noundef %shr.i.i.i.i, i8 noundef zeroext %div12.i.i57.i.i, i8 noundef zeroext %narrow.i.i.i) #8
  br label %sw.epilog

sw.bb5.i:                                         ; preds = %sw.bb4
  %26 = trunc i64 %val to i16
  %conv5.i.i = and i16 %26, 1799
  %conv3.i.i50.i = trunc i16 %conv5.i.i to i8
  %arrayidx.i.i51.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 26
  store i8 %conv3.i.i50.i, ptr %arrayidx.i.i51.i, align 1
  %27 = lshr i16 %conv5.i.i, 8
  %conv6.i.i52.i = trunc i16 %27 to i8
  %arrayidx10.i.i53.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 27
  store i8 %conv6.i.i52.i, ptr %arrayidx10.i.i53.i, align 1
  br label %sw.epilog

sw.bb8.i:                                         ; preds = %sw.bb4
  %and9.i = and i32 %conv6, 1
  %tobool.not.i = icmp eq i32 %and9.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb8.i
  %arrayidx.i55.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 44
  store i8 -128, ptr %arrayidx.i55.i, align 1
  %arrayidx10.i56.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 45
  store i8 -69, ptr %arrayidx10.i56.i, align 1
  %arrayidx.i58.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 50
  store i8 -128, ptr %arrayidx.i58.i, align 1
  %arrayidx10.i59.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 51
  store i8 -69, ptr %arrayidx10.i59.i, align 1
  tail call fastcc void @open_voice(ptr noundef nonnull %opaque, i32 noundef 0, i32 noundef 48000)
  tail call fastcc void @open_voice(ptr noundef nonnull %opaque, i32 noundef 1, i32 noundef 48000)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb8.i
  %and10.i = and i32 %conv6, 8
  %tobool11.not.i = icmp eq i32 %and10.i, 0
  br i1 %tobool11.not.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.end.i
  %arrayidx.i61.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 52
  store i8 -128, ptr %arrayidx.i61.i, align 1
  %arrayidx10.i62.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 53
  store i8 -69, ptr %arrayidx10.i62.i, align 1
  tail call fastcc void @open_voice(ptr noundef nonnull %opaque, i32 noundef 2, i32 noundef 48000)
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.end.i
  %conv3.i64.i = trunc i64 %val to i8
  %arrayidx.i65.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 42
  store i8 %conv3.i64.i, ptr %arrayidx.i65.i, align 1
  %28 = lshr i64 %val, 8
  %conv6.i66.i = trunc i64 %28 to i8
  %arrayidx10.i67.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 43
  store i8 %conv6.i66.i, ptr %arrayidx10.i67.i, align 1
  br label %sw.epilog

sw.bb15.i:                                        ; preds = %sw.bb4
  %arrayidx.i69.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 42
  %29 = load i8, ptr %arrayidx.i69.i, align 1
  %30 = and i8 %29, 1
  %tobool19.not.i = icmp eq i8 %30, 0
  br i1 %tobool19.not.i, label %sw.epilog, label %if.then20.i

if.then20.i:                                      ; preds = %sw.bb15.i
  %31 = add i32 %conv5, -255
  %cmp.i77.i = icmp ult i32 %31, -257
  br i1 %cmp.i77.i, label %mixer_store.exit86.i, label %if.end.i78.i

if.end.i78.i:                                     ; preds = %if.then20.i
  %conv3.i79.i = trunc i64 %val to i8
  %idxprom.i80.i = and i64 %addr, 4294967295
  %arrayidx.i81.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 %idxprom.i80.i
  store i8 %conv3.i79.i, ptr %arrayidx.i81.i, align 1
  %32 = lshr i64 %val, 8
  %conv6.i82.i = trunc i64 %32 to i8
  %add8.i83.i = add i64 %addr, 1
  %idxprom9.i84.i = and i64 %add8.i83.i, 4294967295
  %arrayidx10.i85.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 %idxprom9.i84.i
  store i8 %conv6.i82.i, ptr %arrayidx10.i85.i, align 1
  br label %mixer_store.exit86.i

mixer_store.exit86.i:                             ; preds = %if.end.i78.i, %if.then20.i
  tail call fastcc void @open_voice(ptr noundef nonnull %opaque, i32 noundef 1, i32 noundef %conv6)
  br label %sw.epilog

sw.bb23.i:                                        ; preds = %sw.bb4
  %arrayidx.i88.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 42
  %33 = load i8, ptr %arrayidx.i88.i, align 1
  %34 = and i8 %33, 8
  %tobool27.not.i = icmp eq i8 %34, 0
  br i1 %tobool27.not.i, label %sw.epilog, label %if.then28.i

if.then28.i:                                      ; preds = %sw.bb23.i
  %35 = add i32 %conv5, -255
  %cmp.i96.i = icmp ult i32 %35, -257
  br i1 %cmp.i96.i, label %mixer_store.exit105.i, label %if.end.i97.i

if.end.i97.i:                                     ; preds = %if.then28.i
  %conv3.i98.i = trunc i64 %val to i8
  %idxprom.i99.i = and i64 %addr, 4294967295
  %arrayidx.i100.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 %idxprom.i99.i
  store i8 %conv3.i98.i, ptr %arrayidx.i100.i, align 1
  %36 = lshr i64 %val, 8
  %conv6.i101.i = trunc i64 %36 to i8
  %add8.i102.i = add i64 %addr, 1
  %idxprom9.i103.i = and i64 %add8.i102.i, 4294967295
  %arrayidx10.i104.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 %idxprom9.i103.i
  store i8 %conv6.i101.i, ptr %arrayidx10.i104.i, align 1
  br label %mixer_store.exit105.i

mixer_store.exit105.i:                            ; preds = %if.end.i97.i, %if.then28.i
  tail call fastcc void @open_voice(ptr noundef nonnull %opaque, i32 noundef 2, i32 noundef %conv6)
  br label %sw.epilog

sw.bb32.i:                                        ; preds = %sw.bb4
  %arrayidx.i107.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 42
  %37 = load i8, ptr %arrayidx.i107.i, align 1
  %38 = and i8 %37, 1
  %tobool36.not.i = icmp eq i8 %38, 0
  br i1 %tobool36.not.i, label %sw.epilog, label %if.then37.i

if.then37.i:                                      ; preds = %sw.bb32.i
  %39 = add i32 %conv5, -255
  %cmp.i115.i = icmp ult i32 %39, -257
  br i1 %cmp.i115.i, label %mixer_store.exit124.i, label %if.end.i116.i

if.end.i116.i:                                    ; preds = %if.then37.i
  %conv3.i117.i = trunc i64 %val to i8
  %idxprom.i118.i = and i64 %addr, 4294967295
  %arrayidx.i119.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 %idxprom.i118.i
  store i8 %conv3.i117.i, ptr %arrayidx.i119.i, align 1
  %40 = lshr i64 %val, 8
  %conv6.i120.i = trunc i64 %40 to i8
  %add8.i121.i = add i64 %addr, 1
  %idxprom9.i122.i = and i64 %add8.i121.i, 4294967295
  %arrayidx10.i123.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 %idxprom9.i122.i
  store i8 %conv6.i120.i, ptr %arrayidx10.i123.i, align 1
  br label %mixer_store.exit124.i

mixer_store.exit124.i:                            ; preds = %if.end.i116.i, %if.then37.i
  tail call fastcc void @open_voice(ptr noundef nonnull %opaque, i32 noundef 0, i32 noundef %conv6)
  br label %sw.epilog

sw.default.i:                                     ; preds = %sw.bb4
  %41 = add i32 %conv5, -255
  %cmp.i125.i = icmp ult i32 %41, -257
  br i1 %cmp.i125.i, label %sw.epilog, label %if.end.i126.i

if.end.i126.i:                                    ; preds = %sw.default.i
  %conv3.i127.i = trunc i64 %val to i8
  %idxprom.i128.i = and i64 %addr, 4294967295
  %arrayidx.i129.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 %idxprom.i128.i
  store i8 %conv3.i127.i, ptr %arrayidx.i129.i, align 1
  %42 = lshr i64 %val, 8
  %conv6.i130.i = trunc i64 %42 to i8
  %add8.i131.i = add i64 %addr, 1
  %idxprom9.i132.i = and i64 %add8.i131.i, 4294967295
  %arrayidx10.i133.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 %idxprom9.i132.i
  store i8 %conv6.i130.i, ptr %arrayidx10.i133.i, align 1
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %cas.i10 = getelementptr inbounds %struct.AC97LinkState, ptr %opaque, i64 0, i32 4
  store i32 0, ptr %cas.i10, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end.i126.i, %sw.default.i, %mixer_store.exit124.i, %sw.bb32.i, %mixer_store.exit105.i, %sw.bb23.i, %mixer_store.exit86.i, %sw.bb15.i, %if.end13.i, %sw.bb5.i, %sw.bb4.i.i, %sw.bb1.i.i, %sw.bb.i.i, %sw.bb4.i, %if.end.i.i, %sw.bb1.i, %sw.bb.i, %sw.bb4, %sw.bb4, %sw.bb4, %sw.bb4, %sw.bb4, %sw.bb4, %sw.bb4, %sw.bb4, %sw.bb4, %sw.bb4, %sw.bb4, %sw.bb4, %sw.bb4, %sw.bb4, %sw.bb4, %sw.bb4, %sw.bb4, %sw.bb4, %entry, %sw.bb7, %sw.bb, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mixer_reset(ptr noundef %s) unnamed_addr #0 {
entry:
  %active = alloca [3 x i8], align 1
  %mixer_data = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 7
  %0 = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 7, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, i8 0, i64 232, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %active, i8 0, i64 3, i1 false)
  %arrayidx.i30 = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 7, i64 4
  %arrayidx.i50 = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 7, i64 30
  %arrayidx.i56 = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 7, i64 38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %arrayidx.i30, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %arrayidx.i50, i8 0, i64 6, i1 false)
  store i8 15, ptr %arrayidx.i56, align 1
  %arrayidx.i58 = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 7, i64 124
  store i8 -124, ptr %arrayidx.i58, align 1
  %arrayidx10.i59 = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 7, i64 125
  store i8 -125, ptr %arrayidx10.i59, align 1
  %arrayidx10.i61 = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 7, i64 127
  store i8 118, ptr %arrayidx10.i61, align 1
  %arrayidx.i62 = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 7, i64 40
  store i8 9, ptr %arrayidx.i62, align 1
  %arrayidx10.i63 = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 7, i64 41
  store i8 8, ptr %arrayidx10.i63, align 1
  %arrayidx.i64 = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 7, i64 42
  store i8 9, ptr %arrayidx.i64, align 1
  %arrayidx.i66 = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 7, i64 44
  store <8 x i8> <i8 -128, i8 -69, i8 -128, i8 -69, i8 -128, i8 -69, i8 -128, i8 -69>, ptr %arrayidx.i66, align 1
  %arrayidx.i74 = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 7, i64 52
  store i8 -128, ptr %arrayidx.i74, align 1
  %arrayidx10.i75 = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 7, i64 53
  store i8 -69, ptr %arrayidx10.i75, align 1
  %arrayidx10.i.i = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 7, i64 27
  store i8 0, ptr %arrayidx10.i.i, align 1
  %arrayidx.i.i76 = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 7, i64 2
  %arrayidx10.i.i77 = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 7, i64 3
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -128>, ptr %mixer_data, align 1
  %arrayidx.i3.i.i = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 7, i64 24
  %1 = load i8, ptr %arrayidx.i3.i.i, align 1
  %arrayidx7.i5.i.i = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 7, i64 25
  %2 = load i8, ptr %arrayidx7.i5.i.i, align 1
  %3 = and i8 %1, 31
  %and3.i11.i.i = zext nneg i8 %3 to i16
  %mul.i12.i.i = mul nuw nsw i16 %and3.i11.i.i, 255
  %div.i1326.i.i = udiv i16 %mul.i12.i.i, 31
  %4 = and i8 %2, 31
  %and9.i15.i.i = zext nneg i8 %4 to i16
  %mul10.i16.i.i = mul nuw nsw i16 %and9.i15.i.i, 255
  %div12.i17.i.i = udiv i16 %mul10.i16.i.i, 31
  %5 = trunc i16 %div12.i17.i.i to i8
  %conv3.i14.i = xor i8 %5, -1
  %6 = trunc i16 %div.i1326.i.i to i8
  %conv8.i.i = xor i8 %6, -1
  %voice_po.i.i = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 9
  %7 = load ptr, ptr %voice_po.i.i, align 16
  tail call void @AUD_set_volume_out(ptr noundef %7, i32 noundef 1, i8 noundef zeroext %conv3.i14.i, i8 noundef zeroext %conv8.i.i) #8
  store i8 8, ptr %arrayidx.i3.i.i, align 1
  store i8 -120, ptr %arrayidx7.i5.i.i, align 1
  %8 = load i8, ptr %arrayidx.i.i76, align 1
  %9 = load i8, ptr %arrayidx10.i.i77, align 1
  %10 = and i8 %8, 63
  %and3.i.i22.i = zext nneg i8 %10 to i16
  %mul.i.i23.i = mul nuw nsw i16 %and3.i.i22.i, 255
  %div.i25.i24.i = udiv i16 %mul.i.i23.i, 63
  %11 = and i8 %9, 63
  %and9.i.i25.i = zext nneg i8 %11 to i16
  %mul10.i.i26.i = mul nuw nsw i16 %and9.i.i25.i, 255
  %div12.i.i27.i = udiv i16 %mul10.i.i26.i, 63
  %conv.i39.i = xor i16 %div12.i.i27.i, 255
  %mul.i41.i = mul nuw i16 %conv.i39.i, 190
  %div.i42.i = udiv i16 %mul.i41.i, 255
  %conv3.i43.i = trunc i16 %div.i42.i to i8
  %conv4.i44.i = xor i16 %div.i25.i24.i, 255
  %mul6.i46.i = mul nuw i16 %conv4.i44.i, 190
  %div7.i47.i = udiv i16 %mul6.i46.i, 255
  %conv8.i48.i = trunc i16 %div7.i47.i to i8
  %12 = load ptr, ptr %voice_po.i.i, align 16
  tail call void @AUD_set_volume_out(ptr noundef %12, i32 noundef 1, i8 noundef zeroext %conv3.i43.i, i8 noundef zeroext %conv8.i48.i) #8
  %arrayidx.i51.i = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 7, i64 28
  store i8 8, ptr %arrayidx.i51.i, align 1
  %arrayidx10.i53.i = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 7, i64 29
  store i8 -120, ptr %arrayidx10.i53.i, align 1
  %voice_pi.i.i = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 8
  %13 = load ptr, ptr %voice_pi.i.i, align 8
  tail call void @AUD_set_volume_in(ptr noundef %13, i32 noundef 1, i8 noundef zeroext -120, i8 noundef zeroext -120) #8
  call fastcc void @reset_voices(ptr noundef %s, ptr noundef nonnull %active)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @open_voice(ptr noundef %s, i32 noundef %index, i32 noundef %freq) unnamed_addr #0 {
entry:
  %as = alloca %struct.audsettings, align 4
  store i32 %freq, ptr %as, align 4
  %nchannels = getelementptr inbounds %struct.audsettings, ptr %as, i64 0, i32 1
  store i32 2, ptr %nchannels, align 4
  %fmt = getelementptr inbounds %struct.audsettings, ptr %as, i64 0, i32 2
  store i32 3, ptr %fmt, align 4
  %endianness = getelementptr inbounds %struct.audsettings, ptr %as, i64 0, i32 3
  store i32 0, ptr %endianness, align 4
  %cmp = icmp sgt i32 %freq, 0
  %idxprom = zext nneg i32 %index to i64
  %arrayidx = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 11, i64 %idxprom
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %arrayidx, align 4
  switch i32 %index, label %if.end [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.then
  %card = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 1
  %voice_pi = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 8
  %0 = load ptr, ptr %voice_pi, align 8
  %call = call ptr @AUD_open_in(ptr noundef nonnull %card, ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %s, ptr noundef nonnull @pi_callback, ptr noundef nonnull %as) #8
  store ptr %call, ptr %voice_pi, align 8
  br label %if.end

sw.bb3:                                           ; preds = %if.then
  %card4 = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 1
  %voice_po = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 9
  %1 = load ptr, ptr %voice_po, align 16
  %call5 = call ptr @AUD_open_out(ptr noundef nonnull %card4, ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %s, ptr noundef nonnull @po_callback, ptr noundef nonnull %as) #8
  store ptr %call5, ptr %voice_po, align 16
  br label %if.end

sw.bb7:                                           ; preds = %if.then
  %card8 = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 1
  %voice_mc = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 10
  %2 = load ptr, ptr %voice_mc, align 8
  %call9 = call ptr @AUD_open_in(ptr noundef nonnull %card8, ptr noundef %2, ptr noundef nonnull @.str.13, ptr noundef nonnull %s, ptr noundef nonnull @mc_callback, ptr noundef nonnull %as) #8
  store ptr %call9, ptr %voice_mc, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 %freq, ptr %arrayidx, align 4
  switch i32 %index, label %if.end [
    i32 0, label %sw.bb14
    i32 1, label %sw.bb18
    i32 2, label %sw.bb22
  ]

sw.bb14:                                          ; preds = %if.else
  %card15 = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 1
  %voice_pi16 = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 8
  %3 = load ptr, ptr %voice_pi16, align 8
  tail call void @AUD_close_in(ptr noundef nonnull %card15, ptr noundef %3) #8
  store ptr null, ptr %voice_pi16, align 8
  br label %if.end

sw.bb18:                                          ; preds = %if.else
  %card19 = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 1
  %voice_po20 = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 9
  %4 = load ptr, ptr %voice_po20, align 16
  tail call void @AUD_close_out(ptr noundef nonnull %card19, ptr noundef %4) #8
  store ptr null, ptr %voice_po20, align 16
  br label %if.end

sw.bb22:                                          ; preds = %if.else
  %card23 = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 1
  %voice_mc24 = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 10
  %5 = load ptr, ptr %voice_mc24, align 8
  tail call void @AUD_close_in(ptr noundef nonnull %card23, ptr noundef %5) #8
  store ptr null, ptr %voice_mc24, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %sw.bb14, %sw.bb18, %sw.bb22, %if.then, %sw.bb, %sw.bb3, %sw.bb7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @reset_voices(ptr noundef %s, ptr nocapture noundef readonly %active) unnamed_addr #0 {
entry:
  %as.i37 = alloca %struct.audsettings, align 4
  %as.i21 = alloca %struct.audsettings, align 4
  %as.i = alloca %struct.audsettings, align 4
  %arrayidx.i = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 7, i64 50
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv3.i = zext i8 %0 to i32
  %arrayidx7.i = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 7, i64 51
  %1 = load i8, ptr %arrayidx7.i, align 1
  %conv8.i = zext i8 %1 to i32
  %shl.i = shl nuw nsw i32 %conv8.i, 8
  %or.i = or disjoint i32 %shl.i, %conv3.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %as.i)
  store i32 %or.i, ptr %as.i, align 4
  %nchannels.i = getelementptr inbounds %struct.audsettings, ptr %as.i, i64 0, i32 1
  store i32 2, ptr %nchannels.i, align 4
  %fmt.i = getelementptr inbounds %struct.audsettings, ptr %as.i, i64 0, i32 2
  store i32 3, ptr %fmt.i, align 4
  %endianness.i = getelementptr inbounds %struct.audsettings, ptr %as.i, i64 0, i32 3
  store i32 0, ptr %endianness.i, align 4
  %cmp.i.not = icmp eq i32 %or.i, 0
  %arrayidx.i13 = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 11, i64 0
  store i32 0, ptr %arrayidx.i13, align 4
  %card15.i = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 1
  %voice_pi16.i = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 8
  %2 = load ptr, ptr %voice_pi16.i, align 8
  br i1 %cmp.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = call ptr @AUD_open_in(ptr noundef nonnull %card15.i, ptr noundef %2, ptr noundef nonnull @.str.11, ptr noundef nonnull %s, ptr noundef nonnull @pi_callback, ptr noundef nonnull %as.i) #8
  br label %open_voice.exit

if.else.i:                                        ; preds = %entry
  tail call void @AUD_close_in(ptr noundef nonnull %card15.i, ptr noundef %2) #8
  br label %open_voice.exit

open_voice.exit:                                  ; preds = %if.then.i, %if.else.i
  %call.i.sink = phi ptr [ %call.i, %if.then.i ], [ null, %if.else.i ]
  store ptr %call.i.sink, ptr %voice_pi16.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %as.i)
  %3 = load i8, ptr %active, align 1
  %conv1 = zext i8 %3 to i32
  call void @AUD_set_active_in(ptr noundef %call.i.sink, i32 noundef %conv1) #8
  %arrayidx.i15 = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 7, i64 44
  %4 = load i8, ptr %arrayidx.i15, align 1
  %conv3.i16 = zext i8 %4 to i32
  %arrayidx7.i17 = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 7, i64 45
  %5 = load i8, ptr %arrayidx7.i17, align 1
  %conv8.i18 = zext i8 %5 to i32
  %shl.i19 = shl nuw nsw i32 %conv8.i18, 8
  %or.i20 = or disjoint i32 %shl.i19, %conv3.i16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %as.i21)
  store i32 %or.i20, ptr %as.i21, align 4
  %nchannels.i22 = getelementptr inbounds %struct.audsettings, ptr %as.i21, i64 0, i32 1
  store i32 2, ptr %nchannels.i22, align 4
  %fmt.i23 = getelementptr inbounds %struct.audsettings, ptr %as.i21, i64 0, i32 2
  store i32 3, ptr %fmt.i23, align 4
  %endianness.i24 = getelementptr inbounds %struct.audsettings, ptr %as.i21, i64 0, i32 3
  store i32 0, ptr %endianness.i24, align 4
  %cmp.i25.not = icmp eq i32 %or.i20, 0
  %arrayidx.i26 = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 11, i64 1
  store i32 0, ptr %arrayidx.i26, align 4
  %card19.i = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 1
  %voice_po20.i = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 9
  %6 = load ptr, ptr %voice_po20.i, align 16
  br i1 %cmp.i25.not, label %if.else.i27, label %if.then.i28

if.then.i28:                                      ; preds = %open_voice.exit
  %call5.i = call ptr @AUD_open_out(ptr noundef nonnull %card19.i, ptr noundef %6, ptr noundef nonnull @.str.12, ptr noundef nonnull %s, ptr noundef nonnull @po_callback, ptr noundef nonnull %as.i21) #8
  br label %open_voice.exit29

if.else.i27:                                      ; preds = %open_voice.exit
  call void @AUD_close_out(ptr noundef nonnull %card19.i, ptr noundef %6) #8
  br label %open_voice.exit29

open_voice.exit29:                                ; preds = %if.then.i28, %if.else.i27
  %call5.i.sink = phi ptr [ %call5.i, %if.then.i28 ], [ null, %if.else.i27 ]
  store ptr %call5.i.sink, ptr %voice_po20.i, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %as.i21)
  %arrayidx4 = getelementptr i8, ptr %active, i64 1
  %7 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %7 to i32
  call void @AUD_set_active_out(ptr noundef %call5.i.sink, i32 noundef %conv5) #8
  %arrayidx.i31 = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 7, i64 52
  %8 = load i8, ptr %arrayidx.i31, align 1
  %conv3.i32 = zext i8 %8 to i32
  %arrayidx7.i33 = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 7, i64 53
  %9 = load i8, ptr %arrayidx7.i33, align 1
  %conv8.i34 = zext i8 %9 to i32
  %shl.i35 = shl nuw nsw i32 %conv8.i34, 8
  %or.i36 = or disjoint i32 %shl.i35, %conv3.i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %as.i37)
  store i32 %or.i36, ptr %as.i37, align 4
  %nchannels.i38 = getelementptr inbounds %struct.audsettings, ptr %as.i37, i64 0, i32 1
  store i32 2, ptr %nchannels.i38, align 4
  %fmt.i39 = getelementptr inbounds %struct.audsettings, ptr %as.i37, i64 0, i32 2
  store i32 3, ptr %fmt.i39, align 4
  %endianness.i40 = getelementptr inbounds %struct.audsettings, ptr %as.i37, i64 0, i32 3
  store i32 0, ptr %endianness.i40, align 4
  %cmp.i41.not = icmp eq i32 %or.i36, 0
  %arrayidx.i42 = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 11, i64 2
  store i32 0, ptr %arrayidx.i42, align 4
  %card23.i = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 1
  %voice_mc24.i = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 10
  %10 = load ptr, ptr %voice_mc24.i, align 8
  br i1 %cmp.i41.not, label %if.else.i43, label %if.then.i44

if.then.i44:                                      ; preds = %open_voice.exit29
  %call9.i = call ptr @AUD_open_in(ptr noundef nonnull %card23.i, ptr noundef %10, ptr noundef nonnull @.str.13, ptr noundef nonnull %s, ptr noundef nonnull @mc_callback, ptr noundef nonnull %as.i37) #8
  br label %open_voice.exit45

if.else.i43:                                      ; preds = %open_voice.exit29
  call void @AUD_close_in(ptr noundef nonnull %card23.i, ptr noundef %10) #8
  br label %open_voice.exit45

open_voice.exit45:                                ; preds = %if.then.i44, %if.else.i43
  %call9.i.sink = phi ptr [ %call9.i, %if.then.i44 ], [ null, %if.else.i43 ]
  store ptr %call9.i.sink, ptr %voice_mc24.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %as.i37)
  %arrayidx8 = getelementptr i8, ptr %active, i64 2
  %11 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %11 to i32
  call void @AUD_set_active_in(ptr noundef %call9.i.sink, i32 noundef %conv9) #8
  ret void
}

declare void @AUD_set_active_in(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @AUD_set_active_out(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @AUD_set_volume_out(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @AUD_set_volume_in(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @AUD_open_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pi_callback(ptr noundef %opaque, i32 noundef %avail) #0 {
entry:
  tail call fastcc void @transfer_audio(ptr noundef %opaque, i32 noundef 0, i32 noundef %avail)
  ret void
}

declare ptr @AUD_open_out(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @po_callback(ptr noundef %opaque, i32 noundef %free) #0 {
entry:
  tail call fastcc void @transfer_audio(ptr noundef %opaque, i32 noundef 1, i32 noundef %free)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mc_callback(ptr noundef %opaque, i32 noundef %avail) #0 {
entry:
  tail call fastcc void @transfer_audio(ptr noundef %opaque, i32 noundef 2, i32 noundef %avail)
  ret void
}

declare void @AUD_close_in(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @AUD_close_out(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @transfer_audio(ptr noundef %s, i32 noundef %index, i32 noundef %elapsed) unnamed_addr #0 {
entry:
  %b.i108 = alloca [8 x i8], align 4
  %tmpbuf.i87 = alloca [4096 x i8], align 16
  %tmpbuf.i = alloca [4096 x i8], align 16
  %b.i58 = alloca [8 x i8], align 4
  %b.i = alloca [8 x i8], align 4
  %idxprom = zext nneg i32 %index to i64
  %arrayidx = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 6, i64 %idxprom
  %arrayidx2 = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 11, i64 %idxprom
  %0 = load i32, ptr %arrayidx2, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, i32 noundef %index, i32 noundef %0) #8
  br label %while.end

if.end:                                           ; preds = %entry
  %sr = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 6, i64 %idxprom, i32 3
  %1 = load i16, ptr %sr, align 2
  %2 = and i16 %1, 1
  %tobool6.not = icmp eq i16 %2, 0
  br i1 %tobool6.not, label %while.cond.preheader, label %if.then7

while.cond.preheader:                             ; preds = %if.end
  %tobool14148 = icmp ugt i32 %elapsed, 1
  br i1 %tobool14148, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %bd_valid = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 6, i64 %idxprom, i32 7
  %civ.i = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 6, i64 %idxprom, i32 1
  %bus_master_as.i.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %s, i64 0, i32 12
  %bd.i = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 6, i64 %idxprom, i32 8
  %arrayidx3.i = getelementptr inbounds [8 x i8], ptr %b.i, i64 0, i64 4
  %ctl_len.i = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 6, i64 %idxprom, i32 8, i32 1
  %picb.i = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 6, i64 %idxprom, i32 4
  %cmp.i = icmp eq i32 %index, 2
  %voice_mc.i = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 10
  %voice_pi.i = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 8
  %cond.in.i = select i1 %cmp.i, ptr %voice_mc.i, ptr %voice_pi.i
  %voice_po.i78 = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 9
  %last_samp29.i = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 5
  %lvi67 = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 6, i64 %idxprom, i32 2
  %piv78 = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 6, i64 %idxprom, i32 5
  %arrayidx3.i119 = getelementptr inbounds [8 x i8], ptr %b.i108, i64 0, i64 4
  %bup_flag77 = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 13
  %cr.i = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 6, i64 %idxprom, i32 6
  %arrayidx.i134 = getelementptr [3 x i32], ptr @__const.update_sr.masks, i64 0, i64 %idxprom
  %glob_sta.i = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 3
  br label %while.body

if.then7:                                         ; preds = %if.end
  %cr = getelementptr %struct.AC97LinkState, ptr %s, i64 0, i32 6, i64 %idxprom, i32 6
  %3 = load i8, ptr %cr, align 1
  %4 = and i8 %3, 1
  %tobool10 = icmp ne i8 %4, 0
  %cond1 = icmp eq i32 %index, 1
  %or.cond = and i1 %cond1, %tobool10
  br i1 %or.cond, label %sw.bb, label %while.end

sw.bb:                                            ; preds = %if.then7
  %bup_flag.i = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 13
  %5 = load i32, ptr %bup_flag.i, align 4
  %and.i = and i32 %5, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end9.i

if.then.i:                                        ; preds = %sw.bb
  %and2.i = and i32 %5, 2
  %tobool3.not.i = icmp eq i32 %and2.i, 0
  %silence6.i = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 12
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %last_samp.i = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 5
  %.pre.i = load i32, ptr %last_samp.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then4.i
  %i.021.i = phi i32 [ 0, %if.then4.i ], [ %inc.i, %for.body.i ]
  %p.020.i = phi ptr [ %silence6.i, %if.then4.i ], [ %add.ptr.i, %for.body.i ]
  store i32 %.pre.i, ptr %p.020.i, align 4
  %inc.i = add nuw nsw i32 %i.021.i, 1
  %add.ptr.i = getelementptr i8, ptr %p.020.i, i64 4
  %exitcond.not.i = icmp eq i32 %inc.i, 32
  br i1 %exitcond.not.i, label %if.end.loopexit.i, label %for.body.i, !llvm.loop !5

if.else.i:                                        ; preds = %if.then.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %silence6.i, i8 0, i64 128, i1 false)
  br label %if.end.i

if.end.loopexit.i:                                ; preds = %for.body.i
  %.pre27.i = load i32, ptr %bup_flag.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.loopexit.i, %if.else.i
  %6 = phi i32 [ %.pre27.i, %if.end.loopexit.i ], [ %5, %if.else.i ]
  %or.i = or i32 %6, 1
  store i32 %or.i, ptr %bup_flag.i, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i, %sw.bb
  %tobool10.not24.i = icmp eq i32 %elapsed, 0
  br i1 %tobool10.not24.i, label %while.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end9.i
  %voice_po.i = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 9
  %silence18.i = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 12
  br label %while.body.i

while.cond.loopexit.i:                            ; preds = %if.end24.i
  %tobool10.not.i = icmp eq i32 %sub25.i, 0
  br i1 %tobool10.not.i, label %while.end, label %while.body.i, !llvm.loop !7

while.body.i:                                     ; preds = %while.cond.loopexit.i, %while.body.lr.ph.i
  %elapsed.addr.025.i = phi i32 [ %elapsed, %while.body.lr.ph.i ], [ %sub25.i, %while.cond.loopexit.i ]
  %7 = tail call i32 @llvm.umin.i32(i32 %elapsed.addr.025.i, i32 128)
  br label %while.body17.i

while.body17.i:                                   ; preds = %if.end24.i, %while.body.i
  %elapsed.addr.123.i = phi i32 [ %elapsed.addr.025.i, %while.body.i ], [ %sub25.i, %if.end24.i ]
  %temp.022.i = phi i32 [ %7, %while.body.i ], [ %sub.i, %if.end24.i ]
  %8 = load ptr, ptr %voice_po.i, align 16
  %conv20.i = sext i32 %temp.022.i to i64
  %call.i = tail call i64 @AUD_write(ptr noundef %8, ptr noundef nonnull %silence18.i, i64 noundef %conv20.i) #8
  %conv21.i = trunc i64 %call.i to i32
  %tobool22.not.i = icmp eq i32 %conv21.i, 0
  br i1 %tobool22.not.i, label %while.end, label %if.end24.i

if.end24.i:                                       ; preds = %while.body17.i
  %sub.i = sub i32 %temp.022.i, %conv21.i
  %sub25.i = sub i32 %elapsed.addr.123.i, %conv21.i
  %tobool16.not.i = icmp eq i32 %sub.i, 0
  br i1 %tobool16.not.i, label %while.cond.loopexit.i, label %while.body17.i, !llvm.loop !8

while.body:                                       ; preds = %while.body.lr.ph, %if.end87
  %elapsed.addr.0150 = phi i32 [ %elapsed, %while.body.lr.ph ], [ %elapsed.addr.1140, %if.end87 ]
  %9 = load i32, ptr %bd_valid, align 4
  %tobool16.not = icmp eq i32 %9, 0
  br i1 %tobool16.not, label %if.then17, label %while.body.if.end18_crit_edge

while.body.if.end18_crit_edge:                    ; preds = %while.body
  %.pre = load i16, ptr %picb.i, align 4
  br label %if.end18

if.then17:                                        ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i)
  %10 = load i32, ptr %arrayidx, align 4
  %11 = load i8, ptr %civ.i, align 4
  %conv.i = zext i8 %11 to i32
  %mul.i = shl nuw nsw i32 %conv.i, 3
  %add.i = add i32 %mul.i, %10
  %conv1.i = zext i32 %add.i to i64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %conv1.i, i32 1, ptr noundef nonnull %b.i, i64 noundef 8, i1 noundef zeroext false) #8
  store i32 1, ptr %bd_valid, align 4
  %12 = load i32, ptr %b.i, align 4
  %and.i57 = and i32 %12, -4
  store i32 %and.i57, ptr %bd.i, align 4
  %13 = load i32, ptr %arrayidx3.i, align 4
  store i32 %13, ptr %ctl_len.i, align 4
  %conv9.i = trunc i32 %13 to i16
  store i16 %conv9.i, ptr %picb.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i)
  br label %if.end18

if.end18:                                         ; preds = %while.body.if.end18_crit_edge, %if.then17
  %14 = phi i16 [ %.pre, %while.body.if.end18_crit_edge ], [ %conv9.i, %if.then17 ]
  %tobool19.not = icmp eq i16 %14, 0
  br i1 %tobool19.not, label %if.then20, label %if.end38

if.then20:                                        ; preds = %if.end18
  %15 = load i8, ptr %civ.i, align 4
  %16 = load i8, ptr %lvi67, align 1
  %cmp = icmp eq i8 %15, %16
  %17 = load i16, ptr %sr, align 2
  br i1 %cmp, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.then20
  %18 = or i16 %17, 1
  store i16 %18, ptr %sr, align 2
  store i32 0, ptr %bup_flag77, align 4
  br label %while.end

if.end28:                                         ; preds = %if.then20
  %19 = and i16 %17, -3
  store i16 %19, ptr %sr, align 2
  %20 = load i8, ptr %piv78, align 2
  store i8 %20, ptr %civ.i, align 4
  %21 = add i8 %20, 1
  %22 = and i8 %21, 31
  store i8 %22, ptr %piv78, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i58)
  %23 = load i32, ptr %arrayidx, align 4
  %conv.i60 = zext i8 %20 to i32
  %mul.i61 = shl nuw nsw i32 %conv.i60, 3
  %add.i62 = add i32 %mul.i61, %23
  %conv1.i63 = zext i32 %add.i62 to i64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i65 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %conv1.i63, i32 1, ptr noundef nonnull %b.i58, i64 noundef 8, i1 noundef zeroext false) #8
  store i32 1, ptr %bd_valid, align 4
  %24 = load i32, ptr %b.i58, align 4
  %and.i67 = and i32 %24, -4
  store i32 %and.i67, ptr %bd.i, align 4
  %arrayidx3.i69 = getelementptr inbounds [8 x i8], ptr %b.i58, i64 0, i64 4
  %25 = load i32, ptr %arrayidx3.i69, align 4
  store i32 %25, ptr %ctl_len.i, align 4
  %conv9.i71 = trunc i32 %25 to i16
  store i16 %conv9.i71, ptr %picb.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i58)
  br label %while.end

if.end38:                                         ; preds = %if.end18
  switch i32 %index, label %if.end87 [
    i32 1, label %while.cond.preheader.i
    i32 0, label %while.cond.preheader.i94
    i32 2, label %while.cond.preheader.i94
  ]

while.cond.preheader.i:                           ; preds = %if.end38
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %tmpbuf.i)
  %conv.i75 = zext i16 %14 to i32
  %shl.i = shl nuw nsw i32 %conv.i75, 1
  %cond.i = call i32 @llvm.umin.i32(i32 %shl.i, i32 %elapsed.addr.0150)
  %26 = load i32, ptr %bd.i, align 4
  br label %while.body.i79

while.body.i79:                                   ; preds = %if.end21.i, %while.cond.preheader.i
  %addr.034.i = phi i32 [ %26, %while.cond.preheader.i ], [ %add.i82, %if.end21.i ]
  %temp.033.i = phi i32 [ %cond.i, %while.cond.preheader.i ], [ %sub.i81, %if.end21.i ]
  %written.032.i = phi i32 [ 0, %while.cond.preheader.i ], [ %add22.i, %if.end21.i ]
  %27 = call i32 @llvm.umin.i32(i32 %temp.033.i, i32 4096)
  %conv13.i = zext i32 %addr.034.i to i64
  %conv14.i = zext nneg i32 %27 to i64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i80 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %conv13.i, i32 1, ptr noundef nonnull %tmpbuf.i, i64 noundef %conv14.i, i1 noundef zeroext false) #8
  %28 = load ptr, ptr %voice_po.i78, align 16
  %call17.i = call i64 @AUD_write(ptr noundef %28, ptr noundef nonnull %tmpbuf.i, i64 noundef %conv14.i) #8
  %conv18.i = trunc i64 %call17.i to i32
  %tobool19.not.i = icmp eq i32 %conv18.i, 0
  br i1 %tobool19.not.i, label %write_audio.exit, label %if.end21.i

if.end21.i:                                       ; preds = %while.body.i79
  %sub.i81 = sub i32 %temp.033.i, %conv18.i
  %add.i82 = add i32 %addr.034.i, %conv18.i
  %add22.i = add i32 %written.032.i, %conv18.i
  %tobool3.not.i83 = icmp eq i32 %sub.i81, 0
  br i1 %tobool3.not.i83, label %if.then24.i, label %while.body.i79, !llvm.loop !10

if.then24.i:                                      ; preds = %if.end21.i
  %cmp25.i = icmp ult i32 %temp.033.i, 4
  br i1 %cmp25.i, label %write_audio.exit.sink.split, label %if.else.i84

if.else.i84:                                      ; preds = %if.then24.i
  %sub28.i = add nsw i32 %27, -4
  %idxprom.i = zext nneg i32 %sub28.i to i64
  %arrayidx.i = getelementptr [4096 x i8], ptr %tmpbuf.i, i64 0, i64 %idxprom.i
  %29 = load i32, ptr %arrayidx.i, align 1
  br label %write_audio.exit.sink.split

write_audio.exit.sink.split:                      ; preds = %if.then24.i, %if.else.i84
  %.sink = phi i32 [ %29, %if.else.i84 ], [ 0, %if.then24.i ]
  store i32 %.sink, ptr %last_samp29.i, align 4
  br label %write_audio.exit

write_audio.exit:                                 ; preds = %while.body.i79, %write_audio.exit.sink.split
  %stop.1 = phi i32 [ 0, %write_audio.exit.sink.split ], [ 1, %while.body.i79 ]
  %written.030.i = phi i32 [ %add22.i, %write_audio.exit.sink.split ], [ %written.032.i, %while.body.i79 ]
  %addr.028.i = phi i32 [ %add.i82, %write_audio.exit.sink.split ], [ %addr.034.i, %while.body.i79 ]
  store i32 %addr.028.i, ptr %bd.i, align 4
  %.pre158 = load i16, ptr %picb.i, align 4
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %tmpbuf.i)
  br label %sw.epilog53

while.cond.preheader.i94:                         ; preds = %if.end38, %if.end38
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %tmpbuf.i87)
  %cond.i92 = load ptr, ptr %cond.in.i, align 8
  %conv.i90 = zext i16 %14 to i32
  %shl.i91 = shl nuw nsw i32 %conv.i90, 1
  %cond8.i = call i32 @llvm.umin.i32(i32 %shl.i91, i32 %elapsed.addr.0150)
  %30 = load i32, ptr %bd.i, align 4
  br label %while.body.i96

while.body.i96:                                   ; preds = %if.end24.i101, %while.cond.preheader.i94
  %addr.029.i = phi i32 [ %30, %while.cond.preheader.i94 ], [ %add.i104, %if.end24.i101 ]
  %temp.028.i = phi i32 [ %cond8.i, %while.cond.preheader.i94 ], [ %sub.i103, %if.end24.i101 ]
  %nread.027.i = phi i32 [ 0, %while.cond.preheader.i94 ], [ %add29.i, %if.end24.i101 ]
  %31 = call i32 @llvm.umin.i32(i32 %temp.028.i, i32 4096)
  %conv20.i97 = zext nneg i32 %31 to i64
  %call.i98 = call i64 @AUD_read(ptr noundef %cond.i92, ptr noundef nonnull %tmpbuf.i87, i64 noundef %conv20.i97) #8
  %conv21.i99 = trunc i64 %call.i98 to i32
  %tobool22.not.i100 = icmp eq i32 %conv21.i99, 0
  br i1 %tobool22.not.i100, label %read_audio.exit, label %if.end24.i101

if.end24.i101:                                    ; preds = %while.body.i96
  %conv25.i = zext i32 %addr.029.i to i64
  %sext.i = shl i64 %call.i98, 32
  %conv27.i = ashr exact i64 %sext.i, 32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i102 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %conv25.i, i32 1, ptr noundef nonnull %tmpbuf.i87, i64 noundef %conv27.i, i1 noundef zeroext true) #8
  %sub.i103 = sub i32 %temp.028.i, %conv21.i99
  %add.i104 = add i32 %addr.029.i, %conv21.i99
  %add29.i = add i32 %nread.027.i, %conv21.i99
  %tobool9.not.i = icmp eq i32 %sub.i103, 0
  br i1 %tobool9.not.i, label %read_audio.exit, label %while.body.i96, !llvm.loop !11

read_audio.exit:                                  ; preds = %if.end24.i101, %while.body.i96
  %stop.3 = phi i32 [ 0, %if.end24.i101 ], [ 1, %while.body.i96 ]
  %nread.026.i = phi i32 [ %add29.i, %if.end24.i101 ], [ %nread.027.i, %while.body.i96 ]
  %addr.024.i = phi i32 [ %add.i104, %if.end24.i101 ], [ %addr.029.i, %while.body.i96 ]
  store i32 %addr.024.i, ptr %bd.i, align 4
  %.pre157 = load i16, ptr %picb.i, align 4
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %tmpbuf.i87)
  br label %sw.epilog53

sw.epilog53:                                      ; preds = %read_audio.exit, %write_audio.exit
  %nread.026.i.sink = phi i32 [ %nread.026.i, %read_audio.exit ], [ %written.030.i, %write_audio.exit ]
  %.pre157.sink = phi i16 [ %.pre157, %read_audio.exit ], [ %.pre158, %write_audio.exit ]
  %stop.5 = phi i32 [ %stop.3, %read_audio.exit ], [ %stop.1, %write_audio.exit ]
  %shr48 = lshr i32 %nread.026.i.sink, 1
  %32 = trunc i32 %shr48 to i16
  %conv52 = sub i16 %.pre157.sink, %32
  %elapsed.addr.1 = sub i32 %elapsed.addr.0150, %nread.026.i.sink
  store i16 %conv52, ptr %picb.i, align 4
  %tobool55.not = icmp eq i16 %.pre157.sink, %32
  br i1 %tobool55.not, label %if.then56, label %if.end87

if.then56:                                        ; preds = %sw.epilog53
  %33 = load i16, ptr %sr, align 2
  %34 = and i16 %33, -3
  %and59 = zext i16 %34 to i32
  %35 = load i32, ptr %ctl_len.i, align 4
  %36 = lshr i32 %35, 28
  %37 = and i32 %36, 8
  %spec.select = or i32 %37, %and59
  %38 = load i8, ptr %civ.i, align 4
  %39 = load i8, ptr %lvi67, align 1
  %cmp69 = icmp eq i8 %38, %39
  br i1 %cmp69, label %if.then71, label %if.else

if.then71:                                        ; preds = %if.then56
  %or72 = or i32 %spec.select, 7
  %and75 = lshr i32 %35, 29
  %cond = and i32 %and75, 2
  store i32 %cond, ptr %bup_flag77, align 4
  br label %if.end86

if.else:                                          ; preds = %if.then56
  %40 = load i8, ptr %piv78, align 2
  store i8 %40, ptr %civ.i, align 4
  %41 = add i8 %40, 1
  %42 = and i8 %41, 31
  store i8 %42, ptr %piv78, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i108)
  %43 = load i32, ptr %arrayidx, align 4
  %conv.i110 = zext i8 %40 to i32
  %mul.i111 = shl nuw nsw i32 %conv.i110, 3
  %add.i112 = add i32 %mul.i111, %43
  %conv1.i113 = zext i32 %add.i112 to i64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i115 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %conv1.i113, i32 1, ptr noundef nonnull %b.i108, i64 noundef 8, i1 noundef zeroext false) #8
  store i32 1, ptr %bd_valid, align 4
  %44 = load i32, ptr %b.i108, align 4
  %and.i117 = and i32 %44, -4
  store i32 %and.i117, ptr %bd.i, align 4
  %45 = load i32, ptr %arrayidx3.i119, align 4
  store i32 %45, ptr %ctl_len.i, align 4
  %conv9.i121 = trunc i32 %45 to i16
  store i16 %conv9.i121, ptr %picb.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i108)
  br label %if.end86

if.end86:                                         ; preds = %if.else, %if.then71
  %stop.6 = phi i32 [ 1, %if.then71 ], [ %stop.5, %if.else ]
  %new_sr.1 = phi i32 [ %or72, %if.then71 ], [ %spec.select, %if.else ]
  %and.i123 = and i32 %new_sr.1, 28
  %46 = load i16, ptr %sr, align 2
  %47 = and i16 %46, 28
  %and1.i = zext nneg i16 %47 to i32
  %tobool.not.i124 = icmp eq i32 %and.i123, %and1.i
  br i1 %tobool.not.i124, label %if.end20.thread.i, label %if.then.i125

if.end20.thread.i:                                ; preds = %if.end86
  %conv2119.i = trunc i32 %new_sr.1 to i16
  store i16 %conv2119.i, ptr %sr, align 2
  br label %if.end87

if.then.i125:                                     ; preds = %if.end86
  %tobool2.not.i = icmp eq i32 %and.i123, 0
  br i1 %tobool2.not.i, label %if.end25.thread.i, label %if.else.i126

if.end25.thread.i:                                ; preds = %if.then.i125
  %conv2124.i = trunc i32 %new_sr.1 to i16
  store i16 %conv2124.i, ptr %sr, align 2
  %48 = load i32, ptr %arrayidx.i134, align 4
  %not.i = xor i32 %48, -1
  %49 = load i32, ptr %glob_sta.i, align 4
  %and37.i = and i32 %49, %not.i
  store i32 %and37.i, ptr %glob_sta.i, align 4
  call void @pci_set_irq(ptr noundef nonnull %s, i32 noundef 0) #8
  br label %if.end87

if.else.i126:                                     ; preds = %if.then.i125
  %and4.i = and i32 %new_sr.1, 4
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %if.end.i127, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i126
  %50 = load i8, ptr %cr.i, align 1
  %51 = and i8 %50, 4
  %52 = icmp eq i8 %51, 0
  br label %if.end.i127

if.end.i127:                                      ; preds = %land.lhs.true.i, %if.else.i126
  %event.0.i = phi i1 [ true, %if.else.i126 ], [ %52, %land.lhs.true.i ]
  %and10.i = and i32 %new_sr.1, 8
  %tobool11.not.i = icmp eq i32 %and10.i, 0
  br i1 %tobool11.not.i, label %if.end20.i, label %land.lhs.true12.i

land.lhs.true12.i:                                ; preds = %if.end.i127
  %53 = load i8, ptr %cr.i, align 1
  %54 = and i8 %53, 16
  %tobool16.not.i128 = icmp eq i8 %54, 0
  br i1 %tobool16.not.i128, label %if.end20.i, label %if.end20.thread29.i

if.end20.thread29.i:                              ; preds = %land.lhs.true12.i
  %conv2131.i = trunc i32 %new_sr.1 to i16
  store i16 %conv2131.i, ptr %sr, align 2
  br label %if.then27.i129

if.end20.i:                                       ; preds = %land.lhs.true12.i, %if.end.i127
  %conv21.i136 = trunc i32 %new_sr.1 to i16
  store i16 %conv21.i136, ptr %sr, align 2
  br i1 %event.0.i, label %if.end87, label %if.then27.i129

if.then27.i129:                                   ; preds = %if.end20.i, %if.end20.thread29.i
  %55 = load i32, ptr %arrayidx.i134, align 4
  %56 = load i32, ptr %glob_sta.i, align 4
  %or.i135 = or i32 %56, %55
  store i32 %or.i135, ptr %glob_sta.i, align 4
  call void @pci_set_irq(ptr noundef nonnull %s, i32 noundef 1) #8
  br label %if.end87

if.end87:                                         ; preds = %if.end38, %if.then27.i129, %if.end20.i, %if.end25.thread.i, %if.end20.thread.i, %sw.epilog53
  %elapsed.addr.1140 = phi i32 [ %elapsed.addr.1, %sw.epilog53 ], [ %elapsed.addr.1, %if.end20.thread.i ], [ %elapsed.addr.1, %if.end25.thread.i ], [ %elapsed.addr.1, %if.end20.i ], [ %elapsed.addr.1, %if.then27.i129 ], [ %elapsed.addr.0150, %if.end38 ]
  %stop.7 = phi i32 [ %stop.5, %sw.epilog53 ], [ %stop.6, %if.end20.thread.i ], [ %stop.6, %if.end25.thread.i ], [ %stop.6, %if.end20.i ], [ %stop.6, %if.then27.i129 ], [ 0, %if.end38 ]
  %tobool14 = icmp ugt i32 %elapsed.addr.1140, 1
  %tobool15.not = icmp eq i32 %stop.7, 0
  %57 = and i1 %tobool14, %tobool15.not
  br i1 %57, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %while.cond.loopexit.i, %while.body17.i, %if.end87, %while.cond.preheader, %if.end9.i, %if.then7, %if.end28, %if.then24, %if.then
  ret void
}

declare void @AUD_log(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @AUD_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @AUD_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pci_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal i64 @nabm_read(ptr nocapture noundef %opaque, i64 noundef %addr, i32 noundef %size) #4 {
entry:
  %conv = zext i32 %size to i64
  %div = udiv i64 %addr, %conv
  %cmp = icmp ugt i64 %div, 64
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %size, label %return [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %conv2 = trunc i64 %addr to i32
  switch i32 %conv2, label %nabm_readb.exit [
    i32 52, label %sw.bb.i
    i32 4, label %sw.bb2.i
    i32 20, label %sw.bb2.i
    i32 36, label %sw.bb2.i
    i32 5, label %sw.bb3.i
    i32 21, label %sw.bb3.i
    i32 37, label %sw.bb3.i
    i32 10, label %sw.bb10.i
    i32 26, label %sw.bb10.i
    i32 42, label %sw.bb10.i
    i32 11, label %sw.bb17.i
    i32 27, label %sw.bb17.i
    i32 43, label %sw.bb17.i
    i32 6, label %sw.bb24.i
    i32 22, label %sw.bb24.i
    i32 38, label %sw.bb24.i
  ]

sw.bb.i:                                          ; preds = %sw.bb
  %cas.i = getelementptr inbounds %struct.AC97LinkState, ptr %opaque, i64 0, i32 4
  %0 = load i32, ptr %cas.i, align 8
  store i32 1, ptr %cas.i, align 8
  br label %nabm_readb.exit

sw.bb2.i:                                         ; preds = %sw.bb, %sw.bb, %sw.bb
  %shr.i = lshr i64 %addr, 4
  %idxprom.i = and i64 %shr.i, 268435455
  %civ.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %idxprom.i, i32 1
  %1 = load i8, ptr %civ.i, align 4
  %conv.i = zext i8 %1 to i32
  br label %nabm_readb.exit

sw.bb3.i:                                         ; preds = %sw.bb, %sw.bb, %sw.bb
  %shr5.i = lshr i64 %addr, 4
  %idxprom7.i = and i64 %shr5.i, 268435455
  %lvi.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %idxprom7.i, i32 2
  %2 = load i8, ptr %lvi.i, align 1
  %conv9.i = zext i8 %2 to i32
  br label %nabm_readb.exit

sw.bb10.i:                                        ; preds = %sw.bb, %sw.bb, %sw.bb
  %shr12.i = lshr i64 %addr, 4
  %idxprom14.i = and i64 %shr12.i, 268435455
  %piv.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %idxprom14.i, i32 5
  %3 = load i8, ptr %piv.i, align 2
  %conv16.i = zext i8 %3 to i32
  br label %nabm_readb.exit

sw.bb17.i:                                        ; preds = %sw.bb, %sw.bb, %sw.bb
  %shr19.i = lshr i64 %addr, 4
  %idxprom21.i = and i64 %shr19.i, 268435455
  %cr.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %idxprom21.i, i32 6
  %4 = load i8, ptr %cr.i, align 1
  %conv23.i = zext i8 %4 to i32
  br label %nabm_readb.exit

sw.bb24.i:                                        ; preds = %sw.bb, %sw.bb, %sw.bb
  %shr26.i = lshr i64 %addr, 4
  %idxprom28.i = and i64 %shr26.i, 268435455
  %sr.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %idxprom28.i, i32 3
  %5 = load i16, ptr %sr.i, align 2
  %6 = and i16 %5, 255
  %and31.i = zext nneg i16 %6 to i32
  br label %nabm_readb.exit

nabm_readb.exit:                                  ; preds = %sw.bb, %sw.bb.i, %sw.bb2.i, %sw.bb3.i, %sw.bb10.i, %sw.bb17.i, %sw.bb24.i
  %val.0.i = phi i32 [ -1, %sw.bb ], [ %and31.i, %sw.bb24.i ], [ %conv23.i, %sw.bb17.i ], [ %conv16.i, %sw.bb10.i ], [ %conv9.i, %sw.bb3.i ], [ %conv.i, %sw.bb2.i ], [ %0, %sw.bb.i ]
  %conv3 = zext i32 %val.0.i to i64
  br label %return

sw.bb4:                                           ; preds = %if.end
  %conv5 = trunc i64 %addr to i32
  switch i32 %conv5, label %return [
    i32 6, label %sw.bb.i8
    i32 22, label %sw.bb.i8
    i32 38, label %sw.bb.i8
    i32 8, label %sw.bb1.i
    i32 24, label %sw.bb1.i
    i32 40, label %sw.bb1.i
  ]

sw.bb.i8:                                         ; preds = %sw.bb4, %sw.bb4, %sw.bb4
  %shr.i9 = lshr i64 %addr, 4
  %idxprom.i10 = and i64 %shr.i9, 268435455
  %sr.i11 = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %idxprom.i10, i32 3
  %7 = load i16, ptr %sr.i11, align 2
  %conv.i12 = zext i16 %7 to i64
  br label %return

sw.bb1.i:                                         ; preds = %sw.bb4, %sw.bb4, %sw.bb4
  %shr3.i = lshr i64 %addr, 4
  %idxprom5.i = and i64 %shr3.i, 268435455
  %picb.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %idxprom5.i, i32 4
  %8 = load i16, ptr %picb.i, align 4
  %conv7.i = zext i16 %8 to i64
  br label %return

sw.bb8:                                           ; preds = %if.end
  %conv9 = trunc i64 %addr to i32
  %9 = tail call i32 @llvm.fshl.i32(i32 %conv9, i32 %conv9, i32 30)
  switch i32 %9, label %nabm_readl.exit [
    i32 0, label %sw.bb.i26
    i32 4, label %sw.bb.i26
    i32 8, label %sw.bb.i26
    i32 1, label %sw.bb1.i18
    i32 5, label %sw.bb1.i18
    i32 9, label %sw.bb1.i18
    i32 2, label %sw.bb11.i
    i32 6, label %sw.bb11.i
    i32 10, label %sw.bb11.i
    i32 11, label %sw.bb24.i14
    i32 12, label %sw.bb25.i
  ]

sw.bb.i26:                                        ; preds = %sw.bb8, %sw.bb8, %sw.bb8
  %shr.i27 = lshr i64 %addr, 4
  %and.i = and i64 %shr.i27, 3
  %arrayidx.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %and.i
  %10 = load i32, ptr %arrayidx.i, align 4
  br label %nabm_readl.exit

sw.bb1.i18:                                       ; preds = %sw.bb8, %sw.bb8, %sw.bb8
  %shr3.i19 = lshr i64 %addr, 4
  %and4.i = and i64 %shr3.i19, 3
  %civ.i21 = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %and4.i, i32 1
  %11 = load i8, ptr %civ.i21, align 4
  %conv.i22 = zext i8 %11 to i32
  %lvi.i23 = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %and4.i, i32 2
  %12 = load i8, ptr %lvi.i23, align 1
  %conv7.i24 = zext i8 %12 to i32
  %shl.i = shl nuw nsw i32 %conv7.i24, 8
  %or.i = or disjoint i32 %shl.i, %conv.i22
  %sr.i25 = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %and4.i, i32 3
  %13 = load i16, ptr %sr.i25, align 2
  %conv8.i = zext i16 %13 to i32
  %shl9.i = shl nuw i32 %conv8.i, 16
  %or10.i = or disjoint i32 %or.i, %shl9.i
  br label %nabm_readl.exit

sw.bb11.i:                                        ; preds = %sw.bb8, %sw.bb8, %sw.bb8
  %shr13.i = lshr i64 %addr, 4
  %and14.i = and i64 %shr13.i, 3
  %picb.i15 = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %and14.i, i32 4
  %14 = load i16, ptr %picb.i15, align 4
  %conv17.i = zext i16 %14 to i32
  %piv.i16 = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %and14.i, i32 5
  %15 = load i8, ptr %piv.i16, align 2
  %conv18.i = zext i8 %15 to i32
  %shl19.i = shl nuw nsw i32 %conv18.i, 16
  %or20.i = or disjoint i32 %shl19.i, %conv17.i
  %cr.i17 = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %and14.i, i32 6
  %16 = load i8, ptr %cr.i17, align 1
  %conv21.i = zext i8 %16 to i32
  %shl22.i = shl nuw i32 %conv21.i, 24
  %or23.i = or disjoint i32 %or20.i, %shl22.i
  br label %nabm_readl.exit

sw.bb24.i14:                                      ; preds = %sw.bb8
  %glob_cnt.i = getelementptr inbounds %struct.AC97LinkState, ptr %opaque, i64 0, i32 2
  %17 = load i32, ptr %glob_cnt.i, align 16
  br label %nabm_readl.exit

sw.bb25.i:                                        ; preds = %sw.bb8
  %glob_sta.i = getelementptr inbounds %struct.AC97LinkState, ptr %opaque, i64 0, i32 3
  %18 = load i32, ptr %glob_sta.i, align 4
  %or26.i = or i32 %18, 256
  br label %nabm_readl.exit

nabm_readl.exit:                                  ; preds = %sw.bb8, %sw.bb.i26, %sw.bb1.i18, %sw.bb11.i, %sw.bb24.i14, %sw.bb25.i
  %val.0.i13 = phi i32 [ -1, %sw.bb8 ], [ %or26.i, %sw.bb25.i ], [ %17, %sw.bb24.i14 ], [ %or23.i, %sw.bb11.i ], [ %or10.i, %sw.bb1.i18 ], [ %10, %sw.bb.i26 ]
  %conv11 = zext i32 %val.0.i13 to i64
  br label %return

return:                                           ; preds = %sw.bb1.i, %sw.bb.i8, %sw.bb4, %if.end, %entry, %nabm_readl.exit, %nabm_readb.exit
  %retval.0 = phi i64 [ %conv11, %nabm_readl.exit ], [ %conv3, %nabm_readb.exit ], [ -1, %entry ], [ -1, %if.end ], [ 4294967295, %sw.bb4 ], [ %conv7.i, %sw.bb1.i ], [ %conv.i12, %sw.bb.i8 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nabm_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %b.i41.i = alloca [8 x i8], align 4
  %b.i.i = alloca [8 x i8], align 4
  %conv = zext i32 %size to i64
  %div = udiv i64 %addr, %conv
  %cmp = icmp ugt i64 %div, 64
  br i1 %cmp, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %size, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 4, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %conv2 = trunc i64 %addr to i32
  %conv3 = trunc i64 %val to i32
  switch i32 %conv2, label %sw.epilog [
    i32 5, label %sw.bb.i
    i32 21, label %sw.bb.i
    i32 37, label %sw.bb.i
    i32 11, label %sw.bb15.i
    i32 27, label %sw.bb15.i
    i32 43, label %sw.bb15.i
    i32 6, label %sw.bb59.i
    i32 22, label %sw.bb59.i
    i32 38, label %sw.bb59.i
  ]

sw.bb.i:                                          ; preds = %sw.bb, %sw.bb, %sw.bb
  %shr.i = lshr i64 %addr, 4
  %idxprom.i = and i64 %shr.i, 268435455
  %arrayidx.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %idxprom.i
  %cr.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %idxprom.i, i32 6
  %0 = load i8, ptr %cr.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb.i
  %sr.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %idxprom.i, i32 3
  %2 = load i16, ptr %sr.i, align 2
  %3 = and i16 %2, 1
  %tobool4.not.i = icmp eq i16 %3, 0
  br i1 %tobool4.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %and7.i = and i16 %2, -4
  store i16 %and7.i, ptr %sr.i, align 2
  %piv.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %idxprom.i, i32 5
  %4 = load i8, ptr %piv.i, align 2
  %civ.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %idxprom.i, i32 1
  store i8 %4, ptr %civ.i, align 4
  %5 = add i8 %4, 1
  %6 = and i8 %5, 31
  store i8 %6, ptr %piv.i, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i.i)
  %7 = load i32, ptr %arrayidx.i, align 4
  %conv.i.i = zext i8 %4 to i32
  %mul.i.i = shl nuw nsw i32 %conv.i.i, 3
  %add.i.i = add i32 %7, %mul.i.i
  %conv1.i.i = zext i32 %add.i.i to i64
  %bus_master_as.i.i.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %opaque, i64 0, i32 12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i, i64 noundef %conv1.i.i, i32 1, ptr noundef nonnull %b.i.i, i64 noundef 8, i1 noundef zeroext false) #8
  %bd_valid.i.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %idxprom.i, i32 7
  store i32 1, ptr %bd_valid.i.i, align 4
  %8 = load i32, ptr %b.i.i, align 4
  %and.i.i = and i32 %8, -4
  %bd.i.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %idxprom.i, i32 8
  store i32 %and.i.i, ptr %bd.i.i, align 4
  %arrayidx3.i.i = getelementptr inbounds [8 x i8], ptr %b.i.i, i64 0, i64 4
  %9 = load i32, ptr %arrayidx3.i.i, align 4
  %ctl_len.i.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %idxprom.i, i32 8, i32 1
  store i32 %9, ptr %ctl_len.i.i, align 4
  %conv9.i.i = trunc i32 %9 to i16
  %picb.i.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %idxprom.i, i32 4
  store i16 %conv9.i.i, ptr %picb.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %sw.bb.i
  %10 = trunc i64 %val to i8
  %conv14.i = and i8 %10, 31
  %lvi.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %idxprom.i, i32 2
  store i8 %conv14.i, ptr %lvi.i, align 1
  br label %sw.epilog

sw.bb15.i:                                        ; preds = %sw.bb, %sw.bb, %sw.bb
  %shr17.i = lshr i32 %conv2, 4
  %idxprom19.i = zext nneg i32 %shr17.i to i64
  %arrayidx20.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %idxprom19.i
  %and21.i = and i32 %conv3, 2
  %tobool22.not.i = icmp eq i32 %and21.i, 0
  br i1 %tobool22.not.i, label %if.else.i, label %if.then23.i

if.then23.i:                                      ; preds = %sw.bb15.i
  tail call fastcc void @reset_bm_regs(ptr noundef %opaque, ptr noundef %arrayidx20.i)
  br label %sw.epilog

if.else.i:                                        ; preds = %sw.bb15.i
  %11 = trunc i64 %val to i8
  %conv25.i = and i8 %11, 29
  %cr26.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %idxprom19.i, i32 6
  store i8 %conv25.i, ptr %cr26.i, align 1
  %and29.i = and i32 %conv3, 1
  %tobool30.not.i = icmp eq i32 %and29.i, 0
  br i1 %tobool30.not.i, label %if.then31.i, label %if.else37.i

if.then31.i:                                      ; preds = %if.else.i
  switch i32 %shr17.i, label %sw.default.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then31.i
  %voice_pi.i.i = getelementptr inbounds %struct.AC97LinkState, ptr %opaque, i64 0, i32 8
  %12 = load ptr, ptr %voice_pi.i.i, align 8
  tail call void @AUD_set_active_in(ptr noundef %12, i32 noundef 0) #8
  br label %voice_set_active.exit.i

sw.bb1.i.i:                                       ; preds = %if.then31.i
  %voice_po.i.i = getelementptr inbounds %struct.AC97LinkState, ptr %opaque, i64 0, i32 9
  %13 = load ptr, ptr %voice_po.i.i, align 16
  tail call void @AUD_set_active_out(ptr noundef %13, i32 noundef 0) #8
  br label %voice_set_active.exit.i

sw.bb2.i.i:                                       ; preds = %if.then31.i
  %voice_mc.i.i = getelementptr inbounds %struct.AC97LinkState, ptr %opaque, i64 0, i32 10
  %14 = load ptr, ptr %voice_mc.i.i, align 8
  tail call void @AUD_set_active_in(ptr noundef %14, i32 noundef 0) #8
  br label %voice_set_active.exit.i

sw.default.i.i:                                   ; preds = %if.then31.i
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef %shr17.i) #8
  br label %voice_set_active.exit.i

voice_set_active.exit.i:                          ; preds = %sw.default.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %sr34.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %idxprom19.i, i32 3
  %15 = load i16, ptr %sr34.i, align 2
  %16 = or i16 %15, 1
  store i16 %16, ptr %sr34.i, align 2
  br label %sw.epilog

if.else37.i:                                      ; preds = %if.else.i
  %piv38.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %idxprom19.i, i32 5
  %17 = load i8, ptr %piv38.i, align 2
  %civ39.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %idxprom19.i, i32 1
  store i8 %17, ptr %civ39.i, align 4
  %18 = add i8 %17, 1
  %19 = and i8 %18, 31
  store i8 %19, ptr %piv38.i, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i41.i)
  %20 = load i32, ptr %arrayidx20.i, align 4
  %conv.i43.i = zext i8 %17 to i32
  %mul.i44.i = shl nuw nsw i32 %conv.i43.i, 3
  %add.i45.i = add i32 %20, %mul.i44.i
  %conv1.i46.i = zext i32 %add.i45.i to i64
  %bus_master_as.i.i.i.i47.i = getelementptr inbounds %struct.PCIDevice, ptr %opaque, i64 0, i32 12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i48.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i47.i, i64 noundef %conv1.i46.i, i32 1, ptr noundef nonnull %b.i41.i, i64 noundef 8, i1 noundef zeroext false) #8
  %bd_valid.i49.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %idxprom19.i, i32 7
  store i32 1, ptr %bd_valid.i49.i, align 4
  %21 = load i32, ptr %b.i41.i, align 4
  %and.i50.i = and i32 %21, -4
  %bd.i51.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %idxprom19.i, i32 8
  store i32 %and.i50.i, ptr %bd.i51.i, align 4
  %arrayidx3.i52.i = getelementptr inbounds [8 x i8], ptr %b.i41.i, i64 0, i64 4
  %22 = load i32, ptr %arrayidx3.i52.i, align 4
  %ctl_len.i53.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %idxprom19.i, i32 8, i32 1
  store i32 %22, ptr %ctl_len.i53.i, align 4
  %conv9.i54.i = trunc i32 %22 to i16
  %picb.i55.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %idxprom19.i, i32 4
  store i16 %conv9.i54.i, ptr %picb.i55.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i41.i)
  %sr46.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %idxprom19.i, i32 3
  %23 = load i16, ptr %sr46.i, align 2
  %24 = and i16 %23, -2
  store i16 %24, ptr %sr46.i, align 2
  switch i32 %shr17.i, label %sw.default.i62.i [
    i32 0, label %sw.bb.i60.i
    i32 1, label %sw.bb1.i58.i
    i32 2, label %sw.bb2.i56.i
  ]

sw.bb.i60.i:                                      ; preds = %if.else37.i
  %voice_pi.i61.i = getelementptr inbounds %struct.AC97LinkState, ptr %opaque, i64 0, i32 8
  %25 = load ptr, ptr %voice_pi.i61.i, align 8
  call void @AUD_set_active_in(ptr noundef %25, i32 noundef 1) #8
  br label %sw.epilog

sw.bb1.i58.i:                                     ; preds = %if.else37.i
  %voice_po.i59.i = getelementptr inbounds %struct.AC97LinkState, ptr %opaque, i64 0, i32 9
  %26 = load ptr, ptr %voice_po.i59.i, align 16
  call void @AUD_set_active_out(ptr noundef %26, i32 noundef 1) #8
  br label %sw.epilog

sw.bb2.i56.i:                                     ; preds = %if.else37.i
  %voice_mc.i57.i = getelementptr inbounds %struct.AC97LinkState, ptr %opaque, i64 0, i32 10
  %27 = load ptr, ptr %voice_mc.i57.i, align 8
  call void @AUD_set_active_in(ptr noundef %27, i32 noundef 1) #8
  br label %sw.epilog

sw.default.i62.i:                                 ; preds = %if.else37.i
  call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef %shr17.i) #8
  br label %sw.epilog

sw.bb59.i:                                        ; preds = %sw.bb, %sw.bb, %sw.bb
  %shr61.i = lshr i64 %addr, 4
  %idxprom63.i = and i64 %shr61.i, 268435455
  %sr66.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %idxprom63.i, i32 3
  %28 = load i16, ptr %sr66.i, align 2
  %29 = trunc i64 %val to i16
  %30 = and i16 %29, -32
  %conv69.i = or i16 %28, %30
  %conv71.i = zext i16 %conv69.i to i32
  %and72.i = and i32 %conv3, 28
  %not.i = xor i32 %and72.i, -1
  %and73.i = and i32 %conv71.i, %not.i
  %and.i64.i = and i32 %and73.i, 28
  %31 = and i16 %28, 28
  %and1.i.i = zext nneg i16 %31 to i32
  %tobool.not.i.i = icmp eq i32 %and.i64.i, %and1.i.i
  br i1 %tobool.not.i.i, label %if.end20.thread.i.i, label %if.then.i.i

if.end20.thread.i.i:                              ; preds = %sw.bb59.i
  %conv2119.i.i = trunc i32 %and73.i to i16
  store i16 %conv2119.i.i, ptr %sr66.i, align 2
  br label %sw.epilog

if.then.i.i:                                      ; preds = %sw.bb59.i
  %tobool2.not.i.i = icmp eq i32 %and.i64.i, 0
  br i1 %tobool2.not.i.i, label %if.end25.thread.i.i, label %if.else.i.i

if.end25.thread.i.i:                              ; preds = %if.then.i.i
  %conv2124.i.i = trunc i32 %and73.i to i16
  store i16 %conv2124.i.i, ptr %sr66.i, align 2
  %arrayidx35.i.i = getelementptr [3 x i32], ptr @__const.update_sr.masks, i64 0, i64 %idxprom63.i
  %32 = load i32, ptr %arrayidx35.i.i, align 4
  %not.i.i = xor i32 %32, -1
  %glob_sta36.i.i = getelementptr inbounds %struct.AC97LinkState, ptr %opaque, i64 0, i32 3
  %33 = load i32, ptr %glob_sta36.i.i, align 4
  %and37.i.i = and i32 %33, %not.i.i
  store i32 %and37.i.i, ptr %glob_sta36.i.i, align 4
  tail call void @pci_set_irq(ptr noundef nonnull %opaque, i32 noundef 0) #8
  br label %sw.epilog

if.else.i.i:                                      ; preds = %if.then.i.i
  %and4.i.i = and i32 %and73.i, 4
  %tobool5.not.i.i = icmp eq i32 %and4.i.i, 0
  br i1 %tobool5.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.else.i.i
  %cr.i.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %idxprom63.i, i32 6
  %34 = load i8, ptr %cr.i.i, align 1
  %35 = and i8 %34, 4
  %36 = icmp eq i8 %35, 0
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %if.else.i.i
  %event.0.i.i = phi i1 [ true, %if.else.i.i ], [ %36, %land.lhs.true.i.i ]
  %and10.i.i = and i32 %and73.i, 8
  %tobool11.not.i.i = icmp eq i32 %and10.i.i, 0
  br i1 %tobool11.not.i.i, label %if.end20.i.i, label %land.lhs.true12.i.i

land.lhs.true12.i.i:                              ; preds = %if.end.i.i
  %cr13.i.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %idxprom63.i, i32 6
  %37 = load i8, ptr %cr13.i.i, align 1
  %38 = and i8 %37, 16
  %tobool16.not.i.i = icmp eq i8 %38, 0
  br i1 %tobool16.not.i.i, label %if.end20.i.i, label %if.end20.thread29.i.i

if.end20.thread29.i.i:                            ; preds = %land.lhs.true12.i.i
  %conv2131.i.i = trunc i32 %and73.i to i16
  store i16 %conv2131.i.i, ptr %sr66.i, align 2
  br label %if.then27.i.i

if.end20.i.i:                                     ; preds = %land.lhs.true12.i.i, %if.end.i.i
  %conv21.i.i = trunc i32 %and73.i to i16
  store i16 %conv21.i.i, ptr %sr66.i, align 2
  br i1 %event.0.i.i, label %sw.epilog, label %if.then27.i.i

if.then27.i.i:                                    ; preds = %if.end20.i.i, %if.end20.thread29.i.i
  %arrayidx.i.i = getelementptr [3 x i32], ptr @__const.update_sr.masks, i64 0, i64 %idxprom63.i
  %39 = load i32, ptr %arrayidx.i.i, align 4
  %glob_sta.i.i = getelementptr inbounds %struct.AC97LinkState, ptr %opaque, i64 0, i32 3
  %40 = load i32, ptr %glob_sta.i.i, align 4
  %or.i.i = or i32 %40, %39
  store i32 %or.i.i, ptr %glob_sta.i.i, align 4
  tail call void @pci_set_irq(ptr noundef nonnull %opaque, i32 noundef 1) #8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %conv5 = trunc i64 %addr to i32
  switch i32 %conv5, label %sw.epilog [
    i32 6, label %sw.bb.i9
    i32 22, label %sw.bb.i9
    i32 38, label %sw.bb.i9
  ]

sw.bb.i9:                                         ; preds = %sw.bb4, %sw.bb4, %sw.bb4
  %conv6 = trunc i64 %val to i32
  %shr.i10 = lshr i64 %addr, 4
  %idxprom.i11 = and i64 %shr.i10, 268435455
  %sr.i12 = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %idxprom.i11, i32 3
  %41 = load i16, ptr %sr.i12, align 2
  %42 = trunc i64 %val to i16
  %43 = and i16 %42, -32
  %conv2.i = or i16 %41, %43
  %conv4.i = zext i16 %conv2.i to i32
  %and5.i = and i32 %conv6, 28
  %not.i13 = xor i32 %and5.i, -1
  %and6.i = and i32 %conv4.i, %not.i13
  %and.i.i14 = and i32 %and6.i, 28
  %44 = and i16 %41, 28
  %and1.i.i15 = zext nneg i16 %44 to i32
  %tobool.not.i.i16 = icmp eq i32 %and.i.i14, %and1.i.i15
  br i1 %tobool.not.i.i16, label %if.end20.thread.i.i45, label %if.then.i.i17

if.end20.thread.i.i45:                            ; preds = %sw.bb.i9
  %conv2119.i.i46 = trunc i32 %and6.i to i16
  store i16 %conv2119.i.i46, ptr %sr.i12, align 2
  br label %sw.epilog

if.then.i.i17:                                    ; preds = %sw.bb.i9
  %tobool2.not.i.i18 = icmp eq i32 %and.i.i14, 0
  br i1 %tobool2.not.i.i18, label %if.end25.thread.i.i39, label %if.else.i.i19

if.end25.thread.i.i39:                            ; preds = %if.then.i.i17
  %conv2124.i.i40 = trunc i32 %and6.i to i16
  store i16 %conv2124.i.i40, ptr %sr.i12, align 2
  %arrayidx35.i.i41 = getelementptr [3 x i32], ptr @__const.update_sr.masks, i64 0, i64 %idxprom.i11
  %45 = load i32, ptr %arrayidx35.i.i41, align 4
  %not.i.i42 = xor i32 %45, -1
  %glob_sta36.i.i43 = getelementptr inbounds %struct.AC97LinkState, ptr %opaque, i64 0, i32 3
  %46 = load i32, ptr %glob_sta36.i.i43, align 4
  %and37.i.i44 = and i32 %46, %not.i.i42
  store i32 %and37.i.i44, ptr %glob_sta36.i.i43, align 4
  tail call void @pci_set_irq(ptr noundef nonnull %opaque, i32 noundef 0) #8
  br label %sw.epilog

if.else.i.i19:                                    ; preds = %if.then.i.i17
  %and4.i.i20 = and i32 %and6.i, 4
  %tobool5.not.i.i21 = icmp eq i32 %and4.i.i20, 0
  br i1 %tobool5.not.i.i21, label %if.end.i.i24, label %land.lhs.true.i.i22

land.lhs.true.i.i22:                              ; preds = %if.else.i.i19
  %cr.i.i23 = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %idxprom.i11, i32 6
  %47 = load i8, ptr %cr.i.i23, align 1
  %48 = and i8 %47, 4
  %49 = icmp eq i8 %48, 0
  br label %if.end.i.i24

if.end.i.i24:                                     ; preds = %land.lhs.true.i.i22, %if.else.i.i19
  %event.0.i.i25 = phi i1 [ true, %if.else.i.i19 ], [ %49, %land.lhs.true.i.i22 ]
  %and10.i.i26 = and i32 %and6.i, 8
  %tobool11.not.i.i27 = icmp eq i32 %and10.i.i26, 0
  br i1 %tobool11.not.i.i27, label %if.end20.i.i37, label %land.lhs.true12.i.i28

land.lhs.true12.i.i28:                            ; preds = %if.end.i.i24
  %cr13.i.i29 = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %idxprom.i11, i32 6
  %50 = load i8, ptr %cr13.i.i29, align 1
  %51 = and i8 %50, 16
  %tobool16.not.i.i30 = icmp eq i8 %51, 0
  br i1 %tobool16.not.i.i30, label %if.end20.i.i37, label %if.end20.thread29.i.i31

if.end20.thread29.i.i31:                          ; preds = %land.lhs.true12.i.i28
  %conv2131.i.i32 = trunc i32 %and6.i to i16
  store i16 %conv2131.i.i32, ptr %sr.i12, align 2
  br label %if.then27.i.i33

if.end20.i.i37:                                   ; preds = %land.lhs.true12.i.i28, %if.end.i.i24
  %conv21.i.i38 = trunc i32 %and6.i to i16
  store i16 %conv21.i.i38, ptr %sr.i12, align 2
  br i1 %event.0.i.i25, label %sw.epilog, label %if.then27.i.i33

if.then27.i.i33:                                  ; preds = %if.end20.i.i37, %if.end20.thread29.i.i31
  %arrayidx.i.i34 = getelementptr [3 x i32], ptr @__const.update_sr.masks, i64 0, i64 %idxprom.i11
  %52 = load i32, ptr %arrayidx.i.i34, align 4
  %glob_sta.i.i35 = getelementptr inbounds %struct.AC97LinkState, ptr %opaque, i64 0, i32 3
  %53 = load i32, ptr %glob_sta.i.i35, align 4
  %or.i.i36 = or i32 %53, %52
  store i32 %or.i.i36, ptr %glob_sta.i.i35, align 4
  tail call void @pci_set_irq(ptr noundef nonnull %opaque, i32 noundef 1) #8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %conv8 = trunc i64 %addr to i32
  %conv9 = trunc i64 %val to i32
  switch i32 %conv8, label %sw.epilog [
    i32 0, label %sw.bb.i52
    i32 16, label %sw.bb.i52
    i32 32, label %sw.bb.i52
    i32 44, label %sw.bb2.i
    i32 48, label %sw.bb5.i
  ]

sw.bb.i52:                                        ; preds = %sw.bb7, %sw.bb7, %sw.bb7
  %shr.i53 = lshr i64 %addr, 4
  %idxprom.i54 = and i64 %shr.i53, 268435455
  %arrayidx.i55 = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 %idxprom.i54
  %and1.i = and i32 %conv9, -4
  store i32 %and1.i, ptr %arrayidx.i55, align 4
  br label %sw.epilog

sw.bb2.i:                                         ; preds = %sw.bb7
  %and3.i = and i32 %conv9, 6
  %tobool.not.i50 = icmp eq i32 %and3.i, 0
  br i1 %tobool.not.i50, label %if.then.i51, label %sw.epilog

if.then.i51:                                      ; preds = %sw.bb2.i
  %and4.i = and i32 %conv9, 57
  %glob_cnt.i = getelementptr inbounds %struct.AC97LinkState, ptr %opaque, i64 0, i32 2
  store i32 %and4.i, ptr %glob_cnt.i, align 16
  br label %sw.epilog

sw.bb5.i:                                         ; preds = %sw.bb7
  %and6.i47 = and i32 %conv9, 35841
  %not.i48 = xor i32 %and6.i47, -1
  %glob_sta.i = getelementptr inbounds %struct.AC97LinkState, ptr %opaque, i64 0, i32 3
  %54 = load i32, ptr %glob_sta.i, align 4
  %and7.i49 = and i32 %54, %not.i48
  %and9.i = and i32 %conv9, 196608
  %or.i = or i32 %and7.i49, %and9.i
  store i32 %or.i, ptr %glob_sta.i, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5.i, %if.then.i51, %sw.bb2.i, %sw.bb.i52, %sw.bb7, %if.then27.i.i33, %if.end20.i.i37, %if.end25.thread.i.i39, %if.end20.thread.i.i45, %sw.bb4, %if.then27.i.i, %if.end20.i.i, %if.end25.thread.i.i, %if.end20.thread.i.i, %sw.default.i62.i, %sw.bb2.i56.i, %sw.bb1.i58.i, %sw.bb.i60.i, %voice_set_active.exit.i, %if.then23.i, %if.end.i, %sw.bb, %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @reset_bm_regs(ptr noundef %s, ptr noundef %r) unnamed_addr #0 {
entry:
  store i32 0, ptr %r, align 4
  %civ = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %r, i64 0, i32 1
  store i8 0, ptr %civ, align 4
  %lvi = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %r, i64 0, i32 2
  store i8 0, ptr %lvi, align 1
  %sr.i = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %r, i64 0, i32 3
  %0 = load i16, ptr %sr.i, align 2
  %1 = and i16 %0, 28
  %tobool.not.i = icmp eq i16 %1, 0
  store i16 1, ptr %sr.i, align 2
  br i1 %tobool.not.i, label %if.end20.thread.i, label %if.then.i

if.end20.thread.i:                                ; preds = %entry
  %.pre = ptrtoint ptr %r to i64
  br label %update_sr.exit

if.then.i:                                        ; preds = %entry
  %bm_regs29.i = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 6
  %sub.ptr.lhs.cast31.i = ptrtoint ptr %r to i64
  %sub.ptr.rhs.cast32.i = ptrtoint ptr %bm_regs29.i to i64
  %sub.ptr.sub33.i = sub i64 %sub.ptr.lhs.cast31.i, %sub.ptr.rhs.cast32.i
  %sub.ptr.div34.i = sdiv exact i64 %sub.ptr.sub33.i, 24
  %arrayidx35.i = getelementptr [3 x i32], ptr @__const.update_sr.masks, i64 0, i64 %sub.ptr.div34.i
  %2 = load i32, ptr %arrayidx35.i, align 4
  %not.i = xor i32 %2, -1
  %glob_sta36.i = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 3
  %3 = load i32, ptr %glob_sta36.i, align 4
  %and37.i = and i32 %3, %not.i
  store i32 %and37.i, ptr %glob_sta36.i, align 4
  tail call void @pci_set_irq(ptr noundef %s, i32 noundef 0) #8
  br label %update_sr.exit

update_sr.exit:                                   ; preds = %if.end20.thread.i, %if.then.i
  %sub.ptr.lhs.cast.pre-phi = phi i64 [ %.pre, %if.end20.thread.i ], [ %sub.ptr.lhs.cast31.i, %if.then.i ]
  %picb = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %r, i64 0, i32 4
  store i16 0, ptr %picb, align 4
  %piv = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %r, i64 0, i32 5
  store i8 0, ptr %piv, align 2
  %cr = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %r, i64 0, i32 6
  %4 = load i8, ptr %cr, align 1
  %5 = and i8 %4, 28
  store i8 %5, ptr %cr, align 1
  %bd_valid = getelementptr inbounds %struct.AC97BusMasterRegs, ptr %r, i64 0, i32 7
  store i32 0, ptr %bd_valid, align 4
  %bm_regs = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 6
  %sub.ptr.rhs.cast = ptrtoint ptr %bm_regs to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast.pre-phi, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %conv3 = trunc i64 %sub.ptr.div to i32
  switch i32 %conv3, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %update_sr.exit
  %voice_pi.i = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 8
  %6 = load ptr, ptr %voice_pi.i, align 8
  tail call void @AUD_set_active_in(ptr noundef %6, i32 noundef 0) #8
  br label %voice_set_active.exit

sw.bb1.i:                                         ; preds = %update_sr.exit
  %voice_po.i = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 9
  %7 = load ptr, ptr %voice_po.i, align 16
  tail call void @AUD_set_active_out(ptr noundef %7, i32 noundef 0) #8
  br label %voice_set_active.exit

sw.bb2.i:                                         ; preds = %update_sr.exit
  %voice_mc.i = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 10
  %8 = load ptr, ptr %voice_mc.i, align 8
  tail call void @AUD_set_active_in(ptr noundef %8, i32 noundef 0) #8
  br label %voice_set_active.exit

sw.default.i:                                     ; preds = %update_sr.exit
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef %conv3) #8
  br label %voice_set_active.exit

voice_set_active.exit:                            ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb2.i, %sw.default.i
  %silence = getelementptr inbounds %struct.AC97LinkState, ptr %s, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %silence, i8 0, i64 128, i1 false)
  ret void
}

declare void @AUD_remove_card(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ac97_post_load(ptr noundef %opaque, i32 %version_id) #0 {
entry:
  %active = alloca [3 x i8], align 1
  %arrayidx.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 26
  %0 = load i16, ptr %arrayidx.i, align 1
  %arrayidx7.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 27
  %conv5.i = and i16 %0, 1799
  %conv3.i.i = trunc i16 %conv5.i to i8
  store i8 %conv3.i.i, ptr %arrayidx.i, align 1
  %1 = lshr i16 %conv5.i, 8
  %conv6.i.i = trunc i16 %1 to i8
  store i8 %conv6.i.i, ptr %arrayidx7.i, align 1
  %arrayidx.i14 = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 2
  %2 = load i8, ptr %arrayidx.i14, align 1
  %conv3.i15 = zext i8 %2 to i16
  %arrayidx7.i16 = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 3
  %3 = load i8, ptr %arrayidx7.i16, align 1
  %conv8.i17 = zext i8 %3 to i16
  %shl.i18 = shl nuw i16 %conv8.i17, 8
  %or.i19 = or disjoint i16 %shl.i18, %conv3.i15
  %conv.i = and i16 %or.i19, -16577
  %conv3.i.i20 = trunc i16 %conv.i to i8
  store i8 %conv3.i.i20, ptr %arrayidx.i14, align 1
  %4 = lshr i16 %conv.i, 8
  %conv6.i.i22 = trunc i16 %4 to i8
  store i8 %conv6.i.i22, ptr %arrayidx7.i16, align 1
  %and3.i.i.i = and i16 %conv3.i15, 63
  %mul.i.i.i = mul nuw nsw i16 %and3.i.i.i, 255
  %div.i25.i.i = udiv i16 %mul.i.i.i, 63
  %and9.i.i.i = and i16 %4, 63
  %mul10.i.i.i = mul nuw nsw i16 %and9.i.i.i, 255
  %div12.i.i.i = udiv i16 %mul10.i.i.i, 63
  %arrayidx.i3.i.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 24
  %5 = load i8, ptr %arrayidx.i3.i.i, align 1
  %arrayidx7.i5.i.i = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 25
  %6 = load i8, ptr %arrayidx7.i5.i.i, align 1
  %conv8.i6.i.i = zext i8 %6 to i16
  %7 = and i8 %5, 31
  %and3.i11.i.i = zext nneg i8 %7 to i16
  %mul.i12.i.i = mul nuw nsw i16 %and3.i11.i.i, 255
  %div.i1326.i.i = udiv i16 %mul.i12.i.i, 31
  %and9.i15.i.i = and i16 %conv8.i6.i.i, 31
  %mul10.i16.i.i = mul nuw nsw i16 %and9.i15.i.i, 255
  %div12.i17.i.i = udiv i16 %mul10.i16.i.i, 31
  %8 = or i16 %4, %conv8.i6.i.i
  %or27.i.i = lshr i16 %8, 7
  %or.i.i = zext nneg i16 %or27.i.i to i32
  %conv.i.i = xor i16 %div12.i.i.i, 255
  %conv2.i.i = xor i16 %div12.i17.i.i, 255
  %mul.i.i = mul nuw i16 %conv2.i.i, %conv.i.i
  %div.i.i = udiv i16 %mul.i.i, 255
  %conv3.i14.i = trunc i16 %div.i.i to i8
  %conv4.i.i = xor i16 %div.i25.i.i, 255
  %conv5.i.i = xor i16 %div.i1326.i.i, 255
  %mul6.i.i = mul nuw i16 %conv5.i.i, %conv4.i.i
  %div7.i.i = udiv i16 %mul6.i.i, 255
  %conv8.i.i = trunc i16 %div7.i.i to i8
  %voice_po.i.i = getelementptr inbounds %struct.AC97LinkState, ptr %opaque, i64 0, i32 9
  %9 = load ptr, ptr %voice_po.i.i, align 16
  tail call void @AUD_set_volume_out(ptr noundef %9, i32 noundef %or.i.i, i8 noundef zeroext %conv3.i14.i, i8 noundef zeroext %conv8.i.i) #8
  %10 = load i8, ptr %arrayidx.i3.i.i, align 1
  %conv3.i25 = zext i8 %10 to i16
  %11 = load i8, ptr %arrayidx7.i5.i.i, align 1
  %conv8.i27 = zext i8 %11 to i16
  %shl.i28 = shl nuw i16 %conv8.i27, 8
  %or.i29 = or disjoint i16 %shl.i28, %conv3.i25
  %conv3.i30 = and i16 %or.i29, -24801
  %conv3.i15.i = trunc i16 %conv3.i30 to i8
  store i8 %conv3.i15.i, ptr %arrayidx.i3.i.i, align 1
  %12 = lshr i16 %conv3.i30, 8
  %conv6.i17.i = trunc i16 %12 to i8
  store i8 %conv6.i17.i, ptr %arrayidx7.i5.i.i, align 1
  %13 = load i8, ptr %arrayidx.i14, align 1
  %14 = load i8, ptr %arrayidx7.i16, align 1
  %conv8.i.i21.i = zext i8 %14 to i16
  %15 = and i8 %13, 63
  %and3.i.i22.i = zext nneg i8 %15 to i16
  %mul.i.i23.i = mul nuw nsw i16 %and3.i.i22.i, 255
  %div.i25.i24.i = udiv i16 %mul.i.i23.i, 63
  %and9.i.i25.i = and i16 %conv8.i.i21.i, 63
  %mul10.i.i26.i = mul nuw nsw i16 %and9.i.i25.i, 255
  %div12.i.i27.i = udiv i16 %mul10.i.i26.i, 63
  %and3.i11.i31.i = and i16 %conv3.i25, 31
  %mul.i12.i32.i = mul nuw nsw i16 %and3.i11.i31.i, 255
  %div.i1326.i33.i = udiv i16 %mul.i12.i32.i, 31
  %and9.i15.i34.i = and i16 %12, 31
  %mul10.i16.i35.i = mul nuw nsw i16 %and9.i15.i34.i, 255
  %div12.i17.i36.i = udiv i16 %mul10.i16.i35.i, 31
  %16 = or i16 %12, %conv8.i.i21.i
  %or27.i37.i = lshr i16 %16, 7
  %or.i38.i = zext nneg i16 %or27.i37.i to i32
  %conv.i39.i = xor i16 %div12.i.i27.i, 255
  %conv2.i40.i = xor i16 %div12.i17.i36.i, 255
  %mul.i41.i = mul nuw i16 %conv.i39.i, %conv2.i40.i
  %div.i42.i = udiv i16 %mul.i41.i, 255
  %conv3.i43.i = trunc i16 %div.i42.i to i8
  %conv4.i44.i = xor i16 %div.i25.i24.i, 255
  %conv5.i45.i = xor i16 %div.i1326.i33.i, 255
  %mul6.i46.i = mul nuw i16 %conv4.i44.i, %conv5.i45.i
  %div7.i47.i = udiv i16 %mul6.i46.i, 255
  %conv8.i48.i = trunc i16 %div7.i47.i to i8
  %17 = load ptr, ptr %voice_po.i.i, align 16
  tail call void @AUD_set_volume_out(ptr noundef %17, i32 noundef %or.i38.i, i8 noundef zeroext %conv3.i43.i, i8 noundef zeroext %conv8.i48.i) #8
  %arrayidx.i31 = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 28
  %18 = load i16, ptr %arrayidx.i31, align 1
  %arrayidx7.i33 = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 7, i64 29
  %conv6.i = and i16 %18, -28913
  %conv3.i50.i = trunc i16 %conv6.i to i8
  store i8 %conv3.i50.i, ptr %arrayidx.i31, align 1
  %19 = lshr i16 %conv6.i, 8
  %conv6.i52.i = trunc i16 %19 to i8
  store i8 %conv6.i52.i, ptr %arrayidx7.i33, align 1
  %20 = lshr i8 %conv6.i52.i, 7
  %shr.i.i.i = zext nneg i8 %20 to i32
  %narrow.i.i = mul nuw i8 %conv3.i50.i, 17
  %and9.i.i56.i = and i8 %conv6.i52.i, 15
  %div12.i.i57.i = mul nuw i8 %and9.i.i56.i, 17
  %voice_pi.i.i = getelementptr inbounds %struct.AC97LinkState, ptr %opaque, i64 0, i32 8
  %21 = load ptr, ptr %voice_pi.i.i, align 8
  tail call void @AUD_set_volume_in(ptr noundef %21, i32 noundef %shr.i.i.i, i8 noundef zeroext %div12.i.i57.i, i8 noundef zeroext %narrow.i.i) #8
  %cr = getelementptr inbounds %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 0, i32 6
  %22 = load i8, ptr %cr, align 1
  %23 = and i8 %22, 1
  store i8 %23, ptr %active, align 1
  %cr13 = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 1, i32 6
  %24 = load i8, ptr %cr13, align 1
  %25 = and i8 %24, 1
  %arrayidx22 = getelementptr inbounds [3 x i8], ptr %active, i64 0, i64 1
  store i8 %25, ptr %arrayidx22, align 1
  %cr25 = getelementptr %struct.AC97LinkState, ptr %opaque, i64 0, i32 6, i64 2, i32 6
  %26 = load i8, ptr %cr25, align 1
  %27 = and i8 %26, 1
  %arrayidx34 = getelementptr inbounds [3 x i8], ptr %active, i64 0, i64 2
  store i8 %27, ptr %arrayidx34, align 1
  call fastcc void @reset_voices(ptr noundef %opaque, ptr noundef nonnull %active)
  %bup_flag = getelementptr inbounds %struct.AC97LinkState, ptr %opaque, i64 0, i32 13
  store i32 0, ptr %bup_flag, align 4
  %last_samp = getelementptr inbounds %struct.AC97LinkState, ptr %opaque, i64 0, i32 5
  store i32 0, ptr %last_samp, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @is_version_2(ptr nocapture readnone %opaque, i32 noundef %version_id) #5 {
entry:
  %cmp = icmp eq i32 %version_id, 2
  ret i1 %cmp
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
!9 = !{i64 2151927432}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
