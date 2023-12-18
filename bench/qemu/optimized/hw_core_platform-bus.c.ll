; ModuleID = 'bench/qemu/original/hw_core_platform-bus.c.ll'
source_filename = "bench/qemu/original/hw_core_platform-bus.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.2, i32, ptr, i32, ptr }
%union.anon.2 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PlatformBusDevice = type { %struct.SysBusDevice, i32, %struct.MemoryRegion, i32, ptr, ptr }
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
%struct.MemoryRegionSection = type { i128, ptr, ptr, i64, i64, i8, i8, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"container\00", align 1
@error_abort = external global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Platform Bus: Can not fit IRQ line\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Platform Bus: Can not fit MMIO region of size %lx\00", align 1
@platform_bus_info = internal constant %struct.TypeInfo { ptr @.str.4, ptr @.str.5, i64 1136, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @platform_bus_class_init, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"platform-bus-device\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@platform_bus_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.11, ptr @qdev_prop_uint32, i64 1104, i8 0, i64 0, i8 1, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.12, ptr @qdev_prop_uint32, i64 816, i8 0, i64 0, i8 1, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.7 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"platform bus\00", align 1
@.str.9 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@.str.10 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/platform-bus.h\00", align 1
@__func__.PLATFORM_BUS_DEVICE = private unnamed_addr constant [20 x i8] c"PLATFORM_BUS_DEVICE\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"num_irqs\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"mmio_size\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_platform_bus_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @platform_bus_get_irqn(ptr nocapture noundef readonly %pbus, ptr noundef %sbdev, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @sysbus_get_connected_irq(ptr noundef %sbdev, i32 noundef %n) #8
  %num_irqs = getelementptr inbounds %struct.PlatformBusDevice, ptr %pbus, i64 0, i32 3
  %0 = load i32, ptr %num_irqs, align 16
  %cmp5.not = icmp eq i32 %0, 0
  br i1 %cmp5.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %irqs = getelementptr inbounds %struct.PlatformBusDevice, ptr %pbus, i64 0, i32 4
  %1 = load ptr, ptr %irqs, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.06 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %idxprom = sext i32 %i.06 to i64
  %arrayidx = getelementptr ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp eq ptr %2, %call
  br i1 %cmp1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw i32 %i.06, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %for.body, %for.inc, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %for.inc ], [ %i.06, %for.body ]
  ret i32 %retval.0
}

declare ptr @sysbus_get_connected_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @platform_bus_get_mmio_addr(ptr noundef readnone %pbus, ptr noundef %sbdev, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @sysbus_mmio_get_region(ptr noundef %sbdev, i32 noundef %n) #8
  %call1 = tail call zeroext i1 @memory_region_is_mapped(ptr noundef %call) #8
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %mmio = getelementptr inbounds %struct.PlatformBusDevice, ptr %pbus, i64 0, i32 2
  %call2 = tail call ptr @object_property_get_link(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef nonnull @error_abort) #8
  %cmp.not = icmp eq ptr %call2, %mmio
  br i1 %cmp.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call i64 @object_property_get_uint(ptr noundef %call, ptr noundef nonnull @.str.1, ptr noundef null) #8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i64 [ %call5, %if.end4 ], [ -1, %entry ], [ -1, %if.end ]
  ret i64 %retval.0
}

declare ptr @sysbus_mmio_get_region(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @memory_region_is_mapped(ptr noundef) local_unnamed_addr #1

declare ptr @object_property_get_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @object_property_get_uint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @platform_bus_link_device(ptr noundef %pbus, ptr noundef %sbdev) local_unnamed_addr #0 {
entry:
  %tmp.i = alloca %struct.MemoryRegionSection, align 16
  %call16 = tail call zeroext i1 @sysbus_has_irq(ptr noundef %sbdev, i32 noundef 0) #8
  br i1 %call16, label %for.body.lr.ph, label %for.cond1.preheader

for.body.lr.ph:                                   ; preds = %entry
  %num_irqs.i = getelementptr inbounds %struct.PlatformBusDevice, ptr %pbus, i64 0, i32 3
  %used_irqs.i = getelementptr inbounds %struct.PlatformBusDevice, ptr %pbus, i64 0, i32 5
  %irqs.i = getelementptr inbounds %struct.PlatformBusDevice, ptr %pbus, i64 0, i32 4
  br label %for.body

for.cond1.preheader:                              ; preds = %platform_bus_map_irq.exit, %entry
  %call218 = tail call zeroext i1 @sysbus_has_mmio(ptr noundef %sbdev, i32 noundef 0) #8
  br i1 %call218, label %for.body3.lr.ph, label %for.end6

for.body3.lr.ph:                                  ; preds = %for.cond1.preheader
  %mmio_size.i = getelementptr inbounds %struct.PlatformBusDevice, ptr %pbus, i64 0, i32 1
  %mmio.i = getelementptr inbounds %struct.PlatformBusDevice, ptr %pbus, i64 0, i32 2
  %mr.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %tmp.i, i64 0, i32 1
  br label %for.body3

for.body:                                         ; preds = %for.body.lr.ph, %platform_bus_map_irq.exit
  %i.017 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %platform_bus_map_irq.exit ]
  %0 = load i32, ptr %num_irqs.i, align 16
  %call.i = tail call zeroext i1 @sysbus_is_irq_connected(ptr noundef %sbdev, i32 noundef %i.017) #8
  br i1 %call.i, label %platform_bus_map_irq.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %1 = load ptr, ptr %used_irqs.i, align 16
  %conv.i = sext i32 %0 to i64
  %call.i.i = tail call i64 @find_next_zero_bit(ptr noundef %1, i64 noundef %conv.i, i64 noundef 0) #8
  %conv2.i = trunc i64 %call.i.i to i32
  %cmp.not.i = icmp sgt i32 %0, %conv2.i
  br i1 %cmp.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.2) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

if.end5.i:                                        ; preds = %if.end.i
  %sext.i = shl i64 %call.i.i, 32
  %conv6.i = ashr exact i64 %sext.i, 32
  %2 = load ptr, ptr %used_irqs.i, align 16
  %rem.i.i = and i64 %call.i.i, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i
  %div2.i.i = lshr i64 %conv6.i, 6
  %add.ptr.i.i = getelementptr i64, ptr %2, i64 %div2.i.i
  %3 = load i64, ptr %add.ptr.i.i, align 8
  %or.i.i = or i64 %3, %shl.i.i
  store i64 %or.i.i, ptr %add.ptr.i.i, align 8
  %4 = load ptr, ptr %irqs.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %4, i64 %conv6.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  tail call void @sysbus_connect_irq(ptr noundef %sbdev, i32 noundef %i.017, ptr noundef %5) #8
  br label %platform_bus_map_irq.exit

platform_bus_map_irq.exit:                        ; preds = %for.body, %if.end5.i
  %inc = add i32 %i.017, 1
  %call = tail call zeroext i1 @sysbus_has_irq(ptr noundef %sbdev, i32 noundef %inc) #8
  br i1 %call, label %for.body, label %for.cond1.preheader, !llvm.loop !7

for.body3:                                        ; preds = %for.body3.lr.ph, %platform_bus_map_mmio.exit
  %i.119 = phi i32 [ 0, %for.body3.lr.ph ], [ %inc5, %platform_bus_map_mmio.exit ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp.i)
  %call.i10 = call ptr @sysbus_mmio_get_region(ptr noundef %sbdev, i32 noundef %i.119) #8
  %call1.i = call i64 @memory_region_size(ptr noundef %call.i10) #8
  %add.i = shl i64 %call1.i, 1
  %sub.i = add i64 %add.i, -1
  %6 = call i64 @llvm.ctlz.i64(i64 %sub.i, i1 true), !range !8
  %sub3.i = xor i64 %6, 63
  %shl.i = shl nuw i64 1, %sub3.i
  %call4.i = call zeroext i1 @memory_region_is_mapped(ptr noundef %call.i10) #8
  br i1 %call4.i, label %platform_bus_map_mmio.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.body3
  %7 = load i32, ptr %mmio_size.i, align 16
  %cmp13.not.i = icmp eq i32 %7, 0
  br i1 %cmp13.not.i, label %if.then10.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %off.014.i = phi i64 [ %add8.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  call void @memory_region_find(ptr nonnull sret(%struct.MemoryRegionSection) align 16 %tmp.i, ptr noundef nonnull %mmio.i, i64 noundef %off.014.i, i64 noundef %call1.i) #8
  %8 = load ptr, ptr %mr.i, align 16
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.end11.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %add8.i = add i64 %off.014.i, %shl.i
  %9 = load i32, ptr %mmio_size.i, align 16
  %conv.i11 = zext i32 %9 to i64
  %cmp.i = icmp ult i64 %add8.i, %conv.i11
  br i1 %cmp.i, label %for.body.i, label %if.then10.i, !llvm.loop !9

if.then10.i:                                      ; preds = %for.cond.preheader.i, %for.inc.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.3, i64 noundef %call1.i) #8
  call void @exit(i32 noundef 1) #9
  unreachable

if.end11.i:                                       ; preds = %for.body.i
  call void @memory_region_add_subregion(ptr noundef nonnull %mmio.i, i64 noundef %off.014.i, ptr noundef %call.i10) #8
  br label %platform_bus_map_mmio.exit

platform_bus_map_mmio.exit:                       ; preds = %for.body3, %if.end11.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp.i)
  %inc5 = add i32 %i.119, 1
  %call2 = call zeroext i1 @sysbus_has_mmio(ptr noundef %sbdev, i32 noundef %inc5) #8
  br i1 %call2, label %for.body3, label %for.end6, !llvm.loop !10

for.end6:                                         ; preds = %platform_bus_map_mmio.exit, %for.cond1.preheader
  ret void
}

declare zeroext i1 @sysbus_has_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @sysbus_has_mmio(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_platform_bus_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @platform_bus_register_types, i32 noundef 3) #8
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @platform_bus_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @platform_bus_info) #8
  ret void
}

declare zeroext i1 @sysbus_is_irq_connected(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

declare void @sysbus_connect_irq(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @memory_region_size(ptr noundef) local_unnamed_addr #1

declare void @memory_region_find(ptr sret(%struct.MemoryRegionSection) align 16, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @platform_bus_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 8
  store ptr @platform_bus_realize, ptr %realize, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @platform_bus_properties) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @platform_bus_realize(ptr noundef %dev, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #8
  %call.i15 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.10, i32 noundef 30, ptr noundef nonnull @__func__.PLATFORM_BUS_DEVICE) #8
  %mmio = getelementptr inbounds %struct.PlatformBusDevice, ptr %call.i15, i64 0, i32 2
  %mmio_size = getelementptr inbounds %struct.PlatformBusDevice, ptr %call.i15, i64 0, i32 1
  %0 = load i32, ptr %mmio_size, align 16
  %conv = zext i32 %0 to i64
  tail call void @memory_region_init(ptr noundef nonnull %mmio, ptr noundef %dev, ptr noundef nonnull @.str.8, i64 noundef %conv) #8
  tail call void @sysbus_init_mmio(ptr noundef %call.i, ptr noundef nonnull %mmio) #8
  %num_irqs = getelementptr inbounds %struct.PlatformBusDevice, ptr %call.i15, i64 0, i32 3
  %1 = load i32, ptr %num_irqs, align 16
  %conv3 = zext i32 %1 to i64
  %sub.i.i = add nuw nsw i64 %conv3, 63
  %2 = lshr i64 %sub.i.i, 3
  %mul.i.i = and i64 %2, 1073741816
  %call.i.i = tail call noalias ptr @g_try_malloc0(i64 noundef %mul.i.i) #10
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %if.then.i, label %bitmap_new.exit

if.then.i:                                        ; preds = %entry
  tail call void @abort() #9
  unreachable

bitmap_new.exit:                                  ; preds = %entry
  %used_irqs = getelementptr inbounds %struct.PlatformBusDevice, ptr %call.i15, i64 0, i32 5
  store ptr %call.i.i, ptr %used_irqs, align 16
  %3 = load i32, ptr %num_irqs, align 16
  %conv6 = zext i32 %3 to i64
  %call7 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv6, i64 noundef 8) #11
  %irqs = getelementptr inbounds %struct.PlatformBusDevice, ptr %call.i15, i64 0, i32 4
  store ptr %call7, ptr %irqs, align 8
  %4 = load i32, ptr %num_irqs, align 16
  %cmp18.not = icmp eq i32 %4, 0
  br i1 %cmp18.not, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %bitmap_new.exit
  %5 = load ptr, ptr %used_irqs, align 16
  br label %if.then.i.i

for.body:                                         ; preds = %bitmap_new.exit, %for.body
  %i.019 = phi i32 [ %inc, %for.body ], [ 0, %bitmap_new.exit ]
  %6 = load ptr, ptr %irqs, align 8
  %idxprom = sext i32 %i.019 to i64
  %arrayidx = getelementptr ptr, ptr %6, i64 %idxprom
  tail call void @sysbus_init_irq(ptr noundef %call.i, ptr noundef %arrayidx) #8
  %inc = add nuw i32 %i.019, 1
  %7 = load i32, ptr %num_irqs, align 16
  %cmp = icmp ult i32 %inc, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body
  %8 = load ptr, ptr %used_irqs, align 16
  %cmp.i.i = icmp ult i32 %7, 65
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.end.thread, %for.end
  %9 = phi ptr [ %5, %for.end.thread ], [ %8, %for.end ]
  store i64 0, ptr %9, align 8
  br label %plaform_bus_refresh_irqs.exit

if.else.i.i:                                      ; preds = %for.end
  %conv.i = zext i32 %7 to i64
  %sub.i.i16 = add nuw nsw i64 %conv.i, 63
  %10 = lshr i64 %sub.i.i16, 3
  %mul.i.i17 = and i64 %10, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul.i.i17, i1 false)
  br label %plaform_bus_refresh_irqs.exit

plaform_bus_refresh_irqs.exit:                    ; preds = %if.then.i.i, %if.else.i.i
  tail call void @foreach_dynamic_sysbus_device(ptr noundef nonnull @platform_bus_count_irqs, ptr noundef nonnull %call.i15) #8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @sysbus_init_irq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) local_unnamed_addr #5

declare void @foreach_dynamic_sysbus_device(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @platform_bus_count_irqs(ptr noundef %sbdev, ptr nocapture noundef readonly %opaque) #0 {
entry:
  %call11 = tail call zeroext i1 @sysbus_has_irq(ptr noundef %sbdev, i32 noundef 0) #8
  br i1 %call11, label %if.end.lr.ph, label %for.end8

if.end.lr.ph:                                     ; preds = %entry
  %num_irqs = getelementptr inbounds %struct.PlatformBusDevice, ptr %opaque, i64 0, i32 3
  %irqs = getelementptr inbounds %struct.PlatformBusDevice, ptr %opaque, i64 0, i32 4
  %used_irqs = getelementptr inbounds %struct.PlatformBusDevice, ptr %opaque, i64 0, i32 5
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %for.inc6
  %n.012 = phi i32 [ 0, %if.end.lr.ph ], [ %inc7, %for.inc6 ]
  %call1 = tail call ptr @sysbus_get_connected_irq(ptr noundef %sbdev, i32 noundef %n.012) #8
  %0 = load i32, ptr %num_irqs, align 16
  %cmp9.not = icmp eq i32 %0, 0
  br i1 %cmp9.not, label %for.inc6, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %1 = load ptr, ptr %irqs, align 8
  br label %for.body

for.cond2:                                        ; preds = %for.body
  %inc = add nuw i32 %i.010, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.inc6, label %for.body, !llvm.loop !12

for.body:                                         ; preds = %for.body.lr.ph, %for.cond2
  %i.010 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond2 ]
  %idxprom = sext i32 %i.010 to i64
  %arrayidx = getelementptr ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp3 = icmp eq ptr %2, %call1
  br i1 %cmp3, label %if.then4, label %for.cond2

if.then4:                                         ; preds = %for.body
  %3 = load ptr, ptr %used_irqs, align 16
  tail call void @bitmap_set(ptr noundef %3, i64 noundef %idxprom, i64 noundef 1) #8
  br label %for.inc6

for.inc6:                                         ; preds = %for.cond2, %if.end, %if.then4
  %inc7 = add i32 %n.012, 1
  %call = tail call zeroext i1 @sysbus_has_irq(ptr noundef %sbdev, i32 noundef %inc7) #8
  br i1 %call, label %if.end, label %for.end8

for.end8:                                         ; preds = %for.inc6, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @bitmap_set(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 0, i64 65}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
