; ModuleID = 'bench/qemu/original/hw_display_ati.c.ll'
source_filename = "bench/qemu/original/hw_display_ati.c.ll"
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
@ati_model_aliases = internal unnamed_addr constant [2 x %struct.anon] [%struct.anon { ptr @.str.22, i16 20550 }, %struct.anon { ptr @.str.23, i16 20825 }], align 16
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
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.29 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 32 - start\00", align 1
@.str.30 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.extract32 = private unnamed_addr constant [39 x i8] c"uint32_t extract32(uint32_t, int, int)\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_ATI_MM_READ_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:ati_mm_read %u 0x%lx %s -> 0x%lx\0A\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"ati_mm_read %u 0x%lx %s -> 0x%lx\0A\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"ati_mm_write: mm_index too small: %u\0A\00", align 1
@_TRACE_ATI_MM_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.34 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:ati_mm_write %u 0x%lx %s <- 0x%lx\0A\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"ati_mm_write %u 0x%lx %s <- 0x%lx\0A\00", align 1
@__func__.stn_le_p = private unnamed_addr constant [9 x i8] c"stn_le_p\00", align 1
@__PRETTY_FUNCTION__.deposit32 = private unnamed_addr constant [49 x i8] c"uint32_t deposit32(uint32_t, int, int, uint32_t)\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"Unsupported bpp value\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_ati_vga_register_types, ptr null }]
@switch.table.ati_vga_switch_mode = private unnamed_addr constant [6 x i32] [i32 4, i32 8, i32 15, i32 16, i32 24, i32 32], align 4

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_ati_vga_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @ati_vga_register_types, i32 noundef 3) #9
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ati_vga_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @ati_vga_info) #9
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ati_vga_init(ptr noundef %o) #0 {
entry:
  tail call void @object_property_set_description(ptr noundef %o, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ati_vga_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #9
  %call.i10 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #9
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 7
  store ptr @ati_vga_reset, ptr %reset, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @ati_vga_properties) #9
  %hotpluggable = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 6
  store i8 0, ptr %hotpluggable, align 1
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 32
  store i64 %or.i, ptr %categories, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i10, i64 0, i32 8
  store i16 768, ptr %class_id, align 2
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i10, i64 0, i32 5
  store i16 4098, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i10, i64 0, i32 6
  store i16 20550, ptr %device_id, align 2
  %romfile = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i10, i64 0, i32 11
  store ptr @.str.5, ptr %romfile, align 8
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i10, i64 0, i32 1
  store ptr @ati_vga_realize, ptr %realize, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i10, i64 0, i32 2
  store ptr @ati_vga_exit, ptr %exit, align 8
  ret void
}

declare void @object_property_set_description(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ati_vga_reset(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 33, ptr noundef nonnull @__func__.ATI_VGA) #9
  %vblank_timer = getelementptr inbounds %struct.ATIVGAState, ptr %call.i, i64 0, i32 10
  tail call void @timer_del(ptr noundef nonnull %vblank_timer) #9
  %gen_int_status.i = getelementptr inbounds %struct.ATIVGAState, ptr %call.i, i64 0, i32 14, i32 3
  %0 = load i32, ptr %gen_int_status.i, align 8
  %gen_int_cntl.i = getelementptr inbounds %struct.ATIVGAState, ptr %call.i, i64 0, i32 14, i32 2
  %1 = load i32, ptr %gen_int_cntl.i, align 4
  %and.i = and i32 %1, %0
  %tobool.i = icmp ne i32 %and.i, 0
  %lnot.ext.i = zext i1 %tobool.i to i32
  tail call void @pci_set_irq(ptr noundef %call.i, i32 noundef %lnot.ext.i) #9
  %vga = getelementptr inbounds %struct.ATIVGAState, ptr %call.i, i64 0, i32 1
  tail call void @vga_common_reset(ptr noundef nonnull %vga) #9
  %mode = getelementptr inbounds %struct.ATIVGAState, ptr %call.i, i64 0, i32 4
  store i8 0, ptr %mode, align 2
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ati_vga_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 33, ptr noundef nonnull @__func__.ATI_VGA) #9
  %vga1 = getelementptr inbounds %struct.ATIVGAState, ptr %call.i, i64 0, i32 1
  %model = getelementptr inbounds %struct.ATIVGAState, ptr %call.i, i64 0, i32 2
  %0 = load ptr, ptr %model, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end15, label %for.body

for.cond:                                         ; preds = %for.body
  br i1 %cmp, label %for.body, label %if.then13, !llvm.loop !5

for.body:                                         ; preds = %entry, %for.cond
  %cmp = phi i1 [ false, %for.cond ], [ true, %entry ]
  %indvars.iv = phi i64 [ 1, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr [2 x %struct.anon], ptr @ati_model_aliases, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 16
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #10
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %for.end, label %for.cond

for.end:                                          ; preds = %for.body
  %dev_id = getelementptr [2 x %struct.anon], ptr @ati_model_aliases, i64 0, i64 %indvars.iv, i32 1
  %2 = load i16, ptr %dev_id, align 8
  %dev_id9 = getelementptr inbounds %struct.ATIVGAState, ptr %call.i, i64 0, i32 3
  store i16 %2, ptr %dev_id9, align 8
  br label %if.end15

if.then13:                                        ; preds = %for.cond
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.14) #9
  br label %if.end15

if.end15:                                         ; preds = %for.end, %if.then13, %entry
  %dev_id16 = getelementptr inbounds %struct.ATIVGAState, ptr %call.i, i64 0, i32 3
  %3 = load i16, ptr %dev_id16, align 8
  switch i16 %3, label %if.then24 [
    i16 20550, label %if.end25
    i16 20825, label %if.end25
  ]

if.then24:                                        ; preds = %if.end15
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.15, i32 noundef 977, ptr noundef nonnull @__func__.ati_vga_realize, ptr noundef nonnull @.str.16) #9
  br label %return

if.end25:                                         ; preds = %if.end15, %if.end15
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %4 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 2
  store i16 %3, ptr %add.ptr, align 1
  %5 = load i16, ptr %dev_id16, align 8
  %cmp29 = icmp eq i16 %5, 20825
  br i1 %cmp29, label %land.lhs.true31, label %if.end38

land.lhs.true31:                                  ; preds = %if.end25
  %vram_size_mb = getelementptr inbounds %struct.ATIVGAState, ptr %call.i, i64 0, i32 1, i32 4
  %6 = load i32, ptr %vram_size_mb, align 4
  %cmp33 = icmp ult i32 %6, 16
  br i1 %cmp33, label %if.then35, label %if.end38

if.then35:                                        ; preds = %land.lhs.true31
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.17) #9
  store i32 16, ptr %vram_size_mb, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %land.lhs.true31, %if.end25
  %call39 = tail call zeroext i1 @vga_common_init(ptr noundef nonnull %vga1, ptr noundef nonnull %call.i, ptr noundef %errp) #9
  br i1 %call39, label %if.end41, label %return

if.end41:                                         ; preds = %if.end38
  %call42 = tail call ptr @pci_address_space(ptr noundef nonnull %dev) #9
  %call43 = tail call ptr @pci_address_space_io(ptr noundef nonnull %dev) #9
  tail call void @vga_init(ptr noundef nonnull %vga1, ptr noundef nonnull %call.i, ptr noundef %call42, ptr noundef %call43, i1 noundef zeroext true) #9
  %call.i47 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #9
  %hw_ops = getelementptr inbounds %struct.ATIVGAState, ptr %call.i, i64 0, i32 1, i32 66
  %7 = load ptr, ptr %hw_ops, align 16
  %call47 = tail call ptr @graphic_console_init(ptr noundef %call.i47, i32 noundef 0, ptr noundef %7, ptr noundef nonnull %vga1) #9
  %con = getelementptr inbounds %struct.ATIVGAState, ptr %call.i, i64 0, i32 1, i32 42
  store ptr %call47, ptr %con, align 16
  %cursor_guest_mode = getelementptr inbounds %struct.ATIVGAState, ptr %call.i, i64 0, i32 6
  %8 = load i8, ptr %cursor_guest_mode, align 4
  %9 = and i8 %8, 1
  %tobool48.not = icmp eq i8 %9, 0
  br i1 %tobool48.not, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end41
  %cursor_invalidate = getelementptr inbounds %struct.ATIVGAState, ptr %call.i, i64 0, i32 1, i32 75
  store ptr @ati_cursor_invalidate, ptr %cursor_invalidate, align 8
  %cursor_draw_line = getelementptr inbounds %struct.ATIVGAState, ptr %call.i, i64 0, i32 1, i32 76
  store ptr @ati_cursor_draw_line, ptr %cursor_draw_line, align 16
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end41
  %call.i48 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #9
  %call52 = tail call ptr @i2c_init_bus(ptr noundef %call.i48, ptr noundef nonnull @.str.18) #9
  %bbi2c = getelementptr inbounds %struct.ATIVGAState, ptr %call.i, i64 0, i32 11
  tail call void @bitbang_i2c_init(ptr noundef nonnull %bbi2c, ptr noundef %call52) #9
  %call53 = tail call ptr @qdev_new(ptr noundef nonnull @.str.19) #9
  %call.i49 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call53, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 24, ptr noundef nonnull @__func__.I2C_SLAVE) #9
  tail call void @i2c_slave_set_address(ptr noundef %call.i49, i8 noundef zeroext 80) #9
  %call.i50 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i49, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #9
  %call.i51 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call52, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.7, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #9
  %call57 = tail call zeroext i1 @qdev_realize_and_unref(ptr noundef %call.i50, ptr noundef %call.i51, ptr noundef nonnull @error_abort) #9
  %mm = getelementptr inbounds %struct.ATIVGAState, ptr %call.i, i64 0, i32 13
  tail call void @memory_region_init_io(ptr noundef nonnull %mm, ptr noundef nonnull %call.i, ptr noundef nonnull @ati_mm_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.20, i64 noundef 16384) #9
  %io = getelementptr inbounds %struct.ATIVGAState, ptr %call.i, i64 0, i32 12
  tail call void @memory_region_init_alias(ptr noundef nonnull %io, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.21, ptr noundef nonnull %mm, i64 noundef 0, i64 noundef 256) #9
  %vram = getelementptr inbounds %struct.ATIVGAState, ptr %call.i, i64 0, i32 1, i32 2
  tail call void @pci_register_bar(ptr noundef nonnull %dev, i32 noundef 0, i8 noundef zeroext 8, ptr noundef nonnull %vram) #9
  tail call void @pci_register_bar(ptr noundef nonnull %dev, i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull %io) #9
  tail call void @pci_register_bar(ptr noundef nonnull %dev, i32 noundef 2, i8 noundef zeroext 0, ptr noundef nonnull %mm) #9
  %10 = load ptr, ptr %config, align 8
  %arrayidx62 = getelementptr i8, ptr %10, i64 61
  store i8 1, ptr %arrayidx62, align 1
  %vblank_timer = getelementptr inbounds %struct.ATIVGAState, ptr %call.i, i64 0, i32 10
  tail call void @timer_init_full(ptr noundef nonnull %vblank_timer, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @ati_vga_vblank_irq, ptr noundef nonnull %call.i) #9
  br label %return

return:                                           ; preds = %if.end38, %if.end50, %if.then24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ati_vga_exit(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 33, ptr noundef nonnull @__func__.ATI_VGA) #9
  %vblank_timer = getelementptr inbounds %struct.ATIVGAState, ptr %call.i, i64 0, i32 10
  tail call void @timer_del(ptr noundef nonnull %vblank_timer) #9
  %con = getelementptr inbounds %struct.ATIVGAState, ptr %call.i, i64 0, i32 1, i32 42
  %0 = load ptr, ptr %con, align 16
  tail call void @graphic_console_close(ptr noundef %0) #9
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @timer_del(ptr noundef) local_unnamed_addr #1

declare void @vga_common_reset(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pci_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @vga_common_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @vga_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @pci_address_space(ptr noundef) local_unnamed_addr #1

declare ptr @pci_address_space_io(ptr noundef) local_unnamed_addr #1

declare ptr @graphic_console_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ati_cursor_invalidate(ptr noundef %vga) #0 {
entry:
  %crtc_gen_cntl = getelementptr i8, ptr %vga, i64 68812
  %0 = load i32, ptr %crtc_gen_cntl, align 4
  %and = and i32 %0, 65536
  %tobool.not = icmp eq i32 %and, 0
  %cond = lshr exact i32 %and, 10
  %cur_offset = getelementptr i8, ptr %vga, i64 69892
  %1 = load i32, ptr %cur_offset, align 4
  %tobool3.not = icmp sgt i32 %1, -1
  br i1 %tobool3.not, label %if.end, label %if.end57

if.end:                                           ; preds = %entry
  %cursor_size = getelementptr i8, ptr %vga, i64 68126
  %2 = load i16, ptr %cursor_size, align 2
  %conv4 = zext i16 %2 to i32
  %cmp.not = icmp eq i32 %cond, %conv4
  br i1 %cmp.not, label %lor.lhs.false, label %if.then26

lor.lhs.false:                                    ; preds = %if.end
  %hw_cursor_x = getelementptr inbounds %struct.VGACommonState, ptr %vga, i64 0, i32 73
  %3 = load i32, ptr %hw_cursor_x, align 16
  %cur_hv_pos = getelementptr i8, ptr %vga, i64 69896
  %4 = load i32, ptr %cur_hv_pos, align 8
  %shr = lshr i32 %4, 16
  %cmp7.not = icmp eq i32 %3, %shr
  br i1 %cmp7.not, label %lor.lhs.false9, label %if.then26

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %hw_cursor_y = getelementptr inbounds %struct.VGACommonState, ptr %vga, i64 0, i32 74
  %5 = load i32, ptr %hw_cursor_y, align 4
  %and12 = and i32 %4, 65535
  %cmp13.not = icmp eq i32 %5, %and12
  br i1 %cmp13.not, label %lor.lhs.false15, label %if.then26

lor.lhs.false15:                                  ; preds = %lor.lhs.false9
  %cursor_offset = getelementptr i8, ptr %vga, i64 68128
  %6 = load i32, ptr %cursor_offset, align 16
  %cur_hv_offs = getelementptr i8, ptr %vga, i64 69900
  %7 = load i32, ptr %cur_hv_offs, align 4
  %shr19 = lshr i32 %7, 16
  %and22 = shl i32 %7, 4
  %mul = and i32 %and22, 1048560
  %8 = add nuw nsw i32 %shr19, %mul
  %sub23 = sub nsw i32 %1, %8
  %cmp24.not = icmp eq i32 %6, %sub23
  br i1 %cmp24.not, label %if.end57, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false15, %lor.lhs.false9, %lor.lhs.false, %if.end
  %hw_cursor_y27 = getelementptr inbounds %struct.VGACommonState, ptr %vga, i64 0, i32 74
  %9 = load i32, ptr %hw_cursor_y27, align 4
  %add = add i32 %9, 63
  tail call void @vga_invalidate_scanlines(ptr noundef nonnull %vga, i32 noundef %9, i32 noundef %add) #9
  %cur_hv_pos30 = getelementptr i8, ptr %vga, i64 69896
  %10 = load i32, ptr %cur_hv_pos30, align 8
  %shr31 = lshr i32 %10, 16
  %hw_cursor_x32 = getelementptr inbounds %struct.VGACommonState, ptr %vga, i64 0, i32 73
  store i32 %shr31, ptr %hw_cursor_x32, align 16
  %and35 = and i32 %10, 65535
  store i32 %and35, ptr %hw_cursor_y27, align 4
  %11 = load i32, ptr %cur_offset, align 4
  %cur_hv_offs40 = getelementptr i8, ptr %vga, i64 69900
  %12 = load i32, ptr %cur_hv_offs40, align 4
  %shr41 = lshr i32 %12, 16
  %and45 = shl i32 %12, 4
  %mul46 = and i32 %and45, 1048560
  %13 = add nuw nsw i32 %shr41, %mul46
  %sub47 = sub i32 %11, %13
  %cursor_offset48 = getelementptr i8, ptr %vga, i64 68128
  store i32 %sub47, ptr %cursor_offset48, align 16
  %conv49 = trunc i32 %cond to i16
  store i16 %conv49, ptr %cursor_size, align 2
  br i1 %tobool.not, label %if.end57, label %if.then52

if.then52:                                        ; preds = %if.then26
  %add55 = add nuw nsw i32 %and35, 63
  tail call void @vga_invalidate_scanlines(ptr noundef nonnull %vga, i32 noundef %and35, i32 noundef %add55) #9
  br label %if.end57

if.end57:                                         ; preds = %if.then26, %if.then52, %entry, %lor.lhs.false15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ati_cursor_draw_line(ptr nocapture noundef readonly %vga, ptr nocapture noundef %d, i32 noundef %scr_y) #3 {
entry:
  %crtc_gen_cntl = getelementptr i8, ptr %vga, i64 68812
  %0 = load i32, ptr %crtc_gen_cntl, align 4
  %and = and i32 %0, 65536
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.end59, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %hw_cursor_y = getelementptr inbounds %struct.VGACommonState, ptr %vga, i64 0, i32 74
  %1 = load i32, ptr %hw_cursor_y, align 4
  %cmp = icmp ule i32 %1, %scr_y
  %add = add i32 %1, 64
  %cmp3.not = icmp ugt i32 %add, %scr_y
  %or.cond = and i1 %cmp, %cmp3.not
  br i1 %or.cond, label %lor.lhs.false4, label %for.end59

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %crtc_v_total_disp = getelementptr i8, ptr %vga, i64 69872
  %2 = load i32, ptr %crtc_v_total_disp, align 16
  %shr = lshr i32 %2, 16
  %cmp6 = icmp ult i32 %shr, %scr_y
  br i1 %cmp6, label %for.end59, label %if.end

if.end:                                           ; preds = %lor.lhs.false4
  %cursor_offset = getelementptr i8, ptr %vga, i64 68128
  %3 = load i32, ptr %cursor_offset, align 16
  %sub = sub i32 %scr_y, %1
  %mul = shl i32 %sub, 4
  %add8 = add i32 %3, %mul
  %hw_cursor_x = getelementptr inbounds %struct.VGACommonState, ptr %vga, i64 0, i32 73
  %4 = load i32, ptr %hw_cursor_x, align 16
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr i32, ptr %d, i64 %idxprom
  %crtc_h_total_disp = getelementptr i8, ptr %vga, i64 69864
  %5 = load i32, ptr %crtc_h_total_disp, align 8
  %6 = lshr i32 %5, 13
  %add11 = and i32 %6, 524280
  %mul12 = add nuw nsw i32 %add11, 8
  %7 = getelementptr i8, ptr %vga, i64 8
  %8 = getelementptr i8, ptr %vga, i64 300
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc57
  %indvars.iv49 = phi i64 [ 0, %if.end ], [ %indvars.iv.next50, %for.inc57 ]
  %9 = trunc i64 %indvars.iv49 to i32
  %add14 = add i32 %add8, %9
  %vga.val = load ptr, ptr %7, align 8
  %vga.val32 = load i32, ptr %8, align 4
  %and.i = and i32 %vga.val32, %add14
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx.i = getelementptr i8, ptr %vga.val, i64 %idxprom.i
  %10 = load i8, ptr %arrayidx.i, align 1
  %add16 = add i32 %add14, 8
  %and.i35 = and i32 %vga.val32, %add16
  %idxprom.i36 = zext i32 %and.i35 to i64
  %arrayidx.i37 = getelementptr i8, ptr %vga.val, i64 %idxprom.i36
  %11 = load i8, ptr %arrayidx.i37, align 1
  %12 = shl nuw nsw i64 %indvars.iv49, 3
  %invariant.gep = getelementptr i32, ptr %arrayidx, i64 %12
  %13 = trunc i64 %12 to i32
  br label %for.body20

for.body20:                                       ; preds = %for.body, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.inc ]
  %xbits.042 = phi i8 [ %11, %for.body ], [ %shl55, %for.inc ]
  %abits.041 = phi i8 [ %10, %for.body ], [ %shl, %for.inc ]
  %j.040 = phi i32 [ 0, %for.body ], [ %inc, %for.inc ]
  %tobool22.not = icmp sgt i8 %abits.041, -1
  br i1 %tobool22.not, label %if.else33, label %if.then23

if.then23:                                        ; preds = %for.body20
  %tobool26.not = icmp sgt i8 %xbits.042, -1
  br i1 %tobool26.not, label %for.inc, label %if.then27

if.then27:                                        ; preds = %if.then23
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %14 = load i32, ptr %gep, align 4
  %xor = xor i32 %14, -1
  br label %if.end39

if.else33:                                        ; preds = %for.body20
  %tobool36.not38 = icmp slt i8 %xbits.042, 0
  %cond.in.v = select i1 %tobool36.not38, i64 69908, i64 69904
  %cond.in = getelementptr i8, ptr %vga, i64 %cond.in.v
  %cond = load i32, ptr %cond.in, align 4
  %or = or i32 %cond, -16777216
  br label %if.end39

if.end39:                                         ; preds = %if.else33, %if.then27
  %color.0 = phi i32 [ %xor, %if.then27 ], [ %or, %if.else33 ]
  %15 = load i32, ptr %hw_cursor_x, align 16
  %add42 = add nuw nsw i32 %j.040, %13
  %add43 = add i32 %add42, %15
  %cmp44.not = icmp ult i32 %add43, %mul12
  br i1 %cmp44.not, label %if.end47, label %for.end59

if.end47:                                         ; preds = %if.end39
  %16 = or disjoint i64 %indvars.iv, %12
  %arrayidx51 = getelementptr i32, ptr %arrayidx, i64 %16
  store i32 %color.0, ptr %arrayidx51, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then23, %if.end47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc = add nuw nsw i32 %j.040, 1
  %shl = shl i8 %abits.041, 1
  %shl55 = shl i8 %xbits.042, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.inc57, label %for.body20, !llvm.loop !7

for.inc57:                                        ; preds = %for.inc
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next50, 8
  br i1 %exitcond54.not, label %for.end59, label %for.body, !llvm.loop !8

for.end59:                                        ; preds = %for.inc57, %if.end39, %entry, %lor.lhs.false, %lor.lhs.false4
  ret void
}

declare ptr @i2c_init_bus(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bitbang_i2c_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdev_new(ptr noundef) local_unnamed_addr #1

declare void @i2c_slave_set_address(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @qdev_realize_and_unref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @memory_region_init_alias(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ati_vga_vblank_irq(ptr noundef %opaque) #0 {
entry:
  %vblank_timer = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 10
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #9
  %add = add i64 %call, 16666666
  tail call void @timer_mod(ptr noundef nonnull %vblank_timer, i64 noundef %add) #9
  %gen_int_status = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 3
  %0 = load i32, ptr %gen_int_status, align 8
  %or = or i32 %0, 1
  store i32 %or, ptr %gen_int_status, align 8
  %gen_int_cntl.i = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 2
  %1 = load i32, ptr %gen_int_cntl.i, align 4
  %and.i = and i32 %1, %or
  %tobool.i = icmp ne i32 %and.i, 0
  %lnot.ext.i = zext i1 %tobool.i to i32
  tail call void @pci_set_irq(ptr noundef %opaque, i32 noundef %lnot.ext.i) #9
  ret void
}

declare void @vga_invalidate_scanlines(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ati_mm_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  switch i64 %addr, label %sw.caserange [
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
    i64 304, label %if.then326
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
  %regs = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14
  %0 = load i32, ptr %regs, align 16
  %conv = zext i32 %0 to i64
  br label %if.then326

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry
  %regs2 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14
  %1 = load i32, ptr %regs2, align 16
  %conv4 = zext i32 %1 to i64
  %tobool.not = icmp sgt i32 %1, -1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb1
  %and8 = and i32 %1, 2147483647
  %vram_size = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 1, i32 3
  %2 = load i32, ptr %vram_size, align 16
  %sub = sub i32 %2, %size
  %cmp.not = icmp ugt i32 %and8, %sub
  br i1 %cmp.not, label %if.then326, label %if.then11

if.then11:                                        ; preds = %if.then
  %vram_ptr = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %vram_ptr, align 8
  %idx.ext = zext nneg i32 %and8 to i64
  %add.ptr = getelementptr i8, ptr %3, i64 %idx.ext
  %call = tail call fastcc i64 @ldn_le_p(ptr noundef %add.ptr, i32 noundef %size)
  br label %if.then326

if.else:                                          ; preds = %sw.bb1
  %cmp15 = icmp ugt i32 %1, 7
  br i1 %cmp15, label %if.then17, label %do.body

if.then17:                                        ; preds = %if.else
  %add = add nsw i64 %addr, -4
  %sub21 = add nuw nsw i64 %add, %conv4
  %call22 = tail call i64 @ati_mm_read(ptr noundef nonnull %opaque, i64 noundef %sub21, i32 noundef %size)
  br label %if.then326

do.body:                                          ; preds = %if.else
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %4, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.then326, label %if.then28

if.then28:                                        ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %1) #9
  br label %if.then326

sw.bb34:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %sub35 = add nuw nsw i64 %addr, 17179869168
  %dev_id = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 3
  %5 = load i16, ptr %dev_id, align 8
  %cmp38 = icmp eq i16 %5, 20550
  %6 = and i64 %sub35, 17179869168
  %cmp40 = icmp ne i64 %6, 0
  %or.cond = and i1 %cmp40, %cmp38
  br i1 %or.cond, label %if.then326, label %if.end43

if.end43:                                         ; preds = %sw.bb34
  %7 = lshr i64 %sub35, 2
  %idxprom = and i64 %7, 4294967295
  %arrayidx = getelementptr %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 1, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %9 = trunc i64 %addr to i32
  %conv48 = and i32 %9, 3
  %cmp.i138 = icmp eq i32 %conv48, 0
  %cmp1.i = icmp eq i32 %size, 4
  %or.cond.i = and i1 %cmp1.i, %cmp.i138
  br i1 %or.cond.i, label %ati_reg_read_offs.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end43
  %mul.i = shl nuw nsw i32 %conv48, 3
  %mul2.i = shl i32 %size, 3
  %cmp1.i.i = icmp slt i32 %mul2.i, 1
  %sub.i.i = sub nuw nsw i32 32, %mul.i
  %cmp3.not.i.i = icmp ult i32 %sub.i.i, %mul2.i
  %or.cond5.i.i = select i1 %cmp1.i.i, i1 true, i1 %cmp3.not.i.i
  br i1 %or.cond5.i.i, label %if.else.i.i, label %extract32.exit.i

if.else.i.i:                                      ; preds = %if.else.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.extract32) #11
  unreachable

extract32.exit.i:                                 ; preds = %if.else.i
  %shr.i.i = lshr i32 %8, %mul.i
  %sub4.i.i = sub nuw nsw i32 32, %mul2.i
  %shr5.i.i = lshr i32 -1, %sub4.i.i
  %and.i.i = and i32 %shr.i.i, %shr5.i.i
  br label %ati_reg_read_offs.exit

ati_reg_read_offs.exit:                           ; preds = %if.end43, %extract32.exit.i
  %retval.0.in.i = phi i32 [ %and.i.i, %extract32.exit.i ], [ %8, %if.end43 ]
  %retval.0.i = zext i32 %retval.0.in.i to i64
  br label %if.then326

sw.bb50:                                          ; preds = %entry
  %gen_int_cntl = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 2
  %10 = load i32, ptr %gen_int_cntl, align 4
  %conv52 = zext i32 %10 to i64
  br label %if.then326

sw.bb53:                                          ; preds = %entry
  %gen_int_status = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 3
  %11 = load i32, ptr %gen_int_status, align 8
  %conv55 = zext i32 %11 to i64
  br label %if.then326

sw.bb56:                                          ; preds = %entry, %entry, %entry, %entry
  %crtc_gen_cntl = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 4
  %12 = load i32, ptr %crtc_gen_cntl, align 4
  %13 = trunc i64 %addr to i32
  %conv59 = add nsw i32 %13, -80
  %cmp.i139 = icmp eq i32 %conv59, 0
  %cmp1.i140 = icmp eq i32 %size, 4
  %or.cond.i141 = and i1 %cmp1.i140, %cmp.i139
  br i1 %or.cond.i141, label %ati_reg_read_offs.exit157, label %if.else.i142

if.else.i142:                                     ; preds = %sw.bb56
  %mul.i143 = shl nuw nsw i32 %conv59, 3
  %mul2.i144 = shl i32 %size, 3
  %cmp1.i.i145 = icmp slt i32 %mul2.i144, 1
  %sub.i.i146 = sub nuw nsw i32 32, %mul.i143
  %cmp3.not.i.i147 = icmp ult i32 %sub.i.i146, %mul2.i144
  %or.cond5.i.i148 = select i1 %cmp1.i.i145, i1 true, i1 %cmp3.not.i.i147
  br i1 %or.cond5.i.i148, label %if.else.i.i156, label %extract32.exit.i149

if.else.i.i156:                                   ; preds = %if.else.i142
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.extract32) #11
  unreachable

extract32.exit.i149:                              ; preds = %if.else.i142
  %shr.i.i150 = lshr i32 %12, %mul.i143
  %sub4.i.i151 = sub nuw nsw i32 32, %mul2.i144
  %shr5.i.i152 = lshr i32 -1, %sub4.i.i151
  %and.i.i153 = and i32 %shr.i.i150, %shr5.i.i152
  br label %ati_reg_read_offs.exit157

ati_reg_read_offs.exit157:                        ; preds = %sw.bb56, %extract32.exit.i149
  %retval.0.in.i154 = phi i32 [ %and.i.i153, %extract32.exit.i149 ], [ %12, %sw.bb56 ]
  %retval.0.i155 = zext i32 %retval.0.in.i154 to i64
  br label %if.then326

sw.bb61:                                          ; preds = %entry, %entry, %entry, %entry
  %crtc_ext_cntl = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 5
  %14 = load i32, ptr %crtc_ext_cntl, align 16
  %15 = trunc i64 %addr to i32
  %conv64 = add nsw i32 %15, -84
  %cmp.i158 = icmp eq i32 %conv64, 0
  %cmp1.i159 = icmp eq i32 %size, 4
  %or.cond.i160 = and i1 %cmp1.i159, %cmp.i158
  br i1 %or.cond.i160, label %ati_reg_read_offs.exit178, label %if.else.i161

if.else.i161:                                     ; preds = %sw.bb61
  %mul.i162 = shl nuw nsw i32 %conv64, 3
  %mul2.i163 = shl i32 %size, 3
  %cmp1.i.i165 = icmp slt i32 %mul2.i163, 1
  %sub.i.i167 = sub nuw nsw i32 32, %mul.i162
  %cmp3.not.i.i168 = icmp ult i32 %sub.i.i167, %mul2.i163
  %or.cond5.i.i169 = select i1 %cmp1.i.i165, i1 true, i1 %cmp3.not.i.i168
  br i1 %or.cond5.i.i169, label %if.else.i.i177, label %extract32.exit.i170

if.else.i.i177:                                   ; preds = %if.else.i161
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.extract32) #11
  unreachable

extract32.exit.i170:                              ; preds = %if.else.i161
  %shr.i.i171 = lshr i32 %14, %mul.i162
  %sub4.i.i172 = sub nuw nsw i32 32, %mul2.i163
  %shr5.i.i173 = lshr i32 -1, %sub4.i.i172
  %and.i.i174 = and i32 %shr.i.i171, %shr5.i.i173
  br label %ati_reg_read_offs.exit178

ati_reg_read_offs.exit178:                        ; preds = %sw.bb61, %extract32.exit.i170
  %retval.0.in.i175 = phi i32 [ %and.i.i174, %extract32.exit.i170 ], [ %14, %sw.bb61 ]
  %retval.0.i176 = zext i32 %retval.0.in.i175 to i64
  br label %if.then326

sw.bb66:                                          ; preds = %entry
  %dac_cntl = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 6
  %16 = load i32, ptr %dac_cntl, align 4
  %conv68 = zext i32 %16 to i64
  br label %if.then326

sw.bb69:                                          ; preds = %entry, %entry, %entry, %entry
  %gpio_vga_ddc = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 7
  %17 = load i32, ptr %gpio_vga_ddc, align 8
  %18 = trunc i64 %addr to i32
  %conv72 = add nsw i32 %18, -96
  %cmp.i179 = icmp eq i32 %conv72, 0
  %cmp1.i180 = icmp eq i32 %size, 4
  %or.cond.i181 = and i1 %cmp1.i180, %cmp.i179
  br i1 %or.cond.i181, label %ati_reg_read_offs.exit199, label %if.else.i182

if.else.i182:                                     ; preds = %sw.bb69
  %mul.i183 = shl nuw nsw i32 %conv72, 3
  %mul2.i184 = shl i32 %size, 3
  %cmp1.i.i186 = icmp slt i32 %mul2.i184, 1
  %sub.i.i188 = sub nuw nsw i32 32, %mul.i183
  %cmp3.not.i.i189 = icmp ult i32 %sub.i.i188, %mul2.i184
  %or.cond5.i.i190 = select i1 %cmp1.i.i186, i1 true, i1 %cmp3.not.i.i189
  br i1 %or.cond5.i.i190, label %if.else.i.i198, label %extract32.exit.i191

if.else.i.i198:                                   ; preds = %if.else.i182
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.extract32) #11
  unreachable

extract32.exit.i191:                              ; preds = %if.else.i182
  %shr.i.i192 = lshr i32 %17, %mul.i183
  %sub4.i.i193 = sub nuw nsw i32 32, %mul2.i184
  %shr5.i.i194 = lshr i32 -1, %sub4.i.i193
  %and.i.i195 = and i32 %shr.i.i192, %shr5.i.i194
  br label %ati_reg_read_offs.exit199

ati_reg_read_offs.exit199:                        ; preds = %sw.bb69, %extract32.exit.i191
  %retval.0.in.i196 = phi i32 [ %and.i.i195, %extract32.exit.i191 ], [ %17, %sw.bb69 ]
  %retval.0.i197 = zext i32 %retval.0.in.i196 to i64
  br label %if.then326

sw.bb74:                                          ; preds = %entry, %entry, %entry, %entry
  %gpio_dvi_ddc = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 8
  %19 = load i32, ptr %gpio_dvi_ddc, align 4
  %20 = trunc i64 %addr to i32
  %conv77 = add nsw i32 %20, -100
  %cmp.i200 = icmp eq i32 %conv77, 0
  %cmp1.i201 = icmp eq i32 %size, 4
  %or.cond.i202 = and i1 %cmp1.i201, %cmp.i200
  br i1 %or.cond.i202, label %ati_reg_read_offs.exit220, label %if.else.i203

if.else.i203:                                     ; preds = %sw.bb74
  %mul.i204 = shl nuw nsw i32 %conv77, 3
  %mul2.i205 = shl i32 %size, 3
  %cmp1.i.i207 = icmp slt i32 %mul2.i205, 1
  %sub.i.i209 = sub nuw nsw i32 32, %mul.i204
  %cmp3.not.i.i210 = icmp ult i32 %sub.i.i209, %mul2.i205
  %or.cond5.i.i211 = select i1 %cmp1.i.i207, i1 true, i1 %cmp3.not.i.i210
  br i1 %or.cond5.i.i211, label %if.else.i.i219, label %extract32.exit.i212

if.else.i.i219:                                   ; preds = %if.else.i203
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.extract32) #11
  unreachable

extract32.exit.i212:                              ; preds = %if.else.i203
  %shr.i.i213 = lshr i32 %19, %mul.i204
  %sub4.i.i214 = sub nuw nsw i32 32, %mul2.i205
  %shr5.i.i215 = lshr i32 -1, %sub4.i.i214
  %and.i.i216 = and i32 %shr.i.i213, %shr5.i.i215
  br label %ati_reg_read_offs.exit220

ati_reg_read_offs.exit220:                        ; preds = %sw.bb74, %extract32.exit.i212
  %retval.0.in.i217 = phi i32 [ %and.i.i216, %extract32.exit.i212 ], [ %19, %sw.bb74 ]
  %retval.0.i218 = zext i32 %retval.0.in.i217 to i64
  br label %if.then326

sw.bb79:                                          ; preds = %entry, %entry, %entry, %entry
  %gpio_monid = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 9
  %21 = load i32, ptr %gpio_monid, align 16
  %22 = trunc i64 %addr to i32
  %conv82 = add nsw i32 %22, -104
  %cmp.i221 = icmp eq i32 %conv82, 0
  %cmp1.i222 = icmp eq i32 %size, 4
  %or.cond.i223 = and i1 %cmp1.i222, %cmp.i221
  br i1 %or.cond.i223, label %ati_reg_read_offs.exit241, label %if.else.i224

if.else.i224:                                     ; preds = %sw.bb79
  %mul.i225 = shl nuw nsw i32 %conv82, 3
  %mul2.i226 = shl i32 %size, 3
  %cmp1.i.i228 = icmp slt i32 %mul2.i226, 1
  %sub.i.i230 = sub nuw nsw i32 32, %mul.i225
  %cmp3.not.i.i231 = icmp ult i32 %sub.i.i230, %mul2.i226
  %or.cond5.i.i232 = select i1 %cmp1.i.i228, i1 true, i1 %cmp3.not.i.i231
  br i1 %or.cond5.i.i232, label %if.else.i.i240, label %extract32.exit.i233

if.else.i.i240:                                   ; preds = %if.else.i224
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.extract32) #11
  unreachable

extract32.exit.i233:                              ; preds = %if.else.i224
  %shr.i.i234 = lshr i32 %21, %mul.i225
  %sub4.i.i235 = sub nuw nsw i32 32, %mul2.i226
  %shr5.i.i236 = lshr i32 -1, %sub4.i.i235
  %and.i.i237 = and i32 %shr.i.i234, %shr5.i.i236
  br label %ati_reg_read_offs.exit241

ati_reg_read_offs.exit241:                        ; preds = %sw.bb79, %extract32.exit.i233
  %retval.0.in.i238 = phi i32 [ %and.i.i237, %extract32.exit.i233 ], [ %21, %sw.bb79 ]
  %retval.0.i239 = zext i32 %retval.0.in.i238 to i64
  br label %if.then326

sw.bb84:                                          ; preds = %entry
  %vga85 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 1
  %call86 = tail call i32 @vga_ioport_read(ptr noundef nonnull %vga85, i32 noundef 967) #9
  %shl = shl i32 %call86, 16
  %call89 = tail call i32 @vga_ioport_read(ptr noundef nonnull %vga85, i32 noundef 968) #9
  %and90 = and i32 %call89, 255
  %or136 = or disjoint i32 %and90, %shl
  %or = zext i32 %or136 to i64
  br label %if.then326

sw.bb92:                                          ; preds = %entry
  %vga93 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 1
  %call94 = tail call i32 @vga_ioport_read(ptr noundef nonnull %vga93, i32 noundef 969) #9
  %conv95 = zext i32 %call94 to i64
  br label %if.then326

sw.bb96:                                          ; preds = %entry
  %vga98 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 1
  %call99 = tail call i32 @vga_ioport_read(ptr noundef nonnull %vga98, i32 noundef 967) #9
  %idxprom100 = zext i32 %call99 to i64
  %arrayidx101 = getelementptr %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 11, i64 %idxprom100
  %23 = load i32, ptr %arrayidx101, align 4
  %conv102 = zext i32 %23 to i64
  br label %if.then326

sw.bb103:                                         ; preds = %entry
  %config_cntl = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 10
  %24 = load i32, ptr %config_cntl, align 4
  %conv105 = zext i32 %24 to i64
  br label %if.then326

sw.bb106:                                         ; preds = %entry
  %vram_size108 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 1, i32 3
  %25 = load i32, ptr %vram_size108, align 16
  %conv109 = zext i32 %25 to i64
  br label %if.then326

sw.bb110:                                         ; preds = %entry, %entry
  %call111 = tail call i32 @pci_default_read_config(ptr noundef %opaque, i32 noundef 16, i32 noundef %size) #9
  %and112 = and i32 %call111, -16
  %conv113 = zext i32 %and112 to i64
  br label %if.then326

sw.bb114:                                         ; preds = %entry
  %vram_size116 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 1, i32 3
  %26 = load i32, ptr %vram_size116, align 16
  %div117135 = lshr i32 %26, 1
  %conv118 = zext nneg i32 %div117135 to i64
  br label %if.then326

sw.bb119:                                         ; preds = %entry
  %call121 = tail call i32 @pci_default_read_config(ptr noundef %opaque, i32 noundef 24, i32 noundef %size) #9
  %and122 = and i32 %call121, -16
  %conv123 = zext i32 %and122 to i64
  br label %if.then326

sw.bb124:                                         ; preds = %entry
  %mm = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 13
  %call125 = tail call i64 @memory_region_size(ptr noundef nonnull %mm) #9
  %div126134 = lshr i64 %call125, 1
  br label %if.then326

sw.bb128:                                         ; preds = %entry
  br label %if.then326

sw.bb129:                                         ; preds = %entry
  %dev_id130 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 3
  %27 = load i16, ptr %dev_id130, align 8
  %cmp132.not = icmp eq i16 %27, 20550
  %spec.select = select i1 %cmp132.not, i64 0, i64 269484032
  br label %if.then326

sw.bb136:                                         ; preds = %entry, %entry
  br label %if.then326

sw.bb137:                                         ; preds = %entry
  %crtc_h_total_disp = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 12
  %28 = load i32, ptr %crtc_h_total_disp, align 8
  %conv139 = zext i32 %28 to i64
  br label %if.then326

sw.bb140:                                         ; preds = %entry
  %crtc_h_sync_strt_wid = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 13
  %29 = load i32, ptr %crtc_h_sync_strt_wid, align 4
  %conv142 = zext i32 %29 to i64
  br label %if.then326

sw.bb143:                                         ; preds = %entry
  %crtc_v_total_disp = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 14
  %30 = load i32, ptr %crtc_v_total_disp, align 16
  %conv145 = zext i32 %30 to i64
  br label %if.then326

sw.bb146:                                         ; preds = %entry
  %crtc_v_sync_strt_wid = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 15
  %31 = load i32, ptr %crtc_v_sync_strt_wid, align 4
  %conv148 = zext i32 %31 to i64
  br label %if.then326

sw.bb149:                                         ; preds = %entry
  %crtc_offset = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 16
  %32 = load i32, ptr %crtc_offset, align 8
  %conv151 = zext i32 %32 to i64
  br label %if.then326

sw.bb152:                                         ; preds = %entry
  %crtc_offset_cntl = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 17
  %33 = load i32, ptr %crtc_offset_cntl, align 4
  %conv154 = zext i32 %33 to i64
  br label %if.then326

sw.bb155:                                         ; preds = %entry
  %crtc_pitch = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 18
  %34 = load i32, ptr %crtc_pitch, align 16
  %conv157 = zext i32 %34 to i64
  br label %if.then326

sw.bb158:                                         ; preds = %sw.caserange
  %conv161 = trunc i64 %35 to i32
  %call162 = tail call i32 @pci_default_read_config(ptr noundef %opaque, i32 noundef %conv161, i32 noundef %size) #9
  %conv163 = zext i32 %call162 to i64
  br label %if.then326

sw.caserange:                                     ; preds = %entry
  %35 = add i64 %addr, -3840
  %inbounds = icmp ult i64 %35, 256
  br i1 %inbounds, label %sw.bb158, label %sw.epilog

sw.bb164:                                         ; preds = %entry, %entry, %entry, %entry
  %cur_offset = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 19
  %36 = load i32, ptr %cur_offset, align 4
  %37 = trunc i64 %addr to i32
  %conv167 = add nsw i32 %37, -608
  %cmp.i242 = icmp eq i32 %conv167, 0
  %cmp1.i243 = icmp eq i32 %size, 4
  %or.cond.i244 = and i1 %cmp1.i243, %cmp.i242
  br i1 %or.cond.i244, label %ati_reg_read_offs.exit262, label %if.else.i245

if.else.i245:                                     ; preds = %sw.bb164
  %mul.i246 = shl nuw nsw i32 %conv167, 3
  %mul2.i247 = shl i32 %size, 3
  %cmp1.i.i249 = icmp slt i32 %mul2.i247, 1
  %sub.i.i251 = sub nuw nsw i32 32, %mul.i246
  %cmp3.not.i.i252 = icmp ult i32 %sub.i.i251, %mul2.i247
  %or.cond5.i.i253 = select i1 %cmp1.i.i249, i1 true, i1 %cmp3.not.i.i252
  br i1 %or.cond5.i.i253, label %if.else.i.i261, label %extract32.exit.i254

if.else.i.i261:                                   ; preds = %if.else.i245
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.extract32) #11
  unreachable

extract32.exit.i254:                              ; preds = %if.else.i245
  %shr.i.i255 = lshr i32 %36, %mul.i246
  %sub4.i.i256 = sub nuw nsw i32 32, %mul2.i247
  %shr5.i.i257 = lshr i32 -1, %sub4.i.i256
  %and.i.i258 = and i32 %shr.i.i255, %shr5.i.i257
  br label %ati_reg_read_offs.exit262

ati_reg_read_offs.exit262:                        ; preds = %sw.bb164, %extract32.exit.i254
  %retval.0.in.i259 = phi i32 [ %and.i.i258, %extract32.exit.i254 ], [ %36, %sw.bb164 ]
  %retval.0.i260 = zext i32 %retval.0.in.i259 to i64
  br label %if.end330

sw.bb169:                                         ; preds = %entry, %entry, %entry, %entry
  %cur_hv_pos = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 20
  %38 = load i32, ptr %cur_hv_pos, align 8
  %39 = trunc i64 %addr to i32
  %conv172 = add nsw i32 %39, -612
  %cmp.i263 = icmp eq i32 %conv172, 0
  %cmp1.i264 = icmp eq i32 %size, 4
  %or.cond.i265 = and i1 %cmp1.i264, %cmp.i263
  br i1 %or.cond.i265, label %ati_reg_read_offs.exit283, label %if.else.i266

if.else.i266:                                     ; preds = %sw.bb169
  %mul.i267 = shl nuw nsw i32 %conv172, 3
  %mul2.i268 = shl i32 %size, 3
  %cmp1.i.i270 = icmp slt i32 %mul2.i268, 1
  %sub.i.i272 = sub nuw nsw i32 32, %mul.i267
  %cmp3.not.i.i273 = icmp ult i32 %sub.i.i272, %mul2.i268
  %or.cond5.i.i274 = select i1 %cmp1.i.i270, i1 true, i1 %cmp3.not.i.i273
  br i1 %or.cond5.i.i274, label %if.else.i.i282, label %extract32.exit.i275

if.else.i.i282:                                   ; preds = %if.else.i266
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.extract32) #11
  unreachable

extract32.exit.i275:                              ; preds = %if.else.i266
  %shr.i.i276 = lshr i32 %38, %mul.i267
  %sub4.i.i277 = sub nuw nsw i32 32, %mul2.i268
  %shr5.i.i278 = lshr i32 -1, %sub4.i.i277
  %and.i.i279 = and i32 %shr.i.i276, %shr5.i.i278
  br label %ati_reg_read_offs.exit283

ati_reg_read_offs.exit283:                        ; preds = %sw.bb169, %extract32.exit.i275
  %retval.0.in.i280 = phi i32 [ %and.i.i279, %extract32.exit.i275 ], [ %38, %sw.bb169 ]
  %retval.0.i281 = zext i32 %retval.0.in.i280 to i64
  %conv174 = zext i32 %size to i64
  %add175 = add nuw nsw i64 %conv174, %addr
  %cmp176 = icmp ugt i64 %add175, 615
  br i1 %cmp176, label %if.then178, label %if.end330

if.then178:                                       ; preds = %ati_reg_read_offs.exit283
  %cur_offset180 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 19
  %40 = load i32, ptr %cur_offset180, align 4
  %41 = and i32 %40, -2147483648
  %and182 = zext i32 %41 to i64
  %sub183 = sub i32 4, %size
  %sh_prom = zext nneg i32 %sub183 to i64
  %shr = lshr i64 %and182, %sh_prom
  %or184 = or i64 %shr, %retval.0.i281
  br label %if.end330

sw.bb186:                                         ; preds = %entry, %entry, %entry, %entry
  %cur_hv_offs = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 21
  %42 = load i32, ptr %cur_hv_offs, align 4
  %43 = trunc i64 %addr to i32
  %conv189 = add nsw i32 %43, -616
  %cmp.i284 = icmp eq i32 %conv189, 0
  %cmp1.i285 = icmp eq i32 %size, 4
  %or.cond.i286 = and i1 %cmp1.i285, %cmp.i284
  br i1 %or.cond.i286, label %ati_reg_read_offs.exit304, label %if.else.i287

if.else.i287:                                     ; preds = %sw.bb186
  %mul.i288 = shl nuw nsw i32 %conv189, 3
  %mul2.i289 = shl i32 %size, 3
  %cmp1.i.i291 = icmp slt i32 %mul2.i289, 1
  %sub.i.i293 = sub nuw nsw i32 32, %mul.i288
  %cmp3.not.i.i294 = icmp ult i32 %sub.i.i293, %mul2.i289
  %or.cond5.i.i295 = select i1 %cmp1.i.i291, i1 true, i1 %cmp3.not.i.i294
  br i1 %or.cond5.i.i295, label %if.else.i.i303, label %extract32.exit.i296

if.else.i.i303:                                   ; preds = %if.else.i287
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.extract32) #11
  unreachable

extract32.exit.i296:                              ; preds = %if.else.i287
  %shr.i.i297 = lshr i32 %42, %mul.i288
  %sub4.i.i298 = sub nuw nsw i32 32, %mul2.i289
  %shr5.i.i299 = lshr i32 -1, %sub4.i.i298
  %and.i.i300 = and i32 %shr.i.i297, %shr5.i.i299
  br label %ati_reg_read_offs.exit304

ati_reg_read_offs.exit304:                        ; preds = %sw.bb186, %extract32.exit.i296
  %retval.0.in.i301 = phi i32 [ %and.i.i300, %extract32.exit.i296 ], [ %42, %sw.bb186 ]
  %retval.0.i302 = zext i32 %retval.0.in.i301 to i64
  %conv191 = zext i32 %size to i64
  %add192 = add nuw nsw i64 %conv191, %addr
  %cmp193 = icmp ugt i64 %add192, 619
  br i1 %cmp193, label %if.then195, label %if.end330

if.then195:                                       ; preds = %ati_reg_read_offs.exit304
  %cur_offset197 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 19
  %44 = load i32, ptr %cur_offset197, align 4
  %45 = and i32 %44, -2147483648
  %and199 = zext i32 %45 to i64
  %sub200 = sub i32 4, %size
  %sh_prom201 = zext nneg i32 %sub200 to i64
  %shr202 = lshr i64 %and199, %sh_prom201
  %or203 = or i64 %shr202, %retval.0.i302
  br label %if.end330

sw.bb205:                                         ; preds = %entry, %entry, %entry, %entry
  %cur_color0 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 22
  %46 = load i32, ptr %cur_color0, align 16
  %47 = trunc i64 %addr to i32
  %conv208 = add nsw i32 %47, -620
  %cmp.i305 = icmp eq i32 %conv208, 0
  %cmp1.i306 = icmp eq i32 %size, 4
  %or.cond.i307 = and i1 %cmp1.i306, %cmp.i305
  br i1 %or.cond.i307, label %ati_reg_read_offs.exit325, label %if.else.i308

if.else.i308:                                     ; preds = %sw.bb205
  %mul.i309 = shl nuw nsw i32 %conv208, 3
  %mul2.i310 = shl i32 %size, 3
  %cmp1.i.i312 = icmp slt i32 %mul2.i310, 1
  %sub.i.i314 = sub nuw nsw i32 32, %mul.i309
  %cmp3.not.i.i315 = icmp ult i32 %sub.i.i314, %mul2.i310
  %or.cond5.i.i316 = select i1 %cmp1.i.i312, i1 true, i1 %cmp3.not.i.i315
  br i1 %or.cond5.i.i316, label %if.else.i.i324, label %extract32.exit.i317

if.else.i.i324:                                   ; preds = %if.else.i308
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.extract32) #11
  unreachable

extract32.exit.i317:                              ; preds = %if.else.i308
  %shr.i.i318 = lshr i32 %46, %mul.i309
  %sub4.i.i319 = sub nuw nsw i32 32, %mul2.i310
  %shr5.i.i320 = lshr i32 -1, %sub4.i.i319
  %and.i.i321 = and i32 %shr.i.i318, %shr5.i.i320
  br label %ati_reg_read_offs.exit325

ati_reg_read_offs.exit325:                        ; preds = %sw.bb205, %extract32.exit.i317
  %retval.0.in.i322 = phi i32 [ %and.i.i321, %extract32.exit.i317 ], [ %46, %sw.bb205 ]
  %retval.0.i323 = zext i32 %retval.0.in.i322 to i64
  br label %if.end330

sw.bb210:                                         ; preds = %entry, %entry, %entry, %entry
  %cur_color1 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 23
  %48 = load i32, ptr %cur_color1, align 4
  %49 = trunc i64 %addr to i32
  %conv213 = add nsw i32 %49, -624
  %cmp.i326 = icmp eq i32 %conv213, 0
  %cmp1.i327 = icmp eq i32 %size, 4
  %or.cond.i328 = and i1 %cmp1.i327, %cmp.i326
  br i1 %or.cond.i328, label %ati_reg_read_offs.exit346, label %if.else.i329

if.else.i329:                                     ; preds = %sw.bb210
  %mul.i330 = shl nuw nsw i32 %conv213, 3
  %mul2.i331 = shl i32 %size, 3
  %cmp1.i.i333 = icmp slt i32 %mul2.i331, 1
  %sub.i.i335 = sub nuw nsw i32 32, %mul.i330
  %cmp3.not.i.i336 = icmp ult i32 %sub.i.i335, %mul2.i331
  %or.cond5.i.i337 = select i1 %cmp1.i.i333, i1 true, i1 %cmp3.not.i.i336
  br i1 %or.cond5.i.i337, label %if.else.i.i345, label %extract32.exit.i338

if.else.i.i345:                                   ; preds = %if.else.i329
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.extract32) #11
  unreachable

extract32.exit.i338:                              ; preds = %if.else.i329
  %shr.i.i339 = lshr i32 %48, %mul.i330
  %sub4.i.i340 = sub nuw nsw i32 32, %mul2.i331
  %shr5.i.i341 = lshr i32 -1, %sub4.i.i340
  %and.i.i342 = and i32 %shr.i.i339, %shr5.i.i341
  br label %ati_reg_read_offs.exit346

ati_reg_read_offs.exit346:                        ; preds = %sw.bb210, %extract32.exit.i338
  %retval.0.in.i343 = phi i32 [ %and.i.i342, %extract32.exit.i338 ], [ %48, %sw.bb210 ]
  %retval.0.i344 = zext i32 %retval.0.in.i343 to i64
  br label %sw.epilog

sw.bb215:                                         ; preds = %entry
  %dst_offset = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 24
  %50 = load i32, ptr %dst_offset, align 8
  %conv217 = zext i32 %50 to i64
  br label %if.then326

sw.bb218:                                         ; preds = %entry
  %dst_pitch = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 25
  %51 = load i32, ptr %dst_pitch, align 4
  %conv220 = zext i32 %51 to i64
  %dev_id221 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 3
  %52 = load i16, ptr %dev_id221, align 8
  %cmp223 = icmp eq i16 %52, 20550
  br i1 %cmp223, label %if.then225, label %if.then326

if.then225:                                       ; preds = %sw.bb218
  %dst_tile = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 26
  %53 = load i32, ptr %dst_tile, align 16
  %shl227 = shl i32 %53, 16
  %and229133 = and i32 %shl227, %51
  %and229 = zext i32 %and229133 to i64
  br label %if.then326

sw.bb231:                                         ; preds = %entry
  %dst_width = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 27
  %54 = load i32, ptr %dst_width, align 4
  %conv233 = zext i32 %54 to i64
  br label %if.then326

sw.bb234:                                         ; preds = %entry
  %dst_height = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 28
  %55 = load i32, ptr %dst_height, align 8
  %conv236 = zext i32 %55 to i64
  br label %if.then326

sw.bb237:                                         ; preds = %entry
  %src_x = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 32
  %56 = load i32, ptr %src_x, align 8
  %conv239 = zext i32 %56 to i64
  br label %if.then326

sw.bb240:                                         ; preds = %entry
  %src_y = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 33
  %57 = load i32, ptr %src_y, align 4
  %conv242 = zext i32 %57 to i64
  br label %if.then326

sw.bb243:                                         ; preds = %entry
  %dst_x = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 34
  %58 = load i32, ptr %dst_x, align 16
  %conv245 = zext i32 %58 to i64
  br label %if.then326

sw.bb246:                                         ; preds = %entry
  %dst_y = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 35
  %59 = load i32, ptr %dst_y, align 4
  %conv248 = zext i32 %59 to i64
  br label %if.then326

sw.bb249:                                         ; preds = %entry
  %dp_gui_master_cntl = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 36
  %60 = load i32, ptr %dp_gui_master_cntl, align 8
  %conv251 = zext i32 %60 to i64
  br label %if.then326

sw.bb252:                                         ; preds = %entry
  %src_offset = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 29
  %61 = load i32, ptr %src_offset, align 4
  %conv254 = zext i32 %61 to i64
  br label %if.then326

sw.bb255:                                         ; preds = %entry
  %src_pitch = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 30
  %62 = load i32, ptr %src_pitch, align 16
  %conv257 = zext i32 %62 to i64
  %dev_id258 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 3
  %63 = load i16, ptr %dev_id258, align 8
  %cmp260 = icmp eq i16 %63, 20550
  br i1 %cmp260, label %if.then262, label %if.then326

if.then262:                                       ; preds = %sw.bb255
  %src_tile = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 31
  %64 = load i32, ptr %src_tile, align 4
  %shl264 = shl i32 %64, 16
  %and266132 = and i32 %shl264, %62
  %and266 = zext i32 %and266132 to i64
  br label %if.then326

sw.bb268:                                         ; preds = %entry
  %dp_brush_bkgd_clr = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 37
  %65 = load i32, ptr %dp_brush_bkgd_clr, align 4
  %conv270 = zext i32 %65 to i64
  br label %if.then326

sw.bb271:                                         ; preds = %entry
  %dp_brush_frgd_clr = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 38
  %66 = load i32, ptr %dp_brush_frgd_clr, align 16
  %conv273 = zext i32 %66 to i64
  br label %if.then326

sw.bb274:                                         ; preds = %entry
  %dp_src_frgd_clr = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 39
  %67 = load i32, ptr %dp_src_frgd_clr, align 4
  %conv276 = zext i32 %67 to i64
  br label %if.then326

sw.bb277:                                         ; preds = %entry
  %dp_src_bkgd_clr = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 40
  %68 = load i32, ptr %dp_src_bkgd_clr, align 8
  %conv279 = zext i32 %68 to i64
  br label %if.then326

sw.bb280:                                         ; preds = %entry
  %dp_cntl = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 41
  %69 = load i32, ptr %dp_cntl, align 4
  %conv282 = zext i32 %69 to i64
  br label %if.then326

sw.bb283:                                         ; preds = %entry
  %dp_datatype = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 42
  %70 = load i32, ptr %dp_datatype, align 16
  %conv285 = zext i32 %70 to i64
  br label %if.then326

sw.bb286:                                         ; preds = %entry
  %dp_mix = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 43
  %71 = load i32, ptr %dp_mix, align 4
  %conv288 = zext i32 %71 to i64
  br label %if.then326

sw.bb289:                                         ; preds = %entry
  %dp_write_mask = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 44
  %72 = load i32, ptr %dp_write_mask, align 8
  %conv291 = zext i32 %72 to i64
  br label %if.then326

sw.bb292:                                         ; preds = %entry
  %default_offset = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 45
  %73 = load i32, ptr %default_offset, align 4
  %conv294 = zext i32 %73 to i64
  %dev_id295 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 3
  %74 = load i16, ptr %dev_id295, align 8
  %cmp297.not = icmp eq i16 %74, 20550
  br i1 %cmp297.not, label %if.then326, label %if.then299

if.then299:                                       ; preds = %sw.bb292
  %shr300 = lshr i64 %conv294, 10
  %default_pitch = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 46
  %75 = load i32, ptr %default_pitch, align 16
  %shl302 = shl i32 %75, 16
  %conv303 = zext i32 %shl302 to i64
  %or304 = or i64 %shr300, %conv303
  %default_tile = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 47
  %76 = load i32, ptr %default_tile, align 4
  %shl306 = shl i32 %76, 30
  %conv307 = zext i32 %shl306 to i64
  %or308 = or i64 %or304, %conv307
  br label %if.then326

sw.bb310:                                         ; preds = %entry
  %default_pitch312 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 46
  %77 = load i32, ptr %default_pitch312, align 16
  %default_tile315 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 47
  %78 = load i32, ptr %default_tile315, align 4
  %shl316 = shl i32 %78, 16
  %or318131 = or i32 %shl316, %77
  %or318 = zext i32 %or318131 to i64
  br label %if.then326

sw.bb319:                                         ; preds = %entry
  %default_sc_bottom_right = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 48
  %79 = load i32, ptr %default_sc_bottom_right, align 8
  %conv321 = zext i32 %79 to i64
  br label %if.then326

sw.epilog:                                        ; preds = %sw.caserange, %ati_reg_read_offs.exit346
  %val.0 = phi i64 [ 0, %sw.caserange ], [ %retval.0.i344, %ati_reg_read_offs.exit346 ]
  %80 = add i64 %addr, -625
  %or.cond1 = icmp ult i64 %80, -17
  br i1 %or.cond1, label %if.then326, label %if.end330

if.then326:                                       ; preds = %sw.bb, %ati_reg_read_offs.exit, %sw.bb50, %sw.bb53, %ati_reg_read_offs.exit157, %ati_reg_read_offs.exit178, %sw.bb66, %ati_reg_read_offs.exit199, %ati_reg_read_offs.exit220, %ati_reg_read_offs.exit241, %sw.bb84, %sw.bb92, %sw.bb96, %sw.bb103, %sw.bb106, %sw.bb110, %sw.bb114, %sw.bb119, %sw.bb124, %sw.bb128, %sw.bb136, %sw.bb137, %sw.bb140, %sw.bb143, %sw.bb146, %sw.bb149, %sw.bb152, %sw.bb155, %sw.bb158, %sw.bb215, %sw.bb231, %sw.bb234, %sw.bb237, %sw.bb240, %sw.bb243, %sw.bb246, %sw.bb249, %sw.bb252, %sw.bb268, %sw.bb271, %sw.bb274, %sw.bb277, %sw.bb280, %sw.bb283, %sw.bb286, %sw.bb289, %sw.bb310, %sw.bb319, %if.then17, %do.body, %if.then28, %if.then, %if.then11, %sw.bb34, %if.then225, %sw.bb218, %if.then262, %sw.bb255, %if.then299, %sw.bb292, %entry, %sw.bb129, %sw.epilog
  %val.0351 = phi i64 [ %val.0, %sw.epilog ], [ %spec.select, %sw.bb129 ], [ 8388608, %entry ], [ %conv, %sw.bb ], [ 0, %do.body ], [ 0, %if.then28 ], [ %call22, %if.then17 ], [ 0, %if.then ], [ %call, %if.then11 ], [ %retval.0.i, %ati_reg_read_offs.exit ], [ 0, %sw.bb34 ], [ %conv52, %sw.bb50 ], [ %conv55, %sw.bb53 ], [ %retval.0.i155, %ati_reg_read_offs.exit157 ], [ %retval.0.i176, %ati_reg_read_offs.exit178 ], [ %conv68, %sw.bb66 ], [ %retval.0.i197, %ati_reg_read_offs.exit199 ], [ %retval.0.i218, %ati_reg_read_offs.exit220 ], [ %retval.0.i239, %ati_reg_read_offs.exit241 ], [ %or, %sw.bb84 ], [ %conv95, %sw.bb92 ], [ %conv102, %sw.bb96 ], [ %conv105, %sw.bb103 ], [ %conv109, %sw.bb106 ], [ %conv113, %sw.bb110 ], [ %conv118, %sw.bb114 ], [ %conv123, %sw.bb119 ], [ %div126134, %sw.bb124 ], [ 5, %sw.bb128 ], [ 64, %sw.bb136 ], [ %conv139, %sw.bb137 ], [ %conv142, %sw.bb140 ], [ %conv145, %sw.bb143 ], [ %conv148, %sw.bb146 ], [ %conv151, %sw.bb149 ], [ %conv154, %sw.bb152 ], [ %conv157, %sw.bb155 ], [ %conv217, %sw.bb215 ], [ %conv220, %sw.bb218 ], [ %and229, %if.then225 ], [ %conv233, %sw.bb231 ], [ %conv236, %sw.bb234 ], [ %conv239, %sw.bb237 ], [ %conv242, %sw.bb240 ], [ %conv245, %sw.bb243 ], [ %conv248, %sw.bb246 ], [ %conv251, %sw.bb249 ], [ %conv254, %sw.bb252 ], [ %conv257, %sw.bb255 ], [ %and266, %if.then262 ], [ %conv270, %sw.bb268 ], [ %conv273, %sw.bb271 ], [ %conv276, %sw.bb274 ], [ %conv279, %sw.bb277 ], [ %conv282, %sw.bb280 ], [ %conv285, %sw.bb283 ], [ %conv288, %sw.bb286 ], [ %conv291, %sw.bb289 ], [ %conv294, %sw.bb292 ], [ %or308, %if.then299 ], [ %or318, %sw.bb310 ], [ %conv321, %sw.bb319 ], [ %conv163, %sw.bb158 ]
  %81 = trunc i64 %addr to i32
  %conv328 = and i32 %81, -4
  %call329 = tail call ptr @ati_reg_name(i32 noundef %conv328) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %82 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %82, 0
  %83 = load i16, ptr @_TRACE_ATI_MM_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %83, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ati_mm_read.exit

land.lhs.true5.i.i:                               ; preds = %if.then326
  %84 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %84, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ati_mm_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %85 = load i8, ptr @message_with_timestamp, align 1
  %86 = and i8 %85, 1
  %tobool7.not.i.i = icmp eq i8 %86, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i347, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %87 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %88 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %call10.i.i, i64 noundef %87, i64 noundef %88, i32 noundef %size, i64 noundef %addr, ptr noundef %call329, i64 noundef %val.0351) #9
  br label %trace_ati_mm_read.exit

if.else.i.i347:                                   ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, i32 noundef %size, i64 noundef %addr, ptr noundef %call329, i64 noundef %val.0351) #9
  br label %trace_ati_mm_read.exit

trace_ati_mm_read.exit:                           ; preds = %if.then326, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i347
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end330

if.end330:                                        ; preds = %ati_reg_read_offs.exit262, %ati_reg_read_offs.exit325, %if.then178, %ati_reg_read_offs.exit283, %if.then195, %ati_reg_read_offs.exit304, %sw.epilog, %trace_ati_mm_read.exit
  %val.0350 = phi i64 [ %val.0, %sw.epilog ], [ %val.0351, %trace_ati_mm_read.exit ], [ %retval.0.i260, %ati_reg_read_offs.exit262 ], [ %retval.0.i281, %ati_reg_read_offs.exit283 ], [ %or184, %if.then178 ], [ %retval.0.i302, %ati_reg_read_offs.exit304 ], [ %or203, %if.then195 ], [ %retval.0.i323, %ati_reg_read_offs.exit325 ]
  ret i64 %val.0350
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ati_mm_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %t417 = alloca i32, align 4
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %regs5 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then24, %entry
  %addr.tr = phi i64 [ %addr, %entry ], [ %sub28, %if.then24 ]
  %0 = add i64 %addr.tr, -625
  %or.cond = icmp ult i64 %0, -17
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %tailrecurse
  %1 = trunc i64 %addr.tr to i32
  %conv = and i32 %1, -4
  %call = tail call ptr @ati_reg_name(i32 noundef %conv) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_ATI_MM_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ati_mm_write.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ati_mm_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %7 = load i64, ptr %_now.i.i, align 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %size, i64 noundef %addr.tr, ptr noundef %call, i64 noundef %data) #9
  br label %trace_ati_mm_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %size, i64 noundef %addr.tr, ptr noundef %call, i64 noundef %data) #9
  br label %trace_ati_mm_write.exit

trace_ati_mm_write.exit:                          ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end

if.end:                                           ; preds = %tailrecurse, %trace_ati_mm_write.exit
  switch i64 %addr.tr, label %sw.epilog [
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
    i64 5864, label %sw.bb814
    i64 5860, label %sw.bb798
    i64 5856, label %sw.bb775
    i64 5836, label %sw.bb772
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
  ]

sw.bb:                                            ; preds = %if.end
  %9 = trunc i64 %data to i32
  %conv3 = and i32 %9, -4
  store i32 %conv3, ptr %regs5, align 16
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end, %if.end, %if.end, %if.end
  %10 = load i32, ptr %regs5, align 16
  %conv7 = zext i32 %10 to i64
  %tobool.not = icmp sgt i32 %10, -1
  br i1 %tobool.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %sw.bb4
  %and13 = and i32 %10, 2147483647
  %vram_size = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 1, i32 3
  %11 = load i32, ptr %vram_size, align 16
  %sub = sub i32 %11, %size
  %cmp15.not = icmp ugt i32 %and13, %sub
  br i1 %cmp15.not, label %sw.epilog, label %if.then17

if.then17:                                        ; preds = %if.then9
  %vram_ptr = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %vram_ptr, align 8
  %idx.ext = zext nneg i32 %and13 to i64
  %add.ptr = getelementptr i8, ptr %12, i64 %idx.ext
  tail call fastcc void @stn_le_p(ptr noundef %add.ptr, i32 noundef %size, i64 noundef %data)
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb4
  %cmp22 = icmp ugt i32 %10, 7
  br i1 %cmp22, label %if.then24, label %do.body

if.then24:                                        ; preds = %if.else
  %add = add nsw i64 %addr.tr, -4
  %sub28 = add nuw nsw i64 %add, %conv7
  br label %tailrecurse

do.body:                                          ; preds = %if.else
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %13, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %sw.epilog, label %if.then34

if.then34:                                        ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i32 noundef %10) #9
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %sub41 = add nuw nsw i64 %addr.tr, 17179869168
  %dev_id = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 3
  %14 = load i16, ptr %dev_id, align 8
  %cmp44 = icmp eq i16 %14, 20550
  %15 = and i64 %sub41, 17179869168
  %cmp46 = icmp ne i64 %15, 0
  %or.cond1 = and i1 %cmp46, %cmp44
  br i1 %or.cond1, label %sw.epilog, label %if.end49

if.end49:                                         ; preds = %sw.bb40
  %16 = lshr i64 %sub41, 2
  %idxprom = and i64 %16, 4294967295
  %arrayidx = getelementptr %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 1, i64 %idxprom
  %17 = trunc i64 %addr.tr to i32
  %conv54 = and i32 %17, 3
  %cmp.i341 = icmp eq i32 %conv54, 0
  %cmp1.i = icmp eq i32 %size, 4
  %or.cond.i = and i1 %cmp1.i, %cmp.i341
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end49
  %conv.i = trunc i64 %data to i32
  br label %ati_reg_write_offs.exit

if.else.i:                                        ; preds = %if.end49
  %mul.i = shl nuw nsw i32 %conv54, 3
  %mul2.i = shl i32 %size, 3
  %cmp1.i.i = icmp slt i32 %mul2.i, 1
  %sub.i.i = sub nuw nsw i32 32, %mul.i
  %cmp3.not.i.i = icmp ult i32 %sub.i.i, %mul2.i
  %or.cond8.i.i = select i1 %cmp1.i.i, i1 true, i1 %cmp3.not.i.i
  br i1 %or.cond8.i.i, label %if.else.i.i342, label %deposit32.exit.i

if.else.i.i342:                                   ; preds = %if.else.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 470, ptr noundef nonnull @__PRETTY_FUNCTION__.deposit32) #11
  unreachable

deposit32.exit.i:                                 ; preds = %if.else.i
  %conv3.i = trunc i64 %data to i32
  %18 = load i32, ptr %arrayidx, align 4
  %sub4.i.i = sub nuw nsw i32 32, %mul2.i
  %shr.i.i = lshr i32 -1, %sub4.i.i
  %shl.i.i = shl i32 %shr.i.i, %mul.i
  %not.i.i = xor i32 %shl.i.i, -1
  %and.i.i = and i32 %18, %not.i.i
  %shl57.i.i = and i32 %shr.i.i, %conv3.i
  %and6.i.i = shl i32 %shl57.i.i, %mul.i
  %or.i.i = or i32 %and.i.i, %and6.i.i
  br label %ati_reg_write_offs.exit

ati_reg_write_offs.exit:                          ; preds = %if.then.i, %deposit32.exit.i
  %storemerge.i = phi i32 [ %or.i.i, %deposit32.exit.i ], [ %conv.i, %if.then.i ]
  store i32 %storemerge.i, ptr %arrayidx, align 4
  br label %sw.epilog

sw.bb55:                                          ; preds = %if.end
  %conv56 = trunc i64 %data to i32
  %gen_int_cntl = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 2
  store i32 %conv56, ptr %gen_int_cntl, align 4
  %and58 = and i64 %data, 1
  %tobool59.not = icmp eq i64 %and58, 0
  br i1 %tobool59.not, label %if.else61, label %if.then60

if.then60:                                        ; preds = %sw.bb55
  tail call void @ati_vga_vblank_irq(ptr noundef nonnull %opaque)
  br label %sw.epilog

if.else61:                                        ; preds = %sw.bb55
  %vblank_timer = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 10
  tail call void @timer_del(ptr noundef nonnull %vblank_timer) #9
  %gen_int_status.i = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 3
  %19 = load i32, ptr %gen_int_status.i, align 8
  %20 = load i32, ptr %gen_int_cntl, align 4
  %and.i343 = and i32 %20, %19
  %tobool.i = icmp ne i32 %and.i343, 0
  %lnot.ext.i = zext i1 %tobool.i to i32
  tail call void @pci_set_irq(ptr noundef nonnull %opaque, i32 noundef %lnot.ext.i) #9
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.end
  %dev_id64 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 3
  %21 = load i16, ptr %dev_id64, align 8
  %cmp66 = icmp eq i16 %21, 20550
  %cond = select i1 %cmp66, i64 984079, i64 4228386559
  %and68 = and i64 %cond, %data
  %gen_int_status = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 3
  %22 = load i32, ptr %gen_int_status, align 8
  %23 = trunc i64 %and68 to i32
  %24 = xor i32 %23, -1
  %conv72 = and i32 %22, %24
  store i32 %conv72, ptr %gen_int_status, align 8
  %gen_int_cntl.i345 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 2
  %25 = load i32, ptr %gen_int_cntl.i345, align 4
  %and.i346 = and i32 %conv72, %25
  %tobool.i347 = icmp ne i32 %and.i346, 0
  %lnot.ext.i348 = zext i1 %tobool.i347 to i32
  tail call void @pci_set_irq(ptr noundef %opaque, i32 noundef %lnot.ext.i348) #9
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.end, %if.end, %if.end, %if.end
  %crtc_gen_cntl = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 4
  %26 = load i32, ptr %crtc_gen_cntl, align 4
  %27 = trunc i64 %addr.tr to i32
  %conv78 = add nsw i32 %27, -80
  %cmp.i349 = icmp eq i32 %conv78, 0
  %cmp1.i350 = icmp eq i32 %size, 4
  %or.cond.i351 = and i1 %cmp1.i350, %cmp.i349
  br i1 %or.cond.i351, label %if.then.i371, label %if.else.i352

if.then.i371:                                     ; preds = %sw.bb73
  %conv.i372 = trunc i64 %data to i32
  br label %ati_reg_write_offs.exit373

if.else.i352:                                     ; preds = %sw.bb73
  %mul.i353 = shl nuw nsw i32 %conv78, 3
  %mul2.i354 = shl i32 %size, 3
  %cmp1.i.i355 = icmp slt i32 %mul2.i354, 1
  %sub.i.i356 = sub nuw nsw i32 32, %mul.i353
  %cmp3.not.i.i357 = icmp ult i32 %sub.i.i356, %mul2.i354
  %or.cond8.i.i358 = select i1 %cmp1.i.i355, i1 true, i1 %cmp3.not.i.i357
  br i1 %or.cond8.i.i358, label %if.else.i.i370, label %deposit32.exit.i359

if.else.i.i370:                                   ; preds = %if.else.i352
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 470, ptr noundef nonnull @__PRETTY_FUNCTION__.deposit32) #11
  unreachable

deposit32.exit.i359:                              ; preds = %if.else.i352
  %conv3.i360 = trunc i64 %data to i32
  %sub4.i.i361 = sub nuw nsw i32 32, %mul2.i354
  %shr.i.i362 = lshr i32 -1, %sub4.i.i361
  %shl.i.i363 = shl i32 %shr.i.i362, %mul.i353
  %not.i.i364 = xor i32 %shl.i.i363, -1
  %and.i.i365 = and i32 %26, %not.i.i364
  %shl57.i.i366 = and i32 %shr.i.i362, %conv3.i360
  %and6.i.i367 = shl i32 %shl57.i.i366, %mul.i353
  %or.i.i368 = or i32 %and.i.i365, %and6.i.i367
  br label %ati_reg_write_offs.exit373

ati_reg_write_offs.exit373:                       ; preds = %if.then.i371, %deposit32.exit.i359
  %storemerge.i369 = phi i32 [ %or.i.i368, %deposit32.exit.i359 ], [ %conv.i372, %if.then.i371 ]
  store i32 %storemerge.i369, ptr %crtc_gen_cntl, align 4
  %and79 = and i32 %26, 65536
  %and82 = and i32 %storemerge.i369, 65536
  %cmp83.not = icmp eq i32 %and79, %and82
  br i1 %cmp83.not, label %if.end115, label %if.then85

if.then85:                                        ; preds = %ati_reg_write_offs.exit373
  %cursor_guest_mode = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 6
  %28 = load i8, ptr %cursor_guest_mode, align 4
  %29 = and i8 %28, 1
  %tobool86.not = icmp eq i8 %29, 0
  br i1 %tobool86.not, label %if.else97, label %if.then87

if.then87:                                        ; preds = %if.then85
  %force_shadow = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 1, i32 60
  %and82.lobit = lshr exact i32 %and82, 16
  %frombool = trunc i32 %and82.lobit to i8
  store i8 %frombool, ptr %force_shadow, align 1
  br label %if.end115

if.else97:                                        ; preds = %if.then85
  %tobool101.not = icmp eq i32 %and82, 0
  br i1 %tobool101.not, label %if.end103, label %if.then102

if.then102:                                       ; preds = %if.else97
  tail call fastcc void @ati_cursor_define(ptr noundef nonnull %opaque)
  %.pre634 = load i32, ptr %crtc_gen_cntl, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.then102, %if.else97
  %30 = phi i32 [ %.pre634, %if.then102 ], [ %storemerge.i369, %if.else97 ]
  %con = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 1, i32 42
  %31 = load ptr, ptr %con, align 16
  %cur_hv_pos = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 20
  %32 = load i32, ptr %cur_hv_pos, align 8
  %shr = lshr i32 %32, 16
  %and108 = and i32 %32, 65535
  %and111 = lshr i32 %30, 16
  %and111.lobit = and i32 %and111, 1
  tail call void @dpy_mouse_set(ptr noundef %31, i32 noundef %shr, i32 noundef %and108, i32 noundef %and111.lobit) #9
  %.pre635 = load i32, ptr %crtc_gen_cntl, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.then87, %if.end103, %ati_reg_write_offs.exit373
  %33 = phi i32 [ %storemerge.i369, %if.then87 ], [ %.pre635, %if.end103 ], [ %storemerge.i369, %ati_reg_write_offs.exit373 ]
  %34 = xor i32 %33, %26
  %35 = and i32 %34, 50331648
  %cmp120.not = icmp eq i32 %35, 0
  br i1 %cmp120.not, label %sw.epilog, label %if.then122

if.then122:                                       ; preds = %if.end115
  tail call fastcc void @ati_vga_switch_mode(ptr noundef nonnull %opaque)
  br label %sw.epilog

sw.bb124:                                         ; preds = %if.end, %if.end, %if.end, %if.end
  %crtc_ext_cntl = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 5
  %36 = load i32, ptr %crtc_ext_cntl, align 16
  %37 = trunc i64 %addr.tr to i32
  %conv130 = add nsw i32 %37, -84
  %cmp.i374 = icmp eq i32 %conv130, 0
  %cmp1.i375 = icmp eq i32 %size, 4
  %or.cond.i376 = and i1 %cmp1.i375, %cmp.i374
  br i1 %or.cond.i376, label %if.then.i398, label %if.else.i377

if.then.i398:                                     ; preds = %sw.bb124
  %conv.i399 = trunc i64 %data to i32
  br label %ati_reg_write_offs.exit400

if.else.i377:                                     ; preds = %sw.bb124
  %mul.i378 = shl nuw nsw i32 %conv130, 3
  %mul2.i379 = shl i32 %size, 3
  %cmp1.i.i381 = icmp slt i32 %mul2.i379, 1
  %sub.i.i383 = sub nuw nsw i32 32, %mul.i378
  %cmp3.not.i.i384 = icmp ult i32 %sub.i.i383, %mul2.i379
  %or.cond8.i.i385 = select i1 %cmp1.i.i381, i1 true, i1 %cmp3.not.i.i384
  br i1 %or.cond8.i.i385, label %if.else.i.i397, label %deposit32.exit.i386

if.else.i.i397:                                   ; preds = %if.else.i377
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 470, ptr noundef nonnull @__PRETTY_FUNCTION__.deposit32) #11
  unreachable

deposit32.exit.i386:                              ; preds = %if.else.i377
  %conv3.i387 = trunc i64 %data to i32
  %sub4.i.i388 = sub nuw nsw i32 32, %mul2.i379
  %shr.i.i389 = lshr i32 -1, %sub4.i.i388
  %shl.i.i390 = shl i32 %shr.i.i389, %mul.i378
  %not.i.i391 = xor i32 %shl.i.i390, -1
  %and.i.i392 = and i32 %36, %not.i.i391
  %shl57.i.i393 = and i32 %shr.i.i389, %conv3.i387
  %and6.i.i394 = shl i32 %shl57.i.i393, %mul.i378
  %or.i.i395 = or i32 %and.i.i392, %and6.i.i394
  br label %ati_reg_write_offs.exit400

ati_reg_write_offs.exit400:                       ; preds = %if.then.i398, %deposit32.exit.i386
  %storemerge.i396 = phi i32 [ %or.i.i395, %deposit32.exit.i386 ], [ %conv.i399, %if.then.i398 ]
  store i32 %storemerge.i396, ptr %crtc_ext_cntl, align 4
  %and133 = and i32 %storemerge.i396, 1024
  %tobool134.not = icmp eq i32 %and133, 0
  %ar_index146 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 1, i32 15
  %38 = load i8, ptr %ar_index146, align 2
  br i1 %tobool134.not, label %do.end144, label %do.end137

do.end137:                                        ; preds = %ati_reg_write_offs.exit400
  %39 = and i8 %38, -33
  store i8 %39, ptr %ar_index146, align 2
  br label %if.end149

do.end144:                                        ; preds = %ati_reg_write_offs.exit400
  %40 = or i8 %38, 32
  store i8 %40, ptr %ar_index146, align 2
  tail call fastcc void @ati_vga_switch_mode(ptr noundef nonnull %opaque)
  %.pre633 = load i32, ptr %crtc_ext_cntl, align 16
  br label %if.end149

if.end149:                                        ; preds = %do.end144, %do.end137
  %41 = phi i32 [ %.pre633, %do.end144 ], [ %storemerge.i396, %do.end137 ]
  %42 = xor i32 %41, %36
  %43 = and i32 %42, 1024
  %cmp154.not = icmp eq i32 %43, 0
  br i1 %cmp154.not, label %sw.epilog, label %if.then156

if.then156:                                       ; preds = %if.end149
  tail call fastcc void @ati_vga_switch_mode(ptr noundef nonnull %opaque)
  br label %sw.epilog

sw.bb158:                                         ; preds = %if.end
  %44 = trunc i64 %data to i32
  %conv160 = and i32 %44, -7169
  %dac_cntl = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 6
  store i32 %conv160, ptr %dac_cntl, align 4
  %45 = lshr i32 %44, 8
  %lnot.ext167 = and i32 %45, 1
  %dac_8bit = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 1, i32 29
  store i32 %lnot.ext167, ptr %dac_8bit, align 8
  br label %sw.epilog

sw.bb176:                                         ; preds = %if.end, %if.end, %if.end, %if.end
  %dev_id177 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 3
  %46 = load i16, ptr %dev_id177, align 8
  %cmp179.not = icmp eq i16 %46, 20550
  br i1 %cmp179.not, label %sw.epilog, label %if.then181

if.then181:                                       ; preds = %sw.bb176
  %gpio_dvi_ddc = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 8
  %47 = trunc i64 %addr.tr to i32
  %conv184 = add nsw i32 %47, -100
  tail call fastcc void @ati_reg_write_offs(ptr noundef nonnull %gpio_dvi_ddc, i32 noundef %conv184, i64 noundef %data, i32 noundef %size)
  %cmp185 = icmp ult i64 %addr.tr, 103
  %conv188 = zext i32 %size to i64
  %add189 = add nuw nsw i64 %addr.tr, %conv188
  %cmp190 = icmp ugt i64 %add189, 102
  %or.cond338 = select i1 %cmp185, i1 %cmp190, i1 false
  br i1 %or.cond338, label %if.then181.if.then200_crit_edge, label %lor.lhs.false192

if.then181.if.then200_crit_edge:                  ; preds = %if.then181
  %.pre = load i32, ptr %gpio_dvi_ddc, align 4
  br label %if.then200

lor.lhs.false192:                                 ; preds = %if.then181
  %cmp193 = icmp eq i64 %addr.tr, 100
  br i1 %cmp193, label %land.lhs.true195, label %sw.epilog

land.lhs.true195:                                 ; preds = %lor.lhs.false192
  %48 = load i32, ptr %gpio_dvi_ddc, align 4
  %and198 = and i32 %48, 196608
  %tobool199.not = icmp eq i32 %and198, 0
  br i1 %tobool199.not, label %sw.epilog, label %if.then200

if.then200:                                       ; preds = %if.then181.if.then200_crit_edge, %land.lhs.true195
  %49 = phi i32 [ %.pre, %if.then181.if.then200_crit_edge ], [ %48, %land.lhs.true195 ]
  %bbi2c = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 11
  %conv203 = zext i32 %49 to i64
  %call204 = tail call fastcc i64 @ati_i2c(ptr noundef nonnull %bbi2c, i64 noundef %conv203, i32 noundef 0)
  %conv205 = trunc i64 %call204 to i32
  store i32 %conv205, ptr %gpio_dvi_ddc, align 4
  br label %sw.epilog

sw.bb210:                                         ; preds = %if.end, %if.end, %if.end, %if.end
  %dev_id211 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 3
  %50 = load i16, ptr %dev_id211, align 8
  %cmp213 = icmp eq i16 %50, 20550
  br i1 %cmp213, label %if.then215, label %sw.epilog

if.then215:                                       ; preds = %sw.bb210
  %gpio_monid = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 9
  %51 = trunc i64 %addr.tr to i32
  %conv218 = add nsw i32 %51, -104
  tail call fastcc void @ati_reg_write_offs(ptr noundef nonnull %gpio_monid, i32 noundef %conv218, i64 noundef %data, i32 noundef %size)
  %52 = load i32, ptr %gpio_monid, align 16
  %53 = and i32 %52, 33554432
  %tobool223.not = icmp eq i32 %53, 0
  br i1 %tobool223.not, label %sw.epilog, label %land.lhs.true224

land.lhs.true224:                                 ; preds = %if.then215
  %cmp225 = icmp ult i64 %addr.tr, 107
  %conv228 = zext i32 %size to i64
  %add229 = add nuw nsw i64 %addr.tr, %conv228
  %cmp230 = icmp ugt i64 %add229, 106
  %or.cond339 = select i1 %cmp225, i1 %cmp230, i1 false
  br i1 %or.cond339, label %if.then240, label %lor.lhs.false232

lor.lhs.false232:                                 ; preds = %land.lhs.true224
  %cmp233 = icmp ne i64 %addr.tr, 104
  %and238 = and i32 %52, 393216
  %tobool239.not = icmp eq i32 %and238, 0
  %or.cond513 = or i1 %cmp233, %tobool239.not
  br i1 %or.cond513, label %sw.epilog, label %if.then240

if.then240:                                       ; preds = %lor.lhs.false232, %land.lhs.true224
  %bbi2c241 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 11
  %conv244 = zext i32 %52 to i64
  %call245 = tail call fastcc i64 @ati_i2c(ptr noundef nonnull %bbi2c241, i64 noundef %conv244, i32 noundef 1)
  %conv246 = trunc i64 %call245 to i32
  store i32 %conv246, ptr %gpio_monid, align 16
  br label %sw.epilog

sw.bb251:                                         ; preds = %if.end, %if.end, %if.end, %if.end
  %cmp252 = icmp eq i32 %size, 4
  br i1 %cmp252, label %if.then254, label %if.else262

if.then254:                                       ; preds = %sw.bb251
  %vga255 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 1
  %54 = trunc i64 %data to i32
  %55 = lshr i32 %54, 16
  %conv258 = and i32 %55, 255
  tail call void @vga_ioport_write(ptr noundef nonnull %vga255, i32 noundef 967, i32 noundef %conv258) #9
  %conv261 = and i32 %54, 255
  tail call void @vga_ioport_write(ptr noundef nonnull %vga255, i32 noundef 968, i32 noundef %conv261) #9
  br label %sw.epilog

if.else262:                                       ; preds = %sw.bb251
  %cmp263 = icmp eq i64 %addr.tr, 176
  %vga266 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 1
  %56 = trunc i64 %data to i32
  %conv268 = and i32 %56, 255
  br i1 %cmp263, label %if.then265, label %if.else269

if.then265:                                       ; preds = %if.else262
  tail call void @vga_ioport_write(ptr noundef nonnull %vga266, i32 noundef 968, i32 noundef %conv268) #9
  br label %sw.epilog

if.else269:                                       ; preds = %if.else262
  tail call void @vga_ioport_write(ptr noundef nonnull %vga266, i32 noundef 967, i32 noundef %conv268) #9
  br label %sw.epilog

sw.bb275:                                         ; preds = %if.end, %if.end, %if.end, %if.end
  %sub276 = add nsw i64 %addr.tr, -180
  %shl = shl i64 %data, %sub276
  %conv277 = trunc i64 %shl to i32
  %57 = tail call i32 @llvm.bswap.i32(i32 %conv277)
  %shr278 = lshr i32 %57, 8
  %vga280 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 1
  %and281 = and i32 %shr278, 255
  tail call void @vga_ioport_write(ptr noundef nonnull %vga280, i32 noundef 969, i32 noundef %and281) #9
  %58 = lshr i32 %57, 16
  %and285 = and i32 %58, 255
  tail call void @vga_ioport_write(ptr noundef nonnull %vga280, i32 noundef 969, i32 noundef %and285) #9
  %59 = lshr i32 %57, 24
  tail call void @vga_ioport_write(ptr noundef nonnull %vga280, i32 noundef 969, i32 noundef %59) #9
  br label %sw.epilog

sw.bb291:                                         ; preds = %if.end
  %conv292 = trunc i64 %data to i32
  %vga294 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 1
  %call295 = tail call i32 @vga_ioport_read(ptr noundef nonnull %vga294, i32 noundef 968) #9
  %idxprom296 = zext i32 %call295 to i64
  %arrayidx297 = getelementptr %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 11, i64 %idxprom296
  store i32 %conv292, ptr %arrayidx297, align 4
  %60 = lshr i32 %conv292, 22
  %conv301 = and i32 %60, 255
  tail call void @vga_ioport_write(ptr noundef nonnull %vga294, i32 noundef 969, i32 noundef %conv301) #9
  %61 = lshr i32 %conv292, 12
  %conv305 = and i32 %61, 255
  tail call void @vga_ioport_write(ptr noundef nonnull %vga294, i32 noundef 969, i32 noundef %conv305) #9
  %62 = lshr i32 %conv292, 2
  %conv309 = and i32 %62, 255
  tail call void @vga_ioport_write(ptr noundef nonnull %vga294, i32 noundef 969, i32 noundef %conv309) #9
  br label %sw.epilog

sw.bb310:                                         ; preds = %if.end
  %conv311 = trunc i64 %data to i32
  %config_cntl = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 10
  store i32 %conv311, ptr %config_cntl, align 4
  br label %sw.epilog

sw.bb313:                                         ; preds = %if.end
  %63 = trunc i64 %data to i32
  %conv315 = and i32 %63, 134154239
  %crtc_h_total_disp = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 12
  store i32 %conv315, ptr %crtc_h_total_disp, align 8
  br label %sw.epilog

sw.bb317:                                         ; preds = %if.end
  %64 = trunc i64 %data to i32
  %conv319 = and i32 %64, 398401535
  %crtc_h_sync_strt_wid = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 13
  store i32 %conv319, ptr %crtc_h_sync_strt_wid, align 4
  br label %sw.epilog

sw.bb321:                                         ; preds = %if.end
  %65 = trunc i64 %data to i32
  %conv323 = and i32 %65, 268374015
  %crtc_v_total_disp = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 14
  store i32 %conv323, ptr %crtc_v_total_disp, align 16
  br label %sw.epilog

sw.bb325:                                         ; preds = %if.end
  %66 = trunc i64 %data to i32
  %conv327 = and i32 %66, 10424319
  %crtc_v_sync_strt_wid = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 15
  store i32 %conv327, ptr %crtc_v_sync_strt_wid, align 4
  br label %sw.epilog

sw.bb329:                                         ; preds = %if.end
  %67 = trunc i64 %data to i32
  %conv331 = and i32 %67, -939524097
  %crtc_offset = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 16
  store i32 %conv331, ptr %crtc_offset, align 8
  br label %sw.epilog

sw.bb333:                                         ; preds = %if.end
  %conv334 = trunc i64 %data to i32
  %crtc_offset_cntl = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 17
  store i32 %conv334, ptr %crtc_offset_cntl, align 4
  br label %sw.epilog

sw.bb336:                                         ; preds = %if.end
  %68 = trunc i64 %data to i32
  %conv338 = and i32 %68, 134154239
  %crtc_pitch = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 18
  store i32 %conv338, ptr %crtc_pitch, align 16
  br label %sw.epilog

sw.bb341:                                         ; preds = %if.end, %if.end, %if.end, %if.end
  %cur_offset = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 19
  %69 = load i32, ptr %cur_offset, align 4
  %70 = trunc i64 %addr.tr to i32
  %conv344 = add nsw i32 %70, -608
  %cmp.i401 = icmp eq i32 %conv344, 0
  %cmp1.i402 = icmp eq i32 %size, 4
  %or.cond.i403 = and i1 %cmp1.i402, %cmp.i401
  br i1 %or.cond.i403, label %if.then.i425, label %if.else.i404

if.then.i425:                                     ; preds = %sw.bb341
  %conv.i426 = trunc i64 %data to i32
  br label %ati_reg_write_offs.exit427

if.else.i404:                                     ; preds = %sw.bb341
  %mul.i405 = shl nuw nsw i32 %conv344, 3
  %mul2.i406 = shl i32 %size, 3
  %cmp1.i.i408 = icmp slt i32 %mul2.i406, 1
  %sub.i.i410 = sub nuw nsw i32 32, %mul.i405
  %cmp3.not.i.i411 = icmp ult i32 %sub.i.i410, %mul2.i406
  %or.cond8.i.i412 = select i1 %cmp1.i.i408, i1 true, i1 %cmp3.not.i.i411
  br i1 %or.cond8.i.i412, label %if.else.i.i424, label %deposit32.exit.i413

if.else.i.i424:                                   ; preds = %if.else.i404
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 470, ptr noundef nonnull @__PRETTY_FUNCTION__.deposit32) #11
  unreachable

deposit32.exit.i413:                              ; preds = %if.else.i404
  %conv3.i414 = trunc i64 %data to i32
  %sub4.i.i415 = sub nuw nsw i32 32, %mul2.i406
  %shr.i.i416 = lshr i32 -1, %sub4.i.i415
  %shl.i.i417 = shl i32 %shr.i.i416, %mul.i405
  %not.i.i418 = xor i32 %shl.i.i417, -1
  %and.i.i419 = and i32 %69, %not.i.i418
  %shl57.i.i420 = and i32 %shr.i.i416, %conv3.i414
  %and6.i.i421 = shl i32 %shl57.i.i420, %mul.i405
  %or.i.i422 = or i32 %and.i.i419, %and6.i.i421
  br label %ati_reg_write_offs.exit427

ati_reg_write_offs.exit427:                       ; preds = %if.then.i425, %deposit32.exit.i413
  %storemerge.i423 = phi i32 [ %or.i.i422, %deposit32.exit.i413 ], [ %conv.i426, %if.then.i425 ]
  %and345 = and i32 %storemerge.i423, -2013265936
  %cmp348.not = icmp eq i32 %69, %and345
  br i1 %cmp348.not, label %sw.epilog, label %if.then350

if.then350:                                       ; preds = %ati_reg_write_offs.exit427
  store i32 %and345, ptr %cur_offset, align 4
  tail call fastcc void @ati_cursor_define(ptr noundef nonnull %opaque)
  br label %sw.epilog

sw.bb354:                                         ; preds = %if.end, %if.end, %if.end, %if.end
  %cur_hv_pos357 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 20
  %71 = load i32, ptr %cur_hv_pos357, align 8
  %cur_offset360 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 19
  %72 = load i32, ptr %cur_offset360, align 4
  %73 = and i32 %72, -2147483648
  %or363336 = or i32 %73, %71
  %74 = trunc i64 %addr.tr to i32
  %conv366 = add nsw i32 %74, -612
  %cmp.i428 = icmp eq i32 %conv366, 0
  %cmp1.i429 = icmp eq i32 %size, 4
  %or.cond.i430 = and i1 %cmp1.i429, %cmp.i428
  br i1 %or.cond.i430, label %if.then.i452, label %if.else.i431

if.then.i452:                                     ; preds = %sw.bb354
  %conv.i453 = trunc i64 %data to i32
  br label %ati_reg_write_offs.exit454

if.else.i431:                                     ; preds = %sw.bb354
  %mul.i432 = shl nuw nsw i32 %conv366, 3
  %mul2.i433 = shl i32 %size, 3
  %cmp1.i.i435 = icmp slt i32 %mul2.i433, 1
  %sub.i.i437 = sub nuw nsw i32 32, %mul.i432
  %cmp3.not.i.i438 = icmp ult i32 %sub.i.i437, %mul2.i433
  %or.cond8.i.i439 = select i1 %cmp1.i.i435, i1 true, i1 %cmp3.not.i.i438
  br i1 %or.cond8.i.i439, label %if.else.i.i451, label %deposit32.exit.i440

if.else.i.i451:                                   ; preds = %if.else.i431
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 470, ptr noundef nonnull @__PRETTY_FUNCTION__.deposit32) #11
  unreachable

deposit32.exit.i440:                              ; preds = %if.else.i431
  %conv3.i441 = trunc i64 %data to i32
  %sub4.i.i442 = sub nuw nsw i32 32, %mul2.i433
  %shr.i.i443 = lshr i32 -1, %sub4.i.i442
  %shl.i.i444 = shl i32 %shr.i.i443, %mul.i432
  %not.i.i445 = xor i32 %shl.i.i444, -1
  %and.i.i446 = and i32 %or363336, %not.i.i445
  %shl57.i.i447 = and i32 %shr.i.i443, %conv3.i441
  %and6.i.i448 = shl i32 %shl57.i.i447, %mul.i432
  %or.i.i449 = or i32 %and.i.i446, %and6.i.i448
  br label %ati_reg_write_offs.exit454

ati_reg_write_offs.exit454:                       ; preds = %if.then.i452, %deposit32.exit.i440
  %storemerge.i450 = phi i32 [ %or.i.i449, %deposit32.exit.i440 ], [ %conv.i453, %if.then.i452 ]
  %and367 = and i32 %storemerge.i450, 1073680383
  store i32 %and367, ptr %cur_hv_pos357, align 8
  %tobool372.not = icmp sgt i32 %storemerge.i450, -1
  br i1 %tobool372.not, label %if.else381, label %if.then373

if.then373:                                       ; preds = %ati_reg_write_offs.exit454
  %75 = or i32 %72, -2147483648
  store i32 %75, ptr %cur_offset360, align 4
  br label %if.end394

if.else381:                                       ; preds = %ati_reg_write_offs.exit454
  %tobool386.not = icmp sgt i32 %72, -1
  br i1 %tobool386.not, label %if.end394, label %if.then387

if.then387:                                       ; preds = %if.else381
  %76 = and i32 %72, 2147483647
  store i32 %76, ptr %cur_offset360, align 4
  tail call fastcc void @ati_cursor_define(ptr noundef nonnull %opaque)
  br label %if.end394

if.end394:                                        ; preds = %if.else381, %if.then387, %if.then373
  %cursor_guest_mode395 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 6
  %77 = load i8, ptr %cursor_guest_mode395, align 4
  %78 = and i8 %77, 1
  %tobool396.not = icmp eq i8 %78, 0
  br i1 %tobool396.not, label %land.lhs.true397, label %sw.epilog

land.lhs.true397:                                 ; preds = %if.end394
  %crtc_gen_cntl399 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 4
  %79 = load i32, ptr %crtc_gen_cntl399, align 4
  %and400 = and i32 %79, 65536
  %tobool401.not = icmp ne i32 %and400, 0
  %or.cond340 = and i1 %tobool372.not, %tobool401.not
  br i1 %or.cond340, label %if.then406, label %sw.epilog

if.then406:                                       ; preds = %land.lhs.true397
  %con408 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 1, i32 42
  %80 = load ptr, ptr %con408, align 16
  %81 = load i32, ptr %cur_hv_pos357, align 8
  %shr411 = lshr i32 %81, 16
  %and414 = and i32 %81, 65535
  tail call void @dpy_mouse_set(ptr noundef %80, i32 noundef %shr411, i32 noundef %and414, i32 noundef 1) #9
  br label %sw.epilog

sw.bb416:                                         ; preds = %if.end
  %cur_hv_offs = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 21
  %82 = load i32, ptr %cur_hv_offs, align 4
  %cur_offset421 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 19
  %83 = load i32, ptr %cur_offset421, align 4
  %84 = and i32 %83, -2147483648
  %or424335 = or i32 %84, %82
  store i32 %or424335, ptr %t417, align 4
  call fastcc void @ati_reg_write_offs(ptr noundef nonnull %t417, i32 noundef 0, i64 noundef %data, i32 noundef %size)
  %85 = load i32, ptr %t417, align 4
  %and428 = and i32 %85, 4128831
  store i32 %and428, ptr %cur_hv_offs, align 4
  %tobool433.not = icmp sgt i32 %85, -1
  %86 = load i32, ptr %cur_offset421, align 4
  br i1 %tobool433.not, label %if.else442, label %if.then434

if.then434:                                       ; preds = %sw.bb416
  %87 = or i32 %86, -2147483648
  store i32 %87, ptr %cur_offset421, align 4
  br label %sw.epilog

if.else442:                                       ; preds = %sw.bb416
  %tobool447.not = icmp sgt i32 %86, -1
  br i1 %tobool447.not, label %sw.epilog, label %if.then448

if.then448:                                       ; preds = %if.else442
  %88 = and i32 %86, 2147483647
  store i32 %88, ptr %cur_offset421, align 4
  tail call fastcc void @ati_cursor_define(ptr noundef nonnull %opaque)
  br label %sw.epilog

sw.bb456:                                         ; preds = %if.end, %if.end, %if.end, %if.end
  %cur_color0 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 22
  %89 = load i32, ptr %cur_color0, align 16
  %90 = trunc i64 %addr.tr to i32
  %conv460 = add nsw i32 %90, -620
  %cmp.i455 = icmp eq i32 %conv460, 0
  %cmp1.i456 = icmp eq i32 %size, 4
  %or.cond.i457 = and i1 %cmp1.i456, %cmp.i455
  br i1 %or.cond.i457, label %if.then.i479, label %if.else.i458

if.then.i479:                                     ; preds = %sw.bb456
  %conv.i480 = trunc i64 %data to i32
  br label %ati_reg_write_offs.exit481

if.else.i458:                                     ; preds = %sw.bb456
  %mul.i459 = shl nuw nsw i32 %conv460, 3
  %mul2.i460 = shl i32 %size, 3
  %cmp1.i.i462 = icmp slt i32 %mul2.i460, 1
  %sub.i.i464 = sub nuw nsw i32 32, %mul.i459
  %cmp3.not.i.i465 = icmp ult i32 %sub.i.i464, %mul2.i460
  %or.cond8.i.i466 = select i1 %cmp1.i.i462, i1 true, i1 %cmp3.not.i.i465
  br i1 %or.cond8.i.i466, label %if.else.i.i478, label %deposit32.exit.i467

if.else.i.i478:                                   ; preds = %if.else.i458
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 470, ptr noundef nonnull @__PRETTY_FUNCTION__.deposit32) #11
  unreachable

deposit32.exit.i467:                              ; preds = %if.else.i458
  %conv3.i468 = trunc i64 %data to i32
  %sub4.i.i469 = sub nuw nsw i32 32, %mul2.i460
  %shr.i.i470 = lshr i32 -1, %sub4.i.i469
  %shl.i.i471 = shl i32 %shr.i.i470, %mul.i459
  %not.i.i472 = xor i32 %shl.i.i471, -1
  %and.i.i473 = and i32 %89, %not.i.i472
  %shl57.i.i474 = and i32 %shr.i.i470, %conv3.i468
  %and6.i.i475 = shl i32 %shl57.i.i474, %mul.i459
  %or.i.i476 = or i32 %and.i.i473, %and6.i.i475
  br label %ati_reg_write_offs.exit481

ati_reg_write_offs.exit481:                       ; preds = %if.then.i479, %deposit32.exit.i467
  %storemerge.i477 = phi i32 [ %or.i.i476, %deposit32.exit.i467 ], [ %conv.i480, %if.then.i479 ]
  %and461 = and i32 %storemerge.i477, 16777215
  %cmp464.not = icmp eq i32 %89, %and461
  br i1 %cmp464.not, label %sw.epilog, label %if.then466

if.then466:                                       ; preds = %ati_reg_write_offs.exit481
  store i32 %and461, ptr %cur_color0, align 16
  tail call fastcc void @ati_cursor_define(ptr noundef nonnull %opaque)
  br label %sw.epilog

sw.bb470:                                         ; preds = %if.end, %if.end, %if.end, %if.end
  %cur_color1 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 23
  %91 = trunc i64 %addr.tr to i32
  %conv473 = add nsw i32 %91, -624
  %cmp.i482 = icmp eq i32 %conv473, 0
  %cmp1.i483 = icmp eq i32 %size, 4
  %or.cond.i484 = and i1 %cmp1.i483, %cmp.i482
  br i1 %or.cond.i484, label %if.then.i506, label %if.else.i485

if.then.i506:                                     ; preds = %sw.bb470
  %conv.i507 = trunc i64 %data to i32
  br label %ati_reg_write_offs.exit508

if.else.i485:                                     ; preds = %sw.bb470
  %mul.i486 = shl nuw nsw i32 %conv473, 3
  %mul2.i487 = shl i32 %size, 3
  %cmp1.i.i489 = icmp slt i32 %mul2.i487, 1
  %sub.i.i491 = sub nuw nsw i32 32, %mul.i486
  %cmp3.not.i.i492 = icmp ult i32 %sub.i.i491, %mul2.i487
  %or.cond8.i.i493 = select i1 %cmp1.i.i489, i1 true, i1 %cmp3.not.i.i492
  br i1 %or.cond8.i.i493, label %if.else.i.i505, label %deposit32.exit.i494

if.else.i.i505:                                   ; preds = %if.else.i485
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 470, ptr noundef nonnull @__PRETTY_FUNCTION__.deposit32) #11
  unreachable

deposit32.exit.i494:                              ; preds = %if.else.i485
  %conv3.i495 = trunc i64 %data to i32
  %92 = load i32, ptr %cur_color1, align 4
  %sub4.i.i496 = sub nuw nsw i32 32, %mul2.i487
  %shr.i.i497 = lshr i32 -1, %sub4.i.i496
  %shl.i.i498 = shl i32 %shr.i.i497, %mul.i486
  %not.i.i499 = xor i32 %shl.i.i498, -1
  %and.i.i500 = and i32 %92, %not.i.i499
  %shl57.i.i501 = and i32 %shr.i.i497, %conv3.i495
  %and6.i.i502 = shl i32 %shl57.i.i501, %mul.i486
  %or.i.i503 = or i32 %and.i.i500, %and6.i.i502
  br label %ati_reg_write_offs.exit508

ati_reg_write_offs.exit508:                       ; preds = %if.then.i506, %deposit32.exit.i494
  %storemerge.i504 = phi i32 [ %or.i.i503, %deposit32.exit.i494 ], [ %conv.i507, %if.then.i506 ]
  %and476 = and i32 %storemerge.i504, 16777215
  store i32 %and476, ptr %cur_color1, align 4
  tail call fastcc void @ati_cursor_define(ptr noundef %opaque)
  br label %sw.epilog

sw.bb477:                                         ; preds = %if.end
  %dev_id478 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 3
  %93 = load i16, ptr %dev_id478, align 8
  %cmp480 = icmp eq i16 %93, 20550
  %94 = trunc i64 %data to i32
  %dst_offset = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 24
  br i1 %cmp480, label %if.then482, label %if.else486

if.then482:                                       ; preds = %sw.bb477
  %conv484 = and i32 %94, -16
  store i32 %conv484, ptr %dst_offset, align 8
  br label %sw.epilog

if.else486:                                       ; preds = %sw.bb477
  %conv488 = and i32 %94, -1024
  store i32 %conv488, ptr %dst_offset, align 8
  br label %sw.epilog

sw.bb492:                                         ; preds = %if.end
  %dev_id493 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 3
  %95 = load i16, ptr %dev_id493, align 8
  %cmp495 = icmp eq i16 %95, 20550
  %96 = trunc i64 %data to i32
  %dst_pitch = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 25
  br i1 %cmp495, label %if.then497, label %if.else505

if.then497:                                       ; preds = %sw.bb492
  %conv499 = and i32 %96, 16383
  store i32 %conv499, ptr %dst_pitch, align 4
  %97 = lshr i32 %96, 16
  %conv503 = and i32 %97, 1
  %dst_tile = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 26
  store i32 %conv503, ptr %dst_tile, align 16
  br label %sw.epilog

if.else505:                                       ; preds = %sw.bb492
  %conv507 = and i32 %96, 16368
  store i32 %conv507, ptr %dst_pitch, align 4
  br label %sw.epilog

sw.bb511:                                         ; preds = %if.end
  %dev_id512 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 3
  %98 = load i16, ptr %dev_id512, align 8
  %cmp514 = icmp eq i16 %98, 20825
  br i1 %cmp514, label %if.then516, label %sw.epilog

if.then516:                                       ; preds = %sw.bb511
  %99 = trunc i64 %data to i32
  %conv518 = and i32 %99, 3
  %dst_tile520 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 26
  store i32 %conv518, ptr %dst_tile520, align 16
  br label %sw.epilog

sw.bb522:                                         ; preds = %if.end
  %100 = trunc i64 %data to i32
  %conv524 = and i32 %100, 16383
  %dst_width = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 27
  store i32 %conv524, ptr %dst_width, align 4
  tail call void @ati_2d_blt(ptr noundef %opaque) #9
  br label %sw.epilog

sw.bb526:                                         ; preds = %if.end
  %101 = trunc i64 %data to i32
  %conv528 = and i32 %101, 16383
  %dst_height = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 28
  store i32 %conv528, ptr %dst_height, align 8
  br label %sw.epilog

sw.bb530:                                         ; preds = %if.end
  %102 = trunc i64 %data to i32
  %conv532 = and i32 %102, 16383
  %src_x = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 32
  store i32 %conv532, ptr %src_x, align 8
  br label %sw.epilog

sw.bb534:                                         ; preds = %if.end
  %103 = trunc i64 %data to i32
  %conv536 = and i32 %103, 16383
  %src_y = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 33
  store i32 %conv536, ptr %src_y, align 4
  br label %sw.epilog

sw.bb538:                                         ; preds = %if.end
  %104 = trunc i64 %data to i32
  %conv540 = and i32 %104, 16383
  %dst_x = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 34
  store i32 %conv540, ptr %dst_x, align 16
  br label %sw.epilog

sw.bb542:                                         ; preds = %if.end
  %105 = trunc i64 %data to i32
  %conv544 = and i32 %105, 16383
  %dst_y = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 35
  store i32 %conv544, ptr %dst_y, align 4
  br label %sw.epilog

sw.bb546:                                         ; preds = %if.end
  %dev_id547 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 3
  %106 = load i16, ptr %dev_id547, align 8
  %cmp549 = icmp eq i16 %106, 20550
  %data.tr334 = trunc i64 %data to i32
  br i1 %cmp549, label %if.then551, label %if.else563

if.then551:                                       ; preds = %sw.bb546
  %107 = shl i32 %data.tr334, 5
  %conv554 = and i32 %107, 67108832
  %src_offset = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 29
  store i32 %conv554, ptr %src_offset, align 4
  %108 = lshr i32 %data.tr334, 21
  %conv558 = and i32 %108, 1023
  %src_pitch = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 30
  store i32 %conv558, ptr %src_pitch, align 16
  %shr560 = lshr i64 %data, 31
  %conv561 = trunc i64 %shr560 to i32
  %src_tile = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 31
  store i32 %conv561, ptr %src_tile, align 4
  br label %sw.epilog

if.else563:                                       ; preds = %sw.bb546
  %conv566 = shl i32 %data.tr334, 10
  %src_offset568 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 29
  store i32 %conv566, ptr %src_offset568, align 4
  %109 = lshr i32 %data.tr334, 16
  %conv571 = and i32 %109, 16320
  %src_pitch573 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 30
  store i32 %conv571, ptr %src_pitch573, align 16
  %110 = lshr i32 %data.tr334, 30
  %conv576 = and i32 %110, 1
  %src_tile578 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 31
  store i32 %conv576, ptr %src_tile578, align 4
  br label %sw.epilog

sw.bb580:                                         ; preds = %if.end
  %dev_id581 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 3
  %111 = load i16, ptr %dev_id581, align 8
  %cmp583 = icmp eq i16 %111, 20550
  %data.tr332 = trunc i64 %data to i32
  br i1 %cmp583, label %if.then585, label %if.else600

if.then585:                                       ; preds = %sw.bb580
  %112 = shl i32 %data.tr332, 5
  %conv588 = and i32 %112, 67108832
  %dst_offset590 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 24
  store i32 %conv588, ptr %dst_offset590, align 8
  %113 = lshr i32 %data.tr332, 21
  %conv593 = and i32 %113, 1023
  %dst_pitch595 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 25
  store i32 %conv593, ptr %dst_pitch595, align 4
  %shr596 = lshr i64 %data, 31
  %conv597 = trunc i64 %shr596 to i32
  %dst_tile599 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 26
  store i32 %conv597, ptr %dst_tile599, align 16
  br label %sw.epilog

if.else600:                                       ; preds = %sw.bb580
  %conv603 = shl i32 %data.tr332, 10
  %dst_offset605 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 24
  store i32 %conv603, ptr %dst_offset605, align 8
  %114 = lshr i32 %data.tr332, 16
  %conv608 = and i32 %114, 16320
  %dst_pitch610 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 25
  store i32 %conv608, ptr %dst_pitch610, align 4
  %shr611 = lshr i64 %data, 30
  %conv612 = trunc i64 %shr611 to i32
  %dst_tile614 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 26
  store i32 %conv612, ptr %dst_tile614, align 16
  br label %sw.epilog

sw.bb616:                                         ; preds = %if.end
  %115 = trunc i64 %data to i32
  %conv618 = and i32 %115, 16383
  %src_x620 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 32
  store i32 %conv618, ptr %src_x620, align 8
  %116 = lshr i32 %115, 16
  %conv623 = and i32 %116, 16383
  %src_y625 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 33
  store i32 %conv623, ptr %src_y625, align 4
  br label %sw.epilog

sw.bb626:                                         ; preds = %if.end
  %117 = trunc i64 %data to i32
  %conv628 = and i32 %117, 16383
  %dst_x630 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 34
  store i32 %conv628, ptr %dst_x630, align 16
  %118 = lshr i32 %117, 16
  %conv633 = and i32 %118, 16383
  %dst_y635 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 35
  store i32 %conv633, ptr %dst_y635, align 4
  br label %sw.epilog

sw.bb636:                                         ; preds = %if.end
  %119 = trunc i64 %data to i32
  %conv638 = and i32 %119, 16383
  %dst_width640 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 27
  store i32 %conv638, ptr %dst_width640, align 4
  %120 = lshr i32 %119, 16
  %conv643 = and i32 %120, 16383
  %dst_height645 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 28
  store i32 %conv643, ptr %dst_height645, align 8
  tail call void @ati_2d_blt(ptr noundef %opaque) #9
  br label %sw.epilog

sw.bb646:                                         ; preds = %if.end
  %121 = trunc i64 %data to i32
  %conv648 = and i32 %121, -134217713
  %dp_gui_master_cntl = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 36
  store i32 %conv648, ptr %dp_gui_master_cntl, align 8
  %and650 = lshr i64 %data, 8
  %shr651 = and i64 %and650, 15
  %and652 = shl i64 %data, 4
  %shl653 = and i64 %and652, 200448
  %or654 = or disjoint i64 %shr651, %shl653
  %and655 = shl i64 %data, 16
  %shl656 = and i64 %and655, 1073741824
  %or657 = or disjoint i64 %or654, %shl656
  %conv658 = trunc i64 %or657 to i32
  %dp_datatype = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 42
  store i32 %conv658, ptr %dp_datatype, align 16
  %and660 = and i64 %data, 16711680
  %and661 = lshr i64 %data, 16
  %shr662 = and i64 %and661, 1792
  %or663 = or disjoint i64 %shr662, %and660
  %conv664 = trunc i64 %or663 to i32
  %dp_mix = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 43
  store i32 %conv664, ptr %dp_mix, align 4
  br label %sw.epilog

sw.bb666:                                         ; preds = %if.end
  %122 = trunc i64 %data to i32
  %conv668 = and i32 %122, 16383
  %dst_x670 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 34
  store i32 %conv668, ptr %dst_x670, align 16
  %123 = lshr i32 %122, 16
  %conv673 = and i32 %123, 16383
  %dst_width675 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 27
  store i32 %conv673, ptr %dst_width675, align 4
  tail call void @ati_2d_blt(ptr noundef %opaque) #9
  br label %sw.epilog

sw.bb676:                                         ; preds = %if.end
  %124 = trunc i64 %data to i32
  %conv678 = and i32 %124, 16383
  %src_y680 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 33
  store i32 %conv678, ptr %src_y680, align 4
  %125 = lshr i32 %124, 16
  %conv683 = and i32 %125, 16383
  %src_x685 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 32
  store i32 %conv683, ptr %src_x685, align 8
  br label %sw.epilog

sw.bb686:                                         ; preds = %if.end
  %126 = trunc i64 %data to i32
  %conv688 = and i32 %126, 16383
  %dst_y690 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 35
  store i32 %conv688, ptr %dst_y690, align 4
  %127 = lshr i32 %126, 16
  %conv693 = and i32 %127, 16383
  %dst_x695 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 34
  store i32 %conv693, ptr %dst_x695, align 16
  br label %sw.epilog

sw.bb696:                                         ; preds = %if.end
  %128 = trunc i64 %data to i32
  %conv698 = and i32 %128, 16383
  %dst_height700 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 28
  store i32 %conv698, ptr %dst_height700, align 8
  %129 = lshr i32 %128, 16
  %conv703 = and i32 %129, 16383
  %dst_width705 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 27
  store i32 %conv703, ptr %dst_width705, align 4
  tail call void @ati_2d_blt(ptr noundef %opaque) #9
  br label %sw.epilog

sw.bb706:                                         ; preds = %if.end
  %130 = trunc i64 %data to i32
  %conv708 = and i32 %130, 16383
  %dst_y710 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 35
  store i32 %conv708, ptr %dst_y710, align 4
  %131 = lshr i32 %130, 16
  %conv713 = and i32 %131, 16383
  %dst_height715 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 28
  store i32 %conv713, ptr %dst_height715, align 8
  br label %sw.epilog

sw.bb716:                                         ; preds = %if.end
  %dev_id717 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 3
  %132 = load i16, ptr %dev_id717, align 8
  %cmp719 = icmp eq i16 %132, 20550
  %133 = trunc i64 %data to i32
  %src_offset725 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 29
  br i1 %cmp719, label %if.then721, label %if.else726

if.then721:                                       ; preds = %sw.bb716
  %conv723 = and i32 %133, -16
  store i32 %conv723, ptr %src_offset725, align 4
  br label %sw.epilog

if.else726:                                       ; preds = %sw.bb716
  %conv728 = and i32 %133, -1024
  store i32 %conv728, ptr %src_offset725, align 4
  br label %sw.epilog

sw.bb732:                                         ; preds = %if.end
  %dev_id733 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 3
  %134 = load i16, ptr %dev_id733, align 8
  %cmp735 = icmp eq i16 %134, 20550
  %135 = trunc i64 %data to i32
  %src_pitch741 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 30
  br i1 %cmp735, label %if.then737, label %if.else747

if.then737:                                       ; preds = %sw.bb732
  %conv739 = and i32 %135, 16383
  store i32 %conv739, ptr %src_pitch741, align 16
  %136 = lshr i32 %135, 16
  %conv744 = and i32 %136, 1
  %src_tile746 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 31
  store i32 %conv744, ptr %src_tile746, align 4
  br label %sw.epilog

if.else747:                                       ; preds = %sw.bb732
  %conv749 = and i32 %135, 16368
  store i32 %conv749, ptr %src_pitch741, align 16
  br label %sw.epilog

sw.bb753:                                         ; preds = %if.end
  %conv754 = trunc i64 %data to i32
  %dp_brush_bkgd_clr = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 37
  store i32 %conv754, ptr %dp_brush_bkgd_clr, align 4
  br label %sw.epilog

sw.bb756:                                         ; preds = %if.end
  %conv757 = trunc i64 %data to i32
  %dp_brush_frgd_clr = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 38
  store i32 %conv757, ptr %dp_brush_frgd_clr, align 16
  br label %sw.epilog

sw.bb759:                                         ; preds = %if.end
  %conv760 = trunc i64 %data to i32
  %dp_cntl = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 41
  store i32 %conv760, ptr %dp_cntl, align 4
  br label %sw.epilog

sw.bb762:                                         ; preds = %if.end
  %137 = trunc i64 %data to i32
  %conv764 = and i32 %137, -536408305
  %dp_datatype766 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 42
  store i32 %conv764, ptr %dp_datatype766, align 16
  br label %sw.epilog

sw.bb767:                                         ; preds = %if.end
  %138 = trunc i64 %data to i32
  %conv769 = and i32 %138, 16713472
  %dp_mix771 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 43
  store i32 %conv769, ptr %dp_mix771, align 4
  br label %sw.epilog

sw.bb772:                                         ; preds = %if.end
  %conv773 = trunc i64 %data to i32
  %dp_write_mask = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 44
  store i32 %conv773, ptr %dp_write_mask, align 8
  br label %sw.epilog

sw.bb775:                                         ; preds = %if.end
  %dev_id776 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 3
  %139 = load i16, ptr %dev_id776, align 8
  %cmp778 = icmp eq i16 %139, 20550
  %140 = trunc i64 %data to i32
  %default_offset = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 45
  br i1 %cmp778, label %if.then780, label %if.else784

if.then780:                                       ; preds = %sw.bb775
  %conv782 = and i32 %140, -16
  store i32 %conv782, ptr %default_offset, align 4
  br label %sw.epilog

if.else784:                                       ; preds = %sw.bb775
  %conv787 = shl i32 %140, 10
  store i32 %conv787, ptr %default_offset, align 4
  %141 = lshr i32 %140, 16
  %conv792 = and i32 %141, 16320
  %default_pitch = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 46
  store i32 %conv792, ptr %default_pitch, align 16
  %shr794 = lshr i64 %data, 30
  %conv795 = trunc i64 %shr794 to i32
  %default_tile = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 47
  store i32 %conv795, ptr %default_tile, align 4
  br label %sw.epilog

sw.bb798:                                         ; preds = %if.end
  %dev_id799 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 3
  %142 = load i16, ptr %dev_id799, align 8
  %cmp801 = icmp eq i16 %142, 20550
  br i1 %cmp801, label %if.then803, label %sw.epilog

if.then803:                                       ; preds = %sw.bb798
  %143 = trunc i64 %data to i32
  %conv805 = and i32 %143, 16383
  %default_pitch807 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 46
  store i32 %conv805, ptr %default_pitch807, align 16
  %144 = lshr i32 %143, 16
  %conv810 = and i32 %144, 1
  %default_tile812 = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 47
  store i32 %conv810, ptr %default_tile812, align 4
  br label %sw.epilog

sw.bb814:                                         ; preds = %if.end
  %145 = trunc i64 %data to i32
  %conv816 = and i32 %145, 1073692671
  %default_sc_bottom_right = getelementptr inbounds %struct.ATIVGAState, ptr %opaque, i64 0, i32 14, i32 48
  store i32 %conv816, ptr %default_sc_bottom_right, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb798, %if.then803, %if.then780, %if.else784, %if.then737, %if.else747, %if.then721, %if.else726, %if.then585, %if.else600, %if.then551, %if.else563, %sw.bb511, %if.then516, %if.then497, %if.else505, %if.then482, %if.else486, %ati_reg_write_offs.exit481, %if.then466, %if.then434, %if.then448, %if.else442, %if.end394, %land.lhs.true397, %if.then406, %ati_reg_write_offs.exit427, %if.then350, %if.then254, %if.else269, %if.then265, %sw.bb210, %if.then240, %lor.lhs.false232, %if.then215, %sw.bb176, %if.then200, %land.lhs.true195, %lor.lhs.false192, %if.end149, %if.then156, %if.end115, %if.then122, %if.then60, %if.else61, %sw.bb40, %if.then17, %if.then9, %if.then34, %do.body, %sw.bb814, %sw.bb772, %sw.bb767, %sw.bb762, %sw.bb759, %sw.bb756, %sw.bb753, %sw.bb706, %sw.bb696, %sw.bb686, %sw.bb676, %sw.bb666, %sw.bb646, %sw.bb636, %sw.bb626, %sw.bb616, %sw.bb542, %sw.bb538, %sw.bb534, %sw.bb530, %sw.bb526, %sw.bb522, %ati_reg_write_offs.exit508, %sw.bb336, %sw.bb333, %sw.bb329, %sw.bb325, %sw.bb321, %sw.bb317, %sw.bb313, %sw.bb310, %sw.bb291, %sw.bb275, %sw.bb158, %sw.bb63, %ati_reg_write_offs.exit, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @ldn_le_p(ptr nocapture noundef readonly %ptr, i32 noundef %sz) unnamed_addr #0 {
entry:
  switch i32 %sz, label %do.body [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb4
    i32 8, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %ptr.val = load i8, ptr %ptr, align 1
  %conv = zext i8 %ptr.val to i64
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %ptr.val4 = load i16, ptr %ptr, align 1
  %conv3 = zext i16 %ptr.val4 to i64
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %ptr.val5 = load i32, ptr %ptr, align 1
  %conv6 = zext i32 %ptr.val5 to i64
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %ptr.val6 = load i64, ptr %ptr, align 1
  br label %sw.epilog

do.body:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 419, ptr noundef nonnull @__func__.ldn_le_p, ptr noundef null) #11
  unreachable

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  %retval.0 = phi i64 [ %ptr.val6, %sw.bb7 ], [ %conv6, %sw.bb4 ], [ %conv3, %sw.bb1 ], [ %conv, %sw.bb ]
  ret i64 %retval.0
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @vga_ioport_read(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pci_default_read_config(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @memory_region_size(ptr noundef) local_unnamed_addr #1

declare ptr @ati_reg_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @stn_le_p(ptr nocapture noundef writeonly %ptr, i32 noundef %sz, i64 noundef %v) unnamed_addr #0 {
entry:
  switch i32 %sz, label %do.body [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb3
    i32 8, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %conv = trunc i64 %v to i8
  store i8 %conv, ptr %ptr, align 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %conv2 = trunc i64 %v to i16
  store i16 %conv2, ptr %ptr, align 1
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %conv4 = trunc i64 %v to i32
  store i32 %conv4, ptr %ptr, align 1
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  store i64 %v, ptr %ptr, align 1
  br label %sw.epilog

do.body:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 419, ptr noundef nonnull @__func__.stn_le_p, ptr noundef null) #11
  unreachable

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ati_reg_write_offs(ptr nocapture noundef %reg, i32 noundef %offs, i64 noundef %data, i32 noundef %size) unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %offs, 0
  %cmp1 = icmp eq i32 %size, 4
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc i64 %data to i32
  br label %if.end

if.else:                                          ; preds = %entry
  %mul = shl i32 %offs, 3
  %mul2 = shl i32 %size, 3
  %cmp.i = icmp slt i32 %mul, 0
  %cmp1.i = icmp slt i32 %mul2, 1
  %or.cond.not9.i = or i1 %cmp.i, %cmp1.i
  %sub.i = sub nsw i32 32, %mul
  %cmp3.not.i = icmp slt i32 %sub.i, %mul2
  %or.cond8.i = select i1 %or.cond.not9.i, i1 true, i1 %cmp3.not.i
  br i1 %or.cond8.i, label %if.else.i, label %deposit32.exit

if.else.i:                                        ; preds = %if.else
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 470, ptr noundef nonnull @__PRETTY_FUNCTION__.deposit32) #11
  unreachable

deposit32.exit:                                   ; preds = %if.else
  %conv3 = trunc i64 %data to i32
  %0 = load i32, ptr %reg, align 4
  %sub4.i = sub nuw nsw i32 32, %mul2
  %shr.i = lshr i32 -1, %sub4.i
  %shl.i = shl i32 %shr.i, %mul
  %not.i = xor i32 %shl.i, -1
  %and.i = and i32 %0, %not.i
  %shl57.i = and i32 %shr.i, %conv3
  %and6.i = shl i32 %shl57.i, %mul
  %or.i = or i32 %and.i, %and6.i
  br label %if.end

if.end:                                           ; preds = %deposit32.exit, %if.then
  %storemerge = phi i32 [ %or.i, %deposit32.exit ], [ %conv, %if.then ]
  store i32 %storemerge, ptr %reg, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ati_cursor_define(ptr nocapture noundef %s) unnamed_addr #0 {
entry:
  %data = alloca [1024 x i8], align 16
  %cur_offset = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 19
  %0 = load i32, ptr %cur_offset, align 4
  %tobool.not = icmp sgt i32 %0, -1
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %cursor_guest_mode = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 6
  %1 = load i8, ptr %cursor_guest_mode, align 4
  %2 = and i8 %1, 1
  %tobool1.not = icmp eq i8 %2, 0
  br i1 %tobool1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cur_hv_offs = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 21
  %3 = load i32, ptr %cur_hv_offs, align 4
  %shr = lshr i32 %3, 16
  %and8 = shl i32 %3, 4
  %mul = and i32 %and8, 1048560
  %4 = add nuw nsw i32 %shr, %mul
  %sub9 = sub nsw i32 %0, %4
  %5 = getelementptr %struct.ATIVGAState, ptr %s, i64 0, i32 1, i32 1
  %vga.val24 = load ptr, ptr %5, align 8
  %6 = getelementptr %struct.ATIVGAState, ptr %s, i64 0, i32 1, i32 6
  %vga.val25 = load i32, ptr %6, align 4
  br label %for.cond11.preheader

for.cond11.preheader:                             ; preds = %if.end, %for.inc27
  %idx.032 = phi i32 [ 0, %if.end ], [ %inc26, %for.inc27 ]
  %i.031 = phi i32 [ 0, %if.end ], [ %inc28, %for.inc27 ]
  %mul15 = shl nuw nsw i32 %i.031, 4
  %add = add i32 %sub9, %mul15
  br label %for.body14

for.body14:                                       ; preds = %for.cond11.preheader, %for.body14
  %idx.130 = phi i32 [ %idx.032, %for.cond11.preheader ], [ %inc26, %for.body14 ]
  %j.029 = phi i32 [ 0, %for.cond11.preheader ], [ %inc, %for.body14 ]
  %add16 = add i32 %add, %j.029
  %and.i = and i32 %vga.val25, %add16
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx.i = getelementptr i8, ptr %vga.val24, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %idxprom = sext i32 %idx.130 to i64
  %arrayidx = getelementptr [1024 x i8], ptr %data, i64 0, i64 %idxprom
  store i8 %7, ptr %arrayidx, align 1
  %add21 = add i32 %add16, 8
  %and.i26 = and i32 %vga.val25, %add21
  %idxprom.i27 = zext i32 %and.i26 to i64
  %arrayidx.i28 = getelementptr i8, ptr %vga.val24, i64 %idxprom.i27
  %8 = load i8, ptr %arrayidx.i28, align 1
  %add23 = add i32 %idx.130, 512
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr [1024 x i8], ptr %data, i64 0, i64 %idxprom24
  store i8 %8, ptr %arrayidx25, align 1
  %inc = add nuw nsw i32 %j.029, 1
  %inc26 = add i32 %idx.130, 1
  %exitcond.not = icmp eq i32 %inc, 8
  br i1 %exitcond.not, label %for.inc27, label %for.body14, !llvm.loop !9

for.inc27:                                        ; preds = %for.body14
  %inc28 = add nuw nsw i32 %i.031, 1
  %exitcond33.not = icmp eq i32 %inc28, 64
  br i1 %exitcond33.not, label %for.end29, label %for.cond11.preheader, !llvm.loop !10

for.end29:                                        ; preds = %for.inc27
  %cursor = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 9
  %9 = load ptr, ptr %cursor, align 8
  %tobool30.not = icmp eq ptr %9, null
  br i1 %tobool30.not, label %if.then31, label %if.end34

if.then31:                                        ; preds = %for.end29
  %call32 = tail call ptr @cursor_alloc(i16 noundef zeroext 64, i16 noundef zeroext 64) #9
  store ptr %call32, ptr %cursor, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %for.end29
  %10 = phi ptr [ %call32, %if.then31 ], [ %9, %for.end29 ]
  %cur_color1 = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 23
  %11 = load i32, ptr %cur_color1, align 4
  %cur_color0 = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 22
  %12 = load i32, ptr %cur_color0, align 16
  %arrayidx38 = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 512
  call void @cursor_set_mono(ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull %arrayidx38, i32 noundef 1, ptr noundef nonnull %data) #9
  %con = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 1, i32 42
  %13 = load ptr, ptr %con, align 16
  %14 = load ptr, ptr %cursor, align 8
  call void @dpy_cursor_define(ptr noundef %13, ptr noundef %14) #9
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end34
  ret void
}

declare void @dpy_mouse_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ati_vga_switch_mode(ptr noundef %s) unnamed_addr #0 {
entry:
  %crtc_gen_cntl = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 4
  %0 = load i32, ptr %crtc_gen_cntl, align 4
  %and = and i32 %0, 16777216
  %tobool.not = icmp eq i32 %and, 0
  %mode91 = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 4
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %mode91, align 2
  %and3 = and i32 %0, 33554432
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end94, label %if.then5

if.then5:                                         ; preds = %if.then
  %crtc_offset = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 16
  %1 = load i32, ptr %crtc_offset, align 8
  %and7 = and i32 %1, 134217727
  %crtc_pitch = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 18
  %2 = load i32, ptr %crtc_pitch, align 16
  %and9 = shl i32 %2, 3
  %mul = and i32 %and9, 16376
  %crtc_h_total_disp = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 12
  %3 = load i32, ptr %crtc_h_total_disp, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then5
  store i32 5177344, ptr %crtc_h_total_disp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then5
  %4 = phi i32 [ 5177344, %if.then11 ], [ %3, %if.then5 ]
  %crtc_v_total_disp = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 14
  %5 = load i32, ptr %crtc_v_total_disp, align 16
  %cmp15 = icmp eq i32 %5, 0
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end
  store i32 31391744, ptr %crtc_v_total_disp, align 16
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end
  %6 = phi i32 [ 31391744, %if.then16 ], [ %5, %if.end ]
  %and29 = and i32 %0, 1792
  %7 = add nsw i32 %and29, -256
  %8 = icmp ult i32 %7, 1536
  br i1 %8, label %switch.lookup, label %do.body35

do.body35:                                        ; preds = %if.end19
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %9, 1024
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end94, label %if.then38

if.then38:                                        ; preds = %do.body35
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36) #9
  br label %if.end94

switch.lookup:                                    ; preds = %if.end19
  %10 = lshr exact i32 %7, 8
  %shr25 = lshr i32 %6, 16
  %11 = lshr i32 %4, 13
  %12 = zext nneg i32 %10 to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table.ati_vga_switch_mode, i64 0, i64 %12
  %switch.load = load i32, ptr %switch.gep, align 4
  %vga = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 1
  tail call void @vbe_ioport_write_index(ptr noundef nonnull %vga, i32 noundef 0, i32 noundef 4) #9
  tail call void @vbe_ioport_write_data(ptr noundef nonnull %vga, i32 noundef 0, i32 noundef 0) #9
  %config_cntl = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 10
  %13 = load i32, ptr %config_cntl, align 4
  %14 = and i32 %13, 15
  %narrow = icmp ne i32 %14, 0
  %frombool = zext i1 %narrow to i8
  %big_endian_fb = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 1, i32 69
  store i8 %frombool, ptr %big_endian_fb, align 2
  %15 = trunc i32 %11 to i16
  %16 = and i16 %15, -8
  %conv53 = add i16 %16, 8
  %arrayidx = getelementptr %struct.ATIVGAState, ptr %s, i64 0, i32 1, i32 38, i64 1
  store i16 %conv53, ptr %arrayidx, align 2
  %17 = trunc i32 %shr25 to i16
  %conv55 = add i16 %17, 1
  %arrayidx58 = getelementptr %struct.ATIVGAState, ptr %s, i64 0, i32 1, i32 38, i64 2
  store i16 %conv55, ptr %arrayidx58, align 2
  %conv59 = trunc i32 %switch.load to i16
  %arrayidx62 = getelementptr %struct.ATIVGAState, ptr %s, i64 0, i32 1, i32 38, i64 3
  store i16 %conv59, ptr %arrayidx62, align 2
  tail call void @vbe_ioport_write_index(ptr noundef nonnull %vga, i32 noundef 0, i32 noundef 4) #9
  %dac_cntl = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 14, i32 6
  %18 = load i32, ptr %dac_cntl, align 4
  %and66 = lshr i32 %18, 3
  %cond68 = and i32 %and66, 32
  %or = or disjoint i32 %cond68, 193
  tail call void @vbe_ioport_write_data(ptr noundef nonnull %vga, i32 noundef 0, i32 noundef %or) #9
  %tobool69.not = icmp eq i32 %mul, 0
  br i1 %tobool69.not, label %if.end94, label %if.then70

if.then70:                                        ; preds = %switch.lookup
  %sub = add nuw nsw i32 %switch.load, 7
  %div41 = lshr i32 %sub, 3
  tail call void @vbe_ioport_write_index(ptr noundef nonnull %vga, i32 noundef 0, i32 noundef 6) #9
  tail call void @vbe_ioport_write_data(ptr noundef nonnull %vga, i32 noundef 0, i32 noundef %mul) #9
  %mul74 = mul nuw nsw i32 %div41, %mul
  %rem = urem i32 %and7, %mul74
  %div86 = udiv i32 %and7, %mul74
  %tobool75.not = icmp eq i32 %rem, 0
  br i1 %tobool75.not, label %if.end83, label %do.end78

do.end78:                                         ; preds = %if.then70
  tail call void @vbe_ioport_write_index(ptr noundef nonnull %vga, i32 noundef 0, i32 noundef 8) #9
  %div82.lhs.trunc = trunc i32 %rem to i16
  %div82.rhs.trunc = trunc i32 %div41 to i16
  %div8242 = udiv i16 %div82.lhs.trunc, %div82.rhs.trunc
  %div82.zext = zext i16 %div8242 to i32
  tail call void @vbe_ioport_write_data(ptr noundef nonnull %vga, i32 noundef 0, i32 noundef %div82.zext) #9
  br label %if.end83

if.end83:                                         ; preds = %do.end78, %if.then70
  tail call void @vbe_ioport_write_index(ptr noundef nonnull %vga, i32 noundef 0, i32 noundef 9) #9
  tail call void @vbe_ioport_write_data(ptr noundef nonnull %vga, i32 noundef 0, i32 noundef %div86) #9
  br label %if.end94

if.else:                                          ; preds = %entry
  store i8 0, ptr %mode91, align 2
  %vga92 = getelementptr inbounds %struct.ATIVGAState, ptr %s, i64 0, i32 1
  tail call void @vbe_ioport_write_index(ptr noundef nonnull %vga92, i32 noundef 0, i32 noundef 4) #9
  tail call void @vbe_ioport_write_data(ptr noundef nonnull %vga92, i32 noundef 0, i32 noundef 0) #9
  br label %if.end94

if.end94:                                         ; preds = %if.then, %if.end83, %switch.lookup, %if.then38, %do.body35, %if.else
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @ati_i2c(ptr noundef %i2c, i64 noundef %data, i32 noundef %base) unnamed_addr #0 {
entry:
  %add = add nuw nsw i32 %base, 17
  %sh_prom = zext nneg i32 %add to i64
  %shl = shl nuw nsw i64 1, %sh_prom
  %and = and i64 %shl, %data
  %tobool.not = icmp eq i64 %and, 0
  %add1 = add nuw nsw i32 %base, 1
  %sh_prom2 = zext nneg i32 %add1 to i64
  %shl3 = shl nuw nsw i64 1, %sh_prom2
  %and4 = and i64 %shl3, %data
  %tobool5 = icmp ne i64 %and4, 0
  %cond = select i1 %tobool.not, i1 true, i1 %tobool5
  %add8 = add nuw nsw i32 %base, 16
  %sh_prom9 = zext nneg i32 %add8 to i64
  %shl10 = shl nuw nsw i64 1, %sh_prom9
  %and11 = and i64 %shl10, %data
  %tobool12.not = icmp eq i64 %and11, 0
  %sh_prom14 = zext nneg i32 %base to i64
  %shl15 = shl nuw nsw i64 1, %sh_prom14
  %and16 = and i64 %shl15, %data
  %tobool17 = icmp ne i64 %and16, 0
  %narrow = select i1 %tobool12.not, i1 true, i1 %tobool17
  %cond24 = zext i1 %narrow to i32
  %conv = zext i1 %cond to i32
  %call = tail call i32 @bitbang_i2c_set(ptr noundef %i2c, i32 noundef 1, i32 noundef %conv) #9
  %call30 = tail call i32 @bitbang_i2c_set(ptr noundef %i2c, i32 noundef 0, i32 noundef %cond24) #9
  %tobool31.not = icmp eq i32 %call30, 0
  %and33 = and i64 %data, -3841
  %add35 = add nuw nsw i32 %base, 9
  %sh_prom36 = zext nneg i32 %add35 to i64
  %shl37 = shl nuw nsw i64 1, %sh_prom36
  %or = select i1 %cond, i64 %shl37, i64 0
  %data.addr.0 = or i64 %or, %and33
  %add40 = add nuw nsw i32 %base, 8
  %sh_prom41 = zext nneg i32 %add40 to i64
  %shl42 = shl nuw nsw i64 1, %sh_prom41
  %or43 = select i1 %tobool31.not, i64 0, i64 %shl42
  %data.addr.1 = or i64 %data.addr.0, %or43
  ret i64 %data.addr.1
}

declare void @vga_ioport_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

declare void @ati_2d_blt(ptr noundef) local_unnamed_addr #1

declare ptr @cursor_alloc(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare void @cursor_set_mono(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dpy_cursor_define(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @vbe_ioport_write_index(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @vbe_ioport_write_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bitbang_i2c_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

declare void @graphic_console_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

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
