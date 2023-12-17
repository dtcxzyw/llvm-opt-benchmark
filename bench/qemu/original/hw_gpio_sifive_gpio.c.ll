target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.3, %struct.anon.4 }
%struct.anon.3 = type { i32, i32, i8, ptr }
%struct.anon.4 = type { i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SIFIVEGPIOState = type { %struct.SysBusDevice, %struct.MemoryRegion, [32 x ptr], [32 x ptr], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon], i32, [32 x i32] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.anon = type { i64, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.0, %union.anon.1, %union.anon.2, ptr, i32, ptr, ptr, i8 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.timeval = type { i64, i64 }

@sifive_gpio_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 1680, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @sifive_gpio_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [16 x i8] c"sifive_soc.gpio\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@sifive_gpio_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.5, ptr @qdev_prop_uint32, i64 1676, i8 0, i64 0, i8 1, %union.anon { i64 32 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vmstate_sifive_gpio = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"SiFive GPIO\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ngpio\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"input_en\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"output_en\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"pue\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"rise_ie\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"rise_ip\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"fall_ie\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"fall_ip\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"high_ie\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"high_ip\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"low_ie\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"low_ip\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"iof_en\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"iof_sel\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"out_xor\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"in_mask\00", align 1
@.compoundliteral = internal global [19 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.6, ptr null, i64 1600, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.7, ptr null, i64 1604, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.8, ptr null, i64 1608, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.9, ptr null, i64 1612, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.10, ptr null, i64 1616, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.11, ptr null, i64 1624, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.12, ptr null, i64 1628, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.13, ptr null, i64 1632, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.14, ptr null, i64 1636, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.15, ptr null, i64 1640, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.16, ptr null, i64 1644, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.17, ptr null, i64 1648, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.18, ptr null, i64 1652, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.19, ptr null, i64 1656, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.20, ptr null, i64 1660, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.21, ptr null, i64 1664, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.22, ptr null, i64 1668, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.23, ptr null, i64 1672, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@gpio_ops = internal constant %struct.MemoryRegionOps { ptr @sifive_gpio_read, ptr @sifive_gpio_write, ptr null, ptr null, i32 2, %struct.anon.3 zeroinitializer, %struct.anon.4 { i32 4, i32 4, i8 0 } }, align 8
@.str.24 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/gpio/sifive_gpio.h\00", align 1
@__func__.SIFIVE_GPIO = private unnamed_addr constant [12 x i8] c"SIFIVE_GPIO\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"%s: bad read offset 0x%lx\0A\00", align 1
@__func__.sifive_gpio_read = private unnamed_addr constant [17 x i8] c"sifive_gpio_read\00", align 1
@qemu_loglevel = external global i32, align 4
@trace_events_enabled_count = external global i32, align 4
@_TRACE_SIFIVE_GPIO_READ_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:sifive_gpio_read offset 0x%lx value 0x%lx\0A\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"sifive_gpio_read offset 0x%lx value 0x%lx\0A\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"%s: bad write offset 0x%lx\0A\00", align 1
@__func__.sifive_gpio_write = private unnamed_addr constant [18 x i8] c"sifive_gpio_write\00", align 1
@_TRACE_SIFIVE_GPIO_WRITE_DSTATE = external global i16, align 2
@.str.29 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:sifive_gpio_write offset 0x%lx value 0x%lx\0A\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"sifive_gpio_write offset 0x%lx value 0x%lx\0A\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"GPIO pin %zu short circuited\0A\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 32 - start\00", align 1
@.str.33 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.extract32 = private unnamed_addr constant [39 x i8] c"uint32_t extract32(uint32_t, int, int)\00", align 1
@__PRETTY_FUNCTION__.deposit32 = private unnamed_addr constant [49 x i8] c"uint32_t deposit32(uint32_t, int, int, uint32_t)\00", align 1
@_TRACE_SIFIVE_GPIO_UPDATE_OUTPUT_IRQ_DSTATE = external global i16, align 2
@.str.34 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:sifive_gpio_update_output_irq line %li value %li\0A\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"sifive_gpio_update_output_irq line %li value %li\0A\00", align 1
@.str.36 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"line >= 0 && line < SIFIVE_GPIO_PINS\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"../qemu/hw/gpio/sifive_gpio.c\00", align 1
@__PRETTY_FUNCTION__.sifive_gpio_set = private unnamed_addr constant [39 x i8] c"void sifive_gpio_set(void *, int, int)\00", align 1
@_TRACE_SIFIVE_GPIO_SET_DSTATE = external global i16, align 2
@.str.39 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:sifive_gpio_set line %li value %li\0A\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"sifive_gpio_set line %li value %li\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_sifive_gpio_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sifive_gpio_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @sifive_gpio_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_gpio_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @sifive_gpio_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_gpio_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %1, ptr noundef @sifive_gpio_properties)
  %2 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 10
  store ptr @vmstate_sifive_gpio, ptr %vmsd, align 8
  %3 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 8
  store ptr @sifive_gpio_realize, ptr %realize, align 8
  %4 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 7
  store ptr @sifive_gpio_reset, ptr %reset, align 8
  %5 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %5, i32 0, i32 3
  store ptr @.str.2, ptr %desc, align 8
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

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_gpio_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @SIFIVE_GPIO(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %mmio = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %mmio, ptr noundef %2, ptr noundef @gpio_ops, ptr noundef %3, ptr noundef @.str, i64 noundef 256)
  %4 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @SYS_BUS_DEVICE(ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  %mmio2 = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %5, i32 0, i32 1
  call void @sysbus_init_mmio(ptr noundef %call1, ptr noundef %mmio2)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %s, align 8
  %ngpio = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %7, i32 0, i32 23
  %8 = load i32, ptr %ngpio, align 4
  %cmp = icmp ult i32 %6, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %dev.addr, align 8
  %call3 = call ptr @SYS_BUS_DEVICE(ptr noundef %9)
  %10 = load ptr, ptr %s, align 8
  %irq = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr [32 x ptr], ptr %irq, i64 0, i64 %idxprom
  call void @sysbus_init_irq(ptr noundef %call3, ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %s, align 8
  %call4 = call ptr @DEVICE(ptr noundef %13)
  %14 = load ptr, ptr %s, align 8
  %ngpio5 = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %14, i32 0, i32 23
  %15 = load i32, ptr %ngpio5, align 4
  call void @qdev_init_gpio_in(ptr noundef %call4, ptr noundef @sifive_gpio_set, i32 noundef %15)
  %16 = load ptr, ptr %s, align 8
  %call6 = call ptr @DEVICE(ptr noundef %16)
  %17 = load ptr, ptr %s, align 8
  %output = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %17, i32 0, i32 3
  %arraydecay = getelementptr inbounds [32 x ptr], ptr %output, i64 0, i64 0
  %18 = load ptr, ptr %s, align 8
  %ngpio7 = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %18, i32 0, i32 23
  %19 = load i32, ptr %ngpio7, align 4
  call void @qdev_init_gpio_out(ptr noundef %call6, ptr noundef %arraydecay, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_gpio_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @SIFIVE_GPIO(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %value = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %1, i32 0, i32 4
  store i32 0, ptr %value, align 16
  %2 = load ptr, ptr %s, align 8
  %input_en = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %2, i32 0, i32 5
  store i32 0, ptr %input_en, align 4
  %3 = load ptr, ptr %s, align 8
  %output_en = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %3, i32 0, i32 6
  store i32 0, ptr %output_en, align 8
  %4 = load ptr, ptr %s, align 8
  %port = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %4, i32 0, i32 7
  store i32 0, ptr %port, align 4
  %5 = load ptr, ptr %s, align 8
  %pue = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %5, i32 0, i32 8
  store i32 0, ptr %pue, align 16
  %6 = load ptr, ptr %s, align 8
  %ds = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %6, i32 0, i32 9
  store i32 0, ptr %ds, align 4
  %7 = load ptr, ptr %s, align 8
  %rise_ie = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %7, i32 0, i32 10
  store i32 0, ptr %rise_ie, align 8
  %8 = load ptr, ptr %s, align 8
  %rise_ip = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %8, i32 0, i32 11
  store i32 0, ptr %rise_ip, align 4
  %9 = load ptr, ptr %s, align 8
  %fall_ie = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %9, i32 0, i32 12
  store i32 0, ptr %fall_ie, align 16
  %10 = load ptr, ptr %s, align 8
  %fall_ip = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %10, i32 0, i32 13
  store i32 0, ptr %fall_ip, align 4
  %11 = load ptr, ptr %s, align 8
  %high_ie = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %11, i32 0, i32 14
  store i32 0, ptr %high_ie, align 8
  %12 = load ptr, ptr %s, align 8
  %high_ip = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %12, i32 0, i32 15
  store i32 0, ptr %high_ip, align 4
  %13 = load ptr, ptr %s, align 8
  %low_ie = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %13, i32 0, i32 16
  store i32 0, ptr %low_ie, align 16
  %14 = load ptr, ptr %s, align 8
  %low_ip = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %14, i32 0, i32 17
  store i32 0, ptr %low_ip, align 4
  %15 = load ptr, ptr %s, align 8
  %iof_en = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %15, i32 0, i32 18
  store i32 0, ptr %iof_en, align 8
  %16 = load ptr, ptr %s, align 8
  %iof_sel = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %16, i32 0, i32 19
  store i32 0, ptr %iof_sel, align 4
  %17 = load ptr, ptr %s, align 8
  %out_xor = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %17, i32 0, i32 20
  store i32 0, ptr %out_xor, align 16
  %18 = load ptr, ptr %s, align 8
  %in = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %18, i32 0, i32 21
  store i32 0, ptr %in, align 4
  %19 = load ptr, ptr %s, align 8
  %in_mask = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %19, i32 0, i32 22
  store i32 0, ptr %in_mask, align 8
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SIFIVE_GPIO(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.24, i32 noundef 23, ptr noundef @__func__.SIFIVE_GPIO)
  ret ptr %call
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.36, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

declare void @sysbus_init_irq(ptr noundef, ptr noundef) #1

declare void @qdev_init_gpio_in(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_gpio_set(ptr noundef %opaque, i32 noundef %line, i32 noundef %value) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @SIFIVE_GPIO(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load i32, ptr %line.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load i32, ptr %value.addr, align 4
  %conv1 = sext i32 %2 to i64
  call void @trace_sifive_gpio_set(i64 noundef %conv, i64 noundef %conv1)
  %3 = load i32, ptr %line.addr, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %line.addr, align 4
  %cmp3 = icmp slt i32 %4, 32
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 290, ptr noundef @__PRETTY_FUNCTION__.sifive_gpio_set) #4
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %s, align 8
  %in_mask = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %5, i32 0, i32 22
  %6 = load i32, ptr %in_mask, align 8
  %7 = load i32, ptr %line.addr, align 4
  %8 = load i32, ptr %value.addr, align 4
  %cmp5 = icmp sge i32 %8, 0
  %conv6 = zext i1 %cmp5 to i32
  %call7 = call i32 @deposit32(i32 noundef %6, i32 noundef %7, i32 noundef 1, i32 noundef %conv6)
  %9 = load ptr, ptr %s, align 8
  %in_mask8 = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %9, i32 0, i32 22
  store i32 %call7, ptr %in_mask8, align 8
  %10 = load i32, ptr %value.addr, align 4
  %cmp9 = icmp sge i32 %10, 0
  br i1 %cmp9, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end
  %11 = load ptr, ptr %s, align 8
  %in = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %11, i32 0, i32 21
  %12 = load i32, ptr %in, align 4
  %13 = load i32, ptr %line.addr, align 4
  %14 = load i32, ptr %value.addr, align 4
  %cmp12 = icmp ne i32 %14, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @deposit32(i32 noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef %conv13)
  %15 = load ptr, ptr %s, align 8
  %in15 = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %15, i32 0, i32 21
  store i32 %call14, ptr %in15, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.end
  %16 = load ptr, ptr %s, align 8
  call void @update_state(ptr noundef %16)
  ret void
}

declare void @qdev_init_gpio_out(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sifive_gpio_read(ptr noundef %opaque, i64 noundef %offset, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @SIFIVE_GPIO(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  store i64 0, ptr %r, align 8
  %1 = load i64, ptr %offset.addr, align 8
  switch i64 %1, label %sw.default [
    i64 0, label %sw.bb
    i64 4, label %sw.bb1
    i64 8, label %sw.bb3
    i64 12, label %sw.bb5
    i64 16, label %sw.bb7
    i64 20, label %sw.bb9
    i64 24, label %sw.bb11
    i64 28, label %sw.bb13
    i64 32, label %sw.bb15
    i64 36, label %sw.bb17
    i64 40, label %sw.bb19
    i64 44, label %sw.bb21
    i64 48, label %sw.bb23
    i64 52, label %sw.bb25
    i64 56, label %sw.bb27
    i64 60, label %sw.bb29
    i64 64, label %sw.bb31
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %value = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %value, align 16
  %conv = zext i32 %3 to i64
  store i64 %conv, ptr %r, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %input_en = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %input_en, align 4
  %conv2 = zext i32 %5 to i64
  store i64 %conv2, ptr %r, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %output_en = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %output_en, align 8
  %conv4 = zext i32 %7 to i64
  store i64 %conv4, ptr %r, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %8 = load ptr, ptr %s, align 8
  %port = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %port, align 4
  %conv6 = zext i32 %9 to i64
  store i64 %conv6, ptr %r, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %10 = load ptr, ptr %s, align 8
  %pue = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %10, i32 0, i32 8
  %11 = load i32, ptr %pue, align 16
  %conv8 = zext i32 %11 to i64
  store i64 %conv8, ptr %r, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %12 = load ptr, ptr %s, align 8
  %ds = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %12, i32 0, i32 9
  %13 = load i32, ptr %ds, align 4
  %conv10 = zext i32 %13 to i64
  store i64 %conv10, ptr %r, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %14 = load ptr, ptr %s, align 8
  %rise_ie = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %14, i32 0, i32 10
  %15 = load i32, ptr %rise_ie, align 8
  %conv12 = zext i32 %15 to i64
  store i64 %conv12, ptr %r, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %16 = load ptr, ptr %s, align 8
  %rise_ip = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %16, i32 0, i32 11
  %17 = load i32, ptr %rise_ip, align 4
  %conv14 = zext i32 %17 to i64
  store i64 %conv14, ptr %r, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %18 = load ptr, ptr %s, align 8
  %fall_ie = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %18, i32 0, i32 12
  %19 = load i32, ptr %fall_ie, align 16
  %conv16 = zext i32 %19 to i64
  store i64 %conv16, ptr %r, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %20 = load ptr, ptr %s, align 8
  %fall_ip = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %20, i32 0, i32 13
  %21 = load i32, ptr %fall_ip, align 4
  %conv18 = zext i32 %21 to i64
  store i64 %conv18, ptr %r, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %22 = load ptr, ptr %s, align 8
  %high_ie = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %22, i32 0, i32 14
  %23 = load i32, ptr %high_ie, align 8
  %conv20 = zext i32 %23 to i64
  store i64 %conv20, ptr %r, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %24 = load ptr, ptr %s, align 8
  %high_ip = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %24, i32 0, i32 15
  %25 = load i32, ptr %high_ip, align 4
  %conv22 = zext i32 %25 to i64
  store i64 %conv22, ptr %r, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %26 = load ptr, ptr %s, align 8
  %low_ie = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %26, i32 0, i32 16
  %27 = load i32, ptr %low_ie, align 16
  %conv24 = zext i32 %27 to i64
  store i64 %conv24, ptr %r, align 8
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %28 = load ptr, ptr %s, align 8
  %low_ip = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %28, i32 0, i32 17
  %29 = load i32, ptr %low_ip, align 4
  %conv26 = zext i32 %29 to i64
  store i64 %conv26, ptr %r, align 8
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry
  %30 = load ptr, ptr %s, align 8
  %iof_en = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %30, i32 0, i32 18
  %31 = load i32, ptr %iof_en, align 8
  %conv28 = zext i32 %31 to i64
  store i64 %conv28, ptr %r, align 8
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %32 = load ptr, ptr %s, align 8
  %iof_sel = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %32, i32 0, i32 19
  %33 = load i32, ptr %iof_sel, align 4
  %conv30 = zext i32 %33 to i64
  store i64 %conv30, ptr %r, align 8
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  %34 = load ptr, ptr %s, align 8
  %out_xor = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %34, i32 0, i32 20
  %35 = load i32, ptr %out_xor, align 16
  %conv32 = zext i32 %35 to i64
  store i64 %conv32, ptr %r, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call33 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call33, true
  %lnot34 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot34 to i32
  %conv35 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv35, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %36 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, ptr noundef @__func__.sifive_gpio_read, i64 noundef %36)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %37 = load i64, ptr %offset.addr, align 8
  %38 = load i64, ptr %r, align 8
  call void @trace_sifive_gpio_read(i64 noundef %37, i64 noundef %38)
  %39 = load i64, ptr %r, align 8
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_gpio_write(ptr noundef %opaque, i64 noundef %offset, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @SIFIVE_GPIO(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  call void @trace_sifive_gpio_write(i64 noundef %1, i64 noundef %2)
  %3 = load i64, ptr %offset.addr, align 8
  switch i64 %3, label %sw.default [
    i64 4, label %sw.bb
    i64 8, label %sw.bb1
    i64 12, label %sw.bb3
    i64 16, label %sw.bb5
    i64 20, label %sw.bb7
    i64 24, label %sw.bb9
    i64 28, label %sw.bb11
    i64 32, label %sw.bb14
    i64 36, label %sw.bb16
    i64 40, label %sw.bb21
    i64 44, label %sw.bb23
    i64 48, label %sw.bb28
    i64 52, label %sw.bb30
    i64 56, label %sw.bb35
    i64 60, label %sw.bb37
    i64 64, label %sw.bb39
  ]

sw.bb:                                            ; preds = %entry
  %4 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %4 to i32
  %5 = load ptr, ptr %s, align 8
  %input_en = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %5, i32 0, i32 5
  store i32 %conv, ptr %input_en, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load i64, ptr %value.addr, align 8
  %conv2 = trunc i64 %6 to i32
  %7 = load ptr, ptr %s, align 8
  %output_en = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %7, i32 0, i32 6
  store i32 %conv2, ptr %output_en, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %8 = load i64, ptr %value.addr, align 8
  %conv4 = trunc i64 %8 to i32
  %9 = load ptr, ptr %s, align 8
  %port = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %9, i32 0, i32 7
  store i32 %conv4, ptr %port, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %10 = load i64, ptr %value.addr, align 8
  %conv6 = trunc i64 %10 to i32
  %11 = load ptr, ptr %s, align 8
  %pue = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %11, i32 0, i32 8
  store i32 %conv6, ptr %pue, align 16
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %12 = load i64, ptr %value.addr, align 8
  %conv8 = trunc i64 %12 to i32
  %13 = load ptr, ptr %s, align 8
  %ds = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %13, i32 0, i32 9
  store i32 %conv8, ptr %ds, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %14 = load i64, ptr %value.addr, align 8
  %conv10 = trunc i64 %14 to i32
  %15 = load ptr, ptr %s, align 8
  %rise_ie = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %15, i32 0, i32 10
  store i32 %conv10, ptr %rise_ie, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %16 = load i64, ptr %value.addr, align 8
  %not = xor i64 %16, -1
  %17 = load ptr, ptr %s, align 8
  %rise_ip = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %17, i32 0, i32 11
  %18 = load i32, ptr %rise_ip, align 4
  %conv12 = zext i32 %18 to i64
  %and = and i64 %conv12, %not
  %conv13 = trunc i64 %and to i32
  store i32 %conv13, ptr %rise_ip, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %19 = load i64, ptr %value.addr, align 8
  %conv15 = trunc i64 %19 to i32
  %20 = load ptr, ptr %s, align 8
  %fall_ie = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %20, i32 0, i32 12
  store i32 %conv15, ptr %fall_ie, align 16
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %21 = load i64, ptr %value.addr, align 8
  %not17 = xor i64 %21, -1
  %22 = load ptr, ptr %s, align 8
  %fall_ip = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %22, i32 0, i32 13
  %23 = load i32, ptr %fall_ip, align 4
  %conv18 = zext i32 %23 to i64
  %and19 = and i64 %conv18, %not17
  %conv20 = trunc i64 %and19 to i32
  store i32 %conv20, ptr %fall_ip, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %24 = load i64, ptr %value.addr, align 8
  %conv22 = trunc i64 %24 to i32
  %25 = load ptr, ptr %s, align 8
  %high_ie = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %25, i32 0, i32 14
  store i32 %conv22, ptr %high_ie, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %26 = load i64, ptr %value.addr, align 8
  %not24 = xor i64 %26, -1
  %27 = load ptr, ptr %s, align 8
  %high_ip = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %27, i32 0, i32 15
  %28 = load i32, ptr %high_ip, align 4
  %conv25 = zext i32 %28 to i64
  %and26 = and i64 %conv25, %not24
  %conv27 = trunc i64 %and26 to i32
  store i32 %conv27, ptr %high_ip, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  %29 = load i64, ptr %value.addr, align 8
  %conv29 = trunc i64 %29 to i32
  %30 = load ptr, ptr %s, align 8
  %low_ie = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %30, i32 0, i32 16
  store i32 %conv29, ptr %low_ie, align 16
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  %31 = load i64, ptr %value.addr, align 8
  %not31 = xor i64 %31, -1
  %32 = load ptr, ptr %s, align 8
  %low_ip = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %32, i32 0, i32 17
  %33 = load i32, ptr %low_ip, align 4
  %conv32 = zext i32 %33 to i64
  %and33 = and i64 %conv32, %not31
  %conv34 = trunc i64 %and33 to i32
  store i32 %conv34, ptr %low_ip, align 4
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %34 = load i64, ptr %value.addr, align 8
  %conv36 = trunc i64 %34 to i32
  %35 = load ptr, ptr %s, align 8
  %iof_en = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %35, i32 0, i32 18
  store i32 %conv36, ptr %iof_en, align 8
  br label %sw.epilog

sw.bb37:                                          ; preds = %entry
  %36 = load i64, ptr %value.addr, align 8
  %conv38 = trunc i64 %36 to i32
  %37 = load ptr, ptr %s, align 8
  %iof_sel = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %37, i32 0, i32 19
  store i32 %conv38, ptr %iof_sel, align 4
  br label %sw.epilog

sw.bb39:                                          ; preds = %entry
  %38 = load i64, ptr %value.addr, align 8
  %conv40 = trunc i64 %38 to i32
  %39 = load ptr, ptr %s, align 8
  %out_xor = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %39, i32 0, i32 20
  store i32 %conv40, ptr %out_xor, align 16
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call41 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call41, true
  %lnot42 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot42 to i32
  %conv43 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv43, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %40 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, ptr noundef @__func__.sifive_gpio_write, i64 noundef %40)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb30, %sw.bb28, %sw.bb23, %sw.bb21, %sw.bb16, %sw.bb14, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %41 = load ptr, ptr %s, align 8
  call void @update_state(ptr noundef %41)
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sifive_gpio_read(i64 noundef %offset, i64 noundef %r) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %r.addr = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %r, ptr %r.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %r.addr, align 8
  call void @_nocheck__trace_sifive_gpio_read(i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sifive_gpio_read(i64 noundef %offset, i64 noundef %r) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %r.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %r, ptr %r.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SIFIVE_GPIO_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load i64, ptr %r.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i64, ptr %r.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sifive_gpio_write(i64 noundef %offset, i64 noundef %value) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  call void @_nocheck__trace_sifive_gpio_write(i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @update_state(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %prev_ival = alloca i8, align 1
  %in = alloca i8, align 1
  %in_mask = alloca i8, align 1
  %port = alloca i8, align 1
  %out_xor = alloca i8, align 1
  %pull = alloca i8, align 1
  %output_en = alloca i8, align 1
  %input_en = alloca i8, align 1
  %rise_ip = alloca i8, align 1
  %fall_ip = alloca i8, align 1
  %low_ip = alloca i8, align 1
  %high_ip = alloca i8, align 1
  %oval = alloca i8, align 1
  %actual_value = alloca i8, align 1
  %ival = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %ngpio = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %1, i32 0, i32 23
  %2 = load i32, ptr %ngpio, align 4
  %conv = zext i32 %2 to i64
  %cmp = icmp ult i64 %0, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %value = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %value, align 16
  %5 = load i64, ptr %i, align 8
  %conv2 = trunc i64 %5 to i32
  %call = call i32 @extract32(i32 noundef %4, i32 noundef %conv2, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %prev_ival, align 1
  %6 = load ptr, ptr %s.addr, align 8
  %in3 = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %6, i32 0, i32 21
  %7 = load i32, ptr %in3, align 4
  %8 = load i64, ptr %i, align 8
  %conv4 = trunc i64 %8 to i32
  %call5 = call i32 @extract32(i32 noundef %7, i32 noundef %conv4, i32 noundef 1)
  %tobool6 = icmp ne i32 %call5, 0
  %frombool7 = zext i1 %tobool6 to i8
  store i8 %frombool7, ptr %in, align 1
  %9 = load ptr, ptr %s.addr, align 8
  %in_mask8 = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %9, i32 0, i32 22
  %10 = load i32, ptr %in_mask8, align 8
  %11 = load i64, ptr %i, align 8
  %conv9 = trunc i64 %11 to i32
  %call10 = call i32 @extract32(i32 noundef %10, i32 noundef %conv9, i32 noundef 1)
  %tobool11 = icmp ne i32 %call10, 0
  %frombool12 = zext i1 %tobool11 to i8
  store i8 %frombool12, ptr %in_mask, align 1
  %12 = load ptr, ptr %s.addr, align 8
  %port13 = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %port13, align 4
  %14 = load i64, ptr %i, align 8
  %conv14 = trunc i64 %14 to i32
  %call15 = call i32 @extract32(i32 noundef %13, i32 noundef %conv14, i32 noundef 1)
  %tobool16 = icmp ne i32 %call15, 0
  %frombool17 = zext i1 %tobool16 to i8
  store i8 %frombool17, ptr %port, align 1
  %15 = load ptr, ptr %s.addr, align 8
  %out_xor18 = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %15, i32 0, i32 20
  %16 = load i32, ptr %out_xor18, align 16
  %17 = load i64, ptr %i, align 8
  %conv19 = trunc i64 %17 to i32
  %call20 = call i32 @extract32(i32 noundef %16, i32 noundef %conv19, i32 noundef 1)
  %tobool21 = icmp ne i32 %call20, 0
  %frombool22 = zext i1 %tobool21 to i8
  store i8 %frombool22, ptr %out_xor, align 1
  %18 = load ptr, ptr %s.addr, align 8
  %pue = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %18, i32 0, i32 8
  %19 = load i32, ptr %pue, align 16
  %20 = load i64, ptr %i, align 8
  %conv23 = trunc i64 %20 to i32
  %call24 = call i32 @extract32(i32 noundef %19, i32 noundef %conv23, i32 noundef 1)
  %tobool25 = icmp ne i32 %call24, 0
  %frombool26 = zext i1 %tobool25 to i8
  store i8 %frombool26, ptr %pull, align 1
  %21 = load ptr, ptr %s.addr, align 8
  %output_en27 = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %21, i32 0, i32 6
  %22 = load i32, ptr %output_en27, align 8
  %23 = load i64, ptr %i, align 8
  %conv28 = trunc i64 %23 to i32
  %call29 = call i32 @extract32(i32 noundef %22, i32 noundef %conv28, i32 noundef 1)
  %tobool30 = icmp ne i32 %call29, 0
  %frombool31 = zext i1 %tobool30 to i8
  store i8 %frombool31, ptr %output_en, align 1
  %24 = load ptr, ptr %s.addr, align 8
  %input_en32 = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %24, i32 0, i32 5
  %25 = load i32, ptr %input_en32, align 4
  %26 = load i64, ptr %i, align 8
  %conv33 = trunc i64 %26 to i32
  %call34 = call i32 @extract32(i32 noundef %25, i32 noundef %conv33, i32 noundef 1)
  %tobool35 = icmp ne i32 %call34, 0
  %frombool36 = zext i1 %tobool35 to i8
  store i8 %frombool36, ptr %input_en, align 1
  %27 = load ptr, ptr %s.addr, align 8
  %rise_ip37 = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %27, i32 0, i32 11
  %28 = load i32, ptr %rise_ip37, align 4
  %29 = load i64, ptr %i, align 8
  %conv38 = trunc i64 %29 to i32
  %call39 = call i32 @extract32(i32 noundef %28, i32 noundef %conv38, i32 noundef 1)
  %tobool40 = icmp ne i32 %call39, 0
  %frombool41 = zext i1 %tobool40 to i8
  store i8 %frombool41, ptr %rise_ip, align 1
  %30 = load ptr, ptr %s.addr, align 8
  %fall_ip42 = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %30, i32 0, i32 13
  %31 = load i32, ptr %fall_ip42, align 4
  %32 = load i64, ptr %i, align 8
  %conv43 = trunc i64 %32 to i32
  %call44 = call i32 @extract32(i32 noundef %31, i32 noundef %conv43, i32 noundef 1)
  %tobool45 = icmp ne i32 %call44, 0
  %frombool46 = zext i1 %tobool45 to i8
  store i8 %frombool46, ptr %fall_ip, align 1
  %33 = load ptr, ptr %s.addr, align 8
  %low_ip47 = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %33, i32 0, i32 17
  %34 = load i32, ptr %low_ip47, align 4
  %35 = load i64, ptr %i, align 8
  %conv48 = trunc i64 %35 to i32
  %call49 = call i32 @extract32(i32 noundef %34, i32 noundef %conv48, i32 noundef 1)
  %tobool50 = icmp ne i32 %call49, 0
  %frombool51 = zext i1 %tobool50 to i8
  store i8 %frombool51, ptr %low_ip, align 1
  %36 = load ptr, ptr %s.addr, align 8
  %high_ip52 = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %36, i32 0, i32 15
  %37 = load i32, ptr %high_ip52, align 4
  %38 = load i64, ptr %i, align 8
  %conv53 = trunc i64 %38 to i32
  %call54 = call i32 @extract32(i32 noundef %37, i32 noundef %conv53, i32 noundef 1)
  %tobool55 = icmp ne i32 %call54, 0
  %frombool56 = zext i1 %tobool55 to i8
  store i8 %frombool56, ptr %high_ip, align 1
  %39 = load i8, ptr %output_en, align 1
  %tobool57 = trunc i8 %39 to i1
  br i1 %tobool57, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.body
  %40 = load i8, ptr %port, align 1
  %tobool59 = trunc i8 %40 to i1
  %conv60 = zext i1 %tobool59 to i32
  %41 = load i8, ptr %out_xor, align 1
  %tobool61 = trunc i8 %41 to i1
  %conv62 = zext i1 %tobool61 to i32
  %xor = xor i32 %conv60, %conv62
  %tobool63 = icmp ne i32 %xor, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %42 = phi i1 [ false, %for.body ], [ %tobool63, %land.rhs ]
  %frombool64 = zext i1 %42 to i8
  store i8 %frombool64, ptr %oval, align 1
  %43 = load i8, ptr %output_en, align 1
  %tobool65 = trunc i8 %43 to i1
  br i1 %tobool65, label %land.lhs.true, label %if.end74

land.lhs.true:                                    ; preds = %land.end
  %44 = load i8, ptr %in_mask, align 1
  %tobool67 = trunc i8 %44 to i1
  br i1 %tobool67, label %if.then, label %if.end74

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then
  %call69 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call69, true
  %lnot70 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot70 to i32
  %conv71 = sext i32 %lnot.ext to i64
  %tobool72 = icmp ne i64 %conv71, 0
  br i1 %tobool72, label %if.then73, label %if.end

if.then73:                                        ; preds = %do.body
  %45 = load i64, ptr %i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, i64 noundef %45)
  br label %if.end

if.end:                                           ; preds = %if.then73, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end74

if.end74:                                         ; preds = %do.end, %land.lhs.true, %land.end
  %46 = load i8, ptr %in_mask, align 1
  %tobool75 = trunc i8 %46 to i1
  br i1 %tobool75, label %if.then76, label %if.else

if.then76:                                        ; preds = %if.end74
  %47 = load i8, ptr %in, align 1
  %tobool77 = trunc i8 %47 to i1
  %frombool78 = zext i1 %tobool77 to i8
  store i8 %frombool78, ptr %actual_value, align 1
  br label %if.end87

if.else:                                          ; preds = %if.end74
  %48 = load i8, ptr %output_en, align 1
  %tobool79 = trunc i8 %48 to i1
  br i1 %tobool79, label %if.then80, label %if.else83

if.then80:                                        ; preds = %if.else
  %49 = load i8, ptr %oval, align 1
  %tobool81 = trunc i8 %49 to i1
  %frombool82 = zext i1 %tobool81 to i8
  store i8 %frombool82, ptr %actual_value, align 1
  br label %if.end86

if.else83:                                        ; preds = %if.else
  %50 = load i8, ptr %pull, align 1
  %tobool84 = trunc i8 %50 to i1
  %frombool85 = zext i1 %tobool84 to i8
  store i8 %frombool85, ptr %actual_value, align 1
  br label %if.end86

if.end86:                                         ; preds = %if.else83, %if.then80
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then76
  %51 = load i8, ptr %output_en, align 1
  %tobool88 = trunc i8 %51 to i1
  br i1 %tobool88, label %if.then89, label %if.end92

if.then89:                                        ; preds = %if.end87
  %52 = load ptr, ptr %s.addr, align 8
  %output = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %52, i32 0, i32 3
  %53 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [32 x ptr], ptr %output, i64 0, i64 %53
  %54 = load ptr, ptr %arrayidx, align 8
  %55 = load i8, ptr %actual_value, align 1
  %tobool90 = trunc i8 %55 to i1
  %conv91 = zext i1 %tobool90 to i32
  call void @qemu_set_irq(ptr noundef %54, i32 noundef %conv91)
  br label %if.end92

if.end92:                                         ; preds = %if.then89, %if.end87
  %56 = load i8, ptr %input_en, align 1
  %tobool93 = trunc i8 %56 to i1
  br i1 %tobool93, label %land.rhs95, label %land.end98

land.rhs95:                                       ; preds = %if.end92
  %57 = load i8, ptr %actual_value, align 1
  %tobool96 = trunc i8 %57 to i1
  br label %land.end98

land.end98:                                       ; preds = %land.rhs95, %if.end92
  %58 = phi i1 [ false, %if.end92 ], [ %tobool96, %land.rhs95 ]
  %frombool99 = zext i1 %58 to i8
  store i8 %frombool99, ptr %ival, align 1
  %59 = load i8, ptr %high_ip, align 1
  %tobool100 = trunc i8 %59 to i1
  br i1 %tobool100, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.end98
  %60 = load i8, ptr %ival, align 1
  %tobool102 = trunc i8 %60 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.end98
  %61 = phi i1 [ true, %land.end98 ], [ %tobool102, %lor.rhs ]
  %frombool104 = zext i1 %61 to i8
  store i8 %frombool104, ptr %high_ip, align 1
  %62 = load ptr, ptr %s.addr, align 8
  %high_ip105 = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %62, i32 0, i32 15
  %63 = load i32, ptr %high_ip105, align 4
  %64 = load i64, ptr %i, align 8
  %conv106 = trunc i64 %64 to i32
  %65 = load i8, ptr %high_ip, align 1
  %tobool107 = trunc i8 %65 to i1
  %conv108 = zext i1 %tobool107 to i32
  %call109 = call i32 @deposit32(i32 noundef %63, i32 noundef %conv106, i32 noundef 1, i32 noundef %conv108)
  %66 = load ptr, ptr %s.addr, align 8
  %high_ip110 = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %66, i32 0, i32 15
  store i32 %call109, ptr %high_ip110, align 4
  %67 = load i8, ptr %low_ip, align 1
  %tobool111 = trunc i8 %67 to i1
  br i1 %tobool111, label %lor.end117, label %lor.rhs113

lor.rhs113:                                       ; preds = %lor.end
  %68 = load i8, ptr %ival, align 1
  %tobool114 = trunc i8 %68 to i1
  %lnot115 = xor i1 %tobool114, true
  br label %lor.end117

lor.end117:                                       ; preds = %lor.rhs113, %lor.end
  %69 = phi i1 [ true, %lor.end ], [ %lnot115, %lor.rhs113 ]
  %frombool118 = zext i1 %69 to i8
  store i8 %frombool118, ptr %low_ip, align 1
  %70 = load ptr, ptr %s.addr, align 8
  %low_ip119 = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %70, i32 0, i32 17
  %71 = load i32, ptr %low_ip119, align 4
  %72 = load i64, ptr %i, align 8
  %conv120 = trunc i64 %72 to i32
  %73 = load i8, ptr %low_ip, align 1
  %tobool121 = trunc i8 %73 to i1
  %conv122 = zext i1 %tobool121 to i32
  %call123 = call i32 @deposit32(i32 noundef %71, i32 noundef %conv120, i32 noundef 1, i32 noundef %conv122)
  %74 = load ptr, ptr %s.addr, align 8
  %low_ip124 = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %74, i32 0, i32 17
  store i32 %call123, ptr %low_ip124, align 4
  %75 = load i8, ptr %rise_ip, align 1
  %tobool125 = trunc i8 %75 to i1
  br i1 %tobool125, label %lor.end135, label %lor.rhs127

lor.rhs127:                                       ; preds = %lor.end117
  %76 = load i8, ptr %ival, align 1
  %tobool128 = trunc i8 %76 to i1
  br i1 %tobool128, label %land.rhs130, label %land.end134

land.rhs130:                                      ; preds = %lor.rhs127
  %77 = load i8, ptr %prev_ival, align 1
  %tobool131 = trunc i8 %77 to i1
  %lnot132 = xor i1 %tobool131, true
  br label %land.end134

land.end134:                                      ; preds = %land.rhs130, %lor.rhs127
  %78 = phi i1 [ false, %lor.rhs127 ], [ %lnot132, %land.rhs130 ]
  br label %lor.end135

lor.end135:                                       ; preds = %land.end134, %lor.end117
  %79 = phi i1 [ true, %lor.end117 ], [ %78, %land.end134 ]
  %frombool136 = zext i1 %79 to i8
  store i8 %frombool136, ptr %rise_ip, align 1
  %80 = load ptr, ptr %s.addr, align 8
  %rise_ip137 = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %80, i32 0, i32 11
  %81 = load i32, ptr %rise_ip137, align 4
  %82 = load i64, ptr %i, align 8
  %conv138 = trunc i64 %82 to i32
  %83 = load i8, ptr %rise_ip, align 1
  %tobool139 = trunc i8 %83 to i1
  %conv140 = zext i1 %tobool139 to i32
  %call141 = call i32 @deposit32(i32 noundef %81, i32 noundef %conv138, i32 noundef 1, i32 noundef %conv140)
  %84 = load ptr, ptr %s.addr, align 8
  %rise_ip142 = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %84, i32 0, i32 11
  store i32 %call141, ptr %rise_ip142, align 4
  %85 = load i8, ptr %fall_ip, align 1
  %tobool143 = trunc i8 %85 to i1
  br i1 %tobool143, label %lor.end151, label %lor.rhs145

lor.rhs145:                                       ; preds = %lor.end135
  %86 = load i8, ptr %ival, align 1
  %tobool146 = trunc i8 %86 to i1
  br i1 %tobool146, label %land.end150, label %land.rhs147

land.rhs147:                                      ; preds = %lor.rhs145
  %87 = load i8, ptr %prev_ival, align 1
  %tobool148 = trunc i8 %87 to i1
  br label %land.end150

land.end150:                                      ; preds = %land.rhs147, %lor.rhs145
  %88 = phi i1 [ false, %lor.rhs145 ], [ %tobool148, %land.rhs147 ]
  br label %lor.end151

lor.end151:                                       ; preds = %land.end150, %lor.end135
  %89 = phi i1 [ true, %lor.end135 ], [ %88, %land.end150 ]
  %frombool152 = zext i1 %89 to i8
  store i8 %frombool152, ptr %fall_ip, align 1
  %90 = load ptr, ptr %s.addr, align 8
  %fall_ip153 = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %90, i32 0, i32 13
  %91 = load i32, ptr %fall_ip153, align 4
  %92 = load i64, ptr %i, align 8
  %conv154 = trunc i64 %92 to i32
  %93 = load i8, ptr %fall_ip, align 1
  %tobool155 = trunc i8 %93 to i1
  %conv156 = zext i1 %tobool155 to i32
  %call157 = call i32 @deposit32(i32 noundef %91, i32 noundef %conv154, i32 noundef 1, i32 noundef %conv156)
  %94 = load ptr, ptr %s.addr, align 8
  %fall_ip158 = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %94, i32 0, i32 13
  store i32 %call157, ptr %fall_ip158, align 4
  %95 = load ptr, ptr %s.addr, align 8
  %value159 = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %95, i32 0, i32 4
  %96 = load i32, ptr %value159, align 16
  %97 = load i64, ptr %i, align 8
  %conv160 = trunc i64 %97 to i32
  %98 = load i8, ptr %ival, align 1
  %tobool161 = trunc i8 %98 to i1
  %conv162 = zext i1 %tobool161 to i32
  %call163 = call i32 @deposit32(i32 noundef %96, i32 noundef %conv160, i32 noundef 1, i32 noundef %conv162)
  %99 = load ptr, ptr %s.addr, align 8
  %value164 = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %99, i32 0, i32 4
  store i32 %call163, ptr %value164, align 16
  br label %for.inc

for.inc:                                          ; preds = %lor.end151
  %100 = load i64, ptr %i, align 8
  %inc = add i64 %100, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %101 = load ptr, ptr %s.addr, align 8
  call void @update_output_irq(ptr noundef %101)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sifive_gpio_write(i64 noundef %offset, i64 noundef %value) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SIFIVE_GPIO_WRITE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load i64, ptr %value.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i64, ptr %value.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
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
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__.extract32) #4
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

declare void @qemu_set_irq(ptr noundef, i32 noundef) #1

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
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 470, ptr noundef @__PRETTY_FUNCTION__.deposit32) #4
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @update_output_irq(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %pending = alloca i32, align 4
  %pin = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %high_ip = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %0, i32 0, i32 15
  %1 = load i32, ptr %high_ip, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %high_ie = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %2, i32 0, i32 14
  %3 = load i32, ptr %high_ie, align 8
  %and = and i32 %1, %3
  store i32 %and, ptr %pending, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %low_ip = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %4, i32 0, i32 17
  %5 = load i32, ptr %low_ip, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %low_ie = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %6, i32 0, i32 16
  %7 = load i32, ptr %low_ie, align 16
  %and1 = and i32 %5, %7
  %8 = load i32, ptr %pending, align 4
  %or = or i32 %8, %and1
  store i32 %or, ptr %pending, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %rise_ip = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %9, i32 0, i32 11
  %10 = load i32, ptr %rise_ip, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %rise_ie = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %11, i32 0, i32 10
  %12 = load i32, ptr %rise_ie, align 8
  %and2 = and i32 %10, %12
  %13 = load i32, ptr %pending, align 4
  %or3 = or i32 %13, %and2
  store i32 %or3, ptr %pending, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %fall_ip = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %14, i32 0, i32 13
  %15 = load i32, ptr %fall_ip, align 4
  %16 = load ptr, ptr %s.addr, align 8
  %fall_ie = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %16, i32 0, i32 12
  %17 = load i32, ptr %fall_ie, align 16
  %and4 = and i32 %15, %17
  %18 = load i32, ptr %pending, align 4
  %or5 = or i32 %18, %and4
  store i32 %or5, ptr %pending, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %19 = load i32, ptr %i, align 4
  %20 = load ptr, ptr %s.addr, align 8
  %ngpio = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %20, i32 0, i32 23
  %21 = load i32, ptr %ngpio, align 4
  %cmp = icmp ult i32 %19, %21
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load i32, ptr %i, align 4
  %shl = shl i32 1, %22
  store i32 %shl, ptr %pin, align 4
  %23 = load ptr, ptr %s.addr, align 8
  %irq = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr [32 x ptr], ptr %irq, i64 0, i64 %idxprom
  %25 = load ptr, ptr %arrayidx, align 8
  %26 = load i32, ptr %pending, align 4
  %27 = load i32, ptr %pin, align 4
  %and6 = and i32 %26, %27
  %cmp7 = icmp ne i32 %and6, 0
  %conv = zext i1 %cmp7 to i32
  call void @qemu_set_irq(ptr noundef %25, i32 noundef %conv)
  %28 = load i32, ptr %i, align 4
  %conv8 = sext i32 %28 to i64
  %29 = load i32, ptr %pending, align 4
  %30 = load i32, ptr %pin, align 4
  %and9 = and i32 %29, %30
  %cmp10 = icmp ne i32 %and9, 0
  %conv11 = zext i1 %cmp10 to i32
  %conv12 = sext i32 %conv11 to i64
  call void @trace_sifive_gpio_update_output_irq(i64 noundef %conv8, i64 noundef %conv12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sifive_gpio_update_output_irq(i64 noundef %line, i64 noundef %value) #0 {
entry:
  %line.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  store i64 %line, ptr %line.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %line.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  call void @_nocheck__trace_sifive_gpio_update_output_irq(i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sifive_gpio_update_output_irq(i64 noundef %line, i64 noundef %value) #0 {
entry:
  %line.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %line, ptr %line.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SIFIVE_GPIO_UPDATE_OUTPUT_IRQ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %line.addr, align 8
  %6 = load i64, ptr %value.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %line.addr, align 8
  %8 = load i64, ptr %value.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sifive_gpio_set(i64 noundef %line, i64 noundef %value) #0 {
entry:
  %line.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  store i64 %line, ptr %line.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %line.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  call void @_nocheck__trace_sifive_gpio_set(i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sifive_gpio_set(i64 noundef %line, i64 noundef %value) #0 {
entry:
  %line.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %line, ptr %line.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SIFIVE_GPIO_SET_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %line.addr, align 8
  %6 = load i64, ptr %value.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %line.addr, align 8
  %8 = load i64, ptr %value.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

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
