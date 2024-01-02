; ModuleID = 'bench/qemu/original/hw_gpio_sifive_gpio.c.ll'
source_filename = "bench/qemu/original/hw_gpio_sifive_gpio.c.ll"
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
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_SIFIVE_GPIO_READ_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:sifive_gpio_read offset 0x%lx value 0x%lx\0A\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"sifive_gpio_read offset 0x%lx value 0x%lx\0A\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"%s: bad write offset 0x%lx\0A\00", align 1
@__func__.sifive_gpio_write = private unnamed_addr constant [18 x i8] c"sifive_gpio_write\00", align 1
@_TRACE_SIFIVE_GPIO_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.29 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:sifive_gpio_write offset 0x%lx value 0x%lx\0A\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"sifive_gpio_write offset 0x%lx value 0x%lx\0A\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"GPIO pin %zu short circuited\0A\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 32 - start\00", align 1
@.str.33 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.extract32 = private unnamed_addr constant [39 x i8] c"uint32_t extract32(uint32_t, int, int)\00", align 1
@_TRACE_SIFIVE_GPIO_UPDATE_OUTPUT_IRQ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.34 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:sifive_gpio_update_output_irq line %li value %li\0A\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"sifive_gpio_update_output_irq line %li value %li\0A\00", align 1
@.str.36 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"line >= 0 && line < SIFIVE_GPIO_PINS\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"../qemu/hw/gpio/sifive_gpio.c\00", align 1
@__PRETTY_FUNCTION__.sifive_gpio_set = private unnamed_addr constant [39 x i8] c"void sifive_gpio_set(void *, int, int)\00", align 1
@_TRACE_SIFIVE_GPIO_SET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.39 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:sifive_gpio_set line %li value %li\0A\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"sifive_gpio_set line %li value %li\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_sifive_gpio_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sifive_gpio_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @sifive_gpio_register_types, i32 noundef 3) #7
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_gpio_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @sifive_gpio_info) #7
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_gpio_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #7
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @sifive_gpio_properties) #7
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_sifive_gpio, ptr %vmsd, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 8
  store ptr @sifive_gpio_realize, ptr %realize, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 7
  store ptr @sifive_gpio_reset, ptr %reset, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 3
  store ptr @.str.2, ptr %desc, align 8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_gpio_realize(ptr noundef %dev, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, i32 noundef 23, ptr noundef nonnull @__func__.SIFIVE_GPIO) #7
  %mmio = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 1
  tail call void @memory_region_init_io(ptr noundef nonnull %mmio, ptr noundef %dev, ptr noundef nonnull @gpio_ops, ptr noundef %call.i, ptr noundef nonnull @.str, i64 noundef 256) #7
  %call.i15 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.36, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  tail call void @sysbus_init_mmio(ptr noundef %call.i15, ptr noundef nonnull %mmio) #7
  %ngpio = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 23
  %0 = load i32, ptr %ngpio, align 4
  %cmp19.not = icmp eq i32 %0, 0
  br i1 %cmp19.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.020 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %call.i16 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.36, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  %idxprom = sext i32 %i.020 to i64
  %arrayidx = getelementptr %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 2, i64 %idxprom
  tail call void @sysbus_init_irq(ptr noundef %call.i16, ptr noundef %arrayidx) #7
  %inc = add nuw i32 %i.020, 1
  %1 = load i32, ptr %ngpio, align 4
  %cmp = icmp ult i32 %inc, %1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  %call.i17 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  %2 = load i32, ptr %ngpio, align 4
  tail call void @qdev_init_gpio_in(ptr noundef %call.i17, ptr noundef nonnull @sifive_gpio_set, i32 noundef %2) #7
  %call.i18 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  %output = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 3
  %3 = load i32, ptr %ngpio, align 4
  tail call void @qdev_init_gpio_out(ptr noundef %call.i18, ptr noundef nonnull %output, i32 noundef %3) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_gpio_reset(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, i32 noundef 23, ptr noundef nonnull @__func__.SIFIVE_GPIO) #7
  %value = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %value, i8 0, i64 76, i1 false)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sysbus_init_irq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qdev_init_gpio_in(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_gpio_set(ptr noundef %opaque, i32 noundef %line, i32 noundef %value) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, i32 noundef 23, ptr noundef nonnull @__func__.SIFIVE_GPIO) #7
  %conv = sext i32 %line to i64
  %conv1 = sext i32 %value to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SIFIVE_GPIO_SET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sifive_gpio_set.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_sifive_gpio_set.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i64 noundef %conv, i64 noundef %conv1) #7
  br label %trace_sifive_gpio_set.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, i64 noundef %conv, i64 noundef %conv1) #7
  br label %trace_sifive_gpio_set.exit

trace_sifive_gpio_set.exit:                       ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %or.cond = icmp ult i32 %line, 32
  br i1 %or.cond, label %deposit32.exit, label %if.else

if.else:                                          ; preds = %trace_sifive_gpio_set.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 290, ptr noundef nonnull @__PRETTY_FUNCTION__.sifive_gpio_set) #8
  unreachable

deposit32.exit:                                   ; preds = %trace_sifive_gpio_set.exit
  %in_mask = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 22
  %7 = load i32, ptr %in_mask, align 8
  %cmp5 = icmp sgt i32 %value, -1
  %conv6 = zext i1 %cmp5 to i32
  %shl.i = shl nuw i32 1, %line
  %not.i = xor i32 %shl.i, -1
  %and.i = and i32 %7, %not.i
  %and6.i = shl nuw i32 %conv6, %line
  %or.i = or i32 %and.i, %and6.i
  store i32 %or.i, ptr %in_mask, align 8
  br i1 %cmp5, label %deposit32.exit20, label %if.end16

deposit32.exit20:                                 ; preds = %deposit32.exit
  %in = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 21
  %8 = load i32, ptr %in, align 4
  %cmp12 = icmp ne i32 %value, 0
  %conv13 = zext i1 %cmp12 to i32
  %and.i16 = and i32 %8, %not.i
  %and6.i18 = shl nuw i32 %conv13, %line
  %or.i19 = or i32 %and.i16, %and6.i18
  store i32 %or.i19, ptr %in, align 4
  br label %if.end16

if.end16:                                         ; preds = %deposit32.exit20, %deposit32.exit
  tail call fastcc void @update_state(ptr noundef nonnull %call.i)
  ret void
}

declare void @qdev_init_gpio_out(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sifive_gpio_read(ptr noundef %opaque, i64 noundef %offset, i32 %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, i32 noundef 23, ptr noundef nonnull @__func__.SIFIVE_GPIO) #7
  %0 = tail call i64 @llvm.fshl.i64(i64 %offset, i64 %offset, i64 62)
  switch i64 %0, label %do.body [
    i64 0, label %sw.bb
    i64 1, label %sw.bb1
    i64 2, label %sw.bb3
    i64 3, label %sw.bb5
    i64 4, label %sw.bb7
    i64 5, label %sw.bb9
    i64 6, label %sw.bb11
    i64 7, label %sw.bb13
    i64 8, label %sw.bb15
    i64 9, label %sw.bb17
    i64 10, label %sw.bb19
    i64 11, label %sw.bb21
    i64 12, label %sw.bb23
    i64 13, label %sw.bb25
    i64 14, label %sw.bb27
    i64 15, label %sw.bb29
    i64 16, label %sw.bb31
  ]

sw.bb:                                            ; preds = %entry
  %value = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 4
  %1 = load i32, ptr %value, align 16
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %input_en = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 5
  %2 = load i32, ptr %input_en, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %output_en = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 6
  %3 = load i32, ptr %output_en, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %port = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 7
  %4 = load i32, ptr %port, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %pue = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 8
  %5 = load i32, ptr %pue, align 16
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %ds = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 9
  %6 = load i32, ptr %ds, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %rise_ie = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 10
  %7 = load i32, ptr %rise_ie, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %rise_ip = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 11
  %8 = load i32, ptr %rise_ip, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %fall_ie = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 12
  %9 = load i32, ptr %fall_ie, align 16
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %fall_ip = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 13
  %10 = load i32, ptr %fall_ip, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %high_ie = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 14
  %11 = load i32, ptr %high_ie, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %high_ip = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 15
  %12 = load i32, ptr %high_ip, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %low_ie = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 16
  %13 = load i32, ptr %low_ie, align 16
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %low_ip = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 17
  %14 = load i32, ptr %low_ip, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry
  %iof_en = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 18
  %15 = load i32, ptr %iof_en, align 8
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %iof_sel = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 19
  %16 = load i32, ptr %iof_sel, align 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  %out_xor = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 20
  %17 = load i32, ptr %out_xor, align 16
  br label %sw.epilog

do.body:                                          ; preds = %entry
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %18, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.sifive_gpio_read, i64 noundef %offset) #7
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then, %do.body, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %r.0.shrunk = phi i32 [ 0, %if.then ], [ 0, %do.body ], [ %17, %sw.bb31 ], [ %16, %sw.bb29 ], [ %15, %sw.bb27 ], [ %14, %sw.bb25 ], [ %13, %sw.bb23 ], [ %12, %sw.bb21 ], [ %11, %sw.bb19 ], [ %10, %sw.bb17 ], [ %9, %sw.bb15 ], [ %8, %sw.bb13 ], [ %7, %sw.bb11 ], [ %6, %sw.bb9 ], [ %5, %sw.bb7 ], [ %4, %sw.bb5 ], [ %3, %sw.bb3 ], [ %2, %sw.bb1 ], [ %1, %sw.bb ]
  %r.0 = zext i32 %r.0.shrunk to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_SIFIVE_GPIO_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %20, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sifive_gpio_read.exit

land.lhs.true5.i.i:                               ; preds = %sw.epilog
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %21, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_sifive_gpio_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %24 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %25 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %call10.i.i, i64 noundef %24, i64 noundef %25, i64 noundef %offset, i64 noundef %r.0) #7
  br label %trace_sifive_gpio_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i64 noundef %offset, i64 noundef %r.0) #7
  br label %trace_sifive_gpio_read.exit

trace_sifive_gpio_read.exit:                      ; preds = %sw.epilog, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i64 %r.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_gpio_write(ptr noundef %opaque, i64 noundef %offset, i64 noundef %value, i32 %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, i32 noundef 23, ptr noundef nonnull @__func__.SIFIVE_GPIO) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SIFIVE_GPIO_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sifive_gpio_write.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_sifive_gpio_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i64 noundef %offset, i64 noundef %value) #7
  br label %trace_sifive_gpio_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i64 noundef %offset, i64 noundef %value) #7
  br label %trace_sifive_gpio_write.exit

trace_sifive_gpio_write.exit:                     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = add i64 %offset, -4
  %8 = tail call i64 @llvm.fshl.i64(i64 %offset, i64 %7, i64 62)
  switch i64 %8, label %do.body [
    i64 0, label %sw.bb
    i64 1, label %sw.bb1
    i64 2, label %sw.bb3
    i64 3, label %sw.bb5
    i64 4, label %sw.bb7
    i64 5, label %sw.bb9
    i64 6, label %sw.bb11
    i64 7, label %sw.bb14
    i64 8, label %sw.bb16
    i64 9, label %sw.bb21
    i64 10, label %sw.bb23
    i64 11, label %sw.bb28
    i64 12, label %sw.bb30
    i64 13, label %sw.bb35
    i64 14, label %sw.bb37
    i64 15, label %sw.bb39
  ]

sw.bb:                                            ; preds = %trace_sifive_gpio_write.exit
  %conv = trunc i64 %value to i32
  %input_en = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 5
  store i32 %conv, ptr %input_en, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %trace_sifive_gpio_write.exit
  %conv2 = trunc i64 %value to i32
  %output_en = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 6
  store i32 %conv2, ptr %output_en, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %trace_sifive_gpio_write.exit
  %conv4 = trunc i64 %value to i32
  %port = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 7
  store i32 %conv4, ptr %port, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %trace_sifive_gpio_write.exit
  %conv6 = trunc i64 %value to i32
  %pue = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 8
  store i32 %conv6, ptr %pue, align 16
  br label %sw.epilog

sw.bb7:                                           ; preds = %trace_sifive_gpio_write.exit
  %conv8 = trunc i64 %value to i32
  %ds = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 9
  store i32 %conv8, ptr %ds, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %trace_sifive_gpio_write.exit
  %conv10 = trunc i64 %value to i32
  %rise_ie = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 10
  store i32 %conv10, ptr %rise_ie, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %trace_sifive_gpio_write.exit
  %rise_ip = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 11
  %9 = load i32, ptr %rise_ip, align 4
  %10 = trunc i64 %value to i32
  %11 = xor i32 %10, -1
  %conv13 = and i32 %9, %11
  store i32 %conv13, ptr %rise_ip, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %trace_sifive_gpio_write.exit
  %conv15 = trunc i64 %value to i32
  %fall_ie = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 12
  store i32 %conv15, ptr %fall_ie, align 16
  br label %sw.epilog

sw.bb16:                                          ; preds = %trace_sifive_gpio_write.exit
  %fall_ip = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 13
  %12 = load i32, ptr %fall_ip, align 4
  %13 = trunc i64 %value to i32
  %14 = xor i32 %13, -1
  %conv20 = and i32 %12, %14
  store i32 %conv20, ptr %fall_ip, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %trace_sifive_gpio_write.exit
  %conv22 = trunc i64 %value to i32
  %high_ie = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 14
  store i32 %conv22, ptr %high_ie, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %trace_sifive_gpio_write.exit
  %high_ip = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 15
  %15 = load i32, ptr %high_ip, align 4
  %16 = trunc i64 %value to i32
  %17 = xor i32 %16, -1
  %conv27 = and i32 %15, %17
  store i32 %conv27, ptr %high_ip, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %trace_sifive_gpio_write.exit
  %conv29 = trunc i64 %value to i32
  %low_ie = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 16
  store i32 %conv29, ptr %low_ie, align 16
  br label %sw.epilog

sw.bb30:                                          ; preds = %trace_sifive_gpio_write.exit
  %low_ip = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 17
  %18 = load i32, ptr %low_ip, align 4
  %19 = trunc i64 %value to i32
  %20 = xor i32 %19, -1
  %conv34 = and i32 %18, %20
  store i32 %conv34, ptr %low_ip, align 4
  br label %sw.epilog

sw.bb35:                                          ; preds = %trace_sifive_gpio_write.exit
  %conv36 = trunc i64 %value to i32
  %iof_en = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 18
  store i32 %conv36, ptr %iof_en, align 8
  br label %sw.epilog

sw.bb37:                                          ; preds = %trace_sifive_gpio_write.exit
  %conv38 = trunc i64 %value to i32
  %iof_sel = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 19
  store i32 %conv38, ptr %iof_sel, align 4
  br label %sw.epilog

sw.bb39:                                          ; preds = %trace_sifive_gpio_write.exit
  %conv40 = trunc i64 %value to i32
  %out_xor = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %call.i, i64 0, i32 20
  store i32 %conv40, ptr %out_xor, align 16
  br label %sw.epilog

do.body:                                          ; preds = %trace_sifive_gpio_write.exit
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %21, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.sifive_gpio_write, i64 noundef %offset) #7
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then, %do.body, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb30, %sw.bb28, %sw.bb23, %sw.bb21, %sw.bb16, %sw.bb14, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  tail call fastcc void @update_state(ptr noundef %call.i)
  ret void
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @update_state(ptr nocapture noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %ngpio = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %s, i64 0, i32 23
  %0 = load i32, ptr %ngpio, align 4
  %cmp166.not = icmp eq i32 %0, 0
  br i1 %cmp166.not, label %entry.for.end_crit_edge, label %for.body.lr.ph

entry.for.end_crit_edge:                          ; preds = %entry
  %high_ip.i.phi.trans.insert = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %s, i64 0, i32 15
  %.pre170 = load i32, ptr %high_ip.i.phi.trans.insert, align 4
  %low_ip.i.phi.trans.insert = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %s, i64 0, i32 17
  %.pre171 = load i32, ptr %low_ip.i.phi.trans.insert, align 4
  %rise_ip.i.phi.trans.insert = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %s, i64 0, i32 11
  %.pre172 = load i32, ptr %rise_ip.i.phi.trans.insert, align 4
  %fall_ip.i.phi.trans.insert = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %s, i64 0, i32 13
  %.pre173 = load i32, ptr %fall_ip.i.phi.trans.insert, align 4
  br label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %value = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %s, i64 0, i32 4
  %in3 = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %s, i64 0, i32 21
  %in_mask8 = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %s, i64 0, i32 22
  %port13 = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %s, i64 0, i32 7
  %out_xor18 = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %s, i64 0, i32 20
  %output_en27 = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %s, i64 0, i32 6
  %input_en32 = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %s, i64 0, i32 5
  %rise_ip37 = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %s, i64 0, i32 11
  %fall_ip42 = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %s, i64 0, i32 13
  %low_ip47 = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %s, i64 0, i32 17
  %high_ip52 = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %s, i64 0, i32 15
  %pue = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %s, i64 0, i32 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %deposit32.exit135
  %i.0167 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %deposit32.exit135 ]
  %conv2 = trunc i64 %i.0167 to i32
  %exitcond.not = icmp eq i64 %i.0167, 32
  br i1 %exitcond.not, label %if.else.i, label %extract32.exit113

if.else.i:                                        ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.extract32) #8
  unreachable

extract32.exit113:                                ; preds = %for.body
  %1 = load i32, ptr %value, align 16
  %2 = shl nuw i32 1, %conv2
  %3 = and i32 %1, %2
  %tobool = icmp ne i32 %3, 0
  %4 = load i32, ptr %in3, align 4
  %shr.i61 = lshr i32 %4, %conv2
  %5 = trunc i32 %shr.i61 to i8
  %frombool7 = and i8 %5, 1
  %6 = load i32, ptr %in_mask8, align 8
  %7 = and i32 %6, %2
  %tobool11.not = icmp eq i32 %7, 0
  %8 = load i32, ptr %output_en27, align 8
  %9 = and i32 %8, %2
  %tobool30.not = icmp eq i32 %9, 0
  %10 = load i32, ptr %input_en32, align 4
  %11 = and i32 %10, %2
  %tobool35 = icmp ne i32 %11, 0
  %12 = load i32, ptr %rise_ip37, align 4
  %13 = and i32 %12, %2
  %tobool40.not = icmp eq i32 %13, 0
  %14 = load i32, ptr %fall_ip42, align 4
  %15 = and i32 %14, %2
  %tobool45.not = icmp ne i32 %15, 0
  %16 = load i32, ptr %low_ip47, align 4
  %17 = and i32 %16, %2
  %tobool50 = icmp ne i32 %17, 0
  %18 = load i32, ptr %high_ip52, align 4
  %19 = and i32 %18, %2
  %tobool55 = icmp ne i32 %19, 0
  %brmerge = select i1 %tobool30.not, i1 true, i1 %tobool11.not
  br i1 %brmerge, label %if.end74, label %do.body

do.body:                                          ; preds = %extract32.exit113
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i114 = and i32 %20, 2048
  %cmp.i.not = icmp eq i32 %and.i114, 0
  br i1 %cmp.i.not, label %if.then89, label %if.then73

if.then73:                                        ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i64 noundef %i.0167) #7
  br label %if.then89

if.end74:                                         ; preds = %extract32.exit113
  %not.tobool30.not = xor i1 %tobool30.not, true
  %21 = load i32, ptr %out_xor18, align 16
  %22 = load i32, ptr %port13, align 4
  %shr.i71162 = xor i32 %21, %22
  %23 = and i32 %shr.i71162, %2
  %tobool63 = icmp ne i32 %23, 0
  %spec.select = select i1 %not.tobool30.not, i1 %tobool63, i1 false
  %frombool64 = zext i1 %spec.select to i8
  %24 = load i32, ptr %pue, align 16
  %shr.i81 = lshr i32 %24, %conv2
  %25 = trunc i32 %shr.i81 to i8
  %frombool26 = and i8 %25, 1
  %frombool26.frombool64 = select i1 %tobool30.not, i8 %frombool26, i8 %frombool64
  %actual_value.0 = select i1 %tobool11.not, i8 %frombool26.frombool64, i8 %frombool7
  br i1 %tobool30.not, label %deposit32.exit126, label %if.then89

if.then89:                                        ; preds = %do.body, %if.then73, %if.end74
  %actual_value.0159 = phi i8 [ %actual_value.0, %if.end74 ], [ %frombool7, %if.then73 ], [ %frombool7, %do.body ]
  %arrayidx = getelementptr %struct.SIFIVEGPIOState, ptr %s, i64 0, i32 3, i64 %i.0167
  %26 = load ptr, ptr %arrayidx, align 8
  %conv91 = zext nneg i8 %actual_value.0159 to i32
  tail call void @qemu_set_irq(ptr noundef %26, i32 noundef %conv91) #7
  %.pre = load i32, ptr %high_ip52, align 4
  %.pre169 = load i32, ptr %low_ip47, align 4
  br label %deposit32.exit126

deposit32.exit126:                                ; preds = %if.then89, %if.end74
  %27 = phi i32 [ %.pre169, %if.then89 ], [ %16, %if.end74 ]
  %28 = phi i32 [ %.pre, %if.then89 ], [ %18, %if.end74 ]
  %actual_value.0160 = phi i8 [ %actual_value.0159, %if.then89 ], [ %actual_value.0, %if.end74 ]
  %tobool96 = icmp ne i8 %actual_value.0160, 0
  %29 = select i1 %tobool35, i1 %tobool96, i1 false
  %30 = select i1 %tobool55, i1 true, i1 %29
  %conv108 = zext i1 %30 to i32
  %not.i = xor i32 %2, -1
  %and.i117 = and i32 %28, %not.i
  %and6.i = shl nuw i32 %conv108, %conv2
  %or.i = or i32 %and6.i, %and.i117
  store i32 %or.i, ptr %high_ip52, align 4
  %lnot115 = xor i1 %29, true
  %31 = select i1 %tobool50, i1 true, i1 %lnot115
  %conv122 = zext i1 %31 to i32
  %and.i122 = and i32 %27, %not.i
  %and6.i124 = shl nuw i32 %conv122, %conv2
  %or.i125 = or i32 %and6.i124, %and.i122
  store i32 %or.i125, ptr %low_ip47, align 4
  br i1 %tobool40.not, label %lor.rhs127, label %deposit32.exit135

lor.rhs127:                                       ; preds = %deposit32.exit126
  %lnot132 = xor i1 %tobool, true
  %32 = select i1 %29, i1 %lnot132, i1 false
  br label %deposit32.exit135

deposit32.exit135:                                ; preds = %deposit32.exit126, %lor.rhs127
  %33 = phi i1 [ true, %deposit32.exit126 ], [ %32, %lor.rhs127 ]
  %34 = load i32, ptr %rise_ip37, align 4
  %conv140 = zext i1 %33 to i32
  %and.i131 = and i32 %34, %not.i
  %and6.i133 = shl nuw i32 %conv140, %conv2
  %or.i134 = or i32 %and6.i133, %and.i131
  store i32 %or.i134, ptr %rise_ip37, align 4
  %35 = select i1 %lnot115, i1 %tobool, i1 false
  %spec.select161 = select i1 %tobool45.not, i1 true, i1 %35
  %36 = load i32, ptr %fall_ip42, align 4
  %conv156 = zext i1 %spec.select161 to i32
  %and.i140 = and i32 %36, %not.i
  %and6.i142 = shl nuw i32 %conv156, %conv2
  %or.i143 = or i32 %and.i140, %and6.i142
  store i32 %or.i143, ptr %fall_ip42, align 4
  %37 = load i32, ptr %value, align 16
  %conv162 = zext i1 %29 to i32
  %and.i149 = and i32 %37, %not.i
  %and6.i151 = shl nuw i32 %conv162, %conv2
  %or.i152 = or i32 %and.i149, %and6.i151
  store i32 %or.i152, ptr %value, align 16
  %inc = add nuw nsw i64 %i.0167, 1
  %38 = load i32, ptr %ngpio, align 4
  %conv = zext i32 %38 to i64
  %cmp = icmp ult i64 %inc, %conv
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !7

for.end.loopexit:                                 ; preds = %deposit32.exit135
  %39 = icmp eq i32 %38, 0
  br label %for.end

for.end:                                          ; preds = %entry.for.end_crit_edge, %for.end.loopexit
  %40 = phi i32 [ %.pre173, %entry.for.end_crit_edge ], [ %or.i143, %for.end.loopexit ]
  %41 = phi i32 [ %.pre172, %entry.for.end_crit_edge ], [ %or.i134, %for.end.loopexit ]
  %42 = phi i32 [ %.pre171, %entry.for.end_crit_edge ], [ %or.i125, %for.end.loopexit ]
  %43 = phi i32 [ %.pre170, %entry.for.end_crit_edge ], [ %or.i, %for.end.loopexit ]
  %.lcssa = phi i1 [ true, %entry.for.end_crit_edge ], [ %39, %for.end.loopexit ]
  %high_ie.i = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %s, i64 0, i32 14
  %44 = load i32, ptr %high_ie.i, align 8
  %and.i154 = and i32 %44, %43
  %low_ie.i = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %s, i64 0, i32 16
  %45 = load i32, ptr %low_ie.i, align 16
  %and1.i = and i32 %45, %42
  %or.i155 = or i32 %and1.i, %and.i154
  %rise_ie.i = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %s, i64 0, i32 10
  %46 = load i32, ptr %rise_ie.i, align 8
  %and2.i = and i32 %46, %41
  %or3.i = or i32 %or.i155, %and2.i
  %fall_ie.i = getelementptr inbounds %struct.SIFIVEGPIOState, ptr %s, i64 0, i32 12
  %47 = load i32, ptr %fall_ie.i, align 16
  %and4.i = and i32 %47, %40
  %or5.i = or i32 %or3.i, %and4.i
  br i1 %.lcssa, label %update_output_irq.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.end
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %trace_sifive_gpio_update_output_irq.exit.i, %for.body.lr.ph.i
  %i.020.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %trace_sifive_gpio_update_output_irq.exit.i ]
  %idxprom.i = sext i32 %i.020.i to i64
  %arrayidx.i = getelementptr %struct.SIFIVEGPIOState, ptr %s, i64 0, i32 2, i64 %idxprom.i
  %48 = load ptr, ptr %arrayidx.i, align 8
  %49 = lshr i32 %or5.i, %i.020.i
  %conv.i = and i32 %49, 1
  tail call void @qemu_set_irq(ptr noundef %48, i32 noundef %conv.i) #7
  %conv12.i = zext nneg i32 %conv.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %50 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %50, 0
  %51 = load i16, ptr @_TRACE_SIFIVE_GPIO_UPDATE_OUTPUT_IRQ_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %51, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_sifive_gpio_update_output_irq.exit.i

land.lhs.true5.i.i.i:                             ; preds = %for.body.i
  %52 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %52, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_sifive_gpio_update_output_irq.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %53 = load i8, ptr @message_with_timestamp, align 1
  %54 = and i8 %53, 1
  %tobool7.not.i.i.i = icmp eq i8 %54, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #7
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #7
  %55 = load i64, ptr %_now.i.i.i, align 8
  %56 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, i32 noundef %call10.i.i.i, i64 noundef %55, i64 noundef %56, i64 noundef %idxprom.i, i64 noundef %conv12.i) #7
  br label %trace_sifive_gpio_update_output_irq.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i64 noundef %idxprom.i, i64 noundef %conv12.i) #7
  br label %trace_sifive_gpio_update_output_irq.exit.i

trace_sifive_gpio_update_output_irq.exit.i:       ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %for.body.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %inc.i = add nuw i32 %i.020.i, 1
  %57 = load i32, ptr %ngpio, align 4
  %cmp.i156 = icmp ult i32 %inc.i, %57
  br i1 %cmp.i156, label %for.body.i, label %update_output_irq.exit, !llvm.loop !8

update_output_irq.exit:                           ; preds = %trace_sifive_gpio_update_output_irq.exit.i, %for.end
  ret void
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
