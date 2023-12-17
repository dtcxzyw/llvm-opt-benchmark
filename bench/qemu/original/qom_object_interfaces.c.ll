target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.UserCreatableClass = type { %struct.InterfaceClass, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon] }
%struct.QObjectBase_ = type { i32, i64 }
%struct.anon = type { ptr }
%struct.QDictEntry = type { ptr, ptr, %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.ObjectOptions = type { i32, ptr, %union.anon }
%union.anon = type { %struct.ThrottleGroupProperties }
%struct.ThrottleGroupProperties = type { ptr, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64 }
%struct.QObject = type { %struct.QObjectBase_ }
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
define dso_local zeroext i1 @user_creatable_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %uc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ucc = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %call = call ptr @USER_CREATABLE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %ucc, align 8
  store ptr null, ptr %err, align 8
  %1 = load ptr, ptr %ucc, align 8
  %complete = getelementptr inbounds %struct.UserCreatableClass, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %complete, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ucc, align 8
  %complete1 = getelementptr inbounds %struct.UserCreatableClass, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %complete1, align 8
  %5 = load ptr, ptr %uc.addr, align 8
  call void %4(ptr noundef %5, ptr noundef %err)
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %err, align 8
  %tobool2 = icmp ne ptr %8, null
  %lnot = xor i1 %tobool2, true
  ret i1 %lnot
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USER_CREATABLE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.6, ptr noundef @.str.22, i32 noundef 12, ptr noundef @__func__.USER_CREATABLE_GET_CLASS)
  ret ptr %call1
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @user_creatable_can_be_deleted(ptr noundef %uc) #0 {
entry:
  %retval = alloca i1, align 1
  %uc.addr = alloca ptr, align 8
  %ucc = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %call = call ptr @USER_CREATABLE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %ucc, align 8
  %1 = load ptr, ptr %ucc, align 8
  %can_be_deleted = getelementptr inbounds %struct.UserCreatableClass, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %can_be_deleted, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ucc, align 8
  %can_be_deleted1 = getelementptr inbounds %struct.UserCreatableClass, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %can_be_deleted1, align 8
  %5 = load ptr, ptr %uc.addr, align 8
  %call2 = call zeroext i1 %4(ptr noundef %5)
  store i1 %call2, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_set_properties_from_keyval(ptr noundef %obj, ptr noundef %qdict, i1 noundef zeroext %from_json, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %from_json.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %_obj0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  %_obj1 = alloca ptr, align 8
  %tmp3 = alloca ptr, align 8
  %__mptr6 = alloca ptr, align 8
  %tmp8 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %frombool = zext i1 %from_json to i8
  store i8 %frombool, ptr %from_json.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i8, ptr %from_json.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %qdict.addr, align 8
  store ptr %1, ptr %_obj0, align 8
  %2 = load ptr, ptr %_obj0, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %3 = load ptr, ptr %_obj0, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %3, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp2, align 8
  %5 = load ptr, ptr %tmp2, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new(ptr noundef %6)
  store ptr %call, ptr %v, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %qdict.addr, align 8
  store ptr %7, ptr %_obj1, align 8
  %8 = load ptr, ptr %_obj1, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %cond.true5, label %cond.false10

cond.true5:                                       ; preds = %if.else
  %9 = load ptr, ptr %_obj1, align 8
  %base7 = getelementptr inbounds %struct.QDict, ptr %9, i32 0, i32 0
  store ptr %base7, ptr %__mptr6, align 8
  %10 = load ptr, ptr %__mptr6, align 8
  %add.ptr9 = getelementptr i8, ptr %10, i64 0
  store ptr %add.ptr9, ptr %tmp8, align 8
  %11 = load ptr, ptr %tmp8, align 8
  br label %cond.end11

cond.false10:                                     ; preds = %if.else
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true5
  %cond12 = phi ptr [ %11, %cond.true5 ], [ null, %cond.false10 ]
  store ptr %cond12, ptr %tmp3, align 8
  %12 = load ptr, ptr %tmp3, align 8
  %call13 = call ptr @qobject_input_visitor_new_keyval(ptr noundef %12)
  store ptr %call13, ptr %v, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end11, %cond.end
  %13 = load ptr, ptr %obj.addr, align 8
  %14 = load ptr, ptr %qdict.addr, align 8
  %15 = load ptr, ptr %v, align 8
  %16 = load ptr, ptr %errp.addr, align 8
  call void @object_set_properties_from_qdict(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %17)
  ret void
}

declare ptr @qobject_input_visitor_new(ptr noundef) #1

declare ptr @qobject_input_visitor_new_keyval(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @object_set_properties_from_qdict(ptr noundef %obj, ptr noundef %qdict, ptr noundef %v, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %qdict.addr, align 8
  %call1 = call ptr @qdict_first(ptr noundef %2)
  store ptr %call1, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %e, align 8
  %key = getelementptr inbounds %struct.QDictEntry, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %key, align 8
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @object_property_set(ptr noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %for.body
  br label %out

if.end4:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %9 = load ptr, ptr %qdict.addr, align 8
  %10 = load ptr, ptr %e, align 8
  %call5 = call ptr @qdict_next(ptr noundef %9, ptr noundef %10)
  store ptr %call5, ptr %e, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  br label %out

out:                                              ; preds = %for.end, %if.then3
  %13 = load ptr, ptr %v.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef null)
  br label %return

return:                                           ; preds = %out, %if.then
  ret void
}

declare void @visit_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @user_creatable_add_type(ptr noundef %type, ptr noundef %id, ptr noundef %qdict, ptr noundef %v, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %obj = alloca ptr, align 8
  %klass = alloca ptr, align 8
  %local_err3 = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr %v, ptr %v.addr, align 8
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
  store ptr null, ptr %local_err3, align 8
  %3 = load ptr, ptr %id.addr, align 8
  %cmp4 = icmp ne ptr %3, null
  br i1 %cmp4, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %do.end
  %4 = load ptr, ptr %id.addr, align 8
  %call = call zeroext i1 @id_wellformed(ptr noundef %4)
  br i1 %call, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str, i32 noundef 87, ptr noundef @__func__.user_creatable_add_type, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3)
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %6, ptr noundef @.str.4)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end6:                                          ; preds = %land.lhs.true, %do.end
  %7 = load ptr, ptr %type.addr, align 8
  %call7 = call ptr @object_class_by_name(ptr noundef %7)
  store ptr %call7, ptr %klass, align 8
  %8 = load ptr, ptr %klass, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %type.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str, i32 noundef 95, ptr noundef @__func__.user_creatable_add_type, ptr noundef @.str.5, ptr noundef %10)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end10:                                         ; preds = %if.end6
  %11 = load ptr, ptr %klass, align 8
  %call11 = call ptr @object_class_dynamic_cast(ptr noundef %11, ptr noundef @.str.6)
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load ptr, ptr %type.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str, i32 noundef 101, ptr noundef @__func__.user_creatable_add_type, ptr noundef @.str.7, ptr noundef %13)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %if.end10
  %14 = load ptr, ptr %klass, align 8
  %call15 = call zeroext i1 @object_class_is_abstract(ptr noundef %14)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %errp.addr, align 8
  %16 = load ptr, ptr %type.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str, i32 noundef 106, ptr noundef @__func__.user_creatable_add_type, ptr noundef @.str.8, ptr noundef %16)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %if.end14
  %17 = load ptr, ptr %qdict.addr, align 8
  %tobool18 = icmp ne ptr %17, null
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  br label %if.end20

if.else:                                          ; preds = %if.end17
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str, i32 noundef 110, ptr noundef @__PRETTY_FUNCTION__.user_creatable_add_type) #4
  unreachable

if.end20:                                         ; preds = %if.then19
  %18 = load ptr, ptr %type.addr, align 8
  %call21 = call ptr @object_new(ptr noundef %18)
  store ptr %call21, ptr %obj, align 8
  %19 = load ptr, ptr %obj, align 8
  %20 = load ptr, ptr %qdict.addr, align 8
  %21 = load ptr, ptr %v.addr, align 8
  call void @object_set_properties_from_qdict(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %local_err3)
  %22 = load ptr, ptr %local_err3, align 8
  %tobool22 = icmp ne ptr %22, null
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  br label %out

if.end24:                                         ; preds = %if.end20
  %23 = load ptr, ptr %id.addr, align 8
  %cmp25 = icmp ne ptr %23, null
  br i1 %cmp25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.end24
  %call27 = call ptr @object_get_objects_root()
  %24 = load ptr, ptr %id.addr, align 8
  %25 = load ptr, ptr %obj, align 8
  %call28 = call ptr @object_property_try_add_child(ptr noundef %call27, ptr noundef %24, ptr noundef %25, ptr noundef %local_err3)
  %26 = load ptr, ptr %local_err3, align 8
  %tobool29 = icmp ne ptr %26, null
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then26
  br label %out

if.end31:                                         ; preds = %if.then26
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end24
  %27 = load ptr, ptr %obj, align 8
  %call33 = call ptr @object_dynamic_cast_assert(ptr noundef %27, ptr noundef @.str.6, ptr noundef @.str, i32 noundef 125, ptr noundef @__func__.user_creatable_add_type)
  %call34 = call zeroext i1 @user_creatable_complete(ptr noundef %call33, ptr noundef %local_err3)
  br i1 %call34, label %if.end40, label %if.then35

if.then35:                                        ; preds = %if.end32
  %28 = load ptr, ptr %id.addr, align 8
  %cmp36 = icmp ne ptr %28, null
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.then35
  %call38 = call ptr @object_get_objects_root()
  %29 = load ptr, ptr %id.addr, align 8
  call void @object_property_del(ptr noundef %call38, ptr noundef %29)
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.then35
  br label %out

if.end40:                                         ; preds = %if.end32
  br label %out

out:                                              ; preds = %if.end40, %if.end39, %if.then30, %if.then23
  %30 = load ptr, ptr %local_err3, align 8
  %tobool41 = icmp ne ptr %30, null
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %out
  %31 = load ptr, ptr %errp.addr, align 8
  %32 = load ptr, ptr %local_err3, align 8
  call void @error_propagate(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %obj, align 8
  call void @object_unref(ptr noundef %33)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end43:                                         ; preds = %out
  %34 = load ptr, ptr %obj, align 8
  store ptr %34, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end43, %if.then42, %if.then16, %if.then13, %if.then9, %if.then5
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
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

declare zeroext i1 @id_wellformed(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #1

declare ptr @object_class_by_name(ptr noundef) #1

declare ptr @object_class_dynamic_cast(ptr noundef, ptr noundef) #1

declare zeroext i1 @object_class_is_abstract(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @object_new(ptr noundef) #1

declare ptr @object_property_try_add_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_get_objects_root() #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @object_property_del(ptr noundef, ptr noundef) #1

declare void @object_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @user_creatable_add_qapi(ptr noundef %options, ptr noundef %errp) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %qobj = alloca ptr, align 8
  %props = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %_obj2 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp3 = alloca ptr, align 8
  %_obj3 = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  %__mptr10 = alloca ptr, align 8
  %tmp12 = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @qobject_output_visitor_new(ptr noundef %qobj)
  store ptr %call, ptr %v, align 8
  %0 = load ptr, ptr %v, align 8
  %call1 = call zeroext i1 @visit_type_ObjectOptions(ptr noundef %0, ptr noundef null, ptr noundef %options.addr, ptr noundef @error_abort)
  %1 = load ptr, ptr %v, align 8
  call void @visit_complete(ptr noundef %1, ptr noundef %qobj)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  %3 = load ptr, ptr %qobj, align 8
  %call2 = call ptr @qobject_check_type(ptr noundef %3, i32 noundef 4)
  store ptr %call2, ptr %props, align 8
  %4 = load ptr, ptr %props, align 8
  call void @qdict_del(ptr noundef %4, ptr noundef @.str.10)
  %5 = load ptr, ptr %props, align 8
  call void @qdict_del(ptr noundef %5, ptr noundef @.str.2)
  %6 = load ptr, ptr %props, align 8
  store ptr %6, ptr %_obj2, align 8
  %7 = load ptr, ptr %_obj2, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %8 = load ptr, ptr %_obj2, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %8, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %9 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 0
  store ptr %add.ptr, ptr %tmp3, align 8
  %10 = load ptr, ptr %tmp3, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %10, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %11 = load ptr, ptr %tmp, align 8
  %call4 = call ptr @qobject_input_visitor_new(ptr noundef %11)
  store ptr %call4, ptr %v, align 8
  %12 = load ptr, ptr %options.addr, align 8
  %qom_type = getelementptr inbounds %struct.ObjectOptions, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %qom_type, align 8
  %call5 = call ptr @qapi_enum_lookup(ptr noundef @ObjectType_lookup, i32 noundef %13)
  %14 = load ptr, ptr %options.addr, align 8
  %id = getelementptr inbounds %struct.ObjectOptions, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %id, align 8
  %16 = load ptr, ptr %props, align 8
  %17 = load ptr, ptr %v, align 8
  %18 = load ptr, ptr %errp.addr, align 8
  %call6 = call ptr @user_creatable_add_type(ptr noundef %call5, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %call6, ptr %obj, align 8
  %19 = load ptr, ptr %obj, align 8
  call void @object_unref(ptr noundef %19)
  %20 = load ptr, ptr %qobj, align 8
  store ptr %20, ptr %_obj3, align 8
  %21 = load ptr, ptr %_obj3, align 8
  %tobool8 = icmp ne ptr %21, null
  br i1 %tobool8, label %cond.true9, label %cond.false14

cond.true9:                                       ; preds = %cond.end
  %22 = load ptr, ptr %_obj3, align 8
  %base11 = getelementptr inbounds %struct.QObject, ptr %22, i32 0, i32 0
  store ptr %base11, ptr %__mptr10, align 8
  %23 = load ptr, ptr %__mptr10, align 8
  %add.ptr13 = getelementptr i8, ptr %23, i64 0
  store ptr %add.ptr13, ptr %tmp12, align 8
  %24 = load ptr, ptr %tmp12, align 8
  br label %cond.end15

cond.false14:                                     ; preds = %cond.end
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false14, %cond.true9
  %cond16 = phi ptr [ %24, %cond.true9 ], [ null, %cond.false14 ]
  store ptr %cond16, ptr %tmp7, align 8
  %25 = load ptr, ptr %tmp7, align 8
  call void @qobject_unref_impl(ptr noundef %25)
  %26 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %26)
  ret void
}

declare ptr @qobject_output_visitor_new(ptr noundef) #1

declare zeroext i1 @visit_type_ObjectOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @visit_complete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qobject_check_type(ptr noundef %obj, i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @qobject_type(ptr noundef %1)
  %2 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %call, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %obj.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare void @qdict_del(ptr noundef, ptr noundef) #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

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
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.24, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #4
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_help(ptr noundef %name, ptr noundef %type, ptr noundef %defval, ptr noundef %description) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %defval.addr = alloca ptr, align 8
  %description.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %def_json = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %defval, ptr %defval.addr, align 8
  store ptr %description, ptr %description.addr, align 8
  %call = call ptr @g_string_new(ptr noundef null)
  store ptr %call, ptr %str, align 8
  %0 = load ptr, ptr %str, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %type.addr, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef @.str.11, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %description.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %defval.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then, label %if.end5

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %str, align 8
  %len = getelementptr inbounds %struct._GString, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %6, 24
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %7 = load ptr, ptr %str, align 8
  %8 = load ptr, ptr %str, align 8
  %len3 = getelementptr inbounds %struct._GString, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %len3, align 8
  %conv = trunc i64 %9 to i32
  %sub = sub i32 24, %conv
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %7, ptr noundef @.str.12, i32 noundef %sub, ptr noundef @.str.13)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %10 = load ptr, ptr %str, align 8
  %call4 = call ptr @g_string_append(ptr noundef %10, ptr noundef @.str.14)
  br label %if.end5

if.end5:                                          ; preds = %if.end, %lor.lhs.false
  %11 = load ptr, ptr %description.addr, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %12 = load ptr, ptr %str, align 8
  %13 = load ptr, ptr %description.addr, align 8
  %call8 = call ptr @g_string_append(ptr noundef %12, ptr noundef %13)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %14 = load ptr, ptr %defval.addr, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end9
  %15 = load ptr, ptr %defval.addr, align 8
  %call12 = call ptr @qobject_to_json(ptr noundef %15)
  %call13 = call ptr @g_string_free(ptr noundef %call12, i32 noundef 0)
  store ptr %call13, ptr %def_json, align 8
  %16 = load ptr, ptr %str, align 8
  %17 = load ptr, ptr %def_json, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %16, ptr noundef @.str.15, ptr noundef %17)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %def_json)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end9
  %18 = load ptr, ptr %str, align 8
  %call15 = call ptr @g_string_free(ptr noundef %18, i32 noundef 0)
  ret ptr %call15
}

declare ptr @g_string_new(ptr noundef) #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @g_string_append(ptr noundef, ptr noundef) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

declare ptr @qobject_to_json(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @type_print_class_properties(ptr noundef %type) #0 {
entry:
  %retval = alloca i1, align 1
  %type.addr = alloca ptr, align 8
  %klass = alloca ptr, align 8
  %iter = alloca %struct.ObjectPropertyIterator, align 8
  %prop = alloca ptr, align 8
  %array = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @object_class_by_name(ptr noundef %0)
  store ptr %call, ptr %klass, align 8
  %1 = load ptr, ptr %klass, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @g_ptr_array_new()
  store ptr %call1, ptr %array, align 8
  %2 = load ptr, ptr %klass, align 8
  call void @object_class_property_iter_init(ptr noundef %iter, ptr noundef %2)
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %if.then5, %if.end
  %call2 = call ptr @object_property_iter_next(ptr noundef %iter)
  store ptr %call2, ptr %prop, align 8
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %prop, align 8
  %set = getelementptr inbounds %struct.ObjectProperty, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %set, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !7

if.end6:                                          ; preds = %while.body
  %5 = load ptr, ptr %array, align 8
  %6 = load ptr, ptr %prop, align 8
  %name = getelementptr inbounds %struct.ObjectProperty, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name, align 8
  %8 = load ptr, ptr %prop, align 8
  %type7 = getelementptr inbounds %struct.ObjectProperty, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %type7, align 8
  %10 = load ptr, ptr %prop, align 8
  %defval = getelementptr inbounds %struct.ObjectProperty, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %defval, align 8
  %12 = load ptr, ptr %prop, align 8
  %description = getelementptr inbounds %struct.ObjectProperty, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %description, align 8
  %call8 = call ptr @object_property_help(ptr noundef %7, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  call void @g_ptr_array_add(ptr noundef %5, ptr noundef %call8)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %array, align 8
  call void @g_ptr_array_sort(ptr noundef %14, ptr noundef @qemu_pstrcmp0)
  %15 = load ptr, ptr %array, align 8
  %len = getelementptr inbounds %struct._GPtrArray, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %len, align 8
  %cmp = icmp ugt i32 %16, 0
  br i1 %cmp, label %if.then9, label %if.else

if.then9:                                         ; preds = %while.end
  %17 = load ptr, ptr %type.addr, align 8
  %call10 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.16, ptr noundef %17)
  br label %if.end12

if.else:                                          ; preds = %while.end
  %18 = load ptr, ptr %type.addr, align 8
  %call11 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.17, ptr noundef %18)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %19 = load i32, ptr %i, align 4
  %20 = load ptr, ptr %array, align 8
  %len13 = getelementptr inbounds %struct._GPtrArray, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %len13, align 8
  %cmp14 = icmp ult i32 %19, %21
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %array, align 8
  %pdata = getelementptr inbounds %struct._GPtrArray, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %pdata, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr ptr, ptr %23, i64 %idxprom
  %25 = load ptr, ptr %arrayidx, align 8
  %call15 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.18, ptr noundef %25)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i32, ptr %i, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %array, align 8
  call void @g_ptr_array_set_free_func(ptr noundef %27, ptr noundef @g_free)
  %28 = load ptr, ptr %array, align 8
  %call16 = call ptr @g_ptr_array_free(ptr noundef %28, i32 noundef 1)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %29 = load i1, ptr %retval, align 1
  ret i1 %29
}

declare ptr @g_ptr_array_new() #1

declare void @object_class_property_iter_init(ptr noundef, ptr noundef) #1

declare ptr @object_property_iter_next(ptr noundef) #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #1

declare void @g_ptr_array_sort(ptr noundef, ptr noundef) #1

declare i32 @qemu_pstrcmp0(ptr noundef, ptr noundef) #1

declare i32 @qemu_printf(ptr noundef, ...) #1

declare void @g_ptr_array_set_free_func(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @user_creatable_print_help(ptr noundef %type, ptr noundef %opts) #0 {
entry:
  %retval = alloca i1, align 1
  %type.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call zeroext i1 @is_help_option(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @user_creatable_print_types()
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %opts.addr, align 8
  %call1 = call zeroext i1 @qemu_opt_has_help_opt(ptr noundef %1)
  br i1 %call1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %type.addr, align 8
  %call3 = call zeroext i1 @type_print_class_properties(ptr noundef %2)
  store i1 %call3, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_help_option(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.26) #5
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.27) #5
  %tobool2 = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @user_creatable_print_types() #0 {
entry:
  %l = alloca ptr, align 8
  %list = alloca ptr, align 8
  %oc = alloca ptr, align 8
  %call = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.28)
  %call1 = call ptr @object_class_get_list_sorted(ptr noundef @.str.6, i1 noundef zeroext false)
  store ptr %call1, ptr %list, align 8
  %0 = load ptr, ptr %list, align 8
  store ptr %0, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %l, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %l, align 8
  %data = getelementptr inbounds %struct._GSList, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %oc, align 8
  %4 = load ptr, ptr %oc, align 8
  %call2 = call ptr @object_class_get_name(ptr noundef %4)
  %call3 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.29, ptr noundef %call2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %l, align 8
  %next = getelementptr inbounds %struct._GSList, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %l, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %list, align 8
  call void @g_slist_free(ptr noundef %7)
  ret void
}

declare zeroext i1 @qemu_opt_has_help_opt(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @user_creatable_parse_str(ptr noundef %str, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %obj = alloca ptr, align 8
  %help = alloca i8, align 1
  %v = alloca ptr, align 8
  %options = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %args = alloca ptr, align 8
  %_obj4 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp17 = alloca ptr, align 8
  %_obj5 = alloca ptr, align 8
  %tmp19 = alloca ptr, align 8
  %__mptr22 = alloca ptr, align 8
  %tmp24 = alloca ptr, align 8
  %_obj6 = alloca ptr, align 8
  %tmp32 = alloca ptr, align 8
  %__mptr35 = alloca ptr, align 8
  %tmp37 = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
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
  %3 = load ptr, ptr %str.addr, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv, 123
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.end
  %5 = load ptr, ptr %str.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qobject_from_json(ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %obj, align 8
  %7 = load ptr, ptr %obj, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %if.then5
  %8 = load ptr, ptr %obj, align 8
  %call9 = call ptr @qobject_input_visitor_new(ptr noundef %8)
  store ptr %call9, ptr %v, align 8
  br label %if.end30

if.else:                                          ; preds = %do.end
  %9 = load ptr, ptr %str.addr, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call10 = call ptr @keyval_parse(ptr noundef %9, ptr noundef @.str.10, ptr noundef %help, ptr noundef %10)
  store ptr %call10, ptr %args, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %tobool11 = icmp ne ptr %12, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end13:                                         ; preds = %if.else
  %13 = load i8, ptr %help, align 1
  %tobool14 = trunc i8 %13 to i1
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end13
  %14 = load ptr, ptr %args, align 8
  call void @user_creatable_print_help_from_qdict(ptr noundef %14)
  %15 = load ptr, ptr %args, align 8
  store ptr %15, ptr %_obj4, align 8
  %16 = load ptr, ptr %_obj4, align 8
  %tobool16 = icmp ne ptr %16, null
  br i1 %tobool16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then15
  %17 = load ptr, ptr %_obj4, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %17, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %18 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %18, i64 0
  store ptr %add.ptr, ptr %tmp17, align 8
  %19 = load ptr, ptr %tmp17, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %19, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %20 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %20)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %if.end13
  %21 = load ptr, ptr %args, align 8
  store ptr %21, ptr %_obj5, align 8
  %22 = load ptr, ptr %_obj5, align 8
  %tobool20 = icmp ne ptr %22, null
  br i1 %tobool20, label %cond.true21, label %cond.false26

cond.true21:                                      ; preds = %if.end18
  %23 = load ptr, ptr %_obj5, align 8
  %base23 = getelementptr inbounds %struct.QDict, ptr %23, i32 0, i32 0
  store ptr %base23, ptr %__mptr22, align 8
  %24 = load ptr, ptr %__mptr22, align 8
  %add.ptr25 = getelementptr i8, ptr %24, i64 0
  store ptr %add.ptr25, ptr %tmp24, align 8
  %25 = load ptr, ptr %tmp24, align 8
  br label %cond.end27

cond.false26:                                     ; preds = %if.end18
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true21
  %cond28 = phi ptr [ %25, %cond.true21 ], [ null, %cond.false26 ]
  store ptr %cond28, ptr %tmp19, align 8
  %26 = load ptr, ptr %tmp19, align 8
  store ptr %26, ptr %obj, align 8
  %27 = load ptr, ptr %obj, align 8
  %call29 = call ptr @qobject_input_visitor_new_keyval(ptr noundef %27)
  store ptr %call29, ptr %v, align 8
  br label %if.end30

if.end30:                                         ; preds = %cond.end27, %if.end8
  %28 = load ptr, ptr %v, align 8
  %29 = load ptr, ptr %errp.addr, align 8
  %call31 = call zeroext i1 @visit_type_ObjectOptions(ptr noundef %28, ptr noundef null, ptr noundef %options, ptr noundef %29)
  %30 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %30)
  %31 = load ptr, ptr %obj, align 8
  store ptr %31, ptr %_obj6, align 8
  %32 = load ptr, ptr %_obj6, align 8
  %tobool33 = icmp ne ptr %32, null
  br i1 %tobool33, label %cond.true34, label %cond.false39

cond.true34:                                      ; preds = %if.end30
  %33 = load ptr, ptr %_obj6, align 8
  %base36 = getelementptr inbounds %struct.QObject, ptr %33, i32 0, i32 0
  store ptr %base36, ptr %__mptr35, align 8
  %34 = load ptr, ptr %__mptr35, align 8
  %add.ptr38 = getelementptr i8, ptr %34, i64 0
  store ptr %add.ptr38, ptr %tmp37, align 8
  %35 = load ptr, ptr %tmp37, align 8
  br label %cond.end40

cond.false39:                                     ; preds = %if.end30
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true34
  %cond41 = phi ptr [ %35, %cond.true34 ], [ null, %cond.false39 ]
  store ptr %cond41, ptr %tmp32, align 8
  %36 = load ptr, ptr %tmp32, align 8
  call void @qobject_unref_impl(ptr noundef %36)
  %37 = load ptr, ptr %options, align 8
  store ptr %37, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %cond.end40, %cond.end, %if.then12, %if.then7
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

declare ptr @qobject_from_json(ptr noundef, ptr noundef) #1

declare ptr @keyval_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @user_creatable_print_help_from_qdict(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call ptr @qdict_get_try_str(ptr noundef %0, ptr noundef @.str.10)
  store ptr %call, ptr %type, align 8
  %1 = load ptr, ptr %type, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %type, align 8
  %call1 = call zeroext i1 @type_print_class_properties(ptr noundef %2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @user_creatable_print_types()
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @user_creatable_add_from_str(ptr noundef %str, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %options = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
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
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @user_creatable_parse_str(ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %options, align 8
  %5 = load ptr, ptr %options, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.end
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %do.end
  %6 = load ptr, ptr %options, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  call void @user_creatable_add_qapi(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %options, align 8
  call void @qapi_free_ObjectOptions(ptr noundef %8)
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %tobool6 = icmp ne ptr %10, null
  %lnot = xor i1 %tobool6, true
  store i1 %lnot, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end5, %if.then4
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

declare void @qapi_free_ObjectOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @user_creatable_process_cmdline(ptr noundef %cmdline) #0 {
entry:
  %cmdline.addr = alloca ptr, align 8
  store ptr %cmdline, ptr %cmdline.addr, align 8
  %0 = load ptr, ptr %cmdline.addr, align 8
  %call = call zeroext i1 @user_creatable_add_from_str(ptr noundef %0, ptr noundef @error_fatal)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef 0) #4
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @user_creatable_del(ptr noundef %id, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %id.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %opts_list = alloca ptr, align 8
  %container = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @object_get_objects_root()
  store ptr %call, ptr %container, align 8
  %0 = load ptr, ptr %container, align 8
  %1 = load ptr, ptr %id.addr, align 8
  %call1 = call ptr @object_resolve_path_component(ptr noundef %0, ptr noundef %1)
  store ptr %call1, ptr %obj, align 8
  %2 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %id.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str, i32 noundef 330, ptr noundef @__func__.user_creatable_del, ptr noundef @.str.19, ptr noundef %4)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %obj, align 8
  %call2 = call ptr @object_dynamic_cast_assert(ptr noundef %5, ptr noundef @.str.6, ptr noundef @.str, i32 noundef 334, ptr noundef @__func__.user_creatable_del)
  %call3 = call zeroext i1 @user_creatable_can_be_deleted(ptr noundef %call2)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %id.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 335, ptr noundef @__func__.user_creatable_del, ptr noundef @.str.20, ptr noundef %7)
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @qemu_find_opts_err(ptr noundef @.str.21, ptr noundef null)
  store ptr %call6, ptr %opts_list, align 8
  %8 = load ptr, ptr %opts_list, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %9 = load ptr, ptr %opts_list, align 8
  %10 = load ptr, ptr %id.addr, align 8
  %call9 = call ptr @qemu_opts_find(ptr noundef %9, ptr noundef %10)
  call void @qemu_opts_del(ptr noundef %call9)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %11 = load ptr, ptr %obj, align 8
  call void @object_unparent(ptr noundef %11)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then4, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

declare ptr @object_resolve_path_component(ptr noundef, ptr noundef) #1

declare ptr @qemu_find_opts_err(ptr noundef, ptr noundef) #1

declare void @qemu_opts_del(ptr noundef) #1

declare ptr @qemu_opts_find(ptr noundef, ptr noundef) #1

declare void @object_unparent(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @user_creatable_cleanup() #0 {
entry:
  %call = call ptr @object_get_objects_root()
  call void @object_unparent(ptr noundef %call)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @register_types.uc_interface_info)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @qdict_first(ptr noundef) #1

declare zeroext i1 @object_property_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qdict_next(ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) #1

declare void @visit_end_struct(ptr noundef, ptr noundef) #1

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
define internal i32 @qobject_type(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %0, i32 0, i32 0
  %type = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ult i32 0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %base1 = getelementptr inbounds %struct.QObject, ptr %2, i32 0, i32 0
  %type2 = getelementptr inbounds %struct.QObjectBase_, ptr %base1, i32 0, i32 0
  %3 = load i32, ptr %type2, align 8
  %cmp3 = icmp ult i32 %3, 7
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 126, ptr noundef @__PRETTY_FUNCTION__.qobject_type) #4
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %obj.addr, align 8
  %base4 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %type5 = getelementptr inbounds %struct.QObjectBase_, ptr %base4, i32 0, i32 0
  %5 = load i32, ptr %type5, align 8
  ret i32 %5
}

declare void @qobject_destroy(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @object_class_get_list_sorted(ptr noundef, i1 noundef zeroext) #1

declare ptr @object_class_get_name(ptr noundef) #1

declare void @g_slist_free(ptr noundef) #1

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
