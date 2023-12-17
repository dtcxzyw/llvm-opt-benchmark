target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { i32, i32, i8, ptr }
%struct.anon.3 = type { i32, i32, i8 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.4, i32, ptr, i32, ptr }
%union.anon.4 = type { i64 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SiFiveUARTState = type { %struct.SysBusDevice, ptr, %struct.MemoryRegion, %struct.CharBackend, [8 x i8], i8, i32, i32, i32, i32, i32 }
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

@.str = private unnamed_addr constant [18 x i8] c"riscv.sifive.uart\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@error_fatal = external global ptr, align 8
@sifive_uart_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.2, i64 1200, i64 0, ptr @sifive_uart_init, ptr null, ptr null, i8 0, i64 0, ptr @sifive_uart_class_init, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@sifive_uart_ops = internal constant %struct.MemoryRegionOps { ptr @sifive_uart_read, ptr @sifive_uart_write, ptr null, ptr null, i32 0, %struct.anon.2 { i32 4, i32 4, i8 0, ptr null }, %struct.anon.3 zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"%s: bad read: addr=0x%x\0A\00", align 1
@__func__.sifive_uart_read = private unnamed_addr constant [17 x i8] c"sifive_uart_read\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.4 = private unnamed_addr constant [33 x i8] c"%s: bad write: addr=0x%x v=0x%x\0A\00", align 1
@__func__.sifive_uart_write = private unnamed_addr constant [18 x i8] c"sifive_uart_write\00", align 1
@vmstate_sifive_uart = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@sifive_uart_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.1, ptr @qdev_prop_chr, i64 1104, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"resettable\00", align 1
@.str.8 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/resettable.h\00", align 1
@__func__.RESETTABLE_CLASS = private unnamed_addr constant [17 x i8] c"RESETTABLE_CLASS\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"WARNING: UART dropped char.\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"rx_fifo\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"rx_fifo_len\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"ie\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.13 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"txctrl\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"rxctrl\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.compoundliteral = internal global [8 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.10, ptr null, i64 1160, i64 1, i64 0, i32 8, i64 0, i64 0, ptr @vmstate_info_uint8, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.11, ptr null, i64 1168, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.12, ptr null, i64 1172, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.13, ptr null, i64 1176, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.14, ptr null, i64 1180, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.15, ptr null, i64 1184, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.16, ptr null, i64 1188, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@qdev_prop_chr = external constant %struct.PropertyInfo, align 8
@.str.17 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@.str.18 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/char/sifive_uart.h\00", align 1
@__func__.SIFIVE_UART = private unnamed_addr constant [12 x i8] c"SIFIVE_UART\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_sifive_uart_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sifive_uart_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @sifive_uart_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_uart_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @sifive_uart_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sifive_uart_create(ptr noundef %address_space, i64 noundef %base, ptr noundef %chr, ptr noundef %irq) #0 {
entry:
  %address_space.addr = alloca ptr, align 8
  %base.addr = alloca i64, align 8
  %chr.addr = alloca ptr, align 8
  %irq.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %address_space, ptr %address_space.addr, align 8
  store i64 %base, ptr %base.addr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %irq, ptr %irq.addr, align 8
  %call = call ptr @qdev_new(ptr noundef @.str)
  store ptr %call, ptr %dev, align 8
  %0 = load ptr, ptr %dev, align 8
  %call1 = call ptr @SYS_BUS_DEVICE(ptr noundef %0)
  store ptr %call1, ptr %s, align 8
  %1 = load ptr, ptr %dev, align 8
  %2 = load ptr, ptr %chr.addr, align 8
  call void @qdev_prop_set_chr(ptr noundef %1, ptr noundef @.str.1, ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %call2 = call zeroext i1 @sysbus_realize_and_unref(ptr noundef %3, ptr noundef @error_fatal)
  %4 = load ptr, ptr %address_space.addr, align 8
  %5 = load i64, ptr %base.addr, align 8
  %6 = load ptr, ptr %s, align 8
  %call3 = call ptr @sysbus_mmio_get_region(ptr noundef %6, i32 noundef 0)
  call void @memory_region_add_subregion(ptr noundef %4, i64 noundef %5, ptr noundef %call3)
  %7 = load ptr, ptr %s, align 8
  %8 = load ptr, ptr %irq.addr, align 8
  call void @sysbus_connect_irq(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %dev, align 8
  %call4 = call ptr @SIFIVE_UART(ptr noundef %9)
  ret ptr %call4
}

declare ptr @qdev_new(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.17, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

declare void @qdev_prop_set_chr(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @sysbus_realize_and_unref(ptr noundef, ptr noundef) #1

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @sysbus_mmio_get_region(ptr noundef, i32 noundef) #1

declare void @sysbus_connect_irq(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SIFIVE_UART(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.18, i32 noundef 56, ptr noundef @__func__.SIFIVE_UART)
  ret ptr %call
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_uart_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %sbd = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @SYS_BUS_DEVICE(ptr noundef %0)
  store ptr %call, ptr %sbd, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @SIFIVE_UART(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %mmio = getelementptr inbounds %struct.SiFiveUARTState, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %mmio, ptr noundef %3, ptr noundef @sifive_uart_ops, ptr noundef %4, ptr noundef @.str, i64 noundef 32)
  %5 = load ptr, ptr %sbd, align 8
  %6 = load ptr, ptr %s, align 8
  %mmio2 = getelementptr inbounds %struct.SiFiveUARTState, ptr %6, i32 0, i32 2
  call void @sysbus_init_mmio(ptr noundef %5, ptr noundef %mmio2)
  %7 = load ptr, ptr %sbd, align 8
  %8 = load ptr, ptr %s, align 8
  %irq = getelementptr inbounds %struct.SiFiveUARTState, ptr %8, i32 0, i32 1
  call void @sysbus_init_irq(ptr noundef %7, ptr noundef %irq)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_uart_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %rc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @RESETTABLE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %rc, align 8
  %2 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 8
  store ptr @sifive_uart_realize, ptr %realize, align 8
  %3 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 10
  store ptr @vmstate_sifive_uart, ptr %vmsd, align 8
  %4 = load ptr, ptr %rc, align 8
  %phases = getelementptr inbounds %struct.ResettableClass, ptr %4, i32 0, i32 1
  %enter = getelementptr inbounds %struct.ResettablePhases, ptr %phases, i32 0, i32 0
  store ptr @sifive_uart_reset_enter, ptr %enter, align 8
  %5 = load ptr, ptr %rc, align 8
  %phases2 = getelementptr inbounds %struct.ResettableClass, ptr %5, i32 0, i32 1
  %hold = getelementptr inbounds %struct.ResettablePhases, ptr %phases2, i32 0, i32 1
  store ptr @sifive_uart_reset_hold, ptr %hold, align 8
  %6 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %6, ptr noundef @sifive_uart_properties)
  %7 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 4, ptr noundef %arraydecay)
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) #1

declare void @sysbus_init_irq(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sifive_uart_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %r = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %addr.addr, align 8
  switch i64 %1, label %sw.epilog [
    i64 4, label %sw.bb
    i64 0, label %sw.bb8
    i64 16, label %sw.bb9
    i64 20, label %sw.bb11
    i64 8, label %sw.bb12
    i64 12, label %sw.bb14
    i64 24, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %rx_fifo_len = getelementptr inbounds %struct.SiFiveUARTState, ptr %2, i32 0, i32 5
  %3 = load i8, ptr %rx_fifo_len, align 16
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %4 = load ptr, ptr %s, align 8
  %rx_fifo = getelementptr inbounds %struct.SiFiveUARTState, ptr %4, i32 0, i32 4
  %arrayidx = getelementptr [8 x i8], ptr %rx_fifo, i64 0, i64 0
  %5 = load i8, ptr %arrayidx, align 8
  store i8 %5, ptr %r, align 1
  %6 = load ptr, ptr %s, align 8
  %rx_fifo1 = getelementptr inbounds %struct.SiFiveUARTState, ptr %6, i32 0, i32 4
  %arraydecay = getelementptr inbounds [8 x i8], ptr %rx_fifo1, i64 0, i64 0
  %7 = load ptr, ptr %s, align 8
  %rx_fifo2 = getelementptr inbounds %struct.SiFiveUARTState, ptr %7, i32 0, i32 4
  %arraydecay3 = getelementptr inbounds [8 x i8], ptr %rx_fifo2, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay3, i64 1
  %8 = load ptr, ptr %s, align 8
  %rx_fifo_len4 = getelementptr inbounds %struct.SiFiveUARTState, ptr %8, i32 0, i32 5
  %9 = load i8, ptr %rx_fifo_len4, align 16
  %conv = zext i8 %9 to i32
  %sub = sub i32 %conv, 1
  %conv5 = sext i32 %sub to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %add.ptr, i64 %conv5, i1 false)
  %10 = load ptr, ptr %s, align 8
  %rx_fifo_len6 = getelementptr inbounds %struct.SiFiveUARTState, ptr %10, i32 0, i32 5
  %11 = load i8, ptr %rx_fifo_len6, align 16
  %dec = add i8 %11, -1
  store i8 %dec, ptr %rx_fifo_len6, align 16
  %12 = load ptr, ptr %s, align 8
  %chr = getelementptr inbounds %struct.SiFiveUARTState, ptr %12, i32 0, i32 3
  call void @qemu_chr_fe_accept_input(ptr noundef %chr)
  %13 = load ptr, ptr %s, align 8
  call void @sifive_uart_update_irq(ptr noundef %13)
  %14 = load i8, ptr %r, align 1
  %conv7 = zext i8 %14 to i64
  store i64 %conv7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb
  store i64 2147483648, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %15 = load ptr, ptr %s, align 8
  %ie = getelementptr inbounds %struct.SiFiveUARTState, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %ie, align 4
  %conv10 = zext i32 %16 to i64
  store i64 %conv10, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  %17 = load ptr, ptr %s, align 8
  %call = call i64 @sifive_uart_ip(ptr noundef %17)
  store i64 %call, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  %18 = load ptr, ptr %s, align 8
  %txctrl = getelementptr inbounds %struct.SiFiveUARTState, ptr %18, i32 0, i32 8
  %19 = load i32, ptr %txctrl, align 4
  %conv13 = zext i32 %19 to i64
  store i64 %conv13, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  %20 = load ptr, ptr %s, align 8
  %rxctrl = getelementptr inbounds %struct.SiFiveUARTState, ptr %20, i32 0, i32 9
  %21 = load i32, ptr %rxctrl, align 16
  %conv15 = zext i32 %21 to i64
  store i64 %conv15, ptr %retval, align 8
  br label %return

sw.bb16:                                          ; preds = %entry
  %22 = load ptr, ptr %s, align 8
  %div = getelementptr inbounds %struct.SiFiveUARTState, ptr %22, i32 0, i32 10
  %23 = load i32, ptr %div, align 4
  %conv17 = zext i32 %23 to i64
  store i64 %conv17, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  %call18 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call18, true
  %lnot19 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot19 to i32
  %conv20 = sext i32 %lnot.ext to i64
  %tobool21 = icmp ne i64 %conv20, 0
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %do.body
  %24 = load i64, ptr %addr.addr, align 8
  %conv23 = trunc i64 %24 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, ptr noundef @__func__.sifive_uart_read, i32 noundef %conv23)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end24
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb11, %sw.bb9, %sw.bb8, %if.end, %if.then
  %25 = load i64, ptr %retval, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_uart_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val64, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val64.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %value = alloca i32, align 4
  %ch = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val64, ptr %val64.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %val64.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %value, align 4
  %2 = load i32, ptr %value, align 4
  %conv1 = trunc i32 %2 to i8
  store i8 %conv1, ptr %ch, align 1
  %3 = load i64, ptr %addr.addr, align 8
  switch i64 %3, label %sw.epilog [
    i64 0, label %sw.bb
    i64 16, label %sw.bb2
    i64 8, label %sw.bb4
    i64 12, label %sw.bb6
    i64 24, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %chr = getelementptr inbounds %struct.SiFiveUARTState, ptr %4, i32 0, i32 3
  %call = call i32 @qemu_chr_fe_write(ptr noundef %chr, ptr noundef %ch, i32 noundef 1)
  %5 = load ptr, ptr %s, align 8
  call void @sifive_uart_update_irq(ptr noundef %5)
  br label %do.end

sw.bb2:                                           ; preds = %entry
  %6 = load i64, ptr %val64.addr, align 8
  %conv3 = trunc i64 %6 to i32
  %7 = load ptr, ptr %s, align 8
  %ie = getelementptr inbounds %struct.SiFiveUARTState, ptr %7, i32 0, i32 6
  store i32 %conv3, ptr %ie, align 4
  %8 = load ptr, ptr %s, align 8
  call void @sifive_uart_update_irq(ptr noundef %8)
  br label %do.end

sw.bb4:                                           ; preds = %entry
  %9 = load i64, ptr %val64.addr, align 8
  %conv5 = trunc i64 %9 to i32
  %10 = load ptr, ptr %s, align 8
  %txctrl = getelementptr inbounds %struct.SiFiveUARTState, ptr %10, i32 0, i32 8
  store i32 %conv5, ptr %txctrl, align 4
  br label %do.end

sw.bb6:                                           ; preds = %entry
  %11 = load i64, ptr %val64.addr, align 8
  %conv7 = trunc i64 %11 to i32
  %12 = load ptr, ptr %s, align 8
  %rxctrl = getelementptr inbounds %struct.SiFiveUARTState, ptr %12, i32 0, i32 9
  store i32 %conv7, ptr %rxctrl, align 16
  br label %do.end

sw.bb8:                                           ; preds = %entry
  %13 = load i64, ptr %val64.addr, align 8
  %conv9 = trunc i64 %13 to i32
  %14 = load ptr, ptr %s, align 8
  %div = getelementptr inbounds %struct.SiFiveUARTState, ptr %14, i32 0, i32 10
  store i32 %conv9, ptr %div, align 4
  br label %do.end

sw.epilog:                                        ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  %call10 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv12 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv12, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %15 = load i64, ptr %addr.addr, align 8
  %conv13 = trunc i64 %15 to i32
  %16 = load i32, ptr %value, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, ptr noundef @__func__.sifive_uart_write, i32 noundef %conv13, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare void @qemu_chr_fe_accept_input(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_uart_update_irq(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cond = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %cond, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %ie = getelementptr inbounds %struct.SiFiveUARTState, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %ie, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %ie1 = getelementptr inbounds %struct.SiFiveUARTState, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %ie1, align 4
  %and2 = and i32 %3, 2
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load ptr, ptr %s.addr, align 8
  %rx_fifo_len = getelementptr inbounds %struct.SiFiveUARTState, ptr %4, i32 0, i32 5
  %5 = load i8, ptr %rx_fifo_len, align 16
  %conv = zext i8 %5 to i32
  %tobool4 = icmp ne i32 %conv, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 1, ptr %cond, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false
  %6 = load i32, ptr %cond, align 4
  %tobool5 = icmp ne i32 %6, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %irq = getelementptr inbounds %struct.SiFiveUARTState, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %irq, align 16
  call void @qemu_irq_raise(ptr noundef %8)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %irq7 = getelementptr inbounds %struct.SiFiveUARTState, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %irq7, align 16
  call void @qemu_irq_lower(ptr noundef %10)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sifive_uart_ip(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %txcnt = alloca i64, align 8
  %rxcnt = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 0, ptr %ret, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %txctrl = getelementptr inbounds %struct.SiFiveUARTState, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %txctrl, align 4
  %shr = lshr i32 %1, 16
  %and = and i32 %shr, 7
  %conv = zext i32 %and to i64
  store i64 %conv, ptr %txcnt, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %rxctrl = getelementptr inbounds %struct.SiFiveUARTState, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %rxctrl, align 16
  %shr1 = lshr i32 %3, 16
  %and2 = and i32 %shr1, 7
  %conv3 = zext i32 %and2 to i64
  store i64 %conv3, ptr %rxcnt, align 8
  %4 = load i64, ptr %txcnt, align 8
  %cmp = icmp ne i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %ret, align 8
  %or = or i64 %5, 1
  store i64 %or, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %s.addr, align 8
  %rx_fifo_len = getelementptr inbounds %struct.SiFiveUARTState, ptr %6, i32 0, i32 5
  %7 = load i8, ptr %rx_fifo_len, align 16
  %conv5 = zext i8 %7 to i64
  %8 = load i64, ptr %rxcnt, align 8
  %cmp6 = icmp ugt i64 %conv5, %8
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %9 = load i64, ptr %ret, align 8
  %or9 = or i64 %9, 2
  store i64 %or9, ptr %ret, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %10 = load i64, ptr %ret, align 8
  ret i64 %10
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
define internal void @qemu_irq_raise(ptr noundef %irq) #0 {
entry:
  %irq.addr = alloca ptr, align 8
  store ptr %irq, ptr %irq.addr, align 8
  %0 = load ptr, ptr %irq.addr, align 8
  call void @qemu_set_irq(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_irq_lower(ptr noundef %irq) #0 {
entry:
  %irq.addr = alloca ptr, align 8
  store ptr %irq, ptr %irq.addr, align 8
  %0 = load ptr, ptr %irq.addr, align 8
  call void @qemu_set_irq(ptr noundef %0, i32 noundef 0)
  ret void
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) #1

declare i32 @qemu_chr_fe_write(ptr noundef, ptr noundef, i32 noundef) #1

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
define internal ptr @RESETTABLE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 22, ptr noundef @__func__.RESETTABLE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_uart_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @SIFIVE_UART(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %chr = getelementptr inbounds %struct.SiFiveUARTState, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %s, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef %chr, ptr noundef @sifive_uart_can_rx, ptr noundef @sifive_uart_rx, ptr noundef @sifive_uart_event, ptr noundef @sifive_uart_be_change, ptr noundef %2, ptr noundef null, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_uart_reset_enter(ptr noundef %obj, i32 noundef %type) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @SIFIVE_UART(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %ie = getelementptr inbounds %struct.SiFiveUARTState, ptr %1, i32 0, i32 6
  store i32 0, ptr %ie, align 4
  %2 = load ptr, ptr %s, align 8
  %ip = getelementptr inbounds %struct.SiFiveUARTState, ptr %2, i32 0, i32 7
  store i32 0, ptr %ip, align 8
  %3 = load ptr, ptr %s, align 8
  %txctrl = getelementptr inbounds %struct.SiFiveUARTState, ptr %3, i32 0, i32 8
  store i32 0, ptr %txctrl, align 4
  %4 = load ptr, ptr %s, align 8
  %rxctrl = getelementptr inbounds %struct.SiFiveUARTState, ptr %4, i32 0, i32 9
  store i32 0, ptr %rxctrl, align 16
  %5 = load ptr, ptr %s, align 8
  %div = getelementptr inbounds %struct.SiFiveUARTState, ptr %5, i32 0, i32 10
  store i32 0, ptr %div, align 4
  %6 = load ptr, ptr %s, align 8
  %rx_fifo_len = getelementptr inbounds %struct.SiFiveUARTState, ptr %6, i32 0, i32 5
  store i8 0, ptr %rx_fifo_len, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_uart_reset_hold(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @SIFIVE_UART(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %irq = getelementptr inbounds %struct.SiFiveUARTState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %irq, align 16
  call void @qemu_irq_lower(ptr noundef %2)
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

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sifive_uart_can_rx(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %rx_fifo_len = getelementptr inbounds %struct.SiFiveUARTState, ptr %1, i32 0, i32 5
  %2 = load i8, ptr %rx_fifo_len, align 16
  %conv = zext i8 %2 to i64
  %cmp = icmp ult i64 %conv, 8
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_uart_rx(ptr noundef %opaque, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %rx_fifo_len = getelementptr inbounds %struct.SiFiveUARTState, ptr %1, i32 0, i32 5
  %2 = load i8, ptr %rx_fifo_len, align 16
  %conv = zext i8 %2 to i64
  %cmp = icmp uge i64 %conv, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %s, align 8
  %rx_fifo = getelementptr inbounds %struct.SiFiveUARTState, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %s, align 8
  %rx_fifo_len2 = getelementptr inbounds %struct.SiFiveUARTState, ptr %6, i32 0, i32 5
  %7 = load i8, ptr %rx_fifo_len2, align 16
  %inc = add i8 %7, 1
  store i8 %inc, ptr %rx_fifo_len2, align 16
  %idxprom = zext i8 %7 to i64
  %arrayidx = getelementptr [8 x i8], ptr %rx_fifo, i64 0, i64 %idxprom
  store i8 %4, ptr %arrayidx, align 1
  %8 = load ptr, ptr %s, align 8
  call void @sifive_uart_update_irq(ptr noundef %8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_uart_event(ptr noundef %opaque, i32 noundef %event) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sifive_uart_be_change(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %chr = getelementptr inbounds %struct.SiFiveUARTState, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %s, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef %chr, ptr noundef @sifive_uart_can_rx, ptr noundef @sifive_uart_rx, ptr noundef @sifive_uart_event, ptr noundef @sifive_uart_be_change, ptr noundef %2, ptr noundef null, i1 noundef zeroext true)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
