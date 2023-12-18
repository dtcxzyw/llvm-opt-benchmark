; ModuleID = 'bench/qemu/original/hw_ssi_ssi.c.ll'
source_filename = "bench/qemu/original/hw_ssi_ssi.c.ll"
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
@vmstate_ssi_peripheral = dso_local local_unnamed_addr constant %struct.VMStateDescription { ptr @.str.1, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
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
define dso_local ptr @ssi_get_cs(ptr noundef %bus, i8 noundef zeroext %cs_index) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %bus, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #3
  %children = getelementptr inbounds %struct.BusState, ptr %call.i, i64 0, i32 8
  %kid.05 = load ptr, ptr %children, align 8
  %tobool.not6 = icmp eq ptr %kid.05, null
  br i1 %tobool.not6, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %kid.07 = phi ptr [ %kid.0, %for.inc ], [ %kid.05, %entry ]
  %child = getelementptr inbounds %struct.BusChild, ptr %kid.07, i64 0, i32 1
  %0 = load ptr, ptr %child, align 8
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 23, ptr noundef nonnull @__func__.SSI_PERIPHERAL) #3
  %cs_index2 = getelementptr inbounds %struct.SSIPeripheral, ptr %call.i4, i64 0, i32 3
  %1 = load i8, ptr %cs_index2, align 1
  %cmp = icmp eq i8 %1, %cs_index
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %child.le = getelementptr inbounds %struct.BusChild, ptr %kid.07, i64 0, i32 1
  %2 = load ptr, ptr %child.le, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %sibling = getelementptr inbounds %struct.BusChild, ptr %kid.07, i64 0, i32 3
  %kid.0 = load ptr, ptr %sibling, align 8
  %tobool.not = icmp eq ptr %kid.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %for.inc, %entry, %if.then
  %retval.0 = phi ptr [ %2, %if.then ], [ null, %entry ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @ssi_realize_and_unref(ptr noundef %dev, ptr noundef %bus, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qdev_realize_and_unref(ptr noundef %dev, ptr noundef %bus, ptr noundef %errp) #3
  ret i1 %call
}

declare zeroext i1 @qdev_realize_and_unref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ssi_create_peripheral(ptr noundef %bus, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qdev_new(ptr noundef %name) #3
  %call.i = tail call zeroext i1 @qdev_realize_and_unref(ptr noundef %call, ptr noundef %bus, ptr noundef nonnull @error_fatal) #3
  ret ptr %call
}

declare ptr @qdev_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ssi_create_bus(ptr noundef %parent, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qbus_new(ptr noundef nonnull @.str, ptr noundef %parent, ptr noundef %name) #3
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 28, ptr noundef nonnull @__func__.SSI_BUS) #3
  ret ptr %call.i
}

declare ptr @qbus_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ssi_transfer(ptr noundef %bus, i32 noundef %val) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %bus, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #3
  %children = getelementptr inbounds %struct.BusState, ptr %call.i, i64 0, i32 8
  %kid.06 = load ptr, ptr %children, align 8
  %tobool.not7 = icmp eq ptr %kid.06, null
  br i1 %tobool.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %kid.09 = phi ptr [ %kid.0, %for.body ], [ %kid.06, %entry ]
  %r.08 = phi i32 [ %or, %for.body ], [ 0, %entry ]
  %child = getelementptr inbounds %struct.BusChild, ptr %kid.09, i64 0, i32 1
  %0 = load ptr, ptr %child, align 8
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 23, ptr noundef nonnull @__func__.SSI_PERIPHERAL) #3
  %spc = getelementptr inbounds %struct.SSIPeripheral, ptr %call.i5, i64 0, i32 1
  %1 = load ptr, ptr %spc, align 8
  %transfer_raw = getelementptr inbounds %struct.SSIPeripheralClass, ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %transfer_raw, align 8
  %call2 = tail call i32 %2(ptr noundef %call.i5, i32 noundef %val) #3
  %or = or i32 %call2, %r.08
  %sibling = getelementptr inbounds %struct.BusChild, ptr %kid.09, i64 0, i32 3
  %kid.0 = load ptr, ptr %sibling, align 8
  %tobool.not = icmp eq ptr %kid.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  %r.0.lcssa = phi i32 [ 0, %entry ], [ %or, %for.body ]
  ret i32 %r.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_ssi_peripheral_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @ssi_peripheral_register_types, i32 noundef 3) #3
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ssi_peripheral_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @ssi_bus_info) #3
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @ssi_peripheral_info) #3
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ssi_bus_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 316, ptr noundef nonnull @__func__.BUS_CLASS) #3
  %check_address = getelementptr inbounds %struct.BusClass, ptr %call.i, i64 0, i32 5
  store ptr @ssi_bus_check_address, ptr %check_address, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ssi_bus_check_address(ptr noundef %b, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 23, ptr noundef nonnull @__func__.SSI_PERIPHERAL) #3
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %b, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 28, ptr noundef nonnull @__func__.SSI_BUS) #3
  %cs_index = getelementptr inbounds %struct.SSIPeripheral, ptr %call.i, i64 0, i32 3
  %0 = load i8, ptr %cs_index, align 1
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #3
  %children.i = getelementptr inbounds %struct.BusState, ptr %call.i.i, i64 0, i32 8
  %kid.05.i = load ptr, ptr %children.i, align 8
  %tobool.not6.i = icmp eq ptr %kid.05.i, null
  br i1 %tobool.not6.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %kid.07.i = phi ptr [ %kid.0.i, %for.inc.i ], [ %kid.05.i, %entry ]
  %child.i = getelementptr inbounds %struct.BusChild, ptr %kid.07.i, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  %call.i4.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 23, ptr noundef nonnull @__func__.SSI_PERIPHERAL) #3
  %cs_index2.i = getelementptr inbounds %struct.SSIPeripheral, ptr %call.i4.i, i64 0, i32 3
  %2 = load i8, ptr %cs_index2.i, align 1
  %cmp.i = icmp eq i8 %2, %0
  br i1 %cmp.i, label %ssi_get_cs.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %sibling.i = getelementptr inbounds %struct.BusChild, ptr %kid.07.i, i64 0, i32 3
  %kid.0.i = load ptr, ptr %sibling.i, align 8
  %tobool.not.i = icmp eq ptr %kid.0.i, null
  br i1 %tobool.not.i, label %return, label %for.body.i, !llvm.loop !5

ssi_get_cs.exit:                                  ; preds = %for.body.i
  %child.i.le = getelementptr inbounds %struct.BusChild, ptr %kid.07.i, i64 0, i32 1
  %3 = load ptr, ptr %child.i.le, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %ssi_get_cs.exit
  %4 = load i8, ptr %cs_index, align 1
  %conv = zext i8 %4 to i32
  %call4 = tail call ptr @object_get_typename(ptr noundef %dev) #3
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 51, ptr noundef nonnull @__func__.ssi_bus_check_address, ptr noundef nonnull @.str.8, i32 noundef %conv, ptr noundef %call4) #3
  br label %return

return:                                           ; preds = %for.inc.i, %entry, %ssi_get_cs.exit, %if.then
  %tobool.not6 = phi i1 [ true, %ssi_get_cs.exit ], [ false, %if.then ], [ true, %entry ], [ true, %for.inc.i ]
  ret i1 %tobool.not6
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ssi_peripheral_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 23, ptr noundef nonnull @__func__.SSI_PERIPHERAL_CLASS) #3
  %call.i5 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #3
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %call.i5, i64 0, i32 8
  store ptr @ssi_peripheral_realize, ptr %realize, align 8
  %bus_type = getelementptr inbounds %struct.DeviceClass, ptr %call.i5, i64 0, i32 11
  store ptr @.str, ptr %bus_type, align 8
  %transfer_raw = getelementptr inbounds %struct.SSIPeripheralClass, ptr %call.i, i64 0, i32 5
  %0 = load ptr, ptr %transfer_raw, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @ssi_transfer_raw_default, ptr %transfer_raw, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @device_class_set_props(ptr noundef nonnull %call.i5, ptr noundef nonnull @ssi_peripheral_properties) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ssi_peripheral_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 23, ptr noundef nonnull @__func__.SSI_PERIPHERAL) #3
  %call.i7 = tail call ptr @object_get_class(ptr noundef %call.i) #3
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i7, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 23, ptr noundef nonnull @__func__.SSI_PERIPHERAL_GET_CLASS) #3
  %transfer_raw = getelementptr inbounds %struct.SSIPeripheralClass, ptr %call1.i, i64 0, i32 5
  %0 = load ptr, ptr %transfer_raw, align 8
  %cmp = icmp eq ptr %0, @ssi_transfer_raw_default
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %cs_polarity = getelementptr inbounds %struct.SSIPeripheralClass, ptr %call1.i, i64 0, i32 4
  %1 = load i32, ptr %cs_polarity, align 8
  %cmp2.not = icmp eq i32 %1, 0
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @qdev_init_gpio_in_named_with_opaque(ptr noundef %dev, ptr noundef nonnull @ssi_cs_default, ptr noundef %dev, ptr noundef nonnull @.str.10, i32 noundef 1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %spc = getelementptr inbounds %struct.SSIPeripheral, ptr %call.i, i64 0, i32 1
  store ptr %call1.i, ptr %spc, align 8
  %realize = getelementptr inbounds %struct.SSIPeripheralClass, ptr %call1.i, i64 0, i32 1
  %2 = load ptr, ptr %realize, align 8
  tail call void %2(ptr noundef %call.i, ptr noundef %errp) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ssi_transfer_raw_default(ptr noundef %dev, i32 noundef %val) #0 {
entry:
  %spc = getelementptr inbounds %struct.SSIPeripheral, ptr %dev, i64 0, i32 1
  %0 = load ptr, ptr %spc, align 8
  %cs = getelementptr inbounds %struct.SSIPeripheral, ptr %dev, i64 0, i32 2
  %1 = load i8, ptr %cs, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %cs_polarity4 = getelementptr inbounds %struct.SSIPeripheralClass, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %cs_polarity4, align 8
  br i1 %tobool.not, label %land.lhs.true3, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  switch i32 %3, label %return [
    i32 2, label %if.then
    i32 0, label %if.then
  ]

land.lhs.true3:                                   ; preds = %entry
  %switch = icmp ult i32 %3, 2
  br i1 %switch, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true3, %land.lhs.true, %land.lhs.true
  %transfer = getelementptr inbounds %struct.SSIPeripheralClass, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %transfer, align 8
  %call = tail call i32 %4(ptr noundef nonnull %dev, i32 noundef %val) #3
  br label %return

return:                                           ; preds = %land.lhs.true3, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %land.lhs.true3 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ssi_cs_default(ptr noundef %opaque, i32 noundef %n, i32 noundef %level) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 23, ptr noundef nonnull @__func__.SSI_PERIPHERAL) #3
  %tobool = icmp ne i32 %level, 0
  %cmp = icmp eq i32 %n, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7, i32 noundef 76, ptr noundef nonnull @__PRETTY_FUNCTION__.ssi_cs_default) #4
  unreachable

if.end:                                           ; preds = %entry
  %cs2 = getelementptr inbounds %struct.SSIPeripheral, ptr %call.i, i64 0, i32 2
  %0 = load i8, ptr %cs2, align 8
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  %cmp6.not = xor i1 %tobool, %2
  br i1 %cmp6.not, label %if.end16, label %if.then8

if.then8:                                         ; preds = %if.end
  %spc = getelementptr inbounds %struct.SSIPeripheral, ptr %call.i, i64 0, i32 1
  %3 = load ptr, ptr %spc, align 8
  %set_cs = getelementptr inbounds %struct.SSIPeripheralClass, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %set_cs, align 8
  %tobool9.not = icmp eq ptr %4, null
  br i1 %tobool9.not, label %if.end16, label %if.then10

if.then10:                                        ; preds = %if.then8
  %call14 = tail call i32 %4(ptr noundef nonnull %call.i, i1 noundef zeroext %tobool) #3
  br label %if.end16

if.end16:                                         ; preds = %if.then8, %if.then10, %if.end
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %cs2, align 8
  ret void
}

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare void @qdev_init_gpio_in_named_with_opaque(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
