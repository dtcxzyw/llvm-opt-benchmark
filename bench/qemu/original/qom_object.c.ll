target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.TypeImpl = type { ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, [32 x %struct.InterfaceImpl] }
%struct.InterfaceImpl = type { ptr }
%struct._GPtrArray = type { ptr, i32 }
%struct.GlobalProperty = type { ptr, ptr, ptr, i8, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.ObjectProperty = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct._GSList = type { ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.OCFData = type { ptr, ptr, i8, ptr }
%struct.ObjectPropertyIterator = type { ptr, %struct._GHashTableIter }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.QString = type { %struct.QObjectBase_, ptr }
%struct.QObjectBase_ = type { i32, i64 }
%struct.QObject = type { %struct.QObjectBase_ }
%struct.QBool = type { %struct.QObjectBase_, i8 }
%struct.QNum = type { %struct.QObjectBase_, i32, %union.anon }
%union.anon = type { i64 }
%struct.QList = type { %struct.QObjectBase_, %union.anon.0 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.EnumProperty = type { ptr, ptr, ptr }
%struct.LinkProperty = type { %union.anon.1, ptr, i32 }
%union.anon.1 = type { ptr }
%struct.StringProperty = type { ptr, ptr }
%struct.BoolProperty = type { ptr, ptr }
%struct.TMProperty = type { ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.AliasProperty = type { ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [13 x i8] c"info->parent\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"../qemu/qom/object.c\00", align 1
@__PRETTY_FUNCTION__.type_register = private unnamed_addr constant [37 x i8] c"Type type_register(const TypeInfo *)\00", align 1
@__func__.object_type_get_instance_size = private unnamed_addr constant [30 x i8] c"object_type_get_instance_size\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"type != NULL\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"can't apply global %s.%s=%s: \00", align 1
@object_compat_props = internal global [3 x ptr] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [24 x i8] c"!object_compat_props[1]\00", align 1
@__PRETTY_FUNCTION__.object_set_machine_compat_props = private unnamed_addr constant [50 x i8] c"void object_set_machine_compat_props(GPtrArray *)\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"!object_compat_props[0]\00", align 1
@__PRETTY_FUNCTION__.object_set_accelerator_compat_props = private unnamed_addr constant [54 x i8] c"void object_set_accelerator_compat_props(GPtrArray *)\00", align 1
@error_fatal = external global ptr, align 8
@error_abort = external global ptr, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"missing object type '%s'\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@__func__.object_new_with_propv = private unnamed_addr constant [22 x i8] c"object_new_with_propv\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"invalid object type: %s\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"object type '%s' is abstract\00", align 1
@__func__.object_set_propv = private unnamed_addr constant [17 x i8] c"object_set_propv\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"value != NULL\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@__func__.object_dynamic_cast_assert = private unnamed_addr constant [27 x i8] c"object_dynamic_cast_assert\00", align 1
@stderr = external global ptr, align 8
@.str.12 = private unnamed_addr constant [51 x i8] c"%s:%d:%s: Object %p is not an instance of type %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"obj == inst\00", align 1
@__PRETTY_FUNCTION__.object_dynamic_cast_assert = private unnamed_addr constant [92 x i8] c"Object *object_dynamic_cast_assert(Object *, const char *, const char *, int, const char *)\00", align 1
@type_interface = internal global ptr null, align 8
@__func__.object_class_dynamic_cast_assert = private unnamed_addr constant [33 x i8] c"object_class_dynamic_cast_assert\00", align 1
@enumerating_types = internal global i8 0, align 1
@__func__.object_ref = private unnamed_addr constant [11 x i8] c"object_ref\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"ref < INT_MAX\00", align 1
@__func__.object_unref = private unnamed_addr constant [13 x i8] c"object_unref\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"obj->ref > 0\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"[*]\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%s[%d]\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@__PRETTY_FUNCTION__.object_property_try_add = private unnamed_addr constant [173 x i8] c"ObjectProperty *object_property_try_add(Object *, const char *, const char *, ObjectPropertyAccessor *, ObjectPropertyAccessor *, ObjectPropertyRelease *, void *, Error **)\00", align 1
@__func__.object_property_try_add = private unnamed_addr constant [24 x i8] c"object_property_try_add\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"attempt to add duplicate property '%s' to object (type '%s')\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"!object_class_property_find(klass, name)\00", align 1
@__PRETTY_FUNCTION__.object_class_property_add = private unnamed_addr constant [170 x i8] c"ObjectProperty *object_class_property_add(ObjectClass *, const char *, const char *, ObjectPropertyAccessor *, ObjectPropertyAccessor *, ObjectPropertyRelease *, void *)\00", align 1
@__func__.object_property_find_err = private unnamed_addr constant [25 x i8] c"object_property_find_err\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Property '%s.%s' not found\00", align 1
@__func__.object_class_property_find_err = private unnamed_addr constant [31 x i8] c"object_class_property_find_err\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Property '.%s' not found\00", align 1
@__func__.object_property_get = private unnamed_addr constant [20 x i8] c"object_property_get\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Property '%s.%s' is not readable\00", align 1
@__func__.object_property_set = private unnamed_addr constant [20 x i8] c"object_property_set\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Property '%s.%s' is not writable\00", align 1
@__func__.object_property_get_str = private unnamed_addr constant [24 x i8] c"object_property_get_str\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"Invalid parameter type for '%s', expected: %s\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.object_property_get_link = private unnamed_addr constant [25 x i8] c"object_property_get_link\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"Device '%s' not found\00", align 1
@__func__.object_property_get_bool = private unnamed_addr constant [25 x i8] c"object_property_get_bool\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@__func__.object_property_get_int = private unnamed_addr constant [24 x i8] c"object_property_get_int\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@__func__.object_property_get_uint = private unnamed_addr constant [25 x i8] c"object_property_get_uint\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@__func__.object_property_get_enum = private unnamed_addr constant [25 x i8] c"object_property_get_enum\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"Property %s on %s is not '%s' enum type\00", align 1
@object_get_root.root = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [10 x i8] c"container\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"/objects\00", align 1
@object_get_internal_root.internal_root = internal global ptr null, align 8
@.str.35 = private unnamed_addr constant [15 x i8] c"!child->parent\00", align 1
@__PRETTY_FUNCTION__.object_property_try_add_child = private unnamed_addr constant [90 x i8] c"ObjectProperty *object_property_try_add_child(Object *, const char *, Object *, Error **)\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"child<%s>\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"link<%s>\00", align 1
@__func__.object_get_canonical_path_component = private unnamed_addr constant [36 x i8] c"object_get_canonical_path_component\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"/%s%s\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"parts\00", align 1
@__PRETTY_FUNCTION__.object_resolve_path_type = private unnamed_addr constant [70 x i8] c"Object *object_resolve_path_type(const char *, const char *, _Bool *)\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"struct tm\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"uint8\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"uint16\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"link%s\00", align 1
@__func__.type_new = private unnamed_addr constant [9 x i8] c"type_new\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"info->name != NULL\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"Registering `%s' which already exists\0A\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"!enumerating_types\00", align 1
@__PRETTY_FUNCTION__.type_table_add = private unnamed_addr constant [32 x i8] c"void type_table_add(TypeImpl *)\00", align 1
@__func__.object_initialize_with_type = private unnamed_addr constant [28 x i8] c"object_initialize_with_type\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"type->instance_size >= sizeof(Object)\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"type->abstract == false\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"size >= type->instance_size\00", align 1
@__func__.object_new_with_type = private unnamed_addr constant [21 x i8] c"object_new_with_type\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_OBJECT_DYNAMIC_CAST_ASSERT_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.55 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:object_dynamic_cast_assert %s->%s (%s:%d:%s)\0A\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"object_dynamic_cast_assert %s->%s (%s:%d:%s)\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.57 = private unnamed_addr constant [12 x i8] c"target_type\00", align 1
@__PRETTY_FUNCTION__.type_is_ancestor = private unnamed_addr constant [47 x i8] c"_Bool type_is_ancestor(TypeImpl *, TypeImpl *)\00", align 1
@_TRACE_OBJECT_CLASS_DYNAMIC_CAST_ASSERT_DSTATE = external global i16, align 2
@.str.58 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:object_class_dynamic_cast_assert %s->%s (%s:%d:%s)\0A\00", align 1
@.str.59 = private unnamed_addr constant [52 x i8] c"object_class_dynamic_cast_assert %s->%s (%s:%d:%s)\0A\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"ti->instance_size == 0\00", align 1
@__PRETTY_FUNCTION__.type_initialize = private unnamed_addr constant [33 x i8] c"void type_initialize(TypeImpl *)\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"ti->abstract\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"!ti->instance_init\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"!ti->instance_post_init\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"!ti->instance_finalize\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"!ti->num_interfaces\00", align 1
@__func__.type_initialize = private unnamed_addr constant [16 x i8] c"type_initialize\00", align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"parent->class_size <= ti->class_size\00", align 1
@.str.67 = private unnamed_addr constant [43 x i8] c"parent->instance_size <= ti->instance_size\00", align 1
@.str.68 = private unnamed_addr constant [39 x i8] c"missing interface '%s' for object '%s'\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"%s::%s\00", align 1
@.str.70 = private unnamed_addr constant [38 x i8] c"Type '%s' is missing its parent '%s'\0A\00", align 1
@type_table_get.type_table = internal global ptr null, align 8
@__func__.object_finalize = private unnamed_addr constant [16 x i8] c"object_finalize\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"obj->ref == 0\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"obj->parent == NULL\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.74 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@.str.75 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"!prop->defval\00", align 1
@__PRETTY_FUNCTION__.object_property_set_default = private unnamed_addr constant [62 x i8] c"void object_property_set_default(ObjectProperty *, QObject *)\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"!prop->init\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"prop->set != NULL\00", align 1
@__PRETTY_FUNCTION__.object_property_init_defval = private unnamed_addr constant [61 x i8] c"void object_property_init_defval(Object *, ObjectProperty *)\00", align 1
@__func__.object_resolve_link = private unnamed_addr constant [20 x i8] c"object_resolve_link\00", align 1
@.str.79 = private unnamed_addr constant [47 x i8] c"Path '%s' does not uniquely identify an object\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"child<\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"tm_year\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"tm_mon\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"tm_mday\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"tm_hour\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"tm_min\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"tm_sec\00", align 1
@register_types.interface_info = internal constant %struct.TypeInfo { ptr @.str.87, ptr null, i64 0, i64 0, ptr null, ptr null, ptr null, i8 1, i64 112, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.87 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@register_types.object_info = internal constant %struct.TypeInfo { ptr @.str.41, ptr null, i64 40, i64 0, ptr null, ptr null, ptr null, i8 1, i64 0, ptr @object_class_init, ptr null, ptr null, ptr null }, align 8
@.str.88 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @type_register(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %parent = getelementptr inbounds %struct.TypeInfo, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %parent, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 152, ptr noundef @__PRETTY_FUNCTION__.type_register) #11
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %info.addr, align 8
  %call = call ptr @type_register_internal(ptr noundef %2)
  ret ptr %call
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @type_register_internal(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %ti = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %call = call ptr @type_new(ptr noundef %0)
  store ptr %call, ptr %ti, align 8
  %1 = load ptr, ptr %ti, align 8
  call void @type_table_add(ptr noundef %1)
  %2 = load ptr, ptr %ti, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @type_register_static(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %call = call ptr @type_register(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @type_register_static_array(ptr noundef %infos, i32 noundef %nr_infos) #0 {
entry:
  %infos.addr = alloca ptr, align 8
  %nr_infos.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %infos, ptr %infos.addr, align 8
  store i32 %nr_infos, ptr %nr_infos.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %nr_infos.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %infos.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr %struct.TypeInfo, ptr %2, i64 %idxprom
  %call = call ptr @type_register_static(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @object_type_get_instance_size(ptr noundef %typename) #0 {
entry:
  %typename.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  store ptr %typename, ptr %typename.addr, align 8
  %0 = load ptr, ptr %typename.addr, align 8
  %call = call ptr @type_get_by_name(ptr noundef %0)
  store ptr %call, ptr %type, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %type, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 241, ptr noundef @__func__.object_type_get_instance_size, ptr noundef @.str.2) #12
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %type, align 8
  %call1 = call i64 @type_object_get_size(ptr noundef %2)
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @type_get_by_name(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @type_table_lookup(ptr noundef %1)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @type_object_get_size(ptr noundef %ti) #0 {
entry:
  %retval = alloca i64, align 8
  %ti.addr = alloca ptr, align 8
  store ptr %ti, ptr %ti.addr, align 8
  %0 = load ptr, ptr %ti.addr, align 8
  %instance_size = getelementptr inbounds %struct.TypeImpl, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %instance_size, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ti.addr, align 8
  %instance_size1 = getelementptr inbounds %struct.TypeImpl, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %instance_size1, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ti.addr, align 8
  %call = call zeroext i1 @type_has_parent(ptr noundef %4)
  br i1 %call, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %ti.addr, align 8
  %call3 = call ptr @type_get_parent(ptr noundef %5)
  %call4 = call i64 @type_object_get_size(ptr noundef %call3)
  store i64 %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then2, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @object_apply_global_props(ptr noundef %obj, ptr noundef %props, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %obj.addr = alloca ptr, align 8
  %props.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %props, ptr %props.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %props.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %props.addr, align 8
  %len = getelementptr inbounds %struct._GPtrArray, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %len, align 8
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %props.addr, align 8
  %pdata = getelementptr inbounds %struct._GPtrArray, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pdata, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %p, align 8
  store ptr null, ptr %err, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %p, align 8
  %driver = getelementptr inbounds %struct.GlobalProperty, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %driver, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %8, ptr noundef %10)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.body
  br label %for.inc

if.end3:                                          ; preds = %for.body
  %11 = load ptr, ptr %p, align 8
  %optional = getelementptr inbounds %struct.GlobalProperty, ptr %11, i32 0, i32 4
  %12 = load i8, ptr %optional, align 1
  %tobool4 = trunc i8 %12 to i1
  br i1 %tobool4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end3
  %13 = load ptr, ptr %obj.addr, align 8
  %14 = load ptr, ptr %p, align 8
  %property = getelementptr inbounds %struct.GlobalProperty, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %property, align 8
  %call5 = call ptr @object_property_find(ptr noundef %13, ptr noundef %15)
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  br label %for.inc

if.end8:                                          ; preds = %land.lhs.true, %if.end3
  %16 = load ptr, ptr %p, align 8
  %used = getelementptr inbounds %struct.GlobalProperty, ptr %16, i32 0, i32 3
  store i8 1, ptr %used, align 8
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %p, align 8
  %property9 = getelementptr inbounds %struct.GlobalProperty, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %property9, align 8
  %20 = load ptr, ptr %p, align 8
  %value = getelementptr inbounds %struct.GlobalProperty, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %value, align 8
  %call10 = call zeroext i1 @object_property_parse(ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %err)
  br i1 %call10, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.end8
  %22 = load ptr, ptr %p, align 8
  %driver12 = getelementptr inbounds %struct.GlobalProperty, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %driver12, align 8
  %24 = load ptr, ptr %p, align 8
  %property13 = getelementptr inbounds %struct.GlobalProperty, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %property13, align 8
  %26 = load ptr, ptr %p, align 8
  %value14 = getelementptr inbounds %struct.GlobalProperty, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %value14, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %err, ptr noundef @.str.3, ptr noundef %23, ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %errp.addr, align 8
  %tobool15 = icmp ne ptr %28, null
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then11
  %29 = load ptr, ptr %errp.addr, align 8
  %30 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %29, ptr noundef %30)
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then11
  %31 = load ptr, ptr %err, align 8
  call void @warn_report_err(ptr noundef %31)
  br label %if.end17

if.end17:                                         ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end8
  br label %for.inc

for.inc:                                          ; preds = %if.end18, %if.then7, %if.then2
  %32 = load i32, ptr %i, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then16, %if.then
  %33 = load i1, ptr %retval, align 1
  ret i1 %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_dynamic_cast(ptr noundef %obj, ptr noundef %typename) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %typename.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %typename, ptr %typename.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %1)
  %2 = load ptr, ptr %typename.addr, align 8
  %call1 = call ptr @object_class_dynamic_cast(ptr noundef %call, ptr noundef %2)
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %obj.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_find(ptr noundef %obj, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %klass = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  store ptr %call, ptr %klass, align 8
  %1 = load ptr, ptr %klass, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @object_class_property_find(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %prop, align 8
  %3 = load ptr, ptr %prop, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %prop, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %obj.addr, align 8
  %properties = getelementptr inbounds %struct.Object, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %properties, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %call2 = call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %7)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @object_property_parse(ptr noundef %obj, ptr noundef %name, ptr noundef %string, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %call = call ptr @string_input_visitor_new(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @object_property_set(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %ok, align 1
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %6 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %6 to i1
  ret i1 %tobool
}

declare void @error_prepend(ptr noundef, ptr noundef, ...) #3

declare void @error_propagate(ptr noundef, ptr noundef) #3

declare void @warn_report_err(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_register_sugar_prop(ptr noundef %driver, ptr noundef %prop, ptr noundef %value, i1 noundef zeroext %optional) #0 {
entry:
  %driver.addr = alloca ptr, align 8
  %prop.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %optional.addr = alloca i8, align 1
  %g = alloca ptr, align 8
  store ptr %driver, ptr %driver.addr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %frombool = zext i1 %optional to i8
  store i8 %frombool, ptr %optional.addr, align 1
  %0 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @object_compat_props, i64 0, i64 2), align 16
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @g_ptr_array_new()
  store ptr %call, ptr getelementptr inbounds ([3 x ptr], ptr @object_compat_props, i64 0, i64 2), align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #13
  store ptr %call1, ptr %g, align 8
  %1 = load ptr, ptr %driver.addr, align 8
  %call2 = call noalias ptr @g_strdup(ptr noundef %1)
  %2 = load ptr, ptr %g, align 8
  %driver3 = getelementptr inbounds %struct.GlobalProperty, ptr %2, i32 0, i32 0
  store ptr %call2, ptr %driver3, align 8
  %3 = load ptr, ptr %prop.addr, align 8
  %call4 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %g, align 8
  %property = getelementptr inbounds %struct.GlobalProperty, ptr %4, i32 0, i32 1
  store ptr %call4, ptr %property, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %call5 = call noalias ptr @g_strdup(ptr noundef %5)
  %6 = load ptr, ptr %g, align 8
  %value6 = getelementptr inbounds %struct.GlobalProperty, ptr %6, i32 0, i32 2
  store ptr %call5, ptr %value6, align 8
  %7 = load i8, ptr %optional.addr, align 1
  %tobool7 = trunc i8 %7 to i1
  %8 = load ptr, ptr %g, align 8
  %optional8 = getelementptr inbounds %struct.GlobalProperty, ptr %8, i32 0, i32 4
  %frombool9 = zext i1 %tobool7 to i8
  store i8 %frombool9, ptr %optional8, align 1
  %9 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @object_compat_props, i64 0, i64 2), align 16
  %10 = load ptr, ptr %g, align 8
  call void @g_ptr_array_add(ptr noundef %9, ptr noundef %10)
  ret void
}

declare ptr @g_ptr_array_new() #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

declare noalias ptr @g_strdup(ptr noundef) #3

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_set_machine_compat_props(ptr noundef %compat_props) #0 {
entry:
  %compat_props.addr = alloca ptr, align 8
  store ptr %compat_props, ptr %compat_props.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @object_compat_props, i64 0, i64 1), align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 483, ptr noundef @__PRETTY_FUNCTION__.object_set_machine_compat_props) #11
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %compat_props.addr, align 8
  store ptr %1, ptr getelementptr inbounds ([3 x ptr], ptr @object_compat_props, i64 0, i64 1), align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_set_accelerator_compat_props(ptr noundef %compat_props) #0 {
entry:
  %compat_props.addr = alloca ptr, align 8
  store ptr %compat_props, ptr %compat_props.addr, align 8
  %0 = load ptr, ptr @object_compat_props, align 16
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 493, ptr noundef @__PRETTY_FUNCTION__.object_set_accelerator_compat_props) #11
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %compat_props.addr, align 8
  store ptr %1, ptr @object_compat_props, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_apply_compat_props(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [3 x ptr], ptr @object_compat_props, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i32, ptr %i, align 4
  %cmp2 = icmp eq i32 %4, 2
  %cond = select i1 %cmp2, ptr @error_fatal, ptr @error_abort
  %call = call zeroext i1 @object_apply_global_props(ptr noundef %1, ptr noundef %3, ptr noundef %cond)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_initialize(ptr noundef %data, i64 noundef %size, ptr noundef %typename) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %typename.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %typename, ptr %typename.addr, align 8
  %0 = load ptr, ptr %typename.addr, align 8
  %call = call ptr @type_get_by_name(ptr noundef %0)
  store ptr %call, ptr %type, align 8
  %1 = load ptr, ptr %type, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %typename.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.6, ptr noundef %2)
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %5 = load ptr, ptr %type, align 8
  call void @object_initialize_with_type(ptr noundef %3, i64 noundef %4, ptr noundef %5)
  ret void
}

declare void @error_report(ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @object_initialize_with_type(ptr noundef %obj, i64 noundef %size, ptr noundef %type) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %type.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  call void @type_initialize(ptr noundef %0)
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %type.addr, align 8
  %instance_size = getelementptr inbounds %struct.TypeImpl, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %instance_size, align 8
  %cmp = icmp uge i64 %2, 40
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 524, ptr noundef @__func__.object_initialize_with_type, ptr noundef @.str.52) #12
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %3 = load ptr, ptr %type.addr, align 8
  %abstract = getelementptr inbounds %struct.TypeImpl, ptr %3, i32 0, i32 10
  %4 = load i8, ptr %abstract, align 8
  %tobool = trunc i8 %4 to i1
  %conv = zext i1 %tobool to i32
  %cmp2 = icmp eq i32 %conv, 0
  br i1 %cmp2, label %if.then4, label %if.else5

if.then4:                                         ; preds = %do.body1
  br label %if.end6

if.else5:                                         ; preds = %do.body1
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 525, ptr noundef @__func__.object_initialize_with_type, ptr noundef @.str.53) #12
  unreachable

if.end6:                                          ; preds = %if.then4
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %5 = load i64, ptr %size.addr, align 8
  %6 = load ptr, ptr %type.addr, align 8
  %instance_size9 = getelementptr inbounds %struct.TypeImpl, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %instance_size9, align 8
  %cmp10 = icmp uge i64 %5, %7
  br i1 %cmp10, label %if.then12, label %if.else13

if.then12:                                        ; preds = %do.body8
  br label %if.end14

if.else13:                                        ; preds = %do.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 526, ptr noundef @__func__.object_initialize_with_type, ptr noundef @.str.54) #12
  unreachable

if.end14:                                         ; preds = %if.then12
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %type.addr, align 8
  %instance_size16 = getelementptr inbounds %struct.TypeImpl, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %instance_size16, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %10, i1 false)
  %11 = load ptr, ptr %type.addr, align 8
  %class = getelementptr inbounds %struct.TypeImpl, ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %class, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %class17 = getelementptr inbounds %struct.Object, ptr %13, i32 0, i32 0
  store ptr %12, ptr %class17, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_ref(ptr noundef %14)
  %15 = load ptr, ptr %obj.addr, align 8
  call void @object_class_property_init_all(ptr noundef %15)
  %call18 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef null, ptr noundef @object_property_free)
  %16 = load ptr, ptr %obj.addr, align 8
  %properties = getelementptr inbounds %struct.Object, ptr %16, i32 0, i32 2
  store ptr %call18, ptr %properties, align 8
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %type.addr, align 8
  call void @object_init_with_type(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  %20 = load ptr, ptr %type.addr, align 8
  call void @object_post_init_with_type(ptr noundef %19, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @object_initialize_child_with_props(ptr noundef %parentobj, ptr noundef %propname, ptr noundef %childobj, i64 noundef %size, ptr noundef %type, ptr noundef %errp, ...) #0 {
entry:
  %parentobj.addr = alloca ptr, align 8
  %propname.addr = alloca ptr, align 8
  %childobj.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %type.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  %ok = alloca i8, align 1
  store ptr %parentobj, ptr %parentobj.addr, align 8
  store ptr %propname, ptr %propname.addr, align 8
  store ptr %childobj, ptr %childobj.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %parentobj.addr, align 8
  %1 = load ptr, ptr %propname.addr, align 8
  %2 = load ptr, ptr %childobj.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %type.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  %call = call zeroext i1 @object_initialize_child_with_propsv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %arraydecay1)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %6 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %6 to i1
  ret i1 %tobool
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @object_initialize_child_with_propsv(ptr noundef %parentobj, ptr noundef %propname, ptr noundef %childobj, i64 noundef %size, ptr noundef %type, ptr noundef %errp, ptr noundef %vargs) #0 {
entry:
  %parentobj.addr = alloca ptr, align 8
  %propname.addr = alloca ptr, align 8
  %childobj.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %type.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vargs.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  %obj = alloca ptr, align 8
  %uc = alloca ptr, align 8
  store ptr %parentobj, ptr %parentobj.addr, align 8
  store ptr %propname, ptr %propname.addr, align 8
  store ptr %childobj, ptr %childobj.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr %vargs, ptr %vargs.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %childobj.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load ptr, ptr %type.addr, align 8
  call void @object_initialize(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %childobj.addr, align 8
  store ptr %3, ptr %obj, align 8
  %4 = load ptr, ptr %obj, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %vargs.addr, align 8
  %call = call zeroext i1 @object_set_propv(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %parentobj.addr, align 8
  %8 = load ptr, ptr %propname.addr, align 8
  %9 = load ptr, ptr %obj, align 8
  %call1 = call ptr @object_property_add_child(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %obj, align 8
  %call2 = call ptr @object_dynamic_cast(ptr noundef %10, ptr noundef @.str.7)
  store ptr %call2, ptr %uc, align 8
  %11 = load ptr, ptr %uc, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %12 = load ptr, ptr %uc, align 8
  %13 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @user_creatable_complete(ptr noundef %12, ptr noundef %13)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  %14 = load ptr, ptr %obj, align 8
  call void @object_unparent(ptr noundef %14)
  br label %out

if.end6:                                          ; preds = %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  store i8 1, ptr %ok, align 1
  br label %out

out:                                              ; preds = %if.end7, %if.then5, %if.then
  %15 = load ptr, ptr %obj, align 8
  call void @object_unref(ptr noundef %15)
  %16 = load i8, ptr %ok, align 1
  %tobool8 = trunc i8 %16 to i1
  ret i1 %tobool8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @object_set_propv(ptr noundef %obj, ptr noundef %errp, ptr noundef %vargs) #0 {
entry:
  %retval = alloca i1, align 1
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vargs.addr = alloca ptr, align 8
  %propname = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr %vargs, ptr %vargs.addr, align 8
  %0 = load ptr, ptr %vargs.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %0, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %entry
  %1 = getelementptr inbounds %struct.__va_list_tag, ptr %0, i32 0, i32 3
  %reg_save_area = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %3 = add i32 %gp_offset, 8
  store i32 %3, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %0, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load ptr, ptr %vaarg.addr, align 8
  store ptr %4, ptr %propname, align 8
  br label %while.cond

while.cond:                                       ; preds = %vaarg.end24, %vaarg.end
  %5 = load ptr, ptr %propname, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %vargs.addr, align 8
  %gp_offset_p1 = getelementptr inbounds %struct.__va_list_tag, ptr %6, i32 0, i32 0
  %gp_offset2 = load i32, ptr %gp_offset_p1, align 8
  %fits_in_gp3 = icmp ule i32 %gp_offset2, 40
  br i1 %fits_in_gp3, label %vaarg.in_reg4, label %vaarg.in_mem6

vaarg.in_reg4:                                    ; preds = %while.body
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %6, i32 0, i32 3
  %reg_save_area5 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %reg_save_area5, i32 %gp_offset2
  %9 = add i32 %gp_offset2, 8
  store i32 %9, ptr %gp_offset_p1, align 8
  br label %vaarg.end10

vaarg.in_mem6:                                    ; preds = %while.body
  %overflow_arg_area_p7 = getelementptr inbounds %struct.__va_list_tag, ptr %6, i32 0, i32 2
  %overflow_arg_area8 = load ptr, ptr %overflow_arg_area_p7, align 8
  %overflow_arg_area.next9 = getelementptr i8, ptr %overflow_arg_area8, i32 8
  store ptr %overflow_arg_area.next9, ptr %overflow_arg_area_p7, align 8
  br label %vaarg.end10

vaarg.end10:                                      ; preds = %vaarg.in_mem6, %vaarg.in_reg4
  %vaarg.addr11 = phi ptr [ %8, %vaarg.in_reg4 ], [ %overflow_arg_area8, %vaarg.in_mem6 ]
  %10 = load ptr, ptr %vaarg.addr11, align 8
  store ptr %10, ptr %value, align 8
  br label %do.body

do.body:                                          ; preds = %vaarg.end10
  %11 = load ptr, ptr %value, align 8
  %cmp12 = icmp ne ptr %11, null
  br i1 %cmp12, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 864, ptr noundef @__func__.object_set_propv, ptr noundef @.str.10) #12
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %12 = load ptr, ptr %obj.addr, align 8
  %13 = load ptr, ptr %propname, align 8
  %14 = load ptr, ptr %value, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @object_property_parse(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br i1 %call, label %if.end14, label %if.then13

if.then13:                                        ; preds = %do.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %do.end
  %16 = load ptr, ptr %vargs.addr, align 8
  %gp_offset_p15 = getelementptr inbounds %struct.__va_list_tag, ptr %16, i32 0, i32 0
  %gp_offset16 = load i32, ptr %gp_offset_p15, align 8
  %fits_in_gp17 = icmp ule i32 %gp_offset16, 40
  br i1 %fits_in_gp17, label %vaarg.in_reg18, label %vaarg.in_mem20

vaarg.in_reg18:                                   ; preds = %if.end14
  %17 = getelementptr inbounds %struct.__va_list_tag, ptr %16, i32 0, i32 3
  %reg_save_area19 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %reg_save_area19, i32 %gp_offset16
  %19 = add i32 %gp_offset16, 8
  store i32 %19, ptr %gp_offset_p15, align 8
  br label %vaarg.end24

vaarg.in_mem20:                                   ; preds = %if.end14
  %overflow_arg_area_p21 = getelementptr inbounds %struct.__va_list_tag, ptr %16, i32 0, i32 2
  %overflow_arg_area22 = load ptr, ptr %overflow_arg_area_p21, align 8
  %overflow_arg_area.next23 = getelementptr i8, ptr %overflow_arg_area22, i32 8
  store ptr %overflow_arg_area.next23, ptr %overflow_arg_area_p21, align 8
  br label %vaarg.end24

vaarg.end24:                                      ; preds = %vaarg.in_mem20, %vaarg.in_reg18
  %vaarg.addr25 = phi ptr [ %18, %vaarg.in_reg18 ], [ %overflow_arg_area22, %vaarg.in_mem20 ]
  %20 = load ptr, ptr %vaarg.addr25, align 8
  store ptr %20, ptr %propname, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then13
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_add_child(ptr noundef %obj, ptr noundef %name, ptr noundef %child) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %child.addr, align 8
  %call = call ptr @object_property_try_add_child(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef @error_abort)
  ret ptr %call
}

declare zeroext i1 @user_creatable_complete(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_unparent(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %parent = getelementptr inbounds %struct.Object, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %parent, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %parent1 = getelementptr inbounds %struct.Object, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %parent1, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  call void @object_property_del_child(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_unref(ptr noundef %objptr) #0 {
entry:
  %objptr.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %objptr, ptr %objptr.addr, align 8
  %0 = load ptr, ptr %objptr.addr, align 8
  store ptr %0, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end6

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %obj, align 8
  %ref = getelementptr inbounds %struct.Object, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %ref, align 8
  %cmp = icmp ugt i32 %3, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %do.body
  br label %if.end2

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1213, ptr noundef @__func__.object_unref, ptr noundef @.str.15) #12
  unreachable

if.end2:                                          ; preds = %if.then1
  br label %do.end

do.end:                                           ; preds = %if.end2
  %4 = load ptr, ptr %obj, align 8
  %ref3 = getelementptr inbounds %struct.Object, ptr %4, i32 0, i32 3
  store i32 1, ptr %.atomictmp, align 4
  %5 = load i32, ptr %.atomictmp, align 4
  %6 = atomicrmw sub ptr %ref3, i32 %5 seq_cst, align 8
  store i32 %6, ptr %atomic-temp, align 4
  %7 = load i32, ptr %atomic-temp, align 4
  %cmp4 = icmp eq i32 %7, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end
  %8 = load ptr, ptr %obj, align 8
  call void @object_finalize(ptr noundef %8)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_initialize_child_internal(ptr noundef %parent, ptr noundef %propname, ptr noundef %child, i64 noundef %size, ptr noundef %type) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  %propname.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %type.addr = alloca ptr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %propname, ptr %propname.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %parent.addr, align 8
  %1 = load ptr, ptr %propname.addr, align 8
  %2 = load ptr, ptr %child.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %type.addr, align 8
  %call = call zeroext i1 (ptr, ptr, ptr, i64, ptr, ptr, ...) @object_initialize_child_with_props(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef @error_abort, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @object_property_del_child(ptr noundef %obj, ptr noundef %child) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %iter = alloca %struct._GHashTableIter, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %properties = getelementptr inbounds %struct.Object, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %properties, align 8
  call void @g_hash_table_iter_init(ptr noundef %iter, ptr noundef %1)
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %entry
  %call = call i32 @g_hash_table_iter_next(ptr noundef %iter, ptr noundef %key, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %prop, align 8
  %3 = load ptr, ptr %prop, align 8
  %call1 = call zeroext i1 @object_property_is_child(ptr noundef %3)
  br i1 %call1, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %while.body
  %4 = load ptr, ptr %prop, align 8
  %opaque = getelementptr inbounds %struct.ObjectProperty, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %opaque, align 8
  %6 = load ptr, ptr %child.addr, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %prop, align 8
  %release = getelementptr inbounds %struct.ObjectProperty, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %release, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %9 = load ptr, ptr %prop, align 8
  %release4 = getelementptr inbounds %struct.ObjectProperty, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %release4, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %12 = load ptr, ptr %prop, align 8
  %name = getelementptr inbounds %struct.ObjectProperty, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %name, align 8
  %14 = load ptr, ptr %prop, align 8
  %opaque5 = getelementptr inbounds %struct.ObjectProperty, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %opaque5, align 8
  call void %10(ptr noundef %11, ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %prop, align 8
  %release6 = getelementptr inbounds %struct.ObjectProperty, ptr %16, i32 0, i32 6
  store ptr null, ptr %release6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %while.end

if.end7:                                          ; preds = %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %if.end, %while.cond
  %17 = load ptr, ptr %obj.addr, align 8
  %properties8 = getelementptr inbounds %struct.Object, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %properties8, align 8
  call void @g_hash_table_iter_init(ptr noundef %iter, ptr noundef %18)
  br label %while.cond9

while.cond9:                                      ; preds = %if.end18, %while.end
  %call10 = call i32 @g_hash_table_iter_next(ptr noundef %iter, ptr noundef %key, ptr noundef %value)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %while.body12, label %while.end19

while.body12:                                     ; preds = %while.cond9
  %19 = load ptr, ptr %value, align 8
  store ptr %19, ptr %prop, align 8
  %20 = load ptr, ptr %prop, align 8
  %call13 = call zeroext i1 @object_property_is_child(ptr noundef %20)
  br i1 %call13, label %land.lhs.true14, label %if.end18

land.lhs.true14:                                  ; preds = %while.body12
  %21 = load ptr, ptr %prop, align 8
  %opaque15 = getelementptr inbounds %struct.ObjectProperty, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %opaque15, align 8
  %23 = load ptr, ptr %child.addr, align 8
  %cmp16 = icmp eq ptr %22, %23
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true14
  call void @g_hash_table_iter_remove(ptr noundef %iter)
  br label %while.end19

if.end18:                                         ; preds = %land.lhs.true14, %while.body12
  br label %while.cond9, !llvm.loop !11

while.end19:                                      ; preds = %if.then17, %while.cond9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_new_with_class(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %type = getelementptr inbounds %struct.ObjectClass, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %call = call ptr @object_new_with_type(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @object_new_with_type(ptr noundef %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %size = alloca i64, align 8
  %align = alloca i64, align 8
  %obj_free = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %type.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 736, ptr noundef @__func__.object_new_with_type, ptr noundef @.str.2) #12
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %type.addr, align 8
  call void @type_initialize(ptr noundef %1)
  %2 = load ptr, ptr %type.addr, align 8
  %instance_size = getelementptr inbounds %struct.TypeImpl, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %instance_size, align 8
  store i64 %3, ptr %size, align 8
  %4 = load ptr, ptr %type.addr, align 8
  %instance_align = getelementptr inbounds %struct.TypeImpl, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %instance_align, align 8
  store i64 %5, ptr %align, align 8
  %6 = load i64, ptr %align, align 8
  %cmp1 = icmp ule i64 %6, 16
  %lnot = xor i1 %cmp1, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then3, label %if.else4

if.then3:                                         ; preds = %do.end
  %7 = load i64, ptr %size, align 8
  %call = call noalias ptr @g_malloc(i64 noundef %7) #14
  store ptr %call, ptr %obj, align 8
  store ptr @g_free, ptr %obj_free, align 8
  br label %if.end6

if.else4:                                         ; preds = %do.end
  %8 = load i64, ptr %align, align 8
  %9 = load i64, ptr %size, align 8
  %call5 = call ptr @qemu_memalign(i64 noundef %8, i64 noundef %9)
  store ptr %call5, ptr %obj, align 8
  store ptr @qemu_vfree, ptr %obj_free, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else4, %if.then3
  %10 = load ptr, ptr %obj, align 8
  %11 = load i64, ptr %size, align 8
  %12 = load ptr, ptr %type.addr, align 8
  call void @object_initialize_with_type(ptr noundef %10, i64 noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %obj_free, align 8
  %14 = load ptr, ptr %obj, align 8
  %free = getelementptr inbounds %struct.Object, ptr %14, i32 0, i32 1
  store ptr %13, ptr %free, align 8
  %15 = load ptr, ptr %obj, align 8
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_new(ptr noundef %typename) #0 {
entry:
  %typename.addr = alloca ptr, align 8
  %ti = alloca ptr, align 8
  store ptr %typename, ptr %typename.addr, align 8
  %0 = load ptr, ptr %typename.addr, align 8
  %call = call ptr @type_get_by_name(ptr noundef %0)
  store ptr %call, ptr %ti, align 8
  %1 = load ptr, ptr %ti, align 8
  %call1 = call ptr @object_new_with_type(ptr noundef %1)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_new_with_props(ptr noundef %typename, ptr noundef %parent, ptr noundef %id, ptr noundef %errp, ...) #0 {
entry:
  %typename.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  %obj = alloca ptr, align 8
  store ptr %typename, ptr %typename.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %typename.addr, align 8
  %1 = load ptr, ptr %parent.addr, align 8
  %2 = load ptr, ptr %id.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  %call = call ptr @object_new_with_propv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %arraydecay1)
  store ptr %call, ptr %obj, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %4 = load ptr, ptr %obj, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_new_with_propv(ptr noundef %typename, ptr noundef %parent, ptr noundef %id, ptr noundef %errp, ptr noundef %vargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %typename.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vargs.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %klass = alloca ptr, align 8
  %uc = alloca ptr, align 8
  store ptr %typename, ptr %typename.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr %vargs, ptr %vargs.addr, align 8
  %0 = load ptr, ptr %typename.addr, align 8
  %call = call ptr @object_class_by_name(ptr noundef %0)
  store ptr %call, ptr %klass, align 8
  %1 = load ptr, ptr %klass, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %typename.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.1, i32 noundef 802, ptr noundef @__func__.object_new_with_propv, ptr noundef @.str.8, ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %klass, align 8
  %call1 = call zeroext i1 @object_class_is_abstract(ptr noundef %4)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %typename.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.1, i32 noundef 807, ptr noundef @__func__.object_new_with_propv, ptr noundef @.str.9, ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %klass, align 8
  %type = getelementptr inbounds %struct.ObjectClass, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %type, align 8
  %call4 = call ptr @object_new_with_type(ptr noundef %8)
  store ptr %call4, ptr %obj, align 8
  %9 = load ptr, ptr %obj, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load ptr, ptr %vargs.addr, align 8
  %call5 = call zeroext i1 @object_set_propv(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  br label %error

if.end7:                                          ; preds = %if.end3
  %12 = load ptr, ptr %id.addr, align 8
  %cmp = icmp ne ptr %12, null
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end7
  %13 = load ptr, ptr %parent.addr, align 8
  %14 = load ptr, ptr %id.addr, align 8
  %15 = load ptr, ptr %obj, align 8
  %call9 = call ptr @object_property_add_child(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end7
  %16 = load ptr, ptr %obj, align 8
  %call11 = call ptr @object_dynamic_cast(ptr noundef %16, ptr noundef @.str.7)
  store ptr %call11, ptr %uc, align 8
  %17 = load ptr, ptr %uc, align 8
  %tobool12 = icmp ne ptr %17, null
  br i1 %tobool12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.end10
  %18 = load ptr, ptr %uc, align 8
  %19 = load ptr, ptr %errp.addr, align 8
  %call14 = call zeroext i1 @user_creatable_complete(ptr noundef %18, ptr noundef %19)
  br i1 %call14, label %if.end19, label %if.then15

if.then15:                                        ; preds = %if.then13
  %20 = load ptr, ptr %id.addr, align 8
  %cmp16 = icmp ne ptr %20, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then15
  %21 = load ptr, ptr %obj, align 8
  call void @object_unparent(ptr noundef %21)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then15
  br label %error

if.end19:                                         ; preds = %if.then13
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end10
  %22 = load ptr, ptr %obj, align 8
  call void @object_unref(ptr noundef %22)
  %23 = load ptr, ptr %obj, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.end18, %if.then6
  %24 = load ptr, ptr %obj, align 8
  call void @object_unref(ptr noundef %24)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end20, %if.then2, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_class_by_name(ptr noundef %typename) #0 {
entry:
  %retval = alloca ptr, align 8
  %typename.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  store ptr %typename, ptr %typename.addr, align 8
  %0 = load ptr, ptr %typename.addr, align 8
  %call = call ptr @type_get_by_name(ptr noundef %0)
  store ptr %call, ptr %type, align 8
  %1 = load ptr, ptr %type, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %type, align 8
  call void @type_initialize(ptr noundef %2)
  %3 = load ptr, ptr %type, align 8
  %class = getelementptr inbounds %struct.TypeImpl, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %class, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @object_class_is_abstract(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %type = getelementptr inbounds %struct.ObjectClass, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %abstract = getelementptr inbounds %struct.TypeImpl, ptr %1, i32 0, i32 10
  %2 = load i8, ptr %abstract, align 8
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @object_set_props(ptr noundef %obj, ptr noundef %errp, ...) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  %call = call zeroext i1 @object_set_propv(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ret, align 1
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i8, ptr %ret, align 1
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_class_dynamic_cast(ptr noundef %class, ptr noundef %typename) #0 {
entry:
  %retval = alloca ptr, align 8
  %class.addr = alloca ptr, align 8
  %typename.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %target_type = alloca ptr, align 8
  %type = alloca ptr, align 8
  %found = alloca i32, align 4
  %i = alloca ptr, align 8
  %target_class = alloca ptr, align 8
  store ptr %class, ptr %class.addr, align 8
  store ptr %typename, ptr %typename.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %class.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %class.addr, align 8
  %type1 = getelementptr inbounds %struct.ObjectClass, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %type1, align 8
  store ptr %2, ptr %type, align 8
  %3 = load ptr, ptr %type, align 8
  %name = getelementptr inbounds %struct.TypeImpl, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  %5 = load ptr, ptr %typename.addr, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %class.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %typename.addr, align 8
  %call = call ptr @type_get_by_name(ptr noundef %7)
  store ptr %call, ptr %target_type, align 8
  %8 = load ptr, ptr %target_type, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %9 = load ptr, ptr %type, align 8
  %class7 = getelementptr inbounds %struct.TypeImpl, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %class7, align 8
  %interfaces = getelementptr inbounds %struct.ObjectClass, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %interfaces, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end6
  %12 = load ptr, ptr %target_type, align 8
  %13 = load ptr, ptr @type_interface, align 8
  %call9 = call zeroext i1 @type_is_ancestor(ptr noundef %12, ptr noundef %13)
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true
  store i32 0, ptr %found, align 4
  %14 = load ptr, ptr %class.addr, align 8
  %interfaces11 = getelementptr inbounds %struct.ObjectClass, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %interfaces11, align 8
  store ptr %15, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then10
  %16 = load ptr, ptr %i, align 8
  %tobool12 = icmp ne ptr %16, null
  br i1 %tobool12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %i, align 8
  %data = getelementptr inbounds %struct._GSList, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %data, align 8
  store ptr %18, ptr %target_class, align 8
  %19 = load ptr, ptr %target_class, align 8
  %type13 = getelementptr inbounds %struct.ObjectClass, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %type13, align 8
  %21 = load ptr, ptr %target_type, align 8
  %call14 = call zeroext i1 @type_is_ancestor(ptr noundef %20, ptr noundef %21)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body
  %22 = load ptr, ptr %target_class, align 8
  store ptr %22, ptr %ret, align 8
  %23 = load i32, ptr %found, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %found, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %24 = load ptr, ptr %i, align 8
  %next = getelementptr inbounds %struct._GSList, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %next, align 8
  store ptr %25, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %26 = load i32, ptr %found, align 4
  %cmp17 = icmp sgt i32 %26, 1
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.end
  store ptr null, ptr %ret, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %for.end
  br label %if.end23

if.else:                                          ; preds = %land.lhs.true, %if.end6
  %27 = load ptr, ptr %type, align 8
  %28 = load ptr, ptr %target_type, align 8
  %call20 = call zeroext i1 @type_is_ancestor(ptr noundef %27, ptr noundef %28)
  br i1 %call20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.else
  %29 = load ptr, ptr %class.addr, align 8
  store ptr %29, ptr %ret, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end19
  %30 = load ptr, ptr %ret, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then5, %if.then2, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_get_class(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %class = getelementptr inbounds %struct.Object, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %class, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef %typename, ptr noundef %file, i32 noundef %line, ptr noundef %func) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %typename.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %inst = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %tmp34 = alloca ptr, align 8
  %atomic-temp39 = alloca ptr, align 8
  %.atomictmp55 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %typename, ptr %typename.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %class = getelementptr inbounds %struct.Object, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %class, align 8
  %type = getelementptr inbounds %struct.ObjectClass, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %type, align 8
  %name = getelementptr inbounds %struct.TypeImpl, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ @.str.11, %cond.false ]
  %5 = load ptr, ptr %typename.addr, align 8
  %6 = load ptr, ptr %file.addr, align 8
  %7 = load i32, ptr %line.addr, align 4
  %8 = load ptr, ptr %func.addr, align 8
  call void @trace_object_dynamic_cast_assert(ptr noundef %cond, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %9 = load ptr, ptr %obj.addr, align 8
  %tobool1 = icmp ne ptr %9, null
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %10 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %10, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %while.cond

while.cond:                                       ; preds = %do.end, %for.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 895, ptr noundef @__func__.object_dynamic_cast_assert, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %obj.addr, align 8
  %class2 = getelementptr inbounds %struct.Object, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %class2, align 8
  %object_cast_cache = getelementptr inbounds %struct.ObjectClass, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr [4 x ptr], ptr %object_cast_cache, i64 0, i64 %idxprom
  %15 = load atomic i64, ptr %arrayidx monotonic, align 8
  store i64 %15, ptr %atomic-temp, align 8
  %16 = load ptr, ptr %atomic-temp, align 8
  store ptr %16, ptr %tmp, align 8
  %17 = load ptr, ptr %tmp, align 8
  %18 = load ptr, ptr %typename.addr, align 8
  %cmp3 = icmp eq ptr %17, %18
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  br label %out

if.end:                                           ; preds = %while.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %land.end
  %20 = load ptr, ptr %obj.addr, align 8
  %21 = load ptr, ptr %typename.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %20, ptr noundef %21)
  store ptr %call, ptr %inst, align 8
  %22 = load ptr, ptr %inst, align 8
  %tobool4 = icmp ne ptr %22, null
  br i1 %tobool4, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %23 = load ptr, ptr %obj.addr, align 8
  %tobool5 = icmp ne ptr %23, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true
  %24 = load ptr, ptr @stderr, align 8
  %25 = load ptr, ptr %file.addr, align 8
  %26 = load i32, ptr %line.addr, align 4
  %27 = load ptr, ptr %func.addr, align 8
  %28 = load ptr, ptr %obj.addr, align 8
  %29 = load ptr, ptr %typename.addr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.12, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  call void @abort() #11
  unreachable

if.end8:                                          ; preds = %land.lhs.true, %for.end
  %30 = load ptr, ptr %obj.addr, align 8
  %31 = load ptr, ptr %inst, align 8
  %cmp9 = icmp eq ptr %30, %31
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  br label %if.end11

if.else:                                          ; preds = %if.end8
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 908, ptr noundef @__PRETTY_FUNCTION__.object_dynamic_cast_assert) #11
  unreachable

if.end11:                                         ; preds = %if.then10
  %32 = load ptr, ptr %obj.addr, align 8
  %tobool12 = icmp ne ptr %32, null
  br i1 %tobool12, label %land.lhs.true13, label %if.end57

land.lhs.true13:                                  ; preds = %if.end11
  %33 = load ptr, ptr %obj.addr, align 8
  %34 = load ptr, ptr %inst, align 8
  %cmp14 = icmp eq ptr %33, %34
  br i1 %cmp14, label %if.then15, label %if.end57

if.then15:                                        ; preds = %land.lhs.true13
  store i32 1, ptr %i, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc41, %if.then15
  %35 = load i32, ptr %i, align 4
  %cmp17 = icmp slt i32 %35, 4
  br i1 %cmp17, label %for.body18, label %for.end43

for.body18:                                       ; preds = %for.cond16
  br label %do.body19

do.body19:                                        ; preds = %for.body18
  br label %while.cond20

while.cond20:                                     ; preds = %do.end23, %do.body19
  br i1 false, label %while.body21, label %while.end24

while.body21:                                     ; preds = %while.cond20
  br label %do.body22

do.body22:                                        ; preds = %while.body21
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 913, ptr noundef @__func__.object_dynamic_cast_assert, ptr noundef null) #12
  unreachable

do.end23:                                         ; No predecessors!
  br label %while.cond20

while.end24:                                      ; preds = %while.cond20
  %36 = load ptr, ptr %obj.addr, align 8
  %class25 = getelementptr inbounds %struct.Object, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %class25, align 8
  %object_cast_cache26 = getelementptr inbounds %struct.ObjectClass, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %i, align 4
  %sub = sub i32 %38, 1
  %idxprom27 = sext i32 %sub to i64
  %arrayidx28 = getelementptr [4 x ptr], ptr %object_cast_cache26, i64 0, i64 %idxprom27
  br label %while.cond29

while.cond29:                                     ; preds = %do.end32, %while.end24
  br i1 false, label %while.body30, label %while.end33

while.body30:                                     ; preds = %while.cond29
  br label %do.body31

do.body31:                                        ; preds = %while.body30
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 913, ptr noundef @__func__.object_dynamic_cast_assert, ptr noundef null) #12
  unreachable

do.end32:                                         ; No predecessors!
  br label %while.cond29

while.end33:                                      ; preds = %while.cond29
  %39 = load ptr, ptr %obj.addr, align 8
  %class35 = getelementptr inbounds %struct.Object, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %class35, align 8
  %object_cast_cache36 = getelementptr inbounds %struct.ObjectClass, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %41 to i64
  %arrayidx38 = getelementptr [4 x ptr], ptr %object_cast_cache36, i64 0, i64 %idxprom37
  %42 = load atomic i64, ptr %arrayidx38 monotonic, align 8
  store i64 %42, ptr %atomic-temp39, align 8
  %43 = load ptr, ptr %atomic-temp39, align 8
  store ptr %43, ptr %tmp34, align 8
  %44 = load ptr, ptr %tmp34, align 8
  store ptr %44, ptr %.atomictmp, align 8
  %45 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %45, ptr %arrayidx28 monotonic, align 8
  br label %do.end40

do.end40:                                         ; preds = %while.end33
  br label %for.inc41

for.inc41:                                        ; preds = %do.end40
  %46 = load i32, ptr %i, align 4
  %inc42 = add i32 %46, 1
  store i32 %inc42, ptr %i, align 4
  br label %for.cond16, !llvm.loop !14

for.end43:                                        ; preds = %for.cond16
  br label %do.body44

do.body44:                                        ; preds = %for.end43
  br label %while.cond45

while.cond45:                                     ; preds = %do.end48, %do.body44
  br i1 false, label %while.body46, label %while.end49

while.body46:                                     ; preds = %while.cond45
  br label %do.body47

do.body47:                                        ; preds = %while.body46
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 915, ptr noundef @__func__.object_dynamic_cast_assert, ptr noundef null) #12
  unreachable

do.end48:                                         ; No predecessors!
  br label %while.cond45

while.end49:                                      ; preds = %while.cond45
  %47 = load ptr, ptr %obj.addr, align 8
  %class50 = getelementptr inbounds %struct.Object, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %class50, align 8
  %object_cast_cache51 = getelementptr inbounds %struct.ObjectClass, ptr %48, i32 0, i32 2
  %49 = load i32, ptr %i, align 4
  %sub52 = sub i32 %49, 1
  %idxprom53 = sext i32 %sub52 to i64
  %arrayidx54 = getelementptr [4 x ptr], ptr %object_cast_cache51, i64 0, i64 %idxprom53
  %50 = load ptr, ptr %typename.addr, align 8
  store ptr %50, ptr %.atomictmp55, align 8
  %51 = load i64, ptr %.atomictmp55, align 8
  store atomic i64 %51, ptr %arrayidx54 monotonic, align 8
  br label %do.end56

do.end56:                                         ; preds = %while.end49
  br label %if.end57

if.end57:                                         ; preds = %do.end56, %land.lhs.true13, %if.end11
  br label %out

out:                                              ; preds = %if.end57, %if.then
  %52 = load ptr, ptr %obj.addr, align 8
  ret ptr %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_object_dynamic_cast_assert(ptr noundef %type, ptr noundef %target, ptr noundef %file, i32 noundef %line, ptr noundef %func) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %target.addr, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %func.addr, align 8
  call void @_nocheck__trace_object_dynamic_cast_assert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @type_is_ancestor(ptr noundef %type, ptr noundef %target_type) #0 {
entry:
  %retval = alloca i1, align 1
  %type.addr = alloca ptr, align 8
  %target_type.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %target_type, ptr %target_type.addr, align 8
  %0 = load ptr, ptr %target_type.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.57, ptr noundef @.str.1, i32 noundef 247, ptr noundef @__PRETTY_FUNCTION__.type_is_ancestor) #11
  unreachable

if.end:                                           ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %if.end3, %if.end
  %1 = load ptr, ptr %type.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %type.addr, align 8
  %3 = load ptr, ptr %target_type.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %while.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %while.body
  %4 = load ptr, ptr %type.addr, align 8
  %call = call ptr @type_get_parent(ptr noundef %4)
  store ptr %call, ptr %type.addr, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then2
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_class_dynamic_cast_assert(ptr noundef %class, ptr noundef %typename, ptr noundef %file, i32 noundef %line, ptr noundef %func) #0 {
entry:
  %class.addr = alloca ptr, align 8
  %typename.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %i = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %tmp29 = alloca ptr, align 8
  %atomic-temp33 = alloca ptr, align 8
  %.atomictmp48 = alloca ptr, align 8
  store ptr %class, ptr %class.addr, align 8
  store ptr %typename, ptr %typename.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %class.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %class.addr, align 8
  %type = getelementptr inbounds %struct.ObjectClass, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %type, align 8
  %name = getelementptr inbounds %struct.TypeImpl, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ @.str.11, %cond.false ]
  %4 = load ptr, ptr %typename.addr, align 8
  %5 = load ptr, ptr %file.addr, align 8
  %6 = load i32, ptr %line.addr, align 4
  %7 = load ptr, ptr %func.addr, align 8
  call void @trace_object_class_dynamic_cast_assert(ptr noundef %cond, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %8 = load ptr, ptr %class.addr, align 8
  %tobool1 = icmp ne ptr %8, null
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %9 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %9, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %while.cond

while.cond:                                       ; preds = %do.end, %for.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 985, ptr noundef @__func__.object_class_dynamic_cast_assert, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %class.addr, align 8
  %class_cast_cache = getelementptr inbounds %struct.ObjectClass, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr [4 x ptr], ptr %class_cast_cache, i64 0, i64 %idxprom
  %13 = load atomic i64, ptr %arrayidx monotonic, align 8
  store i64 %13, ptr %atomic-temp, align 8
  %14 = load ptr, ptr %atomic-temp, align 8
  store ptr %14, ptr %tmp, align 8
  %15 = load ptr, ptr %tmp, align 8
  %16 = load ptr, ptr %typename.addr, align 8
  %cmp2 = icmp eq ptr %15, %16
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %17 = load ptr, ptr %class.addr, align 8
  store ptr %17, ptr %ret, align 8
  br label %out

if.end:                                           ; preds = %while.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %land.end
  %19 = load ptr, ptr %class.addr, align 8
  %20 = load ptr, ptr %typename.addr, align 8
  %call = call ptr @object_class_dynamic_cast(ptr noundef %19, ptr noundef %20)
  store ptr %call, ptr %ret, align 8
  %21 = load ptr, ptr %ret, align 8
  %tobool3 = icmp ne ptr %21, null
  br i1 %tobool3, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %22 = load ptr, ptr %class.addr, align 8
  %tobool4 = icmp ne ptr %22, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %file.addr, align 8
  %25 = load i32, ptr %line.addr, align 4
  %26 = load ptr, ptr %func.addr, align 8
  %27 = load ptr, ptr %class.addr, align 8
  %28 = load ptr, ptr %typename.addr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.12, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  call void @abort() #11
  unreachable

if.end7:                                          ; preds = %land.lhs.true, %for.end
  %29 = load ptr, ptr %class.addr, align 8
  %tobool8 = icmp ne ptr %29, null
  br i1 %tobool8, label %land.lhs.true9, label %if.end50

land.lhs.true9:                                   ; preds = %if.end7
  %30 = load ptr, ptr %ret, align 8
  %31 = load ptr, ptr %class.addr, align 8
  %cmp10 = icmp eq ptr %30, %31
  br i1 %cmp10, label %if.then11, label %if.end50

if.then11:                                        ; preds = %land.lhs.true9
  store i32 1, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc35, %if.then11
  %32 = load i32, ptr %i, align 4
  %cmp13 = icmp slt i32 %32, 4
  br i1 %cmp13, label %for.body14, label %for.end37

for.body14:                                       ; preds = %for.cond12
  br label %do.body15

do.body15:                                        ; preds = %for.body14
  br label %while.cond16

while.cond16:                                     ; preds = %do.end19, %do.body15
  br i1 false, label %while.body17, label %while.end20

while.body17:                                     ; preds = %while.cond16
  br label %do.body18

do.body18:                                        ; preds = %while.body17
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1007, ptr noundef @__func__.object_class_dynamic_cast_assert, ptr noundef null) #12
  unreachable

do.end19:                                         ; No predecessors!
  br label %while.cond16

while.end20:                                      ; preds = %while.cond16
  %33 = load ptr, ptr %class.addr, align 8
  %class_cast_cache21 = getelementptr inbounds %struct.ObjectClass, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %i, align 4
  %sub = sub i32 %34, 1
  %idxprom22 = sext i32 %sub to i64
  %arrayidx23 = getelementptr [4 x ptr], ptr %class_cast_cache21, i64 0, i64 %idxprom22
  br label %while.cond24

while.cond24:                                     ; preds = %do.end27, %while.end20
  br i1 false, label %while.body25, label %while.end28

while.body25:                                     ; preds = %while.cond24
  br label %do.body26

do.body26:                                        ; preds = %while.body25
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1007, ptr noundef @__func__.object_class_dynamic_cast_assert, ptr noundef null) #12
  unreachable

do.end27:                                         ; No predecessors!
  br label %while.cond24

while.end28:                                      ; preds = %while.cond24
  %35 = load ptr, ptr %class.addr, align 8
  %class_cast_cache30 = getelementptr inbounds %struct.ObjectClass, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %36 to i64
  %arrayidx32 = getelementptr [4 x ptr], ptr %class_cast_cache30, i64 0, i64 %idxprom31
  %37 = load atomic i64, ptr %arrayidx32 monotonic, align 8
  store i64 %37, ptr %atomic-temp33, align 8
  %38 = load ptr, ptr %atomic-temp33, align 8
  store ptr %38, ptr %tmp29, align 8
  %39 = load ptr, ptr %tmp29, align 8
  store ptr %39, ptr %.atomictmp, align 8
  %40 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %40, ptr %arrayidx23 monotonic, align 8
  br label %do.end34

do.end34:                                         ; preds = %while.end28
  br label %for.inc35

for.inc35:                                        ; preds = %do.end34
  %41 = load i32, ptr %i, align 4
  %inc36 = add i32 %41, 1
  store i32 %inc36, ptr %i, align 4
  br label %for.cond12, !llvm.loop !17

for.end37:                                        ; preds = %for.cond12
  br label %do.body38

do.body38:                                        ; preds = %for.end37
  br label %while.cond39

while.cond39:                                     ; preds = %do.end42, %do.body38
  br i1 false, label %while.body40, label %while.end43

while.body40:                                     ; preds = %while.cond39
  br label %do.body41

do.body41:                                        ; preds = %while.body40
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1009, ptr noundef @__func__.object_class_dynamic_cast_assert, ptr noundef null) #12
  unreachable

do.end42:                                         ; No predecessors!
  br label %while.cond39

while.end43:                                      ; preds = %while.cond39
  %42 = load ptr, ptr %class.addr, align 8
  %class_cast_cache44 = getelementptr inbounds %struct.ObjectClass, ptr %42, i32 0, i32 3
  %43 = load i32, ptr %i, align 4
  %sub45 = sub i32 %43, 1
  %idxprom46 = sext i32 %sub45 to i64
  %arrayidx47 = getelementptr [4 x ptr], ptr %class_cast_cache44, i64 0, i64 %idxprom46
  %44 = load ptr, ptr %typename.addr, align 8
  store ptr %44, ptr %.atomictmp48, align 8
  %45 = load i64, ptr %.atomictmp48, align 8
  store atomic i64 %45, ptr %arrayidx47 monotonic, align 8
  br label %do.end49

do.end49:                                         ; preds = %while.end43
  br label %if.end50

if.end50:                                         ; preds = %do.end49, %land.lhs.true9, %if.end7
  br label %out

out:                                              ; preds = %if.end50, %if.then
  %46 = load ptr, ptr %ret, align 8
  ret ptr %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_object_class_dynamic_cast_assert(ptr noundef %type, ptr noundef %target, ptr noundef %file, i32 noundef %line, ptr noundef %func) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %target.addr, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %func.addr, align 8
  call void @_nocheck__trace_object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_get_typename(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %class = getelementptr inbounds %struct.Object, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %class, align 8
  %type = getelementptr inbounds %struct.ObjectClass, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %type, align 8
  %name = getelementptr inbounds %struct.TypeImpl, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_class_get_name(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %type = getelementptr inbounds %struct.ObjectClass, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %name = getelementptr inbounds %struct.TypeImpl, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @type_initialize(ptr noundef %ti) #0 {
entry:
  %ti.addr = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %e = alloca ptr, align 8
  %i = alloca i32, align 4
  %iface = alloca ptr, align 8
  %klass = alloca ptr, align 8
  %t = alloca ptr, align 8
  %target_type = alloca ptr, align 8
  store ptr %ti, ptr %ti.addr, align 8
  %0 = load ptr, ptr %ti.addr, align 8
  %class = getelementptr inbounds %struct.TypeImpl, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %class, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end109

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ti.addr, align 8
  %call = call i64 @type_class_get_size(ptr noundef %2)
  %3 = load ptr, ptr %ti.addr, align 8
  %class_size = getelementptr inbounds %struct.TypeImpl, ptr %3, i32 0, i32 1
  store i64 %call, ptr %class_size, align 8
  %4 = load ptr, ptr %ti.addr, align 8
  %call1 = call i64 @type_object_get_size(ptr noundef %4)
  %5 = load ptr, ptr %ti.addr, align 8
  %instance_size = getelementptr inbounds %struct.TypeImpl, ptr %5, i32 0, i32 2
  store i64 %call1, ptr %instance_size, align 8
  %6 = load ptr, ptr %ti.addr, align 8
  %call2 = call i64 @type_object_get_align(ptr noundef %6)
  %7 = load ptr, ptr %ti.addr, align 8
  %instance_align = getelementptr inbounds %struct.TypeImpl, ptr %7, i32 0, i32 3
  store i64 %call2, ptr %instance_align, align 8
  %8 = load ptr, ptr %ti.addr, align 8
  %instance_size3 = getelementptr inbounds %struct.TypeImpl, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %instance_size3, align 8
  %cmp = icmp eq i64 %9, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %ti.addr, align 8
  %abstract = getelementptr inbounds %struct.TypeImpl, ptr %10, i32 0, i32 10
  store i8 1, ptr %abstract, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %11 = load ptr, ptr %ti.addr, align 8
  %12 = load ptr, ptr @type_interface, align 8
  %call6 = call zeroext i1 @type_is_ancestor(ptr noundef %11, ptr noundef %12)
  br i1 %call6, label %if.then7, label %if.end33

if.then7:                                         ; preds = %if.end5
  %13 = load ptr, ptr %ti.addr, align 8
  %instance_size8 = getelementptr inbounds %struct.TypeImpl, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %instance_size8, align 8
  %cmp9 = icmp eq i64 %14, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then7
  br label %if.end11

if.else:                                          ; preds = %if.then7
  call void @__assert_fail(ptr noundef @.str.60, ptr noundef @.str.1, i32 noundef 318, ptr noundef @__PRETTY_FUNCTION__.type_initialize) #11
  unreachable

if.end11:                                         ; preds = %if.then10
  %15 = load ptr, ptr %ti.addr, align 8
  %abstract12 = getelementptr inbounds %struct.TypeImpl, ptr %15, i32 0, i32 10
  %16 = load i8, ptr %abstract12, align 8
  %tobool13 = trunc i8 %16 to i1
  br i1 %tobool13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.end11
  br label %if.end16

if.else15:                                        ; preds = %if.end11
  call void @__assert_fail(ptr noundef @.str.61, ptr noundef @.str.1, i32 noundef 319, ptr noundef @__PRETTY_FUNCTION__.type_initialize) #11
  unreachable

if.end16:                                         ; preds = %if.then14
  %17 = load ptr, ptr %ti.addr, align 8
  %instance_init = getelementptr inbounds %struct.TypeImpl, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %instance_init, align 8
  %tobool17 = icmp ne ptr %18, null
  br i1 %tobool17, label %if.else19, label %if.then18

if.then18:                                        ; preds = %if.end16
  br label %if.end20

if.else19:                                        ; preds = %if.end16
  call void @__assert_fail(ptr noundef @.str.62, ptr noundef @.str.1, i32 noundef 320, ptr noundef @__PRETTY_FUNCTION__.type_initialize) #11
  unreachable

if.end20:                                         ; preds = %if.then18
  %19 = load ptr, ptr %ti.addr, align 8
  %instance_post_init = getelementptr inbounds %struct.TypeImpl, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %instance_post_init, align 8
  %tobool21 = icmp ne ptr %20, null
  br i1 %tobool21, label %if.else23, label %if.then22

if.then22:                                        ; preds = %if.end20
  br label %if.end24

if.else23:                                        ; preds = %if.end20
  call void @__assert_fail(ptr noundef @.str.63, ptr noundef @.str.1, i32 noundef 321, ptr noundef @__PRETTY_FUNCTION__.type_initialize) #11
  unreachable

if.end24:                                         ; preds = %if.then22
  %21 = load ptr, ptr %ti.addr, align 8
  %instance_finalize = getelementptr inbounds %struct.TypeImpl, ptr %21, i32 0, i32 9
  %22 = load ptr, ptr %instance_finalize, align 8
  %tobool25 = icmp ne ptr %22, null
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.end24
  br label %if.end28

if.else27:                                        ; preds = %if.end24
  call void @__assert_fail(ptr noundef @.str.64, ptr noundef @.str.1, i32 noundef 322, ptr noundef @__PRETTY_FUNCTION__.type_initialize) #11
  unreachable

if.end28:                                         ; preds = %if.then26
  %23 = load ptr, ptr %ti.addr, align 8
  %num_interfaces = getelementptr inbounds %struct.TypeImpl, ptr %23, i32 0, i32 14
  %24 = load i32, ptr %num_interfaces, align 8
  %tobool29 = icmp ne i32 %24, 0
  br i1 %tobool29, label %if.else31, label %if.then30

if.then30:                                        ; preds = %if.end28
  br label %if.end32

if.else31:                                        ; preds = %if.end28
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.1, i32 noundef 323, ptr noundef @__PRETTY_FUNCTION__.type_initialize) #11
  unreachable

if.end32:                                         ; preds = %if.then30
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end5
  %25 = load ptr, ptr %ti.addr, align 8
  %class_size34 = getelementptr inbounds %struct.TypeImpl, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %class_size34, align 8
  %call35 = call noalias ptr @g_malloc0(i64 noundef %26) #14
  %27 = load ptr, ptr %ti.addr, align 8
  %class36 = getelementptr inbounds %struct.TypeImpl, ptr %27, i32 0, i32 13
  store ptr %call35, ptr %class36, align 8
  %28 = load ptr, ptr %ti.addr, align 8
  %call37 = call ptr @type_get_parent(ptr noundef %28)
  store ptr %call37, ptr %parent, align 8
  %29 = load ptr, ptr %parent, align 8
  %tobool38 = icmp ne ptr %29, null
  br i1 %tobool38, label %if.then39, label %if.end92

if.then39:                                        ; preds = %if.end33
  %30 = load ptr, ptr %parent, align 8
  call void @type_initialize(ptr noundef %30)
  br label %do.body

do.body:                                          ; preds = %if.then39
  %31 = load ptr, ptr %parent, align 8
  %class_size40 = getelementptr inbounds %struct.TypeImpl, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %class_size40, align 8
  %33 = load ptr, ptr %ti.addr, align 8
  %class_size41 = getelementptr inbounds %struct.TypeImpl, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %class_size41, align 8
  %cmp42 = icmp ule i64 %32, %34
  br i1 %cmp42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %do.body
  br label %if.end45

if.else44:                                        ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 333, ptr noundef @__func__.type_initialize, ptr noundef @.str.66) #12
  unreachable

if.end45:                                         ; preds = %if.then43
  br label %do.end

do.end:                                           ; preds = %if.end45
  br label %do.body46

do.body46:                                        ; preds = %do.end
  %35 = load ptr, ptr %parent, align 8
  %instance_size47 = getelementptr inbounds %struct.TypeImpl, ptr %35, i32 0, i32 2
  %36 = load i64, ptr %instance_size47, align 8
  %37 = load ptr, ptr %ti.addr, align 8
  %instance_size48 = getelementptr inbounds %struct.TypeImpl, ptr %37, i32 0, i32 2
  %38 = load i64, ptr %instance_size48, align 8
  %cmp49 = icmp ule i64 %36, %38
  br i1 %cmp49, label %if.then50, label %if.else51

if.then50:                                        ; preds = %do.body46
  br label %if.end52

if.else51:                                        ; preds = %do.body46
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 334, ptr noundef @__func__.type_initialize, ptr noundef @.str.67) #12
  unreachable

if.end52:                                         ; preds = %if.then50
  br label %do.end53

do.end53:                                         ; preds = %if.end52
  %39 = load ptr, ptr %ti.addr, align 8
  %class54 = getelementptr inbounds %struct.TypeImpl, ptr %39, i32 0, i32 13
  %40 = load ptr, ptr %class54, align 8
  %41 = load ptr, ptr %parent, align 8
  %class55 = getelementptr inbounds %struct.TypeImpl, ptr %41, i32 0, i32 13
  %42 = load ptr, ptr %class55, align 8
  %43 = load ptr, ptr %parent, align 8
  %class_size56 = getelementptr inbounds %struct.TypeImpl, ptr %43, i32 0, i32 1
  %44 = load i64, ptr %class_size56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %42, i64 %44, i1 false)
  %45 = load ptr, ptr %ti.addr, align 8
  %class57 = getelementptr inbounds %struct.TypeImpl, ptr %45, i32 0, i32 13
  %46 = load ptr, ptr %class57, align 8
  %interfaces = getelementptr inbounds %struct.ObjectClass, ptr %46, i32 0, i32 1
  store ptr null, ptr %interfaces, align 8
  %47 = load ptr, ptr %parent, align 8
  %class58 = getelementptr inbounds %struct.TypeImpl, ptr %47, i32 0, i32 13
  %48 = load ptr, ptr %class58, align 8
  %interfaces59 = getelementptr inbounds %struct.ObjectClass, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %interfaces59, align 8
  store ptr %49, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end53
  %50 = load ptr, ptr %e, align 8
  %tobool60 = icmp ne ptr %50, null
  br i1 %tobool60, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %51 = load ptr, ptr %e, align 8
  %data = getelementptr inbounds %struct._GSList, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %data, align 8
  store ptr %52, ptr %iface, align 8
  %53 = load ptr, ptr %iface, align 8
  store ptr %53, ptr %klass, align 8
  %54 = load ptr, ptr %ti.addr, align 8
  %55 = load ptr, ptr %iface, align 8
  %interface_type = getelementptr inbounds %struct.InterfaceClass, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %interface_type, align 8
  %57 = load ptr, ptr %klass, align 8
  %type = getelementptr inbounds %struct.ObjectClass, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %type, align 8
  call void @type_initialize_interface(ptr noundef %54, ptr noundef %56, ptr noundef %58)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %59 = load ptr, ptr %e, align 8
  %next = getelementptr inbounds %struct._GSList, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %next, align 8
  store ptr %60, ptr %e, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc90, %for.end
  %61 = load i32, ptr %i, align 4
  %62 = load ptr, ptr %ti.addr, align 8
  %num_interfaces62 = getelementptr inbounds %struct.TypeImpl, ptr %62, i32 0, i32 14
  %63 = load i32, ptr %num_interfaces62, align 8
  %cmp63 = icmp slt i32 %61, %63
  br i1 %cmp63, label %for.body64, label %for.end91

for.body64:                                       ; preds = %for.cond61
  %64 = load ptr, ptr %ti.addr, align 8
  %interfaces65 = getelementptr inbounds %struct.TypeImpl, ptr %64, i32 0, i32 15
  %65 = load i32, ptr %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr [32 x %struct.InterfaceImpl], ptr %interfaces65, i64 0, i64 %idxprom
  %typename = getelementptr inbounds %struct.InterfaceImpl, ptr %arrayidx, i32 0, i32 0
  %66 = load ptr, ptr %typename, align 8
  %call66 = call ptr @type_get_by_name(ptr noundef %66)
  store ptr %call66, ptr %t, align 8
  %67 = load ptr, ptr %t, align 8
  %tobool67 = icmp ne ptr %67, null
  br i1 %tobool67, label %if.end73, label %if.then68

if.then68:                                        ; preds = %for.body64
  %68 = load ptr, ptr %ti.addr, align 8
  %interfaces69 = getelementptr inbounds %struct.TypeImpl, ptr %68, i32 0, i32 15
  %69 = load i32, ptr %i, align 4
  %idxprom70 = sext i32 %69 to i64
  %arrayidx71 = getelementptr [32 x %struct.InterfaceImpl], ptr %interfaces69, i64 0, i64 %idxprom70
  %typename72 = getelementptr inbounds %struct.InterfaceImpl, ptr %arrayidx71, i32 0, i32 0
  %70 = load ptr, ptr %typename72, align 8
  %71 = load ptr, ptr %parent, align 8
  %name = getelementptr inbounds %struct.TypeImpl, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %name, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.68, ptr noundef %70, ptr noundef %72)
  call void @abort() #11
  unreachable

if.end73:                                         ; preds = %for.body64
  %73 = load ptr, ptr %ti.addr, align 8
  %class74 = getelementptr inbounds %struct.TypeImpl, ptr %73, i32 0, i32 13
  %74 = load ptr, ptr %class74, align 8
  %interfaces75 = getelementptr inbounds %struct.ObjectClass, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %interfaces75, align 8
  store ptr %75, ptr %e, align 8
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc84, %if.end73
  %76 = load ptr, ptr %e, align 8
  %tobool77 = icmp ne ptr %76, null
  br i1 %tobool77, label %for.body78, label %for.end86

for.body78:                                       ; preds = %for.cond76
  %77 = load ptr, ptr %e, align 8
  %data79 = getelementptr inbounds %struct._GSList, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %data79, align 8
  %type80 = getelementptr inbounds %struct.ObjectClass, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %type80, align 8
  store ptr %79, ptr %target_type, align 8
  %80 = load ptr, ptr %target_type, align 8
  %81 = load ptr, ptr %t, align 8
  %call81 = call zeroext i1 @type_is_ancestor(ptr noundef %80, ptr noundef %81)
  br i1 %call81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %for.body78
  br label %for.end86

if.end83:                                         ; preds = %for.body78
  br label %for.inc84

for.inc84:                                        ; preds = %if.end83
  %82 = load ptr, ptr %e, align 8
  %next85 = getelementptr inbounds %struct._GSList, ptr %82, i32 0, i32 1
  %83 = load ptr, ptr %next85, align 8
  store ptr %83, ptr %e, align 8
  br label %for.cond76, !llvm.loop !19

for.end86:                                        ; preds = %if.then82, %for.cond76
  %84 = load ptr, ptr %e, align 8
  %tobool87 = icmp ne ptr %84, null
  br i1 %tobool87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %for.end86
  br label %for.inc90

if.end89:                                         ; preds = %for.end86
  %85 = load ptr, ptr %ti.addr, align 8
  %86 = load ptr, ptr %t, align 8
  %87 = load ptr, ptr %t, align 8
  call void @type_initialize_interface(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  br label %for.inc90

for.inc90:                                        ; preds = %if.end89, %if.then88
  %88 = load i32, ptr %i, align 4
  %inc = add i32 %88, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond61, !llvm.loop !20

for.end91:                                        ; preds = %for.cond61
  br label %if.end92

if.end92:                                         ; preds = %for.end91, %if.end33
  %call93 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef null, ptr noundef @object_property_free)
  %89 = load ptr, ptr %ti.addr, align 8
  %class94 = getelementptr inbounds %struct.TypeImpl, ptr %89, i32 0, i32 13
  %90 = load ptr, ptr %class94, align 8
  %properties = getelementptr inbounds %struct.ObjectClass, ptr %90, i32 0, i32 5
  store ptr %call93, ptr %properties, align 8
  %91 = load ptr, ptr %ti.addr, align 8
  %92 = load ptr, ptr %ti.addr, align 8
  %class95 = getelementptr inbounds %struct.TypeImpl, ptr %92, i32 0, i32 13
  %93 = load ptr, ptr %class95, align 8
  %type96 = getelementptr inbounds %struct.ObjectClass, ptr %93, i32 0, i32 0
  store ptr %91, ptr %type96, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end102, %if.end92
  %94 = load ptr, ptr %parent, align 8
  %tobool97 = icmp ne ptr %94, null
  br i1 %tobool97, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %95 = load ptr, ptr %parent, align 8
  %class_base_init = getelementptr inbounds %struct.TypeImpl, ptr %95, i32 0, i32 5
  %96 = load ptr, ptr %class_base_init, align 8
  %tobool98 = icmp ne ptr %96, null
  br i1 %tobool98, label %if.then99, label %if.end102

if.then99:                                        ; preds = %while.body
  %97 = load ptr, ptr %parent, align 8
  %class_base_init100 = getelementptr inbounds %struct.TypeImpl, ptr %97, i32 0, i32 5
  %98 = load ptr, ptr %class_base_init100, align 8
  %99 = load ptr, ptr %ti.addr, align 8
  %class101 = getelementptr inbounds %struct.TypeImpl, ptr %99, i32 0, i32 13
  %100 = load ptr, ptr %class101, align 8
  %101 = load ptr, ptr %ti.addr, align 8
  %class_data = getelementptr inbounds %struct.TypeImpl, ptr %101, i32 0, i32 6
  %102 = load ptr, ptr %class_data, align 8
  call void %98(ptr noundef %100, ptr noundef %102)
  br label %if.end102

if.end102:                                        ; preds = %if.then99, %while.body
  %103 = load ptr, ptr %parent, align 8
  %call103 = call ptr @type_get_parent(ptr noundef %103)
  store ptr %call103, ptr %parent, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %104 = load ptr, ptr %ti.addr, align 8
  %class_init = getelementptr inbounds %struct.TypeImpl, ptr %104, i32 0, i32 4
  %105 = load ptr, ptr %class_init, align 8
  %tobool104 = icmp ne ptr %105, null
  br i1 %tobool104, label %if.then105, label %if.end109

if.then105:                                       ; preds = %while.end
  %106 = load ptr, ptr %ti.addr, align 8
  %class_init106 = getelementptr inbounds %struct.TypeImpl, ptr %106, i32 0, i32 4
  %107 = load ptr, ptr %class_init106, align 8
  %108 = load ptr, ptr %ti.addr, align 8
  %class107 = getelementptr inbounds %struct.TypeImpl, ptr %108, i32 0, i32 13
  %109 = load ptr, ptr %class107, align 8
  %110 = load ptr, ptr %ti.addr, align 8
  %class_data108 = getelementptr inbounds %struct.TypeImpl, ptr %110, i32 0, i32 6
  %111 = load ptr, ptr %class_data108, align 8
  call void %107(ptr noundef %109, ptr noundef %111)
  br label %if.end109

if.end109:                                        ; preds = %if.then105, %while.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @module_object_class_by_name(ptr noundef %typename) #0 {
entry:
  %typename.addr = alloca ptr, align 8
  %oc = alloca ptr, align 8
  store ptr %typename, ptr %typename.addr, align 8
  %0 = load ptr, ptr %typename.addr, align 8
  %call = call ptr @object_class_by_name(ptr noundef %0)
  store ptr %call, ptr %oc, align 8
  %1 = load ptr, ptr %oc, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_class_get_parent(ptr noundef %class) #0 {
entry:
  %retval = alloca ptr, align 8
  %class.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  store ptr %class, ptr %class.addr, align 8
  %0 = load ptr, ptr %class.addr, align 8
  %type1 = getelementptr inbounds %struct.ObjectClass, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type1, align 8
  %call = call ptr @type_get_parent(ptr noundef %1)
  store ptr %call, ptr %type, align 8
  %2 = load ptr, ptr %type, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %type, align 8
  call void @type_initialize(ptr noundef %3)
  %4 = load ptr, ptr %type, align 8
  %class2 = getelementptr inbounds %struct.TypeImpl, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %class2, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @type_get_parent(ptr noundef %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %parent_type = getelementptr inbounds %struct.TypeImpl, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %parent_type, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %type.addr, align 8
  %parent = getelementptr inbounds %struct.TypeImpl, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %parent, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %type.addr, align 8
  %parent2 = getelementptr inbounds %struct.TypeImpl, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %parent2, align 8
  %call = call ptr @type_get_by_name(ptr noundef %5)
  %6 = load ptr, ptr %type.addr, align 8
  %parent_type3 = getelementptr inbounds %struct.TypeImpl, ptr %6, i32 0, i32 12
  store ptr %call, ptr %parent_type3, align 8
  %7 = load ptr, ptr %type.addr, align 8
  %parent_type4 = getelementptr inbounds %struct.TypeImpl, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %parent_type4, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %type.addr, align 8
  %name = getelementptr inbounds %struct.TypeImpl, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name, align 8
  %12 = load ptr, ptr %type.addr, align 8
  %parent7 = getelementptr inbounds %struct.TypeImpl, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %parent7, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.70, ptr noundef %11, ptr noundef %13)
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  %14 = load ptr, ptr %type.addr, align 8
  %parent_type10 = getelementptr inbounds %struct.TypeImpl, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %parent_type10, align 8
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_class_foreach(ptr noundef %fn, ptr noundef %implements_type, i1 noundef zeroext %include_abstract, ptr noundef %opaque) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %implements_type.addr = alloca ptr, align 8
  %include_abstract.addr = alloca i8, align 1
  %opaque.addr = alloca ptr, align 8
  %data = alloca %struct.OCFData, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %implements_type, ptr %implements_type.addr, align 8
  %frombool = zext i1 %include_abstract to i8
  store i8 %frombool, ptr %include_abstract.addr, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  %fn1 = getelementptr inbounds %struct.OCFData, ptr %data, i32 0, i32 0
  %0 = load ptr, ptr %fn.addr, align 8
  store ptr %0, ptr %fn1, align 8
  %implements_type2 = getelementptr inbounds %struct.OCFData, ptr %data, i32 0, i32 1
  %1 = load ptr, ptr %implements_type.addr, align 8
  store ptr %1, ptr %implements_type2, align 8
  %include_abstract3 = getelementptr inbounds %struct.OCFData, ptr %data, i32 0, i32 2
  %2 = load i8, ptr %include_abstract.addr, align 1
  %tobool = trunc i8 %2 to i1
  %frombool4 = zext i1 %tobool to i8
  store i8 %frombool4, ptr %include_abstract3, align 8
  %opaque5 = getelementptr inbounds %struct.OCFData, ptr %data, i32 0, i32 3
  %3 = load ptr, ptr %opaque.addr, align 8
  store ptr %3, ptr %opaque5, align 8
  store i8 1, ptr @enumerating_types, align 1
  %call = call ptr @type_table_get()
  call void @g_hash_table_foreach(ptr noundef %call, ptr noundef @object_class_foreach_tramp, ptr noundef %data)
  store i8 0, ptr @enumerating_types, align 1
  ret void
}

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @type_table_get() #0 {
entry:
  %0 = load ptr, ptr @type_table_get.type_table, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  store ptr %call, ptr @type_table_get.type_table, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @type_table_get.type_table, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @object_class_foreach_tramp(ptr noundef %key, ptr noundef %value, ptr noundef %opaque) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %type = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %value.addr, align 8
  store ptr %1, ptr %type, align 8
  %2 = load ptr, ptr %type, align 8
  call void @type_initialize(ptr noundef %2)
  %3 = load ptr, ptr %type, align 8
  %class = getelementptr inbounds %struct.TypeImpl, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %class, align 8
  store ptr %4, ptr %k, align 8
  %5 = load ptr, ptr %data, align 8
  %include_abstract = getelementptr inbounds %struct.OCFData, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %include_abstract, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %type, align 8
  %abstract = getelementptr inbounds %struct.TypeImpl, ptr %7, i32 0, i32 10
  %8 = load i8, ptr %abstract, align 8
  %tobool1 = trunc i8 %8 to i1
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %data, align 8
  %implements_type = getelementptr inbounds %struct.OCFData, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %implements_type, align 8
  %tobool2 = icmp ne ptr %10, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end7

land.lhs.true3:                                   ; preds = %if.end
  %11 = load ptr, ptr %k, align 8
  %12 = load ptr, ptr %data, align 8
  %implements_type4 = getelementptr inbounds %struct.OCFData, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %implements_type4, align 8
  %call = call ptr @object_class_dynamic_cast(ptr noundef %11, ptr noundef %13)
  %tobool5 = icmp ne ptr %call, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true3
  br label %return

if.end7:                                          ; preds = %land.lhs.true3, %if.end
  %14 = load ptr, ptr %data, align 8
  %fn = getelementptr inbounds %struct.OCFData, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %fn, align 8
  %16 = load ptr, ptr %k, align 8
  %17 = load ptr, ptr %data, align 8
  %opaque8 = getelementptr inbounds %struct.OCFData, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %opaque8, align 8
  call void %15(ptr noundef %16, ptr noundef %18)
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @object_child_foreach(ptr noundef %obj, ptr noundef %fn, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call i32 @do_object_child_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_object_child_foreach(ptr noundef %obj, ptr noundef %fn, ptr noundef %opaque, i1 noundef zeroext %recurse) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %recurse.addr = alloca i8, align 1
  %iter = alloca %struct._GHashTableIter, align 8
  %prop = alloca ptr, align 8
  %ret = alloca i32, align 4
  %child = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %frombool = zext i1 %recurse to i8
  store i8 %frombool, ptr %recurse.addr, align 1
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %properties = getelementptr inbounds %struct.Object, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %properties, align 8
  call void @g_hash_table_iter_init(ptr noundef %iter, ptr noundef %1)
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %entry
  %call = call i32 @g_hash_table_iter_next(ptr noundef %iter, ptr noundef null, ptr noundef %prop)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %prop, align 8
  %call1 = call zeroext i1 @object_property_is_child(ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end12

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %prop, align 8
  %opaque2 = getelementptr inbounds %struct.ObjectProperty, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %opaque2, align 8
  store ptr %4, ptr %child, align 8
  %5 = load ptr, ptr %fn.addr, align 8
  %6 = load ptr, ptr %child, align 8
  %7 = load ptr, ptr %opaque.addr, align 8
  %call3 = call i32 %5(ptr noundef %6, ptr noundef %7)
  store i32 %call3, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %8, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %while.end

if.end:                                           ; preds = %if.then
  %9 = load i8, ptr %recurse.addr, align 1
  %tobool5 = trunc i8 %9 to i1
  br i1 %tobool5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %10 = load ptr, ptr %child, align 8
  %11 = load ptr, ptr %fn.addr, align 8
  %12 = load ptr, ptr %opaque.addr, align 8
  %call7 = call i32 @do_object_child_foreach(ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext true)
  store i32 %call7, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp8 = icmp ne i32 %13, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  br label %while.end

if.end10:                                         ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %while.body
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %if.then9, %if.then4, %while.cond
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @object_child_foreach_recursive(ptr noundef %obj, ptr noundef %fn, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call i32 @do_object_child_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_class_get_list(ptr noundef %implements_type, i1 noundef zeroext %include_abstract) #0 {
entry:
  %implements_type.addr = alloca ptr, align 8
  %include_abstract.addr = alloca i8, align 1
  %list = alloca ptr, align 8
  store ptr %implements_type, ptr %implements_type.addr, align 8
  %frombool = zext i1 %include_abstract to i8
  store i8 %frombool, ptr %include_abstract.addr, align 1
  store ptr null, ptr %list, align 8
  %0 = load ptr, ptr %implements_type.addr, align 8
  %1 = load i8, ptr %include_abstract.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @object_class_foreach(ptr noundef @object_class_get_list_tramp, ptr noundef %0, i1 noundef zeroext %tobool, ptr noundef %list)
  %2 = load ptr, ptr %list, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @object_class_get_list_tramp(ptr noundef %klass, ptr noundef %opaque) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %list, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @g_slist_prepend(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %list, align 8
  store ptr %call, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_class_get_list_sorted(ptr noundef %implements_type, i1 noundef zeroext %include_abstract) #0 {
entry:
  %implements_type.addr = alloca ptr, align 8
  %include_abstract.addr = alloca i8, align 1
  store ptr %implements_type, ptr %implements_type.addr, align 8
  %frombool = zext i1 %include_abstract to i8
  store i8 %frombool, ptr %include_abstract.addr, align 1
  %0 = load ptr, ptr %implements_type.addr, align 8
  %1 = load i8, ptr %include_abstract.addr, align 1
  %tobool = trunc i8 %1 to i1
  %call = call ptr @object_class_get_list(ptr noundef %0, i1 noundef zeroext %tobool)
  %call1 = call ptr @g_slist_sort(ptr noundef %call, ptr noundef @object_class_cmp)
  ret ptr %call1
}

declare ptr @g_slist_sort(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_class_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @object_class_get_name(ptr noundef %0)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call ptr @object_class_get_name(ptr noundef %1)
  %call2 = call i32 @strcasecmp(ptr noundef %call, ptr noundef %call1) #15
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_ref(ptr noundef %objptr) #0 {
entry:
  %retval = alloca ptr, align 8
  %objptr.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %ref = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %objptr, ptr %objptr.addr, align 8
  %0 = load ptr, ptr %objptr.addr, align 8
  store ptr %0, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %obj, align 8
  %ref1 = getelementptr inbounds %struct.Object, ptr %2, i32 0, i32 3
  store i32 1, ptr %.atomictmp, align 4
  %3 = load i32, ptr %.atomictmp, align 4
  %4 = atomicrmw add ptr %ref1, i32 %3 seq_cst, align 8
  store i32 %4, ptr %atomic-temp, align 4
  %5 = load i32, ptr %atomic-temp, align 4
  store i32 %5, ptr %ref, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  %6 = load i32, ptr %ref, align 4
  %cmp = icmp ult i32 %6, 2147483647
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %do.body
  br label %if.end3

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1203, ptr noundef @__func__.object_ref, ptr noundef @.str.14) #12
  unreachable

if.end3:                                          ; preds = %if.then2
  br label %do.end

do.end:                                           ; preds = %if.end3
  %7 = load ptr, ptr %obj, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @object_finalize(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %ti = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %class = getelementptr inbounds %struct.Object, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %class, align 8
  %type = getelementptr inbounds %struct.ObjectClass, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %type, align 8
  store ptr %3, ptr %ti, align 8
  %4 = load ptr, ptr %obj, align 8
  call void @object_property_del_all(ptr noundef %4)
  %5 = load ptr, ptr %obj, align 8
  %6 = load ptr, ptr %ti, align 8
  call void @object_deinit(ptr noundef %5, ptr noundef %6)
  br label %do.body

do.body:                                          ; preds = %entry
  %7 = load ptr, ptr %obj, align 8
  %ref = getelementptr inbounds %struct.Object, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %ref, align 8
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 711, ptr noundef @__func__.object_finalize, ptr noundef @.str.71) #12
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %9 = load ptr, ptr %obj, align 8
  %parent = getelementptr inbounds %struct.Object, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %parent, align 8
  %cmp2 = icmp eq ptr %10, null
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %do.body1
  br label %if.end5

if.else4:                                         ; preds = %do.body1
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 712, ptr noundef @__func__.object_finalize, ptr noundef @.str.72) #12
  unreachable

if.end5:                                          ; preds = %if.then3
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %11 = load ptr, ptr %obj, align 8
  %free = getelementptr inbounds %struct.Object, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %free, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then7, label %if.end9

if.then7:                                         ; preds = %do.end6
  %13 = load ptr, ptr %obj, align 8
  %free8 = getelementptr inbounds %struct.Object, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %free8, align 8
  %15 = load ptr, ptr %obj, align 8
  call void %14(ptr noundef %15)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %do.end6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_try_add(ptr noundef %obj, ptr noundef %name, ptr noundef %type, ptr noundef %get, ptr noundef %set, ptr noundef %release, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %get.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %release.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %name_len = alloca i64, align 8
  %i = alloca i32, align 4
  %ret = alloca ptr, align 8
  %name_no_array = alloca ptr, align 8
  %full_name = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %get, ptr %get.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %release, ptr %release.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #15
  store i64 %call, ptr %name_len, align 8
  %1 = load i64, ptr %name_len, align 8
  %cmp = icmp uge i64 %1, 3
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i64, ptr %name_len, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 %3
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 -3
  %call2 = call i32 @memcmp(ptr noundef %add.ptr1, ptr noundef @.str.16, i64 noundef 4) #15
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end12, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %ret, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call3 = call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %call3, ptr %name_no_array, align 8
  %5 = load ptr, ptr %name_no_array, align 8
  %6 = load i64, ptr %name_len, align 8
  %sub = sub i64 %6, 3
  %arrayidx = getelementptr i8, ptr %5, i64 %sub
  store i8 0, ptr %arrayidx, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, ptr %i, align 4
  %cmp4 = icmp slt i32 %7, 32767
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %name_no_array, align 8
  %9 = load i32, ptr %i, align 4
  %call5 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.17, ptr noundef %8, i32 noundef %9)
  store ptr %call5, ptr %full_name, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %11 = load ptr, ptr %full_name, align 8
  %12 = load ptr, ptr %type.addr, align 8
  %13 = load ptr, ptr %get.addr, align 8
  %14 = load ptr, ptr %set.addr, align 8
  %15 = load ptr, ptr %release.addr, align 8
  %16 = load ptr, ptr %opaque.addr, align 8
  %call6 = call ptr @object_property_try_add(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef null)
  store ptr %call6, ptr %ret, align 8
  %17 = load ptr, ptr %full_name, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %ret, align 8
  %tobool7 = icmp ne ptr %18, null
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %if.then8, %for.cond
  %20 = load ptr, ptr %name_no_array, align 8
  call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr %ret, align 8
  %tobool9 = icmp ne ptr %21, null
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.end
  br label %if.end11

if.else:                                          ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 1248, ptr noundef @__PRETTY_FUNCTION__.object_property_try_add) #11
  unreachable

if.end11:                                         ; preds = %if.then10
  %22 = load ptr, ptr %ret, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %entry
  %23 = load ptr, ptr %obj.addr, align 8
  %24 = load ptr, ptr %name.addr, align 8
  %call13 = call ptr @object_property_find(ptr noundef %23, ptr noundef %24)
  %cmp14 = icmp ne ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %25 = load ptr, ptr %errp.addr, align 8
  %26 = load ptr, ptr %name.addr, align 8
  %27 = load ptr, ptr %obj.addr, align 8
  %call16 = call ptr @object_get_typename(ptr noundef %27)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %25, ptr noundef @.str.1, i32 noundef 1254, ptr noundef @__func__.object_property_try_add, ptr noundef @.str.19, ptr noundef %26, ptr noundef %call16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end12
  %call18 = call noalias ptr @g_malloc0(i64 noundef 80) #14
  store ptr %call18, ptr %prop, align 8
  %28 = load ptr, ptr %name.addr, align 8
  %call19 = call noalias ptr @g_strdup(ptr noundef %28)
  %29 = load ptr, ptr %prop, align 8
  %name20 = getelementptr inbounds %struct.ObjectProperty, ptr %29, i32 0, i32 0
  store ptr %call19, ptr %name20, align 8
  %30 = load ptr, ptr %type.addr, align 8
  %call21 = call noalias ptr @g_strdup(ptr noundef %30)
  %31 = load ptr, ptr %prop, align 8
  %type22 = getelementptr inbounds %struct.ObjectProperty, ptr %31, i32 0, i32 1
  store ptr %call21, ptr %type22, align 8
  %32 = load ptr, ptr %get.addr, align 8
  %33 = load ptr, ptr %prop, align 8
  %get23 = getelementptr inbounds %struct.ObjectProperty, ptr %33, i32 0, i32 3
  store ptr %32, ptr %get23, align 8
  %34 = load ptr, ptr %set.addr, align 8
  %35 = load ptr, ptr %prop, align 8
  %set24 = getelementptr inbounds %struct.ObjectProperty, ptr %35, i32 0, i32 4
  store ptr %34, ptr %set24, align 8
  %36 = load ptr, ptr %release.addr, align 8
  %37 = load ptr, ptr %prop, align 8
  %release25 = getelementptr inbounds %struct.ObjectProperty, ptr %37, i32 0, i32 6
  store ptr %36, ptr %release25, align 8
  %38 = load ptr, ptr %opaque.addr, align 8
  %39 = load ptr, ptr %prop, align 8
  %opaque26 = getelementptr inbounds %struct.ObjectProperty, ptr %39, i32 0, i32 8
  store ptr %38, ptr %opaque26, align 8
  %40 = load ptr, ptr %obj.addr, align 8
  %properties = getelementptr inbounds %struct.Object, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %properties, align 8
  %42 = load ptr, ptr %prop, align 8
  %name27 = getelementptr inbounds %struct.ObjectProperty, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %name27, align 8
  %44 = load ptr, ptr %prop, align 8
  %call28 = call i32 @g_hash_table_insert(ptr noundef %41, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %prop, align 8
  store ptr %45, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.end11
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #3

declare void @g_free(ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #7

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_add(ptr noundef %obj, ptr noundef %name, ptr noundef %type, ptr noundef %get, ptr noundef %set, ptr noundef %release, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %get.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %release.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %get, ptr %get.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %release, ptr %release.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %3 = load ptr, ptr %get.addr, align 8
  %4 = load ptr, ptr %set.addr, align 8
  %5 = load ptr, ptr %release.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @object_property_try_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef @error_abort)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_class_property_add(ptr noundef %klass, ptr noundef %name, ptr noundef %type, ptr noundef %get, ptr noundef %set, ptr noundef %release, ptr noundef %opaque) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %get.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %release.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %get, ptr %get.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %release, ptr %release.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @object_class_property_find(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.1, i32 noundef 1294, ptr noundef @__PRETTY_FUNCTION__.object_class_property_add) #11
  unreachable

if.end:                                           ; preds = %if.then
  %call1 = call noalias ptr @g_malloc0(i64 noundef 80) #14
  store ptr %call1, ptr %prop, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call2 = call noalias ptr @g_strdup(ptr noundef %2)
  %3 = load ptr, ptr %prop, align 8
  %name3 = getelementptr inbounds %struct.ObjectProperty, ptr %3, i32 0, i32 0
  store ptr %call2, ptr %name3, align 8
  %4 = load ptr, ptr %type.addr, align 8
  %call4 = call noalias ptr @g_strdup(ptr noundef %4)
  %5 = load ptr, ptr %prop, align 8
  %type5 = getelementptr inbounds %struct.ObjectProperty, ptr %5, i32 0, i32 1
  store ptr %call4, ptr %type5, align 8
  %6 = load ptr, ptr %get.addr, align 8
  %7 = load ptr, ptr %prop, align 8
  %get6 = getelementptr inbounds %struct.ObjectProperty, ptr %7, i32 0, i32 3
  store ptr %6, ptr %get6, align 8
  %8 = load ptr, ptr %set.addr, align 8
  %9 = load ptr, ptr %prop, align 8
  %set7 = getelementptr inbounds %struct.ObjectProperty, ptr %9, i32 0, i32 4
  store ptr %8, ptr %set7, align 8
  %10 = load ptr, ptr %release.addr, align 8
  %11 = load ptr, ptr %prop, align 8
  %release8 = getelementptr inbounds %struct.ObjectProperty, ptr %11, i32 0, i32 6
  store ptr %10, ptr %release8, align 8
  %12 = load ptr, ptr %opaque.addr, align 8
  %13 = load ptr, ptr %prop, align 8
  %opaque9 = getelementptr inbounds %struct.ObjectProperty, ptr %13, i32 0, i32 8
  store ptr %12, ptr %opaque9, align 8
  %14 = load ptr, ptr %klass.addr, align 8
  %properties = getelementptr inbounds %struct.ObjectClass, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %properties, align 8
  %16 = load ptr, ptr %prop, align 8
  %name10 = getelementptr inbounds %struct.ObjectProperty, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %name10, align 8
  %18 = load ptr, ptr %prop, align 8
  %call11 = call i32 @g_hash_table_insert(ptr noundef %15, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %prop, align 8
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_class_property_find(ptr noundef %klass, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %klass.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %parent_klass = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_get_parent(ptr noundef %0)
  store ptr %call, ptr %parent_klass, align 8
  %1 = load ptr, ptr %parent_klass, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %parent_klass, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @object_class_property_find(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %prop, align 8
  %4 = load ptr, ptr %prop, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %prop, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %klass.addr, align 8
  %properties = getelementptr inbounds %struct.ObjectClass, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %properties, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %call5 = call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %8)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_find_err(ptr noundef %obj, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @object_property_find(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %prop, align 8
  %2 = load ptr, ptr %prop, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @object_get_typename(ptr noundef %4)
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.1, i32 noundef 1330, ptr noundef @__func__.object_property_find_err, ptr noundef @.str.21, ptr noundef %call1, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %prop, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_property_iter_init(ptr noundef %iter, ptr noundef %obj) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %iter1 = getelementptr inbounds %struct.ObjectPropertyIterator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %obj.addr, align 8
  %properties = getelementptr inbounds %struct.Object, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %properties, align 8
  call void @g_hash_table_iter_init(ptr noundef %iter1, ptr noundef %2)
  %3 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %3)
  %4 = load ptr, ptr %iter.addr, align 8
  %nextclass = getelementptr inbounds %struct.ObjectPropertyIterator, ptr %4, i32 0, i32 0
  store ptr %call, ptr %nextclass, align 8
  ret void
}

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_iter_next(ptr noundef %iter) #0 {
entry:
  %retval = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %val = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %iter.addr, align 8
  %iter1 = getelementptr inbounds %struct.ObjectPropertyIterator, ptr %0, i32 0, i32 1
  %call = call i32 @g_hash_table_iter_next(ptr noundef %iter1, ptr noundef %key, ptr noundef %val)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %iter.addr, align 8
  %nextclass = getelementptr inbounds %struct.ObjectPropertyIterator, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %nextclass, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %3 = load ptr, ptr %iter.addr, align 8
  %iter3 = getelementptr inbounds %struct.ObjectPropertyIterator, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %iter.addr, align 8
  %nextclass4 = getelementptr inbounds %struct.ObjectPropertyIterator, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %nextclass4, align 8
  %properties = getelementptr inbounds %struct.ObjectClass, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %properties, align 8
  call void @g_hash_table_iter_init(ptr noundef %iter3, ptr noundef %6)
  %7 = load ptr, ptr %iter.addr, align 8
  %nextclass5 = getelementptr inbounds %struct.ObjectPropertyIterator, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %nextclass5, align 8
  %call6 = call ptr @object_class_get_parent(ptr noundef %8)
  %9 = load ptr, ptr %iter.addr, align 8
  %nextclass7 = getelementptr inbounds %struct.ObjectPropertyIterator, ptr %9, i32 0, i32 0
  store ptr %call6, ptr %nextclass7, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %val, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_class_property_iter_init(ptr noundef %iter, ptr noundef %klass) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %klass.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %iter1 = getelementptr inbounds %struct.ObjectPropertyIterator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %klass.addr, align 8
  %properties = getelementptr inbounds %struct.ObjectClass, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %properties, align 8
  call void @g_hash_table_iter_init(ptr noundef %iter1, ptr noundef %2)
  %3 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_get_parent(ptr noundef %3)
  %4 = load ptr, ptr %iter.addr, align 8
  %nextclass = getelementptr inbounds %struct.ObjectPropertyIterator, ptr %4, i32 0, i32 0
  store ptr %call, ptr %nextclass, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_class_property_find_err(ptr noundef %klass, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @object_class_property_find(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %prop, align 8
  %2 = load ptr, ptr %prop, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.1, i32 noundef 1384, ptr noundef @__func__.object_class_property_find_err, ptr noundef @.str.22, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %prop, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_property_del(ptr noundef %obj, ptr noundef %name) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %properties = getelementptr inbounds %struct.Object, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %properties, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %prop, align 8
  %3 = load ptr, ptr %prop, align 8
  %release = getelementptr inbounds %struct.ObjectProperty, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %release, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %prop, align 8
  %release1 = getelementptr inbounds %struct.ObjectProperty, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %release1, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr %prop, align 8
  %opaque = getelementptr inbounds %struct.ObjectProperty, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %opaque, align 8
  call void %6(ptr noundef %7, ptr noundef %8, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %obj.addr, align 8
  %properties2 = getelementptr inbounds %struct.Object, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %properties2, align 8
  %13 = load ptr, ptr %name.addr, align 8
  %call3 = call i32 @g_hash_table_remove(ptr noundef %12, ptr noundef %13)
  ret void
}

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @object_property_get(ptr noundef %obj, ptr noundef %name, ptr noundef %v, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @object_property_find_err(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %prop, align 8
  %3 = load ptr, ptr %prop, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %prop, align 8
  %get = getelementptr inbounds %struct.ObjectProperty, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %get, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @object_get_typename(ptr noundef %7)
  %8 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 1412, ptr noundef @__func__.object_property_get, ptr noundef @.str.23, ptr noundef %call2, ptr noundef %8)
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load ptr, ptr %prop, align 8
  %get4 = getelementptr inbounds %struct.ObjectProperty, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %get4, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %name.addr, align 8
  %14 = load ptr, ptr %prop, align 8
  %opaque = getelementptr inbounds %struct.ObjectProperty, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %opaque, align 8
  call void %10(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %15, ptr noundef %err)
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %err, align 8
  %tobool5 = icmp ne ptr %18, null
  %lnot = xor i1 %tobool5, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then1, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @object_property_set(ptr noundef %obj, ptr noundef %name, ptr noundef %v, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %prop = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
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
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @object_property_find_err(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %prop, align 8
  %6 = load ptr, ptr %prop, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %do.end
  %7 = load ptr, ptr %prop, align 8
  %set = getelementptr inbounds %struct.ObjectProperty, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %set, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %call8 = call ptr @object_get_typename(ptr noundef %10)
  %11 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.1, i32 noundef 1432, ptr noundef @__func__.object_property_set, ptr noundef @.str.24, ptr noundef %call8, ptr noundef %11)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %if.end5
  %12 = load ptr, ptr %prop, align 8
  %set10 = getelementptr inbounds %struct.ObjectProperty, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %set10, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %name.addr, align 8
  %17 = load ptr, ptr %prop, align 8
  %opaque = getelementptr inbounds %struct.ObjectProperty, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %opaque, align 8
  %19 = load ptr, ptr %errp.addr, align 8
  call void %13(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %errp.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %tobool11 = icmp ne ptr %21, null
  %lnot = xor i1 %tobool11, true
  store i1 %lnot, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.then7, %if.then4
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
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
define dso_local zeroext i1 @object_property_set_str(ptr noundef %obj, ptr noundef %name, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qstr = alloca ptr, align 8
  %ok = alloca i8, align 1
  %_obj1 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %_obj2 = alloca ptr, align 8
  %tmp3 = alloca ptr, align 8
  %__mptr6 = alloca ptr, align 8
  %tmp8 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @qstring_from_str(ptr noundef %0)
  store ptr %call, ptr %qstr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %qstr, align 8
  store ptr %3, ptr %_obj1, align 8
  %4 = load ptr, ptr %_obj1, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %_obj1, align 8
  %base = getelementptr inbounds %struct.QString, ptr %5, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %6 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %7 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %8 = load ptr, ptr %tmp, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @object_property_set_qobject(ptr noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef %9)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %ok, align 1
  %10 = load ptr, ptr %qstr, align 8
  store ptr %10, ptr %_obj2, align 8
  %11 = load ptr, ptr %_obj2, align 8
  %tobool4 = icmp ne ptr %11, null
  br i1 %tobool4, label %cond.true5, label %cond.false10

cond.true5:                                       ; preds = %cond.end
  %12 = load ptr, ptr %_obj2, align 8
  %base7 = getelementptr inbounds %struct.QString, ptr %12, i32 0, i32 0
  store ptr %base7, ptr %__mptr6, align 8
  %13 = load ptr, ptr %__mptr6, align 8
  %add.ptr9 = getelementptr i8, ptr %13, i64 0
  store ptr %add.ptr9, ptr %tmp8, align 8
  %14 = load ptr, ptr %tmp8, align 8
  br label %cond.end11

cond.false10:                                     ; preds = %cond.end
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true5
  %cond12 = phi ptr [ %14, %cond.true5 ], [ null, %cond.false10 ]
  store ptr %cond12, ptr %tmp3, align 8
  %15 = load ptr, ptr %tmp3, align 8
  call void @qobject_unref_impl(ptr noundef %15)
  %16 = load i8, ptr %ok, align 1
  %tobool13 = trunc i8 %16 to i1
  ret i1 %tobool13
}

declare ptr @qstring_from_str(ptr noundef) #3

declare zeroext i1 @object_property_set_qobject(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
  call void @__assert_fail(ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #11
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
define dso_local ptr @object_property_get_str(ptr noundef %obj, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %qstring = alloca ptr, align 8
  %retval1 = alloca ptr, align 8
  %_obj3 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp9 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @object_property_get_qobject(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ret, align 8
  %3 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ret, align 8
  %call2 = call ptr @qobject_check_type(ptr noundef %4, i32 noundef 3)
  store ptr %call2, ptr %qstring, align 8
  %5 = load ptr, ptr %qstring, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 1461, ptr noundef @__func__.object_property_get_str, ptr noundef @.str.25, ptr noundef %7, ptr noundef @.str.26)
  store ptr null, ptr %retval1, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %qstring, align 8
  %call5 = call ptr @qstring_get_str(ptr noundef %8)
  %call6 = call noalias ptr @g_strdup(ptr noundef %call5)
  store ptr %call6, ptr %retval1, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4
  %9 = load ptr, ptr %ret, align 8
  store ptr %9, ptr %_obj3, align 8
  %10 = load ptr, ptr %_obj3, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  %11 = load ptr, ptr %_obj3, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %11, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %12 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 0
  store ptr %add.ptr, ptr %tmp9, align 8
  %13 = load ptr, ptr %tmp9, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %13, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %14 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %14)
  %15 = load ptr, ptr %retval1, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @object_property_get_qobject(ptr noundef, ptr noundef, ptr noundef) #3

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

declare ptr @qstring_get_str(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @object_property_set_link(ptr noundef %obj, ptr noundef %name, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %path, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call = call ptr @object_get_canonical_path(ptr noundef %1)
  store ptr %call, ptr %path, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %path, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ @.str.27, %cond.false ]
  %5 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @object_property_set_str(ptr noundef %2, ptr noundef %3, ptr noundef %cond, ptr noundef %5)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %path)
  ret i1 %call2
}

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
define dso_local ptr @object_get_canonical_path(ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %root = alloca ptr, align 8
  %newpath = alloca ptr, align 8
  %path = alloca ptr, align 8
  %component = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %call = call ptr @object_get_root()
  store ptr %call, ptr %root, align 8
  store ptr null, ptr %path, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %root, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noalias ptr @g_strdup(ptr noundef @.str.38)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %2 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @object_get_canonical_path_component(ptr noundef %2)
  store ptr %call2, ptr %component, align 8
  %3 = load ptr, ptr %component, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %do.body
  %4 = load ptr, ptr %path, align 8
  call void @g_free(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %do.body
  %5 = load ptr, ptr %component, align 8
  %6 = load ptr, ptr %path, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  %7 = load ptr, ptr %path, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ @.str.27, %cond.false ]
  %call6 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.39, ptr noundef %5, ptr noundef %cond)
  store ptr %call6, ptr %newpath, align 8
  %8 = load ptr, ptr %path, align 8
  call void @g_free(ptr noundef %8)
  %9 = load ptr, ptr %newpath, align 8
  store ptr %9, ptr %path, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %parent = getelementptr inbounds %struct.Object, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %parent, align 8
  store ptr %11, ptr %obj.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %cond.end
  %12 = load ptr, ptr %obj.addr, align 8
  %13 = load ptr, ptr %root, align 8
  %cmp7 = icmp ne ptr %12, %13
  br i1 %cmp7, label %do.body, label %do.end, !llvm.loop !25

do.end:                                           ; preds = %do.cond
  %14 = load ptr, ptr %path, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then3, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_get_link(ptr noundef %obj, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %target = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @object_property_get_str(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %str, align 8
  store ptr null, ptr %target, align 8
  %3 = load ptr, ptr %str, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %str, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %str, align 8
  %call2 = call ptr @object_resolve_path(ptr noundef %6, ptr noundef null)
  store ptr %call2, ptr %target, align 8
  %7 = load ptr, ptr %target, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %str, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %8, ptr noundef @.str.1, i32 noundef 1492, ptr noundef @__func__.object_property_get_link, i32 noundef 3, ptr noundef @.str.28, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %land.lhs.true, %entry
  %10 = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %target, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_resolve_path(ptr noundef %path, ptr noundef %ambiguous) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %ambiguous.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %ambiguous, ptr %ambiguous.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %ambiguous.addr, align 8
  %call = call ptr @object_resolve_path_type(ptr noundef %0, ptr noundef @.str.41, ptr noundef %1)
  ret ptr %call
}

declare void @error_set_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @object_property_set_bool(ptr noundef %obj, ptr noundef %name, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %qbool = alloca ptr, align 8
  %ok = alloca i8, align 1
  %_obj4 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  %_obj5 = alloca ptr, align 8
  %tmp5 = alloca ptr, align 8
  %__mptr8 = alloca ptr, align 8
  %tmp10 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  %call = call ptr @qbool_from_bool(i1 noundef zeroext %tobool)
  store ptr %call, ptr %qbool, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %qbool, align 8
  store ptr %3, ptr %_obj4, align 8
  %4 = load ptr, ptr %_obj4, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %_obj4, align 8
  %base = getelementptr inbounds %struct.QBool, ptr %5, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %6 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 0
  store ptr %add.ptr, ptr %tmp2, align 8
  %7 = load ptr, ptr %tmp2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %8 = load ptr, ptr %tmp, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @object_property_set_qobject(ptr noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef %9)
  %frombool4 = zext i1 %call3 to i8
  store i8 %frombool4, ptr %ok, align 1
  %10 = load ptr, ptr %qbool, align 8
  store ptr %10, ptr %_obj5, align 8
  %11 = load ptr, ptr %_obj5, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %cond.true7, label %cond.false12

cond.true7:                                       ; preds = %cond.end
  %12 = load ptr, ptr %_obj5, align 8
  %base9 = getelementptr inbounds %struct.QBool, ptr %12, i32 0, i32 0
  store ptr %base9, ptr %__mptr8, align 8
  %13 = load ptr, ptr %__mptr8, align 8
  %add.ptr11 = getelementptr i8, ptr %13, i64 0
  store ptr %add.ptr11, ptr %tmp10, align 8
  %14 = load ptr, ptr %tmp10, align 8
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true7
  %cond14 = phi ptr [ %14, %cond.true7 ], [ null, %cond.false12 ]
  store ptr %cond14, ptr %tmp5, align 8
  %15 = load ptr, ptr %tmp5, align 8
  call void @qobject_unref_impl(ptr noundef %15)
  %16 = load i8, ptr %ok, align 1
  %tobool15 = trunc i8 %16 to i1
  ret i1 %tobool15
}

declare ptr @qbool_from_bool(i1 noundef zeroext) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @object_property_get_bool(ptr noundef %obj, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %qbool = alloca ptr, align 8
  %retval1 = alloca i8, align 1
  %_obj6 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp8 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @object_property_get_qobject(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ret, align 8
  %3 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ret, align 8
  %call2 = call ptr @qobject_check_type(ptr noundef %4, i32 noundef 6)
  store ptr %call2, ptr %qbool, align 8
  %5 = load ptr, ptr %qbool, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 1522, ptr noundef @__func__.object_property_get_bool, ptr noundef @.str.25, ptr noundef %7, ptr noundef @.str.29)
  store i8 0, ptr %retval1, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %qbool, align 8
  %call5 = call zeroext i1 @qbool_get_bool(ptr noundef %8)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %retval1, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  %9 = load ptr, ptr %ret, align 8
  store ptr %9, ptr %_obj6, align 8
  %10 = load ptr, ptr %_obj6, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  %11 = load ptr, ptr %_obj6, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %11, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %12 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 0
  store ptr %add.ptr, ptr %tmp8, align 8
  %13 = load ptr, ptr %tmp8, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %13, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %14 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %14)
  %15 = load i8, ptr %retval1, align 1
  %tobool9 = trunc i8 %15 to i1
  store i1 %tobool9, ptr %retval, align 1
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

declare zeroext i1 @qbool_get_bool(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @object_property_set_int(ptr noundef %obj, ptr noundef %name, i64 noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %qnum = alloca ptr, align 8
  %ok = alloca i8, align 1
  %_obj7 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %_obj8 = alloca ptr, align 8
  %tmp3 = alloca ptr, align 8
  %__mptr6 = alloca ptr, align 8
  %tmp8 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call ptr @qnum_from_int(i64 noundef %0)
  store ptr %call, ptr %qnum, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %qnum, align 8
  store ptr %3, ptr %_obj7, align 8
  %4 = load ptr, ptr %_obj7, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %_obj7, align 8
  %base = getelementptr inbounds %struct.QNum, ptr %5, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %6 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %7 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %8 = load ptr, ptr %tmp, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @object_property_set_qobject(ptr noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef %9)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %ok, align 1
  %10 = load ptr, ptr %qnum, align 8
  store ptr %10, ptr %_obj8, align 8
  %11 = load ptr, ptr %_obj8, align 8
  %tobool4 = icmp ne ptr %11, null
  br i1 %tobool4, label %cond.true5, label %cond.false10

cond.true5:                                       ; preds = %cond.end
  %12 = load ptr, ptr %_obj8, align 8
  %base7 = getelementptr inbounds %struct.QNum, ptr %12, i32 0, i32 0
  store ptr %base7, ptr %__mptr6, align 8
  %13 = load ptr, ptr %__mptr6, align 8
  %add.ptr9 = getelementptr i8, ptr %13, i64 0
  store ptr %add.ptr9, ptr %tmp8, align 8
  %14 = load ptr, ptr %tmp8, align 8
  br label %cond.end11

cond.false10:                                     ; preds = %cond.end
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true5
  %cond12 = phi ptr [ %14, %cond.true5 ], [ null, %cond.false10 ]
  store ptr %cond12, ptr %tmp3, align 8
  %15 = load ptr, ptr %tmp3, align 8
  call void @qobject_unref_impl(ptr noundef %15)
  %16 = load i8, ptr %ok, align 1
  %tobool13 = trunc i8 %16 to i1
  ret i1 %tobool13
}

declare ptr @qnum_from_int(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @object_property_get_int(ptr noundef %obj, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %qnum = alloca ptr, align 8
  %retval1 = alloca i64, align 8
  %_obj9 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp8 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @object_property_get_qobject(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ret, align 8
  %3 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ret, align 8
  %call2 = call ptr @qobject_check_type(ptr noundef %4, i32 noundef 2)
  store ptr %call2, ptr %qnum, align 8
  %5 = load ptr, ptr %qnum, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %qnum, align 8
  %call4 = call zeroext i1 @qnum_get_try_int(ptr noundef %6, ptr noundef %retval1)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 1555, ptr noundef @__func__.object_property_get_int, ptr noundef @.str.25, ptr noundef %8, ptr noundef @.str.30)
  store i64 -1, ptr %retval1, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %lor.lhs.false
  %9 = load ptr, ptr %ret, align 8
  store ptr %9, ptr %_obj9, align 8
  %10 = load ptr, ptr %_obj9, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  %11 = load ptr, ptr %_obj9, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %11, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %12 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 0
  store ptr %add.ptr, ptr %tmp8, align 8
  %13 = load ptr, ptr %tmp8, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %13, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %14 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %14)
  %15 = load i64, ptr %retval1, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

declare zeroext i1 @qnum_get_try_int(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_property_set_default_bool(ptr noundef %prop, i1 noundef zeroext %value) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %_obj10 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %0 = load ptr, ptr %prop.addr, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %call = call ptr @qbool_from_bool(i1 noundef zeroext %tobool)
  store ptr %call, ptr %_obj10, align 8
  %2 = load ptr, ptr %_obj10, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %_obj10, align 8
  %base = getelementptr inbounds %struct.QBool, ptr %3, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp2, align 8
  %5 = load ptr, ptr %tmp2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  call void @object_property_set_default(ptr noundef %0, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @object_property_set_default(ptr noundef %prop, ptr noundef %defval) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  %defval.addr = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  store ptr %defval, ptr %defval.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %defval1 = getelementptr inbounds %struct.ObjectProperty, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %defval1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.76, ptr noundef @.str.1, i32 noundef 1575, ptr noundef @__PRETTY_FUNCTION__.object_property_set_default) #11
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %prop.addr, align 8
  %init = getelementptr inbounds %struct.ObjectProperty, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %init, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.else4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.77, ptr noundef @.str.1, i32 noundef 1576, ptr noundef @__PRETTY_FUNCTION__.object_property_set_default) #11
  unreachable

if.end5:                                          ; preds = %if.then3
  %4 = load ptr, ptr %defval.addr, align 8
  %5 = load ptr, ptr %prop.addr, align 8
  %defval6 = getelementptr inbounds %struct.ObjectProperty, ptr %5, i32 0, i32 9
  store ptr %4, ptr %defval6, align 8
  %6 = load ptr, ptr %prop.addr, align 8
  %init7 = getelementptr inbounds %struct.ObjectProperty, ptr %6, i32 0, i32 7
  store ptr @object_property_init_defval, ptr %init7, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_property_set_default_str(ptr noundef %prop, ptr noundef %value) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %_obj11 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call ptr @qstring_from_str(ptr noundef %1)
  store ptr %call, ptr %_obj11, align 8
  %2 = load ptr, ptr %_obj11, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %_obj11, align 8
  %base = getelementptr inbounds %struct.QString, ptr %3, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %5 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  call void @object_property_set_default(ptr noundef %0, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_property_set_default_list(ptr noundef %prop) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  %_obj12 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %call = call ptr @qlist_new()
  store ptr %call, ptr %_obj12, align 8
  %1 = load ptr, ptr %_obj12, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj12, align 8
  %base = getelementptr inbounds %struct.QList, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  call void @object_property_set_default(ptr noundef %0, ptr noundef %5)
  ret void
}

declare ptr @qlist_new() #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_property_set_default_int(ptr noundef %prop, i64 noundef %value) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %_obj13 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  %call = call ptr @qnum_from_int(i64 noundef %1)
  store ptr %call, ptr %_obj13, align 8
  %2 = load ptr, ptr %_obj13, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %_obj13, align 8
  %base = getelementptr inbounds %struct.QNum, ptr %3, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %5 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  call void @object_property_set_default(ptr noundef %0, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_property_set_default_uint(ptr noundef %prop, i64 noundef %value) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %_obj14 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  %call = call ptr @qnum_from_uint(i64 noundef %1)
  store ptr %call, ptr %_obj14, align 8
  %2 = load ptr, ptr %_obj14, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %_obj14, align 8
  %base = getelementptr inbounds %struct.QNum, ptr %3, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %5 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  call void @object_property_set_default(ptr noundef %0, ptr noundef %6)
  ret void
}

declare ptr @qnum_from_uint(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @object_property_set_uint(ptr noundef %obj, ptr noundef %name, i64 noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %qnum = alloca ptr, align 8
  %ok = alloca i8, align 1
  %_obj15 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %_obj16 = alloca ptr, align 8
  %tmp3 = alloca ptr, align 8
  %__mptr6 = alloca ptr, align 8
  %tmp8 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call ptr @qnum_from_uint(i64 noundef %0)
  store ptr %call, ptr %qnum, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %qnum, align 8
  store ptr %3, ptr %_obj15, align 8
  %4 = load ptr, ptr %_obj15, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %_obj15, align 8
  %base = getelementptr inbounds %struct.QNum, ptr %5, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %6 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %7 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %8 = load ptr, ptr %tmp, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @object_property_set_qobject(ptr noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef %9)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %ok, align 1
  %10 = load ptr, ptr %qnum, align 8
  store ptr %10, ptr %_obj16, align 8
  %11 = load ptr, ptr %_obj16, align 8
  %tobool4 = icmp ne ptr %11, null
  br i1 %tobool4, label %cond.true5, label %cond.false10

cond.true5:                                       ; preds = %cond.end
  %12 = load ptr, ptr %_obj16, align 8
  %base7 = getelementptr inbounds %struct.QNum, ptr %12, i32 0, i32 0
  store ptr %base7, ptr %__mptr6, align 8
  %13 = load ptr, ptr %__mptr6, align 8
  %add.ptr9 = getelementptr i8, ptr %13, i64 0
  store ptr %add.ptr9, ptr %tmp8, align 8
  %14 = load ptr, ptr %tmp8, align 8
  br label %cond.end11

cond.false10:                                     ; preds = %cond.end
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true5
  %cond12 = phi ptr [ %14, %cond.true5 ], [ null, %cond.false10 ]
  store ptr %cond12, ptr %tmp3, align 8
  %15 = load ptr, ptr %tmp3, align 8
  call void @qobject_unref_impl(ptr noundef %15)
  %16 = load i8, ptr %ok, align 1
  %tobool13 = trunc i8 %16 to i1
  ret i1 %tobool13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @object_property_get_uint(ptr noundef %obj, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %qnum = alloca ptr, align 8
  %retval1 = alloca i64, align 8
  %_obj17 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp8 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @object_property_get_qobject(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ret, align 8
  %3 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ret, align 8
  %call2 = call ptr @qobject_check_type(ptr noundef %4, i32 noundef 2)
  store ptr %call2, ptr %qnum, align 8
  %5 = load ptr, ptr %qnum, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %qnum, align 8
  %call4 = call zeroext i1 @qnum_get_try_uint(ptr noundef %6, ptr noundef %retval1)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 1629, ptr noundef @__func__.object_property_get_uint, ptr noundef @.str.25, ptr noundef %8, ptr noundef @.str.31)
  store i64 0, ptr %retval1, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %lor.lhs.false
  %9 = load ptr, ptr %ret, align 8
  store ptr %9, ptr %_obj17, align 8
  %10 = load ptr, ptr %_obj17, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  %11 = load ptr, ptr %_obj17, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %11, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %12 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 0
  store ptr %add.ptr, ptr %tmp8, align 8
  %13 = load ptr, ptr %tmp8, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %13, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %14 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %14)
  %15 = load i64, ptr %retval1, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

declare zeroext i1 @qnum_get_try_uint(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @object_property_get_enum(ptr noundef %obj, ptr noundef %name, ptr noundef %typename, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %typename.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %ret = alloca i32, align 4
  %prop = alloca ptr, align 8
  %enumprop = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %typename, ptr %typename.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @object_property_find_err(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %prop, align 8
  %3 = load ptr, ptr %prop, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %prop, align 8
  %type = getelementptr inbounds %struct.ObjectProperty, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %type, align 8
  %6 = load ptr, ptr %typename.addr, align 8
  %call1 = call i32 @g_str_equal(ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %call3 = call ptr @object_get_class(ptr noundef %9)
  %call4 = call ptr @object_class_get_name(ptr noundef %call3)
  %10 = load ptr, ptr %typename.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 1658, ptr noundef @__func__.object_property_get_enum, ptr noundef @.str.32, ptr noundef %8, ptr noundef %call4, ptr noundef %10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %11 = load ptr, ptr %prop, align 8
  %opaque = getelementptr inbounds %struct.ObjectProperty, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %opaque, align 8
  store ptr %12, ptr %enumprop, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %14 = load ptr, ptr %name.addr, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call6 = call ptr @object_property_get_str(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call6, ptr %str, align 8
  %16 = load ptr, ptr %str, align 8
  %tobool7 = icmp ne ptr %16, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %17 = load ptr, ptr %enumprop, align 8
  %lookup = getelementptr inbounds %struct.EnumProperty, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %lookup, align 8
  %19 = load ptr, ptr %str, align 8
  %20 = load ptr, ptr %errp.addr, align 8
  %call10 = call i32 @qapi_enum_parse(ptr noundef %18, ptr noundef %19, i32 noundef -1, ptr noundef %20)
  store i32 %call10, ptr %ret, align 4
  %21 = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %21)
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then2, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i32 @g_str_equal(ptr noundef, ptr noundef) #3

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @string_input_visitor_new(ptr noundef) #3

declare void @visit_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_print(ptr noundef %obj, ptr noundef %name, i1 noundef zeroext %human, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %human.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %string = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %human to i8
  store i8 %frombool, ptr %human.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %string, align 8
  %0 = load i8, ptr %human.addr, align 1
  %tobool = trunc i8 %0 to i1
  %call = call ptr @string_output_visitor_new(i1 noundef zeroext %tobool, ptr noundef %string)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @object_property_get(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_complete(ptr noundef %5, ptr noundef %string)
  br label %out

out:                                              ; preds = %if.end, %if.then
  %6 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %6)
  %7 = load ptr, ptr %string, align 8
  ret ptr %7
}

declare ptr @string_output_visitor_new(i1 noundef zeroext, ptr noundef) #3

declare void @visit_complete(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_get_type(ptr noundef %obj, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @object_property_find_err(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %prop, align 8
  %3 = load ptr, ptr %prop, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %prop, align 8
  %type = getelementptr inbounds %struct.ObjectProperty, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %type, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_get_root() #0 {
entry:
  %0 = load ptr, ptr @object_get_root.root, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @object_new(ptr noundef @.str.33)
  store ptr %call, ptr @object_get_root.root, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @object_get_root.root, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_get_objects_root() #0 {
entry:
  %call = call ptr @object_get_root()
  %call1 = call ptr @container_get(ptr noundef %call, ptr noundef @.str.34)
  ret ptr %call1
}

declare ptr @container_get(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_get_internal_root() #0 {
entry:
  %0 = load ptr, ptr @object_get_internal_root.internal_root, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @object_new(ptr noundef @.str.33)
  store ptr %call, ptr @object_get_internal_root.internal_root, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @object_get_internal_root.internal_root, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_try_add_child(ptr noundef %obj, ptr noundef %name, ptr noundef %child, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  %op = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %type, align 8
  %0 = load ptr, ptr %child.addr, align 8
  %parent = getelementptr inbounds %struct.Object, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %parent, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.35, ptr noundef @.str.1, i32 noundef 1777, ptr noundef @__PRETTY_FUNCTION__.object_property_try_add_child) #11
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %child.addr, align 8
  %call = call ptr @object_get_typename(ptr noundef %2)
  %call1 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.36, ptr noundef %call)
  store ptr %call1, ptr %type, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %type, align 8
  %6 = load ptr, ptr %child.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @object_property_try_add(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef @object_get_child_property, ptr noundef null, ptr noundef @object_finalize_child_property, ptr noundef %6, ptr noundef %7)
  store ptr %call2, ptr %op, align 8
  %8 = load ptr, ptr %op, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %op, align 8
  %resolve = getelementptr inbounds %struct.ObjectProperty, ptr %9, i32 0, i32 5
  store ptr @object_resolve_child_property, ptr %resolve, align 8
  %10 = load ptr, ptr %child.addr, align 8
  %call6 = call ptr @object_ref(ptr noundef %10)
  %11 = load ptr, ptr %obj.addr, align 8
  %12 = load ptr, ptr %child.addr, align 8
  %parent7 = getelementptr inbounds %struct.Object, ptr %12, i32 0, i32 4
  store ptr %11, ptr %parent7, align 8
  %13 = load ptr, ptr %op, align 8
  store ptr %13, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end5, %if.then4
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %type)
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @object_get_child_property(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %child = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %child, align 8
  %1 = load ptr, ptr %child, align 8
  %call = call ptr @object_get_canonical_path(ptr noundef %1)
  store ptr %call, ptr %path, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %2, ptr noundef %3, ptr noundef %path, ptr noundef %4)
  %5 = load ptr, ptr %path, align 8
  call void @g_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @object_finalize_child_property(ptr noundef %obj, ptr noundef %name, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %child = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %child, align 8
  %1 = load ptr, ptr %child, align 8
  %class = getelementptr inbounds %struct.Object, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %class, align 8
  %unparent = getelementptr inbounds %struct.ObjectClass, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %unparent, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %child, align 8
  %class1 = getelementptr inbounds %struct.Object, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %class1, align 8
  %unparent2 = getelementptr inbounds %struct.ObjectClass, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %unparent2, align 8
  %7 = load ptr, ptr %child, align 8
  call void %6(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %child, align 8
  %parent = getelementptr inbounds %struct.Object, ptr %8, i32 0, i32 4
  store ptr null, ptr %parent, align 8
  %9 = load ptr, ptr %child, align 8
  call void @object_unref(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @object_resolve_child_property(ptr noundef %parent, ptr noundef %opaque, ptr noundef %part) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %part.addr = alloca ptr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %part, ptr %part.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_property_allow_set_link(ptr noundef %obj, ptr noundef %name, ptr noundef %val, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_add_link(ptr noundef %obj, ptr noundef %name, ptr noundef %type, ptr noundef %targetp, ptr noundef %check, i32 noundef %flags) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %targetp.addr = alloca ptr, align 8
  %check.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %targetp, ptr %targetp.addr, align 8
  store ptr %check, ptr %check.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %3 = load ptr, ptr %targetp.addr, align 8
  %4 = load ptr, ptr %check.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %call = call ptr @object_add_link_prop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @object_add_link_prop(ptr noundef %obj, ptr noundef %name, ptr noundef %type, ptr noundef %ptr, ptr noundef %check, i32 noundef %flags) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %check.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %prop = alloca ptr, align 8
  %full_type = alloca ptr, align 8
  %op = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %check, ptr %check.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call noalias ptr @g_malloc(i64 noundef 24) #14
  store ptr %call, ptr %prop, align 8
  store ptr null, ptr %full_type, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %3 = getelementptr inbounds %struct.LinkProperty, ptr %2, i32 0, i32 0
  store ptr %1, ptr %3, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load ptr, ptr %prop, align 8
  %6 = getelementptr inbounds %struct.LinkProperty, ptr %5, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %check.addr, align 8
  %8 = load ptr, ptr %prop, align 8
  %check1 = getelementptr inbounds %struct.LinkProperty, ptr %8, i32 0, i32 1
  store ptr %7, ptr %check1, align 8
  %9 = load i32, ptr %flags.addr, align 4
  %10 = load ptr, ptr %prop, align 8
  %flags2 = getelementptr inbounds %struct.LinkProperty, ptr %10, i32 0, i32 2
  store i32 %9, ptr %flags2, align 8
  %11 = load ptr, ptr %type.addr, align 8
  %call3 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.37, ptr noundef %11)
  store ptr %call3, ptr %full_type, align 8
  %12 = load ptr, ptr %obj.addr, align 8
  %13 = load ptr, ptr %name.addr, align 8
  %14 = load ptr, ptr %full_type, align 8
  %15 = load ptr, ptr %check.addr, align 8
  %tobool4 = icmp ne ptr %15, null
  %cond = select i1 %tobool4, ptr @object_set_link_property, ptr null
  %16 = load ptr, ptr %prop, align 8
  %call5 = call ptr @object_property_add(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef @object_get_link_property, ptr noundef %cond, ptr noundef @object_release_link_property, ptr noundef %16)
  store ptr %call5, ptr %op, align 8
  %17 = load ptr, ptr %op, align 8
  %resolve = getelementptr inbounds %struct.ObjectProperty, ptr %17, i32 0, i32 5
  store ptr @object_resolve_link_property, ptr %resolve, align 8
  %18 = load ptr, ptr %op, align 8
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %full_type)
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_class_property_add_link(ptr noundef %oc, ptr noundef %name, ptr noundef %type, i64 noundef %offset, ptr noundef %check, i32 noundef %flags) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %check.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %prop = alloca ptr, align 8
  %full_type = alloca ptr, align 8
  %op = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %check, ptr %check.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #13
  store ptr %call, ptr %prop, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load ptr, ptr %prop, align 8
  %2 = getelementptr inbounds %struct.LinkProperty, ptr %1, i32 0, i32 0
  store i64 %0, ptr %2, align 8
  %3 = load ptr, ptr %check.addr, align 8
  %4 = load ptr, ptr %prop, align 8
  %check1 = getelementptr inbounds %struct.LinkProperty, ptr %4, i32 0, i32 1
  store ptr %3, ptr %check1, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %or = or i32 %5, 4
  %6 = load ptr, ptr %prop, align 8
  %flags2 = getelementptr inbounds %struct.LinkProperty, ptr %6, i32 0, i32 2
  store i32 %or, ptr %flags2, align 8
  %7 = load ptr, ptr %type.addr, align 8
  %call3 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.37, ptr noundef %7)
  store ptr %call3, ptr %full_type, align 8
  %8 = load ptr, ptr %oc.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %full_type, align 8
  %11 = load ptr, ptr %check.addr, align 8
  %tobool = icmp ne ptr %11, null
  %cond = select i1 %tobool, ptr @object_set_link_property, ptr null
  %12 = load ptr, ptr %prop, align 8
  %call4 = call ptr @object_class_property_add(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef @object_get_link_property, ptr noundef %cond, ptr noundef @object_release_link_property, ptr noundef %12)
  store ptr %call4, ptr %op, align 8
  %13 = load ptr, ptr %op, align 8
  %resolve = getelementptr inbounds %struct.ObjectProperty, ptr %13, i32 0, i32 5
  store ptr @object_resolve_link_property, ptr %resolve, align 8
  %14 = load ptr, ptr %full_type, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %op, align 8
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @object_get_link_property(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %lprop = alloca ptr, align 8
  %targetp = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %lprop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %lprop, align 8
  %call = call ptr @object_link_get_targetp(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %targetp, align 8
  %3 = load ptr, ptr %targetp, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %targetp, align 8
  %6 = load ptr, ptr %5, align 8
  %call1 = call ptr @object_get_canonical_path(ptr noundef %6)
  store ptr %call1, ptr %path, align 8
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_str(ptr noundef %7, ptr noundef %8, ptr noundef %path, ptr noundef %9)
  %10 = load ptr, ptr %path, align 8
  call void @g_free(ptr noundef %10)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr @.str.27, ptr %path, align 8
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_str(ptr noundef %11, ptr noundef %12, ptr noundef %path, ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @object_set_link_property(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %targetp = alloca ptr, align 8
  %old_target = alloca ptr, align 8
  %new_target = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_link_get_targetp(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %targetp, align 8
  %3 = load ptr, ptr %targetp, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %old_target, align 8
  store ptr null, ptr %path, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %5, ptr noundef %6, ptr noundef %path, ptr noundef %7)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end14

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %path, align 8
  %9 = load i8, ptr %8, align 1
  %tobool = icmp ne i8 %9, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %10 = load ptr, ptr %obj.addr, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load ptr, ptr %path, align 8
  %13 = load ptr, ptr %errp.addr, align 8
  %call3 = call ptr @object_resolve_link(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call3, ptr %new_target, align 8
  %14 = load ptr, ptr %new_target, align 8
  %tobool4 = icmp ne ptr %14, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then2
  %15 = load ptr, ptr %path, align 8
  call void @g_free(ptr noundef %15)
  br label %if.end14

if.end6:                                          ; preds = %if.then2
  br label %if.end7

if.else:                                          ; preds = %if.end
  store ptr null, ptr %new_target, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end6
  %16 = load ptr, ptr %path, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %prop, align 8
  %check = getelementptr inbounds %struct.LinkProperty, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %check, align 8
  %19 = load ptr, ptr %obj.addr, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %21 = load ptr, ptr %new_target, align 8
  call void %18(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %local_err)
  %22 = load ptr, ptr %local_err, align 8
  %tobool8 = icmp ne ptr %22, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %23 = load ptr, ptr %errp.addr, align 8
  %24 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %23, ptr noundef %24)
  br label %if.end14

if.end10:                                         ; preds = %if.end7
  %25 = load ptr, ptr %new_target, align 8
  %26 = load ptr, ptr %targetp, align 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %prop, align 8
  %flags = getelementptr inbounds %struct.LinkProperty, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %flags, align 8
  %and = and i32 %28, 1
  %tobool11 = icmp ne i32 %and, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %29 = load ptr, ptr %new_target, align 8
  %call13 = call ptr @object_ref(ptr noundef %29)
  %30 = load ptr, ptr %old_target, align 8
  call void @object_unref(ptr noundef %30)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10, %if.then9, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @object_release_link_property(ptr noundef %obj, ptr noundef %name, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %targetp = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_link_get_targetp(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %targetp, align 8
  %3 = load ptr, ptr %prop, align 8
  %flags = getelementptr inbounds %struct.LinkProperty, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %targetp, align 8
  %6 = load ptr, ptr %5, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %targetp, align 8
  %8 = load ptr, ptr %7, align 8
  call void @object_unref(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load ptr, ptr %prop, align 8
  %flags2 = getelementptr inbounds %struct.LinkProperty, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %flags2, align 8
  %and3 = and i32 %10, 4
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %prop, align 8
  call void @g_free(ptr noundef %11)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @object_resolve_link_property(ptr noundef %parent, ptr noundef %opaque, ptr noundef %part) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %part.addr = alloca ptr, align 8
  %lprop = alloca ptr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %part, ptr %part.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %lprop, align 8
  %1 = load ptr, ptr %parent.addr, align 8
  %2 = load ptr, ptr %lprop, align 8
  %call = call ptr @object_link_get_targetp(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %call, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_add_const_link(ptr noundef %obj, ptr noundef %name, ptr noundef %target) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %target.addr, align 8
  %call = call ptr @object_get_typename(ptr noundef %2)
  %3 = load ptr, ptr %target.addr, align 8
  %call1 = call ptr @object_add_link_prop(ptr noundef %0, ptr noundef %1, ptr noundef %call, ptr noundef %3, ptr noundef null, i32 noundef 2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_get_canonical_path_component(ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %iter = alloca %struct._GHashTableIter, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr null, ptr %prop, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %parent = getelementptr inbounds %struct.Object, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %parent, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %parent1 = getelementptr inbounds %struct.Object, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %parent1, align 8
  %properties = getelementptr inbounds %struct.Object, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %properties, align 8
  call void @g_hash_table_iter_init(ptr noundef %iter, ptr noundef %4)
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %if.then3, %if.end
  %call = call i32 @g_hash_table_iter_next(ptr noundef %iter, ptr noundef null, ptr noundef %prop)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %prop, align 8
  %call2 = call zeroext i1 @object_property_is_child(ptr noundef %5)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !26

if.end4:                                          ; preds = %while.body
  %6 = load ptr, ptr %prop, align 8
  %opaque = getelementptr inbounds %struct.ObjectProperty, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %opaque, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %cmp5 = icmp eq ptr %7, %8
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %9 = load ptr, ptr %prop, align 8
  %name = getelementptr inbounds %struct.ObjectProperty, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %name, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.end
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2048, ptr noundef @__func__.object_get_canonical_path_component, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then6, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @object_property_is_child(ptr noundef %prop) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %type = getelementptr inbounds %struct.ObjectProperty, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %type, align 8
  %call = call i32 @strstart(ptr noundef %1, ptr noundef @.str.80, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_resolve_path_component(ptr noundef %parent, ptr noundef %part) #0 {
entry:
  %retval = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %part.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %part, ptr %part.addr, align 8
  %0 = load ptr, ptr %parent.addr, align 8
  %1 = load ptr, ptr %part.addr, align 8
  %call = call ptr @object_property_find(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %prop, align 8
  %2 = load ptr, ptr %prop, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %prop, align 8
  %resolve = getelementptr inbounds %struct.ObjectProperty, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %resolve, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %prop, align 8
  %resolve2 = getelementptr inbounds %struct.ObjectProperty, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %resolve2, align 8
  %7 = load ptr, ptr %parent.addr, align 8
  %8 = load ptr, ptr %prop, align 8
  %opaque = getelementptr inbounds %struct.ObjectProperty, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %opaque, align 8
  %10 = load ptr, ptr %part.addr, align 8
  %call3 = call ptr %6(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then1, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_resolve_path_type(ptr noundef %path, ptr noundef %typename, ptr noundef %ambiguousp) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %typename.addr = alloca ptr, align 8
  %ambiguousp.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %parts = alloca ptr, align 8
  %ambiguous = alloca i8, align 1
  store ptr %path, ptr %path.addr, align 8
  store ptr %typename, ptr %typename.addr, align 8
  store ptr %ambiguousp, ptr %ambiguousp.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @g_strsplit(ptr noundef %0, ptr noundef @.str.38, i32 noundef 0)
  store ptr %call, ptr %parts, align 8
  %1 = load ptr, ptr %parts, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.40, ptr noundef @.str.1, i32 noundef 2161, ptr noundef @__PRETTY_FUNCTION__.object_resolve_path_type) #11
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %parts, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %parts, align 8
  %arrayidx1 = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx1, align 8
  %call2 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.27) #15
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.else11

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i8 0, ptr %ambiguous, align 1
  %call5 = call ptr @object_get_root()
  %6 = load ptr, ptr %parts, align 8
  %7 = load ptr, ptr %typename.addr, align 8
  %call6 = call ptr @object_resolve_partial_path(ptr noundef %call5, ptr noundef %6, ptr noundef %7, ptr noundef %ambiguous)
  store ptr %call6, ptr %obj, align 8
  %8 = load ptr, ptr %ambiguousp.addr, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then4
  %9 = load i8, ptr %ambiguous, align 1
  %tobool9 = trunc i8 %9 to i1
  %10 = load ptr, ptr %ambiguousp.addr, align 8
  %frombool = zext i1 %tobool9 to i8
  store i8 %frombool, ptr %10, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then4
  br label %if.end14

if.else11:                                        ; preds = %lor.lhs.false
  %call12 = call ptr @object_get_root()
  %11 = load ptr, ptr %parts, align 8
  %add.ptr = getelementptr ptr, ptr %11, i64 1
  %12 = load ptr, ptr %typename.addr, align 8
  %call13 = call ptr @object_resolve_abs_path(ptr noundef %call12, ptr noundef %add.ptr, ptr noundef %12)
  store ptr %call13, ptr %obj, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else11, %if.end10
  %13 = load ptr, ptr %parts, align 8
  call void @g_strfreev(ptr noundef %13)
  %14 = load ptr, ptr %obj, align 8
  ret ptr %14
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @object_resolve_partial_path(ptr noundef %parent, ptr noundef %parts, ptr noundef %typename, ptr noundef %ambiguous) #0 {
entry:
  %retval = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %parts.addr = alloca ptr, align 8
  %typename.addr = alloca ptr, align 8
  %ambiguous.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %iter = alloca %struct._GHashTableIter, align 8
  %prop = alloca ptr, align 8
  %found = alloca ptr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %parts, ptr %parts.addr, align 8
  store ptr %typename, ptr %typename.addr, align 8
  store ptr %ambiguous, ptr %ambiguous.addr, align 8
  %0 = load ptr, ptr %parent.addr, align 8
  %1 = load ptr, ptr %parts.addr, align 8
  %2 = load ptr, ptr %typename.addr, align 8
  %call = call ptr @object_resolve_abs_path(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %obj, align 8
  %3 = load ptr, ptr %parent.addr, align 8
  %properties = getelementptr inbounds %struct.Object, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %properties, align 8
  call void @g_hash_table_iter_init(ptr noundef %iter, ptr noundef %4)
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.then, %entry
  %call1 = call i32 @g_hash_table_iter_next(ptr noundef %iter, ptr noundef null, ptr noundef %prop)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %prop, align 8
  %call2 = call zeroext i1 @object_property_is_child(ptr noundef %5)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !27

if.end:                                           ; preds = %while.body
  %6 = load ptr, ptr %prop, align 8
  %opaque = getelementptr inbounds %struct.ObjectProperty, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %opaque, align 8
  %8 = load ptr, ptr %parts.addr, align 8
  %9 = load ptr, ptr %typename.addr, align 8
  %10 = load ptr, ptr %ambiguous.addr, align 8
  %call3 = call ptr @object_resolve_partial_path(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call3, ptr %found, align 8
  %11 = load ptr, ptr %found, align 8
  %tobool4 = icmp ne ptr %11, null
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %obj, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  %13 = load ptr, ptr %ambiguous.addr, align 8
  store i8 1, ptr %13, align 1
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then5
  %14 = load ptr, ptr %found, align 8
  store ptr %14, ptr %obj, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %15 = load ptr, ptr %ambiguous.addr, align 8
  %16 = load i8, ptr %15, align 1
  %tobool10 = trunc i8 %16 to i1
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end9
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %17 = load ptr, ptr %obj, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then11, %if.then7
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @object_resolve_abs_path(ptr noundef %parent, ptr noundef %parts, ptr noundef %typename) #0 {
entry:
  %retval = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %parts.addr = alloca ptr, align 8
  %typename.addr = alloca ptr, align 8
  %child = alloca ptr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %parts, ptr %parts.addr, align 8
  store ptr %typename, ptr %typename.addr, align 8
  %0 = load ptr, ptr %parts.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %parent.addr, align 8
  %3 = load ptr, ptr %typename.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %parts.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %call1 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.27) #15
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %parent.addr, align 8
  %7 = load ptr, ptr %parts.addr, align 8
  %add.ptr = getelementptr ptr, ptr %7, i64 1
  %8 = load ptr, ptr %typename.addr, align 8
  %call4 = call ptr @object_resolve_abs_path(ptr noundef %6, ptr noundef %add.ptr, ptr noundef %8)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %parent.addr, align 8
  %10 = load ptr, ptr %parts.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %call6 = call ptr @object_resolve_path_component(ptr noundef %9, ptr noundef %11)
  store ptr %call6, ptr %child, align 8
  %12 = load ptr, ptr %child, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %13 = load ptr, ptr %child, align 8
  %14 = load ptr, ptr %parts.addr, align 8
  %add.ptr9 = getelementptr ptr, ptr %14, i64 1
  %15 = load ptr, ptr %typename.addr, align 8
  %call10 = call ptr @object_resolve_abs_path(ptr noundef %13, ptr noundef %add.ptr9, ptr noundef %15)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare void @g_strfreev(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_resolve_path_at(ptr noundef %parent, ptr noundef %path) #0 {
entry:
  %retval = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %parts = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @g_strsplit(ptr noundef %0, ptr noundef @.str.38, i32 noundef 0)
  store ptr %call, ptr %parts, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @object_get_root()
  %3 = load ptr, ptr %parts, align 8
  %add.ptr = getelementptr ptr, ptr %3, i64 1
  %call3 = call ptr @object_resolve_abs_path(ptr noundef %call2, ptr noundef %add.ptr, ptr noundef @.str.41)
  store ptr %call3, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %parent.addr, align 8
  %5 = load ptr, ptr %parts, align 8
  %call4 = call ptr @object_resolve_abs_path(ptr noundef %4, ptr noundef %5, ptr noundef @.str.41)
  store ptr %call4, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @glib_auto_cleanup_GStrv(ptr noundef %parts)
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_GStrv(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %_ptr.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_strfreev(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_add_str(ptr noundef %obj, ptr noundef %name, ptr noundef %get, ptr noundef %set) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %get.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %get, ptr %get.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 16) #14
  store ptr %call, ptr %prop, align 8
  %0 = load ptr, ptr %get.addr, align 8
  %1 = load ptr, ptr %prop, align 8
  %get1 = getelementptr inbounds %struct.StringProperty, ptr %1, i32 0, i32 0
  store ptr %0, ptr %get1, align 8
  %2 = load ptr, ptr %set.addr, align 8
  %3 = load ptr, ptr %prop, align 8
  %set2 = getelementptr inbounds %struct.StringProperty, ptr %3, i32 0, i32 1
  store ptr %2, ptr %set2, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %get.addr, align 8
  %tobool = icmp ne ptr %6, null
  %cond = select i1 %tobool, ptr @property_get_str, ptr null
  %7 = load ptr, ptr %set.addr, align 8
  %tobool3 = icmp ne ptr %7, null
  %cond4 = select i1 %tobool3, ptr @property_set_str, ptr null
  %8 = load ptr, ptr %prop, align 8
  %call5 = call ptr @object_property_add(ptr noundef %4, ptr noundef %5, ptr noundef @.str.26, ptr noundef %cond, ptr noundef %cond4, ptr noundef @property_release_data, ptr noundef %8)
  ret ptr %call5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_get_str(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %value = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  store ptr null, ptr %err, align 8
  %1 = load ptr, ptr %prop, align 8
  %get = getelementptr inbounds %struct.StringProperty, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %get, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %call = call ptr %2(ptr noundef %3, ptr noundef %err)
  store ptr %call, ptr %value, align 8
  %4 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %5, ptr noundef %6)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %7, ptr noundef %8, ptr noundef %value, ptr noundef %9)
  %10 = load ptr, ptr %value, align 8
  call void @g_free(ptr noundef %10)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_set_str(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %1, ptr noundef %2, ptr noundef %value, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %prop, align 8
  %set = getelementptr inbounds %struct.StringProperty, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %set, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %7 = load ptr, ptr %value, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  call void %5(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %value, align 8
  call void @g_free(ptr noundef %9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_release_data(ptr noundef %obj, ptr noundef %name, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_class_property_add_str(ptr noundef %klass, ptr noundef %name, ptr noundef %get, ptr noundef %set) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %get.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %get, ptr %get.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 16) #14
  store ptr %call, ptr %prop, align 8
  %0 = load ptr, ptr %get.addr, align 8
  %1 = load ptr, ptr %prop, align 8
  %get1 = getelementptr inbounds %struct.StringProperty, ptr %1, i32 0, i32 0
  store ptr %0, ptr %get1, align 8
  %2 = load ptr, ptr %set.addr, align 8
  %3 = load ptr, ptr %prop, align 8
  %set2 = getelementptr inbounds %struct.StringProperty, ptr %3, i32 0, i32 1
  store ptr %2, ptr %set2, align 8
  %4 = load ptr, ptr %klass.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %get.addr, align 8
  %tobool = icmp ne ptr %6, null
  %cond = select i1 %tobool, ptr @property_get_str, ptr null
  %7 = load ptr, ptr %set.addr, align 8
  %tobool3 = icmp ne ptr %7, null
  %cond4 = select i1 %tobool3, ptr @property_set_str, ptr null
  %8 = load ptr, ptr %prop, align 8
  %call5 = call ptr @object_class_property_add(ptr noundef %4, ptr noundef %5, ptr noundef @.str.26, ptr noundef %cond, ptr noundef %cond4, ptr noundef null, ptr noundef %8)
  ret ptr %call5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_add_bool(ptr noundef %obj, ptr noundef %name, ptr noundef %get, ptr noundef %set) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %get.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %get, ptr %get.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 16) #14
  store ptr %call, ptr %prop, align 8
  %0 = load ptr, ptr %get.addr, align 8
  %1 = load ptr, ptr %prop, align 8
  %get1 = getelementptr inbounds %struct.BoolProperty, ptr %1, i32 0, i32 0
  store ptr %0, ptr %get1, align 8
  %2 = load ptr, ptr %set.addr, align 8
  %3 = load ptr, ptr %prop, align 8
  %set2 = getelementptr inbounds %struct.BoolProperty, ptr %3, i32 0, i32 1
  store ptr %2, ptr %set2, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %get.addr, align 8
  %tobool = icmp ne ptr %6, null
  %cond = select i1 %tobool, ptr @property_get_bool, ptr null
  %7 = load ptr, ptr %set.addr, align 8
  %tobool3 = icmp ne ptr %7, null
  %cond4 = select i1 %tobool3, ptr @property_set_bool, ptr null
  %8 = load ptr, ptr %prop, align 8
  %call5 = call ptr @object_property_add(ptr noundef %4, ptr noundef %5, ptr noundef @.str.42, ptr noundef %cond, ptr noundef %cond4, ptr noundef @property_release_data, ptr noundef %8)
  ret ptr %call5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_get_bool(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %value = alloca i8, align 1
  %err = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  store ptr null, ptr %err, align 8
  %1 = load ptr, ptr %prop, align 8
  %get = getelementptr inbounds %struct.BoolProperty, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %get, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %call = call zeroext i1 %2(ptr noundef %3, ptr noundef %err)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %value, align 1
  %4 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %5, ptr noundef %6)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_bool(ptr noundef %7, ptr noundef %8, ptr noundef %value, ptr noundef %9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_set_bool(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %value = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_bool(ptr noundef %1, ptr noundef %2, ptr noundef %value, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %prop, align 8
  %set = getelementptr inbounds %struct.BoolProperty, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %set, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %7 = load i8, ptr %value, align 1
  %tobool = trunc i8 %7 to i1
  %8 = load ptr, ptr %errp.addr, align 8
  call void %5(ptr noundef %6, i1 noundef zeroext %tobool, ptr noundef %8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_class_property_add_bool(ptr noundef %klass, ptr noundef %name, ptr noundef %get, ptr noundef %set) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %get.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %get, ptr %get.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 16) #14
  store ptr %call, ptr %prop, align 8
  %0 = load ptr, ptr %get.addr, align 8
  %1 = load ptr, ptr %prop, align 8
  %get1 = getelementptr inbounds %struct.BoolProperty, ptr %1, i32 0, i32 0
  store ptr %0, ptr %get1, align 8
  %2 = load ptr, ptr %set.addr, align 8
  %3 = load ptr, ptr %prop, align 8
  %set2 = getelementptr inbounds %struct.BoolProperty, ptr %3, i32 0, i32 1
  store ptr %2, ptr %set2, align 8
  %4 = load ptr, ptr %klass.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %get.addr, align 8
  %tobool = icmp ne ptr %6, null
  %cond = select i1 %tobool, ptr @property_get_bool, ptr null
  %7 = load ptr, ptr %set.addr, align 8
  %tobool3 = icmp ne ptr %7, null
  %cond4 = select i1 %tobool3, ptr @property_set_bool, ptr null
  %8 = load ptr, ptr %prop, align 8
  %call5 = call ptr @object_class_property_add(ptr noundef %4, ptr noundef %5, ptr noundef @.str.42, ptr noundef %cond, ptr noundef %cond4, ptr noundef null, ptr noundef %8)
  ret ptr %call5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_add_enum(ptr noundef %obj, ptr noundef %name, ptr noundef %typename, ptr noundef %lookup, ptr noundef %get, ptr noundef %set) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %typename.addr = alloca ptr, align 8
  %lookup.addr = alloca ptr, align 8
  %get.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %typename, ptr %typename.addr, align 8
  store ptr %lookup, ptr %lookup.addr, align 8
  store ptr %get, ptr %get.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  %call = call noalias ptr @g_malloc(i64 noundef 24) #14
  store ptr %call, ptr %prop, align 8
  %0 = load ptr, ptr %lookup.addr, align 8
  %1 = load ptr, ptr %prop, align 8
  %lookup1 = getelementptr inbounds %struct.EnumProperty, ptr %1, i32 0, i32 0
  store ptr %0, ptr %lookup1, align 8
  %2 = load ptr, ptr %get.addr, align 8
  %3 = load ptr, ptr %prop, align 8
  %get2 = getelementptr inbounds %struct.EnumProperty, ptr %3, i32 0, i32 1
  store ptr %2, ptr %get2, align 8
  %4 = load ptr, ptr %set.addr, align 8
  %5 = load ptr, ptr %prop, align 8
  %set3 = getelementptr inbounds %struct.EnumProperty, ptr %5, i32 0, i32 2
  store ptr %4, ptr %set3, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %typename.addr, align 8
  %9 = load ptr, ptr %get.addr, align 8
  %tobool = icmp ne ptr %9, null
  %cond = select i1 %tobool, ptr @property_get_enum, ptr null
  %10 = load ptr, ptr %set.addr, align 8
  %tobool4 = icmp ne ptr %10, null
  %cond5 = select i1 %tobool4, ptr @property_set_enum, ptr null
  %11 = load ptr, ptr %prop, align 8
  %call6 = call ptr @object_property_add(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %cond, ptr noundef %cond5, ptr noundef @property_release_data, ptr noundef %11)
  ret ptr %call6
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_get_enum(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %value = alloca i32, align 4
  %err = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  store ptr null, ptr %err, align 8
  %1 = load ptr, ptr %prop, align 8
  %get = getelementptr inbounds %struct.EnumProperty, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %get, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %err)
  store i32 %call, ptr %value, align 4
  %4 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %5, ptr noundef %6)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr %prop, align 8
  %lookup = getelementptr inbounds %struct.EnumProperty, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %lookup, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_enum(ptr noundef %7, ptr noundef %8, ptr noundef %value, ptr noundef %10, ptr noundef %11)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_set_enum(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %prop, align 8
  %lookup = getelementptr inbounds %struct.EnumProperty, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %lookup, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_enum(ptr noundef %1, ptr noundef %2, ptr noundef %value, ptr noundef %4, ptr noundef %5)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %prop, align 8
  %set = getelementptr inbounds %struct.EnumProperty, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %set, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load i32, ptr %value, align 4
  %10 = load ptr, ptr %errp.addr, align 8
  call void %7(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_class_property_add_enum(ptr noundef %klass, ptr noundef %name, ptr noundef %typename, ptr noundef %lookup, ptr noundef %get, ptr noundef %set) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %typename.addr = alloca ptr, align 8
  %lookup.addr = alloca ptr, align 8
  %get.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %typename, ptr %typename.addr, align 8
  store ptr %lookup, ptr %lookup.addr, align 8
  store ptr %get, ptr %get.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  %call = call noalias ptr @g_malloc(i64 noundef 24) #14
  store ptr %call, ptr %prop, align 8
  %0 = load ptr, ptr %lookup.addr, align 8
  %1 = load ptr, ptr %prop, align 8
  %lookup1 = getelementptr inbounds %struct.EnumProperty, ptr %1, i32 0, i32 0
  store ptr %0, ptr %lookup1, align 8
  %2 = load ptr, ptr %get.addr, align 8
  %3 = load ptr, ptr %prop, align 8
  %get2 = getelementptr inbounds %struct.EnumProperty, ptr %3, i32 0, i32 1
  store ptr %2, ptr %get2, align 8
  %4 = load ptr, ptr %set.addr, align 8
  %5 = load ptr, ptr %prop, align 8
  %set3 = getelementptr inbounds %struct.EnumProperty, ptr %5, i32 0, i32 2
  store ptr %4, ptr %set3, align 8
  %6 = load ptr, ptr %klass.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %typename.addr, align 8
  %9 = load ptr, ptr %get.addr, align 8
  %tobool = icmp ne ptr %9, null
  %cond = select i1 %tobool, ptr @property_get_enum, ptr null
  %10 = load ptr, ptr %set.addr, align 8
  %tobool4 = icmp ne ptr %10, null
  %cond5 = select i1 %tobool4, ptr @property_set_enum, ptr null
  %11 = load ptr, ptr %prop, align 8
  %call6 = call ptr @object_class_property_add(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %cond, ptr noundef %cond5, ptr noundef null, ptr noundef %11)
  ret ptr %call6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_add_tm(ptr noundef %obj, ptr noundef %name, ptr noundef %get) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %get.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %get, ptr %get.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 8) #14
  store ptr %call, ptr %prop, align 8
  %0 = load ptr, ptr %get.addr, align 8
  %1 = load ptr, ptr %prop, align 8
  %get1 = getelementptr inbounds %struct.TMProperty, ptr %1, i32 0, i32 0
  store ptr %0, ptr %get1, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %get.addr, align 8
  %tobool = icmp ne ptr %4, null
  %cond = select i1 %tobool, ptr @property_get_tm, ptr null
  %5 = load ptr, ptr %prop, align 8
  %call2 = call ptr @object_property_add(ptr noundef %2, ptr noundef %3, ptr noundef @.str.43, ptr noundef %cond, ptr noundef null, ptr noundef @property_release_data, ptr noundef %5)
  ret ptr %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_get_tm(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %err = alloca ptr, align 8
  %value = alloca %struct.tm, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  store ptr null, ptr %err, align 8
  %1 = load ptr, ptr %prop, align 8
  %get = getelementptr inbounds %struct.TMProperty, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %get, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  call void %2(ptr noundef %3, ptr noundef %value, ptr noundef %err)
  %4 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %5, ptr noundef %6)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %7, ptr noundef %8, ptr noundef null, i64 noundef 0, ptr noundef %9)
  br i1 %call, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %return

if.end2:                                          ; preds = %if.end
  %10 = load ptr, ptr %v.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %value, i32 0, i32 5
  %11 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_int32(ptr noundef %10, ptr noundef @.str.81, ptr noundef %tm_year, ptr noundef %11)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end2
  br label %out_end

if.end5:                                          ; preds = %if.end2
  %12 = load ptr, ptr %v.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %value, i32 0, i32 4
  %13 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_int32(ptr noundef %12, ptr noundef @.str.82, ptr noundef %tm_mon, ptr noundef %13)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_end

if.end8:                                          ; preds = %if.end5
  %14 = load ptr, ptr %v.addr, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %value, i32 0, i32 3
  %15 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_type_int32(ptr noundef %14, ptr noundef @.str.83, ptr noundef %tm_mday, ptr noundef %15)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  br label %out_end

if.end11:                                         ; preds = %if.end8
  %16 = load ptr, ptr %v.addr, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %value, i32 0, i32 2
  %17 = load ptr, ptr %errp.addr, align 8
  %call12 = call zeroext i1 @visit_type_int32(ptr noundef %16, ptr noundef @.str.84, ptr noundef %tm_hour, ptr noundef %17)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  br label %out_end

if.end14:                                         ; preds = %if.end11
  %18 = load ptr, ptr %v.addr, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %value, i32 0, i32 1
  %19 = load ptr, ptr %errp.addr, align 8
  %call15 = call zeroext i1 @visit_type_int32(ptr noundef %18, ptr noundef @.str.85, ptr noundef %tm_min, ptr noundef %19)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  br label %out_end

if.end17:                                         ; preds = %if.end14
  %20 = load ptr, ptr %v.addr, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %value, i32 0, i32 0
  %21 = load ptr, ptr %errp.addr, align 8
  %call18 = call zeroext i1 @visit_type_int32(ptr noundef %20, ptr noundef @.str.86, ptr noundef %tm_sec, ptr noundef %21)
  br i1 %call18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end17
  br label %out_end

if.end20:                                         ; preds = %if.end17
  %22 = load ptr, ptr %v.addr, align 8
  %23 = load ptr, ptr %errp.addr, align 8
  %call21 = call zeroext i1 @visit_check_struct(ptr noundef %22, ptr noundef %23)
  br label %out_end

out_end:                                          ; preds = %if.end20, %if.then19, %if.then16, %if.then13, %if.then10, %if.then7, %if.then4
  %24 = load ptr, ptr %v.addr, align 8
  call void @visit_end_struct(ptr noundef %24, ptr noundef null)
  br label %return

return:                                           ; preds = %out_end, %if.then1, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_class_property_add_tm(ptr noundef %klass, ptr noundef %name, ptr noundef %get) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %get.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %get, ptr %get.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 8) #14
  store ptr %call, ptr %prop, align 8
  %0 = load ptr, ptr %get.addr, align 8
  %1 = load ptr, ptr %prop, align 8
  %get1 = getelementptr inbounds %struct.TMProperty, ptr %1, i32 0, i32 0
  store ptr %0, ptr %get1, align 8
  %2 = load ptr, ptr %klass.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %get.addr, align 8
  %tobool = icmp ne ptr %4, null
  %cond = select i1 %tobool, ptr @property_get_tm, ptr null
  %5 = load ptr, ptr %prop, align 8
  %call2 = call ptr @object_class_property_add(ptr noundef %2, ptr noundef %3, ptr noundef @.str.43, ptr noundef %cond, ptr noundef null, ptr noundef null, ptr noundef %5)
  ret ptr %call2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_add_uint8_ptr(ptr noundef %obj, ptr noundef %name, ptr noundef %v, i32 noundef %flags) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %getter = alloca ptr, align 8
  %setter = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %getter, align 8
  store ptr null, ptr %setter, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @property_get_uint8_ptr, ptr %getter, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %1, 2
  %cmp2 = icmp eq i32 %and1, 2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr @property_set_uint8_ptr, ptr %setter, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %getter, align 8
  %5 = load ptr, ptr %setter, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %call = call ptr @object_property_add(ptr noundef %2, ptr noundef %3, ptr noundef @.str.44, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef %6)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_get_uint8_ptr(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %value, align 1
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_uint8(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_set_uint8_ptr(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %field = alloca ptr, align 8
  %value = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %field, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_uint8(ptr noundef %1, ptr noundef %2, ptr noundef %value, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i8, ptr %value, align 1
  %5 = load ptr, ptr %field, align 8
  store i8 %4, ptr %5, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_class_property_add_uint8_ptr(ptr noundef %klass, ptr noundef %name, ptr noundef %v, i32 noundef %flags) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %getter = alloca ptr, align 8
  %setter = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %getter, align 8
  store ptr null, ptr %setter, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @property_get_uint8_ptr, ptr %getter, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %1, 2
  %cmp2 = icmp eq i32 %and1, 2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr @property_set_uint8_ptr, ptr %setter, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %2 = load ptr, ptr %klass.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %getter, align 8
  %5 = load ptr, ptr %setter, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %call = call ptr @object_class_property_add(ptr noundef %2, ptr noundef %3, ptr noundef @.str.44, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef %6)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_add_uint16_ptr(ptr noundef %obj, ptr noundef %name, ptr noundef %v, i32 noundef %flags) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %getter = alloca ptr, align 8
  %setter = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %getter, align 8
  store ptr null, ptr %setter, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @property_get_uint16_ptr, ptr %getter, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %1, 2
  %cmp2 = icmp eq i32 %and1, 2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr @property_set_uint16_ptr, ptr %setter, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %getter, align 8
  %5 = load ptr, ptr %setter, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %call = call ptr @object_property_add(ptr noundef %2, ptr noundef %3, ptr noundef @.str.45, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef %6)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_get_uint16_ptr(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i16, align 2
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %1 = load i16, ptr %0, align 2
  store i16 %1, ptr %value, align 2
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_uint16(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_set_uint16_ptr(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %field = alloca ptr, align 8
  %value = alloca i16, align 2
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %field, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_uint16(ptr noundef %1, ptr noundef %2, ptr noundef %value, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i16, ptr %value, align 2
  %5 = load ptr, ptr %field, align 8
  store i16 %4, ptr %5, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_class_property_add_uint16_ptr(ptr noundef %klass, ptr noundef %name, ptr noundef %v, i32 noundef %flags) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %getter = alloca ptr, align 8
  %setter = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %getter, align 8
  store ptr null, ptr %setter, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @property_get_uint16_ptr, ptr %getter, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %1, 2
  %cmp2 = icmp eq i32 %and1, 2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr @property_set_uint16_ptr, ptr %setter, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %2 = load ptr, ptr %klass.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %getter, align 8
  %5 = load ptr, ptr %setter, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %call = call ptr @object_class_property_add(ptr noundef %2, ptr noundef %3, ptr noundef @.str.45, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef %6)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_add_uint32_ptr(ptr noundef %obj, ptr noundef %name, ptr noundef %v, i32 noundef %flags) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %getter = alloca ptr, align 8
  %setter = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %getter, align 8
  store ptr null, ptr %setter, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @property_get_uint32_ptr, ptr %getter, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %1, 2
  %cmp2 = icmp eq i32 %and1, 2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr @property_set_uint32_ptr, ptr %setter, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %getter, align 8
  %5 = load ptr, ptr %setter, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %call = call ptr @object_property_add(ptr noundef %2, ptr noundef %3, ptr noundef @.str.46, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef %6)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_get_uint32_ptr(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_uint32(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_set_uint32_ptr(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %field = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %field, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_uint32(ptr noundef %1, ptr noundef %2, ptr noundef %value, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %value, align 4
  %5 = load ptr, ptr %field, align 8
  store i32 %4, ptr %5, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_class_property_add_uint32_ptr(ptr noundef %klass, ptr noundef %name, ptr noundef %v, i32 noundef %flags) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %getter = alloca ptr, align 8
  %setter = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %getter, align 8
  store ptr null, ptr %setter, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @property_get_uint32_ptr, ptr %getter, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %1, 2
  %cmp2 = icmp eq i32 %and1, 2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr @property_set_uint32_ptr, ptr %setter, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %2 = load ptr, ptr %klass.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %getter, align 8
  %5 = load ptr, ptr %setter, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %call = call ptr @object_class_property_add(ptr noundef %2, ptr noundef %3, ptr noundef @.str.46, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef %6)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_add_uint64_ptr(ptr noundef %obj, ptr noundef %name, ptr noundef %v, i32 noundef %flags) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %getter = alloca ptr, align 8
  %setter = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %getter, align 8
  store ptr null, ptr %setter, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @property_get_uint64_ptr, ptr %getter, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %1, 2
  %cmp2 = icmp eq i32 %and1, 2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr @property_set_uint64_ptr, ptr %setter, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %getter, align 8
  %5 = load ptr, ptr %setter, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %call = call ptr @object_property_add(ptr noundef %2, ptr noundef %3, ptr noundef @.str.47, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef %6)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_get_uint64_ptr(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %value, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_uint64(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_set_uint64_ptr(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %field = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %field, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_uint64(ptr noundef %1, ptr noundef %2, ptr noundef %value, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %value, align 8
  %5 = load ptr, ptr %field, align 8
  store i64 %4, ptr %5, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_class_property_add_uint64_ptr(ptr noundef %klass, ptr noundef %name, ptr noundef %v, i32 noundef %flags) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %getter = alloca ptr, align 8
  %setter = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %getter, align 8
  store ptr null, ptr %setter, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @property_get_uint64_ptr, ptr %getter, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %1, 2
  %cmp2 = icmp eq i32 %and1, 2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr @property_set_uint64_ptr, ptr %setter, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %2 = load ptr, ptr %klass.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %getter, align 8
  %5 = load ptr, ptr %setter, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %call = call ptr @object_class_property_add(ptr noundef %2, ptr noundef %3, ptr noundef @.str.47, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef %6)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_add_alias(ptr noundef %obj, ptr noundef %name, ptr noundef %target_obj, ptr noundef %target_name) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %target_obj.addr = alloca ptr, align 8
  %target_name.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %op = alloca ptr, align 8
  %target_prop = alloca ptr, align 8
  %prop_type = alloca ptr, align 8
  %_o = alloca ptr, align 8
  %_obj18 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp13 = alloca ptr, align 8
  %tmp15 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %target_obj, ptr %target_obj.addr, align 8
  store ptr %target_name, ptr %target_name.addr, align 8
  store ptr null, ptr %prop_type, align 8
  %0 = load ptr, ptr %target_obj.addr, align 8
  %1 = load ptr, ptr %target_name.addr, align 8
  %call = call ptr @object_property_find_err(ptr noundef %0, ptr noundef %1, ptr noundef @error_abort)
  store ptr %call, ptr %target_prop, align 8
  %2 = load ptr, ptr %target_prop, align 8
  %call1 = call zeroext i1 @object_property_is_child(ptr noundef %2)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %target_prop, align 8
  %type = getelementptr inbounds %struct.ObjectProperty, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %type, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 5
  %call2 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.48, ptr noundef %add.ptr)
  store ptr %call2, ptr %prop_type, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %target_prop, align 8
  %type3 = getelementptr inbounds %struct.ObjectProperty, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %type3, align 8
  %call4 = call noalias ptr @g_strdup(ptr noundef %6)
  store ptr %call4, ptr %prop_type, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call5 = call noalias ptr @g_malloc(i64 noundef 16) #14
  store ptr %call5, ptr %prop, align 8
  %7 = load ptr, ptr %target_obj.addr, align 8
  %8 = load ptr, ptr %prop, align 8
  %target_obj6 = getelementptr inbounds %struct.AliasProperty, ptr %8, i32 0, i32 0
  store ptr %7, ptr %target_obj6, align 8
  %9 = load ptr, ptr %target_name.addr, align 8
  %call7 = call noalias ptr @g_strdup(ptr noundef %9)
  %10 = load ptr, ptr %prop, align 8
  %target_name8 = getelementptr inbounds %struct.AliasProperty, ptr %10, i32 0, i32 1
  store ptr %call7, ptr %target_name8, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load ptr, ptr %prop_type, align 8
  %14 = load ptr, ptr %prop, align 8
  %call9 = call ptr @object_property_add(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef @property_get_alias, ptr noundef @property_set_alias, ptr noundef @property_release_alias, ptr noundef %14)
  store ptr %call9, ptr %op, align 8
  %15 = load ptr, ptr %op, align 8
  %resolve = getelementptr inbounds %struct.ObjectProperty, ptr %15, i32 0, i32 5
  store ptr @property_resolve_alias, ptr %resolve, align 8
  %16 = load ptr, ptr %target_prop, align 8
  %defval = getelementptr inbounds %struct.ObjectProperty, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %defval, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end
  %18 = load ptr, ptr %target_prop, align 8
  %defval11 = getelementptr inbounds %struct.ObjectProperty, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %defval11, align 8
  store ptr %19, ptr %_o, align 8
  %20 = load ptr, ptr %_o, align 8
  store ptr %20, ptr %_obj18, align 8
  %21 = load ptr, ptr %_obj18, align 8
  %tobool12 = icmp ne ptr %21, null
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then10
  %22 = load ptr, ptr %_obj18, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %22, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %23 = load ptr, ptr %__mptr, align 8
  %add.ptr14 = getelementptr i8, ptr %23, i64 0
  store ptr %add.ptr14, ptr %tmp13, align 8
  %24 = load ptr, ptr %tmp13, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %24, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %25 = load ptr, ptr %tmp, align 8
  call void @qobject_ref_impl(ptr noundef %25)
  %26 = load ptr, ptr %_o, align 8
  store ptr %26, ptr %tmp15, align 8
  %27 = load ptr, ptr %tmp15, align 8
  %28 = load ptr, ptr %op, align 8
  %defval16 = getelementptr inbounds %struct.ObjectProperty, ptr %28, i32 0, i32 9
  store ptr %27, ptr %defval16, align 8
  br label %if.end17

if.end17:                                         ; preds = %cond.end, %if.end
  %29 = load ptr, ptr %obj.addr, align 8
  %30 = load ptr, ptr %op, align 8
  %name18 = getelementptr inbounds %struct.ObjectProperty, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %name18, align 8
  %32 = load ptr, ptr %target_prop, align 8
  %description = getelementptr inbounds %struct.ObjectProperty, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %description, align 8
  call void @object_property_set_description(ptr noundef %29, ptr noundef %31, ptr noundef %33)
  %34 = load ptr, ptr %op, align 8
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %prop_type)
  ret ptr %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_get_alias(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %alias_v = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %target_name = getelementptr inbounds %struct.AliasProperty, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %target_name, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call = call ptr @visitor_forward_field(ptr noundef %1, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %alias_v, align 8
  %5 = load ptr, ptr %prop, align 8
  %target_obj = getelementptr inbounds %struct.AliasProperty, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %target_obj, align 8
  %7 = load ptr, ptr %prop, align 8
  %target_name1 = getelementptr inbounds %struct.AliasProperty, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %target_name1, align 8
  %9 = load ptr, ptr %alias_v, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @object_property_get(ptr noundef %6, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %alias_v, align 8
  call void @visit_free(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_set_alias(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %alias_v = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %target_name = getelementptr inbounds %struct.AliasProperty, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %target_name, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call = call ptr @visitor_forward_field(ptr noundef %1, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %alias_v, align 8
  %5 = load ptr, ptr %prop, align 8
  %target_obj = getelementptr inbounds %struct.AliasProperty, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %target_obj, align 8
  %7 = load ptr, ptr %prop, align 8
  %target_name1 = getelementptr inbounds %struct.AliasProperty, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %target_name1, align 8
  %9 = load ptr, ptr %alias_v, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @object_property_set(ptr noundef %6, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %alias_v, align 8
  call void @visit_free(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_release_alias(ptr noundef %obj, ptr noundef %name, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %prop, align 8
  %target_name = getelementptr inbounds %struct.AliasProperty, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %target_name, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %prop, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @property_resolve_alias(ptr noundef %obj, ptr noundef %opaque, ptr noundef %part) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %part.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %part, ptr %part.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %prop, align 8
  %target_obj = getelementptr inbounds %struct.AliasProperty, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %target_obj, align 8
  %3 = load ptr, ptr %prop, align 8
  %target_name = getelementptr inbounds %struct.AliasProperty, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %target_name, align 8
  %call = call ptr @object_resolve_path_component(ptr noundef %2, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_ref_impl(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %1, i32 0, i32 0
  %refcnt = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 1
  %2 = load i64, ptr %refcnt, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %refcnt, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_property_set_description(ptr noundef %obj, ptr noundef %name, ptr noundef %description) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %description.addr = alloca ptr, align 8
  %op = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %description, ptr %description.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @object_property_find_err(ptr noundef %0, ptr noundef %1, ptr noundef @error_abort)
  store ptr %call, ptr %op, align 8
  %2 = load ptr, ptr %op, align 8
  %description1 = getelementptr inbounds %struct.ObjectProperty, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %description1, align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %description.addr, align 8
  %call2 = call noalias ptr @g_strdup(ptr noundef %4)
  %5 = load ptr, ptr %op, align 8
  %description3 = getelementptr inbounds %struct.ObjectProperty, ptr %5, i32 0, i32 2
  store ptr %call2, ptr %description3, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_class_property_set_description(ptr noundef %klass, ptr noundef %name, ptr noundef %description) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %description.addr = alloca ptr, align 8
  %op = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %description, ptr %description.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %properties = getelementptr inbounds %struct.ObjectClass, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %properties, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %op, align 8
  %3 = load ptr, ptr %op, align 8
  %description1 = getelementptr inbounds %struct.ObjectProperty, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %description1, align 8
  call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr %description.addr, align 8
  %call2 = call noalias ptr @g_strdup(ptr noundef %5)
  %6 = load ptr, ptr %op, align 8
  %description3 = getelementptr inbounds %struct.ObjectProperty, ptr %6, i32 0, i32 2
  store ptr %call2, ptr %description3, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = call ptr @type_register_internal(ptr noundef @register_types.interface_info)
  store ptr %call, ptr @type_interface, align 8
  %call1 = call ptr @type_register_internal(ptr noundef @register_types.object_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @type_new(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %ti = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 376) #14
  store ptr %call, ptr %ti, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %info.addr, align 8
  %name = getelementptr inbounds %struct.TypeInfo, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 109, ptr noundef @__func__.type_new, ptr noundef @.str.49) #12
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %info.addr, align 8
  %name1 = getelementptr inbounds %struct.TypeInfo, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name1, align 8
  %call2 = call ptr @type_table_lookup(ptr noundef %3)
  %cmp3 = icmp ne ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %do.end
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %info.addr, align 8
  %name5 = getelementptr inbounds %struct.TypeInfo, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name5, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.50, ptr noundef %6)
  call void @abort() #11
  unreachable

if.end7:                                          ; preds = %do.end
  %7 = load ptr, ptr %info.addr, align 8
  %name8 = getelementptr inbounds %struct.TypeInfo, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %name8, align 8
  %call9 = call noalias ptr @g_strdup(ptr noundef %8)
  %9 = load ptr, ptr %ti, align 8
  %name10 = getelementptr inbounds %struct.TypeImpl, ptr %9, i32 0, i32 0
  store ptr %call9, ptr %name10, align 8
  %10 = load ptr, ptr %info.addr, align 8
  %parent = getelementptr inbounds %struct.TypeInfo, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %parent, align 8
  %call11 = call noalias ptr @g_strdup(ptr noundef %11)
  %12 = load ptr, ptr %ti, align 8
  %parent12 = getelementptr inbounds %struct.TypeImpl, ptr %12, i32 0, i32 11
  store ptr %call11, ptr %parent12, align 8
  %13 = load ptr, ptr %info.addr, align 8
  %class_size = getelementptr inbounds %struct.TypeInfo, ptr %13, i32 0, i32 8
  %14 = load i64, ptr %class_size, align 8
  %15 = load ptr, ptr %ti, align 8
  %class_size13 = getelementptr inbounds %struct.TypeImpl, ptr %15, i32 0, i32 1
  store i64 %14, ptr %class_size13, align 8
  %16 = load ptr, ptr %info.addr, align 8
  %instance_size = getelementptr inbounds %struct.TypeInfo, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %instance_size, align 8
  %18 = load ptr, ptr %ti, align 8
  %instance_size14 = getelementptr inbounds %struct.TypeImpl, ptr %18, i32 0, i32 2
  store i64 %17, ptr %instance_size14, align 8
  %19 = load ptr, ptr %info.addr, align 8
  %instance_align = getelementptr inbounds %struct.TypeInfo, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %instance_align, align 8
  %21 = load ptr, ptr %ti, align 8
  %instance_align15 = getelementptr inbounds %struct.TypeImpl, ptr %21, i32 0, i32 3
  store i64 %20, ptr %instance_align15, align 8
  %22 = load ptr, ptr %info.addr, align 8
  %class_init = getelementptr inbounds %struct.TypeInfo, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %class_init, align 8
  %24 = load ptr, ptr %ti, align 8
  %class_init16 = getelementptr inbounds %struct.TypeImpl, ptr %24, i32 0, i32 4
  store ptr %23, ptr %class_init16, align 8
  %25 = load ptr, ptr %info.addr, align 8
  %class_base_init = getelementptr inbounds %struct.TypeInfo, ptr %25, i32 0, i32 10
  %26 = load ptr, ptr %class_base_init, align 8
  %27 = load ptr, ptr %ti, align 8
  %class_base_init17 = getelementptr inbounds %struct.TypeImpl, ptr %27, i32 0, i32 5
  store ptr %26, ptr %class_base_init17, align 8
  %28 = load ptr, ptr %info.addr, align 8
  %class_data = getelementptr inbounds %struct.TypeInfo, ptr %28, i32 0, i32 11
  %29 = load ptr, ptr %class_data, align 8
  %30 = load ptr, ptr %ti, align 8
  %class_data18 = getelementptr inbounds %struct.TypeImpl, ptr %30, i32 0, i32 6
  store ptr %29, ptr %class_data18, align 8
  %31 = load ptr, ptr %info.addr, align 8
  %instance_init = getelementptr inbounds %struct.TypeInfo, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %instance_init, align 8
  %33 = load ptr, ptr %ti, align 8
  %instance_init19 = getelementptr inbounds %struct.TypeImpl, ptr %33, i32 0, i32 7
  store ptr %32, ptr %instance_init19, align 8
  %34 = load ptr, ptr %info.addr, align 8
  %instance_post_init = getelementptr inbounds %struct.TypeInfo, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %instance_post_init, align 8
  %36 = load ptr, ptr %ti, align 8
  %instance_post_init20 = getelementptr inbounds %struct.TypeImpl, ptr %36, i32 0, i32 8
  store ptr %35, ptr %instance_post_init20, align 8
  %37 = load ptr, ptr %info.addr, align 8
  %instance_finalize = getelementptr inbounds %struct.TypeInfo, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %instance_finalize, align 8
  %39 = load ptr, ptr %ti, align 8
  %instance_finalize21 = getelementptr inbounds %struct.TypeImpl, ptr %39, i32 0, i32 9
  store ptr %38, ptr %instance_finalize21, align 8
  %40 = load ptr, ptr %info.addr, align 8
  %abstract = getelementptr inbounds %struct.TypeInfo, ptr %40, i32 0, i32 7
  %41 = load i8, ptr %abstract, align 8
  %tobool = trunc i8 %41 to i1
  %42 = load ptr, ptr %ti, align 8
  %abstract22 = getelementptr inbounds %struct.TypeImpl, ptr %42, i32 0, i32 10
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %abstract22, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %43 = load ptr, ptr %info.addr, align 8
  %interfaces = getelementptr inbounds %struct.TypeInfo, ptr %43, i32 0, i32 12
  %44 = load ptr, ptr %interfaces, align 8
  %tobool23 = icmp ne ptr %44, null
  br i1 %tobool23, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %45 = load ptr, ptr %info.addr, align 8
  %interfaces24 = getelementptr inbounds %struct.TypeInfo, ptr %45, i32 0, i32 12
  %46 = load ptr, ptr %interfaces24, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr %struct.InterfaceInfo, ptr %46, i64 %idxprom
  %type = getelementptr inbounds %struct.InterfaceInfo, ptr %arrayidx, i32 0, i32 0
  %48 = load ptr, ptr %type, align 8
  %tobool25 = icmp ne ptr %48, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %49 = phi i1 [ false, %for.cond ], [ %tobool25, %land.rhs ]
  br i1 %49, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %50 = load ptr, ptr %info.addr, align 8
  %interfaces26 = getelementptr inbounds %struct.TypeInfo, ptr %50, i32 0, i32 12
  %51 = load ptr, ptr %interfaces26, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %52 to i64
  %arrayidx28 = getelementptr %struct.InterfaceInfo, ptr %51, i64 %idxprom27
  %type29 = getelementptr inbounds %struct.InterfaceInfo, ptr %arrayidx28, i32 0, i32 0
  %53 = load ptr, ptr %type29, align 8
  %call30 = call noalias ptr @g_strdup(ptr noundef %53)
  %54 = load ptr, ptr %ti, align 8
  %interfaces31 = getelementptr inbounds %struct.TypeImpl, ptr %54, i32 0, i32 15
  %55 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %55 to i64
  %arrayidx33 = getelementptr [32 x %struct.InterfaceImpl], ptr %interfaces31, i64 0, i64 %idxprom32
  %typename = getelementptr inbounds %struct.InterfaceImpl, ptr %arrayidx33, i32 0, i32 0
  store ptr %call30, ptr %typename, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %56 = load i32, ptr %i, align 4
  %inc = add i32 %56, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %land.end
  %57 = load i32, ptr %i, align 4
  %58 = load ptr, ptr %ti, align 8
  %num_interfaces = getelementptr inbounds %struct.TypeImpl, ptr %58, i32 0, i32 14
  store i32 %57, ptr %num_interfaces, align 8
  %59 = load ptr, ptr %ti, align 8
  ret ptr %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @type_table_add(ptr noundef %ti) #0 {
entry:
  %ti.addr = alloca ptr, align 8
  store ptr %ti, ptr %ti.addr, align 8
  %0 = load i8, ptr @enumerating_types, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.1, i32 noundef 95, ptr noundef @__PRETTY_FUNCTION__.type_table_add) #11
  unreachable

if.end:                                           ; preds = %if.then
  %call = call ptr @type_table_get()
  %1 = load ptr, ptr %ti.addr, align 8
  %name = getelementptr inbounds %struct.TypeImpl, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %ti.addr, align 8
  %call1 = call i32 @g_hash_table_insert(ptr noundef %call, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @type_table_lookup(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call ptr @type_table_get()
  %0 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @g_hash_table_lookup(ptr noundef %call, ptr noundef %0)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @type_has_parent(ptr noundef %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %parent = getelementptr inbounds %struct.TypeImpl, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %parent, align 8
  %cmp = icmp ne ptr %1, null
  ret i1 %cmp
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @object_class_property_init_all(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %iter = alloca %struct.ObjectPropertyIterator, align 8
  %prop = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  call void @object_class_property_iter_init(ptr noundef %iter, ptr noundef %call)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call1 = call ptr @object_property_iter_next(ptr noundef %iter)
  store ptr %call1, ptr %prop, align 8
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %prop, align 8
  %init = getelementptr inbounds %struct.ObjectProperty, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %init, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %prop, align 8
  %init3 = getelementptr inbounds %struct.ObjectProperty, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %init3, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %prop, align 8
  call void %4(ptr noundef %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  ret void
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @g_str_hash(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @object_property_free(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %_obj0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp3 = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %prop, align 8
  %defval = getelementptr inbounds %struct.ObjectProperty, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %defval, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %prop, align 8
  %defval1 = getelementptr inbounds %struct.ObjectProperty, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %defval1, align 8
  store ptr %4, ptr %_obj0, align 8
  %5 = load ptr, ptr %_obj0, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %6 = load ptr, ptr %_obj0, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %6, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %7 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 0
  store ptr %add.ptr, ptr %tmp3, align 8
  %8 = load ptr, ptr %tmp3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %9 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %9)
  %10 = load ptr, ptr %prop, align 8
  %defval4 = getelementptr inbounds %struct.ObjectProperty, ptr %10, i32 0, i32 9
  store ptr null, ptr %defval4, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %11 = load ptr, ptr %prop, align 8
  %name = getelementptr inbounds %struct.ObjectProperty, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %prop, align 8
  %type = getelementptr inbounds %struct.ObjectProperty, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %type, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %prop, align 8
  %description = getelementptr inbounds %struct.ObjectProperty, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %description, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %prop, align 8
  call void @g_free(ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @object_init_with_type(ptr noundef %obj, ptr noundef %ti) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %ti.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %ti, ptr %ti.addr, align 8
  %0 = load ptr, ptr %ti.addr, align 8
  %call = call zeroext i1 @type_has_parent(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %ti.addr, align 8
  %call1 = call ptr @type_get_parent(ptr noundef %2)
  call void @object_init_with_type(ptr noundef %1, ptr noundef %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ti.addr, align 8
  %instance_init = getelementptr inbounds %struct.TypeImpl, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %instance_init, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %ti.addr, align 8
  %instance_init3 = getelementptr inbounds %struct.TypeImpl, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %instance_init3, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  call void %6(ptr noundef %7)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @object_post_init_with_type(ptr noundef %obj, ptr noundef %ti) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %ti.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %ti, ptr %ti.addr, align 8
  %0 = load ptr, ptr %ti.addr, align 8
  %instance_post_init = getelementptr inbounds %struct.TypeImpl, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %instance_post_init, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ti.addr, align 8
  %instance_post_init1 = getelementptr inbounds %struct.TypeImpl, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %instance_post_init1, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  call void %3(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %ti.addr, align 8
  %call = call zeroext i1 @type_has_parent(ptr noundef %5)
  br i1 %call, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %obj.addr, align 8
  %7 = load ptr, ptr %ti.addr, align 8
  %call3 = call ptr @type_get_parent(ptr noundef %7)
  call void @object_post_init_with_type(ptr noundef %6, ptr noundef %call3)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  ret void
}

declare void @g_hash_table_iter_remove(ptr noundef) #3

declare ptr @qemu_memalign(i64 noundef, i64 noundef) #3

declare void @qemu_vfree(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_object_dynamic_cast_assert(ptr noundef %type, ptr noundef %target, ptr noundef %file, i32 noundef %line, ptr noundef %func) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_OBJECT_DYNAMIC_CAST_ASSERT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %type.addr, align 8
  %6 = load ptr, ptr %target.addr, align 8
  %7 = load ptr, ptr %file.addr, align 8
  %8 = load i32, ptr %line.addr, align 4
  %9 = load ptr, ptr %func.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %type.addr, align 8
  %11 = load ptr, ptr %target.addr, align 8
  %12 = load ptr, ptr %file.addr, align 8
  %13 = load i32, ptr %line.addr, align 4
  %14 = load ptr, ptr %func.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #9

declare void @qemu_log(ptr noundef, ...) #3

declare i32 @qemu_get_thread_id() #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_object_class_dynamic_cast_assert(ptr noundef %type, ptr noundef %target, ptr noundef %file, i32 noundef %line, ptr noundef %func) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_OBJECT_CLASS_DYNAMIC_CAST_ASSERT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %type.addr, align 8
  %6 = load ptr, ptr %target.addr, align 8
  %7 = load ptr, ptr %file.addr, align 8
  %8 = load i32, ptr %line.addr, align 4
  %9 = load ptr, ptr %func.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.58, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %type.addr, align 8
  %11 = load ptr, ptr %target.addr, align 8
  %12 = load ptr, ptr %file.addr, align 8
  %13 = load i32, ptr %line.addr, align 4
  %14 = load ptr, ptr %func.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.59, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @type_class_get_size(ptr noundef %ti) #0 {
entry:
  %retval = alloca i64, align 8
  %ti.addr = alloca ptr, align 8
  store ptr %ti, ptr %ti.addr, align 8
  %0 = load ptr, ptr %ti.addr, align 8
  %class_size = getelementptr inbounds %struct.TypeImpl, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %class_size, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ti.addr, align 8
  %class_size1 = getelementptr inbounds %struct.TypeImpl, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %class_size1, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ti.addr, align 8
  %call = call zeroext i1 @type_has_parent(ptr noundef %4)
  br i1 %call, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %ti.addr, align 8
  %call3 = call ptr @type_get_parent(ptr noundef %5)
  %call4 = call i64 @type_class_get_size(ptr noundef %call3)
  store i64 %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  store i64 96, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then2, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @type_object_get_align(ptr noundef %ti) #0 {
entry:
  %retval = alloca i64, align 8
  %ti.addr = alloca ptr, align 8
  store ptr %ti, ptr %ti.addr, align 8
  %0 = load ptr, ptr %ti.addr, align 8
  %instance_align = getelementptr inbounds %struct.TypeImpl, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %instance_align, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ti.addr, align 8
  %instance_align1 = getelementptr inbounds %struct.TypeImpl, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %instance_align1, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ti.addr, align 8
  %call = call zeroext i1 @type_has_parent(ptr noundef %4)
  br i1 %call, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %ti.addr, align 8
  %call3 = call ptr @type_get_parent(ptr noundef %5)
  %call4 = call i64 @type_object_get_align(ptr noundef %call3)
  store i64 %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then2, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind sspstrong uwtable
define internal void @type_initialize_interface(ptr noundef %ti, ptr noundef %interface_type, ptr noundef %parent_type) #0 {
entry:
  %ti.addr = alloca ptr, align 8
  %interface_type.addr = alloca ptr, align 8
  %parent_type.addr = alloca ptr, align 8
  %new_iface = alloca ptr, align 8
  %info = alloca %struct.TypeInfo, align 8
  %iface_impl = alloca ptr, align 8
  store ptr %ti, ptr %ti.addr, align 8
  store ptr %interface_type, ptr %interface_type.addr, align 8
  store ptr %parent_type, ptr %parent_type.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %info, i8 0, i64 104, i1 false)
  %0 = load ptr, ptr %parent_type.addr, align 8
  %name = getelementptr inbounds %struct.TypeImpl, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %parent = getelementptr inbounds %struct.TypeInfo, ptr %info, i32 0, i32 1
  store ptr %1, ptr %parent, align 8
  %2 = load ptr, ptr %ti.addr, align 8
  %name1 = getelementptr inbounds %struct.TypeImpl, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name1, align 8
  %4 = load ptr, ptr %interface_type.addr, align 8
  %name2 = getelementptr inbounds %struct.TypeImpl, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name2, align 8
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.69, ptr noundef %3, ptr noundef %5)
  %name3 = getelementptr inbounds %struct.TypeInfo, ptr %info, i32 0, i32 0
  store ptr %call, ptr %name3, align 8
  %abstract = getelementptr inbounds %struct.TypeInfo, ptr %info, i32 0, i32 7
  store i8 1, ptr %abstract, align 8
  %call4 = call ptr @type_new(ptr noundef %info)
  store ptr %call4, ptr %iface_impl, align 8
  %6 = load ptr, ptr %parent_type.addr, align 8
  %7 = load ptr, ptr %iface_impl, align 8
  %parent_type5 = getelementptr inbounds %struct.TypeImpl, ptr %7, i32 0, i32 12
  store ptr %6, ptr %parent_type5, align 8
  %8 = load ptr, ptr %iface_impl, align 8
  call void @type_initialize(ptr noundef %8)
  %name6 = getelementptr inbounds %struct.TypeInfo, ptr %info, i32 0, i32 0
  %9 = load ptr, ptr %name6, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %iface_impl, align 8
  %class = getelementptr inbounds %struct.TypeImpl, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %class, align 8
  store ptr %11, ptr %new_iface, align 8
  %12 = load ptr, ptr %ti.addr, align 8
  %class7 = getelementptr inbounds %struct.TypeImpl, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %class7, align 8
  %14 = load ptr, ptr %new_iface, align 8
  %concrete_class = getelementptr inbounds %struct.InterfaceClass, ptr %14, i32 0, i32 1
  store ptr %13, ptr %concrete_class, align 8
  %15 = load ptr, ptr %interface_type.addr, align 8
  %16 = load ptr, ptr %new_iface, align 8
  %interface_type8 = getelementptr inbounds %struct.InterfaceClass, ptr %16, i32 0, i32 2
  store ptr %15, ptr %interface_type8, align 8
  %17 = load ptr, ptr %ti.addr, align 8
  %class9 = getelementptr inbounds %struct.TypeImpl, ptr %17, i32 0, i32 13
  %18 = load ptr, ptr %class9, align 8
  %interfaces = getelementptr inbounds %struct.ObjectClass, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %interfaces, align 8
  %20 = load ptr, ptr %new_iface, align 8
  %call10 = call ptr @g_slist_append(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %ti.addr, align 8
  %class11 = getelementptr inbounds %struct.TypeImpl, ptr %21, i32 0, i32 13
  %22 = load ptr, ptr %class11, align 8
  %interfaces12 = getelementptr inbounds %struct.ObjectClass, ptr %22, i32 0, i32 1
  store ptr %call10, ptr %interfaces12, align 8
  ret void
}

declare ptr @g_slist_append(ptr noundef, ptr noundef) #3

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #3

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @object_property_del_all(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %done = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %iter = alloca %struct.ObjectPropertyIterator, align 8
  %released = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  %call = call ptr @g_hash_table_new(ptr noundef null, ptr noundef null)
  store ptr %call, ptr %done, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  store i8 0, ptr %released, align 1
  %0 = load ptr, ptr %obj.addr, align 8
  call void @object_property_iter_init(ptr noundef %iter, ptr noundef %0)
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %do.body
  %call1 = call ptr @object_property_iter_next(ptr noundef %iter)
  store ptr %call1, ptr %prop, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %done, align 8
  %2 = load ptr, ptr %prop, align 8
  %call2 = call i32 @g_hash_table_add(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %prop, align 8
  %release = getelementptr inbounds %struct.ObjectProperty, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %release, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %prop, align 8
  %release5 = getelementptr inbounds %struct.ObjectProperty, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %release5, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %8 = load ptr, ptr %prop, align 8
  %name = getelementptr inbounds %struct.ObjectProperty, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name, align 8
  %10 = load ptr, ptr %prop, align 8
  %opaque = getelementptr inbounds %struct.ObjectProperty, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %opaque, align 8
  call void %6(ptr noundef %7, ptr noundef %9, ptr noundef %11)
  store i8 1, ptr %released, align 1
  br label %while.end

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %while.body
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %if.then4, %while.cond
  br label %do.cond

do.cond:                                          ; preds = %while.end
  %12 = load i8, ptr %released, align 1
  %tobool7 = trunc i8 %12 to i1
  br i1 %tobool7, label %do.body, label %do.end, !llvm.loop !31

do.end:                                           ; preds = %do.cond
  %13 = load ptr, ptr %obj.addr, align 8
  %properties = getelementptr inbounds %struct.Object, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %properties, align 8
  call void @g_hash_table_unref(ptr noundef %14)
  call void @glib_autoptr_cleanup_GHashTable(ptr noundef %done)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @object_deinit(ptr noundef %obj, ptr noundef %type) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %instance_finalize = getelementptr inbounds %struct.TypeImpl, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %instance_finalize, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %type.addr, align 8
  %instance_finalize1 = getelementptr inbounds %struct.TypeImpl, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %instance_finalize1, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  call void %3(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %type.addr, align 8
  %call = call zeroext i1 @type_has_parent(ptr noundef %5)
  br i1 %call, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %obj.addr, align 8
  %7 = load ptr, ptr %type.addr, align 8
  %call3 = call ptr @type_get_parent(ptr noundef %7)
  call void @object_deinit(ptr noundef %6, ptr noundef %call3)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GHashTable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GHashTable(ptr noundef %1)
  ret void
}

declare i32 @g_hash_table_add(ptr noundef, ptr noundef) #3

declare void @g_hash_table_unref(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GHashTable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_hash_table_unref(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

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

declare void @qobject_destroy(ptr noundef) #3

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
  call void @__assert_fail(ptr noundef @.str.75, ptr noundef @.str.74, i32 noundef 126, ptr noundef @__PRETTY_FUNCTION__.qobject_type) #11
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %obj.addr, align 8
  %base4 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %type5 = getelementptr inbounds %struct.QObjectBase_, ptr %base4, i32 0, i32 0
  %5 = load i32, ptr %type5, align 8
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @object_property_init_defval(ptr noundef %obj, ptr noundef %prop) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %prop.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %defval = getelementptr inbounds %struct.ObjectProperty, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %defval, align 8
  %call = call ptr @qobject_input_visitor_new(ptr noundef %1)
  store ptr %call, ptr %v, align 8
  %2 = load ptr, ptr %prop.addr, align 8
  %set = getelementptr inbounds %struct.ObjectProperty, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %set, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.78, ptr noundef @.str.1, i32 noundef 1567, ptr noundef @__PRETTY_FUNCTION__.object_property_init_defval) #11
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %prop.addr, align 8
  %set1 = getelementptr inbounds %struct.ObjectProperty, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %set1, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %7 = load ptr, ptr %v, align 8
  %8 = load ptr, ptr %prop.addr, align 8
  %name = getelementptr inbounds %struct.ObjectProperty, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name, align 8
  %10 = load ptr, ptr %prop.addr, align 8
  %opaque = getelementptr inbounds %struct.ObjectProperty, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %opaque, align 8
  call void %5(ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %11, ptr noundef @error_abort)
  %12 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %12)
  ret void
}

declare ptr @qobject_input_visitor_new(ptr noundef) #3

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @object_link_get_targetp(ptr noundef %obj, ptr noundef %lprop) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %lprop.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %lprop, ptr %lprop.addr, align 8
  %0 = load ptr, ptr %lprop.addr, align 8
  %flags = getelementptr inbounds %struct.LinkProperty, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %lprop.addr, align 8
  %3 = getelementptr inbounds %struct.LinkProperty, ptr %2, i32 0, i32 0
  store ptr %3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %lprop.addr, align 8
  %flags1 = getelementptr inbounds %struct.LinkProperty, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %flags1, align 8
  %and2 = and i32 %5, 4
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %6 = load ptr, ptr %obj.addr, align 8
  %7 = load ptr, ptr %lprop.addr, align 8
  %8 = getelementptr inbounds %struct.LinkProperty, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 %9
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.else5:                                         ; preds = %if.else
  %10 = load ptr, ptr %lprop.addr, align 8
  %11 = getelementptr inbounds %struct.LinkProperty, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else5, %if.then4, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @object_resolve_link(ptr noundef %obj, ptr noundef %name, ptr noundef %path, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  %target_type = alloca ptr, align 8
  %ambiguous = alloca i8, align 1
  %target = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ambiguous, align 1
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @object_property_get_type(ptr noundef %0, ptr noundef %1, ptr noundef null)
  store ptr %call, ptr %type, align 8
  %2 = load ptr, ptr %type, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 5
  %3 = load ptr, ptr %type, align 8
  %call1 = call i64 @strlen(ptr noundef %3) #15
  %sub = sub i64 %call1, 6
  %call2 = call noalias ptr @g_strndup(ptr noundef %arrayidx, i64 noundef %sub)
  store ptr %call2, ptr %target_type, align 8
  %4 = load ptr, ptr %path.addr, align 8
  %5 = load ptr, ptr %target_type, align 8
  %call3 = call ptr @object_resolve_path_type(ptr noundef %4, ptr noundef %5, ptr noundef %ambiguous)
  store ptr %call3, ptr %target, align 8
  %6 = load i8, ptr %ambiguous, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %path.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 1870, ptr noundef @__func__.object_resolve_link, ptr noundef @.str.79, ptr noundef %8)
  br label %if.end12

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %target, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.else
  %10 = load ptr, ptr %path.addr, align 8
  %call6 = call ptr @object_resolve_path(ptr noundef %10, ptr noundef %ambiguous)
  store ptr %call6, ptr %target, align 8
  %11 = load ptr, ptr %target, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %12 = load i8, ptr %ambiguous, align 1
  %tobool8 = trunc i8 %12 to i1
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %lor.lhs.false, %if.then5
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %name.addr, align 8
  %15 = load ptr, ptr %target_type, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.1, i32 noundef 1874, ptr noundef @__func__.object_resolve_link, ptr noundef @.str.25, ptr noundef %14, ptr noundef %15)
  br label %if.end

if.else10:                                        ; preds = %lor.lhs.false
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load ptr, ptr %path.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %16, ptr noundef @.str.1, i32 noundef 1877, ptr noundef @__func__.object_resolve_link, i32 noundef 3, ptr noundef @.str.28, ptr noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then9
  store ptr null, ptr %target, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  %18 = load ptr, ptr %target_type, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %target, align 8
  ret ptr %19
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #3

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @visit_type_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare zeroext i1 @visit_type_int32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) #3

declare void @visit_end_struct(ptr noundef, ptr noundef) #3

declare zeroext i1 @visit_type_uint8(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @visit_type_uint16(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @visit_type_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @visitor_forward_field(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @object_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_property_add_str(ptr noundef %0, ptr noundef @.str.88, ptr noundef @object_get_type, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @object_get_type(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_typename(ptr noundef %0)
  %call1 = call noalias ptr @g_strdup(ptr noundef %call)
  ret ptr %call1
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0,1) }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
