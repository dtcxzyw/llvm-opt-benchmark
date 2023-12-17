target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { i32, i32, i8, ptr }
%struct.anon.3 = type { i32, i32, i8 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.MchpPfSoCMMUartState = type { %struct.SysBusDevice, %struct.MemoryRegion, %struct.MemoryRegion, %struct.SerialMM, [13 x i32] }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon], i32, [32 x i32] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.anon = type { i64, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, i32, ptr, ptr, i8 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.SerialMM = type { %struct.SysBusDevice, %struct.SerialState, i8, i8 }
%struct.SerialState = type { %struct.DeviceState, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, %struct.CharBackend, i32, i32, i32, i32, i8, i64, %struct.Fifo8, %struct.Fifo8, i8, ptr, i32, i64, i32, ptr, %struct.MemoryRegion }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Fifo8 = type { ptr, i32, i32, i32 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"mchp.pfsoc.uart\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@error_fatal = external global ptr, align 8
@mchp_pfsoc_mmuart_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.2, i64 2912, i64 0, ptr @mchp_pfsoc_mmuart_init, ptr null, ptr null, i8 0, i64 0, ptr @mchp_pfsoc_mmuart_class_init, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"serial-mm\00", align 1
@mchp_pfsoc_mmuart_vmstate = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.5 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"regshift\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"baudbase\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"endianness\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"mchp.pfsoc.mmuart\00", align 1
@mchp_pfsoc_mmuart_ops = internal constant %struct.MemoryRegionOps { ptr @mchp_pfsoc_mmuart_read, ptr @mchp_pfsoc_mmuart_write, ptr null, ptr null, i32 2, %struct.anon.2 zeroinitializer, %struct.anon.3 { i32 4, i32 4, i8 0 } }, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"mchp.pfsoc.mmuart.regs\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"%s: read: addr=0x%lx\0A\00", align 1
@__func__.mchp_pfsoc_mmuart_read = private unnamed_addr constant [23 x i8] c"mchp_pfsoc_mmuart_read\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.12 = private unnamed_addr constant [34 x i8] c"%s: bad write: addr=0x%lx v=0x%x\0A\00", align 1
@__func__.mchp_pfsoc_mmuart_write = private unnamed_addr constant [24 x i8] c"mchp_pfsoc_mmuart_write\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.13, ptr null, i64 2848, i64 4, i64 0, i32 13, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.14 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@.str.15 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/char/mchp_pfsoc_mmuart.h\00", align 1
@__func__.MCHP_PFSOC_UART = private unnamed_addr constant [16 x i8] c"MCHP_PFSOC_UART\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_mchp_pfsoc_mmuart_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_mchp_pfsoc_mmuart_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @mchp_pfsoc_mmuart_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mchp_pfsoc_mmuart_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @mchp_pfsoc_mmuart_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @mchp_pfsoc_mmuart_create(ptr noundef %sysmem, i64 noundef %base, ptr noundef %irq, ptr noundef %chr) #0 {
entry:
  %sysmem.addr = alloca ptr, align 8
  %base.addr = alloca i64, align 8
  %irq.addr = alloca ptr, align 8
  %chr.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %sbd = alloca ptr, align 8
  store ptr %sysmem, ptr %sysmem.addr, align 8
  store i64 %base, ptr %base.addr, align 8
  store ptr %irq, ptr %irq.addr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  %call = call ptr @qdev_new(ptr noundef @.str)
  store ptr %call, ptr %dev, align 8
  %0 = load ptr, ptr %dev, align 8
  %call1 = call ptr @SYS_BUS_DEVICE(ptr noundef %0)
  store ptr %call1, ptr %sbd, align 8
  %1 = load ptr, ptr %dev, align 8
  %2 = load ptr, ptr %chr.addr, align 8
  call void @qdev_prop_set_chr(ptr noundef %1, ptr noundef @.str.1, ptr noundef %2)
  %3 = load ptr, ptr %sbd, align 8
  %call2 = call zeroext i1 @sysbus_realize(ptr noundef %3, ptr noundef @error_fatal)
  %4 = load ptr, ptr %sysmem.addr, align 8
  %5 = load i64, ptr %base.addr, align 8
  %6 = load ptr, ptr %sbd, align 8
  %call3 = call ptr @sysbus_mmio_get_region(ptr noundef %6, i32 noundef 0)
  call void @memory_region_add_subregion(ptr noundef %4, i64 noundef %5, ptr noundef %call3)
  %7 = load ptr, ptr %sbd, align 8
  %8 = load ptr, ptr %irq.addr, align 8
  call void @sysbus_connect_irq(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %dev, align 8
  %call4 = call ptr @MCHP_PFSOC_UART(ptr noundef %9)
  ret ptr %call4
}

declare ptr @qdev_new(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.14, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

declare void @qdev_prop_set_chr(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @sysbus_realize(ptr noundef, ptr noundef) #1

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @sysbus_mmio_get_region(ptr noundef, i32 noundef) #1

declare void @sysbus_connect_irq(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MCHP_PFSOC_UART(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.15, i32 noundef 37, ptr noundef @__func__.MCHP_PFSOC_UART)
  ret ptr %call
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mchp_pfsoc_mmuart_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MCHP_PFSOC_UART(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %s, align 8
  %serial_mm = getelementptr inbounds %struct.MchpPfSoCMMUartState, ptr %2, i32 0, i32 3
  call void @object_initialize_child_internal(ptr noundef %1, ptr noundef @.str.3, ptr noundef %serial_mm, i64 noundef 1488, ptr noundef @.str.3)
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load ptr, ptr %s, align 8
  %serial_mm1 = getelementptr inbounds %struct.MchpPfSoCMMUartState, ptr %4, i32 0, i32 3
  %call2 = call ptr @object_property_add_alias(ptr noundef %3, ptr noundef @.str.1, ptr noundef %serial_mm1, ptr noundef @.str.1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mchp_pfsoc_mmuart_class_init(ptr noundef %oc, ptr noundef %data) #0 {
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
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 8
  store ptr @mchp_pfsoc_mmuart_realize, ptr %realize, align 8
  %2 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 7
  store ptr @mchp_pfsoc_mmuart_reset, ptr %reset, align 8
  %3 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 10
  store ptr @mchp_pfsoc_mmuart_vmstate, ptr %vmsd, align 8
  %4 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 4, ptr noundef %arraydecay)
  ret void
}

declare void @object_initialize_child_internal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @object_property_add_alias(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
define internal void @mchp_pfsoc_mmuart_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @MCHP_PFSOC_UART(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %serial_mm = getelementptr inbounds %struct.MchpPfSoCMMUartState, ptr %1, i32 0, i32 3
  %call1 = call ptr @DEVICE(ptr noundef %serial_mm)
  call void @qdev_prop_set_uint8(ptr noundef %call1, ptr noundef @.str.6, i8 noundef zeroext 2)
  %2 = load ptr, ptr %s, align 8
  %serial_mm2 = getelementptr inbounds %struct.MchpPfSoCMMUartState, ptr %2, i32 0, i32 3
  %call3 = call ptr @DEVICE(ptr noundef %serial_mm2)
  call void @qdev_prop_set_uint32(ptr noundef %call3, ptr noundef @.str.7, i32 noundef 399193)
  %3 = load ptr, ptr %s, align 8
  %serial_mm4 = getelementptr inbounds %struct.MchpPfSoCMMUartState, ptr %3, i32 0, i32 3
  %call5 = call ptr @DEVICE(ptr noundef %serial_mm4)
  call void @qdev_prop_set_uint8(ptr noundef %call5, ptr noundef @.str.8, i8 noundef zeroext 2)
  %4 = load ptr, ptr %s, align 8
  %serial_mm6 = getelementptr inbounds %struct.MchpPfSoCMMUartState, ptr %4, i32 0, i32 3
  %call7 = call ptr @SYS_BUS_DEVICE(ptr noundef %serial_mm6)
  %5 = load ptr, ptr %errp.addr, align 8
  %call8 = call zeroext i1 @sysbus_realize(ptr noundef %call7, ptr noundef %5)
  br i1 %call8, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %dev.addr, align 8
  %call9 = call ptr @SYS_BUS_DEVICE(ptr noundef %6)
  %7 = load ptr, ptr %s, align 8
  %serial_mm10 = getelementptr inbounds %struct.MchpPfSoCMMUartState, ptr %7, i32 0, i32 3
  %call11 = call ptr @SYS_BUS_DEVICE(ptr noundef %serial_mm10)
  call void @sysbus_pass_irq(ptr noundef %call9, ptr noundef %call11)
  %8 = load ptr, ptr %s, align 8
  %container = getelementptr inbounds %struct.MchpPfSoCMMUartState, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %s, align 8
  call void @memory_region_init(ptr noundef %container, ptr noundef %9, ptr noundef @.str.9, i64 noundef 4096)
  %10 = load ptr, ptr %dev.addr, align 8
  %call12 = call ptr @SYS_BUS_DEVICE(ptr noundef %10)
  %11 = load ptr, ptr %s, align 8
  %container13 = getelementptr inbounds %struct.MchpPfSoCMMUartState, ptr %11, i32 0, i32 1
  call void @sysbus_init_mmio(ptr noundef %call12, ptr noundef %container13)
  %12 = load ptr, ptr %s, align 8
  %container14 = getelementptr inbounds %struct.MchpPfSoCMMUartState, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %s, align 8
  %serial_mm15 = getelementptr inbounds %struct.MchpPfSoCMMUartState, ptr %13, i32 0, i32 3
  %call16 = call ptr @SYS_BUS_DEVICE(ptr noundef %serial_mm15)
  %call17 = call ptr @sysbus_mmio_get_region(ptr noundef %call16, i32 noundef 0)
  call void @memory_region_add_subregion(ptr noundef %container14, i64 noundef 0, ptr noundef %call17)
  %14 = load ptr, ptr %s, align 8
  %iomem = getelementptr inbounds %struct.MchpPfSoCMMUartState, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %s, align 8
  %16 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %iomem, ptr noundef %15, ptr noundef @mchp_pfsoc_mmuart_ops, ptr noundef %16, ptr noundef @.str.10, i64 noundef 4064)
  %17 = load ptr, ptr %s, align 8
  %container18 = getelementptr inbounds %struct.MchpPfSoCMMUartState, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %s, align 8
  %iomem19 = getelementptr inbounds %struct.MchpPfSoCMMUartState, ptr %18, i32 0, i32 2
  call void @memory_region_add_subregion(ptr noundef %container18, i64 noundef 32, ptr noundef %iomem19)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mchp_pfsoc_mmuart_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @MCHP_PFSOC_UART(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %reg = getelementptr inbounds %struct.MchpPfSoCMMUartState, ptr %1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [13 x i32], ptr %reg, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 52, i1 false)
  %2 = load ptr, ptr %s, align 8
  %serial_mm = getelementptr inbounds %struct.MchpPfSoCMMUartState, ptr %2, i32 0, i32 3
  %call1 = call ptr @DEVICE(ptr noundef %serial_mm)
  call void @device_cold_reset(ptr noundef %call1)
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

declare void @qdev_prop_set_uint8(ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare void @qdev_prop_set_uint32(ptr noundef, ptr noundef, i32 noundef) #1

declare void @sysbus_pass_irq(ptr noundef, ptr noundef) #1

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mchp_pfsoc_mmuart_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %1, 2
  store i64 %shr, ptr %addr.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %cmp = icmp uge i64 %2, 13
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  %3 = load i64, ptr %addr.addr, align 8
  %shl = shl i64 %3, 2
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, ptr noundef @__func__.mchp_pfsoc_mmuart_read, i64 noundef %shl)
  br label %if.end

if.end:                                           ; preds = %if.then2, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %reg = getelementptr inbounds %struct.MchpPfSoCMMUartState, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %addr.addr, align 8
  %arrayidx = getelementptr [13 x i32], ptr %reg, i64 0, i64 %5
  %6 = load i32, ptr %arrayidx, align 4
  %conv4 = zext i32 %6 to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %do.end
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mchp_pfsoc_mmuart_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %val32 = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %val32, align 4
  %2 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %2, 2
  store i64 %shr, ptr %addr.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %cmp = icmp uge i64 %3, 13
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %4 = load i64, ptr %addr.addr, align 8
  %shl = shl i64 %4, 2
  %5 = load i32, ptr %val32, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, ptr noundef @__func__.mchp_pfsoc_mmuart_write, i64 noundef %shl, i32 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %entry
  %6 = load i32, ptr %val32, align 4
  %7 = load ptr, ptr %s, align 8
  %reg = getelementptr inbounds %struct.MchpPfSoCMMUartState, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %addr.addr, align 8
  %arrayidx = getelementptr [13 x i32], ptr %reg, i64 0, i64 %8
  store i32 %6, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %if.end5, %do.end
  ret void
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @device_cold_reset(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
