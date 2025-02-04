target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, i16 }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.5, %struct.anon.6 }
%struct.anon.5 = type { i32, i32, i8, ptr }
%struct.anon.6 = type { i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.ATIVGAState = type { %struct.PCIDevice, %struct.VGACommonState, ptr, i16, i8, i8, i8, i16, i32, ptr, %struct.QEMUTimer, %struct.bitbang_i2c_interface, %struct.MemoryRegion, %struct.MemoryRegion, %struct.ATIVGARegs }
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
%struct.VGACommonState = type { ptr, ptr, %struct.MemoryRegion, i32, i32, i32, i32, i32, i8, %struct.MemoryRegion, i8, [256 x i8], [256 x i8], i8, [256 x i8], i8, [21 x i8], i32, i8, [256 x i8], i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, [768 x i8], i32, ptr, ptr, ptr, %struct.PortioList, %struct.PortioList, i16, [10 x i16], i32, i32, i32, ptr, [2 x i32], i32, i8, i8, i32, i32, i32, i32, i32, i8, i8, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i64, i32, ptr, i8, i8, i8, i8, i8, [64 x i32], i32, i32, ptr, ptr, [256 x i32], [16000 x i32], ptr, ptr, %union.vga_retrace, i8 }
%struct.PortioList = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i8 }
%union.vga_retrace = type { %struct.vga_precise_retrace }
%struct.vga_precise_retrace = type { i64, i64, i32, i32, i32, i32, i32, i32 }
%struct.QEMUTimer = type { i64, ptr, ptr, ptr, ptr, i32, i32 }
%struct.bitbang_i2c_interface = type { ptr, i32, i32, i32, i32, i8, i32 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.2, %union.anon.3, %union.anon.4, ptr, i32, ptr, ptr, i8 }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.ATIVGARegs = type { i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timeval = type { i64, i64 }

@ati_vga_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 72624, i64 0, ptr @ati_vga_init, ptr null, ptr null, i8 0, i64 0, ptr @ati_vga_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [8 x i8] c"ati-vga\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"x-pixman\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Use pixman for: 1: fill, 2: blit\00", align 1
@ati_vga_properties = internal global [6 x %struct.Property] [%struct.Property { ptr @.str.10, ptr @qdev_prop_uint32, i64 2900, i8 0, i64 0, i8 1, %union.anon { i64 16 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.11, ptr @qdev_prop_string, i64 70720, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.12, ptr @qdev_prop_uint16, i64 70728, i8 0, i64 0, i8 1, %union.anon { i64 20550 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.13, ptr @qdev_prop_bool, i64 70732, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.3, ptr @qdev_prop_uint8, i64 70731, i8 0, i64 0, i8 1, %union.anon { i64 3 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [16 x i8] c"vgabios-ati.bin\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.7 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.8 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"../qemu/hw/display/ati_int.h\00", align 1
@__func__.ATI_VGA = private unnamed_addr constant [8 x i8] c"ATI_VGA\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"vgamem_mb\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"x-device-id\00", align 1
@qdev_prop_uint16 = external constant %struct.PropertyInfo, align 8
@.str.13 = private unnamed_addr constant [15 x i8] c"guest_hwcursor\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@qdev_prop_uint8 = external constant %struct.PropertyInfo, align 8
@ati_model_aliases = internal constant [2 x %struct.anon] [%struct.anon { ptr @.str.22, i16 20550 }, %struct.anon { ptr @.str.23, i16 20825 }], align 16
@.str.14 = private unnamed_addr constant [51 x i8] c"Unknown ATI VGA model name, using default rage128p\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"../qemu/hw/display/ati.c\00", align 1
@__func__.ati_vga_realize = private unnamed_addr constant [16 x i8] c"ati_vga_realize\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"Unknown ATI VGA device id, only 0x5046 and 0x5159 are supported\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Too small video memory for device id\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"ati-vga.ddc\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"i2c-ddc\00", align 1
@error_abort = external global ptr, align 8
@ati_mm_ops = internal constant %struct.MemoryRegionOps { ptr @ati_mm_read, ptr @ati_mm_write, ptr null, ptr null, i32 2, %struct.anon.5 zeroinitializer, %struct.anon.6 zeroinitializer }, align 8
@.str.20 = private unnamed_addr constant [11 x i8] c"ati.mmregs\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"ati.io\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"rage128p\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"rv100\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"i2c-slave\00", align 1
@.str.25 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/i2c/i2c.h\00", align 1
@__func__.I2C_SLAVE = private unnamed_addr constant [10 x i8] c"I2C_SLAVE\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"ati_mm_read: mm_index too small: %u\0A\00", align 1
@.str.28 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bswap.h\00", align 1
@__func__.ldn_le_p = private unnamed_addr constant [9 x i8] c"ldn_le_p\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.29 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 32 - start\00", align 1
@.str.30 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.extract32 = private unnamed_addr constant [39 x i8] c"uint32_t extract32(uint32_t, int, int)\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_ATI_MM_READ_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:ati_mm_read %u 0x%lx %s -> 0x%lx\0A\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"ati_mm_read %u 0x%lx %s -> 0x%lx\0A\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"ati_mm_write: mm_index too small: %u\0A\00", align 1
@_TRACE_ATI_MM_WRITE_DSTATE = external global i16, align 2
@.str.34 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:ati_mm_write %u 0x%lx %s <- 0x%lx\0A\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"ati_mm_write %u 0x%lx %s <- 0x%lx\0A\00", align 1
@__func__.stn_le_p = private unnamed_addr constant [9 x i8] c"stn_le_p\00", align 1
@__PRETTY_FUNCTION__.deposit32 = private unnamed_addr constant [49 x i8] c"uint32_t deposit32(uint32_t, int, int, uint32_t)\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"Unsupported bpp value\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_ati_vga_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_ati_vga_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @ati_vga_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ati_vga_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @ati_vga_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ati_vga_init(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @object_property_set_description(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ati_vga_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  %2 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 7
  store ptr @ati_vga_reset, ptr %reset, align 8
  %3 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %3, ptr noundef @ati_vga_properties)
  %4 = load ptr, ptr %dc, align 8
  %hotpluggable = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 6
  store i8 0, ptr %hotpluggable, align 1
  %5 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 5, ptr noundef %arraydecay)
  %6 = load ptr, ptr %k, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 8
  store i16 768, ptr %class_id, align 2
  %7 = load ptr, ptr %k, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %7, i32 0, i32 5
  store i16 4098, ptr %vendor_id, align 8
  %8 = load ptr, ptr %k, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %8, i32 0, i32 6
  store i16 20550, ptr %device_id, align 2
  %9 = load ptr, ptr %k, align 8
  %romfile = getelementptr inbounds %struct.PCIDeviceClass, ptr %9, i32 0, i32 11
  store ptr @.str.5, ptr %romfile, align 8
  %10 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %10, i32 0, i32 1
  store ptr @ati_vga_realize, ptr %realize, align 8
  %11 = load ptr, ptr %k, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %11, i32 0, i32 2
  store ptr @ati_vga_exit, ptr %exit, align 8
  ret void
}

declare void @object_property_set_description(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.8, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ati_vga_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @ATI_VGA(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %vblank_timer = getelementptr inbounds %struct.ATIVGAState, ptr %1, i32 0, i32 10
  call void @timer_del(ptr noundef %vblank_timer)
  %2 = load ptr, ptr %s, align 8
  call void @ati_vga_update_irq(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %vga = getelementptr inbounds %struct.ATIVGAState, ptr %3, i32 0, i32 1
  call void @vga_common_reset(ptr noundef %vga)
  %4 = load ptr, ptr %s, align 8
  %mode = getelementptr inbounds %struct.ATIVGAState, ptr %4, i32 0, i32 4
  store i8 0, ptr %mode, align 2
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @ati_vga_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %vga = alloca ptr, align 8
  %i = alloca i32, align 4
  %i2cbus = alloca ptr, align 8
  %i2cddc = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @ATI_VGA(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %vga1 = getelementptr inbounds %struct.ATIVGAState, ptr %1, i32 0, i32 1
  store ptr %vga1, ptr %vga, align 8
  %2 = load ptr, ptr %s, align 8
  %model = getelementptr inbounds %struct.ATIVGAState, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %model, align 16
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %i, align 4
  %conv = sext i32 %4 to i64
  %cmp = icmp ult i64 %conv, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s, align 8
  %model3 = getelementptr inbounds %struct.ATIVGAState, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %model3, align 16
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr [2 x %struct.anon], ptr @ati_model_aliases, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %8 = load ptr, ptr %name, align 16
  %call4 = call i32 @strcmp(ptr noundef %6, ptr noundef %8) #8
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr [2 x %struct.anon], ptr @ati_model_aliases, i64 0, i64 %idxprom7
  %dev_id = getelementptr inbounds %struct.anon, ptr %arrayidx8, i32 0, i32 1
  %10 = load i16, ptr %dev_id, align 8
  %11 = load ptr, ptr %s, align 8
  %dev_id9 = getelementptr inbounds %struct.ATIVGAState, ptr %11, i32 0, i32 3
  store i16 %10, ptr %dev_id9, align 8
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then6, %for.cond
  %13 = load i32, ptr %i, align 4
  %conv10 = sext i32 %13 to i64
  %cmp11 = icmp uge i64 %conv10, 2
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.end
  call void (ptr, ...) @warn_report(ptr noundef @.str.14)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %for.end
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %entry
  %14 = load ptr, ptr %s, align 8
  %dev_id16 = getelementptr inbounds %struct.ATIVGAState, ptr %14, i32 0, i32 3
  %15 = load i16, ptr %dev_id16, align 8
  %conv17 = zext i16 %15 to i32
  %cmp18 = icmp ne i32 %conv17, 20550
  br i1 %cmp18, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end15
  %16 = load ptr, ptr %s, align 8
  %dev_id20 = getelementptr inbounds %struct.ATIVGAState, ptr %16, i32 0, i32 3
  %17 = load i16, ptr %dev_id20, align 8
  %conv21 = zext i16 %17 to i32
  %cmp22 = icmp ne i32 %conv21, 20825
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str.15, i32 noundef 977, ptr noundef @__func__.ati_vga_realize, ptr noundef @.str.16)
  br label %return

if.end25:                                         ; preds = %land.lhs.true, %if.end15
  %19 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %20, i64 2
  %21 = load ptr, ptr %s, align 8
  %dev_id26 = getelementptr inbounds %struct.ATIVGAState, ptr %21, i32 0, i32 3
  %22 = load i16, ptr %dev_id26, align 8
  call void @pci_set_word(ptr noundef %add.ptr, i16 noundef zeroext %22)
  %23 = load ptr, ptr %s, align 8
  %dev_id27 = getelementptr inbounds %struct.ATIVGAState, ptr %23, i32 0, i32 3
  %24 = load i16, ptr %dev_id27, align 8
  %conv28 = zext i16 %24 to i32
  %cmp29 = icmp eq i32 %conv28, 20825
  br i1 %cmp29, label %land.lhs.true31, label %if.end38

land.lhs.true31:                                  ; preds = %if.end25
  %25 = load ptr, ptr %s, align 8
  %vga32 = getelementptr inbounds %struct.ATIVGAState, ptr %25, i32 0, i32 1
  %vram_size_mb = getelementptr inbounds %struct.VGACommonState, ptr %vga32, i32 0, i32 4
  %26 = load i32, ptr %vram_size_mb, align 4
  %cmp33 = icmp ult i32 %26, 16
  br i1 %cmp33, label %if.then35, label %if.end38

if.then35:                                        ; preds = %land.lhs.true31
  call void (ptr, ...) @warn_report(ptr noundef @.str.17)
  %27 = load ptr, ptr %s, align 8
  %vga36 = getelementptr inbounds %struct.ATIVGAState, ptr %27, i32 0, i32 1
  %vram_size_mb37 = getelementptr inbounds %struct.VGACommonState, ptr %vga36, i32 0, i32 4
  store i32 16, ptr %vram_size_mb37, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %land.lhs.true31, %if.end25
  %28 = load ptr, ptr %vga, align 8
  %29 = load ptr, ptr %s, align 8
  %30 = load ptr, ptr %errp.addr, align 8
  %call39 = call zeroext i1 @vga_common_init(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br i1 %call39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end38
  br label %return

if.end41:                                         ; preds = %if.end38
  %31 = load ptr, ptr %vga, align 8
  %32 = load ptr, ptr %s, align 8
  %33 = load ptr, ptr %dev.addr, align 8
  %call42 = call ptr @pci_address_space(ptr noundef %33)
  %34 = load ptr, ptr %dev.addr, align 8
  %call43 = call ptr @pci_address_space_io(ptr noundef %34)
  call void @vga_init(ptr noundef %31, ptr noundef %32, ptr noundef %call42, ptr noundef %call43, i1 noundef zeroext true)
  %35 = load ptr, ptr %s, align 8
  %call44 = call ptr @DEVICE(ptr noundef %35)
  %36 = load ptr, ptr %s, align 8
  %vga45 = getelementptr inbounds %struct.ATIVGAState, ptr %36, i32 0, i32 1
  %hw_ops = getelementptr inbounds %struct.VGACommonState, ptr %vga45, i32 0, i32 66
  %37 = load ptr, ptr %hw_ops, align 16
  %38 = load ptr, ptr %s, align 8
  %vga46 = getelementptr inbounds %struct.ATIVGAState, ptr %38, i32 0, i32 1
  %call47 = call ptr @graphic_console_init(ptr noundef %call44, i32 noundef 0, ptr noundef %37, ptr noundef %vga46)
  %39 = load ptr, ptr %vga, align 8
  %con = getelementptr inbounds %struct.VGACommonState, ptr %39, i32 0, i32 42
  store ptr %call47, ptr %con, align 16
  %40 = load ptr, ptr %s, align 8
  %cursor_guest_mode = getelementptr inbounds %struct.ATIVGAState, ptr %40, i32 0, i32 6
  %41 = load i8, ptr %cursor_guest_mode, align 4
  %tobool48 = trunc i8 %41 to i1
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end41
  %42 = load ptr, ptr %vga, align 8
  %cursor_invalidate = getelementptr inbounds %struct.VGACommonState, ptr %42, i32 0, i32 75
  store ptr @ati_cursor_invalidate, ptr %cursor_invalidate, align 8
  %43 = load ptr, ptr %vga, align 8
  %cursor_draw_line = getelementptr inbounds %struct.VGACommonState, ptr %43, i32 0, i32 76
  store ptr @ati_cursor_draw_line, ptr %cursor_draw_line, align 16
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end41
  %44 = load ptr, ptr %s, align 8
  %call51 = call ptr @DEVICE(ptr noundef %44)
  %call52 = call ptr @i2c_init_bus(ptr noundef %call51, ptr noundef @.str.18)
  store ptr %call52, ptr %i2cbus, align 8
  %45 = load ptr, ptr %s, align 8
  %bbi2c = getelementptr inbounds %struct.ATIVGAState, ptr %45, i32 0, i32 11
  %46 = load ptr, ptr %i2cbus, align 8
  call void @bitbang_i2c_init(ptr noundef %bbi2c, ptr noundef %46)
  %call53 = call ptr @qdev_new(ptr noundef @.str.19)
  %call54 = call ptr @I2C_SLAVE(ptr noundef %call53)
  store ptr %call54, ptr %i2cddc, align 8
  %47 = load ptr, ptr %i2cddc, align 8
  call void @i2c_slave_set_address(ptr noundef %47, i8 noundef zeroext 80)
  %48 = load ptr, ptr %i2cddc, align 8
  %call55 = call ptr @DEVICE(ptr noundef %48)
  %49 = load ptr, ptr %i2cbus, align 8
  %call56 = call ptr @BUS(ptr noundef %49)
  %call57 = call zeroext i1 @qdev_realize_and_unref(ptr noundef %call55, ptr noundef %call56, ptr noundef @error_abort)
  %50 = load ptr, ptr %s, align 8
  %mm = getelementptr inbounds %struct.ATIVGAState, ptr %50, i32 0, i32 13
  %51 = load ptr, ptr %s, align 8
  %52 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %mm, ptr noundef %51, ptr noundef @ati_mm_ops, ptr noundef %52, ptr noundef @.str.20, i64 noundef 16384)
  %53 = load ptr, ptr %s, align 8
  %io = getelementptr inbounds %struct.ATIVGAState, ptr %53, i32 0, i32 12
  %54 = load ptr, ptr %s, align 8
  %55 = load ptr, ptr %s, align 8
  %mm58 = getelementptr inbounds %struct.ATIVGAState, ptr %55, i32 0, i32 13
  call void @memory_region_init_alias(ptr noundef %io, ptr noundef %54, ptr noundef @.str.21, ptr noundef %mm58, i64 noundef 0, i64 noundef 256)
  %56 = load ptr, ptr %dev.addr, align 8
  %57 = load ptr, ptr %vga, align 8
  %vram = getelementptr inbounds %struct.VGACommonState, ptr %57, i32 0, i32 2
  call void @pci_register_bar(ptr noundef %56, i32 noundef 0, i8 noundef zeroext 8, ptr noundef %vram)
  %58 = load ptr, ptr %dev.addr, align 8
  %59 = load ptr, ptr %s, align 8
  %io59 = getelementptr inbounds %struct.ATIVGAState, ptr %59, i32 0, i32 12
  call void @pci_register_bar(ptr noundef %58, i32 noundef 1, i8 noundef zeroext 1, ptr noundef %io59)
  %60 = load ptr, ptr %dev.addr, align 8
  %61 = load ptr, ptr %s, align 8
  %mm60 = getelementptr inbounds %struct.ATIVGAState, ptr %61, i32 0, i32 13
  call void @pci_register_bar(ptr noundef %60, i32 noundef 2, i8 noundef zeroext 0, ptr noundef %mm60)
  %62 = load ptr, ptr %dev.addr, align 8
  %config61 = getelementptr inbounds %struct.PCIDevice, ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %config61, align 8
  %arrayidx62 = getelementptr i8, ptr %63, i64 61
  store i8 1, ptr %arrayidx62, align 1
  %64 = load ptr, ptr %s, align 8
  %vblank_timer = getelementptr inbounds %struct.ATIVGAState, ptr %64, i32 0, i32 10
  %65 = load ptr, ptr %s, align 8
  call void @timer_init_ns(ptr noundef %vblank_timer, i32 noundef 1, ptr noundef @ati_vga_vblank_irq, ptr noundef %65)
  br label %return

return:                                           ; preds = %if.end50, %if.then40, %if.then24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ati_vga_exit(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @ATI_VGA(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %vblank_timer = getelementptr inbounds %struct.ATIVGAState, ptr %1, i32 0, i32 10
  call void @timer_del(ptr noundef %vblank_timer)
  %2 = load ptr, ptr %s, align 8
  %vga = getelementptr inbounds %struct.ATIVGAState, ptr %2, i32 0, i32 1
  %con = getelementptr inbounds %struct.VGACommonState, ptr %vga, i32 0, i32 42
  %3 = load ptr, ptr %con, align 16
  call void @graphic_console_close(ptr noundef %3)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ATI_VGA(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.9, i32 noundef 33, ptr noundef @__func__.ATI_VGA)
  ret ptr %call
}

declare void @timer_del(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ati_vga_update_irq(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.ATIVGAState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %s.addr, align 8
  %regs = getelementptr inbounds %struct.ATIVGAState, ptr %1, i32 0, i32 14
  %gen_int_status = getelementptr inbounds %struct.ATIVGARegs, ptr %regs, i32 0, i32 3
  %2 = load i32, ptr %gen_int_status, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %regs1 = getelementptr inbounds %struct.ATIVGAState, ptr %3, i32 0, i32 14
  %gen_int_cntl = getelementptr inbounds %struct.ATIVGARegs, ptr %regs1, i32 0, i32 2
  %4 = load i32, ptr %gen_int_cntl, align 4
  %and = and i32 %2, %4
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  call void @pci_set_irq(ptr noundef %dev, i32 noundef %lnot.ext)
  ret void
}

declare void @vga_common_reset(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @pci_set_irq(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @warn_report(ptr noundef, ...) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

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

declare zeroext i1 @vga_common_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @vga_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @pci_address_space(ptr noundef) #1

declare ptr @pci_address_space_io(ptr noundef) #1

declare ptr @graphic_console_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ati_cursor_invalidate(ptr noundef %vga) #0 {
entry:
  %vga.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %vga, ptr %vga.addr, align 8
  %0 = load ptr, ptr %vga.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -2608
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %regs = getelementptr inbounds %struct.ATIVGAState, ptr %3, i32 0, i32 14
  %crtc_gen_cntl = getelementptr inbounds %struct.ATIVGARegs, ptr %regs, i32 0, i32 4
  %4 = load i32, ptr %crtc_gen_cntl, align 4
  %and = and i32 %4, 65536
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 64, i32 0
  store i32 %cond, ptr %size, align 4
  %5 = load ptr, ptr %s, align 8
  %regs1 = getelementptr inbounds %struct.ATIVGAState, ptr %5, i32 0, i32 14
  %cur_offset = getelementptr inbounds %struct.ATIVGARegs, ptr %regs1, i32 0, i32 19
  %6 = load i32, ptr %cur_offset, align 4
  %conv = zext i32 %6 to i64
  %and2 = and i64 %conv, 2147483648
  %tobool3 = icmp ne i64 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end57

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  %cursor_size = getelementptr inbounds %struct.ATIVGAState, ptr %7, i32 0, i32 7
  %8 = load i16, ptr %cursor_size, align 2
  %conv4 = zext i16 %8 to i32
  %9 = load i32, ptr %size, align 4
  %cmp = icmp ne i32 %conv4, %9
  br i1 %cmp, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %10 = load ptr, ptr %vga.addr, align 8
  %hw_cursor_x = getelementptr inbounds %struct.VGACommonState, ptr %10, i32 0, i32 73
  %11 = load i32, ptr %hw_cursor_x, align 16
  %12 = load ptr, ptr %s, align 8
  %regs6 = getelementptr inbounds %struct.ATIVGAState, ptr %12, i32 0, i32 14
  %cur_hv_pos = getelementptr inbounds %struct.ATIVGARegs, ptr %regs6, i32 0, i32 20
  %13 = load i32, ptr %cur_hv_pos, align 8
  %shr = lshr i32 %13, 16
  %cmp7 = icmp ne i32 %11, %shr
  br i1 %cmp7, label %if.then26, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %14 = load ptr, ptr %vga.addr, align 8
  %hw_cursor_y = getelementptr inbounds %struct.VGACommonState, ptr %14, i32 0, i32 74
  %15 = load i32, ptr %hw_cursor_y, align 4
  %16 = load ptr, ptr %s, align 8
  %regs10 = getelementptr inbounds %struct.ATIVGAState, ptr %16, i32 0, i32 14
  %cur_hv_pos11 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs10, i32 0, i32 20
  %17 = load i32, ptr %cur_hv_pos11, align 8
  %and12 = and i32 %17, 65535
  %cmp13 = icmp ne i32 %15, %and12
  br i1 %cmp13, label %if.then26, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false9
  %18 = load ptr, ptr %s, align 8
  %cursor_offset = getelementptr inbounds %struct.ATIVGAState, ptr %18, i32 0, i32 8
  %19 = load i32, ptr %cursor_offset, align 16
  %20 = load ptr, ptr %s, align 8
  %regs16 = getelementptr inbounds %struct.ATIVGAState, ptr %20, i32 0, i32 14
  %cur_offset17 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs16, i32 0, i32 19
  %21 = load i32, ptr %cur_offset17, align 4
  %22 = load ptr, ptr %s, align 8
  %regs18 = getelementptr inbounds %struct.ATIVGAState, ptr %22, i32 0, i32 14
  %cur_hv_offs = getelementptr inbounds %struct.ATIVGARegs, ptr %regs18, i32 0, i32 21
  %23 = load i32, ptr %cur_hv_offs, align 4
  %shr19 = lshr i32 %23, 16
  %sub = sub i32 %21, %shr19
  %24 = load ptr, ptr %s, align 8
  %regs20 = getelementptr inbounds %struct.ATIVGAState, ptr %24, i32 0, i32 14
  %cur_hv_offs21 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs20, i32 0, i32 21
  %25 = load i32, ptr %cur_hv_offs21, align 4
  %and22 = and i32 %25, 65535
  %mul = mul i32 %and22, 16
  %sub23 = sub i32 %sub, %mul
  %cmp24 = icmp ne i32 %19, %sub23
  br i1 %cmp24, label %if.then26, label %if.end57

if.then26:                                        ; preds = %lor.lhs.false15, %lor.lhs.false9, %lor.lhs.false, %if.end
  %26 = load ptr, ptr %vga.addr, align 8
  %27 = load ptr, ptr %vga.addr, align 8
  %hw_cursor_y27 = getelementptr inbounds %struct.VGACommonState, ptr %27, i32 0, i32 74
  %28 = load i32, ptr %hw_cursor_y27, align 4
  %29 = load ptr, ptr %vga.addr, align 8
  %hw_cursor_y28 = getelementptr inbounds %struct.VGACommonState, ptr %29, i32 0, i32 74
  %30 = load i32, ptr %hw_cursor_y28, align 4
  %add = add i32 %30, 63
  call void @vga_invalidate_scanlines(ptr noundef %26, i32 noundef %28, i32 noundef %add)
  %31 = load ptr, ptr %s, align 8
  %regs29 = getelementptr inbounds %struct.ATIVGAState, ptr %31, i32 0, i32 14
  %cur_hv_pos30 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs29, i32 0, i32 20
  %32 = load i32, ptr %cur_hv_pos30, align 8
  %shr31 = lshr i32 %32, 16
  %33 = load ptr, ptr %vga.addr, align 8
  %hw_cursor_x32 = getelementptr inbounds %struct.VGACommonState, ptr %33, i32 0, i32 73
  store i32 %shr31, ptr %hw_cursor_x32, align 16
  %34 = load ptr, ptr %s, align 8
  %regs33 = getelementptr inbounds %struct.ATIVGAState, ptr %34, i32 0, i32 14
  %cur_hv_pos34 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs33, i32 0, i32 20
  %35 = load i32, ptr %cur_hv_pos34, align 8
  %and35 = and i32 %35, 65535
  %36 = load ptr, ptr %vga.addr, align 8
  %hw_cursor_y36 = getelementptr inbounds %struct.VGACommonState, ptr %36, i32 0, i32 74
  store i32 %and35, ptr %hw_cursor_y36, align 4
  %37 = load ptr, ptr %s, align 8
  %regs37 = getelementptr inbounds %struct.ATIVGAState, ptr %37, i32 0, i32 14
  %cur_offset38 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs37, i32 0, i32 19
  %38 = load i32, ptr %cur_offset38, align 4
  %39 = load ptr, ptr %s, align 8
  %regs39 = getelementptr inbounds %struct.ATIVGAState, ptr %39, i32 0, i32 14
  %cur_hv_offs40 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs39, i32 0, i32 21
  %40 = load i32, ptr %cur_hv_offs40, align 4
  %shr41 = lshr i32 %40, 16
  %sub42 = sub i32 %38, %shr41
  %41 = load ptr, ptr %s, align 8
  %regs43 = getelementptr inbounds %struct.ATIVGAState, ptr %41, i32 0, i32 14
  %cur_hv_offs44 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs43, i32 0, i32 21
  %42 = load i32, ptr %cur_hv_offs44, align 4
  %and45 = and i32 %42, 65535
  %mul46 = mul i32 %and45, 16
  %sub47 = sub i32 %sub42, %mul46
  %43 = load ptr, ptr %s, align 8
  %cursor_offset48 = getelementptr inbounds %struct.ATIVGAState, ptr %43, i32 0, i32 8
  store i32 %sub47, ptr %cursor_offset48, align 16
  %44 = load i32, ptr %size, align 4
  %conv49 = trunc i32 %44 to i16
  %45 = load ptr, ptr %s, align 8
  %cursor_size50 = getelementptr inbounds %struct.ATIVGAState, ptr %45, i32 0, i32 7
  store i16 %conv49, ptr %cursor_size50, align 2
  %46 = load i32, ptr %size, align 4
  %tobool51 = icmp ne i32 %46, 0
  br i1 %tobool51, label %if.then52, label %if.end56

if.then52:                                        ; preds = %if.then26
  %47 = load ptr, ptr %vga.addr, align 8
  %48 = load ptr, ptr %vga.addr, align 8
  %hw_cursor_y53 = getelementptr inbounds %struct.VGACommonState, ptr %48, i32 0, i32 74
  %49 = load i32, ptr %hw_cursor_y53, align 4
  %50 = load ptr, ptr %vga.addr, align 8
  %hw_cursor_y54 = getelementptr inbounds %struct.VGACommonState, ptr %50, i32 0, i32 74
  %51 = load i32, ptr %hw_cursor_y54, align 4
  %add55 = add i32 %51, 63
  call void @vga_invalidate_scanlines(ptr noundef %47, i32 noundef %49, i32 noundef %add55)
  br label %if.end56

if.end56:                                         ; preds = %if.then52, %if.then26
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %lor.lhs.false15, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ati_cursor_draw_line(ptr noundef %vga, ptr noundef %d, i32 noundef %scr_y) #0 {
entry:
  %vga.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %scr_y.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %srcoff = alloca i32, align 4
  %dp = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %color = alloca i32, align 4
  %abits = alloca i8, align 1
  %xbits = alloca i8, align 1
  store ptr %vga, ptr %vga.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %scr_y, ptr %scr_y.addr, align 4
  %0 = load ptr, ptr %vga.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -2608
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %d.addr, align 8
  store ptr %3, ptr %dp, align 8
  %4 = load ptr, ptr %s, align 8
  %regs = getelementptr inbounds %struct.ATIVGAState, ptr %4, i32 0, i32 14
  %crtc_gen_cntl = getelementptr inbounds %struct.ATIVGARegs, ptr %regs, i32 0, i32 4
  %5 = load i32, ptr %crtc_gen_cntl, align 4
  %and = and i32 %5, 65536
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, ptr %scr_y.addr, align 4
  %7 = load ptr, ptr %vga.addr, align 8
  %hw_cursor_y = getelementptr inbounds %struct.VGACommonState, ptr %7, i32 0, i32 74
  %8 = load i32, ptr %hw_cursor_y, align 4
  %cmp = icmp ult i32 %6, %8
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %9 = load i32, ptr %scr_y.addr, align 4
  %10 = load ptr, ptr %vga.addr, align 8
  %hw_cursor_y2 = getelementptr inbounds %struct.VGACommonState, ptr %10, i32 0, i32 74
  %11 = load i32, ptr %hw_cursor_y2, align 4
  %add = add i32 %11, 64
  %cmp3 = icmp uge i32 %9, %add
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false1
  %12 = load i32, ptr %scr_y.addr, align 4
  %13 = load ptr, ptr %s, align 8
  %regs5 = getelementptr inbounds %struct.ATIVGAState, ptr %13, i32 0, i32 14
  %crtc_v_total_disp = getelementptr inbounds %struct.ATIVGARegs, ptr %regs5, i32 0, i32 14
  %14 = load i32, ptr %crtc_v_total_disp, align 16
  %shr = lshr i32 %14, 16
  %cmp6 = icmp ugt i32 %12, %shr
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false1, %lor.lhs.false, %entry
  br label %for.end59

if.end:                                           ; preds = %lor.lhs.false4
  %15 = load ptr, ptr %s, align 8
  %cursor_offset = getelementptr inbounds %struct.ATIVGAState, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %cursor_offset, align 16
  %17 = load i32, ptr %scr_y.addr, align 4
  %18 = load ptr, ptr %vga.addr, align 8
  %hw_cursor_y7 = getelementptr inbounds %struct.VGACommonState, ptr %18, i32 0, i32 74
  %19 = load i32, ptr %hw_cursor_y7, align 4
  %sub = sub i32 %17, %19
  %mul = mul i32 %sub, 16
  %add8 = add i32 %16, %mul
  store i32 %add8, ptr %srcoff, align 4
  %20 = load ptr, ptr %dp, align 8
  %21 = load ptr, ptr %vga.addr, align 8
  %hw_cursor_x = getelementptr inbounds %struct.VGACommonState, ptr %21, i32 0, i32 73
  %22 = load i32, ptr %hw_cursor_x, align 16
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr i32, ptr %20, i64 %idxprom
  store ptr %arrayidx, ptr %dp, align 8
  %23 = load ptr, ptr %s, align 8
  %regs9 = getelementptr inbounds %struct.ATIVGAState, ptr %23, i32 0, i32 14
  %crtc_h_total_disp = getelementptr inbounds %struct.ATIVGARegs, ptr %regs9, i32 0, i32 12
  %24 = load i32, ptr %crtc_h_total_disp, align 8
  %shr10 = lshr i32 %24, 16
  %add11 = add i32 %shr10, 1
  %mul12 = mul i32 %add11, 8
  store i32 %mul12, ptr %h, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc57, %if.end
  %25 = load i32, ptr %i, align 4
  %cmp13 = icmp slt i32 %25, 8
  br i1 %cmp13, label %for.body, label %for.end59

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %vga.addr, align 8
  %27 = load i32, ptr %srcoff, align 4
  %28 = load i32, ptr %i, align 4
  %add14 = add i32 %27, %28
  %call = call zeroext i8 @vga_read_byte(ptr noundef %26, i32 noundef %add14)
  store i8 %call, ptr %abits, align 1
  %29 = load ptr, ptr %vga.addr, align 8
  %30 = load i32, ptr %srcoff, align 4
  %31 = load i32, ptr %i, align 4
  %add15 = add i32 %30, %31
  %add16 = add i32 %add15, 8
  %call17 = call zeroext i8 @vga_read_byte(ptr noundef %29, i32 noundef %add16)
  store i8 %call17, ptr %xbits, align 1
  store i32 0, ptr %j, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc, %for.body
  %32 = load i32, ptr %j, align 4
  %cmp19 = icmp slt i32 %32, 8
  br i1 %cmp19, label %for.body20, label %for.end

for.body20:                                       ; preds = %for.cond18
  %33 = load i8, ptr %abits, align 1
  %conv = zext i8 %33 to i64
  %and21 = and i64 %conv, 128
  %tobool22 = icmp ne i64 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.else33

if.then23:                                        ; preds = %for.body20
  %34 = load i8, ptr %xbits, align 1
  %conv24 = zext i8 %34 to i64
  %and25 = and i64 %conv24, 128
  %tobool26 = icmp ne i64 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then23
  %35 = load ptr, ptr %dp, align 8
  %36 = load i32, ptr %i, align 4
  %mul28 = mul i32 %36, 8
  %37 = load i32, ptr %j, align 4
  %add29 = add i32 %mul28, %37
  %idxprom30 = sext i32 %add29 to i64
  %arrayidx31 = getelementptr i32, ptr %35, i64 %idxprom30
  %38 = load i32, ptr %arrayidx31, align 4
  %xor = xor i32 %38, -1
  store i32 %xor, ptr %color, align 4
  br label %if.end32

if.else:                                          ; preds = %if.then23
  br label %for.inc

if.end32:                                         ; preds = %if.then27
  br label %if.end39

if.else33:                                        ; preds = %for.body20
  %39 = load i8, ptr %xbits, align 1
  %conv34 = zext i8 %39 to i64
  %and35 = and i64 %conv34, 128
  %tobool36 = icmp ne i64 %and35, 0
  br i1 %tobool36, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else33
  %40 = load ptr, ptr %s, align 8
  %regs37 = getelementptr inbounds %struct.ATIVGAState, ptr %40, i32 0, i32 14
  %cur_color1 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs37, i32 0, i32 23
  %41 = load i32, ptr %cur_color1, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.else33
  %42 = load ptr, ptr %s, align 8
  %regs38 = getelementptr inbounds %struct.ATIVGAState, ptr %42, i32 0, i32 14
  %cur_color0 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs38, i32 0, i32 22
  %43 = load i32, ptr %cur_color0, align 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %41, %cond.true ], [ %43, %cond.false ]
  %or = or i32 %cond, -16777216
  store i32 %or, ptr %color, align 4
  br label %if.end39

if.end39:                                         ; preds = %cond.end, %if.end32
  %44 = load ptr, ptr %vga.addr, align 8
  %hw_cursor_x40 = getelementptr inbounds %struct.VGACommonState, ptr %44, i32 0, i32 73
  %45 = load i32, ptr %hw_cursor_x40, align 16
  %46 = load i32, ptr %i, align 4
  %mul41 = mul i32 %46, 8
  %add42 = add i32 %45, %mul41
  %47 = load i32, ptr %j, align 4
  %add43 = add i32 %add42, %47
  %48 = load i32, ptr %h, align 4
  %cmp44 = icmp uge i32 %add43, %48
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end39
  br label %for.end59

if.end47:                                         ; preds = %if.end39
  %49 = load i32, ptr %color, align 4
  %50 = load ptr, ptr %dp, align 8
  %51 = load i32, ptr %i, align 4
  %mul48 = mul i32 %51, 8
  %52 = load i32, ptr %j, align 4
  %add49 = add i32 %mul48, %52
  %idxprom50 = sext i32 %add49 to i64
  %arrayidx51 = getelementptr i32, ptr %50, i64 %idxprom50
  store i32 %49, ptr %arrayidx51, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end47, %if.else
  %53 = load i32, ptr %j, align 4
  %inc = add i32 %53, 1
  store i32 %inc, ptr %j, align 4
  %54 = load i8, ptr %abits, align 1
  %conv52 = zext i8 %54 to i32
  %shl = shl i32 %conv52, 1
  %conv53 = trunc i32 %shl to i8
  store i8 %conv53, ptr %abits, align 1
  %55 = load i8, ptr %xbits, align 1
  %conv54 = zext i8 %55 to i32
  %shl55 = shl i32 %conv54, 1
  %conv56 = trunc i32 %shl55 to i8
  store i8 %conv56, ptr %xbits, align 1
  br label %for.cond18, !llvm.loop !7

for.end:                                          ; preds = %for.cond18
  br label %for.inc57

for.inc57:                                        ; preds = %for.end
  %56 = load i32, ptr %i, align 4
  %inc58 = add i32 %56, 1
  store i32 %inc58, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end59:                                        ; preds = %if.then46, %for.cond, %if.then
  ret void
}

declare ptr @i2c_init_bus(ptr noundef, ptr noundef) #1

declare void @bitbang_i2c_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @I2C_SLAVE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 24, ptr noundef @__func__.I2C_SLAVE)
  ret ptr %call
}

declare ptr @qdev_new(ptr noundef) #1

declare void @i2c_slave_set_address(ptr noundef, i8 noundef zeroext) #1

declare zeroext i1 @qdev_realize_and_unref(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.26, ptr noundef @.str.7, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @memory_region_init_alias(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @timer_init_ns(ptr noundef %ts, i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init(ptr noundef %0, i32 noundef %1, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ati_vga_vblank_irq(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %vblank_timer = getelementptr inbounds %struct.ATIVGAState, ptr %1, i32 0, i32 10
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %add = add i64 %call, 16666666
  call void @timer_mod(ptr noundef %vblank_timer, i64 noundef %add)
  %2 = load ptr, ptr %s, align 8
  %regs = getelementptr inbounds %struct.ATIVGAState, ptr %2, i32 0, i32 14
  %gen_int_status = getelementptr inbounds %struct.ATIVGARegs, ptr %regs, i32 0, i32 3
  %3 = load i32, ptr %gen_int_status, align 8
  %or = or i32 %3, 1
  store i32 %or, ptr %gen_int_status, align 8
  %4 = load ptr, ptr %s, align 8
  call void @ati_vga_update_irq(ptr noundef %4)
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

declare void @vga_invalidate_scanlines(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @vga_read_byte(ptr noundef %vga, i32 noundef %addr) #0 {
entry:
  %vga.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  store ptr %vga, ptr %vga.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %vga.addr, align 8
  %vram_ptr = getelementptr inbounds %struct.VGACommonState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %vram_ptr, align 8
  %2 = load i32, ptr %addr.addr, align 4
  %3 = load ptr, ptr %vga.addr, align 8
  %vbe_size_mask = getelementptr inbounds %struct.VGACommonState, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %vbe_size_mask, align 4
  %and = and i32 %2, %4
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr i8, ptr %1, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  ret i8 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ati_mm_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %val = alloca i64, align 8
  %idx = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store i64 0, ptr %val, align 8
  %1 = load i64, ptr %addr.addr, align 8
  switch i64 %1, label %sw.caserange [
    i64 0, label %sw.bb
    i64 4, label %sw.bb1
    i64 5, label %sw.bb1
    i64 6, label %sw.bb1
    i64 7, label %sw.bb1
    i64 16, label %sw.bb34
    i64 17, label %sw.bb34
    i64 18, label %sw.bb34
    i64 19, label %sw.bb34
    i64 20, label %sw.bb34
    i64 21, label %sw.bb34
    i64 22, label %sw.bb34
    i64 23, label %sw.bb34
    i64 24, label %sw.bb34
    i64 25, label %sw.bb34
    i64 26, label %sw.bb34
    i64 27, label %sw.bb34
    i64 28, label %sw.bb34
    i64 29, label %sw.bb34
    i64 30, label %sw.bb34
    i64 31, label %sw.bb34
    i64 32, label %sw.bb34
    i64 33, label %sw.bb34
    i64 34, label %sw.bb34
    i64 35, label %sw.bb34
    i64 36, label %sw.bb34
    i64 37, label %sw.bb34
    i64 38, label %sw.bb34
    i64 39, label %sw.bb34
    i64 40, label %sw.bb34
    i64 41, label %sw.bb34
    i64 42, label %sw.bb34
    i64 43, label %sw.bb34
    i64 44, label %sw.bb34
    i64 45, label %sw.bb34
    i64 46, label %sw.bb34
    i64 47, label %sw.bb34
    i64 64, label %sw.bb50
    i64 68, label %sw.bb53
    i64 80, label %sw.bb56
    i64 81, label %sw.bb56
    i64 82, label %sw.bb56
    i64 83, label %sw.bb56
    i64 84, label %sw.bb61
    i64 85, label %sw.bb61
    i64 86, label %sw.bb61
    i64 87, label %sw.bb61
    i64 88, label %sw.bb66
    i64 96, label %sw.bb69
    i64 97, label %sw.bb69
    i64 98, label %sw.bb69
    i64 99, label %sw.bb69
    i64 100, label %sw.bb74
    i64 101, label %sw.bb74
    i64 102, label %sw.bb74
    i64 103, label %sw.bb74
    i64 104, label %sw.bb79
    i64 105, label %sw.bb79
    i64 106, label %sw.bb79
    i64 107, label %sw.bb79
    i64 176, label %sw.bb84
    i64 180, label %sw.bb92
    i64 184, label %sw.bb96
    i64 224, label %sw.bb103
    i64 248, label %sw.bb106
    i64 256, label %sw.bb110
    i64 260, label %sw.bb110
    i64 264, label %sw.bb114
    i64 268, label %sw.bb119
    i64 272, label %sw.bb124
    i64 304, label %sw.bb127
    i64 336, label %sw.bb128
    i64 344, label %sw.bb129
    i64 3648, label %sw.bb136
    i64 5952, label %sw.bb136
    i64 512, label %sw.bb137
    i64 516, label %sw.bb140
    i64 520, label %sw.bb143
    i64 524, label %sw.bb146
    i64 548, label %sw.bb149
    i64 552, label %sw.bb152
    i64 556, label %sw.bb155
    i64 608, label %sw.bb164
    i64 609, label %sw.bb164
    i64 610, label %sw.bb164
    i64 611, label %sw.bb164
    i64 612, label %sw.bb169
    i64 613, label %sw.bb169
    i64 614, label %sw.bb169
    i64 615, label %sw.bb169
    i64 616, label %sw.bb186
    i64 617, label %sw.bb186
    i64 618, label %sw.bb186
    i64 619, label %sw.bb186
    i64 620, label %sw.bb205
    i64 621, label %sw.bb205
    i64 622, label %sw.bb205
    i64 623, label %sw.bb205
    i64 624, label %sw.bb210
    i64 625, label %sw.bb210
    i64 626, label %sw.bb210
    i64 627, label %sw.bb210
    i64 5124, label %sw.bb215
    i64 5128, label %sw.bb218
    i64 5132, label %sw.bb231
    i64 5136, label %sw.bb234
    i64 5140, label %sw.bb237
    i64 5144, label %sw.bb240
    i64 5148, label %sw.bb243
    i64 5152, label %sw.bb246
    i64 5228, label %sw.bb249
    i64 5548, label %sw.bb252
    i64 5552, label %sw.bb255
    i64 5240, label %sw.bb268
    i64 5244, label %sw.bb271
    i64 5592, label %sw.bb274
    i64 5596, label %sw.bb277
    i64 5824, label %sw.bb280
    i64 5828, label %sw.bb283
    i64 5832, label %sw.bb286
    i64 5836, label %sw.bb289
    i64 5856, label %sw.bb292
    i64 5860, label %sw.bb310
    i64 5864, label %sw.bb319
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %regs = getelementptr inbounds %struct.ATIVGAState, ptr %2, i32 0, i32 14
  %mm_index = getelementptr inbounds %struct.ATIVGARegs, ptr %regs, i32 0, i32 0
  %3 = load i32, ptr %mm_index, align 16
  %conv = zext i32 %3 to i64
  store i64 %conv, ptr %val, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry
  %4 = load ptr, ptr %s, align 8
  %regs2 = getelementptr inbounds %struct.ATIVGAState, ptr %4, i32 0, i32 14
  %mm_index3 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs2, i32 0, i32 0
  %5 = load i32, ptr %mm_index3, align 16
  %conv4 = zext i32 %5 to i64
  %and = and i64 %conv4, 2147483648
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb1
  %6 = load ptr, ptr %s, align 8
  %regs5 = getelementptr inbounds %struct.ATIVGAState, ptr %6, i32 0, i32 14
  %mm_index6 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs5, i32 0, i32 0
  %7 = load i32, ptr %mm_index6, align 16
  %conv7 = zext i32 %7 to i64
  %and8 = and i64 %conv7, -2147483649
  %conv9 = trunc i64 %and8 to i32
  store i32 %conv9, ptr %idx, align 4
  %8 = load i32, ptr %idx, align 4
  %9 = load ptr, ptr %s, align 8
  %vga = getelementptr inbounds %struct.ATIVGAState, ptr %9, i32 0, i32 1
  %vram_size = getelementptr inbounds %struct.VGACommonState, ptr %vga, i32 0, i32 3
  %10 = load i32, ptr %vram_size, align 16
  %11 = load i32, ptr %size.addr, align 4
  %sub = sub i32 %10, %11
  %cmp = icmp ule i32 %8, %sub
  br i1 %cmp, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  %12 = load ptr, ptr %s, align 8
  %vga12 = getelementptr inbounds %struct.ATIVGAState, ptr %12, i32 0, i32 1
  %vram_ptr = getelementptr inbounds %struct.VGACommonState, ptr %vga12, i32 0, i32 1
  %13 = load ptr, ptr %vram_ptr, align 8
  %14 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %14 to i64
  %add.ptr = getelementptr i8, ptr %13, i64 %idx.ext
  %15 = load i32, ptr %size.addr, align 4
  %call = call i64 @ldn_le_p(ptr noundef %add.ptr, i32 noundef %15)
  store i64 %call, ptr %val, align 8
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then
  br label %if.end33

if.else:                                          ; preds = %sw.bb1
  %16 = load ptr, ptr %s, align 8
  %regs13 = getelementptr inbounds %struct.ATIVGAState, ptr %16, i32 0, i32 14
  %mm_index14 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs13, i32 0, i32 0
  %17 = load i32, ptr %mm_index14, align 16
  %cmp15 = icmp ugt i32 %17, 7
  br i1 %cmp15, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.else
  %18 = load ptr, ptr %s, align 8
  %19 = load ptr, ptr %s, align 8
  %regs18 = getelementptr inbounds %struct.ATIVGAState, ptr %19, i32 0, i32 14
  %mm_index19 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs18, i32 0, i32 0
  %20 = load i32, ptr %mm_index19, align 16
  %conv20 = zext i32 %20 to i64
  %21 = load i64, ptr %addr.addr, align 8
  %add = add i64 %conv20, %21
  %sub21 = sub i64 %add, 4
  %22 = load i32, ptr %size.addr, align 4
  %call22 = call i64 @ati_mm_read(ptr noundef %18, i64 noundef %sub21, i32 noundef %22)
  store i64 %call22, ptr %val, align 8
  br label %if.end32

if.else23:                                        ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.else23
  %call24 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call24, true
  %lnot25 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot25 to i32
  %conv26 = sext i32 %lnot.ext to i64
  %tobool27 = icmp ne i64 %conv26, 0
  br i1 %tobool27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %do.body
  %23 = load ptr, ptr %s, align 8
  %regs29 = getelementptr inbounds %struct.ATIVGAState, ptr %23, i32 0, i32 14
  %mm_index30 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs29, i32 0, i32 0
  %24 = load i32, ptr %mm_index30, align 16
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %24)
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end31
  br label %if.end32

if.end32:                                         ; preds = %do.end, %if.then17
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end
  br label %sw.epilog

sw.bb34:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %25 = load i64, ptr %addr.addr, align 8
  %sub35 = sub i64 %25, 16
  %div = udiv i64 %sub35, 4
  %conv36 = trunc i64 %div to i32
  store i32 %conv36, ptr %i, align 4
  %26 = load ptr, ptr %s, align 8
  %dev_id = getelementptr inbounds %struct.ATIVGAState, ptr %26, i32 0, i32 3
  %27 = load i16, ptr %dev_id, align 8
  %conv37 = zext i16 %27 to i32
  %cmp38 = icmp eq i32 %conv37, 20550
  br i1 %cmp38, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %sw.bb34
  %28 = load i32, ptr %i, align 4
  %cmp40 = icmp sgt i32 %28, 3
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true
  br label %sw.epilog

if.end43:                                         ; preds = %land.lhs.true, %sw.bb34
  %29 = load ptr, ptr %s, align 8
  %regs44 = getelementptr inbounds %struct.ATIVGAState, ptr %29, i32 0, i32 14
  %bios_scratch = getelementptr inbounds %struct.ATIVGARegs, ptr %regs44, i32 0, i32 1
  %30 = load i32, ptr %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr [8 x i32], ptr %bios_scratch, i64 0, i64 %idxprom
  %31 = load i32, ptr %arrayidx, align 4
  %32 = load i64, ptr %addr.addr, align 8
  %33 = load i32, ptr %i, align 4
  %mul = mul i32 %33, 4
  %add45 = add i32 16, %mul
  %conv46 = sext i32 %add45 to i64
  %sub47 = sub i64 %32, %conv46
  %conv48 = trunc i64 %sub47 to i32
  %34 = load i32, ptr %size.addr, align 4
  %call49 = call i64 @ati_reg_read_offs(i32 noundef %31, i32 noundef %conv48, i32 noundef %34)
  store i64 %call49, ptr %val, align 8
  br label %sw.epilog

sw.bb50:                                          ; preds = %entry
  %35 = load ptr, ptr %s, align 8
  %regs51 = getelementptr inbounds %struct.ATIVGAState, ptr %35, i32 0, i32 14
  %gen_int_cntl = getelementptr inbounds %struct.ATIVGARegs, ptr %regs51, i32 0, i32 2
  %36 = load i32, ptr %gen_int_cntl, align 4
  %conv52 = zext i32 %36 to i64
  store i64 %conv52, ptr %val, align 8
  br label %sw.epilog

sw.bb53:                                          ; preds = %entry
  %37 = load ptr, ptr %s, align 8
  %regs54 = getelementptr inbounds %struct.ATIVGAState, ptr %37, i32 0, i32 14
  %gen_int_status = getelementptr inbounds %struct.ATIVGARegs, ptr %regs54, i32 0, i32 3
  %38 = load i32, ptr %gen_int_status, align 8
  %conv55 = zext i32 %38 to i64
  store i64 %conv55, ptr %val, align 8
  br label %sw.epilog

sw.bb56:                                          ; preds = %entry, %entry, %entry, %entry
  %39 = load ptr, ptr %s, align 8
  %regs57 = getelementptr inbounds %struct.ATIVGAState, ptr %39, i32 0, i32 14
  %crtc_gen_cntl = getelementptr inbounds %struct.ATIVGARegs, ptr %regs57, i32 0, i32 4
  %40 = load i32, ptr %crtc_gen_cntl, align 4
  %41 = load i64, ptr %addr.addr, align 8
  %sub58 = sub i64 %41, 80
  %conv59 = trunc i64 %sub58 to i32
  %42 = load i32, ptr %size.addr, align 4
  %call60 = call i64 @ati_reg_read_offs(i32 noundef %40, i32 noundef %conv59, i32 noundef %42)
  store i64 %call60, ptr %val, align 8
  br label %sw.epilog

sw.bb61:                                          ; preds = %entry, %entry, %entry, %entry
  %43 = load ptr, ptr %s, align 8
  %regs62 = getelementptr inbounds %struct.ATIVGAState, ptr %43, i32 0, i32 14
  %crtc_ext_cntl = getelementptr inbounds %struct.ATIVGARegs, ptr %regs62, i32 0, i32 5
  %44 = load i32, ptr %crtc_ext_cntl, align 16
  %45 = load i64, ptr %addr.addr, align 8
  %sub63 = sub i64 %45, 84
  %conv64 = trunc i64 %sub63 to i32
  %46 = load i32, ptr %size.addr, align 4
  %call65 = call i64 @ati_reg_read_offs(i32 noundef %44, i32 noundef %conv64, i32 noundef %46)
  store i64 %call65, ptr %val, align 8
  br label %sw.epilog

sw.bb66:                                          ; preds = %entry
  %47 = load ptr, ptr %s, align 8
  %regs67 = getelementptr inbounds %struct.ATIVGAState, ptr %47, i32 0, i32 14
  %dac_cntl = getelementptr inbounds %struct.ATIVGARegs, ptr %regs67, i32 0, i32 6
  %48 = load i32, ptr %dac_cntl, align 4
  %conv68 = zext i32 %48 to i64
  store i64 %conv68, ptr %val, align 8
  br label %sw.epilog

sw.bb69:                                          ; preds = %entry, %entry, %entry, %entry
  %49 = load ptr, ptr %s, align 8
  %regs70 = getelementptr inbounds %struct.ATIVGAState, ptr %49, i32 0, i32 14
  %gpio_vga_ddc = getelementptr inbounds %struct.ATIVGARegs, ptr %regs70, i32 0, i32 7
  %50 = load i32, ptr %gpio_vga_ddc, align 8
  %51 = load i64, ptr %addr.addr, align 8
  %sub71 = sub i64 %51, 96
  %conv72 = trunc i64 %sub71 to i32
  %52 = load i32, ptr %size.addr, align 4
  %call73 = call i64 @ati_reg_read_offs(i32 noundef %50, i32 noundef %conv72, i32 noundef %52)
  store i64 %call73, ptr %val, align 8
  br label %sw.epilog

sw.bb74:                                          ; preds = %entry, %entry, %entry, %entry
  %53 = load ptr, ptr %s, align 8
  %regs75 = getelementptr inbounds %struct.ATIVGAState, ptr %53, i32 0, i32 14
  %gpio_dvi_ddc = getelementptr inbounds %struct.ATIVGARegs, ptr %regs75, i32 0, i32 8
  %54 = load i32, ptr %gpio_dvi_ddc, align 4
  %55 = load i64, ptr %addr.addr, align 8
  %sub76 = sub i64 %55, 100
  %conv77 = trunc i64 %sub76 to i32
  %56 = load i32, ptr %size.addr, align 4
  %call78 = call i64 @ati_reg_read_offs(i32 noundef %54, i32 noundef %conv77, i32 noundef %56)
  store i64 %call78, ptr %val, align 8
  br label %sw.epilog

sw.bb79:                                          ; preds = %entry, %entry, %entry, %entry
  %57 = load ptr, ptr %s, align 8
  %regs80 = getelementptr inbounds %struct.ATIVGAState, ptr %57, i32 0, i32 14
  %gpio_monid = getelementptr inbounds %struct.ATIVGARegs, ptr %regs80, i32 0, i32 9
  %58 = load i32, ptr %gpio_monid, align 16
  %59 = load i64, ptr %addr.addr, align 8
  %sub81 = sub i64 %59, 104
  %conv82 = trunc i64 %sub81 to i32
  %60 = load i32, ptr %size.addr, align 4
  %call83 = call i64 @ati_reg_read_offs(i32 noundef %58, i32 noundef %conv82, i32 noundef %60)
  store i64 %call83, ptr %val, align 8
  br label %sw.epilog

sw.bb84:                                          ; preds = %entry
  %61 = load ptr, ptr %s, align 8
  %vga85 = getelementptr inbounds %struct.ATIVGAState, ptr %61, i32 0, i32 1
  %call86 = call i32 @vga_ioport_read(ptr noundef %vga85, i32 noundef 967)
  %shl = shl i32 %call86, 16
  %conv87 = zext i32 %shl to i64
  store i64 %conv87, ptr %val, align 8
  %62 = load ptr, ptr %s, align 8
  %vga88 = getelementptr inbounds %struct.ATIVGAState, ptr %62, i32 0, i32 1
  %call89 = call i32 @vga_ioport_read(ptr noundef %vga88, i32 noundef 968)
  %and90 = and i32 %call89, 255
  %conv91 = zext i32 %and90 to i64
  %63 = load i64, ptr %val, align 8
  %or = or i64 %63, %conv91
  store i64 %or, ptr %val, align 8
  br label %sw.epilog

sw.bb92:                                          ; preds = %entry
  %64 = load ptr, ptr %s, align 8
  %vga93 = getelementptr inbounds %struct.ATIVGAState, ptr %64, i32 0, i32 1
  %call94 = call i32 @vga_ioport_read(ptr noundef %vga93, i32 noundef 969)
  %conv95 = zext i32 %call94 to i64
  store i64 %conv95, ptr %val, align 8
  br label %sw.epilog

sw.bb96:                                          ; preds = %entry
  %65 = load ptr, ptr %s, align 8
  %regs97 = getelementptr inbounds %struct.ATIVGAState, ptr %65, i32 0, i32 14
  %palette = getelementptr inbounds %struct.ATIVGARegs, ptr %regs97, i32 0, i32 11
  %66 = load ptr, ptr %s, align 8
  %vga98 = getelementptr inbounds %struct.ATIVGAState, ptr %66, i32 0, i32 1
  %call99 = call i32 @vga_ioport_read(ptr noundef %vga98, i32 noundef 967)
  %idxprom100 = zext i32 %call99 to i64
  %arrayidx101 = getelementptr [256 x i32], ptr %palette, i64 0, i64 %idxprom100
  %67 = load i32, ptr %arrayidx101, align 4
  %conv102 = zext i32 %67 to i64
  store i64 %conv102, ptr %val, align 8
  br label %sw.epilog

sw.bb103:                                         ; preds = %entry
  %68 = load ptr, ptr %s, align 8
  %regs104 = getelementptr inbounds %struct.ATIVGAState, ptr %68, i32 0, i32 14
  %config_cntl = getelementptr inbounds %struct.ATIVGARegs, ptr %regs104, i32 0, i32 10
  %69 = load i32, ptr %config_cntl, align 4
  %conv105 = zext i32 %69 to i64
  store i64 %conv105, ptr %val, align 8
  br label %sw.epilog

sw.bb106:                                         ; preds = %entry
  %70 = load ptr, ptr %s, align 8
  %vga107 = getelementptr inbounds %struct.ATIVGAState, ptr %70, i32 0, i32 1
  %vram_size108 = getelementptr inbounds %struct.VGACommonState, ptr %vga107, i32 0, i32 3
  %71 = load i32, ptr %vram_size108, align 16
  %conv109 = zext i32 %71 to i64
  store i64 %conv109, ptr %val, align 8
  br label %sw.epilog

sw.bb110:                                         ; preds = %entry, %entry
  %72 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.ATIVGAState, ptr %72, i32 0, i32 0
  %73 = load i32, ptr %size.addr, align 4
  %call111 = call i32 @pci_default_read_config(ptr noundef %dev, i32 noundef 16, i32 noundef %73)
  %and112 = and i32 %call111, -16
  %conv113 = zext i32 %and112 to i64
  store i64 %conv113, ptr %val, align 8
  br label %sw.epilog

sw.bb114:                                         ; preds = %entry
  %74 = load ptr, ptr %s, align 8
  %vga115 = getelementptr inbounds %struct.ATIVGAState, ptr %74, i32 0, i32 1
  %vram_size116 = getelementptr inbounds %struct.VGACommonState, ptr %vga115, i32 0, i32 3
  %75 = load i32, ptr %vram_size116, align 16
  %div117 = udiv i32 %75, 2
  %conv118 = zext i32 %div117 to i64
  store i64 %conv118, ptr %val, align 8
  br label %sw.epilog

sw.bb119:                                         ; preds = %entry
  %76 = load ptr, ptr %s, align 8
  %dev120 = getelementptr inbounds %struct.ATIVGAState, ptr %76, i32 0, i32 0
  %77 = load i32, ptr %size.addr, align 4
  %call121 = call i32 @pci_default_read_config(ptr noundef %dev120, i32 noundef 24, i32 noundef %77)
  %and122 = and i32 %call121, -16
  %conv123 = zext i32 %and122 to i64
  store i64 %conv123, ptr %val, align 8
  br label %sw.epilog

sw.bb124:                                         ; preds = %entry
  %78 = load ptr, ptr %s, align 8
  %mm = getelementptr inbounds %struct.ATIVGAState, ptr %78, i32 0, i32 13
  %call125 = call i64 @memory_region_size(ptr noundef %mm)
  %div126 = udiv i64 %call125, 2
  store i64 %div126, ptr %val, align 8
  br label %sw.epilog

sw.bb127:                                         ; preds = %entry
  store i64 8388608, ptr %val, align 8
  br label %sw.epilog

sw.bb128:                                         ; preds = %entry
  store i64 5, ptr %val, align 8
  br label %sw.epilog

sw.bb129:                                         ; preds = %entry
  %79 = load ptr, ptr %s, align 8
  %dev_id130 = getelementptr inbounds %struct.ATIVGAState, ptr %79, i32 0, i32 3
  %80 = load i16, ptr %dev_id130, align 8
  %conv131 = zext i16 %80 to i32
  %cmp132 = icmp ne i32 %conv131, 20550
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %sw.bb129
  store i64 269484032, ptr %val, align 8
  br label %if.end135

if.end135:                                        ; preds = %if.then134, %sw.bb129
  br label %sw.epilog

sw.bb136:                                         ; preds = %entry, %entry
  store i64 64, ptr %val, align 8
  br label %sw.epilog

sw.bb137:                                         ; preds = %entry
  %81 = load ptr, ptr %s, align 8
  %regs138 = getelementptr inbounds %struct.ATIVGAState, ptr %81, i32 0, i32 14
  %crtc_h_total_disp = getelementptr inbounds %struct.ATIVGARegs, ptr %regs138, i32 0, i32 12
  %82 = load i32, ptr %crtc_h_total_disp, align 8
  %conv139 = zext i32 %82 to i64
  store i64 %conv139, ptr %val, align 8
  br label %sw.epilog

sw.bb140:                                         ; preds = %entry
  %83 = load ptr, ptr %s, align 8
  %regs141 = getelementptr inbounds %struct.ATIVGAState, ptr %83, i32 0, i32 14
  %crtc_h_sync_strt_wid = getelementptr inbounds %struct.ATIVGARegs, ptr %regs141, i32 0, i32 13
  %84 = load i32, ptr %crtc_h_sync_strt_wid, align 4
  %conv142 = zext i32 %84 to i64
  store i64 %conv142, ptr %val, align 8
  br label %sw.epilog

sw.bb143:                                         ; preds = %entry
  %85 = load ptr, ptr %s, align 8
  %regs144 = getelementptr inbounds %struct.ATIVGAState, ptr %85, i32 0, i32 14
  %crtc_v_total_disp = getelementptr inbounds %struct.ATIVGARegs, ptr %regs144, i32 0, i32 14
  %86 = load i32, ptr %crtc_v_total_disp, align 16
  %conv145 = zext i32 %86 to i64
  store i64 %conv145, ptr %val, align 8
  br label %sw.epilog

sw.bb146:                                         ; preds = %entry
  %87 = load ptr, ptr %s, align 8
  %regs147 = getelementptr inbounds %struct.ATIVGAState, ptr %87, i32 0, i32 14
  %crtc_v_sync_strt_wid = getelementptr inbounds %struct.ATIVGARegs, ptr %regs147, i32 0, i32 15
  %88 = load i32, ptr %crtc_v_sync_strt_wid, align 4
  %conv148 = zext i32 %88 to i64
  store i64 %conv148, ptr %val, align 8
  br label %sw.epilog

sw.bb149:                                         ; preds = %entry
  %89 = load ptr, ptr %s, align 8
  %regs150 = getelementptr inbounds %struct.ATIVGAState, ptr %89, i32 0, i32 14
  %crtc_offset = getelementptr inbounds %struct.ATIVGARegs, ptr %regs150, i32 0, i32 16
  %90 = load i32, ptr %crtc_offset, align 8
  %conv151 = zext i32 %90 to i64
  store i64 %conv151, ptr %val, align 8
  br label %sw.epilog

sw.bb152:                                         ; preds = %entry
  %91 = load ptr, ptr %s, align 8
  %regs153 = getelementptr inbounds %struct.ATIVGAState, ptr %91, i32 0, i32 14
  %crtc_offset_cntl = getelementptr inbounds %struct.ATIVGARegs, ptr %regs153, i32 0, i32 17
  %92 = load i32, ptr %crtc_offset_cntl, align 4
  %conv154 = zext i32 %92 to i64
  store i64 %conv154, ptr %val, align 8
  br label %sw.epilog

sw.bb155:                                         ; preds = %entry
  %93 = load ptr, ptr %s, align 8
  %regs156 = getelementptr inbounds %struct.ATIVGAState, ptr %93, i32 0, i32 14
  %crtc_pitch = getelementptr inbounds %struct.ATIVGARegs, ptr %regs156, i32 0, i32 18
  %94 = load i32, ptr %crtc_pitch, align 16
  %conv157 = zext i32 %94 to i64
  store i64 %conv157, ptr %val, align 8
  br label %sw.epilog

sw.bb158:                                         ; preds = %sw.caserange
  %95 = load ptr, ptr %s, align 8
  %dev159 = getelementptr inbounds %struct.ATIVGAState, ptr %95, i32 0, i32 0
  %96 = load i64, ptr %addr.addr, align 8
  %sub160 = sub i64 %96, 3840
  %conv161 = trunc i64 %sub160 to i32
  %97 = load i32, ptr %size.addr, align 4
  %call162 = call i32 @pci_default_read_config(ptr noundef %dev159, i32 noundef %conv161, i32 noundef %97)
  %conv163 = zext i32 %call162 to i64
  store i64 %conv163, ptr %val, align 8
  br label %sw.epilog

sw.caserange:                                     ; preds = %entry
  %98 = sub i64 %1, 3840
  %inbounds = icmp ule i64 %98, 255
  br i1 %inbounds, label %sw.bb158, label %sw.default

sw.bb164:                                         ; preds = %entry, %entry, %entry, %entry
  %99 = load ptr, ptr %s, align 8
  %regs165 = getelementptr inbounds %struct.ATIVGAState, ptr %99, i32 0, i32 14
  %cur_offset = getelementptr inbounds %struct.ATIVGARegs, ptr %regs165, i32 0, i32 19
  %100 = load i32, ptr %cur_offset, align 4
  %101 = load i64, ptr %addr.addr, align 8
  %sub166 = sub i64 %101, 608
  %conv167 = trunc i64 %sub166 to i32
  %102 = load i32, ptr %size.addr, align 4
  %call168 = call i64 @ati_reg_read_offs(i32 noundef %100, i32 noundef %conv167, i32 noundef %102)
  store i64 %call168, ptr %val, align 8
  br label %sw.epilog

sw.bb169:                                         ; preds = %entry, %entry, %entry, %entry
  %103 = load ptr, ptr %s, align 8
  %regs170 = getelementptr inbounds %struct.ATIVGAState, ptr %103, i32 0, i32 14
  %cur_hv_pos = getelementptr inbounds %struct.ATIVGARegs, ptr %regs170, i32 0, i32 20
  %104 = load i32, ptr %cur_hv_pos, align 8
  %105 = load i64, ptr %addr.addr, align 8
  %sub171 = sub i64 %105, 612
  %conv172 = trunc i64 %sub171 to i32
  %106 = load i32, ptr %size.addr, align 4
  %call173 = call i64 @ati_reg_read_offs(i32 noundef %104, i32 noundef %conv172, i32 noundef %106)
  store i64 %call173, ptr %val, align 8
  %107 = load i64, ptr %addr.addr, align 8
  %108 = load i32, ptr %size.addr, align 4
  %conv174 = zext i32 %108 to i64
  %add175 = add i64 %107, %conv174
  %cmp176 = icmp ugt i64 %add175, 615
  br i1 %cmp176, label %if.then178, label %if.end185

if.then178:                                       ; preds = %sw.bb169
  %109 = load ptr, ptr %s, align 8
  %regs179 = getelementptr inbounds %struct.ATIVGAState, ptr %109, i32 0, i32 14
  %cur_offset180 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs179, i32 0, i32 19
  %110 = load i32, ptr %cur_offset180, align 4
  %conv181 = zext i32 %110 to i64
  %and182 = and i64 %conv181, 2147483648
  %111 = load i32, ptr %size.addr, align 4
  %sub183 = sub i32 4, %111
  %sh_prom = zext i32 %sub183 to i64
  %shr = lshr i64 %and182, %sh_prom
  %112 = load i64, ptr %val, align 8
  %or184 = or i64 %112, %shr
  store i64 %or184, ptr %val, align 8
  br label %if.end185

if.end185:                                        ; preds = %if.then178, %sw.bb169
  br label %sw.epilog

sw.bb186:                                         ; preds = %entry, %entry, %entry, %entry
  %113 = load ptr, ptr %s, align 8
  %regs187 = getelementptr inbounds %struct.ATIVGAState, ptr %113, i32 0, i32 14
  %cur_hv_offs = getelementptr inbounds %struct.ATIVGARegs, ptr %regs187, i32 0, i32 21
  %114 = load i32, ptr %cur_hv_offs, align 4
  %115 = load i64, ptr %addr.addr, align 8
  %sub188 = sub i64 %115, 616
  %conv189 = trunc i64 %sub188 to i32
  %116 = load i32, ptr %size.addr, align 4
  %call190 = call i64 @ati_reg_read_offs(i32 noundef %114, i32 noundef %conv189, i32 noundef %116)
  store i64 %call190, ptr %val, align 8
  %117 = load i64, ptr %addr.addr, align 8
  %118 = load i32, ptr %size.addr, align 4
  %conv191 = zext i32 %118 to i64
  %add192 = add i64 %117, %conv191
  %cmp193 = icmp ugt i64 %add192, 619
  br i1 %cmp193, label %if.then195, label %if.end204

if.then195:                                       ; preds = %sw.bb186
  %119 = load ptr, ptr %s, align 8
  %regs196 = getelementptr inbounds %struct.ATIVGAState, ptr %119, i32 0, i32 14
  %cur_offset197 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs196, i32 0, i32 19
  %120 = load i32, ptr %cur_offset197, align 4
  %conv198 = zext i32 %120 to i64
  %and199 = and i64 %conv198, 2147483648
  %121 = load i32, ptr %size.addr, align 4
  %sub200 = sub i32 4, %121
  %sh_prom201 = zext i32 %sub200 to i64
  %shr202 = lshr i64 %and199, %sh_prom201
  %122 = load i64, ptr %val, align 8
  %or203 = or i64 %122, %shr202
  store i64 %or203, ptr %val, align 8
  br label %if.end204

if.end204:                                        ; preds = %if.then195, %sw.bb186
  br label %sw.epilog

sw.bb205:                                         ; preds = %entry, %entry, %entry, %entry
  %123 = load ptr, ptr %s, align 8
  %regs206 = getelementptr inbounds %struct.ATIVGAState, ptr %123, i32 0, i32 14
  %cur_color0 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs206, i32 0, i32 22
  %124 = load i32, ptr %cur_color0, align 16
  %125 = load i64, ptr %addr.addr, align 8
  %sub207 = sub i64 %125, 620
  %conv208 = trunc i64 %sub207 to i32
  %126 = load i32, ptr %size.addr, align 4
  %call209 = call i64 @ati_reg_read_offs(i32 noundef %124, i32 noundef %conv208, i32 noundef %126)
  store i64 %call209, ptr %val, align 8
  br label %sw.epilog

sw.bb210:                                         ; preds = %entry, %entry, %entry, %entry
  %127 = load ptr, ptr %s, align 8
  %regs211 = getelementptr inbounds %struct.ATIVGAState, ptr %127, i32 0, i32 14
  %cur_color1 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs211, i32 0, i32 23
  %128 = load i32, ptr %cur_color1, align 4
  %129 = load i64, ptr %addr.addr, align 8
  %sub212 = sub i64 %129, 624
  %conv213 = trunc i64 %sub212 to i32
  %130 = load i32, ptr %size.addr, align 4
  %call214 = call i64 @ati_reg_read_offs(i32 noundef %128, i32 noundef %conv213, i32 noundef %130)
  store i64 %call214, ptr %val, align 8
  br label %sw.epilog

sw.bb215:                                         ; preds = %entry
  %131 = load ptr, ptr %s, align 8
  %regs216 = getelementptr inbounds %struct.ATIVGAState, ptr %131, i32 0, i32 14
  %dst_offset = getelementptr inbounds %struct.ATIVGARegs, ptr %regs216, i32 0, i32 24
  %132 = load i32, ptr %dst_offset, align 8
  %conv217 = zext i32 %132 to i64
  store i64 %conv217, ptr %val, align 8
  br label %sw.epilog

sw.bb218:                                         ; preds = %entry
  %133 = load ptr, ptr %s, align 8
  %regs219 = getelementptr inbounds %struct.ATIVGAState, ptr %133, i32 0, i32 14
  %dst_pitch = getelementptr inbounds %struct.ATIVGARegs, ptr %regs219, i32 0, i32 25
  %134 = load i32, ptr %dst_pitch, align 4
  %conv220 = zext i32 %134 to i64
  store i64 %conv220, ptr %val, align 8
  %135 = load ptr, ptr %s, align 8
  %dev_id221 = getelementptr inbounds %struct.ATIVGAState, ptr %135, i32 0, i32 3
  %136 = load i16, ptr %dev_id221, align 8
  %conv222 = zext i16 %136 to i32
  %cmp223 = icmp eq i32 %conv222, 20550
  br i1 %cmp223, label %if.then225, label %if.end230

if.then225:                                       ; preds = %sw.bb218
  %137 = load ptr, ptr %s, align 8
  %regs226 = getelementptr inbounds %struct.ATIVGAState, ptr %137, i32 0, i32 14
  %dst_tile = getelementptr inbounds %struct.ATIVGARegs, ptr %regs226, i32 0, i32 26
  %138 = load i32, ptr %dst_tile, align 16
  %shl227 = shl i32 %138, 16
  %conv228 = zext i32 %shl227 to i64
  %139 = load i64, ptr %val, align 8
  %and229 = and i64 %139, %conv228
  store i64 %and229, ptr %val, align 8
  br label %if.end230

if.end230:                                        ; preds = %if.then225, %sw.bb218
  br label %sw.epilog

sw.bb231:                                         ; preds = %entry
  %140 = load ptr, ptr %s, align 8
  %regs232 = getelementptr inbounds %struct.ATIVGAState, ptr %140, i32 0, i32 14
  %dst_width = getelementptr inbounds %struct.ATIVGARegs, ptr %regs232, i32 0, i32 27
  %141 = load i32, ptr %dst_width, align 4
  %conv233 = zext i32 %141 to i64
  store i64 %conv233, ptr %val, align 8
  br label %sw.epilog

sw.bb234:                                         ; preds = %entry
  %142 = load ptr, ptr %s, align 8
  %regs235 = getelementptr inbounds %struct.ATIVGAState, ptr %142, i32 0, i32 14
  %dst_height = getelementptr inbounds %struct.ATIVGARegs, ptr %regs235, i32 0, i32 28
  %143 = load i32, ptr %dst_height, align 8
  %conv236 = zext i32 %143 to i64
  store i64 %conv236, ptr %val, align 8
  br label %sw.epilog

sw.bb237:                                         ; preds = %entry
  %144 = load ptr, ptr %s, align 8
  %regs238 = getelementptr inbounds %struct.ATIVGAState, ptr %144, i32 0, i32 14
  %src_x = getelementptr inbounds %struct.ATIVGARegs, ptr %regs238, i32 0, i32 32
  %145 = load i32, ptr %src_x, align 8
  %conv239 = zext i32 %145 to i64
  store i64 %conv239, ptr %val, align 8
  br label %sw.epilog

sw.bb240:                                         ; preds = %entry
  %146 = load ptr, ptr %s, align 8
  %regs241 = getelementptr inbounds %struct.ATIVGAState, ptr %146, i32 0, i32 14
  %src_y = getelementptr inbounds %struct.ATIVGARegs, ptr %regs241, i32 0, i32 33
  %147 = load i32, ptr %src_y, align 4
  %conv242 = zext i32 %147 to i64
  store i64 %conv242, ptr %val, align 8
  br label %sw.epilog

sw.bb243:                                         ; preds = %entry
  %148 = load ptr, ptr %s, align 8
  %regs244 = getelementptr inbounds %struct.ATIVGAState, ptr %148, i32 0, i32 14
  %dst_x = getelementptr inbounds %struct.ATIVGARegs, ptr %regs244, i32 0, i32 34
  %149 = load i32, ptr %dst_x, align 16
  %conv245 = zext i32 %149 to i64
  store i64 %conv245, ptr %val, align 8
  br label %sw.epilog

sw.bb246:                                         ; preds = %entry
  %150 = load ptr, ptr %s, align 8
  %regs247 = getelementptr inbounds %struct.ATIVGAState, ptr %150, i32 0, i32 14
  %dst_y = getelementptr inbounds %struct.ATIVGARegs, ptr %regs247, i32 0, i32 35
  %151 = load i32, ptr %dst_y, align 4
  %conv248 = zext i32 %151 to i64
  store i64 %conv248, ptr %val, align 8
  br label %sw.epilog

sw.bb249:                                         ; preds = %entry
  %152 = load ptr, ptr %s, align 8
  %regs250 = getelementptr inbounds %struct.ATIVGAState, ptr %152, i32 0, i32 14
  %dp_gui_master_cntl = getelementptr inbounds %struct.ATIVGARegs, ptr %regs250, i32 0, i32 36
  %153 = load i32, ptr %dp_gui_master_cntl, align 8
  %conv251 = zext i32 %153 to i64
  store i64 %conv251, ptr %val, align 8
  br label %sw.epilog

sw.bb252:                                         ; preds = %entry
  %154 = load ptr, ptr %s, align 8
  %regs253 = getelementptr inbounds %struct.ATIVGAState, ptr %154, i32 0, i32 14
  %src_offset = getelementptr inbounds %struct.ATIVGARegs, ptr %regs253, i32 0, i32 29
  %155 = load i32, ptr %src_offset, align 4
  %conv254 = zext i32 %155 to i64
  store i64 %conv254, ptr %val, align 8
  br label %sw.epilog

sw.bb255:                                         ; preds = %entry
  %156 = load ptr, ptr %s, align 8
  %regs256 = getelementptr inbounds %struct.ATIVGAState, ptr %156, i32 0, i32 14
  %src_pitch = getelementptr inbounds %struct.ATIVGARegs, ptr %regs256, i32 0, i32 30
  %157 = load i32, ptr %src_pitch, align 16
  %conv257 = zext i32 %157 to i64
  store i64 %conv257, ptr %val, align 8
  %158 = load ptr, ptr %s, align 8
  %dev_id258 = getelementptr inbounds %struct.ATIVGAState, ptr %158, i32 0, i32 3
  %159 = load i16, ptr %dev_id258, align 8
  %conv259 = zext i16 %159 to i32
  %cmp260 = icmp eq i32 %conv259, 20550
  br i1 %cmp260, label %if.then262, label %if.end267

if.then262:                                       ; preds = %sw.bb255
  %160 = load ptr, ptr %s, align 8
  %regs263 = getelementptr inbounds %struct.ATIVGAState, ptr %160, i32 0, i32 14
  %src_tile = getelementptr inbounds %struct.ATIVGARegs, ptr %regs263, i32 0, i32 31
  %161 = load i32, ptr %src_tile, align 4
  %shl264 = shl i32 %161, 16
  %conv265 = zext i32 %shl264 to i64
  %162 = load i64, ptr %val, align 8
  %and266 = and i64 %162, %conv265
  store i64 %and266, ptr %val, align 8
  br label %if.end267

if.end267:                                        ; preds = %if.then262, %sw.bb255
  br label %sw.epilog

sw.bb268:                                         ; preds = %entry
  %163 = load ptr, ptr %s, align 8
  %regs269 = getelementptr inbounds %struct.ATIVGAState, ptr %163, i32 0, i32 14
  %dp_brush_bkgd_clr = getelementptr inbounds %struct.ATIVGARegs, ptr %regs269, i32 0, i32 37
  %164 = load i32, ptr %dp_brush_bkgd_clr, align 4
  %conv270 = zext i32 %164 to i64
  store i64 %conv270, ptr %val, align 8
  br label %sw.epilog

sw.bb271:                                         ; preds = %entry
  %165 = load ptr, ptr %s, align 8
  %regs272 = getelementptr inbounds %struct.ATIVGAState, ptr %165, i32 0, i32 14
  %dp_brush_frgd_clr = getelementptr inbounds %struct.ATIVGARegs, ptr %regs272, i32 0, i32 38
  %166 = load i32, ptr %dp_brush_frgd_clr, align 16
  %conv273 = zext i32 %166 to i64
  store i64 %conv273, ptr %val, align 8
  br label %sw.epilog

sw.bb274:                                         ; preds = %entry
  %167 = load ptr, ptr %s, align 8
  %regs275 = getelementptr inbounds %struct.ATIVGAState, ptr %167, i32 0, i32 14
  %dp_src_frgd_clr = getelementptr inbounds %struct.ATIVGARegs, ptr %regs275, i32 0, i32 39
  %168 = load i32, ptr %dp_src_frgd_clr, align 4
  %conv276 = zext i32 %168 to i64
  store i64 %conv276, ptr %val, align 8
  br label %sw.epilog

sw.bb277:                                         ; preds = %entry
  %169 = load ptr, ptr %s, align 8
  %regs278 = getelementptr inbounds %struct.ATIVGAState, ptr %169, i32 0, i32 14
  %dp_src_bkgd_clr = getelementptr inbounds %struct.ATIVGARegs, ptr %regs278, i32 0, i32 40
  %170 = load i32, ptr %dp_src_bkgd_clr, align 8
  %conv279 = zext i32 %170 to i64
  store i64 %conv279, ptr %val, align 8
  br label %sw.epilog

sw.bb280:                                         ; preds = %entry
  %171 = load ptr, ptr %s, align 8
  %regs281 = getelementptr inbounds %struct.ATIVGAState, ptr %171, i32 0, i32 14
  %dp_cntl = getelementptr inbounds %struct.ATIVGARegs, ptr %regs281, i32 0, i32 41
  %172 = load i32, ptr %dp_cntl, align 4
  %conv282 = zext i32 %172 to i64
  store i64 %conv282, ptr %val, align 8
  br label %sw.epilog

sw.bb283:                                         ; preds = %entry
  %173 = load ptr, ptr %s, align 8
  %regs284 = getelementptr inbounds %struct.ATIVGAState, ptr %173, i32 0, i32 14
  %dp_datatype = getelementptr inbounds %struct.ATIVGARegs, ptr %regs284, i32 0, i32 42
  %174 = load i32, ptr %dp_datatype, align 16
  %conv285 = zext i32 %174 to i64
  store i64 %conv285, ptr %val, align 8
  br label %sw.epilog

sw.bb286:                                         ; preds = %entry
  %175 = load ptr, ptr %s, align 8
  %regs287 = getelementptr inbounds %struct.ATIVGAState, ptr %175, i32 0, i32 14
  %dp_mix = getelementptr inbounds %struct.ATIVGARegs, ptr %regs287, i32 0, i32 43
  %176 = load i32, ptr %dp_mix, align 4
  %conv288 = zext i32 %176 to i64
  store i64 %conv288, ptr %val, align 8
  br label %sw.epilog

sw.bb289:                                         ; preds = %entry
  %177 = load ptr, ptr %s, align 8
  %regs290 = getelementptr inbounds %struct.ATIVGAState, ptr %177, i32 0, i32 14
  %dp_write_mask = getelementptr inbounds %struct.ATIVGARegs, ptr %regs290, i32 0, i32 44
  %178 = load i32, ptr %dp_write_mask, align 8
  %conv291 = zext i32 %178 to i64
  store i64 %conv291, ptr %val, align 8
  br label %sw.epilog

sw.bb292:                                         ; preds = %entry
  %179 = load ptr, ptr %s, align 8
  %regs293 = getelementptr inbounds %struct.ATIVGAState, ptr %179, i32 0, i32 14
  %default_offset = getelementptr inbounds %struct.ATIVGARegs, ptr %regs293, i32 0, i32 45
  %180 = load i32, ptr %default_offset, align 4
  %conv294 = zext i32 %180 to i64
  store i64 %conv294, ptr %val, align 8
  %181 = load ptr, ptr %s, align 8
  %dev_id295 = getelementptr inbounds %struct.ATIVGAState, ptr %181, i32 0, i32 3
  %182 = load i16, ptr %dev_id295, align 8
  %conv296 = zext i16 %182 to i32
  %cmp297 = icmp ne i32 %conv296, 20550
  br i1 %cmp297, label %if.then299, label %if.end309

if.then299:                                       ; preds = %sw.bb292
  %183 = load i64, ptr %val, align 8
  %shr300 = lshr i64 %183, 10
  store i64 %shr300, ptr %val, align 8
  %184 = load ptr, ptr %s, align 8
  %regs301 = getelementptr inbounds %struct.ATIVGAState, ptr %184, i32 0, i32 14
  %default_pitch = getelementptr inbounds %struct.ATIVGARegs, ptr %regs301, i32 0, i32 46
  %185 = load i32, ptr %default_pitch, align 16
  %shl302 = shl i32 %185, 16
  %conv303 = zext i32 %shl302 to i64
  %186 = load i64, ptr %val, align 8
  %or304 = or i64 %186, %conv303
  store i64 %or304, ptr %val, align 8
  %187 = load ptr, ptr %s, align 8
  %regs305 = getelementptr inbounds %struct.ATIVGAState, ptr %187, i32 0, i32 14
  %default_tile = getelementptr inbounds %struct.ATIVGARegs, ptr %regs305, i32 0, i32 47
  %188 = load i32, ptr %default_tile, align 4
  %shl306 = shl i32 %188, 30
  %conv307 = zext i32 %shl306 to i64
  %189 = load i64, ptr %val, align 8
  %or308 = or i64 %189, %conv307
  store i64 %or308, ptr %val, align 8
  br label %if.end309

if.end309:                                        ; preds = %if.then299, %sw.bb292
  br label %sw.epilog

sw.bb310:                                         ; preds = %entry
  %190 = load ptr, ptr %s, align 8
  %regs311 = getelementptr inbounds %struct.ATIVGAState, ptr %190, i32 0, i32 14
  %default_pitch312 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs311, i32 0, i32 46
  %191 = load i32, ptr %default_pitch312, align 16
  %conv313 = zext i32 %191 to i64
  store i64 %conv313, ptr %val, align 8
  %192 = load ptr, ptr %s, align 8
  %regs314 = getelementptr inbounds %struct.ATIVGAState, ptr %192, i32 0, i32 14
  %default_tile315 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs314, i32 0, i32 47
  %193 = load i32, ptr %default_tile315, align 4
  %shl316 = shl i32 %193, 16
  %conv317 = zext i32 %shl316 to i64
  %194 = load i64, ptr %val, align 8
  %or318 = or i64 %194, %conv317
  store i64 %or318, ptr %val, align 8
  br label %sw.epilog

sw.bb319:                                         ; preds = %entry
  %195 = load ptr, ptr %s, align 8
  %regs320 = getelementptr inbounds %struct.ATIVGAState, ptr %195, i32 0, i32 14
  %default_sc_bottom_right = getelementptr inbounds %struct.ATIVGARegs, ptr %regs320, i32 0, i32 48
  %196 = load i32, ptr %default_sc_bottom_right, align 8
  %conv321 = zext i32 %196 to i64
  store i64 %conv321, ptr %val, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %sw.caserange
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb319, %sw.bb310, %if.end309, %sw.bb289, %sw.bb286, %sw.bb283, %sw.bb280, %sw.bb277, %sw.bb274, %sw.bb271, %sw.bb268, %if.end267, %sw.bb252, %sw.bb249, %sw.bb246, %sw.bb243, %sw.bb240, %sw.bb237, %sw.bb234, %sw.bb231, %if.end230, %sw.bb215, %sw.bb210, %sw.bb205, %if.end204, %if.end185, %sw.bb164, %sw.bb158, %sw.bb155, %sw.bb152, %sw.bb149, %sw.bb146, %sw.bb143, %sw.bb140, %sw.bb137, %sw.bb136, %if.end135, %sw.bb128, %sw.bb127, %sw.bb124, %sw.bb119, %sw.bb114, %sw.bb110, %sw.bb106, %sw.bb103, %sw.bb96, %sw.bb92, %sw.bb84, %sw.bb79, %sw.bb74, %sw.bb69, %sw.bb66, %sw.bb61, %sw.bb56, %sw.bb53, %sw.bb50, %if.end43, %if.then42, %if.end33, %sw.bb
  %197 = load i64, ptr %addr.addr, align 8
  %cmp322 = icmp ult i64 %197, 608
  br i1 %cmp322, label %if.then326, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %198 = load i64, ptr %addr.addr, align 8
  %cmp324 = icmp ugt i64 %198, 624
  br i1 %cmp324, label %if.then326, label %if.end330

if.then326:                                       ; preds = %lor.lhs.false, %sw.epilog
  %199 = load i32, ptr %size.addr, align 4
  %200 = load i64, ptr %addr.addr, align 8
  %201 = load i64, ptr %addr.addr, align 8
  %and327 = and i64 %201, -4
  %conv328 = trunc i64 %and327 to i32
  %call329 = call ptr @ati_reg_name(i32 noundef %conv328)
  %202 = load i64, ptr %val, align 8
  call void @trace_ati_mm_read(i32 noundef %199, i64 noundef %200, ptr noundef %call329, i64 noundef %202)
  br label %if.end330

if.end330:                                        ; preds = %if.then326, %lor.lhs.false
  %203 = load i64, ptr %val, align 8
  ret i64 %203
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ati_mm_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %idx = alloca i32, align 4
  %i = alloca i32, align 4
  %val = alloca i32, align 4
  %val125 = alloca i32, align 4
  %t = alloca i32, align 4
  %t355 = alloca i32, align 4
  %t417 = alloca i32, align 4
  %t457 = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %cmp = icmp ult i64 %1, 608
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %addr.addr, align 8
  %cmp1 = icmp ugt i64 %2, 624
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load i32, ptr %size.addr, align 4
  %4 = load i64, ptr %addr.addr, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %and = and i64 %5, -4
  %conv = trunc i64 %and to i32
  %call = call ptr @ati_reg_name(i32 noundef %conv)
  %6 = load i64, ptr %data.addr, align 8
  call void @trace_ati_mm_write(i32 noundef %3, i64 noundef %4, ptr noundef %call, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %7 = load i64, ptr %addr.addr, align 8
  switch i64 %7, label %sw.caserange [
    i64 0, label %sw.bb
    i64 4, label %sw.bb4
    i64 5, label %sw.bb4
    i64 6, label %sw.bb4
    i64 7, label %sw.bb4
    i64 16, label %sw.bb40
    i64 17, label %sw.bb40
    i64 18, label %sw.bb40
    i64 19, label %sw.bb40
    i64 20, label %sw.bb40
    i64 21, label %sw.bb40
    i64 22, label %sw.bb40
    i64 23, label %sw.bb40
    i64 24, label %sw.bb40
    i64 25, label %sw.bb40
    i64 26, label %sw.bb40
    i64 27, label %sw.bb40
    i64 28, label %sw.bb40
    i64 29, label %sw.bb40
    i64 30, label %sw.bb40
    i64 31, label %sw.bb40
    i64 32, label %sw.bb40
    i64 33, label %sw.bb40
    i64 34, label %sw.bb40
    i64 35, label %sw.bb40
    i64 36, label %sw.bb40
    i64 37, label %sw.bb40
    i64 38, label %sw.bb40
    i64 39, label %sw.bb40
    i64 40, label %sw.bb40
    i64 41, label %sw.bb40
    i64 42, label %sw.bb40
    i64 43, label %sw.bb40
    i64 44, label %sw.bb40
    i64 45, label %sw.bb40
    i64 46, label %sw.bb40
    i64 47, label %sw.bb40
    i64 64, label %sw.bb55
    i64 68, label %sw.bb63
    i64 80, label %sw.bb73
    i64 81, label %sw.bb73
    i64 82, label %sw.bb73
    i64 83, label %sw.bb73
    i64 84, label %sw.bb124
    i64 85, label %sw.bb124
    i64 86, label %sw.bb124
    i64 87, label %sw.bb124
    i64 88, label %sw.bb158
    i64 96, label %sw.bb169
    i64 97, label %sw.bb169
    i64 98, label %sw.bb169
    i64 99, label %sw.bb169
    i64 100, label %sw.bb176
    i64 101, label %sw.bb176
    i64 102, label %sw.bb176
    i64 103, label %sw.bb176
    i64 104, label %sw.bb210
    i64 105, label %sw.bb210
    i64 106, label %sw.bb210
    i64 107, label %sw.bb210
    i64 176, label %sw.bb251
    i64 177, label %sw.bb251
    i64 178, label %sw.bb251
    i64 179, label %sw.bb251
    i64 180, label %sw.bb275
    i64 181, label %sw.bb275
    i64 182, label %sw.bb275
    i64 183, label %sw.bb275
    i64 184, label %sw.bb291
    i64 224, label %sw.bb310
    i64 512, label %sw.bb313
    i64 516, label %sw.bb317
    i64 520, label %sw.bb321
    i64 524, label %sw.bb325
    i64 548, label %sw.bb329
    i64 552, label %sw.bb333
    i64 556, label %sw.bb336
    i64 608, label %sw.bb341
    i64 609, label %sw.bb341
    i64 610, label %sw.bb341
    i64 611, label %sw.bb341
    i64 612, label %sw.bb354
    i64 613, label %sw.bb354
    i64 614, label %sw.bb354
    i64 615, label %sw.bb354
    i64 616, label %sw.bb416
    i64 620, label %sw.bb456
    i64 621, label %sw.bb456
    i64 622, label %sw.bb456
    i64 623, label %sw.bb456
    i64 624, label %sw.bb470
    i64 625, label %sw.bb470
    i64 626, label %sw.bb470
    i64 627, label %sw.bb470
    i64 5124, label %sw.bb477
    i64 5128, label %sw.bb492
    i64 5888, label %sw.bb511
    i64 5132, label %sw.bb522
    i64 5136, label %sw.bb526
    i64 5140, label %sw.bb530
    i64 5144, label %sw.bb534
    i64 5148, label %sw.bb538
    i64 5152, label %sw.bb542
    i64 5160, label %sw.bb546
    i64 5164, label %sw.bb580
    i64 5172, label %sw.bb616
    i64 5176, label %sw.bb626
    i64 5180, label %sw.bb636
    i64 5228, label %sw.bb646
    i64 5512, label %sw.bb666
    i64 5520, label %sw.bb676
    i64 5524, label %sw.bb686
    i64 5528, label %sw.bb696
    i64 5536, label %sw.bb706
    i64 5548, label %sw.bb716
    i64 5552, label %sw.bb732
    i64 5240, label %sw.bb753
    i64 5244, label %sw.bb756
    i64 5824, label %sw.bb759
    i64 5828, label %sw.bb762
    i64 5832, label %sw.bb767
    i64 5836, label %sw.bb772
    i64 5856, label %sw.bb775
    i64 5860, label %sw.bb798
    i64 5864, label %sw.bb814
  ]

sw.bb:                                            ; preds = %if.end
  %8 = load i64, ptr %data.addr, align 8
  %and2 = and i64 %8, -4
  %conv3 = trunc i64 %and2 to i32
  %9 = load ptr, ptr %s, align 8
  %regs = getelementptr inbounds %struct.ATIVGAState, ptr %9, i32 0, i32 14
  %mm_index = getelementptr inbounds %struct.ATIVGARegs, ptr %regs, i32 0, i32 0
  store i32 %conv3, ptr %mm_index, align 16
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end, %if.end, %if.end, %if.end
  %10 = load ptr, ptr %s, align 8
  %regs5 = getelementptr inbounds %struct.ATIVGAState, ptr %10, i32 0, i32 14
  %mm_index6 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs5, i32 0, i32 0
  %11 = load i32, ptr %mm_index6, align 16
  %conv7 = zext i32 %11 to i64
  %and8 = and i64 %conv7, 2147483648
  %tobool = icmp ne i64 %and8, 0
  br i1 %tobool, label %if.then9, label %if.else

if.then9:                                         ; preds = %sw.bb4
  %12 = load ptr, ptr %s, align 8
  %regs10 = getelementptr inbounds %struct.ATIVGAState, ptr %12, i32 0, i32 14
  %mm_index11 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs10, i32 0, i32 0
  %13 = load i32, ptr %mm_index11, align 16
  %conv12 = zext i32 %13 to i64
  %and13 = and i64 %conv12, -2147483649
  %conv14 = trunc i64 %and13 to i32
  store i32 %conv14, ptr %idx, align 4
  %14 = load i32, ptr %idx, align 4
  %15 = load ptr, ptr %s, align 8
  %vga = getelementptr inbounds %struct.ATIVGAState, ptr %15, i32 0, i32 1
  %vram_size = getelementptr inbounds %struct.VGACommonState, ptr %vga, i32 0, i32 3
  %16 = load i32, ptr %vram_size, align 16
  %17 = load i32, ptr %size.addr, align 4
  %sub = sub i32 %16, %17
  %cmp15 = icmp ule i32 %14, %sub
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then9
  %18 = load ptr, ptr %s, align 8
  %vga18 = getelementptr inbounds %struct.ATIVGAState, ptr %18, i32 0, i32 1
  %vram_ptr = getelementptr inbounds %struct.VGACommonState, ptr %vga18, i32 0, i32 1
  %19 = load ptr, ptr %vram_ptr, align 8
  %20 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %20 to i64
  %add.ptr = getelementptr i8, ptr %19, i64 %idx.ext
  %21 = load i32, ptr %size.addr, align 4
  %22 = load i64, ptr %data.addr, align 8
  call void @stn_le_p(ptr noundef %add.ptr, i32 noundef %21, i64 noundef %22)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.then9
  br label %if.end39

if.else:                                          ; preds = %sw.bb4
  %23 = load ptr, ptr %s, align 8
  %regs20 = getelementptr inbounds %struct.ATIVGAState, ptr %23, i32 0, i32 14
  %mm_index21 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs20, i32 0, i32 0
  %24 = load i32, ptr %mm_index21, align 16
  %cmp22 = icmp ugt i32 %24, 7
  br i1 %cmp22, label %if.then24, label %if.else29

if.then24:                                        ; preds = %if.else
  %25 = load ptr, ptr %s, align 8
  %26 = load ptr, ptr %s, align 8
  %regs25 = getelementptr inbounds %struct.ATIVGAState, ptr %26, i32 0, i32 14
  %mm_index26 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs25, i32 0, i32 0
  %27 = load i32, ptr %mm_index26, align 16
  %conv27 = zext i32 %27 to i64
  %28 = load i64, ptr %addr.addr, align 8
  %add = add i64 %conv27, %28
  %sub28 = sub i64 %add, 4
  %29 = load i64, ptr %data.addr, align 8
  %30 = load i32, ptr %size.addr, align 4
  call void @ati_mm_write(ptr noundef %25, i64 noundef %sub28, i64 noundef %29, i32 noundef %30)
  br label %if.end38

if.else29:                                        ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.else29
  %call30 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call30, true
  %lnot31 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot31 to i32
  %conv32 = sext i32 %lnot.ext to i64
  %tobool33 = icmp ne i64 %conv32, 0
  br i1 %tobool33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %do.body
  %31 = load ptr, ptr %s, align 8
  %regs35 = getelementptr inbounds %struct.ATIVGAState, ptr %31, i32 0, i32 14
  %mm_index36 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs35, i32 0, i32 0
  %32 = load i32, ptr %mm_index36, align 16
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, i32 noundef %32)
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end37
  br label %if.end38

if.end38:                                         ; preds = %do.end, %if.then24
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end19
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %33 = load i64, ptr %addr.addr, align 8
  %sub41 = sub i64 %33, 16
  %div = udiv i64 %sub41, 4
  %conv42 = trunc i64 %div to i32
  store i32 %conv42, ptr %i, align 4
  %34 = load ptr, ptr %s, align 8
  %dev_id = getelementptr inbounds %struct.ATIVGAState, ptr %34, i32 0, i32 3
  %35 = load i16, ptr %dev_id, align 8
  %conv43 = zext i16 %35 to i32
  %cmp44 = icmp eq i32 %conv43, 20550
  br i1 %cmp44, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %sw.bb40
  %36 = load i32, ptr %i, align 4
  %cmp46 = icmp sgt i32 %36, 3
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %land.lhs.true
  br label %sw.epilog

if.end49:                                         ; preds = %land.lhs.true, %sw.bb40
  %37 = load ptr, ptr %s, align 8
  %regs50 = getelementptr inbounds %struct.ATIVGAState, ptr %37, i32 0, i32 14
  %bios_scratch = getelementptr inbounds %struct.ATIVGARegs, ptr %regs50, i32 0, i32 1
  %38 = load i32, ptr %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr [8 x i32], ptr %bios_scratch, i64 0, i64 %idxprom
  %39 = load i64, ptr %addr.addr, align 8
  %40 = load i32, ptr %i, align 4
  %mul = mul i32 %40, 4
  %add51 = add i32 16, %mul
  %conv52 = sext i32 %add51 to i64
  %sub53 = sub i64 %39, %conv52
  %conv54 = trunc i64 %sub53 to i32
  %41 = load i64, ptr %data.addr, align 8
  %42 = load i32, ptr %size.addr, align 4
  call void @ati_reg_write_offs(ptr noundef %arrayidx, i32 noundef %conv54, i64 noundef %41, i32 noundef %42)
  br label %sw.epilog

sw.bb55:                                          ; preds = %if.end
  %43 = load i64, ptr %data.addr, align 8
  %conv56 = trunc i64 %43 to i32
  %44 = load ptr, ptr %s, align 8
  %regs57 = getelementptr inbounds %struct.ATIVGAState, ptr %44, i32 0, i32 14
  %gen_int_cntl = getelementptr inbounds %struct.ATIVGARegs, ptr %regs57, i32 0, i32 2
  store i32 %conv56, ptr %gen_int_cntl, align 4
  %45 = load i64, ptr %data.addr, align 8
  %and58 = and i64 %45, 1
  %tobool59 = icmp ne i64 %and58, 0
  br i1 %tobool59, label %if.then60, label %if.else61

if.then60:                                        ; preds = %sw.bb55
  %46 = load ptr, ptr %s, align 8
  call void @ati_vga_vblank_irq(ptr noundef %46)
  br label %if.end62

if.else61:                                        ; preds = %sw.bb55
  %47 = load ptr, ptr %s, align 8
  %vblank_timer = getelementptr inbounds %struct.ATIVGAState, ptr %47, i32 0, i32 10
  call void @timer_del(ptr noundef %vblank_timer)
  %48 = load ptr, ptr %s, align 8
  call void @ati_vga_update_irq(ptr noundef %48)
  br label %if.end62

if.end62:                                         ; preds = %if.else61, %if.then60
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.end
  %49 = load ptr, ptr %s, align 8
  %dev_id64 = getelementptr inbounds %struct.ATIVGAState, ptr %49, i32 0, i32 3
  %50 = load i16, ptr %dev_id64, align 8
  %conv65 = zext i16 %50 to i32
  %cmp66 = icmp eq i32 %conv65, 20550
  %cond = select i1 %cmp66, i64 984079, i64 4228386559
  %51 = load i64, ptr %data.addr, align 8
  %and68 = and i64 %51, %cond
  store i64 %and68, ptr %data.addr, align 8
  %52 = load i64, ptr %data.addr, align 8
  %not = xor i64 %52, -1
  %53 = load ptr, ptr %s, align 8
  %regs69 = getelementptr inbounds %struct.ATIVGAState, ptr %53, i32 0, i32 14
  %gen_int_status = getelementptr inbounds %struct.ATIVGARegs, ptr %regs69, i32 0, i32 3
  %54 = load i32, ptr %gen_int_status, align 8
  %conv70 = zext i32 %54 to i64
  %and71 = and i64 %conv70, %not
  %conv72 = trunc i64 %and71 to i32
  store i32 %conv72, ptr %gen_int_status, align 8
  %55 = load ptr, ptr %s, align 8
  call void @ati_vga_update_irq(ptr noundef %55)
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.end, %if.end, %if.end, %if.end
  %56 = load ptr, ptr %s, align 8
  %regs74 = getelementptr inbounds %struct.ATIVGAState, ptr %56, i32 0, i32 14
  %crtc_gen_cntl = getelementptr inbounds %struct.ATIVGARegs, ptr %regs74, i32 0, i32 4
  %57 = load i32, ptr %crtc_gen_cntl, align 4
  store i32 %57, ptr %val, align 4
  %58 = load ptr, ptr %s, align 8
  %regs75 = getelementptr inbounds %struct.ATIVGAState, ptr %58, i32 0, i32 14
  %crtc_gen_cntl76 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs75, i32 0, i32 4
  %59 = load i64, ptr %addr.addr, align 8
  %sub77 = sub i64 %59, 80
  %conv78 = trunc i64 %sub77 to i32
  %60 = load i64, ptr %data.addr, align 8
  %61 = load i32, ptr %size.addr, align 4
  call void @ati_reg_write_offs(ptr noundef %crtc_gen_cntl76, i32 noundef %conv78, i64 noundef %60, i32 noundef %61)
  %62 = load i32, ptr %val, align 4
  %and79 = and i32 %62, 65536
  %63 = load ptr, ptr %s, align 8
  %regs80 = getelementptr inbounds %struct.ATIVGAState, ptr %63, i32 0, i32 14
  %crtc_gen_cntl81 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs80, i32 0, i32 4
  %64 = load i32, ptr %crtc_gen_cntl81, align 4
  %and82 = and i32 %64, 65536
  %cmp83 = icmp ne i32 %and79, %and82
  br i1 %cmp83, label %if.then85, label %if.end115

if.then85:                                        ; preds = %sw.bb73
  %65 = load ptr, ptr %s, align 8
  %cursor_guest_mode = getelementptr inbounds %struct.ATIVGAState, ptr %65, i32 0, i32 6
  %66 = load i8, ptr %cursor_guest_mode, align 4
  %tobool86 = trunc i8 %66 to i1
  br i1 %tobool86, label %if.then87, label %if.else97

if.then87:                                        ; preds = %if.then85
  %67 = load ptr, ptr %s, align 8
  %regs88 = getelementptr inbounds %struct.ATIVGAState, ptr %67, i32 0, i32 14
  %crtc_gen_cntl89 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs88, i32 0, i32 4
  %68 = load i32, ptr %crtc_gen_cntl89, align 4
  %and90 = and i32 %68, 65536
  %tobool91 = icmp ne i32 %and90, 0
  %lnot92 = xor i1 %tobool91, true
  %lnot94 = xor i1 %lnot92, true
  %69 = load ptr, ptr %s, align 8
  %vga96 = getelementptr inbounds %struct.ATIVGAState, ptr %69, i32 0, i32 1
  %force_shadow = getelementptr inbounds %struct.VGACommonState, ptr %vga96, i32 0, i32 60
  %frombool = zext i1 %lnot94 to i8
  store i8 %frombool, ptr %force_shadow, align 1
  br label %if.end114

if.else97:                                        ; preds = %if.then85
  %70 = load ptr, ptr %s, align 8
  %regs98 = getelementptr inbounds %struct.ATIVGAState, ptr %70, i32 0, i32 14
  %crtc_gen_cntl99 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs98, i32 0, i32 4
  %71 = load i32, ptr %crtc_gen_cntl99, align 4
  %and100 = and i32 %71, 65536
  %tobool101 = icmp ne i32 %and100, 0
  br i1 %tobool101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.else97
  %72 = load ptr, ptr %s, align 8
  call void @ati_cursor_define(ptr noundef %72)
  br label %if.end103

if.end103:                                        ; preds = %if.then102, %if.else97
  %73 = load ptr, ptr %s, align 8
  %vga104 = getelementptr inbounds %struct.ATIVGAState, ptr %73, i32 0, i32 1
  %con = getelementptr inbounds %struct.VGACommonState, ptr %vga104, i32 0, i32 42
  %74 = load ptr, ptr %con, align 16
  %75 = load ptr, ptr %s, align 8
  %regs105 = getelementptr inbounds %struct.ATIVGAState, ptr %75, i32 0, i32 14
  %cur_hv_pos = getelementptr inbounds %struct.ATIVGARegs, ptr %regs105, i32 0, i32 20
  %76 = load i32, ptr %cur_hv_pos, align 8
  %shr = lshr i32 %76, 16
  %77 = load ptr, ptr %s, align 8
  %regs106 = getelementptr inbounds %struct.ATIVGAState, ptr %77, i32 0, i32 14
  %cur_hv_pos107 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs106, i32 0, i32 20
  %78 = load i32, ptr %cur_hv_pos107, align 8
  %and108 = and i32 %78, 65535
  %79 = load ptr, ptr %s, align 8
  %regs109 = getelementptr inbounds %struct.ATIVGAState, ptr %79, i32 0, i32 14
  %crtc_gen_cntl110 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs109, i32 0, i32 4
  %80 = load i32, ptr %crtc_gen_cntl110, align 4
  %and111 = and i32 %80, 65536
  %cmp112 = icmp ne i32 %and111, 0
  %conv113 = zext i1 %cmp112 to i32
  call void @dpy_mouse_set(ptr noundef %74, i32 noundef %shr, i32 noundef %and108, i32 noundef %conv113)
  br label %if.end114

if.end114:                                        ; preds = %if.end103, %if.then87
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %sw.bb73
  %81 = load i32, ptr %val, align 4
  %and116 = and i32 %81, 50331648
  %82 = load ptr, ptr %s, align 8
  %regs117 = getelementptr inbounds %struct.ATIVGAState, ptr %82, i32 0, i32 14
  %crtc_gen_cntl118 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs117, i32 0, i32 4
  %83 = load i32, ptr %crtc_gen_cntl118, align 4
  %and119 = and i32 %83, 50331648
  %cmp120 = icmp ne i32 %and116, %and119
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.end115
  %84 = load ptr, ptr %s, align 8
  call void @ati_vga_switch_mode(ptr noundef %84)
  br label %if.end123

if.end123:                                        ; preds = %if.then122, %if.end115
  br label %sw.epilog

sw.bb124:                                         ; preds = %if.end, %if.end, %if.end, %if.end
  %85 = load ptr, ptr %s, align 8
  %regs126 = getelementptr inbounds %struct.ATIVGAState, ptr %85, i32 0, i32 14
  %crtc_ext_cntl = getelementptr inbounds %struct.ATIVGARegs, ptr %regs126, i32 0, i32 5
  %86 = load i32, ptr %crtc_ext_cntl, align 16
  store i32 %86, ptr %val125, align 4
  %87 = load ptr, ptr %s, align 8
  %regs127 = getelementptr inbounds %struct.ATIVGAState, ptr %87, i32 0, i32 14
  %crtc_ext_cntl128 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs127, i32 0, i32 5
  %88 = load i64, ptr %addr.addr, align 8
  %sub129 = sub i64 %88, 84
  %conv130 = trunc i64 %sub129 to i32
  %89 = load i64, ptr %data.addr, align 8
  %90 = load i32, ptr %size.addr, align 4
  call void @ati_reg_write_offs(ptr noundef %crtc_ext_cntl128, i32 noundef %conv130, i64 noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %s, align 8
  %regs131 = getelementptr inbounds %struct.ATIVGAState, ptr %91, i32 0, i32 14
  %crtc_ext_cntl132 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs131, i32 0, i32 5
  %92 = load i32, ptr %crtc_ext_cntl132, align 16
  %and133 = and i32 %92, 1024
  %tobool134 = icmp ne i32 %and133, 0
  br i1 %tobool134, label %if.then135, label %if.else142

if.then135:                                       ; preds = %sw.bb124
  br label %do.body136

do.body136:                                       ; preds = %if.then135
  br label %do.end137

do.end137:                                        ; preds = %do.body136
  %93 = load ptr, ptr %s, align 8
  %vga138 = getelementptr inbounds %struct.ATIVGAState, ptr %93, i32 0, i32 1
  %ar_index = getelementptr inbounds %struct.VGACommonState, ptr %vga138, i32 0, i32 15
  %94 = load i8, ptr %ar_index, align 2
  %conv139 = zext i8 %94 to i64
  %and140 = and i64 %conv139, -33
  %conv141 = trunc i64 %and140 to i8
  store i8 %conv141, ptr %ar_index, align 2
  br label %if.end149

if.else142:                                       ; preds = %sw.bb124
  br label %do.body143

do.body143:                                       ; preds = %if.else142
  br label %do.end144

do.end144:                                        ; preds = %do.body143
  %95 = load ptr, ptr %s, align 8
  %vga145 = getelementptr inbounds %struct.ATIVGAState, ptr %95, i32 0, i32 1
  %ar_index146 = getelementptr inbounds %struct.VGACommonState, ptr %vga145, i32 0, i32 15
  %96 = load i8, ptr %ar_index146, align 2
  %conv147 = zext i8 %96 to i64
  %or = or i64 %conv147, 32
  %conv148 = trunc i64 %or to i8
  store i8 %conv148, ptr %ar_index146, align 2
  %97 = load ptr, ptr %s, align 8
  call void @ati_vga_switch_mode(ptr noundef %97)
  br label %if.end149

if.end149:                                        ; preds = %do.end144, %do.end137
  %98 = load i32, ptr %val125, align 4
  %and150 = and i32 %98, 1024
  %99 = load ptr, ptr %s, align 8
  %regs151 = getelementptr inbounds %struct.ATIVGAState, ptr %99, i32 0, i32 14
  %crtc_ext_cntl152 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs151, i32 0, i32 5
  %100 = load i32, ptr %crtc_ext_cntl152, align 16
  %and153 = and i32 %100, 1024
  %cmp154 = icmp ne i32 %and150, %and153
  br i1 %cmp154, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.end149
  %101 = load ptr, ptr %s, align 8
  call void @ati_vga_switch_mode(ptr noundef %101)
  br label %if.end157

if.end157:                                        ; preds = %if.then156, %if.end149
  br label %sw.epilog

sw.bb158:                                         ; preds = %if.end
  %102 = load i64, ptr %data.addr, align 8
  %and159 = and i64 %102, 4294960127
  %conv160 = trunc i64 %and159 to i32
  %103 = load ptr, ptr %s, align 8
  %regs161 = getelementptr inbounds %struct.ATIVGAState, ptr %103, i32 0, i32 14
  %dac_cntl = getelementptr inbounds %struct.ATIVGARegs, ptr %regs161, i32 0, i32 6
  store i32 %conv160, ptr %dac_cntl, align 4
  %104 = load i64, ptr %data.addr, align 8
  %and162 = and i64 %104, 256
  %tobool163 = icmp ne i64 %and162, 0
  %lnot164 = xor i1 %tobool163, true
  %lnot166 = xor i1 %lnot164, true
  %lnot.ext167 = zext i1 %lnot166 to i32
  %105 = load ptr, ptr %s, align 8
  %vga168 = getelementptr inbounds %struct.ATIVGAState, ptr %105, i32 0, i32 1
  %dac_8bit = getelementptr inbounds %struct.VGACommonState, ptr %vga168, i32 0, i32 29
  store i32 %lnot.ext167, ptr %dac_8bit, align 8
  br label %sw.epilog

sw.bb169:                                         ; preds = %if.end, %if.end, %if.end, %if.end
  %106 = load ptr, ptr %s, align 8
  %dev_id170 = getelementptr inbounds %struct.ATIVGAState, ptr %106, i32 0, i32 3
  %107 = load i16, ptr %dev_id170, align 8
  %conv171 = zext i16 %107 to i32
  %cmp172 = icmp ne i32 %conv171, 20550
  br i1 %cmp172, label %if.then174, label %if.end175

if.then174:                                       ; preds = %sw.bb169
  br label %if.end175

if.end175:                                        ; preds = %if.then174, %sw.bb169
  br label %sw.epilog

sw.bb176:                                         ; preds = %if.end, %if.end, %if.end, %if.end
  %108 = load ptr, ptr %s, align 8
  %dev_id177 = getelementptr inbounds %struct.ATIVGAState, ptr %108, i32 0, i32 3
  %109 = load i16, ptr %dev_id177, align 8
  %conv178 = zext i16 %109 to i32
  %cmp179 = icmp ne i32 %conv178, 20550
  br i1 %cmp179, label %if.then181, label %if.end209

if.then181:                                       ; preds = %sw.bb176
  %110 = load ptr, ptr %s, align 8
  %regs182 = getelementptr inbounds %struct.ATIVGAState, ptr %110, i32 0, i32 14
  %gpio_dvi_ddc = getelementptr inbounds %struct.ATIVGARegs, ptr %regs182, i32 0, i32 8
  %111 = load i64, ptr %addr.addr, align 8
  %sub183 = sub i64 %111, 100
  %conv184 = trunc i64 %sub183 to i32
  %112 = load i64, ptr %data.addr, align 8
  %113 = load i32, ptr %size.addr, align 4
  call void @ati_reg_write_offs(ptr noundef %gpio_dvi_ddc, i32 noundef %conv184, i64 noundef %112, i32 noundef %113)
  %114 = load i64, ptr %addr.addr, align 8
  %cmp185 = icmp ule i64 %114, 102
  br i1 %cmp185, label %land.lhs.true187, label %lor.lhs.false192

land.lhs.true187:                                 ; preds = %if.then181
  %115 = load i64, ptr %addr.addr, align 8
  %116 = load i32, ptr %size.addr, align 4
  %conv188 = zext i32 %116 to i64
  %add189 = add i64 %115, %conv188
  %cmp190 = icmp ugt i64 %add189, 102
  br i1 %cmp190, label %if.then200, label %lor.lhs.false192

lor.lhs.false192:                                 ; preds = %land.lhs.true187, %if.then181
  %117 = load i64, ptr %addr.addr, align 8
  %cmp193 = icmp eq i64 %117, 100
  br i1 %cmp193, label %land.lhs.true195, label %if.end208

land.lhs.true195:                                 ; preds = %lor.lhs.false192
  %118 = load ptr, ptr %s, align 8
  %regs196 = getelementptr inbounds %struct.ATIVGAState, ptr %118, i32 0, i32 14
  %gpio_dvi_ddc197 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs196, i32 0, i32 8
  %119 = load i32, ptr %gpio_dvi_ddc197, align 4
  %and198 = and i32 %119, 196608
  %tobool199 = icmp ne i32 %and198, 0
  br i1 %tobool199, label %if.then200, label %if.end208

if.then200:                                       ; preds = %land.lhs.true195, %land.lhs.true187
  %120 = load ptr, ptr %s, align 8
  %bbi2c = getelementptr inbounds %struct.ATIVGAState, ptr %120, i32 0, i32 11
  %121 = load ptr, ptr %s, align 8
  %regs201 = getelementptr inbounds %struct.ATIVGAState, ptr %121, i32 0, i32 14
  %gpio_dvi_ddc202 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs201, i32 0, i32 8
  %122 = load i32, ptr %gpio_dvi_ddc202, align 4
  %conv203 = zext i32 %122 to i64
  %call204 = call i64 @ati_i2c(ptr noundef %bbi2c, i64 noundef %conv203, i32 noundef 0)
  %conv205 = trunc i64 %call204 to i32
  %123 = load ptr, ptr %s, align 8
  %regs206 = getelementptr inbounds %struct.ATIVGAState, ptr %123, i32 0, i32 14
  %gpio_dvi_ddc207 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs206, i32 0, i32 8
  store i32 %conv205, ptr %gpio_dvi_ddc207, align 4
  br label %if.end208

if.end208:                                        ; preds = %if.then200, %land.lhs.true195, %lor.lhs.false192
  br label %if.end209

if.end209:                                        ; preds = %if.end208, %sw.bb176
  br label %sw.epilog

sw.bb210:                                         ; preds = %if.end, %if.end, %if.end, %if.end
  %124 = load ptr, ptr %s, align 8
  %dev_id211 = getelementptr inbounds %struct.ATIVGAState, ptr %124, i32 0, i32 3
  %125 = load i16, ptr %dev_id211, align 8
  %conv212 = zext i16 %125 to i32
  %cmp213 = icmp eq i32 %conv212, 20550
  br i1 %cmp213, label %if.then215, label %if.end250

if.then215:                                       ; preds = %sw.bb210
  %126 = load ptr, ptr %s, align 8
  %regs216 = getelementptr inbounds %struct.ATIVGAState, ptr %126, i32 0, i32 14
  %gpio_monid = getelementptr inbounds %struct.ATIVGARegs, ptr %regs216, i32 0, i32 9
  %127 = load i64, ptr %addr.addr, align 8
  %sub217 = sub i64 %127, 104
  %conv218 = trunc i64 %sub217 to i32
  %128 = load i64, ptr %data.addr, align 8
  %129 = load i32, ptr %size.addr, align 4
  call void @ati_reg_write_offs(ptr noundef %gpio_monid, i32 noundef %conv218, i64 noundef %128, i32 noundef %129)
  %130 = load ptr, ptr %s, align 8
  %regs219 = getelementptr inbounds %struct.ATIVGAState, ptr %130, i32 0, i32 14
  %gpio_monid220 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs219, i32 0, i32 9
  %131 = load i32, ptr %gpio_monid220, align 16
  %conv221 = zext i32 %131 to i64
  %and222 = and i64 %conv221, 33554432
  %tobool223 = icmp ne i64 %and222, 0
  br i1 %tobool223, label %land.lhs.true224, label %if.end249

land.lhs.true224:                                 ; preds = %if.then215
  %132 = load i64, ptr %addr.addr, align 8
  %cmp225 = icmp ule i64 %132, 106
  br i1 %cmp225, label %land.lhs.true227, label %lor.lhs.false232

land.lhs.true227:                                 ; preds = %land.lhs.true224
  %133 = load i64, ptr %addr.addr, align 8
  %134 = load i32, ptr %size.addr, align 4
  %conv228 = zext i32 %134 to i64
  %add229 = add i64 %133, %conv228
  %cmp230 = icmp ugt i64 %add229, 106
  br i1 %cmp230, label %if.then240, label %lor.lhs.false232

lor.lhs.false232:                                 ; preds = %land.lhs.true227, %land.lhs.true224
  %135 = load i64, ptr %addr.addr, align 8
  %cmp233 = icmp eq i64 %135, 104
  br i1 %cmp233, label %land.lhs.true235, label %if.end249

land.lhs.true235:                                 ; preds = %lor.lhs.false232
  %136 = load ptr, ptr %s, align 8
  %regs236 = getelementptr inbounds %struct.ATIVGAState, ptr %136, i32 0, i32 14
  %gpio_monid237 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs236, i32 0, i32 9
  %137 = load i32, ptr %gpio_monid237, align 16
  %and238 = and i32 %137, 393216
  %tobool239 = icmp ne i32 %and238, 0
  br i1 %tobool239, label %if.then240, label %if.end249

if.then240:                                       ; preds = %land.lhs.true235, %land.lhs.true227
  %138 = load ptr, ptr %s, align 8
  %bbi2c241 = getelementptr inbounds %struct.ATIVGAState, ptr %138, i32 0, i32 11
  %139 = load ptr, ptr %s, align 8
  %regs242 = getelementptr inbounds %struct.ATIVGAState, ptr %139, i32 0, i32 14
  %gpio_monid243 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs242, i32 0, i32 9
  %140 = load i32, ptr %gpio_monid243, align 16
  %conv244 = zext i32 %140 to i64
  %call245 = call i64 @ati_i2c(ptr noundef %bbi2c241, i64 noundef %conv244, i32 noundef 1)
  %conv246 = trunc i64 %call245 to i32
  %141 = load ptr, ptr %s, align 8
  %regs247 = getelementptr inbounds %struct.ATIVGAState, ptr %141, i32 0, i32 14
  %gpio_monid248 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs247, i32 0, i32 9
  store i32 %conv246, ptr %gpio_monid248, align 16
  br label %if.end249

if.end249:                                        ; preds = %if.then240, %land.lhs.true235, %lor.lhs.false232, %if.then215
  br label %if.end250

if.end250:                                        ; preds = %if.end249, %sw.bb210
  br label %sw.epilog

sw.bb251:                                         ; preds = %if.end, %if.end, %if.end, %if.end
  %142 = load i32, ptr %size.addr, align 4
  %cmp252 = icmp eq i32 %142, 4
  br i1 %cmp252, label %if.then254, label %if.else262

if.then254:                                       ; preds = %sw.bb251
  %143 = load ptr, ptr %s, align 8
  %vga255 = getelementptr inbounds %struct.ATIVGAState, ptr %143, i32 0, i32 1
  %144 = load i64, ptr %data.addr, align 8
  %shr256 = lshr i64 %144, 16
  %and257 = and i64 %shr256, 255
  %conv258 = trunc i64 %and257 to i32
  call void @vga_ioport_write(ptr noundef %vga255, i32 noundef 967, i32 noundef %conv258)
  %145 = load ptr, ptr %s, align 8
  %vga259 = getelementptr inbounds %struct.ATIVGAState, ptr %145, i32 0, i32 1
  %146 = load i64, ptr %data.addr, align 8
  %and260 = and i64 %146, 255
  %conv261 = trunc i64 %and260 to i32
  call void @vga_ioport_write(ptr noundef %vga259, i32 noundef 968, i32 noundef %conv261)
  br label %if.end274

if.else262:                                       ; preds = %sw.bb251
  %147 = load i64, ptr %addr.addr, align 8
  %cmp263 = icmp eq i64 %147, 176
  br i1 %cmp263, label %if.then265, label %if.else269

if.then265:                                       ; preds = %if.else262
  %148 = load ptr, ptr %s, align 8
  %vga266 = getelementptr inbounds %struct.ATIVGAState, ptr %148, i32 0, i32 1
  %149 = load i64, ptr %data.addr, align 8
  %and267 = and i64 %149, 255
  %conv268 = trunc i64 %and267 to i32
  call void @vga_ioport_write(ptr noundef %vga266, i32 noundef 968, i32 noundef %conv268)
  br label %if.end273

if.else269:                                       ; preds = %if.else262
  %150 = load ptr, ptr %s, align 8
  %vga270 = getelementptr inbounds %struct.ATIVGAState, ptr %150, i32 0, i32 1
  %151 = load i64, ptr %data.addr, align 8
  %and271 = and i64 %151, 255
  %conv272 = trunc i64 %and271 to i32
  call void @vga_ioport_write(ptr noundef %vga270, i32 noundef 967, i32 noundef %conv272)
  br label %if.end273

if.end273:                                        ; preds = %if.else269, %if.then265
  br label %if.end274

if.end274:                                        ; preds = %if.end273, %if.then254
  br label %sw.epilog

sw.bb275:                                         ; preds = %if.end, %if.end, %if.end, %if.end
  %152 = load i64, ptr %addr.addr, align 8
  %sub276 = sub i64 %152, 180
  %153 = load i64, ptr %data.addr, align 8
  %shl = shl i64 %153, %sub276
  store i64 %shl, ptr %data.addr, align 8
  %154 = load i64, ptr %data.addr, align 8
  %conv277 = trunc i64 %154 to i32
  %155 = call i32 @llvm.bswap.i32(i32 %conv277)
  %shr278 = lshr i32 %155, 8
  %conv279 = zext i32 %shr278 to i64
  store i64 %conv279, ptr %data.addr, align 8
  %156 = load ptr, ptr %s, align 8
  %vga280 = getelementptr inbounds %struct.ATIVGAState, ptr %156, i32 0, i32 1
  %157 = load i64, ptr %data.addr, align 8
  %and281 = and i64 %157, 255
  %conv282 = trunc i64 %and281 to i32
  call void @vga_ioport_write(ptr noundef %vga280, i32 noundef 969, i32 noundef %conv282)
  %158 = load i64, ptr %data.addr, align 8
  %shr283 = lshr i64 %158, 8
  store i64 %shr283, ptr %data.addr, align 8
  %159 = load ptr, ptr %s, align 8
  %vga284 = getelementptr inbounds %struct.ATIVGAState, ptr %159, i32 0, i32 1
  %160 = load i64, ptr %data.addr, align 8
  %and285 = and i64 %160, 255
  %conv286 = trunc i64 %and285 to i32
  call void @vga_ioport_write(ptr noundef %vga284, i32 noundef 969, i32 noundef %conv286)
  %161 = load i64, ptr %data.addr, align 8
  %shr287 = lshr i64 %161, 8
  store i64 %shr287, ptr %data.addr, align 8
  %162 = load ptr, ptr %s, align 8
  %vga288 = getelementptr inbounds %struct.ATIVGAState, ptr %162, i32 0, i32 1
  %163 = load i64, ptr %data.addr, align 8
  %and289 = and i64 %163, 255
  %conv290 = trunc i64 %and289 to i32
  call void @vga_ioport_write(ptr noundef %vga288, i32 noundef 969, i32 noundef %conv290)
  br label %sw.epilog

sw.bb291:                                         ; preds = %if.end
  %164 = load i64, ptr %data.addr, align 8
  %conv292 = trunc i64 %164 to i32
  %165 = load ptr, ptr %s, align 8
  %regs293 = getelementptr inbounds %struct.ATIVGAState, ptr %165, i32 0, i32 14
  %palette = getelementptr inbounds %struct.ATIVGARegs, ptr %regs293, i32 0, i32 11
  %166 = load ptr, ptr %s, align 8
  %vga294 = getelementptr inbounds %struct.ATIVGAState, ptr %166, i32 0, i32 1
  %call295 = call i32 @vga_ioport_read(ptr noundef %vga294, i32 noundef 968)
  %idxprom296 = zext i32 %call295 to i64
  %arrayidx297 = getelementptr [256 x i32], ptr %palette, i64 0, i64 %idxprom296
  store i32 %conv292, ptr %arrayidx297, align 4
  %167 = load ptr, ptr %s, align 8
  %vga298 = getelementptr inbounds %struct.ATIVGAState, ptr %167, i32 0, i32 1
  %168 = load i64, ptr %data.addr, align 8
  %shr299 = lshr i64 %168, 22
  %and300 = and i64 %shr299, 255
  %conv301 = trunc i64 %and300 to i32
  call void @vga_ioport_write(ptr noundef %vga298, i32 noundef 969, i32 noundef %conv301)
  %169 = load ptr, ptr %s, align 8
  %vga302 = getelementptr inbounds %struct.ATIVGAState, ptr %169, i32 0, i32 1
  %170 = load i64, ptr %data.addr, align 8
  %shr303 = lshr i64 %170, 12
  %and304 = and i64 %shr303, 255
  %conv305 = trunc i64 %and304 to i32
  call void @vga_ioport_write(ptr noundef %vga302, i32 noundef 969, i32 noundef %conv305)
  %171 = load ptr, ptr %s, align 8
  %vga306 = getelementptr inbounds %struct.ATIVGAState, ptr %171, i32 0, i32 1
  %172 = load i64, ptr %data.addr, align 8
  %shr307 = lshr i64 %172, 2
  %and308 = and i64 %shr307, 255
  %conv309 = trunc i64 %and308 to i32
  call void @vga_ioport_write(ptr noundef %vga306, i32 noundef 969, i32 noundef %conv309)
  br label %sw.epilog

sw.bb310:                                         ; preds = %if.end
  %173 = load i64, ptr %data.addr, align 8
  %conv311 = trunc i64 %173 to i32
  %174 = load ptr, ptr %s, align 8
  %regs312 = getelementptr inbounds %struct.ATIVGAState, ptr %174, i32 0, i32 14
  %config_cntl = getelementptr inbounds %struct.ATIVGARegs, ptr %regs312, i32 0, i32 10
  store i32 %conv311, ptr %config_cntl, align 4
  br label %sw.epilog

sw.bb313:                                         ; preds = %if.end
  %175 = load i64, ptr %data.addr, align 8
  %and314 = and i64 %175, 134154239
  %conv315 = trunc i64 %and314 to i32
  %176 = load ptr, ptr %s, align 8
  %regs316 = getelementptr inbounds %struct.ATIVGAState, ptr %176, i32 0, i32 14
  %crtc_h_total_disp = getelementptr inbounds %struct.ATIVGARegs, ptr %regs316, i32 0, i32 12
  store i32 %conv315, ptr %crtc_h_total_disp, align 8
  br label %sw.epilog

sw.bb317:                                         ; preds = %if.end
  %177 = load i64, ptr %data.addr, align 8
  %and318 = and i64 %177, 398401535
  %conv319 = trunc i64 %and318 to i32
  %178 = load ptr, ptr %s, align 8
  %regs320 = getelementptr inbounds %struct.ATIVGAState, ptr %178, i32 0, i32 14
  %crtc_h_sync_strt_wid = getelementptr inbounds %struct.ATIVGARegs, ptr %regs320, i32 0, i32 13
  store i32 %conv319, ptr %crtc_h_sync_strt_wid, align 4
  br label %sw.epilog

sw.bb321:                                         ; preds = %if.end
  %179 = load i64, ptr %data.addr, align 8
  %and322 = and i64 %179, 268374015
  %conv323 = trunc i64 %and322 to i32
  %180 = load ptr, ptr %s, align 8
  %regs324 = getelementptr inbounds %struct.ATIVGAState, ptr %180, i32 0, i32 14
  %crtc_v_total_disp = getelementptr inbounds %struct.ATIVGARegs, ptr %regs324, i32 0, i32 14
  store i32 %conv323, ptr %crtc_v_total_disp, align 16
  br label %sw.epilog

sw.bb325:                                         ; preds = %if.end
  %181 = load i64, ptr %data.addr, align 8
  %and326 = and i64 %181, 10424319
  %conv327 = trunc i64 %and326 to i32
  %182 = load ptr, ptr %s, align 8
  %regs328 = getelementptr inbounds %struct.ATIVGAState, ptr %182, i32 0, i32 14
  %crtc_v_sync_strt_wid = getelementptr inbounds %struct.ATIVGARegs, ptr %regs328, i32 0, i32 15
  store i32 %conv327, ptr %crtc_v_sync_strt_wid, align 4
  br label %sw.epilog

sw.bb329:                                         ; preds = %if.end
  %183 = load i64, ptr %data.addr, align 8
  %and330 = and i64 %183, 3355443199
  %conv331 = trunc i64 %and330 to i32
  %184 = load ptr, ptr %s, align 8
  %regs332 = getelementptr inbounds %struct.ATIVGAState, ptr %184, i32 0, i32 14
  %crtc_offset = getelementptr inbounds %struct.ATIVGARegs, ptr %regs332, i32 0, i32 16
  store i32 %conv331, ptr %crtc_offset, align 8
  br label %sw.epilog

sw.bb333:                                         ; preds = %if.end
  %185 = load i64, ptr %data.addr, align 8
  %conv334 = trunc i64 %185 to i32
  %186 = load ptr, ptr %s, align 8
  %regs335 = getelementptr inbounds %struct.ATIVGAState, ptr %186, i32 0, i32 14
  %crtc_offset_cntl = getelementptr inbounds %struct.ATIVGARegs, ptr %regs335, i32 0, i32 17
  store i32 %conv334, ptr %crtc_offset_cntl, align 4
  br label %sw.epilog

sw.bb336:                                         ; preds = %if.end
  %187 = load i64, ptr %data.addr, align 8
  %and337 = and i64 %187, 134154239
  %conv338 = trunc i64 %and337 to i32
  %188 = load ptr, ptr %s, align 8
  %regs339 = getelementptr inbounds %struct.ATIVGAState, ptr %188, i32 0, i32 14
  %crtc_pitch = getelementptr inbounds %struct.ATIVGARegs, ptr %regs339, i32 0, i32 18
  store i32 %conv338, ptr %crtc_pitch, align 16
  br label %sw.epilog

sw.bb340:                                         ; preds = %sw.caserange
  br label %sw.epilog

sw.caserange:                                     ; preds = %if.end
  %189 = sub i64 %7, 3840
  %inbounds = icmp ule i64 %189, 255
  br i1 %inbounds, label %sw.bb340, label %sw.default

sw.bb341:                                         ; preds = %if.end, %if.end, %if.end, %if.end
  %190 = load ptr, ptr %s, align 8
  %regs342 = getelementptr inbounds %struct.ATIVGAState, ptr %190, i32 0, i32 14
  %cur_offset = getelementptr inbounds %struct.ATIVGARegs, ptr %regs342, i32 0, i32 19
  %191 = load i32, ptr %cur_offset, align 4
  store i32 %191, ptr %t, align 4
  %192 = load i64, ptr %addr.addr, align 8
  %sub343 = sub i64 %192, 608
  %conv344 = trunc i64 %sub343 to i32
  %193 = load i64, ptr %data.addr, align 8
  %194 = load i32, ptr %size.addr, align 4
  call void @ati_reg_write_offs(ptr noundef %t, i32 noundef %conv344, i64 noundef %193, i32 noundef %194)
  %195 = load i32, ptr %t, align 4
  %and345 = and i32 %195, -2013265936
  store i32 %and345, ptr %t, align 4
  %196 = load ptr, ptr %s, align 8
  %regs346 = getelementptr inbounds %struct.ATIVGAState, ptr %196, i32 0, i32 14
  %cur_offset347 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs346, i32 0, i32 19
  %197 = load i32, ptr %cur_offset347, align 4
  %198 = load i32, ptr %t, align 4
  %cmp348 = icmp ne i32 %197, %198
  br i1 %cmp348, label %if.then350, label %if.end353

if.then350:                                       ; preds = %sw.bb341
  %199 = load i32, ptr %t, align 4
  %200 = load ptr, ptr %s, align 8
  %regs351 = getelementptr inbounds %struct.ATIVGAState, ptr %200, i32 0, i32 14
  %cur_offset352 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs351, i32 0, i32 19
  store i32 %199, ptr %cur_offset352, align 4
  %201 = load ptr, ptr %s, align 8
  call void @ati_cursor_define(ptr noundef %201)
  br label %if.end353

if.end353:                                        ; preds = %if.then350, %sw.bb341
  br label %sw.epilog

sw.bb354:                                         ; preds = %if.end, %if.end, %if.end, %if.end
  %202 = load ptr, ptr %s, align 8
  %regs356 = getelementptr inbounds %struct.ATIVGAState, ptr %202, i32 0, i32 14
  %cur_hv_pos357 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs356, i32 0, i32 20
  %203 = load i32, ptr %cur_hv_pos357, align 8
  %conv358 = zext i32 %203 to i64
  %204 = load ptr, ptr %s, align 8
  %regs359 = getelementptr inbounds %struct.ATIVGAState, ptr %204, i32 0, i32 14
  %cur_offset360 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs359, i32 0, i32 19
  %205 = load i32, ptr %cur_offset360, align 4
  %conv361 = zext i32 %205 to i64
  %and362 = and i64 %conv361, 2147483648
  %or363 = or i64 %conv358, %and362
  %conv364 = trunc i64 %or363 to i32
  store i32 %conv364, ptr %t355, align 4
  %206 = load i64, ptr %addr.addr, align 8
  %sub365 = sub i64 %206, 612
  %conv366 = trunc i64 %sub365 to i32
  %207 = load i64, ptr %data.addr, align 8
  %208 = load i32, ptr %size.addr, align 4
  call void @ati_reg_write_offs(ptr noundef %t355, i32 noundef %conv366, i64 noundef %207, i32 noundef %208)
  %209 = load i32, ptr %t355, align 4
  %and367 = and i32 %209, 1073680383
  %210 = load ptr, ptr %s, align 8
  %regs368 = getelementptr inbounds %struct.ATIVGAState, ptr %210, i32 0, i32 14
  %cur_hv_pos369 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs368, i32 0, i32 20
  store i32 %and367, ptr %cur_hv_pos369, align 8
  %211 = load i32, ptr %t355, align 4
  %conv370 = zext i32 %211 to i64
  %and371 = and i64 %conv370, 2147483648
  %tobool372 = icmp ne i64 %and371, 0
  br i1 %tobool372, label %if.then373, label %if.else381

if.then373:                                       ; preds = %sw.bb354
  %212 = load i32, ptr %t355, align 4
  %conv374 = zext i32 %212 to i64
  %and375 = and i64 %conv374, 2147483648
  %213 = load ptr, ptr %s, align 8
  %regs376 = getelementptr inbounds %struct.ATIVGAState, ptr %213, i32 0, i32 14
  %cur_offset377 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs376, i32 0, i32 19
  %214 = load i32, ptr %cur_offset377, align 4
  %conv378 = zext i32 %214 to i64
  %or379 = or i64 %conv378, %and375
  %conv380 = trunc i64 %or379 to i32
  store i32 %conv380, ptr %cur_offset377, align 4
  br label %if.end394

if.else381:                                       ; preds = %sw.bb354
  %215 = load ptr, ptr %s, align 8
  %regs382 = getelementptr inbounds %struct.ATIVGAState, ptr %215, i32 0, i32 14
  %cur_offset383 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs382, i32 0, i32 19
  %216 = load i32, ptr %cur_offset383, align 4
  %conv384 = zext i32 %216 to i64
  %and385 = and i64 %conv384, 2147483648
  %tobool386 = icmp ne i64 %and385, 0
  br i1 %tobool386, label %if.then387, label %if.end393

if.then387:                                       ; preds = %if.else381
  %217 = load ptr, ptr %s, align 8
  %regs388 = getelementptr inbounds %struct.ATIVGAState, ptr %217, i32 0, i32 14
  %cur_offset389 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs388, i32 0, i32 19
  %218 = load i32, ptr %cur_offset389, align 4
  %conv390 = zext i32 %218 to i64
  %and391 = and i64 %conv390, -2147483649
  %conv392 = trunc i64 %and391 to i32
  store i32 %conv392, ptr %cur_offset389, align 4
  %219 = load ptr, ptr %s, align 8
  call void @ati_cursor_define(ptr noundef %219)
  br label %if.end393

if.end393:                                        ; preds = %if.then387, %if.else381
  br label %if.end394

if.end394:                                        ; preds = %if.end393, %if.then373
  %220 = load ptr, ptr %s, align 8
  %cursor_guest_mode395 = getelementptr inbounds %struct.ATIVGAState, ptr %220, i32 0, i32 6
  %221 = load i8, ptr %cursor_guest_mode395, align 4
  %tobool396 = trunc i8 %221 to i1
  br i1 %tobool396, label %if.end415, label %land.lhs.true397

land.lhs.true397:                                 ; preds = %if.end394
  %222 = load ptr, ptr %s, align 8
  %regs398 = getelementptr inbounds %struct.ATIVGAState, ptr %222, i32 0, i32 14
  %crtc_gen_cntl399 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs398, i32 0, i32 4
  %223 = load i32, ptr %crtc_gen_cntl399, align 4
  %and400 = and i32 %223, 65536
  %tobool401 = icmp ne i32 %and400, 0
  br i1 %tobool401, label %land.lhs.true402, label %if.end415

land.lhs.true402:                                 ; preds = %land.lhs.true397
  %224 = load i32, ptr %t355, align 4
  %conv403 = zext i32 %224 to i64
  %and404 = and i64 %conv403, 2147483648
  %tobool405 = icmp ne i64 %and404, 0
  br i1 %tobool405, label %if.end415, label %if.then406

if.then406:                                       ; preds = %land.lhs.true402
  %225 = load ptr, ptr %s, align 8
  %vga407 = getelementptr inbounds %struct.ATIVGAState, ptr %225, i32 0, i32 1
  %con408 = getelementptr inbounds %struct.VGACommonState, ptr %vga407, i32 0, i32 42
  %226 = load ptr, ptr %con408, align 16
  %227 = load ptr, ptr %s, align 8
  %regs409 = getelementptr inbounds %struct.ATIVGAState, ptr %227, i32 0, i32 14
  %cur_hv_pos410 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs409, i32 0, i32 20
  %228 = load i32, ptr %cur_hv_pos410, align 8
  %shr411 = lshr i32 %228, 16
  %229 = load ptr, ptr %s, align 8
  %regs412 = getelementptr inbounds %struct.ATIVGAState, ptr %229, i32 0, i32 14
  %cur_hv_pos413 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs412, i32 0, i32 20
  %230 = load i32, ptr %cur_hv_pos413, align 8
  %and414 = and i32 %230, 65535
  call void @dpy_mouse_set(ptr noundef %226, i32 noundef %shr411, i32 noundef %and414, i32 noundef 1)
  br label %if.end415

if.end415:                                        ; preds = %if.then406, %land.lhs.true402, %land.lhs.true397, %if.end394
  br label %sw.epilog

sw.bb416:                                         ; preds = %if.end
  %231 = load ptr, ptr %s, align 8
  %regs418 = getelementptr inbounds %struct.ATIVGAState, ptr %231, i32 0, i32 14
  %cur_hv_offs = getelementptr inbounds %struct.ATIVGARegs, ptr %regs418, i32 0, i32 21
  %232 = load i32, ptr %cur_hv_offs, align 4
  %conv419 = zext i32 %232 to i64
  %233 = load ptr, ptr %s, align 8
  %regs420 = getelementptr inbounds %struct.ATIVGAState, ptr %233, i32 0, i32 14
  %cur_offset421 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs420, i32 0, i32 19
  %234 = load i32, ptr %cur_offset421, align 4
  %conv422 = zext i32 %234 to i64
  %and423 = and i64 %conv422, 2147483648
  %or424 = or i64 %conv419, %and423
  %conv425 = trunc i64 %or424 to i32
  store i32 %conv425, ptr %t417, align 4
  %235 = load i64, ptr %addr.addr, align 8
  %sub426 = sub i64 %235, 616
  %conv427 = trunc i64 %sub426 to i32
  %236 = load i64, ptr %data.addr, align 8
  %237 = load i32, ptr %size.addr, align 4
  call void @ati_reg_write_offs(ptr noundef %t417, i32 noundef %conv427, i64 noundef %236, i32 noundef %237)
  %238 = load i32, ptr %t417, align 4
  %and428 = and i32 %238, 4128831
  %239 = load ptr, ptr %s, align 8
  %regs429 = getelementptr inbounds %struct.ATIVGAState, ptr %239, i32 0, i32 14
  %cur_hv_offs430 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs429, i32 0, i32 21
  store i32 %and428, ptr %cur_hv_offs430, align 4
  %240 = load i32, ptr %t417, align 4
  %conv431 = zext i32 %240 to i64
  %and432 = and i64 %conv431, 2147483648
  %tobool433 = icmp ne i64 %and432, 0
  br i1 %tobool433, label %if.then434, label %if.else442

if.then434:                                       ; preds = %sw.bb416
  %241 = load i32, ptr %t417, align 4
  %conv435 = zext i32 %241 to i64
  %and436 = and i64 %conv435, 2147483648
  %242 = load ptr, ptr %s, align 8
  %regs437 = getelementptr inbounds %struct.ATIVGAState, ptr %242, i32 0, i32 14
  %cur_offset438 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs437, i32 0, i32 19
  %243 = load i32, ptr %cur_offset438, align 4
  %conv439 = zext i32 %243 to i64
  %or440 = or i64 %conv439, %and436
  %conv441 = trunc i64 %or440 to i32
  store i32 %conv441, ptr %cur_offset438, align 4
  br label %if.end455

if.else442:                                       ; preds = %sw.bb416
  %244 = load ptr, ptr %s, align 8
  %regs443 = getelementptr inbounds %struct.ATIVGAState, ptr %244, i32 0, i32 14
  %cur_offset444 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs443, i32 0, i32 19
  %245 = load i32, ptr %cur_offset444, align 4
  %conv445 = zext i32 %245 to i64
  %and446 = and i64 %conv445, 2147483648
  %tobool447 = icmp ne i64 %and446, 0
  br i1 %tobool447, label %if.then448, label %if.end454

if.then448:                                       ; preds = %if.else442
  %246 = load ptr, ptr %s, align 8
  %regs449 = getelementptr inbounds %struct.ATIVGAState, ptr %246, i32 0, i32 14
  %cur_offset450 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs449, i32 0, i32 19
  %247 = load i32, ptr %cur_offset450, align 4
  %conv451 = zext i32 %247 to i64
  %and452 = and i64 %conv451, -2147483649
  %conv453 = trunc i64 %and452 to i32
  store i32 %conv453, ptr %cur_offset450, align 4
  %248 = load ptr, ptr %s, align 8
  call void @ati_cursor_define(ptr noundef %248)
  br label %if.end454

if.end454:                                        ; preds = %if.then448, %if.else442
  br label %if.end455

if.end455:                                        ; preds = %if.end454, %if.then434
  br label %sw.epilog

sw.bb456:                                         ; preds = %if.end, %if.end, %if.end, %if.end
  %249 = load ptr, ptr %s, align 8
  %regs458 = getelementptr inbounds %struct.ATIVGAState, ptr %249, i32 0, i32 14
  %cur_color0 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs458, i32 0, i32 22
  %250 = load i32, ptr %cur_color0, align 16
  store i32 %250, ptr %t457, align 4
  %251 = load i64, ptr %addr.addr, align 8
  %sub459 = sub i64 %251, 620
  %conv460 = trunc i64 %sub459 to i32
  %252 = load i64, ptr %data.addr, align 8
  %253 = load i32, ptr %size.addr, align 4
  call void @ati_reg_write_offs(ptr noundef %t457, i32 noundef %conv460, i64 noundef %252, i32 noundef %253)
  %254 = load i32, ptr %t457, align 4
  %and461 = and i32 %254, 16777215
  store i32 %and461, ptr %t457, align 4
  %255 = load ptr, ptr %s, align 8
  %regs462 = getelementptr inbounds %struct.ATIVGAState, ptr %255, i32 0, i32 14
  %cur_color0463 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs462, i32 0, i32 22
  %256 = load i32, ptr %cur_color0463, align 16
  %257 = load i32, ptr %t457, align 4
  %cmp464 = icmp ne i32 %256, %257
  br i1 %cmp464, label %if.then466, label %if.end469

if.then466:                                       ; preds = %sw.bb456
  %258 = load i32, ptr %t457, align 4
  %259 = load ptr, ptr %s, align 8
  %regs467 = getelementptr inbounds %struct.ATIVGAState, ptr %259, i32 0, i32 14
  %cur_color0468 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs467, i32 0, i32 22
  store i32 %258, ptr %cur_color0468, align 16
  %260 = load ptr, ptr %s, align 8
  call void @ati_cursor_define(ptr noundef %260)
  br label %if.end469

if.end469:                                        ; preds = %if.then466, %sw.bb456
  br label %sw.epilog

sw.bb470:                                         ; preds = %if.end, %if.end, %if.end, %if.end
  %261 = load ptr, ptr %s, align 8
  %regs471 = getelementptr inbounds %struct.ATIVGAState, ptr %261, i32 0, i32 14
  %cur_color1 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs471, i32 0, i32 23
  %262 = load i64, ptr %addr.addr, align 8
  %sub472 = sub i64 %262, 624
  %conv473 = trunc i64 %sub472 to i32
  %263 = load i64, ptr %data.addr, align 8
  %264 = load i32, ptr %size.addr, align 4
  call void @ati_reg_write_offs(ptr noundef %cur_color1, i32 noundef %conv473, i64 noundef %263, i32 noundef %264)
  %265 = load ptr, ptr %s, align 8
  %regs474 = getelementptr inbounds %struct.ATIVGAState, ptr %265, i32 0, i32 14
  %cur_color1475 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs474, i32 0, i32 23
  %266 = load i32, ptr %cur_color1475, align 4
  %and476 = and i32 %266, 16777215
  store i32 %and476, ptr %cur_color1475, align 4
  %267 = load ptr, ptr %s, align 8
  call void @ati_cursor_define(ptr noundef %267)
  br label %sw.epilog

sw.bb477:                                         ; preds = %if.end
  %268 = load ptr, ptr %s, align 8
  %dev_id478 = getelementptr inbounds %struct.ATIVGAState, ptr %268, i32 0, i32 3
  %269 = load i16, ptr %dev_id478, align 8
  %conv479 = zext i16 %269 to i32
  %cmp480 = icmp eq i32 %conv479, 20550
  br i1 %cmp480, label %if.then482, label %if.else486

if.then482:                                       ; preds = %sw.bb477
  %270 = load i64, ptr %data.addr, align 8
  %and483 = and i64 %270, 4294967280
  %conv484 = trunc i64 %and483 to i32
  %271 = load ptr, ptr %s, align 8
  %regs485 = getelementptr inbounds %struct.ATIVGAState, ptr %271, i32 0, i32 14
  %dst_offset = getelementptr inbounds %struct.ATIVGARegs, ptr %regs485, i32 0, i32 24
  store i32 %conv484, ptr %dst_offset, align 8
  br label %if.end491

if.else486:                                       ; preds = %sw.bb477
  %272 = load i64, ptr %data.addr, align 8
  %and487 = and i64 %272, 4294966272
  %conv488 = trunc i64 %and487 to i32
  %273 = load ptr, ptr %s, align 8
  %regs489 = getelementptr inbounds %struct.ATIVGAState, ptr %273, i32 0, i32 14
  %dst_offset490 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs489, i32 0, i32 24
  store i32 %conv488, ptr %dst_offset490, align 8
  br label %if.end491

if.end491:                                        ; preds = %if.else486, %if.then482
  br label %sw.epilog

sw.bb492:                                         ; preds = %if.end
  %274 = load ptr, ptr %s, align 8
  %dev_id493 = getelementptr inbounds %struct.ATIVGAState, ptr %274, i32 0, i32 3
  %275 = load i16, ptr %dev_id493, align 8
  %conv494 = zext i16 %275 to i32
  %cmp495 = icmp eq i32 %conv494, 20550
  br i1 %cmp495, label %if.then497, label %if.else505

if.then497:                                       ; preds = %sw.bb492
  %276 = load i64, ptr %data.addr, align 8
  %and498 = and i64 %276, 16383
  %conv499 = trunc i64 %and498 to i32
  %277 = load ptr, ptr %s, align 8
  %regs500 = getelementptr inbounds %struct.ATIVGAState, ptr %277, i32 0, i32 14
  %dst_pitch = getelementptr inbounds %struct.ATIVGARegs, ptr %regs500, i32 0, i32 25
  store i32 %conv499, ptr %dst_pitch, align 4
  %278 = load i64, ptr %data.addr, align 8
  %shr501 = lshr i64 %278, 16
  %and502 = and i64 %shr501, 1
  %conv503 = trunc i64 %and502 to i32
  %279 = load ptr, ptr %s, align 8
  %regs504 = getelementptr inbounds %struct.ATIVGAState, ptr %279, i32 0, i32 14
  %dst_tile = getelementptr inbounds %struct.ATIVGARegs, ptr %regs504, i32 0, i32 26
  store i32 %conv503, ptr %dst_tile, align 16
  br label %if.end510

if.else505:                                       ; preds = %sw.bb492
  %280 = load i64, ptr %data.addr, align 8
  %and506 = and i64 %280, 16368
  %conv507 = trunc i64 %and506 to i32
  %281 = load ptr, ptr %s, align 8
  %regs508 = getelementptr inbounds %struct.ATIVGAState, ptr %281, i32 0, i32 14
  %dst_pitch509 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs508, i32 0, i32 25
  store i32 %conv507, ptr %dst_pitch509, align 4
  br label %if.end510

if.end510:                                        ; preds = %if.else505, %if.then497
  br label %sw.epilog

sw.bb511:                                         ; preds = %if.end
  %282 = load ptr, ptr %s, align 8
  %dev_id512 = getelementptr inbounds %struct.ATIVGAState, ptr %282, i32 0, i32 3
  %283 = load i16, ptr %dev_id512, align 8
  %conv513 = zext i16 %283 to i32
  %cmp514 = icmp eq i32 %conv513, 20825
  br i1 %cmp514, label %if.then516, label %if.end521

if.then516:                                       ; preds = %sw.bb511
  %284 = load i64, ptr %data.addr, align 8
  %and517 = and i64 %284, 3
  %conv518 = trunc i64 %and517 to i32
  %285 = load ptr, ptr %s, align 8
  %regs519 = getelementptr inbounds %struct.ATIVGAState, ptr %285, i32 0, i32 14
  %dst_tile520 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs519, i32 0, i32 26
  store i32 %conv518, ptr %dst_tile520, align 16
  br label %if.end521

if.end521:                                        ; preds = %if.then516, %sw.bb511
  br label %sw.epilog

sw.bb522:                                         ; preds = %if.end
  %286 = load i64, ptr %data.addr, align 8
  %and523 = and i64 %286, 16383
  %conv524 = trunc i64 %and523 to i32
  %287 = load ptr, ptr %s, align 8
  %regs525 = getelementptr inbounds %struct.ATIVGAState, ptr %287, i32 0, i32 14
  %dst_width = getelementptr inbounds %struct.ATIVGARegs, ptr %regs525, i32 0, i32 27
  store i32 %conv524, ptr %dst_width, align 4
  %288 = load ptr, ptr %s, align 8
  call void @ati_2d_blt(ptr noundef %288)
  br label %sw.epilog

sw.bb526:                                         ; preds = %if.end
  %289 = load i64, ptr %data.addr, align 8
  %and527 = and i64 %289, 16383
  %conv528 = trunc i64 %and527 to i32
  %290 = load ptr, ptr %s, align 8
  %regs529 = getelementptr inbounds %struct.ATIVGAState, ptr %290, i32 0, i32 14
  %dst_height = getelementptr inbounds %struct.ATIVGARegs, ptr %regs529, i32 0, i32 28
  store i32 %conv528, ptr %dst_height, align 8
  br label %sw.epilog

sw.bb530:                                         ; preds = %if.end
  %291 = load i64, ptr %data.addr, align 8
  %and531 = and i64 %291, 16383
  %conv532 = trunc i64 %and531 to i32
  %292 = load ptr, ptr %s, align 8
  %regs533 = getelementptr inbounds %struct.ATIVGAState, ptr %292, i32 0, i32 14
  %src_x = getelementptr inbounds %struct.ATIVGARegs, ptr %regs533, i32 0, i32 32
  store i32 %conv532, ptr %src_x, align 8
  br label %sw.epilog

sw.bb534:                                         ; preds = %if.end
  %293 = load i64, ptr %data.addr, align 8
  %and535 = and i64 %293, 16383
  %conv536 = trunc i64 %and535 to i32
  %294 = load ptr, ptr %s, align 8
  %regs537 = getelementptr inbounds %struct.ATIVGAState, ptr %294, i32 0, i32 14
  %src_y = getelementptr inbounds %struct.ATIVGARegs, ptr %regs537, i32 0, i32 33
  store i32 %conv536, ptr %src_y, align 4
  br label %sw.epilog

sw.bb538:                                         ; preds = %if.end
  %295 = load i64, ptr %data.addr, align 8
  %and539 = and i64 %295, 16383
  %conv540 = trunc i64 %and539 to i32
  %296 = load ptr, ptr %s, align 8
  %regs541 = getelementptr inbounds %struct.ATIVGAState, ptr %296, i32 0, i32 14
  %dst_x = getelementptr inbounds %struct.ATIVGARegs, ptr %regs541, i32 0, i32 34
  store i32 %conv540, ptr %dst_x, align 16
  br label %sw.epilog

sw.bb542:                                         ; preds = %if.end
  %297 = load i64, ptr %data.addr, align 8
  %and543 = and i64 %297, 16383
  %conv544 = trunc i64 %and543 to i32
  %298 = load ptr, ptr %s, align 8
  %regs545 = getelementptr inbounds %struct.ATIVGAState, ptr %298, i32 0, i32 14
  %dst_y = getelementptr inbounds %struct.ATIVGARegs, ptr %regs545, i32 0, i32 35
  store i32 %conv544, ptr %dst_y, align 4
  br label %sw.epilog

sw.bb546:                                         ; preds = %if.end
  %299 = load ptr, ptr %s, align 8
  %dev_id547 = getelementptr inbounds %struct.ATIVGAState, ptr %299, i32 0, i32 3
  %300 = load i16, ptr %dev_id547, align 8
  %conv548 = zext i16 %300 to i32
  %cmp549 = icmp eq i32 %conv548, 20550
  br i1 %cmp549, label %if.then551, label %if.else563

if.then551:                                       ; preds = %sw.bb546
  %301 = load i64, ptr %data.addr, align 8
  %and552 = and i64 %301, 2097151
  %shl553 = shl i64 %and552, 5
  %conv554 = trunc i64 %shl553 to i32
  %302 = load ptr, ptr %s, align 8
  %regs555 = getelementptr inbounds %struct.ATIVGAState, ptr %302, i32 0, i32 14
  %src_offset = getelementptr inbounds %struct.ATIVGARegs, ptr %regs555, i32 0, i32 29
  store i32 %conv554, ptr %src_offset, align 4
  %303 = load i64, ptr %data.addr, align 8
  %and556 = and i64 %303, 2145386496
  %shr557 = lshr i64 %and556, 21
  %conv558 = trunc i64 %shr557 to i32
  %304 = load ptr, ptr %s, align 8
  %regs559 = getelementptr inbounds %struct.ATIVGAState, ptr %304, i32 0, i32 14
  %src_pitch = getelementptr inbounds %struct.ATIVGARegs, ptr %regs559, i32 0, i32 30
  store i32 %conv558, ptr %src_pitch, align 16
  %305 = load i64, ptr %data.addr, align 8
  %shr560 = lshr i64 %305, 31
  %conv561 = trunc i64 %shr560 to i32
  %306 = load ptr, ptr %s, align 8
  %regs562 = getelementptr inbounds %struct.ATIVGAState, ptr %306, i32 0, i32 14
  %src_tile = getelementptr inbounds %struct.ATIVGARegs, ptr %regs562, i32 0, i32 31
  store i32 %conv561, ptr %src_tile, align 4
  br label %if.end579

if.else563:                                       ; preds = %sw.bb546
  %307 = load i64, ptr %data.addr, align 8
  %and564 = and i64 %307, 4194303
  %shl565 = shl i64 %and564, 10
  %conv566 = trunc i64 %shl565 to i32
  %308 = load ptr, ptr %s, align 8
  %regs567 = getelementptr inbounds %struct.ATIVGAState, ptr %308, i32 0, i32 14
  %src_offset568 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs567, i32 0, i32 29
  store i32 %conv566, ptr %src_offset568, align 4
  %309 = load i64, ptr %data.addr, align 8
  %and569 = and i64 %309, 1069547520
  %shr570 = lshr i64 %and569, 16
  %conv571 = trunc i64 %shr570 to i32
  %310 = load ptr, ptr %s, align 8
  %regs572 = getelementptr inbounds %struct.ATIVGAState, ptr %310, i32 0, i32 14
  %src_pitch573 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs572, i32 0, i32 30
  store i32 %conv571, ptr %src_pitch573, align 16
  %311 = load i64, ptr %data.addr, align 8
  %shr574 = lshr i64 %311, 30
  %and575 = and i64 %shr574, 1
  %conv576 = trunc i64 %and575 to i32
  %312 = load ptr, ptr %s, align 8
  %regs577 = getelementptr inbounds %struct.ATIVGAState, ptr %312, i32 0, i32 14
  %src_tile578 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs577, i32 0, i32 31
  store i32 %conv576, ptr %src_tile578, align 4
  br label %if.end579

if.end579:                                        ; preds = %if.else563, %if.then551
  br label %sw.epilog

sw.bb580:                                         ; preds = %if.end
  %313 = load ptr, ptr %s, align 8
  %dev_id581 = getelementptr inbounds %struct.ATIVGAState, ptr %313, i32 0, i32 3
  %314 = load i16, ptr %dev_id581, align 8
  %conv582 = zext i16 %314 to i32
  %cmp583 = icmp eq i32 %conv582, 20550
  br i1 %cmp583, label %if.then585, label %if.else600

if.then585:                                       ; preds = %sw.bb580
  %315 = load i64, ptr %data.addr, align 8
  %and586 = and i64 %315, 2097151
  %shl587 = shl i64 %and586, 5
  %conv588 = trunc i64 %shl587 to i32
  %316 = load ptr, ptr %s, align 8
  %regs589 = getelementptr inbounds %struct.ATIVGAState, ptr %316, i32 0, i32 14
  %dst_offset590 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs589, i32 0, i32 24
  store i32 %conv588, ptr %dst_offset590, align 8
  %317 = load i64, ptr %data.addr, align 8
  %and591 = and i64 %317, 2145386496
  %shr592 = lshr i64 %and591, 21
  %conv593 = trunc i64 %shr592 to i32
  %318 = load ptr, ptr %s, align 8
  %regs594 = getelementptr inbounds %struct.ATIVGAState, ptr %318, i32 0, i32 14
  %dst_pitch595 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs594, i32 0, i32 25
  store i32 %conv593, ptr %dst_pitch595, align 4
  %319 = load i64, ptr %data.addr, align 8
  %shr596 = lshr i64 %319, 31
  %conv597 = trunc i64 %shr596 to i32
  %320 = load ptr, ptr %s, align 8
  %regs598 = getelementptr inbounds %struct.ATIVGAState, ptr %320, i32 0, i32 14
  %dst_tile599 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs598, i32 0, i32 26
  store i32 %conv597, ptr %dst_tile599, align 16
  br label %if.end615

if.else600:                                       ; preds = %sw.bb580
  %321 = load i64, ptr %data.addr, align 8
  %and601 = and i64 %321, 4194303
  %shl602 = shl i64 %and601, 10
  %conv603 = trunc i64 %shl602 to i32
  %322 = load ptr, ptr %s, align 8
  %regs604 = getelementptr inbounds %struct.ATIVGAState, ptr %322, i32 0, i32 14
  %dst_offset605 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs604, i32 0, i32 24
  store i32 %conv603, ptr %dst_offset605, align 8
  %323 = load i64, ptr %data.addr, align 8
  %and606 = and i64 %323, 1069547520
  %shr607 = lshr i64 %and606, 16
  %conv608 = trunc i64 %shr607 to i32
  %324 = load ptr, ptr %s, align 8
  %regs609 = getelementptr inbounds %struct.ATIVGAState, ptr %324, i32 0, i32 14
  %dst_pitch610 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs609, i32 0, i32 25
  store i32 %conv608, ptr %dst_pitch610, align 4
  %325 = load i64, ptr %data.addr, align 8
  %shr611 = lshr i64 %325, 30
  %conv612 = trunc i64 %shr611 to i32
  %326 = load ptr, ptr %s, align 8
  %regs613 = getelementptr inbounds %struct.ATIVGAState, ptr %326, i32 0, i32 14
  %dst_tile614 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs613, i32 0, i32 26
  store i32 %conv612, ptr %dst_tile614, align 16
  br label %if.end615

if.end615:                                        ; preds = %if.else600, %if.then585
  br label %sw.epilog

sw.bb616:                                         ; preds = %if.end
  %327 = load i64, ptr %data.addr, align 8
  %and617 = and i64 %327, 16383
  %conv618 = trunc i64 %and617 to i32
  %328 = load ptr, ptr %s, align 8
  %regs619 = getelementptr inbounds %struct.ATIVGAState, ptr %328, i32 0, i32 14
  %src_x620 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs619, i32 0, i32 32
  store i32 %conv618, ptr %src_x620, align 8
  %329 = load i64, ptr %data.addr, align 8
  %shr621 = lshr i64 %329, 16
  %and622 = and i64 %shr621, 16383
  %conv623 = trunc i64 %and622 to i32
  %330 = load ptr, ptr %s, align 8
  %regs624 = getelementptr inbounds %struct.ATIVGAState, ptr %330, i32 0, i32 14
  %src_y625 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs624, i32 0, i32 33
  store i32 %conv623, ptr %src_y625, align 4
  br label %sw.epilog

sw.bb626:                                         ; preds = %if.end
  %331 = load i64, ptr %data.addr, align 8
  %and627 = and i64 %331, 16383
  %conv628 = trunc i64 %and627 to i32
  %332 = load ptr, ptr %s, align 8
  %regs629 = getelementptr inbounds %struct.ATIVGAState, ptr %332, i32 0, i32 14
  %dst_x630 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs629, i32 0, i32 34
  store i32 %conv628, ptr %dst_x630, align 16
  %333 = load i64, ptr %data.addr, align 8
  %shr631 = lshr i64 %333, 16
  %and632 = and i64 %shr631, 16383
  %conv633 = trunc i64 %and632 to i32
  %334 = load ptr, ptr %s, align 8
  %regs634 = getelementptr inbounds %struct.ATIVGAState, ptr %334, i32 0, i32 14
  %dst_y635 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs634, i32 0, i32 35
  store i32 %conv633, ptr %dst_y635, align 4
  br label %sw.epilog

sw.bb636:                                         ; preds = %if.end
  %335 = load i64, ptr %data.addr, align 8
  %and637 = and i64 %335, 16383
  %conv638 = trunc i64 %and637 to i32
  %336 = load ptr, ptr %s, align 8
  %regs639 = getelementptr inbounds %struct.ATIVGAState, ptr %336, i32 0, i32 14
  %dst_width640 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs639, i32 0, i32 27
  store i32 %conv638, ptr %dst_width640, align 4
  %337 = load i64, ptr %data.addr, align 8
  %shr641 = lshr i64 %337, 16
  %and642 = and i64 %shr641, 16383
  %conv643 = trunc i64 %and642 to i32
  %338 = load ptr, ptr %s, align 8
  %regs644 = getelementptr inbounds %struct.ATIVGAState, ptr %338, i32 0, i32 14
  %dst_height645 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs644, i32 0, i32 28
  store i32 %conv643, ptr %dst_height645, align 8
  %339 = load ptr, ptr %s, align 8
  call void @ati_2d_blt(ptr noundef %339)
  br label %sw.epilog

sw.bb646:                                         ; preds = %if.end
  %340 = load i64, ptr %data.addr, align 8
  %and647 = and i64 %340, 4160749583
  %conv648 = trunc i64 %and647 to i32
  %341 = load ptr, ptr %s, align 8
  %regs649 = getelementptr inbounds %struct.ATIVGAState, ptr %341, i32 0, i32 14
  %dp_gui_master_cntl = getelementptr inbounds %struct.ATIVGARegs, ptr %regs649, i32 0, i32 36
  store i32 %conv648, ptr %dp_gui_master_cntl, align 8
  %342 = load i64, ptr %data.addr, align 8
  %and650 = and i64 %342, 3840
  %shr651 = lshr i64 %and650, 8
  %343 = load i64, ptr %data.addr, align 8
  %and652 = and i64 %343, 12528
  %shl653 = shl i64 %and652, 4
  %or654 = or i64 %shr651, %shl653
  %344 = load i64, ptr %data.addr, align 8
  %and655 = and i64 %344, 16384
  %shl656 = shl i64 %and655, 16
  %or657 = or i64 %or654, %shl656
  %conv658 = trunc i64 %or657 to i32
  %345 = load ptr, ptr %s, align 8
  %regs659 = getelementptr inbounds %struct.ATIVGAState, ptr %345, i32 0, i32 14
  %dp_datatype = getelementptr inbounds %struct.ATIVGARegs, ptr %regs659, i32 0, i32 42
  store i32 %conv658, ptr %dp_datatype, align 16
  %346 = load i64, ptr %data.addr, align 8
  %and660 = and i64 %346, 16711680
  %347 = load i64, ptr %data.addr, align 8
  %and661 = and i64 %347, 117440512
  %shr662 = lshr i64 %and661, 16
  %or663 = or i64 %and660, %shr662
  %conv664 = trunc i64 %or663 to i32
  %348 = load ptr, ptr %s, align 8
  %regs665 = getelementptr inbounds %struct.ATIVGAState, ptr %348, i32 0, i32 14
  %dp_mix = getelementptr inbounds %struct.ATIVGARegs, ptr %regs665, i32 0, i32 43
  store i32 %conv664, ptr %dp_mix, align 4
  br label %sw.epilog

sw.bb666:                                         ; preds = %if.end
  %349 = load i64, ptr %data.addr, align 8
  %and667 = and i64 %349, 16383
  %conv668 = trunc i64 %and667 to i32
  %350 = load ptr, ptr %s, align 8
  %regs669 = getelementptr inbounds %struct.ATIVGAState, ptr %350, i32 0, i32 14
  %dst_x670 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs669, i32 0, i32 34
  store i32 %conv668, ptr %dst_x670, align 16
  %351 = load i64, ptr %data.addr, align 8
  %shr671 = lshr i64 %351, 16
  %and672 = and i64 %shr671, 16383
  %conv673 = trunc i64 %and672 to i32
  %352 = load ptr, ptr %s, align 8
  %regs674 = getelementptr inbounds %struct.ATIVGAState, ptr %352, i32 0, i32 14
  %dst_width675 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs674, i32 0, i32 27
  store i32 %conv673, ptr %dst_width675, align 4
  %353 = load ptr, ptr %s, align 8
  call void @ati_2d_blt(ptr noundef %353)
  br label %sw.epilog

sw.bb676:                                         ; preds = %if.end
  %354 = load i64, ptr %data.addr, align 8
  %and677 = and i64 %354, 16383
  %conv678 = trunc i64 %and677 to i32
  %355 = load ptr, ptr %s, align 8
  %regs679 = getelementptr inbounds %struct.ATIVGAState, ptr %355, i32 0, i32 14
  %src_y680 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs679, i32 0, i32 33
  store i32 %conv678, ptr %src_y680, align 4
  %356 = load i64, ptr %data.addr, align 8
  %shr681 = lshr i64 %356, 16
  %and682 = and i64 %shr681, 16383
  %conv683 = trunc i64 %and682 to i32
  %357 = load ptr, ptr %s, align 8
  %regs684 = getelementptr inbounds %struct.ATIVGAState, ptr %357, i32 0, i32 14
  %src_x685 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs684, i32 0, i32 32
  store i32 %conv683, ptr %src_x685, align 8
  br label %sw.epilog

sw.bb686:                                         ; preds = %if.end
  %358 = load i64, ptr %data.addr, align 8
  %and687 = and i64 %358, 16383
  %conv688 = trunc i64 %and687 to i32
  %359 = load ptr, ptr %s, align 8
  %regs689 = getelementptr inbounds %struct.ATIVGAState, ptr %359, i32 0, i32 14
  %dst_y690 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs689, i32 0, i32 35
  store i32 %conv688, ptr %dst_y690, align 4
  %360 = load i64, ptr %data.addr, align 8
  %shr691 = lshr i64 %360, 16
  %and692 = and i64 %shr691, 16383
  %conv693 = trunc i64 %and692 to i32
  %361 = load ptr, ptr %s, align 8
  %regs694 = getelementptr inbounds %struct.ATIVGAState, ptr %361, i32 0, i32 14
  %dst_x695 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs694, i32 0, i32 34
  store i32 %conv693, ptr %dst_x695, align 16
  br label %sw.epilog

sw.bb696:                                         ; preds = %if.end
  %362 = load i64, ptr %data.addr, align 8
  %and697 = and i64 %362, 16383
  %conv698 = trunc i64 %and697 to i32
  %363 = load ptr, ptr %s, align 8
  %regs699 = getelementptr inbounds %struct.ATIVGAState, ptr %363, i32 0, i32 14
  %dst_height700 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs699, i32 0, i32 28
  store i32 %conv698, ptr %dst_height700, align 8
  %364 = load i64, ptr %data.addr, align 8
  %shr701 = lshr i64 %364, 16
  %and702 = and i64 %shr701, 16383
  %conv703 = trunc i64 %and702 to i32
  %365 = load ptr, ptr %s, align 8
  %regs704 = getelementptr inbounds %struct.ATIVGAState, ptr %365, i32 0, i32 14
  %dst_width705 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs704, i32 0, i32 27
  store i32 %conv703, ptr %dst_width705, align 4
  %366 = load ptr, ptr %s, align 8
  call void @ati_2d_blt(ptr noundef %366)
  br label %sw.epilog

sw.bb706:                                         ; preds = %if.end
  %367 = load i64, ptr %data.addr, align 8
  %and707 = and i64 %367, 16383
  %conv708 = trunc i64 %and707 to i32
  %368 = load ptr, ptr %s, align 8
  %regs709 = getelementptr inbounds %struct.ATIVGAState, ptr %368, i32 0, i32 14
  %dst_y710 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs709, i32 0, i32 35
  store i32 %conv708, ptr %dst_y710, align 4
  %369 = load i64, ptr %data.addr, align 8
  %shr711 = lshr i64 %369, 16
  %and712 = and i64 %shr711, 16383
  %conv713 = trunc i64 %and712 to i32
  %370 = load ptr, ptr %s, align 8
  %regs714 = getelementptr inbounds %struct.ATIVGAState, ptr %370, i32 0, i32 14
  %dst_height715 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs714, i32 0, i32 28
  store i32 %conv713, ptr %dst_height715, align 8
  br label %sw.epilog

sw.bb716:                                         ; preds = %if.end
  %371 = load ptr, ptr %s, align 8
  %dev_id717 = getelementptr inbounds %struct.ATIVGAState, ptr %371, i32 0, i32 3
  %372 = load i16, ptr %dev_id717, align 8
  %conv718 = zext i16 %372 to i32
  %cmp719 = icmp eq i32 %conv718, 20550
  br i1 %cmp719, label %if.then721, label %if.else726

if.then721:                                       ; preds = %sw.bb716
  %373 = load i64, ptr %data.addr, align 8
  %and722 = and i64 %373, 4294967280
  %conv723 = trunc i64 %and722 to i32
  %374 = load ptr, ptr %s, align 8
  %regs724 = getelementptr inbounds %struct.ATIVGAState, ptr %374, i32 0, i32 14
  %src_offset725 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs724, i32 0, i32 29
  store i32 %conv723, ptr %src_offset725, align 4
  br label %if.end731

if.else726:                                       ; preds = %sw.bb716
  %375 = load i64, ptr %data.addr, align 8
  %and727 = and i64 %375, 4294966272
  %conv728 = trunc i64 %and727 to i32
  %376 = load ptr, ptr %s, align 8
  %regs729 = getelementptr inbounds %struct.ATIVGAState, ptr %376, i32 0, i32 14
  %src_offset730 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs729, i32 0, i32 29
  store i32 %conv728, ptr %src_offset730, align 4
  br label %if.end731

if.end731:                                        ; preds = %if.else726, %if.then721
  br label %sw.epilog

sw.bb732:                                         ; preds = %if.end
  %377 = load ptr, ptr %s, align 8
  %dev_id733 = getelementptr inbounds %struct.ATIVGAState, ptr %377, i32 0, i32 3
  %378 = load i16, ptr %dev_id733, align 8
  %conv734 = zext i16 %378 to i32
  %cmp735 = icmp eq i32 %conv734, 20550
  br i1 %cmp735, label %if.then737, label %if.else747

if.then737:                                       ; preds = %sw.bb732
  %379 = load i64, ptr %data.addr, align 8
  %and738 = and i64 %379, 16383
  %conv739 = trunc i64 %and738 to i32
  %380 = load ptr, ptr %s, align 8
  %regs740 = getelementptr inbounds %struct.ATIVGAState, ptr %380, i32 0, i32 14
  %src_pitch741 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs740, i32 0, i32 30
  store i32 %conv739, ptr %src_pitch741, align 16
  %381 = load i64, ptr %data.addr, align 8
  %shr742 = lshr i64 %381, 16
  %and743 = and i64 %shr742, 1
  %conv744 = trunc i64 %and743 to i32
  %382 = load ptr, ptr %s, align 8
  %regs745 = getelementptr inbounds %struct.ATIVGAState, ptr %382, i32 0, i32 14
  %src_tile746 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs745, i32 0, i32 31
  store i32 %conv744, ptr %src_tile746, align 4
  br label %if.end752

if.else747:                                       ; preds = %sw.bb732
  %383 = load i64, ptr %data.addr, align 8
  %and748 = and i64 %383, 16368
  %conv749 = trunc i64 %and748 to i32
  %384 = load ptr, ptr %s, align 8
  %regs750 = getelementptr inbounds %struct.ATIVGAState, ptr %384, i32 0, i32 14
  %src_pitch751 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs750, i32 0, i32 30
  store i32 %conv749, ptr %src_pitch751, align 16
  br label %if.end752

if.end752:                                        ; preds = %if.else747, %if.then737
  br label %sw.epilog

sw.bb753:                                         ; preds = %if.end
  %385 = load i64, ptr %data.addr, align 8
  %conv754 = trunc i64 %385 to i32
  %386 = load ptr, ptr %s, align 8
  %regs755 = getelementptr inbounds %struct.ATIVGAState, ptr %386, i32 0, i32 14
  %dp_brush_bkgd_clr = getelementptr inbounds %struct.ATIVGARegs, ptr %regs755, i32 0, i32 37
  store i32 %conv754, ptr %dp_brush_bkgd_clr, align 4
  br label %sw.epilog

sw.bb756:                                         ; preds = %if.end
  %387 = load i64, ptr %data.addr, align 8
  %conv757 = trunc i64 %387 to i32
  %388 = load ptr, ptr %s, align 8
  %regs758 = getelementptr inbounds %struct.ATIVGAState, ptr %388, i32 0, i32 14
  %dp_brush_frgd_clr = getelementptr inbounds %struct.ATIVGARegs, ptr %regs758, i32 0, i32 38
  store i32 %conv757, ptr %dp_brush_frgd_clr, align 16
  br label %sw.epilog

sw.bb759:                                         ; preds = %if.end
  %389 = load i64, ptr %data.addr, align 8
  %conv760 = trunc i64 %389 to i32
  %390 = load ptr, ptr %s, align 8
  %regs761 = getelementptr inbounds %struct.ATIVGAState, ptr %390, i32 0, i32 14
  %dp_cntl = getelementptr inbounds %struct.ATIVGARegs, ptr %regs761, i32 0, i32 41
  store i32 %conv760, ptr %dp_cntl, align 4
  br label %sw.epilog

sw.bb762:                                         ; preds = %if.end
  %391 = load i64, ptr %data.addr, align 8
  %and763 = and i64 %391, 3758558991
  %conv764 = trunc i64 %and763 to i32
  %392 = load ptr, ptr %s, align 8
  %regs765 = getelementptr inbounds %struct.ATIVGAState, ptr %392, i32 0, i32 14
  %dp_datatype766 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs765, i32 0, i32 42
  store i32 %conv764, ptr %dp_datatype766, align 16
  br label %sw.epilog

sw.bb767:                                         ; preds = %if.end
  %393 = load i64, ptr %data.addr, align 8
  %and768 = and i64 %393, 16713472
  %conv769 = trunc i64 %and768 to i32
  %394 = load ptr, ptr %s, align 8
  %regs770 = getelementptr inbounds %struct.ATIVGAState, ptr %394, i32 0, i32 14
  %dp_mix771 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs770, i32 0, i32 43
  store i32 %conv769, ptr %dp_mix771, align 4
  br label %sw.epilog

sw.bb772:                                         ; preds = %if.end
  %395 = load i64, ptr %data.addr, align 8
  %conv773 = trunc i64 %395 to i32
  %396 = load ptr, ptr %s, align 8
  %regs774 = getelementptr inbounds %struct.ATIVGAState, ptr %396, i32 0, i32 14
  %dp_write_mask = getelementptr inbounds %struct.ATIVGARegs, ptr %regs774, i32 0, i32 44
  store i32 %conv773, ptr %dp_write_mask, align 8
  br label %sw.epilog

sw.bb775:                                         ; preds = %if.end
  %397 = load ptr, ptr %s, align 8
  %dev_id776 = getelementptr inbounds %struct.ATIVGAState, ptr %397, i32 0, i32 3
  %398 = load i16, ptr %dev_id776, align 8
  %conv777 = zext i16 %398 to i32
  %cmp778 = icmp eq i32 %conv777, 20550
  br i1 %cmp778, label %if.then780, label %if.else784

if.then780:                                       ; preds = %sw.bb775
  %399 = load i64, ptr %data.addr, align 8
  %and781 = and i64 %399, 4294967280
  %conv782 = trunc i64 %and781 to i32
  %400 = load ptr, ptr %s, align 8
  %regs783 = getelementptr inbounds %struct.ATIVGAState, ptr %400, i32 0, i32 14
  %default_offset = getelementptr inbounds %struct.ATIVGARegs, ptr %regs783, i32 0, i32 45
  store i32 %conv782, ptr %default_offset, align 4
  br label %if.end797

if.else784:                                       ; preds = %sw.bb775
  %401 = load i64, ptr %data.addr, align 8
  %and785 = and i64 %401, 4194303
  %shl786 = shl i64 %and785, 10
  %conv787 = trunc i64 %shl786 to i32
  %402 = load ptr, ptr %s, align 8
  %regs788 = getelementptr inbounds %struct.ATIVGAState, ptr %402, i32 0, i32 14
  %default_offset789 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs788, i32 0, i32 45
  store i32 %conv787, ptr %default_offset789, align 4
  %403 = load i64, ptr %data.addr, align 8
  %and790 = and i64 %403, 1069547520
  %shr791 = lshr i64 %and790, 16
  %conv792 = trunc i64 %shr791 to i32
  %404 = load ptr, ptr %s, align 8
  %regs793 = getelementptr inbounds %struct.ATIVGAState, ptr %404, i32 0, i32 14
  %default_pitch = getelementptr inbounds %struct.ATIVGARegs, ptr %regs793, i32 0, i32 46
  store i32 %conv792, ptr %default_pitch, align 16
  %405 = load i64, ptr %data.addr, align 8
  %shr794 = lshr i64 %405, 30
  %conv795 = trunc i64 %shr794 to i32
  %406 = load ptr, ptr %s, align 8
  %regs796 = getelementptr inbounds %struct.ATIVGAState, ptr %406, i32 0, i32 14
  %default_tile = getelementptr inbounds %struct.ATIVGARegs, ptr %regs796, i32 0, i32 47
  store i32 %conv795, ptr %default_tile, align 4
  br label %if.end797

if.end797:                                        ; preds = %if.else784, %if.then780
  br label %sw.epilog

sw.bb798:                                         ; preds = %if.end
  %407 = load ptr, ptr %s, align 8
  %dev_id799 = getelementptr inbounds %struct.ATIVGAState, ptr %407, i32 0, i32 3
  %408 = load i16, ptr %dev_id799, align 8
  %conv800 = zext i16 %408 to i32
  %cmp801 = icmp eq i32 %conv800, 20550
  br i1 %cmp801, label %if.then803, label %if.end813

if.then803:                                       ; preds = %sw.bb798
  %409 = load i64, ptr %data.addr, align 8
  %and804 = and i64 %409, 16383
  %conv805 = trunc i64 %and804 to i32
  %410 = load ptr, ptr %s, align 8
  %regs806 = getelementptr inbounds %struct.ATIVGAState, ptr %410, i32 0, i32 14
  %default_pitch807 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs806, i32 0, i32 46
  store i32 %conv805, ptr %default_pitch807, align 16
  %411 = load i64, ptr %data.addr, align 8
  %shr808 = lshr i64 %411, 16
  %and809 = and i64 %shr808, 1
  %conv810 = trunc i64 %and809 to i32
  %412 = load ptr, ptr %s, align 8
  %regs811 = getelementptr inbounds %struct.ATIVGAState, ptr %412, i32 0, i32 14
  %default_tile812 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs811, i32 0, i32 47
  store i32 %conv810, ptr %default_tile812, align 4
  br label %if.end813

if.end813:                                        ; preds = %if.then803, %sw.bb798
  br label %sw.epilog

sw.bb814:                                         ; preds = %if.end
  %413 = load i64, ptr %data.addr, align 8
  %and815 = and i64 %413, 1073692671
  %conv816 = trunc i64 %and815 to i32
  %414 = load ptr, ptr %s, align 8
  %regs817 = getelementptr inbounds %struct.ATIVGAState, ptr %414, i32 0, i32 14
  %default_sc_bottom_right = getelementptr inbounds %struct.ATIVGARegs, ptr %regs817, i32 0, i32 48
  store i32 %conv816, ptr %default_sc_bottom_right, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %sw.caserange
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb814, %if.end813, %if.end797, %sw.bb772, %sw.bb767, %sw.bb762, %sw.bb759, %sw.bb756, %sw.bb753, %if.end752, %if.end731, %sw.bb706, %sw.bb696, %sw.bb686, %sw.bb676, %sw.bb666, %sw.bb646, %sw.bb636, %sw.bb626, %sw.bb616, %if.end615, %if.end579, %sw.bb542, %sw.bb538, %sw.bb534, %sw.bb530, %sw.bb526, %sw.bb522, %if.end521, %if.end510, %if.end491, %sw.bb470, %if.end469, %if.end455, %if.end415, %if.end353, %sw.bb340, %sw.bb336, %sw.bb333, %sw.bb329, %sw.bb325, %sw.bb321, %sw.bb317, %sw.bb313, %sw.bb310, %sw.bb291, %sw.bb275, %if.end274, %if.end250, %if.end209, %if.end175, %sw.bb158, %if.end157, %if.end123, %sw.bb63, %if.end62, %if.end49, %if.then48, %if.end39, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldn_le_p(ptr noundef %ptr, i32 noundef %sz) #0 {
entry:
  %retval = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb4
    i32 8, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldub_p(ptr noundef %1)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %retval, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %call2 = call i32 @lduw_le_p(ptr noundef %2)
  %conv3 = sext i32 %call2 to i64
  store i64 %conv3, ptr %retval, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %3 = load ptr, ptr %ptr.addr, align 8
  %call5 = call i32 @ldl_le_p(ptr noundef %3)
  %conv6 = zext i32 %call5 to i64
  store i64 %conv6, ptr %retval, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %4 = load ptr, ptr %ptr.addr, align 8
  %call8 = call i64 @ldq_le_p(ptr noundef %4)
  store i64 %call8, ptr %retval, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.28, i32 noundef 419, ptr noundef @__func__.ldn_le_p, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

declare void @qemu_log(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ati_reg_read_offs(i32 noundef %reg, i32 noundef %offs, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %reg.addr = alloca i32, align 4
  %offs.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store i32 %reg, ptr %reg.addr, align 4
  store i32 %offs, ptr %offs.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %offs.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %cmp1 = icmp eq i32 %1, 4
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %reg.addr, align 4
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %reg.addr, align 4
  %4 = load i32, ptr %offs.addr, align 4
  %mul = mul i32 %4, 8
  %5 = load i32, ptr %size.addr, align 4
  %mul2 = mul i32 %5, 8
  %call = call i32 @extract32(i32 noundef %3, i32 noundef %mul, i32 noundef %mul2)
  %conv3 = zext i32 %call to i64
  store i64 %conv3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

declare i32 @vga_ioport_read(ptr noundef, i32 noundef) #1

declare i32 @pci_default_read_config(ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @memory_region_size(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ati_mm_read(i32 noundef %size, i64 noundef %addr, ptr noundef %name, i64 noundef %val) #0 {
entry:
  %size.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i64, ptr %val.addr, align 8
  call void @_nocheck__trace_ati_mm_read(i32 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3)
  ret void
}

declare ptr @ati_reg_name(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldub_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  ret i32 %conv
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
define internal i32 @ldl_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @ldq_he_p(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %r, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %r, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @extract32(i32 noundef %value, i32 noundef %start, i32 noundef %length) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__.extract32) #10
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %start.addr, align 4
  %shr = lshr i32 %4, %5
  %6 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %6
  %shr5 = lshr i32 -1, %sub4
  %and = and i32 %shr, %shr5
  ret i32 %and
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ati_mm_read(i32 noundef %size, i64 noundef %addr, ptr noundef %name, i64 noundef %val) #0 {
entry:
  %size.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ATI_MM_READ_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %size.addr, align 4
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %size.addr, align 4
  %10 = load i64, ptr %addr.addr, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, i32 noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ati_mm_write(i32 noundef %size, i64 noundef %addr, ptr noundef %name, i64 noundef %val) #0 {
entry:
  %size.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i64, ptr %val.addr, align 8
  call void @_nocheck__trace_ati_mm_write(i32 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stn_le_p(ptr noundef %ptr, i32 noundef %sz, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store i64 %v, ptr %v.addr, align 8
  %0 = load i32, ptr %sz.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb3
    i32 8, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %v.addr, align 8
  %conv = trunc i64 %2 to i8
  call void @stb_p(ptr noundef %1, i8 noundef zeroext %conv)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load i64, ptr %v.addr, align 8
  %conv2 = trunc i64 %4 to i16
  call void @stw_le_p(ptr noundef %3, i16 noundef zeroext %conv2)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load i64, ptr %v.addr, align 8
  %conv4 = trunc i64 %6 to i32
  call void @stl_le_p(ptr noundef %5, i32 noundef %conv4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %7 = load ptr, ptr %ptr.addr, align 8
  %8 = load i64, ptr %v.addr, align 8
  call void @stq_le_p(ptr noundef %7, i64 noundef %8)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.28, i32 noundef 419, ptr noundef @__func__.stn_le_p, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ati_reg_write_offs(ptr noundef %reg, i32 noundef %offs, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %reg.addr = alloca ptr, align 8
  %offs.addr = alloca i32, align 4
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %reg, ptr %reg.addr, align 8
  store i32 %offs, ptr %offs.addr, align 4
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %offs.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %cmp1 = icmp eq i32 %1, 4
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load i64, ptr %data.addr, align 8
  %conv = trunc i64 %2 to i32
  %3 = load ptr, ptr %reg.addr, align 8
  store i32 %conv, ptr %3, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %reg.addr, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %offs.addr, align 4
  %mul = mul i32 %6, 8
  %7 = load i32, ptr %size.addr, align 4
  %mul2 = mul i32 %7, 8
  %8 = load i64, ptr %data.addr, align 8
  %conv3 = trunc i64 %8 to i32
  %call = call i32 @deposit32(i32 noundef %5, i32 noundef %mul, i32 noundef %mul2, i32 noundef %conv3)
  %9 = load ptr, ptr %reg.addr, align 8
  store i32 %call, ptr %9, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ati_cursor_define(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data = alloca [1024 x i8], align 16
  %srcoff = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %idx, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %regs = getelementptr inbounds %struct.ATIVGAState, ptr %0, i32 0, i32 14
  %cur_offset = getelementptr inbounds %struct.ATIVGARegs, ptr %regs, i32 0, i32 19
  %1 = load i32, ptr %cur_offset, align 4
  %conv = zext i32 %1 to i64
  %and = and i64 %conv, 2147483648
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %cursor_guest_mode = getelementptr inbounds %struct.ATIVGAState, ptr %2, i32 0, i32 6
  %3 = load i8, ptr %cursor_guest_mode, align 4
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %s.addr, align 8
  %regs3 = getelementptr inbounds %struct.ATIVGAState, ptr %4, i32 0, i32 14
  %cur_offset4 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs3, i32 0, i32 19
  %5 = load i32, ptr %cur_offset4, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %regs5 = getelementptr inbounds %struct.ATIVGAState, ptr %6, i32 0, i32 14
  %cur_hv_offs = getelementptr inbounds %struct.ATIVGARegs, ptr %regs5, i32 0, i32 21
  %7 = load i32, ptr %cur_hv_offs, align 4
  %shr = lshr i32 %7, 16
  %sub = sub i32 %5, %shr
  %8 = load ptr, ptr %s.addr, align 8
  %regs6 = getelementptr inbounds %struct.ATIVGAState, ptr %8, i32 0, i32 14
  %cur_hv_offs7 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs6, i32 0, i32 21
  %9 = load i32, ptr %cur_hv_offs7, align 4
  %and8 = and i32 %9, 65535
  %mul = mul i32 %and8, 16
  %sub9 = sub i32 %sub, %mul
  store i32 %sub9, ptr %srcoff, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc27, %if.end
  %10 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %10, 64
  br i1 %cmp, label %for.body, label %for.end29

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %for.body
  %11 = load i32, ptr %j, align 4
  %cmp12 = icmp slt i32 %11, 8
  br i1 %cmp12, label %for.body14, label %for.end

for.body14:                                       ; preds = %for.cond11
  %12 = load ptr, ptr %s.addr, align 8
  %vga = getelementptr inbounds %struct.ATIVGAState, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %srcoff, align 4
  %14 = load i32, ptr %i, align 4
  %mul15 = mul i32 %14, 16
  %add = add i32 %13, %mul15
  %15 = load i32, ptr %j, align 4
  %add16 = add i32 %add, %15
  %call = call zeroext i8 @vga_read_byte(ptr noundef %vga, i32 noundef %add16)
  %16 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr [1024 x i8], ptr %data, i64 0, i64 %idxprom
  store i8 %call, ptr %arrayidx, align 1
  %17 = load ptr, ptr %s.addr, align 8
  %vga17 = getelementptr inbounds %struct.ATIVGAState, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %srcoff, align 4
  %19 = load i32, ptr %i, align 4
  %mul18 = mul i32 %19, 16
  %add19 = add i32 %18, %mul18
  %20 = load i32, ptr %j, align 4
  %add20 = add i32 %add19, %20
  %add21 = add i32 %add20, 8
  %call22 = call zeroext i8 @vga_read_byte(ptr noundef %vga17, i32 noundef %add21)
  %21 = load i32, ptr %idx, align 4
  %add23 = add i32 512, %21
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr [1024 x i8], ptr %data, i64 0, i64 %idxprom24
  store i8 %call22, ptr %arrayidx25, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body14
  %22 = load i32, ptr %j, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %j, align 4
  %23 = load i32, ptr %idx, align 4
  %inc26 = add i32 %23, 1
  store i32 %inc26, ptr %idx, align 4
  br label %for.cond11, !llvm.loop !9

for.end:                                          ; preds = %for.cond11
  br label %for.inc27

for.inc27:                                        ; preds = %for.end
  %24 = load i32, ptr %i, align 4
  %inc28 = add i32 %24, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end29:                                        ; preds = %for.cond
  %25 = load ptr, ptr %s.addr, align 8
  %cursor = getelementptr inbounds %struct.ATIVGAState, ptr %25, i32 0, i32 9
  %26 = load ptr, ptr %cursor, align 8
  %tobool30 = icmp ne ptr %26, null
  br i1 %tobool30, label %if.end34, label %if.then31

if.then31:                                        ; preds = %for.end29
  %call32 = call ptr @cursor_alloc(i16 noundef zeroext 64, i16 noundef zeroext 64)
  %27 = load ptr, ptr %s.addr, align 8
  %cursor33 = getelementptr inbounds %struct.ATIVGAState, ptr %27, i32 0, i32 9
  store ptr %call32, ptr %cursor33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %for.end29
  %28 = load ptr, ptr %s.addr, align 8
  %cursor35 = getelementptr inbounds %struct.ATIVGAState, ptr %28, i32 0, i32 9
  %29 = load ptr, ptr %cursor35, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %regs36 = getelementptr inbounds %struct.ATIVGAState, ptr %30, i32 0, i32 14
  %cur_color1 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs36, i32 0, i32 23
  %31 = load i32, ptr %cur_color1, align 4
  %32 = load ptr, ptr %s.addr, align 8
  %regs37 = getelementptr inbounds %struct.ATIVGAState, ptr %32, i32 0, i32 14
  %cur_color0 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs37, i32 0, i32 22
  %33 = load i32, ptr %cur_color0, align 16
  %arrayidx38 = getelementptr [1024 x i8], ptr %data, i64 0, i64 512
  %arrayidx39 = getelementptr [1024 x i8], ptr %data, i64 0, i64 0
  call void @cursor_set_mono(ptr noundef %29, i32 noundef %31, i32 noundef %33, ptr noundef %arrayidx38, i32 noundef 1, ptr noundef %arrayidx39)
  %34 = load ptr, ptr %s.addr, align 8
  %vga40 = getelementptr inbounds %struct.ATIVGAState, ptr %34, i32 0, i32 1
  %con = getelementptr inbounds %struct.VGACommonState, ptr %vga40, i32 0, i32 42
  %35 = load ptr, ptr %con, align 16
  %36 = load ptr, ptr %s.addr, align 8
  %cursor41 = getelementptr inbounds %struct.ATIVGAState, ptr %36, i32 0, i32 9
  %37 = load ptr, ptr %cursor41, align 8
  call void @dpy_cursor_define(ptr noundef %35, ptr noundef %37)
  br label %return

return:                                           ; preds = %if.end34, %if.then
  ret void
}

declare void @dpy_mouse_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ati_vga_switch_mode(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offs = alloca i32, align 4
  %stride = alloca i32, align 4
  %bpp = alloca i32, align 4
  %h = alloca i32, align 4
  %v = alloca i32, align 4
  %bypp = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %s.addr, align 8
  %regs = getelementptr inbounds %struct.ATIVGAState, ptr %0, i32 0, i32 14
  %crtc_gen_cntl = getelementptr inbounds %struct.ATIVGARegs, ptr %regs, i32 0, i32 4
  %1 = load i32, ptr %crtc_gen_cntl, align 4
  %and = and i32 %1, 16777216
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %2 = load ptr, ptr %s.addr, align 8
  %mode = getelementptr inbounds %struct.ATIVGAState, ptr %2, i32 0, i32 4
  store i8 1, ptr %mode, align 2
  %3 = load ptr, ptr %s.addr, align 8
  %regs1 = getelementptr inbounds %struct.ATIVGAState, ptr %3, i32 0, i32 14
  %crtc_gen_cntl2 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs1, i32 0, i32 4
  %4 = load i32, ptr %crtc_gen_cntl2, align 4
  %and3 = and i32 %4, 33554432
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end90

if.then5:                                         ; preds = %if.then
  %5 = load ptr, ptr %s.addr, align 8
  %regs6 = getelementptr inbounds %struct.ATIVGAState, ptr %5, i32 0, i32 14
  %crtc_offset = getelementptr inbounds %struct.ATIVGARegs, ptr %regs6, i32 0, i32 16
  %6 = load i32, ptr %crtc_offset, align 8
  %and7 = and i32 %6, 134217727
  store i32 %and7, ptr %offs, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %regs8 = getelementptr inbounds %struct.ATIVGAState, ptr %7, i32 0, i32 14
  %crtc_pitch = getelementptr inbounds %struct.ATIVGARegs, ptr %regs8, i32 0, i32 18
  %8 = load i32, ptr %crtc_pitch, align 16
  %and9 = and i32 %8, 2047
  %mul = mul i32 %and9, 8
  store i32 %mul, ptr %stride, align 4
  store i32 0, ptr %bpp, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %regs10 = getelementptr inbounds %struct.ATIVGAState, ptr %9, i32 0, i32 14
  %crtc_h_total_disp = getelementptr inbounds %struct.ATIVGARegs, ptr %regs10, i32 0, i32 12
  %10 = load i32, ptr %crtc_h_total_disp, align 8
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then5
  %11 = load ptr, ptr %s.addr, align 8
  %regs12 = getelementptr inbounds %struct.ATIVGAState, ptr %11, i32 0, i32 14
  %crtc_h_total_disp13 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs12, i32 0, i32 12
  store i32 5177344, ptr %crtc_h_total_disp13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then5
  %12 = load ptr, ptr %s.addr, align 8
  %regs14 = getelementptr inbounds %struct.ATIVGAState, ptr %12, i32 0, i32 14
  %crtc_v_total_disp = getelementptr inbounds %struct.ATIVGARegs, ptr %regs14, i32 0, i32 14
  %13 = load i32, ptr %crtc_v_total_disp, align 16
  %cmp15 = icmp eq i32 %13, 0
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end
  %14 = load ptr, ptr %s.addr, align 8
  %regs17 = getelementptr inbounds %struct.ATIVGAState, ptr %14, i32 0, i32 14
  %crtc_v_total_disp18 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs17, i32 0, i32 14
  store i32 31391744, ptr %crtc_v_total_disp18, align 16
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end
  %15 = load ptr, ptr %s.addr, align 8
  %regs20 = getelementptr inbounds %struct.ATIVGAState, ptr %15, i32 0, i32 14
  %crtc_h_total_disp21 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs20, i32 0, i32 12
  %16 = load i32, ptr %crtc_h_total_disp21, align 8
  %shr = lshr i32 %16, 16
  %add = add i32 %shr, 1
  %mul22 = mul i32 %add, 8
  store i32 %mul22, ptr %h, align 4
  %17 = load ptr, ptr %s.addr, align 8
  %regs23 = getelementptr inbounds %struct.ATIVGAState, ptr %17, i32 0, i32 14
  %crtc_v_total_disp24 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs23, i32 0, i32 14
  %18 = load i32, ptr %crtc_v_total_disp24, align 16
  %shr25 = lshr i32 %18, 16
  %add26 = add i32 %shr25, 1
  store i32 %add26, ptr %v, align 4
  %19 = load ptr, ptr %s.addr, align 8
  %regs27 = getelementptr inbounds %struct.ATIVGAState, ptr %19, i32 0, i32 14
  %crtc_gen_cntl28 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs27, i32 0, i32 4
  %20 = load i32, ptr %crtc_gen_cntl28, align 4
  %and29 = and i32 %20, 1792
  switch i32 %and29, label %sw.default [
    i32 256, label %sw.bb
    i32 512, label %sw.bb30
    i32 768, label %sw.bb31
    i32 1024, label %sw.bb32
    i32 1280, label %sw.bb33
    i32 1536, label %sw.bb34
  ]

sw.bb:                                            ; preds = %if.end19
  store i32 4, ptr %bpp, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end19
  store i32 8, ptr %bpp, align 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end19
  store i32 15, ptr %bpp, align 4
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end19
  store i32 16, ptr %bpp, align 4
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end19
  store i32 24, ptr %bpp, align 4
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end19
  store i32 32, ptr %bpp, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end19
  br label %do.body35

do.body35:                                        ; preds = %sw.default
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call, true
  %lnot36 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot36 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool37 = icmp ne i64 %conv, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %do.body35
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %do.body35
  br label %do.end40

do.end40:                                         ; preds = %if.end39
  br label %if.end94

sw.epilog:                                        ; preds = %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb
  br label %do.body41

do.body41:                                        ; preds = %sw.epilog
  br label %do.end42

do.end42:                                         ; preds = %do.body41
  %21 = load ptr, ptr %s.addr, align 8
  %vga = getelementptr inbounds %struct.ATIVGAState, ptr %21, i32 0, i32 1
  call void @vbe_ioport_write_index(ptr noundef %vga, i32 noundef 0, i32 noundef 4)
  %22 = load ptr, ptr %s.addr, align 8
  %vga43 = getelementptr inbounds %struct.ATIVGAState, ptr %22, i32 0, i32 1
  call void @vbe_ioport_write_data(ptr noundef %vga43, i32 noundef 0, i32 noundef 0)
  %23 = load ptr, ptr %s.addr, align 8
  %regs44 = getelementptr inbounds %struct.ATIVGAState, ptr %23, i32 0, i32 14
  %config_cntl = getelementptr inbounds %struct.ATIVGARegs, ptr %regs44, i32 0, i32 10
  %24 = load i32, ptr %config_cntl, align 4
  %and45 = and i32 %24, 3
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.end42
  %25 = load ptr, ptr %s.addr, align 8
  %regs47 = getelementptr inbounds %struct.ATIVGAState, ptr %25, i32 0, i32 14
  %config_cntl48 = getelementptr inbounds %struct.ATIVGARegs, ptr %regs47, i32 0, i32 10
  %26 = load i32, ptr %config_cntl48, align 4
  %and49 = and i32 %26, 12
  %tobool50 = icmp ne i32 %and49, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.end42
  %27 = phi i1 [ true, %do.end42 ], [ %tobool50, %lor.rhs ]
  %cond = select i1 %27, i32 1, i32 0
  %tobool51 = icmp ne i32 %cond, 0
  %28 = load ptr, ptr %s.addr, align 8
  %vga52 = getelementptr inbounds %struct.ATIVGAState, ptr %28, i32 0, i32 1
  %big_endian_fb = getelementptr inbounds %struct.VGACommonState, ptr %vga52, i32 0, i32 69
  %frombool = zext i1 %tobool51 to i8
  store i8 %frombool, ptr %big_endian_fb, align 2
  %29 = load i32, ptr %h, align 4
  %conv53 = trunc i32 %29 to i16
  %30 = load ptr, ptr %s.addr, align 8
  %vga54 = getelementptr inbounds %struct.ATIVGAState, ptr %30, i32 0, i32 1
  %vbe_regs = getelementptr inbounds %struct.VGACommonState, ptr %vga54, i32 0, i32 38
  %arrayidx = getelementptr [10 x i16], ptr %vbe_regs, i64 0, i64 1
  store i16 %conv53, ptr %arrayidx, align 2
  %31 = load i32, ptr %v, align 4
  %conv55 = trunc i32 %31 to i16
  %32 = load ptr, ptr %s.addr, align 8
  %vga56 = getelementptr inbounds %struct.ATIVGAState, ptr %32, i32 0, i32 1
  %vbe_regs57 = getelementptr inbounds %struct.VGACommonState, ptr %vga56, i32 0, i32 38
  %arrayidx58 = getelementptr [10 x i16], ptr %vbe_regs57, i64 0, i64 2
  store i16 %conv55, ptr %arrayidx58, align 2
  %33 = load i32, ptr %bpp, align 4
  %conv59 = trunc i32 %33 to i16
  %34 = load ptr, ptr %s.addr, align 8
  %vga60 = getelementptr inbounds %struct.ATIVGAState, ptr %34, i32 0, i32 1
  %vbe_regs61 = getelementptr inbounds %struct.VGACommonState, ptr %vga60, i32 0, i32 38
  %arrayidx62 = getelementptr [10 x i16], ptr %vbe_regs61, i64 0, i64 3
  store i16 %conv59, ptr %arrayidx62, align 2
  %35 = load ptr, ptr %s.addr, align 8
  %vga63 = getelementptr inbounds %struct.ATIVGAState, ptr %35, i32 0, i32 1
  call void @vbe_ioport_write_index(ptr noundef %vga63, i32 noundef 0, i32 noundef 4)
  %36 = load ptr, ptr %s.addr, align 8
  %vga64 = getelementptr inbounds %struct.ATIVGAState, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %s.addr, align 8
  %regs65 = getelementptr inbounds %struct.ATIVGAState, ptr %37, i32 0, i32 14
  %dac_cntl = getelementptr inbounds %struct.ATIVGARegs, ptr %regs65, i32 0, i32 6
  %38 = load i32, ptr %dac_cntl, align 4
  %and66 = and i32 %38, 256
  %tobool67 = icmp ne i32 %and66, 0
  %cond68 = select i1 %tobool67, i32 32, i32 0
  %or = or i32 193, %cond68
  call void @vbe_ioport_write_data(ptr noundef %vga64, i32 noundef 0, i32 noundef %or)
  %39 = load i32, ptr %stride, align 4
  %tobool69 = icmp ne i32 %39, 0
  br i1 %tobool69, label %if.then70, label %if.end89

if.then70:                                        ; preds = %lor.end
  %40 = load i32, ptr %bpp, align 4
  %add71 = add i32 %40, 8
  %sub = sub i32 %add71, 1
  %div = sdiv i32 %sub, 8
  store i32 %div, ptr %bypp, align 4
  %41 = load ptr, ptr %s.addr, align 8
  %vga72 = getelementptr inbounds %struct.ATIVGAState, ptr %41, i32 0, i32 1
  call void @vbe_ioport_write_index(ptr noundef %vga72, i32 noundef 0, i32 noundef 6)
  %42 = load ptr, ptr %s.addr, align 8
  %vga73 = getelementptr inbounds %struct.ATIVGAState, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %stride, align 4
  call void @vbe_ioport_write_data(ptr noundef %vga73, i32 noundef 0, i32 noundef %43)
  %44 = load i32, ptr %bypp, align 4
  %45 = load i32, ptr %stride, align 4
  %mul74 = mul i32 %45, %44
  store i32 %mul74, ptr %stride, align 4
  %46 = load i32, ptr %offs, align 4
  %47 = load i32, ptr %stride, align 4
  %rem = urem i32 %46, %47
  %tobool75 = icmp ne i32 %rem, 0
  br i1 %tobool75, label %if.then76, label %if.end83

if.then76:                                        ; preds = %if.then70
  br label %do.body77

do.body77:                                        ; preds = %if.then76
  br label %do.end78

do.end78:                                         ; preds = %do.body77
  %48 = load ptr, ptr %s.addr, align 8
  %vga79 = getelementptr inbounds %struct.ATIVGAState, ptr %48, i32 0, i32 1
  call void @vbe_ioport_write_index(ptr noundef %vga79, i32 noundef 0, i32 noundef 8)
  %49 = load ptr, ptr %s.addr, align 8
  %vga80 = getelementptr inbounds %struct.ATIVGAState, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %offs, align 4
  %51 = load i32, ptr %stride, align 4
  %rem81 = urem i32 %50, %51
  %52 = load i32, ptr %bypp, align 4
  %div82 = udiv i32 %rem81, %52
  call void @vbe_ioport_write_data(ptr noundef %vga80, i32 noundef 0, i32 noundef %div82)
  br label %if.end83

if.end83:                                         ; preds = %do.end78, %if.then70
  %53 = load ptr, ptr %s.addr, align 8
  %vga84 = getelementptr inbounds %struct.ATIVGAState, ptr %53, i32 0, i32 1
  call void @vbe_ioport_write_index(ptr noundef %vga84, i32 noundef 0, i32 noundef 9)
  %54 = load ptr, ptr %s.addr, align 8
  %vga85 = getelementptr inbounds %struct.ATIVGAState, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %offs, align 4
  %56 = load i32, ptr %stride, align 4
  %div86 = udiv i32 %55, %56
  call void @vbe_ioport_write_data(ptr noundef %vga85, i32 noundef 0, i32 noundef %div86)
  br label %do.body87

do.body87:                                        ; preds = %if.end83
  br label %do.end88

do.end88:                                         ; preds = %do.body87
  br label %if.end89

if.end89:                                         ; preds = %do.end88, %lor.end
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.then
  br label %if.end94

if.else:                                          ; preds = %do.end
  %57 = load ptr, ptr %s.addr, align 8
  %mode91 = getelementptr inbounds %struct.ATIVGAState, ptr %57, i32 0, i32 4
  store i8 0, ptr %mode91, align 2
  %58 = load ptr, ptr %s.addr, align 8
  %vga92 = getelementptr inbounds %struct.ATIVGAState, ptr %58, i32 0, i32 1
  call void @vbe_ioport_write_index(ptr noundef %vga92, i32 noundef 0, i32 noundef 4)
  %59 = load ptr, ptr %s.addr, align 8
  %vga93 = getelementptr inbounds %struct.ATIVGAState, ptr %59, i32 0, i32 1
  call void @vbe_ioport_write_data(ptr noundef %vga93, i32 noundef 0, i32 noundef 0)
  br label %if.end94

if.end94:                                         ; preds = %if.else, %if.end90, %do.end40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ati_i2c(ptr noundef %i2c, i64 noundef %data, i32 noundef %base) #0 {
entry:
  %i2c.addr = alloca ptr, align 8
  %data.addr = alloca i64, align 8
  %base.addr = alloca i32, align 4
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  store ptr %i2c, ptr %i2c.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  %0 = load i64, ptr %data.addr, align 8
  %1 = load i32, ptr %base.addr, align 4
  %add = add i32 %1, 17
  %sh_prom = zext i32 %add to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %0, %shl
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %data.addr, align 8
  %3 = load i32, ptr %base.addr, align 4
  %add1 = add i32 %3, 1
  %sh_prom2 = zext i32 %add1 to i64
  %shl3 = shl i64 1, %sh_prom2
  %and4 = and i64 %2, %shl3
  %tobool5 = icmp ne i64 %and4, 0
  %lnot = xor i1 %tobool5, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %lnot.ext, %cond.true ], [ 1, %cond.false ]
  %tobool7 = icmp ne i32 %cond, 0
  %frombool = zext i1 %tobool7 to i8
  store i8 %frombool, ptr %c, align 1
  %4 = load i64, ptr %data.addr, align 8
  %5 = load i32, ptr %base.addr, align 4
  %add8 = add i32 %5, 16
  %sh_prom9 = zext i32 %add8 to i64
  %shl10 = shl i64 1, %sh_prom9
  %and11 = and i64 %4, %shl10
  %tobool12 = icmp ne i64 %and11, 0
  br i1 %tobool12, label %cond.true13, label %cond.false22

cond.true13:                                      ; preds = %cond.end
  %6 = load i64, ptr %data.addr, align 8
  %7 = load i32, ptr %base.addr, align 4
  %sh_prom14 = zext i32 %7 to i64
  %shl15 = shl i64 1, %sh_prom14
  %and16 = and i64 %6, %shl15
  %tobool17 = icmp ne i64 %and16, 0
  %lnot18 = xor i1 %tobool17, true
  %lnot20 = xor i1 %lnot18, true
  %lnot.ext21 = zext i1 %lnot20 to i32
  br label %cond.end23

cond.false22:                                     ; preds = %cond.end
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false22, %cond.true13
  %cond24 = phi i32 [ %lnot.ext21, %cond.true13 ], [ 1, %cond.false22 ]
  %tobool25 = icmp ne i32 %cond24, 0
  %frombool26 = zext i1 %tobool25 to i8
  store i8 %frombool26, ptr %d, align 1
  %8 = load ptr, ptr %i2c.addr, align 8
  %9 = load i8, ptr %c, align 1
  %tobool27 = trunc i8 %9 to i1
  %conv = zext i1 %tobool27 to i32
  %call = call i32 @bitbang_i2c_set(ptr noundef %8, i32 noundef 1, i32 noundef %conv)
  %10 = load ptr, ptr %i2c.addr, align 8
  %11 = load i8, ptr %d, align 1
  %tobool28 = trunc i8 %11 to i1
  %conv29 = zext i1 %tobool28 to i32
  %call30 = call i32 @bitbang_i2c_set(ptr noundef %10, i32 noundef 0, i32 noundef %conv29)
  %tobool31 = icmp ne i32 %call30, 0
  %frombool32 = zext i1 %tobool31 to i8
  store i8 %frombool32, ptr %d, align 1
  %12 = load i64, ptr %data.addr, align 8
  %and33 = and i64 %12, -3841
  store i64 %and33, ptr %data.addr, align 8
  %13 = load i8, ptr %c, align 1
  %tobool34 = trunc i8 %13 to i1
  br i1 %tobool34, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end23
  %14 = load i32, ptr %base.addr, align 4
  %add35 = add i32 %14, 9
  %sh_prom36 = zext i32 %add35 to i64
  %shl37 = shl i64 1, %sh_prom36
  %15 = load i64, ptr %data.addr, align 8
  %or = or i64 %15, %shl37
  store i64 %or, ptr %data.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end23
  %16 = load i8, ptr %d, align 1
  %tobool38 = trunc i8 %16 to i1
  br i1 %tobool38, label %if.then39, label %if.end44

if.then39:                                        ; preds = %if.end
  %17 = load i32, ptr %base.addr, align 4
  %add40 = add i32 %17, 8
  %sh_prom41 = zext i32 %add40 to i64
  %shl42 = shl i64 1, %sh_prom41
  %18 = load i64, ptr %data.addr, align 8
  %or43 = or i64 %18, %shl42
  store i64 %or43, ptr %data.addr, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then39, %if.end
  %19 = load i64, ptr %data.addr, align 8
  ret i64 %19
}

declare void @vga_ioport_write(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

declare void @ati_2d_blt(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ati_mm_write(i32 noundef %size, i64 noundef %addr, ptr noundef %name, i64 noundef %val) #0 {
entry:
  %size.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ATI_MM_WRITE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %size.addr, align 4
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %size.addr, align 4
  %10 = load i64, ptr %addr.addr, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, i32 noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stb_p(ptr noundef %ptr, i8 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i8, align 1
  store ptr %ptr, ptr %ptr.addr, align 8
  store i8 %v, ptr %v.addr, align 1
  %0 = load i8, ptr %v.addr, align 1
  %1 = load ptr, ptr %ptr.addr, align 8
  store i8 %0, ptr %1, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_le_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  call void @stl_he_p(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_le_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  call void @stq_he_p(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_he_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %v.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_he_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %v.addr, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @deposit32(i32 noundef %value, i32 noundef %start, i32 noundef %length, i32 noundef %fieldval) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %fieldval.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store i32 %fieldval, ptr %fieldval.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 470, ptr noundef @__PRETTY_FUNCTION__.deposit32) #10
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %4
  %shr = lshr i32 -1, %sub4
  %5 = load i32, ptr %start.addr, align 4
  %shl = shl i32 %shr, %5
  store i32 %shl, ptr %mask, align 4
  %6 = load i32, ptr %value.addr, align 4
  %7 = load i32, ptr %mask, align 4
  %not = xor i32 %7, -1
  %and = and i32 %6, %not
  %8 = load i32, ptr %fieldval.addr, align 4
  %9 = load i32, ptr %start.addr, align 4
  %shl5 = shl i32 %8, %9
  %10 = load i32, ptr %mask, align 4
  %and6 = and i32 %shl5, %10
  %or = or i32 %and, %and6
  ret i32 %or
}

declare ptr @cursor_alloc(i16 noundef zeroext, i16 noundef zeroext) #1

declare void @cursor_set_mono(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @dpy_cursor_define(ptr noundef, ptr noundef) #1

declare void @vbe_ioport_write_index(ptr noundef, i32 noundef, i32 noundef) #1

declare void @vbe_ioport_write_data(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @bitbang_i2c_set(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @timer_init(ptr noundef %ts, i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load i32, ptr %scale.addr, align 4
  %3 = load ptr, ptr %cb.addr, align 8
  %4 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef null, i32 noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @timer_mod(ptr noundef, i64 noundef) #1

declare i64 @qemu_clock_get_ns(i32 noundef) #1

declare void @graphic_console_close(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

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
