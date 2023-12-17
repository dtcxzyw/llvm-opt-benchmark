target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { i32, i32, i8, ptr }
%struct.anon.3 = type { i32, i32, i8 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.6, i32, ptr, i32, ptr }
%union.anon.6 = type { i64 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CadenceUARTState = type { %struct.SysBusDevice, %struct.MemoryRegion, [18 x i32], [16 x i8], [16 x i8], i32, i32, i32, i64, %struct.CharBackend, ptr, ptr, ptr }
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
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.ResettableClass = type { %struct.InterfaceClass, %struct.ResettablePhases, ptr, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ResettablePhases = type { ptr, ptr, ptr }
%struct.MemTxAttrs = type { i32 }
%struct.Clock = type { %struct.Object, i64, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.anon.4, %struct.anon.5 }
%struct.anon.4 = type { ptr }
%struct.anon.5 = type { ptr, ptr }
%struct.QEMUSerialSetParams = type { i32, i32, i32, i32 }
%struct.timeval = type { i64, i64 }

@cadence_uart_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 1296, i64 0, ptr @cadence_uart_init, ptr null, ptr null, i8 0, i64 0, ptr @cadence_uart_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"cadence_uart\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@uart_ops = internal constant %struct.MemoryRegionOps { ptr null, ptr null, ptr @uart_read, ptr @uart_write, i32 0, %struct.anon.2 zeroinitializer, %struct.anon.3 zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"uart\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"refclk\00", align 1
@.str.4 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@.str.5 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/char/cadence_uart.h\00", align 1
@__func__.CADENCE_UART = private unnamed_addr constant [13 x i8] c"CADENCE_UART\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"%s: uart is unclocked or in reset\0A\00", align 1
@__func__.uart_read = private unnamed_addr constant [10 x i8] c"uart_read\00", align 1
@qemu_loglevel = external global i32, align 4
@__func__.uart_write = private unnamed_addr constant [11 x i8] c"uart_write\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"cadence_uart: TxFIFO overflow\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_CADENCE_UART_BAUDRATE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:cadence_uart_baudrate baudrate %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"cadence_uart_baudrate baudrate %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.11 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@vmstate_cadence_uart = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 3, i32 2, i32 0, ptr @cadence_uart_pre_load, ptr @cadence_uart_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@cadence_uart_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.21, ptr @qdev_prop_chr, i64 1216, i8 0, i64 0, i8 0, %union.anon.6 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"resettable\00", align 1
@.str.13 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/resettable.h\00", align 1
@__func__.RESETTABLE_CLASS = private unnamed_addr constant [17 x i8] c"RESETTABLE_CLASS\00", align 1
@__func__.uart_can_receive = private unnamed_addr constant [17 x i8] c"uart_can_receive\00", align 1
@__func__.uart_event = private unnamed_addr constant [11 x i8] c"uart_event\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"rx_fifo\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"tx_fifo\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"rx_count\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"tx_count\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"rx_wpos\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"fifo_trigger_handle\00", align 1
@vmstate_info_timer = external constant %struct.VMStateInfo, align 8
@vmstate_clock = external constant %struct.VMStateDescription, align 8
@.compoundliteral = internal global [9 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.14, ptr null, i64 1088, i64 4, i64 0, i32 18, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.15, ptr null, i64 1160, i64 1, i64 0, i32 16, i64 0, i64 0, ptr @vmstate_info_uint8, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.16, ptr null, i64 1176, i64 1, i64 0, i32 16, i64 0, i64 0, ptr @vmstate_info_uint8, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.17, ptr null, i64 1196, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.18, ptr null, i64 1200, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.19, ptr null, i64 1192, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.20, ptr null, i64 1280, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_timer, i32 3, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.3, ptr null, i64 1288, i64 8, i64 0, i32 0, i64 0, i64 0, ptr null, i32 10, ptr @vmstate_clock, i32 3, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@qdev_prop_chr = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_cadence_uart_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_cadence_uart_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @cadence_uart_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_uart_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @cadence_uart_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_uart_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %sbd = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @SYS_BUS_DEVICE(ptr noundef %0)
  store ptr %call, ptr %sbd, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @CADENCE_UART(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %iomem = getelementptr inbounds %struct.CadenceUARTState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %iomem, ptr noundef %3, ptr noundef @uart_ops, ptr noundef %4, ptr noundef @.str.2, i64 noundef 4096)
  %5 = load ptr, ptr %sbd, align 8
  %6 = load ptr, ptr %s, align 8
  %iomem2 = getelementptr inbounds %struct.CadenceUARTState, ptr %6, i32 0, i32 1
  call void @sysbus_init_mmio(ptr noundef %5, ptr noundef %iomem2)
  %7 = load ptr, ptr %sbd, align 8
  %8 = load ptr, ptr %s, align 8
  %irq = getelementptr inbounds %struct.CadenceUARTState, ptr %8, i32 0, i32 10
  call void @sysbus_init_irq(ptr noundef %7, ptr noundef %irq)
  %9 = load ptr, ptr %obj.addr, align 8
  %call3 = call ptr @DEVICE(ptr noundef %9)
  %10 = load ptr, ptr %s, align 8
  %call4 = call ptr @qdev_init_clock_in(ptr noundef %call3, ptr noundef @.str.3, ptr noundef @cadence_uart_refclk_update, ptr noundef %10, i32 noundef 1)
  %11 = load ptr, ptr %s, align 8
  %refclk = getelementptr inbounds %struct.CadenceUARTState, ptr %11, i32 0, i32 12
  store ptr %call4, ptr %refclk, align 8
  %12 = load ptr, ptr %s, align 8
  %refclk5 = getelementptr inbounds %struct.CadenceUARTState, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %refclk5, align 8
  %call6 = call zeroext i1 @clock_set_hz(ptr noundef %13, i32 noundef 50000000)
  %14 = load ptr, ptr %s, align 8
  %char_tx_time = getelementptr inbounds %struct.CadenceUARTState, ptr %14, i32 0, i32 8
  store i64 1041660, ptr %char_tx_time, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_uart_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %rc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @RESETTABLE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %rc, align 8
  %2 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 8
  store ptr @cadence_uart_realize, ptr %realize, align 8
  %3 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 10
  store ptr @vmstate_cadence_uart, ptr %vmsd, align 8
  %4 = load ptr, ptr %rc, align 8
  %phases = getelementptr inbounds %struct.ResettableClass, ptr %4, i32 0, i32 1
  %enter = getelementptr inbounds %struct.ResettablePhases, ptr %phases, i32 0, i32 0
  store ptr @cadence_uart_reset_init, ptr %enter, align 8
  %5 = load ptr, ptr %rc, align 8
  %phases2 = getelementptr inbounds %struct.ResettableClass, ptr %5, i32 0, i32 1
  %hold = getelementptr inbounds %struct.ResettablePhases, ptr %phases2, i32 0, i32 1
  store ptr @cadence_uart_reset_hold, ptr %hold, align 8
  %6 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %6, ptr noundef @cadence_uart_properties)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CADENCE_UART(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.5, i32 noundef 35, ptr noundef @__func__.CADENCE_UART)
  ret ptr %call
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) #1

declare void @sysbus_init_irq(ptr noundef, ptr noundef) #1

declare ptr @qdev_init_clock_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_uart_refclk_update(ptr noundef %opaque, i32 noundef %event) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @uart_parameters_setup(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @clock_set_hz(ptr noundef %clk, i32 noundef %hz) #0 {
entry:
  %clk.addr = alloca ptr, align 8
  %hz.addr = alloca i32, align 4
  store ptr %clk, ptr %clk.addr, align 8
  store i32 %hz, ptr %hz.addr, align 4
  %0 = load ptr, ptr %clk.addr, align 8
  %1 = load i32, ptr %hz.addr, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %hz.addr, align 4
  %conv = zext i32 %2 to i64
  %div = udiv i64 4294967296000000000, %conv
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 0, %cond.false ]
  %call = call zeroext i1 @clock_set(ptr noundef %0, i64 noundef %cond)
  ret i1 %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uart_read(ptr noundef %opaque, i64 noundef %offset, ptr noundef %value, i32 noundef %size, i32 %attrs.coerce) #0 {
entry:
  %retval = alloca i32, align 4
  %attrs = alloca %struct.MemTxAttrs, align 4
  %opaque.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %c = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store i32 0, ptr %c, align 4
  %1 = load ptr, ptr %s, align 8
  %refclk = getelementptr inbounds %struct.CadenceUARTState, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %refclk, align 8
  %call = call zeroext i1 @clock_is_enabled(ptr noundef %2)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %call1 = call ptr @DEVICE(ptr noundef %3)
  %call2 = call zeroext i1 @device_is_in_reset(ptr noundef %call1)
  br i1 %call2, label %if.then, label %if.end6

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call3 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, ptr noundef @__func__.uart_read)
  br label %if.end

if.end:                                           ; preds = %if.then5, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %4 = load i64, ptr %offset.addr, align 8
  %shr = lshr i64 %4, 2
  store i64 %shr, ptr %offset.addr, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %cmp = icmp uge i64 %5, 18
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 2, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %6 = load i64, ptr %offset.addr, align 8
  %cmp10 = icmp eq i64 %6, 12
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end9
  %7 = load ptr, ptr %s, align 8
  call void @uart_read_rx_fifo(ptr noundef %7, ptr noundef %c)
  br label %if.end13

if.else:                                          ; preds = %if.end9
  %8 = load ptr, ptr %s, align 8
  %r = getelementptr inbounds %struct.CadenceUARTState, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %offset.addr, align 8
  %arrayidx = getelementptr [18 x i32], ptr %r, i64 0, i64 %9
  %10 = load i32, ptr %arrayidx, align 4
  store i32 %10, ptr %c, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then12
  %11 = load i32, ptr %c, align 4
  %conv14 = zext i32 %11 to i64
  %12 = load ptr, ptr %value.addr, align 8
  store i64 %conv14, ptr %12, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then8, %do.end
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uart_write(ptr noundef %opaque, i64 noundef %offset, i64 noundef %value, i32 noundef %size, i32 %attrs.coerce) #0 {
entry:
  %retval = alloca i32, align 4
  %attrs = alloca %struct.MemTxAttrs, align 4
  %opaque.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %refclk = getelementptr inbounds %struct.CadenceUARTState, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %refclk, align 8
  %call = call zeroext i1 @clock_is_enabled(ptr noundef %2)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %call1 = call ptr @DEVICE(ptr noundef %3)
  %call2 = call zeroext i1 @device_is_in_reset(ptr noundef %call1)
  br i1 %call2, label %if.then, label %if.end6

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call3 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, ptr noundef @__func__.uart_write)
  br label %if.end

if.end:                                           ; preds = %if.then5, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %4 = load i64, ptr %offset.addr, align 8
  %shr = lshr i64 %4, 2
  store i64 %shr, ptr %offset.addr, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %cmp = icmp uge i64 %5, 18
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 2, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %6 = load i64, ptr %offset.addr, align 8
  switch i64 %6, label %sw.default [
    i64 2, label %sw.bb
    i64 3, label %sw.bb12
    i64 4, label %sw.bb17
    i64 5, label %sw.bb18
    i64 12, label %sw.bb25
    i64 6, label %sw.bb31
    i64 13, label %sw.bb40
  ]

sw.bb:                                            ; preds = %if.end9
  %7 = load i64, ptr %value.addr, align 8
  %8 = load ptr, ptr %s, align 8
  %r = getelementptr inbounds %struct.CadenceUARTState, ptr %8, i32 0, i32 2
  %arrayidx = getelementptr [18 x i32], ptr %r, i64 0, i64 4
  %9 = load i32, ptr %arrayidx, align 16
  %conv10 = zext i32 %9 to i64
  %or = or i64 %conv10, %7
  %conv11 = trunc i64 %or to i32
  store i32 %conv11, ptr %arrayidx, align 16
  br label %sw.epilog52

sw.bb12:                                          ; preds = %if.end9
  %10 = load i64, ptr %value.addr, align 8
  %not = xor i64 %10, -1
  %11 = load ptr, ptr %s, align 8
  %r13 = getelementptr inbounds %struct.CadenceUARTState, ptr %11, i32 0, i32 2
  %arrayidx14 = getelementptr [18 x i32], ptr %r13, i64 0, i64 4
  %12 = load i32, ptr %arrayidx14, align 16
  %conv15 = zext i32 %12 to i64
  %and = and i64 %conv15, %not
  %conv16 = trunc i64 %and to i32
  store i32 %conv16, ptr %arrayidx14, align 16
  br label %sw.epilog52

sw.bb17:                                          ; preds = %if.end9
  br label %sw.epilog52

sw.bb18:                                          ; preds = %if.end9
  %13 = load i64, ptr %value.addr, align 8
  %not19 = xor i64 %13, -1
  %14 = load ptr, ptr %s, align 8
  %r20 = getelementptr inbounds %struct.CadenceUARTState, ptr %14, i32 0, i32 2
  %arrayidx21 = getelementptr [18 x i32], ptr %r20, i64 0, i64 5
  %15 = load i32, ptr %arrayidx21, align 4
  %conv22 = zext i32 %15 to i64
  %and23 = and i64 %conv22, %not19
  %conv24 = trunc i64 %and23 to i32
  store i32 %conv24, ptr %arrayidx21, align 4
  br label %sw.epilog52

sw.bb25:                                          ; preds = %if.end9
  %16 = load ptr, ptr %s, align 8
  %r26 = getelementptr inbounds %struct.CadenceUARTState, ptr %16, i32 0, i32 2
  %arrayidx27 = getelementptr [18 x i32], ptr %r26, i64 0, i64 1
  %17 = load i32, ptr %arrayidx27, align 4
  %and28 = and i32 %17, 768
  switch i32 %and28, label %sw.epilog [
    i32 0, label %sw.bb29
    i32 512, label %sw.bb30
  ]

sw.bb29:                                          ; preds = %sw.bb25
  %18 = load ptr, ptr %s, align 8
  call void @uart_write_tx_fifo(ptr noundef %18, ptr noundef %value.addr, i32 noundef 1)
  br label %sw.epilog

sw.bb30:                                          ; preds = %sw.bb25
  %19 = load ptr, ptr %opaque.addr, align 8
  call void @uart_write_rx_fifo(ptr noundef %19, ptr noundef %value.addr, i32 noundef 1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb30, %sw.bb29, %sw.bb25
  br label %sw.epilog52

sw.bb31:                                          ; preds = %if.end9
  %20 = load i64, ptr %value.addr, align 8
  %and32 = and i64 %20, 65535
  store i64 %and32, ptr %value.addr, align 8
  %21 = load i64, ptr %value.addr, align 8
  %cmp33 = icmp uge i64 %21, 1
  br i1 %cmp33, label %if.then35, label %if.end39

if.then35:                                        ; preds = %sw.bb31
  %22 = load i64, ptr %value.addr, align 8
  %conv36 = trunc i64 %22 to i32
  %23 = load ptr, ptr %s, align 8
  %r37 = getelementptr inbounds %struct.CadenceUARTState, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %offset.addr, align 8
  %arrayidx38 = getelementptr [18 x i32], ptr %r37, i64 0, i64 %24
  store i32 %conv36, ptr %arrayidx38, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %sw.bb31
  br label %sw.epilog52

sw.bb40:                                          ; preds = %if.end9
  %25 = load i64, ptr %value.addr, align 8
  %and41 = and i64 %25, 255
  store i64 %and41, ptr %value.addr, align 8
  %26 = load i64, ptr %value.addr, align 8
  %cmp42 = icmp uge i64 %26, 4
  br i1 %cmp42, label %if.then44, label %if.end48

if.then44:                                        ; preds = %sw.bb40
  %27 = load i64, ptr %value.addr, align 8
  %conv45 = trunc i64 %27 to i32
  %28 = load ptr, ptr %s, align 8
  %r46 = getelementptr inbounds %struct.CadenceUARTState, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %offset.addr, align 8
  %arrayidx47 = getelementptr [18 x i32], ptr %r46, i64 0, i64 %29
  store i32 %conv45, ptr %arrayidx47, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then44, %sw.bb40
  br label %sw.epilog52

sw.default:                                       ; preds = %if.end9
  %30 = load i64, ptr %value.addr, align 8
  %conv49 = trunc i64 %30 to i32
  %31 = load ptr, ptr %s, align 8
  %r50 = getelementptr inbounds %struct.CadenceUARTState, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %offset.addr, align 8
  %arrayidx51 = getelementptr [18 x i32], ptr %r50, i64 0, i64 %32
  store i32 %conv49, ptr %arrayidx51, align 4
  br label %sw.epilog52

sw.epilog52:                                      ; preds = %sw.default, %if.end48, %if.end39, %sw.epilog, %sw.bb18, %sw.bb17, %sw.bb12, %sw.bb
  %33 = load i64, ptr %offset.addr, align 8
  switch i64 %33, label %sw.epilog55 [
    i64 0, label %sw.bb53
    i64 1, label %sw.bb54
  ]

sw.bb53:                                          ; preds = %sw.epilog52
  %34 = load ptr, ptr %s, align 8
  call void @uart_ctrl_update(ptr noundef %34)
  br label %sw.epilog55

sw.bb54:                                          ; preds = %sw.epilog52
  %35 = load ptr, ptr %s, align 8
  call void @uart_parameters_setup(ptr noundef %35)
  br label %sw.epilog55

sw.epilog55:                                      ; preds = %sw.bb54, %sw.bb53, %sw.epilog52
  %36 = load ptr, ptr %s, align 8
  call void @uart_update_status(ptr noundef %36)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog55, %if.then8, %do.end
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @clock_is_enabled(ptr noundef %clk) #0 {
entry:
  %clk.addr = alloca ptr, align 8
  store ptr %clk, ptr %clk.addr, align 8
  %0 = load ptr, ptr %clk.addr, align 8
  %call = call i64 @clock_get(ptr noundef %0)
  %cmp = icmp ne i64 %call, 0
  ret i1 %cmp
}

declare zeroext i1 @device_is_in_reset(ptr noundef) #1

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
define internal void @uart_read_rx_fifo(ptr noundef %s, ptr noundef %c) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %rx_rpos = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %r = getelementptr inbounds %struct.CadenceUARTState, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr [18 x i32], ptr %r, i64 0, i64 0
  %1 = load i32, ptr %arrayidx, align 16
  %and = and i32 %1, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %r1 = getelementptr inbounds %struct.CadenceUARTState, ptr %2, i32 0, i32 2
  %arrayidx2 = getelementptr [18 x i32], ptr %r1, i64 0, i64 0
  %3 = load i32, ptr %arrayidx2, align 16
  %and3 = and i32 %3, 4
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %s.addr, align 8
  %rx_count = getelementptr inbounds %struct.CadenceUARTState, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %rx_count, align 4
  %tobool5 = icmp ne i32 %5, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %rx_wpos = getelementptr inbounds %struct.CadenceUARTState, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %rx_wpos, align 8
  %add = add i32 16, %7
  %8 = load ptr, ptr %s.addr, align 8
  %rx_count7 = getelementptr inbounds %struct.CadenceUARTState, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %rx_count7, align 4
  %sub = sub i32 %add, %9
  %rem = urem i32 %sub, 16
  store i32 %rem, ptr %rx_rpos, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %rx_fifo = getelementptr inbounds %struct.CadenceUARTState, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %rx_rpos, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx8 = getelementptr [16 x i8], ptr %rx_fifo, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx8, align 1
  %conv = zext i8 %12 to i32
  %13 = load ptr, ptr %c.addr, align 8
  store i32 %conv, ptr %13, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %rx_count9 = getelementptr inbounds %struct.CadenceUARTState, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %rx_count9, align 4
  %dec = add i32 %15, -1
  store i32 %dec, ptr %rx_count9, align 4
  %16 = load ptr, ptr %s.addr, align 8
  %chr = getelementptr inbounds %struct.CadenceUARTState, ptr %16, i32 0, i32 9
  call void @qemu_chr_fe_accept_input(ptr noundef %chr)
  br label %if.end10

if.else:                                          ; preds = %if.end
  %17 = load ptr, ptr %c.addr, align 8
  store i32 0, ptr %17, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then6
  %18 = load ptr, ptr %s.addr, align 8
  call void @uart_update_status(ptr noundef %18)
  br label %return

return:                                           ; preds = %if.end10, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @clock_get(ptr noundef %clk) #0 {
entry:
  %clk.addr = alloca ptr, align 8
  store ptr %clk, ptr %clk.addr, align 8
  %0 = load ptr, ptr %clk.addr, align 8
  %period = getelementptr inbounds %struct.Clock, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %period, align 8
  ret i64 %1
}

declare void @qemu_chr_fe_accept_input(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @uart_update_status(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %r = getelementptr inbounds %struct.CadenceUARTState, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr [18 x i32], ptr %r, i64 0, i64 11
  store i32 0, ptr %arrayidx, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %rx_count = getelementptr inbounds %struct.CadenceUARTState, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %rx_count, align 4
  %cmp = icmp eq i32 %2, 16
  %cond = select i1 %cmp, i32 4, i32 0
  %3 = load ptr, ptr %s.addr, align 8
  %r1 = getelementptr inbounds %struct.CadenceUARTState, ptr %3, i32 0, i32 2
  %arrayidx2 = getelementptr [18 x i32], ptr %r1, i64 0, i64 11
  %4 = load i32, ptr %arrayidx2, align 4
  %or = or i32 %4, %cond
  store i32 %or, ptr %arrayidx2, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %rx_count3 = getelementptr inbounds %struct.CadenceUARTState, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %rx_count3, align 4
  %tobool = icmp ne i32 %6, 0
  %lnot = xor i1 %tobool, true
  %cond4 = select i1 %lnot, i32 2, i32 0
  %7 = load ptr, ptr %s.addr, align 8
  %r5 = getelementptr inbounds %struct.CadenceUARTState, ptr %7, i32 0, i32 2
  %arrayidx6 = getelementptr [18 x i32], ptr %r5, i64 0, i64 11
  %8 = load i32, ptr %arrayidx6, align 4
  %or7 = or i32 %8, %cond4
  store i32 %or7, ptr %arrayidx6, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %rx_count8 = getelementptr inbounds %struct.CadenceUARTState, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %rx_count8, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %r9 = getelementptr inbounds %struct.CadenceUARTState, ptr %11, i32 0, i32 2
  %arrayidx10 = getelementptr [18 x i32], ptr %r9, i64 0, i64 8
  %12 = load i32, ptr %arrayidx10, align 16
  %cmp11 = icmp uge i32 %10, %12
  %cond12 = select i1 %cmp11, i32 1, i32 0
  %13 = load ptr, ptr %s.addr, align 8
  %r13 = getelementptr inbounds %struct.CadenceUARTState, ptr %13, i32 0, i32 2
  %arrayidx14 = getelementptr [18 x i32], ptr %r13, i64 0, i64 11
  %14 = load i32, ptr %arrayidx14, align 4
  %or15 = or i32 %14, %cond12
  store i32 %or15, ptr %arrayidx14, align 4
  %15 = load ptr, ptr %s.addr, align 8
  %tx_count = getelementptr inbounds %struct.CadenceUARTState, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %tx_count, align 16
  %cmp16 = icmp eq i32 %16, 16
  %cond17 = select i1 %cmp16, i32 16, i32 0
  %17 = load ptr, ptr %s.addr, align 8
  %r18 = getelementptr inbounds %struct.CadenceUARTState, ptr %17, i32 0, i32 2
  %arrayidx19 = getelementptr [18 x i32], ptr %r18, i64 0, i64 11
  %18 = load i32, ptr %arrayidx19, align 4
  %or20 = or i32 %18, %cond17
  store i32 %or20, ptr %arrayidx19, align 4
  %19 = load ptr, ptr %s.addr, align 8
  %tx_count21 = getelementptr inbounds %struct.CadenceUARTState, ptr %19, i32 0, i32 7
  %20 = load i32, ptr %tx_count21, align 16
  %tobool22 = icmp ne i32 %20, 0
  %lnot23 = xor i1 %tobool22, true
  %cond24 = select i1 %lnot23, i32 8, i32 0
  %21 = load ptr, ptr %s.addr, align 8
  %r25 = getelementptr inbounds %struct.CadenceUARTState, ptr %21, i32 0, i32 2
  %arrayidx26 = getelementptr [18 x i32], ptr %r25, i64 0, i64 11
  %22 = load i32, ptr %arrayidx26, align 4
  %or27 = or i32 %22, %cond24
  store i32 %or27, ptr %arrayidx26, align 4
  %23 = load ptr, ptr %s.addr, align 8
  %tx_count28 = getelementptr inbounds %struct.CadenceUARTState, ptr %23, i32 0, i32 7
  %24 = load i32, ptr %tx_count28, align 16
  %25 = load ptr, ptr %s.addr, align 8
  %r29 = getelementptr inbounds %struct.CadenceUARTState, ptr %25, i32 0, i32 2
  %arrayidx30 = getelementptr [18 x i32], ptr %r29, i64 0, i64 17
  %26 = load i32, ptr %arrayidx30, align 4
  %cmp31 = icmp uge i32 %24, %26
  %cond32 = select i1 %cmp31, i32 8192, i32 0
  %27 = load ptr, ptr %s.addr, align 8
  %r33 = getelementptr inbounds %struct.CadenceUARTState, ptr %27, i32 0, i32 2
  %arrayidx34 = getelementptr [18 x i32], ptr %r33, i64 0, i64 11
  %28 = load i32, ptr %arrayidx34, align 4
  %or35 = or i32 %28, %cond32
  store i32 %or35, ptr %arrayidx34, align 4
  %29 = load ptr, ptr %s.addr, align 8
  %r36 = getelementptr inbounds %struct.CadenceUARTState, ptr %29, i32 0, i32 2
  %arrayidx37 = getelementptr [18 x i32], ptr %r36, i64 0, i64 11
  %30 = load i32, ptr %arrayidx37, align 4
  %and = and i32 %30, 31
  %31 = load ptr, ptr %s.addr, align 8
  %r38 = getelementptr inbounds %struct.CadenceUARTState, ptr %31, i32 0, i32 2
  %arrayidx39 = getelementptr [18 x i32], ptr %r38, i64 0, i64 5
  %32 = load i32, ptr %arrayidx39, align 4
  %or40 = or i32 %32, %and
  store i32 %or40, ptr %arrayidx39, align 4
  %33 = load ptr, ptr %s.addr, align 8
  %r41 = getelementptr inbounds %struct.CadenceUARTState, ptr %33, i32 0, i32 2
  %arrayidx42 = getelementptr [18 x i32], ptr %r41, i64 0, i64 11
  %34 = load i32, ptr %arrayidx42, align 4
  %and43 = and i32 %34, 8192
  %tobool44 = icmp ne i32 %and43, 0
  %cond45 = select i1 %tobool44, i32 1024, i32 0
  %35 = load ptr, ptr %s.addr, align 8
  %r46 = getelementptr inbounds %struct.CadenceUARTState, ptr %35, i32 0, i32 2
  %arrayidx47 = getelementptr [18 x i32], ptr %r46, i64 0, i64 5
  %36 = load i32, ptr %arrayidx47, align 4
  %or48 = or i32 %36, %cond45
  store i32 %or48, ptr %arrayidx47, align 4
  %37 = load ptr, ptr %s.addr, align 8
  %irq = getelementptr inbounds %struct.CadenceUARTState, ptr %37, i32 0, i32 10
  %38 = load ptr, ptr %irq, align 8
  %39 = load ptr, ptr %s.addr, align 8
  %r49 = getelementptr inbounds %struct.CadenceUARTState, ptr %39, i32 0, i32 2
  %arrayidx50 = getelementptr [18 x i32], ptr %r49, i64 0, i64 4
  %40 = load i32, ptr %arrayidx50, align 16
  %41 = load ptr, ptr %s.addr, align 8
  %r51 = getelementptr inbounds %struct.CadenceUARTState, ptr %41, i32 0, i32 2
  %arrayidx52 = getelementptr [18 x i32], ptr %r51, i64 0, i64 5
  %42 = load i32, ptr %arrayidx52, align 4
  %and53 = and i32 %40, %42
  %tobool54 = icmp ne i32 %and53, 0
  %lnot55 = xor i1 %tobool54, true
  %lnot56 = xor i1 %lnot55, true
  %lnot.ext = zext i1 %lnot56 to i32
  call void @qemu_set_irq(ptr noundef %38, i32 noundef %lnot.ext)
  ret void
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @uart_write_tx_fifo(ptr noundef %s, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %r = getelementptr inbounds %struct.CadenceUARTState, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr [18 x i32], ptr %r, i64 0, i64 0
  %1 = load i32, ptr %arrayidx, align 16
  %and = and i32 %1, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %r1 = getelementptr inbounds %struct.CadenceUARTState, ptr %2, i32 0, i32 2
  %arrayidx2 = getelementptr [18 x i32], ptr %r1, i64 0, i64 0
  %3 = load i32, ptr %arrayidx2, align 16
  %and3 = and i32 %3, 16
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, ptr %size.addr, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %tx_count = getelementptr inbounds %struct.CadenceUARTState, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %tx_count, align 16
  %sub = sub i32 16, %6
  %cmp = icmp ugt i32 %4, %sub
  br i1 %cmp, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %tx_count6 = getelementptr inbounds %struct.CadenceUARTState, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %tx_count6, align 16
  %sub7 = sub i32 16, %8
  store i32 %sub7, ptr %size.addr, align 4
  br label %do.body

do.body:                                          ; preds = %if.then5
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool9 = icmp ne i64 %conv, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end11
  %9 = load ptr, ptr %s.addr, align 8
  %r12 = getelementptr inbounds %struct.CadenceUARTState, ptr %9, i32 0, i32 2
  %arrayidx13 = getelementptr [18 x i32], ptr %r12, i64 0, i64 5
  %10 = load i32, ptr %arrayidx13, align 4
  %or = or i32 %10, 32
  store i32 %or, ptr %arrayidx13, align 4
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.end
  %11 = load ptr, ptr %s.addr, align 8
  %tx_fifo = getelementptr inbounds %struct.CadenceUARTState, ptr %11, i32 0, i32 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tx_fifo, i64 0, i64 0
  %12 = load ptr, ptr %s.addr, align 8
  %tx_count15 = getelementptr inbounds %struct.CadenceUARTState, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %tx_count15, align 16
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  %14 = load ptr, ptr %buf.addr, align 8
  %15 = load i32, ptr %size.addr, align 4
  %conv16 = sext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %14, i64 %conv16, i1 false)
  %16 = load i32, ptr %size.addr, align 4
  %17 = load ptr, ptr %s.addr, align 8
  %tx_count17 = getelementptr inbounds %struct.CadenceUARTState, ptr %17, i32 0, i32 7
  %18 = load i32, ptr %tx_count17, align 16
  %add = add i32 %18, %16
  store i32 %add, ptr %tx_count17, align 16
  %19 = load ptr, ptr %s.addr, align 8
  %call18 = call i32 @cadence_uart_xmit(ptr noundef null, i32 noundef 4, ptr noundef %19)
  br label %return

return:                                           ; preds = %if.end14, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @uart_write_rx_fifo(ptr noundef %opaque, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %new_rx_time = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  store i64 %call, ptr %new_rx_time, align 8
  %1 = load ptr, ptr %s, align 8
  %r = getelementptr inbounds %struct.CadenceUARTState, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr [18 x i32], ptr %r, i64 0, i64 0
  %2 = load i32, ptr %arrayidx, align 16
  %and = and i32 %2, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %r1 = getelementptr inbounds %struct.CadenceUARTState, ptr %3, i32 0, i32 2
  %arrayidx2 = getelementptr [18 x i32], ptr %r1, i64 0, i64 0
  %4 = load i32, ptr %arrayidx2, align 16
  %and3 = and i32 %4, 4
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %s, align 8
  %rx_count = getelementptr inbounds %struct.CadenceUARTState, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %rx_count, align 4
  %cmp = icmp eq i32 %6, 16
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %s, align 8
  %r6 = getelementptr inbounds %struct.CadenceUARTState, ptr %7, i32 0, i32 2
  %arrayidx7 = getelementptr [18 x i32], ptr %r6, i64 0, i64 5
  %8 = load i32, ptr %arrayidx7, align 4
  %or = or i32 %8, 32
  store i32 %or, ptr %arrayidx7, align 4
  br label %if.end17

if.else:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %size.addr, align 4
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx9 = getelementptr i8, ptr %11, i64 %idxprom
  %13 = load i8, ptr %arrayidx9, align 1
  %14 = load ptr, ptr %s, align 8
  %rx_fifo = getelementptr inbounds %struct.CadenceUARTState, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %s, align 8
  %rx_wpos = getelementptr inbounds %struct.CadenceUARTState, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %rx_wpos, align 8
  %idxprom10 = zext i32 %16 to i64
  %arrayidx11 = getelementptr [16 x i8], ptr %rx_fifo, i64 0, i64 %idxprom10
  store i8 %13, ptr %arrayidx11, align 1
  %17 = load ptr, ptr %s, align 8
  %rx_wpos12 = getelementptr inbounds %struct.CadenceUARTState, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %rx_wpos12, align 8
  %add = add i32 %18, 1
  %rem = urem i32 %add, 16
  %19 = load ptr, ptr %s, align 8
  %rx_wpos13 = getelementptr inbounds %struct.CadenceUARTState, ptr %19, i32 0, i32 5
  store i32 %rem, ptr %rx_wpos13, align 8
  %20 = load ptr, ptr %s, align 8
  %rx_count14 = getelementptr inbounds %struct.CadenceUARTState, ptr %20, i32 0, i32 6
  %21 = load i32, ptr %rx_count14, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %rx_count14, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc15 = add i32 %22, 1
  store i32 %inc15, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %s, align 8
  %fifo_trigger_handle = getelementptr inbounds %struct.CadenceUARTState, ptr %23, i32 0, i32 11
  %24 = load ptr, ptr %fifo_trigger_handle, align 16
  %25 = load i64, ptr %new_rx_time, align 8
  %26 = load ptr, ptr %s, align 8
  %char_tx_time = getelementptr inbounds %struct.CadenceUARTState, ptr %26, i32 0, i32 8
  %27 = load i64, ptr %char_tx_time, align 8
  %mul = mul i64 %27, 4
  %add16 = add i64 %25, %mul
  call void @timer_mod(ptr noundef %24, i64 noundef %add16)
  br label %if.end17

if.end17:                                         ; preds = %for.end, %if.then5
  %28 = load ptr, ptr %s, align 8
  call void @uart_update_status(ptr noundef %28)
  br label %return

return:                                           ; preds = %if.end17, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @uart_ctrl_update(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %r = getelementptr inbounds %struct.CadenceUARTState, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr [18 x i32], ptr %r, i64 0, i64 0
  %1 = load i32, ptr %arrayidx, align 16
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  call void @uart_tx_reset(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %s.addr, align 8
  %r1 = getelementptr inbounds %struct.CadenceUARTState, ptr %3, i32 0, i32 2
  %arrayidx2 = getelementptr [18 x i32], ptr %r1, i64 0, i64 0
  %4 = load i32, ptr %arrayidx2, align 16
  %and3 = and i32 %4, 1
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  call void @uart_rx_reset(ptr noundef %5)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %r7 = getelementptr inbounds %struct.CadenceUARTState, ptr %6, i32 0, i32 2
  %arrayidx8 = getelementptr [18 x i32], ptr %r7, i64 0, i64 0
  %7 = load i32, ptr %arrayidx8, align 16
  %and9 = and i32 %7, -4
  store i32 %and9, ptr %arrayidx8, align 16
  %8 = load ptr, ptr %s.addr, align 8
  %r10 = getelementptr inbounds %struct.CadenceUARTState, ptr %8, i32 0, i32 2
  %arrayidx11 = getelementptr [18 x i32], ptr %r10, i64 0, i64 0
  %9 = load i32, ptr %arrayidx11, align 16
  %and12 = and i32 %9, 128
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end6
  %10 = load ptr, ptr %s.addr, align 8
  %r14 = getelementptr inbounds %struct.CadenceUARTState, ptr %10, i32 0, i32 2
  %arrayidx15 = getelementptr [18 x i32], ptr %r14, i64 0, i64 0
  %11 = load i32, ptr %arrayidx15, align 16
  %and16 = and i32 %11, 256
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %s.addr, align 8
  call void @uart_send_breaks(ptr noundef %12)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %land.lhs.true, %if.end6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @uart_parameters_setup(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ssp = alloca %struct.QEMUSerialSetParams, align 4
  %baud_rate = alloca i32, align 4
  %packet_size = alloca i32, align 4
  %input_clk = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %refclk = getelementptr inbounds %struct.CadenceUARTState, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %refclk, align 8
  %call = call i32 @clock_get_hz(ptr noundef %1)
  store i32 %call, ptr %input_clk, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %r = getelementptr inbounds %struct.CadenceUARTState, ptr %2, i32 0, i32 2
  %arrayidx = getelementptr [18 x i32], ptr %r, i64 0, i64 1
  %3 = load i32, ptr %arrayidx, align 4
  %and = and i32 %3, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i32, ptr %input_clk, align 4
  %div = udiv i32 %4, 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i32, ptr %input_clk, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %div, %cond.true ], [ %5, %cond.false ]
  store i32 %cond, ptr %baud_rate, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %r1 = getelementptr inbounds %struct.CadenceUARTState, ptr %6, i32 0, i32 2
  %arrayidx2 = getelementptr [18 x i32], ptr %r1, i64 0, i64 6
  %7 = load i32, ptr %arrayidx2, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %r3 = getelementptr inbounds %struct.CadenceUARTState, ptr %8, i32 0, i32 2
  %arrayidx4 = getelementptr [18 x i32], ptr %r3, i64 0, i64 13
  %9 = load i32, ptr %arrayidx4, align 4
  %add = add i32 %9, 1
  %mul = mul i32 %7, %add
  %10 = load i32, ptr %baud_rate, align 4
  %div5 = udiv i32 %10, %mul
  store i32 %div5, ptr %baud_rate, align 4
  %11 = load i32, ptr %baud_rate, align 4
  call void @trace_cadence_uart_baudrate(i32 noundef %11)
  %12 = load i32, ptr %baud_rate, align 4
  %speed = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %ssp, i32 0, i32 0
  store i32 %12, ptr %speed, align 4
  store i32 1, ptr %packet_size, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %r6 = getelementptr inbounds %struct.CadenceUARTState, ptr %13, i32 0, i32 2
  %arrayidx7 = getelementptr [18 x i32], ptr %r6, i64 0, i64 1
  %14 = load i32, ptr %arrayidx7, align 4
  %and8 = and i32 %14, 56
  switch i32 %and8, label %sw.default [
    i32 0, label %sw.bb
    i32 8, label %sw.bb9
  ]

sw.bb:                                            ; preds = %cond.end
  %parity = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %ssp, i32 0, i32 1
  store i32 69, ptr %parity, align 4
  %15 = load i32, ptr %packet_size, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %packet_size, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %cond.end
  %parity10 = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %ssp, i32 0, i32 1
  store i32 79, ptr %parity10, align 4
  %16 = load i32, ptr %packet_size, align 4
  %inc11 = add i32 %16, 1
  store i32 %inc11, ptr %packet_size, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end
  %parity12 = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %ssp, i32 0, i32 1
  store i32 78, ptr %parity12, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb9, %sw.bb
  %17 = load ptr, ptr %s.addr, align 8
  %r13 = getelementptr inbounds %struct.CadenceUARTState, ptr %17, i32 0, i32 2
  %arrayidx14 = getelementptr [18 x i32], ptr %r13, i64 0, i64 1
  %18 = load i32, ptr %arrayidx14, align 4
  %and15 = and i32 %18, 6
  switch i32 %and15, label %sw.default19 [
    i32 6, label %sw.bb16
    i32 4, label %sw.bb17
  ]

sw.bb16:                                          ; preds = %sw.epilog
  %data_bits = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %ssp, i32 0, i32 2
  store i32 6, ptr %data_bits, align 4
  br label %sw.epilog21

sw.bb17:                                          ; preds = %sw.epilog
  %data_bits18 = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %ssp, i32 0, i32 2
  store i32 7, ptr %data_bits18, align 4
  br label %sw.epilog21

sw.default19:                                     ; preds = %sw.epilog
  %data_bits20 = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %ssp, i32 0, i32 2
  store i32 8, ptr %data_bits20, align 4
  br label %sw.epilog21

sw.epilog21:                                      ; preds = %sw.default19, %sw.bb17, %sw.bb16
  %19 = load ptr, ptr %s.addr, align 8
  %r22 = getelementptr inbounds %struct.CadenceUARTState, ptr %19, i32 0, i32 2
  %arrayidx23 = getelementptr [18 x i32], ptr %r22, i64 0, i64 1
  %20 = load i32, ptr %arrayidx23, align 4
  %and24 = and i32 %20, 192
  switch i32 %and24, label %sw.default26 [
    i32 192, label %sw.bb25
  ]

sw.bb25:                                          ; preds = %sw.epilog21
  %stop_bits = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %ssp, i32 0, i32 3
  store i32 1, ptr %stop_bits, align 4
  br label %sw.epilog28

sw.default26:                                     ; preds = %sw.epilog21
  %stop_bits27 = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %ssp, i32 0, i32 3
  store i32 2, ptr %stop_bits27, align 4
  br label %sw.epilog28

sw.epilog28:                                      ; preds = %sw.default26, %sw.bb25
  %data_bits29 = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %ssp, i32 0, i32 2
  %21 = load i32, ptr %data_bits29, align 4
  %stop_bits30 = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %ssp, i32 0, i32 3
  %22 = load i32, ptr %stop_bits30, align 4
  %add31 = add i32 %21, %22
  %23 = load i32, ptr %packet_size, align 4
  %add32 = add i32 %23, %add31
  store i32 %add32, ptr %packet_size, align 4
  %speed33 = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %ssp, i32 0, i32 0
  %24 = load i32, ptr %speed33, align 4
  %cmp = icmp eq i32 %24, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog28
  %speed34 = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %ssp, i32 0, i32 0
  store i32 1, ptr %speed34, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog28
  %speed35 = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %ssp, i32 0, i32 0
  %25 = load i32, ptr %speed35, align 4
  %conv = sext i32 %25 to i64
  %div36 = sdiv i64 1000000000, %conv
  %26 = load i32, ptr %packet_size, align 4
  %conv37 = zext i32 %26 to i64
  %mul38 = mul i64 %div36, %conv37
  %27 = load ptr, ptr %s.addr, align 8
  %char_tx_time = getelementptr inbounds %struct.CadenceUARTState, ptr %27, i32 0, i32 8
  store i64 %mul38, ptr %char_tx_time, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %chr = getelementptr inbounds %struct.CadenceUARTState, ptr %28, i32 0, i32 9
  %call39 = call i32 @qemu_chr_fe_ioctl(ptr noundef %chr, i32 noundef 1, ptr noundef %ssp)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cadence_uart_xmit(ptr noundef %do_not_use, i32 noundef %cond, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %do_not_use.addr = alloca ptr, align 8
  %cond.addr = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %do_not_use, ptr %do_not_use.addr, align 8
  store i32 %cond, ptr %cond.addr, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %chr = getelementptr inbounds %struct.CadenceUARTState, ptr %1, i32 0, i32 9
  %call = call zeroext i1 @qemu_chr_fe_backend_connected(ptr noundef %chr)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %tx_count = getelementptr inbounds %struct.CadenceUARTState, ptr %2, i32 0, i32 7
  store i32 0, ptr %tx_count, align 16
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %tx_count1 = getelementptr inbounds %struct.CadenceUARTState, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %tx_count1, align 16
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %s, align 8
  %chr4 = getelementptr inbounds %struct.CadenceUARTState, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %s, align 8
  %tx_fifo = getelementptr inbounds %struct.CadenceUARTState, ptr %6, i32 0, i32 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tx_fifo, i64 0, i64 0
  %7 = load ptr, ptr %s, align 8
  %tx_count5 = getelementptr inbounds %struct.CadenceUARTState, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %tx_count5, align 16
  %call6 = call i32 @qemu_chr_fe_write(ptr noundef %chr4, ptr noundef %arraydecay, i32 noundef %8)
  store i32 %call6, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp = icmp sge i32 %9, 0
  br i1 %cmp, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end3
  %10 = load i32, ptr %ret, align 4
  %11 = load ptr, ptr %s, align 8
  %tx_count8 = getelementptr inbounds %struct.CadenceUARTState, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %tx_count8, align 16
  %sub = sub i32 %12, %10
  store i32 %sub, ptr %tx_count8, align 16
  %13 = load ptr, ptr %s, align 8
  %tx_fifo9 = getelementptr inbounds %struct.CadenceUARTState, ptr %13, i32 0, i32 4
  %arraydecay10 = getelementptr inbounds [16 x i8], ptr %tx_fifo9, i64 0, i64 0
  %14 = load ptr, ptr %s, align 8
  %tx_fifo11 = getelementptr inbounds %struct.CadenceUARTState, ptr %14, i32 0, i32 4
  %arraydecay12 = getelementptr inbounds [16 x i8], ptr %tx_fifo11, i64 0, i64 0
  %15 = load i32, ptr %ret, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay12, i64 %idx.ext
  %16 = load ptr, ptr %s, align 8
  %tx_count13 = getelementptr inbounds %struct.CadenceUARTState, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %tx_count13, align 16
  %conv = zext i32 %17 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arraydecay10, ptr align 1 %add.ptr, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then7, %if.end3
  %18 = load ptr, ptr %s, align 8
  %tx_count15 = getelementptr inbounds %struct.CadenceUARTState, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %tx_count15, align 16
  %tobool16 = icmp ne i32 %19, 0
  br i1 %tobool16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.end14
  %20 = load ptr, ptr %s, align 8
  %chr18 = getelementptr inbounds %struct.CadenceUARTState, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %s, align 8
  %call19 = call i32 @qemu_chr_fe_add_watch(ptr noundef %chr18, i32 noundef 20, ptr noundef @cadence_uart_xmit, ptr noundef %21)
  store i32 %call19, ptr %r, align 4
  %22 = load i32, ptr %r, align 4
  %tobool20 = icmp ne i32 %22, 0
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.then17
  %23 = load ptr, ptr %s, align 8
  %tx_count22 = getelementptr inbounds %struct.CadenceUARTState, ptr %23, i32 0, i32 7
  store i32 0, ptr %tx_count22, align 16
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then17
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end14
  %24 = load ptr, ptr %s, align 8
  call void @uart_update_status(ptr noundef %24)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then21, %if.then2, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare zeroext i1 @qemu_chr_fe_backend_connected(ptr noundef) #1

declare i32 @qemu_chr_fe_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare i32 @qemu_chr_fe_add_watch(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @qemu_clock_get_ns(i32 noundef) #1

declare void @timer_mod(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @uart_tx_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %tx_count = getelementptr inbounds %struct.CadenceUARTState, ptr %0, i32 0, i32 7
  store i32 0, ptr %tx_count, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @uart_rx_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %rx_wpos = getelementptr inbounds %struct.CadenceUARTState, ptr %0, i32 0, i32 5
  store i32 0, ptr %rx_wpos, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %rx_count = getelementptr inbounds %struct.CadenceUARTState, ptr %1, i32 0, i32 6
  store i32 0, ptr %rx_count, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %chr = getelementptr inbounds %struct.CadenceUARTState, ptr %2, i32 0, i32 9
  call void @qemu_chr_fe_accept_input(ptr noundef %chr)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @uart_send_breaks(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %break_enabled = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 1, ptr %break_enabled, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %chr = getelementptr inbounds %struct.CadenceUARTState, ptr %0, i32 0, i32 9
  %call = call i32 @qemu_chr_fe_ioctl(ptr noundef %chr, i32 noundef 2, ptr noundef %break_enabled)
  ret void
}

declare i32 @qemu_chr_fe_ioctl(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clock_get_hz(ptr noundef %clk) #0 {
entry:
  %clk.addr = alloca ptr, align 8
  store ptr %clk, ptr %clk.addr, align 8
  %0 = load ptr, ptr %clk.addr, align 8
  %call = call i64 @clock_get(ptr noundef %0)
  %cmp = icmp ne i64 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %clk.addr, align 8
  %call1 = call i64 @clock_get(ptr noundef %1)
  %div = udiv i64 4294967296000000000, %call1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 0, %cond.false ]
  %conv = trunc i64 %cond to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_cadence_uart_baudrate(i32 noundef %baudrate) #0 {
entry:
  %baudrate.addr = alloca i32, align 4
  store i32 %baudrate, ptr %baudrate.addr, align 4
  %0 = load i32, ptr %baudrate.addr, align 4
  call void @_nocheck__trace_cadence_uart_baudrate(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_cadence_uart_baudrate(i32 noundef %baudrate) #0 {
entry:
  %baudrate.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %baudrate, ptr %baudrate.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_CADENCE_UART_BAUDRATE_DSTATE, align 2
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
  %5 = load i32, ptr %baudrate.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %baudrate.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare i32 @qemu_get_thread_id() #1

declare zeroext i1 @clock_set(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RESETTABLE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 22, ptr noundef @__func__.RESETTABLE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_uart_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @CADENCE_UART(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call1 = call ptr @timer_new_ns(i32 noundef 1, ptr noundef @fifo_trigger_update, ptr noundef %1)
  %2 = load ptr, ptr %s, align 8
  %fifo_trigger_handle = getelementptr inbounds %struct.CadenceUARTState, ptr %2, i32 0, i32 11
  store ptr %call1, ptr %fifo_trigger_handle, align 16
  %3 = load ptr, ptr %s, align 8
  %chr = getelementptr inbounds %struct.CadenceUARTState, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %s, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef %chr, ptr noundef @uart_can_receive, ptr noundef @uart_receive, ptr noundef @uart_event, ptr noundef null, ptr noundef %4, ptr noundef null, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_uart_reset_init(ptr noundef %obj, i32 noundef %type) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @CADENCE_UART(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %r = getelementptr inbounds %struct.CadenceUARTState, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr [18 x i32], ptr %r, i64 0, i64 0
  store i32 296, ptr %arrayidx, align 16
  %2 = load ptr, ptr %s, align 8
  %r1 = getelementptr inbounds %struct.CadenceUARTState, ptr %2, i32 0, i32 2
  %arrayidx2 = getelementptr [18 x i32], ptr %r1, i64 0, i64 4
  store i32 0, ptr %arrayidx2, align 16
  %3 = load ptr, ptr %s, align 8
  %r3 = getelementptr inbounds %struct.CadenceUARTState, ptr %3, i32 0, i32 2
  %arrayidx4 = getelementptr [18 x i32], ptr %r3, i64 0, i64 5
  store i32 0, ptr %arrayidx4, align 4
  %4 = load ptr, ptr %s, align 8
  %r5 = getelementptr inbounds %struct.CadenceUARTState, ptr %4, i32 0, i32 2
  %arrayidx6 = getelementptr [18 x i32], ptr %r5, i64 0, i64 8
  store i32 32, ptr %arrayidx6, align 16
  %5 = load ptr, ptr %s, align 8
  %r7 = getelementptr inbounds %struct.CadenceUARTState, ptr %5, i32 0, i32 2
  %arrayidx8 = getelementptr [18 x i32], ptr %r7, i64 0, i64 6
  store i32 651, ptr %arrayidx8, align 8
  %6 = load ptr, ptr %s, align 8
  %r9 = getelementptr inbounds %struct.CadenceUARTState, ptr %6, i32 0, i32 2
  %arrayidx10 = getelementptr [18 x i32], ptr %r9, i64 0, i64 13
  store i32 15, ptr %arrayidx10, align 4
  %7 = load ptr, ptr %s, align 8
  %r11 = getelementptr inbounds %struct.CadenceUARTState, ptr %7, i32 0, i32 2
  %arrayidx12 = getelementptr [18 x i32], ptr %r11, i64 0, i64 17
  store i32 32, ptr %arrayidx12, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_uart_reset_hold(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @CADENCE_UART(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @uart_rx_reset(ptr noundef %1)
  %2 = load ptr, ptr %s, align 8
  call void @uart_tx_reset(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  call void @uart_update_status(ptr noundef %3)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

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
define internal void @fifo_trigger_update(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %r = getelementptr inbounds %struct.CadenceUARTState, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr [18 x i32], ptr %r, i64 0, i64 7
  %2 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %r1 = getelementptr inbounds %struct.CadenceUARTState, ptr %3, i32 0, i32 2
  %arrayidx2 = getelementptr [18 x i32], ptr %r1, i64 0, i64 5
  %4 = load i32, ptr %arrayidx2, align 4
  %or = or i32 %4, 256
  store i32 %or, ptr %arrayidx2, align 4
  %5 = load ptr, ptr %s, align 8
  call void @uart_update_status(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uart_can_receive(ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ch_mode = alloca i32, align 4
  %_a1 = alloca i32, align 4
  %_b2 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_a3 = alloca i32, align 4
  %_b4 = alloca i32, align 4
  %tmp14 = alloca i32, align 4
  %_a5 = alloca i32, align 4
  %_b6 = alloca i32, align 4
  %tmp29 = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %refclk = getelementptr inbounds %struct.CadenceUARTState, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %refclk, align 8
  %call = call zeroext i1 @clock_is_enabled(ptr noundef %2)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %call1 = call ptr @DEVICE(ptr noundef %3)
  %call2 = call zeroext i1 @device_is_in_reset(ptr noundef %call1)
  br i1 %call2, label %if.then, label %if.end6

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call3 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, ptr noundef @__func__.uart_can_receive)
  br label %if.end

if.end:                                           ; preds = %if.then5, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  store i32 16, ptr %_a1, align 4
  store i32 16, ptr %_b2, align 4
  %4 = load i32, ptr %_a1, align 4
  %5 = load i32, ptr %_b2, align 4
  %cmp = icmp sgt i32 %4, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  %6 = load i32, ptr %_a1, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  %7 = load i32, ptr %_b2, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %7, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %8 = load i32, ptr %tmp, align 4
  store i32 %8, ptr %ret, align 4
  %9 = load ptr, ptr %s, align 8
  %r = getelementptr inbounds %struct.CadenceUARTState, ptr %9, i32 0, i32 2
  %arrayidx = getelementptr [18 x i32], ptr %r, i64 0, i64 1
  %10 = load i32, ptr %arrayidx, align 4
  %and = and i32 %10, 768
  store i32 %and, ptr %ch_mode, align 4
  %11 = load i32, ptr %ch_mode, align 4
  %cmp8 = icmp eq i32 %11, 0
  br i1 %cmp8, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %cond.end
  %12 = load i32, ptr %ch_mode, align 4
  %cmp11 = icmp eq i32 %12, 256
  br i1 %cmp11, label %if.then13, label %if.end21

if.then13:                                        ; preds = %lor.lhs.false10, %cond.end
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %_a3, align 4
  %14 = load ptr, ptr %s, align 8
  %rx_count = getelementptr inbounds %struct.CadenceUARTState, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %rx_count, align 4
  %sub = sub i32 16, %15
  store i32 %sub, ptr %_b4, align 4
  %16 = load i32, ptr %_a3, align 4
  %17 = load i32, ptr %_b4, align 4
  %cmp15 = icmp ult i32 %16, %17
  br i1 %cmp15, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %if.then13
  %18 = load i32, ptr %_a3, align 4
  br label %cond.end19

cond.false18:                                     ; preds = %if.then13
  %19 = load i32, ptr %_b4, align 4
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false18, %cond.true17
  %cond20 = phi i32 [ %18, %cond.true17 ], [ %19, %cond.false18 ]
  store i32 %cond20, ptr %tmp14, align 4
  %20 = load i32, ptr %tmp14, align 4
  store i32 %20, ptr %ret, align 4
  br label %if.end21

if.end21:                                         ; preds = %cond.end19, %lor.lhs.false10
  %21 = load i32, ptr %ch_mode, align 4
  %cmp22 = icmp eq i32 %21, 768
  br i1 %cmp22, label %if.then27, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.end21
  %22 = load i32, ptr %ch_mode, align 4
  %cmp25 = icmp eq i32 %22, 256
  br i1 %cmp25, label %if.then27, label %if.end36

if.then27:                                        ; preds = %lor.lhs.false24, %if.end21
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %_a5, align 4
  %24 = load ptr, ptr %s, align 8
  %tx_count = getelementptr inbounds %struct.CadenceUARTState, ptr %24, i32 0, i32 7
  %25 = load i32, ptr %tx_count, align 16
  %sub28 = sub i32 16, %25
  store i32 %sub28, ptr %_b6, align 4
  %26 = load i32, ptr %_a5, align 4
  %27 = load i32, ptr %_b6, align 4
  %cmp30 = icmp ult i32 %26, %27
  br i1 %cmp30, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %if.then27
  %28 = load i32, ptr %_a5, align 4
  br label %cond.end34

cond.false33:                                     ; preds = %if.then27
  %29 = load i32, ptr %_b6, align 4
  br label %cond.end34

cond.end34:                                       ; preds = %cond.false33, %cond.true32
  %cond35 = phi i32 [ %28, %cond.true32 ], [ %29, %cond.false33 ]
  store i32 %cond35, ptr %tmp29, align 4
  %30 = load i32, ptr %tmp29, align 4
  store i32 %30, ptr %ret, align 4
  br label %if.end36

if.end36:                                         ; preds = %cond.end34, %lor.lhs.false24
  %31 = load i32, ptr %ret, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %do.end
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @uart_receive(ptr noundef %opaque, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ch_mode = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %r = getelementptr inbounds %struct.CadenceUARTState, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr [18 x i32], ptr %r, i64 0, i64 1
  %2 = load i32, ptr %arrayidx, align 4
  %and = and i32 %2, 768
  store i32 %and, ptr %ch_mode, align 4
  %3 = load i32, ptr %ch_mode, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, ptr %ch_mode, align 4
  %cmp1 = icmp eq i32 %4, 256
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %opaque.addr, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i32, ptr %size.addr, align 4
  call void @uart_write_rx_fifo(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %8 = load i32, ptr %ch_mode, align 4
  %cmp2 = icmp eq i32 %8, 768
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %9 = load i32, ptr %ch_mode, align 4
  %cmp4 = icmp eq i32 %9, 256
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  %10 = load ptr, ptr %s, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i32, ptr %size.addr, align 4
  call void @uart_write_tx_fifo(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %lor.lhs.false3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @uart_event(ptr noundef %opaque, i32 noundef %event) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %buf = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store i8 0, ptr %buf, align 1
  %1 = load ptr, ptr %s, align 8
  %refclk = getelementptr inbounds %struct.CadenceUARTState, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %refclk, align 8
  %call = call zeroext i1 @clock_is_enabled(ptr noundef %2)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %call1 = call ptr @DEVICE(ptr noundef %3)
  %call2 = call zeroext i1 @device_is_in_reset(ptr noundef %call1)
  br i1 %call2, label %if.then, label %if.end6

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call3 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, ptr noundef @__func__.uart_event)
  br label %if.end

if.end:                                           ; preds = %if.then5, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %4 = load i32, ptr %event.addr, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %5 = load ptr, ptr %opaque.addr, align 8
  call void @uart_write_rx_fifo(ptr noundef %5, ptr noundef %buf, i32 noundef 1)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %6 = load ptr, ptr %s, align 8
  call void @uart_update_status(ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end9, %do.end
  ret void
}

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
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #6
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
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cadence_uart_pre_load(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %refclk = getelementptr inbounds %struct.CadenceUARTState, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %refclk, align 8
  %call = call zeroext i1 @clock_set_hz(ptr noundef %2, i32 noundef 50000000)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cadence_uart_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %r = getelementptr inbounds %struct.CadenceUARTState, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr [18 x i32], ptr %r, i64 0, i64 6
  %2 = load i32, ptr %arrayidx, align 8
  %cmp = icmp ult i32 %2, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %r1 = getelementptr inbounds %struct.CadenceUARTState, ptr %3, i32 0, i32 2
  %arrayidx2 = getelementptr [18 x i32], ptr %r1, i64 0, i64 6
  %4 = load i32, ptr %arrayidx2, align 8
  %and = and i32 %4, -65536
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %s, align 8
  %r4 = getelementptr inbounds %struct.CadenceUARTState, ptr %5, i32 0, i32 2
  %arrayidx5 = getelementptr [18 x i32], ptr %r4, i64 0, i64 13
  %6 = load i32, ptr %arrayidx5, align 4
  %cmp6 = icmp ule i32 %6, 3
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %7 = load ptr, ptr %s, align 8
  %r8 = getelementptr inbounds %struct.CadenceUARTState, ptr %7, i32 0, i32 2
  %arrayidx9 = getelementptr [18 x i32], ptr %r8, i64 0, i64 13
  %8 = load i32, ptr %arrayidx9, align 4
  %and10 = and i32 %8, -256
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false7
  %9 = load ptr, ptr %s, align 8
  call void @uart_parameters_setup(ptr noundef %9)
  %10 = load ptr, ptr %s, align 8
  call void @uart_update_status(ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
