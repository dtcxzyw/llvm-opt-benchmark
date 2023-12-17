target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.0, i32, ptr, i32, ptr }
%union.anon.0 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.BusStateEntry = type { ptr, ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.BusChild = type { %struct.rcu_head, ptr, i32, %union.anon }
%struct.rcu_head = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.SSIPeripheral = type { %struct.DeviceState, ptr, i8, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.MemReentrancyGuard = type { i8 }
%struct.SSIBus = type { %struct.BusState }
%struct.SSIPeripheralClass = type { %struct.DeviceClass, ptr, ptr, ptr, i32, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@error_fatal = external global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"SSI\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"SSISlave\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"cs\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.2, ptr null, i64 168, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_ssi_peripheral = dso_local constant %struct.VMStateDescription { ptr @.str.1, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"ssi-peripheral\00", align 1
@.str.6 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/ssi/ssi.h\00", align 1
@__func__.SSI_PERIPHERAL = private unnamed_addr constant [15 x i8] c"SSI_PERIPHERAL\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"../qemu/hw/ssi/ssi.c\00", align 1
@__func__.SSI_BUS = private unnamed_addr constant [8 x i8] c"SSI_BUS\00", align 1
@ssi_bus_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.3, i64 120, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @ssi_bus_class_init, ptr null, ptr null, ptr null }, align 8
@ssi_peripheral_info = internal constant %struct.TypeInfo { ptr @.str.5, ptr @.str.9, i64 0, i64 0, ptr null, ptr null, ptr null, i8 1, i64 216, ptr @ssi_peripheral_class_init, ptr null, ptr null, ptr null }, align 8
@__func__.BUS_CLASS = private unnamed_addr constant [10 x i8] c"BUS_CLASS\00", align 1
@__func__.ssi_bus_check_address = private unnamed_addr constant [22 x i8] c"ssi_bus_check_address\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"CS index '0x%x' in use by a %s device\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@ssi_peripheral_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.2, ptr @qdev_prop_uint8, i64 169, i8 0, i64 0, i8 1, %union.anon.0 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@__func__.SSI_PERIPHERAL_CLASS = private unnamed_addr constant [21 x i8] c"SSI_PERIPHERAL_CLASS\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"ssi-gpio-cs\00", align 1
@__func__.SSI_PERIPHERAL_GET_CLASS = private unnamed_addr constant [25 x i8] c"SSI_PERIPHERAL_GET_CLASS\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"n == 0\00", align 1
@__PRETTY_FUNCTION__.ssi_cs_default = private unnamed_addr constant [38 x i8] c"void ssi_cs_default(void *, int, int)\00", align 1
@qdev_prop_uint8 = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_ssi_peripheral_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ssi_get_cs(ptr noundef %bus, i8 noundef zeroext %cs_index) #0 {
entry:
  %retval = alloca ptr, align 8
  %bus.addr = alloca ptr, align 8
  %cs_index.addr = alloca i8, align 1
  %b = alloca ptr, align 8
  %kid = alloca ptr, align 8
  %kid_ssi = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i8 %cs_index, ptr %cs_index.addr, align 1
  %0 = load ptr, ptr %bus.addr, align 8
  %call = call ptr @BUS(ptr noundef %0)
  store ptr %call, ptr %b, align 8
  %1 = load ptr, ptr %b, align 8
  %children = getelementptr inbounds %struct.BusState, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %children, align 8
  store ptr %2, ptr %kid, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %kid, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %kid, align 8
  %child = getelementptr inbounds %struct.BusChild, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %child, align 8
  %call1 = call ptr @SSI_PERIPHERAL(ptr noundef %5)
  store ptr %call1, ptr %kid_ssi, align 8
  %6 = load ptr, ptr %kid_ssi, align 8
  %cs_index2 = getelementptr inbounds %struct.SSIPeripheral, ptr %6, i32 0, i32 3
  %7 = load i8, ptr %cs_index2, align 1
  %conv = zext i8 %7 to i32
  %8 = load i8, ptr %cs_index.addr, align 1
  %conv3 = zext i8 %8 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %kid, align 8
  %child5 = getelementptr inbounds %struct.BusChild, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %child5, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %kid, align 8
  %sibling = getelementptr inbounds %struct.BusChild, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %sibling, align 8
  store ptr %12, ptr %kid, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SSI_PERIPHERAL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 23, ptr noundef @__func__.SSI_PERIPHERAL)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @ssi_realize_and_unref(ptr noundef %dev, ptr noundef %bus, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %bus.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %bus.addr, align 8
  %parent_obj = getelementptr inbounds %struct.SSIBus, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @qdev_realize_and_unref(ptr noundef %0, ptr noundef %parent_obj, ptr noundef %2)
  ret i1 %call
}

declare zeroext i1 @qdev_realize_and_unref(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ssi_create_peripheral(ptr noundef %bus, ptr noundef %name) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @qdev_new(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %2 = load ptr, ptr %bus.addr, align 8
  %call1 = call zeroext i1 @ssi_realize_and_unref(ptr noundef %1, ptr noundef %2, ptr noundef @error_fatal)
  %3 = load ptr, ptr %dev, align 8
  ret ptr %3
}

declare ptr @qdev_new(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ssi_create_bus(ptr noundef %parent, ptr noundef %name) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %parent.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @qbus_new(ptr noundef @.str, ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %bus, align 8
  %2 = load ptr, ptr %bus, align 8
  %call1 = call ptr @SSI_BUS(ptr noundef %2)
  ret ptr %call1
}

declare ptr @qbus_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SSI_BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.7, i32 noundef 28, ptr noundef @__func__.SSI_BUS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ssi_transfer(ptr noundef %bus, i32 noundef %val) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %b = alloca ptr, align 8
  %kid = alloca ptr, align 8
  %r = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %bus.addr, align 8
  %call = call ptr @BUS(ptr noundef %0)
  store ptr %call, ptr %b, align 8
  store i32 0, ptr %r, align 4
  %1 = load ptr, ptr %b, align 8
  %children = getelementptr inbounds %struct.BusState, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %children, align 8
  store ptr %2, ptr %kid, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %kid, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %kid, align 8
  %child = getelementptr inbounds %struct.BusChild, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %child, align 8
  %call1 = call ptr @SSI_PERIPHERAL(ptr noundef %5)
  store ptr %call1, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %spc = getelementptr inbounds %struct.SSIPeripheral, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %spc, align 8
  %transfer_raw = getelementptr inbounds %struct.SSIPeripheralClass, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %transfer_raw, align 8
  %9 = load ptr, ptr %p, align 8
  %10 = load i32, ptr %val.addr, align 4
  %call2 = call i32 %8(ptr noundef %9, i32 noundef %10)
  %11 = load i32, ptr %r, align 4
  %or = or i32 %11, %call2
  store i32 %or, ptr %r, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load ptr, ptr %kid, align 8
  %sibling = getelementptr inbounds %struct.BusChild, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %sibling, align 8
  store ptr %13, ptr %kid, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %r, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_ssi_peripheral_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @ssi_peripheral_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ssi_peripheral_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @ssi_bus_info)
  %call1 = call ptr @type_register_static(ptr noundef @ssi_peripheral_info)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ssi_bus_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  %check_address = getelementptr inbounds %struct.BusClass, ptr %1, i32 0, i32 5
  store ptr @ssi_bus_check_address, ptr %check_address, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 316, ptr noundef @__func__.BUS_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ssi_bus_check_address(ptr noundef %b, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %b.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @SSI_PERIPHERAL(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call ptr @SSI_BUS(ptr noundef %1)
  %2 = load ptr, ptr %s, align 8
  %cs_index = getelementptr inbounds %struct.SSIPeripheral, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %cs_index, align 1
  %call2 = call ptr @ssi_get_cs(ptr noundef %call1, i8 noundef zeroext %3)
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load ptr, ptr %s, align 8
  %cs_index3 = getelementptr inbounds %struct.SSIPeripheral, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %cs_index3, align 1
  %conv = zext i8 %6 to i32
  %7 = load ptr, ptr %dev.addr, align 8
  %call4 = call ptr @object_get_typename(ptr noundef %7)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.7, i32 noundef 51, ptr noundef @__func__.ssi_bus_check_address, ptr noundef @.str.8, i32 noundef %conv, ptr noundef %call4)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @object_get_typename(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ssi_peripheral_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ssc = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @SSI_PERIPHERAL_CLASS(ptr noundef %0)
  store ptr %call, ptr %ssc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %dc, align 8
  %2 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 8
  store ptr @ssi_peripheral_realize, ptr %realize, align 8
  %3 = load ptr, ptr %dc, align 8
  %bus_type = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 11
  store ptr @.str, ptr %bus_type, align 8
  %4 = load ptr, ptr %ssc, align 8
  %transfer_raw = getelementptr inbounds %struct.SSIPeripheralClass, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %transfer_raw, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %ssc, align 8
  %transfer_raw2 = getelementptr inbounds %struct.SSIPeripheralClass, ptr %6, i32 0, i32 5
  store ptr @ssi_transfer_raw_default, ptr %transfer_raw2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %7, ptr noundef @ssi_peripheral_properties)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SSI_PERIPHERAL_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 23, ptr noundef @__func__.SSI_PERIPHERAL_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.9, ptr noundef @.str.4, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ssi_peripheral_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ssc = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @SSI_PERIPHERAL(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call1 = call ptr @SSI_PERIPHERAL_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %ssc, align 8
  %2 = load ptr, ptr %ssc, align 8
  %transfer_raw = getelementptr inbounds %struct.SSIPeripheralClass, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %transfer_raw, align 8
  %cmp = icmp eq ptr %3, @ssi_transfer_raw_default
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %ssc, align 8
  %cs_polarity = getelementptr inbounds %struct.SSIPeripheralClass, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %cs_polarity, align 8
  %cmp2 = icmp ne i32 %5, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %dev.addr, align 8
  call void @qdev_init_gpio_in_named(ptr noundef %6, ptr noundef @ssi_cs_default, ptr noundef @.str.10, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load ptr, ptr %ssc, align 8
  %8 = load ptr, ptr %s, align 8
  %spc = getelementptr inbounds %struct.SSIPeripheral, ptr %8, i32 0, i32 1
  store ptr %7, ptr %spc, align 8
  %9 = load ptr, ptr %ssc, align 8
  %realize = getelementptr inbounds %struct.SSIPeripheralClass, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %realize, align 8
  %11 = load ptr, ptr %s, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ssi_transfer_raw_default(ptr noundef %dev, i32 noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %ssc = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %spc = getelementptr inbounds %struct.SSIPeripheral, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %spc, align 8
  store ptr %1, ptr %ssc, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %cs = getelementptr inbounds %struct.SSIPeripheral, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %cs, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %ssc, align 8
  %cs_polarity = getelementptr inbounds %struct.SSIPeripheralClass, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %cs_polarity, align 8
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %dev.addr, align 8
  %cs1 = getelementptr inbounds %struct.SSIPeripheral, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %cs1, align 8
  %tobool2 = trunc i8 %7 to i1
  br i1 %tobool2, label %lor.lhs.false6, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %ssc, align 8
  %cs_polarity4 = getelementptr inbounds %struct.SSIPeripheralClass, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %cs_polarity4, align 8
  %cmp5 = icmp eq i32 %9, 1
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %land.lhs.true3, %lor.lhs.false
  %10 = load ptr, ptr %ssc, align 8
  %cs_polarity7 = getelementptr inbounds %struct.SSIPeripheralClass, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %cs_polarity7, align 8
  %cmp8 = icmp eq i32 %11, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %land.lhs.true3, %land.lhs.true
  %12 = load ptr, ptr %ssc, align 8
  %transfer = getelementptr inbounds %struct.SSIPeripheralClass, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %transfer, align 8
  %14 = load ptr, ptr %dev.addr, align 8
  %15 = load i32, ptr %val.addr, align 4
  %call = call i32 %13(ptr noundef %14, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SSI_PERIPHERAL_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 23, ptr noundef @__func__.SSI_PERIPHERAL_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qdev_init_gpio_in_named(ptr noundef %dev, ptr noundef %handler, ptr noundef %name, i32 noundef %n) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %handler.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %handler, ptr %handler.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %handler.addr, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i32, ptr %n.addr, align 4
  call void @qdev_init_gpio_in_named_with_opaque(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ssi_cs_default(ptr noundef %opaque, i32 noundef %n, i32 noundef %level) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %cs = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @SSI_PERIPHERAL(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load i32, ptr %level.addr, align 4
  %tobool = icmp ne i32 %1, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %cs, align 1
  %2 = load i32, ptr %n.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.7, i32 noundef 76, ptr noundef @__PRETTY_FUNCTION__.ssi_cs_default) #3
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %s, align 8
  %cs2 = getelementptr inbounds %struct.SSIPeripheral, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %cs2, align 8
  %tobool3 = trunc i8 %4 to i1
  %conv = zext i1 %tobool3 to i32
  %5 = load i8, ptr %cs, align 1
  %tobool4 = trunc i8 %5 to i1
  %conv5 = zext i1 %tobool4 to i32
  %cmp6 = icmp ne i32 %conv, %conv5
  br i1 %cmp6, label %if.then8, label %if.end16

if.then8:                                         ; preds = %if.end
  %6 = load ptr, ptr %s, align 8
  %spc = getelementptr inbounds %struct.SSIPeripheral, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %spc, align 8
  %set_cs = getelementptr inbounds %struct.SSIPeripheralClass, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %set_cs, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.then8
  %9 = load ptr, ptr %s, align 8
  %spc11 = getelementptr inbounds %struct.SSIPeripheral, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %spc11, align 8
  %set_cs12 = getelementptr inbounds %struct.SSIPeripheralClass, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %set_cs12, align 8
  %12 = load ptr, ptr %s, align 8
  %13 = load i8, ptr %cs, align 1
  %tobool13 = trunc i8 %13 to i1
  %call14 = call i32 %11(ptr noundef %12, i1 noundef zeroext %tobool13)
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.then8
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %14 = load i8, ptr %cs, align 1
  %tobool17 = trunc i8 %14 to i1
  %15 = load ptr, ptr %s, align 8
  %cs18 = getelementptr inbounds %struct.SSIPeripheral, ptr %15, i32 0, i32 2
  %frombool19 = zext i1 %tobool17 to i8
  store i8 %frombool19, ptr %cs18, align 8
  ret void
}

declare ptr @object_get_class(ptr noundef) #1

declare void @qdev_init_gpio_in_named_with_opaque(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
