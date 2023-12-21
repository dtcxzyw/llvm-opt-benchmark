; ModuleID = 'bench/qemu/original/hw_char_sifive_uart.c.ll'
source_filename = "bench/qemu/original/hw_char_sifive_uart.c.ll"
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

@.str = private unnamed_addr constant [18 x i8] c"riscv.sifive.uart\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@error_fatal = external global ptr, align 8
@sifive_uart_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.2, i64 1200, i64 0, ptr @sifive_uart_init, ptr null, ptr null, i8 0, i64 0, ptr @sifive_uart_class_init, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@sifive_uart_ops = internal constant %struct.MemoryRegionOps { ptr @sifive_uart_read, ptr @sifive_uart_write, ptr null, ptr null, i32 0, %struct.anon.2 { i32 4, i32 4, i8 0, ptr null }, %struct.anon.3 zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"%s: bad read: addr=0x%x\0A\00", align 1
@__func__.sifive_uart_read = private unnamed_addr constant [17 x i8] c"sifive_uart_read\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
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
@str = private unnamed_addr constant [28 x i8] c"WARNING: UART dropped char.\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sifive_uart_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @sifive_uart_register_types, i32 noundef 3) #8
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_uart_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @sifive_uart_info) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sifive_uart_create(ptr noundef %address_space, i64 noundef %base, ptr noundef %chr, ptr noundef %irq) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qdev_new(ptr noundef nonnull @.str) #8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #8
  tail call void @qdev_prop_set_chr(ptr noundef %call, ptr noundef nonnull @.str.1, ptr noundef %chr) #8
  %call2 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i, ptr noundef nonnull @error_fatal) #8
  %call3 = tail call ptr @sysbus_mmio_get_region(ptr noundef %call.i, i32 noundef 0) #8
  tail call void @memory_region_add_subregion(ptr noundef %address_space, i64 noundef %base, ptr noundef %call3) #8
  tail call void @sysbus_connect_irq(ptr noundef %call.i, i32 noundef 0, ptr noundef %irq) #8
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, i32 noundef 56, ptr noundef nonnull @__func__.SIFIVE_UART) #8
  ret ptr %call.i5
}

declare ptr @qdev_new(ptr noundef) local_unnamed_addr #1

declare void @qdev_prop_set_chr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @sysbus_realize_and_unref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sysbus_mmio_get_region(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sysbus_connect_irq(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_uart_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #8
  %call.i7 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, i32 noundef 56, ptr noundef nonnull @__func__.SIFIVE_UART) #8
  %mmio = getelementptr inbounds i8, ptr %call.i7, i64 832
  tail call void @memory_region_init_io(ptr noundef nonnull %mmio, ptr noundef %call.i7, ptr noundef nonnull @sifive_uart_ops, ptr noundef %call.i7, ptr noundef nonnull @.str, i64 noundef 32) #8
  tail call void @sysbus_init_mmio(ptr noundef %call.i, ptr noundef nonnull %mmio) #8
  %irq = getelementptr inbounds i8, ptr %call.i7, i64 816
  tail call void @sysbus_init_irq(ptr noundef %call.i, ptr noundef nonnull %irq) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_uart_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #8
  %call.i6 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 22, ptr noundef nonnull @__func__.RESETTABLE_CLASS) #8
  %realize = getelementptr inbounds i8, ptr %call.i, i64 144
  store ptr @sifive_uart_realize, ptr %realize, align 8
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_sifive_uart, ptr %vmsd, align 8
  %phases = getelementptr inbounds i8, ptr %call.i6, i64 112
  store ptr @sifive_uart_reset_enter, ptr %phases, align 8
  %hold = getelementptr inbounds i8, ptr %call.i6, i64 120
  store ptr @sifive_uart_reset_hold, ptr %hold, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @sifive_uart_properties) #8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 16
  store i64 %or.i, ptr %categories, align 8
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sysbus_init_irq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sifive_uart_read(ptr noundef %opaque, i64 noundef %addr, i32 %size) #0 {
entry:
  %0 = tail call i64 @llvm.fshl.i64(i64 %addr, i64 %addr, i64 62)
  switch i64 %0, label %do.body [
    i64 1, label %sw.bb
    i64 0, label %return
    i64 4, label %sw.bb9
    i64 5, label %sw.bb11
    i64 2, label %sw.bb12
    i64 3, label %sw.bb14
    i64 6, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %rx_fifo_len = getelementptr inbounds i8, ptr %opaque, i64 1168
  %1 = load i8, ptr %rx_fifo_len, align 16
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %sw.bb
  %rx_fifo = getelementptr inbounds i8, ptr %opaque, i64 1160
  %2 = load i8, ptr %rx_fifo, align 8
  %add.ptr = getelementptr i8, ptr %opaque, i64 1161
  %conv = zext i8 %1 to i64
  %sub = add nuw nsw i64 %conv, 4294967295
  %conv5 = and i64 %sub, 4294967295
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %rx_fifo, ptr align 1 %add.ptr, i64 %conv5, i1 false)
  %3 = load i8, ptr %rx_fifo_len, align 16
  %dec = add i8 %3, -1
  store i8 %dec, ptr %rx_fifo_len, align 16
  %chr = getelementptr inbounds i8, ptr %opaque, i64 1104
  tail call void @qemu_chr_fe_accept_input(ptr noundef nonnull %chr) #8
  %ie.i = getelementptr inbounds i8, ptr %opaque, i64 1172
  %4 = load i32, ptr %ie.i, align 4
  %and.i = and i32 %4, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %sifive_uart_update_irq.exit

lor.lhs.false.i:                                  ; preds = %if.then
  %and2.i = and i32 %4, 2
  %tobool3.not.i = icmp eq i32 %and2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %5 = load i8, ptr %rx_fifo_len, align 16
  %tobool4.not.i = icmp eq i8 %5, 0
  br i1 %tobool4.not.i, label %if.else.i, label %sifive_uart_update_irq.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  br label %sifive_uart_update_irq.exit

sifive_uart_update_irq.exit:                      ; preds = %if.then, %land.lhs.true.i, %if.else.i
  %.sink5.i = phi i32 [ 0, %if.else.i ], [ 1, %land.lhs.true.i ], [ 1, %if.then ]
  %irq7.i = getelementptr inbounds i8, ptr %opaque, i64 816
  %6 = load ptr, ptr %irq7.i, align 16
  tail call void @qemu_set_irq(ptr noundef %6, i32 noundef %.sink5.i) #8
  %conv7 = zext i8 %2 to i64
  br label %return

sw.bb9:                                           ; preds = %entry
  %ie = getelementptr inbounds i8, ptr %opaque, i64 1172
  %7 = load i32, ptr %ie, align 4
  %conv10 = zext i32 %7 to i64
  br label %return

sw.bb11:                                          ; preds = %entry
  %txctrl.i = getelementptr inbounds i8, ptr %opaque, i64 1180
  %8 = load i32, ptr %txctrl.i, align 4
  %rxctrl.i = getelementptr inbounds i8, ptr %opaque, i64 1184
  %9 = load i32, ptr %rxctrl.i, align 16
  %shr1.i = lshr i32 %9, 16
  %and2.i14 = and i32 %shr1.i, 7
  %10 = and i32 %8, 458752
  %cmp.not.i = icmp ne i32 %10, 0
  %spec.select.i = zext i1 %cmp.not.i to i64
  %rx_fifo_len.i15 = getelementptr inbounds i8, ptr %opaque, i64 1168
  %11 = load i8, ptr %rx_fifo_len.i15, align 16
  %12 = zext i8 %11 to i32
  %cmp6.i = icmp ult i32 %and2.i14, %12
  %or9.i = or disjoint i64 %spec.select.i, 2
  %ret.1.i = select i1 %cmp6.i, i64 %or9.i, i64 %spec.select.i
  br label %return

sw.bb12:                                          ; preds = %entry
  %txctrl = getelementptr inbounds i8, ptr %opaque, i64 1180
  %13 = load i32, ptr %txctrl, align 4
  %conv13 = zext i32 %13 to i64
  br label %return

sw.bb14:                                          ; preds = %entry
  %rxctrl = getelementptr inbounds i8, ptr %opaque, i64 1184
  %14 = load i32, ptr %rxctrl, align 16
  %conv15 = zext i32 %14 to i64
  br label %return

sw.bb16:                                          ; preds = %entry
  %div = getelementptr inbounds i8, ptr %opaque, i64 1188
  %15 = load i32, ptr %div, align 4
  %conv17 = zext i32 %15 to i64
  br label %return

do.body:                                          ; preds = %entry
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i16 = and i32 %16, 2048
  %cmp.i.not = icmp eq i32 %and.i16, 0
  br i1 %cmp.i.not, label %return, label %if.then22

if.then22:                                        ; preds = %do.body
  %conv23 = trunc i64 %addr to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sifive_uart_read, i32 noundef %conv23) #8
  br label %return

return:                                           ; preds = %if.then22, %do.body, %entry, %sw.bb, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb11, %sw.bb9, %sifive_uart_update_irq.exit
  %retval.0 = phi i64 [ %conv17, %sw.bb16 ], [ %conv15, %sw.bb14 ], [ %conv13, %sw.bb12 ], [ %ret.1.i, %sw.bb11 ], [ %conv10, %sw.bb9 ], [ %conv7, %sifive_uart_update_irq.exit ], [ 2147483648, %sw.bb ], [ %0, %entry ], [ 0, %do.body ], [ 0, %if.then22 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_uart_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val64, i32 %size) #0 {
entry:
  %ch = alloca i8, align 1
  %conv = trunc i64 %val64 to i32
  %conv1 = trunc i64 %val64 to i8
  store i8 %conv1, ptr %ch, align 1
  %0 = tail call i64 @llvm.fshl.i64(i64 %addr, i64 %addr, i64 62)
  switch i64 %0, label %do.body [
    i64 0, label %sw.bb
    i64 4, label %sw.bb2
    i64 2, label %sw.bb4
    i64 3, label %sw.bb6
    i64 6, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %chr = getelementptr inbounds i8, ptr %opaque, i64 1104
  %call = call i32 @qemu_chr_fe_write(ptr noundef nonnull %chr, ptr noundef nonnull %ch, i32 noundef 1) #8
  %ie.i = getelementptr inbounds i8, ptr %opaque, i64 1172
  %1 = load i32, ptr %ie.i, align 4
  %and.i = and i32 %1, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %sifive_uart_update_irq.exit

lor.lhs.false.i:                                  ; preds = %sw.bb
  %and2.i = and i32 %1, 2
  %tobool3.not.i = icmp eq i32 %and2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %rx_fifo_len.i = getelementptr inbounds i8, ptr %opaque, i64 1168
  %2 = load i8, ptr %rx_fifo_len.i, align 16
  %tobool4.not.i = icmp eq i8 %2, 0
  br i1 %tobool4.not.i, label %if.else.i, label %sifive_uart_update_irq.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  br label %sifive_uart_update_irq.exit

sifive_uart_update_irq.exit:                      ; preds = %sw.bb, %land.lhs.true.i, %if.else.i
  %.sink5.i = phi i32 [ 0, %if.else.i ], [ 1, %land.lhs.true.i ], [ 1, %sw.bb ]
  %irq7.i = getelementptr inbounds i8, ptr %opaque, i64 816
  %3 = load ptr, ptr %irq7.i, align 16
  call void @qemu_set_irq(ptr noundef %3, i32 noundef %.sink5.i) #8
  br label %do.end

sw.bb2:                                           ; preds = %entry
  %ie = getelementptr inbounds i8, ptr %opaque, i64 1172
  store i32 %conv, ptr %ie, align 4
  %and.i14 = and i32 %conv, 1
  %tobool.not.i15 = icmp eq i32 %and.i14, 0
  br i1 %tobool.not.i15, label %lor.lhs.false.i18, label %sifive_uart_update_irq.exit25

lor.lhs.false.i18:                                ; preds = %sw.bb2
  %and2.i19 = and i32 %conv, 2
  %tobool3.not.i20 = icmp eq i32 %and2.i19, 0
  br i1 %tobool3.not.i20, label %if.else.i24, label %land.lhs.true.i21

land.lhs.true.i21:                                ; preds = %lor.lhs.false.i18
  %rx_fifo_len.i22 = getelementptr inbounds i8, ptr %opaque, i64 1168
  %4 = load i8, ptr %rx_fifo_len.i22, align 16
  %tobool4.not.i23 = icmp eq i8 %4, 0
  br i1 %tobool4.not.i23, label %if.else.i24, label %sifive_uart_update_irq.exit25

if.else.i24:                                      ; preds = %land.lhs.true.i21, %lor.lhs.false.i18
  br label %sifive_uart_update_irq.exit25

sifive_uart_update_irq.exit25:                    ; preds = %sw.bb2, %land.lhs.true.i21, %if.else.i24
  %.sink5.i16 = phi i32 [ 0, %if.else.i24 ], [ 1, %land.lhs.true.i21 ], [ 1, %sw.bb2 ]
  %irq7.i17 = getelementptr inbounds i8, ptr %opaque, i64 816
  %5 = load ptr, ptr %irq7.i17, align 16
  tail call void @qemu_set_irq(ptr noundef %5, i32 noundef %.sink5.i16) #8
  br label %do.end

sw.bb4:                                           ; preds = %entry
  %txctrl = getelementptr inbounds i8, ptr %opaque, i64 1180
  store i32 %conv, ptr %txctrl, align 4
  br label %do.end

sw.bb6:                                           ; preds = %entry
  %rxctrl = getelementptr inbounds i8, ptr %opaque, i64 1184
  store i32 %conv, ptr %rxctrl, align 16
  br label %do.end

sw.bb8:                                           ; preds = %entry
  %div = getelementptr inbounds i8, ptr %opaque, i64 1188
  store i32 %conv, ptr %div, align 4
  br label %do.end

do.body:                                          ; preds = %entry
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i26 = and i32 %6, 2048
  %cmp.i.not = icmp eq i32 %and.i26, 0
  br i1 %cmp.i.not, label %do.end, label %if.then

if.then:                                          ; preds = %do.body
  %conv13 = trunc i64 %addr to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.sifive_uart_write, i32 noundef %conv13, i32 noundef %conv) #8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then, %sw.bb8, %sw.bb6, %sw.bb4, %sifive_uart_update_irq.exit25, %sifive_uart_update_irq.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare void @qemu_chr_fe_accept_input(ptr noundef) local_unnamed_addr #1

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @qemu_chr_fe_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_uart_realize(ptr noundef %dev, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, i32 noundef 56, ptr noundef nonnull @__func__.SIFIVE_UART) #8
  %chr = getelementptr inbounds i8, ptr %call.i, i64 1104
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chr, ptr noundef nonnull @sifive_uart_can_rx, ptr noundef nonnull @sifive_uart_rx, ptr noundef nonnull @sifive_uart_event, ptr noundef nonnull @sifive_uart_be_change, ptr noundef %call.i, ptr noundef null, i1 noundef zeroext true) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_uart_reset_enter(ptr noundef %obj, i32 %type) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, i32 noundef 56, ptr noundef nonnull @__func__.SIFIVE_UART) #8
  %ie = getelementptr inbounds i8, ptr %call.i, i64 1172
  %rx_fifo_len = getelementptr inbounds i8, ptr %call.i, i64 1168
  store i8 0, ptr %rx_fifo_len, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ie, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_uart_reset_hold(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, i32 noundef 56, ptr noundef nonnull @__func__.SIFIVE_UART) #8
  %irq = getelementptr inbounds i8, ptr %call.i, i64 816
  %0 = load ptr, ptr %irq, align 16
  tail call void @qemu_set_irq(ptr noundef %0, i32 noundef 0) #8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @sifive_uart_can_rx(ptr nocapture noundef readonly %opaque) #3 {
entry:
  %rx_fifo_len = getelementptr inbounds i8, ptr %opaque, i64 1168
  %0 = load i8, ptr %rx_fifo_len, align 16
  %cmp = icmp ult i8 %0, 8
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_uart_rx(ptr nocapture noundef %opaque, ptr nocapture noundef readonly %buf, i32 %size) #0 {
entry:
  %rx_fifo_len = getelementptr inbounds i8, ptr %opaque, i64 1168
  %0 = load i8, ptr %rx_fifo_len, align 16
  %cmp = icmp ugt i8 %0, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

if.end:                                           ; preds = %entry
  %conv = zext nneg i8 %0 to i64
  %1 = load i8, ptr %buf, align 1
  %rx_fifo = getelementptr inbounds i8, ptr %opaque, i64 1160
  %inc = add nuw nsw i8 %0, 1
  store i8 %inc, ptr %rx_fifo_len, align 16
  %arrayidx = getelementptr [8 x i8], ptr %rx_fifo, i64 0, i64 %conv
  store i8 %1, ptr %arrayidx, align 1
  %ie.i = getelementptr inbounds i8, ptr %opaque, i64 1172
  %2 = load i32, ptr %ie.i, align 4
  %and.i = and i32 %2, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %sifive_uart_update_irq.exit

lor.lhs.false.i:                                  ; preds = %if.end
  %and2.i = and i32 %2, 2
  %tobool3.not.i = icmp eq i32 %and2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %3 = load i8, ptr %rx_fifo_len, align 16
  %tobool4.not.i = icmp eq i8 %3, 0
  br i1 %tobool4.not.i, label %if.else.i, label %sifive_uart_update_irq.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  br label %sifive_uart_update_irq.exit

sifive_uart_update_irq.exit:                      ; preds = %if.end, %land.lhs.true.i, %if.else.i
  %.sink5.i = phi i32 [ 0, %if.else.i ], [ 1, %land.lhs.true.i ], [ 1, %if.end ]
  %irq7.i = getelementptr inbounds i8, ptr %opaque, i64 816
  %4 = load ptr, ptr %irq7.i, align 16
  tail call void @qemu_set_irq(ptr noundef %4, i32 noundef %.sink5.i) #8
  br label %return

return:                                           ; preds = %sifive_uart_update_irq.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @sifive_uart_event(ptr nocapture readnone %opaque, i32 %event) #4 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sifive_uart_be_change(ptr noundef %opaque) #0 {
entry:
  %chr = getelementptr inbounds i8, ptr %opaque, i64 1104
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chr, ptr noundef nonnull @sifive_uart_can_rx, ptr noundef nonnull @sifive_uart_rx, ptr noundef nonnull @sifive_uart_event, ptr noundef nonnull @sifive_uart_be_change, ptr noundef %opaque, ptr noundef null, i1 noundef zeroext true) #8
  ret i32 0
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
