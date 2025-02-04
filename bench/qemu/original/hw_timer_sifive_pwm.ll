target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { i32, i32, i8, ptr }
%struct.anon.3 = type { i32, i32, i8 }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.4, i32, ptr, i32, ptr }
%union.anon.4 = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.SiFivePwmState = type { %struct.SysBusDevice, %struct.MemoryRegion, [4 x %struct.QEMUTimer], i64, i64, i32, [4 x i32], [4 x ptr] }
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
%struct.QEMUTimer = type { i64, ptr, ptr, ptr, ptr, i32, i32 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.timeval = type { i64, i64 }

@sifive_pwm_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 1360, i64 0, ptr @sifive_pwm_init, ptr null, ptr null, i8 0, i64 0, ptr @sifive_pwm_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [11 x i8] c"sifive-pwm\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"../qemu/hw/timer/sifive_pwm.c\00", align 1
@__func__.sifive_pwm_init = private unnamed_addr constant [16 x i8] c"sifive_pwm_init\00", align 1
@sifive_pwm_ops = internal constant %struct.MemoryRegionOps { ptr @sifive_pwm_read, ptr @sifive_pwm_write, ptr null, ptr null, i32 0, %struct.anon.2 zeroinitializer, %struct.anon.3 zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"%s: Bad offset 0x%lx\0A\00", align 1
@__func__.sifive_pwm_read = private unnamed_addr constant [16 x i8] c"sifive_pwm_read\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_SIFIVE_PWM_READ_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:sifive_pwm_read Read at address: 0x%lx\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"sifive_pwm_read Read at address: 0x%lx\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.7 = private unnamed_addr constant [33 x i8] c"%s: CMPxCENTER is not supported\0A\00", align 1
@__func__.sifive_pwm_write = private unnamed_addr constant [17 x i8] c"sifive_pwm_write\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"%s: CMPxGANG is not supported\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"%s: CMPxIP is not supported\0A\00", align 1
@_TRACE_SIFIVE_PWM_WRITE_DSTATE = external global i16, align 2
@.str.10 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:sifive_pwm_write Write 0x%lx at address: 0x%lx\0A\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"sifive_pwm_write Write 0x%lx at address: 0x%lx\0A\00", align 1
@_TRACE_SIFIVE_PWM_SET_ALARM_DSTATE = external global i16, align 2
@.str.12 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:sifive_pwm_set_alarm Setting alarm to: 0x%lx, now: 0x%lx\0A\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"sifive_pwm_set_alarm Setting alarm to: 0x%lx, now: 0x%lx\0A\00", align 1
@sifive_pwm_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.16, ptr @qdev_prop_uint64, i64 1288, i8 0, i64 0, i8 1, %union.anon.4 { i64 500000000 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vmstate_sifive_pwm = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.15 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.sifive_pwm_reset = private unnamed_addr constant [17 x i8] c"sifive_pwm_reset\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"clock-frequency\00", align 1
@qdev_prop_uint64 = external constant %struct.PropertyInfo, align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@vmstate_info_timer = external constant %struct.VMStateInfo, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"tick_offset\00", align 1
@vmstate_info_uint64 = external constant %struct.VMStateInfo, align 8
@.str.19 = private unnamed_addr constant [7 x i8] c"pwmcfg\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.20 = private unnamed_addr constant [7 x i8] c"pwmcmp\00", align 1
@.compoundliteral = internal global [5 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.17, ptr null, i64 1088, i64 48, i64 0, i32 4, i64 0, i64 0, ptr @vmstate_info_timer, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.18, ptr null, i64 1280, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.19, ptr null, i64 1296, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.20, ptr null, i64 1300, i64 4, i64 0, i32 4, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@__func__.sifive_pwm_realize = private unnamed_addr constant [19 x i8] c"sifive_pwm_realize\00", align 1
@_TRACE_SIFIVE_PWM_INTERRUPT_DSTATE = external global i16, align 2
@.str.21 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:sifive_pwm_interrupt Interrupt %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"sifive_pwm_interrupt Interrupt %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_sifive_pwm_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sifive_pwm_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @sifive_pwm_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_pwm_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @sifive_pwm_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_pwm_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 416, ptr noundef @__func__.sifive_pwm_init)
  store ptr %call, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @SYS_BUS_DEVICE(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %irqs = getelementptr inbounds %struct.SiFivePwmState, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [4 x ptr], ptr %irqs, i64 0, i64 %idxprom
  call void @sysbus_init_irq(ptr noundef %call1, ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %s, align 8
  %mmio = getelementptr inbounds %struct.SiFivePwmState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %obj.addr, align 8
  %8 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %mmio, ptr noundef %7, ptr noundef @sifive_pwm_ops, ptr noundef %8, ptr noundef @.str, i64 noundef 256)
  %9 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @SYS_BUS_DEVICE(ptr noundef %9)
  %10 = load ptr, ptr %s, align 8
  %mmio3 = getelementptr inbounds %struct.SiFivePwmState, ptr %10, i32 0, i32 1
  call void @sysbus_init_mmio(ptr noundef %call2, ptr noundef %mmio3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_pwm_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  store ptr @sifive_pwm_reset, ptr %reset, align 8
  %2 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %2, ptr noundef @sifive_pwm_properties)
  %3 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 10
  store ptr @vmstate_sifive_pwm, ptr %vmsd, align 8
  %4 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 8
  store ptr @sifive_pwm_realize, ptr %realize, align 8
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @sysbus_init_irq(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.3, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sifive_pwm_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %cur_time = alloca i64, align 8
  %scale = alloca i64, align 8
  %now = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %call1 = call i64 @sifive_pwm_ns_to_ticks(ptr noundef %1, i64 noundef %call)
  store i64 %call1, ptr %now, align 8
  %2 = load i64, ptr %addr.addr, align 8
  call void @trace_sifive_pwm_read(i64 noundef %2)
  %3 = load i64, ptr %addr.addr, align 8
  switch i64 %3, label %sw.default [
    i64 0, label %sw.bb
    i64 8, label %sw.bb2
    i64 16, label %sw.bb8
    i64 32, label %sw.bb23
    i64 36, label %sw.bb26
    i64 40, label %sw.bb31
    i64 44, label %sw.bb36
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %pwmcfg = getelementptr inbounds %struct.SiFivePwmState, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %pwmcfg, align 16
  %conv = zext i32 %5 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %tick_offset = getelementptr inbounds %struct.SiFivePwmState, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %tick_offset, align 16
  store i64 %7, ptr %cur_time, align 8
  %8 = load ptr, ptr %s, align 8
  %pwmcfg3 = getelementptr inbounds %struct.SiFivePwmState, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %pwmcfg3, align 16
  %and = and i32 %9, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb2
  %10 = load ptr, ptr %s, align 8
  %pwmcfg4 = getelementptr inbounds %struct.SiFivePwmState, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %pwmcfg4, align 16
  %and5 = and i32 %11, 4096
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %sw.bb2
  %12 = load i64, ptr %now, align 8
  %13 = load i64, ptr %cur_time, align 8
  %sub = sub i64 %12, %13
  store i64 %sub, ptr %cur_time, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %14 = load i64, ptr %cur_time, align 8
  %and7 = and i64 %14, 2147483647
  store i64 %and7, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  %15 = load ptr, ptr %s, align 8
  %tick_offset9 = getelementptr inbounds %struct.SiFivePwmState, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %tick_offset9, align 16
  store i64 %16, ptr %cur_time, align 8
  %17 = load ptr, ptr %s, align 8
  %call10 = call i64 @sifive_pwm_compute_scale(ptr noundef %17)
  store i64 %call10, ptr %scale, align 8
  %18 = load ptr, ptr %s, align 8
  %pwmcfg11 = getelementptr inbounds %struct.SiFivePwmState, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %pwmcfg11, align 16
  %and12 = and i32 %19, 8192
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %sw.bb8
  %20 = load ptr, ptr %s, align 8
  %pwmcfg15 = getelementptr inbounds %struct.SiFivePwmState, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %pwmcfg15, align 16
  %and16 = and i32 %21, 4096
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %lor.lhs.false14, %sw.bb8
  %22 = load i64, ptr %now, align 8
  %23 = load i64, ptr %cur_time, align 8
  %sub19 = sub i64 %22, %23
  store i64 %sub19, ptr %cur_time, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %lor.lhs.false14
  %24 = load i64, ptr %cur_time, align 8
  %and21 = and i64 %24, 2147483647
  %25 = load i64, ptr %scale, align 8
  %shr = lshr i64 %and21, %25
  %and22 = and i64 %shr, 65535
  store i64 %and22, ptr %retval, align 8
  br label %return

sw.bb23:                                          ; preds = %entry
  %26 = load ptr, ptr %s, align 8
  %pwmcmp = getelementptr inbounds %struct.SiFivePwmState, ptr %26, i32 0, i32 6
  %arrayidx = getelementptr [4 x i32], ptr %pwmcmp, i64 0, i64 0
  %27 = load i32, ptr %arrayidx, align 4
  %and24 = and i32 %27, 65535
  %conv25 = zext i32 %and24 to i64
  store i64 %conv25, ptr %retval, align 8
  br label %return

sw.bb26:                                          ; preds = %entry
  %28 = load ptr, ptr %s, align 8
  %pwmcmp27 = getelementptr inbounds %struct.SiFivePwmState, ptr %28, i32 0, i32 6
  %arrayidx28 = getelementptr [4 x i32], ptr %pwmcmp27, i64 0, i64 1
  %29 = load i32, ptr %arrayidx28, align 4
  %and29 = and i32 %29, 65535
  %conv30 = zext i32 %and29 to i64
  store i64 %conv30, ptr %retval, align 8
  br label %return

sw.bb31:                                          ; preds = %entry
  %30 = load ptr, ptr %s, align 8
  %pwmcmp32 = getelementptr inbounds %struct.SiFivePwmState, ptr %30, i32 0, i32 6
  %arrayidx33 = getelementptr [4 x i32], ptr %pwmcmp32, i64 0, i64 2
  %31 = load i32, ptr %arrayidx33, align 4
  %and34 = and i32 %31, 65535
  %conv35 = zext i32 %and34 to i64
  store i64 %conv35, ptr %retval, align 8
  br label %return

sw.bb36:                                          ; preds = %entry
  %32 = load ptr, ptr %s, align 8
  %pwmcmp37 = getelementptr inbounds %struct.SiFivePwmState, ptr %32, i32 0, i32 6
  %arrayidx38 = getelementptr [4 x i32], ptr %pwmcmp37, i64 0, i64 3
  %33 = load i32, ptr %arrayidx38, align 4
  %and39 = and i32 %33, 65535
  %conv40 = zext i32 %and39 to i64
  store i64 %conv40, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call41 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call41, true
  %lnot42 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot42 to i32
  %conv43 = sext i32 %lnot.ext to i64
  %tobool44 = icmp ne i64 %conv43, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %do.body
  %34 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, ptr noundef @__func__.sifive_pwm_read, i64 noundef %34)
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end46
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %sw.bb36, %sw.bb31, %sw.bb26, %sw.bb23, %if.end20, %if.end, %sw.bb
  %35 = load i64, ptr %retval, align 8
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_pwm_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val64, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val64.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %value = alloca i32, align 4
  %new_offset = alloca i64, align 8
  %scale = alloca i64, align 8
  %now = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val64, ptr %val64.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %val64.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %value, align 4
  %2 = load ptr, ptr %s, align 8
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %call1 = call i64 @sifive_pwm_ns_to_ticks(ptr noundef %2, i64 noundef %call)
  store i64 %call1, ptr %now, align 8
  %3 = load i32, ptr %value, align 4
  %conv2 = zext i32 %3 to i64
  %4 = load i64, ptr %addr.addr, align 8
  call void @trace_sifive_pwm_write(i64 noundef %conv2, i64 noundef %4)
  %5 = load i64, ptr %addr.addr, align 8
  switch i64 %5, label %sw.default [
    i64 0, label %sw.bb
    i64 8, label %sw.bb90
    i64 16, label %sw.bb103
    i64 32, label %sw.bb119
    i64 36, label %sw.bb122
    i64 40, label %sw.bb126
    i64 44, label %sw.bb130
  ]

sw.bb:                                            ; preds = %entry
  %6 = load i32, ptr %value, align 4
  %and = and i32 %6, 983040
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %sw.bb
  br label %do.body

do.body:                                          ; preds = %if.then
  %call3 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool6 = icmp ne i64 %conv5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, ptr noundef @__func__.sifive_pwm_write)
  br label %if.end

if.end:                                           ; preds = %if.then7, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %do.end, %sw.bb
  %7 = load i32, ptr %value, align 4
  %and9 = and i32 %7, 251658240
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end23

if.then11:                                        ; preds = %if.end8
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  %call13 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot14 = xor i1 %call13, true
  %lnot16 = xor i1 %lnot14, true
  %lnot.ext17 = zext i1 %lnot16 to i32
  %conv18 = sext i32 %lnot.ext17 to i64
  %tobool19 = icmp ne i64 %conv18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.body12
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, ptr noundef @__func__.sifive_pwm_write)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %do.body12
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  br label %if.end23

if.end23:                                         ; preds = %do.end22, %if.end8
  %8 = load i32, ptr %value, align 4
  %and24 = and i32 %8, -268435456
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.end38

if.then26:                                        ; preds = %if.end23
  br label %do.body27

do.body27:                                        ; preds = %if.then26
  %call28 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot29 = xor i1 %call28, true
  %lnot31 = xor i1 %lnot29, true
  %lnot.ext32 = zext i1 %lnot31 to i32
  %conv33 = sext i32 %lnot.ext32 to i64
  %tobool34 = icmp ne i64 %conv33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %do.body27
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, ptr noundef @__func__.sifive_pwm_write)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %do.body27
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  br label %if.end38

if.end38:                                         ; preds = %do.end37, %if.end23
  %9 = load i32, ptr %value, align 4
  %and39 = and i32 %9, 268435456
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end38
  %10 = load ptr, ptr %s, align 8
  %irqs = getelementptr inbounds %struct.SiFivePwmState, ptr %10, i32 0, i32 7
  %arrayidx = getelementptr [4 x ptr], ptr %irqs, i64 0, i64 0
  %11 = load ptr, ptr %arrayidx, align 8
  call void @qemu_irq_lower(ptr noundef %11)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end38
  %12 = load i32, ptr %value, align 4
  %and43 = and i32 %12, 536870912
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %if.end48, label %if.then45

if.then45:                                        ; preds = %if.end42
  %13 = load ptr, ptr %s, align 8
  %irqs46 = getelementptr inbounds %struct.SiFivePwmState, ptr %13, i32 0, i32 7
  %arrayidx47 = getelementptr [4 x ptr], ptr %irqs46, i64 0, i64 1
  %14 = load ptr, ptr %arrayidx47, align 8
  call void @qemu_irq_lower(ptr noundef %14)
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.end42
  %15 = load i32, ptr %value, align 4
  %and49 = and i32 %15, 1073741824
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.end54, label %if.then51

if.then51:                                        ; preds = %if.end48
  %16 = load ptr, ptr %s, align 8
  %irqs52 = getelementptr inbounds %struct.SiFivePwmState, ptr %16, i32 0, i32 7
  %arrayidx53 = getelementptr [4 x ptr], ptr %irqs52, i64 0, i64 2
  %17 = load ptr, ptr %arrayidx53, align 8
  call void @qemu_irq_lower(ptr noundef %17)
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.end48
  %18 = load i32, ptr %value, align 4
  %and55 = and i32 %18, -2147483648
  %tobool56 = icmp ne i32 %and55, 0
  br i1 %tobool56, label %if.end60, label %if.then57

if.then57:                                        ; preds = %if.end54
  %19 = load ptr, ptr %s, align 8
  %irqs58 = getelementptr inbounds %struct.SiFivePwmState, ptr %19, i32 0, i32 7
  %arrayidx59 = getelementptr [4 x ptr], ptr %irqs58, i64 0, i64 3
  %20 = load ptr, ptr %arrayidx59, align 8
  call void @qemu_irq_lower(ptr noundef %20)
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %if.end54
  %21 = load ptr, ptr %s, align 8
  %pwmcfg = getelementptr inbounds %struct.SiFivePwmState, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %pwmcfg, align 16
  %and61 = and i32 %22, 8192
  %tobool62 = icmp ne i32 %and61, 0
  br i1 %tobool62, label %lor.lhs.false71, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end60
  %23 = load ptr, ptr %s, align 8
  %pwmcfg63 = getelementptr inbounds %struct.SiFivePwmState, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %pwmcfg63, align 16
  %and64 = and i32 %24, 4096
  %tobool65 = icmp ne i32 %and64, 0
  br i1 %tobool65, label %lor.lhs.false71, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %25 = load i32, ptr %value, align 4
  %and66 = and i32 %25, 8192
  %tobool67 = icmp ne i32 %and66, 0
  br i1 %tobool67, label %if.then85, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %land.lhs.true
  %26 = load i32, ptr %value, align 4
  %and69 = and i32 %26, 4096
  %tobool70 = icmp ne i32 %and69, 0
  br i1 %tobool70, label %if.then85, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false68, %lor.lhs.false, %if.end60
  %27 = load ptr, ptr %s, align 8
  %pwmcfg72 = getelementptr inbounds %struct.SiFivePwmState, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %pwmcfg72, align 16
  %and73 = and i32 %28, 8192
  %tobool74 = icmp ne i32 %and73, 0
  br i1 %tobool74, label %land.lhs.true79, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %lor.lhs.false71
  %29 = load ptr, ptr %s, align 8
  %pwmcfg76 = getelementptr inbounds %struct.SiFivePwmState, ptr %29, i32 0, i32 5
  %30 = load i32, ptr %pwmcfg76, align 16
  %and77 = and i32 %30, 4096
  %tobool78 = icmp ne i32 %and77, 0
  br i1 %tobool78, label %land.lhs.true79, label %if.end88

land.lhs.true79:                                  ; preds = %lor.lhs.false75, %lor.lhs.false71
  %31 = load i32, ptr %value, align 4
  %and80 = and i32 %31, 8192
  %tobool81 = icmp ne i32 %and80, 0
  br i1 %tobool81, label %if.end88, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %land.lhs.true79
  %32 = load i32, ptr %value, align 4
  %and83 = and i32 %32, 4096
  %tobool84 = icmp ne i32 %and83, 0
  br i1 %tobool84, label %if.end88, label %if.then85

if.then85:                                        ; preds = %lor.lhs.false82, %lor.lhs.false68, %land.lhs.true
  %33 = load i64, ptr %now, align 8
  %34 = load ptr, ptr %s, align 8
  %tick_offset = getelementptr inbounds %struct.SiFivePwmState, ptr %34, i32 0, i32 3
  %35 = load i64, ptr %tick_offset, align 16
  %sub = sub i64 %33, %35
  %and86 = and i64 %sub, 2147483647
  %36 = load ptr, ptr %s, align 8
  %tick_offset87 = getelementptr inbounds %struct.SiFivePwmState, ptr %36, i32 0, i32 3
  store i64 %and86, ptr %tick_offset87, align 16
  br label %if.end88

if.end88:                                         ; preds = %if.then85, %lor.lhs.false82, %land.lhs.true79, %lor.lhs.false75
  %37 = load i32, ptr %value, align 4
  %38 = load ptr, ptr %s, align 8
  %pwmcfg89 = getelementptr inbounds %struct.SiFivePwmState, ptr %38, i32 0, i32 5
  store i32 %37, ptr %pwmcfg89, align 16
  br label %sw.epilog

sw.bb90:                                          ; preds = %entry
  %39 = load i32, ptr %value, align 4
  %conv91 = zext i32 %39 to i64
  store i64 %conv91, ptr %new_offset, align 8
  %40 = load ptr, ptr %s, align 8
  %pwmcfg92 = getelementptr inbounds %struct.SiFivePwmState, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %pwmcfg92, align 16
  %and93 = and i32 %41, 8192
  %tobool94 = icmp ne i32 %and93, 0
  br i1 %tobool94, label %if.then99, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %sw.bb90
  %42 = load ptr, ptr %s, align 8
  %pwmcfg96 = getelementptr inbounds %struct.SiFivePwmState, ptr %42, i32 0, i32 5
  %43 = load i32, ptr %pwmcfg96, align 16
  %and97 = and i32 %43, 4096
  %tobool98 = icmp ne i32 %and97, 0
  br i1 %tobool98, label %if.then99, label %if.end101

if.then99:                                        ; preds = %lor.lhs.false95, %sw.bb90
  %44 = load i64, ptr %now, align 8
  %45 = load i64, ptr %new_offset, align 8
  %sub100 = sub i64 %44, %45
  store i64 %sub100, ptr %new_offset, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %lor.lhs.false95
  %46 = load i64, ptr %new_offset, align 8
  %47 = load ptr, ptr %s, align 8
  %tick_offset102 = getelementptr inbounds %struct.SiFivePwmState, ptr %47, i32 0, i32 3
  store i64 %46, ptr %tick_offset102, align 16
  br label %sw.epilog

sw.bb103:                                         ; preds = %entry
  %48 = load ptr, ptr %s, align 8
  %call104 = call i64 @sifive_pwm_compute_scale(ptr noundef %48)
  store i64 %call104, ptr %scale, align 8
  %49 = load i32, ptr %value, align 4
  %and105 = and i32 %49, 65535
  %50 = load i64, ptr %scale, align 8
  %sh_prom = trunc i64 %50 to i32
  %shl = shl i32 %and105, %sh_prom
  %and106 = and i32 %shl, 2147483647
  %conv107 = zext i32 %and106 to i64
  store i64 %conv107, ptr %new_offset, align 8
  %51 = load ptr, ptr %s, align 8
  %pwmcfg108 = getelementptr inbounds %struct.SiFivePwmState, ptr %51, i32 0, i32 5
  %52 = load i32, ptr %pwmcfg108, align 16
  %and109 = and i32 %52, 8192
  %tobool110 = icmp ne i32 %and109, 0
  br i1 %tobool110, label %if.then115, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %sw.bb103
  %53 = load ptr, ptr %s, align 8
  %pwmcfg112 = getelementptr inbounds %struct.SiFivePwmState, ptr %53, i32 0, i32 5
  %54 = load i32, ptr %pwmcfg112, align 16
  %and113 = and i32 %54, 4096
  %tobool114 = icmp ne i32 %and113, 0
  br i1 %tobool114, label %if.then115, label %if.end117

if.then115:                                       ; preds = %lor.lhs.false111, %sw.bb103
  %55 = load i64, ptr %now, align 8
  %56 = load i64, ptr %new_offset, align 8
  %sub116 = sub i64 %55, %56
  store i64 %sub116, ptr %new_offset, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %lor.lhs.false111
  %57 = load i64, ptr %new_offset, align 8
  %58 = load ptr, ptr %s, align 8
  %tick_offset118 = getelementptr inbounds %struct.SiFivePwmState, ptr %58, i32 0, i32 3
  store i64 %57, ptr %tick_offset118, align 16
  br label %sw.epilog

sw.bb119:                                         ; preds = %entry
  %59 = load i32, ptr %value, align 4
  %and120 = and i32 %59, 65535
  %60 = load ptr, ptr %s, align 8
  %pwmcmp = getelementptr inbounds %struct.SiFivePwmState, ptr %60, i32 0, i32 6
  %arrayidx121 = getelementptr [4 x i32], ptr %pwmcmp, i64 0, i64 0
  store i32 %and120, ptr %arrayidx121, align 4
  br label %sw.epilog

sw.bb122:                                         ; preds = %entry
  %61 = load i32, ptr %value, align 4
  %and123 = and i32 %61, 65535
  %62 = load ptr, ptr %s, align 8
  %pwmcmp124 = getelementptr inbounds %struct.SiFivePwmState, ptr %62, i32 0, i32 6
  %arrayidx125 = getelementptr [4 x i32], ptr %pwmcmp124, i64 0, i64 1
  store i32 %and123, ptr %arrayidx125, align 4
  br label %sw.epilog

sw.bb126:                                         ; preds = %entry
  %63 = load i32, ptr %value, align 4
  %and127 = and i32 %63, 65535
  %64 = load ptr, ptr %s, align 8
  %pwmcmp128 = getelementptr inbounds %struct.SiFivePwmState, ptr %64, i32 0, i32 6
  %arrayidx129 = getelementptr [4 x i32], ptr %pwmcmp128, i64 0, i64 2
  store i32 %and127, ptr %arrayidx129, align 4
  br label %sw.epilog

sw.bb130:                                         ; preds = %entry
  %65 = load i32, ptr %value, align 4
  %and131 = and i32 %65, 65535
  %66 = load ptr, ptr %s, align 8
  %pwmcmp132 = getelementptr inbounds %struct.SiFivePwmState, ptr %66, i32 0, i32 6
  %arrayidx133 = getelementptr [4 x i32], ptr %pwmcmp132, i64 0, i64 3
  store i32 %and131, ptr %arrayidx133, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body134

do.body134:                                       ; preds = %sw.default
  %call135 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot136 = xor i1 %call135, true
  %lnot138 = xor i1 %lnot136, true
  %lnot.ext139 = zext i1 %lnot138 to i32
  %conv140 = sext i32 %lnot.ext139 to i64
  %tobool141 = icmp ne i64 %conv140, 0
  br i1 %tobool141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %do.body134
  %67 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, ptr noundef @__func__.sifive_pwm_write, i64 noundef %67)
  br label %if.end143

if.end143:                                        ; preds = %if.then142, %do.body134
  br label %do.end144

do.end144:                                        ; preds = %if.end143
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end144, %sw.bb130, %sw.bb126, %sw.bb122, %sw.bb119, %if.end117, %if.end101, %if.end88
  %68 = load ptr, ptr %s, align 8
  call void @sifive_pwm_set_alarms(ptr noundef %68)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sifive_pwm_ns_to_ticks(ptr noundef %s, i64 noundef %time) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %time.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %time, ptr %time.addr, align 8
  %0 = load i64, ptr %time.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %freq_hz = getelementptr inbounds %struct.SiFivePwmState, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %freq_hz, align 8
  %conv = trunc i64 %2 to i32
  %call = call i64 @muldiv64(i64 noundef %0, i32 noundef %conv, i32 noundef 1000000000)
  ret i64 %call
}

declare i64 @qemu_clock_get_ns(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sifive_pwm_read(i64 noundef %offset) #0 {
entry:
  %offset.addr = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  call void @_nocheck__trace_sifive_pwm_read(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sifive_pwm_compute_scale(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %pwmcfg = getelementptr inbounds %struct.SiFivePwmState, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %pwmcfg, align 16
  %and = and i32 %1, 15
  %conv = zext i32 %and to i64
  ret i64 %conv
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
define internal i64 @muldiv64(i64 noundef %a, i32 noundef %b, i32 noundef %c) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i64 %a, ptr %a.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i64, ptr %a.addr, align 8
  %conv = zext i64 %0 to i128
  %1 = load i32, ptr %b.addr, align 4
  %conv1 = zext i32 %1 to i128
  %mul = mul i128 %conv, %conv1
  %2 = load i32, ptr %c.addr, align 4
  %conv2 = zext i32 %2 to i128
  %div = sdiv i128 %mul, %conv2
  %conv3 = trunc i128 %div to i64
  ret i64 %conv3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sifive_pwm_read(i64 noundef %offset) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SIFIVE_PWM_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #3
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i64 noundef %6)
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
define internal void @trace_sifive_pwm_write(i64 noundef %data, i64 noundef %offset) #0 {
entry:
  %data.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  store i64 %data, ptr %data.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %data.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  call void @_nocheck__trace_sifive_pwm_write(i64 noundef %0, i64 noundef %1)
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_pwm_set_alarms(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %now_ns = alloca i64, align 8
  %pwmcount = alloca i64, align 8
  %scale = alloca i64, align 8
  %pwms = alloca i64, align 8
  %i = alloca i32, align 4
  %pwmcmp = alloca i64, align 8
  %pwmcmp_ticks = alloca i64, align 8
  %offset = alloca i64, align 8
  %when_to_fire = alloca i64, align 8
  %pwmcount27 = alloca i64, align 8
  %scale30 = alloca i64, align 8
  %pwms32 = alloca i64, align 8
  %i38 = alloca i32, align 4
  %pwmcmp43 = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  store i64 %call, ptr %now_ns, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %pwmcfg = getelementptr inbounds %struct.SiFivePwmState, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %pwmcfg, align 16
  %and = and i32 %1, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %pwmcfg1 = getelementptr inbounds %struct.SiFivePwmState, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %pwmcfg1, align 16
  %and2 = and i32 %3, 4096
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.else26

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %now_ns, align 8
  %call4 = call i64 @sifive_pwm_ns_to_ticks(ptr noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %s.addr, align 8
  %tick_offset = getelementptr inbounds %struct.SiFivePwmState, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %tick_offset, align 16
  %sub = sub i64 %call4, %7
  %and5 = and i64 %sub, 2147483647
  store i64 %and5, ptr %pwmcount, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %call6 = call i64 @sifive_pwm_compute_scale(ptr noundef %8)
  store i64 %call6, ptr %scale, align 8
  %9 = load i64, ptr %pwmcount, align 8
  %10 = load i64, ptr %scale, align 8
  %sh_prom = trunc i64 %10 to i32
  %shl = shl i32 65535, %sh_prom
  %conv = sext i32 %shl to i64
  %and7 = and i64 %9, %conv
  %11 = load i64, ptr %scale, align 8
  %shr = lshr i64 %and7, %11
  store i64 %shr, ptr %pwms, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %12 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %12, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %s.addr, align 8
  %pwmcmp9 = getelementptr inbounds %struct.SiFivePwmState, ptr %13, i32 0, i32 6
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr [4 x i32], ptr %pwmcmp9, i64 0, i64 %idxprom
  %15 = load i32, ptr %arrayidx, align 4
  %and10 = and i32 %15, 65535
  %conv11 = zext i32 %and10 to i64
  store i64 %conv11, ptr %pwmcmp, align 8
  %16 = load i64, ptr %pwmcmp, align 8
  %17 = load i64, ptr %scale, align 8
  %shl12 = shl i64 %16, %17
  store i64 %shl12, ptr %pwmcmp_ticks, align 8
  %18 = load i64, ptr %pwmcmp, align 8
  %19 = load i64, ptr %pwms, align 8
  %cmp13 = icmp ugt i64 %18, %19
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %for.body
  %20 = load i64, ptr %pwmcmp_ticks, align 8
  %21 = load i64, ptr %pwmcount, align 8
  %sub16 = sub i64 %20, %21
  %add = add i64 %sub16, 1
  store i64 %add, ptr %offset, align 8
  %22 = load i64, ptr %now_ns, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load i64, ptr %offset, align 8
  %call17 = call i64 @sifive_pwm_ticks_to_ns(ptr noundef %23, i64 noundef %24)
  %add18 = add i64 %22, %call17
  store i64 %add18, ptr %when_to_fire, align 8
  %25 = load i64, ptr %when_to_fire, align 8
  %26 = load i64, ptr %now_ns, align 8
  call void @trace_sifive_pwm_set_alarm(i64 noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %s.addr, align 8
  %timer = getelementptr inbounds %struct.SiFivePwmState, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %28 to i64
  %arrayidx20 = getelementptr [4 x %struct.QEMUTimer], ptr %timer, i64 0, i64 %idxprom19
  %29 = load i64, ptr %when_to_fire, align 8
  call void @timer_mod(ptr noundef %arrayidx20, i64 noundef %29)
  br label %if.end

if.else:                                          ; preds = %for.body
  %30 = load i64, ptr %now_ns, align 8
  %add21 = add i64 %30, 1
  %31 = load i64, ptr %now_ns, align 8
  call void @trace_sifive_pwm_set_alarm(i64 noundef %add21, i64 noundef %31)
  %32 = load ptr, ptr %s.addr, align 8
  %timer22 = getelementptr inbounds %struct.SiFivePwmState, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %33 to i64
  %arrayidx24 = getelementptr [4 x %struct.QEMUTimer], ptr %timer22, i64 0, i64 %idxprom23
  %34 = load i64, ptr %now_ns, align 8
  %add25 = add i64 %34, 1
  call void @timer_mod(ptr noundef %arrayidx24, i64 noundef %add25)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then15
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %35 = load i32, ptr %i, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end65

if.else26:                                        ; preds = %lor.lhs.false
  %36 = load ptr, ptr %s.addr, align 8
  %tick_offset28 = getelementptr inbounds %struct.SiFivePwmState, ptr %36, i32 0, i32 3
  %37 = load i64, ptr %tick_offset28, align 16
  %and29 = and i64 %37, 2147483647
  store i64 %and29, ptr %pwmcount27, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %call31 = call i64 @sifive_pwm_compute_scale(ptr noundef %38)
  store i64 %call31, ptr %scale30, align 8
  %39 = load i64, ptr %pwmcount27, align 8
  %40 = load i64, ptr %scale30, align 8
  %sh_prom33 = trunc i64 %40 to i32
  %shl34 = shl i32 65535, %sh_prom33
  %conv35 = sext i32 %shl34 to i64
  %and36 = and i64 %39, %conv35
  %41 = load i64, ptr %scale30, align 8
  %shr37 = lshr i64 %and36, %41
  store i64 %shr37, ptr %pwms32, align 8
  store i32 0, ptr %i38, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc62, %if.else26
  %42 = load i32, ptr %i38, align 4
  %cmp40 = icmp slt i32 %42, 4
  br i1 %cmp40, label %for.body42, label %for.end64

for.body42:                                       ; preds = %for.cond39
  %43 = load ptr, ptr %s.addr, align 8
  %pwmcmp44 = getelementptr inbounds %struct.SiFivePwmState, ptr %43, i32 0, i32 6
  %44 = load i32, ptr %i38, align 4
  %idxprom45 = sext i32 %44 to i64
  %arrayidx46 = getelementptr [4 x i32], ptr %pwmcmp44, i64 0, i64 %idxprom45
  %45 = load i32, ptr %arrayidx46, align 4
  %and47 = and i32 %45, 65535
  %conv48 = zext i32 %and47 to i64
  store i64 %conv48, ptr %pwmcmp43, align 8
  %46 = load i64, ptr %pwms32, align 8
  %47 = load i64, ptr %pwmcmp43, align 8
  %cmp49 = icmp uge i64 %46, %47
  br i1 %cmp49, label %if.then51, label %if.else57

if.then51:                                        ; preds = %for.body42
  %48 = load i64, ptr %now_ns, align 8
  %add52 = add i64 %48, 1
  %49 = load i64, ptr %now_ns, align 8
  call void @trace_sifive_pwm_set_alarm(i64 noundef %add52, i64 noundef %49)
  %50 = load ptr, ptr %s.addr, align 8
  %timer53 = getelementptr inbounds %struct.SiFivePwmState, ptr %50, i32 0, i32 2
  %51 = load i32, ptr %i38, align 4
  %idxprom54 = sext i32 %51 to i64
  %arrayidx55 = getelementptr [4 x %struct.QEMUTimer], ptr %timer53, i64 0, i64 %idxprom54
  %52 = load i64, ptr %now_ns, align 8
  %add56 = add i64 %52, 1
  call void @timer_mod(ptr noundef %arrayidx55, i64 noundef %add56)
  br label %if.end61

if.else57:                                        ; preds = %for.body42
  %53 = load i64, ptr %now_ns, align 8
  call void @trace_sifive_pwm_set_alarm(i64 noundef 72057594037927935, i64 noundef %53)
  %54 = load ptr, ptr %s.addr, align 8
  %timer58 = getelementptr inbounds %struct.SiFivePwmState, ptr %54, i32 0, i32 2
  %55 = load i32, ptr %i38, align 4
  %idxprom59 = sext i32 %55 to i64
  %arrayidx60 = getelementptr [4 x %struct.QEMUTimer], ptr %timer58, i64 0, i64 %idxprom59
  call void @timer_mod(ptr noundef %arrayidx60, i64 noundef 72057594037927935)
  br label %if.end61

if.end61:                                         ; preds = %if.else57, %if.then51
  br label %for.inc62

for.inc62:                                        ; preds = %if.end61
  %56 = load i32, ptr %i38, align 4
  %inc63 = add i32 %56, 1
  store i32 %inc63, ptr %i38, align 4
  br label %for.cond39, !llvm.loop !8

for.end64:                                        ; preds = %for.cond39
  br label %if.end65

if.end65:                                         ; preds = %for.end64, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sifive_pwm_write(i64 noundef %data, i64 noundef %offset) #0 {
entry:
  %data.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %data, ptr %data.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SIFIVE_PWM_WRITE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #3
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %data.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %data.addr, align 8
  %8 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sifive_pwm_ticks_to_ns(ptr noundef %s, i64 noundef %ticks) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ticks.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %ticks, ptr %ticks.addr, align 8
  %0 = load i64, ptr %ticks.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %freq_hz = getelementptr inbounds %struct.SiFivePwmState, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %freq_hz, align 8
  %conv = trunc i64 %2 to i32
  %call = call i64 @muldiv64(i64 noundef %0, i32 noundef 1000000000, i32 noundef %conv)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sifive_pwm_set_alarm(i64 noundef %alarm, i64 noundef %now) #0 {
entry:
  %alarm.addr = alloca i64, align 8
  %now.addr = alloca i64, align 8
  store i64 %alarm, ptr %alarm.addr, align 8
  store i64 %now, ptr %now.addr, align 8
  %0 = load i64, ptr %alarm.addr, align 8
  %1 = load i64, ptr %now.addr, align 8
  call void @_nocheck__trace_sifive_pwm_set_alarm(i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sifive_pwm_set_alarm(i64 noundef %alarm, i64 noundef %now) #0 {
entry:
  %alarm.addr = alloca i64, align 8
  %now.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %alarm, ptr %alarm.addr, align 8
  store i64 %now, ptr %now.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SIFIVE_PWM_SET_ALARM_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #3
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %alarm.addr, align 8
  %6 = load i64, ptr %now.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %alarm.addr, align 8
  %8 = load i64, ptr %now.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_pwm_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %now = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 376, ptr noundef @__func__.sifive_pwm_reset)
  store ptr %call, ptr %s, align 8
  %call1 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  store i64 %call1, ptr %now, align 8
  %1 = load ptr, ptr %s, align 8
  %pwmcfg = getelementptr inbounds %struct.SiFivePwmState, ptr %1, i32 0, i32 5
  store i32 0, ptr %pwmcfg, align 16
  %2 = load ptr, ptr %s, align 8
  %pwmcmp = getelementptr inbounds %struct.SiFivePwmState, ptr %2, i32 0, i32 6
  %arrayidx = getelementptr [4 x i32], ptr %pwmcmp, i64 0, i64 0
  store i32 0, ptr %arrayidx, align 4
  %3 = load ptr, ptr %s, align 8
  %pwmcmp2 = getelementptr inbounds %struct.SiFivePwmState, ptr %3, i32 0, i32 6
  %arrayidx3 = getelementptr [4 x i32], ptr %pwmcmp2, i64 0, i64 1
  store i32 0, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %s, align 8
  %pwmcmp4 = getelementptr inbounds %struct.SiFivePwmState, ptr %4, i32 0, i32 6
  %arrayidx5 = getelementptr [4 x i32], ptr %pwmcmp4, i64 0, i64 2
  store i32 0, ptr %arrayidx5, align 4
  %5 = load ptr, ptr %s, align 8
  %pwmcmp6 = getelementptr inbounds %struct.SiFivePwmState, ptr %5, i32 0, i32 6
  %arrayidx7 = getelementptr [4 x i32], ptr %pwmcmp6, i64 0, i64 3
  store i32 0, ptr %arrayidx7, align 4
  %6 = load ptr, ptr %s, align 8
  %7 = load i64, ptr %now, align 8
  %call8 = call i64 @sifive_pwm_ns_to_ticks(ptr noundef %6, i64 noundef %7)
  %8 = load ptr, ptr %s, align 8
  %tick_offset = getelementptr inbounds %struct.SiFivePwmState, ptr %8, i32 0, i32 3
  store i64 %call8, ptr %tick_offset, align 16
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_pwm_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 430, ptr noundef @__func__.sifive_pwm_realize)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %timer = getelementptr inbounds %struct.SiFivePwmState, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr [4 x %struct.QEMUTimer], ptr %timer, i64 0, i64 0
  %2 = load ptr, ptr %s, align 8
  call void @timer_init_ns(ptr noundef %arrayidx, i32 noundef 1, ptr noundef @sifive_pwm_interrupt_0, ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %timer1 = getelementptr inbounds %struct.SiFivePwmState, ptr %3, i32 0, i32 2
  %arrayidx2 = getelementptr [4 x %struct.QEMUTimer], ptr %timer1, i64 0, i64 1
  %4 = load ptr, ptr %s, align 8
  call void @timer_init_ns(ptr noundef %arrayidx2, i32 noundef 1, ptr noundef @sifive_pwm_interrupt_1, ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  %timer3 = getelementptr inbounds %struct.SiFivePwmState, ptr %5, i32 0, i32 2
  %arrayidx4 = getelementptr [4 x %struct.QEMUTimer], ptr %timer3, i64 0, i64 2
  %6 = load ptr, ptr %s, align 8
  call void @timer_init_ns(ptr noundef %arrayidx4, i32 noundef 1, ptr noundef @sifive_pwm_interrupt_2, ptr noundef %6)
  %7 = load ptr, ptr %s, align 8
  %timer5 = getelementptr inbounds %struct.SiFivePwmState, ptr %7, i32 0, i32 2
  %arrayidx6 = getelementptr [4 x %struct.QEMUTimer], ptr %timer5, i64 0, i64 3
  %8 = load ptr, ptr %s, align 8
  call void @timer_init_ns(ptr noundef %arrayidx6, i32 noundef 1, ptr noundef @sifive_pwm_interrupt_3, ptr noundef %8)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

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
define internal void @sifive_pwm_interrupt_0(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @sifive_pwm_interrupt(ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_pwm_interrupt_1(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @sifive_pwm_interrupt(ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_pwm_interrupt_2(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @sifive_pwm_interrupt(ptr noundef %1, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_pwm_interrupt_3(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @sifive_pwm_interrupt(ptr noundef %1, i32 noundef 3)
  ret void
}

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_pwm_interrupt(ptr noundef %s, i32 noundef %num) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %now = alloca i64, align 8
  %was_incrementing = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %call1 = call i64 @sifive_pwm_ns_to_ticks(ptr noundef %0, i64 noundef %call)
  store i64 %call1, ptr %now, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %pwmcfg = getelementptr inbounds %struct.SiFivePwmState, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %pwmcfg, align 16
  %and = and i32 %2, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %pwmcfg2 = getelementptr inbounds %struct.SiFivePwmState, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %pwmcfg2, align 16
  %and3 = and i32 %4, 4096
  %tobool4 = icmp ne i32 %and3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %tobool4, %lor.rhs ]
  %frombool = zext i1 %5 to i8
  store i8 %frombool, ptr %was_incrementing, align 1
  %6 = load i32, ptr %num.addr, align 4
  call void @trace_sifive_pwm_interrupt(i32 noundef %6)
  %7 = load i32, ptr %num.addr, align 4
  %shl = shl i32 268435456, %7
  %8 = load ptr, ptr %s.addr, align 8
  %pwmcfg5 = getelementptr inbounds %struct.SiFivePwmState, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %pwmcfg5, align 16
  %or = or i32 %9, %shl
  store i32 %or, ptr %pwmcfg5, align 16
  %10 = load ptr, ptr %s.addr, align 8
  %irqs = getelementptr inbounds %struct.SiFivePwmState, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %num.addr, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr [4 x ptr], ptr %irqs, i64 0, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  call void @qemu_irq_raise(ptr noundef %12)
  %13 = load ptr, ptr %s.addr, align 8
  %pwmcfg6 = getelementptr inbounds %struct.SiFivePwmState, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %pwmcfg6, align 16
  %and7 = and i32 %14, 512
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %lor.end
  %15 = load i32, ptr %num.addr, align 4
  %cmp = icmp eq i32 %15, 0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %land.lhs.true
  %16 = load ptr, ptr %s.addr, align 8
  %pwmcfg9 = getelementptr inbounds %struct.SiFivePwmState, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %pwmcfg9, align 16
  %and10 = and i32 %17, -8193
  store i32 %and10, ptr %pwmcfg9, align 16
  %18 = load i8, ptr %was_incrementing, align 1
  %tobool11 = trunc i8 %18 to i1
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then
  %19 = load i64, ptr %now, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %tick_offset = getelementptr inbounds %struct.SiFivePwmState, ptr %20, i32 0, i32 3
  store i64 %19, ptr %tick_offset, align 16
  br label %if.end

if.else:                                          ; preds = %if.then
  %21 = load ptr, ptr %s.addr, align 8
  %tick_offset13 = getelementptr inbounds %struct.SiFivePwmState, ptr %21, i32 0, i32 3
  store i64 0, ptr %tick_offset13, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then12
  br label %if.end14

if.end14:                                         ; preds = %if.end, %land.lhs.true, %lor.end
  %22 = load i8, ptr %was_incrementing, align 1
  %tobool15 = trunc i8 %22 to i1
  br i1 %tobool15, label %land.lhs.true16, label %if.end24

land.lhs.true16:                                  ; preds = %if.end14
  %23 = load i64, ptr %now, align 8
  %and17 = and i64 %23, 2147483647
  %24 = load ptr, ptr %s.addr, align 8
  %tick_offset18 = getelementptr inbounds %struct.SiFivePwmState, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %tick_offset18, align 16
  %and19 = and i64 %25, 2147483647
  %cmp20 = icmp ult i64 %and17, %and19
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %land.lhs.true16
  %26 = load ptr, ptr %s.addr, align 8
  %pwmcfg22 = getelementptr inbounds %struct.SiFivePwmState, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %pwmcfg22, align 16
  %and23 = and i32 %27, -8193
  store i32 %and23, ptr %pwmcfg22, align 16
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %land.lhs.true16, %if.end14
  %28 = load ptr, ptr %s.addr, align 8
  call void @sifive_pwm_set_alarms(ptr noundef %28)
  %29 = load i8, ptr %was_incrementing, align 1
  %tobool25 = trunc i8 %29 to i1
  br i1 %tobool25, label %land.lhs.true26, label %if.end37

land.lhs.true26:                                  ; preds = %if.end24
  %30 = load ptr, ptr %s.addr, align 8
  %pwmcfg27 = getelementptr inbounds %struct.SiFivePwmState, ptr %30, i32 0, i32 5
  %31 = load i32, ptr %pwmcfg27, align 16
  %and28 = and i32 %31, 8192
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.end37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true26
  %32 = load ptr, ptr %s.addr, align 8
  %pwmcfg30 = getelementptr inbounds %struct.SiFivePwmState, ptr %32, i32 0, i32 5
  %33 = load i32, ptr %pwmcfg30, align 16
  %and31 = and i32 %33, 4096
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.end37, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false
  %34 = load i64, ptr %now, align 8
  %35 = load ptr, ptr %s.addr, align 8
  %tick_offset34 = getelementptr inbounds %struct.SiFivePwmState, ptr %35, i32 0, i32 3
  %36 = load i64, ptr %tick_offset34, align 16
  %sub = sub i64 %34, %36
  %and35 = and i64 %sub, 2147483647
  %37 = load ptr, ptr %s.addr, align 8
  %tick_offset36 = getelementptr inbounds %struct.SiFivePwmState, ptr %37, i32 0, i32 3
  store i64 %and35, ptr %tick_offset36, align 16
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %lor.lhs.false, %land.lhs.true26, %if.end24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sifive_pwm_interrupt(i32 noundef %num) #0 {
entry:
  %num.addr = alloca i32, align 4
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr %num.addr, align 4
  call void @_nocheck__trace_sifive_pwm_interrupt(i32 noundef %0)
  ret void
}

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
define internal void @_nocheck__trace_sifive_pwm_interrupt(i32 noundef %num) #0 {
entry:
  %num.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SIFIVE_PWM_INTERRUPT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #3
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %num.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %num.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
