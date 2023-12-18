; ModuleID = 'bench/qemu/original/hw_char_shakti_uart.c.ll'
source_filename = "bench/qemu/original/hw_char_shakti_uart.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { i32, i32, i8, ptr }
%struct.anon.3 = type { i32, i32, i8 }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.4, i32, ptr, i32, ptr }
%union.anon.4 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ShaktiUartState = type { %struct.SysBusDevice, %struct.MemoryRegion, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.CharBackend }
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
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@shakti_uart_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 1184, i64 0, ptr @shakti_uart_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @shakti_uart_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"shakti-uart\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"../qemu/hw/char/shakti_uart.c\00", align 1
@__func__.shakti_uart_instance_init = private unnamed_addr constant [26 x i8] c"shakti_uart_instance_init\00", align 1
@shakti_uart_ops = internal constant %struct.MemoryRegionOps { ptr @shakti_uart_read, ptr @shakti_uart_write, ptr null, ptr null, i32 0, %struct.anon.2 { i32 1, i32 4, i8 0, ptr null }, %struct.anon.3 { i32 1, i32 4, i8 0 } }, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"%s: Bad offset 0x%lx\0A\00", align 1
@__func__.shakti_uart_read = private unnamed_addr constant [17 x i8] c"shakti_uart_read\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@__func__.shakti_uart_write = private unnamed_addr constant [18 x i8] c"shakti_uart_write\00", align 1
@.str.4 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@shakti_uart_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.7, ptr @qdev_prop_chr, i64 1128, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.shakti_uart_reset = private unnamed_addr constant [18 x i8] c"shakti_uart_reset\00", align 1
@__func__.shakti_uart_realize = private unnamed_addr constant [20 x i8] c"shakti_uart_realize\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@qdev_prop_chr = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_shakti_uart_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_shakti_uart_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @shakti_uart_register_types, i32 noundef 3) #6
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @shakti_uart_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @shakti_uart_info) #6
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @shakti_uart_instance_init(ptr noundef %obj) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 150, ptr noundef nonnull @__func__.shakti_uart_instance_init) #6
  %mmio = getelementptr inbounds %struct.ShaktiUartState, ptr %call, i64 0, i32 1
  tail call void @memory_region_init_io(ptr noundef nonnull %mmio, ptr noundef %obj, ptr noundef nonnull @shakti_uart_ops, ptr noundef %call, ptr noundef nonnull @.str, i64 noundef 4096) #6
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #6
  tail call void @sysbus_init_mmio(ptr noundef %call.i, ptr noundef nonnull %mmio) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @shakti_uart_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #6
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 7
  store ptr @shakti_uart_reset, ptr %reset, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 8
  store ptr @shakti_uart_realize, ptr %realize, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @shakti_uart_properties) #6
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 16
  store i64 %or.i, ptr %categories, align 8
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @shakti_uart_read(ptr noundef %opaque, i64 noundef %addr, i32 %size) #0 {
entry:
  %0 = tail call i64 @llvm.fshl.i64(i64 %addr, i64 %addr, i64 62)
  switch i64 %0, label %do.body [
    i64 0, label %sw.bb
    i64 2, label %sw.bb1
    i64 3, label %sw.bb3
    i64 4, label %sw.bb6
    i64 5, label %sw.bb8
    i64 6, label %sw.bb10
    i64 7, label %sw.bb12
    i64 8, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  %uart_baud = getelementptr inbounds %struct.ShaktiUartState, ptr %opaque, i64 0, i32 2
  %1 = load i32, ptr %uart_baud, align 16
  br label %return

sw.bb1:                                           ; preds = %entry
  %chr = getelementptr inbounds %struct.ShaktiUartState, ptr %opaque, i64 0, i32 11
  tail call void @qemu_chr_fe_accept_input(ptr noundef nonnull %chr) #6
  %uart_status = getelementptr inbounds %struct.ShaktiUartState, ptr %opaque, i64 0, i32 5
  %2 = load i32, ptr %uart_status, align 4
  %and = and i32 %2, -5
  store i32 %and, ptr %uart_status, align 4
  %uart_rx = getelementptr inbounds %struct.ShaktiUartState, ptr %opaque, i64 0, i32 4
  %3 = load i32, ptr %uart_rx, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %uart_status4 = getelementptr inbounds %struct.ShaktiUartState, ptr %opaque, i64 0, i32 5
  %4 = load i32, ptr %uart_status4, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  %uart_delay = getelementptr inbounds %struct.ShaktiUartState, ptr %opaque, i64 0, i32 6
  %5 = load i32, ptr %uart_delay, align 16
  br label %return

sw.bb8:                                           ; preds = %entry
  %uart_control = getelementptr inbounds %struct.ShaktiUartState, ptr %opaque, i64 0, i32 7
  %6 = load i32, ptr %uart_control, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  %uart_interrupt = getelementptr inbounds %struct.ShaktiUartState, ptr %opaque, i64 0, i32 8
  %7 = load i32, ptr %uart_interrupt, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  %uart_iq_cycles = getelementptr inbounds %struct.ShaktiUartState, ptr %opaque, i64 0, i32 9
  %8 = load i32, ptr %uart_iq_cycles, align 4
  br label %return

sw.bb14:                                          ; preds = %entry
  %uart_rx_threshold = getelementptr inbounds %struct.ShaktiUartState, ptr %opaque, i64 0, i32 10
  %9 = load i32, ptr %uart_rx_threshold, align 16
  br label %return

do.body:                                          ; preds = %entry
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %10, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.then

if.then:                                          ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.shakti_uart_read, i64 noundef %addr) #6
  br label %return

return:                                           ; preds = %do.body, %if.then, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb3, %sw.bb1, %sw.bb
  %retval.0.shrunk = phi i32 [ %9, %sw.bb14 ], [ %8, %sw.bb12 ], [ %7, %sw.bb10 ], [ %6, %sw.bb8 ], [ %5, %sw.bb6 ], [ %4, %sw.bb3 ], [ %3, %sw.bb1 ], [ %1, %sw.bb ], [ 0, %if.then ], [ 0, %do.body ]
  %retval.0 = zext i32 %retval.0.shrunk to i64
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @shakti_uart_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 %size) #0 {
entry:
  %ch = alloca i8, align 1
  %conv = trunc i64 %data to i32
  %0 = tail call i64 @llvm.fshl.i64(i64 %addr, i64 %addr, i64 62)
  switch i64 %0, label %do.body [
    i64 0, label %sw.bb
    i64 1, label %sw.bb1
    i64 3, label %sw.bb3
    i64 4, label %sw.bb5
    i64 5, label %sw.bb6
    i64 6, label %sw.bb7
    i64 7, label %sw.bb8
    i64 8, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %uart_baud = getelementptr inbounds %struct.ShaktiUartState, ptr %opaque, i64 0, i32 2
  store i32 %conv, ptr %uart_baud, align 16
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %conv2 = trunc i64 %data to i8
  store i8 %conv2, ptr %ch, align 1
  %chr = getelementptr inbounds %struct.ShaktiUartState, ptr %opaque, i64 0, i32 11
  %call = call i32 @qemu_chr_fe_write_all(ptr noundef nonnull %chr, ptr noundef nonnull %ch, i32 noundef 1) #6
  %uart_status = getelementptr inbounds %struct.ShaktiUartState, ptr %opaque, i64 0, i32 5
  %1 = load i32, ptr %uart_status, align 4
  %and = and i32 %1, -3
  store i32 %and, ptr %uart_status, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %uart_status4 = getelementptr inbounds %struct.ShaktiUartState, ptr %opaque, i64 0, i32 5
  store i32 %conv, ptr %uart_status4, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %uart_delay = getelementptr inbounds %struct.ShaktiUartState, ptr %opaque, i64 0, i32 6
  store i32 %conv, ptr %uart_delay, align 16
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %uart_control = getelementptr inbounds %struct.ShaktiUartState, ptr %opaque, i64 0, i32 7
  store i32 %conv, ptr %uart_control, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %uart_interrupt = getelementptr inbounds %struct.ShaktiUartState, ptr %opaque, i64 0, i32 8
  store i32 %conv, ptr %uart_interrupt, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %uart_iq_cycles = getelementptr inbounds %struct.ShaktiUartState, ptr %opaque, i64 0, i32 9
  store i32 %conv, ptr %uart_iq_cycles, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %uart_rx_threshold = getelementptr inbounds %struct.ShaktiUartState, ptr %opaque, i64 0, i32 10
  store i32 %conv, ptr %uart_rx_threshold, align 16
  br label %sw.epilog

do.body:                                          ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %2, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.shakti_uart_write, i64 noundef %addr) #6
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then, %do.body, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  ret void
}

declare void @qemu_chr_fe_accept_input(ptr noundef) local_unnamed_addr #1

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_chr_fe_write_all(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @shakti_uart_reset(ptr noundef %dev) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 113, ptr noundef nonnull @__func__.shakti_uart_reset) #6
  %uart_baud = getelementptr inbounds %struct.ShaktiUartState, ptr %call, i64 0, i32 2
  store i32 325, ptr %uart_baud, align 16
  %uart_tx = getelementptr inbounds %struct.ShaktiUartState, ptr %call, i64 0, i32 3
  %uart_control = getelementptr inbounds %struct.ShaktiUartState, ptr %call, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %uart_tx, i8 0, i64 16, i1 false)
  store <4 x i32> <i32 256, i32 0, i32 0, i32 0>, ptr %uart_control, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @shakti_uart_realize(ptr noundef %dev, ptr nocapture readnone %errp) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 143, ptr noundef nonnull @__func__.shakti_uart_realize) #6
  %chr = getelementptr inbounds %struct.ShaktiUartState, ptr %call, i64 0, i32 11
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chr, ptr noundef nonnull @shakti_uart_can_receive, ptr noundef nonnull @shakti_uart_receive, ptr noundef null, ptr noundef null, ptr noundef %call, ptr noundef null, i1 noundef zeroext true) #6
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @shakti_uart_can_receive(ptr nocapture noundef readonly %opaque) #2 {
entry:
  %uart_status = getelementptr inbounds %struct.ShaktiUartState, ptr %opaque, i64 0, i32 5
  %0 = load i32, ptr %uart_status, align 4
  %and = lshr i32 %0, 2
  %and.lobit = and i32 %and, 1
  %lnot.ext = xor i32 %and.lobit, 1
  ret i32 %lnot.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @shakti_uart_receive(ptr nocapture noundef %opaque, ptr nocapture noundef readonly %buf, i32 %size) #3 {
entry:
  %0 = load i8, ptr %buf, align 1
  %conv = zext i8 %0 to i32
  %uart_rx = getelementptr inbounds %struct.ShaktiUartState, ptr %opaque, i64 0, i32 4
  store i32 %conv, ptr %uart_rx, align 8
  %uart_status = getelementptr inbounds %struct.ShaktiUartState, ptr %opaque, i64 0, i32 5
  %1 = load i32, ptr %uart_status, align 4
  %or = or i32 %1, 4
  store i32 %or, ptr %uart_status, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
