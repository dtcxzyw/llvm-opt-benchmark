; ModuleID = 'bench/qemu/original/hw_misc_unimp.c.ll'
source_filename = "bench/qemu/original/hw_misc_unimp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.3, %struct.anon.4 }
%struct.anon.3 = type { i32, i32, i8, ptr }
%struct.anon.4 = type { i32, i32, i8 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }

@unimp_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 1120, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @unimp_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [21 x i8] c"unimplemented-device\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@unimp_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.11, ptr @qdev_prop_uint64, i64 1104, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.12, ptr @qdev_prop_string, i64 1096, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"../qemu/hw/misc/unimp.c\00", align 1
@__func__.unimp_realize = private unnamed_addr constant [14 x i8] c"unimp_realize\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"property 'size' not specified or zero\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"property 'name' not specified\00", align 1
@unimp_ops = internal constant %struct.MemoryRegionOps { ptr @unimp_read, ptr @unimp_write, ptr null, ptr null, i32 0, %struct.anon.3 { i32 1, i32 8, i8 0, ptr null }, %struct.anon.4 { i32 1, i32 8, i8 0 } }, align 8
@.str.7 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/misc/unimp.h\00", align 1
@__func__.UNIMPLEMENTED_DEVICE = private unnamed_addr constant [21 x i8] c"UNIMPLEMENTED_DEVICE\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"%s: unimplemented device read  (size %d, offset 0x%0*lx)\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [73 x i8] c"%s: unimplemented device write (size %d, offset 0x%0*lx, value 0x%0*lx)\0A\00", align 1
@.str.10 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@qdev_prop_uint64 = external constant %struct.PropertyInfo, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_unimp_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_unimp_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @unimp_register_types, i32 noundef 3) #3
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @unimp_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @unimp_info) #3
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @unimp_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #3
  %realize = getelementptr inbounds i8, ptr %call.i, i64 144
  store ptr @unimp_realize, ptr %realize, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @unimp_properties) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @unimp_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 18, ptr noundef nonnull @__func__.UNIMPLEMENTED_DEVICE) #3
  %size = getelementptr inbounds i8, ptr %call.i, i64 1104
  %0 = load i64, ptr %size, align 16
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 57, ptr noundef nonnull @__func__.unimp_realize, ptr noundef nonnull @.str.5) #3
  br label %return

if.end:                                           ; preds = %entry
  %name = getelementptr inbounds i8, ptr %call.i, i64 1096
  %1 = load ptr, ptr %name, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 62, ptr noundef nonnull @__func__.unimp_realize, ptr noundef nonnull @.str.6) #3
  br label %return

if.end3:                                          ; preds = %if.end
  %sub = add i64 %0, -1
  %2 = tail call i64 @llvm.ctlz.i64(i64 %sub, i1 false), !range !5
  %cast.i = trunc i64 %2 to i32
  %sub7 = sub nuw nsw i32 67, %cast.i
  %div12 = lshr i32 %sub7, 2
  %offset_fmt_width = getelementptr inbounds i8, ptr %call.i, i64 1088
  store i32 %div12, ptr %offset_fmt_width, align 16
  %iomem = getelementptr inbounds i8, ptr %call.i, i64 816
  tail call void @memory_region_init_io(ptr noundef nonnull %iomem, ptr noundef nonnull %call.i, ptr noundef nonnull @unimp_ops, ptr noundef nonnull %call.i, ptr noundef nonnull %1, i64 noundef %0) #3
  %call.i13 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #3
  tail call void @sysbus_init_mmio(ptr noundef %call.i13, ptr noundef nonnull %iomem) #3
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @unimp_read(ptr noundef %opaque, i64 noundef %offset, i32 noundef %size) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 18, ptr noundef nonnull @__func__.UNIMPLEMENTED_DEVICE) #3
  %0 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %0, 1024
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %name = getelementptr inbounds i8, ptr %call.i, i64 1096
  %1 = load ptr, ptr %name, align 8
  %offset_fmt_width = getelementptr inbounds i8, ptr %call.i, i64 1088
  %2 = load i32, ptr %offset_fmt_width, align 16
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, ptr noundef %1, i32 noundef %size, i32 noundef %2, i64 noundef %offset) #3
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @unimp_write(ptr noundef %opaque, i64 noundef %offset, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 18, ptr noundef nonnull @__func__.UNIMPLEMENTED_DEVICE) #3
  %0 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %0, 1024
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %name = getelementptr inbounds i8, ptr %call.i, i64 1096
  %1 = load ptr, ptr %name, align 8
  %offset_fmt_width = getelementptr inbounds i8, ptr %call.i, i64 1088
  %2 = load i32, ptr %offset_fmt_width, align 16
  %shl = shl i32 %size, 1
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef %1, i32 noundef %size, i32 noundef %2, i64 noundef %offset, i32 noundef %shl, i64 noundef %value) #3
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret void
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 0, i64 65}
