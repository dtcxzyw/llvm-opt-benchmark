; ModuleID = 'bench/qemu/original/hw_display_bochs-display.c.ll'
source_filename = "bench/qemu/original/hw_display_bochs-display.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.4, i32, ptr, i32, ptr }
%union.anon.4 = type { i64 }
%struct.GraphicHwOps = type { ptr, ptr, ptr, i8, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.5 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.5 = type { i32, i32, i8 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.BochsDisplayState = type { %struct.PCIDevice, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, i64, i8, %struct.qemu_edid_info, [256 x i8], [10 x i16], i8, %struct.BochsDisplayMode }
%struct.qemu_edid_info = type { ptr, ptr, ptr, i16, i16, i32, i32, i32, i32, i32 }
%struct.BochsDisplayMode = type { i32, i32, i32, i32, i32, i64, i64 }

@bochs_display_type_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 4368, i64 0, ptr @bochs_display_init, ptr null, ptr null, i8 0, i64 0, ptr @bochs_display_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [14 x i8] c"bochs-display\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"pci-express-device\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [3 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo { ptr @.str.3 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"big-endian-framebuffer\00", align 1
@.str.5 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"../qemu/hw/display/bochs-display.c\00", align 1
@__func__.BOCHS_DISPLAY = private unnamed_addr constant [14 x i8] c"BOCHS_DISPLAY\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vgabios-bochs-display.bin\00", align 1
@vmstate_bochs_display = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.22, ptr null }, align 8
@bochs_display_properties = internal global [8 x %struct.Property] [%struct.Property { ptr @.str.23, ptr @qdev_prop_size, i64 3984, i8 0, i64 0, i8 1, %union.anon.4 { i64 16777216 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.24, ptr @qdev_prop_bool, i64 3992, i8 0, i64 0, i8 1, %union.anon.4 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.25, ptr @qdev_prop_uint32, i64 4028, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.26, ptr @qdev_prop_uint32, i64 4032, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.27, ptr @qdev_prop_uint32, i64 4036, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.28, ptr @qdev_prop_uint32, i64 4040, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.29, ptr @qdev_prop_uint32, i64 4044, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.9 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@__func__.bochs_display_realize = private unnamed_addr constant [22 x i8] c"bochs_display_realize\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"bochs-display: video memory too small\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"bochs-display: video memory too big\00", align 1
@bochs_display_gfx_ops = internal constant %struct.GraphicHwOps { ptr null, ptr null, ptr @bochs_display_update, i8 0, ptr null, ptr null, ptr null }, align 8
@.str.12 = private unnamed_addr constant [19 x i8] c"bochs-display-vram\00", align 1
@error_fatal = external global ptr, align 8
@bochs_display_vbe_ops = internal constant %struct.MemoryRegionOps { ptr @bochs_display_vbe_read, ptr @bochs_display_vbe_write, ptr null, ptr null, i32 2, %struct.anon { i32 1, i32 4, i8 0, ptr null }, %struct.anon.5 { i32 2, i32 2, i8 0 } }, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"bochs dispi interface\00", align 1
@bochs_display_qext_ops = internal constant %struct.MemoryRegionOps { ptr @bochs_display_qext_read, ptr @bochs_display_qext_write, ptr null, ptr null, i32 2, %struct.anon { i32 4, i32 4, i8 0, ptr null }, %struct.anon.5 zeroinitializer }, align 8
@.str.14 = private unnamed_addr constant [19 x i8] c"qemu extended regs\00", align 1
@unassigned_io_ops = external constant %struct.MemoryRegionOps, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"bochs-display-mmio\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"ret > 0\00", align 1
@__PRETTY_FUNCTION__.bochs_display_realize = private unnamed_addr constant [50 x i8] c"void bochs_display_realize(PCIDevice *, Error **)\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.18 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci.h\00", align 1
@__func__.PCI_BUS = private unnamed_addr constant [8 x i8] c"PCI_BUS\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"pci\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@.str.20 = private unnamed_addr constant [9 x i8] c"vbe_regs\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"big_endian_fb\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.compoundliteral.22 = internal global [4 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.19, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.20, ptr null, i64 4304, i64 2, i64 0, i32 10, i64 0, i64 0, ptr @vmstate_info_uint16, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.21, ptr null, i64 4324, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.23 = private unnamed_addr constant [7 x i8] c"vgamem\00", align 1
@qdev_prop_size = external constant %struct.PropertyInfo, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"edid\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@.str.25 = private unnamed_addr constant [5 x i8] c"xres\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"yres\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"xmax\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"ymax\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"refresh_rate\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_bochs_display_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bochs_display_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @bochs_display_register_types, i32 noundef 3) #9
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bochs_display_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @bochs_display_type_info) #9
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bochs_display_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #9
  %call1 = tail call ptr @object_property_add_bool(ptr noundef %obj, ptr noundef nonnull @.str.4, ptr noundef nonnull @bochs_display_get_big_endian_fb, ptr noundef nonnull @bochs_display_set_big_endian_fb) #9
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 20
  %0 = load i32, ptr %cap_present, align 4
  %or = or i32 %0, 4
  store i32 %or, ptr %cap_present, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bochs_display_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #9
  %call.i9 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #9
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 8
  store i16 896, ptr %class_id, align 2
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 5
  store i16 4660, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 6
  store i16 4369, ptr %device_id, align 2
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 1
  store ptr @bochs_display_realize, ptr %realize, align 8
  %romfile = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 11
  store ptr @.str.7, ptr %romfile, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 2
  store ptr @bochs_display_exit, ptr %exit, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_bochs_display, ptr %vmsd, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @bochs_display_properties) #9
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 32
  store i64 %or.i, ptr %categories, align 8
  ret void
}

declare ptr @object_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @bochs_display_get_big_endian_fb(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 60, ptr noundef nonnull @__func__.BOCHS_DISPLAY) #9
  %big_endian_fb = getelementptr inbounds %struct.BochsDisplayState, ptr %call.i, i64 0, i32 12
  %0 = load i8, ptr %big_endian_fb, align 4
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bochs_display_set_big_endian_fb(ptr noundef %obj, i1 noundef zeroext %value, ptr nocapture readnone %errp) #0 {
entry:
  %frombool = zext i1 %value to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 60, ptr noundef nonnull @__func__.BOCHS_DISPLAY) #9
  %big_endian_fb = getelementptr inbounds %struct.BochsDisplayState, ptr %call.i, i64 0, i32 12
  store i8 %frombool, ptr %big_endian_fb, align 4
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bochs_display_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 60, ptr noundef nonnull @__func__.BOCHS_DISPLAY) #9
  %vgamem = getelementptr inbounds %struct.BochsDisplayState, ptr %call.i, i64 0, i32 7
  %0 = load i64, ptr %vgamem, align 16
  %cmp = icmp ult i64 %0, 4194304
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 271, ptr noundef nonnull @__func__.bochs_display_realize, ptr noundef nonnull @.str.10) #9
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp ugt i64 %0, 268435456
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 275, ptr noundef nonnull @__func__.bochs_display_realize, ptr noundef nonnull @.str.11) #9
  br label %return

if.end4:                                          ; preds = %if.end
  %sub.i = add nsw i64 %0, -1
  %1 = tail call i64 @llvm.ctlz.i64(i64 %sub.i, i1 true), !range !5
  %sub2.i = add nuw nsw i64 %1, 4294967295
  %sh_prom.i = and i64 %sub2.i, 4294967295
  %shr.i = lshr exact i64 -9223372036854775808, %sh_prom.i
  store i64 %shr.i, ptr %vgamem, align 16
  %call.i40 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #9
  %call9 = tail call ptr @graphic_console_init(ptr noundef %call.i40, i32 noundef 0, ptr noundef nonnull @bochs_display_gfx_ops, ptr noundef nonnull %call.i) #9
  %con = getelementptr inbounds %struct.BochsDisplayState, ptr %call.i, i64 0, i32 1
  store ptr %call9, ptr %con, align 16
  %vram = getelementptr inbounds %struct.BochsDisplayState, ptr %call.i, i64 0, i32 2
  %2 = load i64, ptr %vgamem, align 16
  tail call void @memory_region_init_ram(ptr noundef nonnull %vram, ptr noundef %dev, ptr noundef nonnull @.str.12, i64 noundef %2, ptr noundef nonnull @error_fatal) #9
  %vbe = getelementptr inbounds %struct.BochsDisplayState, ptr %call.i, i64 0, i32 4
  tail call void @memory_region_init_io(ptr noundef nonnull %vbe, ptr noundef %dev, ptr noundef nonnull @bochs_display_vbe_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.13, i64 noundef 22) #9
  %qext = getelementptr inbounds %struct.BochsDisplayState, ptr %call.i, i64 0, i32 5
  tail call void @memory_region_init_io(ptr noundef nonnull %qext, ptr noundef %dev, ptr noundef nonnull @bochs_display_qext_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.14, i64 noundef 8) #9
  %mmio = getelementptr inbounds %struct.BochsDisplayState, ptr %call.i, i64 0, i32 3
  tail call void @memory_region_init_io(ptr noundef nonnull %mmio, ptr noundef %dev, ptr noundef nonnull @unassigned_io_ops, ptr noundef null, ptr noundef nonnull @.str.15, i64 noundef 4096) #9
  tail call void @memory_region_add_subregion(ptr noundef nonnull %mmio, i64 noundef 1280, ptr noundef nonnull %vbe) #9
  tail call void @memory_region_add_subregion(ptr noundef nonnull %mmio, i64 noundef 1536, ptr noundef nonnull %qext) #9
  %config = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 3
  %3 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 8
  store i8 2, ptr %arrayidx, align 1
  tail call void @pci_register_bar(ptr noundef nonnull %call.i, i32 noundef 0, i8 noundef zeroext 8, ptr noundef nonnull %vram) #9
  tail call void @pci_register_bar(ptr noundef nonnull %call.i, i32 noundef 2, i8 noundef zeroext 0, ptr noundef nonnull %mmio) #9
  %enable_edid = getelementptr inbounds %struct.BochsDisplayState, ptr %call.i, i64 0, i32 8
  %4 = load i8, ptr %enable_edid, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end24, label %if.then19

if.then19:                                        ; preds = %if.end4
  %edid_blob = getelementptr inbounds %struct.BochsDisplayState, ptr %call.i, i64 0, i32 10
  %edid_info = getelementptr inbounds %struct.BochsDisplayState, ptr %call.i, i64 0, i32 9
  tail call void @qemu_edid_generate(ptr noundef nonnull %edid_blob, i64 noundef 256, ptr noundef nonnull %edid_info) #9
  %edid = getelementptr inbounds %struct.BochsDisplayState, ptr %call.i, i64 0, i32 6
  tail call void @qemu_edid_region_io(ptr noundef nonnull %edid, ptr noundef %dev, ptr noundef nonnull %edid_blob, i64 noundef 256) #9
  tail call void @memory_region_add_subregion(ptr noundef nonnull %mmio, i64 noundef 0, ptr noundef nonnull %edid) #9
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.end4
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #9
  %call1.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i) #9
  %call.i1.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #9
  %call26 = tail call zeroext i1 @pci_bus_is_express(ptr noundef %call.i1.i) #9
  br i1 %call26, label %if.then27, label %if.else32

if.then27:                                        ; preds = %if.end24
  %call28 = tail call i32 @pcie_endpoint_cap_init(ptr noundef %dev, i8 noundef zeroext -128) #9
  %cmp29 = icmp sgt i32 %call28, 0
  br i1 %cmp29, label %if.end33, label %if.else

if.else:                                          ; preds = %if.then27
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.6, i32 noundef 306, ptr noundef nonnull @__PRETTY_FUNCTION__.bochs_display_realize) #10
  unreachable

if.else32:                                        ; preds = %if.end24
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 20
  %6 = load i32, ptr %cap_present, align 4
  %and = and i32 %6, -5
  store i32 %and, ptr %cap_present, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then27, %if.else32
  tail call void @memory_region_set_log(ptr noundef nonnull %vram, i1 noundef zeroext true, i32 noundef 0) #9
  br label %return

return:                                           ; preds = %if.end33, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bochs_display_exit(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 60, ptr noundef nonnull @__func__.BOCHS_DISPLAY) #9
  %con = getelementptr inbounds %struct.BochsDisplayState, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %con, align 16
  tail call void @graphic_console_close(ptr noundef %0) #9
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @graphic_console_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_ram(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @qemu_edid_generate(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_edid_region_io(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @pci_bus_is_express(ptr noundef) local_unnamed_addr #1

declare i32 @pcie_endpoint_cap_init(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @memory_region_set_log(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @bochs_display_update(ptr noundef %opaque) #0 {
entry:
  %mode = alloca %struct.BochsDisplayMode, align 8
  %arrayidx.i = getelementptr %struct.BochsDisplayState, ptr %opaque, i64 0, i32 11, i64 4
  %0 = load i16, ptr %arrayidx.i, align 2
  %1 = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %1, 0
  br i1 %tobool.not.i, label %if.end43, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %mode, i64 16
  store i64 0, ptr %2, align 8
  %arrayidx1.i = getelementptr %struct.BochsDisplayState, ptr %opaque, i64 0, i32 11, i64 3
  %3 = load i16, ptr %arrayidx1.i, align 2
  switch i16 %3, label %if.end43 [
    i16 16, label %sw.epilog.i
    i16 32, label %sw.bb3.i
  ]

sw.bb3.i:                                         ; preds = %if.end.i
  %big_endian_fb.i = getelementptr inbounds %struct.BochsDisplayState, ptr %opaque, i64 0, i32 12
  %4 = load i8, ptr %big_endian_fb.i, align 4
  %5 = and i8 %4, 1
  %tobool4.not.i = icmp eq i8 %5, 0
  %cond.i = select i1 %tobool4.not.i, i32 537004168, i32 537397384
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb3.i, %if.end.i
  %6 = phi i32 [ %cond.i, %sw.bb3.i ], [ 268567909, %if.end.i ]
  %.sink.i = phi i32 [ 4, %sw.bb3.i ], [ 2, %if.end.i ]
  store i32 %6, ptr %mode, align 8
  %bytepp7.i = getelementptr inbounds %struct.BochsDisplayMode, ptr %mode, i64 0, i32 1
  store i32 %.sink.i, ptr %bytepp7.i, align 4
  %arrayidx8.i = getelementptr %struct.BochsDisplayState, ptr %opaque, i64 0, i32 11, i64 1
  %7 = load i16, ptr %arrayidx8.i, align 2
  %conv9.i = zext i16 %7 to i32
  %width.i = getelementptr inbounds %struct.BochsDisplayMode, ptr %mode, i64 0, i32 2
  store i32 %conv9.i, ptr %width.i, align 8
  %arrayidx10.i = getelementptr %struct.BochsDisplayState, ptr %opaque, i64 0, i32 11, i64 2
  %8 = load i16, ptr %arrayidx10.i, align 2
  %conv11.i = zext i16 %8 to i32
  %height.i = getelementptr inbounds %struct.BochsDisplayMode, ptr %mode, i64 0, i32 3
  store i32 %conv11.i, ptr %height.i, align 4
  %arrayidx12.i = getelementptr %struct.BochsDisplayState, ptr %opaque, i64 0, i32 11, i64 6
  %9 = load i16, ptr %arrayidx12.i, align 2
  %10 = tail call i16 @llvm.umax.i16(i16 %7, i16 %9)
  %spec.select.i = zext i16 %10 to i32
  %mul.i = mul nuw nsw i32 %.sink.i, %spec.select.i
  %stride.i = getelementptr inbounds %struct.BochsDisplayMode, ptr %mode, i64 0, i32 4
  store i32 %mul.i, ptr %stride.i, align 8
  %conv21.i = zext nneg i32 %mul.i to i64
  %conv23.i = zext i16 %8 to i64
  %mul24.i = mul nuw nsw i64 %conv21.i, %conv23.i
  %size.i = getelementptr inbounds %struct.BochsDisplayMode, ptr %mode, i64 0, i32 6
  store i64 %mul24.i, ptr %size.i, align 8
  %arrayidx25.i = getelementptr %struct.BochsDisplayState, ptr %opaque, i64 0, i32 11, i64 8
  %11 = load i16, ptr %arrayidx25.i, align 2
  %conv26.i = zext i16 %11 to i64
  %conv28.i = zext nneg i32 %.sink.i to i64
  %mul29.i = mul nuw nsw i64 %conv26.i, %conv28.i
  %arrayidx30.i = getelementptr %struct.BochsDisplayState, ptr %opaque, i64 0, i32 11, i64 9
  %12 = load i16, ptr %arrayidx30.i, align 2
  %conv31.i = zext i16 %12 to i64
  %mul34.i = mul nuw nsw i64 %conv31.i, %conv21.i
  %add.i = add nuw nsw i64 %mul34.i, %mul29.i
  %offset.i = getelementptr inbounds %struct.BochsDisplayMode, ptr %mode, i64 0, i32 5
  store i64 %add.i, ptr %offset.i, align 8
  %cmp36.i = icmp ult i16 %7, 64
  %cmp39.i = icmp ult i16 %8, 64
  %or.cond.i = select i1 %cmp36.i, i1 true, i1 %cmp39.i
  br i1 %or.cond.i, label %if.end43, label %bochs_display_get_mode.exit

bochs_display_get_mode.exit:                      ; preds = %sw.epilog.i
  %add45.i = add nuw nsw i64 %add.i, %mul24.i
  %vgamem.i = getelementptr inbounds %struct.BochsDisplayState, ptr %opaque, i64 0, i32 7
  %13 = load i64, ptr %vgamem.i, align 16
  %cmp46.i = icmp ugt i64 %add45.i, %13
  br i1 %cmp46.i, label %if.end43, label %if.end

if.end:                                           ; preds = %bochs_display_get_mode.exit
  %mode1 = getelementptr inbounds %struct.BochsDisplayState, ptr %opaque, i64 0, i32 13
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(40) %mode1, ptr noundef nonnull dereferenceable(40) %mode, i64 40)
  %cmp3.not.not = icmp eq i32 %bcmp, 0
  br i1 %cmp3.not.not, label %for.body.lr.ph, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mode1, ptr noundef nonnull align 8 dereferenceable(40) %mode, i64 40, i1 false)
  %vram = getelementptr inbounds %struct.BochsDisplayState, ptr %opaque, i64 0, i32 2
  %call6 = tail call ptr @memory_region_get_ram_ptr(ptr noundef nonnull %vram) #9
  %add.ptr = getelementptr i8, ptr %call6, i64 %add.i
  %call7 = tail call ptr @qemu_create_displaysurface_from(i32 noundef %conv9.i, i32 noundef %conv11.i, i32 noundef %6, i32 noundef %mul.i, ptr noundef %add.ptr) #9
  %con = getelementptr inbounds %struct.BochsDisplayState, ptr %opaque, i64 0, i32 1
  %14 = load ptr, ptr %con, align 16
  tail call void @dpy_gfx_replace_surface(ptr noundef %14, ptr noundef %call7) #9
  %15 = load ptr, ptr %con, align 16
  tail call void @dpy_gfx_update_full(ptr noundef %15) #9
  br label %if.end43

for.body.lr.ph:                                   ; preds = %if.end
  %vram11 = getelementptr inbounds %struct.BochsDisplayState, ptr %opaque, i64 0, i32 2
  %call13 = tail call ptr @memory_region_snapshot_and_clear_dirty(ptr noundef nonnull %vram11, i64 noundef %add.i, i64 noundef %mul24.i, i32 noundef 0) #9
  %con33 = getelementptr inbounds %struct.BochsDisplayState, ptr %opaque, i64 0, i32 1
  %wide.trip.count = zext i16 %8 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.backedge, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.be, %for.body.backedge ]
  %ys.028 = phi i32 [ -1, %for.body.lr.ph ], [ %ys.028.be, %for.body.backedge ]
  %16 = trunc i64 %indvars.iv to i32
  %mul = mul i32 %mul.i, %16
  %conv = zext i32 %mul to i64
  %add = add nuw nsw i64 %add.i, %conv
  %call21 = tail call zeroext i1 @memory_region_snapshot_get_dirty(ptr noundef nonnull %vram11, ptr noundef %call13, i64 noundef %add, i64 noundef %conv21.i) #9
  %cmp24 = icmp slt i32 %ys.028, 0
  %or.cond = select i1 %call21, i1 %cmp24, i1 false
  %spec.select = select i1 %or.cond, i32 %16, i32 %ys.028
  %cmp30 = icmp slt i32 %spec.select, 0
  %or.cond1.not = select i1 %call21, i1 true, i1 %cmp30
  br i1 %or.cond1.not, label %for.inc, label %for.inc.thread

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body.backedge

for.body.backedge:                                ; preds = %for.inc, %for.inc.thread
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %for.inc ], [ %indvars.iv.next32, %for.inc.thread ]
  %ys.028.be = phi i32 [ %spec.select, %for.inc ], [ -1, %for.inc.thread ]
  br label %for.body, !llvm.loop !6

for.inc.thread:                                   ; preds = %for.body
  %17 = load ptr, ptr %con33, align 16
  %sub = sub i32 %16, %spec.select
  tail call void @dpy_gfx_update(ptr noundef %17, i32 noundef 0, i32 noundef %spec.select, i32 noundef %conv9.i, i32 noundef %sub) #9
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not33 = icmp eq i64 %indvars.iv.next32, %wide.trip.count
  br i1 %exitcond.not33, label %if.end42, label %for.body.backedge

for.end:                                          ; preds = %for.inc
  %cmp36 = icmp sgt i32 %spec.select, -1
  br i1 %cmp36, label %if.then38, label %if.end42

if.then38:                                        ; preds = %for.end
  %con39 = getelementptr inbounds %struct.BochsDisplayState, ptr %opaque, i64 0, i32 1
  %18 = load ptr, ptr %con39, align 16
  %sub41 = sub nsw i32 %conv11.i, %spec.select
  tail call void @dpy_gfx_update(ptr noundef %18, i32 noundef 0, i32 noundef %spec.select, i32 noundef %conv9.i, i32 noundef %sub41) #9
  br label %if.end42

if.end42:                                         ; preds = %for.inc.thread, %if.then38, %for.end
  tail call void @g_free(ptr noundef %call13) #9
  br label %if.end43

if.end43:                                         ; preds = %sw.epilog.i, %if.end.i, %entry, %bochs_display_get_mode.exit, %if.end42, %if.then4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @memory_region_get_ram_ptr(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_create_displaysurface_from(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dpy_gfx_replace_surface(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dpy_gfx_update_full(ptr noundef) local_unnamed_addr #1

declare ptr @memory_region_snapshot_and_clear_dirty(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @memory_region_snapshot_get_dirty(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @dpy_gfx_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @bochs_display_vbe_read(ptr nocapture noundef readonly %ptr, i64 noundef %addr, i32 %size) #5 {
entry:
  %shr = lshr i64 %addr, 1
  %conv = trunc i64 %shr to i32
  switch i32 %conv, label %sw.epilog [
    i32 0, label %return
    i32 10, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  %vgamem = getelementptr inbounds %struct.BochsDisplayState, ptr %ptr, i64 0, i32 7
  %0 = load i64, ptr %vgamem, align 16
  %div4 = lshr i64 %0, 16
  br label %return

sw.epilog:                                        ; preds = %entry
  %conv2 = and i64 %shr, 4294967295
  %cmp = icmp ugt i64 %conv2, 9
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %arrayidx = getelementptr %struct.BochsDisplayState, ptr %ptr, i64 0, i32 11, i64 %conv2
  %1 = load i16, ptr %arrayidx, align 2
  %conv4 = zext i16 %1 to i64
  br label %return

return:                                           ; preds = %sw.epilog, %entry, %if.end, %sw.bb1
  %retval.0 = phi i64 [ %conv4, %if.end ], [ %div4, %sw.bb1 ], [ 45253, %entry ], [ -1, %sw.epilog ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @bochs_display_vbe_write(ptr nocapture noundef writeonly %ptr, i64 noundef %addr, i64 noundef %val, i32 %size) #6 {
entry:
  %shr = lshr i64 %addr, 1
  %conv1 = and i64 %shr, 4294967295
  %cmp = icmp ugt i64 %conv1, 9
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv3 = trunc i64 %val to i16
  %arrayidx = getelementptr %struct.BochsDisplayState, ptr %ptr, i64 0, i32 11, i64 %conv1
  store i16 %conv3, ptr %arrayidx, align 2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @bochs_display_qext_read(ptr nocapture noundef readonly %ptr, i64 noundef %addr, i32 %size) #5 {
entry:
  switch i64 %addr, label %sw.default [
    i64 0, label %return
    i64 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  %big_endian_fb = getelementptr inbounds %struct.BochsDisplayState, ptr %ptr, i64 0, i32 12
  %0 = load i8, ptr %big_endian_fb, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %conv = select i1 %tobool.not, i64 505290270, i64 3200171710
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb1
  %retval.0 = phi i64 [ 0, %sw.default ], [ %conv, %sw.bb1 ], [ 8, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @bochs_display_qext_write(ptr nocapture noundef writeonly %ptr, i64 noundef %addr, i64 noundef %val, i32 %size) #6 {
entry:
  %cond = icmp eq i64 %addr, 4
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  switch i64 %val, label %sw.epilog [
    i64 3200171710, label %sw.epilog.sink.split
    i64 505290270, label %if.then2
  ]

if.then2:                                         ; preds = %sw.bb
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb, %if.then2
  %.sink = phi i8 [ 0, %if.then2 ], [ 1, %sw.bb ]
  %big_endian_fb = getelementptr inbounds %struct.BochsDisplayState, ptr %ptr, i64 0, i32 12
  store i8 %.sink, ptr %big_endian_fb, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %sw.bb, %entry
  ret void
}

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #1

declare void @graphic_console_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 0, i64 65}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
