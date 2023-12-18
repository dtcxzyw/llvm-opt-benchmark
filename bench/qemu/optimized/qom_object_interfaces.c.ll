; ModuleID = 'bench/qemu/original/qom_object_interfaces.c.ll'
source_filename = "bench/qemu/original/qom_object_interfaces.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.UserCreatableClass = type { %struct.InterfaceClass, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.ObjectOptions = type { i32, ptr, %union.anon }
%union.anon = type { %struct.ThrottleGroupProperties }
%struct.ThrottleGroupProperties = type { ptr, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64 }
%struct.QObjectBase_ = type { i32, i64 }
%struct._GString = type { ptr, i64, i64 }
%struct.ObjectPropertyIterator = type { ptr, %struct._GHashTableIter }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.ObjectProperty = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GPtrArray = type { ptr, i32 }
%struct._GSList = type { ptr, ptr }

@error_fatal = external global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"../qemu/qom/object_interfaces.c\00", align 1
@__func__.user_creatable_add_type = private unnamed_addr constant [24 x i8] c"user_creatable_add_type\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"an identifier\00", align 1
@.str.4 = private unnamed_addr constant [80 x i8] c"Identifiers consist of letters, digits, '-', '.', '_', starting with a letter.\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"invalid object type: %s\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"object type '%s' isn't supported by object-add\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"object type '%s' is abstract\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"qdict\00", align 1
@__PRETTY_FUNCTION__.user_creatable_add_type = private unnamed_addr constant [96 x i8] c"Object *user_creatable_add_type(const char *, const char *, const QDict *, Visitor *, Error **)\00", align 1
@error_abort = external global ptr, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"qom-type\00", align 1
@ObjectType_lookup = external constant %struct.QEnumLookup, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"  %s=<%s>\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c" (default: %s)\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"%s options:\0A\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"There are no options for %s.\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@__func__.user_creatable_del = private unnamed_addr constant [19 x i8] c"user_creatable_del\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"object '%s' not found\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"object '%s' is in use, can not be deleted\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.22 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qom/object_interfaces.h\00", align 1
@__func__.USER_CREATABLE_GET_CLASS = private unnamed_addr constant [25 x i8] c"USER_CREATABLE_GET_CLASS\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.24 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"List of user creatable objects:\0A\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@register_types.uc_interface_info = internal constant %struct.TypeInfo { ptr @.str.6, ptr @.str.30, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 128, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.30 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @user_creatable_complete(ptr noundef %uc, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %call.i = tail call ptr @object_get_class(ptr noundef %uc) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.22, i32 noundef 12, ptr noundef nonnull @__func__.USER_CREATABLE_GET_CLASS) #5
  store ptr null, ptr %err, align 8
  %complete = getelementptr inbounds %struct.UserCreatableClass, ptr %call1.i, i64 0, i32 1
  %0 = load ptr, ptr %complete, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void %0(ptr noundef %uc, ptr noundef nonnull %err) #5
  %1 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %1) #5
  %.pre = load ptr, ptr %err, align 8
  %2 = icmp eq ptr %.pre, null
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool2.not = phi i1 [ %2, %if.then ], [ true, %entry ]
  ret i1 %tobool2.not
}

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @user_creatable_can_be_deleted(ptr noundef %uc) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %uc) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.22, i32 noundef 12, ptr noundef nonnull @__func__.USER_CREATABLE_GET_CLASS) #5
  %can_be_deleted = getelementptr inbounds %struct.UserCreatableClass, ptr %call1.i, i64 0, i32 2
  %0 = load ptr, ptr %can_be_deleted, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call zeroext i1 %0(ptr noundef %uc) #5
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i1 [ %call2, %if.then ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_set_properties_from_keyval(ptr noundef %obj, ptr noundef %qdict, i1 noundef zeroext %from_json, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  br i1 %from_json, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call ptr @qobject_input_visitor_new(ptr noundef %qdict) #5
  br label %if.end

if.else:                                          ; preds = %entry
  %call13 = tail call ptr @qobject_input_visitor_new_keyval(ptr noundef %qdict) #5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %v.0 = phi ptr [ %call, %if.then ], [ %call13, %if.else ]
  %call.i = tail call zeroext i1 @visit_start_struct(ptr noundef %v.0, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #5
  br i1 %call.i, label %if.end.i, label %object_set_properties_from_qdict.exit

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call ptr @qdict_first(ptr noundef %qdict) #5
  %tobool.not9.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not9.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %e.010.i = phi ptr [ %call5.i, %for.inc.i ], [ %call1.i, %if.end.i ]
  %0 = load ptr, ptr %e.010.i, align 8
  %call2.i = tail call zeroext i1 @object_property_set(ptr noundef %obj, ptr noundef %0, ptr noundef %v.0, ptr noundef %errp) #5
  br i1 %call2.i, label %for.inc.i, label %out.i

for.inc.i:                                        ; preds = %for.body.i
  %call5.i = tail call ptr @qdict_next(ptr noundef %qdict, ptr noundef nonnull %e.010.i) #5
  %tobool.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i, %if.end.i
  %call6.i = tail call zeroext i1 @visit_check_struct(ptr noundef %v.0, ptr noundef %errp) #5
  br label %out.i

out.i:                                            ; preds = %for.body.i, %for.end.i
  tail call void @visit_end_struct(ptr noundef %v.0, ptr noundef null) #5
  br label %object_set_properties_from_qdict.exit

object_set_properties_from_qdict.exit:            ; preds = %if.end, %out.i
  tail call void @visit_free(ptr noundef %v.0) #5
  ret void
}

declare ptr @qobject_input_visitor_new(ptr noundef) local_unnamed_addr #1

declare ptr @qobject_input_visitor_new_keyval(ptr noundef) local_unnamed_addr #1

declare void @visit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @user_creatable_add_type(ptr noundef %type, ptr noundef %id, ptr noundef %qdict, ptr noundef %v, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %err.i = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %local_err3 = alloca ptr, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i64 0, i32 1
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  store ptr null, ptr %local_err3, align 8
  %cmp4 = icmp eq ptr %id, null
  br i1 %cmp4, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call zeroext i1 @id_wellformed(ptr noundef nonnull %id) #5
  br i1 %call, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @__func__.user_creatable_add_type, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #5
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.4) #5
  br label %cleanup

if.end6:                                          ; preds = %land.lhs.true, %entry
  %call7 = tail call ptr @object_class_by_name(ptr noundef %type) #5
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__func__.user_creatable_add_type, ptr noundef nonnull @.str.5, ptr noundef %type) #5
  br label %cleanup

if.end10:                                         ; preds = %if.end6
  %call11 = tail call ptr @object_class_dynamic_cast(ptr noundef nonnull %call7, ptr noundef nonnull @.str.6) #5
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 101, ptr noundef nonnull @__func__.user_creatable_add_type, ptr noundef nonnull @.str.7, ptr noundef %type) #5
  br label %cleanup

if.end14:                                         ; preds = %if.end10
  %call15 = tail call zeroext i1 @object_class_is_abstract(ptr noundef nonnull %call7) #5
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @__func__.user_creatable_add_type, ptr noundef nonnull @.str.8, ptr noundef %type) #5
  br label %cleanup

if.end17:                                         ; preds = %if.end14
  %tobool18.not = icmp eq ptr %qdict, null
  br i1 %tobool18.not, label %if.else, label %if.end20

if.else:                                          ; preds = %if.end17
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @__PRETTY_FUNCTION__.user_creatable_add_type) #6
  unreachable

if.end20:                                         ; preds = %if.end17
  %call21 = tail call ptr @object_new(ptr noundef %type) #5
  %call.i = call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %local_err3) #5
  br i1 %call.i, label %if.end.i, label %object_set_properties_from_qdict.exit

if.end.i:                                         ; preds = %if.end20
  %call1.i = call ptr @qdict_first(ptr noundef nonnull %qdict) #5
  %tobool.not9.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not9.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %e.010.i = phi ptr [ %call5.i, %for.inc.i ], [ %call1.i, %if.end.i ]
  %0 = load ptr, ptr %e.010.i, align 8
  %call2.i = call zeroext i1 @object_property_set(ptr noundef %call21, ptr noundef %0, ptr noundef %v, ptr noundef nonnull %local_err3) #5
  br i1 %call2.i, label %for.inc.i, label %out.i

for.inc.i:                                        ; preds = %for.body.i
  %call5.i = call ptr @qdict_next(ptr noundef nonnull %qdict, ptr noundef nonnull %e.010.i) #5
  %tobool.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i, %if.end.i
  %call6.i = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef nonnull %local_err3) #5
  br label %out.i

out.i:                                            ; preds = %for.body.i, %for.end.i
  call void @visit_end_struct(ptr noundef %v, ptr noundef null) #5
  br label %object_set_properties_from_qdict.exit

object_set_properties_from_qdict.exit:            ; preds = %if.end20, %out.i
  %1 = load ptr, ptr %local_err3, align 8
  %tobool22.not = icmp eq ptr %1, null
  br i1 %tobool22.not, label %if.end24, label %if.then42

if.end24:                                         ; preds = %object_set_properties_from_qdict.exit
  br i1 %cmp4, label %if.end32, label %if.then26

if.then26:                                        ; preds = %if.end24
  %call27 = call ptr @object_get_objects_root() #5
  %call28 = call ptr @object_property_try_add_child(ptr noundef %call27, ptr noundef nonnull %id, ptr noundef %call21, ptr noundef nonnull %local_err3) #5
  %2 = load ptr, ptr %local_err3, align 8
  %tobool29.not = icmp eq ptr %2, null
  br i1 %tobool29.not, label %if.end32, label %if.then42

if.end32:                                         ; preds = %if.then26, %if.end24
  %call33 = call ptr @object_dynamic_cast_assert(ptr noundef %call21, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @__func__.user_creatable_add_type) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  %call.i.i = call ptr @object_get_class(ptr noundef %call33) #5
  %call1.i.i = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.22, i32 noundef 12, ptr noundef nonnull @__func__.USER_CREATABLE_GET_CLASS) #5
  store ptr null, ptr %err.i, align 8
  %complete.i = getelementptr inbounds %struct.UserCreatableClass, ptr %call1.i.i, i64 0, i32 1
  %3 = load ptr, ptr %complete.i, align 8
  %tobool.not.i27 = icmp eq ptr %3, null
  br i1 %tobool.not.i27, label %user_creatable_complete.exit.thread, label %user_creatable_complete.exit

user_creatable_complete.exit.thread:              ; preds = %if.end32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  br label %out

user_creatable_complete.exit:                     ; preds = %if.end32
  call void %3(ptr noundef %call33, ptr noundef nonnull %err.i) #5
  %4 = load ptr, ptr %err.i, align 8
  call void @error_propagate(ptr noundef nonnull %local_err3, ptr noundef %4) #5
  %.pre.i = load ptr, ptr %err.i, align 8
  %5 = icmp eq ptr %.pre.i, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  %or.cond1.not = or i1 %cmp4, %5
  br i1 %or.cond1.not, label %out, label %if.then37

if.then37:                                        ; preds = %user_creatable_complete.exit
  %call38 = call ptr @object_get_objects_root() #5
  call void @object_property_del(ptr noundef %call38, ptr noundef nonnull %id) #5
  br label %out

out:                                              ; preds = %user_creatable_complete.exit.thread, %user_creatable_complete.exit, %if.then37
  %.pr = load ptr, ptr %local_err3, align 8
  %tobool41.not = icmp eq ptr %.pr, null
  br i1 %tobool41.not, label %cleanup, label %if.then42

if.then42:                                        ; preds = %object_set_properties_from_qdict.exit, %if.then26, %out
  %6 = phi ptr [ %.pr, %out ], [ %1, %object_set_properties_from_qdict.exit ], [ %2, %if.then26 ]
  call void @error_propagate(ptr noundef %spec.select, ptr noundef nonnull %6) #5
  call void @object_unref(ptr noundef %call21) #5
  br label %cleanup

cleanup:                                          ; preds = %out, %if.then42, %if.then16, %if.then13, %if.then9, %if.then5
  %retval.0 = phi ptr [ null, %if.then16 ], [ null, %if.then42 ], [ null, %if.then13 ], [ null, %if.then9 ], [ null, %if.then5 ], [ %call21, %out ]
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val26 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val26, ptr noundef %_auto_errp_prop.val) #5
  ret ptr %retval.0
}

declare zeroext i1 @id_wellformed(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @object_class_by_name(ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @object_class_is_abstract(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_new(ptr noundef) local_unnamed_addr #1

declare ptr @object_property_try_add_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_objects_root() local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @object_property_del(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @user_creatable_add_qapi(ptr noundef %options, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %options.addr = alloca ptr, align 8
  %qobj = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  %call = call ptr @qobject_output_visitor_new(ptr noundef nonnull %qobj) #5
  %call1 = call zeroext i1 @visit_type_ObjectOptions(ptr noundef %call, ptr noundef null, ptr noundef nonnull %options.addr, ptr noundef nonnull @error_abort) #5
  call void @visit_complete(ptr noundef %call, ptr noundef nonnull %qobj) #5
  call void @visit_free(ptr noundef %call) #5
  %0 = load ptr, ptr %qobj, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %obj.val.i = load i32, ptr %0, align 8
  %1 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %1, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #6
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 4
  br i1 %cmp.i, label %qobject_check_type.exit, label %if.else.i

if.else.i:                                        ; preds = %qobject_type.exit.i, %entry
  br label %qobject_check_type.exit

qobject_check_type.exit:                          ; preds = %qobject_type.exit.i, %if.else.i
  %retval.0.i = phi ptr [ null, %if.else.i ], [ %0, %qobject_type.exit.i ]
  call void @qdict_del(ptr noundef %retval.0.i, ptr noundef nonnull @.str.10) #5
  call void @qdict_del(ptr noundef %retval.0.i, ptr noundef nonnull @.str.2) #5
  %call4 = call ptr @qobject_input_visitor_new(ptr noundef %retval.0.i) #5
  %2 = load ptr, ptr %options.addr, align 8
  %3 = load i32, ptr %2, align 8
  %call5 = call ptr @qapi_enum_lookup(ptr noundef nonnull @ObjectType_lookup, i32 noundef %3) #5
  %4 = load ptr, ptr %options.addr, align 8
  %id = getelementptr inbounds %struct.ObjectOptions, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %id, align 8
  %call6 = call ptr @user_creatable_add_type(ptr noundef %call5, ptr noundef %5, ptr noundef %retval.0.i, ptr noundef %call4, ptr noundef %errp)
  call void @object_unref(ptr noundef %call6) #5
  %6 = load ptr, ptr %qobj, align 8
  %tobool8.not = icmp eq ptr %6, null
  br i1 %tobool8.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %qobject_check_type.exit
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %6, i64 0, i32 1
  %7 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %7, 0
  br i1 %tobool1.not.i, label %if.else.i12, label %land.lhs.true.i10

if.else.i12:                                      ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #6
  unreachable

land.lhs.true.i10:                                ; preds = %lor.lhs.false.i
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i11 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i11, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i10
  call void @qobject_destroy(ptr noundef nonnull %6) #5
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %qobject_check_type.exit, %land.lhs.true.i10, %if.then5.i
  call void @visit_free(ptr noundef %call4) #5
  ret void
}

declare ptr @qobject_output_visitor_new(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_ObjectOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_complete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qdict_del(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_help(ptr noundef %name, ptr noundef %type, ptr noundef %defval, ptr noundef %description) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @g_string_new(ptr noundef null) #5
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.11, ptr noundef %name, ptr noundef %type) #5
  %tobool = icmp ne ptr %description, null
  %tobool1 = icmp ne ptr %defval, null
  %or.cond = or i1 %tobool1, %tobool
  br i1 %or.cond, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %len = getelementptr inbounds %struct._GString, ptr %call, i64 0, i32 1
  %0 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %0, 24
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.then
  %conv = trunc i64 %0 to i32
  %sub = sub nuw nsw i32 24, %conv
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %call, ptr noundef nonnull @.str.12, i32 noundef %sub, ptr noundef nonnull @.str.13) #5
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then2
  %call4 = tail call ptr @g_string_append(ptr noundef nonnull %call, ptr noundef nonnull @.str.14) #5
  br i1 %tobool, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %call8 = tail call ptr @g_string_append(ptr noundef nonnull %call, ptr noundef nonnull %description) #5
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  br i1 %tobool1, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end9
  %call12 = tail call ptr @qobject_to_json(ptr noundef nonnull %defval) #5
  %call13 = tail call ptr @g_string_free(ptr noundef %call12, i32 noundef 0) #5
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %call, ptr noundef nonnull @.str.15, ptr noundef %call13) #5
  tail call void @g_free(ptr noundef %call13) #5
  br label %if.end14

if.end14:                                         ; preds = %entry, %if.then11, %if.end9
  %call15 = tail call ptr @g_string_free(ptr noundef %call, i32 noundef 0) #5
  ret ptr %call15
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @qobject_to_json(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @type_print_class_properties(ptr noundef %type) local_unnamed_addr #0 {
entry:
  %iter = alloca %struct.ObjectPropertyIterator, align 8
  %call = tail call ptr @object_class_by_name(ptr noundef %type) #5
  %tobool.not = icmp ne ptr %call, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @g_ptr_array_new() #5
  call void @object_class_property_iter_init(ptr noundef nonnull %iter, ptr noundef nonnull %call) #5
  %call216 = call ptr @object_property_iter_next(ptr noundef nonnull %iter) #5
  %tobool3.not17 = icmp eq ptr %call216, null
  br i1 %tobool3.not17, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %while.cond.backedge
  %call218 = phi ptr [ %call2, %while.cond.backedge ], [ %call216, %if.end ]
  %set = getelementptr inbounds %struct.ObjectProperty, ptr %call218, i64 0, i32 4
  %0 = load ptr, ptr %set, align 8
  %tobool4.not = icmp eq ptr %0, null
  br i1 %tobool4.not, label %while.cond.backedge, label %if.end6

if.end6:                                          ; preds = %while.body
  %1 = load ptr, ptr %call218, align 8
  %type7 = getelementptr inbounds %struct.ObjectProperty, ptr %call218, i64 0, i32 1
  %2 = load ptr, ptr %type7, align 8
  %defval = getelementptr inbounds %struct.ObjectProperty, ptr %call218, i64 0, i32 9
  %3 = load ptr, ptr %defval, align 8
  %description = getelementptr inbounds %struct.ObjectProperty, ptr %call218, i64 0, i32 2
  %4 = load ptr, ptr %description, align 8
  %call8 = call ptr @object_property_help(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  call void @g_ptr_array_add(ptr noundef %call1, ptr noundef %call8) #5
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end6, %while.body
  %call2 = call ptr @object_property_iter_next(ptr noundef nonnull %iter) #5
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.cond.backedge, %if.end
  call void @g_ptr_array_sort(ptr noundef %call1, ptr noundef nonnull @qemu_pstrcmp0) #5
  %len = getelementptr inbounds %struct._GPtrArray, ptr %call1, i64 0, i32 1
  %5 = load i32, ptr %len, align 8
  %cmp.not = icmp eq i32 %5, 0
  %.str.17..str.16 = select i1 %cmp.not, ptr @.str.17, ptr @.str.16
  %call11 = call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull %.str.17..str.16, ptr noundef %type) #5
  %6 = load i32, ptr %len, align 8
  %cmp1419.not = icmp eq i32 %6, 0
  br i1 %cmp1419.not, label %for.end, label %for.body

for.body:                                         ; preds = %while.end, %for.body
  %i.020 = phi i32 [ %inc, %for.body ], [ 0, %while.end ]
  %7 = load ptr, ptr %call1, align 8
  %idxprom = sext i32 %i.020 to i64
  %arrayidx = getelementptr ptr, ptr %7, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %call15 = call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.18, ptr noundef %8) #5
  %inc = add nuw i32 %i.020, 1
  %9 = load i32, ptr %len, align 8
  %cmp14 = icmp ult i32 %inc, %9
  br i1 %cmp14, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %while.end
  call void @g_ptr_array_set_free_func(ptr noundef nonnull %call1, ptr noundef nonnull @g_free) #5
  %call16 = call ptr @g_ptr_array_free(ptr noundef nonnull %call1, i32 noundef 1) #5
  br label %return

return:                                           ; preds = %entry, %for.end
  ret i1 %tobool.not
}

declare ptr @g_ptr_array_new() local_unnamed_addr #1

declare void @object_class_property_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_property_iter_next(ptr noundef) local_unnamed_addr #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_ptr_array_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qemu_pstrcmp0(ptr noundef, ptr noundef) #1

declare i32 @qemu_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @g_ptr_array_set_free_func(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @user_creatable_print_help(ptr noundef %type, ptr noundef %opts) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(2) @.str.26) #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then, label %is_help_option.exit

is_help_option.exit:                              ; preds = %entry
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(5) @.str.27) #7
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %is_help_option.exit
  %call.i2 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.28) #5
  %call1.i3 = tail call ptr @object_class_get_list_sorted(ptr noundef nonnull @.str.6, i1 noundef zeroext false) #5
  %cmp.not4.i = icmp eq ptr %call1.i3, null
  br i1 %cmp.not4.i, label %user_creatable_print_types.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %l.05.i = phi ptr [ %1, %for.body.i ], [ %call1.i3, %if.then ]
  %0 = load ptr, ptr %l.05.i, align 8
  %call2.i = tail call ptr @object_class_get_name(ptr noundef %0) #5
  %call3.i = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.29, ptr noundef %call2.i) #5
  %next.i = getelementptr inbounds %struct._GSList, ptr %l.05.i, i64 0, i32 1
  %1 = load ptr, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %user_creatable_print_types.exit, label %for.body.i, !llvm.loop !9

user_creatable_print_types.exit:                  ; preds = %for.body.i, %if.then
  tail call void @g_slist_free(ptr noundef %call1.i3) #5
  br label %return

if.end:                                           ; preds = %is_help_option.exit
  %call1 = tail call zeroext i1 @qemu_opt_has_help_opt(ptr noundef %opts) #5
  br i1 %call1, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %call3 = tail call zeroext i1 @type_print_class_properties(ptr noundef %type)
  br label %return

return:                                           ; preds = %if.end, %if.then2, %user_creatable_print_types.exit
  %retval.0 = phi i1 [ true, %user_creatable_print_types.exit ], [ %call3, %if.then2 ], [ false, %if.end ]
  ret i1 %retval.0
}

declare zeroext i1 @qemu_opt_has_help_opt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @user_creatable_parse_str(ptr noundef %str, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %help = alloca i8, align 1
  %options = alloca ptr, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i64 0, i32 1
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %0 = load i8, ptr %str, align 1
  %cmp3 = icmp eq i8 %0, 123
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %entry
  %call = call ptr @qobject_from_json(ptr noundef nonnull %str, ptr noundef nonnull %spec.select) #5
  %tobool6.not = icmp eq ptr %call, null
  br i1 %tobool6.not, label %cleanup, label %if.end8

if.end8:                                          ; preds = %if.then5
  %call9 = call ptr @qobject_input_visitor_new(ptr noundef nonnull %call) #5
  br label %if.end30

if.else:                                          ; preds = %entry
  %call10 = call ptr @keyval_parse(ptr noundef nonnull %str, ptr noundef nonnull @.str.10, ptr noundef nonnull %help, ptr noundef nonnull %spec.select) #5
  %1 = load ptr, ptr %spec.select, align 8
  %tobool11.not = icmp eq ptr %1, null
  br i1 %tobool11.not, label %if.end13, label %cleanup

if.end13:                                         ; preds = %if.else
  %2 = load i8, ptr %help, align 1
  %3 = and i8 %2, 1
  %tobool14.not = icmp eq i8 %3, 0
  br i1 %tobool14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end13
  %call.i = call ptr @qdict_get_try_str(ptr noundef %call10, ptr noundef nonnull @.str.10) #5
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then15
  %call1.i = call zeroext i1 @type_print_class_properties(ptr noundef nonnull %call.i)
  br i1 %call1.i, label %user_creatable_print_help_from_qdict.exit, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then15
  %call.i.i = call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.28) #5
  %call1.i.i = call ptr @object_class_get_list_sorted(ptr noundef nonnull @.str.6, i1 noundef zeroext false) #5
  %cmp.not4.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.not4.i.i, label %user_creatable_print_types.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %l.05.i.i = phi ptr [ %5, %for.body.i.i ], [ %call1.i.i, %if.then.i ]
  %4 = load ptr, ptr %l.05.i.i, align 8
  %call2.i.i = call ptr @object_class_get_name(ptr noundef %4) #5
  %call3.i.i = call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.29, ptr noundef %call2.i.i) #5
  %next.i.i = getelementptr inbounds %struct._GSList, ptr %l.05.i.i, i64 0, i32 1
  %5 = load ptr, ptr %next.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %user_creatable_print_types.exit.i, label %for.body.i.i, !llvm.loop !9

user_creatable_print_types.exit.i:                ; preds = %for.body.i.i, %if.then.i
  call void @g_slist_free(ptr noundef %call1.i.i) #5
  br label %user_creatable_print_help_from_qdict.exit

user_creatable_print_help_from_qdict.exit:        ; preds = %lor.lhs.false.i, %user_creatable_print_types.exit.i
  %tobool16.not = icmp eq ptr %call10, null
  br i1 %tobool16.not, label %cleanup, label %lor.lhs.false.i22

lor.lhs.false.i22:                                ; preds = %user_creatable_print_help_from_qdict.exit
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call10, i64 0, i32 1
  %6 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %6, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i22
  call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #6
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i22
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %cleanup

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @qobject_destroy(ptr noundef nonnull %call10) #5
  br label %cleanup

if.end18:                                         ; preds = %if.end13
  %call29 = call ptr @qobject_input_visitor_new_keyval(ptr noundef %call10) #5
  br label %if.end30

if.end30:                                         ; preds = %if.end18, %if.end8
  %v.0 = phi ptr [ %call9, %if.end8 ], [ %call29, %if.end18 ]
  %obj.0 = phi ptr [ %call, %if.end8 ], [ %call10, %if.end18 ]
  %call31 = call zeroext i1 @visit_type_ObjectOptions(ptr noundef %v.0, ptr noundef null, ptr noundef nonnull %options, ptr noundef nonnull %spec.select) #5
  call void @visit_free(ptr noundef %v.0) #5
  %tobool33.not = icmp eq ptr %obj.0, null
  br i1 %tobool33.not, label %qobject_unref_impl.exit31, label %lor.lhs.false.i23

lor.lhs.false.i23:                                ; preds = %if.end30
  %refcnt.i24 = getelementptr inbounds %struct.QObjectBase_, ptr %obj.0, i64 0, i32 1
  %7 = load i64, ptr %refcnt.i24, align 8
  %tobool1.not.i25 = icmp eq i64 %7, 0
  br i1 %tobool1.not.i25, label %if.else.i30, label %land.lhs.true.i26

if.else.i30:                                      ; preds = %lor.lhs.false.i23
  call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #6
  unreachable

land.lhs.true.i26:                                ; preds = %lor.lhs.false.i23
  %dec.i27 = add i64 %7, -1
  store i64 %dec.i27, ptr %refcnt.i24, align 8
  %cmp.i28 = icmp eq i64 %dec.i27, 0
  br i1 %cmp.i28, label %if.then5.i29, label %qobject_unref_impl.exit31

if.then5.i29:                                     ; preds = %land.lhs.true.i26
  call void @qobject_destroy(ptr noundef nonnull %obj.0) #5
  br label %qobject_unref_impl.exit31

qobject_unref_impl.exit31:                        ; preds = %if.end30, %land.lhs.true.i26, %if.then5.i29
  %8 = load ptr, ptr %options, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then5.i, %land.lhs.true.i, %user_creatable_print_help_from_qdict.exit, %if.else, %if.then5, %qobject_unref_impl.exit31
  %retval.0 = phi ptr [ %8, %qobject_unref_impl.exit31 ], [ null, %if.then5 ], [ null, %if.else ], [ null, %user_creatable_print_help_from_qdict.exit ], [ null, %land.lhs.true.i ], [ null, %if.then5.i ]
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val21 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val21, ptr noundef %_auto_errp_prop.val) #5
  ret ptr %retval.0
}

declare ptr @qobject_from_json(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @keyval_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @user_creatable_add_from_str(ptr noundef %str, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i64 0, i32 1
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %call = call ptr @user_creatable_parse_str(ptr noundef %str, ptr noundef %spec.select)
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %entry
  call void @user_creatable_add_qapi(ptr noundef nonnull %call, ptr noundef nonnull %spec.select)
  call void @qapi_free_ObjectOptions(ptr noundef nonnull %call) #5
  %0 = load ptr, ptr %spec.select, align 8
  %tobool6.not = icmp eq ptr %0, null
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end5
  %retval.0 = phi i1 [ %tobool6.not, %if.end5 ], [ false, %entry ]
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val8 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val8, ptr noundef %_auto_errp_prop.val) #5
  ret i1 %retval.0
}

declare void @qapi_free_ObjectOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @user_creatable_process_cmdline(ptr noundef %cmdline) local_unnamed_addr #0 {
entry:
  %_auto_errp_prop.i = alloca %struct.ErrorPropagator, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  store ptr null, ptr %_auto_errp_prop.i, align 8
  %errp1.i = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop.i, i64 0, i32 1
  store ptr @error_fatal, ptr %errp1.i, align 8
  %call.i = call ptr @user_creatable_parse_str(ptr noundef %cmdline, ptr noundef nonnull %_auto_errp_prop.i)
  %tobool3.not.i = icmp eq ptr %call.i, null
  br i1 %tobool3.not.i, label %user_creatable_add_from_str.exit.thread, label %user_creatable_add_from_str.exit

user_creatable_add_from_str.exit.thread:          ; preds = %entry
  %_auto_errp_prop.val.i2 = load ptr, ptr %_auto_errp_prop.i, align 8
  %_auto_errp_prop.val8.i3 = load ptr, ptr %errp1.i, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val8.i3, ptr noundef %_auto_errp_prop.val.i2) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  br label %if.then

user_creatable_add_from_str.exit:                 ; preds = %entry
  call void @user_creatable_add_qapi(ptr noundef nonnull %call.i, ptr noundef nonnull %_auto_errp_prop.i)
  call void @qapi_free_ObjectOptions(ptr noundef nonnull %call.i) #5
  %0 = load ptr, ptr %_auto_errp_prop.i, align 8
  %tobool6.not.i = icmp eq ptr %0, null
  %_auto_errp_prop.val8.i = load ptr, ptr %errp1.i, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val8.i, ptr noundef %0) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  br i1 %tobool6.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %user_creatable_add_from_str.exit.thread, %user_creatable_add_from_str.exit
  call void @exit(i32 noundef 0) #6
  unreachable

if.end:                                           ; preds = %user_creatable_add_from_str.exit
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @user_creatable_del(ptr noundef %id, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_get_objects_root() #5
  %call1 = tail call ptr @object_resolve_path_component(ptr noundef %call, ptr noundef %id) #5
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 330, ptr noundef nonnull @__func__.user_creatable_del, ptr noundef nonnull @.str.19, ptr noundef %id) #5
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 334, ptr noundef nonnull @__func__.user_creatable_del) #5
  %call.i.i = tail call ptr @object_get_class(ptr noundef %call2) #5
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.22, i32 noundef 12, ptr noundef nonnull @__func__.USER_CREATABLE_GET_CLASS) #5
  %can_be_deleted.i = getelementptr inbounds %struct.UserCreatableClass, ptr %call1.i.i, i64 0, i32 2
  %0 = load ptr, ptr %can_be_deleted.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end5, label %user_creatable_can_be_deleted.exit

user_creatable_can_be_deleted.exit:               ; preds = %if.end
  %call2.i = tail call zeroext i1 %0(ptr noundef %call2) #5
  br i1 %call2.i, label %if.end5, label %if.then4

if.then4:                                         ; preds = %user_creatable_can_be_deleted.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__.user_creatable_del, ptr noundef nonnull @.str.20, ptr noundef %id) #5
  br label %return

if.end5:                                          ; preds = %if.end, %user_creatable_can_be_deleted.exit
  %call6 = tail call ptr @qemu_find_opts_err(ptr noundef nonnull @.str.21, ptr noundef null) #5
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end5
  %call9 = tail call ptr @qemu_opts_find(ptr noundef nonnull %call6, ptr noundef %id) #5
  tail call void @qemu_opts_del(ptr noundef %call9) #5
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  tail call void @object_unparent(ptr noundef nonnull %call1) #5
  br label %return

return:                                           ; preds = %if.end10, %if.then4, %if.then
  %retval.0 = phi i1 [ true, %if.end10 ], [ false, %if.then4 ], [ false, %if.then ]
  ret i1 %retval.0
}

declare ptr @object_resolve_path_component(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_find_opts_err(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_opts_del(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_opts_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_unparent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @user_creatable_cleanup() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_get_objects_root() #5
  tail call void @object_unparent(ptr noundef %call) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #5
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @register_types.uc_interface_info) #5
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdict_first(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @object_property_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdict_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_end_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @object_class_get_list_sorted(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @object_class_get_name(ptr noundef) local_unnamed_addr #1

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
