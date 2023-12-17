target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { i32, i32, i8, ptr }
%struct.anon.3 = type { i32, i32, i8 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.CadenceTTCState = type { %struct.SysBusDevice, %struct.MemoryRegion, [3 x %struct.CadenceTimerState] }
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
%struct.CadenceTimerState = type { ptr, i32, i32, i32, i32, i16, [3 x i16], i32, i32, i32, i32, i64, i32, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@cadence_ttc_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 1312, i64 0, ptr @cadence_ttc_init, ptr null, ptr null, i8 0, i64 0, ptr @cadence_ttc_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"cadence_ttc\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@cadence_ttc_ops = internal constant %struct.MemoryRegionOps { ptr @cadence_ttc_read, ptr @cadence_ttc_write, ptr null, ptr null, i32 0, %struct.anon.2 zeroinitializer, %struct.anon.3 zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.3 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/timer/cadence_ttc.h\00", align 1
@__func__.CADENCE_TTC = private unnamed_addr constant [12 x i8] c"CADENCE_TTC\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"s->cpu_time_valid\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"../qemu/hw/timer/cadence_ttc.c\00", align 1
@__PRETTY_FUNCTION__.cadence_timer_run = private unnamed_addr constant [44 x i8] c"void cadence_timer_run(CadenceTimerState *)\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"timer_steps <= 1ULL << 32\00", align 1
@__PRETTY_FUNCTION__.cadence_timer_get_ns = private unnamed_addr constant [61 x i8] c"uint64_t cadence_timer_get_ns(CadenceTimerState *, uint64_t)\00", align 1
@.str.7 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@vmstate_cadence_ttc = internal constant %struct.VMStateDescription { ptr @.str.10, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.9 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"cadence_TTC\00", align 1
@vmstate_cadence_timer = internal constant %struct.VMStateDescription { ptr @.str.11, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr @cadence_timer_post_load, ptr @cadence_timer_pre_save, ptr null, ptr null, ptr null, ptr @.compoundliteral.21, ptr null }, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.2, ptr null, i64 1088, i64 72, i64 0, i32 3, i64 0, i64 0, ptr null, i32 12, ptr @vmstate_cadence_timer, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"cadence_timer\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"reg_clock\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.13 = private unnamed_addr constant [10 x i8] c"reg_count\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"reg_value\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"reg_interval\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"reg_match\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"reg_intr\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"reg_intr_en\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"reg_event_ctrl\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"reg_event\00", align 1
@.compoundliteral.21 = internal global [10 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.12, ptr null, i64 12, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.13, ptr null, i64 16, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.14, ptr null, i64 20, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.15, ptr null, i64 24, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.16, ptr null, i64 26, i64 2, i64 0, i32 3, i64 0, i64 0, ptr @vmstate_info_uint16, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.17, ptr null, i64 32, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.18, ptr null, i64 36, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.19, ptr null, i64 40, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.20, ptr null, i64 44, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_cadence_ttc_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_cadence_ttc_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @cadence_ttc_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_ttc_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @cadence_ttc_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_ttc_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @CADENCE_TTC(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %iomem = getelementptr inbounds %struct.CadenceTTCState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %iomem, ptr noundef %2, ptr noundef @cadence_ttc_ops, ptr noundef %3, ptr noundef @.str.2, i64 noundef 4096)
  %4 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @SYS_BUS_DEVICE(ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  %iomem2 = getelementptr inbounds %struct.CadenceTTCState, ptr %5, i32 0, i32 1
  call void @sysbus_init_mmio(ptr noundef %call1, ptr noundef %iomem2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_ttc_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 10
  store ptr @vmstate_cadence_ttc, ptr %vmsd, align 8
  %2 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 8
  store ptr @cadence_ttc_realize, ptr %realize, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CADENCE_TTC(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.3, i32 noundef 45, ptr noundef @__func__.CADENCE_TTC)
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
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.7, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cadence_ttc_read(ptr noundef %opaque, i64 noundef %offset, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %call = call i32 @cadence_ttc_read_imp(ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %conv = zext i32 %2 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_ttc_write(ptr noundef %opaque, i64 noundef %offset, i64 noundef %value, i32 noundef %size) #0 {
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
  %1 = load i64, ptr %offset.addr, align 8
  %call = call ptr @cadence_timer_from_addr(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  call void @cadence_timer_sync(ptr noundef %2)
  %3 = load i64, ptr %offset.addr, align 8
  switch i64 %3, label %sw.default [
    i64 0, label %sw.bb
    i64 4, label %sw.bb
    i64 8, label %sw.bb
    i64 12, label %sw.bb1
    i64 16, label %sw.bb1
    i64 20, label %sw.bb1
    i64 36, label %sw.bb6
    i64 40, label %sw.bb6
    i64 44, label %sw.bb6
    i64 48, label %sw.bb9
    i64 52, label %sw.bb9
    i64 56, label %sw.bb9
    i64 60, label %sw.bb12
    i64 64, label %sw.bb12
    i64 68, label %sw.bb12
    i64 72, label %sw.bb17
    i64 76, label %sw.bb17
    i64 80, label %sw.bb17
    i64 84, label %sw.bb22
    i64 88, label %sw.bb22
    i64 92, label %sw.bb22
    i64 96, label %sw.bb23
    i64 100, label %sw.bb23
    i64 104, label %sw.bb23
    i64 108, label %sw.bb26
    i64 112, label %sw.bb26
    i64 116, label %sw.bb26
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  %4 = load i64, ptr %value.addr, align 8
  %and = and i64 %4, 63
  %conv = trunc i64 %and to i32
  %5 = load ptr, ptr %s, align 8
  %reg_clock = getelementptr inbounds %struct.CadenceTimerState, ptr %5, i32 0, i32 2
  store i32 %conv, ptr %reg_clock, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry, %entry
  %6 = load i64, ptr %value.addr, align 8
  %and2 = and i64 %6, 16
  %tobool = icmp ne i64 %and2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  %7 = load ptr, ptr %s, align 8
  %reg_value = getelementptr inbounds %struct.CadenceTimerState, ptr %7, i32 0, i32 4
  store i32 0, ptr %reg_value, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb1
  %8 = load i64, ptr %value.addr, align 8
  %and3 = and i64 %8, 63
  %and4 = and i64 %and3, -17
  %conv5 = trunc i64 %and4 to i32
  %9 = load ptr, ptr %s, align 8
  %reg_count = getelementptr inbounds %struct.CadenceTimerState, ptr %9, i32 0, i32 3
  store i32 %conv5, ptr %reg_count, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry, %entry, %entry
  %10 = load i64, ptr %value.addr, align 8
  %and7 = and i64 %10, 65535
  %conv8 = trunc i64 %and7 to i16
  %11 = load ptr, ptr %s, align 8
  %reg_interval = getelementptr inbounds %struct.CadenceTimerState, ptr %11, i32 0, i32 5
  store i16 %conv8, ptr %reg_interval, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry, %entry, %entry
  %12 = load i64, ptr %value.addr, align 8
  %and10 = and i64 %12, 65535
  %conv11 = trunc i64 %and10 to i16
  %13 = load ptr, ptr %s, align 8
  %reg_match = getelementptr inbounds %struct.CadenceTimerState, ptr %13, i32 0, i32 6
  %arrayidx = getelementptr [3 x i16], ptr %reg_match, i64 0, i64 0
  store i16 %conv11, ptr %arrayidx, align 2
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry, %entry, %entry
  %14 = load i64, ptr %value.addr, align 8
  %and13 = and i64 %14, 65535
  %conv14 = trunc i64 %and13 to i16
  %15 = load ptr, ptr %s, align 8
  %reg_match15 = getelementptr inbounds %struct.CadenceTimerState, ptr %15, i32 0, i32 6
  %arrayidx16 = getelementptr [3 x i16], ptr %reg_match15, i64 0, i64 1
  store i16 %conv14, ptr %arrayidx16, align 2
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry, %entry, %entry
  %16 = load i64, ptr %value.addr, align 8
  %and18 = and i64 %16, 65535
  %conv19 = trunc i64 %and18 to i16
  %17 = load ptr, ptr %s, align 8
  %reg_match20 = getelementptr inbounds %struct.CadenceTimerState, ptr %17, i32 0, i32 6
  %arrayidx21 = getelementptr [3 x i16], ptr %reg_match20, i64 0, i64 2
  store i16 %conv19, ptr %arrayidx21, align 2
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry, %entry, %entry
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry, %entry, %entry
  %18 = load i64, ptr %value.addr, align 8
  %and24 = and i64 %18, 63
  %conv25 = trunc i64 %and24 to i32
  %19 = load ptr, ptr %s, align 8
  %reg_intr_en = getelementptr inbounds %struct.CadenceTimerState, ptr %19, i32 0, i32 8
  store i32 %conv25, ptr %reg_intr_en, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry, %entry, %entry
  %20 = load i64, ptr %value.addr, align 8
  %and27 = and i64 %20, 7
  %conv28 = trunc i64 %and27 to i32
  %21 = load ptr, ptr %s, align 8
  %reg_event_ctrl = getelementptr inbounds %struct.CadenceTimerState, ptr %21, i32 0, i32 9
  store i32 %conv28, ptr %reg_event_ctrl, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %sw.bb26, %sw.bb23, %sw.bb22, %sw.bb17, %sw.bb12, %sw.bb9, %sw.bb6, %if.end, %sw.bb
  %22 = load ptr, ptr %s, align 8
  call void @cadence_timer_run(ptr noundef %22)
  %23 = load ptr, ptr %s, align 8
  call void @cadence_timer_update(ptr noundef %23)
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cadence_ttc_read_imp(ptr noundef %opaque, i64 noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %call = call ptr @cadence_timer_from_addr(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  call void @cadence_timer_sync(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  call void @cadence_timer_run(ptr noundef %3)
  %4 = load i64, ptr %offset.addr, align 8
  switch i64 %4, label %sw.default [
    i64 0, label %sw.bb
    i64 4, label %sw.bb
    i64 8, label %sw.bb
    i64 12, label %sw.bb1
    i64 16, label %sw.bb1
    i64 20, label %sw.bb1
    i64 24, label %sw.bb2
    i64 28, label %sw.bb2
    i64 32, label %sw.bb2
    i64 36, label %sw.bb4
    i64 40, label %sw.bb4
    i64 44, label %sw.bb4
    i64 48, label %sw.bb6
    i64 52, label %sw.bb6
    i64 56, label %sw.bb6
    i64 60, label %sw.bb8
    i64 64, label %sw.bb8
    i64 68, label %sw.bb8
    i64 72, label %sw.bb12
    i64 76, label %sw.bb12
    i64 80, label %sw.bb12
    i64 84, label %sw.bb16
    i64 88, label %sw.bb16
    i64 92, label %sw.bb16
    i64 96, label %sw.bb18
    i64 100, label %sw.bb18
    i64 104, label %sw.bb18
    i64 108, label %sw.bb19
    i64 112, label %sw.bb19
    i64 116, label %sw.bb19
    i64 120, label %sw.bb20
    i64 124, label %sw.bb20
    i64 128, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  %5 = load ptr, ptr %s, align 8
  %reg_clock = getelementptr inbounds %struct.CadenceTimerState, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %reg_clock, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry, %entry, %entry
  %7 = load ptr, ptr %s, align 8
  %reg_count = getelementptr inbounds %struct.CadenceTimerState, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %reg_count, align 8
  store i32 %8, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry, %entry, %entry
  %9 = load ptr, ptr %s, align 8
  %reg_value = getelementptr inbounds %struct.CadenceTimerState, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %reg_value, align 4
  %shr = lshr i32 %10, 16
  %conv = trunc i32 %shr to i16
  %conv3 = zext i16 %conv to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry, %entry, %entry
  %11 = load ptr, ptr %s, align 8
  %reg_interval = getelementptr inbounds %struct.CadenceTimerState, ptr %11, i32 0, i32 5
  %12 = load i16, ptr %reg_interval, align 8
  %conv5 = zext i16 %12 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry, %entry, %entry
  %13 = load ptr, ptr %s, align 8
  %reg_match = getelementptr inbounds %struct.CadenceTimerState, ptr %13, i32 0, i32 6
  %arrayidx = getelementptr [3 x i16], ptr %reg_match, i64 0, i64 0
  %14 = load i16, ptr %arrayidx, align 2
  %conv7 = zext i16 %14 to i32
  store i32 %conv7, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry, %entry, %entry
  %15 = load ptr, ptr %s, align 8
  %reg_match9 = getelementptr inbounds %struct.CadenceTimerState, ptr %15, i32 0, i32 6
  %arrayidx10 = getelementptr [3 x i16], ptr %reg_match9, i64 0, i64 1
  %16 = load i16, ptr %arrayidx10, align 2
  %conv11 = zext i16 %16 to i32
  store i32 %conv11, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %entry, %entry, %entry
  %17 = load ptr, ptr %s, align 8
  %reg_match13 = getelementptr inbounds %struct.CadenceTimerState, ptr %17, i32 0, i32 6
  %arrayidx14 = getelementptr [3 x i16], ptr %reg_match13, i64 0, i64 2
  %18 = load i16, ptr %arrayidx14, align 2
  %conv15 = zext i16 %18 to i32
  store i32 %conv15, ptr %retval, align 4
  br label %return

sw.bb16:                                          ; preds = %entry, %entry, %entry
  %19 = load ptr, ptr %s, align 8
  %reg_intr = getelementptr inbounds %struct.CadenceTimerState, ptr %19, i32 0, i32 7
  %20 = load i32, ptr %reg_intr, align 8
  store i32 %20, ptr %value, align 4
  %21 = load ptr, ptr %s, align 8
  %reg_intr17 = getelementptr inbounds %struct.CadenceTimerState, ptr %21, i32 0, i32 7
  store i32 0, ptr %reg_intr17, align 8
  %22 = load ptr, ptr %s, align 8
  call void @cadence_timer_update(ptr noundef %22)
  %23 = load i32, ptr %value, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

sw.bb18:                                          ; preds = %entry, %entry, %entry
  %24 = load ptr, ptr %s, align 8
  %reg_intr_en = getelementptr inbounds %struct.CadenceTimerState, ptr %24, i32 0, i32 8
  %25 = load i32, ptr %reg_intr_en, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

sw.bb19:                                          ; preds = %entry, %entry, %entry
  %26 = load ptr, ptr %s, align 8
  %reg_event_ctrl = getelementptr inbounds %struct.CadenceTimerState, ptr %26, i32 0, i32 9
  %27 = load i32, ptr %reg_event_ctrl, align 8
  store i32 %27, ptr %retval, align 4
  br label %return

sw.bb20:                                          ; preds = %entry, %entry, %entry
  %28 = load ptr, ptr %s, align 8
  %reg_event = getelementptr inbounds %struct.CadenceTimerState, ptr %28, i32 0, i32 10
  %29 = load i32, ptr %reg_event, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb16, %sw.bb12, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cadence_timer_from_addr(ptr noundef %opaque, i64 noundef %offset) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %index = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %shr = lshr i64 %1, 2
  %rem = urem i64 %shr, 3
  %conv = trunc i64 %rem to i32
  store i32 %conv, ptr %index, align 4
  %2 = load ptr, ptr %s, align 8
  %timer = getelementptr inbounds %struct.CadenceTTCState, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %index, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr [3 x %struct.CadenceTimerState], ptr %timer, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_timer_sync(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %r = alloca i64, align 8
  %x = alloca i64, align 8
  %interval = alloca i64, align 8
  %old_time = alloca i64, align 8
  %m = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %reg_count = getelementptr inbounds %struct.CadenceTimerState, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %reg_count, align 8
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %reg_interval = getelementptr inbounds %struct.CadenceTimerState, ptr %2, i32 0, i32 5
  %3 = load i16, ptr %reg_interval, align 8
  %conv = zext i16 %3 to i64
  %add = add i64 %conv, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 65536, %cond.false ]
  %shl = shl i64 %cond, 16
  store i64 %shl, ptr %interval, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %cpu_time = getelementptr inbounds %struct.CadenceTimerState, ptr %4, i32 0, i32 11
  %5 = load i64, ptr %cpu_time, align 8
  store i64 %5, ptr %old_time, align 8
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %6 = load ptr, ptr %s.addr, align 8
  %cpu_time1 = getelementptr inbounds %struct.CadenceTimerState, ptr %6, i32 0, i32 11
  store i64 %call, ptr %cpu_time1, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %cpu_time_valid = getelementptr inbounds %struct.CadenceTimerState, ptr %7, i32 0, i32 12
  %8 = load i32, ptr %cpu_time_valid, align 8
  %tobool2 = icmp ne i32 %8, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %cond.end
  %9 = load i64, ptr %old_time, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %cpu_time3 = getelementptr inbounds %struct.CadenceTimerState, ptr %10, i32 0, i32 11
  %11 = load i64, ptr %cpu_time3, align 8
  %cmp = icmp eq i64 %9, %11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %12 = load ptr, ptr %s.addr, align 8
  %cpu_time_valid5 = getelementptr inbounds %struct.CadenceTimerState, ptr %12, i32 0, i32 12
  store i32 1, ptr %cpu_time_valid5, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %cpu_time6 = getelementptr inbounds %struct.CadenceTimerState, ptr %14, i32 0, i32 11
  %15 = load i64, ptr %cpu_time6, align 8
  %16 = load i64, ptr %old_time, align 8
  %sub = sub i64 %15, %16
  %call7 = call i64 @cadence_timer_get_steps(ptr noundef %13, i64 noundef %sub)
  store i64 %call7, ptr %r, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %reg_value = getelementptr inbounds %struct.CadenceTimerState, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %reg_value, align 4
  %conv8 = zext i32 %18 to i64
  %19 = load ptr, ptr %s.addr, align 8
  %reg_count9 = getelementptr inbounds %struct.CadenceTimerState, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %reg_count9, align 8
  %and10 = and i32 %20, 4
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %cond.true12, label %cond.false14

cond.true12:                                      ; preds = %if.end
  %21 = load i64, ptr %r, align 8
  %sub13 = sub i64 0, %21
  br label %cond.end15

cond.false14:                                     ; preds = %if.end
  %22 = load i64, ptr %r, align 8
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false14, %cond.true12
  %cond16 = phi i64 [ %sub13, %cond.true12 ], [ %22, %cond.false14 ]
  %add17 = add i64 %conv8, %cond16
  store i64 %add17, ptr %x, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end15
  %23 = load i32, ptr %i, align 4
  %cmp18 = icmp slt i32 %23, 3
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %s.addr, align 8
  %reg_match = getelementptr inbounds %struct.CadenceTimerState, ptr %24, i32 0, i32 6
  %25 = load i32, ptr %i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr [3 x i16], ptr %reg_match, i64 0, i64 %idxprom
  %26 = load i16, ptr %arrayidx, align 2
  %conv20 = zext i16 %26 to i64
  %shl21 = shl i64 %conv20, 16
  store i64 %shl21, ptr %m, align 8
  %27 = load i64, ptr %m, align 8
  %28 = load i64, ptr %interval, align 8
  %cmp22 = icmp sgt i64 %27, %28
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.body
  br label %for.inc

if.end25:                                         ; preds = %for.body
  %29 = load i64, ptr %m, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %reg_value26 = getelementptr inbounds %struct.CadenceTimerState, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %reg_value26, align 4
  %conv27 = zext i32 %31 to i64
  %32 = load i64, ptr %x, align 8
  %call28 = call i64 @is_between(i64 noundef %29, i64 noundef %conv27, i64 noundef %32)
  %tobool29 = icmp ne i64 %call28, 0
  br i1 %tobool29, label %if.then42, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end25
  %33 = load i64, ptr %m, align 8
  %34 = load i64, ptr %interval, align 8
  %add31 = add i64 %33, %34
  %35 = load ptr, ptr %s.addr, align 8
  %reg_value32 = getelementptr inbounds %struct.CadenceTimerState, ptr %35, i32 0, i32 4
  %36 = load i32, ptr %reg_value32, align 4
  %conv33 = zext i32 %36 to i64
  %37 = load i64, ptr %x, align 8
  %call34 = call i64 @is_between(i64 noundef %add31, i64 noundef %conv33, i64 noundef %37)
  %tobool35 = icmp ne i64 %call34, 0
  br i1 %tobool35, label %if.then42, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false30
  %38 = load i64, ptr %m, align 8
  %39 = load i64, ptr %interval, align 8
  %sub37 = sub i64 %38, %39
  %40 = load ptr, ptr %s.addr, align 8
  %reg_value38 = getelementptr inbounds %struct.CadenceTimerState, ptr %40, i32 0, i32 4
  %41 = load i32, ptr %reg_value38, align 4
  %conv39 = zext i32 %41 to i64
  %42 = load i64, ptr %x, align 8
  %call40 = call i64 @is_between(i64 noundef %sub37, i64 noundef %conv39, i64 noundef %42)
  %tobool41 = icmp ne i64 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %lor.lhs.false36, %lor.lhs.false30, %if.end25
  %43 = load i32, ptr %i, align 4
  %shl43 = shl i32 2, %43
  %44 = load ptr, ptr %s.addr, align 8
  %reg_intr = getelementptr inbounds %struct.CadenceTimerState, ptr %44, i32 0, i32 7
  %45 = load i32, ptr %reg_intr, align 8
  %or = or i32 %45, %shl43
  store i32 %or, ptr %reg_intr, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %lor.lhs.false36
  br label %for.inc

for.inc:                                          ; preds = %if.end44, %if.then24
  %46 = load i32, ptr %i, align 4
  %inc = add i32 %46, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %47 = load i64, ptr %x, align 8
  %cmp45 = icmp slt i64 %47, 0
  br i1 %cmp45, label %if.then50, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %for.end
  %48 = load i64, ptr %x, align 8
  %49 = load i64, ptr %interval, align 8
  %cmp48 = icmp sge i64 %48, %49
  br i1 %cmp48, label %if.then50, label %if.end57

if.then50:                                        ; preds = %lor.lhs.false47, %for.end
  %50 = load ptr, ptr %s.addr, align 8
  %reg_count51 = getelementptr inbounds %struct.CadenceTimerState, ptr %50, i32 0, i32 3
  %51 = load i32, ptr %reg_count51, align 8
  %and52 = and i32 %51, 2
  %tobool53 = icmp ne i32 %and52, 0
  %cond54 = select i1 %tobool53, i32 1, i32 16
  %52 = load ptr, ptr %s.addr, align 8
  %reg_intr55 = getelementptr inbounds %struct.CadenceTimerState, ptr %52, i32 0, i32 7
  %53 = load i32, ptr %reg_intr55, align 8
  %or56 = or i32 %53, %cond54
  store i32 %or56, ptr %reg_intr55, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then50, %lor.lhs.false47
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end57
  %54 = load i64, ptr %x, align 8
  %cmp58 = icmp slt i64 %54, 0
  br i1 %cmp58, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %55 = load i64, ptr %interval, align 8
  %56 = load i64, ptr %x, align 8
  %add60 = add i64 %56, %55
  store i64 %add60, ptr %x, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %57 = load i64, ptr %x, align 8
  %58 = load i64, ptr %interval, align 8
  %rem = srem i64 %57, %58
  %conv61 = trunc i64 %rem to i32
  %59 = load ptr, ptr %s.addr, align 8
  %reg_value62 = getelementptr inbounds %struct.CadenceTimerState, ptr %59, i32 0, i32 4
  store i32 %conv61, ptr %reg_value62, align 4
  %60 = load ptr, ptr %s.addr, align 8
  call void @cadence_timer_update(ptr noundef %60)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_timer_run(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %event_interval = alloca i64, align 8
  %next_value = alloca i64, align 8
  %interval = alloca i64, align 8
  %cand = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cpu_time_valid = getelementptr inbounds %struct.CadenceTimerState, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %cpu_time_valid, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 127, ptr noundef @__PRETTY_FUNCTION__.cadence_timer_run) #5
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %s.addr, align 8
  %reg_count = getelementptr inbounds %struct.CadenceTimerState, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %reg_count, align 8
  %and = and i32 %3, 1
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %cpu_time_valid3 = getelementptr inbounds %struct.CadenceTimerState, ptr %4, i32 0, i32 12
  store i32 0, ptr %cpu_time_valid3, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %reg_count5 = getelementptr inbounds %struct.CadenceTimerState, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %reg_count5, align 8
  %and6 = and i32 %6, 2
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  %7 = load ptr, ptr %s.addr, align 8
  %reg_interval = getelementptr inbounds %struct.CadenceTimerState, ptr %7, i32 0, i32 5
  %8 = load i16, ptr %reg_interval, align 8
  %conv = zext i16 %8 to i64
  %add = add i64 %conv, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 65536, %cond.false ]
  %shl = shl i64 %cond, 16
  store i64 %shl, ptr %interval, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %reg_count8 = getelementptr inbounds %struct.CadenceTimerState, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %reg_count8, align 8
  %and9 = and i32 %10, 4
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end
  %11 = load i64, ptr %interval, align 8
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i64 [ -1, %cond.true11 ], [ %11, %cond.false12 ]
  store i64 %cond14, ptr %next_value, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end13
  %12 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %12, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %s.addr, align 8
  %reg_match = getelementptr inbounds %struct.CadenceTimerState, ptr %13, i32 0, i32 6
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr [3 x i16], ptr %reg_match, i64 0, i64 %idxprom
  %15 = load i16, ptr %arrayidx, align 2
  %conv16 = zext i16 %15 to i64
  %shl17 = shl i64 %conv16, 16
  store i64 %shl17, ptr %cand, align 8
  %16 = load i64, ptr %cand, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %reg_value = getelementptr inbounds %struct.CadenceTimerState, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %reg_value, align 4
  %conv18 = zext i32 %18 to i64
  %19 = load i64, ptr %next_value, align 8
  %call = call i64 @is_between(i64 noundef %16, i64 noundef %conv18, i64 noundef %19)
  %tobool19 = icmp ne i64 %call, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.body
  %20 = load i64, ptr %cand, align 8
  store i64 %20, ptr %next_value, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %22 = load i64, ptr %next_value, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %reg_value22 = getelementptr inbounds %struct.CadenceTimerState, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %reg_value22, align 4
  %conv23 = zext i32 %24 to i64
  %sub = sub i64 %22, %conv23
  store i64 %sub, ptr %event_interval, align 8
  %25 = load i64, ptr %event_interval, align 8
  %cmp24 = icmp slt i64 %25, 0
  br i1 %cmp24, label %cond.true26, label %cond.false28

cond.true26:                                      ; preds = %for.end
  %26 = load i64, ptr %event_interval, align 8
  %sub27 = sub i64 0, %26
  br label %cond.end29

cond.false28:                                     ; preds = %for.end
  %27 = load i64, ptr %event_interval, align 8
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false28, %cond.true26
  %cond30 = phi i64 [ %sub27, %cond.true26 ], [ %27, %cond.false28 ]
  store i64 %cond30, ptr %event_interval, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %timer = getelementptr inbounds %struct.CadenceTimerState, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %timer, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %cpu_time = getelementptr inbounds %struct.CadenceTimerState, ptr %30, i32 0, i32 11
  %31 = load i64, ptr %cpu_time, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load i64, ptr %event_interval, align 8
  %call31 = call i64 @cadence_timer_get_ns(ptr noundef %32, i64 noundef %33)
  %add32 = add i64 %31, %call31
  call void @timer_mod(ptr noundef %29, i64 noundef %add32)
  br label %return

return:                                           ; preds = %cond.end29, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_timer_update(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %irq = getelementptr inbounds %struct.CadenceTimerState, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %irq, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %reg_intr = getelementptr inbounds %struct.CadenceTimerState, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %reg_intr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %reg_intr_en = getelementptr inbounds %struct.CadenceTimerState, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %reg_intr_en, align 4
  %and = and i32 %3, %5
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  call void @qemu_set_irq(ptr noundef %1, i32 noundef %lnot.ext)
  ret void
}

declare i64 @qemu_clock_get_ns(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cadence_timer_get_steps(ptr noundef %s, i64 noundef %ns) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ns.addr = alloca i64, align 8
  %to_divide = alloca i64, align 8
  %r = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %ns, ptr %ns.addr, align 8
  store i64 1000000000, ptr %to_divide, align 8
  %0 = load i64, ptr %ns.addr, align 8
  store i64 %0, ptr %r, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %r, align 8
  %cmp = icmp uge i64 %1, 8589934592
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load i64, ptr %to_divide, align 8
  %cmp1 = icmp ugt i64 %2, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load i64, ptr %r, align 8
  %div = udiv i64 %4, 1000
  store i64 %div, ptr %r, align 8
  %5 = load i64, ptr %to_divide, align 8
  %div2 = udiv i64 %5, 1000
  store i64 %div2, ptr %to_divide, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %6 = load i64, ptr %r, align 8
  %shl = shl i64 %6, 16
  store i64 %shl, ptr %r, align 8
  br label %while.cond3

while.cond3:                                      ; preds = %while.body8, %while.end
  %7 = load i64, ptr %r, align 8
  %cmp4 = icmp uge i64 %7, 8589934592
  br i1 %cmp4, label %land.rhs5, label %land.end7

land.rhs5:                                        ; preds = %while.cond3
  %8 = load i64, ptr %to_divide, align 8
  %cmp6 = icmp ugt i64 %8, 1
  br label %land.end7

land.end7:                                        ; preds = %land.rhs5, %while.cond3
  %9 = phi i1 [ false, %while.cond3 ], [ %cmp6, %land.rhs5 ]
  br i1 %9, label %while.body8, label %while.end11

while.body8:                                      ; preds = %land.end7
  %10 = load i64, ptr %r, align 8
  %div9 = udiv i64 %10, 1000
  store i64 %div9, ptr %r, align 8
  %11 = load i64, ptr %to_divide, align 8
  %div10 = udiv i64 %11, 1000
  store i64 %div10, ptr %to_divide, align 8
  br label %while.cond3, !llvm.loop !10

while.end11:                                      ; preds = %land.end7
  %12 = load ptr, ptr %s.addr, align 8
  %freq = getelementptr inbounds %struct.CadenceTimerState, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %freq, align 8
  %conv = sext i32 %13 to i64
  %14 = load i64, ptr %r, align 8
  %mul = mul i64 %14, %conv
  store i64 %mul, ptr %r, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %reg_clock = getelementptr inbounds %struct.CadenceTimerState, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %reg_clock, align 4
  %and = and i32 %16, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end11
  %17 = load ptr, ptr %s.addr, align 8
  %reg_clock12 = getelementptr inbounds %struct.CadenceTimerState, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %reg_clock12, align 4
  %and13 = and i32 %18, 30
  %shr = lshr i32 %and13, 1
  %add = add i32 %shr, 1
  %shl14 = shl i32 1, %add
  %conv15 = sext i32 %shl14 to i64
  %19 = load i64, ptr %r, align 8
  %div16 = udiv i64 %19, %conv15
  store i64 %div16, ptr %r, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end11
  %20 = load i64, ptr %to_divide, align 8
  %21 = load i64, ptr %r, align 8
  %div17 = udiv i64 %21, %20
  store i64 %div17, ptr %r, align 8
  %22 = load i64, ptr %r, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @is_between(i64 noundef %x, i64 noundef %a, i64 noundef %b) #0 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %cmp = icmp slt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %x.addr, align 8
  %3 = load i64, ptr %a.addr, align 8
  %cmp1 = icmp sgt i64 %2, %3
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %4 = load i64, ptr %x.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %cmp2 = icmp sle i64 %4, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %6 = phi i1 [ false, %if.then ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  %conv = sext i32 %land.ext to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %x.addr, align 8
  %8 = load i64, ptr %a.addr, align 8
  %cmp3 = icmp slt i64 %7, %8
  br i1 %cmp3, label %land.rhs5, label %land.end8

land.rhs5:                                        ; preds = %if.end
  %9 = load i64, ptr %x.addr, align 8
  %10 = load i64, ptr %b.addr, align 8
  %cmp6 = icmp sge i64 %9, %10
  br label %land.end8

land.end8:                                        ; preds = %land.rhs5, %if.end
  %11 = phi i1 [ false, %if.end ], [ %cmp6, %land.rhs5 ]
  %land.ext9 = zext i1 %11 to i32
  %conv10 = sext i32 %land.ext9 to i64
  store i64 %conv10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %land.end8, %land.end
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @timer_mod(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cadence_timer_get_ns(ptr noundef %s, i64 noundef %timer_steps) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %timer_steps.addr = alloca i64, align 8
  %r = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %timer_steps, ptr %timer_steps.addr, align 8
  %0 = load i64, ptr %timer_steps.addr, align 8
  %cmp = icmp ule i64 %0, 4294967296
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 74, ptr noundef @__PRETTY_FUNCTION__.cadence_timer_get_ns) #5
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i64, ptr %timer_steps.addr, align 8
  %mul = mul i64 %1, 1000000000
  store i64 %mul, ptr %r, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %reg_clock = getelementptr inbounds %struct.CadenceTimerState, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %reg_clock, align 4
  %and = and i32 %3, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.else5

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %reg_clock2 = getelementptr inbounds %struct.CadenceTimerState, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %reg_clock2, align 4
  %and3 = and i32 %5, 30
  %shr = lshr i32 %and3, 1
  %add = add i32 %shr, 1
  %sub = sub i32 16, %add
  %6 = load i64, ptr %r, align 8
  %sh_prom = zext i32 %sub to i64
  %shr4 = lshr i64 %6, %sh_prom
  store i64 %shr4, ptr %r, align 8
  br label %if.end7

if.else5:                                         ; preds = %if.end
  %7 = load i64, ptr %r, align 8
  %shr6 = lshr i64 %7, 16
  store i64 %shr6, ptr %r, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else5, %if.then1
  %8 = load ptr, ptr %s.addr, align 8
  %freq = getelementptr inbounds %struct.CadenceTimerState, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %freq, align 8
  %conv = sext i32 %9 to i64
  %10 = load i64, ptr %r, align 8
  %div = udiv i64 %10, %conv
  store i64 %div, ptr %r, align 8
  %11 = load i64, ptr %r, align 8
  ret i64 %11
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_ttc_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @CADENCE_TTC(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s, align 8
  %timer = getelementptr inbounds %struct.CadenceTTCState, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [3 x %struct.CadenceTimerState], ptr %timer, i64 0, i64 %idxprom
  call void @cadence_timer_init(i32 noundef 133000000, ptr noundef %arrayidx)
  %4 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @SYS_BUS_DEVICE(ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  %timer2 = getelementptr inbounds %struct.CadenceTTCState, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr [3 x %struct.CadenceTimerState], ptr %timer2, i64 0, i64 %idxprom3
  %irq = getelementptr inbounds %struct.CadenceTimerState, ptr %arrayidx4, i32 0, i32 13
  call void @sysbus_init_irq(ptr noundef %call1, ptr noundef %irq)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cadence_timer_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %cpu_time_valid = getelementptr inbounds %struct.CadenceTimerState, ptr %1, i32 0, i32 12
  store i32 0, ptr %cpu_time_valid, align 8
  %2 = load ptr, ptr %s, align 8
  call void @cadence_timer_sync(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  call void @cadence_timer_run(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  call void @cadence_timer_update(ptr noundef %4)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cadence_timer_pre_save(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  call void @cadence_timer_sync(ptr noundef %0)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_timer_init(i32 noundef %freq, ptr noundef %s) #0 {
entry:
  %freq.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store i32 %freq, ptr %freq.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 72, i1 false)
  %1 = load i32, ptr %freq.addr, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %freq1 = getelementptr inbounds %struct.CadenceTimerState, ptr %2, i32 0, i32 1
  store i32 %1, ptr %freq1, align 8
  %3 = load ptr, ptr %s.addr, align 8
  call void @cadence_timer_reset(ptr noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %call = call ptr @timer_new_ns(i32 noundef 1, ptr noundef @cadence_timer_tick, ptr noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %timer = getelementptr inbounds %struct.CadenceTimerState, ptr %5, i32 0, i32 0
  store ptr %call, ptr %timer, align 8
  ret void
}

declare void @sysbus_init_irq(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_timer_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %reg_count = getelementptr inbounds %struct.CadenceTimerState, ptr %0, i32 0, i32 3
  store i32 33, ptr %reg_count, align 8
  ret void
}

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
define internal void @cadence_timer_tick(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @cadence_timer_sync(ptr noundef %1)
  %2 = load ptr, ptr %s, align 8
  call void @cadence_timer_run(ptr noundef %2)
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { allocsize(0,1) }

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
!11 = distinct !{!11, !6}
