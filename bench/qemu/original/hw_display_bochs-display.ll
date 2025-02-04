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
  call void @register_module_init(ptr noundef @bochs_display_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bochs_display_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @bochs_display_type_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bochs_display_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @object_property_add_bool(ptr noundef %1, ptr noundef @.str.4, ptr noundef @bochs_display_get_big_endian_fb, ptr noundef @bochs_display_set_big_endian_fb)
  %2 = load ptr, ptr %dev, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 20
  %3 = load i32, ptr %cap_present, align 4
  %or = or i32 %3, 4
  store i32 %or, ptr %cap_present, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bochs_display_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %2, i32 0, i32 8
  store i16 896, ptr %class_id, align 2
  %3 = load ptr, ptr %k, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 5
  store i16 4660, ptr %vendor_id, align 8
  %4 = load ptr, ptr %k, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 6
  store i16 4369, ptr %device_id, align 2
  %5 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 1
  store ptr @bochs_display_realize, ptr %realize, align 8
  %6 = load ptr, ptr %k, align 8
  %romfile = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 11
  store ptr @.str.7, ptr %romfile, align 8
  %7 = load ptr, ptr %k, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %7, i32 0, i32 2
  store ptr @bochs_display_exit, ptr %exit, align 8
  %8 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %8, i32 0, i32 10
  store ptr @vmstate_bochs_display, ptr %vmsd, align 8
  %9 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %9, ptr noundef @bochs_display_properties)
  %10 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %10, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 5, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.5, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE)
  ret ptr %call
}

declare ptr @object_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @bochs_display_get_big_endian_fb(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @BOCHS_DISPLAY(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %big_endian_fb = getelementptr inbounds %struct.BochsDisplayState, ptr %1, i32 0, i32 12
  %2 = load i8, ptr %big_endian_fb, align 4
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bochs_display_set_big_endian_fb(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @BOCHS_DISPLAY(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %s, align 8
  %big_endian_fb = getelementptr inbounds %struct.BochsDisplayState, ptr %2, i32 0, i32 12
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %big_endian_fb, align 4
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BOCHS_DISPLAY(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.6, i32 noundef 60, ptr noundef @__func__.BOCHS_DISPLAY)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.5, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bochs_display_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @BOCHS_DISPLAY(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  store ptr %1, ptr %obj, align 8
  %2 = load ptr, ptr %s, align 8
  %vgamem = getelementptr inbounds %struct.BochsDisplayState, ptr %2, i32 0, i32 7
  %3 = load i64, ptr %vgamem, align 16
  %cmp = icmp ult i64 %3, 4194304
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.6, i32 noundef 271, ptr noundef @__func__.bochs_display_realize, ptr noundef @.str.10)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %vgamem1 = getelementptr inbounds %struct.BochsDisplayState, ptr %5, i32 0, i32 7
  %6 = load i64, ptr %vgamem1, align 16
  %cmp2 = icmp ugt i64 %6, 268435456
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.6, i32 noundef 275, ptr noundef @__func__.bochs_display_realize, ptr noundef @.str.11)
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %s, align 8
  %vgamem5 = getelementptr inbounds %struct.BochsDisplayState, ptr %8, i32 0, i32 7
  %9 = load i64, ptr %vgamem5, align 16
  %call6 = call i64 @pow2ceil(i64 noundef %9)
  %10 = load ptr, ptr %s, align 8
  %vgamem7 = getelementptr inbounds %struct.BochsDisplayState, ptr %10, i32 0, i32 7
  store i64 %call6, ptr %vgamem7, align 16
  %11 = load ptr, ptr %dev.addr, align 8
  %call8 = call ptr @DEVICE(ptr noundef %11)
  %12 = load ptr, ptr %s, align 8
  %call9 = call ptr @graphic_console_init(ptr noundef %call8, i32 noundef 0, ptr noundef @bochs_display_gfx_ops, ptr noundef %12)
  %13 = load ptr, ptr %s, align 8
  %con = getelementptr inbounds %struct.BochsDisplayState, ptr %13, i32 0, i32 1
  store ptr %call9, ptr %con, align 16
  %14 = load ptr, ptr %s, align 8
  %vram = getelementptr inbounds %struct.BochsDisplayState, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %obj, align 8
  %16 = load ptr, ptr %s, align 8
  %vgamem10 = getelementptr inbounds %struct.BochsDisplayState, ptr %16, i32 0, i32 7
  %17 = load i64, ptr %vgamem10, align 16
  call void @memory_region_init_ram(ptr noundef %vram, ptr noundef %15, ptr noundef @.str.12, i64 noundef %17, ptr noundef @error_fatal)
  %18 = load ptr, ptr %s, align 8
  %vbe = getelementptr inbounds %struct.BochsDisplayState, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %obj, align 8
  %20 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %vbe, ptr noundef %19, ptr noundef @bochs_display_vbe_ops, ptr noundef %20, ptr noundef @.str.13, i64 noundef 22)
  %21 = load ptr, ptr %s, align 8
  %qext = getelementptr inbounds %struct.BochsDisplayState, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %obj, align 8
  %23 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %qext, ptr noundef %22, ptr noundef @bochs_display_qext_ops, ptr noundef %23, ptr noundef @.str.14, i64 noundef 8)
  %24 = load ptr, ptr %s, align 8
  %mmio = getelementptr inbounds %struct.BochsDisplayState, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %obj, align 8
  call void @memory_region_init_io(ptr noundef %mmio, ptr noundef %25, ptr noundef @unassigned_io_ops, ptr noundef null, ptr noundef @.str.15, i64 noundef 4096)
  %26 = load ptr, ptr %s, align 8
  %mmio11 = getelementptr inbounds %struct.BochsDisplayState, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %s, align 8
  %vbe12 = getelementptr inbounds %struct.BochsDisplayState, ptr %27, i32 0, i32 4
  call void @memory_region_add_subregion(ptr noundef %mmio11, i64 noundef 1280, ptr noundef %vbe12)
  %28 = load ptr, ptr %s, align 8
  %mmio13 = getelementptr inbounds %struct.BochsDisplayState, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %s, align 8
  %qext14 = getelementptr inbounds %struct.BochsDisplayState, ptr %29, i32 0, i32 5
  call void @memory_region_add_subregion(ptr noundef %mmio13, i64 noundef 1536, ptr noundef %qext14)
  %30 = load ptr, ptr %s, align 8
  %pci = getelementptr inbounds %struct.BochsDisplayState, ptr %30, i32 0, i32 0
  %config = getelementptr inbounds %struct.PCIDevice, ptr %pci, i32 0, i32 3
  %31 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %31, i64 8
  call void @pci_set_byte(ptr noundef %arrayidx, i8 noundef zeroext 2)
  %32 = load ptr, ptr %s, align 8
  %pci15 = getelementptr inbounds %struct.BochsDisplayState, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %s, align 8
  %vram16 = getelementptr inbounds %struct.BochsDisplayState, ptr %33, i32 0, i32 2
  call void @pci_register_bar(ptr noundef %pci15, i32 noundef 0, i8 noundef zeroext 8, ptr noundef %vram16)
  %34 = load ptr, ptr %s, align 8
  %pci17 = getelementptr inbounds %struct.BochsDisplayState, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %s, align 8
  %mmio18 = getelementptr inbounds %struct.BochsDisplayState, ptr %35, i32 0, i32 3
  call void @pci_register_bar(ptr noundef %pci17, i32 noundef 2, i8 noundef zeroext 0, ptr noundef %mmio18)
  %36 = load ptr, ptr %s, align 8
  %enable_edid = getelementptr inbounds %struct.BochsDisplayState, ptr %36, i32 0, i32 8
  %37 = load i8, ptr %enable_edid, align 8
  %tobool = trunc i8 %37 to i1
  br i1 %tobool, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end4
  %38 = load ptr, ptr %s, align 8
  %edid_blob = getelementptr inbounds %struct.BochsDisplayState, ptr %38, i32 0, i32 10
  %arraydecay = getelementptr inbounds [256 x i8], ptr %edid_blob, i64 0, i64 0
  %39 = load ptr, ptr %s, align 8
  %edid_info = getelementptr inbounds %struct.BochsDisplayState, ptr %39, i32 0, i32 9
  call void @qemu_edid_generate(ptr noundef %arraydecay, i64 noundef 256, ptr noundef %edid_info)
  %40 = load ptr, ptr %s, align 8
  %edid = getelementptr inbounds %struct.BochsDisplayState, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %obj, align 8
  %42 = load ptr, ptr %s, align 8
  %edid_blob20 = getelementptr inbounds %struct.BochsDisplayState, ptr %42, i32 0, i32 10
  %arraydecay21 = getelementptr inbounds [256 x i8], ptr %edid_blob20, i64 0, i64 0
  call void @qemu_edid_region_io(ptr noundef %edid, ptr noundef %41, ptr noundef %arraydecay21, i64 noundef 256)
  %43 = load ptr, ptr %s, align 8
  %mmio22 = getelementptr inbounds %struct.BochsDisplayState, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %s, align 8
  %edid23 = getelementptr inbounds %struct.BochsDisplayState, ptr %44, i32 0, i32 6
  call void @memory_region_add_subregion(ptr noundef %mmio22, i64 noundef 0, ptr noundef %edid23)
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.end4
  %45 = load ptr, ptr %dev.addr, align 8
  %call25 = call ptr @pci_get_bus(ptr noundef %45)
  %call26 = call zeroext i1 @pci_bus_is_express(ptr noundef %call25)
  br i1 %call26, label %if.then27, label %if.else32

if.then27:                                        ; preds = %if.end24
  %46 = load ptr, ptr %dev.addr, align 8
  %call28 = call i32 @pcie_endpoint_cap_init(ptr noundef %46, i8 noundef zeroext -128)
  store i32 %call28, ptr %ret, align 4
  %47 = load i32, ptr %ret, align 4
  %cmp29 = icmp sgt i32 %47, 0
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.then27
  br label %if.end31

if.else:                                          ; preds = %if.then27
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.6, i32 noundef 306, ptr noundef @__PRETTY_FUNCTION__.bochs_display_realize) #7
  unreachable

if.end31:                                         ; preds = %if.then30
  br label %if.end33

if.else32:                                        ; preds = %if.end24
  %48 = load ptr, ptr %dev.addr, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %48, i32 0, i32 20
  %49 = load i32, ptr %cap_present, align 4
  %and = and i32 %49, -5
  store i32 %and, ptr %cap_present, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.end31
  %50 = load ptr, ptr %s, align 8
  %vram34 = getelementptr inbounds %struct.BochsDisplayState, ptr %50, i32 0, i32 2
  call void @memory_region_set_log(ptr noundef %vram34, i1 noundef zeroext true, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end33, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bochs_display_exit(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @BOCHS_DISPLAY(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %con = getelementptr inbounds %struct.BochsDisplayState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %con, align 16
  call void @graphic_console_close(ptr noundef %2)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

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

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pow2ceil(i64 noundef %value) #0 {
entry:
  %retval = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %n = alloca i32, align 4
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %0, 1
  %call = call i32 @clz64(i64 noundef %sub)
  store i32 %call, ptr %n, align 4
  %1 = load i32, ptr %n, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %value.addr, align 8
  %tobool1 = icmp ne i64 %2, 0
  %lnot = xor i1 %tobool1, true
  %lnot.ext = zext i1 %lnot to i32
  %conv = sext i32 %lnot.ext to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %n, align 4
  %sub2 = sub i32 %3, 1
  %sh_prom = zext i32 %sub2 to i64
  %shr = lshr i64 -9223372036854775808, %sh_prom
  store i64 %shr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

declare ptr @graphic_console_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare void @memory_region_init_ram(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_set_byte(ptr noundef %config, i8 noundef zeroext %val) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %config, ptr %config.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load i8, ptr %val.addr, align 1
  %1 = load ptr, ptr %config.addr, align 8
  store i8 %0, ptr %1, align 1
  ret void
}

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

declare void @qemu_edid_generate(ptr noundef, i64 noundef, ptr noundef) #1

declare void @qemu_edid_region_io(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @pci_bus_is_express(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pci_get_bus(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  %call2 = call ptr @PCI_BUS(ptr noundef %call1)
  ret ptr %call2
}

declare i32 @pcie_endpoint_cap_init(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @memory_region_set_log(ptr noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clz64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %cast, %cond.true ], [ 64, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @bochs_display_update(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %snap = alloca ptr, align 8
  %full_update = alloca i8, align 1
  %mode = alloca %struct.BochsDisplayMode, align 8
  %ds = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %dirty = alloca i8, align 1
  %y = alloca i32, align 4
  %ys = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store ptr null, ptr %snap, align 8
  store i8 0, ptr %full_update, align 1
  %1 = load ptr, ptr %s, align 8
  %call = call i32 @bochs_display_get_mode(ptr noundef %1, ptr noundef %mode)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end43

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %mode1 = getelementptr inbounds %struct.BochsDisplayState, ptr %3, i32 0, i32 13
  %call2 = call i32 @memcmp(ptr noundef %mode1, ptr noundef %mode, i64 noundef 40) #8
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %s, align 8
  %mode5 = getelementptr inbounds %struct.BochsDisplayState, ptr %4, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mode5, ptr align 8 %mode, i64 40, i1 false)
  %5 = load ptr, ptr %s, align 8
  %vram = getelementptr inbounds %struct.BochsDisplayState, ptr %5, i32 0, i32 2
  %call6 = call ptr @memory_region_get_ram_ptr(ptr noundef %vram)
  store ptr %call6, ptr %ptr, align 8
  %width = getelementptr inbounds %struct.BochsDisplayMode, ptr %mode, i32 0, i32 2
  %6 = load i32, ptr %width, align 8
  %height = getelementptr inbounds %struct.BochsDisplayMode, ptr %mode, i32 0, i32 3
  %7 = load i32, ptr %height, align 4
  %format = getelementptr inbounds %struct.BochsDisplayMode, ptr %mode, i32 0, i32 0
  %8 = load i32, ptr %format, align 8
  %stride = getelementptr inbounds %struct.BochsDisplayMode, ptr %mode, i32 0, i32 4
  %9 = load i32, ptr %stride, align 8
  %10 = load ptr, ptr %ptr, align 8
  %offset = getelementptr inbounds %struct.BochsDisplayMode, ptr %mode, i32 0, i32 5
  %11 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 %11
  %call7 = call ptr @qemu_create_displaysurface_from(i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %add.ptr)
  store ptr %call7, ptr %ds, align 8
  %12 = load ptr, ptr %s, align 8
  %con = getelementptr inbounds %struct.BochsDisplayState, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %con, align 16
  %14 = load ptr, ptr %ds, align 8
  call void @dpy_gfx_replace_surface(ptr noundef %13, ptr noundef %14)
  store i8 1, ptr %full_update, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %15 = load i8, ptr %full_update, align 1
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end8
  %16 = load ptr, ptr %s, align 8
  %con10 = getelementptr inbounds %struct.BochsDisplayState, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %con10, align 16
  call void @dpy_gfx_update_full(ptr noundef %17)
  br label %if.end43

if.else:                                          ; preds = %if.end8
  %18 = load ptr, ptr %s, align 8
  %vram11 = getelementptr inbounds %struct.BochsDisplayState, ptr %18, i32 0, i32 2
  %offset12 = getelementptr inbounds %struct.BochsDisplayMode, ptr %mode, i32 0, i32 5
  %19 = load i64, ptr %offset12, align 8
  %size = getelementptr inbounds %struct.BochsDisplayMode, ptr %mode, i32 0, i32 6
  %20 = load i64, ptr %size, align 8
  %call13 = call ptr @memory_region_snapshot_and_clear_dirty(ptr noundef %vram11, i64 noundef %19, i64 noundef %20, i32 noundef 0)
  store ptr %call13, ptr %snap, align 8
  store i32 -1, ptr %ys, align 4
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %21 = load i32, ptr %y, align 4
  %height14 = getelementptr inbounds %struct.BochsDisplayMode, ptr %mode, i32 0, i32 3
  %22 = load i32, ptr %height14, align 4
  %cmp15 = icmp ult i32 %21, %22
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %s, align 8
  %vram16 = getelementptr inbounds %struct.BochsDisplayState, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %snap, align 8
  %offset17 = getelementptr inbounds %struct.BochsDisplayMode, ptr %mode, i32 0, i32 5
  %25 = load i64, ptr %offset17, align 8
  %stride18 = getelementptr inbounds %struct.BochsDisplayMode, ptr %mode, i32 0, i32 4
  %26 = load i32, ptr %stride18, align 8
  %27 = load i32, ptr %y, align 4
  %mul = mul i32 %26, %27
  %conv = zext i32 %mul to i64
  %add = add i64 %25, %conv
  %stride19 = getelementptr inbounds %struct.BochsDisplayMode, ptr %mode, i32 0, i32 4
  %28 = load i32, ptr %stride19, align 8
  %conv20 = zext i32 %28 to i64
  %call21 = call zeroext i1 @memory_region_snapshot_get_dirty(ptr noundef %vram16, ptr noundef %24, i64 noundef %add, i64 noundef %conv20)
  %frombool = zext i1 %call21 to i8
  store i8 %frombool, ptr %dirty, align 1
  %29 = load i8, ptr %dirty, align 1
  %tobool22 = trunc i8 %29 to i1
  br i1 %tobool22, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %for.body
  %30 = load i32, ptr %ys, align 4
  %cmp24 = icmp slt i32 %30, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true
  %31 = load i32, ptr %y, align 4
  store i32 %31, ptr %ys, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %land.lhs.true, %for.body
  %32 = load i8, ptr %dirty, align 1
  %tobool28 = trunc i8 %32 to i1
  br i1 %tobool28, label %if.end35, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.end27
  %33 = load i32, ptr %ys, align 4
  %cmp30 = icmp sge i32 %33, 0
  br i1 %cmp30, label %if.then32, label %if.end35

if.then32:                                        ; preds = %land.lhs.true29
  %34 = load ptr, ptr %s, align 8
  %con33 = getelementptr inbounds %struct.BochsDisplayState, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %con33, align 16
  %36 = load i32, ptr %ys, align 4
  %width34 = getelementptr inbounds %struct.BochsDisplayMode, ptr %mode, i32 0, i32 2
  %37 = load i32, ptr %width34, align 8
  %38 = load i32, ptr %y, align 4
  %39 = load i32, ptr %ys, align 4
  %sub = sub i32 %38, %39
  call void @dpy_gfx_update(ptr noundef %35, i32 noundef 0, i32 noundef %36, i32 noundef %37, i32 noundef %sub)
  store i32 -1, ptr %ys, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %land.lhs.true29, %if.end27
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %40 = load i32, ptr %y, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr %y, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %41 = load i32, ptr %ys, align 4
  %cmp36 = icmp sge i32 %41, 0
  br i1 %cmp36, label %if.then38, label %if.end42

if.then38:                                        ; preds = %for.end
  %42 = load ptr, ptr %s, align 8
  %con39 = getelementptr inbounds %struct.BochsDisplayState, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %con39, align 16
  %44 = load i32, ptr %ys, align 4
  %width40 = getelementptr inbounds %struct.BochsDisplayMode, ptr %mode, i32 0, i32 2
  %45 = load i32, ptr %width40, align 8
  %46 = load i32, ptr %y, align 4
  %47 = load i32, ptr %ys, align 4
  %sub41 = sub i32 %46, %47
  call void @dpy_gfx_update(ptr noundef %43, i32 noundef 0, i32 noundef %44, i32 noundef %45, i32 noundef %sub41)
  br label %if.end42

if.end42:                                         ; preds = %if.then38, %for.end
  %48 = load ptr, ptr %snap, align 8
  call void @g_free(ptr noundef %48)
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then9, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bochs_display_get_mode(ptr noundef %s, ptr noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %vbe = alloca ptr, align 8
  %virt_width = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %vbe_regs = getelementptr inbounds %struct.BochsDisplayState, ptr %0, i32 0, i32 11
  %arraydecay = getelementptr inbounds [10 x i16], ptr %vbe_regs, i64 0, i64 0
  store ptr %arraydecay, ptr %vbe, align 8
  %1 = load ptr, ptr %vbe, align 8
  %arrayidx = getelementptr i16, ptr %1, i64 4
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %mode.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  %4 = load ptr, ptr %vbe, align 8
  %arrayidx1 = getelementptr i16, ptr %4, i64 3
  %5 = load i16, ptr %arrayidx1, align 2
  %conv2 = zext i16 %5 to i32
  switch i32 %conv2, label %sw.default [
    i32 16, label %sw.bb
    i32 32, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load ptr, ptr %mode.addr, align 8
  %format = getelementptr inbounds %struct.BochsDisplayMode, ptr %6, i32 0, i32 0
  store i32 268567909, ptr %format, align 8
  %7 = load ptr, ptr %mode.addr, align 8
  %bytepp = getelementptr inbounds %struct.BochsDisplayMode, ptr %7, i32 0, i32 1
  store i32 2, ptr %bytepp, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %big_endian_fb = getelementptr inbounds %struct.BochsDisplayState, ptr %8, i32 0, i32 12
  %9 = load i8, ptr %big_endian_fb, align 4
  %tobool4 = trunc i8 %9 to i1
  %cond = select i1 %tobool4, i32 537397384, i32 537004168
  %10 = load ptr, ptr %mode.addr, align 8
  %format6 = getelementptr inbounds %struct.BochsDisplayMode, ptr %10, i32 0, i32 0
  store i32 %cond, ptr %format6, align 8
  %11 = load ptr, ptr %mode.addr, align 8
  %bytepp7 = getelementptr inbounds %struct.BochsDisplayMode, ptr %11, i32 0, i32 1
  store i32 4, ptr %bytepp7, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb
  %12 = load ptr, ptr %vbe, align 8
  %arrayidx8 = getelementptr i16, ptr %12, i64 1
  %13 = load i16, ptr %arrayidx8, align 2
  %conv9 = zext i16 %13 to i32
  %14 = load ptr, ptr %mode.addr, align 8
  %width = getelementptr inbounds %struct.BochsDisplayMode, ptr %14, i32 0, i32 2
  store i32 %conv9, ptr %width, align 8
  %15 = load ptr, ptr %vbe, align 8
  %arrayidx10 = getelementptr i16, ptr %15, i64 2
  %16 = load i16, ptr %arrayidx10, align 2
  %conv11 = zext i16 %16 to i32
  %17 = load ptr, ptr %mode.addr, align 8
  %height = getelementptr inbounds %struct.BochsDisplayMode, ptr %17, i32 0, i32 3
  store i32 %conv11, ptr %height, align 4
  %18 = load ptr, ptr %vbe, align 8
  %arrayidx12 = getelementptr i16, ptr %18, i64 6
  %19 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %19 to i32
  store i32 %conv13, ptr %virt_width, align 4
  %20 = load i32, ptr %virt_width, align 4
  %21 = load ptr, ptr %mode.addr, align 8
  %width14 = getelementptr inbounds %struct.BochsDisplayMode, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %width14, align 8
  %cmp = icmp ult i32 %20, %22
  br i1 %cmp, label %if.then16, label %if.end18

if.then16:                                        ; preds = %sw.epilog
  %23 = load ptr, ptr %mode.addr, align 8
  %width17 = getelementptr inbounds %struct.BochsDisplayMode, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %width17, align 8
  store i32 %24, ptr %virt_width, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %sw.epilog
  %25 = load i32, ptr %virt_width, align 4
  %26 = load ptr, ptr %mode.addr, align 8
  %bytepp19 = getelementptr inbounds %struct.BochsDisplayMode, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %bytepp19, align 4
  %mul = mul i32 %25, %27
  %28 = load ptr, ptr %mode.addr, align 8
  %stride = getelementptr inbounds %struct.BochsDisplayMode, ptr %28, i32 0, i32 4
  store i32 %mul, ptr %stride, align 8
  %29 = load ptr, ptr %mode.addr, align 8
  %stride20 = getelementptr inbounds %struct.BochsDisplayMode, ptr %29, i32 0, i32 4
  %30 = load i32, ptr %stride20, align 8
  %conv21 = zext i32 %30 to i64
  %31 = load ptr, ptr %mode.addr, align 8
  %height22 = getelementptr inbounds %struct.BochsDisplayMode, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %height22, align 4
  %conv23 = zext i32 %32 to i64
  %mul24 = mul i64 %conv21, %conv23
  %33 = load ptr, ptr %mode.addr, align 8
  %size = getelementptr inbounds %struct.BochsDisplayMode, ptr %33, i32 0, i32 6
  store i64 %mul24, ptr %size, align 8
  %34 = load ptr, ptr %vbe, align 8
  %arrayidx25 = getelementptr i16, ptr %34, i64 8
  %35 = load i16, ptr %arrayidx25, align 2
  %conv26 = zext i16 %35 to i64
  %36 = load ptr, ptr %mode.addr, align 8
  %bytepp27 = getelementptr inbounds %struct.BochsDisplayMode, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %bytepp27, align 4
  %conv28 = zext i32 %37 to i64
  %mul29 = mul i64 %conv26, %conv28
  %38 = load ptr, ptr %vbe, align 8
  %arrayidx30 = getelementptr i16, ptr %38, i64 9
  %39 = load i16, ptr %arrayidx30, align 2
  %conv31 = zext i16 %39 to i64
  %40 = load ptr, ptr %mode.addr, align 8
  %stride32 = getelementptr inbounds %struct.BochsDisplayMode, ptr %40, i32 0, i32 4
  %41 = load i32, ptr %stride32, align 8
  %conv33 = zext i32 %41 to i64
  %mul34 = mul i64 %conv31, %conv33
  %add = add i64 %mul29, %mul34
  %42 = load ptr, ptr %mode.addr, align 8
  %offset = getelementptr inbounds %struct.BochsDisplayMode, ptr %42, i32 0, i32 5
  store i64 %add, ptr %offset, align 8
  %43 = load ptr, ptr %mode.addr, align 8
  %width35 = getelementptr inbounds %struct.BochsDisplayMode, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %width35, align 8
  %cmp36 = icmp ult i32 %44, 64
  br i1 %cmp36, label %if.then41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end18
  %45 = load ptr, ptr %mode.addr, align 8
  %height38 = getelementptr inbounds %struct.BochsDisplayMode, ptr %45, i32 0, i32 3
  %46 = load i32, ptr %height38, align 4
  %cmp39 = icmp ult i32 %46, 64
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %lor.lhs.false, %if.end18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %lor.lhs.false
  %47 = load ptr, ptr %mode.addr, align 8
  %offset43 = getelementptr inbounds %struct.BochsDisplayMode, ptr %47, i32 0, i32 5
  %48 = load i64, ptr %offset43, align 8
  %49 = load ptr, ptr %mode.addr, align 8
  %size44 = getelementptr inbounds %struct.BochsDisplayMode, ptr %49, i32 0, i32 6
  %50 = load i64, ptr %size44, align 8
  %add45 = add i64 %48, %50
  %51 = load ptr, ptr %s.addr, align 8
  %vgamem = getelementptr inbounds %struct.BochsDisplayState, ptr %51, i32 0, i32 7
  %52 = load i64, ptr %vgamem, align 16
  %cmp46 = icmp ugt i64 %add45, %52
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end42
  store i32 -1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end42
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then48, %if.then41, %sw.default, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @memory_region_get_ram_ptr(ptr noundef) #1

declare ptr @qemu_create_displaysurface_from(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dpy_gfx_replace_surface(ptr noundef, ptr noundef) #1

declare void @dpy_gfx_update_full(ptr noundef) #1

declare ptr @memory_region_snapshot_and_clear_dirty(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare zeroext i1 @memory_region_snapshot_get_dirty(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @dpy_gfx_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bochs_display_vbe_read(ptr noundef %ptr, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %1, 1
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %index, align 4
  %2 = load i32, ptr %index, align 4
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 10, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i64 45253, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %vgamem = getelementptr inbounds %struct.BochsDisplayState, ptr %3, i32 0, i32 7
  %4 = load i64, ptr %vgamem, align 16
  %div = udiv i64 %4, 65536
  store i64 %div, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  %5 = load i32, ptr %index, align 4
  %conv2 = zext i32 %5 to i64
  %cmp = icmp uge i64 %conv2, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.epilog
  %6 = load ptr, ptr %s, align 8
  %vbe_regs = getelementptr inbounds %struct.BochsDisplayState, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %index, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr [10 x i16], ptr %vbe_regs, i64 0, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv4 = zext i16 %8 to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.bb1, %sw.bb
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bochs_display_vbe_write(ptr noundef %ptr, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %1, 1
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %index, align 4
  %2 = load i32, ptr %index, align 4
  %conv1 = zext i32 %2 to i64
  %cmp = icmp uge i64 %conv1, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %val.addr, align 8
  %conv3 = trunc i64 %3 to i16
  %4 = load ptr, ptr %s, align 8
  %vbe_regs = getelementptr inbounds %struct.BochsDisplayState, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %index, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr [10 x i16], ptr %vbe_regs, i64 0, i64 %idxprom
  store i16 %conv3, ptr %arrayidx, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bochs_display_qext_read(ptr noundef %ptr, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %addr.addr, align 8
  switch i64 %1, label %sw.default [
    i64 0, label %sw.bb
    i64 4, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i64 8, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %big_endian_fb = getelementptr inbounds %struct.BochsDisplayState, ptr %2, i32 0, i32 12
  %3 = load i8, ptr %big_endian_fb, align 4
  %tobool = trunc i8 %3 to i1
  %cond = select i1 %tobool, i32 -1094795586, i32 505290270
  %conv = zext i32 %cond to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bochs_display_qext_write(ptr noundef %ptr, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %addr.addr, align 8
  switch i64 %1, label %sw.epilog [
    i64 4, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %2 = load i64, ptr %val.addr, align 8
  %cmp = icmp eq i64 %2, 3200171710
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %3 = load ptr, ptr %s, align 8
  %big_endian_fb = getelementptr inbounds %struct.BochsDisplayState, ptr %3, i32 0, i32 12
  store i8 1, ptr %big_endian_fb, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %4 = load i64, ptr %val.addr, align 8
  %cmp1 = icmp eq i64 %4, 505290270
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %s, align 8
  %big_endian_fb3 = getelementptr inbounds %struct.BochsDisplayState, ptr %5, i32 0, i32 12
  store i8 0, ptr %big_endian_fb3, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end4, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 270, ptr noundef @__func__.PCI_BUS)
  ret ptr %call
}

declare ptr @qdev_get_parent_bus(ptr noundef) #1

declare void @graphic_console_close(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
