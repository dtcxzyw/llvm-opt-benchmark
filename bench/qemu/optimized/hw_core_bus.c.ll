; ModuleID = 'bench/qemu/original/hw_core_bus.c.ll'
source_filename = "bench/qemu/original/hw_core_bus.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuEvent = type { i32, i8 }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon, %struct.NotifierList }
%struct.anon = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
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
%struct.ResettableClass = type { %struct.InterfaceClass, %struct.ResettablePhases, ptr, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ResettablePhases = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"hotplug-handler\00", align 1
@error_abort = external global ptr, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"../qemu/hw/core/bus.c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"realized\00", align 1
@.str.3 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@rcu_gp_ctr = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
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
@__func__.BUS_CLASS = private unnamed_addr constant [10 x i8] c"BUS_CLASS\00", align 1
@.str.11 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/resettable.h\00", align 1
@__func__.RESETTABLE_CLASS = private unnamed_addr constant [17 x i8] c"RESETTABLE_CLASS\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"bus->parent\00", align 1
@__PRETTY_FUNCTION__.bus_unparent = private unnamed_addr constant [28 x i8] c"void bus_unparent(Object *)\00", align 1
@__func__.RESETTABLE_GET_CLASS = private unnamed_addr constant [21 x i8] c"RESETTABLE_GET_CLASS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_bus_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qbus_set_hotplug_handler(ptr noundef %bus, ptr noundef %handler) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @object_property_set_link(ptr noundef %bus, ptr noundef nonnull @.str, ptr noundef %handler, ptr noundef nonnull @error_abort) #5
  ret void
}

declare zeroext i1 @object_property_set_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qbus_set_bus_hotplug_handler(ptr noundef %bus) local_unnamed_addr #0 {
entry:
  %call.i = tail call zeroext i1 @object_property_set_link(ptr noundef %bus, ptr noundef nonnull @.str, ptr noundef %bus, ptr noundef nonnull @error_abort) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qbus_walk_children(ptr noundef %bus, ptr noundef %pre_devfn, ptr noundef %pre_busfn, ptr noundef %post_devfn, ptr noundef %post_busfn, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pre_busfn, null
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %pre_busfn(ptr noundef %bus, ptr noundef %opaque) #5
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.then, %entry
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #5
  %depth.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 2
  %0 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %if.end3
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %if.end3, %while.end.i.i
  %children = getelementptr inbounds %struct.BusState, ptr %bus, i64 0, i32 8
  %2 = load atomic i64, ptr %children monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %tobool7.not32 = icmp eq i64 %2, 0
  br i1 %tobool7.not32, label %for.inc19, label %for.body8

for.body8:                                        ; preds = %rcu_read_auto_lock.exit, %while.end17
  %kid.033.in = phi i64 [ %4, %while.end17 ], [ %2, %rcu_read_auto_lock.exit ]
  %kid.033 = inttoptr i64 %kid.033.in to ptr
  %child = getelementptr inbounds %struct.BusChild, ptr %kid.033, i64 0, i32 1
  %3 = load ptr, ptr %child, align 8
  %call9 = tail call i32 @qdev_walk_children(ptr noundef %3, ptr noundef %pre_devfn, ptr noundef %pre_busfn, ptr noundef %post_devfn, ptr noundef %post_busfn, ptr noundef %opaque) #5
  %cmp = icmp slt i32 %call9, 0
  br i1 %cmp, label %if.then.i.i, label %while.end17

while.end17:                                      ; preds = %for.body8
  %sibling = getelementptr inbounds %struct.BusChild, ptr %kid.033, i64 0, i32 3
  %4 = load atomic i64, ptr %sibling monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %tobool7.not = icmp eq i64 %4, 0
  br i1 %tobool7.not, label %for.inc19, label %for.body8, !llvm.loop !8

for.inc19:                                        ; preds = %while.end17, %rcu_read_auto_lock.exit
  %call.i.i16 = tail call ptr @get_ptr_rcu_reader() #5
  %depth.i.i17 = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i16, i64 0, i32 2
  %5 = load i32, ptr %depth.i.i17, align 4
  %cmp.not.i.i18 = icmp eq i32 %5, 0
  br i1 %cmp.not.i.i18, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %for.inc19
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #6
  unreachable

if.end.i.i:                                       ; preds = %for.inc19
  %dec.i.i = add i32 %5, -1
  store i32 %dec.i.i, ptr %depth.i.i17, align 4
  %cmp2.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp2.not.i.i, label %while.end.i.i19, label %for.end20

while.end.i.i19:                                  ; preds = %if.end.i.i
  store atomic i64 0, ptr %call.i.i16 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  fence seq_cst
  %waiting.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i16, i64 0, i32 1
  %6 = load atomic i8, ptr %waiting.i.i monotonic, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i, label %for.end20, label %while.end21.i.i

while.end21.i.i:                                  ; preds = %while.end.i.i19
  store atomic i8 0, ptr %waiting.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #5
  br label %for.end20

if.then.i.i:                                      ; preds = %for.body8
  %call.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #5
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
  %8 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #6
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %return

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 1
  %9 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %10 = and i8 %9, 1
  %tobool.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i.i, label %return, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #5
  br label %return

for.end20:                                        ; preds = %while.end21.i.i, %while.end.i.i19, %if.end.i.i
  %tobool21.not = icmp eq ptr %post_busfn, null
  br i1 %tobool21.not, label %if.end27, label %if.then22

if.then22:                                        ; preds = %for.end20
  %call23 = tail call i32 %post_busfn(ptr noundef %bus, ptr noundef %opaque) #5
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end27, label %return

if.end27:                                         ; preds = %if.then22, %for.end20
  br label %return

return:                                           ; preds = %while.end21.i.i.i.i, %while.end.i.i.i.i, %if.end.i.i.i.i, %if.then22, %if.then, %if.end27
  %retval.1 = phi i32 [ 0, %if.end27 ], [ %call, %if.then ], [ %call23, %if.then22 ], [ %call9, %if.end.i.i.i.i ], [ %call9, %while.end.i.i.i.i ], [ %call9, %while.end21.i.i.i.i ]
  ret i32 %retval.1
}

declare i32 @qdev_walk_children(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bus_cold_reset(ptr noundef %bus) local_unnamed_addr #0 {
entry:
  tail call void @resettable_reset(ptr noundef %bus, i32 noundef 0) #5
  ret void
}

declare void @resettable_reset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bus_is_in_reset(ptr noundef %bus) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @resettable_is_in_reset(ptr noundef %bus) #5
  ret i1 %call
}

declare zeroext i1 @resettable_is_in_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qbus_init(ptr noundef %bus, i64 noundef %size, ptr noundef %typename, ptr noundef %parent, ptr noundef %name) local_unnamed_addr #0 {
entry:
  tail call void @object_initialize(ptr noundef %bus, i64 noundef %size, ptr noundef %typename) #5
  tail call fastcc void @qbus_init_internal(ptr noundef %bus, ptr noundef %parent, ptr noundef %name)
  ret void
}

declare void @object_initialize(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qbus_init_internal(ptr noundef %bus, ptr noundef %parent, ptr noundef %name) unnamed_addr #0 {
entry:
  %call = tail call ptr @object_get_typename(ptr noundef %bus) #5
  %parent1 = getelementptr inbounds %struct.BusState, ptr %bus, i64 0, i32 1
  store ptr %parent, ptr %parent1, align 8
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noalias ptr @g_strdup(ptr noundef nonnull %name) #5
  br label %if.end29.sink.split

if.else:                                          ; preds = %entry
  %tobool5.not = icmp eq ptr %parent, null
  br i1 %tobool5.not, label %if.else14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %id = getelementptr inbounds %struct.DeviceState, ptr %parent, i64 0, i32 1
  %0 = load ptr, ptr %id, align 8
  %tobool7.not = icmp eq ptr %0, null
  br i1 %tobool7.not, label %if.else14, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %num_child_bus = getelementptr inbounds %struct.DeviceState, ptr %parent, i64 0, i32 13
  %1 = load i32, ptr %num_child_bus, align 8
  %call12 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef nonnull %0, i32 noundef %1) #5
  br label %if.end29.sink.split

if.else14:                                        ; preds = %land.lhs.true, %if.else
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %bus) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 316, ptr noundef nonnull @__func__.BUS_GET_CLASS) #5
  %automatic_ids = getelementptr inbounds %struct.BusClass, ptr %call1.i, i64 0, i32 9
  %2 = load i32, ptr %automatic_ids, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %automatic_ids, align 4
  %call16 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %call, i32 noundef %2) #5
  %name17 = getelementptr inbounds %struct.BusState, ptr %bus, i64 0, i32 2
  store ptr %call16, ptr %name17, align 8
  %3 = load i8, ptr %call16, align 1
  %tobool19.not35 = icmp eq i8 %3, 0
  br i1 %tobool19.not35, label %if.end29, label %for.body

for.body:                                         ; preds = %if.else14, %for.body
  %4 = phi i8 [ %6, %for.body ], [ %3, %if.else14 ]
  %arrayidx37 = phi ptr [ %arrayidx, %for.body ], [ %call16, %if.else14 ]
  %i.036 = phi i32 [ %inc28, %for.body ], [ 0, %if.else14 ]
  %conv = zext i8 %4 to i32
  %call23 = tail call i32 @tolower(i32 noundef %conv) #7
  %conv24 = trunc i32 %call23 to i8
  store i8 %conv24, ptr %arrayidx37, align 1
  %inc28 = add i32 %i.036, 1
  %5 = load ptr, ptr %name17, align 8
  %idxprom = sext i32 %inc28 to i64
  %arrayidx = getelementptr i8, ptr %5, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %tobool19.not = icmp eq i8 %6, 0
  br i1 %tobool19.not, label %if.end29, label %for.body, !llvm.loop !11

if.end29.sink.split:                              ; preds = %if.then, %if.then8
  %call12.sink = phi ptr [ %call12, %if.then8 ], [ %call2, %if.then ]
  %name13 = getelementptr inbounds %struct.BusState, ptr %bus, i64 0, i32 2
  store ptr %call12.sink, ptr %name13, align 8
  br label %if.end29

if.end29:                                         ; preds = %for.body, %if.end29.sink.split, %if.else14
  %7 = load ptr, ptr %parent1, align 8
  %tobool31.not = icmp eq ptr %7, null
  br i1 %tobool31.not, label %if.else57, label %do.body

do.body:                                          ; preds = %if.end29
  %child_bus = getelementptr inbounds %struct.DeviceState, ptr %7, i64 0, i32 12
  %8 = load ptr, ptr %child_bus, align 8
  %sibling = getelementptr inbounds %struct.BusState, ptr %bus, i64 0, i32 9
  store ptr %8, ptr %sibling, align 8
  %cmp.not = icmp eq ptr %8, null
  br i1 %cmp.not, label %if.end42, label %if.then35

if.then35:                                        ; preds = %do.body
  %le_prev = getelementptr inbounds %struct.BusState, ptr %8, i64 0, i32 9, i32 1
  store ptr %sibling, ptr %le_prev, align 8
  %.pre = load ptr, ptr %parent1, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then35, %do.body
  %9 = phi ptr [ %.pre, %if.then35 ], [ %7, %do.body ]
  %child_bus44 = getelementptr inbounds %struct.DeviceState, ptr %9, i64 0, i32 12
  store ptr %bus, ptr %child_bus44, align 8
  %10 = load ptr, ptr %parent1, align 8
  %child_bus47 = getelementptr inbounds %struct.DeviceState, ptr %10, i64 0, i32 12
  %le_prev50 = getelementptr inbounds %struct.BusState, ptr %bus, i64 0, i32 9, i32 1
  store ptr %child_bus47, ptr %le_prev50, align 8
  %num_child_bus52 = getelementptr inbounds %struct.DeviceState, ptr %10, i64 0, i32 13
  %11 = load i32, ptr %num_child_bus52, align 8
  %inc53 = add i32 %11, 1
  store i32 %inc53, ptr %num_child_bus52, align 8
  %12 = load ptr, ptr %parent1, align 8
  %name55 = getelementptr inbounds %struct.BusState, ptr %bus, i64 0, i32 2
  %13 = load ptr, ptr %name55, align 8
  %call56 = tail call ptr @object_property_add_child(ptr noundef %12, ptr noundef %13, ptr noundef nonnull %bus) #5
  tail call void @object_unref(ptr noundef nonnull %bus) #5
  br label %if.end64

if.else57:                                        ; preds = %if.end29
  %call58 = tail call ptr @sysbus_get_default() #5
  %cmp59 = icmp eq ptr %call58, %bus
  br i1 %cmp59, label %if.end64, label %if.else62

if.else62:                                        ; preds = %if.else57
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 134, ptr noundef nonnull @__PRETTY_FUNCTION__.qbus_init_internal) #6
  unreachable

if.end64:                                         ; preds = %if.else57, %if.end42
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qbus_new(ptr noundef %typename, ptr noundef %parent, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_new(ptr noundef %typename) #5
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #5
  tail call fastcc void @qbus_init_internal(ptr noundef %call.i, ptr noundef %parent, ptr noundef %name)
  ret ptr %call.i
}

declare ptr @object_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qbus_realize(ptr noundef %bus, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @object_property_set_bool(ptr noundef %bus, ptr noundef nonnull @.str.2, i1 noundef zeroext true, ptr noundef %errp) #5
  ret i1 %call
}

declare zeroext i1 @object_property_set_bool(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qbus_unrealize(ptr noundef %bus) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @object_property_set_bool(ptr noundef %bus, ptr noundef nonnull @.str.2, i1 noundef zeroext false, ptr noundef nonnull @error_abort) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bus_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @bus_register_types, i32 noundef 3) #5
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bus_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @bus_info) #5
  ret void
}

declare ptr @get_ptr_rcu_reader() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_event_set(ptr noundef) local_unnamed_addr #1

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #3

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

declare ptr @sysbus_get_default() local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qbus_initfn(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #5
  %children = getelementptr inbounds %struct.BusState, ptr %call.i, i64 0, i32 8
  store ptr null, ptr %children, align 8
  %tql_prev = getelementptr inbounds %struct.BusState, ptr %call.i, i64 0, i32 8, i32 0, i32 1
  store ptr %children, ptr %tql_prev, align 8
  %hotplug_handler = getelementptr inbounds %struct.BusState, ptr %call.i, i64 0, i32 3
  %call3 = tail call ptr @object_property_add_link(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %hotplug_handler, ptr noundef nonnull @object_property_allow_set_link, i32 noundef 0) #5
  %call4 = tail call ptr @object_property_add_bool(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @bus_get_realized, ptr noundef nonnull @bus_set_realized) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qbus_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #5
  %name = getelementptr inbounds %struct.BusState, ptr %call.i, i64 0, i32 2
  %0 = load ptr, ptr %name, align 8
  tail call void @g_free(ptr noundef %0) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bus_class_init(ptr noundef %class, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %class, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 316, ptr noundef nonnull @__func__.BUS_CLASS) #5
  %call.i6 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %class, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 22, ptr noundef nonnull @__func__.RESETTABLE_CLASS) #5
  %unparent = getelementptr inbounds %struct.ObjectClass, ptr %class, i64 0, i32 4
  store ptr @bus_unparent, ptr %unparent, align 8
  %get_fw_dev_path = getelementptr inbounds %struct.BusClass, ptr %call.i, i64 0, i32 3
  store ptr @default_bus_get_fw_dev_path, ptr %get_fw_dev_path, align 8
  %get_state = getelementptr inbounds %struct.ResettableClass, ptr %call.i6, i64 0, i32 2
  store ptr @bus_get_reset_state, ptr %get_state, align 8
  %child_foreach = getelementptr inbounds %struct.ResettableClass, ptr %call.i6, i64 0, i32 4
  store ptr @bus_reset_child_foreach, ptr %child_foreach, align 8
  %reset = getelementptr inbounds %struct.BusClass, ptr %call.i, i64 0, i32 4
  store ptr @bus_phases_reset, ptr %reset, align 8
  %get_transitional_function = getelementptr inbounds %struct.ResettableClass, ptr %call.i6, i64 0, i32 3
  store ptr @bus_get_transitional_reset, ptr %get_transitional_function, align 8
  ret void
}

declare ptr @object_property_add_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @object_property_allow_set_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @bus_get_realized(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #5
  %realized = getelementptr inbounds %struct.BusState, ptr %call.i, i64 0, i32 5
  %0 = load i8, ptr %realized, align 4
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bus_set_realized(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #5
  %call.i15 = tail call ptr @object_get_class(ptr noundef %call.i) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i15, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 316, ptr noundef nonnull @__func__.BUS_GET_CLASS) #5
  %realized = getelementptr inbounds %struct.BusState, ptr %call.i, i64 0, i32 5
  %0 = load i8, ptr %realized, align 4
  %1 = and i8 %0, 1
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %value, label %land.lhs.true, label %land.lhs.true7

land.lhs.true:                                    ; preds = %entry
  br i1 %tobool2.not, label %if.then, label %if.end30

if.then:                                          ; preds = %land.lhs.true
  %realize = getelementptr inbounds %struct.BusClass, ptr %call1.i, i64 0, i32 6
  %2 = load ptr, ptr %realize, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end30, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void %2(ptr noundef nonnull %call.i, ptr noundef %errp) #5
  br label %if.end30

land.lhs.true7:                                   ; preds = %entry
  br i1 %tobool2.not, label %if.end30, label %if.then10

if.then10:                                        ; preds = %land.lhs.true7
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #5
  %depth.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 2
  %3 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %3, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %if.then10
  %4 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %4, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %if.then10, %while.end.i.i
  %children = getelementptr inbounds %struct.BusState, ptr %call.i, i64 0, i32 8
  %5 = load atomic i64, ptr %children monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !12
  %tobool14.not21 = icmp eq i64 %5, 0
  br i1 %tobool14.not21, label %for.inc23, label %for.body15

for.body15:                                       ; preds = %rcu_read_auto_lock.exit, %for.body15
  %kid.0.in22 = phi i64 [ %7, %for.body15 ], [ %5, %rcu_read_auto_lock.exit ]
  %kid.0 = inttoptr i64 %kid.0.in22 to ptr
  %child = getelementptr inbounds %struct.BusChild, ptr %kid.0, i64 0, i32 1
  %6 = load ptr, ptr %child, align 8
  tail call void @qdev_unrealize(ptr noundef %6) #5
  %sibling = getelementptr inbounds %struct.BusChild, ptr %kid.0, i64 0, i32 3
  %7 = load atomic i64, ptr %sibling monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !13
  %tobool14.not = icmp eq i64 %7, 0
  br i1 %tobool14.not, label %for.inc23, label %for.body15, !llvm.loop !14

for.inc23:                                        ; preds = %for.body15, %rcu_read_auto_lock.exit
  %call.i.i16 = tail call ptr @get_ptr_rcu_reader() #5
  %depth.i.i17 = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i16, i64 0, i32 2
  %8 = load i32, ptr %depth.i.i17, align 4
  %cmp.not.i.i18 = icmp eq i32 %8, 0
  br i1 %cmp.not.i.i18, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %for.inc23
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #6
  unreachable

if.end.i.i:                                       ; preds = %for.inc23
  %dec.i.i = add i32 %8, -1
  store i32 %dec.i.i, ptr %depth.i.i17, align 4
  %cmp2.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp2.not.i.i, label %while.end.i.i19, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i19:                                  ; preds = %if.end.i.i
  store atomic i64 0, ptr %call.i.i16 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  fence seq_cst
  %waiting.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i16, i64 0, i32 1
  %9 = load atomic i8, ptr %waiting.i.i monotonic, align 8
  %10 = and i8 %9, 1
  %tobool.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i

while.end21.i.i:                                  ; preds = %while.end.i.i19
  store atomic i8 0, ptr %waiting.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #5
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %while.end21.i.i, %while.end.i.i19, %if.end.i.i
  %unrealize = getelementptr inbounds %struct.BusClass, ptr %call1.i, i64 0, i32 7
  %11 = load ptr, ptr %unrealize, align 8
  %tobool25.not = icmp eq ptr %11, null
  br i1 %tobool25.not, label %if.end30, label %if.then26

if.then26:                                        ; preds = %glib_autoptr_cleanup_RCUReadAuto.exit
  tail call void %11(ptr noundef %call.i) #5
  br label %if.end30

if.end30:                                         ; preds = %land.lhs.true, %land.lhs.true7, %if.then26, %glib_autoptr_cleanup_RCUReadAuto.exit, %if.then, %if.then4
  %frombool = zext i1 %value to i8
  %realized32 = getelementptr inbounds %struct.BusState, ptr %call.i, i64 0, i32 5
  store i8 %frombool, ptr %realized32, align 4
  ret void
}

declare void @qdev_unrealize(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bus_unparent(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #5
  %parent = getelementptr inbounds %struct.BusState, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %parent, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %children = getelementptr inbounds %struct.BusState, ptr %call.i, i64 0, i32 8
  %1 = load ptr, ptr %children, align 8
  %cmp.not12 = icmp eq ptr %1, null
  br i1 %cmp.not12, label %do.body, label %while.body

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 144, ptr noundef nonnull @__PRETTY_FUNCTION__.bus_unparent) #6
  unreachable

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %2 = phi ptr [ %4, %while.body ], [ %1, %while.cond.preheader ]
  %child = getelementptr inbounds %struct.BusChild, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %child, align 8
  tail call void @object_unparent(ptr noundef %3) #5
  %4 = load ptr, ptr %children, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %do.body, label %while.body, !llvm.loop !15

do.body:                                          ; preds = %while.body, %while.cond.preheader
  %sibling = getelementptr inbounds %struct.BusState, ptr %call.i, i64 0, i32 9
  %5 = load ptr, ptr %sibling, align 8
  %cmp1.not = icmp eq ptr %5, null
  %le_prev12.phi.trans.insert = getelementptr inbounds %struct.BusState, ptr %call.i, i64 0, i32 9, i32 1
  %.pre13 = load ptr, ptr %le_prev12.phi.trans.insert, align 8
  br i1 %cmp1.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %do.body
  %le_prev7 = getelementptr inbounds %struct.BusState, ptr %5, i64 0, i32 9, i32 1
  store ptr %.pre13, ptr %le_prev7, align 8
  %.pre = load ptr, ptr %sibling, align 8
  br label %if.end8

if.end8:                                          ; preds = %do.body, %if.then2
  %6 = phi ptr [ %.pre, %if.then2 ], [ null, %do.body ]
  store ptr %6, ptr %.pre13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sibling, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %parent, align 8
  %num_child_bus = getelementptr inbounds %struct.DeviceState, ptr %7, i64 0, i32 13
  %8 = load i32, ptr %num_child_bus, align 8
  %dec = add i32 %8, -1
  store i32 %dec, ptr %num_child_bus, align 8
  store ptr null, ptr %parent, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @default_bus_get_fw_dev_path(ptr noundef %dev) #0 {
entry:
  %call = tail call ptr @object_get_typename(ptr noundef %dev) #5
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %call) #5
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @bus_get_reset_state(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #5
  %reset = getelementptr inbounds %struct.BusState, ptr %call.i, i64 0, i32 10
  ret ptr %reset
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bus_reset_child_foreach(ptr noundef %obj, ptr nocapture noundef readonly %cb, ptr noundef %opaque, i32 noundef %type) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #5
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #5
  %depth.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 2
  %0 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %entry
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %entry, %while.end.i.i
  %children = getelementptr inbounds %struct.BusState, ptr %call.i, i64 0, i32 8
  %2 = load atomic i64, ptr %children monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !16
  %tobool3.not8 = icmp eq i64 %2, 0
  br i1 %tobool3.not8, label %for.inc12, label %for.body4

for.body4:                                        ; preds = %rcu_read_auto_lock.exit, %for.body4
  %kid.0.in9 = phi i64 [ %4, %for.body4 ], [ %2, %rcu_read_auto_lock.exit ]
  %kid.0 = inttoptr i64 %kid.0.in9 to ptr
  %child = getelementptr inbounds %struct.BusChild, ptr %kid.0, i64 0, i32 1
  %3 = load ptr, ptr %child, align 8
  tail call void %cb(ptr noundef %3, ptr noundef %opaque, i32 noundef %type) #5
  %sibling = getelementptr inbounds %struct.BusChild, ptr %kid.0, i64 0, i32 3
  %4 = load atomic i64, ptr %sibling monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !17
  %tobool3.not = icmp eq i64 %4, 0
  br i1 %tobool3.not, label %for.inc12, label %for.body4, !llvm.loop !18

for.inc12:                                        ; preds = %for.body4, %rcu_read_auto_lock.exit
  %call.i.i3 = tail call ptr @get_ptr_rcu_reader() #5
  %depth.i.i4 = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i3, i64 0, i32 2
  %5 = load i32, ptr %depth.i.i4, align 4
  %cmp.not.i.i5 = icmp eq i32 %5, 0
  br i1 %cmp.not.i.i5, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %for.inc12
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #6
  unreachable

if.end.i.i:                                       ; preds = %for.inc12
  %dec.i.i = add i32 %5, -1
  store i32 %dec.i.i, ptr %depth.i.i4, align 4
  %cmp2.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp2.not.i.i, label %while.end.i.i6, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i6:                                   ; preds = %if.end.i.i
  store atomic i64 0, ptr %call.i.i3 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  fence seq_cst
  %waiting.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i3, i64 0, i32 1
  %6 = load atomic i8, ptr %waiting.i.i monotonic, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i

while.end21.i.i:                                  ; preds = %while.end.i.i6
  store atomic i8 0, ptr %waiting.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #5
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %while.end21.i.i, %while.end.i.i6, %if.end.i.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bus_phases_reset(ptr noundef %bus) #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %bus) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 22, ptr noundef nonnull @__func__.RESETTABLE_GET_CLASS) #5
  %phases = getelementptr inbounds %struct.ResettableClass, ptr %call1.i, i64 0, i32 1
  %0 = load ptr, ptr %phases, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %bus, i32 noundef 0) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %hold = getelementptr inbounds %struct.ResettableClass, ptr %call1.i, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %hold, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void %1(ptr noundef %bus) #5
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %exit = getelementptr inbounds %struct.ResettableClass, ptr %call1.i, i64 0, i32 1, i32 2
  %2 = load ptr, ptr %exit, align 8
  %tobool10.not = icmp eq ptr %2, null
  br i1 %tobool10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end8
  tail call void %2(ptr noundef %bus) #5
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bus_get_transitional_reset(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %obj) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 316, ptr noundef nonnull @__func__.BUS_GET_CLASS) #5
  %reset = getelementptr inbounds %struct.BusClass, ptr %call1.i, i64 0, i32 4
  %0 = load ptr, ptr %reset, align 8
  %cmp.not = icmp eq ptr %0, @bus_phases_reset
  %.bus_transitional_reset = select i1 %cmp.not, ptr null, ptr @bus_transitional_reset
  ret ptr %.bus_transitional_reset
}

declare void @object_unparent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bus_transitional_reset(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %obj) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 316, ptr noundef nonnull @__func__.BUS_GET_CLASS) #5
  %reset = getelementptr inbounds %struct.BusClass, ptr %call1.i, i64 0, i32 4
  %0 = load ptr, ptr %reset, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #5
  tail call void %0(ptr noundef %call.i3) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150018567}
!6 = !{i64 2150236924}
!7 = !{i64 2150241405}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 2150019667}
!11 = distinct !{!11, !9}
!12 = !{i64 2150258847}
!13 = !{i64 2150263329}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = !{i64 2150246851}
!17 = !{i64 2150251332}
!18 = distinct !{!18, !9}
