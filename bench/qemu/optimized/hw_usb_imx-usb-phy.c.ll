; ModuleID = 'bench/qemu/original/hw_usb_imx-usb-phy.c.ll'
source_filename = "bench/qemu/original/hw_usb_imx-usb-phy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { i32, i32, i8, ptr }
%struct.anon.3 = type { i32, i32, i8 }

@imx_usbphy_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 1232, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @imx_usbphy_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [11 x i8] c"imx.usbphy\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@vmstate_imx_usbphy = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"i.MX USB PHY Module\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/usb/imx-usb-phy.h\00", align 1
@__func__.IMX_USBPHY = private unnamed_addr constant [11 x i8] c"IMX_USBPHY\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"usbphy\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.6, ptr null, i64 1088, i64 4, i64 0, i32 33, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@imx_usbphy_ops = internal constant %struct.MemoryRegionOps { ptr @imx_usbphy_read, ptr @imx_usbphy_write, ptr null, ptr null, i32 0, %struct.anon.2 { i32 4, i32 4, i8 0, ptr null }, %struct.anon.3 zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"imx-usbphy\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"%s: Read from non-existing USB PHY register 0x%lx\0A\00", align 1
@__func__.imx_usbphy_read = private unnamed_addr constant [16 x i8] c"imx_usbphy_read\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [40 x i8] c"%s: Write to %s USB PHY register 0x%lx\0A\00", align 1
@__func__.imx_usbphy_write = private unnamed_addr constant [17 x i8] c"imx_usbphy_write\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"non-existing\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"read-only\00", align 1
@.str.12 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_imx_usbphy_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_imx_usbphy_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @imx_usbphy_register_types, i32 noundef 3) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @imx_usbphy_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @imx_usbphy_info) #2
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @imx_usbphy_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #2
  %reset = getelementptr inbounds i8, ptr %call.i, i64 136
  store ptr @imx_usbphy_reset, ptr %reset, align 8
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_imx_usbphy, ptr %vmsd, align 8
  %desc = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @.str.2, ptr %desc, align 8
  %realize = getelementptr inbounds i8, ptr %call.i, i64 144
  store ptr @imx_usbphy_realize, ptr %realize, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @imx_usbphy_reset(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 42, ptr noundef nonnull @__func__.IMX_USBPHY) #2
  %arrayidx = getelementptr i8, ptr %call.i, i64 1152
  store i32 0, ptr %arrayidx, align 16
  %arrayidx2 = getelementptr i8, ptr %call.i, i64 1168
  store i32 2132279296, ptr %arrayidx2, align 16
  %arrayidx4 = getelementptr i8, ptr %call.i, i64 1184
  store i32 0, ptr %arrayidx4, align 16
  %arrayidx6 = getelementptr i8, ptr %call.i, i64 1200
  store i32 4096, ptr %arrayidx6, align 16
  %arrayidx8 = getelementptr i8, ptr %call.i, i64 1216
  store i32 67239936, ptr %arrayidx8, align 16
  %usbphy.i = getelementptr inbounds i8, ptr %call.i, i64 1088
  store i32 1973248, ptr %usbphy.i, align 16
  %arrayidx2.i = getelementptr i8, ptr %call.i, i64 1104
  store i32 268830215, ptr %arrayidx2.i, align 16
  %arrayidx4.i = getelementptr i8, ptr %call.i, i64 1120
  store i32 0, ptr %arrayidx4.i, align 16
  %arrayidx6.i = getelementptr i8, ptr %call.i, i64 1136
  store i32 -1071644672, ptr %arrayidx6.i, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @imx_usbphy_realize(ptr noundef %dev, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 42, ptr noundef nonnull @__func__.IMX_USBPHY) #2
  %iomem = getelementptr inbounds i8, ptr %call.i, i64 816
  tail call void @memory_region_init_io(ptr noundef nonnull %iomem, ptr noundef %call.i, ptr noundef nonnull @imx_usbphy_ops, ptr noundef %call.i, ptr noundef nonnull @.str.7, i64 noundef 4096) #2
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #2
  tail call void @sysbus_init_mmio(ptr noundef %call.i5, ptr noundef nonnull %iomem) #2
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @imx_usbphy_read(ptr nocapture noundef readonly %opaque, i64 noundef %offset, i32 %size) #0 {
entry:
  %shr = lshr i64 %offset, 2
  %conv = trunc i64 %shr to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 5, label %sw.bb
    i32 9, label %sw.bb
    i32 13, label %sw.bb
    i32 21, label %sw.bb
    i32 29, label %sw.bb
    i32 2, label %sw.bb1
    i32 6, label %sw.bb1
    i32 10, label %sw.bb1
    i32 14, label %sw.bb1
    i32 22, label %sw.bb1
    i32 30, label %sw.bb1
    i32 3, label %sw.bb6
    i32 7, label %sw.bb6
    i32 11, label %sw.bb6
    i32 15, label %sw.bb6
    i32 23, label %sw.bb6
    i32 31, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %usbphy = getelementptr inbounds i8, ptr %opaque, i64 1088
  %sub = add nuw nsw i64 %shr, 4294967295
  %idxprom = and i64 %sub, 4294967295
  %arrayidx = getelementptr [33 x i32], ptr %usbphy, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %usbphy2 = getelementptr inbounds i8, ptr %opaque, i64 1088
  %sub3 = add nuw nsw i64 %shr, 4294967294
  %idxprom4 = and i64 %sub3, 4294967295
  %arrayidx5 = getelementptr [33 x i32], ptr %usbphy2, i64 0, i64 %idxprom4
  %1 = load i32, ptr %arrayidx5, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %usbphy7 = getelementptr inbounds i8, ptr %opaque, i64 1088
  %sub8 = add nuw nsw i64 %shr, 4294967293
  %idxprom9 = and i64 %sub8, 4294967295
  %arrayidx10 = getelementptr [33 x i32], ptr %usbphy7, i64 0, i64 %idxprom9
  %2 = load i32, ptr %arrayidx10, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %cmp = icmp ult i32 %conv, 33
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %sw.default
  %usbphy12 = getelementptr inbounds i8, ptr %opaque, i64 1088
  %idxprom13 = and i64 %shr, 4294967295
  %arrayidx14 = getelementptr [33 x i32], ptr %usbphy12, i64 0, i64 %idxprom13
  %3 = load i32, ptr %arrayidx14, align 4
  br label %sw.epilog

do.body:                                          ; preds = %sw.default
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %4, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %sw.epilog, label %if.then17

if.then17:                                        ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.imx_usbphy_read, i64 noundef %offset) #2
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then17, %do.body, %if.then, %sw.bb6, %sw.bb1, %sw.bb
  %value.0 = phi i32 [ %3, %if.then ], [ %2, %sw.bb6 ], [ %1, %sw.bb1 ], [ %0, %sw.bb ], [ 0, %do.body ], [ 0, %if.then17 ]
  %conv19 = zext i32 %value.0 to i64
  ret i64 %conv19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @imx_usbphy_write(ptr nocapture noundef %opaque, i64 noundef %offset, i64 noundef %value, i32 %size) #0 {
entry:
  %shr = lshr i64 %offset, 2
  %conv = trunc i64 %shr to i32
  switch i32 %conv, label %do.body [
    i32 12, label %sw.bb
    i32 0, label %sw.bb2
    i32 4, label %sw.bb2
    i32 8, label %sw.bb2
    i32 16, label %sw.bb2
    i32 20, label %sw.bb2
    i32 28, label %sw.bb2
    i32 13, label %sw.bb7
    i32 1, label %sw.bb17
    i32 5, label %sw.bb17
    i32 9, label %sw.bb17
    i32 21, label %sw.bb17
    i32 29, label %sw.bb17
    i32 2, label %sw.bb25
    i32 6, label %sw.bb25
    i32 10, label %sw.bb25
    i32 14, label %sw.bb25
    i32 22, label %sw.bb25
    i32 30, label %sw.bb25
    i32 15, label %sw.bb33
    i32 3, label %sw.bb51
    i32 7, label %sw.bb51
    i32 11, label %sw.bb51
    i32 23, label %sw.bb51
    i32 31, label %sw.bb51
  ]

sw.bb:                                            ; preds = %entry
  %conv1 = trunc i64 %value to i32
  %arrayidx = getelementptr i8, ptr %opaque, i64 1136
  store i32 %conv1, ptr %arrayidx, align 4
  %and = and i64 %value, 2147483648
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb
  %usbphy.i = getelementptr inbounds i8, ptr %opaque, i64 1088
  store i32 1973248, ptr %usbphy.i, align 16
  %arrayidx2.i = getelementptr i8, ptr %opaque, i64 1104
  store i32 268830215, ptr %arrayidx2.i, align 16
  %arrayidx4.i = getelementptr i8, ptr %opaque, i64 1120
  store i32 0, ptr %arrayidx4.i, align 16
  store i32 -1071644672, ptr %arrayidx, align 16
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %conv3 = trunc i64 %value to i32
  %usbphy4 = getelementptr inbounds i8, ptr %opaque, i64 1088
  %idxprom5 = and i64 %shr, 4294967295
  %arrayidx6 = getelementptr [33 x i32], ptr %usbphy4, i64 0, i64 %idxprom5
  store i32 %conv3, ptr %arrayidx6, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %arrayidx10 = getelementptr i8, ptr %opaque, i64 1136
  %0 = load i32, ptr %arrayidx10, align 4
  %1 = trunc i64 %value to i32
  %conv12 = or i32 %0, %1
  store i32 %conv12, ptr %arrayidx10, align 4
  %and13 = and i64 %value, 2147483648
  %tobool14.not = icmp eq i64 %and13, 0
  br i1 %tobool14.not, label %sw.epilog, label %if.then15

if.then15:                                        ; preds = %sw.bb7
  %usbphy.i30 = getelementptr inbounds i8, ptr %opaque, i64 1088
  store i32 1973248, ptr %usbphy.i30, align 16
  %arrayidx2.i31 = getelementptr i8, ptr %opaque, i64 1104
  store i32 268830215, ptr %arrayidx2.i31, align 16
  %arrayidx4.i32 = getelementptr i8, ptr %opaque, i64 1120
  store i32 0, ptr %arrayidx4.i32, align 16
  store i32 -1071644672, ptr %arrayidx10, align 16
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry, %entry, %entry, %entry, %entry
  %usbphy18 = getelementptr inbounds i8, ptr %opaque, i64 1088
  %sub19 = add nuw nsw i64 %shr, 4294967295
  %idxprom20 = and i64 %sub19, 4294967295
  %arrayidx21 = getelementptr [33 x i32], ptr %usbphy18, i64 0, i64 %idxprom20
  %2 = load i32, ptr %arrayidx21, align 4
  %3 = trunc i64 %value to i32
  %conv24 = or i32 %2, %3
  store i32 %conv24, ptr %arrayidx21, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %usbphy26 = getelementptr inbounds i8, ptr %opaque, i64 1088
  %sub27 = add nuw nsw i64 %shr, 4294967294
  %idxprom28 = and i64 %sub27, 4294967295
  %arrayidx29 = getelementptr [33 x i32], ptr %usbphy26, i64 0, i64 %idxprom28
  %4 = load i32, ptr %arrayidx29, align 4
  %5 = trunc i64 %value to i32
  %6 = xor i32 %5, -1
  %conv32 = and i32 %4, %6
  store i32 %conv32, ptr %arrayidx29, align 4
  br label %sw.epilog

sw.bb33:                                          ; preds = %entry
  %arrayidx37 = getelementptr i8, ptr %opaque, i64 1136
  %7 = load i32, ptr %arrayidx37, align 4
  %8 = trunc i64 %value to i32
  %conv39 = xor i32 %7, %8
  store i32 %conv39, ptr %arrayidx37, align 4
  %and40 = and i64 %value, 2147483648
  %tobool41.not = icmp eq i64 %and40, 0
  %tobool48.not = icmp sgt i32 %conv39, -1
  %or.cond = select i1 %tobool41.not, i1 true, i1 %tobool48.not
  br i1 %or.cond, label %sw.epilog, label %if.then49

if.then49:                                        ; preds = %sw.bb33
  %usbphy.i34 = getelementptr inbounds i8, ptr %opaque, i64 1088
  store i32 1973248, ptr %usbphy.i34, align 16
  %arrayidx2.i35 = getelementptr i8, ptr %opaque, i64 1104
  store i32 268830215, ptr %arrayidx2.i35, align 16
  %arrayidx4.i36 = getelementptr i8, ptr %opaque, i64 1120
  store i32 0, ptr %arrayidx4.i36, align 16
  store i32 -1071644672, ptr %arrayidx37, align 16
  br label %sw.epilog

sw.bb51:                                          ; preds = %entry, %entry, %entry, %entry, %entry
  %usbphy52 = getelementptr inbounds i8, ptr %opaque, i64 1088
  %sub53 = add nuw nsw i64 %shr, 4294967293
  %idxprom54 = and i64 %sub53, 4294967295
  %arrayidx55 = getelementptr [33 x i32], ptr %usbphy52, i64 0, i64 %idxprom54
  %9 = load i32, ptr %arrayidx55, align 4
  %10 = trunc i64 %value to i32
  %conv58 = xor i32 %9, %10
  store i32 %conv58, ptr %arrayidx55, align 4
  br label %sw.epilog

do.body:                                          ; preds = %entry
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %11, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %sw.epilog, label %if.then62

if.then62:                                        ; preds = %do.body
  %cmp = icmp ugt i32 %conv, 32
  %cond = select i1 %cmp, ptr @.str.10, ptr @.str.11
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.imx_usbphy_write, ptr noundef nonnull %cond, i64 noundef %offset) #2
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then62, %do.body, %sw.bb33, %if.then49, %sw.bb7, %if.then15, %sw.bb, %if.then, %sw.bb51, %sw.bb25, %sw.bb17, %sw.bb2
  ret void
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
