; ModuleID = 'bench/qemu/original/hw_char_mchp_pfsoc_mmuart.c.ll'
source_filename = "bench/qemu/original/hw_char_mchp_pfsoc_mmuart.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { i32, i32, i8, ptr }
%struct.anon.3 = type { i32, i32, i8 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [16 x i8] c"mchp.pfsoc.uart\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@error_fatal = external global ptr, align 8
@mchp_pfsoc_mmuart_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.2, i64 2912, i64 0, ptr @mchp_pfsoc_mmuart_init, ptr null, ptr null, i8 0, i64 0, ptr @mchp_pfsoc_mmuart_class_init, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"serial-mm\00", align 1
@mchp_pfsoc_mmuart_vmstate = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.5 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"regshift\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"baudbase\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"endianness\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"mchp.pfsoc.mmuart\00", align 1
@mchp_pfsoc_mmuart_ops = internal constant %struct.MemoryRegionOps { ptr @mchp_pfsoc_mmuart_read, ptr @mchp_pfsoc_mmuart_write, ptr null, ptr null, i32 2, %struct.anon.2 zeroinitializer, %struct.anon.3 { i32 4, i32 4, i8 0 } }, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"mchp.pfsoc.mmuart.regs\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"%s: read: addr=0x%lx\0A\00", align 1
@__func__.mchp_pfsoc_mmuart_read = private unnamed_addr constant [23 x i8] c"mchp_pfsoc_mmuart_read\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [34 x i8] c"%s: bad write: addr=0x%lx v=0x%x\0A\00", align 1
@__func__.mchp_pfsoc_mmuart_write = private unnamed_addr constant [24 x i8] c"mchp_pfsoc_mmuart_write\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.13, ptr null, i64 2848, i64 4, i64 0, i32 13, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.14 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@.str.15 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/char/mchp_pfsoc_mmuart.h\00", align 1
@__func__.MCHP_PFSOC_UART = private unnamed_addr constant [16 x i8] c"MCHP_PFSOC_UART\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_mchp_pfsoc_mmuart_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_mchp_pfsoc_mmuart_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @mchp_pfsoc_mmuart_register_types, i32 noundef 3) #3
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mchp_pfsoc_mmuart_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @mchp_pfsoc_mmuart_info) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @mchp_pfsoc_mmuart_create(ptr noundef %sysmem, i64 noundef %base, ptr noundef %irq, ptr noundef %chr) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qdev_new(ptr noundef nonnull @.str) #3
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #3
  tail call void @qdev_prop_set_chr(ptr noundef %call, ptr noundef nonnull @.str.1, ptr noundef %chr) #3
  %call2 = tail call zeroext i1 @sysbus_realize(ptr noundef %call.i, ptr noundef nonnull @error_fatal) #3
  %call3 = tail call ptr @sysbus_mmio_get_region(ptr noundef %call.i, i32 noundef 0) #3
  tail call void @memory_region_add_subregion(ptr noundef %sysmem, i64 noundef %base, ptr noundef %call3) #3
  tail call void @sysbus_connect_irq(ptr noundef %call.i, i32 noundef 0, ptr noundef %irq) #3
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef 37, ptr noundef nonnull @__func__.MCHP_PFSOC_UART) #3
  ret ptr %call.i5
}

declare ptr @qdev_new(ptr noundef) local_unnamed_addr #1

declare void @qdev_prop_set_chr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @sysbus_realize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sysbus_mmio_get_region(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sysbus_connect_irq(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mchp_pfsoc_mmuart_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef 37, ptr noundef nonnull @__func__.MCHP_PFSOC_UART) #3
  %serial_mm = getelementptr inbounds i8, ptr %call.i, i64 1360
  tail call void @object_initialize_child_internal(ptr noundef %obj, ptr noundef nonnull @.str.3, ptr noundef nonnull %serial_mm, i64 noundef 1488, ptr noundef nonnull @.str.3) #3
  %call2 = tail call ptr @object_property_add_alias(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull %serial_mm, ptr noundef nonnull @.str.1) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mchp_pfsoc_mmuart_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #3
  %realize = getelementptr inbounds i8, ptr %call.i, i64 144
  store ptr @mchp_pfsoc_mmuart_realize, ptr %realize, align 8
  %reset = getelementptr inbounds i8, ptr %call.i, i64 136
  store ptr @mchp_pfsoc_mmuart_reset, ptr %reset, align 8
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @mchp_pfsoc_mmuart_vmstate, ptr %vmsd, align 8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 16
  store i64 %or.i, ptr %categories, align 8
  ret void
}

declare void @object_initialize_child_internal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_property_add_alias(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mchp_pfsoc_mmuart_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef 37, ptr noundef nonnull @__func__.MCHP_PFSOC_UART) #3
  %serial_mm = getelementptr inbounds i8, ptr %call.i, i64 1360
  %call.i17 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %serial_mm, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #3
  tail call void @qdev_prop_set_uint8(ptr noundef %call.i17, ptr noundef nonnull @.str.6, i8 noundef zeroext 2) #3
  %call.i18 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %serial_mm, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #3
  tail call void @qdev_prop_set_uint32(ptr noundef %call.i18, ptr noundef nonnull @.str.7, i32 noundef 399193) #3
  %call.i19 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %serial_mm, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #3
  tail call void @qdev_prop_set_uint8(ptr noundef %call.i19, ptr noundef nonnull @.str.8, i8 noundef zeroext 2) #3
  %call.i20 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %serial_mm, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #3
  %call8 = tail call zeroext i1 @sysbus_realize(ptr noundef %call.i20, ptr noundef %errp) #3
  br i1 %call8, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i21 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #3
  %call.i22 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %serial_mm, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #3
  tail call void @sysbus_pass_irq(ptr noundef %call.i21, ptr noundef %call.i22) #3
  %container = getelementptr inbounds i8, ptr %call.i, i64 816
  tail call void @memory_region_init(ptr noundef nonnull %container, ptr noundef %call.i, ptr noundef nonnull @.str.9, i64 noundef 4096) #3
  %call.i23 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #3
  tail call void @sysbus_init_mmio(ptr noundef %call.i23, ptr noundef nonnull %container) #3
  %call.i24 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %serial_mm, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #3
  %call17 = tail call ptr @sysbus_mmio_get_region(ptr noundef %call.i24, i32 noundef 0) #3
  tail call void @memory_region_add_subregion(ptr noundef nonnull %container, i64 noundef 0, ptr noundef %call17) #3
  %iomem = getelementptr inbounds i8, ptr %call.i, i64 1088
  tail call void @memory_region_init_io(ptr noundef nonnull %iomem, ptr noundef %call.i, ptr noundef nonnull @mchp_pfsoc_mmuart_ops, ptr noundef %call.i, ptr noundef nonnull @.str.10, i64 noundef 4064) #3
  tail call void @memory_region_add_subregion(ptr noundef nonnull %container, i64 noundef 32, ptr noundef nonnull %iomem) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mchp_pfsoc_mmuart_reset(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef 37, ptr noundef nonnull @__func__.MCHP_PFSOC_UART) #3
  %reg = getelementptr inbounds i8, ptr %call.i, i64 2848
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(52) %reg, i8 0, i64 52, i1 false)
  %serial_mm = getelementptr inbounds i8, ptr %call.i, i64 1360
  %call.i2 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %serial_mm, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #3
  tail call void @device_cold_reset(ptr noundef %call.i2) #3
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qdev_prop_set_uint8(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @qdev_prop_set_uint32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sysbus_pass_irq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mchp_pfsoc_mmuart_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 %size) #0 {
entry:
  %cmp = icmp ugt i64 %addr, 51
  br i1 %cmp, label %do.body, label %if.end3

do.body:                                          ; preds = %entry
  %0 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %0, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.then2

if.then2:                                         ; preds = %do.body
  %shl = and i64 %addr, -4
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.mchp_pfsoc_mmuart_read, i64 noundef %shl) #3
  br label %return

if.end3:                                          ; preds = %entry
  %shr = lshr i64 %addr, 2
  %reg = getelementptr inbounds i8, ptr %opaque, i64 2848
  %arrayidx = getelementptr [13 x i32], ptr %reg, i64 0, i64 %shr
  %1 = load i32, ptr %arrayidx, align 4
  %conv4 = zext i32 %1 to i64
  br label %return

return:                                           ; preds = %if.then2, %do.body, %if.end3
  %retval.0 = phi i64 [ %conv4, %if.end3 ], [ 0, %do.body ], [ 0, %if.then2 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mchp_pfsoc_mmuart_write(ptr nocapture noundef writeonly %opaque, i64 noundef %addr, i64 noundef %value, i32 %size) #0 {
entry:
  %conv = trunc i64 %value to i32
  %cmp = icmp ugt i64 %addr, 51
  br i1 %cmp, label %do.body, label %if.end5

do.body:                                          ; preds = %entry
  %0 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %0, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.then4

if.then4:                                         ; preds = %do.body
  %shl = and i64 %addr, -4
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.mchp_pfsoc_mmuart_write, i64 noundef %shl, i32 noundef %conv) #3
  br label %return

if.end5:                                          ; preds = %entry
  %shr = lshr i64 %addr, 2
  %reg = getelementptr inbounds i8, ptr %opaque, i64 2848
  %arrayidx = getelementptr [13 x i32], ptr %reg, i64 0, i64 %shr
  store i32 %conv, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %if.then4, %do.body, %if.end5
  ret void
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @device_cold_reset(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
