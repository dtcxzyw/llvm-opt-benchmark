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
define dso_local i32 @platform_bus_get_irqn(ptr noundef %pbus, ptr noundef %sbdev, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %pbus.addr = alloca ptr, align 8
  %sbdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %sbirq = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %pbus, ptr %pbus.addr, align 8
  store ptr %sbdev, ptr %sbdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %sbdev.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %call = call ptr @sysbus_get_connected_irq(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %sbirq, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %pbus.addr, align 8
  %num_irqs = getelementptr inbounds %struct.PlatformBusDevice, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %num_irqs, align 16
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %pbus.addr, align 8
  %irqs = getelementptr inbounds %struct.PlatformBusDevice, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %irqs, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load ptr, ptr %sbirq, align 8
  %cmp1 = icmp eq ptr %8, %9
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @sysbus_get_connected_irq(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @platform_bus_get_mmio_addr(ptr noundef %pbus, ptr noundef %sbdev, i32 noundef %n) #0 {
entry:
  %retval = alloca i64, align 8
  %pbus.addr = alloca ptr, align 8
  %sbdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %pbus_mr = alloca ptr, align 8
  %sbdev_mr = alloca ptr, align 8
  %pbus_mr_obj = alloca ptr, align 8
  %parent_mr = alloca ptr, align 8
  store ptr %pbus, ptr %pbus.addr, align 8
  store ptr %sbdev, ptr %sbdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %pbus.addr, align 8
  %mmio = getelementptr inbounds %struct.PlatformBusDevice, ptr %0, i32 0, i32 2
  store ptr %mmio, ptr %pbus_mr, align 8
  %1 = load ptr, ptr %sbdev.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %call = call ptr @sysbus_mmio_get_region(ptr noundef %1, i32 noundef %2)
  store ptr %call, ptr %sbdev_mr, align 8
  %3 = load ptr, ptr %pbus_mr, align 8
  store ptr %3, ptr %pbus_mr_obj, align 8
  %4 = load ptr, ptr %sbdev_mr, align 8
  %call1 = call zeroext i1 @memory_region_is_mapped(ptr noundef %4)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %sbdev_mr, align 8
  %call2 = call ptr @object_property_get_link(ptr noundef %5, ptr noundef @.str, ptr noundef @error_abort)
  store ptr %call2, ptr %parent_mr, align 8
  %6 = load ptr, ptr %parent_mr, align 8
  %7 = load ptr, ptr %pbus_mr_obj, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %sbdev_mr, align 8
  %call5 = call i64 @object_property_get_uint(ptr noundef %8, ptr noundef @.str.1, ptr noundef null)
  store i64 %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

declare ptr @sysbus_mmio_get_region(ptr noundef, i32 noundef) #1

declare zeroext i1 @memory_region_is_mapped(ptr noundef) #1

declare ptr @object_property_get_link(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @object_property_get_uint(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @platform_bus_link_device(ptr noundef %pbus, ptr noundef %sbdev) #0 {
entry:
  %pbus.addr = alloca ptr, align 8
  %sbdev.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %pbus, ptr %pbus.addr, align 8
  store ptr %sbdev, ptr %sbdev.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %sbdev.addr, align 8
  %1 = load i32, ptr %i, align 4
  %call = call zeroext i1 @sysbus_has_irq(ptr noundef %0, i32 noundef %1)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %pbus.addr, align 8
  %3 = load ptr, ptr %sbdev.addr, align 8
  %4 = load i32, ptr %i, align 4
  call void @platform_bus_map_irq(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc4, %for.end
  %6 = load ptr, ptr %sbdev.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call2 = call zeroext i1 @sysbus_has_mmio(ptr noundef %6, i32 noundef %7)
  br i1 %call2, label %for.body3, label %for.end6

for.body3:                                        ; preds = %for.cond1
  %8 = load ptr, ptr %pbus.addr, align 8
  %9 = load ptr, ptr %sbdev.addr, align 8
  %10 = load i32, ptr %i, align 4
  call void @platform_bus_map_mmio(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %for.inc4

for.inc4:                                         ; preds = %for.body3
  %11 = load i32, ptr %i, align 4
  %inc5 = add i32 %11, 1
  store i32 %inc5, ptr %i, align 4
  br label %for.cond1, !llvm.loop !8

for.end6:                                         ; preds = %for.cond1
  ret void
}

declare zeroext i1 @sysbus_has_irq(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @platform_bus_map_irq(ptr noundef %pbus, ptr noundef %sbdev, i32 noundef %n) #0 {
entry:
  %pbus.addr = alloca ptr, align 8
  %sbdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %max_irqs = alloca i32, align 4
  %irqn = alloca i32, align 4
  store ptr %pbus, ptr %pbus.addr, align 8
  store ptr %sbdev, ptr %sbdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %pbus.addr, align 8
  %num_irqs = getelementptr inbounds %struct.PlatformBusDevice, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %num_irqs, align 16
  store i32 %1, ptr %max_irqs, align 4
  %2 = load ptr, ptr %sbdev.addr, align 8
  %3 = load i32, ptr %n.addr, align 4
  %call = call zeroext i1 @sysbus_is_irq_connected(ptr noundef %2, i32 noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pbus.addr, align 8
  %used_irqs = getelementptr inbounds %struct.PlatformBusDevice, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %used_irqs, align 16
  %6 = load i32, ptr %max_irqs, align 4
  %conv = sext i32 %6 to i64
  %call1 = call i64 @find_first_zero_bit(ptr noundef %5, i64 noundef %conv)
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, ptr %irqn, align 4
  %7 = load i32, ptr %irqn, align 4
  %8 = load i32, ptr %max_irqs, align 4
  %cmp = icmp sge i32 %7, %8
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str.2)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end5:                                          ; preds = %if.end
  %9 = load i32, ptr %irqn, align 4
  %conv6 = sext i32 %9 to i64
  %10 = load ptr, ptr %pbus.addr, align 8
  %used_irqs7 = getelementptr inbounds %struct.PlatformBusDevice, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %used_irqs7, align 16
  call void @set_bit(i64 noundef %conv6, ptr noundef %11)
  %12 = load ptr, ptr %sbdev.addr, align 8
  %13 = load i32, ptr %n.addr, align 4
  %14 = load ptr, ptr %pbus.addr, align 8
  %irqs = getelementptr inbounds %struct.PlatformBusDevice, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %irqs, align 8
  %16 = load i32, ptr %irqn, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr ptr, ptr %15, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8
  call void @sysbus_connect_irq(ptr noundef %12, i32 noundef %13, ptr noundef %17)
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void
}

declare zeroext i1 @sysbus_has_mmio(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @platform_bus_map_mmio(ptr noundef %pbus, ptr noundef %sbdev, i32 noundef %n) #0 {
entry:
  %pbus.addr = alloca ptr, align 8
  %sbdev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %sbdev_mr = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %off = alloca i64, align 8
  %found_region = alloca i8, align 1
  %tmp = alloca %struct.MemoryRegionSection, align 16
  store ptr %pbus, ptr %pbus.addr, align 8
  store ptr %sbdev, ptr %sbdev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %sbdev.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %call = call ptr @sysbus_mmio_get_region(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %sbdev_mr, align 8
  %2 = load ptr, ptr %sbdev_mr, align 8
  %call1 = call i64 @memory_region_size(ptr noundef %2)
  store i64 %call1, ptr %size, align 8
  %3 = load i64, ptr %size, align 8
  %4 = load i64, ptr %size, align 8
  %add = add i64 %3, %4
  %sub = sub i64 %add, 1
  %call2 = call i32 @clz64(i64 noundef %sub)
  %sub3 = sub i32 63, %call2
  %sh_prom = zext i32 %sub3 to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %alignment, align 8
  store i8 0, ptr %found_region, align 1
  %5 = load ptr, ptr %sbdev_mr, align 8
  %call4 = call zeroext i1 @memory_region_is_mapped(ptr noundef %5)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %off, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i64, ptr %off, align 8
  %7 = load ptr, ptr %pbus.addr, align 8
  %mmio_size = getelementptr inbounds %struct.PlatformBusDevice, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %mmio_size, align 16
  %conv = zext i32 %8 to i64
  %cmp = icmp ult i64 %6, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %pbus.addr, align 8
  %mmio = getelementptr inbounds %struct.PlatformBusDevice, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %off, align 8
  %11 = load i64, ptr %size, align 8
  call void @memory_region_find(ptr sret(%struct.MemoryRegionSection) align 16 %tmp, ptr noundef %mmio, i64 noundef %10, i64 noundef %11)
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %tmp, i32 0, i32 1
  %12 = load ptr, ptr %mr, align 16
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.body
  store i8 1, ptr %found_region, align 1
  br label %for.end

if.end7:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %13 = load i64, ptr %alignment, align 8
  %14 = load i64, ptr %off, align 8
  %add8 = add i64 %14, %13
  store i64 %add8, ptr %off, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then6, %for.cond
  %15 = load i8, ptr %found_region, align 1
  %tobool9 = trunc i8 %15 to i1
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %for.end
  %16 = load i64, ptr %size, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.3, i64 noundef %16)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end11:                                         ; preds = %for.end
  %17 = load ptr, ptr %pbus.addr, align 8
  %mmio12 = getelementptr inbounds %struct.PlatformBusDevice, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %off, align 8
  %19 = load ptr, ptr %sbdev_mr, align 8
  call void @memory_region_add_subregion(ptr noundef %mmio12, i64 noundef %18, ptr noundef %19)
  br label %return

return:                                           ; preds = %if.end11, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_platform_bus_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @platform_bus_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @platform_bus_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @platform_bus_info)
  ret void
}

declare zeroext i1 @sysbus_is_irq_connected(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @find_first_zero_bit(ptr noundef %addr, i64 noundef %size) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i64 @find_next_zero_bit(ptr noundef %0, i64 noundef %1, i64 noundef 0)
  ret i64 %call
}

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
  ret void
}

declare void @sysbus_connect_irq(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @memory_region_size(ptr noundef) #1

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

declare void @memory_region_find(ptr sret(%struct.MemoryRegionSection) align 16, ptr noundef, i64 noundef, i64 noundef) #1

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @platform_bus_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  store ptr @platform_bus_realize, ptr %realize, align 8
  %2 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %2, ptr noundef @platform_bus_properties)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @platform_bus_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %pbus = alloca ptr, align 8
  %d = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @SYS_BUS_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @PLATFORM_BUS_DEVICE(ptr noundef %1)
  store ptr %call1, ptr %pbus, align 8
  %2 = load ptr, ptr %pbus, align 8
  %mmio = getelementptr inbounds %struct.PlatformBusDevice, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %dev.addr, align 8
  %4 = load ptr, ptr %pbus, align 8
  %mmio_size = getelementptr inbounds %struct.PlatformBusDevice, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %mmio_size, align 16
  %conv = zext i32 %5 to i64
  call void @memory_region_init(ptr noundef %mmio, ptr noundef %3, ptr noundef @.str.8, i64 noundef %conv)
  %6 = load ptr, ptr %d, align 8
  %7 = load ptr, ptr %pbus, align 8
  %mmio2 = getelementptr inbounds %struct.PlatformBusDevice, ptr %7, i32 0, i32 2
  call void @sysbus_init_mmio(ptr noundef %6, ptr noundef %mmio2)
  %8 = load ptr, ptr %pbus, align 8
  %num_irqs = getelementptr inbounds %struct.PlatformBusDevice, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %num_irqs, align 16
  %conv3 = zext i32 %9 to i64
  %call4 = call ptr @bitmap_new(i64 noundef %conv3)
  %10 = load ptr, ptr %pbus, align 8
  %used_irqs = getelementptr inbounds %struct.PlatformBusDevice, ptr %10, i32 0, i32 5
  store ptr %call4, ptr %used_irqs, align 16
  %11 = load ptr, ptr %pbus, align 8
  %num_irqs5 = getelementptr inbounds %struct.PlatformBusDevice, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %num_irqs5, align 16
  %conv6 = zext i32 %12 to i64
  %call7 = call noalias ptr @g_malloc0_n(i64 noundef %conv6, i64 noundef 8) #8
  %13 = load ptr, ptr %pbus, align 8
  %irqs = getelementptr inbounds %struct.PlatformBusDevice, ptr %13, i32 0, i32 4
  store ptr %call7, ptr %irqs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load i32, ptr %i, align 4
  %15 = load ptr, ptr %pbus, align 8
  %num_irqs8 = getelementptr inbounds %struct.PlatformBusDevice, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %num_irqs8, align 16
  %cmp = icmp ult i32 %14, %16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %d, align 8
  %18 = load ptr, ptr %pbus, align 8
  %irqs10 = getelementptr inbounds %struct.PlatformBusDevice, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %irqs10, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr ptr, ptr %19, i64 %idxprom
  call void @sysbus_init_irq(ptr noundef %17, ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %pbus, align 8
  call void @plaform_bus_refresh_irqs(ptr noundef %22)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.9, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PLATFORM_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.10, i32 noundef 30, ptr noundef @__func__.PLATFORM_BUS_DEVICE)
  ret ptr %call
}

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bitmap_new(i64 noundef %nbits) #0 {
entry:
  %nbits.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %nbits.addr, align 8
  %call = call ptr @bitmap_try_new(i64 noundef %0)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #7
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ptr, align 8
  ret ptr %2
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

declare void @sysbus_init_irq(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @plaform_bus_refresh_irqs(ptr noundef %pbus) #0 {
entry:
  %pbus.addr = alloca ptr, align 8
  store ptr %pbus, ptr %pbus.addr, align 8
  %0 = load ptr, ptr %pbus.addr, align 8
  %used_irqs = getelementptr inbounds %struct.PlatformBusDevice, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %used_irqs, align 16
  %2 = load ptr, ptr %pbus.addr, align 8
  %num_irqs = getelementptr inbounds %struct.PlatformBusDevice, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %num_irqs, align 16
  %conv = zext i32 %3 to i64
  call void @bitmap_zero(ptr noundef %1, i64 noundef %conv)
  %4 = load ptr, ptr %pbus.addr, align 8
  call void @foreach_dynamic_sysbus_device(ptr noundef @platform_bus_count_irqs, ptr noundef %4)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bitmap_try_new(i64 noundef %nbits) #0 {
entry:
  %nbits.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %nbits.addr, align 8
  %add = add i64 %0, 64
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 64
  %mul = mul i64 %div, 8
  store i64 %mul, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %call = call noalias ptr @g_try_malloc0(i64 noundef %1) #9
  ret ptr %call
}

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @bitmap_zero(ptr noundef %dst, i64 noundef %nbits) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %nbits.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %nbits.addr, align 8
  %cmp = icmp ule i64 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  store i64 0, ptr %1, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %nbits.addr, align 8
  %add = add i64 %2, 64
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 64
  %mul = mul i64 %div, 8
  store i64 %mul, ptr %len, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  %4 = load i64, ptr %len, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @foreach_dynamic_sysbus_device(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @platform_bus_count_irqs(ptr noundef %sbdev, ptr noundef %opaque) #0 {
entry:
  %sbdev.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %pbus = alloca ptr, align 8
  %sbirq = alloca ptr, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %sbdev, ptr %sbdev.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pbus, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc6, %entry
  %1 = load ptr, ptr %sbdev.addr, align 8
  %2 = load i32, ptr %n, align 4
  %call = call zeroext i1 @sysbus_has_irq(ptr noundef %1, i32 noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  br label %for.end8

if.end:                                           ; preds = %for.cond
  %3 = load ptr, ptr %sbdev.addr, align 8
  %4 = load i32, ptr %n, align 4
  %call1 = call ptr @sysbus_get_connected_irq(ptr noundef %3, i32 noundef %4)
  store ptr %call1, ptr %sbirq, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %pbus, align 8
  %num_irqs = getelementptr inbounds %struct.PlatformBusDevice, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %num_irqs, align 16
  %cmp = icmp ult i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond2
  %8 = load ptr, ptr %pbus, align 8
  %irqs = getelementptr inbounds %struct.PlatformBusDevice, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %irqs, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %12 = load ptr, ptr %sbirq, align 8
  %cmp3 = icmp eq ptr %11, %12
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  %13 = load ptr, ptr %pbus, align 8
  %used_irqs = getelementptr inbounds %struct.PlatformBusDevice, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %used_irqs, align 16
  %15 = load i32, ptr %i, align 4
  %conv = sext i32 %15 to i64
  call void @bitmap_set(ptr noundef %14, i64 noundef %conv, i64 noundef 1)
  br label %for.end

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond2, !llvm.loop !11

for.end:                                          ; preds = %if.then4, %for.cond2
  br label %for.inc6

for.inc6:                                         ; preds = %for.end
  %17 = load i32, ptr %n, align 4
  %inc7 = add i32 %17, 1
  store i32 %inc7, ptr %n, align 4
  br label %for.cond

for.end8:                                         ; preds = %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @bitmap_set(ptr noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind }
attributes #8 = { allocsize(0,1) }
attributes #9 = { allocsize(0) }

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
!11 = distinct !{!11, !6}
