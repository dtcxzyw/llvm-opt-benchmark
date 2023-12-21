; ModuleID = 'bench/qemu/original/hw_char_cadence_uart.c.ll'
source_filename = "bench/qemu/original/hw_char_cadence_uart.c.ll"
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
%struct.timeval = type { i64, i64 }
%struct.QEMUSerialSetParams = type { i32, i32, i32, i32 }

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
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@__func__.uart_write = private unnamed_addr constant [11 x i8] c"uart_write\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"cadence_uart: TxFIFO overflow\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_CADENCE_UART_BAUDRATE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
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
  tail call void @register_module_init(ptr noundef nonnull @cadence_uart_register_types, i32 noundef 3) #7
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_uart_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @cadence_uart_info) #7
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_uart_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  %call.i12 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 35, ptr noundef nonnull @__func__.CADENCE_UART) #7
  %iomem = getelementptr inbounds i8, ptr %call.i12, i64 816
  tail call void @memory_region_init_io(ptr noundef nonnull %iomem, ptr noundef %obj, ptr noundef nonnull @uart_ops, ptr noundef %call.i12, ptr noundef nonnull @.str.2, i64 noundef 4096) #7
  tail call void @sysbus_init_mmio(ptr noundef %call.i, ptr noundef nonnull %iomem) #7
  %irq = getelementptr inbounds i8, ptr %call.i12, i64 1272
  tail call void @sysbus_init_irq(ptr noundef %call.i, ptr noundef nonnull %irq) #7
  %call.i13 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  %call4 = tail call ptr @qdev_init_clock_in(ptr noundef %call.i13, ptr noundef nonnull @.str.3, ptr noundef nonnull @cadence_uart_refclk_update, ptr noundef %call.i12, i32 noundef 1) #7
  %refclk = getelementptr inbounds i8, ptr %call.i12, i64 1288
  store ptr %call4, ptr %refclk, align 8
  %call.i14 = tail call zeroext i1 @clock_set(ptr noundef %call4, i64 noundef 85899345920) #7
  %char_tx_time = getelementptr inbounds i8, ptr %call.i12, i64 1208
  store i64 1041660, ptr %char_tx_time, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_uart_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #7
  %call.i5 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 22, ptr noundef nonnull @__func__.RESETTABLE_CLASS) #7
  %realize = getelementptr inbounds i8, ptr %call.i, i64 144
  store ptr @cadence_uart_realize, ptr %realize, align 8
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_cadence_uart, ptr %vmsd, align 8
  %phases = getelementptr inbounds i8, ptr %call.i5, i64 112
  store ptr @cadence_uart_reset_init, ptr %phases, align 8
  %hold = getelementptr inbounds i8, ptr %call.i5, i64 120
  store ptr @cadence_uart_reset_hold, ptr %hold, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @cadence_uart_properties) #7
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sysbus_init_irq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdev_init_clock_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_uart_refclk_update(ptr noundef %opaque, i32 %event) #0 {
entry:
  tail call fastcc void @uart_parameters_setup(ptr noundef %opaque)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uart_read(ptr noundef %opaque, i64 noundef %offset, ptr nocapture noundef writeonly %value, i32 %size, i32 %attrs.coerce) #0 {
entry:
  %refclk = getelementptr inbounds i8, ptr %opaque, i64 1288
  %0 = load ptr, ptr %refclk, align 8
  %1 = getelementptr i8, ptr %0, i64 40
  %.val = load i64, ptr %1, align 8
  %cmp.i.not = icmp eq i64 %.val, 0
  br i1 %cmp.i.not, label %do.body, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  %call2 = tail call zeroext i1 @device_is_in_reset(ptr noundef %call.i) #7
  br i1 %call2, label %do.body, label %if.end6

do.body:                                          ; preds = %entry, %lor.lhs.false
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %2, 2048
  %cmp.i7.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i7.not, label %return, label %if.then5

if.then5:                                         ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.uart_read) #7
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %shr = lshr i64 %offset, 2
  %cmp = icmp ugt i64 %offset, 71
  br i1 %cmp, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  %cmp10 = icmp eq i64 %shr, 12
  %r.i = getelementptr inbounds i8, ptr %opaque, i64 1088
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end9
  %3 = load i32, ptr %r.i, align 16
  %4 = and i32 %3, 12
  %or.cond.not.i = icmp eq i32 %4, 4
  br i1 %or.cond.not.i, label %if.end.i, label %if.end13

if.end.i:                                         ; preds = %if.then12
  %rx_count.i = getelementptr inbounds i8, ptr %opaque, i64 1196
  %5 = load i32, ptr %rx_count.i, align 4
  %tobool5.not.i = icmp eq i32 %5, 0
  br i1 %tobool5.not.i, label %.thread, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %rx_wpos.i = getelementptr inbounds i8, ptr %opaque, i64 1192
  %6 = load i32, ptr %rx_wpos.i, align 8
  %sub.i = sub i32 %6, %5
  %rem.i = and i32 %sub.i, 15
  %rx_fifo.i = getelementptr inbounds i8, ptr %opaque, i64 1160
  %idxprom.i = zext nneg i32 %rem.i to i64
  %arrayidx8.i = getelementptr [16 x i8], ptr %rx_fifo.i, i64 0, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx8.i, align 1
  %conv.i = zext i8 %7 to i32
  %dec.i = add i32 %5, -1
  store i32 %dec.i, ptr %rx_count.i, align 4
  %chr.i = getelementptr inbounds i8, ptr %opaque, i64 1216
  tail call void @qemu_chr_fe_accept_input(ptr noundef nonnull %chr.i) #7
  %.pre = load i32, ptr %rx_count.i, align 4
  %.pre.fr = freeze i32 %.pre
  %cmp.i.i = icmp eq i32 %.pre.fr, 16
  %spec.select = select i1 %cmp.i.i, i32 4, i32 0
  %tobool.not.i.i = icmp eq i32 %.pre.fr, 0
  %spec.select23 = select i1 %tobool.not.i.i, i32 2, i32 0
  %8 = or disjoint i32 %spec.select, %spec.select23
  br label %.thread

.thread:                                          ; preds = %if.end.i, %if.end10.i
  %9 = phi i32 [ %.pre.fr, %if.end10.i ], [ 0, %if.end.i ]
  %c.01221 = phi i32 [ %conv.i, %if.end10.i ], [ 0, %if.end.i ]
  %10 = phi i32 [ %8, %if.end10.i ], [ 2, %if.end.i ]
  %arrayidx.i.i1319 = getelementptr i8, ptr %opaque, i64 1132
  %arrayidx10.i.i = getelementptr i8, ptr %opaque, i64 1120
  %11 = load i32, ptr %arrayidx10.i.i, align 16
  %cmp11.not.i.i = icmp uge i32 %9, %11
  %cond12.i.i = zext i1 %cmp11.not.i.i to i32
  %tx_count.i.i = getelementptr inbounds i8, ptr %opaque, i64 1200
  %12 = load i32, ptr %tx_count.i.i, align 16
  %cmp16.i.i = icmp eq i32 %12, 16
  %cond17.i.i = select i1 %cmp16.i.i, i32 16, i32 0
  %tobool22.not.i.i = icmp eq i32 %12, 0
  %cond24.i.i = select i1 %tobool22.not.i.i, i32 8, i32 0
  %or7.i.i = or disjoint i32 %10, %cond12.i.i
  %or15.i.i = or disjoint i32 %or7.i.i, %cond17.i.i
  %or27.i.i = or disjoint i32 %or15.i.i, %cond24.i.i
  %arrayidx30.i.i = getelementptr i8, ptr %opaque, i64 1156
  %13 = load i32, ptr %arrayidx30.i.i, align 4
  %cmp31.not.i.i = icmp ult i32 %12, %13
  %cond32.i.i = select i1 %cmp31.not.i.i, i32 0, i32 8192
  %or35.i.i = or disjoint i32 %or27.i.i, %cond32.i.i
  store i32 %or35.i.i, ptr %arrayidx.i.i1319, align 4
  %arrayidx39.i.i = getelementptr i8, ptr %opaque, i64 1108
  %14 = load i32, ptr %arrayidx39.i.i, align 4
  %cond45.i.i = select i1 %cmp31.not.i.i, i32 0, i32 1024
  %15 = or i32 %14, %cond45.i.i
  %or48.i.i = or i32 %15, %or27.i.i
  store i32 %or48.i.i, ptr %arrayidx39.i.i, align 4
  %irq.i.i = getelementptr inbounds i8, ptr %opaque, i64 1272
  %16 = load ptr, ptr %irq.i.i, align 8
  %arrayidx50.i.i = getelementptr i8, ptr %opaque, i64 1104
  %17 = load i32, ptr %arrayidx50.i.i, align 16
  %and53.i.i = and i32 %17, %or48.i.i
  %tobool54.i.i = icmp ne i32 %and53.i.i, 0
  %lnot.ext.i.i = zext i1 %tobool54.i.i to i32
  tail call void @qemu_set_irq(ptr noundef %16, i32 noundef %lnot.ext.i.i) #7
  br label %if.end13

if.else:                                          ; preds = %if.end9
  %arrayidx = getelementptr [18 x i32], ptr %r.i, i64 0, i64 %shr
  %18 = load i32, ptr %arrayidx, align 4
  br label %if.end13

if.end13:                                         ; preds = %.thread, %if.then12, %if.else
  %c.2 = phi i32 [ %18, %if.else ], [ %c.01221, %.thread ], [ 0, %if.then12 ]
  %conv14 = zext i32 %c.2 to i64
  store i64 %conv14, ptr %value, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %do.body, %if.end13
  %retval.0 = phi i32 [ 0, %if.end13 ], [ 1, %do.body ], [ 1, %if.then5 ], [ 2, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uart_write(ptr noundef %opaque, i64 noundef %offset, i64 noundef %value, i32 %size, i32 %attrs.coerce) #0 {
entry:
  %break_enabled.i.i = alloca i32, align 4
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %refclk = getelementptr inbounds i8, ptr %opaque, i64 1288
  %0 = load ptr, ptr %refclk, align 8
  %1 = getelementptr i8, ptr %0, i64 40
  %.val = load i64, ptr %1, align 8
  %cmp.i.not = icmp eq i64 %.val, 0
  br i1 %cmp.i.not, label %do.body, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  %call2 = tail call zeroext i1 @device_is_in_reset(ptr noundef %call.i) #7
  br i1 %call2, label %do.body, label %if.end6

do.body:                                          ; preds = %entry, %lor.lhs.false
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %2, 2048
  %cmp.i20.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i20.not, label %return, label %if.then5

if.then5:                                         ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.uart_write) #7
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %shr = lshr i64 %offset, 2
  %cmp = icmp ugt i64 %offset, 71
  br i1 %cmp, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  switch i64 %shr, label %sw.epilog52 [
    i64 2, label %sw.bb
    i64 3, label %sw.bb12
    i64 13, label %sw.bb40
    i64 5, label %sw.bb18
    i64 12, label %sw.bb25
    i64 6, label %sw.bb31
    i64 4, label %sw.epilog55
  ]

sw.bb:                                            ; preds = %if.end9
  %arrayidx = getelementptr i8, ptr %opaque, i64 1104
  %3 = load i32, ptr %arrayidx, align 16
  %4 = trunc i64 %value to i32
  %conv11 = or i32 %3, %4
  store i32 %conv11, ptr %arrayidx, align 16
  br label %sw.epilog55

sw.bb12:                                          ; preds = %if.end9
  %arrayidx14 = getelementptr i8, ptr %opaque, i64 1104
  %5 = load i32, ptr %arrayidx14, align 16
  %6 = trunc i64 %value to i32
  %7 = xor i32 %6, -1
  %conv16 = and i32 %5, %7
  store i32 %conv16, ptr %arrayidx14, align 16
  br label %sw.epilog55

sw.bb18:                                          ; preds = %if.end9
  %arrayidx21 = getelementptr i8, ptr %opaque, i64 1108
  %8 = load i32, ptr %arrayidx21, align 4
  %9 = trunc i64 %value to i32
  %10 = xor i32 %9, -1
  %conv24 = and i32 %8, %10
  store i32 %conv24, ptr %arrayidx21, align 4
  br label %sw.epilog55

sw.bb25:                                          ; preds = %if.end9
  %arrayidx27 = getelementptr i8, ptr %opaque, i64 1092
  %11 = load i32, ptr %arrayidx27, align 4
  %and28 = and i32 %11, 768
  switch i32 %and28, label %sw.epilog55 [
    i32 0, label %sw.bb29
    i32 512, label %sw.bb30
  ]

sw.bb29:                                          ; preds = %sw.bb25
  call fastcc void @uart_write_tx_fifo(ptr noundef nonnull %opaque, ptr noundef nonnull %value.addr, i32 noundef 1)
  br label %sw.epilog55

sw.bb30:                                          ; preds = %sw.bb25
  call fastcc void @uart_write_rx_fifo(ptr noundef nonnull %opaque, ptr noundef nonnull %value.addr, i32 noundef 1)
  br label %sw.epilog55

sw.bb31:                                          ; preds = %if.end9
  %and32 = and i64 %value, 65535
  %cmp33.not = icmp eq i64 %and32, 0
  br i1 %cmp33.not, label %sw.epilog55, label %if.then35

if.then35:                                        ; preds = %sw.bb31
  %conv36 = trunc i64 %and32 to i32
  %arrayidx38 = getelementptr i8, ptr %opaque, i64 1112
  store i32 %conv36, ptr %arrayidx38, align 4
  br label %sw.epilog55

sw.bb40:                                          ; preds = %if.end9
  %and41 = and i64 %value, 255
  %cmp42 = icmp ugt i64 %and41, 3
  br i1 %cmp42, label %if.then44, label %sw.epilog55

if.then44:                                        ; preds = %sw.bb40
  %conv45 = trunc i64 %and41 to i32
  %arrayidx47 = getelementptr i8, ptr %opaque, i64 1140
  store i32 %conv45, ptr %arrayidx47, align 4
  br label %sw.epilog55

sw.epilog52:                                      ; preds = %if.end9
  %conv49 = trunc i64 %value to i32
  %r50 = getelementptr inbounds i8, ptr %opaque, i64 1088
  %arrayidx51 = getelementptr [18 x i32], ptr %r50, i64 0, i64 %shr
  store i32 %conv49, ptr %arrayidx51, align 4
  switch i64 %shr, label %sw.epilog55 [
    i64 0, label %sw.bb53
    i64 1, label %sw.bb54
  ]

sw.bb53:                                          ; preds = %sw.epilog52
  %12 = load i32, ptr %r50, align 16
  %and.i21 = and i32 %12, 2
  %tobool.not.i = icmp eq i32 %and.i21, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb53
  %tx_count.i.i = getelementptr inbounds i8, ptr %opaque, i64 1200
  store i32 0, ptr %tx_count.i.i, align 16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb53
  %and3.i = and i32 %12, 1
  %tobool4.not.i = icmp eq i32 %and3.i, 0
  br i1 %tobool4.not.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %rx_wpos.i.i = getelementptr inbounds i8, ptr %opaque, i64 1192
  store i32 0, ptr %rx_wpos.i.i, align 8
  %rx_count.i.i = getelementptr inbounds i8, ptr %opaque, i64 1196
  store i32 0, ptr %rx_count.i.i, align 4
  %chr.i.i = getelementptr inbounds i8, ptr %opaque, i64 1216
  tail call void @qemu_chr_fe_accept_input(ptr noundef nonnull %chr.i.i) #7
  %.pre.i = load i32, ptr %r50, align 16
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %if.end.i
  %13 = phi i32 [ %.pre.i, %if.then5.i ], [ %12, %if.end.i ]
  %and9.i = and i32 %13, -4
  store i32 %and9.i, ptr %r50, align 16
  %14 = and i32 %13, 384
  %or.cond.i = icmp eq i32 %14, 128
  br i1 %or.cond.i, label %if.then18.i, label %sw.epilog55

if.then18.i:                                      ; preds = %if.end6.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %break_enabled.i.i)
  store i32 1, ptr %break_enabled.i.i, align 4
  %chr.i8.i = getelementptr inbounds i8, ptr %opaque, i64 1216
  %call.i.i = call i32 @qemu_chr_fe_ioctl(ptr noundef nonnull %chr.i8.i, i32 noundef 2, ptr noundef nonnull %break_enabled.i.i) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %break_enabled.i.i)
  br label %sw.epilog55

sw.bb54:                                          ; preds = %sw.epilog52
  tail call fastcc void @uart_parameters_setup(ptr noundef nonnull %opaque)
  br label %sw.epilog55

sw.epilog55:                                      ; preds = %sw.bb, %sw.bb12, %sw.bb18, %sw.bb30, %sw.bb29, %sw.bb25, %if.then35, %sw.bb31, %if.then44, %sw.bb40, %if.then18.i, %if.end6.i, %if.end9, %sw.bb54, %sw.epilog52
  %arrayidx.i = getelementptr i8, ptr %opaque, i64 1132
  %rx_count.i = getelementptr inbounds i8, ptr %opaque, i64 1196
  %15 = load i32, ptr %rx_count.i, align 4
  %cmp.i22 = icmp eq i32 %15, 16
  %cond.i = select i1 %cmp.i22, i32 4, i32 0
  %tobool.not.i23 = icmp eq i32 %15, 0
  %cond4.i = select i1 %tobool.not.i23, i32 2, i32 0
  %arrayidx10.i = getelementptr i8, ptr %opaque, i64 1120
  %16 = load i32, ptr %arrayidx10.i, align 16
  %cmp11.not.i = icmp uge i32 %15, %16
  %cond12.i = zext i1 %cmp11.not.i to i32
  %tx_count.i = getelementptr inbounds i8, ptr %opaque, i64 1200
  %17 = load i32, ptr %tx_count.i, align 16
  %cmp16.i = icmp eq i32 %17, 16
  %cond17.i = select i1 %cmp16.i, i32 16, i32 0
  %tobool22.not.i = icmp eq i32 %17, 0
  %cond24.i = select i1 %tobool22.not.i, i32 8, i32 0
  %18 = or disjoint i32 %cond.i, %cond4.i
  %or7.i = or disjoint i32 %18, %cond12.i
  %or15.i = or disjoint i32 %or7.i, %cond17.i
  %or27.i = or disjoint i32 %or15.i, %cond24.i
  %arrayidx30.i = getelementptr i8, ptr %opaque, i64 1156
  %19 = load i32, ptr %arrayidx30.i, align 4
  %cmp31.not.i = icmp ult i32 %17, %19
  %cond32.i = select i1 %cmp31.not.i, i32 0, i32 8192
  %or35.i = or disjoint i32 %or27.i, %cond32.i
  store i32 %or35.i, ptr %arrayidx.i, align 4
  %arrayidx39.i = getelementptr i8, ptr %opaque, i64 1108
  %20 = load i32, ptr %arrayidx39.i, align 4
  %cond45.i = select i1 %cmp31.not.i, i32 0, i32 1024
  %21 = or i32 %20, %cond45.i
  %or48.i = or i32 %21, %or27.i
  store i32 %or48.i, ptr %arrayidx39.i, align 4
  %irq.i = getelementptr inbounds i8, ptr %opaque, i64 1272
  %22 = load ptr, ptr %irq.i, align 8
  %arrayidx50.i = getelementptr i8, ptr %opaque, i64 1104
  %23 = load i32, ptr %arrayidx50.i, align 16
  %and53.i = and i32 %23, %or48.i
  %tobool54.i = icmp ne i32 %and53.i, 0
  %lnot.ext.i = zext i1 %tobool54.i to i32
  call void @qemu_set_irq(ptr noundef %22, i32 noundef %lnot.ext.i) #7
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %do.body, %sw.epilog55
  %retval.0 = phi i32 [ 0, %sw.epilog55 ], [ 1, %do.body ], [ 1, %if.then5 ], [ 2, %if.end6 ]
  ret i32 %retval.0
}

declare zeroext i1 @device_is_in_reset(ptr noundef) local_unnamed_addr #1

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare void @qemu_chr_fe_accept_input(ptr noundef) local_unnamed_addr #1

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @uart_write_tx_fifo(ptr noundef %s, ptr nocapture noundef readonly %buf, i32 noundef %size) unnamed_addr #0 {
entry:
  %r = getelementptr inbounds i8, ptr %s, i64 1088
  %0 = load i32, ptr %r, align 16
  %1 = and i32 %0, 48
  %or.cond.not = icmp eq i32 %1, 16
  br i1 %or.cond.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tx_count = getelementptr inbounds i8, ptr %s, i64 1200
  %2 = load i32, ptr %tx_count, align 16
  %sub = sub i32 16, %2
  %cmp = icmp ult i32 %sub, %size
  br i1 %cmp, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %3, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %do.end, label %if.then10

if.then10:                                        ; preds = %if.then5
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7) #7
  %.pre.pre = load i32, ptr %tx_count, align 16
  br label %do.end

do.end:                                           ; preds = %if.then5, %if.then10
  %.pre = phi i32 [ %2, %if.then5 ], [ %.pre.pre, %if.then10 ]
  %arrayidx13 = getelementptr i8, ptr %s, i64 1108
  %4 = load i32, ptr %arrayidx13, align 4
  %or = or i32 %4, 32
  store i32 %or, ptr %arrayidx13, align 4
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.end
  %5 = phi i32 [ %.pre, %do.end ], [ %2, %if.end ]
  %size.addr.0 = phi i32 [ %sub, %do.end ], [ %size, %if.end ]
  %tx_fifo = getelementptr inbounds i8, ptr %s, i64 1176
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr i8, ptr %tx_fifo, i64 %idx.ext
  %conv16 = sext i32 %size.addr.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %buf, i64 %conv16, i1 false)
  %6 = load i32, ptr %tx_count, align 16
  %add = add i32 %6, %size.addr.0
  store i32 %add, ptr %tx_count, align 16
  %call18 = tail call i32 @cadence_uart_xmit(ptr poison, i32 poison, ptr noundef nonnull %s)
  br label %return

return:                                           ; preds = %entry, %if.end14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @uart_write_rx_fifo(ptr nocapture noundef %opaque, ptr nocapture noundef readonly %buf, i32 noundef %size) unnamed_addr #0 {
entry:
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #7
  %r = getelementptr inbounds i8, ptr %opaque, i64 1088
  %0 = load i32, ptr %r, align 16
  %1 = and i32 %0, 12
  %or.cond.not = icmp eq i32 %1, 4
  br i1 %or.cond.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %rx_count = getelementptr inbounds i8, ptr %opaque, i64 1196
  %2 = load i32, ptr %rx_count, align 4
  %cmp = icmp eq i32 %2, 16
  br i1 %cmp, label %.thread, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp814 = icmp sgt i32 %size, 0
  br i1 %cmp814, label %for.body.lr.ph, label %if.end17

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %rx_fifo = getelementptr inbounds i8, ptr %opaque, i64 1160
  %rx_wpos = getelementptr inbounds i8, ptr %opaque, i64 1192
  %wide.trip.count = zext nneg i32 %size to i64
  %.pre = load i32, ptr %rx_wpos, align 8
  br label %for.body

.thread:                                          ; preds = %if.end
  %arrayidx7 = getelementptr i8, ptr %opaque, i64 1108
  %3 = load i32, ptr %arrayidx7, align 4
  %or = or i32 %3, 32
  br label %11

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %4 = phi i32 [ %.pre, %for.body.lr.ph ], [ %rem, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx9 = getelementptr i8, ptr %buf, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx9, align 1
  %idxprom10 = zext i32 %4 to i64
  %arrayidx11 = getelementptr [16 x i8], ptr %rx_fifo, i64 0, i64 %idxprom10
  store i8 %5, ptr %arrayidx11, align 1
  %6 = load i32, ptr %rx_wpos, align 8
  %add = add i32 %6, 1
  %rem = and i32 %add, 15
  store i32 %rem, ptr %rx_wpos, align 8
  %7 = load i32, ptr %rx_count, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %rx_count, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end17, label %for.body, !llvm.loop !5

if.end17:                                         ; preds = %for.body, %for.cond.preheader
  %fifo_trigger_handle = getelementptr inbounds i8, ptr %opaque, i64 1280
  %8 = load ptr, ptr %fifo_trigger_handle, align 16
  %char_tx_time = getelementptr inbounds i8, ptr %opaque, i64 1208
  %9 = load i64, ptr %char_tx_time, align 8
  %mul = shl i64 %9, 2
  %add16 = add i64 %mul, %call
  tail call void @timer_mod(ptr noundef %8, i64 noundef %add16) #7
  %.pre17 = load i32, ptr %rx_count, align 4
  %.pre17.fr = freeze i32 %.pre17
  %arrayidx39.i.phi.trans.insert = getelementptr i8, ptr %opaque, i64 1108
  %.pre18 = load i32, ptr %arrayidx39.i.phi.trans.insert, align 4
  %cmp.i = icmp eq i32 %.pre17.fr, 16
  %spec.select = select i1 %cmp.i, i32 4, i32 0
  %tobool.not.i = icmp eq i32 %.pre17.fr, 0
  %spec.select29 = select i1 %tobool.not.i, i32 2, i32 0
  %10 = or disjoint i32 %spec.select, %spec.select29
  br label %11

11:                                               ; preds = %if.end17, %.thread
  %12 = phi i32 [ %or, %.thread ], [ %.pre18, %if.end17 ]
  %13 = phi i32 [ 16, %.thread ], [ %.pre17.fr, %if.end17 ]
  %14 = phi i32 [ 4, %.thread ], [ %10, %if.end17 ]
  %arrayidx.i2228 = getelementptr i8, ptr %opaque, i64 1132
  %arrayidx10.i = getelementptr i8, ptr %opaque, i64 1120
  %15 = load i32, ptr %arrayidx10.i, align 16
  %cmp11.not.i = icmp uge i32 %13, %15
  %cond12.i = zext i1 %cmp11.not.i to i32
  %tx_count.i = getelementptr inbounds i8, ptr %opaque, i64 1200
  %16 = load i32, ptr %tx_count.i, align 16
  %cmp16.i = icmp eq i32 %16, 16
  %cond17.i = select i1 %cmp16.i, i32 16, i32 0
  %tobool22.not.i = icmp eq i32 %16, 0
  %cond24.i = select i1 %tobool22.not.i, i32 8, i32 0
  %or7.i = or disjoint i32 %14, %cond12.i
  %or15.i = or disjoint i32 %or7.i, %cond17.i
  %or27.i = or disjoint i32 %or15.i, %cond24.i
  %arrayidx30.i = getelementptr i8, ptr %opaque, i64 1156
  %17 = load i32, ptr %arrayidx30.i, align 4
  %cmp31.not.i = icmp ult i32 %16, %17
  %cond32.i = select i1 %cmp31.not.i, i32 0, i32 8192
  %or35.i = or disjoint i32 %or27.i, %cond32.i
  store i32 %or35.i, ptr %arrayidx.i2228, align 4
  %arrayidx39.i = getelementptr i8, ptr %opaque, i64 1108
  %cond45.i = select i1 %cmp31.not.i, i32 0, i32 1024
  %18 = or i32 %12, %cond45.i
  %or48.i = or i32 %18, %or27.i
  store i32 %or48.i, ptr %arrayidx39.i, align 4
  %irq.i = getelementptr inbounds i8, ptr %opaque, i64 1272
  %19 = load ptr, ptr %irq.i, align 8
  %arrayidx50.i = getelementptr i8, ptr %opaque, i64 1104
  %20 = load i32, ptr %arrayidx50.i, align 16
  %and53.i = and i32 %20, %or48.i
  %tobool54.i = icmp ne i32 %and53.i, 0
  %lnot.ext.i = zext i1 %tobool54.i to i32
  tail call void @qemu_set_irq(ptr noundef %19, i32 noundef %lnot.ext.i) #7
  br label %return

return:                                           ; preds = %entry, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @uart_parameters_setup(ptr noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %ssp = alloca %struct.QEMUSerialSetParams, align 4
  %refclk = getelementptr inbounds i8, ptr %s, i64 1288
  %0 = load ptr, ptr %refclk, align 8
  %1 = getelementptr i8, ptr %0, i64 40
  %.val = load i64, ptr %1, align 8
  %cmp.not.i = icmp eq i64 %.val, 0
  br i1 %cmp.not.i, label %clock_get_hz.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %div.i = udiv i64 4294967296000000000, %.val
  %2 = trunc i64 %div.i to i32
  br label %clock_get_hz.exit

clock_get_hz.exit:                                ; preds = %entry, %cond.true.i
  %cond.i = phi i32 [ %2, %cond.true.i ], [ 0, %entry ]
  %arrayidx = getelementptr i8, ptr %s, i64 1092
  %3 = load i32, ptr %arrayidx, align 4
  %and = and i32 %3, 1
  %tobool.not = icmp eq i32 %and, 0
  %div16 = lshr i32 %cond.i, 3
  %cond = select i1 %tobool.not, i32 %cond.i, i32 %div16
  %arrayidx2 = getelementptr i8, ptr %s, i64 1112
  %4 = load i32, ptr %arrayidx2, align 8
  %arrayidx4 = getelementptr i8, ptr %s, i64 1140
  %5 = load i32, ptr %arrayidx4, align 4
  %add = add i32 %5, 1
  %mul = mul i32 %add, %4
  %div5 = udiv i32 %cond, %mul
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_CADENCE_UART_BAUDRATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_cadence_uart_baudrate.exit

land.lhs.true5.i.i:                               ; preds = %clock_get_hz.exit
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_cadence_uart_baudrate.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i32 noundef %div5) #7
  br label %trace_cadence_uart_baudrate.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %div5) #7
  br label %trace_cadence_uart_baudrate.exit

trace_cadence_uart_baudrate.exit:                 ; preds = %clock_get_hz.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  store i32 %div5, ptr %ssp, align 4
  %13 = load i32, ptr %arrayidx, align 4
  %and8 = and i32 %13, 56
  %parity12 = getelementptr inbounds i8, ptr %ssp, i64 4
  switch i32 %and8, label %sw.default [
    i32 0, label %sw.epilog
    i32 8, label %sw.bb9
  ]

sw.bb9:                                           ; preds = %trace_cadence_uart_baudrate.exit
  br label %sw.epilog

sw.default:                                       ; preds = %trace_cadence_uart_baudrate.exit
  br label %sw.epilog

sw.epilog:                                        ; preds = %trace_cadence_uart_baudrate.exit, %sw.default, %sw.bb9
  %.sink18 = phi i32 [ 78, %sw.default ], [ 79, %sw.bb9 ], [ 69, %trace_cadence_uart_baudrate.exit ]
  %packet_size.0 = phi i32 [ 1, %sw.default ], [ 2, %sw.bb9 ], [ 2, %trace_cadence_uart_baudrate.exit ]
  store i32 %.sink18, ptr %parity12, align 4
  %and15 = and i32 %13, 6
  %switch.selectcmp = icmp eq i32 %and15, 4
  %switch.select = select i1 %switch.selectcmp, i32 7, i32 8
  %switch.selectcmp20 = icmp eq i32 %and15, 6
  %switch.select21 = select i1 %switch.selectcmp20, i32 6, i32 %switch.select
  %data_bits20 = getelementptr inbounds i8, ptr %ssp, i64 8
  store i32 %switch.select21, ptr %data_bits20, align 4
  %and24 = and i32 %13, 192
  %cond1 = icmp eq i32 %and24, 192
  %.sink = select i1 %cond1, i32 1, i32 2
  %14 = getelementptr inbounds i8, ptr %ssp, i64 12
  store i32 %.sink, ptr %14, align 4
  %cmp = icmp ugt i32 %mul, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  store i32 1, ptr %ssp, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %15 = phi i32 [ 1, %if.then ], [ %div5, %sw.epilog ]
  %add31 = add nuw nsw i32 %switch.select21, %packet_size.0
  %add32 = add nuw nsw i32 %add31, %.sink
  %div3617 = sdiv i32 1000000000, %15
  %div36.sext = sext i32 %div3617 to i64
  %conv37 = zext nneg i32 %add32 to i64
  %mul38 = mul nsw i64 %div36.sext, %conv37
  %char_tx_time = getelementptr inbounds i8, ptr %s, i64 1208
  store i64 %mul38, ptr %char_tx_time, align 8
  %chr = getelementptr inbounds i8, ptr %s, i64 1216
  %call39 = call i32 @qemu_chr_fe_ioctl(ptr noundef nonnull %chr, i32 noundef 1, ptr noundef nonnull %ssp) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cadence_uart_xmit(ptr nocapture readnone %do_not_use, i32 %cond, ptr noundef %opaque) #0 {
entry:
  %chr = getelementptr inbounds i8, ptr %opaque, i64 1216
  %call = tail call zeroext i1 @qemu_chr_fe_backend_connected(ptr noundef nonnull %chr) #7
  %tx_count1 = getelementptr inbounds i8, ptr %opaque, i64 1200
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %tx_count1, align 16
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %tx_count1, align 16
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %tx_fifo = getelementptr inbounds i8, ptr %opaque, i64 1176
  %call6 = tail call i32 @qemu_chr_fe_write(ptr noundef nonnull %chr, ptr noundef nonnull %tx_fifo, i32 noundef %0) #7
  %cmp = icmp sgt i32 %call6, -1
  br i1 %cmp, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end3
  %1 = load i32, ptr %tx_count1, align 16
  %sub = sub i32 %1, %call6
  store i32 %sub, ptr %tx_count1, align 16
  %idx.ext = zext nneg i32 %call6 to i64
  %add.ptr = getelementptr i8, ptr %tx_fifo, i64 %idx.ext
  %conv = zext i32 %sub to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %tx_fifo, ptr align 1 %add.ptr, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then7, %if.end3
  %2 = load i32, ptr %tx_count1, align 16
  %tobool16.not = icmp eq i32 %2, 0
  br i1 %tobool16.not, label %if.end24, label %if.then17

if.then17:                                        ; preds = %if.end14
  %call19 = tail call i32 @qemu_chr_fe_add_watch(ptr noundef nonnull %chr, i32 noundef 20, ptr noundef nonnull @cadence_uart_xmit, ptr noundef nonnull %opaque) #7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %if.then17.if.end24_crit_edge

if.then17.if.end24_crit_edge:                     ; preds = %if.then17
  %.pre = load i32, ptr %tx_count1, align 16
  %3 = freeze i32 %.pre
  br label %if.end24

if.then21:                                        ; preds = %if.then17
  store i32 0, ptr %tx_count1, align 16
  br label %return

if.end24:                                         ; preds = %if.then17.if.end24_crit_edge, %if.end14
  %.fr = phi i32 [ %3, %if.then17.if.end24_crit_edge ], [ 0, %if.end14 ]
  %arrayidx.i = getelementptr i8, ptr %opaque, i64 1132
  %rx_count.i = getelementptr inbounds i8, ptr %opaque, i64 1196
  %4 = load i32, ptr %rx_count.i, align 4
  %cmp.i = icmp eq i32 %4, 16
  %cond.i = select i1 %cmp.i, i32 4, i32 0
  %tobool.not.i = icmp eq i32 %4, 0
  %cond4.i = select i1 %tobool.not.i, i32 2, i32 0
  %arrayidx10.i = getelementptr i8, ptr %opaque, i64 1120
  %5 = load i32, ptr %arrayidx10.i, align 16
  %cmp11.not.i = icmp uge i32 %4, %5
  %cond12.i = zext i1 %cmp11.not.i to i32
  %cmp16.i = icmp eq i32 %.fr, 16
  %spec.select = select i1 %cmp16.i, i32 16, i32 0
  %tobool22.not.i = icmp eq i32 %.fr, 0
  %cond24.i = select i1 %tobool22.not.i, i32 8, i32 0
  %6 = or disjoint i32 %cond.i, %cond4.i
  %or7.i = or disjoint i32 %6, %cond12.i
  %or15.i = or disjoint i32 %or7.i, %spec.select
  %or27.i = or disjoint i32 %or15.i, %cond24.i
  %arrayidx30.i = getelementptr i8, ptr %opaque, i64 1156
  %7 = load i32, ptr %arrayidx30.i, align 4
  %cmp31.not.i = icmp ult i32 %.fr, %7
  %cond32.i = select i1 %cmp31.not.i, i32 0, i32 8192
  %or35.i = or disjoint i32 %or27.i, %cond32.i
  store i32 %or35.i, ptr %arrayidx.i, align 4
  %arrayidx39.i = getelementptr i8, ptr %opaque, i64 1108
  %8 = load i32, ptr %arrayidx39.i, align 4
  %cond45.i = select i1 %cmp31.not.i, i32 0, i32 1024
  %9 = or i32 %8, %cond45.i
  %or48.i = or i32 %9, %or27.i
  store i32 %or48.i, ptr %arrayidx39.i, align 4
  %irq.i = getelementptr inbounds i8, ptr %opaque, i64 1272
  %10 = load ptr, ptr %irq.i, align 8
  %arrayidx50.i = getelementptr i8, ptr %opaque, i64 1104
  %11 = load i32, ptr %arrayidx50.i, align 16
  %and53.i = and i32 %11, %or48.i
  %tobool54.i = icmp ne i32 %and53.i, 0
  %lnot.ext.i = zext i1 %tobool54.i to i32
  tail call void @qemu_set_irq(ptr noundef %10, i32 noundef %lnot.ext.i) #7
  br label %return

return:                                           ; preds = %if.end, %if.end24, %if.then21, %if.then
  ret i32 0
}

declare zeroext i1 @qemu_chr_fe_backend_connected(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_chr_fe_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare i32 @qemu_chr_fe_add_watch(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @qemu_chr_fe_ioctl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare zeroext i1 @clock_set(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_uart_realize(ptr noundef %dev, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 35, ptr noundef nonnull @__func__.CADENCE_UART) #7
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #8
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @fifo_trigger_update, ptr noundef %call.i) #7
  %fifo_trigger_handle = getelementptr inbounds i8, ptr %call.i, i64 1280
  store ptr %call.i.i.i, ptr %fifo_trigger_handle, align 16
  %chr = getelementptr inbounds i8, ptr %call.i, i64 1216
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chr, ptr noundef nonnull @uart_can_receive, ptr noundef nonnull @uart_receive, ptr noundef nonnull @uart_event, ptr noundef null, ptr noundef %call.i, ptr noundef null, i1 noundef zeroext true) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_uart_reset_init(ptr noundef %obj, i32 %type) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 35, ptr noundef nonnull @__func__.CADENCE_UART) #7
  %r = getelementptr inbounds i8, ptr %call.i, i64 1088
  store i32 296, ptr %r, align 16
  %arrayidx2 = getelementptr i8, ptr %call.i, i64 1104
  store i32 0, ptr %arrayidx2, align 16
  %arrayidx4 = getelementptr i8, ptr %call.i, i64 1108
  store i32 0, ptr %arrayidx4, align 4
  %arrayidx6 = getelementptr i8, ptr %call.i, i64 1120
  store i32 32, ptr %arrayidx6, align 16
  %arrayidx8 = getelementptr i8, ptr %call.i, i64 1112
  store i32 651, ptr %arrayidx8, align 8
  %arrayidx10 = getelementptr i8, ptr %call.i, i64 1140
  store i32 15, ptr %arrayidx10, align 4
  %arrayidx12 = getelementptr i8, ptr %call.i, i64 1156
  store i32 32, ptr %arrayidx12, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_uart_reset_hold(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 35, ptr noundef nonnull @__func__.CADENCE_UART) #7
  %rx_wpos.i = getelementptr inbounds i8, ptr %call.i, i64 1192
  store i32 0, ptr %rx_wpos.i, align 8
  %rx_count.i = getelementptr inbounds i8, ptr %call.i, i64 1196
  store i32 0, ptr %rx_count.i, align 4
  %chr.i = getelementptr inbounds i8, ptr %call.i, i64 1216
  tail call void @qemu_chr_fe_accept_input(ptr noundef nonnull %chr.i) #7
  %tx_count.i = getelementptr inbounds i8, ptr %call.i, i64 1200
  store i32 0, ptr %tx_count.i, align 16
  %arrayidx.i = getelementptr i8, ptr %call.i, i64 1132
  %0 = load i32, ptr %rx_count.i, align 4
  %cmp.i = icmp eq i32 %0, 16
  %cond.i = select i1 %cmp.i, i32 4, i32 0
  %tobool.not.i = icmp eq i32 %0, 0
  %arrayidx10.i = getelementptr i8, ptr %call.i, i64 1120
  %1 = load i32, ptr %arrayidx10.i, align 16
  %cmp11.not.i = icmp uge i32 %0, %1
  %cond12.i = zext i1 %cmp11.not.i to i32
  %or7.i = select i1 %tobool.not.i, i32 10, i32 8
  %or15.i = or disjoint i32 %or7.i, %cond.i
  %or27.i = or disjoint i32 %or15.i, %cond12.i
  %arrayidx30.i = getelementptr i8, ptr %call.i, i64 1156
  %2 = load i32, ptr %arrayidx30.i, align 4
  %cmp31.not.i.not = icmp eq i32 %2, 0
  %cond32.i = select i1 %cmp31.not.i.not, i32 8192, i32 0
  %or35.i = or disjoint i32 %or27.i, %cond32.i
  store i32 %or35.i, ptr %arrayidx.i, align 4
  %arrayidx39.i = getelementptr i8, ptr %call.i, i64 1108
  %3 = load i32, ptr %arrayidx39.i, align 4
  %cond45.i = select i1 %cmp31.not.i.not, i32 1024, i32 0
  %4 = or i32 %3, %cond45.i
  %or48.i = or i32 %4, %or27.i
  store i32 %or48.i, ptr %arrayidx39.i, align 4
  %irq.i = getelementptr inbounds i8, ptr %call.i, i64 1272
  %5 = load ptr, ptr %irq.i, align 8
  %arrayidx50.i = getelementptr i8, ptr %call.i, i64 1104
  %6 = load i32, ptr %arrayidx50.i, align 16
  %and53.i = and i32 %6, %or48.i
  %tobool54.i = icmp ne i32 %and53.i, 0
  %lnot.ext.i = zext i1 %tobool54.i to i32
  tail call void @qemu_set_irq(ptr noundef %5, i32 noundef %lnot.ext.i) #7
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @fifo_trigger_update(ptr nocapture noundef %opaque) #0 {
entry:
  %arrayidx = getelementptr i8, ptr %opaque, i64 1116
  %0 = load i32, ptr %arrayidx, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx2 = getelementptr i8, ptr %opaque, i64 1108
  %1 = load i32, ptr %arrayidx2, align 4
  %or = or i32 %1, 256
  %arrayidx.i = getelementptr i8, ptr %opaque, i64 1132
  %rx_count.i = getelementptr inbounds i8, ptr %opaque, i64 1196
  %2 = load i32, ptr %rx_count.i, align 4
  %cmp.i = icmp eq i32 %2, 16
  %cond.i = select i1 %cmp.i, i32 4, i32 0
  %tobool.not.i = icmp eq i32 %2, 0
  %cond4.i = select i1 %tobool.not.i, i32 2, i32 0
  %arrayidx10.i = getelementptr i8, ptr %opaque, i64 1120
  %3 = load i32, ptr %arrayidx10.i, align 16
  %cmp11.not.i = icmp uge i32 %2, %3
  %cond12.i = zext i1 %cmp11.not.i to i32
  %tx_count.i = getelementptr inbounds i8, ptr %opaque, i64 1200
  %4 = load i32, ptr %tx_count.i, align 16
  %cmp16.i = icmp eq i32 %4, 16
  %cond17.i = select i1 %cmp16.i, i32 16, i32 0
  %tobool22.not.i = icmp eq i32 %4, 0
  %cond24.i = select i1 %tobool22.not.i, i32 8, i32 0
  %5 = or disjoint i32 %cond.i, %cond4.i
  %or7.i = or disjoint i32 %5, %cond12.i
  %or15.i = or disjoint i32 %or7.i, %cond17.i
  %or27.i = or disjoint i32 %or15.i, %cond24.i
  %arrayidx30.i = getelementptr i8, ptr %opaque, i64 1156
  %6 = load i32, ptr %arrayidx30.i, align 4
  %cmp31.not.i = icmp ult i32 %4, %6
  %cond32.i = select i1 %cmp31.not.i, i32 0, i32 8192
  %or35.i = or disjoint i32 %or27.i, %cond32.i
  store i32 %or35.i, ptr %arrayidx.i, align 4
  %cond45.i = select i1 %cmp31.not.i, i32 0, i32 1024
  %7 = or i32 %cond45.i, %or
  %or48.i = or i32 %7, %or27.i
  store i32 %or48.i, ptr %arrayidx2, align 4
  %irq.i = getelementptr inbounds i8, ptr %opaque, i64 1272
  %8 = load ptr, ptr %irq.i, align 8
  %arrayidx50.i = getelementptr i8, ptr %opaque, i64 1104
  %9 = load i32, ptr %arrayidx50.i, align 16
  %and53.i = and i32 %9, %or48.i
  %tobool54.i = icmp ne i32 %and53.i, 0
  %lnot.ext.i = zext i1 %tobool54.i to i32
  tail call void @qemu_set_irq(ptr noundef %8, i32 noundef %lnot.ext.i) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uart_can_receive(ptr noundef %opaque) #0 {
entry:
  %refclk = getelementptr inbounds i8, ptr %opaque, i64 1288
  %0 = load ptr, ptr %refclk, align 8
  %1 = getelementptr i8, ptr %0, i64 40
  %.val = load i64, ptr %1, align 8
  %cmp.i.not = icmp eq i64 %.val, 0
  br i1 %cmp.i.not, label %do.body, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  %call2 = tail call zeroext i1 @device_is_in_reset(ptr noundef %call.i) #7
  br i1 %call2, label %do.body, label %if.end6

do.body:                                          ; preds = %entry, %lor.lhs.false
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %2, 2048
  %cmp.i17.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i17.not, label %return, label %if.then5

if.then5:                                         ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.uart_can_receive) #7
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %arrayidx = getelementptr i8, ptr %opaque, i64 1092
  %3 = load i32, ptr %arrayidx, align 4
  %and = and i32 %3, 768
  switch i32 %and, label %if.end21 [
    i32 256, label %if.then13
    i32 0, label %if.then13
  ]

if.then13:                                        ; preds = %if.end6, %if.end6
  %rx_count = getelementptr inbounds i8, ptr %opaque, i64 1196
  %4 = load i32, ptr %rx_count, align 4
  %sub = sub i32 16, %4
  %cond20 = tail call i32 @llvm.umin.i32(i32 %sub, i32 16)
  br label %if.end21

if.end21:                                         ; preds = %if.end6, %if.then13
  %ret.0 = phi i32 [ %cond20, %if.then13 ], [ 16, %if.end6 ]
  switch i32 %and, label %return [
    i32 768, label %if.then27
    i32 256, label %if.then27
  ]

if.then27:                                        ; preds = %if.end21, %if.end21
  %tx_count = getelementptr inbounds i8, ptr %opaque, i64 1200
  %5 = load i32, ptr %tx_count, align 16
  %sub28 = sub i32 16, %5
  %cond35 = tail call i32 @llvm.umin.i32(i32 %ret.0, i32 %sub28)
  br label %return

return:                                           ; preds = %if.then27, %if.end21, %if.then5, %do.body
  %retval.0 = phi i32 [ 0, %do.body ], [ 0, %if.then5 ], [ %cond35, %if.then27 ], [ %ret.0, %if.end21 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @uart_receive(ptr noundef %opaque, ptr nocapture noundef readonly %buf, i32 noundef %size) #0 {
entry:
  %arrayidx = getelementptr i8, ptr %opaque, i64 1092
  %0 = load i32, ptr %arrayidx, align 4
  %and = and i32 %0, 768
  switch i32 %and, label %if.end6 [
    i32 256, label %if.then
    i32 0, label %if.then
    i32 768, label %if.then5
  ]

if.then:                                          ; preds = %entry, %entry
  tail call fastcc void @uart_write_rx_fifo(ptr noundef nonnull %opaque, ptr noundef %buf, i32 noundef %size)
  %cond = icmp eq i32 %and, 256
  br i1 %cond, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then, %entry
  %r.i = getelementptr inbounds i8, ptr %opaque, i64 1088
  %1 = load i32, ptr %r.i, align 16
  %2 = and i32 %1, 48
  %or.cond.not.i = icmp eq i32 %2, 16
  br i1 %or.cond.not.i, label %if.end.i, label %if.end6

if.end.i:                                         ; preds = %if.then5
  %tx_count.i = getelementptr inbounds i8, ptr %opaque, i64 1200
  %3 = load i32, ptr %tx_count.i, align 16
  %sub.i = sub i32 16, %3
  %cmp.i = icmp ult i32 %sub.i, %size
  br i1 %cmp.i, label %if.then5.i, label %if.end14.i

if.then5.i:                                       ; preds = %if.end.i
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %4, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %do.end.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.then5.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7) #7
  %.pre.pre.i = load i32, ptr %tx_count.i, align 16
  br label %do.end.i

do.end.i:                                         ; preds = %if.then10.i, %if.then5.i
  %.pre.i = phi i32 [ %3, %if.then5.i ], [ %.pre.pre.i, %if.then10.i ]
  %arrayidx13.i = getelementptr i8, ptr %opaque, i64 1108
  %5 = load i32, ptr %arrayidx13.i, align 4
  %or.i = or i32 %5, 32
  store i32 %or.i, ptr %arrayidx13.i, align 4
  br label %if.end14.i

if.end14.i:                                       ; preds = %do.end.i, %if.end.i
  %6 = phi i32 [ %.pre.i, %do.end.i ], [ %3, %if.end.i ]
  %size.addr.0.i = phi i32 [ %sub.i, %do.end.i ], [ %size, %if.end.i ]
  %tx_fifo.i = getelementptr inbounds i8, ptr %opaque, i64 1176
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr i8, ptr %tx_fifo.i, i64 %idx.ext.i
  %conv16.i = sext i32 %size.addr.0.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %buf, i64 %conv16.i, i1 false)
  %7 = load i32, ptr %tx_count.i, align 16
  %add.i = add i32 %7, %size.addr.0.i
  store i32 %add.i, ptr %tx_count.i, align 16
  %call18.i = tail call i32 @cadence_uart_xmit(ptr poison, i32 poison, ptr noundef nonnull %opaque)
  br label %if.end6

if.end6:                                          ; preds = %if.then, %if.end14.i, %if.then5, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @uart_event(ptr noundef %opaque, i32 noundef %event) #0 {
entry:
  %buf = alloca i8, align 1
  store i8 0, ptr %buf, align 1
  %refclk = getelementptr inbounds i8, ptr %opaque, i64 1288
  %0 = load ptr, ptr %refclk, align 8
  %1 = getelementptr i8, ptr %0, i64 40
  %.val = load i64, ptr %1, align 8
  %cmp.i.not = icmp eq i64 %.val, 0
  br i1 %cmp.i.not, label %do.body, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  %call2 = tail call zeroext i1 @device_is_in_reset(ptr noundef %call.i) #7
  br i1 %call2, label %do.body, label %if.end6

do.body:                                          ; preds = %entry, %lor.lhs.false
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %2, 2048
  %cmp.i4.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i4.not, label %return, label %if.then5

if.then5:                                         ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.uart_event) #7
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %cmp = icmp eq i32 %event, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  call fastcc void @uart_write_rx_fifo(ptr noundef nonnull %opaque, ptr noundef nonnull %buf, i32 noundef 1)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %arrayidx.i = getelementptr i8, ptr %opaque, i64 1132
  %rx_count.i = getelementptr inbounds i8, ptr %opaque, i64 1196
  %3 = load i32, ptr %rx_count.i, align 4
  %cmp.i5 = icmp eq i32 %3, 16
  %cond.i = select i1 %cmp.i5, i32 4, i32 0
  %tobool.not.i = icmp eq i32 %3, 0
  %cond4.i = select i1 %tobool.not.i, i32 2, i32 0
  %arrayidx10.i = getelementptr i8, ptr %opaque, i64 1120
  %4 = load i32, ptr %arrayidx10.i, align 16
  %cmp11.not.i = icmp uge i32 %3, %4
  %cond12.i = zext i1 %cmp11.not.i to i32
  %tx_count.i = getelementptr inbounds i8, ptr %opaque, i64 1200
  %5 = load i32, ptr %tx_count.i, align 16
  %cmp16.i = icmp eq i32 %5, 16
  %cond17.i = select i1 %cmp16.i, i32 16, i32 0
  %tobool22.not.i = icmp eq i32 %5, 0
  %cond24.i = select i1 %tobool22.not.i, i32 8, i32 0
  %6 = or disjoint i32 %cond.i, %cond4.i
  %or7.i = or disjoint i32 %6, %cond12.i
  %or15.i = or disjoint i32 %or7.i, %cond17.i
  %or27.i = or disjoint i32 %or15.i, %cond24.i
  %arrayidx30.i = getelementptr i8, ptr %opaque, i64 1156
  %7 = load i32, ptr %arrayidx30.i, align 4
  %cmp31.not.i = icmp ult i32 %5, %7
  %cond32.i = select i1 %cmp31.not.i, i32 0, i32 8192
  %or35.i = or disjoint i32 %or27.i, %cond32.i
  store i32 %or35.i, ptr %arrayidx.i, align 4
  %arrayidx39.i = getelementptr i8, ptr %opaque, i64 1108
  %8 = load i32, ptr %arrayidx39.i, align 4
  %cond45.i = select i1 %cmp31.not.i, i32 0, i32 1024
  %9 = or i32 %8, %cond45.i
  %or48.i = or i32 %9, %or27.i
  store i32 %or48.i, ptr %arrayidx39.i, align 4
  %irq.i = getelementptr inbounds i8, ptr %opaque, i64 1272
  %10 = load ptr, ptr %irq.i, align 8
  %arrayidx50.i = getelementptr i8, ptr %opaque, i64 1104
  %11 = load i32, ptr %arrayidx50.i, align 16
  %and53.i = and i32 %11, %or48.i
  %tobool54.i = icmp ne i32 %and53.i, 0
  %lnot.ext.i = zext i1 %tobool54.i to i32
  tail call void @qemu_set_irq(ptr noundef %10, i32 noundef %lnot.ext.i) #7
  br label %return

return:                                           ; preds = %if.then5, %do.body, %if.end9
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cadence_uart_pre_load(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %refclk = getelementptr inbounds i8, ptr %opaque, i64 1288
  %0 = load ptr, ptr %refclk, align 8
  %call.i = tail call zeroext i1 @clock_set(ptr noundef %0, i64 noundef 85899345920) #7
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cadence_uart_post_load(ptr noundef %opaque, i32 %version_id) #0 {
entry:
  %arrayidx = getelementptr i8, ptr %opaque, i64 1112
  %0 = load i32, ptr %arrayidx, align 8
  %1 = add i32 %0, -1
  %or.cond = icmp ult i32 %1, 65535
  br i1 %or.cond, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %entry
  %arrayidx5 = getelementptr i8, ptr %opaque, i64 1140
  %2 = load i32, ptr %arrayidx5, align 4
  %3 = add i32 %2, -4
  %or.cond7 = icmp ult i32 %3, 252
  br i1 %or.cond7, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false3
  tail call fastcc void @uart_parameters_setup(ptr noundef nonnull %opaque)
  %arrayidx.i = getelementptr i8, ptr %opaque, i64 1132
  %rx_count.i = getelementptr inbounds i8, ptr %opaque, i64 1196
  %4 = load i32, ptr %rx_count.i, align 4
  %cmp.i = icmp eq i32 %4, 16
  %cond.i = select i1 %cmp.i, i32 4, i32 0
  %tobool.not.i = icmp eq i32 %4, 0
  %cond4.i = select i1 %tobool.not.i, i32 2, i32 0
  %arrayidx10.i = getelementptr i8, ptr %opaque, i64 1120
  %5 = load i32, ptr %arrayidx10.i, align 16
  %cmp11.not.i = icmp uge i32 %4, %5
  %cond12.i = zext i1 %cmp11.not.i to i32
  %tx_count.i = getelementptr inbounds i8, ptr %opaque, i64 1200
  %6 = load i32, ptr %tx_count.i, align 16
  %cmp16.i = icmp eq i32 %6, 16
  %cond17.i = select i1 %cmp16.i, i32 16, i32 0
  %tobool22.not.i = icmp eq i32 %6, 0
  %cond24.i = select i1 %tobool22.not.i, i32 8, i32 0
  %7 = or disjoint i32 %cond.i, %cond4.i
  %or7.i = or disjoint i32 %7, %cond12.i
  %or15.i = or disjoint i32 %or7.i, %cond17.i
  %or27.i = or disjoint i32 %or15.i, %cond24.i
  %arrayidx30.i = getelementptr i8, ptr %opaque, i64 1156
  %8 = load i32, ptr %arrayidx30.i, align 4
  %cmp31.not.i = icmp ult i32 %6, %8
  %cond32.i = select i1 %cmp31.not.i, i32 0, i32 8192
  %or35.i = or disjoint i32 %or27.i, %cond32.i
  store i32 %or35.i, ptr %arrayidx.i, align 4
  %arrayidx39.i = getelementptr i8, ptr %opaque, i64 1108
  %9 = load i32, ptr %arrayidx39.i, align 4
  %cond45.i = select i1 %cmp31.not.i, i32 0, i32 1024
  %10 = or i32 %9, %cond45.i
  %or48.i = or i32 %10, %or27.i
  store i32 %or48.i, ptr %arrayidx39.i, align 4
  %irq.i = getelementptr inbounds i8, ptr %opaque, i64 1272
  %11 = load ptr, ptr %irq.i, align 8
  %arrayidx50.i = getelementptr i8, ptr %opaque, i64 1104
  %12 = load i32, ptr %arrayidx50.i, align 16
  %and53.i = and i32 %12, %or48.i
  %tobool54.i = icmp ne i32 %and53.i, 0
  %lnot.ext.i = zext i1 %tobool54.i to i32
  tail call void @qemu_set_irq(ptr noundef %11, i32 noundef %lnot.ext.i) #7
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false3, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %lor.lhs.false3 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
