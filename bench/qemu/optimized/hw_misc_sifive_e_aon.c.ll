; ModuleID = 'bench/qemu/original/hw_misc_sifive_e_aon.c.ll'
source_filename = "bench/qemu/original/hw_misc_sifive_e_aon.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { i32, i32, i8, ptr }
%struct.anon.3 = type { i32, i32, i8 }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.5, i32, ptr, i32, ptr }
%union.anon.5 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }

@sifive_e_aon_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 1136, i64 0, ptr @sifive_e_aon_init, ptr null, ptr null, i8 0, i64 0, ptr @sifive_e_aon_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [19 x i8] c"riscv.sifive.e.aon\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@sifive_e_aon_ops = internal constant %struct.MemoryRegionOps { ptr @sifive_e_aon_read, ptr @sifive_e_aon_write, ptr null, ptr null, i32 0, %struct.anon.2 { i32 4, i32 4, i8 0, ptr null }, %struct.anon.3 { i32 4, i32 4, i8 0 } }, align 8
@.str.2 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@.str.3 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/misc/sifive_e_aon.h\00", align 1
@__func__.SIFIVE_E_AON = private unnamed_addr constant [13 x i8] c"SIFIVE_E_AON\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"%s: Unimplemented read: addr=0x%x\0A\00", align 1
@__func__.sifive_e_aon_read = private unnamed_addr constant [18 x i8] c"sifive_e_aon_read\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"%s: bad read: addr=0x%x\0A\00", align 1
@__func__.sifive_e_aon_wdt_read = private unnamed_addr constant [22 x i8] c"sifive_e_aon_wdt_read\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [36 x i8] c"%s: Unimplemented write: addr=0x%x\0A\00", align 1
@__func__.sifive_e_aon_write = private unnamed_addr constant [19 x i8] c"sifive_e_aon_write\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"%s: bad write: addr=0x%x\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"%s: bad write: addr=0x%x v=0x%x\0A\00", align 1
@__func__.sifive_e_aon_wdt_write = private unnamed_addr constant [23 x i8] c"sifive_e_aon_wdt_write\00", align 1
@sifive_e_aon_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.15, ptr @qdev_prop_uint64, i64 1112, i8 0, i64 0, i8 1, %union.anon.5 { i64 32768 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.12 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"wdogclk-frequency\00", align 1
@qdev_prop_uint64 = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_sifive_e_aon_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sifive_e_aon_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @sifive_e_aon_register_types, i32 noundef 3) #4
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_aon_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @sifive_e_aon_info) #4
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_aon_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call.i10 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 26, ptr noundef nonnull @__func__.SIFIVE_E_AON) #4
  %mmio = getelementptr inbounds i8, ptr %call.i10, i64 816
  tail call void @memory_region_init_io(ptr noundef nonnull %mmio, ptr noundef %call.i10, ptr noundef nonnull @sifive_e_aon_ops, ptr noundef %call.i10, ptr noundef nonnull @.str, i64 noundef 336) #4
  tail call void @sysbus_init_mmio(ptr noundef %call.i, ptr noundef nonnull %mmio) #4
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #5
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @sifive_e_aon_wdt_expired_cb, ptr noundef %call.i10) #4
  %wdog_timer = getelementptr inbounds i8, ptr %call.i10, i64 1088
  store ptr %call.i.i.i, ptr %wdog_timer, align 16
  %wdogclk_freq = getelementptr inbounds i8, ptr %call.i10, i64 1112
  store i64 32768, ptr %wdogclk_freq, align 8
  %wdog_irq = getelementptr inbounds i8, ptr %call.i10, i64 1096
  tail call void @sysbus_init_irq(ptr noundef %call.i, ptr noundef nonnull %wdog_irq) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_aon_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #4
  %reset = getelementptr inbounds i8, ptr %call.i, i64 136
  store ptr @sifive_e_aon_reset, ptr %reset, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @sifive_e_aon_properties) #4
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_aon_wdt_expired_cb(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 26, ptr noundef nonnull @__func__.SIFIVE_E_AON) #4
  tail call fastcc void @sifive_e_aon_wdt_update_state(ptr noundef %call.i)
  ret void
}

declare void @sysbus_init_irq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sifive_e_aon_read(ptr noundef %opaque, i64 noundef %addr, i32 %size) #0 {
entry:
  %cmp = icmp ult i64 %addr, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 26, ptr noundef nonnull @__func__.SIFIVE_E_AON) #4
  %0 = tail call i64 @llvm.fshl.i64(i64 %addr, i64 %addr, i64 62)
  switch i64 %0, label %do.body.i [
    i64 0, label %sw.bb.i
    i64 2, label %sw.bb1.i
    i64 4, label %sw.bb3.i
    i64 6, label %return
    i64 7, label %sw.bb9.i
    i64 8, label %sw.bb11.i
  ]

sw.bb.i:                                          ; preds = %if.then
  %wdogcfg.i = getelementptr inbounds i8, ptr %call.i.i, i64 1120
  %1 = load i32, ptr %wdogcfg.i, align 16
  %conv.i = zext i32 %1 to i64
  br label %return

sw.bb1.i:                                         ; preds = %if.then
  %wdogcfg.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 1120
  %2 = load i32, ptr %wdogcfg.i.i, align 16
  %3 = and i32 %2, 12288
  %or.cond.i.i = icmp eq i32 %3, 0
  br i1 %or.cond.i.i, label %sw.bb1.sifive_e_aon_wdt_update_wdogcount.exit_crit_edge.i, label %if.end.i.i

sw.bb1.sifive_e_aon_wdt_update_wdogcount.exit_crit_edge.i: ; preds = %sw.bb1.i
  %wdogcount.phi.trans.insert.i = getelementptr inbounds i8, ptr %call.i.i, i64 1128
  %.pre28.i = load i32, ptr %wdogcount.phi.trans.insert.i, align 8
  br label %sifive_e_aon_wdt_update_wdogcount.exit.i

if.end.i.i:                                       ; preds = %sw.bb1.i
  %call4.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #4
  %wdog_restart_time.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 1104
  %4 = load i64, ptr %wdog_restart_time.i.i, align 16
  %sub.i.i = sub i64 %call4.i.i, %4
  %wdogclk_freq.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 1112
  %5 = load i64, ptr %wdogclk_freq.i.i, align 8
  %conv.i.i.i = zext i64 %sub.i.i to i128
  %conv.mask.i.i = and i64 %5, 4294967295
  %conv1.i.i.i = zext nneg i64 %conv.mask.i.i to i128
  %mul.i.i.i = mul nuw nsw i128 %conv1.i.i.i, %conv.i.i.i
  %div.i.i.i = udiv i128 %mul.i.i.i, 1000000000
  %wdogcount.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 1128
  %6 = load i32, ptr %wdogcount.i.i, align 8
  %7 = trunc i128 %div.i.i.i to i32
  %conv7.i.i = add i32 %6, %7
  %and.i.i = and i32 %conv7.i.i, 2147483647
  store i32 %and.i.i, ptr %wdogcount.i.i, align 8
  store i64 %call4.i.i, ptr %wdog_restart_time.i.i, align 16
  br label %sifive_e_aon_wdt_update_wdogcount.exit.i

sifive_e_aon_wdt_update_wdogcount.exit.i:         ; preds = %if.end.i.i, %sw.bb1.sifive_e_aon_wdt_update_wdogcount.exit_crit_edge.i
  %8 = phi i32 [ %.pre28.i, %sw.bb1.sifive_e_aon_wdt_update_wdogcount.exit_crit_edge.i ], [ %and.i.i, %if.end.i.i ]
  %conv2.i = zext i32 %8 to i64
  br label %return

sw.bb3.i:                                         ; preds = %if.then
  %wdogcfg.i9.i = getelementptr inbounds i8, ptr %call.i.i, i64 1120
  %9 = load i32, ptr %wdogcfg.i9.i, align 16
  %10 = and i32 %9, 12288
  %or.cond.i10.i = icmp eq i32 %10, 0
  br i1 %or.cond.i10.i, label %sw.bb3.sifive_e_aon_wdt_update_wdogcount.exit24_crit_edge.i, label %if.end.i11.i

sw.bb3.sifive_e_aon_wdt_update_wdogcount.exit24_crit_edge.i: ; preds = %sw.bb3.i
  %wdogcount4.phi.trans.insert.i = getelementptr inbounds i8, ptr %call.i.i, i64 1128
  %.pre.i = load i32, ptr %wdogcount4.phi.trans.insert.i, align 8
  br label %sifive_e_aon_wdt_update_wdogcount.exit24.i

if.end.i11.i:                                     ; preds = %sw.bb3.i
  %call4.i12.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #4
  %wdog_restart_time.i13.i = getelementptr inbounds i8, ptr %call.i.i, i64 1104
  %11 = load i64, ptr %wdog_restart_time.i13.i, align 16
  %sub.i14.i = sub i64 %call4.i12.i, %11
  %wdogclk_freq.i15.i = getelementptr inbounds i8, ptr %call.i.i, i64 1112
  %12 = load i64, ptr %wdogclk_freq.i15.i, align 8
  %conv.i.i16.i = zext i64 %sub.i14.i to i128
  %conv.mask.i17.i = and i64 %12, 4294967295
  %conv1.i.i18.i = zext nneg i64 %conv.mask.i17.i to i128
  %mul.i.i19.i = mul nuw nsw i128 %conv1.i.i18.i, %conv.i.i16.i
  %div.i.i20.i = udiv i128 %mul.i.i19.i, 1000000000
  %wdogcount.i21.i = getelementptr inbounds i8, ptr %call.i.i, i64 1128
  %13 = load i32, ptr %wdogcount.i21.i, align 8
  %14 = trunc i128 %div.i.i20.i to i32
  %conv7.i22.i = add i32 %13, %14
  %and.i23.i = and i32 %conv7.i22.i, 2147483647
  store i32 %and.i23.i, ptr %wdogcount.i21.i, align 8
  store i64 %call4.i12.i, ptr %wdog_restart_time.i13.i, align 16
  %.pre27.i = load i32, ptr %wdogcfg.i9.i, align 16
  br label %sifive_e_aon_wdt_update_wdogcount.exit24.i

sifive_e_aon_wdt_update_wdogcount.exit24.i:       ; preds = %if.end.i11.i, %sw.bb3.sifive_e_aon_wdt_update_wdogcount.exit24_crit_edge.i
  %15 = phi i32 [ %9, %sw.bb3.sifive_e_aon_wdt_update_wdogcount.exit24_crit_edge.i ], [ %.pre27.i, %if.end.i11.i ]
  %16 = phi i32 [ %.pre.i, %sw.bb3.sifive_e_aon_wdt_update_wdogcount.exit24_crit_edge.i ], [ %and.i23.i, %if.end.i11.i ]
  %and.i25.i = and i32 %15, 15
  %shr.i = lshr i32 %16, %and.i25.i
  %conv7.i = zext i32 %shr.i to i64
  br label %return

sw.bb9.i:                                         ; preds = %if.then
  %wdogunlock.i = getelementptr inbounds i8, ptr %call.i.i, i64 1132
  %17 = load i8, ptr %wdogunlock.i, align 4
  %conv10.i = zext i8 %17 to i64
  br label %return

sw.bb11.i:                                        ; preds = %if.then
  %wdogcmp0.i = getelementptr inbounds i8, ptr %call.i.i, i64 1124
  %18 = load i16, ptr %wdogcmp0.i, align 4
  %conv12.i = zext i16 %18 to i64
  br label %return

do.body.i:                                        ; preds = %if.then
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i26.i = and i32 %19, 2048
  %cmp.i.not.i = icmp eq i32 %and.i26.i, 0
  br i1 %cmp.i.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %do.body.i
  %conv16.i = trunc i64 %addr to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.sifive_e_aon_wdt_read, i32 noundef %conv16.i) #4
  br label %return

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i64 %addr, 336
  %20 = load i32, ptr @qemu_loglevel, align 4
  br i1 %cmp1, label %do.body, label %do.body8

do.body:                                          ; preds = %if.else
  %and.i = and i32 %20, 1024
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.then5

if.then5:                                         ; preds = %do.body
  %conv6 = trunc i64 %addr to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.sifive_e_aon_read, i32 noundef %conv6) #4
  br label %return

do.body8:                                         ; preds = %if.else
  %and.i5 = and i32 %20, 2048
  %cmp.i6.not = icmp eq i32 %and.i5, 0
  br i1 %cmp.i6.not, label %return, label %if.then16

if.then16:                                        ; preds = %do.body8
  %conv17 = trunc i64 %addr to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.sifive_e_aon_read, i32 noundef %conv17) #4
  br label %return

return:                                           ; preds = %if.then.i, %do.body.i, %sw.bb11.i, %sw.bb9.i, %sifive_e_aon_wdt_update_wdogcount.exit24.i, %sifive_e_aon_wdt_update_wdogcount.exit.i, %sw.bb.i, %if.then, %if.then16, %do.body8, %if.then5, %do.body
  %retval.0 = phi i64 [ 0, %do.body ], [ 0, %if.then5 ], [ 0, %do.body8 ], [ 0, %if.then16 ], [ %conv12.i, %sw.bb11.i ], [ %conv10.i, %sw.bb9.i ], [ %conv7.i, %sifive_e_aon_wdt_update_wdogcount.exit24.i ], [ %conv2.i, %sifive_e_aon_wdt_update_wdogcount.exit.i ], [ %conv.i, %sw.bb.i ], [ 0, %if.then ], [ 0, %if.then.i ], [ 0, %do.body.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_aon_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val64, i32 %size) #0 {
entry:
  %cmp = icmp ult i64 %addr, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 26, ptr noundef nonnull @__func__.SIFIVE_E_AON) #4
  %conv.i = trunc i64 %val64 to i32
  %0 = tail call i64 @llvm.fshl.i64(i64 %addr, i64 %addr, i64 62)
  switch i64 %0, label %do.body.i [
    i64 0, label %sw.bb.i
    i64 2, label %sw.bb52.i
    i64 4, label %if.end20
    i64 6, label %sw.bb63.i
    i64 7, label %sw.bb78.i
    i64 8, label %sw.bb84.i
  ]

sw.bb.i:                                          ; preds = %if.then
  %wdogunlock.i = getelementptr inbounds i8, ptr %call.i.i, i64 1132
  %1 = load i8, ptr %wdogunlock.i, align 4
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end20, label %if.end.i

if.end.i:                                         ; preds = %sw.bb.i
  %wdogcfg.i = getelementptr inbounds i8, ptr %call.i.i, i64 1120
  %2 = load i32, ptr %wdogcfg.i, align 16
  %3 = and i32 %2, 12288
  %.not32.i = icmp eq i32 %3, 0
  %4 = and i32 %conv.i, 12288
  %.not41.i = icmp eq i32 %4, 0
  br i1 %.not32.i, label %land.lhs.true36.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  br i1 %.not41.i, label %if.end.i.i, label %if.end49.i

if.end.i.i:                                       ; preds = %land.lhs.true.i
  %call4.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #4
  %wdog_restart_time.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 1104
  %5 = load i64, ptr %wdog_restart_time.i.i, align 16
  %sub.i.i = sub i64 %call4.i.i, %5
  %wdogclk_freq.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 1112
  %6 = load i64, ptr %wdogclk_freq.i.i, align 8
  %conv.i.i.i = zext i64 %sub.i.i to i128
  %conv.mask.i.i = and i64 %6, 4294967295
  %conv1.i.i.i = zext nneg i64 %conv.mask.i.i to i128
  %mul.i.i.i = mul nuw nsw i128 %conv1.i.i.i, %conv.i.i.i
  %div.i.i.i = udiv i128 %mul.i.i.i, 1000000000
  %wdogcount.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 1128
  %7 = load i32, ptr %wdogcount.i.i, align 8
  %8 = trunc i128 %div.i.i.i to i32
  %conv7.i.i = add i32 %7, %8
  %and.i39.i = and i32 %conv7.i.i, 2147483647
  store i32 %and.i39.i, ptr %wdogcount.i.i, align 8
  store i64 %call4.i.i, ptr %wdog_restart_time.i.i, align 16
  br label %if.end49.i

land.lhs.true36.i:                                ; preds = %if.end.i
  br i1 %.not41.i, label %if.end49.i, label %if.then46.i

if.then46.i:                                      ; preds = %land.lhs.true36.i
  %call47.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #4
  %wdog_restart_time.i = getelementptr inbounds i8, ptr %call.i.i, i64 1104
  store i64 %call47.i, ptr %wdog_restart_time.i, align 16
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then46.i, %land.lhs.true36.i, %if.end.i.i, %land.lhs.true.i
  store i32 %conv.i, ptr %wdogcfg.i, align 16
  store i8 0, ptr %wdogunlock.i, align 4
  br label %sw.epilog.i

sw.bb52.i:                                        ; preds = %if.then
  %wdogunlock53.i = getelementptr inbounds i8, ptr %call.i.i, i64 1132
  %9 = load i8, ptr %wdogunlock53.i, align 4
  %cmp55.i = icmp eq i8 %9, 0
  br i1 %cmp55.i, label %if.end20, label %if.end58.i

if.end58.i:                                       ; preds = %sw.bb52.i
  %and.i = and i32 %conv.i, 2147483647
  %wdogcount.i = getelementptr inbounds i8, ptr %call.i.i, i64 1128
  store i32 %and.i, ptr %wdogcount.i, align 8
  %call59.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #4
  %wdog_restart_time60.i = getelementptr inbounds i8, ptr %call.i.i, i64 1104
  store i64 %call59.i, ptr %wdog_restart_time60.i, align 16
  store i8 0, ptr %wdogunlock53.i, align 4
  br label %sw.epilog.i

sw.bb63.i:                                        ; preds = %if.then
  %wdogunlock64.i = getelementptr inbounds i8, ptr %call.i.i, i64 1132
  %10 = load i8, ptr %wdogunlock64.i, align 4
  %cmp66.i = icmp eq i8 %10, 0
  br i1 %cmp66.i, label %if.end20, label %if.end69.i

if.end69.i:                                       ; preds = %sw.bb63.i
  %cmp70.i = icmp eq i32 %conv.i, 218755085
  br i1 %cmp70.i, label %if.then72.i, label %if.end76.i

if.then72.i:                                      ; preds = %if.end69.i
  %wdogcount73.i = getelementptr inbounds i8, ptr %call.i.i, i64 1128
  store i32 0, ptr %wdogcount73.i, align 8
  %call74.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #4
  %wdog_restart_time75.i = getelementptr inbounds i8, ptr %call.i.i, i64 1104
  store i64 %call74.i, ptr %wdog_restart_time75.i, align 16
  br label %if.end76.i

if.end76.i:                                       ; preds = %if.then72.i, %if.end69.i
  store i8 0, ptr %wdogunlock64.i, align 4
  br label %sw.epilog.i

sw.bb78.i:                                        ; preds = %if.then
  %cmp79.i = icmp eq i32 %conv.i, 5370206
  br i1 %cmp79.i, label %if.then81.i, label %sw.epilog.i

if.then81.i:                                      ; preds = %sw.bb78.i
  %wdogunlock82.i = getelementptr inbounds i8, ptr %call.i.i, i64 1132
  store i8 1, ptr %wdogunlock82.i, align 4
  br label %sw.epilog.i

sw.bb84.i:                                        ; preds = %if.then
  %wdogunlock85.i = getelementptr inbounds i8, ptr %call.i.i, i64 1132
  %11 = load i8, ptr %wdogunlock85.i, align 4
  %cmp87.i = icmp eq i8 %11, 0
  br i1 %cmp87.i, label %if.end20, label %if.end90.i

if.end90.i:                                       ; preds = %sw.bb84.i
  %conv91.i = trunc i64 %val64 to i16
  %wdogcmp0.i = getelementptr inbounds i8, ptr %call.i.i, i64 1124
  store i16 %conv91.i, ptr %wdogcmp0.i, align 4
  store i8 0, ptr %wdogunlock85.i, align 4
  br label %sw.epilog.i

do.body.i:                                        ; preds = %if.then
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i40.i = and i32 %12, 2048
  %cmp.i.not.i = icmp eq i32 %and.i40.i, 0
  br i1 %cmp.i.not.i, label %sw.epilog.i, label %if.then97.i

if.then97.i:                                      ; preds = %do.body.i
  %conv98.i = trunc i64 %addr to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.sifive_e_aon_wdt_write, i32 noundef %conv98.i, i32 noundef %conv.i) #4
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.then97.i, %do.body.i, %if.end90.i, %if.then81.i, %sw.bb78.i, %if.end76.i, %if.end58.i, %if.end49.i
  tail call fastcc void @sifive_e_aon_wdt_update_state(ptr noundef %call.i.i)
  br label %if.end20

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i64 %addr, 336
  %13 = load i32, ptr @qemu_loglevel, align 4
  br i1 %cmp1, label %do.body, label %do.body7

do.body:                                          ; preds = %if.else
  %and.i5 = and i32 %13, 1024
  %cmp.i6.not = icmp eq i32 %and.i5, 0
  br i1 %cmp.i6.not, label %if.end20, label %if.then4

if.then4:                                         ; preds = %do.body
  %conv5 = trunc i64 %addr to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.sifive_e_aon_write, i32 noundef %conv5) #4
  br label %if.end20

do.body7:                                         ; preds = %if.else
  %and.i7 = and i32 %13, 2048
  %cmp.i8.not = icmp eq i32 %and.i7, 0
  br i1 %cmp.i8.not, label %if.end20, label %if.then15

if.then15:                                        ; preds = %do.body7
  %conv16 = trunc i64 %addr to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.sifive_e_aon_write, i32 noundef %conv16) #4
  br label %if.end20

if.end20:                                         ; preds = %sw.epilog.i, %sw.bb84.i, %sw.bb63.i, %sw.bb52.i, %sw.bb.i, %if.then, %do.body, %if.then4, %do.body7, %if.then15
  ret void
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sifive_e_aon_wdt_update_state(ptr nocapture noundef %r) unnamed_addr #0 {
entry:
  %wdogcfg.i = getelementptr inbounds i8, ptr %r, i64 1120
  %0 = load i32, ptr %wdogcfg.i, align 16
  %1 = and i32 %0, 12288
  %or.cond.i = icmp eq i32 %1, 0
  br i1 %or.cond.i, label %entry.sifive_e_aon_wdt_update_wdogcount.exit_crit_edge, label %if.end.i

entry.sifive_e_aon_wdt_update_wdogcount.exit_crit_edge: ; preds = %entry
  %wdogcount.phi.trans.insert = getelementptr inbounds i8, ptr %r, i64 1128
  %.pre = load i32, ptr %wdogcount.phi.trans.insert, align 8
  br label %sifive_e_aon_wdt_update_wdogcount.exit

if.end.i:                                         ; preds = %entry
  %call4.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #4
  %wdog_restart_time.i = getelementptr inbounds i8, ptr %r, i64 1104
  %2 = load i64, ptr %wdog_restart_time.i, align 16
  %sub.i = sub i64 %call4.i, %2
  %wdogclk_freq.i = getelementptr inbounds i8, ptr %r, i64 1112
  %3 = load i64, ptr %wdogclk_freq.i, align 8
  %conv.i.i = zext i64 %sub.i to i128
  %conv.mask.i = and i64 %3, 4294967295
  %conv1.i.i = zext nneg i64 %conv.mask.i to i128
  %mul.i.i = mul nuw nsw i128 %conv1.i.i, %conv.i.i
  %div.i.i = udiv i128 %mul.i.i, 1000000000
  %wdogcount.i = getelementptr inbounds i8, ptr %r, i64 1128
  %4 = load i32, ptr %wdogcount.i, align 8
  %5 = trunc i128 %div.i.i to i32
  %conv7.i = add i32 %4, %5
  %and.i = and i32 %conv7.i, 2147483647
  store i32 %and.i, ptr %wdogcount.i, align 8
  store i64 %call4.i, ptr %wdog_restart_time.i, align 16
  %.pre37 = load i32, ptr %wdogcfg.i, align 16
  br label %sifive_e_aon_wdt_update_wdogcount.exit

sifive_e_aon_wdt_update_wdogcount.exit:           ; preds = %entry.sifive_e_aon_wdt_update_wdogcount.exit_crit_edge, %if.end.i
  %6 = phi i32 [ %0, %entry.sifive_e_aon_wdt_update_wdogcount.exit_crit_edge ], [ %.pre37, %if.end.i ]
  %7 = phi i32 [ %.pre, %entry.sifive_e_aon_wdt_update_wdogcount.exit_crit_edge ], [ %and.i, %if.end.i ]
  %wdogcount = getelementptr inbounds i8, ptr %r, i64 1128
  %and.i22 = and i32 %6, 15
  %shr = lshr i32 %7, %and.i22
  %conv1 = and i32 %shr, 65535
  %wdogcmp0 = getelementptr inbounds i8, ptr %r, i64 1124
  %8 = load i16, ptr %wdogcmp0, align 4
  %conv2 = zext i16 %8 to i32
  %cmp.not.not = icmp ult i32 %conv1, %conv2
  br i1 %cmp.not.not, label %if.end21, label %if.then

if.then:                                          ; preds = %sifive_e_aon_wdt_update_wdogcount.exit
  %9 = and i32 %6, 512
  %cmp6.not = icmp eq i32 %9, 0
  br i1 %cmp6.not, label %if.then11, label %if.then8

if.then8:                                         ; preds = %if.then
  store i32 0, ptr %wdogcount, align 8
  br label %if.then11

if.then11:                                        ; preds = %if.then, %if.then8
  %wdogs.0.ph = phi i32 [ %shr, %if.then ], [ 0, %if.then8 ]
  %10 = and i32 %6, 256
  %cmp14.not = icmp eq i32 %10, 0
  br i1 %cmp14.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then11
  tail call void @watchdog_perform_action() #4
  %.pre38 = load i32, ptr %wdogcfg.i, align 16
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then11
  %11 = phi i32 [ %.pre38, %if.then16 ], [ %6, %if.then11 ]
  %or.i = or i32 %11, 268435456
  store i32 %or.i, ptr %wdogcfg.i, align 16
  %.pre39 = and i32 %wdogs.0.ph, 65535
  br label %if.end21

if.end21:                                         ; preds = %sifive_e_aon_wdt_update_wdogcount.exit, %if.end17
  %conv24.pre-phi = phi i32 [ %conv1, %sifive_e_aon_wdt_update_wdogcount.exit ], [ %.pre39, %if.end17 ]
  %12 = phi i32 [ %6, %sifive_e_aon_wdt_update_wdogcount.exit ], [ %or.i, %if.end17 ]
  %wdog_irq = getelementptr inbounds i8, ptr %r, i64 1096
  %13 = load ptr, ptr %wdog_irq, align 8
  %shr.i27 = lshr i32 %12, 28
  %and.i28 = and i32 %shr.i27, 1
  tail call void @qemu_set_irq(ptr noundef %13, i32 noundef %and.i28) #4
  %14 = load i16, ptr %wdogcmp0, align 4
  %conv26 = zext i16 %14 to i32
  %cmp27 = icmp ult i32 %conv24.pre-phi, %conv26
  br i1 %cmp27, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %if.end21
  %15 = load i32, ptr %wdogcfg.i, align 16
  %16 = and i32 %15, 12288
  %or.cond = icmp eq i32 %16, 0
  br i1 %or.cond, label %if.end48, label %if.then37

if.then37:                                        ; preds = %land.lhs.true
  %call38 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #4
  %17 = load i16, ptr %wdogcmp0, align 4
  %conv40 = zext i16 %17 to i32
  %sub = sub nsw i32 %conv40, %conv24.pre-phi
  %18 = load i32, ptr %wdogcfg.i, align 16
  %and.i33 = and i32 %18, 15
  %shl = shl nsw i32 %sub, %and.i33
  %conv44 = sext i32 %shl to i64
  %wdogclk_freq = getelementptr inbounds i8, ptr %r, i64 1112
  %19 = load i64, ptr %wdogclk_freq, align 8
  %conv.i = zext i64 %conv44 to i128
  %mul.i = mul nuw nsw i128 %conv.i, 1000000000
  %conv45.mask = and i64 %19, 4294967295
  %conv2.i = zext nneg i64 %conv45.mask to i128
  %div.i = udiv i128 %mul.i, %conv2.i
  %conv3.i = trunc i128 %div.i to i64
  %add = add i64 %call38, %conv3.i
  br label %if.end48

if.end48:                                         ; preds = %if.end21, %land.lhs.true, %if.then37
  %.sink40 = phi i64 [ %add, %if.then37 ], [ 9223372036854775807, %land.lhs.true ], [ 9223372036854775807, %if.end21 ]
  %wdog_timer47 = getelementptr inbounds i8, ptr %r, i64 1088
  %20 = load ptr, ptr %wdog_timer47, align 16
  tail call void @timer_mod(ptr noundef %20, i64 noundef %.sink40) #4
  ret void
}

declare void @watchdog_perform_action() local_unnamed_addr #1

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_aon_reset(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 26, ptr noundef nonnull @__func__.SIFIVE_E_AON) #4
  %wdogcfg = getelementptr inbounds i8, ptr %call.i, i64 1120
  %0 = load i32, ptr %wdogcfg, align 16
  %and.i9 = and i32 %0, -12545
  store i32 %and.i9, ptr %wdogcfg, align 16
  %wdogcmp0 = getelementptr inbounds i8, ptr %call.i, i64 1124
  store i16 -16657, ptr %wdogcmp0, align 4
  tail call fastcc void @sifive_e_aon_wdt_update_state(ptr noundef %call.i)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
