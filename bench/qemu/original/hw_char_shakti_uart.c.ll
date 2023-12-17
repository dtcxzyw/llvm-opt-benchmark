target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { i32, i32, i8, ptr }
%struct.anon.3 = type { i32, i32, i8 }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.4, i32, ptr, i32, ptr }
%union.anon.4 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ShaktiUartState = type { %struct.SysBusDevice, %struct.MemoryRegion, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.CharBackend }
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

@shakti_uart_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 1184, i64 0, ptr @shakti_uart_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @shakti_uart_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"shakti-uart\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"../qemu/hw/char/shakti_uart.c\00", align 1
@__func__.shakti_uart_instance_init = private unnamed_addr constant [26 x i8] c"shakti_uart_instance_init\00", align 1
@shakti_uart_ops = internal constant %struct.MemoryRegionOps { ptr @shakti_uart_read, ptr @shakti_uart_write, ptr null, ptr null, i32 0, %struct.anon.2 { i32 1, i32 4, i8 0, ptr null }, %struct.anon.3 { i32 1, i32 4, i8 0 } }, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"%s: Bad offset 0x%lx\0A\00", align 1
@__func__.shakti_uart_read = private unnamed_addr constant [17 x i8] c"shakti_uart_read\00", align 1
@qemu_loglevel = external global i32, align 4
@__func__.shakti_uart_write = private unnamed_addr constant [18 x i8] c"shakti_uart_write\00", align 1
@.str.4 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@shakti_uart_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.7, ptr @qdev_prop_chr, i64 1128, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.shakti_uart_reset = private unnamed_addr constant [18 x i8] c"shakti_uart_reset\00", align 1
@__func__.shakti_uart_realize = private unnamed_addr constant [20 x i8] c"shakti_uart_realize\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@qdev_prop_chr = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_shakti_uart_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_shakti_uart_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @shakti_uart_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @shakti_uart_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @shakti_uart_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @shakti_uart_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %sus = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 150, ptr noundef @__func__.shakti_uart_instance_init)
  store ptr %call, ptr %sus, align 8
  %1 = load ptr, ptr %sus, align 8
  %mmio = getelementptr inbounds %struct.ShaktiUartState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %sus, align 8
  call void @memory_region_init_io(ptr noundef %mmio, ptr noundef %2, ptr noundef @shakti_uart_ops, ptr noundef %3, ptr noundef @.str, i64 noundef 4096)
  %4 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @SYS_BUS_DEVICE(ptr noundef %4)
  %5 = load ptr, ptr %sus, align 8
  %mmio2 = getelementptr inbounds %struct.ShaktiUartState, ptr %5, i32 0, i32 1
  call void @sysbus_init_mmio(ptr noundef %call1, ptr noundef %mmio2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @shakti_uart_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 7
  store ptr @shakti_uart_reset, ptr %reset, align 8
  %2 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 8
  store ptr @shakti_uart_realize, ptr %realize, align 8
  %3 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %3, ptr noundef @shakti_uart_properties)
  %4 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 4, ptr noundef %arraydecay)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) #1

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
define internal i64 @shakti_uart_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
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
  switch i64 %1, label %sw.default [
    i64 0, label %sw.bb
    i64 8, label %sw.bb1
    i64 12, label %sw.bb3
    i64 16, label %sw.bb6
    i64 20, label %sw.bb8
    i64 24, label %sw.bb10
    i64 28, label %sw.bb12
    i64 32, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %uart_baud = getelementptr inbounds %struct.ShaktiUartState, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %uart_baud, align 16
  %conv = zext i32 %3 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %chr = getelementptr inbounds %struct.ShaktiUartState, ptr %4, i32 0, i32 11
  call void @qemu_chr_fe_accept_input(ptr noundef %chr)
  %5 = load ptr, ptr %s, align 8
  %uart_status = getelementptr inbounds %struct.ShaktiUartState, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %uart_status, align 4
  %and = and i32 %6, -5
  store i32 %and, ptr %uart_status, align 4
  %7 = load ptr, ptr %s, align 8
  %uart_rx = getelementptr inbounds %struct.ShaktiUartState, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %uart_rx, align 8
  %conv2 = zext i32 %8 to i64
  store i64 %conv2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %9 = load ptr, ptr %s, align 8
  %uart_status4 = getelementptr inbounds %struct.ShaktiUartState, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %uart_status4, align 4
  %conv5 = zext i32 %10 to i64
  store i64 %conv5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %11 = load ptr, ptr %s, align 8
  %uart_delay = getelementptr inbounds %struct.ShaktiUartState, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %uart_delay, align 16
  %conv7 = zext i32 %12 to i64
  store i64 %conv7, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  %13 = load ptr, ptr %s, align 8
  %uart_control = getelementptr inbounds %struct.ShaktiUartState, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %uart_control, align 4
  %conv9 = zext i32 %14 to i64
  store i64 %conv9, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  %15 = load ptr, ptr %s, align 8
  %uart_interrupt = getelementptr inbounds %struct.ShaktiUartState, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %uart_interrupt, align 8
  %conv11 = zext i32 %16 to i64
  store i64 %conv11, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  %17 = load ptr, ptr %s, align 8
  %uart_iq_cycles = getelementptr inbounds %struct.ShaktiUartState, ptr %17, i32 0, i32 9
  %18 = load i32, ptr %uart_iq_cycles, align 4
  %conv13 = zext i32 %18 to i64
  store i64 %conv13, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  %19 = load ptr, ptr %s, align 8
  %uart_rx_threshold = getelementptr inbounds %struct.ShaktiUartState, ptr %19, i32 0, i32 10
  %20 = load i32, ptr %uart_rx_threshold, align 16
  %conv15 = zext i32 %20 to i64
  store i64 %conv15, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot16 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot16 to i32
  %conv17 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv17, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %21 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, ptr noundef @__func__.shakti_uart_read, i64 noundef %21)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb3, %sw.bb1, %sw.bb
  %22 = load i64, ptr %retval, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @shakti_uart_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %value = alloca i32, align 4
  %ch = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %data.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %value, align 4
  %2 = load i64, ptr %addr.addr, align 8
  switch i64 %2, label %sw.default [
    i64 0, label %sw.bb
    i64 4, label %sw.bb1
    i64 12, label %sw.bb3
    i64 16, label %sw.bb5
    i64 20, label %sw.bb6
    i64 24, label %sw.bb7
    i64 28, label %sw.bb8
    i64 32, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i32, ptr %value, align 4
  %4 = load ptr, ptr %s, align 8
  %uart_baud = getelementptr inbounds %struct.ShaktiUartState, ptr %4, i32 0, i32 2
  store i32 %3, ptr %uart_baud, align 16
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load i32, ptr %value, align 4
  %conv2 = trunc i32 %5 to i8
  store i8 %conv2, ptr %ch, align 1
  %6 = load ptr, ptr %s, align 8
  %chr = getelementptr inbounds %struct.ShaktiUartState, ptr %6, i32 0, i32 11
  %call = call i32 @qemu_chr_fe_write_all(ptr noundef %chr, ptr noundef %ch, i32 noundef 1)
  %7 = load ptr, ptr %s, align 8
  %uart_status = getelementptr inbounds %struct.ShaktiUartState, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %uart_status, align 4
  %and = and i32 %8, -3
  store i32 %and, ptr %uart_status, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %9 = load i32, ptr %value, align 4
  %10 = load ptr, ptr %s, align 8
  %uart_status4 = getelementptr inbounds %struct.ShaktiUartState, ptr %10, i32 0, i32 5
  store i32 %9, ptr %uart_status4, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %11 = load i32, ptr %value, align 4
  %12 = load ptr, ptr %s, align 8
  %uart_delay = getelementptr inbounds %struct.ShaktiUartState, ptr %12, i32 0, i32 6
  store i32 %11, ptr %uart_delay, align 16
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %13 = load i32, ptr %value, align 4
  %14 = load ptr, ptr %s, align 8
  %uart_control = getelementptr inbounds %struct.ShaktiUartState, ptr %14, i32 0, i32 7
  store i32 %13, ptr %uart_control, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %15 = load i32, ptr %value, align 4
  %16 = load ptr, ptr %s, align 8
  %uart_interrupt = getelementptr inbounds %struct.ShaktiUartState, ptr %16, i32 0, i32 8
  store i32 %15, ptr %uart_interrupt, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %17 = load i32, ptr %value, align 4
  %18 = load ptr, ptr %s, align 8
  %uart_iq_cycles = getelementptr inbounds %struct.ShaktiUartState, ptr %18, i32 0, i32 9
  store i32 %17, ptr %uart_iq_cycles, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %19 = load i32, ptr %value, align 4
  %20 = load ptr, ptr %s, align 8
  %uart_rx_threshold = getelementptr inbounds %struct.ShaktiUartState, ptr %20, i32 0, i32 10
  store i32 %19, ptr %uart_rx_threshold, align 16
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call10 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv12 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv12, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %21 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, ptr noundef @__func__.shakti_uart_write, i64 noundef %21)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  ret void
}

declare void @qemu_chr_fe_accept_input(ptr noundef) #1

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

declare i32 @qemu_chr_fe_write_all(ptr noundef, ptr noundef, i32 noundef) #1

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
define internal void @shakti_uart_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 113, ptr noundef @__func__.shakti_uart_reset)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %uart_baud = getelementptr inbounds %struct.ShaktiUartState, ptr %1, i32 0, i32 2
  store i32 325, ptr %uart_baud, align 16
  %2 = load ptr, ptr %s, align 8
  %uart_tx = getelementptr inbounds %struct.ShaktiUartState, ptr %2, i32 0, i32 3
  store i32 0, ptr %uart_tx, align 4
  %3 = load ptr, ptr %s, align 8
  %uart_rx = getelementptr inbounds %struct.ShaktiUartState, ptr %3, i32 0, i32 4
  store i32 0, ptr %uart_rx, align 8
  %4 = load ptr, ptr %s, align 8
  %uart_status = getelementptr inbounds %struct.ShaktiUartState, ptr %4, i32 0, i32 5
  store i32 0, ptr %uart_status, align 4
  %5 = load ptr, ptr %s, align 8
  %uart_delay = getelementptr inbounds %struct.ShaktiUartState, ptr %5, i32 0, i32 6
  store i32 0, ptr %uart_delay, align 16
  %6 = load ptr, ptr %s, align 8
  %uart_control = getelementptr inbounds %struct.ShaktiUartState, ptr %6, i32 0, i32 7
  store i32 256, ptr %uart_control, align 4
  %7 = load ptr, ptr %s, align 8
  %uart_interrupt = getelementptr inbounds %struct.ShaktiUartState, ptr %7, i32 0, i32 8
  store i32 0, ptr %uart_interrupt, align 8
  %8 = load ptr, ptr %s, align 8
  %uart_iq_cycles = getelementptr inbounds %struct.ShaktiUartState, ptr %8, i32 0, i32 9
  store i32 0, ptr %uart_iq_cycles, align 4
  %9 = load ptr, ptr %s, align 8
  %uart_rx_threshold = getelementptr inbounds %struct.ShaktiUartState, ptr %9, i32 0, i32 10
  store i32 0, ptr %uart_rx_threshold, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @shakti_uart_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %sus = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 143, ptr noundef @__func__.shakti_uart_realize)
  store ptr %call, ptr %sus, align 8
  %1 = load ptr, ptr %sus, align 8
  %chr = getelementptr inbounds %struct.ShaktiUartState, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %sus, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef %chr, ptr noundef @shakti_uart_can_receive, ptr noundef @shakti_uart_receive, ptr noundef null, ptr noundef null, ptr noundef %2, ptr noundef null, i1 noundef zeroext true)
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
define internal i32 @shakti_uart_can_receive(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %uart_status = getelementptr inbounds %struct.ShaktiUartState, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %uart_status, align 4
  %and = and i32 %2, 4
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @shakti_uart_receive(ptr noundef %opaque, ptr noundef %buf, i32 noundef %size) #0 {
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
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  %3 = load ptr, ptr %s, align 8
  %uart_rx = getelementptr inbounds %struct.ShaktiUartState, ptr %3, i32 0, i32 4
  store i32 %conv, ptr %uart_rx, align 8
  %4 = load ptr, ptr %s, align 8
  %uart_status = getelementptr inbounds %struct.ShaktiUartState, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %uart_status, align 4
  %or = or i32 %5, 4
  store i32 %or, ptr %uart_status, align 4
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
