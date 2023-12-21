; ModuleID = 'bench/qemu/original/hw_rtc_goldfish_rtc.c.ll'
source_filename = "bench/qemu/original/hw_rtc_goldfish_rtc.c.ll"
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
@rtc_clock = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@.str.6 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/rtc/goldfish_rtc.h\00", align 1
@__func__.GOLDFISH_RTC = private unnamed_addr constant [13 x i8] c"GOLDFISH_RTC\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"%s: offset 0x%x is UNIMP.\0A\00", align 1
@__func__.goldfish_rtc_read = private unnamed_addr constant [18 x i8] c"goldfish_rtc_read\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_GOLDFISH_RTC_READ_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:goldfish_rtc_read addr 0x%02lx value 0x%08lx\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"goldfish_rtc_read addr 0x%02lx value 0x%08lx\0A\00", align 1
@__func__.goldfish_rtc_write = private unnamed_addr constant [19 x i8] c"goldfish_rtc_write\00", align 1
@_TRACE_GOLDFISH_RTC_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
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
  tail call void @register_module_init(ptr noundef nonnull @goldfish_rtc_register_types, i32 noundef 3) #7
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @goldfish_rtc_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @goldfish_rtc_info) #7
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @goldfish_rtc_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #7
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @goldfish_rtc_properties) #7
  %realize = getelementptr inbounds i8, ptr %call.i, i64 144
  store ptr @goldfish_rtc_realize, ptr %realize, align 8
  %reset = getelementptr inbounds i8, ptr %call.i, i64 136
  store ptr @goldfish_rtc_reset, ptr %reset, align 8
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @goldfish_rtc_vmstate, ptr %vmsd, align 8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @goldfish_rtc_realize(ptr noundef %d, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  %call.i10 = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 29, ptr noundef nonnull @__func__.GOLDFISH_RTC) #7
  %iomem = getelementptr inbounds i8, ptr %call.i10, i64 816
  %big_endian = getelementptr inbounds i8, ptr %call.i10, i64 1144
  %0 = load i8, ptr %big_endian, align 8
  %1 = and i8 %0, 1
  %idxprom = zext nneg i8 %1 to i64
  %arrayidx = getelementptr [2 x %struct.MemoryRegionOps], ptr @goldfish_rtc_ops, i64 0, i64 %idxprom
  tail call void @memory_region_init_io(ptr noundef nonnull %iomem, ptr noundef %call.i10, ptr noundef %arrayidx, ptr noundef %call.i10, ptr noundef nonnull @.str, i64 noundef 36) #7
  tail call void @sysbus_init_mmio(ptr noundef %call.i, ptr noundef nonnull %iomem) #7
  %irq = getelementptr inbounds i8, ptr %call.i10, i64 1096
  tail call void @sysbus_init_irq(ptr noundef %call.i, ptr noundef nonnull %irq) #7
  %2 = load i32, ptr @rtc_clock, align 4
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #8
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @goldfish_rtc_interrupt, ptr noundef %call.i10) #7
  %timer = getelementptr inbounds i8, ptr %call.i10, i64 1088
  store ptr %call.i.i.i, ptr %timer, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @goldfish_rtc_reset(ptr noundef %dev) #0 {
entry:
  %tm = alloca %struct.tm, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 29, ptr noundef nonnull @__func__.GOLDFISH_RTC) #7
  %timer = getelementptr inbounds i8, ptr %call.i, i64 1088
  %0 = load ptr, ptr %timer, align 16
  tail call void @timer_del(ptr noundef %0) #7
  call void @qemu_get_timedate(ptr noundef nonnull %tm, i64 noundef 0) #7
  %call1 = call i64 @mktimegm(ptr noundef nonnull %tm) #7
  %tick_offset = getelementptr inbounds i8, ptr %call.i, i64 1104
  %mul = mul i64 %call1, 1000000000
  store i64 %mul, ptr %tick_offset, align 16
  %1 = load i32, ptr @rtc_clock, align 4
  %call3 = call i64 @qemu_clock_get_ns(i32 noundef %1) #7
  %2 = load i64, ptr %tick_offset, align 16
  %sub = sub i64 %2, %call3
  store i64 %sub, ptr %tick_offset, align 16
  %tick_offset_vmstate = getelementptr inbounds i8, ptr %call.i, i64 1112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %tick_offset_vmstate, i8 0, i64 28, i1 false)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sysbus_init_irq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @goldfish_rtc_interrupt(ptr nocapture noundef %opaque) #0 {
entry:
  %alarm_running = getelementptr inbounds i8, ptr %opaque, i64 1128
  store i32 0, ptr %alarm_running, align 8
  %irq_pending = getelementptr inbounds i8, ptr %opaque, i64 1132
  store i32 1, ptr %irq_pending, align 4
  %irq.i = getelementptr inbounds i8, ptr %opaque, i64 1096
  %0 = load ptr, ptr %irq.i, align 8
  %irq_enabled.i = getelementptr inbounds i8, ptr %opaque, i64 1136
  %1 = load i32, ptr %irq_enabled.i, align 16
  %and.i = and i32 %1, 1
  tail call void @qemu_set_irq(ptr noundef %0, i32 noundef %and.i) #7
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @goldfish_rtc_read(ptr nocapture noundef %opaque, i64 noundef %offset, i32 %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = tail call i64 @llvm.fshl.i64(i64 %offset, i64 %offset, i64 62)
  switch i64 %0, label %do.body [
    i64 0, label %sw.bb
    i64 1, label %sw.bb1
    i64 2, label %sw.bb4
    i64 3, label %sw.bb6
    i64 4, label %sw.bb9
    i64 6, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %1 = getelementptr i8, ptr %opaque, i64 1104
  %opaque.val = load i64, ptr %1, align 16
  %2 = load i32, ptr @rtc_clock, align 4
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef %2) #7
  %add.i = add i64 %call.i, %opaque.val
  %shr = lshr i64 %add.i, 32
  %conv = trunc i64 %shr to i32
  %time_high = getelementptr inbounds i8, ptr %opaque, i64 1140
  store i32 %conv, ptr %time_high, align 4
  %and = and i64 %add.i, 4294967295
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %time_high2 = getelementptr inbounds i8, ptr %opaque, i64 1140
  %3 = load i32, ptr %time_high2, align 4
  %conv3 = zext i32 %3 to i64
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %alarm_next = getelementptr inbounds i8, ptr %opaque, i64 1120
  %4 = load i64, ptr %alarm_next, align 16
  %and5 = and i64 %4, 4294967295
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %alarm_next7 = getelementptr inbounds i8, ptr %opaque, i64 1120
  %5 = load i64, ptr %alarm_next7, align 16
  %shr8 = lshr i64 %5, 32
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %irq_enabled = getelementptr inbounds i8, ptr %opaque, i64 1136
  %6 = load i32, ptr %irq_enabled, align 16
  %conv10 = zext i32 %6 to i64
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %alarm_running = getelementptr inbounds i8, ptr %opaque, i64 1128
  %7 = load i32, ptr %alarm_running, align 8
  %conv12 = zext i32 %7 to i64
  br label %sw.epilog

do.body:                                          ; preds = %entry
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %8, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %do.body
  %conv16 = trunc i64 %offset to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.goldfish_rtc_read, i32 noundef %conv16) #7
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then, %do.body, %sw.bb11, %sw.bb9, %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb
  %r.0 = phi i64 [ 0, %if.then ], [ 0, %do.body ], [ %conv12, %sw.bb11 ], [ %conv10, %sw.bb9 ], [ %shr8, %sw.bb6 ], [ %and5, %sw.bb4 ], [ %conv3, %sw.bb1 ], [ %and, %sw.bb ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_GOLDFISH_RTC_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_goldfish_rtc_read.exit

land.lhs.true5.i.i:                               ; preds = %sw.epilog
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_goldfish_rtc_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %14 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %15 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i, i64 noundef %14, i64 noundef %15, i64 noundef %offset, i64 noundef %r.0) #7
  br label %trace_goldfish_rtc_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i64 noundef %offset, i64 noundef %r.0) #7
  br label %trace_goldfish_rtc_read.exit

trace_goldfish_rtc_read.exit:                     ; preds = %sw.epilog, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i64 %r.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @goldfish_rtc_write(ptr nocapture noundef %opaque, i64 noundef %offset, i64 noundef %value, i32 %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = tail call i64 @llvm.fshl.i64(i64 %offset, i64 %offset, i64 62)
  switch i64 %0, label %do.body [
    i64 0, label %sw.bb
    i64 1, label %sw.bb2
    i64 2, label %sw.bb8
    i64 3, label %sw.bb11
    i64 4, label %sw.bb15
    i64 5, label %sw.bb16
    i64 7, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %1 = getelementptr i8, ptr %opaque, i64 1104
  %opaque.val = load i64, ptr %1, align 16
  %2 = load i32, ptr @rtc_clock, align 4
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef %2) #7
  %add.i = add i64 %call.i, %opaque.val
  %and.i = and i64 %add.i, -4294967296
  %shl77.i = and i64 %value, 4294967295
  %3 = load i64, ptr %1, align 16
  %or.i = sub i64 %shl77.i, %add.i
  %sub = add i64 %or.i, %3
  %add = add i64 %sub, %and.i
  store i64 %add, ptr %1, align 16
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %4 = getelementptr i8, ptr %opaque, i64 1104
  %opaque.val25 = load i64, ptr %4, align 16
  %5 = load i32, ptr @rtc_clock, align 4
  %call.i26 = tail call i64 @qemu_clock_get_ns(i32 noundef %5) #7
  %add.i27 = add i64 %call.i26, %opaque.val25
  %and.i28 = and i64 %add.i27, 4294967295
  %shl77.i29 = shl i64 %value, 32
  %6 = load i64, ptr %4, align 16
  %or.i30 = sub i64 %shl77.i29, %add.i27
  %sub5 = add i64 %or.i30, %6
  %add7 = add i64 %sub5, %and.i28
  store i64 %add7, ptr %4, align 16
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %alarm_next = getelementptr inbounds i8, ptr %opaque, i64 1120
  %7 = load i64, ptr %alarm_next, align 16
  %and.i31 = and i64 %7, -4294967296
  %shl77.i32 = and i64 %value, 4294967295
  %or.i33 = or disjoint i64 %and.i31, %shl77.i32
  store i64 %or.i33, ptr %alarm_next, align 16
  %8 = getelementptr i8, ptr %opaque, i64 1104
  %s.val.i = load i64, ptr %8, align 16
  %9 = load i32, ptr @rtc_clock, align 4
  %call.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef %9) #7
  %add.i.i = add i64 %call.i.i, %s.val.i
  %10 = load i64, ptr %alarm_next, align 16
  %cmp.not.i = icmp ugt i64 %10, %add.i.i
  %timer.i = getelementptr inbounds i8, ptr %opaque, i64 1088
  %11 = load ptr, ptr %timer.i, align 16
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb8
  tail call void @timer_del(ptr noundef %11) #7
  %alarm_running.i.i = getelementptr inbounds i8, ptr %opaque, i64 1128
  store i32 0, ptr %alarm_running.i.i, align 8
  %irq_pending.i.i = getelementptr inbounds i8, ptr %opaque, i64 1132
  store i32 1, ptr %irq_pending.i.i, align 4
  %irq.i.i.i = getelementptr inbounds i8, ptr %opaque, i64 1096
  %12 = load ptr, ptr %irq.i.i.i, align 8
  %irq_enabled.i.i.i = getelementptr inbounds i8, ptr %opaque, i64 1136
  %13 = load i32, ptr %irq_enabled.i.i.i, align 16
  %and.i.i.i = and i32 %13, 1
  tail call void @qemu_set_irq(ptr noundef %12, i32 noundef %and.i.i.i) #7
  br label %sw.epilog

if.else.i:                                        ; preds = %sw.bb8
  %14 = load i64, ptr %8, align 16
  %sub.i = sub i64 %10, %14
  tail call void @timer_mod(ptr noundef %11, i64 noundef %sub.i) #7
  %alarm_running.i = getelementptr inbounds i8, ptr %opaque, i64 1128
  store i32 1, ptr %alarm_running.i, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %alarm_next12 = getelementptr inbounds i8, ptr %opaque, i64 1120
  %15 = load i64, ptr %alarm_next12, align 16
  %and.i34 = and i64 %15, 4294967295
  %shl77.i35 = shl i64 %value, 32
  %or.i37 = or disjoint i64 %and.i34, %shl77.i35
  store i64 %or.i37, ptr %alarm_next12, align 16
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %16 = trunc i64 %value to i32
  %conv = and i32 %16, 1
  %irq_enabled = getelementptr inbounds i8, ptr %opaque, i64 1136
  store i32 %conv, ptr %irq_enabled, align 16
  %irq.i = getelementptr inbounds i8, ptr %opaque, i64 1096
  %17 = load ptr, ptr %irq.i, align 8
  %irq_pending.i = getelementptr inbounds i8, ptr %opaque, i64 1132
  %18 = load i32, ptr %irq_pending.i, align 4
  %and.i38 = and i32 %18, %conv
  tail call void @qemu_set_irq(ptr noundef %17, i32 noundef %and.i38) #7
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %timer.i39 = getelementptr inbounds i8, ptr %opaque, i64 1088
  %19 = load ptr, ptr %timer.i39, align 16
  tail call void @timer_del(ptr noundef %19) #7
  %alarm_running.i40 = getelementptr inbounds i8, ptr %opaque, i64 1128
  store i32 0, ptr %alarm_running.i40, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %irq_pending = getelementptr inbounds i8, ptr %opaque, i64 1132
  store i32 0, ptr %irq_pending, align 4
  %irq.i41 = getelementptr inbounds i8, ptr %opaque, i64 1096
  %20 = load ptr, ptr %irq.i41, align 8
  tail call void @qemu_set_irq(ptr noundef %20, i32 noundef 0) #7
  br label %sw.epilog

do.body:                                          ; preds = %entry
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i47 = and i32 %21, 2048
  %cmp.i.not = icmp eq i32 %and.i47, 0
  br i1 %cmp.i.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %do.body
  %conv21 = trunc i64 %offset to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.goldfish_rtc_write, i32 noundef %conv21) #7
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else.i, %if.then.i, %if.then, %do.body, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb11, %sw.bb2, %sw.bb
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %22 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %22, 0
  %23 = load i16, ptr @_TRACE_GOLDFISH_RTC_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %23, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_goldfish_rtc_write.exit

land.lhs.true5.i.i:                               ; preds = %sw.epilog
  %24 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i48 = and i32 %24, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i48, 0
  br i1 %cmp.i.not.i.i, label %trace_goldfish_rtc_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %25 = load i8, ptr @message_with_timestamp, align 1
  %26 = and i8 %25, 1
  %tobool7.not.i.i = icmp eq i8 %26, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %27 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %28 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i, i64 noundef %27, i64 noundef %28, i64 noundef %offset, i64 noundef %value) #7
  br label %trace_goldfish_rtc_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i64 noundef %offset, i64 noundef %value) #7
  br label %trace_goldfish_rtc_write.exit

trace_goldfish_rtc_write.exit:                    ; preds = %sw.epilog, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @timer_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_get_timedate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mktimegm(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @goldfish_rtc_post_load(ptr nocapture noundef %opaque, i32 %version_id) #0 {
entry:
  %0 = load i32, ptr @rtc_clock, align 4
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef %0) #7
  %call1 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #7
  %sub.neg = sub i64 %call1, %call
  %tick_offset_vmstate = getelementptr inbounds i8, ptr %opaque, i64 1112
  %1 = load i64, ptr %tick_offset_vmstate, align 8
  %sub2 = add i64 %sub.neg, %1
  %tick_offset = getelementptr inbounds i8, ptr %opaque, i64 1104
  store i64 %sub2, ptr %tick_offset, align 16
  %2 = load i32, ptr @rtc_clock, align 4
  %call.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef %2) #7
  %add.i.i = add i64 %call.i.i, %sub2
  %alarm_next.i = getelementptr inbounds i8, ptr %opaque, i64 1120
  %3 = load i64, ptr %alarm_next.i, align 16
  %cmp.not.i = icmp ugt i64 %3, %add.i.i
  %timer.i = getelementptr inbounds i8, ptr %opaque, i64 1088
  %4 = load ptr, ptr %timer.i, align 16
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @timer_del(ptr noundef %4) #7
  %alarm_running.i.i = getelementptr inbounds i8, ptr %opaque, i64 1128
  store i32 0, ptr %alarm_running.i.i, align 8
  %irq_pending.i.i = getelementptr inbounds i8, ptr %opaque, i64 1132
  store i32 1, ptr %irq_pending.i.i, align 4
  %irq.i.i.i = getelementptr inbounds i8, ptr %opaque, i64 1096
  %5 = load ptr, ptr %irq.i.i.i, align 8
  %irq_enabled.i.i.i = getelementptr inbounds i8, ptr %opaque, i64 1136
  %6 = load i32, ptr %irq_enabled.i.i.i, align 16
  %and.i.i.i = and i32 %6, 1
  tail call void @qemu_set_irq(ptr noundef %5, i32 noundef %and.i.i.i) #7
  br label %goldfish_rtc_set_alarm.exit

if.else.i:                                        ; preds = %entry
  %7 = load i64, ptr %tick_offset, align 16
  %sub.i = sub i64 %3, %7
  tail call void @timer_mod(ptr noundef %4, i64 noundef %sub.i) #7
  %alarm_running.i = getelementptr inbounds i8, ptr %opaque, i64 1128
  store i32 1, ptr %alarm_running.i, align 8
  br label %goldfish_rtc_set_alarm.exit

goldfish_rtc_set_alarm.exit:                      ; preds = %if.then.i, %if.else.i
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @goldfish_rtc_pre_save(ptr nocapture noundef %opaque) #0 {
entry:
  %0 = load i32, ptr @rtc_clock, align 4
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef %0) #7
  %call1 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #7
  %sub = sub i64 %call, %call1
  %tick_offset = getelementptr inbounds i8, ptr %opaque, i64 1104
  %1 = load i64, ptr %tick_offset, align 16
  %add = add i64 %sub, %1
  %tick_offset_vmstate = getelementptr inbounds i8, ptr %opaque, i64 1112
  store i64 %add, ptr %tick_offset_vmstate, align 8
  ret i32 0
}

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
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
