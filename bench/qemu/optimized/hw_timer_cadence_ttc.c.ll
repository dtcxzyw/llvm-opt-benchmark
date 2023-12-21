; ModuleID = 'bench/qemu/original/hw_timer_cadence_ttc.c.ll'
source_filename = "bench/qemu/original/hw_timer_cadence_ttc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { i32, i32, i8, ptr }
%struct.anon.3 = type { i32, i32, i8 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.CadenceTimerState = type { ptr, i32, i32, i32, i32, i16, [3 x i16], i32, i32, i32, i32, i64, i32, ptr }

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
  tail call void @register_module_init(ptr noundef nonnull @cadence_ttc_register_types, i32 noundef 3) #6
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_ttc_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @cadence_ttc_info) #6
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_ttc_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 45, ptr noundef nonnull @__func__.CADENCE_TTC) #6
  %iomem = getelementptr inbounds i8, ptr %call.i, i64 816
  tail call void @memory_region_init_io(ptr noundef nonnull %iomem, ptr noundef %obj, ptr noundef nonnull @cadence_ttc_ops, ptr noundef %call.i, ptr noundef nonnull @.str.2, i64 noundef 4096) #6
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #6
  tail call void @sysbus_init_mmio(ptr noundef %call.i5, ptr noundef nonnull %iomem) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_ttc_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #6
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_cadence_ttc, ptr %vmsd, align 8
  %realize = getelementptr inbounds i8, ptr %call.i, i64 144
  store ptr @cadence_ttc_realize, ptr %realize, align 8
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cadence_ttc_read(ptr nocapture noundef %opaque, i64 noundef %offset, i32 %size) #0 {
entry:
  %shr.i.i = lshr i64 %offset, 2
  %rem.i.i = urem i64 %shr.i.i, 3
  %timer.i.i = getelementptr inbounds i8, ptr %opaque, i64 1088
  %arrayidx.i.i = getelementptr [3 x %struct.CadenceTimerState], ptr %timer.i.i, i64 0, i64 %rem.i.i
  tail call fastcc void @cadence_timer_sync(ptr noundef %arrayidx.i.i)
  tail call fastcc void @cadence_timer_run(ptr noundef %arrayidx.i.i)
  %0 = tail call i64 @llvm.fshl.i64(i64 %offset, i64 %offset, i64 62)
  switch i64 %0, label %cadence_ttc_read_imp.exit [
    i64 0, label %sw.bb.i
    i64 1, label %sw.bb.i
    i64 2, label %sw.bb.i
    i64 3, label %sw.bb1.i
    i64 4, label %sw.bb1.i
    i64 5, label %sw.bb1.i
    i64 6, label %sw.bb2.i
    i64 7, label %sw.bb2.i
    i64 8, label %sw.bb2.i
    i64 9, label %sw.bb4.i
    i64 10, label %sw.bb4.i
    i64 11, label %sw.bb4.i
    i64 12, label %sw.bb6.i
    i64 13, label %sw.bb6.i
    i64 14, label %sw.bb6.i
    i64 15, label %sw.bb8.i
    i64 16, label %sw.bb8.i
    i64 17, label %sw.bb8.i
    i64 18, label %sw.bb12.i
    i64 19, label %sw.bb12.i
    i64 20, label %sw.bb12.i
    i64 21, label %sw.bb16.i
    i64 22, label %sw.bb16.i
    i64 23, label %sw.bb16.i
    i64 24, label %sw.bb18.i
    i64 25, label %sw.bb18.i
    i64 26, label %sw.bb18.i
    i64 27, label %sw.bb19.i
    i64 28, label %sw.bb19.i
    i64 29, label %sw.bb19.i
    i64 30, label %sw.bb20.i
    i64 31, label %sw.bb20.i
    i64 32, label %sw.bb20.i
  ]

sw.bb.i:                                          ; preds = %entry, %entry, %entry
  %reg_clock.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 12
  %1 = load i32, ptr %reg_clock.i, align 4
  br label %cadence_ttc_read_imp.exit

sw.bb1.i:                                         ; preds = %entry, %entry, %entry
  %reg_count.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  %2 = load i32, ptr %reg_count.i, align 8
  br label %cadence_ttc_read_imp.exit

sw.bb2.i:                                         ; preds = %entry, %entry, %entry
  %reg_value.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 20
  %3 = load i32, ptr %reg_value.i, align 4
  %shr.i = lshr i32 %3, 16
  br label %cadence_ttc_read_imp.exit

sw.bb4.i:                                         ; preds = %entry, %entry, %entry
  %reg_interval.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 24
  %4 = load i16, ptr %reg_interval.i, align 8
  %conv5.i = zext i16 %4 to i32
  br label %cadence_ttc_read_imp.exit

sw.bb6.i:                                         ; preds = %entry, %entry, %entry
  %reg_match.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 26
  %5 = load i16, ptr %reg_match.i, align 2
  %conv7.i = zext i16 %5 to i32
  br label %cadence_ttc_read_imp.exit

sw.bb8.i:                                         ; preds = %entry, %entry, %entry
  %arrayidx10.i = getelementptr i8, ptr %arrayidx.i.i, i64 28
  %6 = load i16, ptr %arrayidx10.i, align 2
  %conv11.i = zext i16 %6 to i32
  br label %cadence_ttc_read_imp.exit

sw.bb12.i:                                        ; preds = %entry, %entry, %entry
  %arrayidx14.i = getelementptr i8, ptr %arrayidx.i.i, i64 30
  %7 = load i16, ptr %arrayidx14.i, align 2
  %conv15.i = zext i16 %7 to i32
  br label %cadence_ttc_read_imp.exit

sw.bb16.i:                                        ; preds = %entry, %entry, %entry
  %reg_intr.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 32
  %8 = load i32, ptr %reg_intr.i, align 8
  store i32 0, ptr %reg_intr.i, align 8
  %irq.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 64
  %9 = load ptr, ptr %irq.i.i, align 8
  tail call void @qemu_set_irq(ptr noundef %9, i32 noundef 0) #6
  br label %cadence_ttc_read_imp.exit

sw.bb18.i:                                        ; preds = %entry, %entry, %entry
  %reg_intr_en.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 36
  %10 = load i32, ptr %reg_intr_en.i, align 4
  br label %cadence_ttc_read_imp.exit

sw.bb19.i:                                        ; preds = %entry, %entry, %entry
  %reg_event_ctrl.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 40
  %11 = load i32, ptr %reg_event_ctrl.i, align 8
  br label %cadence_ttc_read_imp.exit

sw.bb20.i:                                        ; preds = %entry, %entry, %entry
  %reg_event.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 44
  %12 = load i32, ptr %reg_event.i, align 4
  br label %cadence_ttc_read_imp.exit

cadence_ttc_read_imp.exit:                        ; preds = %entry, %sw.bb.i, %sw.bb1.i, %sw.bb2.i, %sw.bb4.i, %sw.bb6.i, %sw.bb8.i, %sw.bb12.i, %sw.bb16.i, %sw.bb18.i, %sw.bb19.i, %sw.bb20.i
  %retval.0.i = phi i32 [ %12, %sw.bb20.i ], [ %11, %sw.bb19.i ], [ %10, %sw.bb18.i ], [ %8, %sw.bb16.i ], [ %conv15.i, %sw.bb12.i ], [ %conv11.i, %sw.bb8.i ], [ %conv7.i, %sw.bb6.i ], [ %conv5.i, %sw.bb4.i ], [ %shr.i, %sw.bb2.i ], [ %2, %sw.bb1.i ], [ %1, %sw.bb.i ], [ 0, %entry ]
  %conv = zext i32 %retval.0.i to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_ttc_write(ptr nocapture noundef %opaque, i64 noundef %offset, i64 noundef %value, i32 %size) #0 {
entry:
  %shr.i = lshr i64 %offset, 2
  %rem.i = urem i64 %shr.i, 3
  %timer.i = getelementptr inbounds i8, ptr %opaque, i64 1088
  %arrayidx.i = getelementptr [3 x %struct.CadenceTimerState], ptr %timer.i, i64 0, i64 %rem.i
  tail call fastcc void @cadence_timer_sync(ptr noundef %arrayidx.i)
  %0 = tail call i64 @llvm.fshl.i64(i64 %offset, i64 %offset, i64 62)
  switch i64 %0, label %return [
    i64 0, label %sw.bb
    i64 1, label %sw.bb
    i64 2, label %sw.bb
    i64 3, label %sw.bb1
    i64 4, label %sw.bb1
    i64 5, label %sw.bb1
    i64 9, label %sw.bb6
    i64 10, label %sw.bb6
    i64 11, label %sw.bb6
    i64 12, label %sw.bb9
    i64 13, label %sw.bb9
    i64 14, label %sw.bb9
    i64 15, label %sw.bb12
    i64 16, label %sw.bb12
    i64 17, label %sw.bb12
    i64 18, label %sw.bb17
    i64 19, label %sw.bb17
    i64 20, label %sw.bb17
    i64 21, label %sw.epilog
    i64 22, label %sw.epilog
    i64 23, label %sw.epilog
    i64 24, label %sw.bb23
    i64 25, label %sw.bb23
    i64 26, label %sw.bb23
    i64 27, label %sw.bb26
    i64 28, label %sw.bb26
    i64 29, label %sw.bb26
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  %1 = trunc i64 %value to i32
  %conv = and i32 %1, 63
  %reg_clock = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  store i32 %conv, ptr %reg_clock, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry, %entry
  %and2 = and i64 %value, 16
  %tobool.not = icmp eq i64 %and2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb1
  %reg_value = getelementptr inbounds i8, ptr %arrayidx.i, i64 20
  store i32 0, ptr %reg_value, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb1
  %2 = trunc i64 %value to i32
  %conv5 = and i32 %2, 47
  %reg_count = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store i32 %conv5, ptr %reg_count, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry, %entry, %entry
  %conv8 = trunc i64 %value to i16
  %reg_interval = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store i16 %conv8, ptr %reg_interval, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry, %entry, %entry
  %conv11 = trunc i64 %value to i16
  %reg_match = getelementptr inbounds i8, ptr %arrayidx.i, i64 26
  store i16 %conv11, ptr %reg_match, align 2
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry, %entry, %entry
  %conv14 = trunc i64 %value to i16
  %arrayidx16 = getelementptr i8, ptr %arrayidx.i, i64 28
  store i16 %conv14, ptr %arrayidx16, align 2
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry, %entry, %entry
  %conv19 = trunc i64 %value to i16
  %arrayidx21 = getelementptr i8, ptr %arrayidx.i, i64 30
  store i16 %conv19, ptr %arrayidx21, align 2
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry, %entry, %entry
  %3 = trunc i64 %value to i32
  %conv25 = and i32 %3, 63
  %reg_intr_en = getelementptr inbounds i8, ptr %arrayidx.i, i64 36
  store i32 %conv25, ptr %reg_intr_en, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry, %entry, %entry
  %4 = trunc i64 %value to i32
  %conv28 = and i32 %4, 7
  %reg_event_ctrl = getelementptr inbounds i8, ptr %arrayidx.i, i64 40
  store i32 %conv28, ptr %reg_event_ctrl, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %entry, %entry, %sw.bb26, %sw.bb23, %sw.bb17, %sw.bb12, %sw.bb9, %sw.bb6, %if.end, %sw.bb
  tail call fastcc void @cadence_timer_run(ptr noundef %arrayidx.i)
  %irq.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 64
  %5 = load ptr, ptr %irq.i, align 8
  %reg_intr.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  %6 = load i32, ptr %reg_intr.i, align 8
  %reg_intr_en.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 36
  %7 = load i32, ptr %reg_intr_en.i, align 4
  %and.i = and i32 %7, %6
  %tobool.i = icmp ne i32 %and.i, 0
  %lnot.ext.i = zext i1 %tobool.i to i32
  tail call void @qemu_set_irq(ptr noundef %5, i32 noundef %lnot.ext.i) #6
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @cadence_timer_sync(ptr nocapture noundef %s) unnamed_addr #0 {
entry:
  %reg_count = getelementptr inbounds i8, ptr %s, i64 16
  %0 = load i32, ptr %reg_count, align 8
  %and = and i32 %0, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %reg_interval = getelementptr inbounds i8, ptr %s, i64 24
  %1 = load i16, ptr %reg_interval, align 8
  %conv = zext i16 %1 to i64
  %add = shl nuw nsw i64 %conv, 16
  %2 = add nuw nsw i64 %add, 65536
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ 4294967296, %entry ]
  %cpu_time = getelementptr inbounds i8, ptr %s, i64 48
  %3 = load i64, ptr %cpu_time, align 8
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #6
  store i64 %call, ptr %cpu_time, align 8
  %cpu_time_valid = getelementptr inbounds i8, ptr %s, i64 56
  %4 = load i32, ptr %cpu_time_valid, align 8
  %tobool2.not = icmp eq i32 %4, 0
  %cmp = icmp eq i64 %3, %call
  %or.cond = select i1 %tobool2.not, i1 true, i1 %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 1, ptr %cpu_time_valid, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %sub = sub i64 %call, %3
  %cmp16.i = icmp ugt i64 %sub, 8589934591
  br i1 %cmp16.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end, %while.body.i
  %r.018.i = phi i64 [ %div.i, %while.body.i ], [ %sub, %if.end ]
  %to_divide.017.i = phi i64 [ %div2.i, %while.body.i ], [ 1000000000, %if.end ]
  %div.i = udiv i64 %r.018.i, 1000
  %div2.i = udiv i64 %to_divide.017.i, 1000
  %cmp.i = icmp ugt i64 %r.018.i, 8589934591999
  %cmp1.i = icmp ugt i64 %to_divide.017.i, 1999
  %5 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %5, label %while.body.i, label %while.end.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.body.i, %if.end
  %to_divide.0.lcssa.i = phi i64 [ 1000000000, %if.end ], [ %div2.i, %while.body.i ]
  %r.0.lcssa.i = phi i64 [ %sub, %if.end ], [ %div.i, %while.body.i ]
  %shl.i = shl i64 %r.0.lcssa.i, 16
  %cmp420.i = icmp ugt i64 %shl.i, 8589934591
  %cmp621.i = icmp ugt i64 %to_divide.0.lcssa.i, 1
  %6 = select i1 %cmp420.i, i1 %cmp621.i, i1 false
  br i1 %6, label %while.body8.i, label %cadence_timer_get_steps.exit

while.body8.i:                                    ; preds = %while.end.i, %while.body8.i
  %r.123.i = phi i64 [ %div9.i, %while.body8.i ], [ %shl.i, %while.end.i ]
  %to_divide.122.i = phi i64 [ %div10.i, %while.body8.i ], [ %to_divide.0.lcssa.i, %while.end.i ]
  %div9.i = udiv i64 %r.123.i, 1000
  %div10.i = udiv i64 %to_divide.122.i, 1000
  %cmp4.i = icmp ugt i64 %r.123.i, 8589934591999
  %cmp6.i = icmp ugt i64 %to_divide.122.i, 1999
  %7 = select i1 %cmp4.i, i1 %cmp6.i, i1 false
  br i1 %7, label %while.body8.i, label %cadence_timer_get_steps.exit, !llvm.loop !7

cadence_timer_get_steps.exit:                     ; preds = %while.body8.i, %while.end.i
  %to_divide.1.lcssa.i = phi i64 [ %to_divide.0.lcssa.i, %while.end.i ], [ %div10.i, %while.body8.i ]
  %r.1.lcssa.i = phi i64 [ %shl.i, %while.end.i ], [ %div9.i, %while.body8.i ]
  %freq.i = getelementptr inbounds i8, ptr %s, i64 8
  %8 = load i32, ptr %freq.i, align 8
  %conv.i = sext i32 %8 to i64
  %mul.i = mul i64 %r.1.lcssa.i, %conv.i
  %reg_clock.i = getelementptr inbounds i8, ptr %s, i64 12
  %9 = load i32, ptr %reg_clock.i, align 4
  %and.i = and i32 %9, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  %and13.i = lshr i32 %9, 1
  %shr.i = and i32 %and13.i, 15
  %10 = add nuw nsw i32 %shr.i, 1
  %narrow.i = select i1 %tobool.not.i, i32 0, i32 %10
  %div1615.i = zext nneg i32 %narrow.i to i64
  %r.2.i = lshr i64 %mul.i, %div1615.i
  %div17.i = udiv i64 %r.2.i, %to_divide.1.lcssa.i
  %reg_value = getelementptr inbounds i8, ptr %s, i64 20
  %11 = load i32, ptr %reg_value, align 4
  %conv8 = zext i32 %11 to i64
  %12 = load i32, ptr %reg_count, align 8
  %and10 = and i32 %12, 4
  %tobool11.not = icmp eq i32 %and10, 0
  %sub13 = sub i64 0, %div17.i
  %cond16 = select i1 %tobool11.not, i64 %div17.i, i64 %sub13
  %add17 = add i64 %cond16, %conv8
  %reg_match = getelementptr inbounds i8, ptr %s, i64 26
  %cmp.i41 = icmp sgt i64 %add17, %conv8
  %reg_intr = getelementptr inbounds i8, ptr %s, i64 32
  %cmp.i41.fr = freeze i1 %cmp.i41
  br i1 %cmp.i41.fr, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %cadence_timer_get_steps.exit, %for.inc.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %for.inc.us ], [ 0, %cadence_timer_get_steps.exit ]
  %arrayidx.us = getelementptr [3 x i16], ptr %reg_match, i64 0, i64 %indvars.iv81
  %13 = load i16, ptr %arrayidx.us, align 2
  %conv20.us = zext i16 %13 to i64
  %shl21.us = shl nuw nsw i64 %conv20.us, 16
  %cmp22.us = icmp sgt i64 %shl21.us, %cond
  br i1 %cmp22.us, label %for.inc.us, label %if.end25.us

if.end25.us:                                      ; preds = %for.body.us
  %cmp1.i43.us = icmp ule i64 %shl21.us, %conv8
  %cmp2.i.us = icmp sgt i64 %shl21.us, %add17
  %.not76.us = or i1 %cmp1.i43.us, %cmp2.i.us
  br i1 %.not76.us, label %is_between.exit53.us, label %if.then42.us

is_between.exit53.us:                             ; preds = %if.end25.us
  %add31.us = add nuw nsw i64 %shl21.us, %cond
  %cmp1.i51.us = icmp sle i64 %add31.us, %conv8
  %cmp2.i52.us = icmp sgt i64 %add31.us, %add17
  %.not77.us = or i1 %cmp1.i51.us, %cmp2.i52.us
  br i1 %.not77.us, label %if.then.i60.us, label %if.then42.us

if.then.i60.us:                                   ; preds = %is_between.exit53.us
  %sub37.us = sub nsw i64 %shl21.us, %cond
  %cmp1.i61.us = icmp sgt i64 %sub37.us, %conv8
  %cmp2.i62.us = icmp sle i64 %sub37.us, %add17
  %14 = and i1 %cmp1.i61.us, %cmp2.i62.us
  br i1 %14, label %if.then42.us, label %for.inc.us

if.then42.us:                                     ; preds = %if.then.i60.us, %is_between.exit53.us, %if.end25.us
  %15 = trunc i64 %indvars.iv81 to i32
  %shl43.us = shl nuw nsw i32 2, %15
  %16 = load i32, ptr %reg_intr, align 8
  %or.us = or i32 %16, %shl43.us
  store i32 %or.us, ptr %reg_intr, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then42.us, %if.then.i60.us, %for.body.us
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next82, 3
  br i1 %exitcond84.not, label %for.end, label %for.body.us, !llvm.loop !8

for.body:                                         ; preds = %cadence_timer_get_steps.exit, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %cadence_timer_get_steps.exit ]
  %arrayidx = getelementptr [3 x i16], ptr %reg_match, i64 0, i64 %indvars.iv
  %17 = load i16, ptr %arrayidx, align 2
  %conv20 = zext i16 %17 to i64
  %shl21 = shl nuw nsw i64 %conv20, 16
  %cmp22 = icmp sgt i64 %shl21, %cond
  br i1 %cmp22, label %for.inc, label %if.end25

if.end25:                                         ; preds = %for.body
  %cmp3.i = icmp uge i64 %shl21, %conv8
  %cmp6.i42 = icmp slt i64 %shl21, %add17
  %.not = or i1 %cmp3.i, %cmp6.i42
  br i1 %.not, label %is_between.exit53.thread, label %if.then42

is_between.exit53.thread:                         ; preds = %if.end25
  %add3168 = add nuw nsw i64 %shl21, %cond
  %cmp3.i46 = icmp sge i64 %add3168, %conv8
  %cmp6.i47 = icmp slt i64 %add3168, %add17
  %.not75 = or i1 %cmp3.i46, %cmp6.i47
  br i1 %.not75, label %if.end.i55, label %if.then42

if.end.i55:                                       ; preds = %is_between.exit53.thread
  %sub3773 = sub nsw i64 %shl21, %cond
  %cmp3.i56 = icmp slt i64 %sub3773, %conv8
  %cmp6.i57 = icmp sge i64 %sub3773, %add17
  %18 = and i1 %cmp3.i56, %cmp6.i57
  br i1 %18, label %if.then42, label %for.inc

if.then42:                                        ; preds = %is_between.exit53.thread, %if.end25, %if.end.i55
  %19 = trunc i64 %indvars.iv to i32
  %shl43 = shl nuw nsw i32 2, %19
  %20 = load i32, ptr %reg_intr, align 8
  %or = or i32 %20, %shl43
  store i32 %or, ptr %reg_intr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end.i55, %if.then42, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %for.inc.us
  %cmp45 = icmp sgt i64 %add17, -1
  %cmp48.not = icmp slt i64 %add17, %cond
  %or.cond40 = select i1 %cmp45, i1 %cmp48.not, i1 false
  %.pre = load i32, ptr %reg_intr, align 8
  br i1 %or.cond40, label %if.end57, label %if.then50

if.then50:                                        ; preds = %for.end
  %and52 = and i32 %12, 2
  %tobool53.not = icmp eq i32 %and52, 0
  %cond54 = select i1 %tobool53.not, i32 16, i32 1
  %or56 = or i32 %.pre, %cond54
  store i32 %or56, ptr %reg_intr, align 8
  br label %if.end57

if.end57:                                         ; preds = %for.end, %if.then50
  %21 = phi i32 [ %.pre, %for.end ], [ %or56, %if.then50 ]
  %smax = tail call i64 @llvm.smax.i64(i64 %add17, i64 0)
  %add17.lobit = lshr i64 %add17, 63
  %22 = add i64 %add17.lobit, %add17
  %23 = sub i64 %smax, %22
  %24 = udiv i64 %23, %cond
  %25 = add nuw nsw i64 %add17.lobit, %24
  %26 = mul i64 %cond, %25
  %27 = add i64 %cond16, %26
  %28 = add i64 %27, %conv8
  %rem = urem i64 %28, %cond
  %conv61 = trunc i64 %rem to i32
  store i32 %conv61, ptr %reg_value, align 4
  %irq.i = getelementptr inbounds i8, ptr %s, i64 64
  %29 = load ptr, ptr %irq.i, align 8
  %reg_intr_en.i = getelementptr inbounds i8, ptr %s, i64 36
  %30 = load i32, ptr %reg_intr_en.i, align 4
  %and.i64 = and i32 %30, %21
  %tobool.i = icmp ne i32 %and.i64, 0
  %lnot.ext.i = zext i1 %tobool.i to i32
  tail call void @qemu_set_irq(ptr noundef %29, i32 noundef %lnot.ext.i) #6
  br label %return

return:                                           ; preds = %if.end57, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @cadence_timer_run(ptr nocapture noundef %s) unnamed_addr #0 {
entry:
  %cpu_time_valid = getelementptr inbounds i8, ptr %s, i64 56
  %0 = load i32, ptr %cpu_time_valid, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 127, ptr noundef nonnull @__PRETTY_FUNCTION__.cadence_timer_run) #7
  unreachable

if.end:                                           ; preds = %entry
  %reg_count = getelementptr inbounds i8, ptr %s, i64 16
  %1 = load i32, ptr %reg_count, align 8
  %and = and i32 %1, 1
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %cpu_time_valid, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %and6 = and i32 %1, 2
  %tobool7.not = icmp eq i32 %and6, 0
  br i1 %tobool7.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end4
  %reg_interval = getelementptr inbounds i8, ptr %s, i64 24
  %2 = load i16, ptr %reg_interval, align 8
  %conv = zext i16 %2 to i64
  %add = shl nuw nsw i64 %conv, 16
  %3 = add nuw nsw i64 %add, 65536
  br label %cond.end

cond.end:                                         ; preds = %if.end4, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ 4294967296, %if.end4 ]
  %and9 = and i32 %1, 4
  %tobool10.not = icmp eq i32 %and9, 0
  %cond14 = select i1 %tobool10.not, i64 %cond, i64 -1
  %reg_match = getelementptr inbounds i8, ptr %s, i64 26
  %reg_value = getelementptr inbounds i8, ptr %s, i64 20
  %4 = load i32, ptr %reg_value, align 4
  %conv18 = zext i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %cond.end, %is_between.exit
  %indvars.iv = phi i64 [ 0, %cond.end ], [ %indvars.iv.next, %is_between.exit ]
  %next_value.021 = phi i64 [ %cond14, %cond.end ], [ %spec.select, %is_between.exit ]
  %arrayidx = getelementptr [3 x i16], ptr %reg_match, i64 0, i64 %indvars.iv
  %5 = load i16, ptr %arrayidx, align 2
  %conv16 = zext i16 %5 to i64
  %shl17 = shl nuw nsw i64 %conv16, 16
  %cmp.i = icmp sgt i64 %next_value.021, %conv18
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  %cmp1.i = icmp ugt i64 %shl17, %conv18
  %cmp2.i = icmp sle i64 %shl17, %next_value.021
  %6 = and i1 %cmp1.i, %cmp2.i
  br label %is_between.exit

if.end.i:                                         ; preds = %for.body
  %cmp3.i = icmp ult i64 %shl17, %conv18
  %cmp6.i = icmp sge i64 %shl17, %next_value.021
  %7 = and i1 %cmp3.i, %cmp6.i
  br label %is_between.exit

is_between.exit:                                  ; preds = %if.then.i, %if.end.i
  %retval.0.in.i = phi i1 [ %6, %if.then.i ], [ %7, %if.end.i ]
  %spec.select = select i1 %retval.0.in.i, i64 %shl17, i64 %next_value.021
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %cadence_timer_get_ns.exit, label %for.body, !llvm.loop !9

cadence_timer_get_ns.exit:                        ; preds = %is_between.exit
  %sub = sub nsw i64 %spec.select, %conv18
  %cond30 = tail call i64 @llvm.abs.i64(i64 %sub, i1 true)
  %cpu_time = getelementptr inbounds i8, ptr %s, i64 48
  %8 = load i64, ptr %cpu_time, align 8
  %9 = load ptr, ptr %s, align 8
  %reg_clock.i = getelementptr inbounds i8, ptr %s, i64 12
  %10 = load i32, ptr %reg_clock.i, align 4
  %and.i = and i32 %10, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  %and3.i = lshr i32 %10, 1
  %shr.i = and i32 %and3.i, 15
  %sub.i = xor i32 %shr.i, 15
  %narrow.i = select i1 %tobool.not.i, i32 16, i32 %sub.i
  %sh_prom.pn.i = zext nneg i32 %narrow.i to i64
  %mul.i = mul nuw nsw i64 %cond30, 1000000000
  %r.0.i = lshr i64 %mul.i, %sh_prom.pn.i
  %freq.i = getelementptr inbounds i8, ptr %s, i64 8
  %11 = load i32, ptr %freq.i, align 8
  %conv.i = sext i32 %11 to i64
  %div.i = udiv i64 %r.0.i, %conv.i
  %add32 = add i64 %div.i, %8
  tail call void @timer_mod(ptr noundef %9, i64 noundef %add32) #6
  br label %return

return:                                           ; preds = %cadence_timer_get_ns.exit, %if.then2
  ret void
}

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_ttc_realize(ptr noundef %dev, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 45, ptr noundef nonnull @__func__.CADENCE_TTC) #6
  %timer = getelementptr inbounds i8, ptr %call.i, i64 1088
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr [3 x %struct.CadenceTimerState], ptr %timer, i64 0, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx, i8 0, i64 72, i1 false)
  %freq1.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i32 133000000, ptr %freq1.i, align 8
  %reg_count.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  store i32 33, ptr %reg_count.i.i, align 8
  %call.i.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #8
  tail call void @timer_init_full(ptr noundef %call.i.i.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @cadence_timer_tick, ptr noundef %arrayidx) #6
  store ptr %call.i.i.i.i, ptr %arrayidx, align 8
  %call.i6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #6
  %irq = getelementptr inbounds i8, ptr %arrayidx, i64 64
  tail call void @sysbus_init_irq(ptr noundef %call.i6, ptr noundef nonnull %irq) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cadence_timer_post_load(ptr nocapture noundef %opaque, i32 %version_id) #0 {
entry:
  %cpu_time_valid = getelementptr inbounds i8, ptr %opaque, i64 56
  store i32 0, ptr %cpu_time_valid, align 8
  tail call fastcc void @cadence_timer_sync(ptr noundef %opaque)
  tail call fastcc void @cadence_timer_run(ptr noundef %opaque)
  %irq.i = getelementptr inbounds i8, ptr %opaque, i64 64
  %0 = load ptr, ptr %irq.i, align 8
  %reg_intr.i = getelementptr inbounds i8, ptr %opaque, i64 32
  %1 = load i32, ptr %reg_intr.i, align 8
  %reg_intr_en.i = getelementptr inbounds i8, ptr %opaque, i64 36
  %2 = load i32, ptr %reg_intr_en.i, align 4
  %and.i = and i32 %2, %1
  %tobool.i = icmp ne i32 %and.i, 0
  %lnot.ext.i = zext i1 %tobool.i to i32
  tail call void @qemu_set_irq(ptr noundef %0, i32 noundef %lnot.ext.i) #6
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cadence_timer_pre_save(ptr nocapture noundef %opaque) #0 {
entry:
  tail call fastcc void @cadence_timer_sync(ptr noundef %opaque)
  ret i32 0
}

declare void @sysbus_init_irq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_timer_tick(ptr nocapture noundef %opaque) #0 {
entry:
  tail call fastcc void @cadence_timer_sync(ptr noundef %opaque)
  tail call fastcc void @cadence_timer_run(ptr noundef %opaque)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind allocsize(0,1) }

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
