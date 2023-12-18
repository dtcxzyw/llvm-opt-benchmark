; ModuleID = 'bench/qemu/original/qom_object.c.ll'
source_filename = "bench/qemu/original/qom_object.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.TypeImpl = type { ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, [32 x %struct.InterfaceImpl] }
%struct.InterfaceImpl = type { ptr }
%struct._GPtrArray = type { ptr, i32 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.GlobalProperty = type { ptr, ptr, ptr, i8, i8 }
%struct.ObjectPropertyIterator = type { ptr, %struct._GHashTableIter }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.ObjectProperty = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._GSList = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.OCFData = type { ptr, ptr, i8, ptr }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.QObjectBase_ = type { i32, i64 }
%struct.LinkProperty = type { %union.anon.1, ptr, i32 }
%union.anon.1 = type { ptr }
%struct.StringProperty = type { ptr, ptr }
%struct.BoolProperty = type { ptr, ptr }
%struct.EnumProperty = type { ptr, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.AliasProperty = type { ptr, ptr }
%struct.InterfaceInfo = type { ptr }

@.str = private unnamed_addr constant [13 x i8] c"info->parent\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"../qemu/qom/object.c\00", align 1
@__PRETTY_FUNCTION__.type_register = private unnamed_addr constant [37 x i8] c"Type type_register(const TypeInfo *)\00", align 1
@__func__.object_type_get_instance_size = private unnamed_addr constant [30 x i8] c"object_type_get_instance_size\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"type != NULL\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"can't apply global %s.%s=%s: \00", align 1
@object_compat_props = internal unnamed_addr global [3 x ptr] zeroinitializer, align 16
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [51 x i8] c"%s:%d:%s: Object %p is not an instance of type %s\0A\00", align 1
@type_interface = internal unnamed_addr global ptr null, align 8
@enumerating_types = internal unnamed_addr global i1 false, align 1
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
@object_get_root.root = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [10 x i8] c"container\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"/objects\00", align 1
@object_get_internal_root.internal_root = internal unnamed_addr global ptr null, align 8
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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_OBJECT_DYNAMIC_CAST_ASSERT_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.55 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:object_dynamic_cast_assert %s->%s (%s:%d:%s)\0A\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"object_dynamic_cast_assert %s->%s (%s:%d:%s)\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.57 = private unnamed_addr constant [12 x i8] c"target_type\00", align 1
@__PRETTY_FUNCTION__.type_is_ancestor = private unnamed_addr constant [47 x i8] c"_Bool type_is_ancestor(TypeImpl *, TypeImpl *)\00", align 1
@_TRACE_OBJECT_CLASS_DYNAMIC_CAST_ASSERT_DSTATE = external local_unnamed_addr global i16, align 2
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
@type_table_get.type_table = internal unnamed_addr global ptr null, align 8
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
define dso_local ptr @type_register(ptr nocapture noundef readonly %info) local_unnamed_addr #0 {
entry:
  %parent = getelementptr inbounds %struct.TypeInfo, ptr %info, i64 0, i32 1
  %0 = load ptr, ptr %parent, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 152, ptr noundef nonnull @__PRETTY_FUNCTION__.type_register) #18
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call fastcc ptr @type_new(ptr noundef nonnull %info)
  %.b2.i.i = load i1, ptr @enumerating_types, align 1
  br i1 %.b2.i.i, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef nonnull @__PRETTY_FUNCTION__.type_table_add) #18
  unreachable

if.end.i.i:                                       ; preds = %if.end
  %1 = load ptr, ptr @type_table_get.type_table, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %type_register_internal.exit

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %call.i.i.i = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #19
  store ptr %call.i.i.i, ptr @type_table_get.type_table, align 8
  br label %type_register_internal.exit

type_register_internal.exit:                      ; preds = %if.end.i.i, %if.then.i.i.i
  %2 = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %1, %if.end.i.i ]
  %3 = load ptr, ptr %call.i, align 8
  %call1.i.i = tail call i32 @g_hash_table_insert(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %call.i) #19
  ret ptr %call.i
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @type_register_static(ptr nocapture noundef readonly %info) local_unnamed_addr #0 {
entry:
  %parent.i = getelementptr inbounds %struct.TypeInfo, ptr %info, i64 0, i32 1
  %0 = load ptr, ptr %parent.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 152, ptr noundef nonnull @__PRETTY_FUNCTION__.type_register) #18
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call fastcc ptr @type_new(ptr noundef nonnull %info)
  %.b2.i.i.i = load i1, ptr @enumerating_types, align 1
  br i1 %.b2.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef nonnull @__PRETTY_FUNCTION__.type_table_add) #18
  unreachable

if.end.i.i.i:                                     ; preds = %if.end.i
  %1 = load ptr, ptr @type_table_get.type_table, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %type_register.exit

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call.i.i.i.i = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #19
  store ptr %call.i.i.i.i, ptr @type_table_get.type_table, align 8
  br label %type_register.exit

type_register.exit:                               ; preds = %if.end.i.i.i, %if.then.i.i.i.i
  %2 = phi ptr [ %call.i.i.i.i, %if.then.i.i.i.i ], [ %1, %if.end.i.i.i ]
  %3 = load ptr, ptr %call.i.i, align 8
  %call1.i.i.i = tail call i32 @g_hash_table_insert(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %call.i.i) #19
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @type_register_static_array(ptr nocapture noundef readonly %infos, i32 noundef %nr_infos) local_unnamed_addr #0 {
entry:
  %cmp3 = icmp sgt i32 %nr_infos, 0
  br i1 %cmp3, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %nr_infos to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %type_register_static.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %type_register_static.exit ]
  %parent.i.i = getelementptr %struct.TypeInfo, ptr %infos, i64 %indvars.iv, i32 1
  %0 = load ptr, ptr %parent.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 152, ptr noundef nonnull @__PRETTY_FUNCTION__.type_register) #18
  unreachable

if.end.i.i:                                       ; preds = %for.body
  %arrayidx = getelementptr %struct.TypeInfo, ptr %infos, i64 %indvars.iv
  %call.i.i.i = tail call fastcc ptr @type_new(ptr noundef nonnull %arrayidx)
  %.b2.i.i.i.i = load i1, ptr @enumerating_types, align 1
  br i1 %.b2.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef nonnull @__PRETTY_FUNCTION__.type_table_add) #18
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.end.i.i
  %1 = load ptr, ptr @type_table_get.type_table, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %type_register_static.exit

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %call.i.i.i.i.i = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #19
  store ptr %call.i.i.i.i.i, ptr @type_table_get.type_table, align 8
  br label %type_register_static.exit

type_register_static.exit:                        ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i.i
  %2 = phi ptr [ %call.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %1, %if.end.i.i.i.i ]
  %3 = load ptr, ptr %call.i.i.i, align 8
  %call1.i.i.i.i = tail call i32 @g_hash_table_insert(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %call.i.i.i) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %type_register_static.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @object_type_get_instance_size(ptr noundef %typename) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %typename, null
  br i1 %cmp.i, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr @type_table_get.type_table, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %type_get_by_name.exit

if.then.i.i.i:                                    ; preds = %if.end.i
  %call.i.i.i = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #19
  store ptr %call.i.i.i, ptr @type_table_get.type_table, align 8
  br label %type_get_by_name.exit

type_get_by_name.exit:                            ; preds = %if.end.i, %if.then.i.i.i
  %1 = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %0, %if.end.i ]
  %call1.i.i = tail call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef nonnull %typename) #19
  %cmp.not = icmp eq ptr %call1.i.i, null
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry, %type_get_by_name.exit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 241, ptr noundef nonnull @__func__.object_type_get_instance_size, ptr noundef nonnull @.str.2) #18
  unreachable

do.end:                                           ; preds = %type_get_by_name.exit
  %instance_size5.i = getelementptr inbounds %struct.TypeImpl, ptr %call1.i.i, i64 0, i32 2
  %2 = load i64, ptr %instance_size5.i, align 8
  %tobool.not6.i = icmp eq i64 %2, 0
  br i1 %tobool.not6.i, label %if.end.i3, label %type_object_get_size.exit

if.end.i3:                                        ; preds = %do.end, %type_get_parent.exit.i
  %ti.tr7.i = phi ptr [ %11, %type_get_parent.exit.i ], [ %call1.i.i, %do.end ]
  %3 = getelementptr i8, ptr %ti.tr7.i, i64 88
  %ti.val.i = load ptr, ptr %3, align 8
  %cmp.i.not.i = icmp eq ptr %ti.val.i, null
  br i1 %cmp.i.not.i, label %type_object_get_size.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i3
  %parent_type.i.i = getelementptr inbounds %struct.TypeImpl, ptr %ti.tr7.i, i64 0, i32 12
  %4 = load ptr, ptr %parent_type.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end.i.i.i, label %type_get_parent.exit.i

if.end.i.i.i:                                     ; preds = %if.then2.i
  %5 = load ptr, ptr @type_table_get.type_table, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %type_get_by_name.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %call.i.i.i.i.i = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #19
  store ptr %call.i.i.i.i.i, ptr @type_table_get.type_table, align 8
  br label %type_get_by_name.exit.i.i

type_get_by_name.exit.i.i:                        ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = phi ptr [ %call.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %5, %if.end.i.i.i ]
  %call1.i.i.i.i = tail call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef nonnull %ti.val.i) #19
  store ptr %call1.i.i.i.i, ptr %parent_type.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %call1.i.i.i.i, null
  br i1 %tobool5.not.i.i, label %if.then6.i.i, label %type_get_parent.exit.i

if.then6.i.i:                                     ; preds = %type_get_by_name.exit.i.i
  %7 = getelementptr i8, ptr %ti.tr7.i, i64 88
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %ti.tr7.i, align 8
  %10 = load ptr, ptr %7, align 8
  %call8.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.70, ptr noundef %9, ptr noundef %10) #20
  tail call void @abort() #18
  unreachable

type_get_parent.exit.i:                           ; preds = %type_get_by_name.exit.i.i, %if.then2.i
  %11 = phi ptr [ %call1.i.i.i.i, %type_get_by_name.exit.i.i ], [ %4, %if.then2.i ]
  %instance_size.i = getelementptr inbounds %struct.TypeImpl, ptr %11, i64 0, i32 2
  %12 = load i64, ptr %instance_size.i, align 8
  %tobool.not.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i, label %if.end.i3, label %type_object_get_size.exit

type_object_get_size.exit:                        ; preds = %if.end.i3, %type_get_parent.exit.i, %do.end
  %retval.0.i2 = phi i64 [ %2, %do.end ], [ %12, %type_get_parent.exit.i ], [ 0, %if.end.i3 ]
  ret i64 %retval.0.i2
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @object_apply_global_props(ptr noundef %obj, ptr noundef readonly %props, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %tobool.not = icmp eq ptr %props, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %len = getelementptr inbounds %struct._GPtrArray, ptr %props, i64 0, i32 1
  %0 = load i32, ptr %len, align 8
  %cmp25.not = icmp eq i32 %0, 0
  br i1 %cmp25.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool.not.i = icmp eq ptr %obj, null
  %properties.i = getelementptr inbounds %struct.Object, ptr %obj, i64 0, i32 2
  %tobool15.not = icmp eq ptr %errp, null
  br i1 %tobool.not.i, label %return, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.026 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %1 = load ptr, ptr %props, align 8
  %idxprom = sext i32 %i.026 to i64
  %arrayidx = getelementptr ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr null, ptr %err, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %obj, align 8
  %call1.i = call ptr @object_class_dynamic_cast(ptr noundef %4, ptr noundef %3)
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %for.inc, label %if.end3

if.end3:                                          ; preds = %for.body
  %optional = getelementptr inbounds %struct.GlobalProperty, ptr %2, i64 0, i32 4
  %5 = load i8, ptr %optional, align 1
  %6 = and i8 %5, 1
  %tobool4.not = icmp eq i8 %6, 0
  br i1 %tobool4.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %property = getelementptr inbounds %struct.GlobalProperty, ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %property, align 8
  %8 = load ptr, ptr %obj, align 8
  %call1.i16 = call ptr @object_class_property_find(ptr noundef %8, ptr noundef %7)
  %tobool.not.i17 = icmp eq ptr %call1.i16, null
  br i1 %tobool.not.i17, label %object_property_find.exit, label %if.end8

object_property_find.exit:                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %properties.i, align 8
  %call2.i = call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %7) #19
  %tobool6.not = icmp eq ptr %call2.i, null
  br i1 %tobool6.not, label %for.inc, label %if.end8

if.end8:                                          ; preds = %land.lhs.true, %object_property_find.exit, %if.end3
  %used = getelementptr inbounds %struct.GlobalProperty, ptr %2, i64 0, i32 3
  store i8 1, ptr %used, align 8
  %property9 = getelementptr inbounds %struct.GlobalProperty, ptr %2, i64 0, i32 1
  %10 = load ptr, ptr %property9, align 8
  %value = getelementptr inbounds %struct.GlobalProperty, ptr %2, i64 0, i32 2
  %11 = load ptr, ptr %value, align 8
  %call.i = call ptr @string_input_visitor_new(ptr noundef %11) #19
  %call1.i20 = call zeroext i1 @object_property_set(ptr noundef nonnull %obj, ptr noundef %10, ptr noundef %call.i, ptr noundef nonnull %err)
  call void @visit_free(ptr noundef %call.i) #19
  br i1 %call1.i20, label %for.inc, label %if.then11

if.then11:                                        ; preds = %if.end8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %property9, align 8
  %14 = load ptr, ptr %value, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %err, ptr noundef nonnull @.str.3, ptr noundef %12, ptr noundef %13, ptr noundef %14) #19
  %15 = load ptr, ptr %err, align 8
  br i1 %tobool15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.then11
  call void @error_propagate(ptr noundef nonnull %errp, ptr noundef %15) #19
  br label %return

if.else:                                          ; preds = %if.then11
  call void @warn_report_err(ptr noundef %15) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end8, %if.else, %object_property_find.exit
  %inc = add nuw i32 %i.026, 1
  %16 = load i32, ptr %len, align 8
  %cmp = icmp ult i32 %inc, %16
  br i1 %cmp, label %for.body, label %return, !llvm.loop !7

return:                                           ; preds = %for.inc, %for.body.lr.ph, %for.cond.preheader, %entry, %if.then16
  %retval.0 = phi i1 [ false, %if.then16 ], [ true, %entry ], [ true, %for.cond.preheader ], [ true, %for.body.lr.ph ], [ true, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_dynamic_cast(ptr noundef readonly %obj, ptr noundef %typename) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %call1 = tail call ptr @object_class_dynamic_cast(ptr noundef %0, ptr noundef %typename)
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %obj, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_find(ptr nocapture noundef readonly %obj, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %obj, align 8
  %call1 = tail call ptr @object_class_property_find(ptr noundef %0, ptr noundef %name)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %properties = getelementptr inbounds %struct.Object, ptr %obj, i64 0, i32 2
  %1 = load ptr, ptr %properties, align 8
  %call2 = tail call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef %name) #19
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ %call1, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @object_property_parse(ptr noundef %obj, ptr noundef %name, ptr noundef %string, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @string_input_visitor_new(ptr noundef %string) #19
  %call1 = tail call zeroext i1 @object_property_set(ptr noundef %obj, ptr noundef %name, ptr noundef %call, ptr noundef %errp)
  tail call void @visit_free(ptr noundef %call) #19
  ret i1 %call1
}

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @warn_report_err(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_register_sugar_prop(ptr noundef %driver, ptr noundef %prop, ptr noundef %value, i1 noundef zeroext %optional) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @object_compat_props, i64 0, i64 2), align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @g_ptr_array_new() #19
  store ptr %call, ptr getelementptr inbounds ([3 x ptr], ptr @object_compat_props, i64 0, i64 2), align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %frombool = zext i1 %optional to i8
  %call1 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #21
  %call2 = tail call noalias ptr @g_strdup(ptr noundef %driver) #19
  store ptr %call2, ptr %call1, align 8
  %call4 = tail call noalias ptr @g_strdup(ptr noundef %prop) #19
  %property = getelementptr inbounds %struct.GlobalProperty, ptr %call1, i64 0, i32 1
  store ptr %call4, ptr %property, align 8
  %call5 = tail call noalias ptr @g_strdup(ptr noundef %value) #19
  %value6 = getelementptr inbounds %struct.GlobalProperty, ptr %call1, i64 0, i32 2
  store ptr %call5, ptr %value6, align 8
  %optional8 = getelementptr inbounds %struct.GlobalProperty, ptr %call1, i64 0, i32 4
  store i8 %frombool, ptr %optional8, align 1
  %1 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @object_compat_props, i64 0, i64 2), align 16
  tail call void @g_ptr_array_add(ptr noundef %1, ptr noundef nonnull %call1) #19
  ret void
}

declare ptr @g_ptr_array_new() local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_set_machine_compat_props(ptr noundef %compat_props) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @object_compat_props, i64 0, i64 1), align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 483, ptr noundef nonnull @__PRETTY_FUNCTION__.object_set_machine_compat_props) #18
  unreachable

if.end:                                           ; preds = %entry
  store ptr %compat_props, ptr getelementptr inbounds ([3 x ptr], ptr @object_compat_props, i64 0, i64 1), align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_set_accelerator_compat_props(ptr noundef %compat_props) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @object_compat_props, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 493, ptr noundef nonnull @__PRETTY_FUNCTION__.object_set_accelerator_compat_props) #18
  unreachable

if.end:                                           ; preds = %entry
  store ptr %compat_props, ptr @object_compat_props, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_apply_compat_props(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr [3 x ptr], ptr @object_compat_props, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp eq i64 %indvars.iv, 2
  %cond = select i1 %cmp2, ptr @error_fatal, ptr @error_abort
  %call = tail call zeroext i1 @object_apply_global_props(ptr noundef %obj, ptr noundef %0, ptr noundef nonnull %cond)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_initialize(ptr noundef %data, i64 noundef %size, ptr noundef %typename) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %typename, null
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr @type_table_get.type_table, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %type_get_by_name.exit

if.then.i.i.i:                                    ; preds = %if.end.i
  %call.i.i.i = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #19
  store ptr %call.i.i.i, ptr @type_table_get.type_table, align 8
  br label %type_get_by_name.exit

type_get_by_name.exit:                            ; preds = %if.end.i, %if.then.i.i.i
  %1 = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %0, %if.end.i ]
  %call1.i.i = tail call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef nonnull %typename) #19
  %tobool.not = icmp eq ptr %call1.i.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %type_get_by_name.exit
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.6, ptr noundef %typename) #19
  tail call void @abort() #18
  unreachable

if.end:                                           ; preds = %type_get_by_name.exit
  tail call fastcc void @object_initialize_with_type(ptr noundef %data, i64 noundef %size, ptr noundef nonnull %call1.i.i)
  ret void
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @object_initialize_with_type(ptr noundef %obj, i64 noundef %size, ptr noundef %type) unnamed_addr #0 {
entry:
  %key.i.i = alloca ptr, align 8
  %val.i.i = alloca ptr, align 8
  %iter.i = alloca %struct.ObjectPropertyIterator, align 8
  tail call fastcc void @type_initialize(ptr noundef %type)
  %instance_size = getelementptr inbounds %struct.TypeImpl, ptr %type, i64 0, i32 2
  %0 = load i64, ptr %instance_size, align 8
  %cmp = icmp ugt i64 %0, 39
  br i1 %cmp, label %do.body1, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 524, ptr noundef nonnull @__func__.object_initialize_with_type, ptr noundef nonnull @.str.52) #18
  unreachable

do.body1:                                         ; preds = %entry
  %abstract = getelementptr inbounds %struct.TypeImpl, ptr %type, i64 0, i32 10
  %1 = load i8, ptr %abstract, align 8
  %2 = and i8 %1, 1
  %cmp2 = icmp eq i8 %2, 0
  br i1 %cmp2, label %do.body8, label %if.else5

if.else5:                                         ; preds = %do.body1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 525, ptr noundef nonnull @__func__.object_initialize_with_type, ptr noundef nonnull @.str.53) #18
  unreachable

do.body8:                                         ; preds = %do.body1
  %cmp10.not = icmp ugt i64 %0, %size
  br i1 %cmp10.not, label %if.else13, label %if.end.i

if.else13:                                        ; preds = %do.body8
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 526, ptr noundef nonnull @__func__.object_initialize_with_type, ptr noundef nonnull @.str.54) #18
  unreachable

if.end.i:                                         ; preds = %do.body8
  tail call void @llvm.memset.p0.i64(ptr align 8 %obj, i8 0, i64 %0, i1 false)
  %class = getelementptr inbounds %struct.TypeImpl, ptr %type, i64 0, i32 13
  %3 = load ptr, ptr %class, align 8
  store ptr %3, ptr %obj, align 8
  %ref1.i = getelementptr inbounds %struct.Object, ptr %obj, i64 0, i32 3
  %4 = atomicrmw add ptr %ref1.i, i32 1 seq_cst, align 8
  %cmp.i = icmp ult i32 %4, 2147483647
  br i1 %cmp.i, label %object_ref.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1203, ptr noundef nonnull @__func__.object_ref, ptr noundef nonnull @.str.14) #18
  unreachable

object_ref.exit:                                  ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %iter.i)
  %5 = load ptr, ptr %obj, align 8
  %iter1.i.i = getelementptr inbounds %struct.ObjectPropertyIterator, ptr %iter.i, i64 0, i32 1
  %properties.i.i = getelementptr inbounds %struct.ObjectClass, ptr %5, i64 0, i32 5
  %6 = load ptr, ptr %properties.i.i, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %iter1.i.i, ptr noundef %6) #19
  %call.i.i = call ptr @object_class_get_parent(ptr noundef %5)
  store ptr %call.i.i, ptr %iter.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %object_ref.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i)
  %call7.i.i = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter1.i.i, ptr noundef nonnull %key.i.i, ptr noundef nonnull %val.i.i) #19
  %tobool.not8.i.i = icmp eq i32 %call7.i.i, 0
  br i1 %tobool.not8.i.i, label %while.body.i.i, label %object_property_iter_next.exit.i

while.body.i.i:                                   ; preds = %while.cond.i, %object_class_get_parent.exit.i
  %7 = load ptr, ptr %iter.i, align 8
  %tobool2.not.i.i = icmp eq ptr %7, null
  br i1 %tobool2.not.i.i, label %object_property_iter_next.exit.thread.i, label %if.end.i.i

object_property_iter_next.exit.thread.i:          ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i)
  br label %object_class_property_init_all.exit

if.end.i.i:                                       ; preds = %while.body.i.i
  %properties.i5.i = getelementptr inbounds %struct.ObjectClass, ptr %7, i64 0, i32 5
  %8 = load ptr, ptr %properties.i5.i, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %iter1.i.i, ptr noundef %8) #19
  %9 = load ptr, ptr %iter.i, align 8
  %10 = load ptr, ptr %9, align 8
  %parent_type.i.i.i = getelementptr inbounds %struct.TypeImpl, ptr %10, i64 0, i32 12
  %11 = load ptr, ptr %parent_type.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %land.lhs.true.i.i.i, label %if.end.i7.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i
  %parent.i.i.i = getelementptr inbounds %struct.TypeImpl, ptr %10, i64 0, i32 11
  %12 = load ptr, ptr %parent.i.i.i, align 8
  %tobool1.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool1.not.i.i.i, label %object_class_get_parent.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %13 = load ptr, ptr @type_table_get.type_table, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %type_get_by_name.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %call.i.i.i.i.i.i = call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #19
  store ptr %call.i.i.i.i.i.i, ptr @type_table_get.type_table, align 8
  br label %type_get_by_name.exit.i.i.i

type_get_by_name.exit.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %14 = phi ptr [ %call.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %13, %if.end.i.i.i.i ]
  %call1.i.i.i.i.i = call ptr @g_hash_table_lookup(ptr noundef %14, ptr noundef nonnull %12) #19
  store ptr %call1.i.i.i.i.i, ptr %parent_type.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %call1.i.i.i.i.i, null
  br i1 %tobool5.not.i.i.i, label %if.then6.i.i.i, label %if.end.i7.i

if.then6.i.i.i:                                   ; preds = %type_get_by_name.exit.i.i.i
  %parent.i.i.i.le = getelementptr inbounds %struct.TypeImpl, ptr %10, i64 0, i32 11
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %parent.i.i.i.le, align 8
  %call8.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.70, ptr noundef %16, ptr noundef %17) #20
  call void @abort() #18
  unreachable

if.end.i7.i:                                      ; preds = %type_get_by_name.exit.i.i.i, %if.end.i.i
  %.ph.i.i = phi ptr [ %11, %if.end.i.i ], [ %call1.i.i.i.i.i, %type_get_by_name.exit.i.i.i ]
  call fastcc void @type_initialize(ptr noundef nonnull %.ph.i.i)
  %class2.i.i = getelementptr inbounds %struct.TypeImpl, ptr %.ph.i.i, i64 0, i32 13
  %18 = load ptr, ptr %class2.i.i, align 8
  br label %object_class_get_parent.exit.i

object_class_get_parent.exit.i:                   ; preds = %if.end.i7.i, %land.lhs.true.i.i.i
  %retval.0.i8.i = phi ptr [ %18, %if.end.i7.i ], [ null, %land.lhs.true.i.i.i ]
  store ptr %retval.0.i8.i, ptr %iter.i, align 8
  %call.i6.i = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter1.i.i, ptr noundef nonnull %key.i.i, ptr noundef nonnull %val.i.i) #19
  %tobool.not.i.i = icmp eq i32 %call.i6.i, 0
  br i1 %tobool.not.i.i, label %while.body.i.i, label %object_property_iter_next.exit.i, !llvm.loop !9

object_property_iter_next.exit.i:                 ; preds = %object_class_get_parent.exit.i, %while.cond.i
  %19 = load ptr, ptr %val.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i)
  %tobool.not.i14 = icmp eq ptr %19, null
  br i1 %tobool.not.i14, label %object_class_property_init_all.exit, label %while.body.i

while.body.i:                                     ; preds = %object_property_iter_next.exit.i
  %init.i = getelementptr inbounds %struct.ObjectProperty, ptr %19, i64 0, i32 7
  %20 = load ptr, ptr %init.i, align 8
  %tobool2.not.i = icmp eq ptr %20, null
  br i1 %tobool2.not.i, label %while.cond.i.backedge, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  call void %20(ptr noundef nonnull %obj, ptr noundef nonnull %19) #19
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.then.i, %while.body.i
  br label %while.cond.i, !llvm.loop !10

object_class_property_init_all.exit:              ; preds = %object_property_iter_next.exit.i, %object_property_iter_next.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %iter.i)
  %call18 = call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef null, ptr noundef nonnull @object_property_free) #19
  %properties = getelementptr inbounds %struct.Object, ptr %obj, i64 0, i32 2
  store ptr %call18, ptr %properties, align 8
  call fastcc void @object_init_with_type(ptr noundef nonnull %obj, ptr noundef %type)
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.backedge, %object_class_property_init_all.exit
  %ti.tr.i = phi ptr [ %type, %object_class_property_init_all.exit ], [ %ti.tr.i.be, %tailrecurse.i.backedge ]
  %instance_post_init.i = getelementptr inbounds %struct.TypeImpl, ptr %ti.tr.i, i64 0, i32 8
  %21 = load ptr, ptr %instance_post_init.i, align 8
  %tobool.not.i16 = icmp eq ptr %21, null
  br i1 %tobool.not.i16, label %if.end.i18, label %if.then.i17

if.then.i17:                                      ; preds = %tailrecurse.i
  call void %21(ptr noundef nonnull %obj) #19
  br label %if.end.i18

if.end.i18:                                       ; preds = %if.then.i17, %tailrecurse.i
  %22 = getelementptr i8, ptr %ti.tr.i, i64 88
  %ti.val.i = load ptr, ptr %22, align 8
  %cmp.i.not.i = icmp eq ptr %ti.val.i, null
  br i1 %cmp.i.not.i, label %object_post_init_with_type.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i18
  %parent_type.i.i = getelementptr inbounds %struct.TypeImpl, ptr %ti.tr.i, i64 0, i32 12
  %23 = load ptr, ptr %parent_type.i.i, align 8
  %tobool.not.i.i19 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i19, label %if.end.i.i.i, label %tailrecurse.i.backedge

if.end.i.i.i:                                     ; preds = %if.then2.i
  %24 = load ptr, ptr @type_table_get.type_table, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %type_get_by_name.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %call.i.i.i.i.i = call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #19
  store ptr %call.i.i.i.i.i, ptr @type_table_get.type_table, align 8
  br label %type_get_by_name.exit.i.i

type_get_by_name.exit.i.i:                        ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i
  %25 = phi ptr [ %call.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %24, %if.end.i.i.i ]
  %call1.i.i.i.i = call ptr @g_hash_table_lookup(ptr noundef %25, ptr noundef nonnull %ti.val.i) #19
  store ptr %call1.i.i.i.i, ptr %parent_type.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %call1.i.i.i.i, null
  br i1 %tobool5.not.i.i, label %if.then6.i.i, label %tailrecurse.i.backedge

tailrecurse.i.backedge:                           ; preds = %type_get_by_name.exit.i.i, %if.then2.i
  %ti.tr.i.be = phi ptr [ %call1.i.i.i.i, %type_get_by_name.exit.i.i ], [ %23, %if.then2.i ]
  br label %tailrecurse.i

if.then6.i.i:                                     ; preds = %type_get_by_name.exit.i.i
  %26 = getelementptr i8, ptr %ti.tr.i, i64 88
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %ti.tr.i, align 8
  %29 = load ptr, ptr %26, align 8
  %call8.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.70, ptr noundef %28, ptr noundef %29) #20
  call void @abort() #18
  unreachable

object_post_init_with_type.exit:                  ; preds = %if.end.i18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @object_initialize_child_with_props(ptr noundef %parentobj, ptr noundef %propname, ptr noundef %childobj, i64 noundef %size, ptr noundef %type, ptr noundef %errp, ...) local_unnamed_addr #0 {
entry:
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %vargs)
  %call = call zeroext i1 @object_initialize_child_with_propsv(ptr noundef %parentobj, ptr noundef %propname, ptr noundef %childobj, i64 noundef %size, ptr noundef %type, ptr noundef %errp, ptr noundef nonnull %vargs)
  call void @llvm.va_end(ptr nonnull %vargs)
  ret i1 %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @object_initialize_child_with_propsv(ptr noundef %parentobj, ptr noundef %propname, ptr noundef %childobj, i64 noundef %size, ptr noundef %type, ptr noundef %errp, ptr nocapture noundef %vargs) local_unnamed_addr #0 {
entry:
  %cmp.i.i = icmp eq ptr %type, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %0 = load ptr, ptr @type_table_get.type_table, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %type_get_by_name.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %call.i.i.i.i = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #19
  store ptr %call.i.i.i.i, ptr @type_table_get.type_table, align 8
  br label %type_get_by_name.exit.i

type_get_by_name.exit.i:                          ; preds = %if.then.i.i.i.i, %if.end.i.i
  %1 = phi ptr [ %call.i.i.i.i, %if.then.i.i.i.i ], [ %0, %if.end.i.i ]
  %call1.i.i.i = tail call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef nonnull %type) #19
  %tobool.not.i = icmp eq ptr %call1.i.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %object_initialize.exit

if.then.i:                                        ; preds = %type_get_by_name.exit.i, %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.6, ptr noundef %type) #19
  tail call void @abort() #18
  unreachable

object_initialize.exit:                           ; preds = %type_get_by_name.exit.i
  tail call fastcc void @object_initialize_with_type(ptr noundef %childobj, i64 noundef %size, ptr noundef nonnull %call1.i.i.i)
  %call = tail call zeroext i1 @object_set_propv(ptr noundef %childobj, ptr noundef %errp, ptr noundef %vargs)
  br i1 %call, label %if.end, label %out

if.end:                                           ; preds = %object_initialize.exit
  %call.i = tail call ptr @object_property_try_add_child(ptr noundef %parentobj, ptr noundef %propname, ptr noundef %childobj, ptr noundef nonnull @error_abort)
  %tobool.not.i8 = icmp eq ptr %childobj, null
  br i1 %tobool.not.i8, label %out, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %2 = load ptr, ptr %childobj, align 8
  %call1.i = tail call ptr @object_class_dynamic_cast(ptr noundef %2, ptr noundef nonnull @.str.7)
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %out, label %if.then3

if.then3:                                         ; preds = %land.lhs.true.i
  %call4 = tail call zeroext i1 @user_creatable_complete(ptr noundef nonnull %childobj, ptr noundef %errp) #19
  br i1 %call4, label %out, label %if.then5

if.then5:                                         ; preds = %if.then3
  tail call void @object_unparent(ptr noundef nonnull %childobj)
  br label %out

out:                                              ; preds = %land.lhs.true.i, %if.end, %if.then3, %object_initialize.exit, %if.then5
  %ok.0 = phi i1 [ false, %if.then5 ], [ false, %object_initialize.exit ], [ true, %if.then3 ], [ true, %if.end ], [ true, %land.lhs.true.i ]
  tail call void @object_unref(ptr noundef %childobj)
  ret i1 %ok.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @object_set_propv(ptr noundef %obj, ptr noundef %errp, ptr nocapture noundef %vargs) local_unnamed_addr #0 {
entry:
  %gp_offset = load i32, ptr %vargs, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %entry
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %vargs, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 8
  %1 = zext nneg i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %vargs, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %vargs, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %gp_offset213 = phi i32 [ %3, %vaarg.in_reg ], [ %gp_offset, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %propname.06 = load ptr, ptr %vaarg.addr, align 8
  %cmp.not7 = icmp eq ptr %propname.06, null
  br i1 %cmp.not7, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %vaarg.end
  %overflow_arg_area_p7 = getelementptr inbounds %struct.__va_list_tag, ptr %vargs, i64 0, i32 2
  %4 = getelementptr inbounds %struct.__va_list_tag, ptr %vargs, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %vaarg.end24
  %gp_offset2 = phi i32 [ %gp_offset213, %while.body.lr.ph ], [ %gp_offset212, %vaarg.end24 ]
  %propname.08 = phi ptr [ %propname.06, %while.body.lr.ph ], [ %propname.0, %vaarg.end24 ]
  %fits_in_gp3 = icmp ult i32 %gp_offset2, 41
  br i1 %fits_in_gp3, label %vaarg.in_reg4, label %vaarg.in_mem6

vaarg.in_reg4:                                    ; preds = %while.body
  %reg_save_area5 = load ptr, ptr %4, align 8
  %5 = zext nneg i32 %gp_offset2 to i64
  %6 = getelementptr i8, ptr %reg_save_area5, i64 %5
  %7 = add nuw nsw i32 %gp_offset2, 8
  store i32 %7, ptr %vargs, align 8
  br label %vaarg.end10

vaarg.in_mem6:                                    ; preds = %while.body
  %overflow_arg_area8 = load ptr, ptr %overflow_arg_area_p7, align 8
  %overflow_arg_area.next9 = getelementptr i8, ptr %overflow_arg_area8, i64 8
  store ptr %overflow_arg_area.next9, ptr %overflow_arg_area_p7, align 8
  br label %vaarg.end10

vaarg.end10:                                      ; preds = %vaarg.in_mem6, %vaarg.in_reg4
  %vaarg.addr11 = phi ptr [ %6, %vaarg.in_reg4 ], [ %overflow_arg_area8, %vaarg.in_mem6 ]
  %8 = load ptr, ptr %vaarg.addr11, align 8
  %cmp12.not = icmp eq ptr %8, null
  br i1 %cmp12.not, label %if.else, label %do.end

if.else:                                          ; preds = %vaarg.end10
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 864, ptr noundef nonnull @__func__.object_set_propv, ptr noundef nonnull @.str.10) #18
  unreachable

do.end:                                           ; preds = %vaarg.end10
  %call.i = tail call ptr @string_input_visitor_new(ptr noundef nonnull %8) #19
  %call1.i = tail call zeroext i1 @object_property_set(ptr noundef %obj, ptr noundef nonnull %propname.08, ptr noundef %call.i, ptr noundef %errp)
  tail call void @visit_free(ptr noundef %call.i) #19
  br i1 %call1.i, label %if.end14, label %return

if.end14:                                         ; preds = %do.end
  %gp_offset16 = load i32, ptr %vargs, align 8
  %fits_in_gp17 = icmp ult i32 %gp_offset16, 41
  br i1 %fits_in_gp17, label %vaarg.in_reg18, label %vaarg.in_mem20

vaarg.in_reg18:                                   ; preds = %if.end14
  %reg_save_area19 = load ptr, ptr %4, align 8
  %9 = zext nneg i32 %gp_offset16 to i64
  %10 = getelementptr i8, ptr %reg_save_area19, i64 %9
  %11 = add nuw nsw i32 %gp_offset16, 8
  store i32 %11, ptr %vargs, align 8
  br label %vaarg.end24

vaarg.in_mem20:                                   ; preds = %if.end14
  %overflow_arg_area22 = load ptr, ptr %overflow_arg_area_p7, align 8
  %overflow_arg_area.next23 = getelementptr i8, ptr %overflow_arg_area22, i64 8
  store ptr %overflow_arg_area.next23, ptr %overflow_arg_area_p7, align 8
  br label %vaarg.end24

vaarg.end24:                                      ; preds = %vaarg.in_mem20, %vaarg.in_reg18
  %gp_offset212 = phi i32 [ %11, %vaarg.in_reg18 ], [ %gp_offset16, %vaarg.in_mem20 ]
  %vaarg.addr25 = phi ptr [ %10, %vaarg.in_reg18 ], [ %overflow_arg_area22, %vaarg.in_mem20 ]
  %propname.0 = load ptr, ptr %vaarg.addr25, align 8
  %cmp.not = icmp eq ptr %propname.0, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !11

return:                                           ; preds = %do.end, %vaarg.end24, %vaarg.end
  %cmp.not.lcssa = phi i1 [ true, %vaarg.end ], [ %call1.i, %vaarg.end24 ], [ %call1.i, %do.end ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_add_child(ptr noundef %obj, ptr noundef %name, ptr noundef %child) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_property_try_add_child(ptr noundef %obj, ptr noundef %name, ptr noundef %child, ptr noundef nonnull @error_abort)
  ret ptr %call
}

declare zeroext i1 @user_creatable_complete(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_unparent(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %iter.i = alloca %struct._GHashTableIter, align 8
  %key.i = alloca ptr, align 8
  %value.i = alloca ptr, align 8
  %parent = getelementptr inbounds %struct.Object, ptr %obj, i64 0, i32 4
  %0 = load ptr, ptr %parent, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %iter.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %properties.i = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %properties.i, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %iter.i, ptr noundef %1) #19
  %call17.i = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter.i, ptr noundef nonnull %key.i, ptr noundef nonnull %value.i) #19
  %tobool.not18.i = icmp eq i32 %call17.i, 0
  br i1 %tobool.not18.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.then, %if.end7.i
  %2 = load ptr, ptr %value.i, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %3, align 8
  %call.i.i = call i32 @strstart(ptr noundef %.val.i, ptr noundef nonnull @.str.80, ptr noundef null) #19
  %tobool.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.i.not.i, label %if.end7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %opaque.i = getelementptr inbounds %struct.ObjectProperty, ptr %2, i64 0, i32 8
  %4 = load ptr, ptr %opaque.i, align 8
  %cmp.i = icmp eq ptr %4, %obj
  br i1 %cmp.i, label %if.then.i, label %if.end7.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %release.i = getelementptr inbounds %struct.ObjectProperty, ptr %2, i64 0, i32 6
  %5 = load ptr, ptr %release.i, align 8
  %tobool2.not.i = icmp eq ptr %5, null
  br i1 %tobool2.not.i, label %while.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %6 = load ptr, ptr %2, align 8
  call void %5(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %obj) #19
  store ptr null, ptr %release.i, align 8
  br label %while.end.i

if.end7.i:                                        ; preds = %land.lhs.true.i, %while.body.i
  %call.i = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter.i, ptr noundef nonnull %key.i, ptr noundef nonnull %value.i) #19
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !12

while.end.i:                                      ; preds = %if.end7.i, %if.then3.i, %if.then.i, %if.then
  %7 = load ptr, ptr %properties.i, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %iter.i, ptr noundef %7) #19
  %call1019.i = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter.i, ptr noundef nonnull %key.i, ptr noundef nonnull %value.i) #19
  %tobool11.not20.i = icmp eq i32 %call1019.i, 0
  br i1 %tobool11.not20.i, label %object_property_del_child.exit, label %while.body12.i

while.body12.i:                                   ; preds = %while.end.i, %if.end18.i
  %8 = load ptr, ptr %value.i, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %.val13.i = load ptr, ptr %9, align 8
  %call.i14.i = call i32 @strstart(ptr noundef %.val13.i, ptr noundef nonnull @.str.80, ptr noundef null) #19
  %tobool.i15.not.i = icmp eq i32 %call.i14.i, 0
  br i1 %tobool.i15.not.i, label %if.end18.i, label %land.lhs.true14.i

land.lhs.true14.i:                                ; preds = %while.body12.i
  %opaque15.i = getelementptr inbounds %struct.ObjectProperty, ptr %8, i64 0, i32 8
  %10 = load ptr, ptr %opaque15.i, align 8
  %cmp16.i = icmp eq ptr %10, %obj
  br i1 %cmp16.i, label %if.then17.i, label %if.end18.i

if.then17.i:                                      ; preds = %land.lhs.true14.i
  call void @g_hash_table_iter_remove(ptr noundef nonnull %iter.i) #19
  br label %object_property_del_child.exit

if.end18.i:                                       ; preds = %land.lhs.true14.i, %while.body12.i
  %call10.i = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter.i, ptr noundef nonnull %key.i, ptr noundef nonnull %value.i) #19
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %object_property_del_child.exit, label %while.body12.i, !llvm.loop !13

object_property_del_child.exit:                   ; preds = %if.end18.i, %while.end.i, %if.then17.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %iter.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  br label %if.end

if.end:                                           ; preds = %object_property_del_child.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_unref(ptr noundef %objptr) local_unnamed_addr #0 {
entry:
  %key.i.i.i = alloca ptr, align 8
  %val.i.i.i = alloca ptr, align 8
  %iter.i.i = alloca %struct.ObjectPropertyIterator, align 8
  %tobool.not = icmp eq ptr %objptr, null
  br i1 %tobool.not, label %if.end6, label %do.body

do.body:                                          ; preds = %entry
  %ref = getelementptr inbounds %struct.Object, ptr %objptr, i64 0, i32 3
  %0 = load i32, ptr %ref, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %do.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1213, ptr noundef nonnull @__func__.object_unref, ptr noundef nonnull @.str.15) #18
  unreachable

do.end:                                           ; preds = %do.body
  %1 = atomicrmw sub ptr %ref, i32 1 seq_cst, align 8
  %cmp4 = icmp eq i32 %1, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end
  %2 = load ptr, ptr %objptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %iter.i.i)
  %call.i.i = tail call ptr @g_hash_table_new(ptr noundef null, ptr noundef null) #19
  %iter1.i.i.i = getelementptr inbounds %struct.ObjectPropertyIterator, ptr %iter.i.i, i64 0, i32 1
  %properties.i.i.i = getelementptr inbounds %struct.Object, ptr %objptr, i64 0, i32 2
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then4.i.i, %if.then5
  %4 = load ptr, ptr %properties.i.i.i, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %iter1.i.i.i, ptr noundef %4) #19
  %5 = load ptr, ptr %objptr, align 8
  store ptr %5, ptr %iter.i.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.backedge, %do.body.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i.i)
  %call7.i.i.i = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter1.i.i.i, ptr noundef nonnull %key.i.i.i, ptr noundef nonnull %val.i.i.i) #19
  %tobool.not8.i.i.i = icmp eq i32 %call7.i.i.i, 0
  br i1 %tobool.not8.i.i.i, label %while.body.i.i.i, label %object_property_iter_next.exit.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i, %object_class_get_parent.exit.i.i
  %6 = load ptr, ptr %iter.i.i, align 8
  %tobool2.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool2.not.i.i.i, label %object_property_iter_next.exit.thread.i.i, label %if.end.i.i.i

object_property_iter_next.exit.thread.i.i:        ; preds = %while.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i.i)
  br label %do.end.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %properties.i8.i.i = getelementptr inbounds %struct.ObjectClass, ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %properties.i8.i.i, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %iter1.i.i.i, ptr noundef %7) #19
  %8 = load ptr, ptr %iter.i.i, align 8
  %9 = load ptr, ptr %8, align 8
  %parent_type.i.i.i.i = getelementptr inbounds %struct.TypeImpl, ptr %9, i64 0, i32 12
  %10 = load ptr, ptr %parent_type.i.i.i.i, align 8
  %tobool.not.i.i9.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i9.i.i, label %land.lhs.true.i.i.i.i, label %if.end.i10.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end.i.i.i
  %parent.i.i.i.i = getelementptr inbounds %struct.TypeImpl, ptr %9, i64 0, i32 11
  %11 = load ptr, ptr %parent.i.i.i.i, align 8
  %tobool1.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool1.not.i.i.i.i, label %object_class_get_parent.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %12 = load ptr, ptr @type_table_get.type_table, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %type_get_by_name.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %call.i.i.i.i.i.i.i = call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #19
  store ptr %call.i.i.i.i.i.i.i, ptr @type_table_get.type_table, align 8
  br label %type_get_by_name.exit.i.i.i.i

type_get_by_name.exit.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %13 = phi ptr [ %call.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %12, %if.end.i.i.i.i.i ]
  %call1.i.i.i.i.i.i = call ptr @g_hash_table_lookup(ptr noundef %13, ptr noundef nonnull %11) #19
  store ptr %call1.i.i.i.i.i.i, ptr %parent_type.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %call1.i.i.i.i.i.i, null
  br i1 %tobool5.not.i.i.i.i, label %if.then6.i.i.i.i, label %if.end.i10.i.i

if.then6.i.i.i.i:                                 ; preds = %type_get_by_name.exit.i.i.i.i
  %parent.i.i.i.i.le = getelementptr inbounds %struct.TypeImpl, ptr %9, i64 0, i32 11
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %parent.i.i.i.i.le, align 8
  %call8.i.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.70, ptr noundef %15, ptr noundef %16) #20
  call void @abort() #18
  unreachable

if.end.i10.i.i:                                   ; preds = %type_get_by_name.exit.i.i.i.i, %if.end.i.i.i
  %.ph.i.i.i = phi ptr [ %10, %if.end.i.i.i ], [ %call1.i.i.i.i.i.i, %type_get_by_name.exit.i.i.i.i ]
  call fastcc void @type_initialize(ptr noundef nonnull %.ph.i.i.i)
  %class2.i.i.i = getelementptr inbounds %struct.TypeImpl, ptr %.ph.i.i.i, i64 0, i32 13
  %17 = load ptr, ptr %class2.i.i.i, align 8
  br label %object_class_get_parent.exit.i.i

object_class_get_parent.exit.i.i:                 ; preds = %if.end.i10.i.i, %land.lhs.true.i.i.i.i
  %retval.0.i11.i.i = phi ptr [ %17, %if.end.i10.i.i ], [ null, %land.lhs.true.i.i.i.i ]
  store ptr %retval.0.i11.i.i, ptr %iter.i.i, align 8
  %call.i.i.i = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter1.i.i.i, ptr noundef nonnull %key.i.i.i, ptr noundef nonnull %val.i.i.i) #19
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %while.body.i.i.i, label %object_property_iter_next.exit.i.i, !llvm.loop !9

object_property_iter_next.exit.i.i:               ; preds = %object_class_get_parent.exit.i.i, %while.cond.i.i
  %18 = load ptr, ptr %val.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i.i)
  %cmp.not.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.not.i.i, label %do.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %object_property_iter_next.exit.i.i
  %call2.i.i = call i32 @g_hash_table_add(ptr noundef %call.i.i, ptr noundef nonnull %18) #19
  %tobool.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool.not.i.i, label %while.cond.i.i.backedge, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %release.i.i = getelementptr inbounds %struct.ObjectProperty, ptr %18, i64 0, i32 6
  %19 = load ptr, ptr %release.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %19, null
  br i1 %tobool3.not.i.i, label %while.cond.i.i.backedge, label %if.then4.i.i

while.cond.i.i.backedge:                          ; preds = %if.then.i.i, %while.body.i.i
  br label %while.cond.i.i, !llvm.loop !14

if.then4.i.i:                                     ; preds = %if.then.i.i
  %20 = load ptr, ptr %18, align 8
  %opaque.i.i = getelementptr inbounds %struct.ObjectProperty, ptr %18, i64 0, i32 8
  %21 = load ptr, ptr %opaque.i.i, align 8
  call void %19(ptr noundef nonnull %objptr, ptr noundef %20, ptr noundef %21) #19
  br label %do.body.i.i, !llvm.loop !15

do.end.i.i:                                       ; preds = %object_property_iter_next.exit.i.i, %object_property_iter_next.exit.thread.i.i
  %22 = load ptr, ptr %properties.i.i.i, align 8
  call void @g_hash_table_unref(ptr noundef %22) #19
  %tobool.not.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i.i.i, label %object_property_del_all.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %do.end.i.i
  call void @g_hash_table_unref(ptr noundef nonnull %call.i.i) #19
  br label %object_property_del_all.exit.i

object_property_del_all.exit.i:                   ; preds = %if.then.i.i.i.i, %do.end.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %iter.i.i)
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i.backedge, %object_property_del_all.exit.i
  %type.tr.i.i = phi ptr [ %3, %object_property_del_all.exit.i ], [ %type.tr.i.i.be, %tailrecurse.i.i.backedge ]
  %instance_finalize.i.i = getelementptr inbounds %struct.TypeImpl, ptr %type.tr.i.i, i64 0, i32 9
  %23 = load ptr, ptr %instance_finalize.i.i, align 8
  %tobool.not.i8.i = icmp eq ptr %23, null
  br i1 %tobool.not.i8.i, label %if.end.i.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %tailrecurse.i.i
  call void %23(ptr noundef nonnull %objptr) #19
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i9.i, %tailrecurse.i.i
  %24 = getelementptr i8, ptr %type.tr.i.i, i64 88
  %type.val.i.i = load ptr, ptr %24, align 8
  %cmp.i.not.i.i = icmp eq ptr %type.val.i.i, null
  br i1 %cmp.i.not.i.i, label %object_deinit.exit.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %parent_type.i.i.i = getelementptr inbounds %struct.TypeImpl, ptr %type.tr.i.i, i64 0, i32 12
  %25 = load ptr, ptr %parent_type.i.i.i, align 8
  %tobool.not.i.i10.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i10.i, label %if.end.i.i.i.i, label %tailrecurse.i.i.backedge

if.end.i.i.i.i:                                   ; preds = %if.then2.i.i
  %26 = load ptr, ptr @type_table_get.type_table, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %type_get_by_name.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %call.i.i.i.i.i.i = call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #19
  store ptr %call.i.i.i.i.i.i, ptr @type_table_get.type_table, align 8
  br label %type_get_by_name.exit.i.i.i

type_get_by_name.exit.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %27 = phi ptr [ %call.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %26, %if.end.i.i.i.i ]
  %call1.i.i.i.i.i = call ptr @g_hash_table_lookup(ptr noundef %27, ptr noundef nonnull %type.val.i.i) #19
  store ptr %call1.i.i.i.i.i, ptr %parent_type.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %call1.i.i.i.i.i, null
  br i1 %tobool5.not.i.i.i, label %if.then6.i.i.i, label %tailrecurse.i.i.backedge

tailrecurse.i.i.backedge:                         ; preds = %type_get_by_name.exit.i.i.i, %if.then2.i.i
  %type.tr.i.i.be = phi ptr [ %call1.i.i.i.i.i, %type_get_by_name.exit.i.i.i ], [ %25, %if.then2.i.i ]
  br label %tailrecurse.i.i

if.then6.i.i.i:                                   ; preds = %type_get_by_name.exit.i.i.i
  %28 = getelementptr i8, ptr %type.tr.i.i, i64 88
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr %type.tr.i.i, align 8
  %31 = load ptr, ptr %28, align 8
  %call8.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.70, ptr noundef %30, ptr noundef %31) #20
  call void @abort() #18
  unreachable

object_deinit.exit.i:                             ; preds = %if.end.i.i
  %32 = load i32, ptr %ref, align 8
  %cmp.i = icmp eq i32 %32, 0
  br i1 %cmp.i, label %do.body1.i, label %if.else.i

if.else.i:                                        ; preds = %object_deinit.exit.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 711, ptr noundef nonnull @__func__.object_finalize, ptr noundef nonnull @.str.71) #18
  unreachable

do.body1.i:                                       ; preds = %object_deinit.exit.i
  %parent.i = getelementptr inbounds %struct.Object, ptr %objptr, i64 0, i32 4
  %33 = load ptr, ptr %parent.i, align 8
  %cmp2.i = icmp eq ptr %33, null
  br i1 %cmp2.i, label %do.end6.i, label %if.else4.i

if.else4.i:                                       ; preds = %do.body1.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 712, ptr noundef nonnull @__func__.object_finalize, ptr noundef nonnull @.str.72) #18
  unreachable

do.end6.i:                                        ; preds = %do.body1.i
  %free.i = getelementptr inbounds %struct.Object, ptr %objptr, i64 0, i32 1
  %34 = load ptr, ptr %free.i, align 8
  %tobool.not.i = icmp eq ptr %34, null
  br i1 %tobool.not.i, label %if.end6, label %if.then7.i

if.then7.i:                                       ; preds = %do.end6.i
  call void %34(ptr noundef nonnull %objptr) #19
  br label %if.end6

if.end6:                                          ; preds = %if.then7.i, %do.end6.i, %entry, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_initialize_child_internal(ptr noundef %parent, ptr noundef %propname, ptr noundef %child, i64 noundef %size, ptr noundef %type) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 (ptr, ptr, ptr, i64, ptr, ptr, ...) @object_initialize_child_with_props(ptr noundef %parent, ptr noundef %propname, ptr noundef %child, i64 noundef %size, ptr noundef %type, ptr noundef nonnull @error_abort, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_new_with_class(ptr nocapture noundef readonly %klass) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %klass, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.else.i, label %do.end.i

if.else.i:                                        ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 736, ptr noundef nonnull @__func__.object_new_with_type, ptr noundef nonnull @.str.2) #18
  unreachable

do.end.i:                                         ; preds = %entry
  tail call fastcc void @type_initialize(ptr noundef nonnull %0)
  %instance_size.i = getelementptr inbounds %struct.TypeImpl, ptr %0, i64 0, i32 2
  %1 = load i64, ptr %instance_size.i, align 8
  %instance_align.i = getelementptr inbounds %struct.TypeImpl, ptr %0, i64 0, i32 3
  %2 = load i64, ptr %instance_align.i, align 8
  %cmp1.i = icmp ult i64 %2, 17
  br i1 %cmp1.i, label %if.then3.i, label %if.else4.i

if.then3.i:                                       ; preds = %do.end.i
  %call.i = tail call noalias ptr @g_malloc(i64 noundef %1) #22
  br label %object_new_with_type.exit

if.else4.i:                                       ; preds = %do.end.i
  %call5.i = tail call ptr @qemu_memalign(i64 noundef %2, i64 noundef %1) #19
  br label %object_new_with_type.exit

object_new_with_type.exit:                        ; preds = %if.then3.i, %if.else4.i
  %obj.0.i = phi ptr [ %call.i, %if.then3.i ], [ %call5.i, %if.else4.i ]
  %obj_free.0.i = phi ptr [ @g_free, %if.then3.i ], [ @qemu_vfree, %if.else4.i ]
  tail call fastcc void @object_initialize_with_type(ptr noundef %obj.0.i, i64 noundef %1, ptr noundef nonnull %0)
  %free.i = getelementptr inbounds %struct.Object, ptr %obj.0.i, i64 0, i32 1
  store ptr %obj_free.0.i, ptr %free.i, align 8
  ret ptr %obj.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_new(ptr noundef %typename) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %typename, null
  br i1 %cmp.i, label %if.else.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr @type_table_get.type_table, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %type_get_by_name.exit

if.then.i.i.i:                                    ; preds = %if.end.i
  %call.i.i.i = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #19
  store ptr %call.i.i.i, ptr @type_table_get.type_table, align 8
  br label %type_get_by_name.exit

type_get_by_name.exit:                            ; preds = %if.end.i, %if.then.i.i.i
  %1 = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %0, %if.end.i ]
  %call1.i.i = tail call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef nonnull %typename) #19
  %cmp.not.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.not.i, label %if.else.i, label %do.end.i

if.else.i:                                        ; preds = %entry, %type_get_by_name.exit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 736, ptr noundef nonnull @__func__.object_new_with_type, ptr noundef nonnull @.str.2) #18
  unreachable

do.end.i:                                         ; preds = %type_get_by_name.exit
  tail call fastcc void @type_initialize(ptr noundef nonnull %call1.i.i)
  %instance_size.i = getelementptr inbounds %struct.TypeImpl, ptr %call1.i.i, i64 0, i32 2
  %2 = load i64, ptr %instance_size.i, align 8
  %instance_align.i = getelementptr inbounds %struct.TypeImpl, ptr %call1.i.i, i64 0, i32 3
  %3 = load i64, ptr %instance_align.i, align 8
  %cmp1.i = icmp ult i64 %3, 17
  br i1 %cmp1.i, label %if.then3.i, label %if.else4.i

if.then3.i:                                       ; preds = %do.end.i
  %call.i = tail call noalias ptr @g_malloc(i64 noundef %2) #22
  br label %object_new_with_type.exit

if.else4.i:                                       ; preds = %do.end.i
  %call5.i = tail call ptr @qemu_memalign(i64 noundef %3, i64 noundef %2) #19
  br label %object_new_with_type.exit

object_new_with_type.exit:                        ; preds = %if.then3.i, %if.else4.i
  %obj.0.i = phi ptr [ %call.i, %if.then3.i ], [ %call5.i, %if.else4.i ]
  %obj_free.0.i = phi ptr [ @g_free, %if.then3.i ], [ @qemu_vfree, %if.else4.i ]
  tail call fastcc void @object_initialize_with_type(ptr noundef %obj.0.i, i64 noundef %2, ptr noundef nonnull %call1.i.i)
  %free.i = getelementptr inbounds %struct.Object, ptr %obj.0.i, i64 0, i32 1
  store ptr %obj_free.0.i, ptr %free.i, align 8
  ret ptr %obj.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_new_with_props(ptr noundef %typename, ptr noundef %parent, ptr noundef %id, ptr noundef %errp, ...) local_unnamed_addr #0 {
entry:
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %vargs)
  %call = call ptr @object_new_with_propv(ptr noundef %typename, ptr noundef %parent, ptr noundef %id, ptr noundef %errp, ptr noundef nonnull %vargs)
  call void @llvm.va_end(ptr nonnull %vargs)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_new_with_propv(ptr noundef %typename, ptr noundef %parent, ptr noundef %id, ptr noundef %errp, ptr nocapture noundef %vargs) local_unnamed_addr #0 {
entry:
  %cmp.i.i = icmp eq ptr %typename, null
  br i1 %cmp.i.i, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %0 = load ptr, ptr @type_table_get.type_table, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %type_get_by_name.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %call.i.i.i.i = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #19
  store ptr %call.i.i.i.i, ptr @type_table_get.type_table, align 8
  br label %type_get_by_name.exit.i

type_get_by_name.exit.i:                          ; preds = %if.then.i.i.i.i, %if.end.i.i
  %1 = phi ptr [ %call.i.i.i.i, %if.then.i.i.i.i ], [ %0, %if.end.i.i ]
  %call1.i.i.i = tail call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef nonnull %typename) #19
  %tobool.not.i = icmp eq ptr %call1.i.i.i, null
  br i1 %tobool.not.i, label %if.then, label %object_class_by_name.exit

object_class_by_name.exit:                        ; preds = %type_get_by_name.exit.i
  tail call fastcc void @type_initialize(ptr noundef nonnull %call1.i.i.i)
  %class.i = getelementptr inbounds %struct.TypeImpl, ptr %call1.i.i.i, i64 0, i32 13
  %2 = load ptr, ptr %class.i, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %type_get_by_name.exit.i, %object_class_by_name.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 802, ptr noundef nonnull @__func__.object_new_with_propv, ptr noundef nonnull @.str.8, ptr noundef %typename) #19
  br label %return

if.end:                                           ; preds = %object_class_by_name.exit
  %3 = load ptr, ptr %2, align 8
  %abstract.i = getelementptr inbounds %struct.TypeImpl, ptr %3, i64 0, i32 10
  %4 = load i8, ptr %abstract.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.not, label %do.end.i, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 807, ptr noundef nonnull @__func__.object_new_with_propv, ptr noundef nonnull @.str.9, ptr noundef nonnull %typename) #19
  br label %return

do.end.i:                                         ; preds = %if.end
  tail call fastcc void @type_initialize(ptr noundef nonnull %3)
  %instance_size.i = getelementptr inbounds %struct.TypeImpl, ptr %3, i64 0, i32 2
  %6 = load i64, ptr %instance_size.i, align 8
  %instance_align.i = getelementptr inbounds %struct.TypeImpl, ptr %3, i64 0, i32 3
  %7 = load i64, ptr %instance_align.i, align 8
  %cmp1.i = icmp ult i64 %7, 17
  br i1 %cmp1.i, label %if.then3.i, label %if.else4.i

if.then3.i:                                       ; preds = %do.end.i
  %call.i = tail call noalias ptr @g_malloc(i64 noundef %6) #22
  br label %object_new_with_type.exit

if.else4.i:                                       ; preds = %do.end.i
  %call5.i = tail call ptr @qemu_memalign(i64 noundef %7, i64 noundef %6) #19
  br label %object_new_with_type.exit

object_new_with_type.exit:                        ; preds = %if.then3.i, %if.else4.i
  %obj.0.i = phi ptr [ %call.i, %if.then3.i ], [ %call5.i, %if.else4.i ]
  %obj_free.0.i = phi ptr [ @g_free, %if.then3.i ], [ @qemu_vfree, %if.else4.i ]
  tail call fastcc void @object_initialize_with_type(ptr noundef %obj.0.i, i64 noundef %6, ptr noundef nonnull %3)
  %free.i = getelementptr inbounds %struct.Object, ptr %obj.0.i, i64 0, i32 1
  store ptr %obj_free.0.i, ptr %free.i, align 8
  %call5 = tail call zeroext i1 @object_set_propv(ptr noundef %obj.0.i, ptr noundef %errp, ptr noundef %vargs)
  br i1 %call5, label %if.end7, label %error

if.end7:                                          ; preds = %object_new_with_type.exit
  %cmp.not = icmp eq ptr %id, null
  br i1 %cmp.not, label %land.lhs.true.i, label %if.then8

if.then8:                                         ; preds = %if.end7
  %call.i17 = tail call ptr @object_property_try_add_child(ptr noundef %parent, ptr noundef nonnull %id, ptr noundef nonnull %obj.0.i, ptr noundef nonnull @error_abort)
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end7, %if.then8
  %8 = load ptr, ptr %obj.0.i, align 8
  %call1.i = tail call ptr @object_class_dynamic_cast(ptr noundef %8, ptr noundef nonnull @.str.7)
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.end20, label %if.then13

if.then13:                                        ; preds = %land.lhs.true.i
  %call14 = tail call zeroext i1 @user_creatable_complete(ptr noundef nonnull %obj.0.i, ptr noundef %errp) #19
  br i1 %call14, label %if.end20, label %if.then15

if.then15:                                        ; preds = %if.then13
  br i1 %cmp.not, label %error, label %if.then17

if.then17:                                        ; preds = %if.then15
  tail call void @object_unparent(ptr noundef nonnull %obj.0.i)
  br label %error

if.end20:                                         ; preds = %land.lhs.true.i, %if.then13
  tail call void @object_unref(ptr noundef nonnull %obj.0.i)
  br label %return

error:                                            ; preds = %if.then15, %if.then17, %object_new_with_type.exit
  tail call void @object_unref(ptr noundef nonnull %obj.0.i)
  br label %return

return:                                           ; preds = %error, %if.end20, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then2 ], [ %obj.0.i, %if.end20 ], [ null, %error ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_class_by_name(ptr noundef %typename) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %typename, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr @type_table_get.type_table, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %type_get_by_name.exit

if.then.i.i.i:                                    ; preds = %if.end.i
  %call.i.i.i = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #19
  store ptr %call.i.i.i, ptr @type_table_get.type_table, align 8
  br label %type_get_by_name.exit

type_get_by_name.exit:                            ; preds = %if.end.i, %if.then.i.i.i
  %1 = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %0, %if.end.i ]
  %call1.i.i = tail call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef nonnull %typename) #19
  %tobool.not = icmp eq ptr %call1.i.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %type_get_by_name.exit
  tail call fastcc void @type_initialize(ptr noundef nonnull %call1.i.i)
  %class = getelementptr inbounds %struct.TypeImpl, ptr %call1.i.i, i64 0, i32 13
  %2 = load ptr, ptr %class, align 8
  br label %return

return:                                           ; preds = %entry, %type_get_by_name.exit, %if.end
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %type_get_by_name.exit ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @object_class_is_abstract(ptr nocapture noundef readonly %klass) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %klass, align 8
  %abstract = getelementptr inbounds %struct.TypeImpl, ptr %0, i64 0, i32 10
  %1 = load i8, ptr %abstract, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @object_set_props(ptr noundef %obj, ptr noundef %errp, ...) local_unnamed_addr #0 {
entry:
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %vargs)
  %gp_offset.i = load i32, ptr %vargs, align 16
  %fits_in_gp.i = icmp ult i32 %gp_offset.i, 41
  br i1 %fits_in_gp.i, label %vaarg.in_reg.i, label %vaarg.in_mem.i

vaarg.in_reg.i:                                   ; preds = %entry
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %vargs, i64 0, i32 3
  %reg_save_area.i = load ptr, ptr %0, align 16
  %1 = zext nneg i32 %gp_offset.i to i64
  %2 = getelementptr i8, ptr %reg_save_area.i, i64 %1
  %3 = add nuw nsw i32 %gp_offset.i, 8
  store i32 %3, ptr %vargs, align 16
  br label %vaarg.end.i

vaarg.in_mem.i:                                   ; preds = %entry
  %overflow_arg_area_p.i = getelementptr inbounds %struct.__va_list_tag, ptr %vargs, i64 0, i32 2
  %overflow_arg_area.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next.i = getelementptr i8, ptr %overflow_arg_area.i, i64 8
  store ptr %overflow_arg_area.next.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end.i

vaarg.end.i:                                      ; preds = %vaarg.in_mem.i, %vaarg.in_reg.i
  %gp_offset213.i = phi i32 [ %3, %vaarg.in_reg.i ], [ %gp_offset.i, %vaarg.in_mem.i ]
  %vaarg.addr.i = phi ptr [ %2, %vaarg.in_reg.i ], [ %overflow_arg_area.i, %vaarg.in_mem.i ]
  %propname.06.i = load ptr, ptr %vaarg.addr.i, align 8
  %cmp.not7.i = icmp eq ptr %propname.06.i, null
  br i1 %cmp.not7.i, label %object_set_propv.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %vaarg.end.i
  %overflow_arg_area_p7.i = getelementptr inbounds %struct.__va_list_tag, ptr %vargs, i64 0, i32 2
  %4 = getelementptr inbounds %struct.__va_list_tag, ptr %vargs, i64 0, i32 3
  br label %while.body.i

while.body.i:                                     ; preds = %vaarg.end24.i, %while.body.lr.ph.i
  %gp_offset2.i = phi i32 [ %gp_offset213.i, %while.body.lr.ph.i ], [ %gp_offset212.i, %vaarg.end24.i ]
  %propname.08.i = phi ptr [ %propname.06.i, %while.body.lr.ph.i ], [ %propname.0.i, %vaarg.end24.i ]
  %fits_in_gp3.i = icmp ult i32 %gp_offset2.i, 41
  br i1 %fits_in_gp3.i, label %vaarg.in_reg4.i, label %vaarg.in_mem6.i

vaarg.in_reg4.i:                                  ; preds = %while.body.i
  %reg_save_area5.i = load ptr, ptr %4, align 16
  %5 = zext nneg i32 %gp_offset2.i to i64
  %6 = getelementptr i8, ptr %reg_save_area5.i, i64 %5
  %7 = add nuw nsw i32 %gp_offset2.i, 8
  store i32 %7, ptr %vargs, align 16
  br label %vaarg.end10.i

vaarg.in_mem6.i:                                  ; preds = %while.body.i
  %overflow_arg_area8.i = load ptr, ptr %overflow_arg_area_p7.i, align 8
  %overflow_arg_area.next9.i = getelementptr i8, ptr %overflow_arg_area8.i, i64 8
  store ptr %overflow_arg_area.next9.i, ptr %overflow_arg_area_p7.i, align 8
  br label %vaarg.end10.i

vaarg.end10.i:                                    ; preds = %vaarg.in_mem6.i, %vaarg.in_reg4.i
  %vaarg.addr11.i = phi ptr [ %6, %vaarg.in_reg4.i ], [ %overflow_arg_area8.i, %vaarg.in_mem6.i ]
  %8 = load ptr, ptr %vaarg.addr11.i, align 8
  %cmp12.not.i = icmp eq ptr %8, null
  br i1 %cmp12.not.i, label %if.else.i, label %do.end.i

if.else.i:                                        ; preds = %vaarg.end10.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 864, ptr noundef nonnull @__func__.object_set_propv, ptr noundef nonnull @.str.10) #18
  unreachable

do.end.i:                                         ; preds = %vaarg.end10.i
  %call.i.i = call ptr @string_input_visitor_new(ptr noundef nonnull %8) #19
  %call1.i.i = call zeroext i1 @object_property_set(ptr noundef %obj, ptr noundef nonnull %propname.08.i, ptr noundef %call.i.i, ptr noundef %errp)
  call void @visit_free(ptr noundef %call.i.i) #19
  br i1 %call1.i.i, label %if.end14.i, label %object_set_propv.exit

if.end14.i:                                       ; preds = %do.end.i
  %gp_offset16.i = load i32, ptr %vargs, align 16
  %fits_in_gp17.i = icmp ult i32 %gp_offset16.i, 41
  br i1 %fits_in_gp17.i, label %vaarg.in_reg18.i, label %vaarg.in_mem20.i

vaarg.in_reg18.i:                                 ; preds = %if.end14.i
  %reg_save_area19.i = load ptr, ptr %4, align 16
  %9 = zext nneg i32 %gp_offset16.i to i64
  %10 = getelementptr i8, ptr %reg_save_area19.i, i64 %9
  %11 = add nuw nsw i32 %gp_offset16.i, 8
  store i32 %11, ptr %vargs, align 16
  br label %vaarg.end24.i

vaarg.in_mem20.i:                                 ; preds = %if.end14.i
  %overflow_arg_area22.i = load ptr, ptr %overflow_arg_area_p7.i, align 8
  %overflow_arg_area.next23.i = getelementptr i8, ptr %overflow_arg_area22.i, i64 8
  store ptr %overflow_arg_area.next23.i, ptr %overflow_arg_area_p7.i, align 8
  br label %vaarg.end24.i

vaarg.end24.i:                                    ; preds = %vaarg.in_mem20.i, %vaarg.in_reg18.i
  %gp_offset212.i = phi i32 [ %11, %vaarg.in_reg18.i ], [ %gp_offset16.i, %vaarg.in_mem20.i ]
  %vaarg.addr25.i = phi ptr [ %10, %vaarg.in_reg18.i ], [ %overflow_arg_area22.i, %vaarg.in_mem20.i ]
  %propname.0.i = load ptr, ptr %vaarg.addr25.i, align 8
  %cmp.not.i = icmp eq ptr %propname.0.i, null
  br i1 %cmp.not.i, label %object_set_propv.exit, label %while.body.i, !llvm.loop !11

object_set_propv.exit:                            ; preds = %do.end.i, %vaarg.end24.i, %vaarg.end.i
  %cmp.not.lcssa.i = phi i1 [ true, %vaarg.end.i ], [ %call1.i.i, %vaarg.end24.i ], [ %call1.i.i, %do.end.i ]
  call void @llvm.va_end(ptr nonnull %vargs)
  ret i1 %cmp.not.lcssa.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_class_dynamic_cast(ptr noundef readonly %class, ptr noundef %typename) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %class, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %class, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, %typename
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp.i = icmp eq ptr %typename, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end3
  %2 = load ptr, ptr @type_table_get.type_table, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %type_get_by_name.exit

if.then.i.i.i:                                    ; preds = %if.end.i
  %call.i.i.i = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #19
  store ptr %call.i.i.i, ptr @type_table_get.type_table, align 8
  br label %type_get_by_name.exit

type_get_by_name.exit:                            ; preds = %if.end.i, %if.then.i.i.i
  %3 = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %2, %if.end.i ]
  %call1.i.i = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef nonnull %typename) #19
  %tobool4.not = icmp eq ptr %call1.i.i, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %type_get_by_name.exit
  %class7 = getelementptr inbounds %struct.TypeImpl, ptr %0, i64 0, i32 13
  %4 = load ptr, ptr %class7, align 8
  %interfaces = getelementptr inbounds %struct.ObjectClass, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %interfaces, align 8
  %tobool8.not = icmp eq ptr %5, null
  br i1 %tobool8.not, label %while.cond.preheader.i19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %6 = load ptr, ptr @type_interface, align 8
  %call9 = tail call fastcc zeroext i1 @type_is_ancestor(ptr noundef nonnull %call1.i.i, ptr noundef %6)
  br i1 %call9, label %if.then10, label %while.cond.preheader.i19

if.then10:                                        ; preds = %land.lhs.true
  %interfaces11 = getelementptr inbounds %struct.ObjectClass, ptr %class, i64 0, i32 1
  %i.076 = load ptr, ptr %interfaces11, align 8
  %tobool12.not77 = icmp eq ptr %i.076, null
  br i1 %tobool12.not77, label %return, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.then10, %.thread63
  %i.080 = phi ptr [ %i.0, %.thread63 ], [ %i.076, %if.then10 ]
  %found.079 = phi i32 [ %18, %.thread63 ], [ 0, %if.then10 ]
  %ret.078 = phi ptr [ %17, %.thread63 ], [ null, %if.then10 ]
  %7 = load ptr, ptr %i.080, align 8
  %8 = load ptr, ptr %7, align 8
  %.fr = freeze ptr %8
  %tobool1.not6.i = icmp ne ptr %.fr, null
  %cmp7.i = icmp ne ptr %.fr, %call1.i.i
  %or.cond.not8.i = and i1 %cmp7.i, %tobool1.not6.i
  br i1 %or.cond.not8.i, label %if.end3.i, label %type_is_ancestor.exit

if.end3.i:                                        ; preds = %while.cond.preheader.i, %type_get_parent.exit.i
  %type.addr.09.i = phi ptr [ %16, %type_get_parent.exit.i ], [ %.fr, %while.cond.preheader.i ]
  %parent_type.i.i = getelementptr inbounds %struct.TypeImpl, ptr %type.addr.09.i, i64 0, i32 12
  %9 = load ptr, ptr %parent_type.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %type_get_parent.exit.i

land.lhs.true.i.i:                                ; preds = %if.end3.i
  %parent.i.i = getelementptr inbounds %struct.TypeImpl, ptr %type.addr.09.i, i64 0, i32 11
  %10 = load ptr, ptr %parent.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %10, null
  br i1 %tobool1.not.i.i, label %.thread63, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true.i.i
  %11 = load ptr, ptr @type_table_get.type_table, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %type_get_by_name.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %call.i.i.i.i.i = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #19
  store ptr %call.i.i.i.i.i, ptr @type_table_get.type_table, align 8
  br label %type_get_by_name.exit.i.i

type_get_by_name.exit.i.i:                        ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i
  %12 = phi ptr [ %call.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %11, %if.end.i.i.i ]
  %call1.i.i.i.i = tail call ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef nonnull %10) #19
  store ptr %call1.i.i.i.i, ptr %parent_type.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %call1.i.i.i.i, null
  br i1 %tobool5.not.i.i, label %if.then6.i.i, label %type_get_parent.exit.i

if.then6.i.i:                                     ; preds = %type_get_by_name.exit.i.i
  %parent.i.i.le = getelementptr inbounds %struct.TypeImpl, ptr %type.addr.09.i, i64 0, i32 11
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %type.addr.09.i, align 8
  %15 = load ptr, ptr %parent.i.i.le, align 8
  %call8.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.70, ptr noundef %14, ptr noundef %15) #20
  tail call void @abort() #18
  unreachable

type_get_parent.exit.i:                           ; preds = %type_get_by_name.exit.i.i, %if.end3.i
  %16 = phi ptr [ %call1.i.i.i.i, %type_get_by_name.exit.i.i ], [ %9, %if.end3.i ]
  %cmp.not.i = icmp eq ptr %16, %call1.i.i
  br i1 %cmp.not.i, label %.thread, label %if.end3.i, !llvm.loop !16

.thread:                                          ; preds = %type_get_parent.exit.i
  %inc48 = add i32 %found.079, 1
  br label %.thread63

type_is_ancestor.exit:                            ; preds = %while.cond.preheader.i
  %spec.select = select i1 %tobool1.not6.i, ptr %7, ptr %ret.078
  %inc = zext i1 %tobool1.not6.i to i32
  %spec.select69 = add i32 %found.079, %inc
  br label %.thread63

.thread63:                                        ; preds = %land.lhs.true.i.i, %type_is_ancestor.exit, %.thread
  %17 = phi ptr [ %7, %.thread ], [ %spec.select, %type_is_ancestor.exit ], [ %ret.078, %land.lhs.true.i.i ]
  %18 = phi i32 [ %inc48, %.thread ], [ %spec.select69, %type_is_ancestor.exit ], [ %found.079, %land.lhs.true.i.i ]
  %next = getelementptr inbounds %struct._GSList, ptr %i.080, i64 0, i32 1
  %i.0 = load ptr, ptr %next, align 8
  %tobool12.not = icmp eq ptr %i.0, null
  br i1 %tobool12.not, label %for.end.loopexit, label %while.cond.preheader.i, !llvm.loop !17

for.end.loopexit:                                 ; preds = %.thread63
  %19 = icmp sgt i32 %18, 1
  %20 = select i1 %19, ptr null, ptr %17
  br label %return

while.cond.preheader.i19:                         ; preds = %if.end6, %land.lhs.true
  %cmp7.i21.not = icmp eq ptr %0, %call1.i.i
  br i1 %cmp7.i21.not, label %return, label %if.end3.i24

if.end3.i24:                                      ; preds = %while.cond.preheader.i19, %type_get_parent.exit.i28
  %type.addr.09.i25 = phi ptr [ %28, %type_get_parent.exit.i28 ], [ %0, %while.cond.preheader.i19 ]
  %parent_type.i.i26 = getelementptr inbounds %struct.TypeImpl, ptr %type.addr.09.i25, i64 0, i32 12
  %21 = load ptr, ptr %parent_type.i.i26, align 8
  %tobool.not.i.i27 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i27, label %land.lhs.true.i.i30, label %type_get_parent.exit.i28

land.lhs.true.i.i30:                              ; preds = %if.end3.i24
  %parent.i.i31 = getelementptr inbounds %struct.TypeImpl, ptr %type.addr.09.i25, i64 0, i32 11
  %22 = load ptr, ptr %parent.i.i31, align 8
  %tobool1.not.i.i32 = icmp eq ptr %22, null
  br i1 %tobool1.not.i.i32, label %return, label %if.end.i.i.i33

if.end.i.i.i33:                                   ; preds = %land.lhs.true.i.i30
  %23 = load ptr, ptr @type_table_get.type_table, align 8
  %cmp.i.i.i.i.i34 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i.i.i34, label %if.then.i.i.i.i.i41, label %type_get_by_name.exit.i.i35

if.then.i.i.i.i.i41:                              ; preds = %if.end.i.i.i33
  %call.i.i.i.i.i42 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #19
  store ptr %call.i.i.i.i.i42, ptr @type_table_get.type_table, align 8
  br label %type_get_by_name.exit.i.i35

type_get_by_name.exit.i.i35:                      ; preds = %if.then.i.i.i.i.i41, %if.end.i.i.i33
  %24 = phi ptr [ %call.i.i.i.i.i42, %if.then.i.i.i.i.i41 ], [ %23, %if.end.i.i.i33 ]
  %call1.i.i.i.i36 = tail call ptr @g_hash_table_lookup(ptr noundef %24, ptr noundef nonnull %22) #19
  store ptr %call1.i.i.i.i36, ptr %parent_type.i.i26, align 8
  %tobool5.not.i.i37 = icmp eq ptr %call1.i.i.i.i36, null
  br i1 %tobool5.not.i.i37, label %if.then6.i.i38, label %type_get_parent.exit.i28

if.then6.i.i38:                                   ; preds = %type_get_by_name.exit.i.i35
  %parent.i.i31.le = getelementptr inbounds %struct.TypeImpl, ptr %type.addr.09.i25, i64 0, i32 11
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %type.addr.09.i25, align 8
  %27 = load ptr, ptr %parent.i.i31.le, align 8
  %call8.i.i40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.70, ptr noundef %26, ptr noundef %27) #20
  tail call void @abort() #18
  unreachable

type_get_parent.exit.i28:                         ; preds = %type_get_by_name.exit.i.i35, %if.end3.i24
  %28 = phi ptr [ %call1.i.i.i.i36, %type_get_by_name.exit.i.i35 ], [ %21, %if.end3.i24 ]
  %cmp.not.i29 = icmp eq ptr %28, %call1.i.i
  br i1 %cmp.not.i29, label %return, label %if.end3.i24, !llvm.loop !16

return:                                           ; preds = %land.lhs.true.i.i30, %type_get_parent.exit.i28, %if.then10, %for.end.loopexit, %if.end3, %while.cond.preheader.i19, %type_get_by_name.exit, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %class, %if.end ], [ null, %type_get_by_name.exit ], [ %class, %while.cond.preheader.i19 ], [ null, %if.end3 ], [ null, %if.then10 ], [ %20, %for.end.loopexit ], [ %class, %type_get_parent.exit.i28 ], [ null, %land.lhs.true.i.i30 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @object_get_class(ptr nocapture noundef readonly %obj) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %obj, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_dynamic_cast_assert(ptr noundef returned %obj, ptr noundef %typename, ptr noundef %file, i32 noundef %line, ptr noundef %func) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ @.str.11, %entry ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_OBJECT_DYNAMIC_CAST_ASSERT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_object_dynamic_cast_assert.exit

land.lhs.true5.i.i:                               ; preds = %cond.end
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_object_dynamic_cast_assert.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %cond, ptr noundef %typename, ptr noundef %file, i32 noundef %line, ptr noundef %func) #19
  br label %trace_object_dynamic_cast_assert.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, ptr noundef %cond, ptr noundef %typename, ptr noundef %file, i32 noundef %line, ptr noundef %func) #19
  br label %trace_object_dynamic_cast_assert.exit

trace_object_dynamic_cast_assert.exit:            ; preds = %cond.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br i1 %tobool.not, label %out, label %while.end.lr.ph

while.end.lr.ph:                                  ; preds = %trace_object_dynamic_cast_assert.exit
  %10 = load ptr, ptr %obj, align 8
  br label %while.end

for.cond:                                         ; preds = %while.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %while.end, !llvm.loop !18

while.end:                                        ; preds = %while.end.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %while.end.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr %struct.ObjectClass, ptr %10, i64 0, i32 2, i64 %indvars.iv
  %11 = load atomic i64, ptr %arrayidx monotonic, align 8
  %12 = inttoptr i64 %11 to ptr
  %cmp3 = icmp eq ptr %12, %typename
  br i1 %cmp3, label %out, label %for.cond

for.end:                                          ; preds = %for.cond
  br i1 %tobool.not, label %out, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.end
  %13 = load ptr, ptr %obj, align 8
  %call1.i = tail call ptr @object_class_dynamic_cast(ptr noundef %13, ptr noundef %typename)
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.then6, label %while.end24

if.then6:                                         ; preds = %land.lhs.true.i
  %14 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.12, ptr noundef %file, i32 noundef %line, ptr noundef %func, ptr noundef nonnull %obj, ptr noundef %typename) #20
  tail call void @abort() #18
  unreachable

while.end24:                                      ; preds = %land.lhs.true.i, %while.end24
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %while.end24 ], [ 1, %land.lhs.true.i ]
  %15 = load ptr, ptr %obj, align 8
  %16 = add nsw i64 %indvars.iv43, -1
  %arrayidx28 = getelementptr %struct.ObjectClass, ptr %15, i64 0, i32 2, i64 %16
  %arrayidx38 = getelementptr %struct.ObjectClass, ptr %15, i64 0, i32 2, i64 %indvars.iv43
  %17 = load atomic i64, ptr %arrayidx38 monotonic, align 8
  store atomic i64 %17, ptr %arrayidx28 monotonic, align 8
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, 4
  br i1 %exitcond47.not, label %while.end49, label %while.end24, !llvm.loop !19

while.end49:                                      ; preds = %while.end24
  %18 = load ptr, ptr %obj, align 8
  %arrayidx54 = getelementptr %struct.ObjectClass, ptr %18, i64 0, i32 2, i64 3
  %19 = ptrtoint ptr %typename to i64
  store atomic i64 %19, ptr %arrayidx54 monotonic, align 8
  br label %out

out:                                              ; preds = %while.end, %trace_object_dynamic_cast_assert.exit, %for.end, %while.end49
  ret ptr %obj
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @type_is_ancestor(ptr noundef %type, ptr noundef readnone %target_type) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %target_type, null
  br i1 %tobool.not, label %if.else, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %tobool1.not6 = icmp ne ptr %type, null
  %cmp7 = icmp ne ptr %type, %target_type
  %or.cond.not8 = and i1 %cmp7, %tobool1.not6
  br i1 %or.cond.not8, label %if.end3, label %return

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.1, i32 noundef 247, ptr noundef nonnull @__PRETTY_FUNCTION__.type_is_ancestor) #18
  unreachable

if.end3:                                          ; preds = %while.cond.preheader, %type_get_parent.exit
  %type.addr.09 = phi ptr [ %7, %type_get_parent.exit ], [ %type, %while.cond.preheader ]
  %parent_type.i = getelementptr inbounds %struct.TypeImpl, ptr %type.addr.09, i64 0, i32 12
  %0 = load ptr, ptr %parent_type.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %land.lhs.true.i, label %type_get_parent.exit

land.lhs.true.i:                                  ; preds = %if.end3
  %parent.i = getelementptr inbounds %struct.TypeImpl, ptr %type.addr.09, i64 0, i32 11
  %1 = load ptr, ptr %parent.i, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i
  %2 = load ptr, ptr @type_table_get.type_table, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %type_get_by_name.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %call.i.i.i.i = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #19
  store ptr %call.i.i.i.i, ptr @type_table_get.type_table, align 8
  br label %type_get_by_name.exit.i

type_get_by_name.exit.i:                          ; preds = %if.then.i.i.i.i, %if.end.i.i
  %3 = phi ptr [ %call.i.i.i.i, %if.then.i.i.i.i ], [ %2, %if.end.i.i ]
  %call1.i.i.i = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef nonnull %1) #19
  store ptr %call1.i.i.i, ptr %parent_type.i, align 8
  %tobool5.not.i = icmp eq ptr %call1.i.i.i, null
  br i1 %tobool5.not.i, label %if.then6.i, label %type_get_parent.exit

if.then6.i:                                       ; preds = %type_get_by_name.exit.i
  %parent.i.le = getelementptr inbounds %struct.TypeImpl, ptr %type.addr.09, i64 0, i32 11
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %type.addr.09, align 8
  %6 = load ptr, ptr %parent.i.le, align 8
  %call8.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.70, ptr noundef %5, ptr noundef %6) #20
  tail call void @abort() #18
  unreachable

type_get_parent.exit:                             ; preds = %if.end3, %type_get_by_name.exit.i
  %7 = phi ptr [ %call1.i.i.i, %type_get_by_name.exit.i ], [ %0, %if.end3 ]
  %cmp.not = icmp eq ptr %7, %target_type
  br i1 %cmp.not, label %return, label %if.end3, !llvm.loop !16

return:                                           ; preds = %land.lhs.true.i, %type_get_parent.exit, %while.cond.preheader
  %tobool1.not.lcssa = phi i1 [ %tobool1.not6, %while.cond.preheader ], [ false, %land.lhs.true.i ], [ true, %type_get_parent.exit ]
  ret i1 %tobool1.not.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_class_dynamic_cast_assert(ptr noundef %class, ptr noundef %typename, ptr noundef %file, i32 noundef %line, ptr noundef %func) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %tobool = icmp ne ptr %class, null
  br i1 %tobool, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %class, align 8
  %1 = load ptr, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ @.str.11, %entry ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_OBJECT_CLASS_DYNAMIC_CAST_ASSERT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_object_class_dynamic_cast_assert.exit

land.lhs.true5.i.i:                               ; preds = %cond.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_object_class_dynamic_cast_assert.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %cond, ptr noundef %typename, ptr noundef %file, i32 noundef %line, ptr noundef %func) #19
  br label %trace_object_class_dynamic_cast_assert.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, ptr noundef %cond, ptr noundef %typename, ptr noundef %file, i32 noundef %line, ptr noundef %func) #19
  br label %trace_object_class_dynamic_cast_assert.exit

trace_object_class_dynamic_cast_assert.exit:      ; preds = %cond.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br i1 %tobool, label %while.end, label %if.end7.thread

if.end7.thread:                                   ; preds = %trace_object_class_dynamic_cast_assert.exit
  %call38 = tail call ptr @object_class_dynamic_cast(ptr noundef %class, ptr noundef %typename)
  br label %out

for.cond:                                         ; preds = %while.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %while.end, !llvm.loop !20

while.end:                                        ; preds = %trace_object_class_dynamic_cast_assert.exit, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %trace_object_class_dynamic_cast_assert.exit ]
  %arrayidx = getelementptr %struct.ObjectClass, ptr %class, i64 0, i32 3, i64 %indvars.iv
  %9 = load atomic i64, ptr %arrayidx monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  %cmp2 = icmp eq ptr %10, %typename
  br i1 %cmp2, label %out, label %for.cond

for.end:                                          ; preds = %for.cond
  %call = tail call ptr @object_class_dynamic_cast(ptr noundef nonnull %class, ptr noundef %typename)
  %tobool3 = icmp eq ptr %call, null
  %or.cond = and i1 %tobool, %tobool3
  br i1 %or.cond, label %if.then5, label %if.end7

if.then5:                                         ; preds = %for.end
  %11 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.12, ptr noundef %file, i32 noundef %line, ptr noundef %func, ptr noundef nonnull %class, ptr noundef %typename) #20
  tail call void @abort() #18
  unreachable

if.end7:                                          ; preds = %for.end
  %cmp10 = icmp eq ptr %call, %class
  %or.cond29 = and i1 %tobool, %cmp10
  br i1 %or.cond29, label %while.end20, label %out

while.end20:                                      ; preds = %if.end7, %while.end20
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %while.end20 ], [ 1, %if.end7 ]
  %12 = add nsw i64 %indvars.iv33, -1
  %arrayidx23 = getelementptr %struct.ObjectClass, ptr %class, i64 0, i32 3, i64 %12
  %arrayidx32 = getelementptr %struct.ObjectClass, ptr %class, i64 0, i32 3, i64 %indvars.iv33
  %13 = load atomic i64, ptr %arrayidx32 monotonic, align 8
  store atomic i64 %13, ptr %arrayidx23 monotonic, align 8
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, 4
  br i1 %exitcond37.not, label %while.end43, label %while.end20, !llvm.loop !21

while.end43:                                      ; preds = %while.end20
  %arrayidx47 = getelementptr %struct.ObjectClass, ptr %class, i64 0, i32 3, i64 3
  %14 = ptrtoint ptr %typename to i64
  store atomic i64 %14, ptr %arrayidx47 monotonic, align 8
  br label %out

out:                                              ; preds = %while.end, %if.end7.thread, %if.end7, %while.end43
  %ret.0 = phi ptr [ %class, %while.end43 ], [ %call, %if.end7 ], [ %call38, %if.end7.thread ], [ %class, %while.end ]
  ret ptr %ret.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @object_get_typename(ptr nocapture noundef readonly %obj) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %obj, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @object_class_get_name(ptr nocapture noundef readonly %klass) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %klass, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @type_initialize(ptr noundef %ti) unnamed_addr #0 {
entry:
  %info.i121 = alloca %struct.TypeInfo, align 8
  %info.i = alloca %struct.TypeInfo, align 8
  %class = getelementptr inbounds %struct.TypeImpl, ptr %ti, i64 0, i32 13
  %0 = load ptr, ptr %class, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.end109

if.end:                                           ; preds = %entry
  %class_size5.i = getelementptr inbounds %struct.TypeImpl, ptr %ti, i64 0, i32 1
  %1 = load i64, ptr %class_size5.i, align 8
  %tobool.not6.i = icmp eq i64 %1, 0
  br i1 %tobool.not6.i, label %if.end.i, label %type_class_get_size.exit

if.end.i:                                         ; preds = %if.end, %type_get_parent.exit.i
  %ti.tr7.i = phi ptr [ %10, %type_get_parent.exit.i ], [ %ti, %if.end ]
  %2 = getelementptr i8, ptr %ti.tr7.i, i64 88
  %ti.val.i = load ptr, ptr %2, align 8
  %cmp.i.not.i = icmp eq ptr %ti.val.i, null
  br i1 %cmp.i.not.i, label %type_class_get_size.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %parent_type.i.i = getelementptr inbounds %struct.TypeImpl, ptr %ti.tr7.i, i64 0, i32 12
  %3 = load ptr, ptr %parent_type.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end.i.i.i, label %type_get_parent.exit.i

if.end.i.i.i:                                     ; preds = %if.then2.i
  %4 = load ptr, ptr @type_table_get.type_table, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %type_get_by_name.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %call.i.i.i.i.i = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #19
  store ptr %call.i.i.i.i.i, ptr @type_table_get.type_table, align 8
  br label %type_get_by_name.exit.i.i

type_get_by_name.exit.i.i:                        ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i
  %5 = phi ptr [ %call.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %4, %if.end.i.i.i ]
  %call1.i.i.i.i = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef nonnull %ti.val.i) #19
  store ptr %call1.i.i.i.i, ptr %parent_type.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %call1.i.i.i.i, null
  br i1 %tobool5.not.i.i, label %if.then6.i.i, label %type_get_parent.exit.i

if.then6.i.i:                                     ; preds = %type_get_by_name.exit.i.i
  %6 = getelementptr i8, ptr %ti.tr7.i, i64 88
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %ti.tr7.i, align 8
  %9 = load ptr, ptr %6, align 8
  %call8.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.70, ptr noundef %8, ptr noundef %9) #20
  tail call void @abort() #18
  unreachable

type_get_parent.exit.i:                           ; preds = %type_get_by_name.exit.i.i, %if.then2.i
  %10 = phi ptr [ %call1.i.i.i.i, %type_get_by_name.exit.i.i ], [ %3, %if.then2.i ]
  %class_size.i = getelementptr inbounds %struct.TypeImpl, ptr %10, i64 0, i32 1
  %11 = load i64, ptr %class_size.i, align 8
  %tobool.not.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i, label %if.end.i, label %type_class_get_size.exit

type_class_get_size.exit:                         ; preds = %if.end.i, %type_get_parent.exit.i, %if.end
  %retval.0.i = phi i64 [ %1, %if.end ], [ %11, %type_get_parent.exit.i ], [ 96, %if.end.i ]
  store i64 %retval.0.i, ptr %class_size5.i, align 8
  %instance_size5.i = getelementptr inbounds %struct.TypeImpl, ptr %ti, i64 0, i32 2
  %12 = load i64, ptr %instance_size5.i, align 8
  %tobool.not6.i64 = icmp eq i64 %12, 0
  br i1 %tobool.not6.i64, label %if.end.i66, label %type_object_get_size.exit

if.end.i66:                                       ; preds = %type_class_get_size.exit, %type_get_parent.exit.i73
  %ti.tr7.i67 = phi ptr [ %21, %type_get_parent.exit.i73 ], [ %ti, %type_class_get_size.exit ]
  %13 = getelementptr i8, ptr %ti.tr7.i67, i64 88
  %ti.val.i68 = load ptr, ptr %13, align 8
  %cmp.i.not.i69 = icmp eq ptr %ti.val.i68, null
  br i1 %cmp.i.not.i69, label %type_object_get_size.exit, label %if.then2.i70

if.then2.i70:                                     ; preds = %if.end.i66
  %parent_type.i.i71 = getelementptr inbounds %struct.TypeImpl, ptr %ti.tr7.i67, i64 0, i32 12
  %14 = load ptr, ptr %parent_type.i.i71, align 8
  %tobool.not.i.i72 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i72, label %if.end.i.i.i75, label %type_get_parent.exit.i73

if.end.i.i.i75:                                   ; preds = %if.then2.i70
  %15 = load ptr, ptr @type_table_get.type_table, align 8
  %cmp.i.i.i.i.i76 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i.i76, label %if.then.i.i.i.i.i82, label %type_get_by_name.exit.i.i77

if.then.i.i.i.i.i82:                              ; preds = %if.end.i.i.i75
  %call.i.i.i.i.i83 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #19
  store ptr %call.i.i.i.i.i83, ptr @type_table_get.type_table, align 8
  br label %type_get_by_name.exit.i.i77

type_get_by_name.exit.i.i77:                      ; preds = %if.then.i.i.i.i.i82, %if.end.i.i.i75
  %16 = phi ptr [ %call.i.i.i.i.i83, %if.then.i.i.i.i.i82 ], [ %15, %if.end.i.i.i75 ]
  %call1.i.i.i.i78 = tail call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef nonnull %ti.val.i68) #19
  store ptr %call1.i.i.i.i78, ptr %parent_type.i.i71, align 8
  %tobool5.not.i.i79 = icmp eq ptr %call1.i.i.i.i78, null
  br i1 %tobool5.not.i.i79, label %if.then6.i.i80, label %type_get_parent.exit.i73

if.then6.i.i80:                                   ; preds = %type_get_by_name.exit.i.i77
  %17 = getelementptr i8, ptr %ti.tr7.i67, i64 88
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %ti.tr7.i67, align 8
  %20 = load ptr, ptr %17, align 8
  %call8.i.i81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.70, ptr noundef %19, ptr noundef %20) #20
  tail call void @abort() #18
  unreachable

type_get_parent.exit.i73:                         ; preds = %type_get_by_name.exit.i.i77, %if.then2.i70
  %21 = phi ptr [ %call1.i.i.i.i78, %type_get_by_name.exit.i.i77 ], [ %14, %if.then2.i70 ]
  %instance_size.i = getelementptr inbounds %struct.TypeImpl, ptr %21, i64 0, i32 2
  %22 = load i64, ptr %instance_size.i, align 8
  %tobool.not.i74 = icmp eq i64 %22, 0
  br i1 %tobool.not.i74, label %if.end.i66, label %type_object_get_size.exit

type_object_get_size.exit:                        ; preds = %if.end.i66, %type_get_parent.exit.i73, %type_class_get_size.exit
  %retval.0.i65 = phi i64 [ %12, %type_class_get_size.exit ], [ %22, %type_get_parent.exit.i73 ], [ 0, %if.end.i66 ]
  store i64 %retval.0.i65, ptr %instance_size5.i, align 8
  %instance_align5.i = getelementptr inbounds %struct.TypeImpl, ptr %ti, i64 0, i32 3
  %23 = load i64, ptr %instance_align5.i, align 8
  %tobool.not6.i84 = icmp eq i64 %23, 0
  br i1 %tobool.not6.i84, label %if.end.i86, label %type_object_get_align.exit

if.end.i86:                                       ; preds = %type_object_get_size.exit, %type_get_parent.exit.i93
  %ti.tr7.i87 = phi ptr [ %32, %type_get_parent.exit.i93 ], [ %ti, %type_object_get_size.exit ]
  %24 = getelementptr i8, ptr %ti.tr7.i87, i64 88
  %ti.val.i88 = load ptr, ptr %24, align 8
  %cmp.i.not.i89 = icmp eq ptr %ti.val.i88, null
  br i1 %cmp.i.not.i89, label %type_object_get_align.exitthread-pre-split, label %if.then2.i90

if.then2.i90:                                     ; preds = %if.end.i86
  %parent_type.i.i91 = getelementptr inbounds %struct.TypeImpl, ptr %ti.tr7.i87, i64 0, i32 12
  %25 = load ptr, ptr %parent_type.i.i91, align 8
  %tobool.not.i.i92 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i92, label %if.end.i.i.i95, label %type_get_parent.exit.i93

if.end.i.i.i95:                                   ; preds = %if.then2.i90
  %26 = load ptr, ptr @type_table_get.type_table, align 8
  %cmp.i.i.i.i.i96 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i.i96, label %if.then.i.i.i.i.i102, label %type_get_by_name.exit.i.i97

if.then.i.i.i.i.i102:                             ; preds = %if.end.i.i.i95
  %call.i.i.i.i.i103 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #19
  store ptr %call.i.i.i.i.i103, ptr @type_table_get.type_table, align 8
  br label %type_get_by_name.exit.i.i97

type_get_by_name.exit.i.i97:                      ; preds = %if.then.i.i.i.i.i102, %if.end.i.i.i95
  %27 = phi ptr [ %call.i.i.i.i.i103, %if.then.i.i.i.i.i102 ], [ %26, %if.end.i.i.i95 ]
  %call1.i.i.i.i98 = tail call ptr @g_hash_table_lookup(ptr noundef %27, ptr noundef nonnull %ti.val.i88) #19
  store ptr %call1.i.i.i.i98, ptr %parent_type.i.i91, align 8
  %tobool5.not.i.i99 = icmp eq ptr %call1.i.i.i.i98, null
  br i1 %tobool5.not.i.i99, label %if.then6.i.i100, label %type_get_parent.exit.i93

if.then6.i.i100:                                  ; preds = %type_get_by_name.exit.i.i97
  %28 = getelementptr i8, ptr %ti.tr7.i87, i64 88
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr %ti.tr7.i87, align 8
  %31 = load ptr, ptr %28, align 8
  %call8.i.i101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.70, ptr noundef %30, ptr noundef %31) #20
  tail call void @abort() #18
  unreachable

type_get_parent.exit.i93:                         ; preds = %type_get_by_name.exit.i.i97, %if.then2.i90
  %32 = phi ptr [ %call1.i.i.i.i98, %type_get_by_name.exit.i.i97 ], [ %25, %if.then2.i90 ]
  %instance_align.i = getelementptr inbounds %struct.TypeImpl, ptr %32, i64 0, i32 3
  %33 = load i64, ptr %instance_align.i, align 8
  %tobool.not.i94 = icmp eq i64 %33, 0
  br i1 %tobool.not.i94, label %if.end.i86, label %type_object_get_align.exitthread-pre-split

type_object_get_align.exitthread-pre-split:       ; preds = %type_get_parent.exit.i93, %if.end.i86
  %retval.0.i85.ph = phi i64 [ %33, %type_get_parent.exit.i93 ], [ 0, %if.end.i86 ]
  %.pr = load i64, ptr %instance_size5.i, align 8
  br label %type_object_get_align.exit

type_object_get_align.exit:                       ; preds = %type_object_get_align.exitthread-pre-split, %type_object_get_size.exit
  %34 = phi i64 [ %.pr, %type_object_get_align.exitthread-pre-split ], [ %retval.0.i65, %type_object_get_size.exit ]
  %retval.0.i85 = phi i64 [ %retval.0.i85.ph, %type_object_get_align.exitthread-pre-split ], [ %23, %type_object_get_size.exit ]
  store i64 %retval.0.i85, ptr %instance_align5.i, align 8
  %cmp = icmp eq i64 %34, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %type_object_get_align.exit
  %abstract = getelementptr inbounds %struct.TypeImpl, ptr %ti, i64 0, i32 10
  store i8 1, ptr %abstract, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %type_object_get_align.exit
  %35 = load ptr, ptr @type_interface, align 8
  %call6 = tail call fastcc zeroext i1 @type_is_ancestor(ptr noundef nonnull %ti, ptr noundef %35)
  br i1 %call6, label %if.then7, label %if.end33

if.then7:                                         ; preds = %if.end5
  %36 = load i64, ptr %instance_size5.i, align 8
  %cmp9 = icmp eq i64 %36, 0
  br i1 %cmp9, label %if.end11, label %if.else

if.else:                                          ; preds = %if.then7
  tail call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.1, i32 noundef 318, ptr noundef nonnull @__PRETTY_FUNCTION__.type_initialize) #18
  unreachable

if.end11:                                         ; preds = %if.then7
  %abstract12 = getelementptr inbounds %struct.TypeImpl, ptr %ti, i64 0, i32 10
  %37 = load i8, ptr %abstract12, align 8
  %38 = and i8 %37, 1
  %tobool13.not = icmp eq i8 %38, 0
  br i1 %tobool13.not, label %if.else15, label %if.end16

if.else15:                                        ; preds = %if.end11
  tail call void @__assert_fail(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.1, i32 noundef 319, ptr noundef nonnull @__PRETTY_FUNCTION__.type_initialize) #18
  unreachable

if.end16:                                         ; preds = %if.end11
  %instance_init = getelementptr inbounds %struct.TypeImpl, ptr %ti, i64 0, i32 7
  %39 = load ptr, ptr %instance_init, align 8
  %tobool17.not = icmp eq ptr %39, null
  br i1 %tobool17.not, label %if.end20, label %if.else19

if.else19:                                        ; preds = %if.end16
  tail call void @__assert_fail(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @__PRETTY_FUNCTION__.type_initialize) #18
  unreachable

if.end20:                                         ; preds = %if.end16
  %instance_post_init = getelementptr inbounds %struct.TypeImpl, ptr %ti, i64 0, i32 8
  %40 = load ptr, ptr %instance_post_init, align 8
  %tobool21.not = icmp eq ptr %40, null
  br i1 %tobool21.not, label %if.end24, label %if.else23

if.else23:                                        ; preds = %if.end20
  tail call void @__assert_fail(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.1, i32 noundef 321, ptr noundef nonnull @__PRETTY_FUNCTION__.type_initialize) #18
  unreachable

if.end24:                                         ; preds = %if.end20
  %instance_finalize = getelementptr inbounds %struct.TypeImpl, ptr %ti, i64 0, i32 9
  %41 = load ptr, ptr %instance_finalize, align 8
  %tobool25.not = icmp eq ptr %41, null
  br i1 %tobool25.not, label %if.end28, label %if.else27

if.else27:                                        ; preds = %if.end24
  tail call void @__assert_fail(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.1, i32 noundef 322, ptr noundef nonnull @__PRETTY_FUNCTION__.type_initialize) #18
  unreachable

if.end28:                                         ; preds = %if.end24
  %num_interfaces = getelementptr inbounds %struct.TypeImpl, ptr %ti, i64 0, i32 14
  %42 = load i32, ptr %num_interfaces, align 8
  %tobool29.not = icmp eq i32 %42, 0
  br i1 %tobool29.not, label %if.end33, label %if.else31

if.else31:                                        ; preds = %if.end28
  tail call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.1, i32 noundef 323, ptr noundef nonnull @__PRETTY_FUNCTION__.type_initialize) #18
  unreachable

if.end33:                                         ; preds = %if.end28, %if.end5
  %43 = load i64, ptr %class_size5.i, align 8
  %call35 = tail call noalias ptr @g_malloc0(i64 noundef %43) #22
  store ptr %call35, ptr %class, align 8
  %parent_type.i = getelementptr inbounds %struct.TypeImpl, ptr %ti, i64 0, i32 12
  %44 = load ptr, ptr %parent_type.i, align 8
  %tobool.not.i104 = icmp eq ptr %44, null
  br i1 %tobool.not.i104, label %land.lhs.true.i, label %if.then39

land.lhs.true.i:                                  ; preds = %if.end33
  %parent.i = getelementptr inbounds %struct.TypeImpl, ptr %ti, i64 0, i32 11
  %45 = load ptr, ptr %parent.i, align 8
  %tobool1.not.i = icmp eq ptr %45, null
  br i1 %tobool1.not.i, label %if.end92, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i
  %46 = load ptr, ptr @type_table_get.type_table, align 8
  %cmp.i.i.i.i = icmp eq ptr %46, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %type_get_by_name.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %call.i.i.i.i = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #19
  store ptr %call.i.i.i.i, ptr @type_table_get.type_table, align 8
  br label %type_get_by_name.exit.i

type_get_by_name.exit.i:                          ; preds = %if.then.i.i.i.i, %if.end.i.i
  %47 = phi ptr [ %call.i.i.i.i, %if.then.i.i.i.i ], [ %46, %if.end.i.i ]
  %call1.i.i.i = tail call ptr @g_hash_table_lookup(ptr noundef %47, ptr noundef nonnull %45) #19
  store ptr %call1.i.i.i, ptr %parent_type.i, align 8
  %tobool5.not.i = icmp eq ptr %call1.i.i.i, null
  br i1 %tobool5.not.i, label %if.then6.i, label %if.then39

if.then6.i:                                       ; preds = %type_get_by_name.exit.i
  %48 = load ptr, ptr @stderr, align 8
  %49 = load ptr, ptr %ti, align 8
  %50 = load ptr, ptr %parent.i, align 8
  %call8.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.70, ptr noundef %49, ptr noundef %50) #20
  tail call void @abort() #18
  unreachable

if.then39:                                        ; preds = %type_get_by_name.exit.i, %if.end33
  %.ph = phi ptr [ %44, %if.end33 ], [ %call1.i.i.i, %type_get_by_name.exit.i ]
  tail call fastcc void @type_initialize(ptr noundef nonnull %.ph)
  %class_size40 = getelementptr inbounds %struct.TypeImpl, ptr %.ph, i64 0, i32 1
  %51 = load i64, ptr %class_size40, align 8
  %52 = load i64, ptr %class_size5.i, align 8
  %cmp42.not = icmp ugt i64 %51, %52
  br i1 %cmp42.not, label %if.else44, label %do.body46

if.else44:                                        ; preds = %if.then39
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 333, ptr noundef nonnull @__func__.type_initialize, ptr noundef nonnull @.str.66) #18
  unreachable

do.body46:                                        ; preds = %if.then39
  %instance_size47 = getelementptr inbounds %struct.TypeImpl, ptr %.ph, i64 0, i32 2
  %53 = load i64, ptr %instance_size47, align 8
  %54 = load i64, ptr %instance_size5.i, align 8
  %cmp49.not = icmp ugt i64 %53, %54
  br i1 %cmp49.not, label %if.else51, label %do.end53

if.else51:                                        ; preds = %do.body46
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 334, ptr noundef nonnull @__func__.type_initialize, ptr noundef nonnull @.str.67) #18
  unreachable

do.end53:                                         ; preds = %do.body46
  %55 = load ptr, ptr %class, align 8
  %class55 = getelementptr inbounds %struct.TypeImpl, ptr %.ph, i64 0, i32 13
  %56 = load ptr, ptr %class55, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %56, i64 %51, i1 false)
  %57 = load ptr, ptr %class, align 8
  %interfaces = getelementptr inbounds %struct.ObjectClass, ptr %57, i64 0, i32 1
  store ptr null, ptr %interfaces, align 8
  %58 = load ptr, ptr %class55, align 8
  %interfaces59 = getelementptr inbounds %struct.ObjectClass, ptr %58, i64 0, i32 1
  %e.0167 = load ptr, ptr %interfaces59, align 8
  %tobool60.not168 = icmp eq ptr %e.0167, null
  br i1 %tobool60.not168, label %for.cond61.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end53
  %parent.i105 = getelementptr inbounds %struct.TypeInfo, ptr %info.i, i64 0, i32 1
  %abstract.i = getelementptr inbounds %struct.TypeInfo, ptr %info.i, i64 0, i32 7
  %59 = getelementptr inbounds i8, ptr %info.i, i64 16
  br label %for.body

for.cond61.preheader:                             ; preds = %for.body, %do.end53
  %num_interfaces62 = getelementptr inbounds %struct.TypeImpl, ptr %ti, i64 0, i32 14
  %60 = load i32, ptr %num_interfaces62, align 8
  %cmp63173 = icmp sgt i32 %60, 0
  br i1 %cmp63173, label %for.body64.lr.ph, label %if.end92

for.body64.lr.ph:                                 ; preds = %for.cond61.preheader
  %parent.i122 = getelementptr inbounds %struct.TypeInfo, ptr %info.i121, i64 0, i32 1
  %abstract.i124 = getelementptr inbounds %struct.TypeInfo, ptr %info.i121, i64 0, i32 7
  %61 = getelementptr inbounds i8, ptr %info.i121, i64 16
  br label %for.body64

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %e.0169 = phi ptr [ %e.0167, %for.body.lr.ph ], [ %e.0, %for.body ]
  %62 = load ptr, ptr %e.0169, align 8
  %interface_type = getelementptr inbounds %struct.InterfaceClass, ptr %62, i64 0, i32 2
  %63 = load ptr, ptr %interface_type, align 8
  %64 = load ptr, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %info.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %59, i8 0, i64 88, i1 false)
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %parent.i105, align 8
  %66 = load ptr, ptr %ti, align 8
  %67 = load ptr, ptr %63, align 8
  %call.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.69, ptr noundef %66, ptr noundef %67) #19
  store ptr %call.i, ptr %info.i, align 8
  store i8 1, ptr %abstract.i, align 8
  %call4.i = call fastcc ptr @type_new(ptr noundef nonnull %info.i)
  %parent_type5.i = getelementptr inbounds %struct.TypeImpl, ptr %call4.i, i64 0, i32 12
  store ptr %64, ptr %parent_type5.i, align 8
  tail call fastcc void @type_initialize(ptr noundef %call4.i)
  tail call void @g_free(ptr noundef %call.i) #19
  %class.i = getelementptr inbounds %struct.TypeImpl, ptr %call4.i, i64 0, i32 13
  %68 = load ptr, ptr %class.i, align 8
  %69 = load ptr, ptr %class, align 8
  %concrete_class.i = getelementptr inbounds %struct.InterfaceClass, ptr %68, i64 0, i32 1
  store ptr %69, ptr %concrete_class.i, align 8
  %interface_type8.i = getelementptr inbounds %struct.InterfaceClass, ptr %68, i64 0, i32 2
  store ptr %63, ptr %interface_type8.i, align 8
  %70 = load ptr, ptr %class, align 8
  %interfaces.i = getelementptr inbounds %struct.ObjectClass, ptr %70, i64 0, i32 1
  %71 = load ptr, ptr %interfaces.i, align 8
  %call10.i = tail call ptr @g_slist_append(ptr noundef %71, ptr noundef %68) #19
  %72 = load ptr, ptr %class, align 8
  %interfaces12.i = getelementptr inbounds %struct.ObjectClass, ptr %72, i64 0, i32 1
  store ptr %call10.i, ptr %interfaces12.i, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %info.i)
  %next = getelementptr inbounds %struct._GSList, ptr %e.0169, i64 0, i32 1
  %e.0 = load ptr, ptr %next, align 8
  %tobool60.not = icmp eq ptr %e.0, null
  br i1 %tobool60.not, label %for.cond61.preheader, label %for.body, !llvm.loop !22

for.body64:                                       ; preds = %for.body64.lr.ph, %for.inc90
  %i.0174 = phi i32 [ 0, %for.body64.lr.ph ], [ %inc, %for.inc90 ]
  %idxprom = zext nneg i32 %i.0174 to i64
  %arrayidx = getelementptr %struct.TypeImpl, ptr %ti, i64 0, i32 15, i64 %idxprom
  %73 = load ptr, ptr %arrayidx, align 8
  %cmp.i = icmp eq ptr %73, null
  br i1 %cmp.i, label %if.then68, label %if.end.i106

if.end.i106:                                      ; preds = %for.body64
  %74 = load ptr, ptr @type_table_get.type_table, align 8
  %cmp.i.i.i = icmp eq ptr %74, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %type_get_by_name.exit

if.then.i.i.i:                                    ; preds = %if.end.i106
  %call.i.i.i = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #19
  store ptr %call.i.i.i, ptr @type_table_get.type_table, align 8
  br label %type_get_by_name.exit

type_get_by_name.exit:                            ; preds = %if.end.i106, %if.then.i.i.i
  %75 = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %74, %if.end.i106 ]
  %call1.i.i = tail call ptr @g_hash_table_lookup(ptr noundef %75, ptr noundef nonnull %73) #19
  %tobool67.not = icmp eq ptr %call1.i.i, null
  br i1 %tobool67.not, label %type_get_by_name.exit.if.then68_crit_edge, label %if.end73

type_get_by_name.exit.if.then68_crit_edge:        ; preds = %type_get_by_name.exit
  %arrayidx.le = getelementptr %struct.TypeImpl, ptr %ti, i64 0, i32 15, i64 %idxprom
  %.pre = load ptr, ptr %arrayidx.le, align 8
  br label %if.then68

if.then68:                                        ; preds = %for.body64, %type_get_by_name.exit.if.then68_crit_edge
  %76 = phi ptr [ %.pre, %type_get_by_name.exit.if.then68_crit_edge ], [ null, %for.body64 ]
  %77 = load ptr, ptr %.ph, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.68, ptr noundef %76, ptr noundef %77) #19
  tail call void @abort() #18
  unreachable

if.end73:                                         ; preds = %type_get_by_name.exit
  %78 = load ptr, ptr %class, align 8
  %interfaces75 = getelementptr inbounds %struct.ObjectClass, ptr %78, i64 0, i32 1
  %e.1170 = load ptr, ptr %interfaces75, align 8
  %tobool77.not171 = icmp eq ptr %e.1170, null
  br i1 %tobool77.not171, label %if.end89, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end73, %for.inc84
  %e.1172 = phi ptr [ %e.1, %for.inc84 ], [ %e.1170, %if.end73 ]
  %79 = load ptr, ptr %e.1172, align 8
  %80 = load ptr, ptr %79, align 8
  %tobool1.not6.i = icmp ne ptr %80, null
  %cmp7.i = icmp ne ptr %80, %call1.i.i
  %or.cond.not8.i = and i1 %cmp7.i, %tobool1.not6.i
  br i1 %or.cond.not8.i, label %if.end3.i, label %type_is_ancestor.exit

if.end3.i:                                        ; preds = %while.cond.preheader.i, %type_get_parent.exit.i111
  %type.addr.09.i = phi ptr [ %88, %type_get_parent.exit.i111 ], [ %80, %while.cond.preheader.i ]
  %parent_type.i.i109 = getelementptr inbounds %struct.TypeImpl, ptr %type.addr.09.i, i64 0, i32 12
  %81 = load ptr, ptr %parent_type.i.i109, align 8
  %tobool.not.i.i110 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i110, label %land.lhs.true.i.i, label %type_get_parent.exit.i111

land.lhs.true.i.i:                                ; preds = %if.end3.i
  %parent.i.i = getelementptr inbounds %struct.TypeImpl, ptr %type.addr.09.i, i64 0, i32 11
  %82 = load ptr, ptr %parent.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %82, null
  br i1 %tobool1.not.i.i, label %for.inc84, label %if.end.i.i.i112

if.end.i.i.i112:                                  ; preds = %land.lhs.true.i.i
  %83 = load ptr, ptr @type_table_get.type_table, align 8
  %cmp.i.i.i.i.i113 = icmp eq ptr %83, null
  br i1 %cmp.i.i.i.i.i113, label %if.then.i.i.i.i.i119, label %type_get_by_name.exit.i.i114

if.then.i.i.i.i.i119:                             ; preds = %if.end.i.i.i112
  %call.i.i.i.i.i120 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #19
  store ptr %call.i.i.i.i.i120, ptr @type_table_get.type_table, align 8
  br label %type_get_by_name.exit.i.i114

type_get_by_name.exit.i.i114:                     ; preds = %if.then.i.i.i.i.i119, %if.end.i.i.i112
  %84 = phi ptr [ %call.i.i.i.i.i120, %if.then.i.i.i.i.i119 ], [ %83, %if.end.i.i.i112 ]
  %call1.i.i.i.i115 = tail call ptr @g_hash_table_lookup(ptr noundef %84, ptr noundef nonnull %82) #19
  store ptr %call1.i.i.i.i115, ptr %parent_type.i.i109, align 8
  %tobool5.not.i.i116 = icmp eq ptr %call1.i.i.i.i115, null
  br i1 %tobool5.not.i.i116, label %if.then6.i.i117, label %type_get_parent.exit.i111

if.then6.i.i117:                                  ; preds = %type_get_by_name.exit.i.i114
  %parent.i.i.le = getelementptr inbounds %struct.TypeImpl, ptr %type.addr.09.i, i64 0, i32 11
  %85 = load ptr, ptr @stderr, align 8
  %86 = load ptr, ptr %type.addr.09.i, align 8
  %87 = load ptr, ptr %parent.i.i.le, align 8
  %call8.i.i118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.70, ptr noundef %86, ptr noundef %87) #20
  tail call void @abort() #18
  unreachable

type_get_parent.exit.i111:                        ; preds = %type_get_by_name.exit.i.i114, %if.end3.i
  %88 = phi ptr [ %call1.i.i.i.i115, %type_get_by_name.exit.i.i114 ], [ %81, %if.end3.i ]
  %cmp.not.i = icmp eq ptr %88, %call1.i.i
  br i1 %cmp.not.i, label %for.inc90, label %if.end3.i, !llvm.loop !16

type_is_ancestor.exit:                            ; preds = %while.cond.preheader.i
  br i1 %tobool1.not6.i, label %for.inc90, label %for.inc84

for.inc84:                                        ; preds = %land.lhs.true.i.i, %type_is_ancestor.exit
  %next85 = getelementptr inbounds %struct._GSList, ptr %e.1172, i64 0, i32 1
  %e.1 = load ptr, ptr %next85, align 8
  %tobool77.not = icmp eq ptr %e.1, null
  br i1 %tobool77.not, label %if.end89, label %while.cond.preheader.i, !llvm.loop !23

if.end89:                                         ; preds = %for.inc84, %if.end73
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %info.i121)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %61, i8 0, i64 88, i1 false)
  %89 = load ptr, ptr %call1.i.i, align 8
  store ptr %89, ptr %parent.i122, align 8
  %90 = load ptr, ptr %ti, align 8
  %call.i123 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.69, ptr noundef %90, ptr noundef %89) #19
  store ptr %call.i123, ptr %info.i121, align 8
  store i8 1, ptr %abstract.i124, align 8
  %call4.i125 = call fastcc ptr @type_new(ptr noundef nonnull %info.i121)
  %parent_type5.i126 = getelementptr inbounds %struct.TypeImpl, ptr %call4.i125, i64 0, i32 12
  store ptr %call1.i.i, ptr %parent_type5.i126, align 8
  tail call fastcc void @type_initialize(ptr noundef %call4.i125)
  tail call void @g_free(ptr noundef %call.i123) #19
  %class.i127 = getelementptr inbounds %struct.TypeImpl, ptr %call4.i125, i64 0, i32 13
  %91 = load ptr, ptr %class.i127, align 8
  %92 = load ptr, ptr %class, align 8
  %concrete_class.i129 = getelementptr inbounds %struct.InterfaceClass, ptr %91, i64 0, i32 1
  store ptr %92, ptr %concrete_class.i129, align 8
  %interface_type8.i130 = getelementptr inbounds %struct.InterfaceClass, ptr %91, i64 0, i32 2
  store ptr %call1.i.i, ptr %interface_type8.i130, align 8
  %93 = load ptr, ptr %class, align 8
  %interfaces.i131 = getelementptr inbounds %struct.ObjectClass, ptr %93, i64 0, i32 1
  %94 = load ptr, ptr %interfaces.i131, align 8
  %call10.i132 = tail call ptr @g_slist_append(ptr noundef %94, ptr noundef %91) #19
  %95 = load ptr, ptr %class, align 8
  %interfaces12.i133 = getelementptr inbounds %struct.ObjectClass, ptr %95, i64 0, i32 1
  store ptr %call10.i132, ptr %interfaces12.i133, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %info.i121)
  br label %for.inc90

for.inc90:                                        ; preds = %type_is_ancestor.exit, %type_get_parent.exit.i111, %if.end89
  %inc = add nuw nsw i32 %i.0174, 1
  %96 = load i32, ptr %num_interfaces62, align 8
  %cmp63 = icmp slt i32 %inc, %96
  br i1 %cmp63, label %for.body64, label %if.end92, !llvm.loop !24

if.end92:                                         ; preds = %for.inc90, %for.cond61.preheader, %land.lhs.true.i
  %97 = phi ptr [ null, %land.lhs.true.i ], [ %.ph, %for.cond61.preheader ], [ %.ph, %for.inc90 ]
  %call93 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef null, ptr noundef nonnull @object_property_free) #19
  %98 = load ptr, ptr %class, align 8
  %properties = getelementptr inbounds %struct.ObjectClass, ptr %98, i64 0, i32 5
  store ptr %call93, ptr %properties, align 8
  %99 = load ptr, ptr %class, align 8
  store ptr %ti, ptr %99, align 8
  %tobool97.not175 = icmp eq ptr %97, null
  br i1 %tobool97.not175, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end92
  %class_data = getelementptr inbounds %struct.TypeImpl, ptr %ti, i64 0, i32 6
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %while.body.lr.ph
  %parent.0176 = phi ptr [ %97, %while.body.lr.ph ], [ %parent.0176.be, %while.body.backedge ]
  %class_base_init = getelementptr inbounds %struct.TypeImpl, ptr %parent.0176, i64 0, i32 5
  %100 = load ptr, ptr %class_base_init, align 8
  %tobool98.not = icmp eq ptr %100, null
  br i1 %tobool98.not, label %if.end102, label %if.then99

if.then99:                                        ; preds = %while.body
  %101 = load ptr, ptr %class, align 8
  %102 = load ptr, ptr %class_data, align 8
  tail call void %100(ptr noundef %101, ptr noundef %102) #19
  br label %if.end102

if.end102:                                        ; preds = %if.then99, %while.body
  %parent_type.i134 = getelementptr inbounds %struct.TypeImpl, ptr %parent.0176, i64 0, i32 12
  %103 = load ptr, ptr %parent_type.i134, align 8
  %tobool.not.i135 = icmp eq ptr %103, null
  br i1 %tobool.not.i135, label %land.lhs.true.i136, label %while.body.backedge

while.body.backedge:                              ; preds = %if.end102, %type_get_by_name.exit.i141
  %parent.0176.be = phi ptr [ %call1.i.i.i142, %type_get_by_name.exit.i141 ], [ %103, %if.end102 ]
  br label %while.body, !llvm.loop !25

land.lhs.true.i136:                               ; preds = %if.end102
  %parent.i137 = getelementptr inbounds %struct.TypeImpl, ptr %parent.0176, i64 0, i32 11
  %104 = load ptr, ptr %parent.i137, align 8
  %tobool1.not.i138 = icmp eq ptr %104, null
  br i1 %tobool1.not.i138, label %while.end, label %if.end.i.i139

if.end.i.i139:                                    ; preds = %land.lhs.true.i136
  %105 = load ptr, ptr @type_table_get.type_table, align 8
  %cmp.i.i.i.i140 = icmp eq ptr %105, null
  br i1 %cmp.i.i.i.i140, label %if.then.i.i.i.i146, label %type_get_by_name.exit.i141

if.then.i.i.i.i146:                               ; preds = %if.end.i.i139
  %call.i.i.i.i147 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #19
  store ptr %call.i.i.i.i147, ptr @type_table_get.type_table, align 8
  br label %type_get_by_name.exit.i141

type_get_by_name.exit.i141:                       ; preds = %if.then.i.i.i.i146, %if.end.i.i139
  %106 = phi ptr [ %call.i.i.i.i147, %if.then.i.i.i.i146 ], [ %105, %if.end.i.i139 ]
  %call1.i.i.i142 = tail call ptr @g_hash_table_lookup(ptr noundef %106, ptr noundef nonnull %104) #19
  store ptr %call1.i.i.i142, ptr %parent_type.i134, align 8
  %tobool5.not.i143 = icmp eq ptr %call1.i.i.i142, null
  br i1 %tobool5.not.i143, label %if.then6.i144, label %while.body.backedge

if.then6.i144:                                    ; preds = %type_get_by_name.exit.i141
  %parent.i137.le = getelementptr inbounds %struct.TypeImpl, ptr %parent.0176, i64 0, i32 11
  %107 = load ptr, ptr @stderr, align 8
  %108 = load ptr, ptr %parent.0176, align 8
  %109 = load ptr, ptr %parent.i137.le, align 8
  %call8.i145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.70, ptr noundef %108, ptr noundef %109) #20
  tail call void @abort() #18
  unreachable

while.end:                                        ; preds = %land.lhs.true.i136, %if.end92
  %class_init = getelementptr inbounds %struct.TypeImpl, ptr %ti, i64 0, i32 4
  %110 = load ptr, ptr %class_init, align 8
  %tobool104.not = icmp eq ptr %110, null
  br i1 %tobool104.not, label %if.end109, label %if.then105

if.then105:                                       ; preds = %while.end
  %111 = load ptr, ptr %class, align 8
  %class_data108 = getelementptr inbounds %struct.TypeImpl, ptr %ti, i64 0, i32 6
  %112 = load ptr, ptr %class_data108, align 8
  tail call void %110(ptr noundef %111, ptr noundef %112) #19
  br label %if.end109

if.end109:                                        ; preds = %entry, %if.then105, %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @module_object_class_by_name(ptr noundef %typename) local_unnamed_addr #0 {
entry:
  %cmp.i.i = icmp eq ptr %typename, null
  br i1 %cmp.i.i, label %object_class_by_name.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %0 = load ptr, ptr @type_table_get.type_table, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %type_get_by_name.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %call.i.i.i.i = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #19
  store ptr %call.i.i.i.i, ptr @type_table_get.type_table, align 8
  br label %type_get_by_name.exit.i

type_get_by_name.exit.i:                          ; preds = %if.then.i.i.i.i, %if.end.i.i
  %1 = phi ptr [ %call.i.i.i.i, %if.then.i.i.i.i ], [ %0, %if.end.i.i ]
  %call1.i.i.i = tail call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef nonnull %typename) #19
  %tobool.not.i = icmp eq ptr %call1.i.i.i, null
  br i1 %tobool.not.i, label %object_class_by_name.exit, label %if.end.i

if.end.i:                                         ; preds = %type_get_by_name.exit.i
  tail call fastcc void @type_initialize(ptr noundef nonnull %call1.i.i.i)
  %class.i = getelementptr inbounds %struct.TypeImpl, ptr %call1.i.i.i, i64 0, i32 13
  %2 = load ptr, ptr %class.i, align 8
  br label %object_class_by_name.exit

object_class_by_name.exit:                        ; preds = %entry, %type_get_by_name.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %2, %if.end.i ], [ null, %type_get_by_name.exit.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_class_get_parent(ptr nocapture noundef readonly %class) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %class, align 8
  %parent_type.i = getelementptr inbounds %struct.TypeImpl, ptr %0, i64 0, i32 12
  %1 = load ptr, ptr %parent_type.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %parent.i = getelementptr inbounds %struct.TypeImpl, ptr %0, i64 0, i32 11
  %2 = load ptr, ptr %parent.i, align 8
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @type_table_get.type_table, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %type_get_by_name.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %call.i.i.i.i = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #19
  store ptr %call.i.i.i.i, ptr @type_table_get.type_table, align 8
  br label %type_get_by_name.exit.i

type_get_by_name.exit.i:                          ; preds = %if.then.i.i.i.i, %if.end.i.i
  %4 = phi ptr [ %call.i.i.i.i, %if.then.i.i.i.i ], [ %3, %if.end.i.i ]
  %call1.i.i.i = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef nonnull %2) #19
  store ptr %call1.i.i.i, ptr %parent_type.i, align 8
  %tobool5.not.i = icmp eq ptr %call1.i.i.i, null
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end

if.then6.i:                                       ; preds = %type_get_by_name.exit.i
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %parent.i, align 8
  %call8.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.70, ptr noundef %6, ptr noundef %7) #20
  tail call void @abort() #18
  unreachable

if.end:                                           ; preds = %type_get_by_name.exit.i, %entry
  %.ph = phi ptr [ %1, %entry ], [ %call1.i.i.i, %type_get_by_name.exit.i ]
  tail call fastcc void @type_initialize(ptr noundef nonnull %.ph)
  %class2 = getelementptr inbounds %struct.TypeImpl, ptr %.ph, i64 0, i32 13
  %8 = load ptr, ptr %class2, align 8
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.end
  %retval.0 = phi ptr [ %8, %if.end ], [ null, %land.lhs.true.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_class_foreach(ptr noundef %fn, ptr noundef %implements_type, i1 noundef zeroext %include_abstract, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %data = alloca %struct.OCFData, align 8
  %frombool = zext i1 %include_abstract to i8
  store ptr %fn, ptr %data, align 8
  %implements_type2 = getelementptr inbounds %struct.OCFData, ptr %data, i64 0, i32 1
  store ptr %implements_type, ptr %implements_type2, align 8
  %include_abstract3 = getelementptr inbounds %struct.OCFData, ptr %data, i64 0, i32 2
  store i8 %frombool, ptr %include_abstract3, align 8
  %opaque5 = getelementptr inbounds %struct.OCFData, ptr %data, i64 0, i32 3
  store ptr %opaque, ptr %opaque5, align 8
  store i1 true, ptr @enumerating_types, align 1
  %0 = load ptr, ptr @type_table_get.type_table, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %type_table_get.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #19
  store ptr %call.i, ptr @type_table_get.type_table, align 8
  br label %type_table_get.exit

type_table_get.exit:                              ; preds = %entry, %if.then.i
  %1 = phi ptr [ %call.i, %if.then.i ], [ %0, %entry ]
  call void @g_hash_table_foreach(ptr noundef %1, ptr noundef nonnull @object_class_foreach_tramp, ptr noundef nonnull %data) #19
  store i1 false, ptr @enumerating_types, align 1
  ret void
}

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @object_class_foreach_tramp(ptr nocapture readnone %key, ptr noundef %value, ptr nocapture noundef readonly %opaque) #0 {
entry:
  tail call fastcc void @type_initialize(ptr noundef %value)
  %class = getelementptr inbounds %struct.TypeImpl, ptr %value, i64 0, i32 13
  %0 = load ptr, ptr %class, align 8
  %include_abstract = getelementptr inbounds %struct.OCFData, ptr %opaque, i64 0, i32 2
  %1 = load i8, ptr %include_abstract, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %abstract = getelementptr inbounds %struct.TypeImpl, ptr %value, i64 0, i32 10
  %3 = load i8, ptr %abstract, align 8
  %4 = and i8 %3, 1
  %tobool1.not = icmp eq i8 %4, 0
  br i1 %tobool1.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %implements_type = getelementptr inbounds %struct.OCFData, ptr %opaque, i64 0, i32 1
  %5 = load ptr, ptr %implements_type, align 8
  %tobool2.not = icmp eq ptr %5, null
  br i1 %tobool2.not, label %if.end7, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %if.end
  %call = tail call ptr @object_class_dynamic_cast(ptr noundef %0, ptr noundef nonnull %5)
  %tobool5.not = icmp eq ptr %call, null
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %land.lhs.true3, %if.end
  %6 = load ptr, ptr %opaque, align 8
  %opaque8 = getelementptr inbounds %struct.OCFData, ptr %opaque, i64 0, i32 3
  %7 = load ptr, ptr %opaque8, align 8
  tail call void %6(ptr noundef %0, ptr noundef %7) #19
  br label %return

return:                                           ; preds = %land.lhs.true3, %land.lhs.true, %if.end7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @object_child_foreach(ptr nocapture noundef readonly %obj, ptr nocapture noundef readonly %fn, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %iter.i = alloca %struct._GHashTableIter, align 8
  %prop.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %iter.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %prop.i)
  %properties.i = getelementptr inbounds %struct.Object, ptr %obj, i64 0, i32 2
  %0 = load ptr, ptr %properties.i, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %iter.i, ptr noundef %0) #19
  %call6.i = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter.i, ptr noundef null, ptr noundef nonnull %prop.i) #19
  %tobool.not7.i = icmp eq i32 %call6.i, 0
  br i1 %tobool.not7.i, label %do_object_child_foreach.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end12.i
  %1 = load ptr, ptr %prop.i, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %2, align 8
  %call.i.i = call i32 @strstart(ptr noundef %.val.i, ptr noundef nonnull @.str.80, ptr noundef null) #19
  %tobool.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.i.not.i, label %if.end12.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %3 = load ptr, ptr %prop.i, align 8
  %opaque2.i = getelementptr inbounds %struct.ObjectProperty, ptr %3, i64 0, i32 8
  %4 = load ptr, ptr %opaque2.i, align 8
  %call3.i = call i32 %fn(ptr noundef %4, ptr noundef %opaque) #19
  %cmp.not.i = icmp eq i32 %call3.i, 0
  br i1 %cmp.not.i, label %if.end12.i, label %do_object_child_foreach.exit

if.end12.i:                                       ; preds = %if.then.i, %while.body.i
  %call.i = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter.i, ptr noundef null, ptr noundef nonnull %prop.i) #19
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %do_object_child_foreach.exit, label %while.body.i, !llvm.loop !26

do_object_child_foreach.exit:                     ; preds = %if.then.i, %if.end12.i, %entry
  %ret.2.i = phi i32 [ 0, %entry ], [ 0, %if.end12.i ], [ %call3.i, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %iter.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prop.i)
  ret i32 %ret.2.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @do_object_child_foreach(ptr nocapture noundef readonly %obj, ptr nocapture noundef readonly %fn, ptr noundef %opaque, i1 noundef zeroext %recurse) unnamed_addr #0 {
entry:
  %iter = alloca %struct._GHashTableIter, align 8
  %prop = alloca ptr, align 8
  %properties = getelementptr inbounds %struct.Object, ptr %obj, i64 0, i32 2
  %0 = load ptr, ptr %properties, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %iter, ptr noundef %0) #19
  %call6 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter, ptr noundef null, ptr noundef nonnull %prop) #19
  %tobool.not7 = icmp eq i32 %call6, 0
  br i1 %tobool.not7, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  br i1 %recurse, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end12.us
  %1 = load ptr, ptr %prop, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val.us = load ptr, ptr %2, align 8
  %call.i.us = call i32 @strstart(ptr noundef %.val.us, ptr noundef nonnull @.str.80, ptr noundef null) #19
  %tobool.i.not.us = icmp eq i32 %call.i.us, 0
  br i1 %tobool.i.not.us, label %if.end12.us, label %if.then.us

if.then.us:                                       ; preds = %while.body.us
  %3 = load ptr, ptr %prop, align 8
  %opaque2.us = getelementptr inbounds %struct.ObjectProperty, ptr %3, i64 0, i32 8
  %4 = load ptr, ptr %opaque2.us, align 8
  %call3.us = call i32 %fn(ptr noundef %4, ptr noundef %opaque) #19
  %cmp.not.us = icmp eq i32 %call3.us, 0
  br i1 %cmp.not.us, label %if.end.us, label %while.end

if.end.us:                                        ; preds = %if.then.us
  %call7.us = call fastcc i32 @do_object_child_foreach(ptr noundef %4, ptr noundef %fn, ptr noundef %opaque, i1 noundef zeroext true)
  %cmp8.not.us = icmp eq i32 %call7.us, 0
  br i1 %cmp8.not.us, label %if.end12.us, label %while.end

if.end12.us:                                      ; preds = %if.end.us, %while.body.us
  %call.us = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter, ptr noundef null, ptr noundef nonnull %prop) #19
  %tobool.not.us = icmp eq i32 %call.us, 0
  br i1 %tobool.not.us, label %while.end, label %while.body.us, !llvm.loop !26

while.body:                                       ; preds = %while.body.lr.ph, %if.end12
  %5 = load ptr, ptr %prop, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8
  %call.i = call i32 @strstart(ptr noundef %.val, ptr noundef nonnull @.str.80, ptr noundef null) #19
  %tobool.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool.i.not, label %if.end12, label %if.then

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %prop, align 8
  %opaque2 = getelementptr inbounds %struct.ObjectProperty, ptr %7, i64 0, i32 8
  %8 = load ptr, ptr %opaque2, align 8
  %call3 = call i32 %fn(ptr noundef %8, ptr noundef %opaque) #19
  %cmp.not = icmp eq i32 %call3, 0
  br i1 %cmp.not, label %if.end12, label %while.end

if.end12:                                         ; preds = %if.then, %while.body
  %call = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter, ptr noundef null, ptr noundef nonnull %prop) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %if.end12, %if.then, %if.end12.us, %if.then.us, %if.end.us, %entry
  %ret.2 = phi i32 [ 0, %entry ], [ %call7.us, %if.end.us ], [ %call3.us, %if.then.us ], [ 0, %if.end12.us ], [ %call3, %if.then ], [ 0, %if.end12 ]
  ret i32 %ret.2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @object_child_foreach_recursive(ptr nocapture noundef readonly %obj, ptr nocapture noundef readonly %fn, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @do_object_child_foreach(ptr noundef %obj, ptr noundef %fn, ptr noundef %opaque, i1 noundef zeroext true)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_class_get_list(ptr noundef %implements_type, i1 noundef zeroext %include_abstract) local_unnamed_addr #0 {
entry:
  %data.i = alloca %struct.OCFData, align 8
  %list = alloca ptr, align 8
  store ptr null, ptr %list, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %data.i)
  %frombool.i = zext i1 %include_abstract to i8
  store ptr @object_class_get_list_tramp, ptr %data.i, align 8
  %implements_type2.i = getelementptr inbounds %struct.OCFData, ptr %data.i, i64 0, i32 1
  store ptr %implements_type, ptr %implements_type2.i, align 8
  %include_abstract3.i = getelementptr inbounds %struct.OCFData, ptr %data.i, i64 0, i32 2
  store i8 %frombool.i, ptr %include_abstract3.i, align 8
  %opaque5.i = getelementptr inbounds %struct.OCFData, ptr %data.i, i64 0, i32 3
  store ptr %list, ptr %opaque5.i, align 8
  store i1 true, ptr @enumerating_types, align 1
  %0 = load ptr, ptr @type_table_get.type_table, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %object_class_foreach.exit

if.then.i.i:                                      ; preds = %entry
  %call.i.i = call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #19
  store ptr %call.i.i, ptr @type_table_get.type_table, align 8
  br label %object_class_foreach.exit

object_class_foreach.exit:                        ; preds = %entry, %if.then.i.i
  %1 = phi ptr [ %call.i.i, %if.then.i.i ], [ %0, %entry ]
  call void @g_hash_table_foreach(ptr noundef %1, ptr noundef nonnull @object_class_foreach_tramp, ptr noundef nonnull %data.i) #19
  store i1 false, ptr @enumerating_types, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %data.i)
  %2 = load ptr, ptr %list, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @object_class_get_list_tramp(ptr noundef %klass, ptr nocapture noundef %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call ptr @g_slist_prepend(ptr noundef %0, ptr noundef %klass) #19
  store ptr %call, ptr %opaque, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_class_get_list_sorted(ptr noundef %implements_type, i1 noundef zeroext %include_abstract) local_unnamed_addr #0 {
entry:
  %data.i.i = alloca %struct.OCFData, align 8
  %list.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %list.i)
  store ptr null, ptr %list.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %data.i.i)
  %frombool.i.i = zext i1 %include_abstract to i8
  store ptr @object_class_get_list_tramp, ptr %data.i.i, align 8
  %implements_type2.i.i = getelementptr inbounds %struct.OCFData, ptr %data.i.i, i64 0, i32 1
  store ptr %implements_type, ptr %implements_type2.i.i, align 8
  %include_abstract3.i.i = getelementptr inbounds %struct.OCFData, ptr %data.i.i, i64 0, i32 2
  store i8 %frombool.i.i, ptr %include_abstract3.i.i, align 8
  %opaque5.i.i = getelementptr inbounds %struct.OCFData, ptr %data.i.i, i64 0, i32 3
  store ptr %list.i, ptr %opaque5.i.i, align 8
  store i1 true, ptr @enumerating_types, align 1
  %0 = load ptr, ptr @type_table_get.type_table, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %object_class_get_list.exit

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i = call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #19
  store ptr %call.i.i.i, ptr @type_table_get.type_table, align 8
  br label %object_class_get_list.exit

object_class_get_list.exit:                       ; preds = %entry, %if.then.i.i.i
  %1 = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %0, %entry ]
  call void @g_hash_table_foreach(ptr noundef %1, ptr noundef nonnull @object_class_foreach_tramp, ptr noundef nonnull %data.i.i) #19
  store i1 false, ptr @enumerating_types, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %data.i.i)
  %2 = load ptr, ptr %list.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %list.i)
  %call1 = call ptr @g_slist_sort(ptr noundef %2, ptr noundef nonnull @object_class_cmp) #19
  ret ptr %call1
}

declare ptr @g_slist_sort(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @object_class_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #9 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr %2, align 8
  %call2 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef %3) #23
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_ref(ptr noundef returned %objptr) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %objptr, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ref1 = getelementptr inbounds %struct.Object, ptr %objptr, i64 0, i32 3
  %0 = atomicrmw add ptr %ref1, i32 1 seq_cst, align 8
  %cmp = icmp ult i32 %0, 2147483647
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1203, ptr noundef nonnull @__func__.object_ref, ptr noundef nonnull @.str.14) #18
  unreachable

return:                                           ; preds = %if.end, %entry
  ret ptr %objptr
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_try_add(ptr nocapture noundef readonly %obj, ptr noundef %name, ptr noundef %type, ptr noundef %get, ptr noundef %set, ptr noundef %release, ptr noundef %opaque, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #23
  %cmp = icmp ugt i64 %call, 2
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %entry
  %add.ptr = getelementptr i8, ptr %name, i64 %call
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 -3
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr1, ptr noundef nonnull dereferenceable(4) @.str.16, i64 4)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call noalias ptr @g_strdup(ptr noundef %name) #19
  %0 = getelementptr i8, ptr %call3, i64 %call
  %arrayidx = getelementptr i8, ptr %0, i64 -3
  store i8 0, ptr %arrayidx, align 1
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.035, 1
  %exitcond.not = icmp eq i32 %inc, 32767
  br i1 %exitcond.not, label %if.else, label %for.body, !llvm.loop !27

for.body:                                         ; preds = %if.then, %for.cond
  %i.035 = phi i32 [ 0, %if.then ], [ %inc, %for.cond ]
  %call5 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.17, ptr noundef %call3, i32 noundef %i.035) #19
  %call6 = tail call ptr @object_property_try_add(ptr noundef %obj, ptr noundef %call5, ptr noundef %type, ptr noundef %get, ptr noundef %set, ptr noundef %release, ptr noundef %opaque, ptr noundef null)
  tail call void @g_free(ptr noundef %call5) #19
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %for.cond, label %for.end

for.end:                                          ; preds = %for.body
  tail call void @g_free(ptr noundef %call3) #19
  br label %return

if.else:                                          ; preds = %for.cond
  tail call void @g_free(ptr noundef %call3) #19
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 1248, ptr noundef nonnull @__PRETTY_FUNCTION__.object_property_try_add) #18
  unreachable

if.end12:                                         ; preds = %land.lhs.true, %entry
  %1 = load ptr, ptr %obj, align 8
  %call1.i = tail call ptr @object_class_property_find(ptr noundef %1, ptr noundef %name)
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %object_property_find.exit, label %if.then15

object_property_find.exit:                        ; preds = %if.end12
  %properties.i = getelementptr inbounds %struct.Object, ptr %obj, i64 0, i32 2
  %2 = load ptr, ptr %properties.i, align 8
  %call2.i = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %name) #19
  %cmp14.not = icmp eq ptr %call2.i, null
  br i1 %cmp14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end12, %object_property_find.exit
  %3 = load ptr, ptr %obj, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1254, ptr noundef nonnull @__func__.object_property_try_add, ptr noundef nonnull @.str.19, ptr noundef %name, ptr noundef %5) #19
  br label %return

if.end17:                                         ; preds = %object_property_find.exit
  %call18 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #22
  %call19 = tail call noalias ptr @g_strdup(ptr noundef %name) #19
  store ptr %call19, ptr %call18, align 8
  %call21 = tail call noalias ptr @g_strdup(ptr noundef %type) #19
  %type22 = getelementptr inbounds %struct.ObjectProperty, ptr %call18, i64 0, i32 1
  store ptr %call21, ptr %type22, align 8
  %get23 = getelementptr inbounds %struct.ObjectProperty, ptr %call18, i64 0, i32 3
  store ptr %get, ptr %get23, align 8
  %set24 = getelementptr inbounds %struct.ObjectProperty, ptr %call18, i64 0, i32 4
  store ptr %set, ptr %set24, align 8
  %release25 = getelementptr inbounds %struct.ObjectProperty, ptr %call18, i64 0, i32 6
  store ptr %release, ptr %release25, align 8
  %opaque26 = getelementptr inbounds %struct.ObjectProperty, ptr %call18, i64 0, i32 8
  store ptr %opaque, ptr %opaque26, align 8
  %6 = load ptr, ptr %properties.i, align 8
  %call28 = tail call i32 @g_hash_table_insert(ptr noundef %6, ptr noundef %call19, ptr noundef nonnull %call18) #19
  br label %return

return:                                           ; preds = %for.end, %if.end17, %if.then15
  %retval.0 = phi ptr [ null, %if.then15 ], [ %call18, %if.end17 ], [ %call6, %for.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare void @g_free(ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #11

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_add(ptr nocapture noundef readonly %obj, ptr noundef %name, ptr noundef %type, ptr noundef %get, ptr noundef %set, ptr noundef %release, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_property_try_add(ptr noundef %obj, ptr noundef %name, ptr noundef %type, ptr noundef %get, ptr noundef %set, ptr noundef %release, ptr noundef %opaque, ptr noundef nonnull @error_abort)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_class_property_add(ptr nocapture noundef readonly %klass, ptr noundef %name, ptr noundef %type, ptr noundef %get, ptr noundef %set, ptr noundef %release, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_class_property_find(ptr noundef %klass, ptr noundef %name)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 1294, ptr noundef nonnull @__PRETTY_FUNCTION__.object_class_property_add) #18
  unreachable

if.end:                                           ; preds = %entry
  %call1 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #22
  %call2 = tail call noalias ptr @g_strdup(ptr noundef %name) #19
  store ptr %call2, ptr %call1, align 8
  %call4 = tail call noalias ptr @g_strdup(ptr noundef %type) #19
  %type5 = getelementptr inbounds %struct.ObjectProperty, ptr %call1, i64 0, i32 1
  store ptr %call4, ptr %type5, align 8
  %get6 = getelementptr inbounds %struct.ObjectProperty, ptr %call1, i64 0, i32 3
  store ptr %get, ptr %get6, align 8
  %set7 = getelementptr inbounds %struct.ObjectProperty, ptr %call1, i64 0, i32 4
  store ptr %set, ptr %set7, align 8
  %release8 = getelementptr inbounds %struct.ObjectProperty, ptr %call1, i64 0, i32 6
  store ptr %release, ptr %release8, align 8
  %opaque9 = getelementptr inbounds %struct.ObjectProperty, ptr %call1, i64 0, i32 8
  store ptr %opaque, ptr %opaque9, align 8
  %properties = getelementptr inbounds %struct.ObjectClass, ptr %klass, i64 0, i32 5
  %0 = load ptr, ptr %properties, align 8
  %call11 = tail call i32 @g_hash_table_insert(ptr noundef %0, ptr noundef %call2, ptr noundef nonnull %call1) #19
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_class_property_find(ptr nocapture noundef readonly %klass, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_class_get_parent(ptr noundef %klass)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @object_class_property_find(ptr noundef nonnull %call, ptr noundef %name)
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.then, %entry
  %properties = getelementptr inbounds %struct.ObjectClass, ptr %klass, i64 0, i32 5
  %0 = load ptr, ptr %properties, align 8
  %call5 = tail call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %name) #19
  br label %return

return:                                           ; preds = %if.then, %if.end4
  %retval.0 = phi ptr [ %call5, %if.end4 ], [ %call1, %if.then ]
  ret ptr %retval.0
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_find_err(ptr nocapture noundef readonly %obj, ptr noundef %name, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %obj, align 8
  %call1.i = tail call ptr @object_class_property_find(ptr noundef %0, ptr noundef %name)
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %object_property_find.exit, label %if.end

object_property_find.exit:                        ; preds = %entry
  %properties.i = getelementptr inbounds %struct.Object, ptr %obj, i64 0, i32 2
  %1 = load ptr, ptr %properties.i, align 8
  %call2.i = tail call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef %name) #19
  %tobool.not = icmp eq ptr %call2.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %object_property_find.exit
  %2 = load ptr, ptr %obj, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1330, ptr noundef nonnull @__func__.object_property_find_err, ptr noundef nonnull @.str.21, ptr noundef %4, ptr noundef %name) #19
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %object_property_find.exit
  %retval.0.i6 = phi ptr [ null, %if.then ], [ %call2.i, %object_property_find.exit ], [ %call1.i, %entry ]
  ret ptr %retval.0.i6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_property_iter_init(ptr noundef %iter, ptr nocapture noundef readonly %obj) local_unnamed_addr #0 {
entry:
  %iter1 = getelementptr inbounds %struct.ObjectPropertyIterator, ptr %iter, i64 0, i32 1
  %properties = getelementptr inbounds %struct.Object, ptr %obj, i64 0, i32 2
  %0 = load ptr, ptr %properties, align 8
  tail call void @g_hash_table_iter_init(ptr noundef nonnull %iter1, ptr noundef %0) #19
  %1 = load ptr, ptr %obj, align 8
  store ptr %1, ptr %iter, align 8
  ret void
}

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_iter_next(ptr noundef %iter) local_unnamed_addr #0 {
entry:
  %key = alloca ptr, align 8
  %val = alloca ptr, align 8
  %iter1 = getelementptr inbounds %struct.ObjectPropertyIterator, ptr %iter, i64 0, i32 1
  %call7 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter1, ptr noundef nonnull %key, ptr noundef nonnull %val) #19
  %tobool.not8 = icmp eq i32 %call7, 0
  br i1 %tobool.not8, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %0 = load ptr, ptr %iter, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %properties = getelementptr inbounds %struct.ObjectClass, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %properties, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %iter1, ptr noundef %1) #19
  %2 = load ptr, ptr %iter, align 8
  %call6 = call ptr @object_class_get_parent(ptr noundef %2)
  store ptr %call6, ptr %iter, align 8
  %call = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter1, ptr noundef nonnull %key, ptr noundef nonnull %val) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %if.end, %entry
  %3 = load ptr, ptr %val, align 8
  br label %return

return:                                           ; preds = %while.body, %while.end
  %retval.0 = phi ptr [ %3, %while.end ], [ null, %while.body ]
  ret ptr %retval.0
}

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_class_property_iter_init(ptr noundef %iter, ptr nocapture noundef readonly %klass) local_unnamed_addr #0 {
entry:
  %iter1 = getelementptr inbounds %struct.ObjectPropertyIterator, ptr %iter, i64 0, i32 1
  %properties = getelementptr inbounds %struct.ObjectClass, ptr %klass, i64 0, i32 5
  %0 = load ptr, ptr %properties, align 8
  tail call void @g_hash_table_iter_init(ptr noundef nonnull %iter1, ptr noundef %0) #19
  %call = tail call ptr @object_class_get_parent(ptr noundef %klass)
  store ptr %call, ptr %iter, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_class_property_find_err(ptr nocapture noundef readonly %klass, ptr noundef %name, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_class_property_find(ptr noundef %klass, ptr noundef %name)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1384, ptr noundef nonnull @__func__.object_class_property_find_err, ptr noundef nonnull @.str.22, ptr noundef %name) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_property_del(ptr noundef %obj, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %properties = getelementptr inbounds %struct.Object, ptr %obj, i64 0, i32 2
  %0 = load ptr, ptr %properties, align 8
  %call = tail call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %name) #19
  %release = getelementptr inbounds %struct.ObjectProperty, ptr %call, i64 0, i32 6
  %1 = load ptr, ptr %release, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %opaque = getelementptr inbounds %struct.ObjectProperty, ptr %call, i64 0, i32 8
  %2 = load ptr, ptr %opaque, align 8
  tail call void %1(ptr noundef nonnull %obj, ptr noundef %name, ptr noundef %2) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %properties, align 8
  %call3 = tail call i32 @g_hash_table_remove(ptr noundef %3, ptr noundef %name) #19
  ret void
}

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @object_property_get(ptr noundef %obj, ptr noundef %name, ptr noundef %v, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %obj, align 8
  %call1.i.i = tail call ptr @object_class_property_find(ptr noundef %0, ptr noundef %name)
  %tobool.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool.not.i.i, label %object_property_find.exit.i, label %if.end

object_property_find.exit.i:                      ; preds = %entry
  %properties.i.i = getelementptr inbounds %struct.Object, ptr %obj, i64 0, i32 2
  %1 = load ptr, ptr %properties.i.i, align 8
  %call2.i.i = tail call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef %name) #19
  %tobool.not.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool.not.i, label %object_property_find_err.exit, label %if.end

object_property_find_err.exit:                    ; preds = %object_property_find.exit.i
  %2 = load ptr, ptr %obj, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1330, ptr noundef nonnull @__func__.object_property_find_err, ptr noundef nonnull @.str.21, ptr noundef %4, ptr noundef %name) #19
  br label %return

if.end:                                           ; preds = %object_property_find.exit.i, %entry
  %retval.0.i6.i.ph = phi ptr [ %call1.i.i, %entry ], [ %call2.i.i, %object_property_find.exit.i ]
  %get = getelementptr inbounds %struct.ObjectProperty, ptr %retval.0.i6.i.ph, i64 0, i32 3
  %5 = load ptr, ptr %get, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %obj, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1412, ptr noundef nonnull @__func__.object_property_get, ptr noundef nonnull @.str.23, ptr noundef %8, ptr noundef %name) #19
  br label %return

if.end3:                                          ; preds = %if.end
  %opaque = getelementptr inbounds %struct.ObjectProperty, ptr %retval.0.i6.i.ph, i64 0, i32 8
  %9 = load ptr, ptr %opaque, align 8
  call void %5(ptr noundef nonnull %obj, ptr noundef %v, ptr noundef %name, ptr noundef %9, ptr noundef nonnull %err) #19
  %10 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %10) #19
  %11 = load ptr, ptr %err, align 8
  %tobool5.not = icmp eq ptr %11, null
  br label %return

return:                                           ; preds = %object_property_find_err.exit, %if.end3, %if.then1
  %retval.0 = phi i1 [ %tobool5.not, %if.end3 ], [ false, %if.then1 ], [ false, %object_property_find_err.exit ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @object_property_set(ptr noundef %obj, ptr noundef %name, ptr noundef %v, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i64 0, i32 1
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %0 = load ptr, ptr %obj, align 8
  %call1.i.i = tail call ptr @object_class_property_find(ptr noundef %0, ptr noundef %name)
  %tobool.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool.not.i.i, label %object_property_find.exit.i, label %if.end5

object_property_find.exit.i:                      ; preds = %entry
  %properties.i.i = getelementptr inbounds %struct.Object, ptr %obj, i64 0, i32 2
  %1 = load ptr, ptr %properties.i.i, align 8
  %call2.i.i = tail call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef %name) #19
  %tobool.not.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool.not.i, label %object_property_find_err.exit, label %if.end5

object_property_find_err.exit:                    ; preds = %object_property_find.exit.i
  %2 = load ptr, ptr %obj, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 1330, ptr noundef nonnull @__func__.object_property_find_err, ptr noundef nonnull @.str.21, ptr noundef %4, ptr noundef %name) #19
  br label %cleanup

if.end5:                                          ; preds = %object_property_find.exit.i, %entry
  %retval.0.i6.i.ph = phi ptr [ %call1.i.i, %entry ], [ %call2.i.i, %object_property_find.exit.i ]
  %set = getelementptr inbounds %struct.ObjectProperty, ptr %retval.0.i6.i.ph, i64 0, i32 4
  %5 = load ptr, ptr %set, align 8
  %tobool6.not = icmp eq ptr %5, null
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr %obj, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 1432, ptr noundef nonnull @__func__.object_property_set, ptr noundef nonnull @.str.24, ptr noundef %8, ptr noundef %name) #19
  br label %cleanup

if.end9:                                          ; preds = %if.end5
  %opaque = getelementptr inbounds %struct.ObjectProperty, ptr %retval.0.i6.i.ph, i64 0, i32 8
  %9 = load ptr, ptr %opaque, align 8
  call void %5(ptr noundef nonnull %obj, ptr noundef %v, ptr noundef %name, ptr noundef %9, ptr noundef nonnull %spec.select) #19
  %10 = load ptr, ptr %spec.select, align 8
  %tobool11.not = icmp eq ptr %10, null
  br label %cleanup

cleanup:                                          ; preds = %object_property_find_err.exit, %if.end9, %if.then7
  %retval.0 = phi i1 [ %tobool11.not, %if.end9 ], [ false, %if.then7 ], [ false, %object_property_find_err.exit ]
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val14 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val14, ptr noundef %_auto_errp_prop.val) #19
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @object_property_set_str(ptr noundef %obj, ptr noundef %name, ptr noundef %value, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qstring_from_str(ptr noundef %value) #19
  %tobool.not = icmp eq ptr %call, null
  %call2 = tail call zeroext i1 @object_property_set_qobject(ptr noundef %obj, ptr noundef %name, ptr noundef %call, ptr noundef %errp) #19
  br i1 %tobool.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  %0 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #18
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %call) #19
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %entry, %land.lhs.true.i, %if.then5.i
  ret i1 %call2
}

declare ptr @qstring_from_str(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @object_property_set_qobject(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @object_property_get_str(ptr noundef %obj, ptr noundef %name, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_property_get_qobject(ptr noundef %obj, ptr noundef %name, ptr noundef %errp) #19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %obj.val.i = load i32, ptr %call, align 8
  %0 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %0, 6
  br i1 %or.cond.i.i, label %qobject_check_type.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.74, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #18
  unreachable

qobject_check_type.exit:                          ; preds = %if.end
  %cmp.i.not = icmp eq i32 %obj.val.i, 3
  br i1 %cmp.i.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %qobject_check_type.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1461, ptr noundef nonnull @__func__.object_property_get_str, ptr noundef nonnull @.str.25, ptr noundef %name, ptr noundef nonnull @.str.26) #19
  br label %lor.lhs.false.i

if.else:                                          ; preds = %qobject_check_type.exit
  %call5 = tail call ptr @qstring_get_str(ptr noundef nonnull %call) #19
  %call6 = tail call noalias ptr @g_strdup(ptr noundef %call5) #19
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then4, %if.else
  %retval1.0 = phi ptr [ %call6, %if.else ], [ null, %if.then4 ]
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  %1 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %1, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #18
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i7 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i7, label %if.then5.i, label %return

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %call) #19
  br label %return

return:                                           ; preds = %if.then5.i, %land.lhs.true.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %retval1.0, %land.lhs.true.i ], [ %retval1.0, %if.then5.i ]
  ret ptr %retval.0
}

declare ptr @object_property_get_qobject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @qstring_get_str(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @object_property_set_link(ptr noundef %obj, ptr noundef %name, ptr noundef %value, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @object_get_canonical_path(ptr noundef nonnull %value)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %path.0 = phi ptr [ null, %entry ], [ %call, %if.then ]
  %tobool1.not = icmp eq ptr %path.0, null
  %..str.27 = select i1 %tobool1.not, ptr @.str.27, ptr %path.0
  %call.i = tail call ptr @qstring_from_str(ptr noundef nonnull %..str.27) #19
  %tobool.not.i = icmp eq ptr %call.i, null
  %call2.i = tail call zeroext i1 @object_property_set_qobject(ptr noundef %obj, ptr noundef %name, ptr noundef %call.i, ptr noundef %errp) #19
  br i1 %tobool.not.i, label %object_property_set_str.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end
  %refcnt.i.i = getelementptr inbounds %struct.QObjectBase_, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %refcnt.i.i, align 8
  %tobool1.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #18
  unreachable

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %refcnt.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then5.i.i, label %object_property_set_str.exit

if.then5.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call void @qobject_destroy(ptr noundef nonnull %call.i) #19
  br label %object_property_set_str.exit

object_property_set_str.exit:                     ; preds = %if.end, %land.lhs.true.i.i, %if.then5.i.i
  tail call void @g_free(ptr noundef %path.0) #19
  ret i1 %call2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_get_canonical_path(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @object_get_root.root, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %object_get_root.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @object_new(ptr noundef nonnull @.str.33)
  store ptr %call.i, ptr @object_get_root.root, align 8
  br label %object_get_root.exit

object_get_root.exit:                             ; preds = %entry, %if.then.i
  %1 = phi ptr [ %call.i, %if.then.i ], [ %0, %entry ]
  %cmp = icmp eq ptr %1, %obj
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %object_get_root.exit
  %call1 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.38) #19
  br label %return

do.body:                                          ; preds = %object_get_root.exit, %if.end4
  %obj.addr.0 = phi ptr [ %2, %if.end4 ], [ %obj, %object_get_root.exit ]
  %path.0 = phi ptr [ %call6, %if.end4 ], [ null, %object_get_root.exit ]
  %call2 = tail call ptr @object_get_canonical_path_component(ptr noundef %obj.addr.0)
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body
  tail call void @g_free(ptr noundef %path.0) #19
  br label %return

if.end4:                                          ; preds = %do.body
  %tobool5.not = icmp eq ptr %path.0, null
  %cond = select i1 %tobool5.not, ptr @.str.27, ptr %path.0
  %call6 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.39, ptr noundef nonnull %call2, ptr noundef nonnull %cond) #19
  tail call void @g_free(ptr noundef %path.0) #19
  %parent = getelementptr inbounds %struct.Object, ptr %obj.addr.0, i64 0, i32 4
  %2 = load ptr, ptr %parent, align 8
  %cmp7.not = icmp eq ptr %2, %1
  br i1 %cmp7.not, label %return, label %do.body, !llvm.loop !28

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ null, %if.then3 ], [ %call6, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_get_link(ptr noundef %obj, ptr noundef %name, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_property_get_str(ptr noundef %obj, ptr noundef %name, ptr noundef %errp)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %call, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.end5, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call.i = tail call ptr @object_resolve_path_type(ptr noundef nonnull %call, ptr noundef nonnull @.str.41, ptr noundef null)
  %tobool3.not = icmp eq ptr %call.i, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1492, ptr noundef nonnull @__func__.object_property_get_link, i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef nonnull %call) #19
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then4, %land.lhs.true, %entry
  %target.0 = phi ptr [ %call.i, %if.then ], [ null, %if.then4 ], [ null, %land.lhs.true ], [ null, %entry ]
  tail call void @g_free(ptr noundef %call) #19
  ret ptr %target.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_resolve_path(ptr noundef %path, ptr noundef %ambiguous) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_resolve_path_type(ptr noundef %path, ptr noundef nonnull @.str.41, ptr noundef %ambiguous)
  ret ptr %call
}

declare void @error_set_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @object_property_set_bool(ptr noundef %obj, ptr noundef %name, i1 noundef zeroext %value, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qbool_from_bool(i1 noundef zeroext %value) #19
  %tobool1.not = icmp eq ptr %call, null
  %call3 = tail call zeroext i1 @object_property_set_qobject(ptr noundef %obj, ptr noundef %name, ptr noundef %call, ptr noundef %errp) #19
  br i1 %tobool1.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  %0 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #18
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %call) #19
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %entry, %land.lhs.true.i, %if.then5.i
  ret i1 %call3
}

declare ptr @qbool_from_bool(i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @object_property_get_bool(ptr noundef %obj, ptr noundef %name, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_property_get_qobject(ptr noundef %obj, ptr noundef %name, ptr noundef %errp) #19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %obj.val.i = load i32, ptr %call, align 8
  %0 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %0, 6
  br i1 %or.cond.i.i, label %qobject_check_type.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.74, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #18
  unreachable

qobject_check_type.exit:                          ; preds = %if.end
  %cmp.i.not = icmp eq i32 %obj.val.i, 6
  br i1 %cmp.i.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %qobject_check_type.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1522, ptr noundef nonnull @__func__.object_property_get_bool, ptr noundef nonnull @.str.25, ptr noundef %name, ptr noundef nonnull @.str.29) #19
  br label %lor.lhs.false.i

if.else:                                          ; preds = %qobject_check_type.exit
  %call5 = tail call zeroext i1 @qbool_get_bool(ptr noundef nonnull %call) #19
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then4, %if.else
  %retval1.0 = phi i1 [ %call5, %if.else ], [ false, %if.then4 ]
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  %1 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %1, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #18
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i7 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i7, label %if.then5.i, label %return

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %call) #19
  br label %return

return:                                           ; preds = %if.then5.i, %land.lhs.true.i, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %retval1.0, %land.lhs.true.i ], [ %retval1.0, %if.then5.i ]
  ret i1 %retval.0
}

declare zeroext i1 @qbool_get_bool(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @object_property_set_int(ptr noundef %obj, ptr noundef %name, i64 noundef %value, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qnum_from_int(i64 noundef %value) #19
  %tobool.not = icmp eq ptr %call, null
  %call2 = tail call zeroext i1 @object_property_set_qobject(ptr noundef %obj, ptr noundef %name, ptr noundef %call, ptr noundef %errp) #19
  br i1 %tobool.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  %0 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #18
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %call) #19
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %entry, %land.lhs.true.i, %if.then5.i
  ret i1 %call2
}

declare ptr @qnum_from_int(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @object_property_get_int(ptr noundef %obj, ptr noundef %name, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %retval1 = alloca i64, align 8
  %call = tail call ptr @object_property_get_qobject(ptr noundef %obj, ptr noundef %name, ptr noundef %errp) #19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %obj.val.i = load i32, ptr %call, align 8
  %0 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %0, 6
  br i1 %or.cond.i.i, label %qobject_check_type.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.74, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #18
  unreachable

qobject_check_type.exit:                          ; preds = %if.end
  %cmp.i.not = icmp eq i32 %obj.val.i, 2
  br i1 %cmp.i.not, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %qobject_check_type.exit
  %call4 = call zeroext i1 @qnum_get_try_int(ptr noundef nonnull %call, ptr noundef nonnull %retval1) #19
  br i1 %call4, label %lor.lhs.false.i, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %qobject_check_type.exit
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1555, ptr noundef nonnull @__func__.object_property_get_int, ptr noundef nonnull @.str.25, ptr noundef %name, ptr noundef nonnull @.str.30) #19
  store i64 -1, ptr %retval1, align 8
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false, %if.then5
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  %1 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %1, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #18
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i7 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i7, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @qobject_destroy(ptr noundef nonnull %call) #19
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %land.lhs.true.i, %if.then5.i
  %2 = load i64, ptr %retval1, align 8
  br label %return

return:                                           ; preds = %entry, %qobject_unref_impl.exit
  %retval.0 = phi i64 [ %2, %qobject_unref_impl.exit ], [ -1, %entry ]
  ret i64 %retval.0
}

declare zeroext i1 @qnum_get_try_int(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_property_set_default_bool(ptr nocapture noundef %prop, i1 noundef zeroext %value) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qbool_from_bool(i1 noundef zeroext %value) #19
  %defval1.i = getelementptr inbounds %struct.ObjectProperty, ptr %prop, i64 0, i32 9
  %0 = load ptr, ptr %defval1.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.1, i32 noundef 1575, ptr noundef nonnull @__PRETTY_FUNCTION__.object_property_set_default) #18
  unreachable

if.end.i:                                         ; preds = %entry
  %init.i = getelementptr inbounds %struct.ObjectProperty, ptr %prop, i64 0, i32 7
  %1 = load ptr, ptr %init.i, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %object_property_set_default.exit, label %if.else4.i

if.else4.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.1, i32 noundef 1576, ptr noundef nonnull @__PRETTY_FUNCTION__.object_property_set_default) #18
  unreachable

object_property_set_default.exit:                 ; preds = %if.end.i
  store ptr %call, ptr %defval1.i, align 8
  store ptr @object_property_init_defval, ptr %init.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_property_set_default_str(ptr nocapture noundef %prop, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qstring_from_str(ptr noundef %value) #19
  %defval1.i = getelementptr inbounds %struct.ObjectProperty, ptr %prop, i64 0, i32 9
  %0 = load ptr, ptr %defval1.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.1, i32 noundef 1575, ptr noundef nonnull @__PRETTY_FUNCTION__.object_property_set_default) #18
  unreachable

if.end.i:                                         ; preds = %entry
  %init.i = getelementptr inbounds %struct.ObjectProperty, ptr %prop, i64 0, i32 7
  %1 = load ptr, ptr %init.i, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %object_property_set_default.exit, label %if.else4.i

if.else4.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.1, i32 noundef 1576, ptr noundef nonnull @__PRETTY_FUNCTION__.object_property_set_default) #18
  unreachable

object_property_set_default.exit:                 ; preds = %if.end.i
  store ptr %call, ptr %defval1.i, align 8
  store ptr @object_property_init_defval, ptr %init.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_property_set_default_list(ptr nocapture noundef %prop) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qlist_new() #19
  %defval1.i = getelementptr inbounds %struct.ObjectProperty, ptr %prop, i64 0, i32 9
  %0 = load ptr, ptr %defval1.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.1, i32 noundef 1575, ptr noundef nonnull @__PRETTY_FUNCTION__.object_property_set_default) #18
  unreachable

if.end.i:                                         ; preds = %entry
  %init.i = getelementptr inbounds %struct.ObjectProperty, ptr %prop, i64 0, i32 7
  %1 = load ptr, ptr %init.i, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %object_property_set_default.exit, label %if.else4.i

if.else4.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.1, i32 noundef 1576, ptr noundef nonnull @__PRETTY_FUNCTION__.object_property_set_default) #18
  unreachable

object_property_set_default.exit:                 ; preds = %if.end.i
  store ptr %call, ptr %defval1.i, align 8
  store ptr @object_property_init_defval, ptr %init.i, align 8
  ret void
}

declare ptr @qlist_new() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_property_set_default_int(ptr nocapture noundef %prop, i64 noundef %value) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qnum_from_int(i64 noundef %value) #19
  %defval1.i = getelementptr inbounds %struct.ObjectProperty, ptr %prop, i64 0, i32 9
  %0 = load ptr, ptr %defval1.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.1, i32 noundef 1575, ptr noundef nonnull @__PRETTY_FUNCTION__.object_property_set_default) #18
  unreachable

if.end.i:                                         ; preds = %entry
  %init.i = getelementptr inbounds %struct.ObjectProperty, ptr %prop, i64 0, i32 7
  %1 = load ptr, ptr %init.i, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %object_property_set_default.exit, label %if.else4.i

if.else4.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.1, i32 noundef 1576, ptr noundef nonnull @__PRETTY_FUNCTION__.object_property_set_default) #18
  unreachable

object_property_set_default.exit:                 ; preds = %if.end.i
  store ptr %call, ptr %defval1.i, align 8
  store ptr @object_property_init_defval, ptr %init.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_property_set_default_uint(ptr nocapture noundef %prop, i64 noundef %value) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qnum_from_uint(i64 noundef %value) #19
  %defval1.i = getelementptr inbounds %struct.ObjectProperty, ptr %prop, i64 0, i32 9
  %0 = load ptr, ptr %defval1.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.1, i32 noundef 1575, ptr noundef nonnull @__PRETTY_FUNCTION__.object_property_set_default) #18
  unreachable

if.end.i:                                         ; preds = %entry
  %init.i = getelementptr inbounds %struct.ObjectProperty, ptr %prop, i64 0, i32 7
  %1 = load ptr, ptr %init.i, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %object_property_set_default.exit, label %if.else4.i

if.else4.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.1, i32 noundef 1576, ptr noundef nonnull @__PRETTY_FUNCTION__.object_property_set_default) #18
  unreachable

object_property_set_default.exit:                 ; preds = %if.end.i
  store ptr %call, ptr %defval1.i, align 8
  store ptr @object_property_init_defval, ptr %init.i, align 8
  ret void
}

declare ptr @qnum_from_uint(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @object_property_set_uint(ptr noundef %obj, ptr noundef %name, i64 noundef %value, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qnum_from_uint(i64 noundef %value) #19
  %tobool.not = icmp eq ptr %call, null
  %call2 = tail call zeroext i1 @object_property_set_qobject(ptr noundef %obj, ptr noundef %name, ptr noundef %call, ptr noundef %errp) #19
  br i1 %tobool.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  %0 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #18
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %call) #19
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %entry, %land.lhs.true.i, %if.then5.i
  ret i1 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @object_property_get_uint(ptr noundef %obj, ptr noundef %name, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %retval1 = alloca i64, align 8
  %call = tail call ptr @object_property_get_qobject(ptr noundef %obj, ptr noundef %name, ptr noundef %errp) #19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %obj.val.i = load i32, ptr %call, align 8
  %0 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %0, 6
  br i1 %or.cond.i.i, label %qobject_check_type.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.74, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #18
  unreachable

qobject_check_type.exit:                          ; preds = %if.end
  %cmp.i.not = icmp eq i32 %obj.val.i, 2
  br i1 %cmp.i.not, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %qobject_check_type.exit
  %call4 = call zeroext i1 @qnum_get_try_uint(ptr noundef nonnull %call, ptr noundef nonnull %retval1) #19
  br i1 %call4, label %lor.lhs.false.i, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %qobject_check_type.exit
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1629, ptr noundef nonnull @__func__.object_property_get_uint, ptr noundef nonnull @.str.25, ptr noundef %name, ptr noundef nonnull @.str.31) #19
  store i64 0, ptr %retval1, align 8
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false, %if.then5
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  %1 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %1, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #18
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i7 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i7, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @qobject_destroy(ptr noundef nonnull %call) #19
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %land.lhs.true.i, %if.then5.i
  %2 = load i64, ptr %retval1, align 8
  br label %return

return:                                           ; preds = %entry, %qobject_unref_impl.exit
  %retval.0 = phi i64 [ %2, %qobject_unref_impl.exit ], [ 0, %entry ]
  ret i64 %retval.0
}

declare zeroext i1 @qnum_get_try_uint(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @object_property_get_enum(ptr noundef %obj, ptr noundef %name, ptr noundef %typename, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %obj, align 8
  %call1.i.i = tail call ptr @object_class_property_find(ptr noundef %0, ptr noundef %name)
  %tobool.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool.not.i.i, label %object_property_find.exit.i, label %if.end

object_property_find.exit.i:                      ; preds = %entry
  %properties.i.i = getelementptr inbounds %struct.Object, ptr %obj, i64 0, i32 2
  %1 = load ptr, ptr %properties.i.i, align 8
  %call2.i.i = tail call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef %name) #19
  %tobool.not.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool.not.i, label %object_property_find_err.exit, label %if.end

object_property_find_err.exit:                    ; preds = %object_property_find.exit.i
  %2 = load ptr, ptr %obj, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1330, ptr noundef nonnull @__func__.object_property_find_err, ptr noundef nonnull @.str.21, ptr noundef %4, ptr noundef %name) #19
  br label %return

if.end:                                           ; preds = %object_property_find.exit.i, %entry
  %retval.0.i6.i.ph = phi ptr [ %call1.i.i, %entry ], [ %call2.i.i, %object_property_find.exit.i ]
  %type = getelementptr inbounds %struct.ObjectProperty, ptr %retval.0.i6.i.ph, i64 0, i32 1
  %5 = load ptr, ptr %type, align 8
  %call1 = tail call i32 @g_str_equal(ptr noundef %5, ptr noundef %typename) #19
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %obj, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1658, ptr noundef nonnull @__func__.object_property_get_enum, ptr noundef nonnull @.str.32, ptr noundef %name, ptr noundef %8, ptr noundef %typename) #19
  br label %return

if.end5:                                          ; preds = %if.end
  %opaque = getelementptr inbounds %struct.ObjectProperty, ptr %retval.0.i6.i.ph, i64 0, i32 8
  %9 = load ptr, ptr %opaque, align 8
  %call6 = tail call ptr @object_property_get_str(ptr noundef nonnull %obj, ptr noundef %name, ptr noundef %errp)
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %10 = load ptr, ptr %9, align 8
  %call10 = tail call i32 @qapi_enum_parse(ptr noundef %10, ptr noundef nonnull %call6, i32 noundef -1, ptr noundef %errp) #19
  tail call void @g_free(ptr noundef nonnull %call6) #19
  br label %return

return:                                           ; preds = %object_property_find_err.exit, %if.end5, %if.end9, %if.then2
  %retval.0 = phi i32 [ %call10, %if.end9 ], [ -1, %if.then2 ], [ -1, %object_property_find_err.exit ], [ -1, %if.end5 ]
  ret i32 %retval.0
}

declare i32 @g_str_equal(ptr noundef, ptr noundef) #3

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @string_input_visitor_new(ptr noundef) local_unnamed_addr #3

declare void @visit_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_print(ptr noundef %obj, ptr noundef %name, i1 noundef zeroext %human, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %string = alloca ptr, align 8
  store ptr null, ptr %string, align 8
  %call = call ptr @string_output_visitor_new(i1 noundef zeroext %human, ptr noundef nonnull %string) #19
  %call1 = call zeroext i1 @object_property_get(ptr noundef %obj, ptr noundef %name, ptr noundef %call, ptr noundef %errp)
  br i1 %call1, label %if.end, label %out

if.end:                                           ; preds = %entry
  call void @visit_complete(ptr noundef %call, ptr noundef nonnull %string) #19
  br label %out

out:                                              ; preds = %entry, %if.end
  call void @visit_free(ptr noundef %call) #19
  %0 = load ptr, ptr %string, align 8
  ret ptr %0
}

declare ptr @string_output_visitor_new(i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @visit_complete(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_get_type(ptr nocapture noundef readonly %obj, ptr noundef %name, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %obj, align 8
  %call1.i.i = tail call ptr @object_class_property_find(ptr noundef %0, ptr noundef %name)
  %tobool.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool.not.i.i, label %object_property_find.exit.i, label %if.end

object_property_find.exit.i:                      ; preds = %entry
  %properties.i.i = getelementptr inbounds %struct.Object, ptr %obj, i64 0, i32 2
  %1 = load ptr, ptr %properties.i.i, align 8
  %call2.i.i = tail call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef %name) #19
  %tobool.not.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool.not.i, label %object_property_find_err.exit, label %if.end

object_property_find_err.exit:                    ; preds = %object_property_find.exit.i
  %2 = load ptr, ptr %obj, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1330, ptr noundef nonnull @__func__.object_property_find_err, ptr noundef nonnull @.str.21, ptr noundef %4, ptr noundef %name) #19
  br label %return

if.end:                                           ; preds = %object_property_find.exit.i, %entry
  %retval.0.i6.i.ph = phi ptr [ %call1.i.i, %entry ], [ %call2.i.i, %object_property_find.exit.i ]
  %type = getelementptr inbounds %struct.ObjectProperty, ptr %retval.0.i6.i.ph, i64 0, i32 1
  %5 = load ptr, ptr %type, align 8
  br label %return

return:                                           ; preds = %object_property_find_err.exit, %if.end
  %retval.0 = phi ptr [ %5, %if.end ], [ null, %object_property_find_err.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_get_root() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @object_get_root.root, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @object_new(ptr noundef nonnull @.str.33)
  store ptr %call, ptr @object_get_root.root, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_get_objects_root() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @object_get_root.root, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %object_get_root.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @object_new(ptr noundef nonnull @.str.33)
  store ptr %call.i, ptr @object_get_root.root, align 8
  br label %object_get_root.exit

object_get_root.exit:                             ; preds = %entry, %if.then.i
  %1 = phi ptr [ %call.i, %if.then.i ], [ %0, %entry ]
  %call1 = tail call ptr @container_get(ptr noundef %1, ptr noundef nonnull @.str.34) #19
  ret ptr %call1
}

declare ptr @container_get(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_get_internal_root() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @object_get_internal_root.internal_root, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @object_new(ptr noundef nonnull @.str.33)
  store ptr %call, ptr @object_get_internal_root.internal_root, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_try_add_child(ptr noundef %obj, ptr noundef %name, ptr noundef %child, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %parent = getelementptr inbounds %struct.Object, ptr %child, i64 0, i32 4
  %0 = load ptr, ptr %parent, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 1777, ptr noundef nonnull @__PRETTY_FUNCTION__.object_property_try_add_child) #18
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %child, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %call1 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.36, ptr noundef %3) #19
  %call2 = tail call ptr @object_property_try_add(ptr noundef %obj, ptr noundef %name, ptr noundef %call1, ptr noundef nonnull @object_get_child_property, ptr noundef null, ptr noundef nonnull @object_finalize_child_property, ptr noundef nonnull %child, ptr noundef %errp)
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %resolve = getelementptr inbounds %struct.ObjectProperty, ptr %call2, i64 0, i32 5
  store ptr @object_resolve_child_property, ptr %resolve, align 8
  %ref1.i = getelementptr inbounds %struct.Object, ptr %child, i64 0, i32 3
  %4 = atomicrmw add ptr %ref1.i, i32 1 seq_cst, align 8
  %cmp.i = icmp ult i32 %4, 2147483647
  br i1 %cmp.i, label %object_ref.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1203, ptr noundef nonnull @__func__.object_ref, ptr noundef nonnull @.str.14) #18
  unreachable

object_ref.exit:                                  ; preds = %if.end.i
  store ptr %obj, ptr %parent, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end, %object_ref.exit
  tail call void @g_free(ptr noundef %call1) #19
  ret ptr %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @object_get_child_property(ptr nocapture readnone %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %path = alloca ptr, align 8
  %call = tail call ptr @object_get_canonical_path(ptr noundef %opaque)
  store ptr %call, ptr %path, align 8
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %path, ptr noundef %errp) #19
  %0 = load ptr, ptr %path, align 8
  call void @g_free(ptr noundef %0) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @object_finalize_child_property(ptr nocapture readnone %obj, ptr nocapture readnone %name, ptr noundef %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %unparent = getelementptr inbounds %struct.ObjectClass, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %unparent, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %1(ptr noundef nonnull %opaque) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %parent = getelementptr inbounds %struct.Object, ptr %opaque, i64 0, i32 4
  store ptr null, ptr %parent, align 8
  tail call void @object_unref(ptr noundef nonnull %opaque)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal ptr @object_resolve_child_property(ptr nocapture readnone %parent, ptr noundef readnone returned %opaque, ptr nocapture readnone %part) #12 {
entry:
  ret ptr %opaque
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @object_property_allow_set_link(ptr nocapture noundef readnone %obj, ptr nocapture noundef readnone %name, ptr nocapture noundef readnone %val, ptr nocapture noundef readnone %errp) local_unnamed_addr #12 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_add_link(ptr nocapture noundef readonly %obj, ptr noundef %name, ptr noundef %type, ptr noundef %targetp, ptr noundef %check, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #22
  store ptr %targetp, ptr %call.i, align 8
  %check1.i = getelementptr inbounds %struct.LinkProperty, ptr %call.i, i64 0, i32 1
  store ptr %check, ptr %check1.i, align 8
  %flags2.i = getelementptr inbounds %struct.LinkProperty, ptr %call.i, i64 0, i32 2
  store i32 %flags, ptr %flags2.i, align 8
  %call3.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.37, ptr noundef %type) #19
  %tobool4.not.i = icmp eq ptr %check, null
  %cond.i = select i1 %tobool4.not.i, ptr null, ptr @object_set_link_property
  %call.i.i = tail call ptr @object_property_try_add(ptr noundef %obj, ptr noundef %name, ptr noundef %call3.i, ptr noundef nonnull @object_get_link_property, ptr noundef %cond.i, ptr noundef nonnull @object_release_link_property, ptr noundef nonnull %call.i, ptr noundef nonnull @error_abort)
  %resolve.i = getelementptr inbounds %struct.ObjectProperty, ptr %call.i.i, i64 0, i32 5
  store ptr @object_resolve_link_property, ptr %resolve.i, align 8
  tail call void @g_free(ptr noundef %call3.i) #19
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_class_property_add_link(ptr nocapture noundef readonly %oc, ptr noundef %name, ptr noundef %type, i64 noundef %offset, ptr noundef %check, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #21
  store i64 %offset, ptr %call, align 8
  %check1 = getelementptr inbounds %struct.LinkProperty, ptr %call, i64 0, i32 1
  store ptr %check, ptr %check1, align 8
  %or = or i32 %flags, 4
  %flags2 = getelementptr inbounds %struct.LinkProperty, ptr %call, i64 0, i32 2
  store i32 %or, ptr %flags2, align 8
  %call3 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.37, ptr noundef %type) #19
  %call.i = tail call ptr @object_class_property_find(ptr noundef %oc, ptr noundef %name)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %object_class_property_add.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 1294, ptr noundef nonnull @__PRETTY_FUNCTION__.object_class_property_add) #18
  unreachable

object_class_property_add.exit:                   ; preds = %entry
  %tobool.not = icmp eq ptr %check, null
  %cond = select i1 %tobool.not, ptr null, ptr @object_set_link_property
  %call1.i = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #22
  %call2.i = tail call noalias ptr @g_strdup(ptr noundef %name) #19
  store ptr %call2.i, ptr %call1.i, align 8
  %call4.i = tail call noalias ptr @g_strdup(ptr noundef %call3) #19
  %type5.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 1
  store ptr %call4.i, ptr %type5.i, align 8
  %get6.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 3
  store ptr @object_get_link_property, ptr %get6.i, align 8
  %set7.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 4
  store ptr %cond, ptr %set7.i, align 8
  %release8.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 6
  store ptr @object_release_link_property, ptr %release8.i, align 8
  %opaque9.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 8
  store ptr %call, ptr %opaque9.i, align 8
  %properties.i = getelementptr inbounds %struct.ObjectClass, ptr %oc, i64 0, i32 5
  %0 = load ptr, ptr %properties.i, align 8
  %call11.i = tail call i32 @g_hash_table_insert(ptr noundef %0, ptr noundef %call2.i, ptr noundef nonnull %call1.i) #19
  %resolve = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 5
  store ptr @object_resolve_link_property, ptr %resolve, align 8
  tail call void @g_free(ptr noundef %call3) #19
  ret ptr %call1.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @object_get_link_property(ptr nocapture noundef readonly %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %path = alloca ptr, align 8
  %flags.i = getelementptr inbounds %struct.LinkProperty, ptr %opaque, i64 0, i32 2
  %0 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %0, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %object_link_get_targetp.exit

if.else.i:                                        ; preds = %entry
  %and2.i = and i32 %0, 4
  %tobool3.not.i = icmp eq i32 %and2.i, 0
  br i1 %tobool3.not.i, label %if.else5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %1 = load i64, ptr %opaque, align 8
  %add.ptr.i = getelementptr i8, ptr %obj, i64 %1
  br label %object_link_get_targetp.exit

if.else5.i:                                       ; preds = %if.else.i
  %2 = load ptr, ptr %opaque, align 8
  br label %object_link_get_targetp.exit

object_link_get_targetp.exit:                     ; preds = %entry, %if.then4.i, %if.else5.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then4.i ], [ %2, %if.else5.i ], [ %opaque, %entry ]
  %3 = load ptr, ptr %retval.0.i, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %object_link_get_targetp.exit
  %call1 = tail call ptr @object_get_canonical_path(ptr noundef nonnull %3)
  store ptr %call1, ptr %path, align 8
  %call2 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %path, ptr noundef %errp) #19
  %4 = load ptr, ptr %path, align 8
  call void @g_free(ptr noundef %4) #19
  br label %if.end

if.else:                                          ; preds = %object_link_get_targetp.exit
  store ptr @.str.27, ptr %path, align 8
  %call3 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %path, ptr noundef %errp) #19
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @object_set_link_property(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef %opaque, ptr noundef %errp) #0 {
entry:
  %ambiguous.i = alloca i8, align 1
  %local_err = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %flags.i = getelementptr inbounds %struct.LinkProperty, ptr %opaque, i64 0, i32 2
  %0 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %0, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %object_link_get_targetp.exit

if.else.i:                                        ; preds = %entry
  %and2.i = and i32 %0, 4
  %tobool3.not.i = icmp eq i32 %and2.i, 0
  br i1 %tobool3.not.i, label %if.else5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %1 = load i64, ptr %opaque, align 8
  %add.ptr.i = getelementptr i8, ptr %obj, i64 %1
  br label %object_link_get_targetp.exit

if.else5.i:                                       ; preds = %if.else.i
  %2 = load ptr, ptr %opaque, align 8
  br label %object_link_get_targetp.exit

object_link_get_targetp.exit:                     ; preds = %entry, %if.then4.i, %if.else5.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then4.i ], [ %2, %if.else5.i ], [ %opaque, %entry ]
  %3 = load ptr, ptr %retval.0.i, align 8
  store ptr null, ptr %path, align 8
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %path, ptr noundef %errp) #19
  br i1 %call1, label %if.end, label %if.end14

if.end:                                           ; preds = %object_link_get_targetp.exit
  %4 = load ptr, ptr %path, align 8
  %5 = load i8, ptr %4, align 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ambiguous.i)
  store i8 0, ptr %ambiguous.i, align 1
  %6 = load ptr, ptr %obj, align 8
  %call1.i.i.i.i = call ptr @object_class_property_find(ptr noundef %6, ptr noundef %name)
  %tobool.not.i.i.i.i = icmp eq ptr %call1.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %object_property_find.exit.i.i.i, label %if.end.i.i

object_property_find.exit.i.i.i:                  ; preds = %if.then2
  %properties.i.i.i.i = getelementptr inbounds %struct.Object, ptr %obj, i64 0, i32 2
  %7 = load ptr, ptr %properties.i.i.i.i, align 8
  %call2.i.i.i.i = call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %name) #19
  %tobool.not.i.i.i = icmp eq ptr %call2.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %object_property_find_err.exit.i.i, label %if.end.i.i

object_property_find_err.exit.i.i:                ; preds = %object_property_find.exit.i.i.i
  %8 = load ptr, ptr %obj, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1330, ptr noundef nonnull @__func__.object_property_find_err, ptr noundef nonnull @.str.21, ptr noundef %10, ptr noundef %name) #19
  unreachable

if.end.i.i:                                       ; preds = %object_property_find.exit.i.i.i, %if.then2
  %retval.0.i6.i.ph.i.i = phi ptr [ %call1.i.i.i.i, %if.then2 ], [ %call2.i.i.i.i, %object_property_find.exit.i.i.i ]
  %type.i.i = getelementptr inbounds %struct.ObjectProperty, ptr %retval.0.i6.i.ph.i.i, i64 0, i32 1
  %11 = load ptr, ptr %type.i.i, align 8
  %arrayidx.i = getelementptr i8, ptr %11, i64 5
  %call1.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #23
  %sub.i = add i64 %call1.i, -6
  %call2.i = call noalias ptr @g_strndup(ptr noundef %arrayidx.i, i64 noundef %sub.i) #19
  %call3.i = call ptr @object_resolve_path_type(ptr noundef nonnull %4, ptr noundef %call2.i, ptr noundef nonnull %ambiguous.i)
  %12 = load i8, ptr %ambiguous.i, align 1
  %13 = and i8 %12, 1
  %tobool.not.i13 = icmp eq i8 %13, 0
  br i1 %tobool.not.i13, label %if.else.i14, label %object_resolve_link.exit

if.else.i14:                                      ; preds = %if.end.i.i
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %if.then5.i, label %object_resolve_link.exit.thread19

object_resolve_link.exit.thread19:                ; preds = %if.else.i14
  call void @g_free(ptr noundef %call2.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ambiguous.i)
  br label %if.end7

if.then5.i:                                       ; preds = %if.else.i14
  %call.i.i = call ptr @object_resolve_path_type(ptr noundef nonnull %4, ptr noundef nonnull @.str.41, ptr noundef nonnull %ambiguous.i)
  %tobool7.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool7.not.i, label %lor.lhs.false.i, label %if.then9.i

lor.lhs.false.i:                                  ; preds = %if.then5.i
  %14 = load i8, ptr %ambiguous.i, align 1
  %15 = and i8 %14, 1
  %tobool8.not.i = icmp eq i8 %15, 0
  br i1 %tobool8.not.i, label %if.else10.i, label %if.then9.i

if.then9.i:                                       ; preds = %lor.lhs.false.i, %if.then5.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1874, ptr noundef nonnull @__func__.object_resolve_link, ptr noundef nonnull @.str.25, ptr noundef %name, ptr noundef %call2.i) #19
  br label %object_resolve_link.exit.thread

if.else10.i:                                      ; preds = %lor.lhs.false.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1877, ptr noundef nonnull @__func__.object_resolve_link, i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef nonnull %4) #19
  br label %object_resolve_link.exit.thread

object_resolve_link.exit.thread:                  ; preds = %if.else10.i, %if.then9.i
  call void @g_free(ptr noundef %call2.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ambiguous.i)
  br label %if.then5

object_resolve_link.exit:                         ; preds = %if.end.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1870, ptr noundef nonnull @__func__.object_resolve_link, ptr noundef nonnull @.str.79, ptr noundef nonnull %4) #19
  call void @g_free(ptr noundef %call2.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ambiguous.i)
  %tobool4.not = icmp eq ptr %call3.i, null
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %object_resolve_link.exit.thread, %object_resolve_link.exit
  %16 = load ptr, ptr %path, align 8
  call void @g_free(ptr noundef %16) #19
  br label %if.end14

if.end7:                                          ; preds = %object_resolve_link.exit.thread19, %if.end, %object_resolve_link.exit
  %new_target.0 = phi ptr [ %call3.i, %object_resolve_link.exit ], [ null, %if.end ], [ %call3.i, %object_resolve_link.exit.thread19 ]
  %17 = load ptr, ptr %path, align 8
  call void @g_free(ptr noundef %17) #19
  %check = getelementptr inbounds %struct.LinkProperty, ptr %opaque, i64 0, i32 1
  %18 = load ptr, ptr %check, align 8
  call void %18(ptr noundef %obj, ptr noundef %name, ptr noundef %new_target.0, ptr noundef nonnull %local_err) #19
  %19 = load ptr, ptr %local_err, align 8
  %tobool8.not = icmp eq ptr %19, null
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %19) #19
  br label %if.end14

if.end10:                                         ; preds = %if.end7
  store ptr %new_target.0, ptr %retval.0.i, align 8
  %20 = load i32, ptr %flags.i, align 8
  %and = and i32 %20, 1
  %tobool11.not = icmp eq i32 %and, 0
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end10
  %tobool.not.i15 = icmp eq ptr %new_target.0, null
  br i1 %tobool.not.i15, label %object_ref.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then12
  %ref1.i = getelementptr inbounds %struct.Object, ptr %new_target.0, i64 0, i32 3
  %21 = atomicrmw add ptr %ref1.i, i32 1 seq_cst, align 8
  %cmp.i = icmp ult i32 %21, 2147483647
  br i1 %cmp.i, label %object_ref.exit, label %if.else.i16

if.else.i16:                                      ; preds = %if.end.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1203, ptr noundef nonnull @__func__.object_ref, ptr noundef nonnull @.str.14) #18
  unreachable

object_ref.exit:                                  ; preds = %if.then12, %if.end.i
  call void @object_unref(ptr noundef %3)
  br label %if.end14

if.end14:                                         ; preds = %object_link_get_targetp.exit, %object_ref.exit, %if.end10, %if.then9, %if.then5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @object_release_link_property(ptr nocapture noundef readonly %obj, ptr nocapture readnone %name, ptr noundef %opaque) #0 {
entry:
  %flags.i = getelementptr inbounds %struct.LinkProperty, ptr %opaque, i64 0, i32 2
  %0 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %0, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %object_link_get_targetp.exit

if.else.i:                                        ; preds = %entry
  %and2.i = and i32 %0, 4
  %tobool3.not.i = icmp eq i32 %and2.i, 0
  br i1 %tobool3.not.i, label %if.else5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %1 = load i64, ptr %opaque, align 8
  %add.ptr.i = getelementptr i8, ptr %obj, i64 %1
  br label %object_link_get_targetp.exit

if.else5.i:                                       ; preds = %if.else.i
  %2 = load ptr, ptr %opaque, align 8
  br label %object_link_get_targetp.exit

object_link_get_targetp.exit:                     ; preds = %entry, %if.then4.i, %if.else5.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then4.i ], [ %2, %if.else5.i ], [ %opaque, %entry ]
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %object_link_get_targetp.exit
  %3 = load ptr, ptr %retval.0.i, align 8
  %tobool1.not = icmp eq ptr %3, null
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @object_unref(ptr noundef nonnull %3)
  %.pre = load i32, ptr %flags.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %object_link_get_targetp.exit
  %4 = phi i32 [ %.pre, %if.then ], [ %0, %land.lhs.true ], [ %0, %object_link_get_targetp.exit ]
  %and3 = and i32 %4, 4
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @g_free(ptr noundef nonnull %opaque) #19
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal ptr @object_resolve_link_property(ptr nocapture noundef readonly %parent, ptr nocapture noundef readonly %opaque, ptr nocapture readnone %part) #6 {
entry:
  %flags.i = getelementptr inbounds %struct.LinkProperty, ptr %opaque, i64 0, i32 2
  %0 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %0, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %object_link_get_targetp.exit

if.else.i:                                        ; preds = %entry
  %and2.i = and i32 %0, 4
  %tobool3.not.i = icmp eq i32 %and2.i, 0
  br i1 %tobool3.not.i, label %if.else5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %1 = load i64, ptr %opaque, align 8
  %add.ptr.i = getelementptr i8, ptr %parent, i64 %1
  br label %object_link_get_targetp.exit

if.else5.i:                                       ; preds = %if.else.i
  %2 = load ptr, ptr %opaque, align 8
  br label %object_link_get_targetp.exit

object_link_get_targetp.exit:                     ; preds = %entry, %if.then4.i, %if.else5.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then4.i ], [ %2, %if.else5.i ], [ %opaque, %entry ]
  %3 = load ptr, ptr %retval.0.i, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_add_const_link(ptr nocapture noundef readonly %obj, ptr noundef %name, ptr noundef %target) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %target, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #22
  store ptr %target, ptr %call.i, align 8
  %check1.i = getelementptr inbounds %struct.LinkProperty, ptr %call.i, i64 0, i32 1
  store ptr null, ptr %check1.i, align 8
  %flags2.i = getelementptr inbounds %struct.LinkProperty, ptr %call.i, i64 0, i32 2
  store i32 2, ptr %flags2.i, align 8
  %call3.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.37, ptr noundef %2) #19
  %call.i.i = tail call ptr @object_property_try_add(ptr noundef %obj, ptr noundef %name, ptr noundef %call3.i, ptr noundef nonnull @object_get_link_property, ptr noundef null, ptr noundef nonnull @object_release_link_property, ptr noundef nonnull %call.i, ptr noundef nonnull @error_abort)
  %resolve.i = getelementptr inbounds %struct.ObjectProperty, ptr %call.i.i, i64 0, i32 5
  store ptr @object_resolve_link_property, ptr %resolve.i, align 8
  tail call void @g_free(ptr noundef %call3.i) #19
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_get_canonical_path_component(ptr noundef readonly %obj) local_unnamed_addr #0 {
entry:
  %prop = alloca ptr, align 8
  %iter = alloca %struct._GHashTableIter, align 8
  store ptr null, ptr %prop, align 8
  %parent = getelementptr inbounds %struct.Object, ptr %obj, i64 0, i32 4
  %0 = load ptr, ptr %parent, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %properties = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %properties, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %iter, ptr noundef %1) #19
  %call3 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter, ptr noundef null, ptr noundef nonnull %prop) #19
  %tobool.not4 = icmp eq i32 %call3, 0
  br i1 %tobool.not4, label %do.body, label %while.body

while.body:                                       ; preds = %if.end, %while.cond.backedge
  %2 = load ptr, ptr %prop, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %call.i = call i32 @strstart(ptr noundef %.val, ptr noundef nonnull @.str.80, ptr noundef null) #19
  %tobool.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool.i.not, label %while.cond.backedge, label %if.end4

while.cond.backedge:                              ; preds = %while.body, %if.end4
  %call = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter, ptr noundef null, ptr noundef nonnull %prop) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.body, label %while.body, !llvm.loop !29

if.end4:                                          ; preds = %while.body
  %4 = load ptr, ptr %prop, align 8
  %opaque = getelementptr inbounds %struct.ObjectProperty, ptr %4, i64 0, i32 8
  %5 = load ptr, ptr %opaque, align 8
  %cmp5 = icmp eq ptr %5, %obj
  br i1 %cmp5, label %if.then6, label %while.cond.backedge

if.then6:                                         ; preds = %if.end4
  %6 = load ptr, ptr %4, align 8
  br label %return

do.body:                                          ; preds = %while.cond.backedge, %if.end
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 2048, ptr noundef nonnull @__func__.object_get_canonical_path_component, ptr noundef null) #18
  unreachable

return:                                           ; preds = %entry, %if.then6
  %retval.0 = phi ptr [ %6, %if.then6 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_resolve_path_component(ptr noundef %parent, ptr noundef %part) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %parent, align 8
  %call1.i = tail call ptr @object_class_property_find(ptr noundef %0, ptr noundef %part)
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %object_property_find.exit, label %if.end

object_property_find.exit:                        ; preds = %entry
  %properties.i = getelementptr inbounds %struct.Object, ptr %parent, i64 0, i32 2
  %1 = load ptr, ptr %properties.i, align 8
  %call2.i = tail call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef %part) #19
  %cmp = icmp eq ptr %call2.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry, %object_property_find.exit
  %retval.0.i8 = phi ptr [ %call2.i, %object_property_find.exit ], [ %call1.i, %entry ]
  %resolve = getelementptr inbounds %struct.ObjectProperty, ptr %retval.0.i8, i64 0, i32 5
  %2 = load ptr, ptr %resolve, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.end
  %opaque = getelementptr inbounds %struct.ObjectProperty, ptr %retval.0.i8, i64 0, i32 8
  %3 = load ptr, ptr %opaque, align 8
  %call3 = tail call ptr %2(ptr noundef nonnull %parent, ptr noundef %3, ptr noundef %part) #19
  br label %return

return:                                           ; preds = %if.end, %object_property_find.exit, %if.then1
  %retval.0 = phi ptr [ %call3, %if.then1 ], [ null, %object_property_find.exit ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_resolve_path_type(ptr noundef %path, ptr noundef %typename, ptr noundef writeonly %ambiguousp) local_unnamed_addr #0 {
entry:
  %ambiguous = alloca i8, align 1
  %call = tail call ptr @g_strsplit(ptr noundef %path, ptr noundef nonnull @.str.38, i32 noundef 0) #19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.1, i32 noundef 2161, ptr noundef nonnull @__PRETTY_FUNCTION__.object_resolve_path_type) #18
  unreachable

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %strcmpload = load i8, ptr %0, align 1
  %cmp3.not = icmp eq i8 %strcmpload, 0
  br i1 %cmp3.not, label %if.else11, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i8 0, ptr %ambiguous, align 1
  %1 = load ptr, ptr @object_get_root.root, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %object_get_root.exit

if.then.i:                                        ; preds = %if.then4
  %call.i = tail call ptr @object_new(ptr noundef nonnull @.str.33)
  store ptr %call.i, ptr @object_get_root.root, align 8
  br label %object_get_root.exit

object_get_root.exit:                             ; preds = %if.then4, %if.then.i
  %2 = phi ptr [ %call.i, %if.then.i ], [ %1, %if.then4 ]
  %call6 = call fastcc ptr @object_resolve_partial_path(ptr noundef %2, ptr noundef nonnull %call, ptr noundef %typename, ptr noundef nonnull %ambiguous)
  %tobool7.not = icmp eq ptr %ambiguousp, null
  br i1 %tobool7.not, label %if.end14, label %if.then8

if.then8:                                         ; preds = %object_get_root.exit
  %3 = load i8, ptr %ambiguous, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %ambiguousp, align 1
  br label %if.end14

if.else11:                                        ; preds = %lor.lhs.false
  %5 = load ptr, ptr @object_get_root.root, align 8
  %tobool.not.i8 = icmp eq ptr %5, null
  br i1 %tobool.not.i8, label %if.then.i9, label %object_get_root.exit11

if.then.i9:                                       ; preds = %if.else11
  %call.i10 = tail call ptr @object_new(ptr noundef nonnull @.str.33)
  store ptr %call.i10, ptr @object_get_root.root, align 8
  br label %object_get_root.exit11

object_get_root.exit11:                           ; preds = %if.else11, %if.then.i9
  %6 = phi ptr [ %call.i10, %if.then.i9 ], [ %5, %if.else11 ]
  %add.ptr = getelementptr ptr, ptr %call, i64 1
  %7 = load ptr, ptr %add.ptr, align 8
  %cmp1821.i = icmp eq ptr %7, null
  br i1 %cmp1821.i, label %if.then.i13, label %if.end.lr.ph.i

tailrecurse.outer.i:                              ; preds = %object_resolve_path_component.exit.i
  %add.ptr9.i = getelementptr ptr, ptr %parts.tr19.i, i64 1
  %8 = load ptr, ptr %add.ptr9.i, align 8
  %cmp18.i = icmp eq ptr %8, null
  br i1 %cmp18.i, label %land.lhs.true.i.i, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %object_get_root.exit11, %tailrecurse.outer.i
  %9 = phi ptr [ %8, %tailrecurse.outer.i ], [ %7, %object_get_root.exit11 ]
  %parts.tr.ph23.i = phi ptr [ %add.ptr9.i, %tailrecurse.outer.i ], [ %add.ptr, %object_get_root.exit11 ]
  %parent.tr.ph22.i = phi ptr [ %call3.i.i, %tailrecurse.outer.i ], [ %6, %object_get_root.exit11 ]
  br label %if.end.i

if.then.i13:                                      ; preds = %if.then3.i, %object_get_root.exit11
  %parent.tr.ph.lcssa17.i = phi ptr [ %6, %object_get_root.exit11 ], [ %parent.tr.ph22.i, %if.then3.i ]
  %tobool.not.i.i = icmp eq ptr %parent.tr.ph.lcssa17.i, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %tailrecurse.outer.i, %if.then.i13
  %parent.tr.ph.lcssa1732.i = phi ptr [ %parent.tr.ph.lcssa17.i, %if.then.i13 ], [ %call3.i.i, %tailrecurse.outer.i ]
  %10 = load ptr, ptr %parent.tr.ph.lcssa1732.i, align 8
  %call1.i.i = tail call ptr @object_class_dynamic_cast(ptr noundef %10, ptr noundef %typename)
  %tobool2.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool2.not.i.i, label %if.end.i.i, label %if.end14

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %if.then.i13
  br label %if.end14

if.end.i:                                         ; preds = %if.then3.i, %if.end.lr.ph.i
  %11 = phi ptr [ %9, %if.end.lr.ph.i ], [ %12, %if.then3.i ]
  %parts.tr19.i = phi ptr [ %parts.tr.ph23.i, %if.end.lr.ph.i ], [ %add.ptr.i, %if.then3.i ]
  %strcmpload.i = load i8, ptr %11, align 1
  %cmp2.i = icmp eq i8 %strcmpload.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr ptr, ptr %parts.tr19.i, i64 1
  %12 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %if.then.i13, label %if.end.i

if.end5.i:                                        ; preds = %if.end.i
  %13 = load ptr, ptr %parent.tr.ph22.i, align 8
  %call1.i.i.i = tail call ptr @object_class_property_find(ptr noundef %13, ptr noundef nonnull %11)
  %tobool.not.i.i.i = icmp eq ptr %call1.i.i.i, null
  br i1 %tobool.not.i.i.i, label %object_property_find.exit.i.i, label %if.end.i10.i

object_property_find.exit.i.i:                    ; preds = %if.end5.i
  %properties.i.i.i = getelementptr inbounds %struct.Object, ptr %parent.tr.ph22.i, i64 0, i32 2
  %14 = load ptr, ptr %properties.i.i.i, align 8
  %call2.i.i.i = tail call ptr @g_hash_table_lookup(ptr noundef %14, ptr noundef nonnull %11) #19
  %cmp.i.i = icmp eq ptr %call2.i.i.i, null
  br i1 %cmp.i.i, label %if.end14, label %if.end.i10.i

if.end.i10.i:                                     ; preds = %object_property_find.exit.i.i, %if.end5.i
  %retval.0.i8.i.i = phi ptr [ %call2.i.i.i, %object_property_find.exit.i.i ], [ %call1.i.i.i, %if.end5.i ]
  %resolve.i.i = getelementptr inbounds %struct.ObjectProperty, ptr %retval.0.i8.i.i, i64 0, i32 5
  %15 = load ptr, ptr %resolve.i.i, align 8
  %tobool.not.i11.i = icmp eq ptr %15, null
  br i1 %tobool.not.i11.i, label %if.end14, label %object_resolve_path_component.exit.i

object_resolve_path_component.exit.i:             ; preds = %if.end.i10.i
  %opaque.i.i = getelementptr inbounds %struct.ObjectProperty, ptr %retval.0.i8.i.i, i64 0, i32 8
  %16 = load ptr, ptr %opaque.i.i, align 8
  %call3.i.i = tail call ptr %15(ptr noundef nonnull %parent.tr.ph22.i, ptr noundef %16, ptr noundef nonnull %11) #19
  %tobool.not.i12 = icmp eq ptr %call3.i.i, null
  br i1 %tobool.not.i12, label %if.end14, label %tailrecurse.outer.i

if.end14:                                         ; preds = %object_resolve_path_component.exit.i, %if.end.i10.i, %object_property_find.exit.i.i, %if.end.i.i, %land.lhs.true.i.i, %object_get_root.exit, %if.then8
  %obj.0 = phi ptr [ %call6, %if.then8 ], [ %call6, %object_get_root.exit ], [ null, %if.end.i.i ], [ %parent.tr.ph.lcssa1732.i, %land.lhs.true.i.i ], [ null, %object_property_find.exit.i.i ], [ null, %if.end.i10.i ], [ null, %object_resolve_path_component.exit.i ]
  tail call void @g_strfreev(ptr noundef nonnull %call) #19
  ret ptr %obj.0
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @object_resolve_partial_path(ptr noundef %parent, ptr nocapture noundef readonly %parts, ptr noundef %typename, ptr nocapture noundef %ambiguous) unnamed_addr #0 {
entry:
  %iter = alloca %struct._GHashTableIter, align 8
  %prop = alloca ptr, align 8
  %0 = load ptr, ptr %parts, align 8
  %cmp1821.i = icmp eq ptr %0, null
  br i1 %cmp1821.i, label %if.then.i, label %if.end.lr.ph.i

tailrecurse.outer.i:                              ; preds = %object_resolve_path_component.exit.i
  %add.ptr9.i = getelementptr ptr, ptr %parts.tr19.i, i64 1
  %1 = load ptr, ptr %add.ptr9.i, align 8
  %cmp18.i = icmp eq ptr %1, null
  br i1 %cmp18.i, label %land.lhs.true.i.i, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %entry, %tailrecurse.outer.i
  %2 = phi ptr [ %1, %tailrecurse.outer.i ], [ %0, %entry ]
  %parts.tr.ph23.i = phi ptr [ %add.ptr9.i, %tailrecurse.outer.i ], [ %parts, %entry ]
  %parent.tr.ph22.i = phi ptr [ %call3.i.i, %tailrecurse.outer.i ], [ %parent, %entry ]
  br label %if.end.i

if.then.i:                                        ; preds = %if.then3.i, %entry
  %parent.tr.ph.lcssa17.i = phi ptr [ %parent, %entry ], [ %parent.tr.ph22.i, %if.then3.i ]
  %tobool.not.i.i = icmp eq ptr %parent.tr.ph.lcssa17.i, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %tailrecurse.outer.i, %if.then.i
  %parent.tr.ph.lcssa1732.i = phi ptr [ %parent.tr.ph.lcssa17.i, %if.then.i ], [ %call3.i.i, %tailrecurse.outer.i ]
  %3 = load ptr, ptr %parent.tr.ph.lcssa1732.i, align 8
  %call1.i.i = tail call ptr @object_class_dynamic_cast(ptr noundef %3, ptr noundef %typename)
  %tobool2.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool2.not.i.i, label %if.end.i.i, label %object_resolve_abs_path.exit

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %if.then.i
  br label %object_resolve_abs_path.exit

if.end.i:                                         ; preds = %if.then3.i, %if.end.lr.ph.i
  %4 = phi ptr [ %2, %if.end.lr.ph.i ], [ %5, %if.then3.i ]
  %parts.tr19.i = phi ptr [ %parts.tr.ph23.i, %if.end.lr.ph.i ], [ %add.ptr.i, %if.then3.i ]
  %strcmpload.i = load i8, ptr %4, align 1
  %cmp2.i = icmp eq i8 %strcmpload.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr ptr, ptr %parts.tr19.i, i64 1
  %5 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.end5.i:                                        ; preds = %if.end.i
  %6 = load ptr, ptr %parent.tr.ph22.i, align 8
  %call1.i.i.i = tail call ptr @object_class_property_find(ptr noundef %6, ptr noundef nonnull %4)
  %tobool.not.i.i.i = icmp eq ptr %call1.i.i.i, null
  br i1 %tobool.not.i.i.i, label %object_property_find.exit.i.i, label %if.end.i10.i

object_property_find.exit.i.i:                    ; preds = %if.end5.i
  %properties.i.i.i = getelementptr inbounds %struct.Object, ptr %parent.tr.ph22.i, i64 0, i32 2
  %7 = load ptr, ptr %properties.i.i.i, align 8
  %call2.i.i.i = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef nonnull %4) #19
  %cmp.i.i = icmp eq ptr %call2.i.i.i, null
  br i1 %cmp.i.i, label %object_resolve_abs_path.exit, label %if.end.i10.i

if.end.i10.i:                                     ; preds = %object_property_find.exit.i.i, %if.end5.i
  %retval.0.i8.i.i = phi ptr [ %call2.i.i.i, %object_property_find.exit.i.i ], [ %call1.i.i.i, %if.end5.i ]
  %resolve.i.i = getelementptr inbounds %struct.ObjectProperty, ptr %retval.0.i8.i.i, i64 0, i32 5
  %8 = load ptr, ptr %resolve.i.i, align 8
  %tobool.not.i11.i = icmp eq ptr %8, null
  br i1 %tobool.not.i11.i, label %object_resolve_abs_path.exit, label %object_resolve_path_component.exit.i

object_resolve_path_component.exit.i:             ; preds = %if.end.i10.i
  %opaque.i.i = getelementptr inbounds %struct.ObjectProperty, ptr %retval.0.i8.i.i, i64 0, i32 8
  %9 = load ptr, ptr %opaque.i.i, align 8
  %call3.i.i = tail call ptr %8(ptr noundef nonnull %parent.tr.ph22.i, ptr noundef %9, ptr noundef nonnull %4) #19
  %tobool.not.i = icmp eq ptr %call3.i.i, null
  br i1 %tobool.not.i, label %object_resolve_abs_path.exit, label %tailrecurse.outer.i

object_resolve_abs_path.exit:                     ; preds = %object_property_find.exit.i.i, %if.end.i10.i, %object_resolve_path_component.exit.i, %land.lhs.true.i.i, %if.end.i.i
  %retval.0.i = phi ptr [ null, %if.end.i.i ], [ %parent.tr.ph.lcssa1732.i, %land.lhs.true.i.i ], [ null, %object_resolve_path_component.exit.i ], [ null, %if.end.i10.i ], [ null, %object_property_find.exit.i.i ]
  %properties = getelementptr inbounds %struct.Object, ptr %parent, i64 0, i32 2
  %10 = load ptr, ptr %properties, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %iter, ptr noundef %10) #19
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.end9, %object_resolve_abs_path.exit
  %obj.0.ph = phi ptr [ %obj.1, %if.end9 ], [ %retval.0.i, %object_resolve_abs_path.exit ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %while.body
  %call1 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter, ptr noundef null, ptr noundef nonnull %prop) #19
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %prop, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %12, align 8
  %call.i = call i32 @strstart(ptr noundef %.val, ptr noundef nonnull @.str.80, ptr noundef null) #19
  %tobool.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool.i.not, label %while.cond, label %if.end, !llvm.loop !30

if.end:                                           ; preds = %while.body
  %13 = load ptr, ptr %prop, align 8
  %opaque = getelementptr inbounds %struct.ObjectProperty, ptr %13, i64 0, i32 8
  %14 = load ptr, ptr %opaque, align 8
  %call3 = call fastcc ptr @object_resolve_partial_path(ptr noundef %14, ptr noundef nonnull %parts, ptr noundef %typename, ptr noundef %ambiguous)
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %tobool6.not = icmp eq ptr %obj.0.ph, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i8 1, ptr %ambiguous, align 1
  br label %return

if.end9:                                          ; preds = %if.then5, %if.end
  %obj.1 = phi ptr [ %obj.0.ph, %if.end ], [ %call3, %if.then5 ]
  %15 = load i8, ptr %ambiguous, align 1
  %16 = and i8 %15, 1
  %tobool10.not = icmp eq i8 %16, 0
  br i1 %tobool10.not, label %while.cond.outer, label %return, !llvm.loop !30

return:                                           ; preds = %if.end9, %while.cond, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ %obj.0.ph, %while.cond ], [ null, %if.end9 ]
  ret ptr %retval.0
}

declare void @g_strfreev(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_resolve_path_at(ptr noundef %parent, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @g_strsplit(ptr noundef %path, ptr noundef nonnull @.str.38, i32 noundef 0) #19
  %0 = load i8, ptr %path, align 1
  %cmp = icmp eq i8 %0, 47
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @object_get_root.root, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %object_get_root.exit

if.then.i:                                        ; preds = %if.then
  %call.i = tail call ptr @object_new(ptr noundef nonnull @.str.33)
  store ptr %call.i, ptr @object_get_root.root, align 8
  br label %object_get_root.exit

object_get_root.exit:                             ; preds = %if.then, %if.then.i
  %2 = phi ptr [ %call.i, %if.then.i ], [ %1, %if.then ]
  %add.ptr = getelementptr ptr, ptr %call, i64 1
  %3 = load ptr, ptr %add.ptr, align 8
  %cmp1821.i = icmp eq ptr %3, null
  br i1 %cmp1821.i, label %if.then.i3, label %if.end.lr.ph.i

tailrecurse.outer.i:                              ; preds = %object_resolve_path_component.exit.i
  %add.ptr9.i = getelementptr ptr, ptr %parts.tr19.i, i64 1
  %4 = load ptr, ptr %add.ptr9.i, align 8
  %cmp18.i = icmp eq ptr %4, null
  br i1 %cmp18.i, label %land.lhs.true.i.i, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %object_get_root.exit, %tailrecurse.outer.i
  %5 = phi ptr [ %4, %tailrecurse.outer.i ], [ %3, %object_get_root.exit ]
  %parts.tr.ph23.i = phi ptr [ %add.ptr9.i, %tailrecurse.outer.i ], [ %add.ptr, %object_get_root.exit ]
  %parent.tr.ph22.i = phi ptr [ %call3.i.i, %tailrecurse.outer.i ], [ %2, %object_get_root.exit ]
  br label %if.end.i

if.then.i3:                                       ; preds = %if.then3.i, %object_get_root.exit
  %parent.tr.ph.lcssa17.i = phi ptr [ %2, %object_get_root.exit ], [ %parent.tr.ph22.i, %if.then3.i ]
  %tobool.not.i.i = icmp eq ptr %parent.tr.ph.lcssa17.i, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %tailrecurse.outer.i, %if.then.i3
  %parent.tr.ph.lcssa1732.i = phi ptr [ %parent.tr.ph.lcssa17.i, %if.then.i3 ], [ %call3.i.i, %tailrecurse.outer.i ]
  %6 = load ptr, ptr %parent.tr.ph.lcssa1732.i, align 8
  %call1.i.i = tail call ptr @object_class_dynamic_cast(ptr noundef %6, ptr noundef nonnull @.str.41)
  %tobool2.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool2.not.i.i, label %if.end.i.i, label %cleanup

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %if.then.i3
  br label %cleanup

if.end.i:                                         ; preds = %if.then3.i, %if.end.lr.ph.i
  %7 = phi ptr [ %5, %if.end.lr.ph.i ], [ %8, %if.then3.i ]
  %parts.tr19.i = phi ptr [ %parts.tr.ph23.i, %if.end.lr.ph.i ], [ %add.ptr.i, %if.then3.i ]
  %strcmpload.i = load i8, ptr %7, align 1
  %cmp2.i = icmp eq i8 %strcmpload.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr ptr, ptr %parts.tr19.i, i64 1
  %8 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %if.then.i3, label %if.end.i

if.end5.i:                                        ; preds = %if.end.i
  %9 = load ptr, ptr %parent.tr.ph22.i, align 8
  %call1.i.i.i = tail call ptr @object_class_property_find(ptr noundef %9, ptr noundef nonnull %7)
  %tobool.not.i.i.i = icmp eq ptr %call1.i.i.i, null
  br i1 %tobool.not.i.i.i, label %object_property_find.exit.i.i, label %if.end.i10.i

object_property_find.exit.i.i:                    ; preds = %if.end5.i
  %properties.i.i.i = getelementptr inbounds %struct.Object, ptr %parent.tr.ph22.i, i64 0, i32 2
  %10 = load ptr, ptr %properties.i.i.i, align 8
  %call2.i.i.i = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef nonnull %7) #19
  %cmp.i.i = icmp eq ptr %call2.i.i.i, null
  br i1 %cmp.i.i, label %cleanup, label %if.end.i10.i

if.end.i10.i:                                     ; preds = %object_property_find.exit.i.i, %if.end5.i
  %retval.0.i8.i.i = phi ptr [ %call2.i.i.i, %object_property_find.exit.i.i ], [ %call1.i.i.i, %if.end5.i ]
  %resolve.i.i = getelementptr inbounds %struct.ObjectProperty, ptr %retval.0.i8.i.i, i64 0, i32 5
  %11 = load ptr, ptr %resolve.i.i, align 8
  %tobool.not.i11.i = icmp eq ptr %11, null
  br i1 %tobool.not.i11.i, label %cleanup, label %object_resolve_path_component.exit.i

object_resolve_path_component.exit.i:             ; preds = %if.end.i10.i
  %opaque.i.i = getelementptr inbounds %struct.ObjectProperty, ptr %retval.0.i8.i.i, i64 0, i32 8
  %12 = load ptr, ptr %opaque.i.i, align 8
  %call3.i.i = tail call ptr %11(ptr noundef nonnull %parent.tr.ph22.i, ptr noundef %12, ptr noundef nonnull %7) #19
  %tobool.not.i2 = icmp eq ptr %call3.i.i, null
  br i1 %tobool.not.i2, label %cleanup, label %tailrecurse.outer.i

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %call, align 8
  %cmp1821.i4 = icmp eq ptr %13, null
  br i1 %cmp1821.i4, label %if.then.i39, label %if.end.lr.ph.i5

tailrecurse.outer.i23:                            ; preds = %object_resolve_path_component.exit.i19
  %add.ptr9.i24 = getelementptr ptr, ptr %parts.tr19.i9, i64 1
  %14 = load ptr, ptr %add.ptr9.i24, align 8
  %cmp18.i25 = icmp eq ptr %14, null
  br i1 %cmp18.i25, label %land.lhs.true.i.i26, label %if.end.lr.ph.i5

if.end.lr.ph.i5:                                  ; preds = %if.end, %tailrecurse.outer.i23
  %15 = phi ptr [ %14, %tailrecurse.outer.i23 ], [ %13, %if.end ]
  %parts.tr.ph23.i6 = phi ptr [ %add.ptr9.i24, %tailrecurse.outer.i23 ], [ %call, %if.end ]
  %parent.tr.ph22.i7 = phi ptr [ %call3.i.i21, %tailrecurse.outer.i23 ], [ %parent, %if.end ]
  br label %if.end.i8

if.then.i39:                                      ; preds = %if.then3.i36, %if.end
  %parent.tr.ph.lcssa17.i40 = phi ptr [ %parent, %if.end ], [ %parent.tr.ph22.i7, %if.then3.i36 ]
  %tobool.not.i.i41 = icmp eq ptr %parent.tr.ph.lcssa17.i40, null
  br i1 %tobool.not.i.i41, label %if.end.i.i31, label %land.lhs.true.i.i26

land.lhs.true.i.i26:                              ; preds = %tailrecurse.outer.i23, %if.then.i39
  %parent.tr.ph.lcssa1732.i27 = phi ptr [ %parent.tr.ph.lcssa17.i40, %if.then.i39 ], [ %call3.i.i21, %tailrecurse.outer.i23 ]
  %16 = load ptr, ptr %parent.tr.ph.lcssa1732.i27, align 8
  %call1.i.i28 = tail call ptr @object_class_dynamic_cast(ptr noundef %16, ptr noundef nonnull @.str.41)
  %tobool2.not.i.i29 = icmp eq ptr %call1.i.i28, null
  br i1 %tobool2.not.i.i29, label %if.end.i.i31, label %cleanup

if.end.i.i31:                                     ; preds = %land.lhs.true.i.i26, %if.then.i39
  br label %cleanup

if.end.i8:                                        ; preds = %if.then3.i36, %if.end.lr.ph.i5
  %17 = phi ptr [ %15, %if.end.lr.ph.i5 ], [ %18, %if.then3.i36 ]
  %parts.tr19.i9 = phi ptr [ %parts.tr.ph23.i6, %if.end.lr.ph.i5 ], [ %add.ptr.i37, %if.then3.i36 ]
  %strcmpload.i10 = load i8, ptr %17, align 1
  %cmp2.i11 = icmp eq i8 %strcmpload.i10, 0
  br i1 %cmp2.i11, label %if.then3.i36, label %if.end5.i12

if.then3.i36:                                     ; preds = %if.end.i8
  %add.ptr.i37 = getelementptr ptr, ptr %parts.tr19.i9, i64 1
  %18 = load ptr, ptr %add.ptr.i37, align 8
  %cmp.i38 = icmp eq ptr %18, null
  br i1 %cmp.i38, label %if.then.i39, label %if.end.i8

if.end5.i12:                                      ; preds = %if.end.i8
  %19 = load ptr, ptr %parent.tr.ph22.i7, align 8
  %call1.i.i.i13 = tail call ptr @object_class_property_find(ptr noundef %19, ptr noundef nonnull %17)
  %tobool.not.i.i.i14 = icmp eq ptr %call1.i.i.i13, null
  br i1 %tobool.not.i.i.i14, label %object_property_find.exit.i.i32, label %if.end.i10.i15

object_property_find.exit.i.i32:                  ; preds = %if.end5.i12
  %properties.i.i.i33 = getelementptr inbounds %struct.Object, ptr %parent.tr.ph22.i7, i64 0, i32 2
  %20 = load ptr, ptr %properties.i.i.i33, align 8
  %call2.i.i.i34 = tail call ptr @g_hash_table_lookup(ptr noundef %20, ptr noundef nonnull %17) #19
  %cmp.i.i35 = icmp eq ptr %call2.i.i.i34, null
  br i1 %cmp.i.i35, label %cleanup, label %if.end.i10.i15

if.end.i10.i15:                                   ; preds = %object_property_find.exit.i.i32, %if.end5.i12
  %retval.0.i8.i.i16 = phi ptr [ %call2.i.i.i34, %object_property_find.exit.i.i32 ], [ %call1.i.i.i13, %if.end5.i12 ]
  %resolve.i.i17 = getelementptr inbounds %struct.ObjectProperty, ptr %retval.0.i8.i.i16, i64 0, i32 5
  %21 = load ptr, ptr %resolve.i.i17, align 8
  %tobool.not.i11.i18 = icmp eq ptr %21, null
  br i1 %tobool.not.i11.i18, label %cleanup, label %object_resolve_path_component.exit.i19

object_resolve_path_component.exit.i19:           ; preds = %if.end.i10.i15
  %opaque.i.i20 = getelementptr inbounds %struct.ObjectProperty, ptr %retval.0.i8.i.i16, i64 0, i32 8
  %22 = load ptr, ptr %opaque.i.i20, align 8
  %call3.i.i21 = tail call ptr %21(ptr noundef nonnull %parent.tr.ph22.i7, ptr noundef %22, ptr noundef nonnull %17) #19
  %tobool.not.i22 = icmp eq ptr %call3.i.i21, null
  br i1 %tobool.not.i22, label %cleanup, label %tailrecurse.outer.i23

cleanup:                                          ; preds = %object_resolve_path_component.exit.i19, %if.end.i10.i15, %object_property_find.exit.i.i32, %object_resolve_path_component.exit.i, %if.end.i10.i, %object_property_find.exit.i.i, %if.end.i.i31, %land.lhs.true.i.i26, %if.end.i.i, %land.lhs.true.i.i
  %retval.0 = phi ptr [ null, %if.end.i.i ], [ %parent.tr.ph.lcssa1732.i, %land.lhs.true.i.i ], [ null, %if.end.i.i31 ], [ %parent.tr.ph.lcssa1732.i27, %land.lhs.true.i.i26 ], [ null, %object_property_find.exit.i.i ], [ null, %if.end.i10.i ], [ null, %object_resolve_path_component.exit.i ], [ null, %object_property_find.exit.i.i32 ], [ null, %if.end.i10.i15 ], [ null, %object_resolve_path_component.exit.i19 ]
  %cmp.not.i = icmp eq ptr %call, null
  br i1 %cmp.not.i, label %glib_auto_cleanup_GStrv.exit, label %if.then.i43

if.then.i43:                                      ; preds = %cleanup
  tail call void @g_strfreev(ptr noundef nonnull %call) #19
  br label %glib_auto_cleanup_GStrv.exit

glib_auto_cleanup_GStrv.exit:                     ; preds = %cleanup, %if.then.i43
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_add_str(ptr nocapture noundef readonly %obj, ptr noundef %name, ptr noundef %get, ptr noundef %set) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #22
  store ptr %get, ptr %call, align 8
  %set2 = getelementptr inbounds %struct.StringProperty, ptr %call, i64 0, i32 1
  store ptr %set, ptr %set2, align 8
  %tobool.not = icmp eq ptr %get, null
  %cond = select i1 %tobool.not, ptr null, ptr @property_get_str
  %tobool3.not = icmp eq ptr %set, null
  %cond4 = select i1 %tobool3.not, ptr null, ptr @property_set_str
  %call.i = tail call ptr @object_property_try_add(ptr noundef %obj, ptr noundef %name, ptr noundef nonnull @.str.26, ptr noundef %cond, ptr noundef %cond4, ptr noundef nonnull @property_release_data, ptr noundef nonnull %call, ptr noundef nonnull @error_abort)
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_get_str(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %opaque, align 8
  %call = call ptr %0(ptr noundef %obj, ptr noundef nonnull %err) #19
  store ptr %call, ptr %value, align 8
  %1 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %1) #19
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #19
  %2 = load ptr, ptr %value, align 8
  call void @g_free(ptr noundef %2) #19
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_set_str(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca ptr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #19
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %set = getelementptr inbounds %struct.StringProperty, ptr %opaque, i64 0, i32 1
  %0 = load ptr, ptr %set, align 8
  %1 = load ptr, ptr %value, align 8
  call void %0(ptr noundef %obj, ptr noundef %1, ptr noundef %errp) #19
  %2 = load ptr, ptr %value, align 8
  call void @g_free(ptr noundef %2) #19
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_release_data(ptr nocapture readnone %obj, ptr nocapture readnone %name, ptr noundef %opaque) #0 {
entry:
  tail call void @g_free(ptr noundef %opaque) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_class_property_add_str(ptr nocapture noundef readonly %klass, ptr noundef %name, ptr noundef %get, ptr noundef %set) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #22
  store ptr %get, ptr %call, align 8
  %set2 = getelementptr inbounds %struct.StringProperty, ptr %call, i64 0, i32 1
  store ptr %set, ptr %set2, align 8
  %call.i = tail call ptr @object_class_property_find(ptr noundef %klass, ptr noundef %name)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %object_class_property_add.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 1294, ptr noundef nonnull @__PRETTY_FUNCTION__.object_class_property_add) #18
  unreachable

object_class_property_add.exit:                   ; preds = %entry
  %0 = insertelement <2 x ptr> poison, ptr %get, i64 0
  %1 = insertelement <2 x ptr> %0, ptr %set, i64 1
  %2 = icmp eq <2 x ptr> %1, zeroinitializer
  %call1.i = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #22
  %call2.i = tail call noalias ptr @g_strdup(ptr noundef %name) #19
  store ptr %call2.i, ptr %call1.i, align 8
  %call4.i = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.26) #19
  %type5.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 1
  store ptr %call4.i, ptr %type5.i, align 8
  %get6.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 3
  %3 = select <2 x i1> %2, <2 x ptr> zeroinitializer, <2 x ptr> <ptr @property_get_str, ptr @property_set_str>
  store <2 x ptr> %3, ptr %get6.i, align 8
  %release8.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 6
  store ptr null, ptr %release8.i, align 8
  %opaque9.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 8
  store ptr %call, ptr %opaque9.i, align 8
  %properties.i = getelementptr inbounds %struct.ObjectClass, ptr %klass, i64 0, i32 5
  %4 = load ptr, ptr %properties.i, align 8
  %call11.i = tail call i32 @g_hash_table_insert(ptr noundef %4, ptr noundef %call2.i, ptr noundef nonnull %call1.i) #19
  ret ptr %call1.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_add_bool(ptr nocapture noundef readonly %obj, ptr noundef %name, ptr noundef %get, ptr noundef %set) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #22
  store ptr %get, ptr %call, align 8
  %set2 = getelementptr inbounds %struct.BoolProperty, ptr %call, i64 0, i32 1
  store ptr %set, ptr %set2, align 8
  %tobool.not = icmp eq ptr %get, null
  %cond = select i1 %tobool.not, ptr null, ptr @property_get_bool
  %tobool3.not = icmp eq ptr %set, null
  %cond4 = select i1 %tobool3.not, ptr null, ptr @property_set_bool
  %call.i = tail call ptr @object_property_try_add(ptr noundef %obj, ptr noundef %name, ptr noundef nonnull @.str.42, ptr noundef %cond, ptr noundef %cond4, ptr noundef nonnull @property_release_data, ptr noundef nonnull %call, ptr noundef nonnull @error_abort)
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_get_bool(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i8, align 1
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %opaque, align 8
  %call = call zeroext i1 %0(ptr noundef %obj, ptr noundef nonnull %err) #19
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %value, align 1
  %1 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %1) #19
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #19
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_set_bool(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i8, align 1
  %call = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #19
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %set = getelementptr inbounds %struct.BoolProperty, ptr %opaque, i64 0, i32 1
  %0 = load ptr, ptr %set, align 8
  %1 = load i8, ptr %value, align 1
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  call void %0(ptr noundef %obj, i1 noundef zeroext %tobool, ptr noundef %errp) #19
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_class_property_add_bool(ptr nocapture noundef readonly %klass, ptr noundef %name, ptr noundef %get, ptr noundef %set) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #22
  store ptr %get, ptr %call, align 8
  %set2 = getelementptr inbounds %struct.BoolProperty, ptr %call, i64 0, i32 1
  store ptr %set, ptr %set2, align 8
  %call.i = tail call ptr @object_class_property_find(ptr noundef %klass, ptr noundef %name)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %object_class_property_add.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 1294, ptr noundef nonnull @__PRETTY_FUNCTION__.object_class_property_add) #18
  unreachable

object_class_property_add.exit:                   ; preds = %entry
  %0 = insertelement <2 x ptr> poison, ptr %get, i64 0
  %1 = insertelement <2 x ptr> %0, ptr %set, i64 1
  %2 = icmp eq <2 x ptr> %1, zeroinitializer
  %call1.i = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #22
  %call2.i = tail call noalias ptr @g_strdup(ptr noundef %name) #19
  store ptr %call2.i, ptr %call1.i, align 8
  %call4.i = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.42) #19
  %type5.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 1
  store ptr %call4.i, ptr %type5.i, align 8
  %get6.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 3
  %3 = select <2 x i1> %2, <2 x ptr> zeroinitializer, <2 x ptr> <ptr @property_get_bool, ptr @property_set_bool>
  store <2 x ptr> %3, ptr %get6.i, align 8
  %release8.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 6
  store ptr null, ptr %release8.i, align 8
  %opaque9.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 8
  store ptr %call, ptr %opaque9.i, align 8
  %properties.i = getelementptr inbounds %struct.ObjectClass, ptr %klass, i64 0, i32 5
  %4 = load ptr, ptr %properties.i, align 8
  %call11.i = tail call i32 @g_hash_table_insert(ptr noundef %4, ptr noundef %call2.i, ptr noundef nonnull %call1.i) #19
  ret ptr %call1.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_add_enum(ptr nocapture noundef readonly %obj, ptr noundef %name, ptr noundef %typename, ptr noundef %lookup, ptr noundef %get, ptr noundef %set) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #22
  store ptr %lookup, ptr %call, align 8
  %get2 = getelementptr inbounds %struct.EnumProperty, ptr %call, i64 0, i32 1
  store ptr %get, ptr %get2, align 8
  %set3 = getelementptr inbounds %struct.EnumProperty, ptr %call, i64 0, i32 2
  store ptr %set, ptr %set3, align 8
  %tobool.not = icmp eq ptr %get, null
  %cond = select i1 %tobool.not, ptr null, ptr @property_get_enum
  %tobool4.not = icmp eq ptr %set, null
  %cond5 = select i1 %tobool4.not, ptr null, ptr @property_set_enum
  %call.i = tail call ptr @object_property_try_add(ptr noundef %obj, ptr noundef %name, ptr noundef %typename, ptr noundef %cond, ptr noundef %cond5, ptr noundef nonnull @property_release_data, ptr noundef nonnull %call, ptr noundef nonnull @error_abort)
  ret ptr %call.i
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_get_enum(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i32, align 4
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %get = getelementptr inbounds %struct.EnumProperty, ptr %opaque, i64 0, i32 1
  %0 = load ptr, ptr %get, align 8
  %call = call i32 %0(ptr noundef %obj, ptr noundef nonnull %err) #19
  store i32 %call, ptr %value, align 4
  %1 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %1) #19
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %opaque, align 8
  %call1 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %2, ptr noundef %errp) #19
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_set_enum(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i32, align 4
  %0 = load ptr, ptr %opaque, align 8
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %0, ptr noundef %errp) #19
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %set = getelementptr inbounds %struct.EnumProperty, ptr %opaque, i64 0, i32 2
  %1 = load ptr, ptr %set, align 8
  %2 = load i32, ptr %value, align 4
  call void %1(ptr noundef %obj, i32 noundef %2, ptr noundef %errp) #19
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_class_property_add_enum(ptr nocapture noundef readonly %klass, ptr noundef %name, ptr noundef %typename, ptr noundef %lookup, ptr noundef %get, ptr noundef %set) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #22
  store ptr %lookup, ptr %call, align 8
  %get2 = getelementptr inbounds %struct.EnumProperty, ptr %call, i64 0, i32 1
  store ptr %get, ptr %get2, align 8
  %set3 = getelementptr inbounds %struct.EnumProperty, ptr %call, i64 0, i32 2
  store ptr %set, ptr %set3, align 8
  %call.i = tail call ptr @object_class_property_find(ptr noundef %klass, ptr noundef %name)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %object_class_property_add.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 1294, ptr noundef nonnull @__PRETTY_FUNCTION__.object_class_property_add) #18
  unreachable

object_class_property_add.exit:                   ; preds = %entry
  %0 = insertelement <2 x ptr> poison, ptr %get, i64 0
  %1 = insertelement <2 x ptr> %0, ptr %set, i64 1
  %2 = icmp eq <2 x ptr> %1, zeroinitializer
  %call1.i = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #22
  %call2.i = tail call noalias ptr @g_strdup(ptr noundef %name) #19
  store ptr %call2.i, ptr %call1.i, align 8
  %call4.i = tail call noalias ptr @g_strdup(ptr noundef %typename) #19
  %type5.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 1
  store ptr %call4.i, ptr %type5.i, align 8
  %get6.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 3
  %3 = select <2 x i1> %2, <2 x ptr> zeroinitializer, <2 x ptr> <ptr @property_get_enum, ptr @property_set_enum>
  store <2 x ptr> %3, ptr %get6.i, align 8
  %release8.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 6
  store ptr null, ptr %release8.i, align 8
  %opaque9.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 8
  store ptr %call, ptr %opaque9.i, align 8
  %properties.i = getelementptr inbounds %struct.ObjectClass, ptr %klass, i64 0, i32 5
  %4 = load ptr, ptr %properties.i, align 8
  %call11.i = tail call i32 @g_hash_table_insert(ptr noundef %4, ptr noundef %call2.i, ptr noundef nonnull %call1.i) #19
  ret ptr %call1.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_add_tm(ptr nocapture noundef readonly %obj, ptr noundef %name, ptr noundef %get) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(8) ptr @g_malloc0(i64 noundef 8) #22
  store ptr %get, ptr %call, align 8
  %tobool.not = icmp eq ptr %get, null
  %cond = select i1 %tobool.not, ptr null, ptr @property_get_tm
  %call.i = tail call ptr @object_property_try_add(ptr noundef %obj, ptr noundef %name, ptr noundef nonnull @.str.43, ptr noundef %cond, ptr noundef null, ptr noundef nonnull @property_release_data, ptr noundef nonnull %call, ptr noundef nonnull @error_abort)
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_get_tm(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %err = alloca ptr, align 8
  %value = alloca %struct.tm, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %opaque, align 8
  call void %0(ptr noundef %obj, ptr noundef nonnull %value, ptr noundef nonnull %err) #19
  %1 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %1) #19
  br label %return

if.end:                                           ; preds = %entry
  %call = call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef null, i64 noundef 0, ptr noundef %errp) #19
  br i1 %call, label %if.end2, label %return

if.end2:                                          ; preds = %if.end
  %tm_year = getelementptr inbounds %struct.tm, ptr %value, i64 0, i32 5
  %call3 = call zeroext i1 @visit_type_int32(ptr noundef %v, ptr noundef nonnull @.str.81, ptr noundef nonnull %tm_year, ptr noundef %errp) #19
  br i1 %call3, label %if.end5, label %out_end

if.end5:                                          ; preds = %if.end2
  %tm_mon = getelementptr inbounds %struct.tm, ptr %value, i64 0, i32 4
  %call6 = call zeroext i1 @visit_type_int32(ptr noundef %v, ptr noundef nonnull @.str.82, ptr noundef nonnull %tm_mon, ptr noundef %errp) #19
  br i1 %call6, label %if.end8, label %out_end

if.end8:                                          ; preds = %if.end5
  %tm_mday = getelementptr inbounds %struct.tm, ptr %value, i64 0, i32 3
  %call9 = call zeroext i1 @visit_type_int32(ptr noundef %v, ptr noundef nonnull @.str.83, ptr noundef nonnull %tm_mday, ptr noundef %errp) #19
  br i1 %call9, label %if.end11, label %out_end

if.end11:                                         ; preds = %if.end8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %value, i64 0, i32 2
  %call12 = call zeroext i1 @visit_type_int32(ptr noundef %v, ptr noundef nonnull @.str.84, ptr noundef nonnull %tm_hour, ptr noundef %errp) #19
  br i1 %call12, label %if.end14, label %out_end

if.end14:                                         ; preds = %if.end11
  %tm_min = getelementptr inbounds %struct.tm, ptr %value, i64 0, i32 1
  %call15 = call zeroext i1 @visit_type_int32(ptr noundef %v, ptr noundef nonnull @.str.85, ptr noundef nonnull %tm_min, ptr noundef %errp) #19
  br i1 %call15, label %if.end17, label %out_end

if.end17:                                         ; preds = %if.end14
  %call18 = call zeroext i1 @visit_type_int32(ptr noundef %v, ptr noundef nonnull @.str.86, ptr noundef nonnull %value, ptr noundef %errp) #19
  br i1 %call18, label %if.end20, label %out_end

if.end20:                                         ; preds = %if.end17
  %call21 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #19
  br label %out_end

out_end:                                          ; preds = %if.end17, %if.end14, %if.end11, %if.end8, %if.end5, %if.end2, %if.end20
  call void @visit_end_struct(ptr noundef %v, ptr noundef null) #19
  br label %return

return:                                           ; preds = %if.end, %out_end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_class_property_add_tm(ptr nocapture noundef readonly %klass, ptr noundef %name, ptr noundef %get) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(8) ptr @g_malloc0(i64 noundef 8) #22
  store ptr %get, ptr %call, align 8
  %call.i = tail call ptr @object_class_property_find(ptr noundef %klass, ptr noundef %name)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %object_class_property_add.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 1294, ptr noundef nonnull @__PRETTY_FUNCTION__.object_class_property_add) #18
  unreachable

object_class_property_add.exit:                   ; preds = %entry
  %tobool.not = icmp eq ptr %get, null
  %cond = select i1 %tobool.not, ptr null, ptr @property_get_tm
  %call1.i = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #22
  %call2.i = tail call noalias ptr @g_strdup(ptr noundef %name) #19
  store ptr %call2.i, ptr %call1.i, align 8
  %call4.i = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.43) #19
  %type5.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 1
  store ptr %call4.i, ptr %type5.i, align 8
  %get6.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 3
  store ptr %cond, ptr %get6.i, align 8
  %set7.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 4
  store ptr null, ptr %set7.i, align 8
  %release8.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 6
  store ptr null, ptr %release8.i, align 8
  %opaque9.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 8
  store ptr %call, ptr %opaque9.i, align 8
  %properties.i = getelementptr inbounds %struct.ObjectClass, ptr %klass, i64 0, i32 5
  %0 = load ptr, ptr %properties.i, align 8
  %call11.i = tail call i32 @g_hash_table_insert(ptr noundef %0, ptr noundef %call2.i, ptr noundef nonnull %call1.i) #19
  ret ptr %call1.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_add_uint8_ptr(ptr nocapture noundef readonly %obj, ptr noundef %name, ptr noundef %v, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %and = and i32 %flags, 1
  %cmp.not = icmp eq i32 %and, 0
  %spec.select = select i1 %cmp.not, ptr null, ptr @property_get_uint8_ptr
  %and1 = and i32 %flags, 2
  %cmp2.not = icmp eq i32 %and1, 0
  br i1 %cmp2.not, label %if.end.split, label %if.then3.split

if.end.split:                                     ; preds = %entry
  %call.i = tail call ptr @object_property_try_add(ptr noundef %obj, ptr noundef %name, ptr noundef nonnull @.str.44, ptr noundef %spec.select, ptr noundef null, ptr noundef null, ptr noundef %v, ptr noundef nonnull @error_abort)
  br label %if.end4

if.then3.split:                                   ; preds = %entry
  %call.i4 = tail call ptr @object_property_try_add(ptr noundef %obj, ptr noundef %name, ptr noundef nonnull @.str.44, ptr noundef %spec.select, ptr noundef nonnull @property_set_uint8_ptr, ptr noundef null, ptr noundef %v, ptr noundef nonnull @error_abort)
  br label %if.end4

if.end4:                                          ; preds = %if.end.split, %if.then3.split
  %phi.call = phi ptr [ %call.i4, %if.then3.split ], [ %call.i, %if.end.split ]
  ret ptr %phi.call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_get_uint8_ptr(ptr nocapture readnone %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i8, align 1
  %0 = load i8, ptr %opaque, align 1
  store i8 %0, ptr %value, align 1
  %call = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_set_uint8_ptr(ptr nocapture readnone %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef writeonly %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i8, align 1
  %call = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #19
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %value, align 1
  store i8 %0, ptr %opaque, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_class_property_add_uint8_ptr(ptr nocapture noundef readonly %klass, ptr noundef %name, ptr noundef %v, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %and = and i32 %flags, 1
  %cmp.not = icmp eq i32 %and, 0
  %spec.select = select i1 %cmp.not, ptr null, ptr @property_get_uint8_ptr
  %and1 = and i32 %flags, 2
  %cmp2.not = icmp eq i32 %and1, 0
  %call.i = tail call ptr @object_class_property_find(ptr noundef %klass, ptr noundef %name)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not, label %if.end.split, label %if.then3.split

if.end.split:                                     ; preds = %entry
  br i1 %tobool.not.i, label %object_class_property_add.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end.split
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 1294, ptr noundef nonnull @__PRETTY_FUNCTION__.object_class_property_add) #18
  unreachable

object_class_property_add.exit:                   ; preds = %if.end.split
  %call1.i = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #22
  %call2.i = tail call noalias ptr @g_strdup(ptr noundef %name) #19
  store ptr %call2.i, ptr %call1.i, align 8
  %call4.i = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.44) #19
  %type5.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 1
  store ptr %call4.i, ptr %type5.i, align 8
  %get6.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 3
  store ptr %spec.select, ptr %get6.i, align 8
  %set7.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 4
  store ptr null, ptr %set7.i, align 8
  %release8.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 6
  store ptr null, ptr %release8.i, align 8
  %opaque9.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 8
  store ptr %v, ptr %opaque9.i, align 8
  %properties.i = getelementptr inbounds %struct.ObjectClass, ptr %klass, i64 0, i32 5
  %0 = load ptr, ptr %properties.i, align 8
  %call11.i = tail call i32 @g_hash_table_insert(ptr noundef %0, ptr noundef %call2.i, ptr noundef nonnull %call1.i) #19
  br label %if.end4

if.then3.split:                                   ; preds = %entry
  br i1 %tobool.not.i, label %object_class_property_add.exit17, label %if.else.i6

if.else.i6:                                       ; preds = %if.then3.split
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 1294, ptr noundef nonnull @__PRETTY_FUNCTION__.object_class_property_add) #18
  unreachable

object_class_property_add.exit17:                 ; preds = %if.then3.split
  %call1.i7 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #22
  %call2.i8 = tail call noalias ptr @g_strdup(ptr noundef %name) #19
  store ptr %call2.i8, ptr %call1.i7, align 8
  %call4.i9 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.44) #19
  %type5.i10 = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i7, i64 0, i32 1
  store ptr %call4.i9, ptr %type5.i10, align 8
  %get6.i11 = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i7, i64 0, i32 3
  store ptr %spec.select, ptr %get6.i11, align 8
  %set7.i12 = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i7, i64 0, i32 4
  store ptr @property_set_uint8_ptr, ptr %set7.i12, align 8
  %release8.i13 = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i7, i64 0, i32 6
  store ptr null, ptr %release8.i13, align 8
  %opaque9.i14 = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i7, i64 0, i32 8
  store ptr %v, ptr %opaque9.i14, align 8
  %properties.i15 = getelementptr inbounds %struct.ObjectClass, ptr %klass, i64 0, i32 5
  %1 = load ptr, ptr %properties.i15, align 8
  %call11.i16 = tail call i32 @g_hash_table_insert(ptr noundef %1, ptr noundef %call2.i8, ptr noundef nonnull %call1.i7) #19
  br label %if.end4

if.end4:                                          ; preds = %object_class_property_add.exit, %object_class_property_add.exit17
  %phi.call = phi ptr [ %call1.i7, %object_class_property_add.exit17 ], [ %call1.i, %object_class_property_add.exit ]
  ret ptr %phi.call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_add_uint16_ptr(ptr nocapture noundef readonly %obj, ptr noundef %name, ptr noundef %v, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %and = and i32 %flags, 1
  %cmp.not = icmp eq i32 %and, 0
  %spec.select = select i1 %cmp.not, ptr null, ptr @property_get_uint16_ptr
  %and1 = and i32 %flags, 2
  %cmp2.not = icmp eq i32 %and1, 0
  br i1 %cmp2.not, label %if.end.split, label %if.then3.split

if.end.split:                                     ; preds = %entry
  %call.i = tail call ptr @object_property_try_add(ptr noundef %obj, ptr noundef %name, ptr noundef nonnull @.str.45, ptr noundef %spec.select, ptr noundef null, ptr noundef null, ptr noundef %v, ptr noundef nonnull @error_abort)
  br label %if.end4

if.then3.split:                                   ; preds = %entry
  %call.i4 = tail call ptr @object_property_try_add(ptr noundef %obj, ptr noundef %name, ptr noundef nonnull @.str.45, ptr noundef %spec.select, ptr noundef nonnull @property_set_uint16_ptr, ptr noundef null, ptr noundef %v, ptr noundef nonnull @error_abort)
  br label %if.end4

if.end4:                                          ; preds = %if.end.split, %if.then3.split
  %phi.call = phi ptr [ %call.i4, %if.then3.split ], [ %call.i, %if.end.split ]
  ret ptr %phi.call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_get_uint16_ptr(ptr nocapture readnone %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i16, align 2
  %0 = load i16, ptr %opaque, align 2
  store i16 %0, ptr %value, align 2
  %call = call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_set_uint16_ptr(ptr nocapture readnone %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef writeonly %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i16, align 2
  %call = call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #19
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i16, ptr %value, align 2
  store i16 %0, ptr %opaque, align 2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_class_property_add_uint16_ptr(ptr nocapture noundef readonly %klass, ptr noundef %name, ptr noundef %v, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %and = and i32 %flags, 1
  %cmp.not = icmp eq i32 %and, 0
  %spec.select = select i1 %cmp.not, ptr null, ptr @property_get_uint16_ptr
  %and1 = and i32 %flags, 2
  %cmp2.not = icmp eq i32 %and1, 0
  %call.i = tail call ptr @object_class_property_find(ptr noundef %klass, ptr noundef %name)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not, label %if.end.split, label %if.then3.split

if.end.split:                                     ; preds = %entry
  br i1 %tobool.not.i, label %object_class_property_add.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end.split
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 1294, ptr noundef nonnull @__PRETTY_FUNCTION__.object_class_property_add) #18
  unreachable

object_class_property_add.exit:                   ; preds = %if.end.split
  %call1.i = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #22
  %call2.i = tail call noalias ptr @g_strdup(ptr noundef %name) #19
  store ptr %call2.i, ptr %call1.i, align 8
  %call4.i = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.45) #19
  %type5.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 1
  store ptr %call4.i, ptr %type5.i, align 8
  %get6.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 3
  store ptr %spec.select, ptr %get6.i, align 8
  %set7.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 4
  store ptr null, ptr %set7.i, align 8
  %release8.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 6
  store ptr null, ptr %release8.i, align 8
  %opaque9.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 8
  store ptr %v, ptr %opaque9.i, align 8
  %properties.i = getelementptr inbounds %struct.ObjectClass, ptr %klass, i64 0, i32 5
  %0 = load ptr, ptr %properties.i, align 8
  %call11.i = tail call i32 @g_hash_table_insert(ptr noundef %0, ptr noundef %call2.i, ptr noundef nonnull %call1.i) #19
  br label %if.end4

if.then3.split:                                   ; preds = %entry
  br i1 %tobool.not.i, label %object_class_property_add.exit17, label %if.else.i6

if.else.i6:                                       ; preds = %if.then3.split
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 1294, ptr noundef nonnull @__PRETTY_FUNCTION__.object_class_property_add) #18
  unreachable

object_class_property_add.exit17:                 ; preds = %if.then3.split
  %call1.i7 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #22
  %call2.i8 = tail call noalias ptr @g_strdup(ptr noundef %name) #19
  store ptr %call2.i8, ptr %call1.i7, align 8
  %call4.i9 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.45) #19
  %type5.i10 = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i7, i64 0, i32 1
  store ptr %call4.i9, ptr %type5.i10, align 8
  %get6.i11 = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i7, i64 0, i32 3
  store ptr %spec.select, ptr %get6.i11, align 8
  %set7.i12 = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i7, i64 0, i32 4
  store ptr @property_set_uint16_ptr, ptr %set7.i12, align 8
  %release8.i13 = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i7, i64 0, i32 6
  store ptr null, ptr %release8.i13, align 8
  %opaque9.i14 = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i7, i64 0, i32 8
  store ptr %v, ptr %opaque9.i14, align 8
  %properties.i15 = getelementptr inbounds %struct.ObjectClass, ptr %klass, i64 0, i32 5
  %1 = load ptr, ptr %properties.i15, align 8
  %call11.i16 = tail call i32 @g_hash_table_insert(ptr noundef %1, ptr noundef %call2.i8, ptr noundef nonnull %call1.i7) #19
  br label %if.end4

if.end4:                                          ; preds = %object_class_property_add.exit, %object_class_property_add.exit17
  %phi.call = phi ptr [ %call1.i7, %object_class_property_add.exit17 ], [ %call1.i, %object_class_property_add.exit ]
  ret ptr %phi.call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_add_uint32_ptr(ptr nocapture noundef readonly %obj, ptr noundef %name, ptr noundef %v, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %and = and i32 %flags, 1
  %cmp.not = icmp eq i32 %and, 0
  %spec.select = select i1 %cmp.not, ptr null, ptr @property_get_uint32_ptr
  %and1 = and i32 %flags, 2
  %cmp2.not = icmp eq i32 %and1, 0
  br i1 %cmp2.not, label %if.end.split, label %if.then3.split

if.end.split:                                     ; preds = %entry
  %call.i = tail call ptr @object_property_try_add(ptr noundef %obj, ptr noundef %name, ptr noundef nonnull @.str.46, ptr noundef %spec.select, ptr noundef null, ptr noundef null, ptr noundef %v, ptr noundef nonnull @error_abort)
  br label %if.end4

if.then3.split:                                   ; preds = %entry
  %call.i4 = tail call ptr @object_property_try_add(ptr noundef %obj, ptr noundef %name, ptr noundef nonnull @.str.46, ptr noundef %spec.select, ptr noundef nonnull @property_set_uint32_ptr, ptr noundef null, ptr noundef %v, ptr noundef nonnull @error_abort)
  br label %if.end4

if.end4:                                          ; preds = %if.end.split, %if.then3.split
  %phi.call = phi ptr [ %call.i4, %if.then3.split ], [ %call.i, %if.end.split ]
  ret ptr %phi.call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_get_uint32_ptr(ptr nocapture readnone %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %opaque, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_set_uint32_ptr(ptr nocapture readnone %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef writeonly %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i32, align 4
  %call = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #19
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %value, align 4
  store i32 %0, ptr %opaque, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_class_property_add_uint32_ptr(ptr nocapture noundef readonly %klass, ptr noundef %name, ptr noundef %v, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %and = and i32 %flags, 1
  %cmp.not = icmp eq i32 %and, 0
  %spec.select = select i1 %cmp.not, ptr null, ptr @property_get_uint32_ptr
  %and1 = and i32 %flags, 2
  %cmp2.not = icmp eq i32 %and1, 0
  %call.i = tail call ptr @object_class_property_find(ptr noundef %klass, ptr noundef %name)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not, label %if.end.split, label %if.then3.split

if.end.split:                                     ; preds = %entry
  br i1 %tobool.not.i, label %object_class_property_add.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end.split
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 1294, ptr noundef nonnull @__PRETTY_FUNCTION__.object_class_property_add) #18
  unreachable

object_class_property_add.exit:                   ; preds = %if.end.split
  %call1.i = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #22
  %call2.i = tail call noalias ptr @g_strdup(ptr noundef %name) #19
  store ptr %call2.i, ptr %call1.i, align 8
  %call4.i = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.46) #19
  %type5.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 1
  store ptr %call4.i, ptr %type5.i, align 8
  %get6.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 3
  store ptr %spec.select, ptr %get6.i, align 8
  %set7.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 4
  store ptr null, ptr %set7.i, align 8
  %release8.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 6
  store ptr null, ptr %release8.i, align 8
  %opaque9.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 8
  store ptr %v, ptr %opaque9.i, align 8
  %properties.i = getelementptr inbounds %struct.ObjectClass, ptr %klass, i64 0, i32 5
  %0 = load ptr, ptr %properties.i, align 8
  %call11.i = tail call i32 @g_hash_table_insert(ptr noundef %0, ptr noundef %call2.i, ptr noundef nonnull %call1.i) #19
  br label %if.end4

if.then3.split:                                   ; preds = %entry
  br i1 %tobool.not.i, label %object_class_property_add.exit17, label %if.else.i6

if.else.i6:                                       ; preds = %if.then3.split
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 1294, ptr noundef nonnull @__PRETTY_FUNCTION__.object_class_property_add) #18
  unreachable

object_class_property_add.exit17:                 ; preds = %if.then3.split
  %call1.i7 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #22
  %call2.i8 = tail call noalias ptr @g_strdup(ptr noundef %name) #19
  store ptr %call2.i8, ptr %call1.i7, align 8
  %call4.i9 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.46) #19
  %type5.i10 = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i7, i64 0, i32 1
  store ptr %call4.i9, ptr %type5.i10, align 8
  %get6.i11 = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i7, i64 0, i32 3
  store ptr %spec.select, ptr %get6.i11, align 8
  %set7.i12 = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i7, i64 0, i32 4
  store ptr @property_set_uint32_ptr, ptr %set7.i12, align 8
  %release8.i13 = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i7, i64 0, i32 6
  store ptr null, ptr %release8.i13, align 8
  %opaque9.i14 = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i7, i64 0, i32 8
  store ptr %v, ptr %opaque9.i14, align 8
  %properties.i15 = getelementptr inbounds %struct.ObjectClass, ptr %klass, i64 0, i32 5
  %1 = load ptr, ptr %properties.i15, align 8
  %call11.i16 = tail call i32 @g_hash_table_insert(ptr noundef %1, ptr noundef %call2.i8, ptr noundef nonnull %call1.i7) #19
  br label %if.end4

if.end4:                                          ; preds = %object_class_property_add.exit, %object_class_property_add.exit17
  %phi.call = phi ptr [ %call1.i7, %object_class_property_add.exit17 ], [ %call1.i, %object_class_property_add.exit ]
  ret ptr %phi.call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_add_uint64_ptr(ptr nocapture noundef readonly %obj, ptr noundef %name, ptr noundef %v, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %and = and i32 %flags, 1
  %cmp.not = icmp eq i32 %and, 0
  %spec.select = select i1 %cmp.not, ptr null, ptr @property_get_uint64_ptr
  %and1 = and i32 %flags, 2
  %cmp2.not = icmp eq i32 %and1, 0
  br i1 %cmp2.not, label %if.end.split, label %if.then3.split

if.end.split:                                     ; preds = %entry
  %call.i = tail call ptr @object_property_try_add(ptr noundef %obj, ptr noundef %name, ptr noundef nonnull @.str.47, ptr noundef %spec.select, ptr noundef null, ptr noundef null, ptr noundef %v, ptr noundef nonnull @error_abort)
  br label %if.end4

if.then3.split:                                   ; preds = %entry
  %call.i4 = tail call ptr @object_property_try_add(ptr noundef %obj, ptr noundef %name, ptr noundef nonnull @.str.47, ptr noundef %spec.select, ptr noundef nonnull @property_set_uint64_ptr, ptr noundef null, ptr noundef %v, ptr noundef nonnull @error_abort)
  br label %if.end4

if.end4:                                          ; preds = %if.end.split, %if.then3.split
  %phi.call = phi ptr [ %call.i4, %if.then3.split ], [ %call.i, %if.end.split ]
  ret ptr %phi.call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_get_uint64_ptr(ptr nocapture readnone %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i64, align 8
  %0 = load i64, ptr %opaque, align 8
  store i64 %0, ptr %value, align 8
  %call = call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_set_uint64_ptr(ptr nocapture readnone %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef writeonly %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i64, align 8
  %call = call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #19
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %value, align 8
  store i64 %0, ptr %opaque, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_class_property_add_uint64_ptr(ptr nocapture noundef readonly %klass, ptr noundef %name, ptr noundef %v, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %and = and i32 %flags, 1
  %cmp.not = icmp eq i32 %and, 0
  %spec.select = select i1 %cmp.not, ptr null, ptr @property_get_uint64_ptr
  %and1 = and i32 %flags, 2
  %cmp2.not = icmp eq i32 %and1, 0
  %call.i = tail call ptr @object_class_property_find(ptr noundef %klass, ptr noundef %name)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not, label %if.end.split, label %if.then3.split

if.end.split:                                     ; preds = %entry
  br i1 %tobool.not.i, label %object_class_property_add.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end.split
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 1294, ptr noundef nonnull @__PRETTY_FUNCTION__.object_class_property_add) #18
  unreachable

object_class_property_add.exit:                   ; preds = %if.end.split
  %call1.i = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #22
  %call2.i = tail call noalias ptr @g_strdup(ptr noundef %name) #19
  store ptr %call2.i, ptr %call1.i, align 8
  %call4.i = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.47) #19
  %type5.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 1
  store ptr %call4.i, ptr %type5.i, align 8
  %get6.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 3
  store ptr %spec.select, ptr %get6.i, align 8
  %set7.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 4
  store ptr null, ptr %set7.i, align 8
  %release8.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 6
  store ptr null, ptr %release8.i, align 8
  %opaque9.i = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i, i64 0, i32 8
  store ptr %v, ptr %opaque9.i, align 8
  %properties.i = getelementptr inbounds %struct.ObjectClass, ptr %klass, i64 0, i32 5
  %0 = load ptr, ptr %properties.i, align 8
  %call11.i = tail call i32 @g_hash_table_insert(ptr noundef %0, ptr noundef %call2.i, ptr noundef nonnull %call1.i) #19
  br label %if.end4

if.then3.split:                                   ; preds = %entry
  br i1 %tobool.not.i, label %object_class_property_add.exit17, label %if.else.i6

if.else.i6:                                       ; preds = %if.then3.split
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 1294, ptr noundef nonnull @__PRETTY_FUNCTION__.object_class_property_add) #18
  unreachable

object_class_property_add.exit17:                 ; preds = %if.then3.split
  %call1.i7 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #22
  %call2.i8 = tail call noalias ptr @g_strdup(ptr noundef %name) #19
  store ptr %call2.i8, ptr %call1.i7, align 8
  %call4.i9 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.47) #19
  %type5.i10 = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i7, i64 0, i32 1
  store ptr %call4.i9, ptr %type5.i10, align 8
  %get6.i11 = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i7, i64 0, i32 3
  store ptr %spec.select, ptr %get6.i11, align 8
  %set7.i12 = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i7, i64 0, i32 4
  store ptr @property_set_uint64_ptr, ptr %set7.i12, align 8
  %release8.i13 = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i7, i64 0, i32 6
  store ptr null, ptr %release8.i13, align 8
  %opaque9.i14 = getelementptr inbounds %struct.ObjectProperty, ptr %call1.i7, i64 0, i32 8
  store ptr %v, ptr %opaque9.i14, align 8
  %properties.i15 = getelementptr inbounds %struct.ObjectClass, ptr %klass, i64 0, i32 5
  %1 = load ptr, ptr %properties.i15, align 8
  %call11.i16 = tail call i32 @g_hash_table_insert(ptr noundef %1, ptr noundef %call2.i8, ptr noundef nonnull %call1.i7) #19
  br label %if.end4

if.end4:                                          ; preds = %object_class_property_add.exit, %object_class_property_add.exit17
  %phi.call = phi ptr [ %call1.i7, %object_class_property_add.exit17 ], [ %call1.i, %object_class_property_add.exit ]
  ret ptr %phi.call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_property_add_alias(ptr nocapture noundef readonly %obj, ptr noundef %name, ptr noundef %target_obj, ptr noundef %target_name) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %target_obj, align 8
  %call1.i.i = tail call ptr @object_class_property_find(ptr noundef %0, ptr noundef %target_name)
  %tobool.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool.not.i.i, label %object_property_find.exit.i, label %object_property_find_err.exit

object_property_find.exit.i:                      ; preds = %entry
  %properties.i.i = getelementptr inbounds %struct.Object, ptr %target_obj, i64 0, i32 2
  %1 = load ptr, ptr %properties.i.i, align 8
  %call2.i.i = tail call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef %target_name) #19
  %tobool.not.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %object_property_find_err.exit

if.then.i:                                        ; preds = %object_property_find.exit.i
  %2 = load ptr, ptr %target_obj, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull @error_abort, ptr noundef nonnull @.str.1, i32 noundef 1330, ptr noundef nonnull @__func__.object_property_find_err, ptr noundef nonnull @.str.21, ptr noundef %4, ptr noundef %target_name) #19
  br label %object_property_find_err.exit

object_property_find_err.exit:                    ; preds = %entry, %object_property_find.exit.i, %if.then.i
  %retval.0.i6.i = phi ptr [ null, %if.then.i ], [ %call2.i.i, %object_property_find.exit.i ], [ %call1.i.i, %entry ]
  %5 = getelementptr i8, ptr %retval.0.i6.i, i64 8
  %call.val = load ptr, ptr %5, align 8
  %call.i = tail call i32 @strstart(ptr noundef %call.val, ptr noundef nonnull @.str.80, ptr noundef null) #19
  %tobool.i.not = icmp eq i32 %call.i, 0
  %6 = load ptr, ptr %5, align 8
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %object_property_find_err.exit
  %add.ptr = getelementptr i8, ptr %6, i64 5
  %call2 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.48, ptr noundef %add.ptr) #19
  br label %if.end

if.else:                                          ; preds = %object_property_find_err.exit
  %call4 = tail call noalias ptr @g_strdup(ptr noundef %6) #19
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %storemerge = phi ptr [ %call4, %if.else ], [ %call2, %if.then ]
  %call5 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #22
  store ptr %target_obj, ptr %call5, align 8
  %call7 = tail call noalias ptr @g_strdup(ptr noundef %target_name) #19
  %target_name8 = getelementptr inbounds %struct.AliasProperty, ptr %call5, i64 0, i32 1
  store ptr %call7, ptr %target_name8, align 8
  %call.i16 = tail call ptr @object_property_try_add(ptr noundef %obj, ptr noundef %name, ptr noundef %storemerge, ptr noundef nonnull @property_get_alias, ptr noundef nonnull @property_set_alias, ptr noundef nonnull @property_release_alias, ptr noundef nonnull %call5, ptr noundef nonnull @error_abort)
  %resolve = getelementptr inbounds %struct.ObjectProperty, ptr %call.i16, i64 0, i32 5
  store ptr @property_resolve_alias, ptr %resolve, align 8
  %defval = getelementptr inbounds %struct.ObjectProperty, ptr %retval.0.i6.i, i64 0, i32 9
  %7 = load ptr, ptr %defval, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end17, label %cond.end

cond.end:                                         ; preds = %if.end
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %7, i64 0, i32 1
  %8 = load i64, ptr %refcnt.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %refcnt.i, align 8
  %defval16 = getelementptr inbounds %struct.ObjectProperty, ptr %call.i16, i64 0, i32 9
  store ptr %7, ptr %defval16, align 8
  br label %if.end17

if.end17:                                         ; preds = %cond.end, %if.end
  %9 = load ptr, ptr %call.i16, align 8
  %description = getelementptr inbounds %struct.ObjectProperty, ptr %retval.0.i6.i, i64 0, i32 2
  %10 = load ptr, ptr %description, align 8
  %11 = load ptr, ptr %obj, align 8
  %call1.i.i.i = tail call ptr @object_class_property_find(ptr noundef %11, ptr noundef %9)
  %tobool.not.i.i.i = icmp eq ptr %call1.i.i.i, null
  br i1 %tobool.not.i.i.i, label %object_property_find.exit.i.i, label %object_property_set_description.exit

object_property_find.exit.i.i:                    ; preds = %if.end17
  %properties.i.i.i = getelementptr inbounds %struct.Object, ptr %obj, i64 0, i32 2
  %12 = load ptr, ptr %properties.i.i.i, align 8
  %call2.i.i.i = tail call ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef %9) #19
  %tobool.not.i.i17 = icmp eq ptr %call2.i.i.i, null
  br i1 %tobool.not.i.i17, label %if.then.i.i, label %object_property_set_description.exit

if.then.i.i:                                      ; preds = %object_property_find.exit.i.i
  %13 = load ptr, ptr %obj, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull @error_abort, ptr noundef nonnull @.str.1, i32 noundef 1330, ptr noundef nonnull @__func__.object_property_find_err, ptr noundef nonnull @.str.21, ptr noundef %15, ptr noundef %9) #19
  br label %object_property_set_description.exit

object_property_set_description.exit:             ; preds = %if.end17, %object_property_find.exit.i.i, %if.then.i.i
  %retval.0.i6.i.i = phi ptr [ null, %if.then.i.i ], [ %call2.i.i.i, %object_property_find.exit.i.i ], [ %call1.i.i.i, %if.end17 ]
  %description1.i = getelementptr inbounds %struct.ObjectProperty, ptr %retval.0.i6.i.i, i64 0, i32 2
  %16 = load ptr, ptr %description1.i, align 8
  tail call void @g_free(ptr noundef %16) #19
  %call2.i = tail call noalias ptr @g_strdup(ptr noundef %10) #19
  store ptr %call2.i, ptr %description1.i, align 8
  tail call void @g_free(ptr noundef %storemerge) #19
  ret ptr %call.i16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_get_alias(ptr nocapture readnone %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %target_name = getelementptr inbounds %struct.AliasProperty, ptr %opaque, i64 0, i32 1
  %0 = load ptr, ptr %target_name, align 8
  %call = tail call ptr @visitor_forward_field(ptr noundef %v, ptr noundef %0, ptr noundef %name) #19
  %1 = load ptr, ptr %opaque, align 8
  %2 = load ptr, ptr %target_name, align 8
  %call2 = tail call zeroext i1 @object_property_get(ptr noundef %1, ptr noundef %2, ptr noundef %call, ptr noundef %errp)
  tail call void @visit_free(ptr noundef %call) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_set_alias(ptr nocapture readnone %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %target_name = getelementptr inbounds %struct.AliasProperty, ptr %opaque, i64 0, i32 1
  %0 = load ptr, ptr %target_name, align 8
  %call = tail call ptr @visitor_forward_field(ptr noundef %v, ptr noundef %0, ptr noundef %name) #19
  %1 = load ptr, ptr %opaque, align 8
  %2 = load ptr, ptr %target_name, align 8
  %call2 = tail call zeroext i1 @object_property_set(ptr noundef %1, ptr noundef %2, ptr noundef %call, ptr noundef %errp)
  tail call void @visit_free(ptr noundef %call) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_release_alias(ptr nocapture readnone %obj, ptr nocapture readnone %name, ptr noundef %opaque) #0 {
entry:
  %target_name = getelementptr inbounds %struct.AliasProperty, ptr %opaque, i64 0, i32 1
  %0 = load ptr, ptr %target_name, align 8
  tail call void @g_free(ptr noundef %0) #19
  tail call void @g_free(ptr noundef %opaque) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @property_resolve_alias(ptr nocapture readnone %obj, ptr nocapture noundef readonly %opaque, ptr nocapture readnone %part) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %target_name = getelementptr inbounds %struct.AliasProperty, ptr %opaque, i64 0, i32 1
  %1 = load ptr, ptr %target_name, align 8
  %2 = load ptr, ptr %0, align 8
  %call1.i.i = tail call ptr @object_class_property_find(ptr noundef %2, ptr noundef %1)
  %tobool.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool.not.i.i, label %object_property_find.exit.i, label %if.end.i

object_property_find.exit.i:                      ; preds = %entry
  %properties.i.i = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %properties.i.i, align 8
  %call2.i.i = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %1) #19
  %cmp.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp.i, label %object_resolve_path_component.exit, label %if.end.i

if.end.i:                                         ; preds = %object_property_find.exit.i, %entry
  %retval.0.i8.i = phi ptr [ %call2.i.i, %object_property_find.exit.i ], [ %call1.i.i, %entry ]
  %resolve.i = getelementptr inbounds %struct.ObjectProperty, ptr %retval.0.i8.i, i64 0, i32 5
  %4 = load ptr, ptr %resolve.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %object_resolve_path_component.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %opaque.i = getelementptr inbounds %struct.ObjectProperty, ptr %retval.0.i8.i, i64 0, i32 8
  %5 = load ptr, ptr %opaque.i, align 8
  %call3.i = tail call ptr %4(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %1) #19
  br label %object_resolve_path_component.exit

object_resolve_path_component.exit:               ; preds = %object_property_find.exit.i, %if.end.i, %if.then1.i
  %retval.0.i = phi ptr [ %call3.i, %if.then1.i ], [ null, %object_property_find.exit.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_property_set_description(ptr nocapture noundef readonly %obj, ptr noundef %name, ptr noundef %description) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %obj, align 8
  %call1.i.i = tail call ptr @object_class_property_find(ptr noundef %0, ptr noundef %name)
  %tobool.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool.not.i.i, label %object_property_find.exit.i, label %object_property_find_err.exit

object_property_find.exit.i:                      ; preds = %entry
  %properties.i.i = getelementptr inbounds %struct.Object, ptr %obj, i64 0, i32 2
  %1 = load ptr, ptr %properties.i.i, align 8
  %call2.i.i = tail call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef %name) #19
  %tobool.not.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %object_property_find_err.exit

if.then.i:                                        ; preds = %object_property_find.exit.i
  %2 = load ptr, ptr %obj, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull @error_abort, ptr noundef nonnull @.str.1, i32 noundef 1330, ptr noundef nonnull @__func__.object_property_find_err, ptr noundef nonnull @.str.21, ptr noundef %4, ptr noundef %name) #19
  br label %object_property_find_err.exit

object_property_find_err.exit:                    ; preds = %entry, %object_property_find.exit.i, %if.then.i
  %retval.0.i6.i = phi ptr [ null, %if.then.i ], [ %call2.i.i, %object_property_find.exit.i ], [ %call1.i.i, %entry ]
  %description1 = getelementptr inbounds %struct.ObjectProperty, ptr %retval.0.i6.i, i64 0, i32 2
  %5 = load ptr, ptr %description1, align 8
  tail call void @g_free(ptr noundef %5) #19
  %call2 = tail call noalias ptr @g_strdup(ptr noundef %description) #19
  store ptr %call2, ptr %description1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_class_property_set_description(ptr nocapture noundef readonly %klass, ptr noundef %name, ptr noundef %description) local_unnamed_addr #0 {
entry:
  %properties = getelementptr inbounds %struct.ObjectClass, ptr %klass, i64 0, i32 5
  %0 = load ptr, ptr %properties, align 8
  %call = tail call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %name) #19
  %description1 = getelementptr inbounds %struct.ObjectProperty, ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %description1, align 8
  tail call void @g_free(ptr noundef %1) #19
  %call2 = tail call noalias ptr @g_strdup(ptr noundef %description) #19
  store ptr %call2, ptr %description1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #19
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call.i = tail call fastcc ptr @type_new(ptr noundef nonnull @register_types.interface_info)
  %.b2.i.i = load i1, ptr @enumerating_types, align 1
  br i1 %.b2.i.i, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef nonnull @__PRETTY_FUNCTION__.type_table_add) #18
  unreachable

if.end.i.i:                                       ; preds = %entry
  %0 = load ptr, ptr @type_table_get.type_table, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %type_register_internal.exit

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %call.i.i.i = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #19
  store ptr %call.i.i.i, ptr @type_table_get.type_table, align 8
  br label %type_register_internal.exit

type_register_internal.exit:                      ; preds = %if.end.i.i, %if.then.i.i.i
  %1 = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %0, %if.end.i.i ]
  %2 = load ptr, ptr %call.i, align 8
  %call1.i.i = tail call i32 @g_hash_table_insert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %call.i) #19
  store ptr %call.i, ptr @type_interface, align 8
  %call.i1 = tail call fastcc ptr @type_new(ptr noundef nonnull @register_types.object_info)
  %.b2.i.i2 = load i1, ptr @enumerating_types, align 1
  br i1 %.b2.i.i2, label %if.else.i.i8, label %if.end.i.i3

if.else.i.i8:                                     ; preds = %type_register_internal.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef nonnull @__PRETTY_FUNCTION__.type_table_add) #18
  unreachable

if.end.i.i3:                                      ; preds = %type_register_internal.exit
  %3 = load ptr, ptr @type_table_get.type_table, align 8
  %cmp.i.i.i4 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i4, label %if.then.i.i.i6, label %type_register_internal.exit9

if.then.i.i.i6:                                   ; preds = %if.end.i.i3
  %call.i.i.i7 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #19
  store ptr %call.i.i.i7, ptr @type_table_get.type_table, align 8
  br label %type_register_internal.exit9

type_register_internal.exit9:                     ; preds = %if.end.i.i3, %if.then.i.i.i6
  %4 = phi ptr [ %call.i.i.i7, %if.then.i.i.i6 ], [ %3, %if.end.i.i3 ]
  %5 = load ptr, ptr %call.i1, align 8
  %call1.i.i5 = tail call i32 @g_hash_table_insert(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %call.i1) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noalias ptr @type_new(ptr nocapture noundef readonly %info) unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(376) ptr @g_malloc0(i64 noundef 376) #22
  %0 = load ptr, ptr %info, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 109, ptr noundef nonnull @__func__.type_new, ptr noundef nonnull @.str.49) #18
  unreachable

do.end:                                           ; preds = %entry
  %1 = load ptr, ptr @type_table_get.type_table, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %type_table_lookup.exit

if.then.i.i:                                      ; preds = %do.end
  %call.i.i = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #19
  store ptr %call.i.i, ptr @type_table_get.type_table, align 8
  br label %type_table_lookup.exit

type_table_lookup.exit:                           ; preds = %do.end, %if.then.i.i
  %2 = phi ptr [ %call.i.i, %if.then.i.i ], [ %1, %do.end ]
  %call1.i = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef nonnull %0) #19
  %cmp3.not = icmp eq ptr %call1.i, null
  br i1 %cmp3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %type_table_lookup.exit
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %info, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.50, ptr noundef %4) #20
  tail call void @abort() #18
  unreachable

if.end7:                                          ; preds = %type_table_lookup.exit
  %5 = load ptr, ptr %info, align 8
  %call9 = tail call noalias ptr @g_strdup(ptr noundef %5) #19
  store ptr %call9, ptr %call, align 8
  %parent = getelementptr inbounds %struct.TypeInfo, ptr %info, i64 0, i32 1
  %6 = load ptr, ptr %parent, align 8
  %call11 = tail call noalias ptr @g_strdup(ptr noundef %6) #19
  %parent12 = getelementptr inbounds %struct.TypeImpl, ptr %call, i64 0, i32 11
  store ptr %call11, ptr %parent12, align 8
  %class_size = getelementptr inbounds %struct.TypeInfo, ptr %info, i64 0, i32 8
  %7 = load i64, ptr %class_size, align 8
  %class_size13 = getelementptr inbounds %struct.TypeImpl, ptr %call, i64 0, i32 1
  store i64 %7, ptr %class_size13, align 8
  %instance_size = getelementptr inbounds %struct.TypeInfo, ptr %info, i64 0, i32 2
  %instance_size14 = getelementptr inbounds %struct.TypeImpl, ptr %call, i64 0, i32 2
  %8 = load <2 x i64>, ptr %instance_size, align 8
  store <2 x i64> %8, ptr %instance_size14, align 8
  %class_init = getelementptr inbounds %struct.TypeInfo, ptr %info, i64 0, i32 9
  %class_init16 = getelementptr inbounds %struct.TypeImpl, ptr %call, i64 0, i32 4
  %9 = load <2 x ptr>, ptr %class_init, align 8
  store <2 x ptr> %9, ptr %class_init16, align 8
  %class_data = getelementptr inbounds %struct.TypeInfo, ptr %info, i64 0, i32 11
  %10 = load ptr, ptr %class_data, align 8
  %class_data18 = getelementptr inbounds %struct.TypeImpl, ptr %call, i64 0, i32 6
  store ptr %10, ptr %class_data18, align 8
  %instance_init = getelementptr inbounds %struct.TypeInfo, ptr %info, i64 0, i32 4
  %instance_init19 = getelementptr inbounds %struct.TypeImpl, ptr %call, i64 0, i32 7
  %11 = load <2 x ptr>, ptr %instance_init, align 8
  store <2 x ptr> %11, ptr %instance_init19, align 8
  %instance_finalize = getelementptr inbounds %struct.TypeInfo, ptr %info, i64 0, i32 6
  %12 = load ptr, ptr %instance_finalize, align 8
  %instance_finalize21 = getelementptr inbounds %struct.TypeImpl, ptr %call, i64 0, i32 9
  store ptr %12, ptr %instance_finalize21, align 8
  %abstract = getelementptr inbounds %struct.TypeInfo, ptr %info, i64 0, i32 7
  %13 = load i8, ptr %abstract, align 8
  %14 = and i8 %13, 1
  %abstract22 = getelementptr inbounds %struct.TypeImpl, ptr %call, i64 0, i32 10
  store i8 %14, ptr %abstract22, align 8
  %interfaces = getelementptr inbounds %struct.TypeInfo, ptr %info, i64 0, i32 12
  %15 = load ptr, ptr %interfaces, align 8
  %tobool23.not38 = icmp eq ptr %15, null
  br i1 %tobool23.not38, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %if.end7, %for.body
  %16 = phi ptr [ %18, %for.body ], [ %15, %if.end7 ]
  %i.039 = phi i32 [ %inc, %for.body ], [ 0, %if.end7 ]
  %idxprom = sext i32 %i.039 to i64
  %arrayidx = getelementptr %struct.InterfaceInfo, ptr %16, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8
  %tobool25.not = icmp eq ptr %17, null
  br i1 %tobool25.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %call30 = tail call noalias ptr @g_strdup(ptr noundef nonnull %17) #19
  %arrayidx33 = getelementptr %struct.TypeImpl, ptr %call, i64 0, i32 15, i64 %idxprom
  store ptr %call30, ptr %arrayidx33, align 8
  %inc = add i32 %i.039, 1
  %18 = load ptr, ptr %interfaces, align 8
  %tobool23.not = icmp eq ptr %18, null
  br i1 %tobool23.not, label %for.end, label %land.rhs, !llvm.loop !31

for.end:                                          ; preds = %land.rhs, %for.body, %if.end7
  %i.0.lcssa = phi i32 [ 0, %if.end7 ], [ %inc, %for.body ], [ %i.039, %land.rhs ]
  %num_interfaces = getelementptr inbounds %struct.TypeImpl, ptr %call, i64 0, i32 14
  store i32 %i.0.lcssa, ptr %num_interfaces, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_str_hash(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @object_property_free(ptr noundef %data) #0 {
entry:
  %defval = getelementptr inbounds %struct.ObjectProperty, ptr %data, i64 0, i32 9
  %0 = load ptr, ptr %defval, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %1, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #18
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %0) #19
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %land.lhs.true.i, %if.then5.i
  store ptr null, ptr %defval, align 8
  br label %if.end

if.end:                                           ; preds = %qobject_unref_impl.exit, %entry
  %2 = load ptr, ptr %data, align 8
  tail call void @g_free(ptr noundef %2) #19
  %type = getelementptr inbounds %struct.ObjectProperty, ptr %data, i64 0, i32 1
  %3 = load ptr, ptr %type, align 8
  tail call void @g_free(ptr noundef %3) #19
  %description = getelementptr inbounds %struct.ObjectProperty, ptr %data, i64 0, i32 2
  %4 = load ptr, ptr %description, align 8
  tail call void @g_free(ptr noundef %4) #19
  tail call void @g_free(ptr noundef nonnull %data) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @object_init_with_type(ptr noundef %obj, ptr nocapture noundef %ti) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %ti, i64 88
  %ti.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %ti.val, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %parent_type.i = getelementptr inbounds %struct.TypeImpl, ptr %ti, i64 0, i32 12
  %1 = load ptr, ptr %parent_type.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i.i, label %type_get_parent.exit

if.end.i.i:                                       ; preds = %if.then
  %2 = load ptr, ptr @type_table_get.type_table, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %type_get_by_name.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %call.i.i.i.i = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #19
  store ptr %call.i.i.i.i, ptr @type_table_get.type_table, align 8
  br label %type_get_by_name.exit.i

type_get_by_name.exit.i:                          ; preds = %if.then.i.i.i.i, %if.end.i.i
  %3 = phi ptr [ %call.i.i.i.i, %if.then.i.i.i.i ], [ %2, %if.end.i.i ]
  %call1.i.i.i = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef nonnull %ti.val) #19
  store ptr %call1.i.i.i, ptr %parent_type.i, align 8
  %tobool5.not.i = icmp eq ptr %call1.i.i.i, null
  br i1 %tobool5.not.i, label %if.then6.i, label %type_get_parent.exit

if.then6.i:                                       ; preds = %type_get_by_name.exit.i
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %ti, align 8
  %6 = load ptr, ptr %0, align 8
  %call8.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.70, ptr noundef %5, ptr noundef %6) #20
  tail call void @abort() #18
  unreachable

type_get_parent.exit:                             ; preds = %if.then, %type_get_by_name.exit.i
  %7 = phi ptr [ %call1.i.i.i, %type_get_by_name.exit.i ], [ %1, %if.then ]
  tail call fastcc void @object_init_with_type(ptr noundef %obj, ptr noundef nonnull %7)
  br label %if.end

if.end:                                           ; preds = %type_get_parent.exit, %entry
  %instance_init = getelementptr inbounds %struct.TypeImpl, ptr %ti, i64 0, i32 7
  %8 = load ptr, ptr %instance_init, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void %8(ptr noundef %obj) #19
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  ret void
}

declare void @g_hash_table_iter_remove(ptr noundef) local_unnamed_addr #3

declare ptr @qemu_memalign(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @qemu_vfree(ptr noundef) #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @qemu_get_thread_id() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

declare i32 @g_hash_table_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_hash_table_unref(ptr noundef) local_unnamed_addr #3

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @object_property_init_defval(ptr noundef %obj, ptr nocapture noundef readonly %prop) #0 {
entry:
  %defval = getelementptr inbounds %struct.ObjectProperty, ptr %prop, i64 0, i32 9
  %0 = load ptr, ptr %defval, align 8
  %call = tail call ptr @qobject_input_visitor_new(ptr noundef %0) #19
  %set = getelementptr inbounds %struct.ObjectProperty, ptr %prop, i64 0, i32 4
  %1 = load ptr, ptr %set, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.1, i32 noundef 1567, ptr noundef nonnull @__PRETTY_FUNCTION__.object_property_init_defval) #18
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %prop, align 8
  %opaque = getelementptr inbounds %struct.ObjectProperty, ptr %prop, i64 0, i32 8
  %3 = load ptr, ptr %opaque, align 8
  tail call void %1(ptr noundef %obj, ptr noundef %call, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @error_abort) #19
  tail call void @visit_free(ptr noundef %call) #19
  ret void
}

declare ptr @qobject_input_visitor_new(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @visit_type_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @visit_type_int32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @visit_end_struct(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @visit_type_uint8(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @visit_type_uint16(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @visit_type_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @visitor_forward_field(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @object_class_init(ptr nocapture noundef readonly %klass, ptr nocapture readnone %data) #0 {
entry:
  %call = tail call ptr @object_class_property_add_str(ptr noundef %klass, ptr noundef nonnull @.str.88, ptr noundef nonnull @object_get_type, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @object_get_type(ptr nocapture noundef readonly %obj, ptr nocapture readnone %errp) #0 {
entry:
  %0 = load ptr, ptr %obj, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %2) #19
  ret ptr %call1
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { cold }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

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
