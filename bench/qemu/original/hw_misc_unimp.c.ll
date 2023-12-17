target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.3, %struct.anon.4 }
%struct.anon.3 = type { i32, i32, i8, ptr }
%struct.anon.4 = type { i32, i32, i8 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.UnimplementedDeviceState = type { %struct.SysBusDevice, %struct.MemoryRegion, i32, ptr, i64 }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon], i32, [32 x i32] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.anon = type { i64, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.0, %union.anon.1, %union.anon.2, ptr, i32, ptr, ptr, i8 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }

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
@qemu_loglevel = external global i32, align 4
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
  call void @register_module_init(ptr noundef @unimp_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @unimp_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @unimp_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @unimp_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 8
  store ptr @unimp_realize, ptr %realize, align 8
  %2 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %2, ptr noundef @unimp_properties)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @unimp_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @UNIMPLEMENTED_DEVICE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %size = getelementptr inbounds %struct.UnimplementedDeviceState, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %size, align 16
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.4, i32 noundef 57, ptr noundef @__func__.unimp_realize, ptr noundef @.str.5)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %name = getelementptr inbounds %struct.UnimplementedDeviceState, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %name, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.4, i32 noundef 62, ptr noundef @__func__.unimp_realize, ptr noundef @.str.6)
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %s, align 8
  %size4 = getelementptr inbounds %struct.UnimplementedDeviceState, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %size4, align 16
  %sub = sub i64 %8, 1
  %call5 = call i32 @clz64(i64 noundef %sub)
  %sub6 = sub i32 64, %call5
  %add = add i32 %sub6, 4
  %sub7 = sub i32 %add, 1
  %div = sdiv i32 %sub7, 4
  %9 = load ptr, ptr %s, align 8
  %offset_fmt_width = getelementptr inbounds %struct.UnimplementedDeviceState, ptr %9, i32 0, i32 2
  store i32 %div, ptr %offset_fmt_width, align 16
  %10 = load ptr, ptr %s, align 8
  %iomem = getelementptr inbounds %struct.UnimplementedDeviceState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %s, align 8
  %12 = load ptr, ptr %s, align 8
  %13 = load ptr, ptr %s, align 8
  %name8 = getelementptr inbounds %struct.UnimplementedDeviceState, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %name8, align 8
  %15 = load ptr, ptr %s, align 8
  %size9 = getelementptr inbounds %struct.UnimplementedDeviceState, ptr %15, i32 0, i32 4
  %16 = load i64, ptr %size9, align 16
  call void @memory_region_init_io(ptr noundef %iomem, ptr noundef %11, ptr noundef @unimp_ops, ptr noundef %12, ptr noundef %14, i64 noundef %16)
  %17 = load ptr, ptr %s, align 8
  %call10 = call ptr @SYS_BUS_DEVICE(ptr noundef %17)
  %18 = load ptr, ptr %s, align 8
  %iomem11 = getelementptr inbounds %struct.UnimplementedDeviceState, ptr %18, i32 0, i32 1
  call void @sysbus_init_mmio(ptr noundef %call10, ptr noundef %iomem11)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @UNIMPLEMENTED_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.7, i32 noundef 18, ptr noundef @__func__.UNIMPLEMENTED_DEVICE)
  ret ptr %call
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clz64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %cast, %cond.true ], [ 64, %cond.false ]
  ret i32 %cond
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.10, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @unimp_read(ptr noundef %opaque, i64 noundef %offset, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @UNIMPLEMENTED_DEVICE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call1, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %s, align 8
  %name = getelementptr inbounds %struct.UnimplementedDeviceState, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %name, align 8
  %3 = load i32, ptr %size.addr, align 4
  %4 = load ptr, ptr %s, align 8
  %offset_fmt_width = getelementptr inbounds %struct.UnimplementedDeviceState, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %offset_fmt_width, align 16
  %6 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, ptr noundef %2, i32 noundef %3, i32 noundef %5, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @unimp_write(ptr noundef %opaque, i64 noundef %offset, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @UNIMPLEMENTED_DEVICE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call1, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %s, align 8
  %name = getelementptr inbounds %struct.UnimplementedDeviceState, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %name, align 8
  %3 = load i32, ptr %size.addr, align 4
  %4 = load ptr, ptr %s, align 8
  %offset_fmt_width = getelementptr inbounds %struct.UnimplementedDeviceState, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %offset_fmt_width, align 16
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i32, ptr %size.addr, align 4
  %shl = shl i32 %7, 1
  %8 = load i64, ptr %value.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, ptr noundef %2, i32 noundef %3, i32 noundef %5, i64 noundef %6, i32 noundef %shl, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

declare void @qemu_log(ptr noundef, ...) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
