; ModuleID = 'bench/qemu/original/hw_misc_mchp_pfsoc_sysreg.c.ll'
source_filename = "bench/qemu/original/hw_misc_mchp_pfsoc_sysreg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { i32, i32, i8, ptr }
%struct.anon.3 = type { i32, i32, i8 }

@mchp_pfsoc_sysreg_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 1104, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @mchp_pfsoc_sysreg_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [18 x i8] c"mchp.pfsoc.sysreg\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Microchip PolarFire SoC SYSREG module\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"../qemu/hw/misc/mchp_pfsoc_sysreg.c\00", align 1
@__func__.mchp_pfsoc_sysreg_realize = private unnamed_addr constant [26 x i8] c"mchp_pfsoc_sysreg_realize\00", align 1
@mchp_pfsoc_sysreg_ops = internal constant %struct.MemoryRegionOps { ptr @mchp_pfsoc_sysreg_read, ptr @mchp_pfsoc_sysreg_write, ptr null, ptr null, i32 2, %struct.anon.2 zeroinitializer, %struct.anon.3 zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [55 x i8] c"%s: unimplemented device read (size %d, offset 0x%lx)\0A\00", align 1
@__func__.mchp_pfsoc_sysreg_read = private unnamed_addr constant [23 x i8] c"mchp_pfsoc_sysreg_read\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [69 x i8] c"%s: unimplemented device write (size %d, value 0x%lx, offset 0x%lx)\0A\00", align 1
@__func__.mchp_pfsoc_sysreg_write = private unnamed_addr constant [24 x i8] c"mchp_pfsoc_sysreg_write\00", align 1
@.str.8 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_mchp_pfsoc_sysreg_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_mchp_pfsoc_sysreg_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @mchp_pfsoc_sysreg_register_types, i32 noundef 3) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mchp_pfsoc_sysreg_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @mchp_pfsoc_sysreg_info) #2
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mchp_pfsoc_sysreg_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #2
  %desc = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @.str.2, ptr %desc, align 8
  %realize = getelementptr inbounds i8, ptr %call.i, i64 144
  store ptr @mchp_pfsoc_sysreg_realize, ptr %realize, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mchp_pfsoc_sysreg_realize(ptr noundef %dev, ptr nocapture readnone %errp) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 78, ptr noundef nonnull @__func__.mchp_pfsoc_sysreg_realize) #2
  %sysreg = getelementptr inbounds i8, ptr %call, i64 816
  tail call void @memory_region_init_io(ptr noundef nonnull %sysreg, ptr noundef %dev, ptr noundef nonnull @mchp_pfsoc_sysreg_ops, ptr noundef %call, ptr noundef nonnull @.str, i64 noundef 8192) #2
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #2
  tail call void @sysbus_init_mmio(ptr noundef %call.i, ptr noundef nonnull %sysreg) #2
  %call.i7 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #2
  %irq = getelementptr inbounds i8, ptr %call, i64 1088
  tail call void @sysbus_init_irq(ptr noundef %call.i7, ptr noundef nonnull %irq) #2
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sysbus_init_irq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mchp_pfsoc_sysreg_read(ptr nocapture readnone %opaque, i64 noundef %offset, i32 noundef %size) #0 {
entry:
  %cond = icmp eq i64 %offset, 184
  br i1 %cond, label %sw.epilog, label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %0, 1024
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.mchp_pfsoc_sysreg_read, i32 noundef %size, i64 noundef %offset) #2
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %if.then, %do.body
  %val.0 = phi i64 [ 0, %if.then ], [ 0, %do.body ], [ 64, %entry ]
  ret i64 %val.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mchp_pfsoc_sysreg_write(ptr nocapture noundef readonly %opaque, i64 noundef %offset, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %cond = icmp eq i64 %offset, 4492
  br i1 %cond, label %sw.bb, label %do.body

sw.bb:                                            ; preds = %entry
  %irq = getelementptr inbounds i8, ptr %opaque, i64 1088
  %0 = load ptr, ptr %irq, align 16
  tail call void @qemu_set_irq(ptr noundef %0, i32 noundef 0) #2
  br label %sw.epilog

do.body:                                          ; preds = %entry
  %1 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %1, 1024
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.mchp_pfsoc_sysreg_write, i32 noundef %size, i64 noundef %value, i64 noundef %offset) #2
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then, %do.body, %sw.bb
  ret void
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
