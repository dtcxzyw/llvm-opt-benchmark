; ModuleID = 'bench/qemu/original/hw_timer_sifive_pwm.c.ll'
source_filename = "bench/qemu/original/hw_timer_sifive_pwm.c.ll"
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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_SIFIVE_PWM_READ_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:sifive_pwm_read Read at address: 0x%lx\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"sifive_pwm_read Read at address: 0x%lx\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [33 x i8] c"%s: CMPxCENTER is not supported\0A\00", align 1
@__func__.sifive_pwm_write = private unnamed_addr constant [17 x i8] c"sifive_pwm_write\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"%s: CMPxGANG is not supported\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"%s: CMPxIP is not supported\0A\00", align 1
@_TRACE_SIFIVE_PWM_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.10 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:sifive_pwm_write Write 0x%lx at address: 0x%lx\0A\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"sifive_pwm_write Write 0x%lx at address: 0x%lx\0A\00", align 1
@_TRACE_SIFIVE_PWM_SET_ALARM_DSTATE = external local_unnamed_addr global i16, align 2
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
@_TRACE_SIFIVE_PWM_INTERRUPT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.21 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:sifive_pwm_interrupt Interrupt %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"sifive_pwm_interrupt Interrupt %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_sifive_pwm_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sifive_pwm_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @sifive_pwm_register_types, i32 noundef 3) #6
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_pwm_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @sifive_pwm_info) #6
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_pwm_init(ptr noundef %obj) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 416, ptr noundef nonnull @__func__.sifive_pwm_init) #6
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #6
  %arrayidx = getelementptr %struct.SiFivePwmState, ptr %call, i64 0, i32 7, i64 %indvars.iv
  tail call void @sysbus_init_irq(ptr noundef %call.i, ptr noundef %arrayidx) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %mmio = getelementptr inbounds %struct.SiFivePwmState, ptr %call, i64 0, i32 1
  tail call void @memory_region_init_io(ptr noundef nonnull %mmio, ptr noundef %obj, ptr noundef nonnull @sifive_pwm_ops, ptr noundef %call, ptr noundef nonnull @.str, i64 noundef 256) #6
  %call.i9 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #6
  tail call void @sysbus_init_mmio(ptr noundef %call.i9, ptr noundef nonnull %mmio) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_pwm_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #6
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 7
  store ptr @sifive_pwm_reset, ptr %reset, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @sifive_pwm_properties) #6
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_sifive_pwm, ptr %vmsd, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 8
  store ptr @sifive_pwm_realize, ptr %realize, align 8
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @sysbus_init_irq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sifive_pwm_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #6
  %0 = getelementptr i8, ptr %opaque, i64 1288
  %opaque.val = load i64, ptr %0, align 8
  %conv.i.i = zext i64 %call to i128
  %conv.mask.i = and i64 %opaque.val, 4294967295
  %conv1.i.i = zext nneg i64 %conv.mask.i to i128
  %mul.i.i = mul nuw nsw i128 %conv1.i.i, %conv.i.i
  %div.i.i = udiv i128 %mul.i.i, 1000000000
  %conv3.i.i = trunc i128 %div.i.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_SIFIVE_PWM_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sifive_pwm_read.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_sifive_pwm_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = tail call i32 @qemu_get_thread_id() #6
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i64 noundef %addr) #6
  br label %trace_sifive_pwm_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i64 noundef %addr) #6
  br label %trace_sifive_pwm_read.exit

trace_sifive_pwm_read.exit:                       ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = tail call i64 @llvm.fshl.i64(i64 %addr, i64 %addr, i64 62)
  switch i64 %8, label %do.body [
    i64 0, label %sw.bb
    i64 2, label %sw.bb2
    i64 4, label %sw.bb8
    i64 8, label %sw.bb23
    i64 9, label %sw.bb26
    i64 10, label %sw.bb31
    i64 11, label %sw.bb36
  ]

sw.bb:                                            ; preds = %trace_sifive_pwm_read.exit
  %pwmcfg = getelementptr inbounds %struct.SiFivePwmState, ptr %opaque, i64 0, i32 5
  %9 = load i32, ptr %pwmcfg, align 16
  %conv = zext i32 %9 to i64
  br label %return

sw.bb2:                                           ; preds = %trace_sifive_pwm_read.exit
  %tick_offset = getelementptr inbounds %struct.SiFivePwmState, ptr %opaque, i64 0, i32 3
  %10 = load i64, ptr %tick_offset, align 16
  %pwmcfg3 = getelementptr inbounds %struct.SiFivePwmState, ptr %opaque, i64 0, i32 5
  %11 = load i32, ptr %pwmcfg3, align 16
  %12 = and i32 %11, 12288
  %or.cond = icmp eq i32 %12, 0
  %sub = sub i64 %conv3.i.i, %10
  %cur_time.0 = select i1 %or.cond, i64 %10, i64 %sub
  %and7 = and i64 %cur_time.0, 2147483647
  br label %return

sw.bb8:                                           ; preds = %trace_sifive_pwm_read.exit
  %tick_offset9 = getelementptr inbounds %struct.SiFivePwmState, ptr %opaque, i64 0, i32 3
  %13 = load i64, ptr %tick_offset9, align 16
  %14 = getelementptr i8, ptr %opaque, i64 1296
  %opaque.val20 = load i32, ptr %14, align 16
  %and.i = and i32 %opaque.val20, 15
  %conv.i = zext nneg i32 %and.i to i64
  %15 = and i32 %opaque.val20, 12288
  %or.cond19 = icmp eq i32 %15, 0
  %sub19 = sub i64 %conv3.i.i, %13
  %cur_time.1 = select i1 %or.cond19, i64 %13, i64 %sub19
  %and21 = and i64 %cur_time.1, 2147483647
  %shr = lshr i64 %and21, %conv.i
  %and22 = and i64 %shr, 65535
  br label %return

sw.bb23:                                          ; preds = %trace_sifive_pwm_read.exit
  %pwmcmp = getelementptr inbounds %struct.SiFivePwmState, ptr %opaque, i64 0, i32 6
  %16 = load i32, ptr %pwmcmp, align 4
  %and24 = and i32 %16, 65535
  %conv25 = zext nneg i32 %and24 to i64
  br label %return

sw.bb26:                                          ; preds = %trace_sifive_pwm_read.exit
  %arrayidx28 = getelementptr %struct.SiFivePwmState, ptr %opaque, i64 0, i32 6, i64 1
  %17 = load i32, ptr %arrayidx28, align 4
  %and29 = and i32 %17, 65535
  %conv30 = zext nneg i32 %and29 to i64
  br label %return

sw.bb31:                                          ; preds = %trace_sifive_pwm_read.exit
  %arrayidx33 = getelementptr %struct.SiFivePwmState, ptr %opaque, i64 0, i32 6, i64 2
  %18 = load i32, ptr %arrayidx33, align 4
  %and34 = and i32 %18, 65535
  %conv35 = zext nneg i32 %and34 to i64
  br label %return

sw.bb36:                                          ; preds = %trace_sifive_pwm_read.exit
  %arrayidx38 = getelementptr %struct.SiFivePwmState, ptr %opaque, i64 0, i32 6, i64 3
  %19 = load i32, ptr %arrayidx38, align 4
  %and39 = and i32 %19, 65535
  %conv40 = zext nneg i32 %and39 to i64
  br label %return

do.body:                                          ; preds = %trace_sifive_pwm_read.exit
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i21 = and i32 %20, 2048
  %cmp.i.not = icmp eq i32 %and.i21, 0
  br i1 %cmp.i.not, label %return, label %if.then45

if.then45:                                        ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.sifive_pwm_read, i64 noundef %addr) #6
  br label %return

return:                                           ; preds = %if.then45, %do.body, %sw.bb36, %sw.bb31, %sw.bb26, %sw.bb23, %sw.bb8, %sw.bb2, %sw.bb
  %retval.0 = phi i64 [ %conv40, %sw.bb36 ], [ %conv35, %sw.bb31 ], [ %conv30, %sw.bb26 ], [ %conv25, %sw.bb23 ], [ %and22, %sw.bb8 ], [ %and7, %sw.bb2 ], [ %conv, %sw.bb ], [ 0, %do.body ], [ 0, %if.then45 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_pwm_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val64, i32 %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %conv = trunc i64 %val64 to i32
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #6
  %0 = getelementptr i8, ptr %opaque, i64 1288
  %opaque.val = load i64, ptr %0, align 8
  %conv.i.i = zext i64 %call to i128
  %conv.mask.i = and i64 %opaque.val, 4294967295
  %conv1.i.i = zext nneg i64 %conv.mask.i to i128
  %mul.i.i = mul nuw nsw i128 %conv1.i.i, %conv.i.i
  %div.i.i = udiv i128 %mul.i.i, 1000000000
  %conv3.i.i = trunc i128 %div.i.i to i64
  %conv2 = and i64 %val64, 4294967295
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_SIFIVE_PWM_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sifive_pwm_write.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_sifive_pwm_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = tail call i32 @qemu_get_thread_id() #6
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i64 noundef %conv2, i64 noundef %addr) #6
  br label %trace_sifive_pwm_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i64 noundef %conv2, i64 noundef %addr) #6
  br label %trace_sifive_pwm_write.exit

trace_sifive_pwm_write.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = tail call i64 @llvm.fshl.i64(i64 %addr, i64 %addr, i64 62)
  switch i64 %8, label %do.body134 [
    i64 0, label %sw.bb
    i64 2, label %sw.bb90
    i64 4, label %sw.bb103
    i64 8, label %sw.bb119
    i64 9, label %sw.bb122
    i64 10, label %sw.bb126
    i64 11, label %sw.bb130
  ]

sw.bb:                                            ; preds = %trace_sifive_pwm_write.exit
  %and = and i32 %conv, 983040
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end8, label %do.body

do.body:                                          ; preds = %sw.bb
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %9, 1024
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.sifive_pwm_write) #6
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %do.body, %sw.bb
  %and9 = and i32 %conv, 251658240
  %tobool10.not = icmp eq i32 %and9, 0
  br i1 %tobool10.not, label %if.end23, label %do.body12

do.body12:                                        ; preds = %if.end8
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i56 = and i32 %10, 1024
  %cmp.i57.not = icmp eq i32 %and.i56, 0
  br i1 %cmp.i57.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %do.body12
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.sifive_pwm_write) #6
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %do.body12, %if.end8
  %tobool25.not = icmp ult i32 %conv, 268435456
  br i1 %tobool25.not, label %if.end38, label %do.body27

do.body27:                                        ; preds = %if.end23
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i58 = and i32 %11, 1024
  %cmp.i59.not = icmp eq i32 %and.i58, 0
  br i1 %cmp.i59.not, label %if.end38, label %if.then35

if.then35:                                        ; preds = %do.body27
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.sifive_pwm_write) #6
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %do.body27, %if.end23
  %and39 = and i32 %conv, 268435456
  %tobool40.not = icmp eq i32 %and39, 0
  br i1 %tobool40.not, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  %irqs = getelementptr inbounds %struct.SiFivePwmState, ptr %opaque, i64 0, i32 7
  %12 = load ptr, ptr %irqs, align 8
  tail call void @qemu_set_irq(ptr noundef %12, i32 noundef 0) #6
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end38
  %and43 = and i32 %conv, 536870912
  %tobool44.not = icmp eq i32 %and43, 0
  br i1 %tobool44.not, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end42
  %arrayidx47 = getelementptr %struct.SiFivePwmState, ptr %opaque, i64 0, i32 7, i64 1
  %13 = load ptr, ptr %arrayidx47, align 8
  tail call void @qemu_set_irq(ptr noundef %13, i32 noundef 0) #6
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.end42
  %and49 = and i32 %conv, 1073741824
  %tobool50.not = icmp eq i32 %and49, 0
  br i1 %tobool50.not, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.end48
  %arrayidx53 = getelementptr %struct.SiFivePwmState, ptr %opaque, i64 0, i32 7, i64 2
  %14 = load ptr, ptr %arrayidx53, align 8
  tail call void @qemu_set_irq(ptr noundef %14, i32 noundef 0) #6
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.end48
  %tobool56.not = icmp sgt i32 %conv, -1
  br i1 %tobool56.not, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.end54
  %arrayidx59 = getelementptr %struct.SiFivePwmState, ptr %opaque, i64 0, i32 7, i64 3
  %15 = load ptr, ptr %arrayidx59, align 8
  tail call void @qemu_set_irq(ptr noundef %15, i32 noundef 0) #6
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %if.end54
  %pwmcfg = getelementptr inbounds %struct.SiFivePwmState, ptr %opaque, i64 0, i32 5
  %16 = load i32, ptr %pwmcfg, align 16
  %17 = and i32 %16, 12288
  %18 = and i32 %conv, 12288
  %or.cond49 = icmp eq i32 %18, 0
  %19 = icmp eq i32 %17, 0
  %or.cond64 = xor i1 %or.cond49, %19
  br i1 %or.cond64, label %if.then85, label %if.end88

if.then85:                                        ; preds = %if.end60
  %tick_offset = getelementptr inbounds %struct.SiFivePwmState, ptr %opaque, i64 0, i32 3
  %20 = load i64, ptr %tick_offset, align 16
  %sub = sub i64 %conv3.i.i, %20
  %and86 = and i64 %sub, 2147483647
  store i64 %and86, ptr %tick_offset, align 16
  br label %if.end88

if.end88:                                         ; preds = %if.end60, %if.then85
  store i32 %conv, ptr %pwmcfg, align 16
  br label %sw.epilog

sw.bb90:                                          ; preds = %trace_sifive_pwm_write.exit
  %pwmcfg92 = getelementptr inbounds %struct.SiFivePwmState, ptr %opaque, i64 0, i32 5
  %21 = load i32, ptr %pwmcfg92, align 16
  %22 = and i32 %21, 12288
  %or.cond53 = icmp eq i32 %22, 0
  %sub100 = sub i64 %conv3.i.i, %conv2
  %new_offset.0 = select i1 %or.cond53, i64 %conv2, i64 %sub100
  %tick_offset102 = getelementptr inbounds %struct.SiFivePwmState, ptr %opaque, i64 0, i32 3
  store i64 %new_offset.0, ptr %tick_offset102, align 16
  br label %sw.epilog

sw.bb103:                                         ; preds = %trace_sifive_pwm_write.exit
  %23 = getelementptr i8, ptr %opaque, i64 1296
  %opaque.val55 = load i32, ptr %23, align 16
  %and.i60 = and i32 %opaque.val55, 15
  %and105 = and i32 %conv, 65535
  %shl = shl nuw nsw i32 %and105, %and.i60
  %conv107 = zext nneg i32 %shl to i64
  %24 = and i32 %opaque.val55, 12288
  %or.cond54 = icmp eq i32 %24, 0
  %sub116 = sub i64 %conv3.i.i, %conv107
  %new_offset.1 = select i1 %or.cond54, i64 %conv107, i64 %sub116
  %tick_offset118 = getelementptr inbounds %struct.SiFivePwmState, ptr %opaque, i64 0, i32 3
  store i64 %new_offset.1, ptr %tick_offset118, align 16
  br label %sw.epilog

sw.bb119:                                         ; preds = %trace_sifive_pwm_write.exit
  %and120 = and i32 %conv, 65535
  %pwmcmp = getelementptr inbounds %struct.SiFivePwmState, ptr %opaque, i64 0, i32 6
  store i32 %and120, ptr %pwmcmp, align 4
  br label %sw.epilog

sw.bb122:                                         ; preds = %trace_sifive_pwm_write.exit
  %and123 = and i32 %conv, 65535
  %arrayidx125 = getelementptr %struct.SiFivePwmState, ptr %opaque, i64 0, i32 6, i64 1
  store i32 %and123, ptr %arrayidx125, align 4
  br label %sw.epilog

sw.bb126:                                         ; preds = %trace_sifive_pwm_write.exit
  %and127 = and i32 %conv, 65535
  %arrayidx129 = getelementptr %struct.SiFivePwmState, ptr %opaque, i64 0, i32 6, i64 2
  store i32 %and127, ptr %arrayidx129, align 4
  br label %sw.epilog

sw.bb130:                                         ; preds = %trace_sifive_pwm_write.exit
  %and131 = and i32 %conv, 65535
  %arrayidx133 = getelementptr %struct.SiFivePwmState, ptr %opaque, i64 0, i32 6, i64 3
  store i32 %and131, ptr %arrayidx133, align 4
  br label %sw.epilog

do.body134:                                       ; preds = %trace_sifive_pwm_write.exit
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i61 = and i32 %25, 2048
  %cmp.i62.not = icmp eq i32 %and.i61, 0
  br i1 %cmp.i62.not, label %sw.epilog, label %if.then142

if.then142:                                       ; preds = %do.body134
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.sifive_pwm_write, i64 noundef %addr) #6
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then142, %do.body134, %sw.bb130, %sw.bb126, %sw.bb122, %sw.bb119, %sw.bb103, %sw.bb90, %if.end88
  tail call fastcc void @sifive_pwm_set_alarms(ptr noundef nonnull %opaque)
  ret void
}

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sifive_pwm_set_alarms(ptr noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i77 = alloca %struct.timeval, align 8
  %_now.i.i62 = alloca %struct.timeval, align 8
  %_now.i.i45 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #6
  %pwmcfg = getelementptr inbounds %struct.SiFivePwmState, ptr %s, i64 0, i32 5
  %0 = load i32, ptr %pwmcfg, align 16
  %1 = and i32 %0, 12288
  %or.cond = icmp eq i32 %1, 0
  br i1 %or.cond, label %if.else26, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %s, i64 1288
  %s.val = load i64, ptr %2, align 8
  %conv.i.i = zext i64 %call to i128
  %conv.mask.i = and i64 %s.val, 4294967295
  %conv1.i.i = zext nneg i64 %conv.mask.i to i128
  %mul.i.i = mul nuw nsw i128 %conv1.i.i, %conv.i.i
  %div.i.i = udiv i128 %mul.i.i, 1000000000
  %conv3.i.i = trunc i128 %div.i.i to i64
  %tick_offset = getelementptr inbounds %struct.SiFivePwmState, ptr %s, i64 0, i32 3
  %3 = load i64, ptr %tick_offset, align 16
  %sub = sub i64 %conv3.i.i, %3
  %and5 = and i64 %sub, 2147483647
  %and.i = and i32 %0, 15
  %conv.i = zext nneg i32 %and.i to i64
  %shl = shl nuw nsw i32 65535, %and.i
  %conv = zext nneg i32 %shl to i64
  %and7 = and i64 %sub, %conv
  %shr = lshr i64 %and7, %conv.i
  %add21 = add i64 %call, 1
  %tv_usec.i.i57 = getelementptr inbounds %struct.timeval, ptr %_now.i.i45, i64 0, i32 1
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr %struct.SiFivePwmState, ptr %s, i64 0, i32 6, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4
  %and10 = and i32 %4, 65535
  %conv11 = zext nneg i32 %and10 to i64
  %cmp13 = icmp ult i64 %shr, %conv11
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %for.body
  %shl12 = shl nuw nsw i64 %conv11, %conv.i
  %reass.sub = sub nsw i64 %shl12, %and5
  %add = add nsw i64 %reass.sub, 1
  %s.val39 = load i64, ptr %2, align 8
  %conv.i.i40 = zext i64 %add to i128
  %mul.i.i41 = mul nuw nsw i128 %conv.i.i40, 1000000000
  %conv.mask.i42 = and i64 %s.val39, 4294967295
  %conv2.i.i = zext nneg i64 %conv.mask.i42 to i128
  %div.i.i43 = udiv i128 %mul.i.i41, %conv2.i.i
  %conv3.i.i44 = trunc i128 %div.i.i43 to i64
  %add18 = add i64 %call, %conv3.i.i44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_SIFIVE_PWM_SET_ALARM_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sifive_pwm_set_alarm.exit

land.lhs.true5.i.i:                               ; preds = %if.then15
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_sifive_pwm_set_alarm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = tail call i32 @qemu_get_thread_id() #6
  %10 = load i64, ptr %_now.i.i, align 8
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i64 noundef %add18, i64 noundef %call) #6
  br label %trace_sifive_pwm_set_alarm.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i64 noundef %add18, i64 noundef %call) #6
  br label %trace_sifive_pwm_set_alarm.exit

trace_sifive_pwm_set_alarm.exit:                  ; preds = %if.then15, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %for.inc

if.else:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i45)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i46 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_SIFIVE_PWM_SET_ALARM_DSTATE, align 2
  %tobool4.i.i47 = icmp ne i16 %13, 0
  %or.cond.i.i48 = select i1 %tobool.i.i46, i1 %tobool4.i.i47, i1 false
  br i1 %or.cond.i.i48, label %land.lhs.true5.i.i49, label %trace_sifive_pwm_set_alarm.exit59

land.lhs.true5.i.i49:                             ; preds = %if.else
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i50 = and i32 %14, 32768
  %cmp.i.not.i.i51 = icmp eq i32 %and.i.i.i50, 0
  br i1 %cmp.i.not.i.i51, label %trace_sifive_pwm_set_alarm.exit59, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %land.lhs.true5.i.i49
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i53 = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i53, label %if.else.i.i58, label %if.then8.i.i54

if.then8.i.i54:                                   ; preds = %if.then.i.i52
  %call9.i.i55 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i45, ptr noundef null) #6
  %call10.i.i56 = tail call i32 @qemu_get_thread_id() #6
  %17 = load i64, ptr %_now.i.i45, align 8
  %18 = load i64, ptr %tv_usec.i.i57, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i56, i64 noundef %17, i64 noundef %18, i64 noundef %add21, i64 noundef %call) #6
  br label %trace_sifive_pwm_set_alarm.exit59

if.else.i.i58:                                    ; preds = %if.then.i.i52
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i64 noundef %add21, i64 noundef %call) #6
  br label %trace_sifive_pwm_set_alarm.exit59

trace_sifive_pwm_set_alarm.exit59:                ; preds = %if.else, %land.lhs.true5.i.i49, %if.then8.i.i54, %if.else.i.i58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i45)
  br label %for.inc

for.inc:                                          ; preds = %trace_sifive_pwm_set_alarm.exit, %trace_sifive_pwm_set_alarm.exit59
  %add18.sink = phi i64 [ %add18, %trace_sifive_pwm_set_alarm.exit ], [ %add21, %trace_sifive_pwm_set_alarm.exit59 ]
  %arrayidx20 = getelementptr %struct.SiFivePwmState, ptr %s, i64 0, i32 2, i64 %indvars.iv
  tail call void @timer_mod(ptr noundef %arrayidx20, i64 noundef %add18.sink) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %if.end65, label %for.body, !llvm.loop !7

if.else26:                                        ; preds = %entry
  %tick_offset28 = getelementptr inbounds %struct.SiFivePwmState, ptr %s, i64 0, i32 3
  %19 = load i64, ptr %tick_offset28, align 16
  %and.i60 = and i32 %0, 15
  %conv.i61 = zext nneg i32 %and.i60 to i64
  %shl34 = shl nuw nsw i32 65535, %and.i60
  %conv35 = zext nneg i32 %shl34 to i64
  %and36 = and i64 %19, %conv35
  %shr37 = lshr i64 %and36, %conv.i61
  %add52 = add i64 %call, 1
  %tv_usec.i.i74 = getelementptr inbounds %struct.timeval, ptr %_now.i.i62, i64 0, i32 1
  %tv_usec.i.i89 = getelementptr inbounds %struct.timeval, ptr %_now.i.i77, i64 0, i32 1
  br label %for.body42

for.body42:                                       ; preds = %if.else26, %for.inc62
  %indvars.iv97 = phi i64 [ 0, %if.else26 ], [ %indvars.iv.next98, %for.inc62 ]
  %arrayidx46 = getelementptr %struct.SiFivePwmState, ptr %s, i64 0, i32 6, i64 %indvars.iv97
  %20 = load i32, ptr %arrayidx46, align 4
  %and47 = and i32 %20, 65535
  %conv48 = zext nneg i32 %and47 to i64
  %cmp49.not = icmp ult i64 %shr37, %conv48
  br i1 %cmp49.not, label %if.else57, label %if.then51

if.then51:                                        ; preds = %for.body42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i62)
  %21 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i63 = icmp ne i32 %21, 0
  %22 = load i16, ptr @_TRACE_SIFIVE_PWM_SET_ALARM_DSTATE, align 2
  %tobool4.i.i64 = icmp ne i16 %22, 0
  %or.cond.i.i65 = select i1 %tobool.i.i63, i1 %tobool4.i.i64, i1 false
  br i1 %or.cond.i.i65, label %land.lhs.true5.i.i66, label %trace_sifive_pwm_set_alarm.exit76

land.lhs.true5.i.i66:                             ; preds = %if.then51
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i67 = and i32 %23, 32768
  %cmp.i.not.i.i68 = icmp eq i32 %and.i.i.i67, 0
  br i1 %cmp.i.not.i.i68, label %trace_sifive_pwm_set_alarm.exit76, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %land.lhs.true5.i.i66
  %24 = load i8, ptr @message_with_timestamp, align 1
  %25 = and i8 %24, 1
  %tobool7.not.i.i70 = icmp eq i8 %25, 0
  br i1 %tobool7.not.i.i70, label %if.else.i.i75, label %if.then8.i.i71

if.then8.i.i71:                                   ; preds = %if.then.i.i69
  %call9.i.i72 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i62, ptr noundef null) #6
  %call10.i.i73 = tail call i32 @qemu_get_thread_id() #6
  %26 = load i64, ptr %_now.i.i62, align 8
  %27 = load i64, ptr %tv_usec.i.i74, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i73, i64 noundef %26, i64 noundef %27, i64 noundef %add52, i64 noundef %call) #6
  br label %trace_sifive_pwm_set_alarm.exit76

if.else.i.i75:                                    ; preds = %if.then.i.i69
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i64 noundef %add52, i64 noundef %call) #6
  br label %trace_sifive_pwm_set_alarm.exit76

trace_sifive_pwm_set_alarm.exit76:                ; preds = %if.then51, %land.lhs.true5.i.i66, %if.then8.i.i71, %if.else.i.i75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i62)
  br label %for.inc62

if.else57:                                        ; preds = %for.body42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i77)
  %28 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i78 = icmp ne i32 %28, 0
  %29 = load i16, ptr @_TRACE_SIFIVE_PWM_SET_ALARM_DSTATE, align 2
  %tobool4.i.i79 = icmp ne i16 %29, 0
  %or.cond.i.i80 = select i1 %tobool.i.i78, i1 %tobool4.i.i79, i1 false
  br i1 %or.cond.i.i80, label %land.lhs.true5.i.i81, label %trace_sifive_pwm_set_alarm.exit91

land.lhs.true5.i.i81:                             ; preds = %if.else57
  %30 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i82 = and i32 %30, 32768
  %cmp.i.not.i.i83 = icmp eq i32 %and.i.i.i82, 0
  br i1 %cmp.i.not.i.i83, label %trace_sifive_pwm_set_alarm.exit91, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %land.lhs.true5.i.i81
  %31 = load i8, ptr @message_with_timestamp, align 1
  %32 = and i8 %31, 1
  %tobool7.not.i.i85 = icmp eq i8 %32, 0
  br i1 %tobool7.not.i.i85, label %if.else.i.i90, label %if.then8.i.i86

if.then8.i.i86:                                   ; preds = %if.then.i.i84
  %call9.i.i87 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i77, ptr noundef null) #6
  %call10.i.i88 = tail call i32 @qemu_get_thread_id() #6
  %33 = load i64, ptr %_now.i.i77, align 8
  %34 = load i64, ptr %tv_usec.i.i89, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i88, i64 noundef %33, i64 noundef %34, i64 noundef 72057594037927935, i64 noundef %call) #6
  br label %trace_sifive_pwm_set_alarm.exit91

if.else.i.i90:                                    ; preds = %if.then.i.i84
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i64 noundef 72057594037927935, i64 noundef %call) #6
  br label %trace_sifive_pwm_set_alarm.exit91

trace_sifive_pwm_set_alarm.exit91:                ; preds = %if.else57, %land.lhs.true5.i.i81, %if.then8.i.i86, %if.else.i.i90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i77)
  br label %for.inc62

for.inc62:                                        ; preds = %trace_sifive_pwm_set_alarm.exit76, %trace_sifive_pwm_set_alarm.exit91
  %add52.sink = phi i64 [ %add52, %trace_sifive_pwm_set_alarm.exit76 ], [ 72057594037927935, %trace_sifive_pwm_set_alarm.exit91 ]
  %arrayidx55 = getelementptr %struct.SiFivePwmState, ptr %s, i64 0, i32 2, i64 %indvars.iv97
  tail call void @timer_mod(ptr noundef %arrayidx55, i64 noundef %add52.sink) #6
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 4
  br i1 %exitcond100.not, label %if.end65, label %for.body42, !llvm.loop !8

if.end65:                                         ; preds = %for.inc, %for.inc62
  ret void
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_pwm_reset(ptr noundef %dev) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 376, ptr noundef nonnull @__func__.sifive_pwm_reset) #6
  %call1 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #6
  %pwmcfg = getelementptr inbounds %struct.SiFivePwmState, ptr %call, i64 0, i32 5
  %0 = getelementptr i8, ptr %call, i64 1288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %pwmcfg, i8 0, i64 20, i1 false)
  %call.val = load i64, ptr %0, align 8
  %conv.i.i = zext i64 %call1 to i128
  %conv.mask.i = and i64 %call.val, 4294967295
  %conv1.i.i = zext nneg i64 %conv.mask.i to i128
  %mul.i.i = mul nuw nsw i128 %conv1.i.i, %conv.i.i
  %div.i.i = udiv i128 %mul.i.i, 1000000000
  %conv3.i.i = trunc i128 %div.i.i to i64
  %tick_offset = getelementptr inbounds %struct.SiFivePwmState, ptr %call, i64 0, i32 3
  store i64 %conv3.i.i, ptr %tick_offset, align 16
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_pwm_realize(ptr noundef %dev, ptr nocapture readnone %errp) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 430, ptr noundef nonnull @__func__.sifive_pwm_realize) #6
  %timer = getelementptr inbounds %struct.SiFivePwmState, ptr %call, i64 0, i32 2
  tail call void @timer_init_full(ptr noundef nonnull %timer, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @sifive_pwm_interrupt_0, ptr noundef %call) #6
  %arrayidx2 = getelementptr %struct.SiFivePwmState, ptr %call, i64 0, i32 2, i64 1
  tail call void @timer_init_full(ptr noundef %arrayidx2, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @sifive_pwm_interrupt_1, ptr noundef %call) #6
  %arrayidx4 = getelementptr %struct.SiFivePwmState, ptr %call, i64 0, i32 2, i64 2
  tail call void @timer_init_full(ptr noundef %arrayidx4, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @sifive_pwm_interrupt_2, ptr noundef %call) #6
  %arrayidx6 = getelementptr %struct.SiFivePwmState, ptr %call, i64 0, i32 2, i64 3
  tail call void @timer_init_full(ptr noundef %arrayidx6, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @sifive_pwm_interrupt_3, ptr noundef %call) #6
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_pwm_interrupt_0(ptr noundef %opaque) #0 {
entry:
  tail call fastcc void @sifive_pwm_interrupt(ptr noundef %opaque, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_pwm_interrupt_1(ptr noundef %opaque) #0 {
entry:
  tail call fastcc void @sifive_pwm_interrupt(ptr noundef %opaque, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_pwm_interrupt_2(ptr noundef %opaque) #0 {
entry:
  tail call fastcc void @sifive_pwm_interrupt(ptr noundef %opaque, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_pwm_interrupt_3(ptr noundef %opaque) #0 {
entry:
  tail call fastcc void @sifive_pwm_interrupt(ptr noundef %opaque, i32 noundef 3)
  ret void
}

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sifive_pwm_interrupt(ptr noundef %s, i32 noundef %num) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #6
  %0 = getelementptr i8, ptr %s, i64 1288
  %s.val = load i64, ptr %0, align 8
  %conv.i.i = zext i64 %call to i128
  %conv.mask.i = and i64 %s.val, 4294967295
  %conv1.i.i = zext nneg i64 %conv.mask.i to i128
  %mul.i.i = mul nuw nsw i128 %conv1.i.i, %conv.i.i
  %div.i.i = udiv i128 %mul.i.i, 1000000000
  %conv3.i.i = trunc i128 %div.i.i to i64
  %pwmcfg = getelementptr inbounds %struct.SiFivePwmState, ptr %s, i64 0, i32 5
  %1 = load i32, ptr %pwmcfg, align 16
  %2 = and i32 %1, 12288
  %.not = icmp eq i32 %2, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_SIFIVE_PWM_INTERRUPT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sifive_pwm_interrupt.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_sifive_pwm_interrupt.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = tail call i32 @qemu_get_thread_id() #6
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %num) #6
  br label %trace_sifive_pwm_interrupt.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i32 noundef %num) #6
  br label %trace_sifive_pwm_interrupt.exit

trace_sifive_pwm_interrupt.exit:                  ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %shl = shl nuw i32 268435456, %num
  %10 = load i32, ptr %pwmcfg, align 16
  %or = or i32 %10, %shl
  store i32 %or, ptr %pwmcfg, align 16
  %idxprom = zext nneg i32 %num to i64
  %arrayidx = getelementptr %struct.SiFivePwmState, ptr %s, i64 0, i32 7, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  tail call void @qemu_set_irq(ptr noundef %11, i32 noundef 1) #6
  %12 = load i32, ptr %pwmcfg, align 16
  %and7 = and i32 %12, 512
  %tobool8 = icmp ne i32 %and7, 0
  %cmp = icmp eq i32 %num, 0
  %or.cond = and i1 %cmp, %tobool8
  br i1 %or.cond, label %if.then, label %if.end14

if.then:                                          ; preds = %trace_sifive_pwm_interrupt.exit
  %and10 = and i32 %12, -8193
  store i32 %and10, ptr %pwmcfg, align 16
  %tick_offset13 = getelementptr inbounds %struct.SiFivePwmState, ptr %s, i64 0, i32 3
  br i1 %.not, label %if.end14.thread24, label %if.end14.thread

if.end14.thread:                                  ; preds = %if.then
  store i64 %conv3.i.i, ptr %tick_offset13, align 16
  br label %land.lhs.true16

if.end14.thread24:                                ; preds = %if.then
  store i64 0, ptr %tick_offset13, align 16
  br label %if.end37.critedge

if.end14:                                         ; preds = %trace_sifive_pwm_interrupt.exit
  br i1 %.not, label %if.end37.critedge, label %if.end14.land.lhs.true16_crit_edge

if.end14.land.lhs.true16_crit_edge:               ; preds = %if.end14
  %tick_offset18.phi.trans.insert = getelementptr inbounds %struct.SiFivePwmState, ptr %s, i64 0, i32 3
  %.pre = load i64, ptr %tick_offset18.phi.trans.insert, align 16
  %13 = and i32 %12, -8193
  br label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.end14.land.lhs.true16_crit_edge, %if.end14.thread
  %and23 = phi i32 [ %13, %if.end14.land.lhs.true16_crit_edge ], [ %and10, %if.end14.thread ]
  %14 = phi i64 [ %.pre, %if.end14.land.lhs.true16_crit_edge ], [ %conv3.i.i, %if.end14.thread ]
  %and17 = and i64 %conv3.i.i, 2147483647
  %tick_offset18 = getelementptr inbounds %struct.SiFivePwmState, ptr %s, i64 0, i32 3
  %and19 = and i64 %14, 2147483647
  %cmp20 = icmp ult i64 %and17, %and19
  br i1 %cmp20, label %if.then21, label %land.lhs.true26

if.then21:                                        ; preds = %land.lhs.true16
  store i32 %and23, ptr %pwmcfg, align 16
  br label %land.lhs.true26

land.lhs.true26:                                  ; preds = %land.lhs.true16, %if.then21
  tail call fastcc void @sifive_pwm_set_alarms(ptr noundef nonnull %s)
  %15 = load i32, ptr %pwmcfg, align 16
  %16 = and i32 %15, 12288
  %or.cond23 = icmp eq i32 %16, 0
  br i1 %or.cond23, label %if.then33, label %if.end37

if.then33:                                        ; preds = %land.lhs.true26
  %17 = load i64, ptr %tick_offset18, align 16
  %sub = sub i64 %conv3.i.i, %17
  %and35 = and i64 %sub, 2147483647
  store i64 %and35, ptr %tick_offset18, align 16
  br label %if.end37

if.end37.critedge:                                ; preds = %if.end14.thread24, %if.end14
  tail call fastcc void @sifive_pwm_set_alarms(ptr noundef nonnull %s)
  br label %if.end37

if.end37:                                         ; preds = %if.end37.critedge, %if.then33, %land.lhs.true26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
