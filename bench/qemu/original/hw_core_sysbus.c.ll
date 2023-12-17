target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.SysBusFind = type { ptr, ptr }
%struct.SysBusDeviceClass = type { %struct.DeviceClass, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon], i32, [32 x i32] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.anon = type { i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"/peripheral\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"/peripheral-anon\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s[%d]\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"sysbus-irq\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"n >= 0 && n < dev->num_mmio\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"../qemu/hw/core/sysbus.c\00", align 1
@__PRETTY_FUNCTION__.sysbus_mmio_unmap = private unnamed_addr constant [44 x i8] c"void sysbus_mmio_unmap(SysBusDevice *, int)\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"dev->num_mmio < QDEV_MAX_MMIO\00", align 1
@__PRETTY_FUNCTION__.sysbus_init_mmio = private unnamed_addr constant [54 x i8] c"void sysbus_init_mmio(SysBusDevice *, MemoryRegion *)\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"n >= 0 && n < QDEV_MAX_MMIO\00", align 1
@__PRETTY_FUNCTION__.sysbus_mmio_get_region = private unnamed_addr constant [58 x i8] c"MemoryRegion *sysbus_mmio_get_region(SysBusDevice *, int)\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"dev->num_pio < QDEV_MAX_PIO\00", align 1
@__PRETTY_FUNCTION__.sysbus_init_ioports = private unnamed_addr constant [61 x i8] c"void sysbus_init_ioports(SysBusDevice *, uint32_t, uint32_t)\00", align 1
@error_fatal = external global ptr, align 8
@main_system_bus = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.11 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.12 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE_GET_CLASS = private unnamed_addr constant [25 x i8] c"SYS_BUS_DEVICE_GET_CLASS\00", align 1
@__PRETTY_FUNCTION__.sysbus_mmio_map_common = private unnamed_addr constant [69 x i8] c"void sysbus_mmio_map_common(SysBusDevice *, int, hwaddr, _Bool, int)\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@system_bus_info = internal constant %struct.TypeInfo { ptr @.str.13, ptr @.str.15, i64 120, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @system_bus_class_init, ptr null, ptr null, ptr null }, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"System\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"main-system-bus\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS_CLASS = private unnamed_addr constant [10 x i8] c"BUS_CLASS\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"%*smmio %016lx/%016lx\0A\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"%s@%s\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"%s@%016lx\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"%s@i%04x\00", align 1
@sysbus_device_type_info = internal constant %struct.TypeInfo { ptr @.str.9, ptr @.str.10, i64 816, i64 0, ptr null, ptr null, ptr null, i8 1, i64 192, ptr @sysbus_device_class_init, ptr null, ptr null, ptr null }, align 8
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_sysbus_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @foreach_dynamic_sysbus_device(ptr noundef %func, ptr noundef %opaque) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %container = alloca ptr, align 8
  %find = alloca %struct.SysBusFind, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %opaque1 = getelementptr inbounds %struct.SysBusFind, ptr %find, i32 0, i32 0
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %opaque1, align 8
  %func2 = getelementptr inbounds %struct.SysBusFind, ptr %find, i32 0, i32 1
  %1 = load ptr, ptr %func.addr, align 8
  store ptr %1, ptr %func2, align 8
  %call = call ptr @qdev_get_machine()
  %call3 = call ptr @container_get(ptr noundef %call, ptr noundef @.str)
  store ptr %call3, ptr %container, align 8
  %2 = load ptr, ptr %container, align 8
  %call4 = call i32 @find_sysbus_device(ptr noundef %2, ptr noundef %find)
  %call5 = call ptr @qdev_get_machine()
  %call6 = call ptr @container_get(ptr noundef %call5, ptr noundef @.str.1)
  store ptr %call6, ptr %container, align 8
  %3 = load ptr, ptr %container, align 8
  %call7 = call i32 @find_sysbus_device(ptr noundef %3, ptr noundef %find)
  ret void
}

declare ptr @container_get(ptr noundef, ptr noundef) #1

declare ptr @qdev_get_machine() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @find_sysbus_device(ptr noundef %obj, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %find = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %sbdev = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %find, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %1, ptr noundef @.str.9)
  store ptr %call, ptr %dev, align 8
  %2 = load ptr, ptr %dev, align 8
  store ptr %2, ptr %sbdev, align 8
  %3 = load ptr, ptr %sbdev, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %opaque.addr, align 8
  %call1 = call i32 @object_child_foreach(ptr noundef %4, ptr noundef @find_sysbus_device, ptr noundef %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %find, align 8
  %func = getelementptr inbounds %struct.SysBusFind, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %func, align 8
  %8 = load ptr, ptr %sbdev, align 8
  %9 = load ptr, ptr %find, align 8
  %opaque2 = getelementptr inbounds %struct.SysBusFind, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %opaque2, align 8
  call void %7(ptr noundef %8, ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @sysbus_has_irq(ptr noundef %dev, i32 noundef %n) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %prop = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef %0)
  store ptr %call, ptr %prop, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call1 = call ptr @object_property_find(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %r, align 8
  %3 = load ptr, ptr %prop, align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %r, align 8
  %cmp = icmp ne ptr %4, null
  ret i1 %cmp
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare ptr @object_property_find(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @sysbus_is_irq_connected(ptr noundef %dev, i32 noundef %n) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %call = call ptr @sysbus_get_connected_irq(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne ptr %call, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sysbus_get_connected_irq(ptr noundef %dev, i32 noundef %n) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %2 = load i32, ptr %n.addr, align 4
  %call1 = call ptr @qdev_get_gpio_out_connector(ptr noundef %1, ptr noundef @.str.3, i32 noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare ptr @qdev_get_gpio_out_connector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sysbus_connect_irq(ptr noundef %dev, i32 noundef %n, ptr noundef %irq) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %irq.addr = alloca ptr, align 8
  %sbd = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %irq, ptr %irq.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @SYS_BUS_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %sbd, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @DEVICE(ptr noundef %1)
  %2 = load i32, ptr %n.addr, align 4
  %3 = load ptr, ptr %irq.addr, align 8
  call void @qdev_connect_gpio_out_named(ptr noundef %call1, ptr noundef @.str.3, i32 noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %sbd, align 8
  %connect_irq_notifier = getelementptr inbounds %struct.SysBusDeviceClass, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %connect_irq_notifier, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %sbd, align 8
  %connect_irq_notifier2 = getelementptr inbounds %struct.SysBusDeviceClass, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %connect_irq_notifier2, align 8
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load ptr, ptr %irq.addr, align 8
  call void %7(ptr noundef %8, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.9, ptr noundef @.str.12, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE_GET_CLASS)
  ret ptr %call1
}

declare void @qdev_connect_gpio_out_named(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @sysbus_has_mmio(ptr noundef %dev, i32 noundef %n) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %1 = load ptr, ptr %dev.addr, align 8
  %num_mmio = getelementptr inbounds %struct.SysBusDevice, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %num_mmio, align 8
  %cmp = icmp ult i32 %0, %2
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sysbus_mmio_unmap(ptr noundef %dev, i32 noundef %n) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %2 = load ptr, ptr %dev.addr, align 8
  %num_mmio = getelementptr inbounds %struct.SysBusDevice, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %num_mmio, align 8
  %cmp1 = icmp slt i32 %1, %3
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 159, ptr noundef @__PRETTY_FUNCTION__.sysbus_mmio_unmap) #5
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %dev.addr, align 8
  %mmio = getelementptr inbounds %struct.SysBusDevice, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [32 x %struct.anon], ptr %mmio, i64 0, i64 %idxprom
  %addr = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %6 = load i64, ptr %addr, align 8
  %cmp2 = icmp ne i64 %6, -1
  br i1 %cmp2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %call = call ptr @get_system_memory()
  %7 = load ptr, ptr %dev.addr, align 8
  %mmio4 = getelementptr inbounds %struct.SysBusDevice, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %n.addr, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr [32 x %struct.anon], ptr %mmio4, i64 0, i64 %idxprom5
  %memory = getelementptr inbounds %struct.anon, ptr %arrayidx6, i32 0, i32 1
  %9 = load ptr, ptr %memory, align 8
  call void @memory_region_del_subregion(ptr noundef %call, ptr noundef %9)
  %10 = load ptr, ptr %dev.addr, align 8
  %mmio7 = getelementptr inbounds %struct.SysBusDevice, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %n.addr, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr [32 x %struct.anon], ptr %mmio7, i64 0, i64 %idxprom8
  %addr10 = getelementptr inbounds %struct.anon, ptr %arrayidx9, i32 0, i32 0
  store i64 -1, ptr %addr10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) #1

declare ptr @get_system_memory() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sysbus_mmio_map(ptr noundef %dev, i32 noundef %n, i64 noundef %addr) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %2 = load i64, ptr %addr.addr, align 8
  call void @sysbus_mmio_map_common(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext false, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sysbus_mmio_map_common(ptr noundef %dev, i32 noundef %n, i64 noundef %addr, i1 noundef zeroext %may_overlap, i32 noundef %priority) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %may_overlap.addr = alloca i8, align 1
  %priority.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  %frombool = zext i1 %may_overlap to i8
  store i8 %frombool, ptr %may_overlap.addr, align 1
  store i32 %priority, ptr %priority.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %2 = load ptr, ptr %dev.addr, align 8
  %num_mmio = getelementptr inbounds %struct.SysBusDevice, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %num_mmio, align 8
  %cmp1 = icmp slt i32 %1, %3
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 133, ptr noundef @__PRETTY_FUNCTION__.sysbus_mmio_map_common) #5
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %dev.addr, align 8
  %mmio = getelementptr inbounds %struct.SysBusDevice, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [32 x %struct.anon], ptr %mmio, i64 0, i64 %idxprom
  %addr2 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %6 = load i64, ptr %addr2, align 8
  %7 = load i64, ptr %addr.addr, align 8
  %cmp3 = icmp eq i64 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %if.end32

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %dev.addr, align 8
  %mmio6 = getelementptr inbounds %struct.SysBusDevice, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %n.addr, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr [32 x %struct.anon], ptr %mmio6, i64 0, i64 %idxprom7
  %addr9 = getelementptr inbounds %struct.anon, ptr %arrayidx8, i32 0, i32 0
  %10 = load i64, ptr %addr9, align 8
  %cmp10 = icmp ne i64 %10, -1
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end5
  %call = call ptr @get_system_memory()
  %11 = load ptr, ptr %dev.addr, align 8
  %mmio12 = getelementptr inbounds %struct.SysBusDevice, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %n.addr, align 4
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr [32 x %struct.anon], ptr %mmio12, i64 0, i64 %idxprom13
  %memory = getelementptr inbounds %struct.anon, ptr %arrayidx14, i32 0, i32 1
  %13 = load ptr, ptr %memory, align 8
  call void @memory_region_del_subregion(ptr noundef %call, ptr noundef %13)
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.end5
  %14 = load i64, ptr %addr.addr, align 8
  %15 = load ptr, ptr %dev.addr, align 8
  %mmio16 = getelementptr inbounds %struct.SysBusDevice, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %n.addr, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr [32 x %struct.anon], ptr %mmio16, i64 0, i64 %idxprom17
  %addr19 = getelementptr inbounds %struct.anon, ptr %arrayidx18, i32 0, i32 0
  store i64 %14, ptr %addr19, align 8
  %17 = load i8, ptr %may_overlap.addr, align 1
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %if.then20, label %if.else26

if.then20:                                        ; preds = %if.end15
  %call21 = call ptr @get_system_memory()
  %18 = load i64, ptr %addr.addr, align 8
  %19 = load ptr, ptr %dev.addr, align 8
  %mmio22 = getelementptr inbounds %struct.SysBusDevice, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %n.addr, align 4
  %idxprom23 = sext i32 %20 to i64
  %arrayidx24 = getelementptr [32 x %struct.anon], ptr %mmio22, i64 0, i64 %idxprom23
  %memory25 = getelementptr inbounds %struct.anon, ptr %arrayidx24, i32 0, i32 1
  %21 = load ptr, ptr %memory25, align 8
  %22 = load i32, ptr %priority.addr, align 4
  call void @memory_region_add_subregion_overlap(ptr noundef %call21, i64 noundef %18, ptr noundef %21, i32 noundef %22)
  br label %if.end32

if.else26:                                        ; preds = %if.end15
  %call27 = call ptr @get_system_memory()
  %23 = load i64, ptr %addr.addr, align 8
  %24 = load ptr, ptr %dev.addr, align 8
  %mmio28 = getelementptr inbounds %struct.SysBusDevice, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %n.addr, align 4
  %idxprom29 = sext i32 %25 to i64
  %arrayidx30 = getelementptr [32 x %struct.anon], ptr %mmio28, i64 0, i64 %idxprom29
  %memory31 = getelementptr inbounds %struct.anon, ptr %arrayidx30, i32 0, i32 1
  %26 = load ptr, ptr %memory31, align 8
  call void @memory_region_add_subregion(ptr noundef %call27, i64 noundef %23, ptr noundef %26)
  br label %if.end32

if.end32:                                         ; preds = %if.else26, %if.then20, %if.then4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sysbus_mmio_map_overlap(ptr noundef %dev, i32 noundef %n, i64 noundef %addr, i32 noundef %priority) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %priority.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %priority, ptr %priority.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %priority.addr, align 4
  call void @sysbus_mmio_map_common(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext true, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sysbus_init_irq(ptr noundef %dev, ptr noundef %p) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  call void @qdev_init_gpio_out_named(ptr noundef %call, ptr noundef %1, ptr noundef @.str.3, i32 noundef 1)
  ret void
}

declare void @qdev_init_gpio_out_named(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sysbus_pass_irq(ptr noundef %dev, ptr noundef %target) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @DEVICE(ptr noundef %1)
  call void @qdev_pass_gpios(ptr noundef %call, ptr noundef %call1, ptr noundef @.str.3)
  ret void
}

declare void @qdev_pass_gpios(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sysbus_init_mmio(ptr noundef %dev, ptr noundef %memory) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %num_mmio = getelementptr inbounds %struct.SysBusDevice, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %num_mmio, align 8
  %cmp = icmp slt i32 %1, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 194, ptr noundef @__PRETTY_FUNCTION__.sysbus_init_mmio) #5
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %dev.addr, align 8
  %num_mmio1 = getelementptr inbounds %struct.SysBusDevice, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %num_mmio1, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %num_mmio1, align 8
  store i32 %3, ptr %n, align 4
  %4 = load ptr, ptr %dev.addr, align 8
  %mmio = getelementptr inbounds %struct.SysBusDevice, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %n, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [32 x %struct.anon], ptr %mmio, i64 0, i64 %idxprom
  %addr = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  store i64 -1, ptr %addr, align 8
  %6 = load ptr, ptr %memory.addr, align 8
  %7 = load ptr, ptr %dev.addr, align 8
  %mmio2 = getelementptr inbounds %struct.SysBusDevice, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %n, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr [32 x %struct.anon], ptr %mmio2, i64 0, i64 %idxprom3
  %memory5 = getelementptr inbounds %struct.anon, ptr %arrayidx4, i32 0, i32 1
  store ptr %6, ptr %memory5, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sysbus_mmio_get_region(ptr noundef %dev, i32 noundef %n) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %cmp1 = icmp slt i32 %1, 32
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.5, i32 noundef 202, ptr noundef @__PRETTY_FUNCTION__.sysbus_mmio_get_region) #5
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %dev.addr, align 8
  %mmio = getelementptr inbounds %struct.SysBusDevice, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [32 x %struct.anon], ptr %mmio, i64 0, i64 %idxprom
  %memory = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 1
  %4 = load ptr, ptr %memory, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sysbus_init_ioports(ptr noundef %dev, i32 noundef %ioport, i32 noundef %size) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %ioport.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %ioport, ptr %ioport.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %dev.addr, align 8
  %num_pio = getelementptr inbounds %struct.SysBusDevice, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %num_pio, align 8
  %cmp1 = icmp slt i32 %3, 32
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %if.end

if.else:                                          ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.5, i32 noundef 211, ptr noundef @__PRETTY_FUNCTION__.sysbus_init_ioports) #5
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %ioport.addr, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %ioport.addr, align 4
  %5 = load ptr, ptr %dev.addr, align 8
  %pio = getelementptr inbounds %struct.SysBusDevice, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %dev.addr, align 8
  %num_pio2 = getelementptr inbounds %struct.SysBusDevice, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %num_pio2, align 8
  %inc3 = add i32 %7, 1
  store i32 %inc3, ptr %num_pio2, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr [32 x i32], ptr %pio, i64 0, i64 %idxprom
  store i32 %4, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc4 = add i32 %8, 1
  store i32 %inc4, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sysbus_create_varargs(ptr noundef %name, i64 noundef %addr, ...) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %dev = alloca ptr, align 8
  %s = alloca ptr, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %irq = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @qdev_new(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %call1 = call ptr @SYS_BUS_DEVICE(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %call2 = call zeroext i1 @sysbus_realize_and_unref(ptr noundef %2, ptr noundef @error_fatal)
  %3 = load i64, ptr %addr.addr, align 8
  %cmp = icmp ne i64 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %5 = load i64, ptr %addr.addr, align 8
  call void @sysbus_mmio_map(ptr noundef %4, i32 noundef 0, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  store i32 0, ptr %n, align 4
  br label %while.body

while.body:                                       ; preds = %if.end5, %if.end
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay3, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay3, i32 0, i32 3
  %reg_save_area = load ptr, ptr %6, align 16
  %7 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %8 = add i32 %gp_offset, 8
  store i32 %8, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay3, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %7, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %9 = load ptr, ptr %vaarg.addr, align 8
  store ptr %9, ptr %irq, align 8
  %10 = load ptr, ptr %irq, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %vaarg.end
  br label %while.end

if.end5:                                          ; preds = %vaarg.end
  %11 = load ptr, ptr %s, align 8
  %12 = load i32, ptr %n, align 4
  %13 = load ptr, ptr %irq, align 8
  call void @sysbus_connect_irq(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  %14 = load i32, ptr %n, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %n, align 4
  br label %while.body

while.end:                                        ; preds = %if.then4
  %arraydecay6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay6)
  %15 = load ptr, ptr %dev, align 8
  ret ptr %15
}

declare ptr @qdev_new(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.9, ptr noundef @.str.12, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @sysbus_realize_and_unref(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %call1 = call ptr @sysbus_get_default()
  %1 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @qdev_realize_and_unref(ptr noundef %call, ptr noundef %call1, ptr noundef %1)
  ret i1 %call2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @sysbus_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %call1 = call ptr @sysbus_get_default()
  %1 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @qdev_realize(ptr noundef %call, ptr noundef %call1, ptr noundef %1)
  ret i1 %call2
}

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sysbus_get_default() #0 {
entry:
  %0 = load ptr, ptr @main_system_bus, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @main_system_bus_create()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @main_system_bus, align 8
  ret ptr %1
}

declare zeroext i1 @qdev_realize_and_unref(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sysbus_add_io(ptr noundef %dev, i64 noundef %addr, ptr noundef %mem) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %mem.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %call = call ptr @get_system_io()
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load ptr, ptr %mem.addr, align 8
  call void @memory_region_add_subregion(ptr noundef %call, i64 noundef %0, ptr noundef %1)
  ret void
}

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @get_system_io() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sysbus_address_space(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %call = call ptr @get_system_memory()
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @main_system_bus_create() #0 {
entry:
  %call = call noalias ptr @g_malloc0(i64 noundef 120) #6
  store ptr %call, ptr @main_system_bus, align 8
  %0 = load ptr, ptr @main_system_bus, align 8
  call void @qbus_init(ptr noundef %0, i64 noundef 120, ptr noundef @.str.13, ptr noundef null, ptr noundef @.str.14)
  %1 = load ptr, ptr @main_system_bus, align 8
  %free = getelementptr inbounds %struct.Object, ptr %1, i32 0, i32 1
  store ptr @g_free, ptr %free, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sysbus_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @sysbus_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sysbus_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @system_bus_info)
  %call1 = call ptr @type_register_static(ptr noundef @sysbus_device_type_info)
  ret void
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

declare i32 @object_child_foreach(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

declare void @memory_region_add_subregion_overlap(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

declare void @qbus_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @system_bus_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @BUS_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %k, align 8
  %print_dev = getelementptr inbounds %struct.BusClass, ptr %1, i32 0, i32 1
  store ptr @sysbus_dev_print, ptr %print_dev, align 8
  %2 = load ptr, ptr %k, align 8
  %get_fw_dev_path = getelementptr inbounds %struct.BusClass, ptr %2, i32 0, i32 3
  store ptr @sysbus_get_fw_dev_path, ptr %get_fw_dev_path, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.15, ptr noundef @.str.11, i32 noundef 316, ptr noundef @__func__.BUS_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sysbus_dev_print(ptr noundef %mon, ptr noundef %dev, i32 noundef %indent) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @SYS_BUS_DEVICE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %s, align 8
  %num_mmio = getelementptr inbounds %struct.SysBusDevice, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %num_mmio, align 8
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %s, align 8
  %mmio = getelementptr inbounds %struct.SysBusDevice, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [32 x %struct.anon], ptr %mmio, i64 0, i64 %idxprom
  %memory = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 1
  %6 = load ptr, ptr %memory, align 8
  %call1 = call i64 @memory_region_size(ptr noundef %6)
  store i64 %call1, ptr %size, align 8
  %7 = load ptr, ptr %mon.addr, align 8
  %8 = load i32, ptr %indent.addr, align 4
  %9 = load ptr, ptr %s, align 8
  %mmio2 = getelementptr inbounds %struct.SysBusDevice, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr [32 x %struct.anon], ptr %mmio2, i64 0, i64 %idxprom3
  %addr = getelementptr inbounds %struct.anon, ptr %arrayidx4, i32 0, i32 0
  %11 = load i64, ptr %addr, align 8
  %12 = load i64, ptr %size, align 8
  %call5 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %7, ptr noundef @.str.16, i32 noundef %8, ptr noundef @.str.17, i64 noundef %11, i64 noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @sysbus_get_fw_dev_path(ptr noundef %dev) #0 {
entry:
  %retval = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sbc = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %fw_dev_path = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @SYS_BUS_DEVICE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call1 = call ptr @SYS_BUS_DEVICE_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %sbc, align 8
  %2 = load ptr, ptr %sbc, align 8
  %explicit_ofw_unit_address = getelementptr inbounds %struct.SysBusDeviceClass, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %explicit_ofw_unit_address, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %sbc, align 8
  %explicit_ofw_unit_address2 = getelementptr inbounds %struct.SysBusDeviceClass, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %explicit_ofw_unit_address2, align 8
  %6 = load ptr, ptr %s, align 8
  %call3 = call ptr %5(ptr noundef %6)
  store ptr %call3, ptr %addr, align 8
  %7 = load ptr, ptr %addr, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %8 = load ptr, ptr %dev.addr, align 8
  %call6 = call ptr @qdev_fw_name(ptr noundef %8)
  %9 = load ptr, ptr %addr, align 8
  %call7 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.18, ptr noundef %call6, ptr noundef %9)
  store ptr %call7, ptr %fw_dev_path, align 8
  %10 = load ptr, ptr %addr, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %fw_dev_path, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %12 = load ptr, ptr %s, align 8
  %num_mmio = getelementptr inbounds %struct.SysBusDevice, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %num_mmio, align 8
  %tobool9 = icmp ne i32 %13, 0
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  %14 = load ptr, ptr %dev.addr, align 8
  %call11 = call ptr @qdev_fw_name(ptr noundef %14)
  %15 = load ptr, ptr %s, align 8
  %mmio = getelementptr inbounds %struct.SysBusDevice, ptr %15, i32 0, i32 2
  %arrayidx = getelementptr [32 x %struct.anon], ptr %mmio, i64 0, i64 0
  %addr12 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %16 = load i64, ptr %addr12, align 8
  %call13 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.19, ptr noundef %call11, i64 noundef %16)
  store ptr %call13, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end8
  %17 = load ptr, ptr %s, align 8
  %num_pio = getelementptr inbounds %struct.SysBusDevice, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %num_pio, align 8
  %tobool15 = icmp ne i32 %18, 0
  br i1 %tobool15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end14
  %19 = load ptr, ptr %dev.addr, align 8
  %call17 = call ptr @qdev_fw_name(ptr noundef %19)
  %20 = load ptr, ptr %s, align 8
  %pio = getelementptr inbounds %struct.SysBusDevice, ptr %20, i32 0, i32 4
  %arrayidx18 = getelementptr [32 x i32], ptr %pio, i64 0, i64 0
  %21 = load i32, ptr %arrayidx18, align 4
  %call19 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.20, ptr noundef %call17, i32 noundef %21)
  store ptr %call19, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end14
  %22 = load ptr, ptr %dev.addr, align 8
  %call21 = call ptr @qdev_fw_name(ptr noundef %22)
  %call22 = call noalias ptr @g_strdup(ptr noundef %call21)
  store ptr %call22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then16, %if.then10, %if.then5
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

declare i64 @memory_region_size(ptr noundef) #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @qdev_fw_name(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sysbus_device_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 8
  store ptr @sysbus_device_realize, ptr %realize, align 8
  %2 = load ptr, ptr %k, align 8
  %bus_type = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 11
  store ptr @.str.13, ptr %bus_type, align 8
  %3 = load ptr, ptr %k, align 8
  %user_creatable = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 5
  store i8 0, ptr %user_creatable, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sysbus_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
