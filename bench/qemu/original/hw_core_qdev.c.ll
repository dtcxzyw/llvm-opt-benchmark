target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuEvent = type { i32, i8 }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.BusChild = type { %struct.rcu_head, ptr, i32, %union.anon.1 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%struct.DeviceListener = type { ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.QTailQLink }
%struct.ErrorPropagator = type { ptr, ptr }
%struct._GSList = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon, %struct.NotifierList }
%struct.anon = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon.2 }
%struct.anon.2 = type { ptr }
%struct.NamedGPIOList = type { ptr, ptr, i32, i32, %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon.4] }
%struct.QObjectBase_ = type { i32, i64 }
%struct.anon.4 = type { ptr }
%struct.VMStateIfClass = type { %struct.InterfaceClass, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ResettableClass = type { %struct.InterfaceClass, %struct.ResettablePhases, ptr, ptr, ptr }
%struct.ResettablePhases = type { ptr, ptr, ptr }
%struct.QObject = type { %struct.QObjectBase_ }
%struct.NamedClockList = type { ptr, ptr, i8, i8, %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr }
%struct.HotplugHandlerClass = type { %struct.InterfaceClass, ptr, ptr, ptr, ptr, ptr }

@qdev_hot_removed = dso_local global i8 0, align 1
@.str = private unnamed_addr constant [63 x i8] c"dc->bus_type && object_dynamic_cast(OBJECT(bus), dc->bus_type)\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"../qemu/hw/core/qdev.c\00", align 1
@__PRETTY_FUNCTION__.qdev_set_parent_bus = private unnamed_addr constant [63 x i8] c"_Bool qdev_set_parent_bus(DeviceState *, BusState *, Error **)\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"unknown type '%s'\00", align 1
@device_listeners = internal global %union.anon.0 { %struct.QTailQLink { ptr null, ptr @device_listeners } }, align 8
@error_fatal = external global ptr, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"!dev->realized\00", align 1
@__PRETTY_FUNCTION__.qdev_set_legacy_instance_id = private unnamed_addr constant [58 x i8] c"void qdev_set_legacy_instance_id(DeviceState *, int, int)\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"!dev->realized && !dev->parent_bus\00", align 1
@__PRETTY_FUNCTION__.qdev_realize = private unnamed_addr constant [56 x i8] c"_Bool qdev_realize(DeviceState *, BusState *, Error **)\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"!DEVICE_GET_CLASS(dev)->bus_type\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"realized\00", align 1
@error_abort = external global ptr, align 8
@qdev_hot_added = internal global i8 0, align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.qdev_find_recursive = private unnamed_addr constant [20 x i8] c"qdev_find_recursive\00", align 1
@qdev_get_machine.dev = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"/machine\00", align 1
@machine_phase = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [27 x i8] c"machine_phase == phase - 1\00", align 1
@__PRETTY_FUNCTION__.phase_advance = private unnamed_addr constant [37 x i8] c"void phase_advance(MachineInitPhase)\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.11 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_GET_CLASS = private unnamed_addr constant [17 x i8] c"DEVICE_GET_CLASS\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_QDEV_UPDATE_PARENT_BUS_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.12 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:qdev_update_parent_bus obj=%p(%s) old_parent=%p(%s) new_parent=%p(%s)\0A\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"qdev_update_parent_bus obj=%p(%s) old_parent=%p(%s) new_parent=%p(%s)\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"child[%d]\00", align 1
@__func__.bus_remove_child = private unnamed_addr constant [17 x i8] c"bus_remove_child\00", align 1
@__func__.bus_add_child = private unnamed_addr constant [14 x i8] c"bus_add_child\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"dev->realized\00", align 1
@__PRETTY_FUNCTION__.qdev_assert_realized_properly_cb = private unnamed_addr constant [55 x i8] c"int qdev_assert_realized_properly_cb(Object *, void *)\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"dev->parent_bus || !dc->bus_type\00", align 1
@.str.17 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@__func__.rcu_read_lock = private unnamed_addr constant [14 x i8] c"rcu_read_lock\00", align 1
@rcu_gp_ctr = external global i64, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@__func__.rcu_read_unlock = private unnamed_addr constant [16 x i8] c"rcu_read_unlock\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@__func__.BUS_GET_CLASS = private unnamed_addr constant [14 x i8] c"BUS_GET_CLASS\00", align 1
@device_type_info = internal constant %struct.TypeInfo { ptr @.str.10, ptr @.str.19, i64 160, i64 0, ptr @device_initfn, ptr @device_post_init, ptr @device_finalize, i8 1, i64 176, ptr @device_class_init, ptr @device_class_base_init, ptr null, ptr @.compoundliteral }, align 8
@.str.19 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"vmstate-if\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"resettable\00", align 1
@.compoundliteral = internal global [3 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.20 }, %struct.InterfaceInfo { ptr @.str.21 }, %struct.InterfaceInfo zeroinitializer], align 8
@__func__.device_finalize = private unnamed_addr constant [16 x i8] c"device_finalize\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"!dev->unplug_blockers\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"dev->canonical_path\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.25 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"hotpluggable\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"hotplugged\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"parent_bus\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.29 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/vmstate-if.h\00", align 1
@__func__.VMSTATE_IF_CLASS = private unnamed_addr constant [17 x i8] c"VMSTATE_IF_CLASS\00", align 1
@.str.30 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/resettable.h\00", align 1
@__func__.RESETTABLE_CLASS = private unnamed_addr constant [17 x i8] c"RESETTABLE_CLASS\00", align 1
@__func__.RESETTABLE_GET_CLASS = private unnamed_addr constant [21 x i8] c"RESETTABLE_GET_CLASS\00", align 1
@device_set_realized.unattached_count = internal global i32 0, align 4
@__func__.device_set_realized = private unnamed_addr constant [20 x i8] c"device_set_realized\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"Device '%s' does not support hotplugging\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"device[%d]\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"/unattached\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"local_err == NULL\00", align 1
@__PRETTY_FUNCTION__.device_set_realized = private unnamed_addr constant [52 x i8] c"void device_set_realized(Object *, _Bool, Error **)\00", align 1
@__func__.check_only_migratable = private unnamed_addr constant [22 x i8] c"check_only_migratable\00", align 1
@.str.35 = private unnamed_addr constant [65 x i8] c"Device %s is not migratable, but --only-migratable was specified\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"hotplug-handler\00", align 1
@.str.37 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/hotplug.h\00", align 1
@__func__.HOTPLUG_HANDLER_GET_CLASS = private unnamed_addr constant [26 x i8] c"HOTPLUG_HANDLER_GET_CLASS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qdev_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_get_vmsd(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %vmsd, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 77, ptr noundef @__func__.DEVICE_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qdev_set_parent_bus(ptr noundef %dev, ptr noundef %bus, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %bus.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %old_parent_bus = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %parent_bus, align 8
  store ptr %1, ptr %old_parent_bus, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @DEVICE_GET_CLASS(ptr noundef %2)
  store ptr %call, ptr %dc, align 8
  %3 = load ptr, ptr %dc, align 8
  %bus_type = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %bus_type, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %bus.addr, align 8
  %6 = load ptr, ptr %dc, align 8
  %bus_type1 = getelementptr inbounds %struct.DeviceClass, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %bus_type1, align 8
  %call2 = call ptr @object_dynamic_cast(ptr noundef %5, ptr noundef %7)
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 114, ptr noundef @__PRETTY_FUNCTION__.qdev_set_parent_bus) #8
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %bus.addr, align 8
  %9 = load ptr, ptr %dev.addr, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @bus_check_address(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %old_parent_bus, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end6
  %12 = load ptr, ptr %dev.addr, align 8
  %13 = load ptr, ptr %dev.addr, align 8
  %call9 = call ptr @object_get_typename(ptr noundef %13)
  %14 = load ptr, ptr %old_parent_bus, align 8
  %15 = load ptr, ptr %old_parent_bus, align 8
  %call10 = call ptr @object_get_typename(ptr noundef %15)
  %16 = load ptr, ptr %bus.addr, align 8
  %17 = load ptr, ptr %bus.addr, align 8
  %call11 = call ptr @object_get_typename(ptr noundef %17)
  call void @trace_qdev_update_parent_bus(ptr noundef %12, ptr noundef %call9, ptr noundef %14, ptr noundef %call10, ptr noundef %16, ptr noundef %call11)
  %18 = load ptr, ptr %dev.addr, align 8
  %call12 = call ptr @object_ref(ptr noundef %18)
  %19 = load ptr, ptr %dev.addr, align 8
  %parent_bus13 = getelementptr inbounds %struct.DeviceState, ptr %19, i32 0, i32 9
  %20 = load ptr, ptr %parent_bus13, align 8
  %21 = load ptr, ptr %dev.addr, align 8
  call void @bus_remove_child(ptr noundef %20, ptr noundef %21)
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.end6
  %22 = load ptr, ptr %bus.addr, align 8
  %23 = load ptr, ptr %dev.addr, align 8
  %parent_bus15 = getelementptr inbounds %struct.DeviceState, ptr %23, i32 0, i32 9
  store ptr %22, ptr %parent_bus15, align 8
  %24 = load ptr, ptr %bus.addr, align 8
  %call16 = call ptr @object_ref(ptr noundef %24)
  %25 = load ptr, ptr %bus.addr, align 8
  %26 = load ptr, ptr %dev.addr, align 8
  call void @bus_add_child(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %dev.addr, align 8
  %realized = getelementptr inbounds %struct.DeviceState, ptr %27, i32 0, i32 3
  %28 = load i8, ptr %realized, align 8
  %tobool17 = trunc i8 %28 to i1
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  %29 = load ptr, ptr %dev.addr, align 8
  %30 = load ptr, ptr %bus.addr, align 8
  %31 = load ptr, ptr %old_parent_bus, align 8
  call void @resettable_change_parent(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end14
  %32 = load ptr, ptr %old_parent_bus, align 8
  %tobool20 = icmp ne ptr %32, null
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %33 = load ptr, ptr %old_parent_bus, align 8
  call void @object_unref(ptr noundef %33)
  %34 = load ptr, ptr %dev.addr, align 8
  call void @object_unref(ptr noundef %34)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.then5
  %35 = load i1, ptr %retval, align 1
  ret i1 %35
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @bus_check_address(ptr noundef %bus, ptr noundef %child, ptr noundef %errp) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bc = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %call = call ptr @BUS_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %bc, align 8
  %1 = load ptr, ptr %bc, align 8
  %check_address = getelementptr inbounds %struct.BusClass, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %check_address, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %3 = load ptr, ptr %bc, align 8
  %check_address1 = getelementptr inbounds %struct.BusClass, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %check_address1, align 8
  %5 = load ptr, ptr %bus.addr, align 8
  %6 = load ptr, ptr %child.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 %4(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %8 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qdev_update_parent_bus(ptr noundef %obj, ptr noundef %objtype, ptr noundef %oldp, ptr noundef %oldptype, ptr noundef %newp, ptr noundef %newptype) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %objtype.addr = alloca ptr, align 8
  %oldp.addr = alloca ptr, align 8
  %oldptype.addr = alloca ptr, align 8
  %newp.addr = alloca ptr, align 8
  %newptype.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %objtype, ptr %objtype.addr, align 8
  store ptr %oldp, ptr %oldp.addr, align 8
  store ptr %oldptype, ptr %oldptype.addr, align 8
  store ptr %newp, ptr %newp.addr, align 8
  store ptr %newptype, ptr %newptype.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %objtype.addr, align 8
  %2 = load ptr, ptr %oldp.addr, align 8
  %3 = load ptr, ptr %oldptype.addr, align 8
  %4 = load ptr, ptr %newp.addr, align 8
  %5 = load ptr, ptr %newptype.addr, align 8
  call void @_nocheck__trace_qdev_update_parent_bus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

declare ptr @object_get_typename(ptr noundef) #1

declare ptr @object_ref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bus_remove_child(ptr noundef %bus, ptr noundef %child) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %kid = alloca ptr, align 8
  %name = alloca [32 x i8], align 16
  %.atomictmp = alloca ptr, align 8
  %func_type_invalid = alloca i8, align 1
  %tmp = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %children = getelementptr inbounds %struct.BusState, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %children, align 8
  store ptr %1, ptr %kid, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %kid, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %kid, align 8
  %child1 = getelementptr inbounds %struct.BusChild, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %child1, align 8
  %5 = load ptr, ptr %child.addr, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %for.body
  %arraydecay = getelementptr inbounds [32 x i8], ptr %name, i64 0, i64 0
  %6 = load ptr, ptr %kid, align 8
  %index = getelementptr inbounds %struct.BusChild, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %index, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str.14, i32 noundef %7) #9
  br label %do.body

do.body:                                          ; preds = %if.then
  %8 = load ptr, ptr %kid, align 8
  %sibling = getelementptr inbounds %struct.BusChild, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %sibling, align 8
  %cmp2 = icmp ne ptr %9, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.body
  %10 = load ptr, ptr %kid, align 8
  %sibling4 = getelementptr inbounds %struct.BusChild, ptr %10, i32 0, i32 3
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %sibling4, i32 0, i32 1
  %11 = load ptr, ptr %tql_prev, align 8
  %12 = load ptr, ptr %kid, align 8
  %sibling5 = getelementptr inbounds %struct.BusChild, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %sibling5, align 8
  %sibling6 = getelementptr inbounds %struct.BusChild, ptr %13, i32 0, i32 3
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %sibling6, i32 0, i32 1
  store ptr %11, ptr %tql_prev7, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %14 = load ptr, ptr %kid, align 8
  %sibling8 = getelementptr inbounds %struct.BusChild, ptr %14, i32 0, i32 3
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %sibling8, i32 0, i32 1
  %15 = load ptr, ptr %tql_prev9, align 8
  %16 = load ptr, ptr %bus.addr, align 8
  %children10 = getelementptr inbounds %struct.BusState, ptr %16, i32 0, i32 8
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %children10, i32 0, i32 1
  store ptr %15, ptr %tql_prev11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %do.body12

do.body12:                                        ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body12
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body13

do.body13:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 68, ptr noundef @__func__.bus_remove_child, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %17 = load ptr, ptr %kid, align 8
  %sibling14 = getelementptr inbounds %struct.BusChild, ptr %17, i32 0, i32 3
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %sibling14, i32 0, i32 1
  %18 = load ptr, ptr %tql_prev15, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %kid, align 8
  %sibling16 = getelementptr inbounds %struct.BusChild, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %sibling16, align 8
  store ptr %20, ptr %.atomictmp, align 8
  %21 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %21, ptr %tql_next monotonic, align 8
  br label %do.end17

do.end17:                                         ; preds = %while.end
  %22 = load ptr, ptr %kid, align 8
  %sibling18 = getelementptr inbounds %struct.BusChild, ptr %22, i32 0, i32 3
  %tql_prev19 = getelementptr inbounds %struct.QTailQLink, ptr %sibling18, i32 0, i32 1
  store ptr null, ptr %tql_prev19, align 8
  br label %do.end20

do.end20:                                         ; preds = %do.end17
  %23 = load ptr, ptr %bus.addr, align 8
  %num_children = getelementptr inbounds %struct.BusState, ptr %23, i32 0, i32 7
  %24 = load i32, ptr %num_children, align 8
  %dec = add i32 %24, -1
  store i32 %dec, ptr %num_children, align 8
  %25 = load ptr, ptr %bus.addr, align 8
  %arraydecay21 = getelementptr inbounds [32 x i8], ptr %name, i64 0, i64 0
  call void @object_property_del(ptr noundef %25, ptr noundef %arraydecay21)
  store i8 trunc (i64 sub (i64 ptrtoint (ptr @bus_free_bus_child to i64), i64 ptrtoint (ptr @bus_free_bus_child to i64)) to i8), ptr %func_type_invalid, align 1
  %26 = load ptr, ptr %kid, align 8
  %rcu = getelementptr inbounds %struct.BusChild, ptr %26, i32 0, i32 0
  store ptr %rcu, ptr %tmp, align 8
  %27 = load ptr, ptr %tmp, align 8
  call void @call_rcu1(ptr noundef %27, ptr noundef @bus_free_bus_child)
  br label %for.end

if.end22:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %28 = load ptr, ptr %kid, align 8
  %sibling23 = getelementptr inbounds %struct.BusChild, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %sibling23, align 8
  store ptr %29, ptr %kid, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %do.end20, %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bus_add_child(ptr noundef %bus, ptr noundef %child) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %name = alloca [32 x i8], align 16
  %kid = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 48) #11
  store ptr %call, ptr %kid, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %num_children = getelementptr inbounds %struct.BusState, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %num_children, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %num_children, align 8
  %2 = load ptr, ptr %bus.addr, align 8
  %max_index = getelementptr inbounds %struct.BusState, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %max_index, align 8
  %inc1 = add i32 %3, 1
  store i32 %inc1, ptr %max_index, align 8
  %4 = load ptr, ptr %kid, align 8
  %index = getelementptr inbounds %struct.BusChild, ptr %4, i32 0, i32 2
  store i32 %3, ptr %index, align 8
  %5 = load ptr, ptr %child.addr, align 8
  %6 = load ptr, ptr %kid, align 8
  %child2 = getelementptr inbounds %struct.BusChild, ptr %6, i32 0, i32 1
  store ptr %5, ptr %child2, align 8
  %7 = load ptr, ptr %kid, align 8
  %child3 = getelementptr inbounds %struct.BusChild, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %child3, align 8
  %call4 = call ptr @object_ref(ptr noundef %8)
  br label %do.body

do.body:                                          ; preds = %entry
  %9 = load ptr, ptr %bus.addr, align 8
  %children = getelementptr inbounds %struct.BusState, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %children, align 8
  %11 = load ptr, ptr %kid, align 8
  %sibling = getelementptr inbounds %struct.BusChild, ptr %11, i32 0, i32 3
  store ptr %10, ptr %sibling, align 8
  %12 = load ptr, ptr %kid, align 8
  %sibling5 = getelementptr inbounds %struct.BusChild, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %sibling5, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %14 = load ptr, ptr %kid, align 8
  %sibling6 = getelementptr inbounds %struct.BusChild, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %bus.addr, align 8
  %children7 = getelementptr inbounds %struct.BusState, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %children7, align 8
  %sibling8 = getelementptr inbounds %struct.BusChild, ptr %16, i32 0, i32 3
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %sibling8, i32 0, i32 1
  store ptr %sibling6, ptr %tql_prev, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %17 = load ptr, ptr %kid, align 8
  %sibling9 = getelementptr inbounds %struct.BusChild, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %bus.addr, align 8
  %children10 = getelementptr inbounds %struct.BusState, ptr %18, i32 0, i32 8
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %children10, i32 0, i32 1
  store ptr %sibling9, ptr %tql_prev11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.body12

do.body12:                                        ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body12
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body13

do.body13:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 92, ptr noundef @__func__.bus_add_child, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %bus.addr, align 8
  %children14 = getelementptr inbounds %struct.BusState, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %kid, align 8
  store ptr %20, ptr %.atomictmp, align 8
  %21 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %21, ptr %children14 release, align 8
  br label %do.end15

do.end15:                                         ; preds = %while.end
  %22 = load ptr, ptr %bus.addr, align 8
  %children16 = getelementptr inbounds %struct.BusState, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %kid, align 8
  %sibling17 = getelementptr inbounds %struct.BusChild, ptr %23, i32 0, i32 3
  %tql_prev18 = getelementptr inbounds %struct.QTailQLink, ptr %sibling17, i32 0, i32 1
  store ptr %children16, ptr %tql_prev18, align 8
  br label %do.end19

do.end19:                                         ; preds = %do.end15
  %arraydecay = getelementptr inbounds [32 x i8], ptr %name, i64 0, i64 0
  %24 = load ptr, ptr %kid, align 8
  %index20 = getelementptr inbounds %struct.BusChild, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %index20, align 8
  %call21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str.14, i32 noundef %25) #9
  %26 = load ptr, ptr %bus.addr, align 8
  %arraydecay22 = getelementptr inbounds [32 x i8], ptr %name, i64 0, i64 0
  %27 = load ptr, ptr %child.addr, align 8
  %call23 = call ptr @object_get_typename(ptr noundef %27)
  %28 = load ptr, ptr %kid, align 8
  %child24 = getelementptr inbounds %struct.BusChild, ptr %28, i32 0, i32 1
  %call25 = call ptr @object_property_add_link(ptr noundef %26, ptr noundef %arraydecay22, ptr noundef %call23, ptr noundef %child24, ptr noundef null, i32 noundef 0)
  ret void
}

declare void @resettable_change_parent(ptr noundef, ptr noundef, ptr noundef) #1

declare void @object_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_new(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %oc = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @object_class_by_name(ptr noundef %0)
  store ptr %call, ptr %oc, align 8
  %1 = load ptr, ptr %oc, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.2, ptr noundef %2)
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @object_new(ptr noundef %3)
  %call2 = call ptr @DEVICE(ptr noundef %call1)
  ret ptr %call2
}

declare ptr @object_class_by_name(ptr noundef) #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare ptr @object_new(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_try_new(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @module_object_class_by_name(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @object_new(ptr noundef %1)
  %call2 = call ptr @DEVICE(ptr noundef %call1)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare ptr @module_object_class_by_name(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @device_listener_register(ptr noundef %listener) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %listener.addr, align 8
  %link = getelementptr inbounds %struct.DeviceListener, ptr %0, i32 0, i32 3
  store ptr null, ptr %link, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @device_listeners, i32 0, i32 1), align 8
  %2 = load ptr, ptr %listener.addr, align 8
  %link1 = getelementptr inbounds %struct.DeviceListener, ptr %2, i32 0, i32 3
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %link1, i32 0, i32 1
  store ptr %1, ptr %tql_prev, align 8
  %3 = load ptr, ptr %listener.addr, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @device_listeners, i32 0, i32 1), align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %4, i32 0, i32 0
  store ptr %3, ptr %tql_next, align 8
  %5 = load ptr, ptr %listener.addr, align 8
  %link2 = getelementptr inbounds %struct.DeviceListener, ptr %5, i32 0, i32 3
  store ptr %link2, ptr getelementptr inbounds (%struct.QTailQLink, ptr @device_listeners, i32 0, i32 1), align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call ptr @sysbus_get_default()
  %call3 = call i32 @qbus_walk_children(ptr noundef %call, ptr noundef null, ptr noundef null, ptr noundef @device_listener_add, ptr noundef null, ptr noundef null)
  ret void
}

declare i32 @qbus_walk_children(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @sysbus_get_default() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @device_listener_add(ptr noundef %dev, ptr noundef %opaque) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %_listener = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @device_listeners, align 8
  store ptr %0, ptr %_listener, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %1 = load ptr, ptr %_listener, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %_listener, align 8
  %realize = getelementptr inbounds %struct.DeviceListener, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %realize, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %_listener, align 8
  %realize2 = getelementptr inbounds %struct.DeviceListener, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %realize2, align 8
  %6 = load ptr, ptr %_listener, align 8
  %7 = load ptr, ptr %dev.addr, align 8
  call void %5(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %_listener, align 8
  %link = getelementptr inbounds %struct.DeviceListener, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %link, align 8
  store ptr %9, ptr %_listener, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %do.end

do.end:                                           ; preds = %for.end
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @device_listener_unregister(ptr noundef %listener) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %listener.addr, align 8
  %link = getelementptr inbounds %struct.DeviceListener, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %link, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %listener.addr, align 8
  %link1 = getelementptr inbounds %struct.DeviceListener, ptr %2, i32 0, i32 3
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %link1, i32 0, i32 1
  %3 = load ptr, ptr %tql_prev, align 8
  %4 = load ptr, ptr %listener.addr, align 8
  %link2 = getelementptr inbounds %struct.DeviceListener, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %link2, align 8
  %link3 = getelementptr inbounds %struct.DeviceListener, ptr %5, i32 0, i32 3
  %tql_prev4 = getelementptr inbounds %struct.QTailQLink, ptr %link3, i32 0, i32 1
  store ptr %3, ptr %tql_prev4, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %6 = load ptr, ptr %listener.addr, align 8
  %link5 = getelementptr inbounds %struct.DeviceListener, ptr %6, i32 0, i32 3
  %tql_prev6 = getelementptr inbounds %struct.QTailQLink, ptr %link5, i32 0, i32 1
  %7 = load ptr, ptr %tql_prev6, align 8
  store ptr %7, ptr getelementptr inbounds (%struct.QTailQLink, ptr @device_listeners, i32 0, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %listener.addr, align 8
  %link7 = getelementptr inbounds %struct.DeviceListener, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %link7, align 8
  %10 = load ptr, ptr %listener.addr, align 8
  %link8 = getelementptr inbounds %struct.DeviceListener, ptr %10, i32 0, i32 3
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %link8, i32 0, i32 1
  %11 = load ptr, ptr %tql_prev9, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %11, i32 0, i32 0
  store ptr %9, ptr %tql_next, align 8
  %12 = load ptr, ptr %listener.addr, align 8
  %link10 = getelementptr inbounds %struct.DeviceListener, ptr %12, i32 0, i32 3
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %link10, i32 0, i32 1
  store ptr null, ptr %tql_prev11, align 8
  %13 = load ptr, ptr %listener.addr, align 8
  %link12 = getelementptr inbounds %struct.DeviceListener, ptr %13, i32 0, i32 3
  %tql_next13 = getelementptr inbounds %struct.QTailQLink, ptr %link12, i32 0, i32 0
  store ptr null, ptr %tql_next13, align 8
  %14 = load ptr, ptr %listener.addr, align 8
  %link14 = getelementptr inbounds %struct.DeviceListener, ptr %14, i32 0, i32 3
  store ptr null, ptr %link14, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qdev_should_hide_device(ptr noundef %opts, i1 noundef zeroext %from_json, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %opts.addr = alloca ptr, align 8
  %from_json.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %listener = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %opts, ptr %opts.addr, align 8
  %frombool = zext i1 %from_json to i8
  store i8 %frombool, ptr %from_json.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %3 = load ptr, ptr @device_listeners, align 8
  store ptr %3, ptr %listener, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %4 = load ptr, ptr %listener, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %listener, align 8
  %hide_device = getelementptr inbounds %struct.DeviceListener, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %hide_device, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %for.body
  %7 = load ptr, ptr %listener, align 8
  %hide_device6 = getelementptr inbounds %struct.DeviceListener, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %hide_device6, align 8
  %9 = load ptr, ptr %listener, align 8
  %10 = load ptr, ptr %opts.addr, align 8
  %11 = load i8, ptr %from_json.addr, align 1
  %tobool7 = trunc i8 %11 to i1
  %12 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 %8(ptr noundef %9, ptr noundef %10, i1 noundef zeroext %tobool7, ptr noundef %12)
  br i1 %call, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then5
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %if.then5
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %tobool9 = icmp ne ptr %14, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %15 = load ptr, ptr %listener, align 8
  %link = getelementptr inbounds %struct.DeviceListener, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %link, align 8
  store ptr %16, ptr %listener, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then10, %if.then8
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_set_legacy_instance_id(ptr noundef %dev, i32 noundef %alias_id, i32 noundef %required_for_version) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %alias_id.addr = alloca i32, align 4
  %required_for_version.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %alias_id, ptr %alias_id.addr, align 4
  store i32 %required_for_version, ptr %required_for_version.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %realized = getelementptr inbounds %struct.DeviceState, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %realized, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 248, ptr noundef @__PRETTY_FUNCTION__.qdev_set_legacy_instance_id) #8
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i32, ptr %alias_id.addr, align 4
  %3 = load ptr, ptr %dev.addr, align 8
  %instance_id_alias = getelementptr inbounds %struct.DeviceState, ptr %3, i32 0, i32 14
  store i32 %2, ptr %instance_id_alias, align 4
  %4 = load i32, ptr %required_for_version.addr, align 4
  %5 = load ptr, ptr %dev.addr, align 8
  %alias_required_for_version = getelementptr inbounds %struct.DeviceState, ptr %5, i32 0, i32 15
  store i32 %4, ptr %alias_required_for_version, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @device_cold_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  call void @resettable_reset(ptr noundef %0, i32 noundef 0)
  ret void
}

declare void @resettable_reset(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @device_is_in_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @resettable_is_in_reset(ptr noundef %0)
  ret i1 %call
}

declare zeroext i1 @resettable_is_in_reset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qdev_realize(ptr noundef %dev, ptr noundef %bus, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %bus.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %realized = getelementptr inbounds %struct.DeviceState, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %realized, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %dev.addr, align 8
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %parent_bus, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 282, ptr noundef @__PRETTY_FUNCTION__.qdev_realize) #8
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %bus.addr, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load ptr, ptr %bus.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @qdev_set_parent_bus(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br i1 %call, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then3
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.then3
  br label %if.end12

if.else6:                                         ; preds = %if.end
  %8 = load ptr, ptr %dev.addr, align 8
  %call7 = call ptr @DEVICE_GET_CLASS(ptr noundef %8)
  %bus_type = getelementptr inbounds %struct.DeviceClass, ptr %call7, i32 0, i32 11
  %9 = load ptr, ptr %bus_type, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %if.else10, label %if.then9

if.then9:                                         ; preds = %if.else6
  br label %if.end11

if.else10:                                        ; preds = %if.else6
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 289, ptr noundef @__PRETTY_FUNCTION__.qdev_realize) #8
  unreachable

if.end11:                                         ; preds = %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end5
  %10 = load ptr, ptr %dev.addr, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call13 = call zeroext i1 @object_property_set_bool(ptr noundef %10, ptr noundef @.str.6, i1 noundef zeroext true, ptr noundef %11)
  store i1 %call13, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.then4
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

declare zeroext i1 @object_property_set_bool(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qdev_realize_and_unref(ptr noundef %dev, ptr noundef %bus, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %bus.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %bus.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @qdev_realize(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ret, align 1
  %3 = load ptr, ptr %dev.addr, align 8
  call void @object_unref(ptr noundef %3)
  %4 = load i8, ptr %ret, align 1
  %tobool = trunc i8 %4 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @object_property_set_bool(ptr noundef %0, ptr noundef @.str.6, i1 noundef zeroext false, ptr noundef @error_abort)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_assert_realized_properly() #0 {
entry:
  %call = call ptr @object_get_root()
  %call1 = call i32 @object_child_foreach_recursive(ptr noundef %call, ptr noundef @qdev_assert_realized_properly_cb, ptr noundef null)
  ret void
}

declare i32 @object_child_foreach_recursive(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_get_root() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qdev_assert_realized_properly_cb(ptr noundef %obj, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %0, ptr noundef @.str.10)
  %call1 = call ptr @DEVICE(ptr noundef %call)
  store ptr %call1, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dev, align 8
  %call2 = call ptr @DEVICE_GET_CLASS(ptr noundef %2)
  store ptr %call2, ptr %dc, align 8
  %3 = load ptr, ptr %dev, align 8
  %realized = getelementptr inbounds %struct.DeviceState, ptr %3, i32 0, i32 3
  %4 = load i8, ptr %realized, align 8
  %tobool3 = trunc i8 %4 to i1
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 316, ptr noundef @__PRETTY_FUNCTION__.qdev_assert_realized_properly_cb) #8
  unreachable

if.end:                                           ; preds = %if.then4
  %5 = load ptr, ptr %dev, align 8
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %parent_bus, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %dc, align 8
  %bus_type = getelementptr inbounds %struct.DeviceClass, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %bus_type, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  br label %if.end9

if.else8:                                         ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 317, ptr noundef @__PRETTY_FUNCTION__.qdev_assert_realized_properly_cb) #8
  unreachable

if.end9:                                          ; preds = %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qdev_machine_modified() #0 {
entry:
  %0 = load i8, ptr @qdev_hot_added, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i8, ptr @qdev_hot_removed, align 1
  %tobool1 = trunc i8 %1 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool1, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_get_parent_bus(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %parent_bus, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_get_child_bus(ptr noundef %dev, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %child = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @object_resolve_path_component(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %child, align 8
  %2 = load ptr, ptr %child, align 8
  %call1 = call ptr @object_dynamic_cast(ptr noundef %2, ptr noundef @.str.7)
  store ptr %call1, ptr %bus, align 8
  %3 = load ptr, ptr %bus, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %bus, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %dev.addr, align 8
  %child_bus = getelementptr inbounds %struct.DeviceState, ptr %5, i32 0, i32 12
  %lh_first = getelementptr inbounds %struct.BusStateHead, ptr %child_bus, i32 0, i32 0
  %6 = load ptr, ptr %lh_first, align 8
  store ptr %6, ptr %bus, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %bus, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr %bus, align 8
  %name3 = getelementptr inbounds %struct.BusState, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %name3, align 8
  %call4 = call i32 @strcmp(ptr noundef %8, ptr noundef %10) #12
  %cmp = icmp eq i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  %11 = load ptr, ptr %bus, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %12 = load ptr, ptr %bus, align 8
  %sibling = getelementptr inbounds %struct.BusState, ptr %12, i32 0, i32 9
  %le_next = getelementptr inbounds %struct.BusStateEntry, ptr %sibling, i32 0, i32 0
  %13 = load ptr, ptr %le_next, align 8
  store ptr %13, ptr %bus, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare ptr @object_resolve_path_component(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qdev_walk_children(ptr noundef %dev, ptr noundef %pre_devfn, ptr noundef %pre_busfn, ptr noundef %post_devfn, ptr noundef %post_busfn, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %pre_devfn.addr = alloca ptr, align 8
  %pre_busfn.addr = alloca ptr, align 8
  %post_devfn.addr = alloca ptr, align 8
  %post_busfn.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %pre_devfn, ptr %pre_devfn.addr, align 8
  store ptr %pre_busfn, ptr %pre_busfn.addr, align 8
  store ptr %post_devfn, ptr %post_devfn.addr, align 8
  store ptr %post_busfn, ptr %post_busfn.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %pre_devfn.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pre_devfn.addr, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call i32 %1(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load i32, ptr %err, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %dev.addr, align 8
  %child_bus = getelementptr inbounds %struct.DeviceState, ptr %6, i32 0, i32 12
  %lh_first = getelementptr inbounds %struct.BusStateHead, ptr %child_bus, i32 0, i32 0
  %7 = load ptr, ptr %lh_first, align 8
  store ptr %7, ptr %bus, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %8 = load ptr, ptr %bus, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %bus, align 8
  %10 = load ptr, ptr %pre_devfn.addr, align 8
  %11 = load ptr, ptr %pre_busfn.addr, align 8
  %12 = load ptr, ptr %post_devfn.addr, align 8
  %13 = load ptr, ptr %post_busfn.addr, align 8
  %14 = load ptr, ptr %opaque.addr, align 8
  %call5 = call i32 @qbus_walk_children(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %call5, ptr %err, align 4
  %15 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %15, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  %16 = load i32, ptr %err, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %17 = load ptr, ptr %bus, align 8
  %sibling = getelementptr inbounds %struct.BusState, ptr %17, i32 0, i32 9
  %le_next = getelementptr inbounds %struct.BusStateEntry, ptr %sibling, i32 0, i32 0
  %18 = load ptr, ptr %le_next, align 8
  store ptr %18, ptr %bus, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %post_devfn.addr, align 8
  %tobool8 = icmp ne ptr %19, null
  br i1 %tobool8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %for.end
  %20 = load ptr, ptr %post_devfn.addr, align 8
  %21 = load ptr, ptr %dev.addr, align 8
  %22 = load ptr, ptr %opaque.addr, align 8
  %call10 = call i32 %20(ptr noundef %21, ptr noundef %22)
  store i32 %call10, ptr %err, align 4
  %23 = load i32, ptr %err, align 4
  %tobool11 = icmp ne i32 %23, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  %24 = load i32, ptr %err, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then6, %if.then2
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_find_recursive(ptr noundef %bus, ptr noundef %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %bus.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %kid = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %child = alloca ptr, align 8
  %_rcu_read_auto5 = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %_val6 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %_val7 = alloca ptr, align 8
  %tmp24 = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto5, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc26, %entry
  %0 = load ptr, ptr %_rcu_read_auto5, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %do.end, %for.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 396, ptr noundef @__func__.qdev_find_recursive, ptr noundef null) #10
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load ptr, ptr %bus.addr, align 8
  %children = getelementptr inbounds %struct.BusState, ptr %1, i32 0, i32 8
  %2 = load atomic i64, ptr %children monotonic, align 8
  store i64 %2, ptr %_val6, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !11
  %3 = load ptr, ptr %_val6, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %kid, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %while.end22, %while.end
  %5 = load ptr, ptr %kid, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %for.body3, label %for.end25

for.body3:                                        ; preds = %for.cond1
  %6 = load ptr, ptr %kid, align 8
  %child4 = getelementptr inbounds %struct.BusChild, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %child4, align 8
  store ptr %7, ptr %dev, align 8
  %8 = load ptr, ptr %dev, align 8
  %id5 = getelementptr inbounds %struct.DeviceState, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %id5, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body3
  %10 = load ptr, ptr %dev, align 8
  %id7 = getelementptr inbounds %struct.DeviceState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %id7, align 8
  %12 = load ptr, ptr %id.addr, align 8
  %call8 = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #12
  %cmp = icmp eq i32 %call8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %13 = load ptr, ptr %dev, align 8
  store ptr %13, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true, %for.body3
  %14 = load ptr, ptr %dev, align 8
  %child_bus = getelementptr inbounds %struct.DeviceState, ptr %14, i32 0, i32 12
  %lh_first = getelementptr inbounds %struct.BusStateHead, ptr %child_bus, i32 0, i32 0
  %15 = load ptr, ptr %lh_first, align 8
  store ptr %15, ptr %child, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %if.end
  %16 = load ptr, ptr %child, align 8
  %tobool10 = icmp ne ptr %16, null
  br i1 %tobool10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond9
  %17 = load ptr, ptr %child, align 8
  %18 = load ptr, ptr %id.addr, align 8
  %call12 = call ptr @qdev_find_recursive(ptr noundef %17, ptr noundef %18)
  store ptr %call12, ptr %ret, align 8
  %19 = load ptr, ptr %ret, align 8
  %tobool13 = icmp ne ptr %19, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body11
  %20 = load ptr, ptr %ret, align 8
  store ptr %20, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %for.body11
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %21 = load ptr, ptr %child, align 8
  %sibling = getelementptr inbounds %struct.BusState, ptr %21, i32 0, i32 9
  %le_next = getelementptr inbounds %struct.BusStateEntry, ptr %sibling, i32 0, i32 0
  %22 = load ptr, ptr %le_next, align 8
  store ptr %22, ptr %child, align 8
  br label %for.cond9, !llvm.loop !12

for.end:                                          ; preds = %for.cond9
  br label %for.inc16

for.inc16:                                        ; preds = %for.end
  br label %while.cond17

while.cond17:                                     ; preds = %do.end21, %for.inc16
  br i1 false, label %while.body18, label %while.end22

while.body18:                                     ; preds = %while.cond17
  br label %do.body19

do.body19:                                        ; preds = %while.body18
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 396, ptr noundef @__func__.qdev_find_recursive, ptr noundef null) #10
  unreachable

do.cond20:                                        ; No predecessors!
  br label %do.end21

do.end21:                                         ; preds = %do.cond20
  br label %while.cond17

while.end22:                                      ; preds = %while.cond17
  %23 = load ptr, ptr %kid, align 8
  %sibling23 = getelementptr inbounds %struct.BusChild, ptr %23, i32 0, i32 3
  %24 = load atomic i64, ptr %sibling23 monotonic, align 8
  store i64 %24, ptr %_val7, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !13
  %25 = load ptr, ptr %_val7, align 8
  store ptr %25, ptr %tmp24, align 8
  %26 = load ptr, ptr %tmp24, align 8
  store ptr %26, ptr %kid, align 8
  br label %for.cond1, !llvm.loop !14

for.end25:                                        ; preds = %for.cond1
  br label %for.inc26

for.inc26:                                        ; preds = %for.end25
  %27 = load ptr, ptr %_rcu_read_auto5, align 8
  call void @rcu_read_auto_unlock(ptr noundef %27)
  store ptr null, ptr %_rcu_read_auto5, align 8
  br label %for.cond, !llvm.loop !15

cleanup:                                          ; preds = %if.then14, %if.then, %for.cond.cleanup
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto5)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 2, label %for.end27
    i32 1, label %return
  ]

for.end27:                                        ; preds = %cleanup
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end27, %cleanup
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rcu_read_auto_lock() #0 {
entry:
  call void @rcu_read_lock()
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_RCUReadAuto(ptr noundef %1)
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_auto_unlock(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  call void @rcu_read_unlock()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_get_dev_path(ptr noundef %dev) #0 {
entry:
  %retval = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %bc = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %dev.addr, align 8
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %parent_bus, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %dev.addr, align 8
  %parent_bus2 = getelementptr inbounds %struct.DeviceState, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %parent_bus2, align 8
  %call = call ptr @BUS_GET_CLASS(ptr noundef %4)
  store ptr %call, ptr %bc, align 8
  %5 = load ptr, ptr %bc, align 8
  %get_dev_path = getelementptr inbounds %struct.BusClass, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %get_dev_path, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %bc, align 8
  %get_dev_path5 = getelementptr inbounds %struct.BusClass, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %get_dev_path5, align 8
  %9 = load ptr, ptr %dev.addr, align 8
  %call6 = call ptr %8(ptr noundef %9)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then4, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.7, ptr noundef @.str.11, i32 noundef 316, ptr noundef @__func__.BUS_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_add_unplug_blocker(ptr noundef %dev, ptr noundef %reason) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %reason.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %unplug_blockers = getelementptr inbounds %struct.DeviceState, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %unplug_blockers, align 8
  %2 = load ptr, ptr %reason.addr, align 8
  %call = call ptr @g_slist_prepend(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %dev.addr, align 8
  %unplug_blockers1 = getelementptr inbounds %struct.DeviceState, ptr %3, i32 0, i32 17
  store ptr %call, ptr %unplug_blockers1, align 8
  ret void
}

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_del_unplug_blocker(ptr noundef %dev, ptr noundef %reason) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %reason.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %unplug_blockers = getelementptr inbounds %struct.DeviceState, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %unplug_blockers, align 8
  %2 = load ptr, ptr %reason.addr, align 8
  %call = call ptr @g_slist_remove(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %dev.addr, align 8
  %unplug_blockers1 = getelementptr inbounds %struct.DeviceState, ptr %3, i32 0, i32 17
  store ptr %call, ptr %unplug_blockers1, align 8
  ret void
}

declare ptr @g_slist_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qdev_unplug_blocked(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %unplug_blockers = getelementptr inbounds %struct.DeviceState, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %unplug_blockers, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %unplug_blockers1 = getelementptr inbounds %struct.DeviceState, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %unplug_blockers1, align 8
  %data = getelementptr inbounds %struct._GSList, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data, align 8
  %call = call ptr @error_copy(ptr noundef %5)
  call void @error_propagate(ptr noundef %2, ptr noundef %call)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare ptr @error_copy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @device_class_set_parent_reset(ptr noundef %dc, ptr noundef %dev_reset, ptr noundef %parent_reset) #0 {
entry:
  %dc.addr = alloca ptr, align 8
  %dev_reset.addr = alloca ptr, align 8
  %parent_reset.addr = alloca ptr, align 8
  store ptr %dc, ptr %dc.addr, align 8
  store ptr %dev_reset, ptr %dev_reset.addr, align 8
  store ptr %parent_reset, ptr %parent_reset.addr, align 8
  %0 = load ptr, ptr %dc.addr, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %reset, align 8
  %2 = load ptr, ptr %parent_reset.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %dev_reset.addr, align 8
  %4 = load ptr, ptr %dc.addr, align 8
  %reset1 = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 7
  store ptr %3, ptr %reset1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @device_class_set_parent_realize(ptr noundef %dc, ptr noundef %dev_realize, ptr noundef %parent_realize) #0 {
entry:
  %dc.addr = alloca ptr, align 8
  %dev_realize.addr = alloca ptr, align 8
  %parent_realize.addr = alloca ptr, align 8
  store ptr %dc, ptr %dc.addr, align 8
  store ptr %dev_realize, ptr %dev_realize.addr, align 8
  store ptr %parent_realize, ptr %parent_realize.addr, align 8
  %0 = load ptr, ptr %dc.addr, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %realize, align 8
  %2 = load ptr, ptr %parent_realize.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %dev_realize.addr, align 8
  %4 = load ptr, ptr %dc.addr, align 8
  %realize1 = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 8
  store ptr %3, ptr %realize1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @device_class_set_parent_unrealize(ptr noundef %dc, ptr noundef %dev_unrealize, ptr noundef %parent_unrealize) #0 {
entry:
  %dc.addr = alloca ptr, align 8
  %dev_unrealize.addr = alloca ptr, align 8
  %parent_unrealize.addr = alloca ptr, align 8
  store ptr %dc, ptr %dc.addr, align 8
  store ptr %dev_unrealize, ptr %dev_unrealize.addr, align 8
  store ptr %parent_unrealize, ptr %parent_unrealize.addr, align 8
  %0 = load ptr, ptr %dc.addr, align 8
  %unrealize = getelementptr inbounds %struct.DeviceClass, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %unrealize, align 8
  %2 = load ptr, ptr %parent_unrealize.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %dev_unrealize.addr, align 8
  %4 = load ptr, ptr %dc.addr, align 8
  %unrealize1 = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 9
  store ptr %3, ptr %unrealize1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_get_machine() #0 {
entry:
  %0 = load ptr, ptr @qdev_get_machine.dev, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @object_get_root()
  %call1 = call ptr @container_get(ptr noundef %call, ptr noundef @.str.8)
  store ptr %call1, ptr @qdev_get_machine.dev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @qdev_get_machine.dev, align 8
  ret ptr %1
}

declare ptr @container_get(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @phase_check(i32 noundef %phase) #0 {
entry:
  %phase.addr = alloca i32, align 4
  store i32 %phase, ptr %phase.addr, align 4
  %0 = load i32, ptr @machine_phase, align 4
  %1 = load i32, ptr %phase.addr, align 4
  %cmp = icmp uge i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @phase_advance(i32 noundef %phase) #0 {
entry:
  %phase.addr = alloca i32, align 4
  store i32 %phase, ptr %phase.addr, align 4
  %0 = load i32, ptr @machine_phase, align 4
  %1 = load i32, ptr %phase.addr, align 4
  %sub = sub i32 %1, 1
  %cmp = icmp eq i32 %0, %sub
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 891, ptr noundef @__PRETTY_FUNCTION__.phase_advance) #8
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i32, ptr %phase.addr, align 4
  store i32 %2, ptr @machine_phase, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qdev_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @qdev_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qdev_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @device_type_info)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qdev_update_parent_bus(ptr noundef %obj, ptr noundef %objtype, ptr noundef %oldp, ptr noundef %oldptype, ptr noundef %newp, ptr noundef %newptype) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %objtype.addr = alloca ptr, align 8
  %oldp.addr = alloca ptr, align 8
  %oldptype.addr = alloca ptr, align 8
  %newp.addr = alloca ptr, align 8
  %newptype.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %objtype, ptr %objtype.addr, align 8
  store ptr %oldp, ptr %oldp.addr, align 8
  store ptr %oldptype, ptr %oldptype.addr, align 8
  store ptr %newp, ptr %newp.addr, align 8
  store ptr %newptype, ptr %newptype.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QDEV_UPDATE_PARENT_BUS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %objtype.addr, align 8
  %7 = load ptr, ptr %oldp.addr, align 8
  %8 = load ptr, ptr %oldptype.addr, align 8
  %9 = load ptr, ptr %newp.addr, align 8
  %10 = load ptr, ptr %newptype.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %obj.addr, align 8
  %12 = load ptr, ptr %objtype.addr, align 8
  %13 = load ptr, ptr %oldp.addr, align 8
  %14 = load ptr, ptr %oldptype.addr, align 8
  %15 = load ptr, ptr %newp.addr, align 8
  %16 = load ptr, ptr %newptype.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare void @object_property_del(ptr noundef, ptr noundef) #1

declare void @call_rcu1(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bus_free_bus_child(ptr noundef %kid) #0 {
entry:
  %kid.addr = alloca ptr, align 8
  store ptr %kid, ptr %kid.addr, align 8
  %0 = load ptr, ptr %kid.addr, align 8
  %child = getelementptr inbounds %struct.BusChild, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %child, align 8
  call void @object_unref(ptr noundef %1)
  %2 = load ptr, ptr %kid.addr, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #6

declare ptr @object_property_add_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_propagator_cleanup(ptr noundef %prop) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %errp = getelementptr inbounds %struct.ErrorPropagator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %errp, align 8
  %2 = load ptr, ptr %prop.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_lock() #0 {
entry:
  %p_rcu_reader = alloca ptr, align 8
  %ctr = alloca i32, align 4
  %tmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %call = call ptr @get_ptr_rcu_reader()
  store ptr %call, ptr %p_rcu_reader, align 8
  %0 = load ptr, ptr %p_rcu_reader, align 8
  %depth = getelementptr inbounds %struct.rcu_reader_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %depth, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %depth, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.17, i32 noundef 87, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load i64, ptr %atomic-temp, align 8
  store i64 %3, ptr %tmp, align 8
  %4 = load i64, ptr %tmp, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %ctr, align 4
  br label %do.body1

do.body1:                                         ; preds = %while.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %do.body1
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.17, i32 noundef 88, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #10
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %5 = load ptr, ptr %p_rcu_reader, align 8
  %ctr7 = getelementptr inbounds %struct.rcu_reader_data, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %ctr, align 4
  %conv8 = zext i32 %6 to i64
  store i64 %conv8, ptr %.atomictmp, align 8
  %7 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %7, ptr %ctr7 monotonic, align 8
  br label %do.end9

do.end9:                                          ; preds = %while.end6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  fence seq_cst
  br label %return

return:                                           ; preds = %do.end9, %if.then
  ret void
}

declare ptr @get_ptr_rcu_reader() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_RCUReadAuto(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @rcu_read_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_unlock() #0 {
entry:
  %p_rcu_reader = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %.atomictmp23 = alloca i8, align 1
  %call = call ptr @get_ptr_rcu_reader()
  store ptr %call, ptr %p_rcu_reader, align 8
  %0 = load ptr, ptr %p_rcu_reader, align 8
  %depth = getelementptr inbounds %struct.rcu_reader_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %depth, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.17, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.rcu_read_unlock) #8
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %p_rcu_reader, align 8
  %depth1 = getelementptr inbounds %struct.rcu_reader_data, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %depth1, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %depth1, align 4
  %cmp2 = icmp ugt i32 %dec, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end25

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body5

do.body5:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.17, i32 noundef 111, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %p_rcu_reader, align 8
  %ctr = getelementptr inbounds %struct.rcu_reader_data, ptr %4, i32 0, i32 0
  store i64 0, ptr %.atomictmp, align 8
  %5 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %5, ptr %ctr release, align 8
  br label %do.end6

do.end6:                                          ; preds = %while.end
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !17
  fence seq_cst
  br label %while.cond7

while.cond7:                                      ; preds = %do.end10, %do.end6
  br i1 false, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond7
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.17, i32 noundef 115, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #10
  unreachable

do.end10:                                         ; No predecessors!
  br label %while.cond7

while.end11:                                      ; preds = %while.cond7
  %6 = load ptr, ptr %p_rcu_reader, align 8
  %waiting = getelementptr inbounds %struct.rcu_reader_data, ptr %6, i32 0, i32 1
  %7 = load atomic i8, ptr %waiting monotonic, align 8
  store i8 %7, ptr %atomic-temp, align 1
  %8 = load i8, ptr %atomic-temp, align 1
  %tobool = trunc i8 %8 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp, align 1
  %9 = load i8, ptr %tmp, align 1
  %tobool12 = trunc i8 %9 to i1
  %lnot = xor i1 %tobool12, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool14 = icmp ne i64 %conv, 0
  br i1 %tobool14, label %if.then15, label %if.end25

if.then15:                                        ; preds = %while.end11
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  br label %while.cond17

while.cond17:                                     ; preds = %do.end20, %do.body16
  br i1 false, label %while.body18, label %while.end21

while.body18:                                     ; preds = %while.cond17
  br label %do.body19

do.body19:                                        ; preds = %while.body18
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.17, i32 noundef 116, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #10
  unreachable

do.end20:                                         ; No predecessors!
  br label %while.cond17

while.end21:                                      ; preds = %while.cond17
  %10 = load ptr, ptr %p_rcu_reader, align 8
  %waiting22 = getelementptr inbounds %struct.rcu_reader_data, ptr %10, i32 0, i32 1
  store i8 0, ptr %.atomictmp23, align 1
  %11 = load i8, ptr %.atomictmp23, align 1
  store atomic i8 %11, ptr %waiting22 monotonic, align 8
  br label %do.end24

do.end24:                                         ; preds = %while.end21
  call void @qemu_event_set(ptr noundef @rcu_gp_event)
  br label %if.end25

if.end25:                                         ; preds = %do.end24, %while.end11, %if.then3
  ret void
}

declare void @qemu_event_set(ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @device_initfn(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %call1 = call zeroext i1 @phase_check(i32 noundef 4)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dev, align 8
  %hotplugged = getelementptr inbounds %struct.DeviceState, ptr %1, i32 0, i32 7
  store i32 1, ptr %hotplugged, align 8
  store i8 1, ptr @qdev_hot_added, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %dev, align 8
  %instance_id_alias = getelementptr inbounds %struct.DeviceState, ptr %2, i32 0, i32 14
  store i32 -1, ptr %instance_id_alias, align 4
  %3 = load ptr, ptr %dev, align 8
  %realized = getelementptr inbounds %struct.DeviceState, ptr %3, i32 0, i32 3
  store i8 0, ptr %realized, align 8
  %4 = load ptr, ptr %dev, align 8
  %allow_unplug_during_migration = getelementptr inbounds %struct.DeviceState, ptr %4, i32 0, i32 8
  store i8 0, ptr %allow_unplug_during_migration, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  %5 = load ptr, ptr %dev, align 8
  %gpios = getelementptr inbounds %struct.DeviceState, ptr %5, i32 0, i32 10
  %lh_first = getelementptr inbounds %struct.NamedGPIOListHead, ptr %gpios, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %6 = load ptr, ptr %dev, align 8
  %clocks = getelementptr inbounds %struct.DeviceState, ptr %6, i32 0, i32 11
  %lh_first3 = getelementptr inbounds %struct.NamedClockListHead, ptr %clocks, i32 0, i32 0
  store ptr null, ptr %lh_first3, align 8
  br label %do.end4

do.end4:                                          ; preds = %do.body2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @device_post_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @object_apply_compat_props(ptr noundef %0)
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %1)
  call void @qdev_prop_set_globals(ptr noundef %call)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @device_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %ngl = alloca ptr, align 8
  %next = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %_obj8 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp34 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %dev, align 8
  %unplug_blockers = getelementptr inbounds %struct.DeviceState, ptr %1, i32 0, i32 17
  %2 = load ptr, ptr %unplug_blockers, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 686, ptr noundef @__func__.device_finalize, ptr noundef @.str.22) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %dev, align 8
  %gpios = getelementptr inbounds %struct.DeviceState, ptr %3, i32 0, i32 10
  %lh_first = getelementptr inbounds %struct.NamedGPIOListHead, ptr %gpios, i32 0, i32 0
  %4 = load ptr, ptr %lh_first, align 8
  store ptr %4, ptr %ngl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %5 = load ptr, ptr %ngl, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load ptr, ptr %ngl, align 8
  %node = getelementptr inbounds %struct.NamedGPIOList, ptr %6, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.3, ptr %node, i32 0, i32 0
  %7 = load ptr, ptr %le_next, align 8
  store ptr %7, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %do.body2

do.body2:                                         ; preds = %for.body
  %9 = load ptr, ptr %ngl, align 8
  %node3 = getelementptr inbounds %struct.NamedGPIOList, ptr %9, i32 0, i32 4
  %le_next4 = getelementptr inbounds %struct.anon.3, ptr %node3, i32 0, i32 0
  %10 = load ptr, ptr %le_next4, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %if.then5, label %if.end11

if.then5:                                         ; preds = %do.body2
  %11 = load ptr, ptr %ngl, align 8
  %node6 = getelementptr inbounds %struct.NamedGPIOList, ptr %11, i32 0, i32 4
  %le_prev = getelementptr inbounds %struct.anon.3, ptr %node6, i32 0, i32 1
  %12 = load ptr, ptr %le_prev, align 8
  %13 = load ptr, ptr %ngl, align 8
  %node7 = getelementptr inbounds %struct.NamedGPIOList, ptr %13, i32 0, i32 4
  %le_next8 = getelementptr inbounds %struct.anon.3, ptr %node7, i32 0, i32 0
  %14 = load ptr, ptr %le_next8, align 8
  %node9 = getelementptr inbounds %struct.NamedGPIOList, ptr %14, i32 0, i32 4
  %le_prev10 = getelementptr inbounds %struct.anon.3, ptr %node9, i32 0, i32 1
  store ptr %12, ptr %le_prev10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then5, %do.body2
  %15 = load ptr, ptr %ngl, align 8
  %node12 = getelementptr inbounds %struct.NamedGPIOList, ptr %15, i32 0, i32 4
  %le_next13 = getelementptr inbounds %struct.anon.3, ptr %node12, i32 0, i32 0
  %16 = load ptr, ptr %le_next13, align 8
  %17 = load ptr, ptr %ngl, align 8
  %node14 = getelementptr inbounds %struct.NamedGPIOList, ptr %17, i32 0, i32 4
  %le_prev15 = getelementptr inbounds %struct.anon.3, ptr %node14, i32 0, i32 1
  %18 = load ptr, ptr %le_prev15, align 8
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %ngl, align 8
  %node16 = getelementptr inbounds %struct.NamedGPIOList, ptr %19, i32 0, i32 4
  %le_next17 = getelementptr inbounds %struct.anon.3, ptr %node16, i32 0, i32 0
  store ptr null, ptr %le_next17, align 8
  %20 = load ptr, ptr %ngl, align 8
  %node18 = getelementptr inbounds %struct.NamedGPIOList, ptr %20, i32 0, i32 4
  %le_prev19 = getelementptr inbounds %struct.anon.3, ptr %node18, i32 0, i32 1
  store ptr null, ptr %le_prev19, align 8
  br label %do.end20

do.end20:                                         ; preds = %if.end11
  %21 = load ptr, ptr %ngl, align 8
  %in = getelementptr inbounds %struct.NamedGPIOList, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %in, align 8
  %23 = load ptr, ptr %ngl, align 8
  %num_in = getelementptr inbounds %struct.NamedGPIOList, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %num_in, align 8
  call void @qemu_free_irqs(ptr noundef %22, i32 noundef %24)
  %25 = load ptr, ptr %ngl, align 8
  %name = getelementptr inbounds %struct.NamedGPIOList, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %26)
  %27 = load ptr, ptr %ngl, align 8
  call void @g_free(ptr noundef %27)
  br label %for.inc

for.inc:                                          ; preds = %do.end20
  %28 = load ptr, ptr %next, align 8
  store ptr %28, ptr %ngl, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %land.end
  %29 = load ptr, ptr %dev, align 8
  call void @qdev_finalize_clocklist(ptr noundef %29)
  %30 = load ptr, ptr %dev, align 8
  %pending_deleted_event = getelementptr inbounds %struct.DeviceState, ptr %30, i32 0, i32 4
  %31 = load i8, ptr %pending_deleted_event, align 1
  %tobool21 = trunc i8 %31 to i1
  br i1 %tobool21, label %if.then22, label %if.end32

if.then22:                                        ; preds = %for.end
  br label %do.body23

do.body23:                                        ; preds = %if.then22
  %32 = load ptr, ptr %dev, align 8
  %canonical_path = getelementptr inbounds %struct.DeviceState, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %canonical_path, align 8
  %tobool24 = icmp ne ptr %33, null
  br i1 %tobool24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %do.body23
  br label %if.end27

if.else26:                                        ; preds = %do.body23
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 702, ptr noundef @__func__.device_finalize, ptr noundef @.str.23) #10
  unreachable

if.end27:                                         ; preds = %if.then25
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  %34 = load ptr, ptr %dev, align 8
  %id = getelementptr inbounds %struct.DeviceState, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %id, align 8
  %36 = load ptr, ptr %dev, align 8
  %canonical_path29 = getelementptr inbounds %struct.DeviceState, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %canonical_path29, align 8
  call void @qapi_event_send_device_deleted(ptr noundef %35, ptr noundef %37)
  %38 = load ptr, ptr %dev, align 8
  %canonical_path30 = getelementptr inbounds %struct.DeviceState, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %canonical_path30, align 8
  call void @g_free(ptr noundef %39)
  %40 = load ptr, ptr %dev, align 8
  %canonical_path31 = getelementptr inbounds %struct.DeviceState, ptr %40, i32 0, i32 2
  store ptr null, ptr %canonical_path31, align 8
  br label %if.end32

if.end32:                                         ; preds = %do.end28, %for.end
  %41 = load ptr, ptr %dev, align 8
  %opts = getelementptr inbounds %struct.DeviceState, ptr %41, i32 0, i32 6
  %42 = load ptr, ptr %opts, align 8
  store ptr %42, ptr %_obj8, align 8
  %43 = load ptr, ptr %_obj8, align 8
  %tobool33 = icmp ne ptr %43, null
  br i1 %tobool33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end32
  %44 = load ptr, ptr %_obj8, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %44, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %45 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %45, i64 0
  store ptr %add.ptr, ptr %tmp34, align 8
  %46 = load ptr, ptr %tmp34, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %46, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %47 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %47)
  %48 = load ptr, ptr %dev, align 8
  %id35 = getelementptr inbounds %struct.DeviceState, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %id35, align 8
  call void @g_free(ptr noundef %49)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @device_class_init(ptr noundef %class, ptr noundef %data) #0 {
entry:
  %class.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %vc = alloca ptr, align 8
  %rc = alloca ptr, align 8
  store ptr %class, ptr %class.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %class.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %class.addr, align 8
  %call1 = call ptr @VMSTATE_IF_CLASS(ptr noundef %1)
  store ptr %call1, ptr %vc, align 8
  %2 = load ptr, ptr %class.addr, align 8
  %call2 = call ptr @RESETTABLE_CLASS(ptr noundef %2)
  store ptr %call2, ptr %rc, align 8
  %3 = load ptr, ptr %class.addr, align 8
  %unparent = getelementptr inbounds %struct.ObjectClass, ptr %3, i32 0, i32 4
  store ptr @device_unparent, ptr %unparent, align 8
  %4 = load ptr, ptr %dc, align 8
  %hotpluggable = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 6
  store i8 1, ptr %hotpluggable, align 1
  %5 = load ptr, ptr %dc, align 8
  %user_creatable = getelementptr inbounds %struct.DeviceClass, ptr %5, i32 0, i32 5
  store i8 1, ptr %user_creatable, align 8
  %6 = load ptr, ptr %vc, align 8
  %get_id = getelementptr inbounds %struct.VMStateIfClass, ptr %6, i32 0, i32 1
  store ptr @device_vmstate_if_get_id, ptr %get_id, align 8
  %7 = load ptr, ptr %rc, align 8
  %get_state = getelementptr inbounds %struct.ResettableClass, ptr %7, i32 0, i32 2
  store ptr @device_get_reset_state, ptr %get_state, align 8
  %8 = load ptr, ptr %rc, align 8
  %child_foreach = getelementptr inbounds %struct.ResettableClass, ptr %8, i32 0, i32 4
  store ptr @device_reset_child_foreach, ptr %child_foreach, align 8
  %9 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %9, i32 0, i32 7
  store ptr @device_phases_reset, ptr %reset, align 8
  %10 = load ptr, ptr %rc, align 8
  %get_transitional_function = getelementptr inbounds %struct.ResettableClass, ptr %10, i32 0, i32 3
  store ptr @device_get_transitional_reset, ptr %get_transitional_function, align 8
  %11 = load ptr, ptr %class.addr, align 8
  %call3 = call ptr @object_class_property_add_bool(ptr noundef %11, ptr noundef @.str.6, ptr noundef @device_get_realized, ptr noundef @device_set_realized)
  %12 = load ptr, ptr %class.addr, align 8
  %call4 = call ptr @object_class_property_add_bool(ptr noundef %12, ptr noundef @.str.26, ptr noundef @device_get_hotpluggable, ptr noundef null)
  %13 = load ptr, ptr %class.addr, align 8
  %call5 = call ptr @object_class_property_add_bool(ptr noundef %13, ptr noundef @.str.27, ptr noundef @device_get_hotplugged, ptr noundef null)
  %14 = load ptr, ptr %class.addr, align 8
  %call6 = call ptr @object_class_property_add_link(ptr noundef %14, ptr noundef @.str.28, ptr noundef @.str.7, i64 noundef 88, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @device_class_base_init(ptr noundef %class, ptr noundef %data) #0 {
entry:
  %class.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %klass = alloca ptr, align 8
  store ptr %class, ptr %class.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %class.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %klass, align 8
  %1 = load ptr, ptr %klass, align 8
  %props_ = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 4
  store ptr null, ptr %props_, align 8
  ret void
}

declare void @object_apply_compat_props(ptr noundef) #1

declare void @qdev_prop_set_globals(ptr noundef) #1

declare void @qemu_free_irqs(ptr noundef, i32 noundef) #1

declare void @qdev_finalize_clocklist(ptr noundef) #1

declare void @qapi_event_send_device_deleted(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_unref_impl(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %1, i32 0, i32 0
  %refcnt = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 1
  %2 = load i64, ptr %refcnt, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #8
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %obj.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %obj.addr, align 8
  %base3 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %refcnt4 = getelementptr inbounds %struct.QObjectBase_, ptr %base3, i32 0, i32 1
  %5 = load i64, ptr %refcnt4, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %refcnt4, align 8
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %obj.addr, align 8
  call void @qobject_destroy(ptr noundef %6)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  ret void
}

declare void @qobject_destroy(ptr noundef) #1

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
define internal ptr @VMSTATE_IF_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.20, ptr noundef @.str.29, i32 noundef 18, ptr noundef @__func__.VMSTATE_IF_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RESETTABLE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.21, ptr noundef @.str.30, i32 noundef 22, ptr noundef @__func__.RESETTABLE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @device_unparent(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %bus = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %realized = getelementptr inbounds %struct.DeviceState, ptr %1, i32 0, i32 3
  %2 = load i8, ptr %realized, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dev, align 8
  call void @qdev_unrealize(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load ptr, ptr %dev, align 8
  %num_child_bus = getelementptr inbounds %struct.DeviceState, ptr %4, i32 0, i32 13
  %5 = load i32, ptr %num_child_bus, align 8
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %dev, align 8
  %child_bus = getelementptr inbounds %struct.DeviceState, ptr %6, i32 0, i32 12
  %lh_first = getelementptr inbounds %struct.BusStateHead, ptr %child_bus, i32 0, i32 0
  %7 = load ptr, ptr %lh_first, align 8
  store ptr %7, ptr %bus, align 8
  %8 = load ptr, ptr %bus, align 8
  call void @object_unparent(ptr noundef %8)
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %dev, align 8
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %parent_bus, align 8
  %tobool2 = icmp ne ptr %10, null
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %while.end
  %11 = load ptr, ptr %dev, align 8
  %parent_bus4 = getelementptr inbounds %struct.DeviceState, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %parent_bus4, align 8
  %13 = load ptr, ptr %dev, align 8
  call void @bus_remove_child(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %dev, align 8
  %parent_bus5 = getelementptr inbounds %struct.DeviceState, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %parent_bus5, align 8
  call void @object_unref(ptr noundef %15)
  %16 = load ptr, ptr %dev, align 8
  %parent_bus6 = getelementptr inbounds %struct.DeviceState, ptr %16, i32 0, i32 9
  store ptr null, ptr %parent_bus6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @device_vmstate_if_get_id(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %call1 = call ptr @qdev_get_dev_path(ptr noundef %1)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @device_get_reset_state(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %reset = getelementptr inbounds %struct.DeviceState, ptr %1, i32 0, i32 16
  ret ptr %reset
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @device_reset_child_foreach(ptr noundef %obj, ptr noundef %cb, ptr noundef %opaque, i32 noundef %type) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %dev = alloca ptr, align 8
  %bus = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %child_bus = getelementptr inbounds %struct.DeviceState, ptr %1, i32 0, i32 12
  %lh_first = getelementptr inbounds %struct.BusStateHead, ptr %child_bus, i32 0, i32 0
  %2 = load ptr, ptr %lh_first, align 8
  store ptr %2, ptr %bus, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %bus, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cb.addr, align 8
  %5 = load ptr, ptr %bus, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  %7 = load i32, ptr %type.addr, align 4
  call void %4(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %bus, align 8
  %sibling = getelementptr inbounds %struct.BusState, ptr %8, i32 0, i32 9
  %le_next = getelementptr inbounds %struct.BusStateEntry, ptr %sibling, i32 0, i32 0
  %9 = load ptr, ptr %le_next, align 8
  store ptr %9, ptr %bus, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @device_phases_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %rc = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @RESETTABLE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %rc, align 8
  %1 = load ptr, ptr %rc, align 8
  %phases = getelementptr inbounds %struct.ResettableClass, ptr %1, i32 0, i32 1
  %enter = getelementptr inbounds %struct.ResettablePhases, ptr %phases, i32 0, i32 0
  %2 = load ptr, ptr %enter, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rc, align 8
  %phases1 = getelementptr inbounds %struct.ResettableClass, ptr %3, i32 0, i32 1
  %enter2 = getelementptr inbounds %struct.ResettablePhases, ptr %phases1, i32 0, i32 0
  %4 = load ptr, ptr %enter2, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  call void %4(ptr noundef %5, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %rc, align 8
  %phases3 = getelementptr inbounds %struct.ResettableClass, ptr %6, i32 0, i32 1
  %hold = getelementptr inbounds %struct.ResettablePhases, ptr %phases3, i32 0, i32 1
  %7 = load ptr, ptr %hold, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %rc, align 8
  %phases6 = getelementptr inbounds %struct.ResettableClass, ptr %8, i32 0, i32 1
  %hold7 = getelementptr inbounds %struct.ResettablePhases, ptr %phases6, i32 0, i32 1
  %9 = load ptr, ptr %hold7, align 8
  %10 = load ptr, ptr %dev.addr, align 8
  call void %9(ptr noundef %10)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %11 = load ptr, ptr %rc, align 8
  %phases9 = getelementptr inbounds %struct.ResettableClass, ptr %11, i32 0, i32 1
  %exit = getelementptr inbounds %struct.ResettablePhases, ptr %phases9, i32 0, i32 2
  %12 = load ptr, ptr %exit, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end8
  %13 = load ptr, ptr %rc, align 8
  %phases12 = getelementptr inbounds %struct.ResettableClass, ptr %13, i32 0, i32 1
  %exit13 = getelementptr inbounds %struct.ResettablePhases, ptr %phases12, i32 0, i32 2
  %14 = load ptr, ptr %exit13, align 8
  %15 = load ptr, ptr %dev.addr, align 8
  call void %14(ptr noundef %15)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @device_get_transitional_reset(ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %reset, align 8
  %cmp = icmp ne ptr %2, @device_phases_reset
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @device_transitional_reset, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @device_get_realized(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %realized = getelementptr inbounds %struct.DeviceState, ptr %1, i32 0, i32 3
  %2 = load i8, ptr %realized, align 8
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @device_set_realized(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %hotplug_ctrl = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %ncl = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %unattached_parent = alloca i8, align 1
  %name = alloca ptr, align 8
  %_listener = alloca ptr, align 8
  %.atomictmp = alloca i8, align 1
  %.atomictmp97 = alloca i8, align 1
  %_listener122 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %call1 = call ptr @DEVICE_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %dc, align 8
  store ptr null, ptr %local_err, align 8
  store i8 0, ptr %unattached_parent, align 1
  %2 = load ptr, ptr %dev, align 8
  %hotplugged = getelementptr inbounds %struct.DeviceState, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %hotplugged, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %dc, align 8
  %hotpluggable = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 6
  %5 = load i8, ptr %hotpluggable, align 1
  %tobool2 = trunc i8 %5 to i1
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %call3 = call ptr @object_get_typename(ptr noundef %7)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 482, ptr noundef @__func__.device_set_realized, ptr noundef @.str.31, ptr noundef %call3)
  br label %if.end168

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load i8, ptr %value.addr, align 1
  %tobool4 = trunc i8 %8 to i1
  br i1 %tobool4, label %land.lhs.true5, label %if.else84

land.lhs.true5:                                   ; preds = %if.end
  %9 = load ptr, ptr %dev, align 8
  %realized = getelementptr inbounds %struct.DeviceState, ptr %9, i32 0, i32 3
  %10 = load i8, ptr %realized, align 8
  %tobool6 = trunc i8 %10 to i1
  br i1 %tobool6, label %if.else84, label %if.then7

if.then7:                                         ; preds = %land.lhs.true5
  %11 = load ptr, ptr %obj.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call8 = call zeroext i1 @check_only_migratable(ptr noundef %11, ptr noundef %12)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then7
  br label %fail

if.end10:                                         ; preds = %if.then7
  %13 = load ptr, ptr %obj.addr, align 8
  %parent = getelementptr inbounds %struct.Object, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %parent, align 8
  %tobool11 = icmp ne ptr %14, null
  br i1 %tobool11, label %if.end17, label %if.then12

if.then12:                                        ; preds = %if.end10
  %15 = load i32, ptr @device_set_realized.unattached_count, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr @device_set_realized.unattached_count, align 4
  %call13 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.32, i32 noundef %15)
  store ptr %call13, ptr %name, align 8
  %call14 = call ptr @qdev_get_machine()
  %call15 = call ptr @container_get(ptr noundef %call14, ptr noundef @.str.33)
  %16 = load ptr, ptr %name, align 8
  %17 = load ptr, ptr %obj.addr, align 8
  %call16 = call ptr @object_property_add_child(ptr noundef %call15, ptr noundef %16, ptr noundef %17)
  store i8 1, ptr %unattached_parent, align 1
  %18 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %18)
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %if.end10
  %19 = load ptr, ptr %dev, align 8
  %call18 = call ptr @qdev_get_hotplug_handler(ptr noundef %19)
  store ptr %call18, ptr %hotplug_ctrl, align 8
  %20 = load ptr, ptr %hotplug_ctrl, align 8
  %tobool19 = icmp ne ptr %20, null
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end17
  %21 = load ptr, ptr %hotplug_ctrl, align 8
  %22 = load ptr, ptr %dev, align 8
  call void @hotplug_handler_pre_plug(ptr noundef %21, ptr noundef %22, ptr noundef %local_err)
  %23 = load ptr, ptr %local_err, align 8
  %cmp = icmp ne ptr %23, null
  br i1 %cmp, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then20
  br label %fail

if.end22:                                         ; preds = %if.then20
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end17
  %24 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %realize, align 8
  %tobool24 = icmp ne ptr %25, null
  br i1 %tobool24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end23
  %26 = load ptr, ptr %dc, align 8
  %realize26 = getelementptr inbounds %struct.DeviceClass, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %realize26, align 8
  %28 = load ptr, ptr %dev, align 8
  call void %27(ptr noundef %28, ptr noundef %local_err)
  %29 = load ptr, ptr %local_err, align 8
  %cmp27 = icmp ne ptr %29, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then25
  br label %fail

if.end29:                                         ; preds = %if.then25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end23
  br label %do.body

do.body:                                          ; preds = %if.end30
  %30 = load ptr, ptr @device_listeners, align 8
  store ptr %30, ptr %_listener, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %31 = load ptr, ptr %_listener, align 8
  %tobool31 = icmp ne ptr %31, null
  br i1 %tobool31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr %_listener, align 8
  %realize32 = getelementptr inbounds %struct.DeviceListener, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %realize32, align 8
  %tobool33 = icmp ne ptr %33, null
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %for.body
  %34 = load ptr, ptr %_listener, align 8
  %realize35 = getelementptr inbounds %struct.DeviceListener, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %realize35, align 8
  %36 = load ptr, ptr %_listener, align 8
  %37 = load ptr, ptr %dev, align 8
  call void %35(ptr noundef %36, ptr noundef %37)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %38 = load ptr, ptr %_listener, align 8
  %link = getelementptr inbounds %struct.DeviceListener, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %link, align 8
  store ptr %39, ptr %_listener, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  br label %do.end

do.end:                                           ; preds = %for.end
  %40 = load ptr, ptr %dev, align 8
  %canonical_path = getelementptr inbounds %struct.DeviceState, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %canonical_path, align 8
  call void @g_free(ptr noundef %41)
  %42 = load ptr, ptr %dev, align 8
  %call37 = call ptr @object_get_canonical_path(ptr noundef %42)
  %43 = load ptr, ptr %dev, align 8
  %canonical_path38 = getelementptr inbounds %struct.DeviceState, ptr %43, i32 0, i32 2
  store ptr %call37, ptr %canonical_path38, align 8
  %44 = load ptr, ptr %dev, align 8
  %clocks = getelementptr inbounds %struct.DeviceState, ptr %44, i32 0, i32 11
  %lh_first = getelementptr inbounds %struct.NamedClockListHead, ptr %clocks, i32 0, i32 0
  %45 = load ptr, ptr %lh_first, align 8
  store ptr %45, ptr %ncl, align 8
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc45, %do.end
  %46 = load ptr, ptr %ncl, align 8
  %tobool40 = icmp ne ptr %46, null
  br i1 %tobool40, label %for.body41, label %for.end46

for.body41:                                       ; preds = %for.cond39
  %47 = load ptr, ptr %ncl, align 8
  %alias = getelementptr inbounds %struct.NamedClockList, ptr %47, i32 0, i32 3
  %48 = load i8, ptr %alias, align 1
  %tobool42 = trunc i8 %48 to i1
  br i1 %tobool42, label %if.then43, label %if.else

if.then43:                                        ; preds = %for.body41
  br label %for.inc45

if.else:                                          ; preds = %for.body41
  %49 = load ptr, ptr %ncl, align 8
  %clock = getelementptr inbounds %struct.NamedClockList, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %clock, align 8
  call void @clock_setup_canonical_path(ptr noundef %50)
  br label %if.end44

if.end44:                                         ; preds = %if.else
  br label %for.inc45

for.inc45:                                        ; preds = %if.end44, %if.then43
  %51 = load ptr, ptr %ncl, align 8
  %node = getelementptr inbounds %struct.NamedClockList, ptr %51, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.5, ptr %node, i32 0, i32 0
  %52 = load ptr, ptr %le_next, align 8
  store ptr %52, ptr %ncl, align 8
  br label %for.cond39, !llvm.loop !22

for.end46:                                        ; preds = %for.cond39
  %53 = load ptr, ptr %dev, align 8
  %call47 = call ptr @qdev_get_vmsd(ptr noundef %53)
  %tobool48 = icmp ne ptr %call47, null
  br i1 %tobool48, label %if.then49, label %if.end56

if.then49:                                        ; preds = %for.end46
  %54 = load ptr, ptr %dev, align 8
  %call50 = call ptr @object_dynamic_cast_assert(ptr noundef %54, ptr noundef @.str.20, ptr noundef @.str.1, i32 noundef 533, ptr noundef @__func__.device_set_realized)
  %55 = load ptr, ptr %dev, align 8
  %call51 = call ptr @qdev_get_vmsd(ptr noundef %55)
  %56 = load ptr, ptr %dev, align 8
  %57 = load ptr, ptr %dev, align 8
  %instance_id_alias = getelementptr inbounds %struct.DeviceState, ptr %57, i32 0, i32 14
  %58 = load i32, ptr %instance_id_alias, align 4
  %59 = load ptr, ptr %dev, align 8
  %alias_required_for_version = getelementptr inbounds %struct.DeviceState, ptr %59, i32 0, i32 15
  %60 = load i32, ptr %alias_required_for_version, align 8
  %call52 = call i32 @vmstate_register_with_alias_id(ptr noundef %call50, i32 noundef -1, ptr noundef %call51, ptr noundef %56, i32 noundef %58, i32 noundef %60, ptr noundef %local_err)
  %cmp53 = icmp slt i32 %call52, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then49
  br label %post_realize_fail

if.end55:                                         ; preds = %if.then49
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %for.end46
  %61 = load ptr, ptr %dev, align 8
  %reset = getelementptr inbounds %struct.DeviceState, ptr %61, i32 0, i32 16
  call void @resettable_state_clear(ptr noundef %reset)
  %62 = load ptr, ptr %dev, align 8
  %child_bus = getelementptr inbounds %struct.DeviceState, ptr %62, i32 0, i32 12
  %lh_first57 = getelementptr inbounds %struct.BusStateHead, ptr %child_bus, i32 0, i32 0
  %63 = load ptr, ptr %lh_first57, align 8
  store ptr %63, ptr %bus, align 8
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc64, %if.end56
  %64 = load ptr, ptr %bus, align 8
  %tobool59 = icmp ne ptr %64, null
  br i1 %tobool59, label %for.body60, label %for.end66

for.body60:                                       ; preds = %for.cond58
  %65 = load ptr, ptr %bus, align 8
  %66 = load ptr, ptr %errp.addr, align 8
  %call61 = call zeroext i1 @qbus_realize(ptr noundef %65, ptr noundef %66)
  br i1 %call61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %for.body60
  br label %child_realize_fail

if.end63:                                         ; preds = %for.body60
  br label %for.inc64

for.inc64:                                        ; preds = %if.end63
  %67 = load ptr, ptr %bus, align 8
  %sibling = getelementptr inbounds %struct.BusState, ptr %67, i32 0, i32 9
  %le_next65 = getelementptr inbounds %struct.BusStateEntry, ptr %sibling, i32 0, i32 0
  %68 = load ptr, ptr %le_next65, align 8
  store ptr %68, ptr %bus, align 8
  br label %for.cond58, !llvm.loop !23

for.end66:                                        ; preds = %for.cond58
  %69 = load ptr, ptr %dev, align 8
  %hotplugged67 = getelementptr inbounds %struct.DeviceState, ptr %69, i32 0, i32 7
  %70 = load i32, ptr %hotplugged67, align 8
  %tobool68 = icmp ne i32 %70, 0
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %for.end66
  %71 = load ptr, ptr %dev, align 8
  call void @resettable_assert_reset(ptr noundef %71, i32 noundef 0)
  %72 = load ptr, ptr %dev, align 8
  %73 = load ptr, ptr %dev, align 8
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %73, i32 0, i32 9
  %74 = load ptr, ptr %parent_bus, align 8
  call void @resettable_change_parent(ptr noundef %72, ptr noundef %74, ptr noundef null)
  %75 = load ptr, ptr %dev, align 8
  call void @resettable_release_reset(ptr noundef %75, i32 noundef 0)
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %for.end66
  %76 = load ptr, ptr %dev, align 8
  %pending_deleted_event = getelementptr inbounds %struct.DeviceState, ptr %76, i32 0, i32 4
  store i8 0, ptr %pending_deleted_event, align 1
  %77 = load ptr, ptr %hotplug_ctrl, align 8
  %tobool71 = icmp ne ptr %77, null
  br i1 %tobool71, label %if.then72, label %if.end76

if.then72:                                        ; preds = %if.end70
  %78 = load ptr, ptr %hotplug_ctrl, align 8
  %79 = load ptr, ptr %dev, align 8
  call void @hotplug_handler_plug(ptr noundef %78, ptr noundef %79, ptr noundef %local_err)
  %80 = load ptr, ptr %local_err, align 8
  %cmp73 = icmp ne ptr %80, null
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then72
  br label %child_realize_fail

if.end75:                                         ; preds = %if.then72
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end70
  br label %do.body77

do.body77:                                        ; preds = %if.end76
  br label %while.cond

while.cond:                                       ; preds = %do.end79, %do.body77
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body78

do.body78:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 573, ptr noundef @__func__.device_set_realized, ptr noundef null) #10
  unreachable

do.end79:                                         ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %81 = load ptr, ptr %dev, align 8
  %realized80 = getelementptr inbounds %struct.DeviceState, ptr %81, i32 0, i32 3
  %82 = load i8, ptr %value.addr, align 1
  %tobool81 = trunc i8 %82 to i1
  %frombool82 = zext i1 %tobool81 to i8
  store i8 %frombool82, ptr %.atomictmp, align 1
  %83 = load i8, ptr %.atomictmp, align 1
  store atomic i8 %83, ptr %realized80 release, align 8
  br label %do.end83

do.end83:                                         ; preds = %while.end
  br label %if.end139

if.else84:                                        ; preds = %land.lhs.true5, %if.end
  %84 = load i8, ptr %value.addr, align 1
  %tobool85 = trunc i8 %84 to i1
  br i1 %tobool85, label %if.end138, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %if.else84
  %85 = load ptr, ptr %dev, align 8
  %realized87 = getelementptr inbounds %struct.DeviceState, ptr %85, i32 0, i32 3
  %86 = load i8, ptr %realized87, align 8
  %tobool88 = trunc i8 %86 to i1
  br i1 %tobool88, label %if.then89, label %if.end138

if.then89:                                        ; preds = %land.lhs.true86
  br label %do.body90

do.body90:                                        ; preds = %if.then89
  br label %while.cond91

while.cond91:                                     ; preds = %do.end94, %do.body90
  br i1 false, label %while.body92, label %while.end95

while.body92:                                     ; preds = %while.cond91
  br label %do.body93

do.body93:                                        ; preds = %while.body92
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 585, ptr noundef @__func__.device_set_realized, ptr noundef null) #10
  unreachable

do.end94:                                         ; No predecessors!
  br label %while.cond91

while.end95:                                      ; preds = %while.cond91
  %87 = load ptr, ptr %dev, align 8
  %realized96 = getelementptr inbounds %struct.DeviceState, ptr %87, i32 0, i32 3
  %88 = load i8, ptr %value.addr, align 1
  %tobool98 = trunc i8 %88 to i1
  %frombool99 = zext i1 %tobool98 to i8
  store i8 %frombool99, ptr %.atomictmp97, align 1
  %89 = load i8, ptr %.atomictmp97, align 1
  store atomic i8 %89, ptr %realized96 monotonic, align 8
  br label %do.end100

do.end100:                                        ; preds = %while.end95
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !24
  fence release
  %90 = load ptr, ptr %dev, align 8
  %child_bus101 = getelementptr inbounds %struct.DeviceState, ptr %90, i32 0, i32 12
  %lh_first102 = getelementptr inbounds %struct.BusStateHead, ptr %child_bus101, i32 0, i32 0
  %91 = load ptr, ptr %lh_first102, align 8
  store ptr %91, ptr %bus, align 8
  br label %for.cond103

for.cond103:                                      ; preds = %for.inc106, %do.end100
  %92 = load ptr, ptr %bus, align 8
  %tobool104 = icmp ne ptr %92, null
  br i1 %tobool104, label %for.body105, label %for.end109

for.body105:                                      ; preds = %for.cond103
  %93 = load ptr, ptr %bus, align 8
  call void @qbus_unrealize(ptr noundef %93)
  br label %for.inc106

for.inc106:                                       ; preds = %for.body105
  %94 = load ptr, ptr %bus, align 8
  %sibling107 = getelementptr inbounds %struct.BusState, ptr %94, i32 0, i32 9
  %le_next108 = getelementptr inbounds %struct.BusStateEntry, ptr %sibling107, i32 0, i32 0
  %95 = load ptr, ptr %le_next108, align 8
  store ptr %95, ptr %bus, align 8
  br label %for.cond103, !llvm.loop !25

for.end109:                                       ; preds = %for.cond103
  %96 = load ptr, ptr %dev, align 8
  %call110 = call ptr @qdev_get_vmsd(ptr noundef %96)
  %tobool111 = icmp ne ptr %call110, null
  br i1 %tobool111, label %if.then112, label %if.end115

if.then112:                                       ; preds = %for.end109
  %97 = load ptr, ptr %dev, align 8
  %call113 = call ptr @object_dynamic_cast_assert(ptr noundef %97, ptr noundef @.str.20, ptr noundef @.str.1, i32 noundef 596, ptr noundef @__func__.device_set_realized)
  %98 = load ptr, ptr %dev, align 8
  %call114 = call ptr @qdev_get_vmsd(ptr noundef %98)
  %99 = load ptr, ptr %dev, align 8
  call void @vmstate_unregister(ptr noundef %call113, ptr noundef %call114, ptr noundef %99)
  br label %if.end115

if.end115:                                        ; preds = %if.then112, %for.end109
  %100 = load ptr, ptr %dc, align 8
  %unrealize = getelementptr inbounds %struct.DeviceClass, ptr %100, i32 0, i32 9
  %101 = load ptr, ptr %unrealize, align 8
  %tobool116 = icmp ne ptr %101, null
  br i1 %tobool116, label %if.then117, label %if.end119

if.then117:                                       ; preds = %if.end115
  %102 = load ptr, ptr %dc, align 8
  %unrealize118 = getelementptr inbounds %struct.DeviceClass, ptr %102, i32 0, i32 9
  %103 = load ptr, ptr %unrealize118, align 8
  %104 = load ptr, ptr %dev, align 8
  call void %103(ptr noundef %104)
  br label %if.end119

if.end119:                                        ; preds = %if.then117, %if.end115
  %105 = load ptr, ptr %dev, align 8
  %pending_deleted_event120 = getelementptr inbounds %struct.DeviceState, ptr %105, i32 0, i32 4
  store i8 1, ptr %pending_deleted_event120, align 1
  br label %do.body121

do.body121:                                       ; preds = %if.end119
  %106 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @device_listeners, i32 0, i32 1), align 8
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %106, i32 0, i32 1
  %107 = load ptr, ptr %tql_prev, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %107, i32 0, i32 0
  %108 = load ptr, ptr %tql_next, align 8
  store ptr %108, ptr %_listener122, align 8
  br label %for.cond123

for.cond123:                                      ; preds = %for.inc131, %do.body121
  %109 = load ptr, ptr %_listener122, align 8
  %tobool124 = icmp ne ptr %109, null
  br i1 %tobool124, label %for.body125, label %for.end136

for.body125:                                      ; preds = %for.cond123
  %110 = load ptr, ptr %_listener122, align 8
  %unrealize126 = getelementptr inbounds %struct.DeviceListener, ptr %110, i32 0, i32 1
  %111 = load ptr, ptr %unrealize126, align 8
  %tobool127 = icmp ne ptr %111, null
  br i1 %tobool127, label %if.then128, label %if.end130

if.then128:                                       ; preds = %for.body125
  %112 = load ptr, ptr %_listener122, align 8
  %unrealize129 = getelementptr inbounds %struct.DeviceListener, ptr %112, i32 0, i32 1
  %113 = load ptr, ptr %unrealize129, align 8
  %114 = load ptr, ptr %_listener122, align 8
  %115 = load ptr, ptr %dev, align 8
  call void %113(ptr noundef %114, ptr noundef %115)
  br label %if.end130

if.end130:                                        ; preds = %if.then128, %for.body125
  br label %for.inc131

for.inc131:                                       ; preds = %if.end130
  %116 = load ptr, ptr %_listener122, align 8
  %link132 = getelementptr inbounds %struct.DeviceListener, ptr %116, i32 0, i32 3
  %tql_prev133 = getelementptr inbounds %struct.QTailQLink, ptr %link132, i32 0, i32 1
  %117 = load ptr, ptr %tql_prev133, align 8
  %tql_prev134 = getelementptr inbounds %struct.QTailQLink, ptr %117, i32 0, i32 1
  %118 = load ptr, ptr %tql_prev134, align 8
  %tql_next135 = getelementptr inbounds %struct.QTailQLink, ptr %118, i32 0, i32 0
  %119 = load ptr, ptr %tql_next135, align 8
  store ptr %119, ptr %_listener122, align 8
  br label %for.cond123, !llvm.loop !26

for.end136:                                       ; preds = %for.cond123
  br label %do.end137

do.end137:                                        ; preds = %for.end136
  br label %if.end138

if.end138:                                        ; preds = %do.end137, %land.lhs.true86, %if.else84
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %do.end83
  %120 = load ptr, ptr %local_err, align 8
  %cmp140 = icmp eq ptr %120, null
  br i1 %cmp140, label %if.then141, label %if.else142

if.then141:                                       ; preds = %if.end139
  br label %if.end143

if.else142:                                       ; preds = %if.end139
  call void @__assert_fail(ptr noundef @.str.34, ptr noundef @.str.1, i32 noundef 605, ptr noundef @__PRETTY_FUNCTION__.device_set_realized) #8
  unreachable

if.end143:                                        ; preds = %if.then141
  br label %if.end168

child_realize_fail:                               ; preds = %if.then74, %if.then62
  %121 = load ptr, ptr %dev, align 8
  %child_bus144 = getelementptr inbounds %struct.DeviceState, ptr %121, i32 0, i32 12
  %lh_first145 = getelementptr inbounds %struct.BusStateHead, ptr %child_bus144, i32 0, i32 0
  %122 = load ptr, ptr %lh_first145, align 8
  store ptr %122, ptr %bus, align 8
  br label %for.cond146

for.cond146:                                      ; preds = %for.inc149, %child_realize_fail
  %123 = load ptr, ptr %bus, align 8
  %tobool147 = icmp ne ptr %123, null
  br i1 %tobool147, label %for.body148, label %for.end152

for.body148:                                      ; preds = %for.cond146
  %124 = load ptr, ptr %bus, align 8
  call void @qbus_unrealize(ptr noundef %124)
  br label %for.inc149

for.inc149:                                       ; preds = %for.body148
  %125 = load ptr, ptr %bus, align 8
  %sibling150 = getelementptr inbounds %struct.BusState, ptr %125, i32 0, i32 9
  %le_next151 = getelementptr inbounds %struct.BusStateEntry, ptr %sibling150, i32 0, i32 0
  %126 = load ptr, ptr %le_next151, align 8
  store ptr %126, ptr %bus, align 8
  br label %for.cond146, !llvm.loop !27

for.end152:                                       ; preds = %for.cond146
  %127 = load ptr, ptr %dev, align 8
  %call153 = call ptr @qdev_get_vmsd(ptr noundef %127)
  %tobool154 = icmp ne ptr %call153, null
  br i1 %tobool154, label %if.then155, label %if.end158

if.then155:                                       ; preds = %for.end152
  %128 = load ptr, ptr %dev, align 8
  %call156 = call ptr @object_dynamic_cast_assert(ptr noundef %128, ptr noundef @.str.20, ptr noundef @.str.1, i32 noundef 614, ptr noundef @__func__.device_set_realized)
  %129 = load ptr, ptr %dev, align 8
  %call157 = call ptr @qdev_get_vmsd(ptr noundef %129)
  %130 = load ptr, ptr %dev, align 8
  call void @vmstate_unregister(ptr noundef %call156, ptr noundef %call157, ptr noundef %130)
  br label %if.end158

if.end158:                                        ; preds = %if.then155, %for.end152
  br label %post_realize_fail

post_realize_fail:                                ; preds = %if.end158, %if.then54
  %131 = load ptr, ptr %dev, align 8
  %canonical_path159 = getelementptr inbounds %struct.DeviceState, ptr %131, i32 0, i32 2
  %132 = load ptr, ptr %canonical_path159, align 8
  call void @g_free(ptr noundef %132)
  %133 = load ptr, ptr %dev, align 8
  %canonical_path160 = getelementptr inbounds %struct.DeviceState, ptr %133, i32 0, i32 2
  store ptr null, ptr %canonical_path160, align 8
  %134 = load ptr, ptr %dc, align 8
  %unrealize161 = getelementptr inbounds %struct.DeviceClass, ptr %134, i32 0, i32 9
  %135 = load ptr, ptr %unrealize161, align 8
  %tobool162 = icmp ne ptr %135, null
  br i1 %tobool162, label %if.then163, label %if.end165

if.then163:                                       ; preds = %post_realize_fail
  %136 = load ptr, ptr %dc, align 8
  %unrealize164 = getelementptr inbounds %struct.DeviceClass, ptr %136, i32 0, i32 9
  %137 = load ptr, ptr %unrealize164, align 8
  %138 = load ptr, ptr %dev, align 8
  call void %137(ptr noundef %138)
  br label %if.end165

if.end165:                                        ; preds = %if.then163, %post_realize_fail
  br label %fail

fail:                                             ; preds = %if.end165, %if.then28, %if.then21, %if.then9
  %139 = load ptr, ptr %errp.addr, align 8
  %140 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %139, ptr noundef %140)
  %141 = load i8, ptr %unattached_parent, align 1
  %tobool166 = trunc i8 %141 to i1
  br i1 %tobool166, label %if.then167, label %if.end168

if.then167:                                       ; preds = %fail
  %142 = load ptr, ptr %dev, align 8
  call void @object_unparent(ptr noundef %142)
  %143 = load i32, ptr @device_set_realized.unattached_count, align 4
  %dec = add i32 %143, -1
  store i32 %dec, ptr @device_set_realized.unattached_count, align 4
  br label %if.end168

if.end168:                                        ; preds = %if.then167, %fail, %if.end143, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @device_get_hotpluggable(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @DEVICE(ptr noundef %1)
  store ptr %call1, ptr %dev, align 8
  %2 = load ptr, ptr %dc, align 8
  %hotpluggable = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 6
  %3 = load i8, ptr %hotpluggable, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %dev, align 8
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %parent_bus, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %6 = load ptr, ptr %dev, align 8
  %parent_bus2 = getelementptr inbounds %struct.DeviceState, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %parent_bus2, align 8
  %call3 = call zeroext i1 @qbus_is_hotpluggable(ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call3, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %9 = phi i1 [ false, %entry ], [ %8, %lor.end ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @device_get_hotplugged(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %hotplugged = getelementptr inbounds %struct.DeviceState, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %hotplugged, align 8
  %tobool = icmp ne i32 %2, 0
  ret i1 %tobool
}

declare ptr @object_class_property_add_link(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @object_unparent(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RESETTABLE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.21, ptr noundef @.str.30, i32 noundef 22, ptr noundef @__func__.RESETTABLE_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @device_transitional_reset(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %reset, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dc, align 8
  %reset1 = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %reset1, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @DEVICE(ptr noundef %5)
  call void %4(ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @check_only_migratable(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %vmsd, align 8
  %call1 = call zeroext i1 @vmstate_check_only_migratable(ptr noundef %2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @object_get_typename(ptr noundef %4)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.1, i32 noundef 463, ptr noundef @__func__.check_only_migratable, ptr noundef @.str.35, ptr noundef %call2)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qdev_get_hotplug_handler(ptr noundef) #1

declare void @hotplug_handler_pre_plug(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_get_canonical_path(ptr noundef) #1

declare void @clock_setup_canonical_path(ptr noundef) #1

declare i32 @vmstate_register_with_alias_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @resettable_state_clear(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 8, i1 false)
  ret void
}

declare zeroext i1 @qbus_realize(ptr noundef, ptr noundef) #1

declare void @resettable_assert_reset(ptr noundef, i32 noundef) #1

declare void @resettable_release_reset(ptr noundef, i32 noundef) #1

declare void @hotplug_handler_plug(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qbus_unrealize(ptr noundef) #1

declare void @vmstate_unregister(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @vmstate_check_only_migratable(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qbus_is_hotpluggable(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %plug_handler = alloca ptr, align 8
  %ret = alloca i8, align 1
  %hdc = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %hotplug_handler = getelementptr inbounds %struct.BusState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %hotplug_handler, align 8
  store ptr %1, ptr %plug_handler, align 8
  %2 = load ptr, ptr %plug_handler, align 8
  %tobool = icmp ne ptr %2, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %ret, align 1
  %3 = load ptr, ptr %plug_handler, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %plug_handler, align 8
  %call = call ptr @HOTPLUG_HANDLER_GET_CLASS(ptr noundef %4)
  store ptr %call, ptr %hdc, align 8
  %5 = load ptr, ptr %hdc, align 8
  %is_hotpluggable_bus = getelementptr inbounds %struct.HotplugHandlerClass, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %is_hotpluggable_bus, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %hdc, align 8
  %is_hotpluggable_bus5 = getelementptr inbounds %struct.HotplugHandlerClass, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %is_hotpluggable_bus5, align 8
  %9 = load ptr, ptr %plug_handler, align 8
  %10 = load ptr, ptr %bus.addr, align 8
  %call6 = call zeroext i1 %8(ptr noundef %9, ptr noundef %10)
  %frombool7 = zext i1 %call6 to i8
  store i8 %frombool7, ptr %ret, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %11 = load i8, ptr %ret, align 1
  %tobool9 = trunc i8 %11 to i1
  ret i1 %tobool9
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @HOTPLUG_HANDLER_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef 21, ptr noundef @__func__.HOTPLUG_HANDLER_GET_CLASS)
  ret ptr %call1
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

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
!11 = !{i64 2152558858}
!12 = distinct !{!12, !6}
!13 = !{i64 2152563341}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{i64 2151302555}
!17 = !{i64 2151303655}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{i64 2152568633}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
