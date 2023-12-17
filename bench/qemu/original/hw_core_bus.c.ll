target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuEvent = type { i32, i8 }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.BusStateEntry = type { ptr, ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.BusChild = type { %struct.rcu_head, ptr, i32, %union.anon }
%struct.rcu_head = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.MemReentrancyGuard = type { i8 }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon, %struct.NotifierList }
%struct.anon = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.ResettableClass = type { %struct.InterfaceClass, %struct.ResettablePhases, ptr, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ResettablePhases = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"hotplug-handler\00", align 1
@error_abort = external global ptr, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"../qemu/hw/core/bus.c\00", align 1
@__func__.qbus_walk_children = private unnamed_addr constant [19 x i8] c"qbus_walk_children\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"realized\00", align 1
@.str.3 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@__func__.rcu_read_lock = private unnamed_addr constant [14 x i8] c"rcu_read_lock\00", align 1
@rcu_gp_ctr = external global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@__func__.rcu_read_unlock = private unnamed_addr constant [16 x i8] c"rcu_read_unlock\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@.str.5 = private unnamed_addr constant [6 x i8] c"%s.%d\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"bus == sysbus_get_default()\00", align 1
@__PRETTY_FUNCTION__.qbus_init_internal = private unnamed_addr constant [65 x i8] c"void qbus_init_internal(BusState *, DeviceState *, const char *)\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.8 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.BUS_GET_CLASS = private unnamed_addr constant [14 x i8] c"BUS_GET_CLASS\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@bus_info = internal constant %struct.TypeInfo { ptr @.str.7, ptr @.str.9, i64 120, i64 0, ptr @qbus_initfn, ptr null, ptr @qbus_finalize, i8 1, i64 160, ptr @bus_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"resettable\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.10 }, %struct.InterfaceInfo zeroinitializer], align 8
@__func__.bus_set_realized = private unnamed_addr constant [17 x i8] c"bus_set_realized\00", align 1
@__func__.BUS_CLASS = private unnamed_addr constant [10 x i8] c"BUS_CLASS\00", align 1
@.str.11 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/resettable.h\00", align 1
@__func__.RESETTABLE_CLASS = private unnamed_addr constant [17 x i8] c"RESETTABLE_CLASS\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"bus->parent\00", align 1
@__PRETTY_FUNCTION__.bus_unparent = private unnamed_addr constant [28 x i8] c"void bus_unparent(Object *)\00", align 1
@__func__.bus_reset_child_foreach = private unnamed_addr constant [24 x i8] c"bus_reset_child_foreach\00", align 1
@__func__.RESETTABLE_GET_CLASS = private unnamed_addr constant [21 x i8] c"RESETTABLE_GET_CLASS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_bus_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qbus_set_hotplug_handler(ptr noundef %bus, ptr noundef %handler) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %handler.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %handler, ptr %handler.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %1 = load ptr, ptr %handler.addr, align 8
  %call = call zeroext i1 @object_property_set_link(ptr noundef %0, ptr noundef @.str, ptr noundef %1, ptr noundef @error_abort)
  ret void
}

declare zeroext i1 @object_property_set_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qbus_set_bus_hotplug_handler(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %1 = load ptr, ptr %bus.addr, align 8
  call void @qbus_set_hotplug_handler(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qbus_walk_children(ptr noundef %bus, ptr noundef %pre_devfn, ptr noundef %pre_busfn, ptr noundef %post_devfn, ptr noundef %post_busfn, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %bus.addr = alloca ptr, align 8
  %pre_devfn.addr = alloca ptr, align 8
  %pre_busfn.addr = alloca ptr, align 8
  %post_devfn.addr = alloca ptr, align 8
  %post_busfn.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %kid = alloca ptr, align 8
  %err = alloca i32, align 4
  %_rcu_read_auto0 = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %_val1 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val2 = alloca ptr, align 8
  %tmp18 = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %pre_devfn, ptr %pre_devfn.addr, align 8
  store ptr %pre_busfn, ptr %pre_busfn.addr, align 8
  store ptr %post_devfn, ptr %post_devfn.addr, align 8
  store ptr %post_busfn, ptr %post_busfn.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %pre_busfn.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pre_busfn.addr, align 8
  %2 = load ptr, ptr %bus.addr, align 8
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
  %call4 = call ptr @rcu_read_auto_lock()
  store ptr %call4, ptr %_rcu_read_auto0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc19, %if.end3
  %6 = load ptr, ptr %_rcu_read_auto0, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %for.body, label %for.cond.cleanup

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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 53, ptr noundef @__func__.qbus_walk_children, ptr noundef null) #5
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %bus.addr, align 8
  %children = getelementptr inbounds %struct.BusState, ptr %7, i32 0, i32 8
  %8 = load atomic i64, ptr %children monotonic, align 8
  store i64 %8, ptr %_val1, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !5
  %9 = load ptr, ptr %_val1, align 8
  store ptr %9, ptr %tmp, align 8
  %10 = load ptr, ptr %tmp, align 8
  store ptr %10, ptr %kid, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %while.end17, %while.end
  %11 = load ptr, ptr %kid, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %12 = load ptr, ptr %kid, align 8
  %child = getelementptr inbounds %struct.BusChild, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %child, align 8
  %14 = load ptr, ptr %pre_devfn.addr, align 8
  %15 = load ptr, ptr %pre_busfn.addr, align 8
  %16 = load ptr, ptr %post_devfn.addr, align 8
  %17 = load ptr, ptr %post_busfn.addr, align 8
  %18 = load ptr, ptr %opaque.addr, align 8
  %call9 = call i32 @qdev_walk_children(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %call9, ptr %err, align 4
  %19 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %19, 0
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body8
  %20 = load i32, ptr %err, align 4
  store i32 %20, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end11:                                         ; preds = %for.body8
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  br label %while.cond12

while.cond12:                                     ; preds = %do.end16, %for.inc
  br i1 false, label %while.body13, label %while.end17

while.body13:                                     ; preds = %while.cond12
  br label %do.body14

do.body14:                                        ; preds = %while.body13
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 53, ptr noundef @__func__.qbus_walk_children, ptr noundef null) #5
  unreachable

do.cond15:                                        ; No predecessors!
  br label %do.end16

do.end16:                                         ; preds = %do.cond15
  br label %while.cond12

while.end17:                                      ; preds = %while.cond12
  %21 = load ptr, ptr %kid, align 8
  %sibling = getelementptr inbounds %struct.BusChild, ptr %21, i32 0, i32 3
  %22 = load atomic i64, ptr %sibling monotonic, align 8
  store i64 %22, ptr %_val2, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %23 = load ptr, ptr %_val2, align 8
  store ptr %23, ptr %tmp18, align 8
  %24 = load ptr, ptr %tmp18, align 8
  store ptr %24, ptr %kid, align 8
  br label %for.cond6, !llvm.loop !7

for.end:                                          ; preds = %for.cond6
  br label %for.inc19

for.inc19:                                        ; preds = %for.end
  %25 = load ptr, ptr %_rcu_read_auto0, align 8
  call void @rcu_read_auto_unlock(ptr noundef %25)
  store ptr null, ptr %_rcu_read_auto0, align 8
  br label %for.cond, !llvm.loop !9

cleanup:                                          ; preds = %if.then10, %for.cond.cleanup
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto0)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 2, label %for.end20
    i32 1, label %return
  ]

for.end20:                                        ; preds = %cleanup
  %26 = load ptr, ptr %post_busfn.addr, align 8
  %tobool21 = icmp ne ptr %26, null
  br i1 %tobool21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %for.end20
  %27 = load ptr, ptr %post_busfn.addr, align 8
  %28 = load ptr, ptr %bus.addr, align 8
  %29 = load ptr, ptr %opaque.addr, align 8
  %call23 = call i32 %27(ptr noundef %28, ptr noundef %29)
  store i32 %call23, ptr %err, align 4
  %30 = load i32, ptr %err, align 4
  %tobool24 = icmp ne i32 %30, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  %31 = load i32, ptr %err, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %for.end20
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then25, %cleanup, %if.then2
  %32 = load i32, ptr %retval, align 4
  ret i32 %32

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
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @qdev_walk_children(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_auto_unlock(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  call void @rcu_read_unlock()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bus_cold_reset(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  call void @resettable_reset(ptr noundef %0, i32 noundef 0)
  ret void
}

declare void @resettable_reset(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bus_is_in_reset(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %call = call zeroext i1 @resettable_is_in_reset(ptr noundef %0)
  ret i1 %call
}

declare zeroext i1 @resettable_is_in_reset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qbus_init(ptr noundef %bus, i64 noundef %size, ptr noundef %typename, ptr noundef %parent, ptr noundef %name) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %typename.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %typename, ptr %typename.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load ptr, ptr %typename.addr, align 8
  call void @object_initialize(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %bus.addr, align 8
  %4 = load ptr, ptr %parent.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void @qbus_init_internal(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

declare void @object_initialize(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qbus_init_internal(ptr noundef %bus, ptr noundef %parent, ptr noundef %name) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %typename = alloca ptr, align 8
  %bc = alloca ptr, align 8
  %i = alloca i32, align 4
  %bus_id = alloca i32, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %call = call ptr @object_get_typename(ptr noundef %0)
  store ptr %call, ptr %typename, align 8
  %1 = load ptr, ptr %parent.addr, align 8
  %2 = load ptr, ptr %bus.addr, align 8
  %parent1 = getelementptr inbounds %struct.BusState, ptr %2, i32 0, i32 1
  store ptr %1, ptr %parent1, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %name.addr, align 8
  %call2 = call noalias ptr @g_strdup(ptr noundef %4)
  %5 = load ptr, ptr %bus.addr, align 8
  %name3 = getelementptr inbounds %struct.BusState, ptr %5, i32 0, i32 2
  store ptr %call2, ptr %name3, align 8
  br label %if.end29

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %bus.addr, align 8
  %parent4 = getelementptr inbounds %struct.BusState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %parent4, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %land.lhs.true, label %if.else14

land.lhs.true:                                    ; preds = %if.else
  %8 = load ptr, ptr %bus.addr, align 8
  %parent6 = getelementptr inbounds %struct.BusState, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %parent6, align 8
  %id = getelementptr inbounds %struct.DeviceState, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %id, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.else14

if.then8:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %bus.addr, align 8
  %parent9 = getelementptr inbounds %struct.BusState, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %parent9, align 8
  %num_child_bus = getelementptr inbounds %struct.DeviceState, ptr %12, i32 0, i32 13
  %13 = load i32, ptr %num_child_bus, align 8
  store i32 %13, ptr %bus_id, align 4
  %14 = load ptr, ptr %bus.addr, align 8
  %parent10 = getelementptr inbounds %struct.BusState, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %parent10, align 8
  %id11 = getelementptr inbounds %struct.DeviceState, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %id11, align 8
  %17 = load i32, ptr %bus_id, align 4
  %call12 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.5, ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %bus.addr, align 8
  %name13 = getelementptr inbounds %struct.BusState, ptr %18, i32 0, i32 2
  store ptr %call12, ptr %name13, align 8
  br label %if.end

if.else14:                                        ; preds = %land.lhs.true, %if.else
  %19 = load ptr, ptr %bus.addr, align 8
  %call15 = call ptr @BUS_GET_CLASS(ptr noundef %19)
  store ptr %call15, ptr %bc, align 8
  %20 = load ptr, ptr %bc, align 8
  %automatic_ids = getelementptr inbounds %struct.BusClass, ptr %20, i32 0, i32 9
  %21 = load i32, ptr %automatic_ids, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %automatic_ids, align 4
  store i32 %21, ptr %bus_id, align 4
  %22 = load ptr, ptr %typename, align 8
  %23 = load i32, ptr %bus_id, align 4
  %call16 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.5, ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %bus.addr, align 8
  %name17 = getelementptr inbounds %struct.BusState, ptr %24, i32 0, i32 2
  store ptr %call16, ptr %name17, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else14
  %25 = load ptr, ptr %bus.addr, align 8
  %name18 = getelementptr inbounds %struct.BusState, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %name18, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr i8, ptr %26, i64 %idxprom
  %28 = load i8, ptr %arrayidx, align 1
  %tobool19 = icmp ne i8 %28, 0
  br i1 %tobool19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %bus.addr, align 8
  %name20 = getelementptr inbounds %struct.BusState, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %name20, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %31 to i64
  %arrayidx22 = getelementptr i8, ptr %30, i64 %idxprom21
  %32 = load i8, ptr %arrayidx22, align 1
  %conv = zext i8 %32 to i32
  %call23 = call i32 @tolower(i32 noundef %conv) #7
  %conv24 = trunc i32 %call23 to i8
  %33 = load ptr, ptr %bus.addr, align 8
  %name25 = getelementptr inbounds %struct.BusState, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %name25, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %35 to i64
  %arrayidx27 = getelementptr i8, ptr %34, i64 %idxprom26
  store i8 %conv24, ptr %arrayidx27, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %36 = load i32, ptr %i, align 4
  %inc28 = add i32 %36, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then8
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.then
  %37 = load ptr, ptr %bus.addr, align 8
  %parent30 = getelementptr inbounds %struct.BusState, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %parent30, align 8
  %tobool31 = icmp ne ptr %38, null
  br i1 %tobool31, label %if.then32, label %if.else57

if.then32:                                        ; preds = %if.end29
  br label %do.body

do.body:                                          ; preds = %if.then32
  %39 = load ptr, ptr %bus.addr, align 8
  %parent33 = getelementptr inbounds %struct.BusState, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %parent33, align 8
  %child_bus = getelementptr inbounds %struct.DeviceState, ptr %40, i32 0, i32 12
  %lh_first = getelementptr inbounds %struct.BusStateHead, ptr %child_bus, i32 0, i32 0
  %41 = load ptr, ptr %lh_first, align 8
  %42 = load ptr, ptr %bus.addr, align 8
  %sibling = getelementptr inbounds %struct.BusState, ptr %42, i32 0, i32 9
  %le_next = getelementptr inbounds %struct.BusStateEntry, ptr %sibling, i32 0, i32 0
  store ptr %41, ptr %le_next, align 8
  %cmp = icmp ne ptr %41, null
  br i1 %cmp, label %if.then35, label %if.end42

if.then35:                                        ; preds = %do.body
  %43 = load ptr, ptr %bus.addr, align 8
  %sibling36 = getelementptr inbounds %struct.BusState, ptr %43, i32 0, i32 9
  %le_next37 = getelementptr inbounds %struct.BusStateEntry, ptr %sibling36, i32 0, i32 0
  %44 = load ptr, ptr %bus.addr, align 8
  %parent38 = getelementptr inbounds %struct.BusState, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %parent38, align 8
  %child_bus39 = getelementptr inbounds %struct.DeviceState, ptr %45, i32 0, i32 12
  %lh_first40 = getelementptr inbounds %struct.BusStateHead, ptr %child_bus39, i32 0, i32 0
  %46 = load ptr, ptr %lh_first40, align 8
  %sibling41 = getelementptr inbounds %struct.BusState, ptr %46, i32 0, i32 9
  %le_prev = getelementptr inbounds %struct.BusStateEntry, ptr %sibling41, i32 0, i32 1
  store ptr %le_next37, ptr %le_prev, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then35, %do.body
  %47 = load ptr, ptr %bus.addr, align 8
  %48 = load ptr, ptr %bus.addr, align 8
  %parent43 = getelementptr inbounds %struct.BusState, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %parent43, align 8
  %child_bus44 = getelementptr inbounds %struct.DeviceState, ptr %49, i32 0, i32 12
  %lh_first45 = getelementptr inbounds %struct.BusStateHead, ptr %child_bus44, i32 0, i32 0
  store ptr %47, ptr %lh_first45, align 8
  %50 = load ptr, ptr %bus.addr, align 8
  %parent46 = getelementptr inbounds %struct.BusState, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %parent46, align 8
  %child_bus47 = getelementptr inbounds %struct.DeviceState, ptr %51, i32 0, i32 12
  %lh_first48 = getelementptr inbounds %struct.BusStateHead, ptr %child_bus47, i32 0, i32 0
  %52 = load ptr, ptr %bus.addr, align 8
  %sibling49 = getelementptr inbounds %struct.BusState, ptr %52, i32 0, i32 9
  %le_prev50 = getelementptr inbounds %struct.BusStateEntry, ptr %sibling49, i32 0, i32 1
  store ptr %lh_first48, ptr %le_prev50, align 8
  br label %do.end

do.end:                                           ; preds = %if.end42
  %53 = load ptr, ptr %bus.addr, align 8
  %parent51 = getelementptr inbounds %struct.BusState, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %parent51, align 8
  %num_child_bus52 = getelementptr inbounds %struct.DeviceState, ptr %54, i32 0, i32 13
  %55 = load i32, ptr %num_child_bus52, align 8
  %inc53 = add i32 %55, 1
  store i32 %inc53, ptr %num_child_bus52, align 8
  %56 = load ptr, ptr %bus.addr, align 8
  %parent54 = getelementptr inbounds %struct.BusState, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %parent54, align 8
  %58 = load ptr, ptr %bus.addr, align 8
  %name55 = getelementptr inbounds %struct.BusState, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %name55, align 8
  %60 = load ptr, ptr %bus.addr, align 8
  %call56 = call ptr @object_property_add_child(ptr noundef %57, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %bus.addr, align 8
  call void @object_unref(ptr noundef %61)
  br label %if.end64

if.else57:                                        ; preds = %if.end29
  %62 = load ptr, ptr %bus.addr, align 8
  %call58 = call ptr @sysbus_get_default()
  %cmp59 = icmp eq ptr %62, %call58
  br i1 %cmp59, label %if.then61, label %if.else62

if.then61:                                        ; preds = %if.else57
  br label %if.end63

if.else62:                                        ; preds = %if.else57
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 134, ptr noundef @__PRETTY_FUNCTION__.qbus_init_internal) #8
  unreachable

if.end63:                                         ; preds = %if.then61
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qbus_new(ptr noundef %typename, ptr noundef %parent, ptr noundef %name) #0 {
entry:
  %typename.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  store ptr %typename, ptr %typename.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %typename.addr, align 8
  %call = call ptr @object_new(ptr noundef %0)
  %call1 = call ptr @BUS(ptr noundef %call)
  store ptr %call1, ptr %bus, align 8
  %1 = load ptr, ptr %bus, align 8
  %2 = load ptr, ptr %parent.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  call void @qbus_init_internal(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %bus, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

declare ptr @object_new(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qbus_realize(ptr noundef %bus, ptr noundef %errp) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @object_property_set_bool(ptr noundef %0, ptr noundef @.str.2, i1 noundef zeroext true, ptr noundef %1)
  ret i1 %call
}

declare zeroext i1 @object_property_set_bool(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qbus_unrealize(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %call = call zeroext i1 @object_property_set_bool(ptr noundef %0, ptr noundef @.str.2, i1 noundef zeroext false, ptr noundef @error_abort)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bus_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @bus_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bus_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @bus_info)
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 87, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #5
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 88, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #5
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !11
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
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.rcu_read_unlock) #8
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 111, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #5
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
  fence seq_cst
  br label %while.cond7

while.cond7:                                      ; preds = %do.end10, %do.end6
  br i1 false, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond7
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 115, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #5
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 116, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #5
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @qemu_event_set(ptr noundef) #1

declare ptr @object_get_typename(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 316, ptr noundef @__func__.BUS_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #4

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) #1

declare void @object_unref(ptr noundef) #1

declare ptr @sysbus_get_default() #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qbus_initfn(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @BUS(ptr noundef %0)
  store ptr %call, ptr %bus, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %bus, align 8
  %children = getelementptr inbounds %struct.BusState, ptr %1, i32 0, i32 8
  store ptr null, ptr %children, align 8
  %2 = load ptr, ptr %bus, align 8
  %children1 = getelementptr inbounds %struct.BusState, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %bus, align 8
  %children2 = getelementptr inbounds %struct.BusState, ptr %3, i32 0, i32 8
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %children2, i32 0, i32 1
  store ptr %children1, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %bus, align 8
  %hotplug_handler = getelementptr inbounds %struct.BusState, ptr %5, i32 0, i32 3
  %call3 = call ptr @object_property_add_link(ptr noundef %4, ptr noundef @.str, ptr noundef @.str, ptr noundef %hotplug_handler, ptr noundef @object_property_allow_set_link, i32 noundef 0)
  %6 = load ptr, ptr %obj.addr, align 8
  %call4 = call ptr @object_property_add_bool(ptr noundef %6, ptr noundef @.str.2, ptr noundef @bus_get_realized, ptr noundef @bus_set_realized)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qbus_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @BUS(ptr noundef %0)
  store ptr %call, ptr %bus, align 8
  %1 = load ptr, ptr %bus, align 8
  %name = getelementptr inbounds %struct.BusState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bus_class_init(ptr noundef %class, ptr noundef %data) #0 {
entry:
  %class.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %bc = alloca ptr, align 8
  %rc = alloca ptr, align 8
  store ptr %class, ptr %class.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %class.addr, align 8
  %call = call ptr @BUS_CLASS(ptr noundef %0)
  store ptr %call, ptr %bc, align 8
  %1 = load ptr, ptr %class.addr, align 8
  %call1 = call ptr @RESETTABLE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %rc, align 8
  %2 = load ptr, ptr %class.addr, align 8
  %unparent = getelementptr inbounds %struct.ObjectClass, ptr %2, i32 0, i32 4
  store ptr @bus_unparent, ptr %unparent, align 8
  %3 = load ptr, ptr %bc, align 8
  %get_fw_dev_path = getelementptr inbounds %struct.BusClass, ptr %3, i32 0, i32 3
  store ptr @default_bus_get_fw_dev_path, ptr %get_fw_dev_path, align 8
  %4 = load ptr, ptr %rc, align 8
  %get_state = getelementptr inbounds %struct.ResettableClass, ptr %4, i32 0, i32 2
  store ptr @bus_get_reset_state, ptr %get_state, align 8
  %5 = load ptr, ptr %rc, align 8
  %child_foreach = getelementptr inbounds %struct.ResettableClass, ptr %5, i32 0, i32 4
  store ptr @bus_reset_child_foreach, ptr %child_foreach, align 8
  %6 = load ptr, ptr %bc, align 8
  %reset = getelementptr inbounds %struct.BusClass, ptr %6, i32 0, i32 4
  store ptr @bus_phases_reset, ptr %reset, align 8
  %7 = load ptr, ptr %rc, align 8
  %get_transitional_function = getelementptr inbounds %struct.ResettableClass, ptr %7, i32 0, i32 3
  store ptr @bus_get_transitional_reset, ptr %get_transitional_function, align 8
  ret void
}

declare ptr @object_property_add_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @object_property_allow_set_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @bus_get_realized(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @BUS(ptr noundef %0)
  store ptr %call, ptr %bus, align 8
  %1 = load ptr, ptr %bus, align 8
  %realized = getelementptr inbounds %struct.BusState, ptr %1, i32 0, i32 5
  %2 = load i8, ptr %realized, align 4
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bus_set_realized(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %bc = alloca ptr, align 8
  %kid = alloca ptr, align 8
  %_rcu_read_auto6 = alloca ptr, align 8
  %_val7 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %_val8 = alloca ptr, align 8
  %tmp22 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @BUS(ptr noundef %0)
  store ptr %call, ptr %bus, align 8
  %1 = load ptr, ptr %bus, align 8
  %call1 = call ptr @BUS_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %bc, align 8
  %2 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %bus, align 8
  %realized = getelementptr inbounds %struct.BusState, ptr %3, i32 0, i32 5
  %4 = load i8, ptr %realized, align 4
  %tobool2 = trunc i8 %4 to i1
  br i1 %tobool2, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %bc, align 8
  %realize = getelementptr inbounds %struct.BusClass, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %realize, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %bc, align 8
  %realize5 = getelementptr inbounds %struct.BusClass, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %realize5, align 8
  %9 = load ptr, ptr %bus, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  call void %8(ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end30

if.else:                                          ; preds = %land.lhs.true, %entry
  %11 = load i8, ptr %value.addr, align 1
  %tobool6 = trunc i8 %11 to i1
  br i1 %tobool6, label %if.end29, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.else
  %12 = load ptr, ptr %bus, align 8
  %realized8 = getelementptr inbounds %struct.BusState, ptr %12, i32 0, i32 5
  %13 = load i8, ptr %realized8, align 4
  %tobool9 = trunc i8 %13 to i1
  br i1 %tobool9, label %if.then10, label %if.end29

if.then10:                                        ; preds = %land.lhs.true7
  %call11 = call ptr @rcu_read_auto_lock()
  store ptr %call11, ptr %_rcu_read_auto6, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc23, %if.then10
  %14 = load ptr, ptr %_rcu_read_auto6, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto6)
  br label %for.end24

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %do.end, %for.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 203, ptr noundef @__func__.bus_set_realized, ptr noundef null) #5
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %bus, align 8
  %children = getelementptr inbounds %struct.BusState, ptr %15, i32 0, i32 8
  %16 = load atomic i64, ptr %children monotonic, align 8
  store i64 %16, ptr %_val7, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !13
  %17 = load ptr, ptr %_val7, align 8
  store ptr %17, ptr %tmp, align 8
  %18 = load ptr, ptr %tmp, align 8
  store ptr %18, ptr %kid, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %while.end21, %while.end
  %19 = load ptr, ptr %kid, align 8
  %tobool14 = icmp ne ptr %19, null
  br i1 %tobool14, label %for.body15, label %for.end

for.body15:                                       ; preds = %for.cond13
  %20 = load ptr, ptr %kid, align 8
  %child = getelementptr inbounds %struct.BusChild, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %child, align 8
  store ptr %21, ptr %dev, align 8
  %22 = load ptr, ptr %dev, align 8
  call void @qdev_unrealize(ptr noundef %22)
  br label %for.inc

for.inc:                                          ; preds = %for.body15
  br label %while.cond16

while.cond16:                                     ; preds = %do.end20, %for.inc
  br i1 false, label %while.body17, label %while.end21

while.body17:                                     ; preds = %while.cond16
  br label %do.body18

do.body18:                                        ; preds = %while.body17
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 203, ptr noundef @__func__.bus_set_realized, ptr noundef null) #5
  unreachable

do.cond19:                                        ; No predecessors!
  br label %do.end20

do.end20:                                         ; preds = %do.cond19
  br label %while.cond16

while.end21:                                      ; preds = %while.cond16
  %23 = load ptr, ptr %kid, align 8
  %sibling = getelementptr inbounds %struct.BusChild, ptr %23, i32 0, i32 3
  %24 = load atomic i64, ptr %sibling monotonic, align 8
  store i64 %24, ptr %_val8, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !14
  %25 = load ptr, ptr %_val8, align 8
  store ptr %25, ptr %tmp22, align 8
  %26 = load ptr, ptr %tmp22, align 8
  store ptr %26, ptr %kid, align 8
  br label %for.cond13, !llvm.loop !15

for.end:                                          ; preds = %for.cond13
  br label %for.inc23

for.inc23:                                        ; preds = %for.end
  %27 = load ptr, ptr %_rcu_read_auto6, align 8
  call void @rcu_read_auto_unlock(ptr noundef %27)
  store ptr null, ptr %_rcu_read_auto6, align 8
  br label %for.cond, !llvm.loop !16

for.end24:                                        ; preds = %for.cond.cleanup
  %28 = load ptr, ptr %bc, align 8
  %unrealize = getelementptr inbounds %struct.BusClass, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %unrealize, align 8
  %tobool25 = icmp ne ptr %29, null
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %for.end24
  %30 = load ptr, ptr %bc, align 8
  %unrealize27 = getelementptr inbounds %struct.BusClass, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %unrealize27, align 8
  %32 = load ptr, ptr %bus, align 8
  call void %31(ptr noundef %32)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %for.end24
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %land.lhs.true7, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end
  %33 = load i8, ptr %value.addr, align 1
  %tobool31 = trunc i8 %33 to i1
  %34 = load ptr, ptr %bus, align 8
  %realized32 = getelementptr inbounds %struct.BusState, ptr %34, i32 0, i32 5
  %frombool33 = zext i1 %tobool31 to i8
  store i8 %frombool33, ptr %realized32, align 4
  ret void
}

declare void @qdev_unrealize(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 316, ptr noundef @__func__.BUS_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RESETTABLE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 22, ptr noundef @__func__.RESETTABLE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bus_unparent(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %kid = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @BUS(ptr noundef %0)
  store ptr %call, ptr %bus, align 8
  %1 = load ptr, ptr %bus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %parent, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 144, ptr noundef @__PRETTY_FUNCTION__.bus_unparent) #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load ptr, ptr %bus, align 8
  %children = getelementptr inbounds %struct.BusState, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %children, align 8
  store ptr %4, ptr %kid, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %kid, align 8
  %child = getelementptr inbounds %struct.BusChild, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %child, align 8
  store ptr %6, ptr %dev, align 8
  %7 = load ptr, ptr %dev, align 8
  call void @object_unparent(ptr noundef %7)
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.end
  %8 = load ptr, ptr %bus, align 8
  %sibling = getelementptr inbounds %struct.BusState, ptr %8, i32 0, i32 9
  %le_next = getelementptr inbounds %struct.BusStateEntry, ptr %sibling, i32 0, i32 0
  %9 = load ptr, ptr %le_next, align 8
  %cmp1 = icmp ne ptr %9, null
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %do.body
  %10 = load ptr, ptr %bus, align 8
  %sibling3 = getelementptr inbounds %struct.BusState, ptr %10, i32 0, i32 9
  %le_prev = getelementptr inbounds %struct.BusStateEntry, ptr %sibling3, i32 0, i32 1
  %11 = load ptr, ptr %le_prev, align 8
  %12 = load ptr, ptr %bus, align 8
  %sibling4 = getelementptr inbounds %struct.BusState, ptr %12, i32 0, i32 9
  %le_next5 = getelementptr inbounds %struct.BusStateEntry, ptr %sibling4, i32 0, i32 0
  %13 = load ptr, ptr %le_next5, align 8
  %sibling6 = getelementptr inbounds %struct.BusState, ptr %13, i32 0, i32 9
  %le_prev7 = getelementptr inbounds %struct.BusStateEntry, ptr %sibling6, i32 0, i32 1
  store ptr %11, ptr %le_prev7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then2, %do.body
  %14 = load ptr, ptr %bus, align 8
  %sibling9 = getelementptr inbounds %struct.BusState, ptr %14, i32 0, i32 9
  %le_next10 = getelementptr inbounds %struct.BusStateEntry, ptr %sibling9, i32 0, i32 0
  %15 = load ptr, ptr %le_next10, align 8
  %16 = load ptr, ptr %bus, align 8
  %sibling11 = getelementptr inbounds %struct.BusState, ptr %16, i32 0, i32 9
  %le_prev12 = getelementptr inbounds %struct.BusStateEntry, ptr %sibling11, i32 0, i32 1
  %17 = load ptr, ptr %le_prev12, align 8
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %bus, align 8
  %sibling13 = getelementptr inbounds %struct.BusState, ptr %18, i32 0, i32 9
  %le_next14 = getelementptr inbounds %struct.BusStateEntry, ptr %sibling13, i32 0, i32 0
  store ptr null, ptr %le_next14, align 8
  %19 = load ptr, ptr %bus, align 8
  %sibling15 = getelementptr inbounds %struct.BusState, ptr %19, i32 0, i32 9
  %le_prev16 = getelementptr inbounds %struct.BusStateEntry, ptr %sibling15, i32 0, i32 1
  store ptr null, ptr %le_prev16, align 8
  br label %do.end

do.end:                                           ; preds = %if.end8
  %20 = load ptr, ptr %bus, align 8
  %parent17 = getelementptr inbounds %struct.BusState, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %parent17, align 8
  %num_child_bus = getelementptr inbounds %struct.DeviceState, ptr %21, i32 0, i32 13
  %22 = load i32, ptr %num_child_bus, align 8
  %dec = add i32 %22, -1
  store i32 %dec, ptr %num_child_bus, align 8
  %23 = load ptr, ptr %bus, align 8
  %parent18 = getelementptr inbounds %struct.BusState, ptr %23, i32 0, i32 1
  store ptr null, ptr %parent18, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @default_bus_get_fw_dev_path(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @object_get_typename(ptr noundef %0)
  %call1 = call noalias ptr @g_strdup(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bus_get_reset_state(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @BUS(ptr noundef %0)
  store ptr %call, ptr %bus, align 8
  %1 = load ptr, ptr %bus, align 8
  %reset = getelementptr inbounds %struct.BusState, ptr %1, i32 0, i32 10
  ret ptr %reset
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bus_reset_child_foreach(ptr noundef %obj, ptr noundef %cb, ptr noundef %opaque, i32 noundef %type) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %bus = alloca ptr, align 8
  %kid = alloca ptr, align 8
  %_rcu_read_auto3 = alloca ptr, align 8
  %_val4 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val5 = alloca ptr, align 8
  %tmp11 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @BUS(ptr noundef %0)
  store ptr %call, ptr %bus, align 8
  %call1 = call ptr @rcu_read_auto_lock()
  store ptr %call1, ptr %_rcu_read_auto3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc12, %entry
  %1 = load ptr, ptr %_rcu_read_auto3, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto3)
  br label %for.end13

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %do.end, %for.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 96, ptr noundef @__func__.bus_reset_child_foreach, ptr noundef null) #5
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load ptr, ptr %bus, align 8
  %children = getelementptr inbounds %struct.BusState, ptr %2, i32 0, i32 8
  %3 = load atomic i64, ptr %children monotonic, align 8
  store i64 %3, ptr %_val4, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !18
  %4 = load ptr, ptr %_val4, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %kid, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %while.end10, %while.end
  %6 = load ptr, ptr %kid, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %7 = load ptr, ptr %cb.addr, align 8
  %8 = load ptr, ptr %kid, align 8
  %child = getelementptr inbounds %struct.BusChild, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %child, align 8
  %10 = load ptr, ptr %opaque.addr, align 8
  %11 = load i32, ptr %type.addr, align 4
  call void %7(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  br label %while.cond5

while.cond5:                                      ; preds = %do.end9, %for.inc
  br i1 false, label %while.body6, label %while.end10

while.body6:                                      ; preds = %while.cond5
  br label %do.body7

do.body7:                                         ; preds = %while.body6
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 96, ptr noundef @__func__.bus_reset_child_foreach, ptr noundef null) #5
  unreachable

do.cond8:                                         ; No predecessors!
  br label %do.end9

do.end9:                                          ; preds = %do.cond8
  br label %while.cond5

while.end10:                                      ; preds = %while.cond5
  %12 = load ptr, ptr %kid, align 8
  %sibling = getelementptr inbounds %struct.BusChild, ptr %12, i32 0, i32 3
  %13 = load atomic i64, ptr %sibling monotonic, align 8
  store i64 %13, ptr %_val5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !19
  %14 = load ptr, ptr %_val5, align 8
  store ptr %14, ptr %tmp11, align 8
  %15 = load ptr, ptr %tmp11, align 8
  store ptr %15, ptr %kid, align 8
  br label %for.cond2, !llvm.loop !20

for.end:                                          ; preds = %for.cond2
  br label %for.inc12

for.inc12:                                        ; preds = %for.end
  %16 = load ptr, ptr %_rcu_read_auto3, align 8
  call void @rcu_read_auto_unlock(ptr noundef %16)
  store ptr null, ptr %_rcu_read_auto3, align 8
  br label %for.cond, !llvm.loop !21

for.end13:                                        ; preds = %for.cond.cleanup
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bus_phases_reset(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %rc = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
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
  %5 = load ptr, ptr %bus.addr, align 8
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
  %10 = load ptr, ptr %bus.addr, align 8
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
  %15 = load ptr, ptr %bus.addr, align 8
  call void %14(ptr noundef %15)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bus_get_transitional_reset(ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @BUS_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.BusClass, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %reset, align 8
  %cmp = icmp ne ptr %2, @bus_phases_reset
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @bus_transitional_reset, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare void @object_unparent(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RESETTABLE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 22, ptr noundef @__func__.RESETTABLE_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bus_transitional_reset(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %bc = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @BUS_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %bc, align 8
  %1 = load ptr, ptr %bc, align 8
  %reset = getelementptr inbounds %struct.BusClass, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %reset, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %bc, align 8
  %reset1 = getelementptr inbounds %struct.BusClass, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %reset1, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @BUS(ptr noundef %5)
  call void %4(ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150236924}
!6 = !{i64 2150241405}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{i64 2150018567}
!12 = !{i64 2150019667}
!13 = !{i64 2150258847}
!14 = !{i64 2150263329}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = !{i64 2150246851}
!19 = !{i64 2150251332}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
