target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.1, i32, ptr, i32, ptr }
%union.anon.1 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.I2CBus = type { %struct.BusState, %struct.I2CNodeList, %struct.I2CPendingMasters, i8, i8, ptr }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.BusStateEntry = type { ptr, ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.I2CNodeList = type { ptr }
%struct.I2CPendingMasters = type { ptr, ptr }
%struct.I2CSlave = type { %struct.DeviceState, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.MemReentrancyGuard = type { i8 }
%struct.BusChild = type { %struct.rcu_head, ptr, i32, %union.anon }
%struct.rcu_head = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.I2CSlaveClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.I2CNode = type { ptr, %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.I2CPendingMaster = type { ptr, %struct.anon }
%struct.anon = type { ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"i2c-bus\00", align 1
@vmstate_i2c_bus = internal constant %struct.VMStateDescription { ptr @.str.6, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr @i2c_bus_pre_save, ptr null, ptr null, ptr null, ptr @.compoundliteral.8, ptr null }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"finish\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"nack\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"I2CSlave\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.4, ptr null, i64 160, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_i2c_slave = dso_local constant %struct.VMStateDescription { ptr @.str.3, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr @i2c_slave_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@error_abort = external global ptr, align 8
@.str.5 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/i2c/i2c.h\00", align 1
@__func__.I2C_BUS = private unnamed_addr constant [8 x i8] c"I2C_BUS\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"i2c_bus\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"saved_address\00", align 1
@.compoundliteral.8 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.7, ptr null, i64 144, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"i2c-slave\00", align 1
@__func__.I2C_SLAVE = private unnamed_addr constant [10 x i8] c"I2C_SLAVE\00", align 1
@__func__.I2C_SLAVE_GET_CLASS = private unnamed_addr constant [20 x i8] c"I2C_SLAVE_GET_CLASS\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"start_async\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_I2C_EVENT_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:i2c_event %s(addr:0x%02x)\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"i2c_event %s(addr:0x%02x)\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_I2C_SEND_DSTATE = external global i16, align 2
@.str.14 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:i2c_send send(addr:0x%02x) data:0x%02x\0A\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"i2c_send send(addr:0x%02x) data:0x%02x\0A\00", align 1
@_TRACE_I2C_SEND_ASYNC_DSTATE = external global i16, align 2
@.str.16 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:i2c_send_async send_async(addr:0x%02x) data:0x%02x\0A\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"i2c_send_async send_async(addr:0x%02x) data:0x%02x\0A\00", align 1
@_TRACE_I2C_RECV_DSTATE = external global i16, align 2
@.str.18 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:i2c_recv recv(addr:0x%02x) data:0x%02x\0A\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"i2c_recv recv(addr:0x%02x) data:0x%02x\0A\00", align 1
@_TRACE_I2C_ACK_DSTATE = external global i16, align 2
@.str.20 = private unnamed_addr constant [23 x i8] c"%d@%zu.%06zu:i2c_ack \0A\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"i2c_ack \0A\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.23 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@i2c_bus_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.24, i64 160, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, align 8
@i2c_slave_type_info = internal constant %struct.TypeInfo { ptr @.str.9, ptr @.str.22, i64 168, i64 0, ptr null, ptr null, ptr null, i8 1, i64 216, ptr @i2c_slave_class_init, ptr null, ptr null, ptr null }, align 8
@.str.24 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@i2c_props = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.4, ptr @qdev_prop_uint8, i64 160, i8 0, i64 0, i8 1, %union.anon.1 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.I2C_SLAVE_CLASS = private unnamed_addr constant [16 x i8] c"I2C_SLAVE_CLASS\00", align 1
@qdev_prop_uint8 = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_i2c_slave_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @i2c_init_bus(ptr noundef %parent, ptr noundef %name) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %parent.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @qbus_new(ptr noundef @.str, ptr noundef %0, ptr noundef %1)
  %call1 = call ptr @I2C_BUS(ptr noundef %call)
  store ptr %call1, ptr %bus, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %bus, align 8
  %current_devs = getelementptr inbounds %struct.I2CBus, ptr %2, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.I2CNodeList, ptr %current_devs, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %3 = load ptr, ptr %bus, align 8
  %pending_masters = getelementptr inbounds %struct.I2CBus, ptr %3, i32 0, i32 2
  %sqh_first = getelementptr inbounds %struct.I2CPendingMasters, ptr %pending_masters, i32 0, i32 0
  store ptr null, ptr %sqh_first, align 8
  %4 = load ptr, ptr %bus, align 8
  %pending_masters3 = getelementptr inbounds %struct.I2CBus, ptr %4, i32 0, i32 2
  %sqh_first4 = getelementptr inbounds %struct.I2CPendingMasters, ptr %pending_masters3, i32 0, i32 0
  %5 = load ptr, ptr %bus, align 8
  %pending_masters5 = getelementptr inbounds %struct.I2CBus, ptr %5, i32 0, i32 2
  %sqh_last = getelementptr inbounds %struct.I2CPendingMasters, ptr %pending_masters5, i32 0, i32 1
  store ptr %sqh_first4, ptr %sqh_last, align 8
  br label %do.end6

do.end6:                                          ; preds = %do.body2
  %6 = load ptr, ptr %bus, align 8
  %call7 = call i32 @vmstate_register_any(ptr noundef null, ptr noundef @vmstate_i2c_bus, ptr noundef %6)
  %7 = load ptr, ptr %bus, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @I2C_BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.5, i32 noundef 67, ptr noundef @__func__.I2C_BUS)
  ret ptr %call
}

declare ptr @qbus_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmstate_register_any(ptr noundef %obj, ptr noundef %vmsd, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %vmsd.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %vmsd, ptr %vmsd.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %vmsd.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call i32 @vmstate_register_with_alias_id(ptr noundef %0, i32 noundef -1, ptr noundef %1, ptr noundef %2, i32 noundef -1, i32 noundef 0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @i2c_slave_set_address(ptr noundef %dev, i8 noundef zeroext %address) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %address.addr = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store i8 %address, ptr %address.addr, align 1
  %0 = load i8, ptr %address.addr, align 1
  %1 = load ptr, ptr %dev.addr, align 8
  %address1 = getelementptr inbounds %struct.I2CSlave, ptr %1, i32 0, i32 1
  store i8 %0, ptr %address1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @i2c_bus_busy(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %current_devs = getelementptr inbounds %struct.I2CBus, ptr %0, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.I2CNodeList, ptr %current_devs, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %bus.addr, align 8
  %bh = getelementptr inbounds %struct.I2CBus, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %bh, align 8
  %tobool = icmp ne ptr %3, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @i2c_scan_bus(ptr noundef %bus, i8 noundef zeroext %address, i1 noundef zeroext %broadcast, ptr noundef %current_devs) #0 {
entry:
  %retval = alloca i1, align 1
  %bus.addr = alloca ptr, align 8
  %address.addr = alloca i8, align 1
  %broadcast.addr = alloca i8, align 1
  %current_devs.addr = alloca ptr, align 8
  %kid = alloca ptr, align 8
  %qdev = alloca ptr, align 8
  %candidate = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i8 %address, ptr %address.addr, align 1
  %frombool = zext i1 %broadcast to i8
  store i8 %frombool, ptr %broadcast.addr, align 1
  store ptr %current_devs, ptr %current_devs.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %qbus = getelementptr inbounds %struct.I2CBus, ptr %0, i32 0, i32 0
  %children = getelementptr inbounds %struct.BusState, ptr %qbus, i32 0, i32 8
  %1 = load ptr, ptr %children, align 8
  store ptr %1, ptr %kid, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %kid, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %kid, align 8
  %child = getelementptr inbounds %struct.BusChild, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %child, align 8
  store ptr %4, ptr %qdev, align 8
  %5 = load ptr, ptr %qdev, align 8
  %call = call ptr @I2C_SLAVE(ptr noundef %5)
  store ptr %call, ptr %candidate, align 8
  %6 = load ptr, ptr %candidate, align 8
  %call1 = call ptr @I2C_SLAVE_GET_CLASS(ptr noundef %6)
  store ptr %call1, ptr %sc, align 8
  %7 = load ptr, ptr %sc, align 8
  %match_and_add = getelementptr inbounds %struct.I2CSlaveClass, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %match_and_add, align 8
  %9 = load ptr, ptr %candidate, align 8
  %10 = load i8, ptr %address.addr, align 1
  %11 = load i8, ptr %broadcast.addr, align 1
  %tobool2 = trunc i8 %11 to i1
  %12 = load ptr, ptr %current_devs.addr, align 8
  %call3 = call zeroext i1 %8(ptr noundef %9, i8 noundef zeroext %10, i1 noundef zeroext %tobool2, ptr noundef %12)
  br i1 %call3, label %if.then, label %if.end6

if.then:                                          ; preds = %for.body
  %13 = load i8, ptr %broadcast.addr, align 1
  %tobool4 = trunc i8 %13 to i1
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %14 = load ptr, ptr %kid, align 8
  %sibling = getelementptr inbounds %struct.BusChild, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %sibling, align 8
  store ptr %15, ptr %kid, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %16 = load i8, ptr %broadcast.addr, align 1
  %tobool7 = trunc i8 %16 to i1
  store i1 %tobool7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then5
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @I2C_SLAVE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.9, ptr noundef @.str.5, i32 noundef 24, ptr noundef @__func__.I2C_SLAVE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @I2C_SLAVE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.9, ptr noundef @.str.5, i32 noundef 24, ptr noundef @__func__.I2C_SLAVE_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @i2c_start_transfer(ptr noundef %bus, i8 noundef zeroext %address, i1 noundef zeroext %is_recv) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %address.addr = alloca i8, align 1
  %is_recv.addr = alloca i8, align 1
  store ptr %bus, ptr %bus.addr, align 8
  store i8 %address, ptr %address.addr, align 1
  %frombool = zext i1 %is_recv to i8
  store i8 %frombool, ptr %is_recv.addr, align 1
  %0 = load ptr, ptr %bus.addr, align 8
  %1 = load i8, ptr %address.addr, align 1
  %2 = load i8, ptr %is_recv.addr, align 1
  %tobool = trunc i8 %2 to i1
  %cond = select i1 %tobool, i32 0, i32 1
  %call = call i32 @i2c_do_start_transfer(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %cond)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @i2c_do_start_transfer(ptr noundef %bus, i8 noundef zeroext %address, i32 noundef %event) #0 {
entry:
  %retval = alloca i32, align 4
  %bus.addr = alloca ptr, align 8
  %address.addr = alloca i8, align 1
  %event.addr = alloca i32, align 4
  %sc = alloca ptr, align 8
  %node = alloca ptr, align 8
  %bus_scanned = alloca i8, align 1
  %s = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store i8 %address, ptr %address.addr, align 1
  store i32 %event, ptr %event.addr, align 4
  store i8 0, ptr %bus_scanned, align 1
  %0 = load i8, ptr %address.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bus.addr, align 8
  %broadcast = getelementptr inbounds %struct.I2CBus, ptr %1, i32 0, i32 4
  store i8 1, ptr %broadcast, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %bus.addr, align 8
  %current_devs = getelementptr inbounds %struct.I2CBus, ptr %2, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.I2CNodeList, ptr %current_devs, i32 0, i32 0
  %3 = load ptr, ptr %lh_first, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %bus.addr, align 8
  %5 = load i8, ptr %address.addr, align 1
  %6 = load ptr, ptr %bus.addr, align 8
  %broadcast5 = getelementptr inbounds %struct.I2CBus, ptr %6, i32 0, i32 4
  %7 = load i8, ptr %broadcast5, align 1
  %tobool = trunc i8 %7 to i1
  %8 = load ptr, ptr %bus.addr, align 8
  %current_devs6 = getelementptr inbounds %struct.I2CBus, ptr %8, i32 0, i32 1
  %call = call zeroext i1 @i2c_scan_bus(ptr noundef %4, i8 noundef zeroext %5, i1 noundef zeroext %tobool, ptr noundef %current_devs6)
  store i8 1, ptr %bus_scanned, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %9 = load ptr, ptr %bus.addr, align 8
  %current_devs8 = getelementptr inbounds %struct.I2CBus, ptr %9, i32 0, i32 1
  %lh_first9 = getelementptr inbounds %struct.I2CNodeList, ptr %current_devs8, i32 0, i32 0
  %10 = load ptr, ptr %lh_first9, align 8
  %cmp10 = icmp eq ptr %10, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end7
  %11 = load ptr, ptr %bus.addr, align 8
  %current_devs14 = getelementptr inbounds %struct.I2CBus, ptr %11, i32 0, i32 1
  %lh_first15 = getelementptr inbounds %struct.I2CNodeList, ptr %current_devs14, i32 0, i32 0
  %12 = load ptr, ptr %lh_first15, align 8
  store ptr %12, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %13 = load ptr, ptr %node, align 8
  %tobool16 = icmp ne ptr %13, null
  br i1 %tobool16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %node, align 8
  %elt = getelementptr inbounds %struct.I2CNode, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %elt, align 8
  store ptr %15, ptr %s, align 8
  %16 = load ptr, ptr %s, align 8
  %call17 = call ptr @I2C_SLAVE_GET_CLASS(ptr noundef %16)
  store ptr %call17, ptr %sc, align 8
  %17 = load ptr, ptr %sc, align 8
  %event18 = getelementptr inbounds %struct.I2CSlaveClass, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %event18, align 8
  %tobool19 = icmp ne ptr %18, null
  br i1 %tobool19, label %if.then20, label %if.end34

if.then20:                                        ; preds = %for.body
  %19 = load i32, ptr %event.addr, align 4
  %cmp21 = icmp eq i32 %19, 1
  %cond = select i1 %cmp21, ptr @.str.10, ptr @.str.11
  %20 = load ptr, ptr %s, align 8
  %address23 = getelementptr inbounds %struct.I2CSlave, ptr %20, i32 0, i32 1
  %21 = load i8, ptr %address23, align 8
  call void @trace_i2c_event(ptr noundef %cond, i8 noundef zeroext %21)
  %22 = load ptr, ptr %sc, align 8
  %event24 = getelementptr inbounds %struct.I2CSlaveClass, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %event24, align 8
  %24 = load ptr, ptr %s, align 8
  %25 = load i32, ptr %event.addr, align 4
  %call25 = call i32 %23(ptr noundef %24, i32 noundef %25)
  store i32 %call25, ptr %rv, align 4
  %26 = load i32, ptr %rv, align 4
  %tobool26 = icmp ne i32 %26, 0
  br i1 %tobool26, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.then20
  %27 = load ptr, ptr %bus.addr, align 8
  %broadcast27 = getelementptr inbounds %struct.I2CBus, ptr %27, i32 0, i32 4
  %28 = load i8, ptr %broadcast27, align 1
  %tobool28 = trunc i8 %28 to i1
  br i1 %tobool28, label %if.end33, label %if.then29

if.then29:                                        ; preds = %land.lhs.true
  %29 = load i8, ptr %bus_scanned, align 1
  %tobool30 = trunc i8 %29 to i1
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then29
  %30 = load ptr, ptr %bus.addr, align 8
  call void @i2c_end_transfer(ptr noundef %30)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.then29
  %31 = load i32, ptr %rv, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %land.lhs.true, %if.then20
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %32 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.I2CNode, ptr %32, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.0, ptr %next, i32 0, i32 0
  %33 = load ptr, ptr %le_next, align 8
  store ptr %33, ptr %node, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end32, %if.then12
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @i2c_bus_master(ptr noundef %bus, ptr noundef %bh) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %bh.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %bh, ptr %bh.addr, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #4
  store ptr %call, ptr %node, align 8
  %0 = load ptr, ptr %bh.addr, align 8
  %1 = load ptr, ptr %node, align 8
  %bh1 = getelementptr inbounds %struct.I2CPendingMaster, ptr %1, i32 0, i32 0
  store ptr %0, ptr %bh1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %node, align 8
  %entry2 = getelementptr inbounds %struct.I2CPendingMaster, ptr %2, i32 0, i32 1
  %sqe_next = getelementptr inbounds %struct.anon, ptr %entry2, i32 0, i32 0
  store ptr null, ptr %sqe_next, align 8
  %3 = load ptr, ptr %node, align 8
  %4 = load ptr, ptr %bus.addr, align 8
  %pending_masters = getelementptr inbounds %struct.I2CBus, ptr %4, i32 0, i32 2
  %sqh_last = getelementptr inbounds %struct.I2CPendingMasters, ptr %pending_masters, i32 0, i32 1
  %5 = load ptr, ptr %sqh_last, align 8
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %node, align 8
  %entry3 = getelementptr inbounds %struct.I2CPendingMaster, ptr %6, i32 0, i32 1
  %sqe_next4 = getelementptr inbounds %struct.anon, ptr %entry3, i32 0, i32 0
  %7 = load ptr, ptr %bus.addr, align 8
  %pending_masters5 = getelementptr inbounds %struct.I2CBus, ptr %7, i32 0, i32 2
  %sqh_last6 = getelementptr inbounds %struct.I2CPendingMasters, ptr %pending_masters5, i32 0, i32 1
  store ptr %sqe_next4, ptr %sqh_last6, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @i2c_schedule_pending_master(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %elm = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %call = call i32 @i2c_bus_busy(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bus.addr, align 8
  %pending_masters = getelementptr inbounds %struct.I2CBus, ptr %1, i32 0, i32 2
  %sqh_first = getelementptr inbounds %struct.I2CPendingMasters, ptr %pending_masters, i32 0, i32 0
  %2 = load ptr, ptr %sqh_first, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %bus.addr, align 8
  %pending_masters3 = getelementptr inbounds %struct.I2CBus, ptr %3, i32 0, i32 2
  %sqh_first4 = getelementptr inbounds %struct.I2CPendingMasters, ptr %pending_masters3, i32 0, i32 0
  %4 = load ptr, ptr %sqh_first4, align 8
  store ptr %4, ptr %node, align 8
  %5 = load ptr, ptr %node, align 8
  %bh = getelementptr inbounds %struct.I2CPendingMaster, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bh, align 8
  %7 = load ptr, ptr %bus.addr, align 8
  %bh5 = getelementptr inbounds %struct.I2CBus, ptr %7, i32 0, i32 5
  store ptr %6, ptr %bh5, align 8
  br label %do.body

do.body:                                          ; preds = %if.end2
  %8 = load ptr, ptr %bus.addr, align 8
  %pending_masters6 = getelementptr inbounds %struct.I2CBus, ptr %8, i32 0, i32 2
  %sqh_first7 = getelementptr inbounds %struct.I2CPendingMasters, ptr %pending_masters6, i32 0, i32 0
  %9 = load ptr, ptr %sqh_first7, align 8
  store ptr %9, ptr %elm, align 8
  %10 = load ptr, ptr %elm, align 8
  %entry8 = getelementptr inbounds %struct.I2CPendingMaster, ptr %10, i32 0, i32 1
  %sqe_next = getelementptr inbounds %struct.anon, ptr %entry8, i32 0, i32 0
  %11 = load ptr, ptr %sqe_next, align 8
  %12 = load ptr, ptr %bus.addr, align 8
  %pending_masters9 = getelementptr inbounds %struct.I2CBus, ptr %12, i32 0, i32 2
  %sqh_first10 = getelementptr inbounds %struct.I2CPendingMasters, ptr %pending_masters9, i32 0, i32 0
  store ptr %11, ptr %sqh_first10, align 8
  %cmp11 = icmp eq ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %do.body
  %13 = load ptr, ptr %bus.addr, align 8
  %pending_masters13 = getelementptr inbounds %struct.I2CBus, ptr %13, i32 0, i32 2
  %sqh_first14 = getelementptr inbounds %struct.I2CPendingMasters, ptr %pending_masters13, i32 0, i32 0
  %14 = load ptr, ptr %bus.addr, align 8
  %pending_masters15 = getelementptr inbounds %struct.I2CBus, ptr %14, i32 0, i32 2
  %sqh_last = getelementptr inbounds %struct.I2CPendingMasters, ptr %pending_masters15, i32 0, i32 1
  store ptr %sqh_first14, ptr %sqh_last, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %do.body
  %15 = load ptr, ptr %elm, align 8
  %entry17 = getelementptr inbounds %struct.I2CPendingMaster, ptr %15, i32 0, i32 1
  %sqe_next18 = getelementptr inbounds %struct.anon, ptr %entry17, i32 0, i32 0
  store ptr null, ptr %sqe_next18, align 8
  br label %do.end

do.end:                                           ; preds = %if.end16
  %16 = load ptr, ptr %node, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %bus.addr, align 8
  %bh19 = getelementptr inbounds %struct.I2CBus, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %bh19, align 8
  call void @qemu_bh_schedule(ptr noundef %18)
  br label %return

return:                                           ; preds = %do.end, %if.then1, %if.then
  ret void
}

declare void @g_free(ptr noundef) #1

declare void @qemu_bh_schedule(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @i2c_bus_release(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %bh = getelementptr inbounds %struct.I2CBus, ptr %0, i32 0, i32 5
  store ptr null, ptr %bh, align 8
  %1 = load ptr, ptr %bus.addr, align 8
  call void @i2c_schedule_pending_master(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @i2c_start_recv(ptr noundef %bus, i8 noundef zeroext %address) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %address.addr = alloca i8, align 1
  store ptr %bus, ptr %bus.addr, align 8
  store i8 %address, ptr %address.addr, align 1
  %0 = load ptr, ptr %bus.addr, align 8
  %1 = load i8, ptr %address.addr, align 1
  %call = call i32 @i2c_do_start_transfer(ptr noundef %0, i8 noundef zeroext %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @i2c_start_send(ptr noundef %bus, i8 noundef zeroext %address) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %address.addr = alloca i8, align 1
  store ptr %bus, ptr %bus.addr, align 8
  store i8 %address, ptr %address.addr, align 1
  %0 = load ptr, ptr %bus.addr, align 8
  %1 = load i8, ptr %address.addr, align 1
  %call = call i32 @i2c_do_start_transfer(ptr noundef %0, i8 noundef zeroext %1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @i2c_start_send_async(ptr noundef %bus, i8 noundef zeroext %address) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %address.addr = alloca i8, align 1
  store ptr %bus, ptr %bus.addr, align 8
  store i8 %address, ptr %address.addr, align 1
  %0 = load ptr, ptr %bus.addr, align 8
  %1 = load i8, ptr %address.addr, align 1
  %call = call i32 @i2c_do_start_transfer(ptr noundef %0, i8 noundef zeroext %1, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @i2c_end_transfer(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  %node = alloca ptr, align 8
  %next = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %current_devs = getelementptr inbounds %struct.I2CBus, ptr %0, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.I2CNodeList, ptr %current_devs, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %node, align 8
  %next1 = getelementptr inbounds %struct.I2CNode, ptr %3, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.0, ptr %next1, i32 0, i32 0
  %4 = load ptr, ptr %le_next, align 8
  store ptr %4, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %node, align 8
  %elt = getelementptr inbounds %struct.I2CNode, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %elt, align 8
  store ptr %7, ptr %s, align 8
  %8 = load ptr, ptr %s, align 8
  %call = call ptr @I2C_SLAVE_GET_CLASS(ptr noundef %8)
  store ptr %call, ptr %sc, align 8
  %9 = load ptr, ptr %sc, align 8
  %event = getelementptr inbounds %struct.I2CSlaveClass, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %event, align 8
  %tobool2 = icmp ne ptr %10, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %s, align 8
  %address = getelementptr inbounds %struct.I2CSlave, ptr %11, i32 0, i32 1
  %12 = load i8, ptr %address, align 8
  call void @trace_i2c_event(ptr noundef @.str.1, i8 noundef zeroext %12)
  %13 = load ptr, ptr %sc, align 8
  %event3 = getelementptr inbounds %struct.I2CSlaveClass, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %event3, align 8
  %15 = load ptr, ptr %s, align 8
  %call4 = call i32 %14(ptr noundef %15, i32 noundef 3)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %do.body

do.body:                                          ; preds = %if.end
  %16 = load ptr, ptr %node, align 8
  %next5 = getelementptr inbounds %struct.I2CNode, ptr %16, i32 0, i32 1
  %le_next6 = getelementptr inbounds %struct.anon.0, ptr %next5, i32 0, i32 0
  %17 = load ptr, ptr %le_next6, align 8
  %cmp = icmp ne ptr %17, null
  br i1 %cmp, label %if.then7, label %if.end13

if.then7:                                         ; preds = %do.body
  %18 = load ptr, ptr %node, align 8
  %next8 = getelementptr inbounds %struct.I2CNode, ptr %18, i32 0, i32 1
  %le_prev = getelementptr inbounds %struct.anon.0, ptr %next8, i32 0, i32 1
  %19 = load ptr, ptr %le_prev, align 8
  %20 = load ptr, ptr %node, align 8
  %next9 = getelementptr inbounds %struct.I2CNode, ptr %20, i32 0, i32 1
  %le_next10 = getelementptr inbounds %struct.anon.0, ptr %next9, i32 0, i32 0
  %21 = load ptr, ptr %le_next10, align 8
  %next11 = getelementptr inbounds %struct.I2CNode, ptr %21, i32 0, i32 1
  %le_prev12 = getelementptr inbounds %struct.anon.0, ptr %next11, i32 0, i32 1
  store ptr %19, ptr %le_prev12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %do.body
  %22 = load ptr, ptr %node, align 8
  %next14 = getelementptr inbounds %struct.I2CNode, ptr %22, i32 0, i32 1
  %le_next15 = getelementptr inbounds %struct.anon.0, ptr %next14, i32 0, i32 0
  %23 = load ptr, ptr %le_next15, align 8
  %24 = load ptr, ptr %node, align 8
  %next16 = getelementptr inbounds %struct.I2CNode, ptr %24, i32 0, i32 1
  %le_prev17 = getelementptr inbounds %struct.anon.0, ptr %next16, i32 0, i32 1
  %25 = load ptr, ptr %le_prev17, align 8
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %node, align 8
  %next18 = getelementptr inbounds %struct.I2CNode, ptr %26, i32 0, i32 1
  %le_next19 = getelementptr inbounds %struct.anon.0, ptr %next18, i32 0, i32 0
  store ptr null, ptr %le_next19, align 8
  %27 = load ptr, ptr %node, align 8
  %next20 = getelementptr inbounds %struct.I2CNode, ptr %27, i32 0, i32 1
  %le_prev21 = getelementptr inbounds %struct.anon.0, ptr %next20, i32 0, i32 1
  store ptr null, ptr %le_prev21, align 8
  br label %do.end

do.end:                                           ; preds = %if.end13
  %28 = load ptr, ptr %node, align 8
  call void @g_free(ptr noundef %28)
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %29 = load ptr, ptr %next, align 8
  store ptr %29, ptr %node, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  %30 = load ptr, ptr %bus.addr, align 8
  %broadcast = getelementptr inbounds %struct.I2CBus, ptr %30, i32 0, i32 4
  store i8 0, ptr %broadcast, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_i2c_event(ptr noundef %event, i8 noundef zeroext %address) #0 {
entry:
  %event.addr = alloca ptr, align 8
  %address.addr = alloca i8, align 1
  store ptr %event, ptr %event.addr, align 8
  store i8 %address, ptr %address.addr, align 1
  %0 = load ptr, ptr %event.addr, align 8
  %1 = load i8, ptr %address.addr, align 1
  call void @_nocheck__trace_i2c_event(ptr noundef %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @i2c_send(ptr noundef %bus, i8 noundef zeroext %data) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %data.addr = alloca i8, align 1
  %sc = alloca ptr, align 8
  %s = alloca ptr, align 8
  %node = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store i8 %data, ptr %data.addr, align 1
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %bus.addr, align 8
  %current_devs = getelementptr inbounds %struct.I2CBus, ptr %0, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.I2CNodeList, ptr %current_devs, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %node, align 8
  %elt = getelementptr inbounds %struct.I2CNode, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %elt, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %call = call ptr @I2C_SLAVE_GET_CLASS(ptr noundef %5)
  store ptr %call, ptr %sc, align 8
  %6 = load ptr, ptr %sc, align 8
  %send = getelementptr inbounds %struct.I2CSlaveClass, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %send, align 8
  %tobool1 = icmp ne ptr %7, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %s, align 8
  %address = getelementptr inbounds %struct.I2CSlave, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %address, align 8
  %10 = load i8, ptr %data.addr, align 1
  call void @trace_i2c_send(i8 noundef zeroext %9, i8 noundef zeroext %10)
  %11 = load i32, ptr %ret, align 4
  %tobool2 = icmp ne i32 %11, 0
  br i1 %tobool2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %12 = load ptr, ptr %sc, align 8
  %send3 = getelementptr inbounds %struct.I2CSlaveClass, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %send3, align 8
  %14 = load ptr, ptr %s, align 8
  %15 = load i8, ptr %data.addr, align 1
  %call4 = call i32 %13(ptr noundef %14, i8 noundef zeroext %15)
  %tobool5 = icmp ne i32 %call4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %16 = phi i1 [ true, %if.then ], [ %tobool5, %lor.rhs ]
  %lor.ext = zext i1 %16 to i32
  store i32 %lor.ext, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  store i32 -1, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %lor.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.I2CNode, ptr %17, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.0, ptr %next, i32 0, i32 0
  %18 = load ptr, ptr %le_next, align 8
  store ptr %18, ptr %node, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %19 = load i32, ptr %ret, align 4
  %tobool6 = icmp ne i32 %19, 0
  %cond = select i1 %tobool6, i32 -1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_i2c_send(i8 noundef zeroext %address, i8 noundef zeroext %data) #0 {
entry:
  %address.addr = alloca i8, align 1
  %data.addr = alloca i8, align 1
  store i8 %address, ptr %address.addr, align 1
  store i8 %data, ptr %data.addr, align 1
  %0 = load i8, ptr %address.addr, align 1
  %1 = load i8, ptr %data.addr, align 1
  call void @_nocheck__trace_i2c_send(i8 noundef zeroext %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @i2c_send_async(ptr noundef %bus, i8 noundef zeroext %data) #0 {
entry:
  %retval = alloca i32, align 4
  %bus.addr = alloca ptr, align 8
  %data.addr = alloca i8, align 1
  %node = alloca ptr, align 8
  %slave = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i8 %data, ptr %data.addr, align 1
  %0 = load ptr, ptr %bus.addr, align 8
  %current_devs = getelementptr inbounds %struct.I2CBus, ptr %0, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.I2CNodeList, ptr %current_devs, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %node, align 8
  %2 = load ptr, ptr %node, align 8
  %elt = getelementptr inbounds %struct.I2CNode, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %elt, align 8
  store ptr %3, ptr %slave, align 8
  %4 = load ptr, ptr %slave, align 8
  %call = call ptr @I2C_SLAVE_GET_CLASS(ptr noundef %4)
  store ptr %call, ptr %sc, align 8
  %5 = load ptr, ptr %sc, align 8
  %send_async = getelementptr inbounds %struct.I2CSlaveClass, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %send_async, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %slave, align 8
  %address = getelementptr inbounds %struct.I2CSlave, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %address, align 8
  %9 = load i8, ptr %data.addr, align 1
  call void @trace_i2c_send_async(i8 noundef zeroext %8, i8 noundef zeroext %9)
  %10 = load ptr, ptr %sc, align 8
  %send_async1 = getelementptr inbounds %struct.I2CSlaveClass, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %send_async1, align 8
  %12 = load ptr, ptr %slave, align 8
  %13 = load i8, ptr %data.addr, align 1
  call void %11(ptr noundef %12, i8 noundef zeroext %13)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_i2c_send_async(i8 noundef zeroext %address, i8 noundef zeroext %data) #0 {
entry:
  %address.addr = alloca i8, align 1
  %data.addr = alloca i8, align 1
  store i8 %address, ptr %address.addr, align 1
  store i8 %data, ptr %data.addr, align 1
  %0 = load i8, ptr %address.addr, align 1
  %1 = load i8, ptr %data.addr, align 1
  call void @_nocheck__trace_i2c_send_async(i8 noundef zeroext %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @i2c_recv(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %data = alloca i8, align 1
  %sc = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i8 -1, ptr %data, align 1
  %0 = load ptr, ptr %bus.addr, align 8
  %current_devs = getelementptr inbounds %struct.I2CBus, ptr %0, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.I2CNodeList, ptr %current_devs, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %bus.addr, align 8
  %broadcast = getelementptr inbounds %struct.I2CBus, ptr %2, i32 0, i32 4
  %3 = load i8, ptr %broadcast, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end10, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %bus.addr, align 8
  %current_devs1 = getelementptr inbounds %struct.I2CBus, ptr %4, i32 0, i32 1
  %lh_first2 = getelementptr inbounds %struct.I2CNodeList, ptr %current_devs1, i32 0, i32 0
  %5 = load ptr, ptr %lh_first2, align 8
  %elt = getelementptr inbounds %struct.I2CNode, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %elt, align 8
  %call = call ptr @I2C_SLAVE_GET_CLASS(ptr noundef %6)
  store ptr %call, ptr %sc, align 8
  %7 = load ptr, ptr %sc, align 8
  %recv = getelementptr inbounds %struct.I2CSlaveClass, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %recv, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %9 = load ptr, ptr %bus.addr, align 8
  %current_devs5 = getelementptr inbounds %struct.I2CBus, ptr %9, i32 0, i32 1
  %lh_first6 = getelementptr inbounds %struct.I2CNodeList, ptr %current_devs5, i32 0, i32 0
  %10 = load ptr, ptr %lh_first6, align 8
  %elt7 = getelementptr inbounds %struct.I2CNode, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %elt7, align 8
  store ptr %11, ptr %s, align 8
  %12 = load ptr, ptr %sc, align 8
  %recv8 = getelementptr inbounds %struct.I2CSlaveClass, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %recv8, align 8
  %14 = load ptr, ptr %s, align 8
  %call9 = call zeroext i8 %13(ptr noundef %14)
  store i8 %call9, ptr %data, align 1
  %15 = load ptr, ptr %s, align 8
  %address = getelementptr inbounds %struct.I2CSlave, ptr %15, i32 0, i32 1
  %16 = load i8, ptr %address, align 8
  %17 = load i8, ptr %data, align 1
  call void @trace_i2c_recv(i8 noundef zeroext %16, i8 noundef zeroext %17)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end, %land.lhs.true, %entry
  %18 = load i8, ptr %data, align 1
  ret i8 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_i2c_recv(i8 noundef zeroext %address, i8 noundef zeroext %data) #0 {
entry:
  %address.addr = alloca i8, align 1
  %data.addr = alloca i8, align 1
  store i8 %address, ptr %address.addr, align 1
  store i8 %data, ptr %data.addr, align 1
  %0 = load i8, ptr %address.addr, align 1
  %1 = load i8, ptr %data.addr, align 1
  call void @_nocheck__trace_i2c_recv(i8 noundef zeroext %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @i2c_nack(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %current_devs = getelementptr inbounds %struct.I2CBus, ptr %0, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.I2CNodeList, ptr %current_devs, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bus.addr, align 8
  %current_devs1 = getelementptr inbounds %struct.I2CBus, ptr %2, i32 0, i32 1
  %lh_first2 = getelementptr inbounds %struct.I2CNodeList, ptr %current_devs1, i32 0, i32 0
  %3 = load ptr, ptr %lh_first2, align 8
  store ptr %3, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %node, align 8
  %elt = getelementptr inbounds %struct.I2CNode, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %elt, align 8
  %call = call ptr @I2C_SLAVE_GET_CLASS(ptr noundef %6)
  store ptr %call, ptr %sc, align 8
  %7 = load ptr, ptr %sc, align 8
  %event = getelementptr inbounds %struct.I2CSlaveClass, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %event, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %for.body
  %9 = load ptr, ptr %node, align 8
  %elt5 = getelementptr inbounds %struct.I2CNode, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %elt5, align 8
  %address = getelementptr inbounds %struct.I2CSlave, ptr %10, i32 0, i32 1
  %11 = load i8, ptr %address, align 8
  call void @trace_i2c_event(ptr noundef @.str.2, i8 noundef zeroext %11)
  %12 = load ptr, ptr %sc, align 8
  %event6 = getelementptr inbounds %struct.I2CSlaveClass, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %event6, align 8
  %14 = load ptr, ptr %node, align 8
  %elt7 = getelementptr inbounds %struct.I2CNode, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %elt7, align 8
  %call8 = call i32 %13(ptr noundef %15, i32 noundef 4)
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %16 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.I2CNode, ptr %16, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.0, ptr %next, i32 0, i32 0
  %17 = load ptr, ptr %le_next, align 8
  store ptr %17, ptr %node, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @i2c_ack(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %bh = getelementptr inbounds %struct.I2CBus, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %bh, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @trace_i2c_ack()
  %2 = load ptr, ptr %bus.addr, align 8
  %bh1 = getelementptr inbounds %struct.I2CBus, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %bh1, align 8
  call void @qemu_bh_schedule(ptr noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_i2c_ack() #0 {
entry:
  call void @_nocheck__trace_i2c_ack()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @i2c_slave_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %dev = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %call = call ptr @DEVICE(ptr noundef %1)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  %call2 = call ptr @I2C_BUS(ptr noundef %call1)
  store ptr %call2, ptr %bus, align 8
  %2 = load ptr, ptr %bus, align 8
  %saved_address = getelementptr inbounds %struct.I2CBus, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %saved_address, align 8
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %dev, align 8
  %address = getelementptr inbounds %struct.I2CSlave, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %address, align 8
  %conv3 = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %bus, align 8
  %saved_address5 = getelementptr inbounds %struct.I2CBus, ptr %6, i32 0, i32 3
  %7 = load i8, ptr %saved_address5, align 8
  %conv6 = zext i8 %7 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  br i1 %cmp7, label %if.then, label %if.end24

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call9 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #4
  store ptr %call9, ptr %node, align 8
  %8 = load ptr, ptr %dev, align 8
  %9 = load ptr, ptr %node, align 8
  %elt = getelementptr inbounds %struct.I2CNode, ptr %9, i32 0, i32 0
  store ptr %8, ptr %elt, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %10 = load ptr, ptr %bus, align 8
  %current_devs = getelementptr inbounds %struct.I2CBus, ptr %10, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.I2CNodeList, ptr %current_devs, i32 0, i32 0
  %11 = load ptr, ptr %lh_first, align 8
  %12 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.I2CNode, ptr %12, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.0, ptr %next, i32 0, i32 0
  store ptr %11, ptr %le_next, align 8
  %cmp10 = icmp ne ptr %11, null
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %do.body
  %13 = load ptr, ptr %node, align 8
  %next13 = getelementptr inbounds %struct.I2CNode, ptr %13, i32 0, i32 1
  %le_next14 = getelementptr inbounds %struct.anon.0, ptr %next13, i32 0, i32 0
  %14 = load ptr, ptr %bus, align 8
  %current_devs15 = getelementptr inbounds %struct.I2CBus, ptr %14, i32 0, i32 1
  %lh_first16 = getelementptr inbounds %struct.I2CNodeList, ptr %current_devs15, i32 0, i32 0
  %15 = load ptr, ptr %lh_first16, align 8
  %next17 = getelementptr inbounds %struct.I2CNode, ptr %15, i32 0, i32 1
  %le_prev = getelementptr inbounds %struct.anon.0, ptr %next17, i32 0, i32 1
  store ptr %le_next14, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then12, %do.body
  %16 = load ptr, ptr %node, align 8
  %17 = load ptr, ptr %bus, align 8
  %current_devs18 = getelementptr inbounds %struct.I2CBus, ptr %17, i32 0, i32 1
  %lh_first19 = getelementptr inbounds %struct.I2CNodeList, ptr %current_devs18, i32 0, i32 0
  store ptr %16, ptr %lh_first19, align 8
  %18 = load ptr, ptr %bus, align 8
  %current_devs20 = getelementptr inbounds %struct.I2CBus, ptr %18, i32 0, i32 1
  %lh_first21 = getelementptr inbounds %struct.I2CNodeList, ptr %current_devs20, i32 0, i32 0
  %19 = load ptr, ptr %node, align 8
  %next22 = getelementptr inbounds %struct.I2CNode, ptr %19, i32 0, i32 1
  %le_prev23 = getelementptr inbounds %struct.anon.0, ptr %next22, i32 0, i32 1
  store ptr %lh_first21, ptr %le_prev23, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end24

if.end24:                                         ; preds = %do.end, %lor.lhs.false
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @i2c_slave_new(ptr noundef %name, i8 noundef zeroext %addr) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %addr.addr = alloca i8, align 1
  %dev = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i8 %addr, ptr %addr.addr, align 1
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @qdev_new(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %2 = load i8, ptr %addr.addr, align 1
  call void @qdev_prop_set_uint8(ptr noundef %1, ptr noundef @.str.4, i8 noundef zeroext %2)
  %3 = load ptr, ptr %dev, align 8
  %call1 = call ptr @I2C_SLAVE(ptr noundef %3)
  ret ptr %call1
}

declare ptr @qdev_new(ptr noundef) #1

declare void @qdev_prop_set_uint8(ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @i2c_slave_realize_and_unref(ptr noundef %dev, ptr noundef %bus, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %bus.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %qdev = getelementptr inbounds %struct.I2CSlave, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bus.addr, align 8
  %qbus = getelementptr inbounds %struct.I2CBus, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @qdev_realize_and_unref(ptr noundef %qdev, ptr noundef %qbus, ptr noundef %2)
  ret i1 %call
}

declare zeroext i1 @qdev_realize_and_unref(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @i2c_slave_create_simple(ptr noundef %bus, ptr noundef %name, i8 noundef zeroext %addr) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %addr.addr = alloca i8, align 1
  %dev = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i8 %addr, ptr %addr.addr, align 1
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i8, ptr %addr.addr, align 1
  %call = call ptr @i2c_slave_new(ptr noundef %0, i8 noundef zeroext %1)
  store ptr %call, ptr %dev, align 8
  %2 = load ptr, ptr %dev, align 8
  %3 = load ptr, ptr %bus.addr, align 8
  %call1 = call zeroext i1 @i2c_slave_realize_and_unref(ptr noundef %2, ptr noundef %3, ptr noundef @error_abort)
  %4 = load ptr, ptr %dev, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_i2c_slave_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @i2c_slave_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @i2c_slave_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @i2c_bus_info)
  %call1 = call ptr @type_register_static(ptr noundef @i2c_slave_type_info)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @vmstate_register_with_alias_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @i2c_bus_pre_save(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %bus, align 8
  %1 = load ptr, ptr %bus, align 8
  %saved_address = getelementptr inbounds %struct.I2CBus, ptr %1, i32 0, i32 3
  store i8 -1, ptr %saved_address, align 8
  %2 = load ptr, ptr %bus, align 8
  %current_devs = getelementptr inbounds %struct.I2CBus, ptr %2, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.I2CNodeList, ptr %current_devs, i32 0, i32 0
  %3 = load ptr, ptr %lh_first, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %bus, align 8
  %broadcast = getelementptr inbounds %struct.I2CBus, ptr %4, i32 0, i32 4
  %5 = load i8, ptr %broadcast, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  %6 = load ptr, ptr %bus, align 8
  %current_devs2 = getelementptr inbounds %struct.I2CBus, ptr %6, i32 0, i32 1
  %lh_first3 = getelementptr inbounds %struct.I2CNodeList, ptr %current_devs2, i32 0, i32 0
  %7 = load ptr, ptr %lh_first3, align 8
  %elt = getelementptr inbounds %struct.I2CNode, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %elt, align 8
  %address = getelementptr inbounds %struct.I2CSlave, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %address, align 8
  %10 = load ptr, ptr %bus, align 8
  %saved_address4 = getelementptr inbounds %struct.I2CBus, ptr %10, i32 0, i32 3
  store i8 %9, ptr %saved_address4, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %bus, align 8
  %saved_address5 = getelementptr inbounds %struct.I2CBus, ptr %11, i32 0, i32 3
  store i8 0, ptr %saved_address5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret i32 0
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_i2c_event(ptr noundef %event, i8 noundef zeroext %address) #0 {
entry:
  %event.addr = alloca ptr, align 8
  %address.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %event, ptr %event.addr, align 8
  store i8 %address, ptr %address.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_I2C_EVENT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %event.addr, align 8
  %6 = load i8, ptr %address.addr, align 1
  %conv11 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %event.addr, align 8
  %8 = load i8, ptr %address.addr, align 1
  %conv12 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, ptr noundef %7, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
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

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_i2c_send(i8 noundef zeroext %address, i8 noundef zeroext %data) #0 {
entry:
  %address.addr = alloca i8, align 1
  %data.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %address, ptr %address.addr, align 1
  store i8 %data, ptr %data.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_I2C_SEND_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %address.addr, align 1
  %conv11 = zext i8 %5 to i32
  %6 = load i8, ptr %data.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i8, ptr %address.addr, align 1
  %conv13 = zext i8 %7 to i32
  %8 = load i8, ptr %data.addr, align 1
  %conv14 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_i2c_send_async(i8 noundef zeroext %address, i8 noundef zeroext %data) #0 {
entry:
  %address.addr = alloca i8, align 1
  %data.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %address, ptr %address.addr, align 1
  store i8 %data, ptr %data.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_I2C_SEND_ASYNC_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %address.addr, align 1
  %conv11 = zext i8 %5 to i32
  %6 = load i8, ptr %data.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i8, ptr %address.addr, align 1
  %conv13 = zext i8 %7 to i32
  %8 = load i8, ptr %data.addr, align 1
  %conv14 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_i2c_recv(i8 noundef zeroext %address, i8 noundef zeroext %data) #0 {
entry:
  %address.addr = alloca i8, align 1
  %data.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %address, ptr %address.addr, align 1
  store i8 %data, ptr %data.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_I2C_RECV_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %address.addr, align 1
  %conv11 = zext i8 %5 to i32
  %6 = load i8, ptr %data.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i8, ptr %address.addr, align 1
  %conv13 = zext i8 %7 to i32
  %8 = load i8, ptr %data.addr, align 1
  %conv14 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_i2c_ack() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_I2C_ACK_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @qdev_get_parent_bus(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @i2c_slave_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @I2C_SLAVE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %sc, align 8
  %2 = load ptr, ptr %k, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 7, ptr noundef %arraydecay)
  %3 = load ptr, ptr %k, align 8
  %bus_type = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 11
  store ptr @.str, ptr %bus_type, align 8
  %4 = load ptr, ptr %k, align 8
  call void @device_class_set_props(ptr noundef %4, ptr noundef @i2c_props)
  %5 = load ptr, ptr %sc, align 8
  %match_and_add = getelementptr inbounds %struct.I2CSlaveClass, ptr %5, i32 0, i32 5
  store ptr @i2c_slave_match, ptr %match_and_add, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @I2C_SLAVE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.9, ptr noundef @.str.5, i32 noundef 24, ptr noundef @__func__.I2C_SLAVE_CLASS)
  ret ptr %call
}

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

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @i2c_slave_match(ptr noundef %candidate, i8 noundef zeroext %address, i1 noundef zeroext %broadcast, ptr noundef %current_devs) #0 {
entry:
  %retval = alloca i1, align 1
  %candidate.addr = alloca ptr, align 8
  %address.addr = alloca i8, align 1
  %broadcast.addr = alloca i8, align 1
  %current_devs.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %candidate, ptr %candidate.addr, align 8
  store i8 %address, ptr %address.addr, align 1
  %frombool = zext i1 %broadcast to i8
  store i8 %frombool, ptr %broadcast.addr, align 1
  store ptr %current_devs, ptr %current_devs.addr, align 8
  %0 = load ptr, ptr %candidate.addr, align 8
  %address1 = getelementptr inbounds %struct.I2CSlave, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %address1, align 8
  %conv = zext i8 %1 to i32
  %2 = load i8, ptr %address.addr, align 1
  %conv2 = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i8, ptr %broadcast.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end16

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #4
  store ptr %call, ptr %node, align 8
  %4 = load ptr, ptr %candidate.addr, align 8
  %5 = load ptr, ptr %node, align 8
  %elt = getelementptr inbounds %struct.I2CNode, ptr %5, i32 0, i32 0
  store ptr %4, ptr %elt, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %6 = load ptr, ptr %current_devs.addr, align 8
  %lh_first = getelementptr inbounds %struct.I2CNodeList, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %lh_first, align 8
  %8 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.I2CNode, ptr %8, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.0, ptr %next, i32 0, i32 0
  store ptr %7, ptr %le_next, align 8
  %cmp5 = icmp ne ptr %7, null
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %do.body
  %9 = load ptr, ptr %node, align 8
  %next8 = getelementptr inbounds %struct.I2CNode, ptr %9, i32 0, i32 1
  %le_next9 = getelementptr inbounds %struct.anon.0, ptr %next8, i32 0, i32 0
  %10 = load ptr, ptr %current_devs.addr, align 8
  %lh_first10 = getelementptr inbounds %struct.I2CNodeList, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %lh_first10, align 8
  %next11 = getelementptr inbounds %struct.I2CNode, ptr %11, i32 0, i32 1
  %le_prev = getelementptr inbounds %struct.anon.0, ptr %next11, i32 0, i32 1
  store ptr %le_next9, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %do.body
  %12 = load ptr, ptr %node, align 8
  %13 = load ptr, ptr %current_devs.addr, align 8
  %lh_first12 = getelementptr inbounds %struct.I2CNodeList, ptr %13, i32 0, i32 0
  store ptr %12, ptr %lh_first12, align 8
  %14 = load ptr, ptr %current_devs.addr, align 8
  %lh_first13 = getelementptr inbounds %struct.I2CNodeList, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %node, align 8
  %next14 = getelementptr inbounds %struct.I2CNode, ptr %15, i32 0, i32 1
  %le_prev15 = getelementptr inbounds %struct.anon.0, ptr %next14, i32 0, i32 1
  store ptr %lh_first13, ptr %le_prev15, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end16, %do.end
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) }
attributes #5 = { nounwind }

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
