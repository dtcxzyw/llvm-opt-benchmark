target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.3, %struct.anon.4 }
%struct.anon.3 = type { i32, i32, i8, ptr }
%struct.anon.4 = type { i32, i32, i8 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.GoldfishRTCState = type { %struct.SysBusDevice, %struct.MemoryRegion, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i8 }
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
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.timeval = type { i64, i64 }

@goldfish_rtc_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 1152, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @goldfish_rtc_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"goldfish_rtc\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@goldfish_rtc_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.4, ptr @qdev_prop_bool, i64 1144, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@goldfish_rtc_vmstate = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 2, i32 0, i32 0, ptr null, ptr @goldfish_rtc_post_load, ptr @goldfish_rtc_pre_save, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"big-endian\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@goldfish_rtc_ops = internal constant [2 x %struct.MemoryRegionOps] [%struct.MemoryRegionOps { ptr @goldfish_rtc_read, ptr @goldfish_rtc_write, ptr null, ptr null, i32 2, %struct.anon.3 { i32 4, i32 4, i8 0, ptr null }, %struct.anon.4 zeroinitializer }, %struct.MemoryRegionOps { ptr @goldfish_rtc_read, ptr @goldfish_rtc_write, ptr null, ptr null, i32 1, %struct.anon.3 { i32 4, i32 4, i8 0, ptr null }, %struct.anon.4 zeroinitializer }], align 16
@rtc_clock = external global i32, align 4
@.str.5 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@.str.6 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/rtc/goldfish_rtc.h\00", align 1
@__func__.GOLDFISH_RTC = private unnamed_addr constant [13 x i8] c"GOLDFISH_RTC\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"%s: offset 0x%x is UNIMP.\0A\00", align 1
@__func__.goldfish_rtc_read = private unnamed_addr constant [18 x i8] c"goldfish_rtc_read\00", align 1
@qemu_loglevel = external global i32, align 4
@trace_events_enabled_count = external global i32, align 4
@_TRACE_GOLDFISH_RTC_READ_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:goldfish_rtc_read addr 0x%02lx value 0x%08lx\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"goldfish_rtc_read addr 0x%02lx value 0x%08lx\0A\00", align 1
@__func__.goldfish_rtc_write = private unnamed_addr constant [19 x i8] c"goldfish_rtc_write\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 64 - start\00", align 1
@.str.11 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.deposit64 = private unnamed_addr constant [49 x i8] c"uint64_t deposit64(uint64_t, int, int, uint64_t)\00", align 1
@_TRACE_GOLDFISH_RTC_WRITE_DSTATE = external global i16, align 2
@.str.12 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:goldfish_rtc_write addr 0x%02lx value 0x%08lx\0A\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"goldfish_rtc_write addr 0x%02lx value 0x%08lx\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"tick_offset_vmstate\00", align 1
@vmstate_info_uint64 = external constant %struct.VMStateInfo, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"alarm_next\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"alarm_running\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.17 = private unnamed_addr constant [12 x i8] c"irq_pending\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"irq_enabled\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"time_high\00", align 1
@.compoundliteral = internal global [7 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.14, ptr null, i64 1112, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.15, ptr null, i64 1120, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.16, ptr null, i64 1128, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.17, ptr null, i64 1132, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.18, ptr null, i64 1136, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.19, ptr null, i64 1140, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_goldfish_rtc_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_goldfish_rtc_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @goldfish_rtc_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @goldfish_rtc_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @goldfish_rtc_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @goldfish_rtc_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  call void @device_class_set_props(ptr noundef %1, ptr noundef @goldfish_rtc_properties)
  %2 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 8
  store ptr @goldfish_rtc_realize, ptr %realize, align 8
  %3 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 7
  store ptr @goldfish_rtc_reset, ptr %reset, align 8
  %4 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 10
  store ptr @goldfish_rtc_vmstate, ptr %vmsd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @goldfish_rtc_realize(ptr noundef %d, ptr noundef %errp) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @SYS_BUS_DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call1 = call ptr @GOLDFISH_RTC(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %iomem = getelementptr inbounds %struct.GoldfishRTCState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %big_endian = getelementptr inbounds %struct.GoldfishRTCState, ptr %4, i32 0, i32 11
  %5 = load i8, ptr %big_endian, align 8
  %tobool = trunc i8 %5 to i1
  %idxprom = zext i1 %tobool to i64
  %arrayidx = getelementptr [2 x %struct.MemoryRegionOps], ptr @goldfish_rtc_ops, i64 0, i64 %idxprom
  %6 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %iomem, ptr noundef %3, ptr noundef %arrayidx, ptr noundef %6, ptr noundef @.str, i64 noundef 36)
  %7 = load ptr, ptr %dev, align 8
  %8 = load ptr, ptr %s, align 8
  %iomem2 = getelementptr inbounds %struct.GoldfishRTCState, ptr %8, i32 0, i32 1
  call void @sysbus_init_mmio(ptr noundef %7, ptr noundef %iomem2)
  %9 = load ptr, ptr %dev, align 8
  %10 = load ptr, ptr %s, align 8
  %irq = getelementptr inbounds %struct.GoldfishRTCState, ptr %10, i32 0, i32 3
  call void @sysbus_init_irq(ptr noundef %9, ptr noundef %irq)
  %11 = load i32, ptr @rtc_clock, align 4
  %12 = load ptr, ptr %s, align 8
  %call3 = call ptr @timer_new_ns(i32 noundef %11, ptr noundef @goldfish_rtc_interrupt, ptr noundef %12)
  %13 = load ptr, ptr %s, align 8
  %timer = getelementptr inbounds %struct.GoldfishRTCState, ptr %13, i32 0, i32 2
  store ptr %call3, ptr %timer, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @goldfish_rtc_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tm = alloca %struct.tm, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @GOLDFISH_RTC(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %timer = getelementptr inbounds %struct.GoldfishRTCState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %timer, align 16
  call void @timer_del(ptr noundef %2)
  call void @qemu_get_timedate(ptr noundef %tm, i64 noundef 0)
  %call1 = call i64 @mktimegm(ptr noundef %tm)
  %3 = load ptr, ptr %s, align 8
  %tick_offset = getelementptr inbounds %struct.GoldfishRTCState, ptr %3, i32 0, i32 4
  store i64 %call1, ptr %tick_offset, align 16
  %4 = load ptr, ptr %s, align 8
  %tick_offset2 = getelementptr inbounds %struct.GoldfishRTCState, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %tick_offset2, align 16
  %mul = mul i64 %5, 1000000000
  store i64 %mul, ptr %tick_offset2, align 16
  %6 = load i32, ptr @rtc_clock, align 4
  %call3 = call i64 @qemu_clock_get_ns(i32 noundef %6)
  %7 = load ptr, ptr %s, align 8
  %tick_offset4 = getelementptr inbounds %struct.GoldfishRTCState, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %tick_offset4, align 16
  %sub = sub i64 %8, %call3
  store i64 %sub, ptr %tick_offset4, align 16
  %9 = load ptr, ptr %s, align 8
  %tick_offset_vmstate = getelementptr inbounds %struct.GoldfishRTCState, ptr %9, i32 0, i32 5
  store i64 0, ptr %tick_offset_vmstate, align 8
  %10 = load ptr, ptr %s, align 8
  %alarm_next = getelementptr inbounds %struct.GoldfishRTCState, ptr %10, i32 0, i32 6
  store i64 0, ptr %alarm_next, align 16
  %11 = load ptr, ptr %s, align 8
  %alarm_running = getelementptr inbounds %struct.GoldfishRTCState, ptr %11, i32 0, i32 7
  store i32 0, ptr %alarm_running, align 8
  %12 = load ptr, ptr %s, align 8
  %irq_pending = getelementptr inbounds %struct.GoldfishRTCState, ptr %12, i32 0, i32 8
  store i32 0, ptr %irq_pending, align 4
  %13 = load ptr, ptr %s, align 8
  %irq_enabled = getelementptr inbounds %struct.GoldfishRTCState, ptr %13, i32 0, i32 9
  store i32 0, ptr %irq_enabled, align 16
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.5, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @GOLDFISH_RTC(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.6, i32 noundef 29, ptr noundef @__func__.GOLDFISH_RTC)
  ret ptr %call
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) #1

declare void @sysbus_init_irq(ptr noundef, ptr noundef) #1

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
define internal void @goldfish_rtc_interrupt(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %alarm_running = getelementptr inbounds %struct.GoldfishRTCState, ptr %1, i32 0, i32 7
  store i32 0, ptr %alarm_running, align 8
  %2 = load ptr, ptr %s, align 8
  %irq_pending = getelementptr inbounds %struct.GoldfishRTCState, ptr %2, i32 0, i32 8
  store i32 1, ptr %irq_pending, align 4
  %3 = load ptr, ptr %s, align 8
  call void @goldfish_rtc_update(ptr noundef %3)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @goldfish_rtc_read(ptr noundef %opaque, i64 noundef %offset, i32 noundef %size) #0 {
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
  store ptr %0, ptr %s, align 8
  store i64 0, ptr %r, align 8
  %1 = load i64, ptr %offset.addr, align 8
  switch i64 %1, label %sw.default [
    i64 0, label %sw.bb
    i64 4, label %sw.bb1
    i64 8, label %sw.bb4
    i64 12, label %sw.bb6
    i64 16, label %sw.bb9
    i64 24, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %call = call i64 @goldfish_rtc_get_count(ptr noundef %2)
  store i64 %call, ptr %r, align 8
  %3 = load i64, ptr %r, align 8
  %shr = lshr i64 %3, 32
  %conv = trunc i64 %shr to i32
  %4 = load ptr, ptr %s, align 8
  %time_high = getelementptr inbounds %struct.GoldfishRTCState, ptr %4, i32 0, i32 10
  store i32 %conv, ptr %time_high, align 4
  %5 = load i64, ptr %r, align 8
  %and = and i64 %5, 4294967295
  store i64 %and, ptr %r, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %time_high2 = getelementptr inbounds %struct.GoldfishRTCState, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %time_high2, align 4
  %conv3 = zext i32 %7 to i64
  store i64 %conv3, ptr %r, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %8 = load ptr, ptr %s, align 8
  %alarm_next = getelementptr inbounds %struct.GoldfishRTCState, ptr %8, i32 0, i32 6
  %9 = load i64, ptr %alarm_next, align 16
  %and5 = and i64 %9, 4294967295
  store i64 %and5, ptr %r, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %10 = load ptr, ptr %s, align 8
  %alarm_next7 = getelementptr inbounds %struct.GoldfishRTCState, ptr %10, i32 0, i32 6
  %11 = load i64, ptr %alarm_next7, align 16
  %shr8 = lshr i64 %11, 32
  store i64 %shr8, ptr %r, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %12 = load ptr, ptr %s, align 8
  %irq_enabled = getelementptr inbounds %struct.GoldfishRTCState, ptr %12, i32 0, i32 9
  %13 = load i32, ptr %irq_enabled, align 16
  %conv10 = zext i32 %13 to i64
  store i64 %conv10, ptr %r, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %14 = load ptr, ptr %s, align 8
  %alarm_running = getelementptr inbounds %struct.GoldfishRTCState, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %alarm_running, align 8
  %conv12 = zext i32 %15 to i64
  store i64 %conv12, ptr %r, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call13 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call13, true
  %lnot14 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot14 to i32
  %conv15 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv15, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %16 = load i64, ptr %offset.addr, align 8
  %conv16 = trunc i64 %16 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, ptr noundef @__func__.goldfish_rtc_read, i32 noundef %conv16)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb11, %sw.bb9, %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb
  %17 = load i64, ptr %offset.addr, align 8
  %18 = load i64, ptr %r, align 8
  call void @trace_goldfish_rtc_read(i64 noundef %17, i64 noundef %18)
  %19 = load i64, ptr %r, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @goldfish_rtc_write(ptr noundef %opaque, i64 noundef %offset, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %current_tick = alloca i64, align 8
  %new_tick = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %offset.addr, align 8
  switch i64 %1, label %sw.default [
    i64 0, label %sw.bb
    i64 4, label %sw.bb2
    i64 8, label %sw.bb8
    i64 12, label %sw.bb11
    i64 16, label %sw.bb15
    i64 20, label %sw.bb16
    i64 28, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %call = call i64 @goldfish_rtc_get_count(ptr noundef %2)
  store i64 %call, ptr %current_tick, align 8
  %3 = load i64, ptr %current_tick, align 8
  %4 = load i64, ptr %value.addr, align 8
  %call1 = call i64 @deposit64(i64 noundef %3, i32 noundef 0, i32 noundef 32, i64 noundef %4)
  store i64 %call1, ptr %new_tick, align 8
  %5 = load i64, ptr %new_tick, align 8
  %6 = load i64, ptr %current_tick, align 8
  %sub = sub i64 %5, %6
  %7 = load ptr, ptr %s, align 8
  %tick_offset = getelementptr inbounds %struct.GoldfishRTCState, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %tick_offset, align 16
  %add = add i64 %8, %sub
  store i64 %add, ptr %tick_offset, align 16
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %9 = load ptr, ptr %s, align 8
  %call3 = call i64 @goldfish_rtc_get_count(ptr noundef %9)
  store i64 %call3, ptr %current_tick, align 8
  %10 = load i64, ptr %current_tick, align 8
  %11 = load i64, ptr %value.addr, align 8
  %call4 = call i64 @deposit64(i64 noundef %10, i32 noundef 32, i32 noundef 32, i64 noundef %11)
  store i64 %call4, ptr %new_tick, align 8
  %12 = load i64, ptr %new_tick, align 8
  %13 = load i64, ptr %current_tick, align 8
  %sub5 = sub i64 %12, %13
  %14 = load ptr, ptr %s, align 8
  %tick_offset6 = getelementptr inbounds %struct.GoldfishRTCState, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %tick_offset6, align 16
  %add7 = add i64 %15, %sub5
  store i64 %add7, ptr %tick_offset6, align 16
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %16 = load ptr, ptr %s, align 8
  %alarm_next = getelementptr inbounds %struct.GoldfishRTCState, ptr %16, i32 0, i32 6
  %17 = load i64, ptr %alarm_next, align 16
  %18 = load i64, ptr %value.addr, align 8
  %call9 = call i64 @deposit64(i64 noundef %17, i32 noundef 0, i32 noundef 32, i64 noundef %18)
  %19 = load ptr, ptr %s, align 8
  %alarm_next10 = getelementptr inbounds %struct.GoldfishRTCState, ptr %19, i32 0, i32 6
  store i64 %call9, ptr %alarm_next10, align 16
  %20 = load ptr, ptr %s, align 8
  call void @goldfish_rtc_set_alarm(ptr noundef %20)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %21 = load ptr, ptr %s, align 8
  %alarm_next12 = getelementptr inbounds %struct.GoldfishRTCState, ptr %21, i32 0, i32 6
  %22 = load i64, ptr %alarm_next12, align 16
  %23 = load i64, ptr %value.addr, align 8
  %call13 = call i64 @deposit64(i64 noundef %22, i32 noundef 32, i32 noundef 32, i64 noundef %23)
  %24 = load ptr, ptr %s, align 8
  %alarm_next14 = getelementptr inbounds %struct.GoldfishRTCState, ptr %24, i32 0, i32 6
  store i64 %call13, ptr %alarm_next14, align 16
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %25 = load i64, ptr %value.addr, align 8
  %and = and i64 %25, 1
  %conv = trunc i64 %and to i32
  %26 = load ptr, ptr %s, align 8
  %irq_enabled = getelementptr inbounds %struct.GoldfishRTCState, ptr %26, i32 0, i32 9
  store i32 %conv, ptr %irq_enabled, align 16
  %27 = load ptr, ptr %s, align 8
  call void @goldfish_rtc_update(ptr noundef %27)
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %28 = load ptr, ptr %s, align 8
  call void @goldfish_rtc_clear_alarm(ptr noundef %28)
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %29 = load ptr, ptr %s, align 8
  %irq_pending = getelementptr inbounds %struct.GoldfishRTCState, ptr %29, i32 0, i32 8
  store i32 0, ptr %irq_pending, align 4
  %30 = load ptr, ptr %s, align 8
  call void @goldfish_rtc_update(ptr noundef %30)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call18 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call18, true
  %lnot19 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot19 to i32
  %conv20 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv20, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %31 = load i64, ptr %offset.addr, align 8
  %conv21 = trunc i64 %31 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, ptr noundef @__func__.goldfish_rtc_write, i32 noundef %conv21)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb11, %sw.bb8, %sw.bb2, %sw.bb
  %32 = load i64, ptr %offset.addr, align 8
  %33 = load i64, ptr %value.addr, align 8
  call void @trace_goldfish_rtc_write(i64 noundef %32, i64 noundef %33)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @goldfish_rtc_get_count(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %tick_offset = getelementptr inbounds %struct.GoldfishRTCState, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %tick_offset, align 16
  %2 = load i32, ptr @rtc_clock, align 4
  %call = call i64 @qemu_clock_get_ns(i32 noundef %2)
  %add = add i64 %1, %call
  ret i64 %add
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
define internal void @trace_goldfish_rtc_read(i64 noundef %addr, i64 noundef %value) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  call void @_nocheck__trace_goldfish_rtc_read(i64 noundef %0, i64 noundef %1)
  ret void
}

declare i64 @qemu_clock_get_ns(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_goldfish_rtc_read(i64 noundef %addr, i64 noundef %value) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %addr, ptr %addr.addr, align 8
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
  %1 = load i16, ptr @_TRACE_GOLDFISH_RTC_READ_DSTATE, align 2
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
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i64, ptr %value.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load i64, ptr %value.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i64 noundef %7, i64 noundef %8)
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
define internal i64 @deposit64(i64 noundef %value, i32 noundef %start, i32 noundef %length, i64 noundef %fieldval) #0 {
entry:
  %value.addr = alloca i64, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %fieldval.addr = alloca i64, align 8
  %mask = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store i64 %fieldval, ptr %fieldval.addr, align 8
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
  %sub = sub i32 64, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 496, ptr noundef @__PRETTY_FUNCTION__.deposit64) #6
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 64, %4
  %sh_prom = zext i32 %sub4 to i64
  %shr = lshr i64 -1, %sh_prom
  %5 = load i32, ptr %start.addr, align 4
  %sh_prom5 = zext i32 %5 to i64
  %shl = shl i64 %shr, %sh_prom5
  store i64 %shl, ptr %mask, align 8
  %6 = load i64, ptr %value.addr, align 8
  %7 = load i64, ptr %mask, align 8
  %not = xor i64 %7, -1
  %and = and i64 %6, %not
  %8 = load i64, ptr %fieldval.addr, align 8
  %9 = load i32, ptr %start.addr, align 4
  %sh_prom6 = zext i32 %9 to i64
  %shl7 = shl i64 %8, %sh_prom6
  %10 = load i64, ptr %mask, align 8
  %and8 = and i64 %shl7, %10
  %or = or i64 %and, %and8
  ret i64 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @goldfish_rtc_set_alarm(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ticks = alloca i64, align 8
  %event = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @goldfish_rtc_get_count(ptr noundef %0)
  store i64 %call, ptr %ticks, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %alarm_next = getelementptr inbounds %struct.GoldfishRTCState, ptr %1, i32 0, i32 6
  %2 = load i64, ptr %alarm_next, align 16
  store i64 %2, ptr %event, align 8
  %3 = load i64, ptr %event, align 8
  %4 = load i64, ptr %ticks, align 8
  %cmp = icmp ule i64 %3, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  call void @goldfish_rtc_clear_alarm(ptr noundef %5)
  %6 = load ptr, ptr %s.addr, align 8
  call void @goldfish_rtc_interrupt(ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %timer = getelementptr inbounds %struct.GoldfishRTCState, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %timer, align 16
  %9 = load i64, ptr %event, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %tick_offset = getelementptr inbounds %struct.GoldfishRTCState, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %tick_offset, align 16
  %sub = sub i64 %9, %11
  call void @timer_mod(ptr noundef %8, i64 noundef %sub)
  %12 = load ptr, ptr %s.addr, align 8
  %alarm_running = getelementptr inbounds %struct.GoldfishRTCState, ptr %12, i32 0, i32 7
  store i32 1, ptr %alarm_running, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @goldfish_rtc_update(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %irq = getelementptr inbounds %struct.GoldfishRTCState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %irq, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %irq_pending = getelementptr inbounds %struct.GoldfishRTCState, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %irq_pending, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %irq_enabled = getelementptr inbounds %struct.GoldfishRTCState, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %irq_enabled, align 16
  %and = and i32 %3, %5
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 1, i32 0
  call void @qemu_set_irq(ptr noundef %1, i32 noundef %cond)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @goldfish_rtc_clear_alarm(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %timer = getelementptr inbounds %struct.GoldfishRTCState, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %timer, align 16
  call void @timer_del(ptr noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  %alarm_running = getelementptr inbounds %struct.GoldfishRTCState, ptr %2, i32 0, i32 7
  store i32 0, ptr %alarm_running, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_goldfish_rtc_write(i64 noundef %addr, i64 noundef %value) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  call void @_nocheck__trace_goldfish_rtc_write(i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @timer_mod(ptr noundef, i64 noundef) #1

declare void @qemu_set_irq(ptr noundef, i32 noundef) #1

declare void @timer_del(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_goldfish_rtc_write(i64 noundef %addr, i64 noundef %value) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %addr, ptr %addr.addr, align 8
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
  %1 = load i16, ptr @_TRACE_GOLDFISH_RTC_WRITE_DSTATE, align 2
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
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i64, ptr %value.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load i64, ptr %value.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
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
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #7
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

declare void @qemu_get_timedate(ptr noundef, i64 noundef) #1

declare i64 @mktimegm(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @goldfish_rtc_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %delta = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i32, ptr @rtc_clock, align 4
  %call = call i64 @qemu_clock_get_ns(i32 noundef %1)
  %call1 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %sub = sub i64 %call, %call1
  store i64 %sub, ptr %delta, align 8
  %2 = load ptr, ptr %s, align 8
  %tick_offset_vmstate = getelementptr inbounds %struct.GoldfishRTCState, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %tick_offset_vmstate, align 8
  %4 = load i64, ptr %delta, align 8
  %sub2 = sub i64 %3, %4
  %5 = load ptr, ptr %s, align 8
  %tick_offset = getelementptr inbounds %struct.GoldfishRTCState, ptr %5, i32 0, i32 4
  store i64 %sub2, ptr %tick_offset, align 16
  %6 = load ptr, ptr %s, align 8
  call void @goldfish_rtc_set_alarm(ptr noundef %6)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @goldfish_rtc_pre_save(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %delta = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i32, ptr @rtc_clock, align 4
  %call = call i64 @qemu_clock_get_ns(i32 noundef %1)
  %call1 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %sub = sub i64 %call, %call1
  store i64 %sub, ptr %delta, align 8
  %2 = load ptr, ptr %s, align 8
  %tick_offset = getelementptr inbounds %struct.GoldfishRTCState, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %tick_offset, align 16
  %4 = load i64, ptr %delta, align 8
  %add = add i64 %3, %4
  %5 = load ptr, ptr %s, align 8
  %tick_offset_vmstate = getelementptr inbounds %struct.GoldfishRTCState, ptr %5, i32 0, i32 5
  store i64 %add, ptr %tick_offset_vmstate, align 8
  ret i32 0
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
