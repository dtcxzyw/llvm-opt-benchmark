; ModuleID = 'bench/qemu/original/hw_core_qdev.c.ll'
source_filename = "bench/qemu/original/hw_core_qdev.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuEvent = type { i32, i8 }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.ErrorPropagator = type { ptr, ptr }

@qdev_hot_removed = dso_local local_unnamed_addr global i8 0, align 1
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
@qdev_hot_added = internal unnamed_addr global i1 false, align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@qdev_get_machine.dev = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"/machine\00", align 1
@machine_phase = internal unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [27 x i8] c"machine_phase == phase - 1\00", align 1
@__PRETTY_FUNCTION__.phase_advance = private unnamed_addr constant [37 x i8] c"void phase_advance(MachineInitPhase)\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.11 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_GET_CLASS = private unnamed_addr constant [17 x i8] c"DEVICE_GET_CLASS\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QDEV_UPDATE_PARENT_BUS_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:qdev_update_parent_bus obj=%p(%s) old_parent=%p(%s) new_parent=%p(%s)\0A\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"qdev_update_parent_bus obj=%p(%s) old_parent=%p(%s) new_parent=%p(%s)\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"child[%d]\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"dev->realized\00", align 1
@__PRETTY_FUNCTION__.qdev_assert_realized_properly_cb = private unnamed_addr constant [55 x i8] c"int qdev_assert_realized_properly_cb(Object *, void *)\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"dev->parent_bus || !dc->bus_type\00", align 1
@.str.17 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@rcu_gp_ctr = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
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
@device_set_realized.unattached_count = internal unnamed_addr global i32 0, align 4
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
define dso_local ptr @qdev_get_vmsd(ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %dev) #14
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_GET_CLASS) #14
  %vmsd = getelementptr inbounds nuw i8, ptr %call1.i, i64 160
  %0 = load ptr, ptr %vmsd, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @qdev_set_parent_bus(ptr noundef %dev, ptr noundef %bus, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %name.i29 = alloca [32 x i8], align 16
  %name.i = alloca [32 x i8], align 16
  %_now.i.i = alloca %struct.timeval, align 8
  %parent_bus = getelementptr inbounds nuw i8, ptr %dev, i64 88
  %0 = load ptr, ptr %parent_bus, align 8
  %call.i = tail call ptr @object_get_class(ptr noundef %dev) #14
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_GET_CLASS) #14
  %bus_type = getelementptr inbounds nuw i8, ptr %call1.i, i64 168
  %1 = load ptr, ptr %bus_type, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @object_dynamic_cast(ptr noundef %bus, ptr noundef nonnull %1) #14
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.else, label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef nonnull @__PRETTY_FUNCTION__.qdev_set_parent_bus) #15
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %call.i.i = tail call ptr @object_get_class(ptr noundef %bus) #14
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, i32 noundef 316, ptr noundef nonnull @__func__.BUS_GET_CLASS) #14
  %check_address.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 128
  %2 = load ptr, ptr %check_address.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end6, label %bus_check_address.exit

bus_check_address.exit:                           ; preds = %if.end
  %call2.i = tail call zeroext i1 %2(ptr noundef %bus, ptr noundef nonnull %dev, ptr noundef %errp) #14
  br i1 %call2.i, label %if.end6, label %return

if.end6:                                          ; preds = %if.end, %bus_check_address.exit
  %tobool7.not = icmp eq ptr %0, null
  br i1 %tobool7.not, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.end6
  %call9 = tail call ptr @object_get_typename(ptr noundef nonnull %dev) #14
  %call10 = tail call ptr @object_get_typename(ptr noundef nonnull %0) #14
  %call11 = tail call ptr @object_get_typename(ptr noundef %bus) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QDEV_UPDATE_PARENT_BUS_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qdev_update_parent_bus.exit

land.lhs.true5.i.i:                               ; preds = %if.then8
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qdev_update_parent_bus.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %dev, ptr noundef %call9, ptr noundef nonnull %0, ptr noundef %call10, ptr noundef %bus, ptr noundef %call11) #14
  br label %trace_qdev_update_parent_bus.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, ptr noundef nonnull %dev, ptr noundef %call9, ptr noundef nonnull %0, ptr noundef %call10, ptr noundef %bus, ptr noundef %call11) #14
  br label %trace_qdev_update_parent_bus.exit

trace_qdev_update_parent_bus.exit:                ; preds = %if.then8, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call12 = tail call ptr @object_ref(ptr noundef nonnull %dev) #14
  %9 = load ptr, ptr %parent_bus, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %name.i)
  %children.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  %kid.016.i = load ptr, ptr %children.i, align 8
  %tobool.not17.i = icmp eq ptr %kid.016.i, null
  br i1 %tobool.not17.i, label %bus_remove_child.exit, label %for.body.i

for.body.i:                                       ; preds = %trace_qdev_update_parent_bus.exit, %for.inc.i
  %kid.018.i = phi ptr [ %kid.0.i, %for.inc.i ], [ %kid.016.i, %trace_qdev_update_parent_bus.exit ]
  %child1.i = getelementptr inbounds nuw i8, ptr %kid.018.i, i64 16
  %10 = load ptr, ptr %child1.i, align 8
  %cmp.i = icmp eq ptr %10, %dev
  br i1 %cmp.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %index.i = getelementptr inbounds nuw i8, ptr %kid.018.i, i64 24
  %11 = load i32, ptr %index.i, align 8
  %call.i28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %name.i, i64 noundef 32, ptr noundef nonnull @.str.14, i32 noundef %11) #14
  %sibling.i = getelementptr inbounds nuw i8, ptr %kid.018.i, i64 32
  %12 = load ptr, ptr %sibling.i, align 8
  %cmp2.not.i = icmp eq ptr %12, null
  %tql_prev9.i = getelementptr inbounds nuw i8, ptr %kid.018.i, i64 40
  %13 = load ptr, ptr %tql_prev9.i, align 8
  br i1 %cmp2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %tql_prev7.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %13, ptr %tql_prev7.i, align 8
  br label %while.end.i

if.else.i:                                        ; preds = %if.then.i
  %tql_prev11.i = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %13, ptr %tql_prev11.i, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %if.else.i, %if.then3.i
  %14 = load ptr, ptr %sibling.i, align 8
  %15 = ptrtoint ptr %14 to i64
  store atomic i64 %15, ptr %13 monotonic, align 8
  store ptr null, ptr %tql_prev9.i, align 8
  %num_children.i = getelementptr inbounds nuw i8, ptr %9, i64 72
  %16 = load i32, ptr %num_children.i, align 8
  %dec.i = add i32 %16, -1
  store i32 %dec.i, ptr %num_children.i, align 8
  call void @object_property_del(ptr noundef %9, ptr noundef nonnull %name.i) #14
  call void @call_rcu1(ptr noundef nonnull %kid.018.i, ptr noundef nonnull @bus_free_bus_child) #14
  br label %bus_remove_child.exit

for.inc.i:                                        ; preds = %for.body.i
  %sibling23.i = getelementptr inbounds nuw i8, ptr %kid.018.i, i64 32
  %kid.0.i = load ptr, ptr %sibling23.i, align 8
  %tobool.not.i27 = icmp eq ptr %kid.0.i, null
  br i1 %tobool.not.i27, label %bus_remove_child.exit, label %for.body.i, !llvm.loop !5

bus_remove_child.exit:                            ; preds = %for.inc.i, %trace_qdev_update_parent_bus.exit, %while.end.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name.i)
  br label %if.end14

if.end14:                                         ; preds = %bus_remove_child.exit, %if.end6
  store ptr %bus, ptr %parent_bus, align 8
  %call16 = call ptr @object_ref(ptr noundef %bus) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %name.i29)
  %call.i30 = call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #16
  %num_children.i31 = getelementptr inbounds nuw i8, ptr %bus, i64 72
  %17 = load i32, ptr %num_children.i31, align 8
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %num_children.i31, align 8
  %max_index.i = getelementptr inbounds nuw i8, ptr %bus, i64 64
  %18 = load i32, ptr %max_index.i, align 8
  %inc1.i = add i32 %18, 1
  store i32 %inc1.i, ptr %max_index.i, align 8
  %index.i32 = getelementptr inbounds nuw i8, ptr %call.i30, i64 24
  store i32 %18, ptr %index.i32, align 8
  %child2.i = getelementptr inbounds nuw i8, ptr %call.i30, i64 16
  store ptr %dev, ptr %child2.i, align 8
  %call4.i = call ptr @object_ref(ptr noundef %dev) #14
  %children.i33 = getelementptr inbounds nuw i8, ptr %bus, i64 80
  %19 = load ptr, ptr %children.i33, align 8
  %sibling.i34 = getelementptr inbounds nuw i8, ptr %call.i30, i64 32
  store ptr %19, ptr %sibling.i34, align 8
  %cmp.not.i = icmp eq ptr %19, null
  br i1 %cmp.not.i, label %if.else.i37, label %if.then.i35

if.then.i35:                                      ; preds = %if.end14
  %tql_prev.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %sibling.i34, ptr %tql_prev.i, align 8
  br label %bus_add_child.exit

if.else.i37:                                      ; preds = %if.end14
  %tql_prev11.i38 = getelementptr inbounds nuw i8, ptr %bus, i64 88
  store ptr %sibling.i34, ptr %tql_prev11.i38, align 8
  br label %bus_add_child.exit

bus_add_child.exit:                               ; preds = %if.then.i35, %if.else.i37
  %20 = ptrtoint ptr %call.i30 to i64
  store atomic i64 %20, ptr %children.i33 release, align 8
  %tql_prev18.i = getelementptr inbounds nuw i8, ptr %call.i30, i64 40
  store ptr %children.i33, ptr %tql_prev18.i, align 8
  %call21.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %name.i29, i64 noundef 32, ptr noundef nonnull @.str.14, i32 noundef %18) #14
  %call23.i = call ptr @object_get_typename(ptr noundef nonnull %dev) #14
  %call25.i = call ptr @object_property_add_link(ptr noundef nonnull %bus, ptr noundef nonnull %name.i29, ptr noundef %call23.i, ptr noundef nonnull %child2.i, ptr noundef null, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name.i29)
  %realized = getelementptr inbounds nuw i8, ptr %dev, i64 56
  %21 = load i8, ptr %realized, align 8
  %tobool17 = trunc i8 %21 to i1
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %bus_add_child.exit
  call void @resettable_change_parent(ptr noundef nonnull %dev, ptr noundef nonnull %bus, ptr noundef %0) #14
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %bus_add_child.exit
  br i1 %tobool7.not, label %return, label %if.then21

if.then21:                                        ; preds = %if.end19
  call void @object_unref(ptr noundef nonnull %0) #14
  call void @object_unref(ptr noundef nonnull %dev) #14
  br label %return

return:                                           ; preds = %if.end19, %if.then21, %bus_check_address.exit
  %22 = phi i1 [ true, %if.end19 ], [ true, %if.then21 ], [ false, %bus_check_address.exit ]
  ret i1 %22
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

declare ptr @object_ref(ptr noundef) local_unnamed_addr #1

declare void @resettable_change_parent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_new(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_class_by_name(ptr noundef %name) #14
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.2, ptr noundef %name) #14
  tail call void @abort() #15
  unreachable

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @object_new(ptr noundef %name) #14
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #14
  ret ptr %call.i
}

declare ptr @object_class_by_name(ptr noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare ptr @object_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_try_new(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @module_object_class_by_name(ptr noundef %name) #14
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @object_new(ptr noundef %name) #14
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #14
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call.i, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @module_object_class_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @device_listener_register(ptr noundef initializes((24, 40)) %listener) local_unnamed_addr #0 {
entry:
  %link = getelementptr inbounds nuw i8, ptr %listener, i64 24
  store ptr null, ptr %link, align 8
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @device_listeners, i64 8), align 8
  %tql_prev = getelementptr inbounds nuw i8, ptr %listener, i64 32
  store ptr %0, ptr %tql_prev, align 8
  store ptr %listener, ptr %0, align 8
  store ptr %link, ptr getelementptr inbounds nuw (i8, ptr @device_listeners, i64 8), align 8
  %call = tail call ptr @sysbus_get_default() #14
  %call3 = tail call i32 @qbus_walk_children(ptr noundef %call, ptr noundef null, ptr noundef null, ptr noundef nonnull @device_listener_add, ptr noundef null, ptr noundef null) #14
  ret void
}

declare i32 @qbus_walk_children(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sysbus_get_default() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @device_listener_add(ptr noundef %dev, ptr readnone captures(none) %opaque) #0 {
entry:
  %_listener.05 = load ptr, ptr @device_listeners, align 8
  %tobool.not6 = icmp eq ptr %_listener.05, null
  br i1 %tobool.not6, label %do.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %_listener.07 = phi ptr [ %_listener.0, %for.inc ], [ %_listener.05, %entry ]
  %0 = load ptr, ptr %_listener.07, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  tail call void %0(ptr noundef nonnull %_listener.07, ptr noundef %dev) #14
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %link = getelementptr inbounds nuw i8, ptr %_listener.07, i64 24
  %_listener.0 = load ptr, ptr %link, align 8
  %tobool.not = icmp eq ptr %_listener.0, null
  br i1 %tobool.not, label %do.end, label %for.body, !llvm.loop !7

do.end:                                           ; preds = %for.inc, %entry
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @device_listener_unregister(ptr noundef captures(none) %listener) local_unnamed_addr #4 {
entry:
  %link = getelementptr inbounds nuw i8, ptr %listener, i64 24
  %0 = load ptr, ptr %link, align 8
  %cmp.not = icmp eq ptr %0, null
  %tql_prev6 = getelementptr inbounds nuw i8, ptr %listener, i64 32
  %1 = load ptr, ptr %tql_prev6, align 8
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %tql_prev4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %tql_prev4, align 8
  %.pre = load ptr, ptr %link, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @device_listeners, i64 8), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = phi ptr [ null, %if.else ], [ %.pre, %if.then ]
  store ptr %2, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %link, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @qdev_should_hide_device(ptr noundef %opts, i1 noundef zeroext %from_json, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds nuw i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %listener.010 = load ptr, ptr @device_listeners, align 8
  %tobool3.not11 = icmp eq ptr %listener.010, null
  br i1 %tobool3.not11, label %cleanup, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %listener.012 = phi ptr [ %listener.0, %for.inc ], [ %listener.010, %entry ]
  %hide_device = getelementptr inbounds nuw i8, ptr %listener.012, i64 16
  %0 = load ptr, ptr %hide_device, align 8
  %tobool4.not = icmp eq ptr %0, null
  br i1 %tobool4.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %for.body
  %call = call zeroext i1 %0(ptr noundef nonnull %listener.012, ptr noundef %opts, i1 noundef zeroext %from_json, ptr noundef %spec.select) #14
  br i1 %call, label %cleanup.loopexit, label %if.else

if.else:                                          ; preds = %if.then5
  %1 = load ptr, ptr %spec.select, align 8
  %tobool9.not = icmp eq ptr %1, null
  br i1 %tobool9.not, label %for.inc, label %cleanup.loopexit

for.inc:                                          ; preds = %for.body, %if.else
  %link = getelementptr inbounds nuw i8, ptr %listener.012, i64 24
  %listener.0 = load ptr, ptr %link, align 8
  %tobool3.not = icmp eq ptr %listener.0, null
  br i1 %tobool3.not, label %cleanup.loopexit, label %for.body, !llvm.loop !8

cleanup.loopexit:                                 ; preds = %for.inc, %if.else, %if.then5
  %retval.0.ph = phi i1 [ true, %if.then5 ], [ false, %if.else ], [ false, %for.inc ]
  %_auto_errp_prop.val.pre = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val9.pre = load ptr, ptr %errp1, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %entry
  %_auto_errp_prop.val9 = phi ptr [ %errp, %entry ], [ %_auto_errp_prop.val9.pre, %cleanup.loopexit ]
  %_auto_errp_prop.val = phi ptr [ null, %entry ], [ %_auto_errp_prop.val.pre, %cleanup.loopexit ]
  %retval.0 = phi i1 [ false, %entry ], [ %retval.0.ph, %cleanup.loopexit ]
  call void @error_propagate(ptr noundef %_auto_errp_prop.val9, ptr noundef %_auto_errp_prop.val) #14
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_set_legacy_instance_id(ptr noundef captures(none) %dev, i32 noundef %alias_id, i32 noundef %required_for_version) local_unnamed_addr #0 {
entry:
  %realized = getelementptr inbounds nuw i8, ptr %dev, i64 56
  %0 = load i8, ptr %realized, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 248, ptr noundef nonnull @__PRETTY_FUNCTION__.qdev_set_legacy_instance_id) #15
  unreachable

if.end:                                           ; preds = %entry
  %instance_id_alias = getelementptr inbounds nuw i8, ptr %dev, i64 124
  store i32 %alias_id, ptr %instance_id_alias, align 4
  %alias_required_for_version = getelementptr inbounds nuw i8, ptr %dev, i64 128
  store i32 %required_for_version, ptr %alias_required_for_version, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @device_cold_reset(ptr noundef %dev) local_unnamed_addr #0 {
entry:
  tail call void @resettable_reset(ptr noundef %dev, i32 noundef 0) #14
  ret void
}

declare void @resettable_reset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @device_is_in_reset(ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @resettable_is_in_reset(ptr noundef %dev) #14
  ret i1 %call
}

declare zeroext i1 @resettable_is_in_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qdev_realize(ptr noundef %dev, ptr noundef %bus, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %realized = getelementptr inbounds nuw i8, ptr %dev, i64 56
  %0 = load i8, ptr %realized, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %parent_bus = getelementptr inbounds nuw i8, ptr %dev, i64 88
  %1 = load ptr, ptr %parent_bus, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end, label %if.else

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.qdev_realize) #15
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %tobool2.not = icmp eq ptr %bus, null
  br i1 %tobool2.not, label %if.else6, label %if.then3

if.then3:                                         ; preds = %if.end
  %call = tail call zeroext i1 @qdev_set_parent_bus(ptr noundef nonnull %dev, ptr noundef nonnull %bus, ptr noundef %errp)
  br i1 %call, label %if.end12, label %return

if.else6:                                         ; preds = %if.end
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %dev) #14
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_GET_CLASS) #14
  %bus_type = getelementptr inbounds nuw i8, ptr %call1.i, i64 168
  %2 = load ptr, ptr %bus_type, align 8
  %tobool8.not = icmp eq ptr %2, null
  br i1 %tobool8.not, label %if.end12, label %if.else10

if.else10:                                        ; preds = %if.else6
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 289, ptr noundef nonnull @__PRETTY_FUNCTION__.qdev_realize) #15
  unreachable

if.end12:                                         ; preds = %if.else6, %if.then3
  %call13 = tail call zeroext i1 @object_property_set_bool(ptr noundef nonnull %dev, ptr noundef nonnull @.str.6, i1 noundef zeroext true, ptr noundef %errp) #14
  br label %return

return:                                           ; preds = %if.then3, %if.end12
  %retval.0 = phi i1 [ %call13, %if.end12 ], [ false, %if.then3 ]
  ret i1 %retval.0
}

declare zeroext i1 @object_property_set_bool(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qdev_realize_and_unref(ptr noundef %dev, ptr noundef %bus, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qdev_realize(ptr noundef %dev, ptr noundef %bus, ptr noundef %errp)
  tail call void @object_unref(ptr noundef %dev) #14
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_unrealize(ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @object_property_set_bool(ptr noundef %dev, ptr noundef nonnull @.str.6, i1 noundef zeroext false, ptr noundef nonnull @error_abort) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_assert_realized_properly() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_get_root() #14
  %call1 = tail call i32 @object_child_foreach_recursive(ptr noundef %call, ptr noundef nonnull @qdev_assert_realized_properly_cb, ptr noundef null) #14
  ret void
}

declare i32 @object_child_foreach_recursive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_root() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @qdev_assert_realized_properly_cb(ptr noundef %obj, ptr readnone captures(none) %opaque) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast(ptr noundef %obj, ptr noundef nonnull @.str.10) #14
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #14
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %call.i4 = tail call ptr @object_get_class(ptr noundef nonnull %call.i) #14
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i4, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_GET_CLASS) #14
  %realized = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  %0 = load i8, ptr %realized, align 8
  %tobool3 = trunc i8 %0 to i1
  br i1 %tobool3, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 316, ptr noundef nonnull @__PRETTY_FUNCTION__.qdev_assert_realized_properly_cb) #15
  unreachable

if.end:                                           ; preds = %if.then
  %parent_bus = getelementptr inbounds nuw i8, ptr %call.i, i64 88
  %1 = load ptr, ptr %parent_bus, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %lor.lhs.false, label %if.end10

lor.lhs.false:                                    ; preds = %if.end
  %bus_type = getelementptr inbounds nuw i8, ptr %call1.i, i64 168
  %2 = load ptr, ptr %bus_type, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end10, label %if.else8

if.else8:                                         ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 317, ptr noundef nonnull @__PRETTY_FUNCTION__.qdev_assert_realized_properly_cb) #15
  unreachable

if.end10:                                         ; preds = %lor.lhs.false, %if.end, %entry
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @qdev_machine_modified() local_unnamed_addr #5 {
entry:
  %.b1 = load i1, ptr @qdev_hot_added, align 1
  %0 = load i8, ptr @qdev_hot_removed, align 1
  %tobool1 = trunc i8 %0 to i1
  %1 = select i1 %.b1, i1 true, i1 %tobool1
  ret i1 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @qdev_get_parent_bus(ptr noundef readonly captures(none) %dev) local_unnamed_addr #6 {
entry:
  %parent_bus = getelementptr inbounds nuw i8, ptr %dev, i64 88
  %0 = load ptr, ptr %parent_bus, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_get_child_bus(ptr noundef %dev, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_resolve_path_component(ptr noundef %dev, ptr noundef %name) #14
  %call1 = tail call ptr @object_dynamic_cast(ptr noundef %call, ptr noundef nonnull @.str.7) #14
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %child_bus = getelementptr inbounds nuw i8, ptr %dev, i64 112
  %bus.08 = load ptr, ptr %child_bus, align 8
  %tobool2.not9 = icmp eq ptr %bus.08, null
  br i1 %tobool2.not9, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %bus.010 = phi ptr [ %bus.0, %for.inc ], [ %bus.08, %if.end ]
  %name3 = getelementptr inbounds nuw i8, ptr %bus.010, i64 48
  %0 = load ptr, ptr %name3, align 8
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %0) #17
  %cmp = icmp eq i32 %call4, 0
  br i1 %cmp, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %sibling = getelementptr inbounds nuw i8, ptr %bus.010, i64 96
  %bus.0 = load ptr, ptr %sibling, align 8
  %tobool2.not = icmp eq ptr %bus.0, null
  br i1 %tobool2.not, label %return, label %for.body, !llvm.loop !9

return:                                           ; preds = %for.body, %for.inc, %if.end, %entry
  %retval.0 = phi ptr [ %call1, %entry ], [ null, %if.end ], [ %bus.010, %for.body ], [ null, %for.inc ]
  ret ptr %retval.0
}

declare ptr @object_resolve_path_component(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qdev_walk_children(ptr noundef %dev, ptr noundef %pre_devfn, ptr noundef %pre_busfn, ptr noundef %post_devfn, ptr noundef %post_busfn, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pre_devfn, null
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %pre_devfn(ptr noundef %dev, ptr noundef %opaque) #14
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.then, %entry
  %child_bus = getelementptr inbounds nuw i8, ptr %dev, i64 112
  %bus.016 = load ptr, ptr %child_bus, align 8
  %tobool4.not17 = icmp eq ptr %bus.016, null
  br i1 %tobool4.not17, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %sibling = getelementptr inbounds nuw i8, ptr %bus.018, i64 96
  %bus.0 = load ptr, ptr %sibling, align 8
  %tobool4.not = icmp eq ptr %bus.0, null
  br i1 %tobool4.not, label %for.end, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %if.end3, %for.cond
  %bus.018 = phi ptr [ %bus.0, %for.cond ], [ %bus.016, %if.end3 ]
  %call5 = tail call i32 @qbus_walk_children(ptr noundef nonnull %bus.018, ptr noundef %pre_devfn, ptr noundef %pre_busfn, ptr noundef %post_devfn, ptr noundef %post_busfn, ptr noundef %opaque) #14
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %if.end3
  %tobool8.not = icmp eq ptr %post_devfn, null
  br i1 %tobool8.not, label %if.end14, label %if.then9

if.then9:                                         ; preds = %for.end
  %call10 = tail call i32 %post_devfn(ptr noundef %dev, ptr noundef %opaque) #14
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.then9, %for.end
  br label %return

return:                                           ; preds = %for.body, %if.then9, %if.then, %if.end14
  %retval.0 = phi i32 [ 0, %if.end14 ], [ %call, %if.then ], [ %call10, %if.then9 ], [ %call5, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_find_recursive(ptr noundef readonly captures(none) %bus, ptr noundef readonly captures(none) %id) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #14
  %depth.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  %0 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %entry
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %entry, %while.end.i.i
  %children = getelementptr inbounds nuw i8, ptr %bus, i64 80
  %2 = load atomic i64, ptr %children monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !12
  %tobool2.not26 = icmp eq i64 %2, 0
  br i1 %tobool2.not26, label %for.inc26, label %for.body3

for.body3:                                        ; preds = %rcu_read_auto_lock.exit, %while.end22
  %kid.027.in = phi i64 [ %5, %while.end22 ], [ %2, %rcu_read_auto_lock.exit ]
  %kid.027 = inttoptr i64 %kid.027.in to ptr
  %child4 = getelementptr inbounds nuw i8, ptr %kid.027, i64 16
  %3 = load ptr, ptr %child4, align 8
  %id5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = load ptr, ptr %id5, align 8
  %tobool6.not = icmp eq ptr %4, null
  br i1 %tobool6.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body3
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %id) #17
  %cmp = icmp eq i32 %call8, 0
  br i1 %cmp, label %if.then.i.i, label %if.end

if.end:                                           ; preds = %land.lhs.true, %for.body3
  %child_bus = getelementptr inbounds nuw i8, ptr %3, i64 112
  %child.022 = load ptr, ptr %child_bus, align 8
  %tobool10.not23 = icmp eq ptr %child.022, null
  br i1 %tobool10.not23, label %while.end22, label %for.body11

for.cond9:                                        ; preds = %for.body11
  %sibling = getelementptr inbounds nuw i8, ptr %child.024, i64 96
  %child.0 = load ptr, ptr %sibling, align 8
  %tobool10.not = icmp eq ptr %child.0, null
  br i1 %tobool10.not, label %while.end22, label %for.body11, !llvm.loop !13

for.body11:                                       ; preds = %if.end, %for.cond9
  %child.024 = phi ptr [ %child.0, %for.cond9 ], [ %child.022, %if.end ]
  %call12 = tail call ptr @qdev_find_recursive(ptr noundef nonnull %child.024, ptr noundef %id)
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %for.cond9, label %if.then.i.i

while.end22:                                      ; preds = %for.cond9, %if.end
  %sibling23 = getelementptr inbounds nuw i8, ptr %kid.027, i64 32
  %5 = load atomic i64, ptr %sibling23 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %tobool2.not = icmp eq i64 %5, 0
  br i1 %tobool2.not, label %for.inc26, label %for.body3, !llvm.loop !15

for.inc26:                                        ; preds = %while.end22, %rcu_read_auto_lock.exit
  %call.i.i10 = tail call ptr @get_ptr_rcu_reader() #14
  %depth.i.i11 = getelementptr inbounds nuw i8, ptr %call.i.i10, i64 12
  %6 = load i32, ptr %depth.i.i11, align 4
  %cmp.not.i.i12 = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i12, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %for.inc26
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #15
  unreachable

if.end.i.i:                                       ; preds = %for.inc26
  %dec.i.i = add i32 %6, -1
  store i32 %dec.i.i, ptr %depth.i.i11, align 4
  %cmp2.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp2.not.i.i, label %while.end.i.i13, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i13:                                  ; preds = %if.end.i.i
  store atomic i64 0, ptr %call.i.i10 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  fence seq_cst
  %waiting.i.i = getelementptr inbounds nuw i8, ptr %call.i.i10, i64 8
  %7 = load atomic i8, ptr %waiting.i.i monotonic, align 8
  %tobool.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i, label %while.end21.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end21.i.i:                                  ; preds = %while.end.i.i13
  store atomic i8 0, ptr %waiting.i.i monotonic, align 8
  br label %glib_autoptr_cleanup_RCUReadAuto.exit.sink.split

if.then.i.i:                                      ; preds = %land.lhs.true, %for.body11
  %retval.0 = phi ptr [ %call12, %for.body11 ], [ %3, %land.lhs.true ]
  %call.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #14
  %depth.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 12
  %8 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #15
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  %9 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %tobool.i.i.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i.i.i, label %while.end21.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  br label %glib_autoptr_cleanup_RCUReadAuto.exit.sink.split

glib_autoptr_cleanup_RCUReadAuto.exit.sink.split: ; preds = %while.end21.i.i.i.i, %while.end21.i.i
  %spec.select.ph = phi ptr [ null, %while.end21.i.i ], [ %retval.0, %while.end21.i.i.i.i ]
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #14
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %glib_autoptr_cleanup_RCUReadAuto.exit.sink.split, %while.end.i.i13, %if.end.i.i, %if.end.i.i.i.i, %while.end.i.i.i.i
  %spec.select = phi ptr [ %retval.0, %if.end.i.i.i.i ], [ %retval.0, %while.end.i.i.i.i ], [ null, %if.end.i.i ], [ null, %while.end.i.i13 ], [ %spec.select.ph, %glib_autoptr_cleanup_RCUReadAuto.exit.sink.split ]
  ret ptr %spec.select
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_get_dev_path(ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %dev, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %parent_bus = getelementptr inbounds nuw i8, ptr %dev, i64 88
  %0 = load ptr, ptr %parent_bus, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %0) #14
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, i32 noundef 316, ptr noundef nonnull @__func__.BUS_GET_CLASS) #14
  %get_dev_path = getelementptr inbounds nuw i8, ptr %call1.i, i64 104
  %1 = load ptr, ptr %get_dev_path, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %call6 = tail call ptr %1(ptr noundef nonnull %dev) #14
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.then4
  %retval.0 = phi ptr [ %call6, %if.then4 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_add_unplug_blocker(ptr noundef captures(none) %dev, ptr noundef %reason) local_unnamed_addr #0 {
entry:
  %unplug_blockers = getelementptr inbounds nuw i8, ptr %dev, i64 144
  %0 = load ptr, ptr %unplug_blockers, align 8
  %call = tail call ptr @g_slist_prepend(ptr noundef %0, ptr noundef %reason) #14
  store ptr %call, ptr %unplug_blockers, align 8
  ret void
}

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_del_unplug_blocker(ptr noundef captures(none) %dev, ptr noundef %reason) local_unnamed_addr #0 {
entry:
  %unplug_blockers = getelementptr inbounds nuw i8, ptr %dev, i64 144
  %0 = load ptr, ptr %unplug_blockers, align 8
  %call = tail call ptr @g_slist_remove(ptr noundef %0, ptr noundef %reason) #14
  store ptr %call, ptr %unplug_blockers, align 8
  ret void
}

declare ptr @g_slist_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @qdev_unplug_blocked(ptr noundef readonly captures(none) %dev, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %unplug_blockers = getelementptr inbounds nuw i8, ptr %dev, i64 144
  %0 = load ptr, ptr %unplug_blockers, align 8
  %tobool.not = icmp ne ptr %0, null
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %call = tail call ptr @error_copy(ptr noundef %1) #14
  tail call void @error_propagate(ptr noundef %errp, ptr noundef %call) #14
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %tobool.not
}

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @error_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @device_class_set_parent_reset(ptr noundef captures(none) %dc, ptr noundef %dev_reset, ptr noundef writeonly captures(none) initializes((0, 8)) %parent_reset) local_unnamed_addr #9 {
entry:
  %reset = getelementptr inbounds nuw i8, ptr %dc, i64 136
  %0 = load ptr, ptr %reset, align 8
  store ptr %0, ptr %parent_reset, align 8
  store ptr %dev_reset, ptr %reset, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @device_class_set_parent_realize(ptr noundef captures(none) %dc, ptr noundef %dev_realize, ptr noundef writeonly captures(none) initializes((0, 8)) %parent_realize) local_unnamed_addr #9 {
entry:
  %realize = getelementptr inbounds nuw i8, ptr %dc, i64 144
  %0 = load ptr, ptr %realize, align 8
  store ptr %0, ptr %parent_realize, align 8
  store ptr %dev_realize, ptr %realize, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @device_class_set_parent_unrealize(ptr noundef captures(none) %dc, ptr noundef %dev_unrealize, ptr noundef writeonly captures(none) initializes((0, 8)) %parent_unrealize) local_unnamed_addr #9 {
entry:
  %unrealize = getelementptr inbounds nuw i8, ptr %dc, i64 152
  %0 = load ptr, ptr %unrealize, align 8
  store ptr %0, ptr %parent_unrealize, align 8
  store ptr %dev_unrealize, ptr %unrealize, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_get_machine() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @qdev_get_machine.dev, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @object_get_root() #14
  %call1 = tail call ptr @container_get(ptr noundef %call, ptr noundef nonnull @.str.8) #14
  store ptr %call1, ptr @qdev_get_machine.dev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call1, %if.then ], [ %0, %entry ]
  ret ptr %1
}

declare ptr @container_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @phase_check(i32 noundef %phase) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr @machine_phase, align 4
  %cmp = icmp uge i32 %0, %phase
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @phase_advance(i32 noundef %phase) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @machine_phase, align 4
  %sub = add i32 %phase, -1
  %cmp = icmp eq i32 %0, %sub
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 891, ptr noundef nonnull @__PRETTY_FUNCTION__.phase_advance) #15
  unreachable

if.end:                                           ; preds = %entry
  store i32 %phase, ptr @machine_phase, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qdev_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @qdev_register_types, i32 noundef 3) #14
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qdev_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @device_type_info) #14
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @object_property_del(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @call_rcu1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bus_free_bus_child(ptr noundef %kid) #0 {
entry:
  %child = getelementptr inbounds nuw i8, ptr %kid, i64 16
  %0 = load ptr, ptr %child, align 8
  tail call void @object_unref(ptr noundef %0) #14
  tail call void @g_free(ptr noundef %kid) #14
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #11

declare ptr @object_property_add_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_ptr_rcu_reader() local_unnamed_addr #1

declare void @qemu_event_set(ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @device_initfn(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #14
  %0 = load i32, ptr @machine_phase, align 4
  %cmp.i = icmp ugt i32 %0, 3
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %hotplugged = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  store i32 1, ptr %hotplugged, align 8
  store i1 true, ptr @qdev_hot_added, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %instance_id_alias = getelementptr inbounds nuw i8, ptr %call.i, i64 124
  store i32 -1, ptr %instance_id_alias, align 4
  %realized = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  store i8 0, ptr %realized, align 8
  %allow_unplug_during_migration = getelementptr inbounds nuw i8, ptr %call.i, i64 84
  store i8 0, ptr %allow_unplug_during_migration, align 4
  %gpios = getelementptr inbounds nuw i8, ptr %call.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gpios, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @device_post_init(ptr noundef %obj) #0 {
entry:
  tail call void @object_apply_compat_props(ptr noundef %obj) #14
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #14
  tail call void @qdev_prop_set_globals(ptr noundef %call.i) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @device_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #14
  %unplug_blockers = getelementptr inbounds nuw i8, ptr %call.i, i64 144
  %0 = load ptr, ptr %unplug_blockers, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 686, ptr noundef nonnull @__func__.device_finalize, ptr noundef nonnull @.str.22) #15
  unreachable

do.end:                                           ; preds = %entry
  %gpios = getelementptr inbounds nuw i8, ptr %call.i, i64 96
  %1 = load ptr, ptr %gpios, align 8
  %tobool1.not26 = icmp eq ptr %1, null
  br i1 %tobool1.not26, label %for.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %do.end
  %node29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %node29, align 8
  %cmp.not30 = icmp eq ptr %2, null
  %le_prev15.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre2832 = load ptr, ptr %le_prev15.phi.trans.insert31, align 8
  br i1 %cmp.not30, label %for.end.critedge, label %if.then5

if.then5:                                         ; preds = %land.rhs.preheader, %if.then5
  %.pre2835 = phi ptr [ %.pre28, %if.then5 ], [ %.pre2832, %land.rhs.preheader ]
  %3 = phi ptr [ %7, %if.then5 ], [ %2, %land.rhs.preheader ]
  %node34 = phi ptr [ %node, %if.then5 ], [ %node29, %land.rhs.preheader ]
  %ngl.02733 = phi ptr [ %3, %if.then5 ], [ %1, %land.rhs.preheader ]
  %le_prev10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.pre2835, ptr %le_prev10, align 8
  %.pre = load ptr, ptr %node34, align 8
  store ptr %.pre, ptr %.pre2835, align 8
  %in = getelementptr inbounds nuw i8, ptr %ngl.02733, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node34, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %in, align 8
  %num_in = getelementptr inbounds nuw i8, ptr %ngl.02733, i64 16
  %5 = load i32, ptr %num_in, align 8
  tail call void @qemu_free_irqs(ptr noundef %4, i32 noundef %5) #14
  %6 = load ptr, ptr %ngl.02733, align 8
  tail call void @g_free(ptr noundef %6) #14
  tail call void @g_free(ptr noundef nonnull %ngl.02733) #14
  %node = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %node, align 8
  %cmp.not = icmp eq ptr %7, null
  %le_prev15.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.pre28 = load ptr, ptr %le_prev15.phi.trans.insert, align 8
  br i1 %cmp.not, label %for.end.critedge, label %if.then5, !llvm.loop !17

for.end.critedge:                                 ; preds = %if.then5, %land.rhs.preheader
  %ngl.027.lcssa = phi ptr [ %1, %land.rhs.preheader ], [ %3, %if.then5 ]
  %node.lcssa = phi ptr [ %node29, %land.rhs.preheader ], [ %node, %if.then5 ]
  %.pre28.lcssa = phi ptr [ %.pre2832, %land.rhs.preheader ], [ %.pre28, %if.then5 ]
  store ptr null, ptr %.pre28.lcssa, align 8
  %in.c = getelementptr inbounds nuw i8, ptr %ngl.027.lcssa, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node.lcssa, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %in.c, align 8
  %num_in.c = getelementptr inbounds nuw i8, ptr %ngl.027.lcssa, i64 16
  %9 = load i32, ptr %num_in.c, align 8
  tail call void @qemu_free_irqs(ptr noundef %8, i32 noundef %9) #14
  %10 = load ptr, ptr %ngl.027.lcssa, align 8
  tail call void @g_free(ptr noundef %10) #14
  tail call void @g_free(ptr noundef nonnull %ngl.027.lcssa) #14
  br label %for.end

for.end:                                          ; preds = %for.end.critedge, %do.end
  tail call void @qdev_finalize_clocklist(ptr noundef %call.i) #14
  %pending_deleted_event = getelementptr inbounds nuw i8, ptr %call.i, i64 57
  %11 = load i8, ptr %pending_deleted_event, align 1
  %tobool21 = trunc i8 %11 to i1
  br i1 %tobool21, label %do.body23, label %if.end32

do.body23:                                        ; preds = %for.end
  %canonical_path = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  %12 = load ptr, ptr %canonical_path, align 8
  %tobool24.not = icmp eq ptr %12, null
  br i1 %tobool24.not, label %if.else26, label %do.end28

if.else26:                                        ; preds = %do.body23
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 702, ptr noundef nonnull @__func__.device_finalize, ptr noundef nonnull @.str.23) #15
  unreachable

do.end28:                                         ; preds = %do.body23
  %id = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %13 = load ptr, ptr %id, align 8
  tail call void @qapi_event_send_device_deleted(ptr noundef %13, ptr noundef nonnull %12) #14
  %14 = load ptr, ptr %canonical_path, align 8
  tail call void @g_free(ptr noundef %14) #14
  store ptr null, ptr %canonical_path, align 8
  br label %if.end32

if.end32:                                         ; preds = %do.end28, %for.end
  %opts = getelementptr inbounds nuw i8, ptr %call.i, i64 72
  %15 = load ptr, ptr %opts, align 8
  %tobool33.not = icmp eq ptr %15, null
  br i1 %tobool33.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end32
  %refcnt.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %16, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #15
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %15) #14
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %if.end32, %land.lhs.true.i, %if.then5.i
  %id35 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %17 = load ptr, ptr %id35, align 8
  tail call void @g_free(ptr noundef %17) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @device_class_init(ptr noundef %class, ptr readnone captures(none) %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %class, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #14
  %call.i12 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %class, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.29, i32 noundef 18, ptr noundef nonnull @__func__.VMSTATE_IF_CLASS) #14
  %call.i13 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %class, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.30, i32 noundef 22, ptr noundef nonnull @__func__.RESETTABLE_CLASS) #14
  %unparent = getelementptr inbounds nuw i8, ptr %class, i64 80
  store ptr @device_unparent, ptr %unparent, align 8
  %hotpluggable = getelementptr inbounds nuw i8, ptr %call.i, i64 129
  store i8 1, ptr %hotpluggable, align 1
  %user_creatable = getelementptr inbounds nuw i8, ptr %call.i, i64 128
  store i8 1, ptr %user_creatable, align 8
  %get_id = getelementptr inbounds nuw i8, ptr %call.i12, i64 112
  store ptr @device_vmstate_if_get_id, ptr %get_id, align 8
  %get_state = getelementptr inbounds nuw i8, ptr %call.i13, i64 136
  store ptr @device_get_reset_state, ptr %get_state, align 8
  %child_foreach = getelementptr inbounds nuw i8, ptr %call.i13, i64 152
  store ptr @device_reset_child_foreach, ptr %child_foreach, align 8
  %reset = getelementptr inbounds nuw i8, ptr %call.i, i64 136
  store ptr @device_phases_reset, ptr %reset, align 8
  %get_transitional_function = getelementptr inbounds nuw i8, ptr %call.i13, i64 144
  store ptr @device_get_transitional_reset, ptr %get_transitional_function, align 8
  %call3 = tail call ptr @object_class_property_add_bool(ptr noundef %class, ptr noundef nonnull @.str.6, ptr noundef nonnull @device_get_realized, ptr noundef nonnull @device_set_realized) #14
  %call4 = tail call ptr @object_class_property_add_bool(ptr noundef %class, ptr noundef nonnull @.str.26, ptr noundef nonnull @device_get_hotpluggable, ptr noundef null) #14
  %call5 = tail call ptr @object_class_property_add_bool(ptr noundef %class, ptr noundef nonnull @.str.27, ptr noundef nonnull @device_get_hotplugged, ptr noundef null) #14
  %call6 = tail call ptr @object_class_property_add_link(ptr noundef %class, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.7, i64 noundef 88, ptr noundef null, i32 noundef 0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @device_class_base_init(ptr noundef %class, ptr readnone captures(none) %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %class, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #14
  %props_ = getelementptr inbounds nuw i8, ptr %call.i, i64 120
  store ptr null, ptr %props_, align 8
  ret void
}

declare void @object_apply_compat_props(ptr noundef) local_unnamed_addr #1

declare void @qdev_prop_set_globals(ptr noundef) local_unnamed_addr #1

declare void @qemu_free_irqs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qdev_finalize_clocklist(ptr noundef) local_unnamed_addr #1

declare void @qapi_event_send_device_deleted(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @device_unparent(ptr noundef %obj) #0 {
entry:
  %name.i = alloca [32 x i8], align 16
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #14
  %realized = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  %0 = load i8, ptr %realized, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i9 = tail call zeroext i1 @object_property_set_bool(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.6, i1 noundef zeroext false, ptr noundef nonnull @error_abort) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %num_child_bus = getelementptr inbounds nuw i8, ptr %call.i, i64 120
  %1 = load i32, ptr %num_child_bus, align 8
  %tobool1.not12 = icmp eq i32 %1, 0
  br i1 %tobool1.not12, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %child_bus = getelementptr inbounds nuw i8, ptr %call.i, i64 112
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %2 = load ptr, ptr %child_bus, align 8
  tail call void @object_unparent(ptr noundef %2) #14
  %3 = load i32, ptr %num_child_bus, align 8
  %tobool1.not = icmp eq i32 %3, 0
  br i1 %tobool1.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %while.body, %if.end
  %parent_bus = getelementptr inbounds nuw i8, ptr %call.i, i64 88
  %4 = load ptr, ptr %parent_bus, align 8
  %tobool2.not = icmp eq ptr %4, null
  br i1 %tobool2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %name.i)
  %children.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  %kid.016.i = load ptr, ptr %children.i, align 8
  %tobool.not17.i = icmp eq ptr %kid.016.i, null
  br i1 %tobool.not17.i, label %bus_remove_child.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then3, %for.inc.i
  %kid.018.i = phi ptr [ %kid.0.i, %for.inc.i ], [ %kid.016.i, %if.then3 ]
  %child1.i = getelementptr inbounds nuw i8, ptr %kid.018.i, i64 16
  %5 = load ptr, ptr %child1.i, align 8
  %cmp.i = icmp eq ptr %5, %call.i
  br i1 %cmp.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %index.i = getelementptr inbounds nuw i8, ptr %kid.018.i, i64 24
  %6 = load i32, ptr %index.i, align 8
  %call.i10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %name.i, i64 noundef 32, ptr noundef nonnull @.str.14, i32 noundef %6) #14
  %sibling.i = getelementptr inbounds nuw i8, ptr %kid.018.i, i64 32
  %7 = load ptr, ptr %sibling.i, align 8
  %cmp2.not.i = icmp eq ptr %7, null
  %tql_prev9.i = getelementptr inbounds nuw i8, ptr %kid.018.i, i64 40
  %8 = load ptr, ptr %tql_prev9.i, align 8
  br i1 %cmp2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %tql_prev7.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %8, ptr %tql_prev7.i, align 8
  br label %while.end.i

if.else.i:                                        ; preds = %if.then.i
  %tql_prev11.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %8, ptr %tql_prev11.i, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %if.else.i, %if.then3.i
  %9 = load ptr, ptr %sibling.i, align 8
  %10 = ptrtoint ptr %9 to i64
  store atomic i64 %10, ptr %8 monotonic, align 8
  store ptr null, ptr %tql_prev9.i, align 8
  %num_children.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = load i32, ptr %num_children.i, align 8
  %dec.i = add i32 %11, -1
  store i32 %dec.i, ptr %num_children.i, align 8
  call void @object_property_del(ptr noundef nonnull %4, ptr noundef nonnull %name.i) #14
  call void @call_rcu1(ptr noundef nonnull %kid.018.i, ptr noundef nonnull @bus_free_bus_child) #14
  %.pre = load ptr, ptr %parent_bus, align 8
  br label %bus_remove_child.exit

for.inc.i:                                        ; preds = %for.body.i
  %sibling23.i = getelementptr inbounds nuw i8, ptr %kid.018.i, i64 32
  %kid.0.i = load ptr, ptr %sibling23.i, align 8
  %tobool.not.i = icmp eq ptr %kid.0.i, null
  br i1 %tobool.not.i, label %bus_remove_child.exit, label %for.body.i, !llvm.loop !5

bus_remove_child.exit:                            ; preds = %for.inc.i, %if.then3, %while.end.i
  %12 = phi ptr [ %4, %if.then3 ], [ %.pre, %while.end.i ], [ %4, %for.inc.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name.i)
  call void @object_unref(ptr noundef %12) #14
  store ptr null, ptr %parent_bus, align 8
  br label %if.end7

if.end7:                                          ; preds = %bus_remove_child.exit, %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @device_vmstate_if_get_id(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #14
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %qdev_get_dev_path.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %parent_bus.i = getelementptr inbounds nuw i8, ptr %call.i, i64 88
  %0 = load ptr, ptr %parent_bus.i, align 8
  %tobool1.not.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i, label %qdev_get_dev_path.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %0) #14
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, i32 noundef 316, ptr noundef nonnull @__func__.BUS_GET_CLASS) #14
  %get_dev_path.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 104
  %1 = load ptr, ptr %get_dev_path.i, align 8
  %tobool3.not.i = icmp eq ptr %1, null
  br i1 %tobool3.not.i, label %qdev_get_dev_path.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %call6.i = tail call ptr %1(ptr noundef nonnull %call.i) #14
  br label %qdev_get_dev_path.exit

qdev_get_dev_path.exit:                           ; preds = %entry, %lor.lhs.false.i, %if.end.i, %if.then4.i
  %retval.0.i = phi ptr [ %call6.i, %if.then4.i ], [ null, %lor.lhs.false.i ], [ null, %entry ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @device_get_reset_state(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #14
  %reset = getelementptr inbounds nuw i8, ptr %call.i, i64 132
  ret ptr %reset
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @device_reset_child_foreach(ptr noundef %obj, ptr noundef readonly captures(none) %cb, ptr noundef %opaque, i32 noundef %type) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #14
  %child_bus = getelementptr inbounds nuw i8, ptr %call.i, i64 112
  %bus.03 = load ptr, ptr %child_bus, align 8
  %tobool.not4 = icmp eq ptr %bus.03, null
  br i1 %tobool.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %bus.05 = phi ptr [ %bus.0, %for.body ], [ %bus.03, %entry ]
  tail call void %cb(ptr noundef nonnull %bus.05, ptr noundef %opaque, i32 noundef %type) #14
  %sibling = getelementptr inbounds nuw i8, ptr %bus.05, i64 96
  %bus.0 = load ptr, ptr %sibling, align 8
  %tobool.not = icmp eq ptr %bus.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @device_phases_reset(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %dev) #14
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.30, i32 noundef 22, ptr noundef nonnull @__func__.RESETTABLE_GET_CLASS) #14
  %phases = getelementptr inbounds nuw i8, ptr %call1.i, i64 112
  %0 = load ptr, ptr %phases, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %dev, i32 noundef 0) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %hold = getelementptr inbounds nuw i8, ptr %call1.i, i64 120
  %1 = load ptr, ptr %hold, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void %1(ptr noundef %dev) #14
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %exit = getelementptr inbounds nuw i8, ptr %call1.i, i64 128
  %2 = load ptr, ptr %exit, align 8
  %tobool10.not = icmp eq ptr %2, null
  br i1 %tobool10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end8
  tail call void %2(ptr noundef %dev) #14
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @device_get_transitional_reset(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %obj) #14
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_GET_CLASS) #14
  %reset = getelementptr inbounds nuw i8, ptr %call1.i, i64 136
  %0 = load ptr, ptr %reset, align 8
  %cmp.not = icmp eq ptr %0, @device_phases_reset
  %.device_transitional_reset = select i1 %cmp.not, ptr null, ptr @device_transitional_reset
  ret ptr %.device_transitional_reset
}

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @device_get_realized(ptr noundef %obj, ptr readnone captures(none) %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #14
  %realized = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  %0 = load i8, ptr %realized, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @device_set_realized(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %local_err = alloca ptr, align 8
  %frombool = zext i1 %value to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #14
  %call.i89 = tail call ptr @object_get_class(ptr noundef %call.i) #14
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i89, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_GET_CLASS) #14
  store ptr null, ptr %local_err, align 8
  %hotplugged = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  %0 = load i32, ptr %hotplugged, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %hotpluggable = getelementptr inbounds nuw i8, ptr %call1.i, i64 129
  %1 = load i8, ptr %hotpluggable, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call ptr @object_get_typename(ptr noundef %obj) #14
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 482, ptr noundef nonnull @__func__.device_set_realized, ptr noundef nonnull @.str.31, ptr noundef %call3) #14
  br label %if.end168

if.end:                                           ; preds = %land.lhs.true, %entry
  %realized = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  %2 = load i8, ptr %realized, align 8
  %tobool6 = trunc i8 %2 to i1
  br i1 %value, label %land.lhs.true5, label %land.lhs.true86

land.lhs.true5:                                   ; preds = %if.end
  br i1 %tobool6, label %if.end168, label %if.then7

if.then7:                                         ; preds = %land.lhs.true5
  %call.i.i = tail call ptr @object_get_class(ptr noundef %obj) #14
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_GET_CLASS) #14
  %vmsd.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 160
  %3 = load ptr, ptr %vmsd.i, align 8
  %call1.i90 = tail call zeroext i1 @vmstate_check_only_migratable(ptr noundef %3) #14
  br i1 %call1.i90, label %if.end10, label %fail.thread

fail.thread:                                      ; preds = %if.then7
  %call2.i = tail call ptr @object_get_typename(ptr noundef %obj) #14
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 463, ptr noundef nonnull @__func__.check_only_migratable, ptr noundef nonnull @.str.35, ptr noundef %call2.i) #14
  tail call void @error_propagate(ptr noundef %errp, ptr noundef null) #14
  br label %if.end168

if.end10:                                         ; preds = %if.then7
  %parent = getelementptr inbounds nuw i8, ptr %obj, i64 32
  %4 = load ptr, ptr %parent, align 8
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end10
  %5 = load i32, ptr @device_set_realized.unattached_count, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr @device_set_realized.unattached_count, align 4
  %call13 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.32, i32 noundef %5) #14
  %6 = load ptr, ptr @qdev_get_machine.dev, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then.i91, label %qdev_get_machine.exit

if.then.i91:                                      ; preds = %if.then12
  %call.i92 = tail call ptr @object_get_root() #14
  %call1.i93 = tail call ptr @container_get(ptr noundef %call.i92, ptr noundef nonnull @.str.8) #14
  store ptr %call1.i93, ptr @qdev_get_machine.dev, align 8
  br label %qdev_get_machine.exit

qdev_get_machine.exit:                            ; preds = %if.then12, %if.then.i91
  %7 = phi ptr [ %call1.i93, %if.then.i91 ], [ %6, %if.then12 ]
  %call15 = tail call ptr @container_get(ptr noundef %7, ptr noundef nonnull @.str.33) #14
  %call16 = tail call ptr @object_property_add_child(ptr noundef %call15, ptr noundef %call13, ptr noundef nonnull %obj) #14
  tail call void @g_free(ptr noundef %call13) #14
  br label %if.end17

if.end17:                                         ; preds = %qdev_get_machine.exit, %if.end10
  %call18 = tail call ptr @qdev_get_hotplug_handler(ptr noundef nonnull %call.i) #14
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end17
  call void @hotplug_handler_pre_plug(ptr noundef nonnull %call18, ptr noundef nonnull %call.i, ptr noundef nonnull %local_err) #14
  %8 = load ptr, ptr %local_err, align 8
  %cmp.not = icmp eq ptr %8, null
  br i1 %cmp.not, label %if.end23, label %fail

if.end23:                                         ; preds = %if.then20, %if.end17
  %realize = getelementptr inbounds nuw i8, ptr %call1.i, i64 144
  %9 = load ptr, ptr %realize, align 8
  %tobool24.not = icmp eq ptr %9, null
  br i1 %tobool24.not, label %do.body, label %if.then25

if.then25:                                        ; preds = %if.end23
  call void %9(ptr noundef nonnull %call.i, ptr noundef nonnull %local_err) #14
  %10 = load ptr, ptr %local_err, align 8
  %cmp27.not = icmp eq ptr %10, null
  br i1 %cmp27.not, label %do.body, label %fail

do.body:                                          ; preds = %if.end23, %if.then25
  %_listener.0114 = load ptr, ptr @device_listeners, align 8
  %tobool31.not115 = icmp eq ptr %_listener.0114, null
  br i1 %tobool31.not115, label %do.end, label %for.body

for.body:                                         ; preds = %do.body, %for.inc
  %_listener.0116 = phi ptr [ %_listener.0, %for.inc ], [ %_listener.0114, %do.body ]
  %11 = load ptr, ptr %_listener.0116, align 8
  %tobool33.not = icmp eq ptr %11, null
  br i1 %tobool33.not, label %for.inc, label %if.then34

if.then34:                                        ; preds = %for.body
  call void %11(ptr noundef nonnull %_listener.0116, ptr noundef %call.i) #14
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then34
  %link = getelementptr inbounds nuw i8, ptr %_listener.0116, i64 24
  %_listener.0 = load ptr, ptr %link, align 8
  %tobool31.not = icmp eq ptr %_listener.0, null
  br i1 %tobool31.not, label %do.end, label %for.body, !llvm.loop !20

do.end:                                           ; preds = %for.inc, %do.body
  %canonical_path = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  %12 = load ptr, ptr %canonical_path, align 8
  call void @g_free(ptr noundef %12) #14
  %call37 = call ptr @object_get_canonical_path(ptr noundef %call.i) #14
  store ptr %call37, ptr %canonical_path, align 8
  %clocks = getelementptr inbounds nuw i8, ptr %call.i, i64 104
  %ncl.0117 = load ptr, ptr %clocks, align 8
  %tobool40.not118 = icmp eq ptr %ncl.0117, null
  br i1 %tobool40.not118, label %for.end46, label %for.body41

for.body41:                                       ; preds = %do.end, %for.inc45
  %ncl.0119 = phi ptr [ %ncl.0, %for.inc45 ], [ %ncl.0117, %do.end ]
  %alias = getelementptr inbounds nuw i8, ptr %ncl.0119, i64 17
  %13 = load i8, ptr %alias, align 1
  %tobool42 = trunc i8 %13 to i1
  br i1 %tobool42, label %for.inc45, label %if.else

if.else:                                          ; preds = %for.body41
  %clock = getelementptr inbounds nuw i8, ptr %ncl.0119, i64 8
  %14 = load ptr, ptr %clock, align 8
  call void @clock_setup_canonical_path(ptr noundef %14) #14
  br label %for.inc45

for.inc45:                                        ; preds = %for.body41, %if.else
  %node = getelementptr inbounds nuw i8, ptr %ncl.0119, i64 24
  %ncl.0 = load ptr, ptr %node, align 8
  %tobool40.not = icmp eq ptr %ncl.0, null
  br i1 %tobool40.not, label %for.end46, label %for.body41, !llvm.loop !21

for.end46:                                        ; preds = %for.inc45, %do.end
  %call.i.i94 = call ptr @object_get_class(ptr noundef %call.i) #14
  %call1.i.i95 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i94, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_GET_CLASS) #14
  %vmsd.i96 = getelementptr inbounds nuw i8, ptr %call1.i.i95, i64 160
  %15 = load ptr, ptr %vmsd.i96, align 8
  %tobool48.not = icmp eq ptr %15, null
  br i1 %tobool48.not, label %if.end56, label %if.then49

if.then49:                                        ; preds = %for.end46
  %call50 = call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 533, ptr noundef nonnull @__func__.device_set_realized) #14
  %call51 = call ptr @qdev_get_vmsd(ptr noundef %call.i)
  %instance_id_alias = getelementptr inbounds nuw i8, ptr %call.i, i64 124
  %16 = load i32, ptr %instance_id_alias, align 4
  %alias_required_for_version = getelementptr inbounds nuw i8, ptr %call.i, i64 128
  %17 = load i32, ptr %alias_required_for_version, align 8
  %call52 = call i32 @vmstate_register_with_alias_id(ptr noundef %call50, i32 noundef -1, ptr noundef %call51, ptr noundef %call.i, i32 noundef %16, i32 noundef %17, ptr noundef nonnull %local_err) #14
  %cmp53 = icmp slt i32 %call52, 0
  br i1 %cmp53, label %post_realize_fail, label %if.end56

if.end56:                                         ; preds = %if.then49, %for.end46
  %reset = getelementptr inbounds nuw i8, ptr %call.i, i64 132
  store i64 0, ptr %reset, align 4
  %child_bus = getelementptr inbounds nuw i8, ptr %call.i, i64 112
  %bus.0120 = load ptr, ptr %child_bus, align 8
  %tobool59.not121 = icmp eq ptr %bus.0120, null
  br i1 %tobool59.not121, label %for.end66, label %for.body60

for.cond58:                                       ; preds = %for.body60
  %sibling = getelementptr inbounds nuw i8, ptr %bus.0122, i64 96
  %bus.0 = load ptr, ptr %sibling, align 8
  %tobool59.not = icmp eq ptr %bus.0, null
  br i1 %tobool59.not, label %for.end66, label %for.body60, !llvm.loop !22

for.body60:                                       ; preds = %if.end56, %for.cond58
  %bus.0122 = phi ptr [ %bus.0, %for.cond58 ], [ %bus.0120, %if.end56 ]
  %call61 = call zeroext i1 @qbus_realize(ptr noundef nonnull %bus.0122, ptr noundef %errp) #14
  br i1 %call61, label %for.cond58, label %child_realize_fail

for.end66:                                        ; preds = %for.cond58, %if.end56
  %18 = load i32, ptr %hotplugged, align 8
  %tobool68.not = icmp eq i32 %18, 0
  br i1 %tobool68.not, label %if.end70, label %if.then69

if.then69:                                        ; preds = %for.end66
  call void @resettable_assert_reset(ptr noundef nonnull %call.i, i32 noundef 0) #14
  %parent_bus = getelementptr inbounds nuw i8, ptr %call.i, i64 88
  %19 = load ptr, ptr %parent_bus, align 8
  call void @resettable_change_parent(ptr noundef nonnull %call.i, ptr noundef %19, ptr noundef null) #14
  call void @resettable_release_reset(ptr noundef nonnull %call.i, i32 noundef 0) #14
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %for.end66
  %pending_deleted_event = getelementptr inbounds nuw i8, ptr %call.i, i64 57
  store i8 0, ptr %pending_deleted_event, align 1
  br i1 %tobool19.not, label %if.end139, label %if.then72

if.then72:                                        ; preds = %if.end70
  call void @hotplug_handler_plug(ptr noundef nonnull %call18, ptr noundef nonnull %call.i, ptr noundef nonnull %local_err) #14
  %20 = load ptr, ptr %local_err, align 8
  %cmp73.not = icmp eq ptr %20, null
  br i1 %cmp73.not, label %if.end139.thread128, label %child_realize_fail

if.end139.thread128:                              ; preds = %if.then72
  store atomic i8 %frombool, ptr %realized release, align 8
  br label %if.end168

land.lhs.true86:                                  ; preds = %if.end
  br i1 %tobool6, label %while.end95, label %if.end168

while.end95:                                      ; preds = %land.lhs.true86
  store atomic i8 %frombool, ptr %realized monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  fence release
  %child_bus101 = getelementptr inbounds nuw i8, ptr %call.i, i64 112
  %bus.1105 = load ptr, ptr %child_bus101, align 8
  %tobool104.not106 = icmp eq ptr %bus.1105, null
  br i1 %tobool104.not106, label %for.end109, label %for.body105

for.body105:                                      ; preds = %while.end95, %for.body105
  %bus.1107 = phi ptr [ %bus.1, %for.body105 ], [ %bus.1105, %while.end95 ]
  tail call void @qbus_unrealize(ptr noundef nonnull %bus.1107) #14
  %sibling107 = getelementptr inbounds nuw i8, ptr %bus.1107, i64 96
  %bus.1 = load ptr, ptr %sibling107, align 8
  %tobool104.not = icmp eq ptr %bus.1, null
  br i1 %tobool104.not, label %for.end109, label %for.body105, !llvm.loop !24

for.end109:                                       ; preds = %for.body105, %while.end95
  %call.i.i97 = tail call ptr @object_get_class(ptr noundef %call.i) #14
  %call1.i.i98 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i97, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_GET_CLASS) #14
  %vmsd.i99 = getelementptr inbounds nuw i8, ptr %call1.i.i98, i64 160
  %21 = load ptr, ptr %vmsd.i99, align 8
  %tobool111.not = icmp eq ptr %21, null
  br i1 %tobool111.not, label %if.end115, label %if.then112

if.then112:                                       ; preds = %for.end109
  %call113 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 596, ptr noundef nonnull @__func__.device_set_realized) #14
  %call.i.i100 = tail call ptr @object_get_class(ptr noundef %call.i) #14
  %call1.i.i101 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i100, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_GET_CLASS) #14
  %vmsd.i102 = getelementptr inbounds nuw i8, ptr %call1.i.i101, i64 160
  %22 = load ptr, ptr %vmsd.i102, align 8
  tail call void @vmstate_unregister(ptr noundef %call113, ptr noundef %22, ptr noundef %call.i) #14
  br label %if.end115

if.end115:                                        ; preds = %if.then112, %for.end109
  %unrealize = getelementptr inbounds nuw i8, ptr %call1.i, i64 152
  %23 = load ptr, ptr %unrealize, align 8
  %tobool116.not = icmp eq ptr %23, null
  br i1 %tobool116.not, label %if.end119, label %if.then117

if.then117:                                       ; preds = %if.end115
  tail call void %23(ptr noundef %call.i) #14
  br label %if.end119

if.end119:                                        ; preds = %if.then117, %if.end115
  %pending_deleted_event120 = getelementptr inbounds nuw i8, ptr %call.i, i64 57
  store i8 1, ptr %pending_deleted_event120, align 1
  %.pn108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @device_listeners, i64 8), align 8
  %_listener122.0.in.in109 = getelementptr inbounds nuw i8, ptr %.pn108, i64 8
  %_listener122.0.in110 = load ptr, ptr %_listener122.0.in.in109, align 8
  %_listener122.0111 = load ptr, ptr %_listener122.0.in110, align 8
  %tobool124.not112 = icmp eq ptr %_listener122.0111, null
  br i1 %tobool124.not112, label %if.end168, label %for.body125

for.body125:                                      ; preds = %if.end119, %for.inc131
  %_listener122.0113 = phi ptr [ %_listener122.0, %for.inc131 ], [ %_listener122.0111, %if.end119 ]
  %unrealize126 = getelementptr inbounds nuw i8, ptr %_listener122.0113, i64 8
  %24 = load ptr, ptr %unrealize126, align 8
  %tobool127.not = icmp eq ptr %24, null
  br i1 %tobool127.not, label %for.inc131, label %if.then128

if.then128:                                       ; preds = %for.body125
  tail call void %24(ptr noundef nonnull %_listener122.0113, ptr noundef %call.i) #14
  br label %for.inc131

for.inc131:                                       ; preds = %for.body125, %if.then128
  %tql_prev133 = getelementptr inbounds nuw i8, ptr %_listener122.0113, i64 32
  %.pn = load ptr, ptr %tql_prev133, align 8
  %_listener122.0.in.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %_listener122.0.in = load ptr, ptr %_listener122.0.in.in, align 8
  %_listener122.0 = load ptr, ptr %_listener122.0.in, align 8
  %tobool124.not = icmp eq ptr %_listener122.0, null
  br i1 %tobool124.not, label %if.end168, label %for.body125, !llvm.loop !25

if.end139:                                        ; preds = %if.end70
  %.pre.pre = load ptr, ptr %local_err, align 8
  %25 = icmp eq ptr %.pre.pre, null
  store atomic i8 %frombool, ptr %realized release, align 8
  br i1 %25, label %if.end168, label %if.else142

if.else142:                                       ; preds = %if.end139
  call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, i32 noundef 605, ptr noundef nonnull @__PRETTY_FUNCTION__.device_set_realized) #15
  unreachable

child_realize_fail:                               ; preds = %for.body60, %if.then72
  %bus.2123 = load ptr, ptr %child_bus, align 8
  %tobool147.not124 = icmp eq ptr %bus.2123, null
  br i1 %tobool147.not124, label %for.end152, label %for.body148

for.body148:                                      ; preds = %child_realize_fail, %for.body148
  %bus.2125 = phi ptr [ %bus.2, %for.body148 ], [ %bus.2123, %child_realize_fail ]
  call void @qbus_unrealize(ptr noundef nonnull %bus.2125) #14
  %sibling150 = getelementptr inbounds nuw i8, ptr %bus.2125, i64 96
  %bus.2 = load ptr, ptr %sibling150, align 8
  %tobool147.not = icmp eq ptr %bus.2, null
  br i1 %tobool147.not, label %for.end152, label %for.body148, !llvm.loop !26

for.end152:                                       ; preds = %for.body148, %child_realize_fail
  %call153 = call ptr @qdev_get_vmsd(ptr noundef %call.i)
  %tobool154.not = icmp eq ptr %call153, null
  br i1 %tobool154.not, label %post_realize_fail, label %if.then155

if.then155:                                       ; preds = %for.end152
  %call156 = call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 614, ptr noundef nonnull @__func__.device_set_realized) #14
  %call157 = call ptr @qdev_get_vmsd(ptr noundef %call.i)
  call void @vmstate_unregister(ptr noundef %call156, ptr noundef %call157, ptr noundef %call.i) #14
  br label %post_realize_fail

post_realize_fail:                                ; preds = %for.end152, %if.then155, %if.then49
  %26 = load ptr, ptr %canonical_path, align 8
  call void @g_free(ptr noundef %26) #14
  store ptr null, ptr %canonical_path, align 8
  %unrealize161 = getelementptr inbounds nuw i8, ptr %call1.i, i64 152
  %27 = load ptr, ptr %unrealize161, align 8
  %tobool162.not = icmp eq ptr %27, null
  br i1 %tobool162.not, label %fail, label %if.then163

if.then163:                                       ; preds = %post_realize_fail
  call void %27(ptr noundef nonnull %call.i) #14
  br label %fail

fail:                                             ; preds = %post_realize_fail, %if.then163, %if.then25, %if.then20
  %28 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %28) #14
  br i1 %tobool11.not, label %if.then167, label %if.end168

if.then167:                                       ; preds = %fail
  call void @object_unparent(ptr noundef nonnull %call.i) #14
  %29 = load i32, ptr @device_set_realized.unattached_count, align 4
  %dec = add i32 %29, -1
  store i32 %dec, ptr @device_set_realized.unattached_count, align 4
  br label %if.end168

if.end168:                                        ; preds = %for.inc131, %land.lhs.true86, %land.lhs.true5, %if.end119, %if.end139.thread128, %fail.thread, %if.end139, %if.then167, %fail, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @device_get_hotpluggable(ptr noundef %obj, ptr readnone captures(none) %errp) #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %obj) #14
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_GET_CLASS) #14
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #14
  %hotpluggable = getelementptr inbounds nuw i8, ptr %call1.i, i64 129
  %0 = load i8, ptr %hotpluggable, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %parent_bus = getelementptr inbounds nuw i8, ptr %call.i3, i64 88
  %1 = load ptr, ptr %parent_bus, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %hotplug_handler.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2 = load ptr, ptr %hotplug_handler.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %land.end, label %if.then.i

if.then.i:                                        ; preds = %lor.rhs
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %2) #14
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 21, ptr noundef nonnull @__func__.HOTPLUG_HANDLER_GET_CLASS) #14
  %is_hotpluggable_bus.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 144
  %3 = load ptr, ptr %is_hotpluggable_bus.i, align 8
  %tobool3.not.i = icmp eq ptr %3, null
  br i1 %tobool3.not.i, label %land.end, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %call6.i = tail call zeroext i1 %3(ptr noundef nonnull %2, ptr noundef nonnull %1) #14
  br label %land.end

land.end:                                         ; preds = %if.then4.i, %if.then.i, %lor.rhs, %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ true, %land.rhs ], [ %call6.i, %if.then4.i ], [ true, %if.then.i ], [ false, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @device_get_hotplugged(ptr noundef %obj, ptr readnone captures(none) %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #14
  %hotplugged = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  %0 = load i32, ptr %hotplugged, align 8
  %tobool = icmp ne i32 %0, 0
  ret i1 %tobool
}

declare ptr @object_class_property_add_link(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @object_unparent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @device_transitional_reset(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %obj) #14
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_GET_CLASS) #14
  %reset = getelementptr inbounds nuw i8, ptr %call1.i, i64 136
  %0 = load ptr, ptr %reset, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #14
  tail call void %0(ptr noundef %call.i3) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdev_get_hotplug_handler(ptr noundef) local_unnamed_addr #1

declare void @hotplug_handler_pre_plug(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_canonical_path(ptr noundef) local_unnamed_addr #1

declare void @clock_setup_canonical_path(ptr noundef) local_unnamed_addr #1

declare i32 @vmstate_register_with_alias_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qbus_realize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @resettable_assert_reset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @resettable_release_reset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @hotplug_handler_plug(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qbus_unrealize(ptr noundef) local_unnamed_addr #1

declare void @vmstate_unregister(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @vmstate_check_only_migratable(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

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
!11 = !{i64 2151302555}
!12 = !{i64 2152558858}
!13 = distinct !{!13, !6}
!14 = !{i64 2152563341}
!15 = distinct !{!15, !6}
!16 = !{i64 2151303655}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{i64 2152568633}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
