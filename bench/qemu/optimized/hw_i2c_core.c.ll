; ModuleID = 'bench/qemu/original/hw_i2c_core.c.ll'
source_filename = "bench/qemu/original/hw_i2c_core.c.ll"
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
%struct.timeval = type { i64, i64 }
%struct.I2CNode = type { ptr, %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.I2CPendingMaster = type { ptr, %struct.anon }
%struct.anon = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"i2c-bus\00", align 1
@vmstate_i2c_bus = internal constant %struct.VMStateDescription { ptr @.str.6, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr @i2c_bus_pre_save, ptr null, ptr null, ptr null, ptr @.compoundliteral.8, ptr null }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"finish\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"nack\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"I2CSlave\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.4, ptr null, i64 160, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_i2c_slave = dso_local local_unnamed_addr constant %struct.VMStateDescription { ptr @.str.3, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr @i2c_slave_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_I2C_EVENT_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:i2c_event %s(addr:0x%02x)\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"i2c_event %s(addr:0x%02x)\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_I2C_SEND_DSTATE = external local_unnamed_addr global i16, align 2
@.str.14 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:i2c_send send(addr:0x%02x) data:0x%02x\0A\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"i2c_send send(addr:0x%02x) data:0x%02x\0A\00", align 1
@_TRACE_I2C_SEND_ASYNC_DSTATE = external local_unnamed_addr global i16, align 2
@.str.16 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:i2c_send_async send_async(addr:0x%02x) data:0x%02x\0A\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"i2c_send_async send_async(addr:0x%02x) data:0x%02x\0A\00", align 1
@_TRACE_I2C_RECV_DSTATE = external local_unnamed_addr global i16, align 2
@.str.18 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:i2c_recv recv(addr:0x%02x) data:0x%02x\0A\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"i2c_recv recv(addr:0x%02x) data:0x%02x\0A\00", align 1
@_TRACE_I2C_ACK_DSTATE = external local_unnamed_addr global i16, align 2
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
define dso_local ptr @i2c_init_bus(ptr noundef %parent, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qbus_new(ptr noundef nonnull @.str, ptr noundef %parent, ptr noundef %name) #9
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 67, ptr noundef nonnull @__func__.I2C_BUS) #9
  %current_devs = getelementptr inbounds %struct.I2CBus, ptr %call.i, i64 0, i32 1
  %pending_masters = getelementptr inbounds %struct.I2CBus, ptr %call.i, i64 0, i32 2
  %sqh_last = getelementptr inbounds %struct.I2CBus, ptr %call.i, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %current_devs, i8 0, i64 16, i1 false)
  store ptr %pending_masters, ptr %sqh_last, align 8
  %call.i6 = tail call i32 @vmstate_register_with_alias_id(ptr noundef null, i32 noundef -1, ptr noundef nonnull @vmstate_i2c_bus, ptr noundef %call.i, i32 noundef -1, i32 noundef 0, ptr noundef null) #9
  ret ptr %call.i
}

declare ptr @qbus_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @i2c_slave_set_address(ptr nocapture noundef writeonly %dev, i8 noundef zeroext %address) local_unnamed_addr #2 {
entry:
  %address1 = getelementptr inbounds %struct.I2CSlave, ptr %dev, i64 0, i32 1
  store i8 %address, ptr %address1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @i2c_bus_busy(ptr nocapture noundef readonly %bus) local_unnamed_addr #3 {
entry:
  %current_devs = getelementptr inbounds %struct.I2CBus, ptr %bus, i64 0, i32 1
  %0 = load ptr, ptr %current_devs, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %bh = getelementptr inbounds %struct.I2CBus, ptr %bus, i64 0, i32 5
  %1 = load ptr, ptr %bh, align 8
  %tobool = icmp ne ptr %1, null
  %2 = zext i1 %tobool to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ %2, %lor.rhs ]
  ret i32 %lor.ext
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @i2c_scan_bus(ptr nocapture noundef readonly %bus, i8 noundef zeroext %address, i1 noundef zeroext %broadcast, ptr noundef %current_devs) local_unnamed_addr #0 {
entry:
  %children = getelementptr inbounds %struct.BusState, ptr %bus, i64 0, i32 8
  %kid.07 = load ptr, ptr %children, align 8
  %tobool.not8 = icmp eq ptr %kid.07, null
  br i1 %tobool.not8, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  br i1 %broadcast, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %kid.09.us = phi ptr [ %kid.0.us, %for.body.us ], [ %kid.07, %for.body.lr.ph ]
  %child.us = getelementptr inbounds %struct.BusChild, ptr %kid.09.us, i64 0, i32 1
  %0 = load ptr, ptr %child.us, align 8
  %call.i.us = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 24, ptr noundef nonnull @__func__.I2C_SLAVE) #9
  %call.i6.us = tail call ptr @object_get_class(ptr noundef %call.i.us) #9
  %call1.i.us = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i6.us, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 24, ptr noundef nonnull @__func__.I2C_SLAVE_GET_CLASS) #9
  %match_and_add.us = getelementptr inbounds %struct.I2CSlaveClass, ptr %call1.i.us, i64 0, i32 5
  %1 = load ptr, ptr %match_and_add.us, align 8
  %call3.us = tail call zeroext i1 %1(ptr noundef %call.i.us, i8 noundef zeroext %address, i1 noundef zeroext true, ptr noundef %current_devs) #9
  %sibling.us = getelementptr inbounds %struct.BusChild, ptr %kid.09.us, i64 0, i32 3
  %kid.0.us = load ptr, ptr %sibling.us, align 8
  %tobool.not.us = icmp eq ptr %kid.0.us, null
  br i1 %tobool.not.us, label %return, label %for.body.us, !llvm.loop !5

for.cond:                                         ; preds = %for.body
  %sibling = getelementptr inbounds %struct.BusChild, ptr %kid.09, i64 0, i32 3
  %kid.0 = load ptr, ptr %sibling, align 8
  %tobool.not = icmp eq ptr %kid.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %kid.09 = phi ptr [ %kid.0, %for.cond ], [ %kid.07, %for.body.lr.ph ]
  %child = getelementptr inbounds %struct.BusChild, ptr %kid.09, i64 0, i32 1
  %2 = load ptr, ptr %child, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %2, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 24, ptr noundef nonnull @__func__.I2C_SLAVE) #9
  %call.i6 = tail call ptr @object_get_class(ptr noundef %call.i) #9
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i6, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 24, ptr noundef nonnull @__func__.I2C_SLAVE_GET_CLASS) #9
  %match_and_add = getelementptr inbounds %struct.I2CSlaveClass, ptr %call1.i, i64 0, i32 5
  %3 = load ptr, ptr %match_and_add, align 8
  %call3 = tail call zeroext i1 %3(ptr noundef %call.i, i8 noundef zeroext %address, i1 noundef zeroext false, ptr noundef %current_devs) #9
  br i1 %call3, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %for.body.us, %entry
  %retval.0 = phi i1 [ %broadcast, %entry ], [ true, %for.body.us ], [ %call3, %for.cond ], [ %call3, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @i2c_start_transfer(ptr noundef %bus, i8 noundef zeroext %address, i1 noundef zeroext %is_recv) local_unnamed_addr #0 {
entry:
  %not.is_recv = xor i1 %is_recv, true
  %cond = zext i1 %not.is_recv to i32
  %call = tail call fastcc i32 @i2c_do_start_transfer(ptr noundef %bus, i8 noundef zeroext %address, i32 noundef %cond)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @i2c_do_start_transfer(ptr noundef %bus, i8 noundef zeroext %address, i32 noundef %event) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %cmp = icmp eq i8 %address, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %broadcast = getelementptr inbounds %struct.I2CBus, ptr %bus, i64 0, i32 4
  store i8 1, ptr %broadcast, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %current_devs = getelementptr inbounds %struct.I2CBus, ptr %bus, i64 0, i32 1
  %0 = load ptr, ptr %current_devs, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.end7, label %for.cond.preheader

if.end7:                                          ; preds = %if.end
  %broadcast5 = getelementptr inbounds %struct.I2CBus, ptr %bus, i64 0, i32 4
  %1 = load i8, ptr %broadcast5, align 1
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  %call = tail call zeroext i1 @i2c_scan_bus(ptr noundef nonnull %bus, i8 noundef zeroext %address, i1 noundef zeroext %tobool, ptr noundef nonnull %current_devs)
  %.pr = load ptr, ptr %current_devs, align 8
  %cmp10 = icmp eq ptr %.pr, null
  br i1 %cmp10, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end, %if.end7
  %3 = phi ptr [ %.pr, %if.end7 ], [ %0, %if.end ]
  %cmp21 = icmp eq i32 %event, 1
  %cond = select i1 %cmp21, ptr @.str.10, ptr @.str.11
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %broadcast27 = getelementptr inbounds %struct.I2CBus, ptr %bus, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %node.017 = phi ptr [ %3, %for.cond.preheader ], [ %17, %for.inc ]
  %4 = load ptr, ptr %node.017, align 8
  %call.i = tail call ptr @object_get_class(ptr noundef %4) #9
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 24, ptr noundef nonnull @__func__.I2C_SLAVE_GET_CLASS) #9
  %event18 = getelementptr inbounds %struct.I2CSlaveClass, ptr %call1.i, i64 0, i32 4
  %5 = load ptr, ptr %event18, align 8
  %tobool19.not = icmp eq ptr %5, null
  br i1 %tobool19.not, label %for.inc, label %if.then20

if.then20:                                        ; preds = %for.body
  %address23 = getelementptr inbounds %struct.I2CSlave, ptr %4, i64 0, i32 1
  %6 = load i8, ptr %address23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_I2C_EVENT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_i2c_event.exit

land.lhs.true5.i.i:                               ; preds = %if.then20
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_i2c_event.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %12 = load i64, ptr %_now.i.i, align 8
  %13 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %6 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, ptr noundef nonnull %cond, i32 noundef %conv11.i.i) #9
  br label %trace_i2c_event.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %6 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, ptr noundef nonnull %cond, i32 noundef %conv12.i.i) #9
  br label %trace_i2c_event.exit

trace_i2c_event.exit:                             ; preds = %if.then20, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %14 = load ptr, ptr %event18, align 8
  %call25 = tail call i32 %14(ptr noundef nonnull %4, i32 noundef %event) #9
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %trace_i2c_event.exit
  %15 = load i8, ptr %broadcast27, align 1
  %16 = and i8 %15, 1
  %tobool28.not = icmp eq i8 %16, 0
  br i1 %tobool28.not, label %if.then29, label %for.inc

if.then29:                                        ; preds = %land.lhs.true
  br i1 %cmp2, label %if.then31, label %return

if.then31:                                        ; preds = %if.then29
  tail call void @i2c_end_transfer(ptr noundef nonnull %bus)
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %trace_i2c_event.exit
  %next = getelementptr inbounds %struct.I2CNode, ptr %node.017, i64 0, i32 1
  %17 = load ptr, ptr %next, align 8
  %tobool16.not = icmp eq ptr %17, null
  br i1 %tobool16.not, label %return, label %for.body, !llvm.loop !7

return:                                           ; preds = %for.inc, %if.then29, %if.then31, %if.end7
  %retval.0 = phi i32 [ 1, %if.end7 ], [ %call25, %if.then31 ], [ %call25, %if.then29 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @i2c_bus_master(ptr nocapture noundef %bus, ptr noundef %bh) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #10
  store ptr %bh, ptr %call, align 8
  %entry2 = getelementptr inbounds %struct.I2CPendingMaster, ptr %call, i64 0, i32 1
  store ptr null, ptr %entry2, align 8
  %sqh_last = getelementptr inbounds %struct.I2CBus, ptr %bus, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %sqh_last, align 8
  store ptr %call, ptr %0, align 8
  store ptr %entry2, ptr %sqh_last, align 8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @i2c_schedule_pending_master(ptr noundef %bus) local_unnamed_addr #0 {
entry:
  %current_devs.i = getelementptr inbounds %struct.I2CBus, ptr %bus, i64 0, i32 1
  %0 = load ptr, ptr %current_devs.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %i2c_bus_busy.exit, label %return

i2c_bus_busy.exit:                                ; preds = %entry
  %bh.i = getelementptr inbounds %struct.I2CBus, ptr %bus, i64 0, i32 5
  %1 = load ptr, ptr %bh.i, align 8
  %tobool.i.not = icmp eq ptr %1, null
  br i1 %tobool.i.not, label %if.end, label %return

if.end:                                           ; preds = %i2c_bus_busy.exit
  %pending_masters = getelementptr inbounds %struct.I2CBus, ptr %bus, i64 0, i32 2
  %2 = load ptr, ptr %pending_masters, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %bh.i, align 8
  %entry8 = getelementptr inbounds %struct.I2CPendingMaster, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %entry8, align 8
  store ptr %4, ptr %pending_masters, align 8
  %cmp11 = icmp eq ptr %4, null
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end2
  %sqh_last = getelementptr inbounds %struct.I2CBus, ptr %bus, i64 0, i32 2, i32 1
  store ptr %pending_masters, ptr %sqh_last, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end2
  store ptr null, ptr %entry8, align 8
  tail call void @g_free(ptr noundef nonnull %2) #9
  %5 = load ptr, ptr %bh.i, align 8
  tail call void @qemu_bh_schedule(ptr noundef %5) #9
  br label %return

return:                                           ; preds = %entry, %if.end, %i2c_bus_busy.exit, %if.end16
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @qemu_bh_schedule(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @i2c_bus_release(ptr noundef %bus) local_unnamed_addr #0 {
entry:
  %bh = getelementptr inbounds %struct.I2CBus, ptr %bus, i64 0, i32 5
  store ptr null, ptr %bh, align 8
  %current_devs.i.i = getelementptr inbounds %struct.I2CBus, ptr %bus, i64 0, i32 1
  %0 = load ptr, ptr %current_devs.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end.i, label %i2c_schedule_pending_master.exit

if.end.i:                                         ; preds = %entry
  %pending_masters.i = getelementptr inbounds %struct.I2CBus, ptr %bus, i64 0, i32 2
  %1 = load ptr, ptr %pending_masters.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %i2c_schedule_pending_master.exit, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %bh, align 8
  %entry8.i = getelementptr inbounds %struct.I2CPendingMaster, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %entry8.i, align 8
  store ptr %3, ptr %pending_masters.i, align 8
  %cmp11.i = icmp eq ptr %3, null
  br i1 %cmp11.i, label %if.then12.i, label %if.end16.i

if.then12.i:                                      ; preds = %if.end2.i
  %sqh_last.i = getelementptr inbounds %struct.I2CBus, ptr %bus, i64 0, i32 2, i32 1
  store ptr %pending_masters.i, ptr %sqh_last.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then12.i, %if.end2.i
  store ptr null, ptr %entry8.i, align 8
  tail call void @g_free(ptr noundef nonnull %1) #9
  %4 = load ptr, ptr %bh, align 8
  tail call void @qemu_bh_schedule(ptr noundef %4) #9
  br label %i2c_schedule_pending_master.exit

i2c_schedule_pending_master.exit:                 ; preds = %entry, %if.end.i, %if.end16.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @i2c_start_recv(ptr noundef %bus, i8 noundef zeroext %address) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @i2c_do_start_transfer(ptr noundef %bus, i8 noundef zeroext %address, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @i2c_start_send(ptr noundef %bus, i8 noundef zeroext %address) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @i2c_do_start_transfer(ptr noundef %bus, i8 noundef zeroext %address, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @i2c_start_send_async(ptr noundef %bus, i8 noundef zeroext %address) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @i2c_do_start_transfer(ptr noundef %bus, i8 noundef zeroext %address, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @i2c_end_transfer(ptr nocapture noundef %bus) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %current_devs = getelementptr inbounds %struct.I2CBus, ptr %bus, i64 0, i32 1
  %0 = load ptr, ptr %current_devs, align 8
  %tobool.not15 = icmp eq ptr %0, null
  br i1 %tobool.not15, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end13
  %node.016 = phi ptr [ %0, %land.rhs.lr.ph ], [ %1, %if.end13 ]
  %next1 = getelementptr inbounds %struct.I2CNode, ptr %node.016, i64 0, i32 1
  %1 = load ptr, ptr %next1, align 8
  %2 = load ptr, ptr %node.016, align 8
  %call.i = tail call ptr @object_get_class(ptr noundef %2) #9
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 24, ptr noundef nonnull @__func__.I2C_SLAVE_GET_CLASS) #9
  %event = getelementptr inbounds %struct.I2CSlaveClass, ptr %call1.i, i64 0, i32 4
  %3 = load ptr, ptr %event, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %do.body, label %if.then

if.then:                                          ; preds = %land.rhs
  %address = getelementptr inbounds %struct.I2CSlave, ptr %2, i64 0, i32 1
  %4 = load i8, ptr %address, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_I2C_EVENT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_i2c_event.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_i2c_event.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %10 = load i64, ptr %_now.i.i, align 8
  %11 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %4 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.1, i32 noundef %conv11.i.i) #9
  br label %trace_i2c_event.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %4 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef %conv12.i.i) #9
  br label %trace_i2c_event.exit

trace_i2c_event.exit:                             ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = load ptr, ptr %event, align 8
  %call4 = tail call i32 %12(ptr noundef nonnull %2, i32 noundef 3) #9
  br label %do.body

do.body:                                          ; preds = %land.rhs, %trace_i2c_event.exit
  %13 = load ptr, ptr %next1, align 8
  %cmp.not = icmp eq ptr %13, null
  %le_prev17.phi.trans.insert = getelementptr inbounds %struct.I2CNode, ptr %node.016, i64 0, i32 1, i32 1
  %.pre17 = load ptr, ptr %le_prev17.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end13, label %if.then7

if.then7:                                         ; preds = %do.body
  %le_prev12 = getelementptr inbounds %struct.I2CNode, ptr %13, i64 0, i32 1, i32 1
  store ptr %.pre17, ptr %le_prev12, align 8
  %.pre = load ptr, ptr %next1, align 8
  br label %if.end13

if.end13:                                         ; preds = %do.body, %if.then7
  %14 = phi ptr [ %.pre, %if.then7 ], [ null, %do.body ]
  store ptr %14, ptr %.pre17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next1, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %node.016) #9
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !8

for.end:                                          ; preds = %if.end13, %entry
  %broadcast = getelementptr inbounds %struct.I2CBus, ptr %bus, i64 0, i32 4
  store i8 0, ptr %broadcast, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @i2c_send(ptr nocapture noundef readonly %bus, i8 noundef zeroext %data) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %current_devs = getelementptr inbounds %struct.I2CBus, ptr %bus, i64 0, i32 1
  %node.08 = load ptr, ptr %current_devs, align 8
  %tobool.not9 = icmp eq ptr %node.08, null
  br i1 %tobool.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %conv12.i.i = zext i8 %data to i32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %node.011 = phi ptr [ %node.08, %for.body.lr.ph ], [ %node.0, %for.inc ]
  %ret.010 = phi i32 [ 0, %for.body.lr.ph ], [ %ret.1, %for.inc ]
  %0 = load ptr, ptr %node.011, align 8
  %call.i = tail call ptr @object_get_class(ptr noundef %0) #9
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 24, ptr noundef nonnull @__func__.I2C_SLAVE_GET_CLASS) #9
  %send = getelementptr inbounds %struct.I2CSlaveClass, ptr %call1.i, i64 0, i32 1
  %1 = load ptr, ptr %send, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %address = getelementptr inbounds %struct.I2CSlave, ptr %0, i64 0, i32 1
  %2 = load i8, ptr %address, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_I2C_SEND_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_i2c_send.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_i2c_send.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %8 = load i64, ptr %_now.i.i, align 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %2 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i) #9
  br label %trace_i2c_send.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv13.i.i = zext i8 %2 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %conv13.i.i, i32 noundef %conv12.i.i) #9
  br label %trace_i2c_send.exit

trace_i2c_send.exit:                              ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %tobool2.not = icmp eq i32 %ret.010, 0
  br i1 %tobool2.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %trace_i2c_send.exit
  %10 = load ptr, ptr %send, align 8
  %call4 = tail call i32 %10(ptr noundef nonnull %0, i8 noundef zeroext %data) #9
  %tobool5 = icmp ne i32 %call4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %trace_i2c_send.exit
  %11 = phi i1 [ true, %trace_i2c_send.exit ], [ %tobool5, %lor.rhs ]
  %lor.ext = zext i1 %11 to i32
  br label %for.inc

for.inc:                                          ; preds = %for.body, %lor.end
  %ret.1 = phi i32 [ %lor.ext, %lor.end ], [ -1, %for.body ]
  %next = getelementptr inbounds %struct.I2CNode, ptr %node.011, i64 0, i32 1
  %node.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %node.0, null
  br i1 %tobool.not, label %for.end.loopexit, label %for.body, !llvm.loop !9

for.end.loopexit:                                 ; preds = %for.inc
  %12 = icmp ne i32 %ret.1, 0
  %13 = sext i1 %12 to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %ret.0.lcssa = phi i32 [ 0, %entry ], [ %13, %for.end.loopexit ]
  ret i32 %ret.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @i2c_send_async(ptr nocapture noundef readonly %bus, i8 noundef zeroext %data) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %current_devs = getelementptr inbounds %struct.I2CBus, ptr %bus, i64 0, i32 1
  %0 = load ptr, ptr %current_devs, align 8
  %1 = load ptr, ptr %0, align 8
  %call.i = tail call ptr @object_get_class(ptr noundef %1) #9
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 24, ptr noundef nonnull @__func__.I2C_SLAVE_GET_CLASS) #9
  %send_async = getelementptr inbounds %struct.I2CSlaveClass, ptr %call1.i, i64 0, i32 2
  %2 = load ptr, ptr %send_async, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %address = getelementptr inbounds %struct.I2CSlave, ptr %1, i64 0, i32 1
  %3 = load i8, ptr %address, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_I2C_SEND_ASYNC_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_i2c_send_async.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_i2c_send_async.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %3 to i32
  %conv12.i.i = zext i8 %data to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i) #9
  br label %trace_i2c_send_async.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv13.i.i = zext i8 %3 to i32
  %conv14.i.i = zext i8 %data to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i) #9
  br label %trace_i2c_send_async.exit

trace_i2c_send_async.exit:                        ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load ptr, ptr %send_async, align 8
  tail call void %11(ptr noundef nonnull %1, i8 noundef zeroext %data) #9
  br label %return

return:                                           ; preds = %entry, %trace_i2c_send_async.exit
  %retval.0 = phi i32 [ 0, %trace_i2c_send_async.exit ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @i2c_recv(ptr nocapture noundef readonly %bus) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %current_devs = getelementptr inbounds %struct.I2CBus, ptr %bus, i64 0, i32 1
  %0 = load ptr, ptr %current_devs, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %broadcast = getelementptr inbounds %struct.I2CBus, ptr %bus, i64 0, i32 4
  %1 = load i8, ptr %broadcast, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %0, align 8
  %call.i = tail call ptr @object_get_class(ptr noundef %3) #9
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 24, ptr noundef nonnull @__func__.I2C_SLAVE_GET_CLASS) #9
  %recv = getelementptr inbounds %struct.I2CSlaveClass, ptr %call1.i, i64 0, i32 3
  %4 = load ptr, ptr %recv, align 8
  %tobool3.not = icmp eq ptr %4, null
  br i1 %tobool3.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %current_devs, align 8
  %6 = load ptr, ptr %5, align 8
  %call9 = tail call zeroext i8 %4(ptr noundef %6) #9
  %address = getelementptr inbounds %struct.I2CSlave, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %address, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_I2C_RECV_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %9, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_i2c_recv.exit

land.lhs.true5.i.i:                               ; preds = %if.then4
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_i2c_recv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %13 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %14 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %7 to i32
  %conv12.i.i = zext i8 %call9 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i) #9
  br label %trace_i2c_recv.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv13.i.i = zext i8 %7 to i32
  %conv14.i.i = zext i8 %call9 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i) #9
  br label %trace_i2c_recv.exit

trace_i2c_recv.exit:                              ; preds = %if.then4, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end10

if.end10:                                         ; preds = %if.then, %trace_i2c_recv.exit, %land.lhs.true, %entry
  %data.0 = phi i8 [ -1, %entry ], [ -1, %land.lhs.true ], [ %call9, %trace_i2c_recv.exit ], [ -1, %if.then ]
  ret i8 %data.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @i2c_nack(ptr nocapture noundef readonly %bus) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %current_devs = getelementptr inbounds %struct.I2CBus, ptr %bus, i64 0, i32 1
  %0 = load ptr, ptr %current_devs, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %node.07 = phi ptr [ %0, %for.cond.preheader ], [ %14, %for.inc ]
  %1 = load ptr, ptr %node.07, align 8
  %call.i = tail call ptr @object_get_class(ptr noundef %1) #9
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 24, ptr noundef nonnull @__func__.I2C_SLAVE_GET_CLASS) #9
  %event = getelementptr inbounds %struct.I2CSlaveClass, ptr %call1.i, i64 0, i32 4
  %2 = load ptr, ptr %event, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %for.inc, label %if.then4

if.then4:                                         ; preds = %for.body
  %3 = load ptr, ptr %node.07, align 8
  %address = getelementptr inbounds %struct.I2CSlave, ptr %3, i64 0, i32 1
  %4 = load i8, ptr %address, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_I2C_EVENT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_i2c_event.exit

land.lhs.true5.i.i:                               ; preds = %if.then4
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_i2c_event.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %10 = load i64, ptr %_now.i.i, align 8
  %11 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %4 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.2, i32 noundef %conv11.i.i) #9
  br label %trace_i2c_event.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %4 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef %conv12.i.i) #9
  br label %trace_i2c_event.exit

trace_i2c_event.exit:                             ; preds = %if.then4, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = load ptr, ptr %event, align 8
  %13 = load ptr, ptr %node.07, align 8
  %call8 = tail call i32 %12(ptr noundef %13, i32 noundef 4) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body, %trace_i2c_event.exit
  %next = getelementptr inbounds %struct.I2CNode, ptr %node.07, i64 0, i32 1
  %14 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %14, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @i2c_ack(ptr nocapture noundef readonly %bus) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %bh = getelementptr inbounds %struct.I2CBus, ptr %bus, i64 0, i32 5
  %0 = load ptr, ptr %bh, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_I2C_ACK_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_i2c_ack.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_i2c_ack.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7) #9
  br label %trace_i2c_ack.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21) #9
  br label %trace_i2c_ack.exit

trace_i2c_ack.exit:                               ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load ptr, ptr %bh, align 8
  tail call void @qemu_bh_schedule(ptr noundef %8) #9
  br label %return

return:                                           ; preds = %entry, %trace_i2c_ack.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @i2c_slave_post_load(ptr noundef %opaque, i32 %version_id) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #9
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i) #9
  %call.i12 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 67, ptr noundef nonnull @__func__.I2C_BUS) #9
  %saved_address = getelementptr inbounds %struct.I2CBus, ptr %call.i12, i64 0, i32 3
  %0 = load i8, ptr %saved_address, align 8
  %address = getelementptr inbounds %struct.I2CSlave, ptr %opaque, i64 0, i32 1
  %1 = load i8, ptr %address, align 8
  %cmp = icmp eq i8 %0, %1
  %cmp7 = icmp eq i8 %0, 0
  %or.cond = or i1 %cmp7, %cmp
  br i1 %or.cond, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  %call9 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #10
  store ptr %opaque, ptr %call9, align 8
  %current_devs = getelementptr inbounds %struct.I2CBus, ptr %call.i12, i64 0, i32 1
  %2 = load ptr, ptr %current_devs, align 8
  %next = getelementptr inbounds %struct.I2CNode, ptr %call9, i64 0, i32 1
  store ptr %2, ptr %next, align 8
  %cmp10.not = icmp eq ptr %2, null
  br i1 %cmp10.not, label %if.end, label %if.then12

if.then12:                                        ; preds = %if.then
  %le_prev = getelementptr inbounds %struct.I2CNode, ptr %2, i64 0, i32 1, i32 1
  store ptr %next, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then
  store ptr %call9, ptr %current_devs, align 8
  %le_prev23 = getelementptr inbounds %struct.I2CNode, ptr %call9, i64 0, i32 1, i32 1
  store ptr %current_devs, ptr %le_prev23, align 8
  br label %if.end24

if.end24:                                         ; preds = %entry, %if.end
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @i2c_slave_new(ptr noundef %name, i8 noundef zeroext %addr) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qdev_new(ptr noundef %name) #9
  tail call void @qdev_prop_set_uint8(ptr noundef %call, ptr noundef nonnull @.str.4, i8 noundef zeroext %addr) #9
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 24, ptr noundef nonnull @__func__.I2C_SLAVE) #9
  ret ptr %call.i
}

declare ptr @qdev_new(ptr noundef) local_unnamed_addr #1

declare void @qdev_prop_set_uint8(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @i2c_slave_realize_and_unref(ptr noundef %dev, ptr noundef %bus, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qdev_realize_and_unref(ptr noundef %dev, ptr noundef %bus, ptr noundef %errp) #9
  ret i1 %call
}

declare zeroext i1 @qdev_realize_and_unref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @i2c_slave_create_simple(ptr noundef %bus, ptr noundef %name, i8 noundef zeroext %addr) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @qdev_new(ptr noundef %name) #9
  tail call void @qdev_prop_set_uint8(ptr noundef %call.i, ptr noundef nonnull @.str.4, i8 noundef zeroext %addr) #9
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 24, ptr noundef nonnull @__func__.I2C_SLAVE) #9
  %call.i2 = tail call zeroext i1 @qdev_realize_and_unref(ptr noundef %call.i.i, ptr noundef %bus, ptr noundef nonnull @error_abort) #9
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_i2c_slave_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @i2c_slave_register_types, i32 noundef 3) #9
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @i2c_slave_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @i2c_bus_info) #9
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @i2c_slave_type_info) #9
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @vmstate_register_with_alias_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @i2c_bus_pre_save(ptr nocapture noundef %opaque) #5 {
entry:
  %saved_address = getelementptr inbounds %struct.I2CBus, ptr %opaque, i64 0, i32 3
  store i8 -1, ptr %saved_address, align 8
  %current_devs = getelementptr inbounds %struct.I2CBus, ptr %opaque, i64 0, i32 1
  %0 = load ptr, ptr %current_devs, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %broadcast = getelementptr inbounds %struct.I2CBus, ptr %opaque, i64 0, i32 4
  %1 = load i8, ptr %broadcast, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then1, label %if.end6.sink.split

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %0, align 8
  %address = getelementptr inbounds %struct.I2CSlave, ptr %3, i64 0, i32 1
  %4 = load i8, ptr %address, align 8
  br label %if.end6.sink.split

if.end6.sink.split:                               ; preds = %if.then, %if.then1
  %.sink = phi i8 [ %4, %if.then1 ], [ 0, %if.then ]
  store i8 %.sink, ptr %saved_address, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end6.sink.split, %entry
  ret i32 0
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @i2c_slave_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #9
  %call.i4 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 24, ptr noundef nonnull @__func__.I2C_SLAVE_CLASS) #9
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 128
  store i64 %or.i, ptr %categories, align 8
  %bus_type = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 11
  store ptr @.str, ptr %bus_type, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @i2c_props) #9
  %match_and_add = getelementptr inbounds %struct.I2CSlaveClass, ptr %call.i4, i64 0, i32 5
  store ptr @i2c_slave_match, ptr %match_and_add, align 8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @i2c_slave_match(ptr noundef %candidate, i8 noundef zeroext %address, i1 noundef zeroext %broadcast, ptr noundef %current_devs) #0 {
entry:
  %address1 = getelementptr inbounds %struct.I2CSlave, ptr %candidate, i64 0, i32 1
  %0 = load i8, ptr %address1, align 8
  %cmp = icmp eq i8 %0, %address
  %brmerge = or i1 %cmp, %broadcast
  br i1 %brmerge, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #10
  store ptr %candidate, ptr %call, align 8
  %1 = load ptr, ptr %current_devs, align 8
  %next = getelementptr inbounds %struct.I2CNode, ptr %call, i64 0, i32 1
  store ptr %1, ptr %next, align 8
  %cmp5.not = icmp eq ptr %1, null
  br i1 %cmp5.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  %le_prev = getelementptr inbounds %struct.I2CNode, ptr %1, i64 0, i32 1, i32 1
  store ptr %next, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  store ptr %call, ptr %current_devs, align 8
  %le_prev15 = getelementptr inbounds %struct.I2CNode, ptr %call, i64 0, i32 1, i32 1
  store ptr %current_devs, ptr %le_prev15, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %brmerge
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }

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
