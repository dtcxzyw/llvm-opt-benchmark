target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.ArrayElementList = type { ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.QList = type { %struct.QObjectBase_, %union.anon.0 }
%struct.QObjectBase_ = type { i32, i64 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QObject = type { %struct.QObjectBase_ }
%struct._GPtrArray = type { ptr, i32 }
%struct.GlobalProperty = type { ptr, ptr, ptr, i8, i8 }
%struct.ObjectProperty = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../qemu/hw/core/qdev-properties.c\00", align 1
@__func__.qdev_prop_set_after_realize = private unnamed_addr constant [28 x i8] c"qdev_prop_set_after_realize\00", align 1
@.str.1 = private unnamed_addr constant [78 x i8] c"Attempt to set property '%s' on device '%s' (type '%s') after it was realized\00", align 1
@.str.2 = private unnamed_addr constant [83 x i8] c"Attempt to set property '%s' on anonymous device (type '%s') after it was realized\00", align 1
@__func__.qdev_prop_allow_set_link_before_realize = private unnamed_addr constant [40 x i8] c"qdev_prop_allow_set_link_before_realize\00", align 1
@.str.3 = private unnamed_addr constant [83 x i8] c"Attempt to set link property '%s' on device '%s' (type '%s') after it was realized\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@qdev_prop_enum = dso_local constant %struct.PropertyInfo { ptr @.str.4, ptr null, ptr null, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_enum, ptr null, ptr @qdev_propinfo_get_enum, ptr @qdev_propinfo_set_enum, ptr null }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"on/off\00", align 1
@qdev_prop_bit = dso_local constant %struct.PropertyInfo { ptr @.str.5, ptr @.str.6, ptr null, i8 0, ptr null, ptr @set_default_value_bool, ptr null, ptr @prop_get_bit, ptr @prop_set_bit, ptr null }, align 8
@qdev_prop_bit64 = dso_local constant %struct.PropertyInfo { ptr @.str.5, ptr @.str.6, ptr null, i8 0, ptr null, ptr @set_default_value_bool, ptr null, ptr @prop_get_bit64, ptr @prop_set_bit64, ptr null }, align 8
@qdev_prop_bool = dso_local constant %struct.PropertyInfo { ptr @.str.5, ptr null, ptr null, i8 0, ptr null, ptr @set_default_value_bool, ptr null, ptr @get_bool, ptr @set_bool, ptr null }, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"uint8\00", align 1
@qdev_prop_uint8 = dso_local constant %struct.PropertyInfo { ptr @.str.7, ptr null, ptr null, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_uint, ptr null, ptr @get_uint8, ptr @set_uint8, ptr null }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"uint16\00", align 1
@qdev_prop_uint16 = dso_local constant %struct.PropertyInfo { ptr @.str.8, ptr null, ptr null, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_uint, ptr null, ptr @get_uint16, ptr @set_uint16, ptr null }, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@qdev_prop_uint32 = dso_local constant %struct.PropertyInfo { ptr @.str.9, ptr null, ptr null, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_uint, ptr null, ptr @get_uint32, ptr @set_uint32, ptr null }, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@qdev_prop_int32 = dso_local constant %struct.PropertyInfo { ptr @.str.10, ptr null, ptr null, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_int, ptr null, ptr @qdev_propinfo_get_int32, ptr @set_int32, ptr null }, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@qdev_prop_uint64 = dso_local constant %struct.PropertyInfo { ptr @.str.11, ptr null, ptr null, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_uint, ptr null, ptr @get_uint64, ptr @set_uint64, ptr null }, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@qdev_prop_int64 = dso_local constant %struct.PropertyInfo { ptr @.str.12, ptr null, ptr null, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_int, ptr null, ptr @get_int64, ptr @set_int64, ptr null }, align 8
@qdev_prop_uint64_checkmask = dso_local constant %struct.PropertyInfo { ptr @.str.11, ptr null, ptr null, i8 0, ptr null, ptr null, ptr null, ptr @get_uint64, ptr @set_uint64_checkmask, ptr null }, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@qdev_prop_string = dso_local constant %struct.PropertyInfo { ptr @.str.13, ptr null, ptr null, i8 0, ptr null, ptr null, ptr null, ptr @get_string, ptr @set_string, ptr @release_string }, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"OnOffAuto\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"on/off/auto\00", align 1
@OnOffAuto_lookup = external constant %struct.QEnumLookup, align 8
@qdev_prop_on_off_auto = dso_local constant %struct.PropertyInfo { ptr @.str.14, ptr @.str.15, ptr @OnOffAuto_lookup, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_enum, ptr null, ptr @qdev_propinfo_get_enum, ptr @qdev_propinfo_set_enum, ptr null }, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@qdev_prop_size32 = dso_local constant %struct.PropertyInfo { ptr @.str.16, ptr null, ptr null, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_uint, ptr null, ptr @qdev_propinfo_get_size32, ptr @set_size32, ptr null }, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@qdev_prop_array = dso_local constant %struct.PropertyInfo { ptr @.str.17, ptr null, ptr null, i8 0, ptr null, ptr @default_prop_array, ptr null, ptr @get_prop_array, ptr @set_prop_array, ptr @release_prop_array }, align 8
@__func__.error_set_from_qdev_prop_error = private unnamed_addr constant [31 x i8] c"error_set_from_qdev_prop_error\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"Property '%s.%s' can't take value '%s', it's in use\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Property '%s.%s' doesn't take value '%s'\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"Property '%s.%s' can't find value '%s'\00", align 1
@error_abort = external global ptr, align 8
@.str.21 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"global %s.%s has invalid class name\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"global %s.%s=%s not used\00", align 1
@error_fatal = external global ptr, align 8
@qdev_prop_size = dso_local constant %struct.PropertyInfo { ptr @.str.16, ptr null, ptr null, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_uint, ptr null, ptr @get_size, ptr @set_size, ptr null }, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@qdev_prop_link = dso_local constant %struct.PropertyInfo { ptr @.str.24, ptr null, ptr null, i8 0, ptr null, ptr null, ptr @create_link_property, ptr null, ptr null, ptr null }, align 8
@.str.25 = private unnamed_addr constant [20 x i8] c"!prop->info->create\00", align 1
@__PRETTY_FUNCTION__.qdev_property_add_static = private unnamed_addr constant [57 x i8] c"void qdev_property_add_static(DeviceState *, Property *)\00", align 1
@.str.26 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"prop->info == &qdev_prop_bit\00", align 1
@__PRETTY_FUNCTION__.qdev_get_prop_mask = private unnamed_addr constant [40 x i8] c"uint32_t qdev_get_prop_mask(Property *)\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"prop->info == &qdev_prop_bit64\00", align 1
@__PRETTY_FUNCTION__.qdev_get_prop_mask64 = private unnamed_addr constant [42 x i8] c"uint64_t qdev_get_prop_mask64(Property *)\00", align 1
@__func__.set_uint64_checkmask = private unnamed_addr constant [21 x i8] c"set_uint64_checkmask\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"Property value for '%s' has bits outside mask '0x%lx'\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.set_size32 = private unnamed_addr constant [11 x i8] c"set_size32\00", align 1
@.str.31 = private unnamed_addr constant [52 x i8] c"Property %s.%s doesn't take value %lu (maximum: %u)\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@__PRETTY_FUNCTION__.get_prop_array = private unnamed_addr constant [73 x i8] c"void get_prop_array(Object *, Visitor *, const char *, void *, Error **)\00", align 1
@__func__.set_prop_array = private unnamed_addr constant [15 x i8] c"set_prop_array\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"array size property %s may not be set more than once\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"array is too big\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.36 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@global_props.gp = internal global ptr null, align 8
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"legacy-%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_prop_set_after_realize(ptr noundef %dev, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %id = getelementptr inbounds %struct.DeviceState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %id, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  %id1 = getelementptr inbounds %struct.DeviceState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %id1, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @object_get_typename(ptr noundef %6)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 21, ptr noundef @__func__.qdev_prop_set_after_realize, ptr noundef @.str.1, ptr noundef %3, ptr noundef %5, ptr noundef %call)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr %dev.addr, align 8
  %call2 = call ptr @object_get_typename(ptr noundef %9)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str, i32 noundef 25, ptr noundef @__func__.qdev_prop_set_after_realize, ptr noundef @.str.2, ptr noundef %8, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @object_get_typename(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_prop_allow_set_link_before_realize(ptr noundef %obj, ptr noundef %name, ptr noundef %val, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %realized = getelementptr inbounds %struct.DeviceState, ptr %1, i32 0, i32 3
  %2 = load i8, ptr %realized, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %dev, align 8
  %id = getelementptr inbounds %struct.DeviceState, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %id, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @object_get_typename(ptr noundef %7)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str, i32 noundef 51, ptr noundef @__func__.qdev_prop_allow_set_link_before_realize, ptr noundef @.str.3, ptr noundef %4, ptr noundef %6, ptr noundef %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.21, ptr noundef @.str.26, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_field_prop_ptr(ptr noundef %obj, ptr noundef %prop) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %prop.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %prop.addr, align 8
  %offset = getelementptr inbounds %struct.Property, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %offset, align 8
  %3 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %2
  store ptr %add.ptr, ptr %ptr, align 8
  %4 = load ptr, ptr %ptr, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_propinfo_get_enum(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %prop, align 8
  %info = getelementptr inbounds %struct.Property, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %info, align 8
  %enum_table = getelementptr inbounds %struct.PropertyInfo, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %enum_table, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_enum(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef %9)
  ret void
}

declare zeroext i1 @visit_type_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_propinfo_set_enum(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %prop, align 8
  %info = getelementptr inbounds %struct.Property, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %info, align 8
  %enum_table = getelementptr inbounds %struct.PropertyInfo, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %enum_table, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_enum(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_propinfo_set_default_value_enum(ptr noundef %op, ptr noundef %prop) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %prop.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %1 = load ptr, ptr %prop.addr, align 8
  %info = getelementptr inbounds %struct.Property, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %info, align 8
  %enum_table = getelementptr inbounds %struct.PropertyInfo, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %enum_table, align 8
  %4 = load ptr, ptr %prop.addr, align 8
  %defval = getelementptr inbounds %struct.Property, ptr %4, i32 0, i32 6
  %5 = load i64, ptr %defval, align 8
  %conv = trunc i64 %5 to i32
  %call = call ptr @qapi_enum_lookup(ptr noundef %3, i32 noundef %conv)
  call void @object_property_set_default_str(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @object_property_set_default_str(ptr noundef, ptr noundef) #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_default_value_bool(ptr noundef %op, ptr noundef %prop) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %prop.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %1 = load ptr, ptr %prop.addr, align 8
  %defval = getelementptr inbounds %struct.Property, ptr %1, i32 0, i32 6
  %2 = load i64, ptr %defval, align 8
  %tobool = icmp ne i64 %2, 0
  call void @object_property_set_default_bool(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @prop_get_bit(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %p = alloca ptr, align 8
  %value = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %prop, align 8
  %call1 = call i32 @qdev_get_prop_mask(ptr noundef %5)
  %and = and i32 %4, %call1
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %value, align 1
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_bool(ptr noundef %6, ptr noundef %7, ptr noundef %value, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @prop_set_bit(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
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
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %prop, align 8
  %6 = load i8, ptr %value, align 1
  %tobool = trunc i8 %6 to i1
  call void @bit_prop_set(ptr noundef %4, ptr noundef %5, i1 noundef zeroext %tobool)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @prop_get_bit64(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %p = alloca ptr, align 8
  %value = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %prop, align 8
  %call1 = call i64 @qdev_get_prop_mask64(ptr noundef %5)
  %and = and i64 %4, %call1
  %cmp = icmp ne i64 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %value, align 1
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_bool(ptr noundef %6, ptr noundef %7, ptr noundef %value, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @prop_set_bit64(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
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
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %prop, align 8
  %6 = load i8, ptr %value, align 1
  %tobool = trunc i8 %6 to i1
  call void @bit64_prop_set(ptr noundef %4, ptr noundef %5, i1 noundef zeroext %tobool)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_bool(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_bool(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bool(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_bool(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_propinfo_set_default_value_int(ptr noundef %op, ptr noundef %prop) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %prop.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %1 = load ptr, ptr %prop.addr, align 8
  %defval = getelementptr inbounds %struct.Property, ptr %1, i32 0, i32 6
  %2 = load i64, ptr %defval, align 8
  call void @object_property_set_default_int(ptr noundef %0, i64 noundef %2)
  ret void
}

declare void @object_property_set_default_int(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_propinfo_set_default_value_uint(ptr noundef %op, ptr noundef %prop) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %prop.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %1 = load ptr, ptr %prop.addr, align 8
  %defval = getelementptr inbounds %struct.Property, ptr %1, i32 0, i32 6
  %2 = load i64, ptr %defval, align 8
  call void @object_property_set_default_uint(ptr noundef %0, i64 noundef %2)
  ret void
}

declare void @object_property_set_default_uint(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_uint8(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint8(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_uint8(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint8(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_uint16(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint16(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_uint16(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint16(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_propinfo_get_int32(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_int32(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

declare zeroext i1 @visit_type_int32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_uint32(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint32(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_uint32(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint32(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_int32(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_int32(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_uint64(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint64(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_uint64(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint64(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_int64(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_int64(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_int64(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_int64(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_uint64_checkmask(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint64(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ptr, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %prop, align 8
  %bitmask = getelementptr inbounds %struct.Property, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %bitmask, align 8
  %not = xor i64 %10, -1
  %and = and i64 %8, %not
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load ptr, ptr %prop, align 8
  %bitmask2 = getelementptr inbounds %struct.Property, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %bitmask2, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str, i32 noundef 442, ptr noundef @__func__.set_uint64_checkmask, ptr noundef @.str.29, ptr noundef %12, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_string(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.30, ptr %str, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %5, ptr noundef %6, ptr noundef %str, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %ptr, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_str(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_string(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %3, ptr noundef %4, ptr noundef %str, ptr noundef %5)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ptr, align 8
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %str, align 8
  %9 = load ptr, ptr %ptr, align 8
  store ptr %8, ptr %9, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @release_string(ptr noundef %obj, ptr noundef %name, ptr noundef %opaque) #0 {
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
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %call, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_propinfo_get_size32(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %4 = load i32, ptr %3, align 4
  %conv = zext i32 %4 to i64
  store i64 %conv, ptr %value, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_size(ptr noundef %5, ptr noundef %6, ptr noundef %value, ptr noundef %7)
  ret void
}

declare zeroext i1 @visit_type_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_size32(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_size(ptr noundef %3, ptr noundef %4, ptr noundef %value, ptr noundef %5)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %value, align 8
  %cmp = icmp ugt i64 %6, 4294967295
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %call3 = call ptr @object_get_typename(ptr noundef %8)
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i64, ptr %value, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str, i32 noundef 533, ptr noundef @__func__.set_size32, ptr noundef @.str.31, ptr noundef %call3, ptr noundef %9, i64 noundef %10, i32 noundef -1)
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load i64, ptr %value, align 8
  %conv = trunc i64 %11 to i32
  %12 = load ptr, ptr %ptr, align 8
  store i32 %conv, ptr %12, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @default_prop_array(ptr noundef %op, ptr noundef %prop) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %prop.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @object_property_set_default_list(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_prop_array(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %prop = alloca ptr, align 8
  %alenptr = alloca ptr, align 8
  %arrayptr = alloca ptr, align 8
  %elemptr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i32, align 4
  %ok = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %elem_prop = alloca %struct.Property, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
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
  %3 = load ptr, ptr %opaque.addr, align 8
  store ptr %3, ptr %prop, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %alenptr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %7 = load ptr, ptr %prop, align 8
  %arrayoffset = getelementptr inbounds %struct.Property, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %arrayoffset, align 8
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %arrayptr, align 8
  %9 = load ptr, ptr %arrayptr, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %elemptr, align 8
  store ptr null, ptr %list, align 8
  store ptr %list, ptr %tail, align 8
  store i64 16, ptr %size, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %alenptr, align 8
  %13 = load i32, ptr %12, align 4
  %cmp3 = icmp ult i32 %11, %13
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  store ptr %call4, ptr %elem, align 8
  %14 = load ptr, ptr %elemptr, align 8
  %15 = load ptr, ptr %elem, align 8
  %value = getelementptr inbounds %struct.ArrayElementList, ptr %15, i32 0, i32 1
  store ptr %14, ptr %value, align 8
  %16 = load ptr, ptr %prop, align 8
  %arrayfieldsize = getelementptr inbounds %struct.Property, ptr %16, i32 0, i32 9
  %17 = load i32, ptr %arrayfieldsize, align 8
  %18 = load ptr, ptr %elemptr, align 8
  %idx.ext5 = sext i32 %17 to i64
  %add.ptr6 = getelementptr i8, ptr %18, i64 %idx.ext5
  store ptr %add.ptr6, ptr %elemptr, align 8
  %19 = load ptr, ptr %elem, align 8
  %20 = load ptr, ptr %tail, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %elem, align 8
  %next = getelementptr inbounds %struct.ArrayElementList, ptr %21, i32 0, i32 0
  store ptr %next, ptr %tail, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %v.addr, align 8
  %24 = load ptr, ptr %name.addr, align 8
  %25 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @visit_start_list(ptr noundef %23, ptr noundef %24, ptr noundef %list, i64 noundef 16, ptr noundef %25)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %for.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %for.end
  %26 = load ptr, ptr %list, align 8
  store ptr %26, ptr %elem, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.end9
  %27 = load ptr, ptr %elem, align 8
  %tobool10 = icmp ne ptr %27, null
  br i1 %tobool10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %28 = load ptr, ptr %obj.addr, align 8
  %29 = load ptr, ptr %prop, align 8
  %30 = load ptr, ptr %name.addr, align 8
  %31 = load ptr, ptr %elem, align 8
  %value11 = getelementptr inbounds %struct.ArrayElementList, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %value11, align 8
  call void @array_elem_prop(ptr sret(%struct.Property) align 8 %elem_prop, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %prop, align 8
  %arrayinfo = getelementptr inbounds %struct.Property, ptr %33, i32 0, i32 8
  %34 = load ptr, ptr %arrayinfo, align 8
  %get = getelementptr inbounds %struct.PropertyInfo, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %get, align 8
  %36 = load ptr, ptr %obj.addr, align 8
  %37 = load ptr, ptr %v.addr, align 8
  %38 = load ptr, ptr %errp.addr, align 8
  call void %35(ptr noundef %36, ptr noundef %37, ptr noundef null, ptr noundef %elem_prop, ptr noundef %38)
  %39 = load ptr, ptr %errp.addr, align 8
  %40 = load ptr, ptr %39, align 8
  %tobool12 = icmp ne ptr %40, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.body
  br label %out_obj

if.end14:                                         ; preds = %while.body
  %41 = load ptr, ptr %v.addr, align 8
  %42 = load ptr, ptr %elem, align 8
  %call15 = call ptr @visit_next_list(ptr noundef %41, ptr noundef %42, i64 noundef 16)
  store ptr %call15, ptr %elem, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %43 = load ptr, ptr %v.addr, align 8
  %44 = load ptr, ptr %errp.addr, align 8
  %call16 = call zeroext i1 @visit_check_list(ptr noundef %43, ptr noundef %44)
  %frombool = zext i1 %call16 to i8
  store i8 %frombool, ptr %ok, align 1
  %45 = load i8, ptr %ok, align 1
  %tobool17 = trunc i8 %45 to i1
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %while.end
  br label %if.end19

if.else:                                          ; preds = %while.end
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str, i32 noundef 726, ptr noundef @__PRETTY_FUNCTION__.get_prop_array) #9
  unreachable

if.end19:                                         ; preds = %if.then18
  br label %out_obj

out_obj:                                          ; preds = %if.end19, %if.then13
  %46 = load ptr, ptr %v.addr, align 8
  call void @visit_end_list(ptr noundef %46, ptr noundef %list)
  br label %while.cond20

while.cond20:                                     ; preds = %while.body22, %out_obj
  %47 = load ptr, ptr %list, align 8
  %tobool21 = icmp ne ptr %47, null
  br i1 %tobool21, label %while.body22, label %while.end24

while.body22:                                     ; preds = %while.cond20
  %48 = load ptr, ptr %list, align 8
  store ptr %48, ptr %elem, align 8
  %49 = load ptr, ptr %elem, align 8
  %next23 = getelementptr inbounds %struct.ArrayElementList, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %next23, align 8
  store ptr %50, ptr %list, align 8
  %51 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %51)
  br label %while.cond20, !llvm.loop !8

while.end24:                                      ; preds = %while.cond20
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end24, %if.then8
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_prop_array(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %prop = alloca ptr, align 8
  %alenptr = alloca ptr, align 8
  %arrayptr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %next = alloca ptr, align 8
  %size = alloca i64, align 8
  %elemptr = alloca ptr, align 8
  %ok = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %elem_prop = alloca %struct.Property, align 8
  %tmp = alloca %struct.Property, align 8
  %elem_prop24 = alloca %struct.Property, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
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
  %3 = load ptr, ptr %opaque.addr, align 8
  store ptr %3, ptr %prop, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %alenptr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %7 = load ptr, ptr %prop, align 8
  %arrayoffset = getelementptr inbounds %struct.Property, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %arrayoffset, align 8
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %arrayptr, align 8
  store i64 16, ptr %size, align 8
  store i8 1, ptr %ok, align 1
  %9 = load ptr, ptr %alenptr, align 8
  %10 = load i32, ptr %9, align 4
  %tobool3 = icmp ne i32 %10, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str, i32 noundef 623, ptr noundef @__func__.set_prop_array, ptr noundef @.str.33, ptr noundef %12)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %do.end
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %name.addr, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_start_list(ptr noundef %13, ptr noundef %14, ptr noundef %list, i64 noundef 16, ptr noundef %15)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %if.end5
  %16 = load ptr, ptr %list, align 8
  store ptr %16, ptr %elem, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %if.end8
  %17 = load ptr, ptr %elem, align 8
  %tobool9 = icmp ne ptr %17, null
  br i1 %tobool9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %prop, align 8
  %arrayfieldsize = getelementptr inbounds %struct.Property, ptr %18, i32 0, i32 9
  %19 = load i32, ptr %arrayfieldsize, align 8
  %conv = sext i32 %19 to i64
  %call10 = call noalias ptr @g_malloc0(i64 noundef %conv) #10
  %20 = load ptr, ptr %elem, align 8
  %value = getelementptr inbounds %struct.ArrayElementList, ptr %20, i32 0, i32 1
  store ptr %call10, ptr %value, align 8
  %21 = load ptr, ptr %obj.addr, align 8
  %22 = load ptr, ptr %prop, align 8
  %23 = load ptr, ptr %name.addr, align 8
  %24 = load ptr, ptr %elem, align 8
  %value11 = getelementptr inbounds %struct.ArrayElementList, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %value11, align 8
  call void @array_elem_prop(ptr sret(%struct.Property) align 8 %tmp, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %elem_prop, ptr align 8 %tmp, i64 88, i1 false)
  %26 = load ptr, ptr %prop, align 8
  %arrayinfo = getelementptr inbounds %struct.Property, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %arrayinfo, align 8
  %set = getelementptr inbounds %struct.PropertyInfo, ptr %27, i32 0, i32 8
  %28 = load ptr, ptr %set, align 8
  %29 = load ptr, ptr %obj.addr, align 8
  %30 = load ptr, ptr %v.addr, align 8
  %31 = load ptr, ptr %errp.addr, align 8
  call void %28(ptr noundef %29, ptr noundef %30, ptr noundef null, ptr noundef %elem_prop, ptr noundef %31)
  %32 = load ptr, ptr %errp.addr, align 8
  %33 = load ptr, ptr %32, align 8
  %tobool12 = icmp ne ptr %33, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.body
  store i8 0, ptr %ok, align 1
  br label %out_obj

if.end14:                                         ; preds = %while.body
  %34 = load ptr, ptr %alenptr, align 8
  %35 = load i32, ptr %34, align 4
  %cmp15 = icmp eq i32 %35, 2147483647
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %36 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %36, ptr noundef @.str, i32 noundef 644, ptr noundef @__func__.set_prop_array, ptr noundef @.str.34)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %if.end14
  %37 = load ptr, ptr %alenptr, align 8
  %38 = load i32, ptr %37, align 4
  %inc = add i32 %38, 1
  store i32 %inc, ptr %37, align 4
  %39 = load ptr, ptr %v.addr, align 8
  %40 = load ptr, ptr %elem, align 8
  %call19 = call ptr @visit_next_list(ptr noundef %39, ptr noundef %40, i64 noundef 16)
  store ptr %call19, ptr %elem, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %41 = load ptr, ptr %v.addr, align 8
  %42 = load ptr, ptr %errp.addr, align 8
  %call20 = call zeroext i1 @visit_check_list(ptr noundef %41, ptr noundef %42)
  %frombool = zext i1 %call20 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %while.end, %if.then13
  %43 = load ptr, ptr %v.addr, align 8
  call void @visit_end_list(ptr noundef %43, ptr noundef %list)
  %44 = load i8, ptr %ok, align 1
  %tobool21 = trunc i8 %44 to i1
  br i1 %tobool21, label %if.end34, label %if.then22

if.then22:                                        ; preds = %out_obj
  %45 = load ptr, ptr %list, align 8
  store ptr %45, ptr %elem, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then22
  %46 = load ptr, ptr %elem, align 8
  %tobool23 = icmp ne ptr %46, null
  br i1 %tobool23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %47 = load ptr, ptr %obj.addr, align 8
  %48 = load ptr, ptr %prop, align 8
  %49 = load ptr, ptr %name.addr, align 8
  %50 = load ptr, ptr %elem, align 8
  %value25 = getelementptr inbounds %struct.ArrayElementList, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %value25, align 8
  call void @array_elem_prop(ptr sret(%struct.Property) align 8 %elem_prop24, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %51)
  %52 = load ptr, ptr %prop, align 8
  %arrayinfo26 = getelementptr inbounds %struct.Property, ptr %52, i32 0, i32 8
  %53 = load ptr, ptr %arrayinfo26, align 8
  %release = getelementptr inbounds %struct.PropertyInfo, ptr %53, i32 0, i32 9
  %54 = load ptr, ptr %release, align 8
  %tobool27 = icmp ne ptr %54, null
  br i1 %tobool27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %for.body
  %55 = load ptr, ptr %prop, align 8
  %arrayinfo29 = getelementptr inbounds %struct.Property, ptr %55, i32 0, i32 8
  %56 = load ptr, ptr %arrayinfo29, align 8
  %release30 = getelementptr inbounds %struct.PropertyInfo, ptr %56, i32 0, i32 9
  %57 = load ptr, ptr %release30, align 8
  %58 = load ptr, ptr %obj.addr, align 8
  call void %57(ptr noundef %58, ptr noundef null, ptr noundef %elem_prop24)
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %for.body
  %59 = load ptr, ptr %elem, align 8
  %next32 = getelementptr inbounds %struct.ArrayElementList, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %next32, align 8
  store ptr %60, ptr %next, align 8
  %61 = load ptr, ptr %elem, align 8
  %value33 = getelementptr inbounds %struct.ArrayElementList, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %value33, align 8
  call void @g_free(ptr noundef %62)
  %63 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %63)
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %64 = load ptr, ptr %next, align 8
  store ptr %64, ptr %elem, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end34:                                         ; preds = %out_obj
  %65 = load ptr, ptr %alenptr, align 8
  %66 = load i32, ptr %65, align 4
  %conv35 = zext i32 %66 to i64
  %67 = load ptr, ptr %prop, align 8
  %arrayfieldsize36 = getelementptr inbounds %struct.Property, ptr %67, i32 0, i32 9
  %68 = load i32, ptr %arrayfieldsize36, align 8
  %conv37 = sext i32 %68 to i64
  %call38 = call noalias ptr @g_malloc_n(i64 noundef %conv35, i64 noundef %conv37) #8
  %69 = load ptr, ptr %arrayptr, align 8
  store ptr %call38, ptr %69, align 8
  %70 = load ptr, ptr %arrayptr, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %elemptr, align 8
  %72 = load ptr, ptr %list, align 8
  store ptr %72, ptr %elem, align 8
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc50, %if.end34
  %73 = load ptr, ptr %elem, align 8
  %tobool40 = icmp ne ptr %73, null
  br i1 %tobool40, label %for.body41, label %for.end51

for.body41:                                       ; preds = %for.cond39
  %74 = load ptr, ptr %elemptr, align 8
  %75 = load ptr, ptr %elem, align 8
  %value42 = getelementptr inbounds %struct.ArrayElementList, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %value42, align 8
  %77 = load ptr, ptr %prop, align 8
  %arrayfieldsize43 = getelementptr inbounds %struct.Property, ptr %77, i32 0, i32 9
  %78 = load i32, ptr %arrayfieldsize43, align 8
  %conv44 = sext i32 %78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %76, i64 %conv44, i1 false)
  %79 = load ptr, ptr %prop, align 8
  %arrayfieldsize45 = getelementptr inbounds %struct.Property, ptr %79, i32 0, i32 9
  %80 = load i32, ptr %arrayfieldsize45, align 8
  %81 = load ptr, ptr %elemptr, align 8
  %idx.ext46 = sext i32 %80 to i64
  %add.ptr47 = getelementptr i8, ptr %81, i64 %idx.ext46
  store ptr %add.ptr47, ptr %elemptr, align 8
  %82 = load ptr, ptr %elem, align 8
  %next48 = getelementptr inbounds %struct.ArrayElementList, ptr %82, i32 0, i32 0
  %83 = load ptr, ptr %next48, align 8
  store ptr %83, ptr %next, align 8
  %84 = load ptr, ptr %elem, align 8
  %value49 = getelementptr inbounds %struct.ArrayElementList, ptr %84, i32 0, i32 1
  %85 = load ptr, ptr %value49, align 8
  call void @g_free(ptr noundef %85)
  %86 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %86)
  br label %for.inc50

for.inc50:                                        ; preds = %for.body41
  %87 = load ptr, ptr %next, align 8
  store ptr %87, ptr %elem, align 8
  br label %for.cond39, !llvm.loop !11

for.end51:                                        ; preds = %for.cond39
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end51, %for.end, %if.then17, %if.then7, %if.then4
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @release_prop_array(ptr noundef %obj, ptr noundef %name, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %alenptr = alloca ptr, align 8
  %arrayptr = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %i = alloca i32, align 4
  %elem_prop = alloca %struct.Property, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %alenptr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load ptr, ptr %prop, align 8
  %arrayoffset = getelementptr inbounds %struct.Property, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %arrayoffset, align 8
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %arrayptr, align 8
  %6 = load ptr, ptr %arrayptr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %elem, align 8
  %8 = load ptr, ptr %prop, align 8
  %arrayinfo = getelementptr inbounds %struct.Property, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %arrayinfo, align 8
  %release = getelementptr inbounds %struct.PropertyInfo, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %release, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %alenptr, align 8
  %13 = load i32, ptr %12, align 4
  %cmp = icmp ult i32 %11, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %obj.addr, align 8
  %15 = load ptr, ptr %prop, align 8
  %16 = load ptr, ptr %name.addr, align 8
  %17 = load ptr, ptr %elem, align 8
  call void @array_elem_prop(ptr sret(%struct.Property) align 8 %elem_prop, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %prop, align 8
  %arrayinfo1 = getelementptr inbounds %struct.Property, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %arrayinfo1, align 8
  %release2 = getelementptr inbounds %struct.PropertyInfo, ptr %19, i32 0, i32 9
  %20 = load ptr, ptr %release2, align 8
  %21 = load ptr, ptr %obj.addr, align 8
  call void %20(ptr noundef %21, ptr noundef null, ptr noundef %elem_prop)
  %22 = load ptr, ptr %prop, align 8
  %arrayfieldsize = getelementptr inbounds %struct.Property, ptr %22, i32 0, i32 9
  %23 = load i32, ptr %arrayfieldsize, align 8
  %24 = load ptr, ptr %elem, align 8
  %idx.ext3 = sext i32 %23 to i64
  %add.ptr4 = getelementptr i8, ptr %24, i64 %idx.ext3
  store ptr %add.ptr4, ptr %elem, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @error_set_from_qdev_prop_error(ptr noundef %errp, i32 noundef %ret, ptr noundef %obj, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i32, ptr %ret.addr, align 4
  switch i32 %0, label %sw.default [
    i32 -17, label %sw.bb
    i32 -22, label %sw.bb1
    i32 -2, label %sw.bb3
    i32 0, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_typename(ptr noundef %2)
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str, i32 noundef 791, ptr noundef @__func__.error_set_from_qdev_prop_error, ptr noundef @.str.18, ptr noundef %call, ptr noundef %3, ptr noundef %4)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.default, %entry
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @object_get_typename(ptr noundef %6)
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %value.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str, i32 noundef 796, ptr noundef @__func__.error_set_from_qdev_prop_error, ptr noundef @.str.19, ptr noundef %call2, ptr noundef %7, ptr noundef %8)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %call4 = call ptr @object_get_typename(ptr noundef %10)
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load ptr, ptr %value.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str, i32 noundef 800, ptr noundef @__func__.error_set_from_qdev_prop_error, ptr noundef @.str.20, ptr noundef %call4, ptr noundef %11, ptr noundef %12)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_prop_set_bit(ptr noundef %dev, ptr noundef %name, i1 noundef zeroext %value) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %2 to i1
  %call = call zeroext i1 @object_property_set_bool(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %tobool, ptr noundef @error_abort)
  ret void
}

declare zeroext i1 @object_property_set_bool(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_prop_set_uint8(ptr noundef %dev, ptr noundef %name, i8 noundef zeroext %value) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i8, ptr %value.addr, align 1
  %conv = zext i8 %2 to i64
  %call = call zeroext i1 @object_property_set_int(ptr noundef %0, ptr noundef %1, i64 noundef %conv, ptr noundef @error_abort)
  ret void
}

declare zeroext i1 @object_property_set_int(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_prop_set_uint16(ptr noundef %dev, ptr noundef %name, i16 noundef zeroext %value) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i16, ptr %value.addr, align 2
  %conv = zext i16 %2 to i64
  %call = call zeroext i1 @object_property_set_int(ptr noundef %0, ptr noundef %1, i64 noundef %conv, ptr noundef @error_abort)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_prop_set_uint32(ptr noundef %dev, ptr noundef %name, i32 noundef %value) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %value.addr, align 4
  %conv = zext i32 %2 to i64
  %call = call zeroext i1 @object_property_set_int(ptr noundef %0, ptr noundef %1, i64 noundef %conv, ptr noundef @error_abort)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_prop_set_int32(ptr noundef %dev, ptr noundef %name, i32 noundef %value) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %value.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call zeroext i1 @object_property_set_int(ptr noundef %0, ptr noundef %1, i64 noundef %conv, ptr noundef @error_abort)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_prop_set_uint64(ptr noundef %dev, ptr noundef %name, i64 noundef %value) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  %call = call zeroext i1 @object_property_set_int(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef @error_abort)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_prop_set_string(ptr noundef %dev, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call zeroext i1 @object_property_set_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef @error_abort)
  ret void
}

declare zeroext i1 @object_property_set_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_prop_set_enum(ptr noundef %dev, ptr noundef %name, i32 noundef %value) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %prop = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @qdev_prop_find(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %prop, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %prop, align 8
  %info = getelementptr inbounds %struct.Property, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %info, align 8
  %enum_table = getelementptr inbounds %struct.PropertyInfo, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %enum_table, align 8
  %7 = load i32, ptr %value.addr, align 4
  %call1 = call ptr @qapi_enum_lookup(ptr noundef %6, i32 noundef %7)
  %call2 = call zeroext i1 @object_property_set_str(ptr noundef %2, ptr noundef %3, ptr noundef %call1, ptr noundef @error_abort)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qdev_prop_find(ptr noundef %dev, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %class = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  store ptr %call, ptr %class, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load ptr, ptr %class, align 8
  %call1 = call ptr @DEVICE_CLASS(ptr noundef %1)
  %props_ = getelementptr inbounds %struct.DeviceClass, ptr %call1, i32 0, i32 4
  %2 = load ptr, ptr %props_, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call2 = call ptr @qdev_prop_walk(ptr noundef %2, ptr noundef %3)
  store ptr %call2, ptr %prop, align 8
  %4 = load ptr, ptr %prop, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %prop, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  %6 = load ptr, ptr %class, align 8
  %call3 = call ptr @object_class_get_parent(ptr noundef %6)
  store ptr %call3, ptr %class, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %7 = load ptr, ptr %class, align 8
  %call4 = call ptr @object_class_by_name(ptr noundef @.str.21)
  %cmp = icmp ne ptr %7, %call4
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_prop_set_array(ptr noundef %dev, ptr noundef %name, ptr noundef %values) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %_obj0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %_obj1 = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  %__mptr5 = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %values.addr, align 8
  store ptr %2, ptr %_obj0, align 8
  %3 = load ptr, ptr %_obj0, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %_obj0, align 8
  %base = getelementptr inbounds %struct.QList, ptr %4, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %5 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %6 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  %call = call zeroext i1 @object_property_set_qobject(ptr noundef %0, ptr noundef %1, ptr noundef %7, ptr noundef @error_abort)
  %8 = load ptr, ptr %values.addr, align 8
  store ptr %8, ptr %_obj1, align 8
  %9 = load ptr, ptr %_obj1, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %cond.true4, label %cond.false9

cond.true4:                                       ; preds = %cond.end
  %10 = load ptr, ptr %_obj1, align 8
  %base6 = getelementptr inbounds %struct.QList, ptr %10, i32 0, i32 0
  store ptr %base6, ptr %__mptr5, align 8
  %11 = load ptr, ptr %__mptr5, align 8
  %add.ptr8 = getelementptr i8, ptr %11, i64 0
  store ptr %add.ptr8, ptr %tmp7, align 8
  %12 = load ptr, ptr %tmp7, align 8
  br label %cond.end10

cond.false9:                                      ; preds = %cond.end
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false9, %cond.true4
  %cond11 = phi ptr [ %12, %cond.true4 ], [ null, %cond.false9 ]
  store ptr %cond11, ptr %tmp2, align 8
  %13 = load ptr, ptr %tmp2, align 8
  call void @qobject_unref_impl(ptr noundef %13)
  ret void
}

declare zeroext i1 @object_property_set_qobject(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  call void @__assert_fail(ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #9
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
define dso_local void @qdev_prop_register_global(ptr noundef %prop) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %call = call ptr @global_props()
  %0 = load ptr, ptr %prop.addr, align 8
  call void @g_ptr_array_add(ptr noundef %call, ptr noundef %0)
  ret void
}

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @global_props() #0 {
entry:
  %0 = load ptr, ptr @global_props.gp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @g_ptr_array_new()
  store ptr %call, ptr @global_props.gp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @global_props.gp, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_find_global_prop(ptr noundef %obj, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %props = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call ptr @global_props()
  store ptr %call, ptr %props, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %props, align 8
  %len = getelementptr inbounds %struct._GPtrArray, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %len, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %props, align 8
  %pdata = getelementptr inbounds %struct._GPtrArray, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pdata, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %p, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %8 = load ptr, ptr %p, align 8
  %driver = getelementptr inbounds %struct.GlobalProperty, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %driver, align 8
  %call1 = call ptr @object_dynamic_cast(ptr noundef %7, ptr noundef %9)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %p, align 8
  %property = getelementptr inbounds %struct.GlobalProperty, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %property, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #11
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qdev_prop_check_globals() #0 {
entry:
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %prop = alloca ptr, align 8
  %oc = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %call = call ptr @global_props()
  %len = getelementptr inbounds %struct._GPtrArray, ptr %call, i32 0, i32 1
  %1 = load i32, ptr %len, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call ptr @global_props()
  %pdata = getelementptr inbounds %struct._GPtrArray, ptr %call1, i32 0, i32 0
  %2 = load ptr, ptr %pdata, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %prop, align 8
  %5 = load ptr, ptr %prop, align 8
  %used = getelementptr inbounds %struct.GlobalProperty, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %used, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %prop, align 8
  %driver = getelementptr inbounds %struct.GlobalProperty, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %driver, align 8
  %call2 = call ptr @object_class_by_name(ptr noundef %8)
  store ptr %call2, ptr %oc, align 8
  %9 = load ptr, ptr %oc, align 8
  %call3 = call ptr @object_class_dynamic_cast(ptr noundef %9, ptr noundef @.str.21)
  store ptr %call3, ptr %oc, align 8
  %10 = load ptr, ptr %oc, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %prop, align 8
  %driver6 = getelementptr inbounds %struct.GlobalProperty, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %driver6, align 8
  %13 = load ptr, ptr %prop, align 8
  %property = getelementptr inbounds %struct.GlobalProperty, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %property, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.22, ptr noundef %12, ptr noundef %14)
  store i32 1, ptr %ret, align 4
  br label %for.inc

if.end7:                                          ; preds = %if.end
  %15 = load ptr, ptr %oc, align 8
  %call8 = call ptr @DEVICE_CLASS(ptr noundef %15)
  store ptr %call8, ptr %dc, align 8
  %16 = load ptr, ptr %dc, align 8
  %hotpluggable = getelementptr inbounds %struct.DeviceClass, ptr %16, i32 0, i32 6
  %17 = load i8, ptr %hotpluggable, align 1
  %tobool9 = trunc i8 %17 to i1
  br i1 %tobool9, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %18 = load ptr, ptr %prop, align 8
  %used10 = getelementptr inbounds %struct.GlobalProperty, ptr %18, i32 0, i32 3
  %19 = load i8, ptr %used10, align 8
  %tobool11 = trunc i8 %19 to i1
  br i1 %tobool11, label %if.end15, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %prop, align 8
  %driver13 = getelementptr inbounds %struct.GlobalProperty, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %driver13, align 8
  %22 = load ptr, ptr %prop, align 8
  %property14 = getelementptr inbounds %struct.GlobalProperty, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %property14, align 8
  %24 = load ptr, ptr %prop, align 8
  %value = getelementptr inbounds %struct.GlobalProperty, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %value, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.23, ptr noundef %21, ptr noundef %23, ptr noundef %25)
  store i32 1, ptr %ret, align 4
  br label %for.inc

if.end15:                                         ; preds = %land.lhs.true, %if.end7
  br label %for.inc

for.inc:                                          ; preds = %if.end15, %if.then12, %if.then5, %if.then
  %26 = load i32, ptr %i, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %27 = load i32, ptr %ret, align 4
  ret i32 %27
}

declare ptr @object_class_by_name(ptr noundef) #1

declare ptr @object_class_dynamic_cast(ptr noundef, ptr noundef) #1

declare void @warn_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.21, ptr noundef @.str.26, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_prop_set_globals(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @global_props()
  %1 = load ptr, ptr %dev.addr, align 8
  %hotplugged = getelementptr inbounds %struct.DeviceState, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %hotplugged, align 8
  %tobool = icmp ne i32 %2, 0
  %cond = select i1 %tobool, ptr null, ptr @error_fatal
  %call1 = call zeroext i1 @object_apply_global_props(ptr noundef %0, ptr noundef %call, ptr noundef %cond)
  ret void
}

declare zeroext i1 @object_apply_global_props(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_size(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_size(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_size(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_size(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @create_link_property(ptr noundef %oc, ptr noundef %name, ptr noundef %prop) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %prop.addr = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %prop.addr, align 8
  %link_type = getelementptr inbounds %struct.Property, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %link_type, align 8
  %4 = load ptr, ptr %prop.addr, align 8
  %offset = getelementptr inbounds %struct.Property, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %offset, align 8
  %call = call ptr @object_class_property_add_link(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef %5, ptr noundef @qdev_prop_allow_set_link_before_realize, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_property_add_static(ptr noundef %dev, ptr noundef %prop) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %prop.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %op = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %obj, align 8
  %1 = load ptr, ptr %prop.addr, align 8
  %info = getelementptr inbounds %struct.Property, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %info, align 8
  %create = getelementptr inbounds %struct.PropertyInfo, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %create, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str, i32 noundef 978, ptr noundef @__PRETTY_FUNCTION__.qdev_property_add_static) #9
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %obj, align 8
  %5 = load ptr, ptr %prop.addr, align 8
  %name = getelementptr inbounds %struct.Property, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name, align 8
  %7 = load ptr, ptr %prop.addr, align 8
  %info1 = getelementptr inbounds %struct.Property, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %info1, align 8
  %name2 = getelementptr inbounds %struct.PropertyInfo, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name2, align 8
  %10 = load ptr, ptr %prop.addr, align 8
  %info3 = getelementptr inbounds %struct.Property, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %info3, align 8
  %call = call ptr @field_prop_getter(ptr noundef %11)
  %12 = load ptr, ptr %prop.addr, align 8
  %info4 = getelementptr inbounds %struct.Property, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %info4, align 8
  %call5 = call ptr @field_prop_setter(ptr noundef %13)
  %14 = load ptr, ptr %prop.addr, align 8
  %info6 = getelementptr inbounds %struct.Property, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %info6, align 8
  %release = getelementptr inbounds %struct.PropertyInfo, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %release, align 8
  %17 = load ptr, ptr %prop.addr, align 8
  %call7 = call ptr @object_property_add(ptr noundef %4, ptr noundef %6, ptr noundef %9, ptr noundef %call, ptr noundef %call5, ptr noundef %16, ptr noundef %17)
  store ptr %call7, ptr %op, align 8
  %18 = load ptr, ptr %obj, align 8
  %19 = load ptr, ptr %prop.addr, align 8
  %name8 = getelementptr inbounds %struct.Property, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %name8, align 8
  %21 = load ptr, ptr %prop.addr, align 8
  %info9 = getelementptr inbounds %struct.Property, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %info9, align 8
  %description = getelementptr inbounds %struct.PropertyInfo, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %description, align 8
  call void @object_property_set_description(ptr noundef %18, ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %prop.addr, align 8
  %set_default = getelementptr inbounds %struct.Property, ptr %24, i32 0, i32 5
  %25 = load i8, ptr %set_default, align 8
  %tobool10 = trunc i8 %25 to i1
  br i1 %tobool10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end
  %26 = load ptr, ptr %prop.addr, align 8
  %info12 = getelementptr inbounds %struct.Property, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %info12, align 8
  %set_default_value = getelementptr inbounds %struct.PropertyInfo, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %set_default_value, align 8
  %29 = load ptr, ptr %op, align 8
  %30 = load ptr, ptr %prop.addr, align 8
  call void %28(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %op, align 8
  %init = getelementptr inbounds %struct.ObjectProperty, ptr %31, i32 0, i32 7
  %32 = load ptr, ptr %init, align 8
  %tobool13 = icmp ne ptr %32, null
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then11
  %33 = load ptr, ptr %op, align 8
  %init15 = getelementptr inbounds %struct.ObjectProperty, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %init15, align 8
  %35 = load ptr, ptr %obj, align 8
  %36 = load ptr, ptr %op, align 8
  call void %34(ptr noundef %35, ptr noundef %36)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then11
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @object_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @field_prop_getter(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %get = getelementptr inbounds %struct.PropertyInfo, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %get, align 8
  %tobool = icmp ne ptr %1, null
  %cond = select i1 %tobool, ptr @field_prop_get, ptr null
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @field_prop_setter(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %set = getelementptr inbounds %struct.PropertyInfo, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %set, align 8
  %tobool = icmp ne ptr %1, null
  %cond = select i1 %tobool, ptr @field_prop_set, ptr null
  ret ptr %cond
}

declare void @object_property_set_description(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @device_class_set_props(ptr noundef %dc, ptr noundef %props) #0 {
entry:
  %dc.addr = alloca ptr, align 8
  %props.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %dc, ptr %dc.addr, align 8
  store ptr %props, ptr %props.addr, align 8
  %0 = load ptr, ptr %props.addr, align 8
  %1 = load ptr, ptr %dc.addr, align 8
  %props_ = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 4
  store ptr %0, ptr %props_, align 8
  %2 = load ptr, ptr %props.addr, align 8
  store ptr %2, ptr %prop, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %prop, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load ptr, ptr %prop, align 8
  %name = getelementptr inbounds %struct.Property, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name, align 8
  %tobool1 = icmp ne ptr %5, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %tobool1, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %dc.addr, align 8
  %8 = load ptr, ptr %prop, align 8
  call void @qdev_class_add_legacy_property(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %dc.addr, align 8
  %10 = load ptr, ptr %prop, align 8
  %name2 = getelementptr inbounds %struct.Property, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name2, align 8
  %12 = load ptr, ptr %prop, align 8
  call void @qdev_class_add_property(ptr noundef %9, ptr noundef %11, ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %prop, align 8
  %incdec.ptr = getelementptr %struct.Property, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %prop, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qdev_class_add_legacy_property(ptr noundef %dc, ptr noundef %prop) #0 {
entry:
  %dc.addr = alloca ptr, align 8
  %prop.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %dc, ptr %dc.addr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  store ptr null, ptr %name, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %info = getelementptr inbounds %struct.Property, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %info, align 8
  %print = getelementptr inbounds %struct.PropertyInfo, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %print, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %prop.addr, align 8
  %info1 = getelementptr inbounds %struct.Property, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %info1, align 8
  %get = getelementptr inbounds %struct.PropertyInfo, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %get, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %prop.addr, align 8
  %name3 = getelementptr inbounds %struct.Property, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name3, align 8
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.37, ptr noundef %7)
  store ptr %call, ptr %name, align 8
  %8 = load ptr, ptr %dc.addr, align 8
  %9 = load ptr, ptr %name, align 8
  %10 = load ptr, ptr %prop.addr, align 8
  %info4 = getelementptr inbounds %struct.Property, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %info4, align 8
  %print5 = getelementptr inbounds %struct.PropertyInfo, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %print5, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %13 = load ptr, ptr %prop.addr, align 8
  %info7 = getelementptr inbounds %struct.Property, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %info7, align 8
  %get8 = getelementptr inbounds %struct.PropertyInfo, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %get8, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @qdev_get_legacy_property, %cond.true ], [ %15, %cond.false ]
  %16 = load ptr, ptr %prop.addr, align 8
  %call9 = call ptr @object_class_property_add(ptr noundef %8, ptr noundef %9, ptr noundef @.str.13, ptr noundef %cond, ptr noundef null, ptr noundef null, ptr noundef %16)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %cond.end, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %name)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qdev_class_add_property(ptr noundef %klass, ptr noundef %name, ptr noundef %prop) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %prop.addr = alloca ptr, align 8
  %oc = alloca ptr, align 8
  %op = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  store ptr %0, ptr %oc, align 8
  %1 = load ptr, ptr %prop.addr, align 8
  %info = getelementptr inbounds %struct.Property, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %info, align 8
  %create = getelementptr inbounds %struct.PropertyInfo, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %create, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %prop.addr, align 8
  %info1 = getelementptr inbounds %struct.Property, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %info1, align 8
  %create2 = getelementptr inbounds %struct.PropertyInfo, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %create2, align 8
  %7 = load ptr, ptr %oc, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr %prop.addr, align 8
  %call = call ptr %6(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call, ptr %op, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %oc, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load ptr, ptr %prop.addr, align 8
  %info3 = getelementptr inbounds %struct.Property, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %info3, align 8
  %name4 = getelementptr inbounds %struct.PropertyInfo, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %name4, align 8
  %15 = load ptr, ptr %prop.addr, align 8
  %info5 = getelementptr inbounds %struct.Property, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %info5, align 8
  %call6 = call ptr @field_prop_getter(ptr noundef %16)
  %17 = load ptr, ptr %prop.addr, align 8
  %info7 = getelementptr inbounds %struct.Property, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %info7, align 8
  %call8 = call ptr @field_prop_setter(ptr noundef %18)
  %19 = load ptr, ptr %prop.addr, align 8
  %info9 = getelementptr inbounds %struct.Property, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %info9, align 8
  %release = getelementptr inbounds %struct.PropertyInfo, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %release, align 8
  %22 = load ptr, ptr %prop.addr, align 8
  %call10 = call ptr @object_class_property_add(ptr noundef %10, ptr noundef %11, ptr noundef %14, ptr noundef %call6, ptr noundef %call8, ptr noundef %21, ptr noundef %22)
  store ptr %call10, ptr %op, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %23 = load ptr, ptr %prop.addr, align 8
  %set_default = getelementptr inbounds %struct.Property, ptr %23, i32 0, i32 5
  %24 = load i8, ptr %set_default, align 8
  %tobool11 = trunc i8 %24 to i1
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %25 = load ptr, ptr %prop.addr, align 8
  %info13 = getelementptr inbounds %struct.Property, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %info13, align 8
  %set_default_value = getelementptr inbounds %struct.PropertyInfo, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %set_default_value, align 8
  %28 = load ptr, ptr %op, align 8
  %29 = load ptr, ptr %prop.addr, align 8
  call void %27(ptr noundef %28, ptr noundef %29)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end
  %30 = load ptr, ptr %oc, align 8
  %31 = load ptr, ptr %name.addr, align 8
  %32 = load ptr, ptr %prop.addr, align 8
  %info15 = getelementptr inbounds %struct.Property, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %info15, align 8
  %description = getelementptr inbounds %struct.PropertyInfo, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %description, align 8
  call void @object_class_property_set_description(ptr noundef %30, ptr noundef %31, ptr noundef %34)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_alias_all_properties(ptr noundef %target, ptr noundef %source) #0 {
entry:
  %target.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %class = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  store ptr %call, ptr %class, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load ptr, ptr %class, align 8
  %call1 = call ptr @DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %dc, align 8
  %2 = load ptr, ptr %dc, align 8
  %props_ = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %props_, align 8
  store ptr %3, ptr %prop, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %4 = load ptr, ptr %prop, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load ptr, ptr %prop, align 8
  %name = getelementptr inbounds %struct.Property, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name, align 8
  %tobool2 = icmp ne ptr %6, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %tobool2, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %8 = load ptr, ptr %source.addr, align 8
  %9 = load ptr, ptr %prop, align 8
  %name3 = getelementptr inbounds %struct.Property, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %name3, align 8
  %11 = load ptr, ptr %target.addr, align 8
  %12 = load ptr, ptr %prop, align 8
  %name4 = getelementptr inbounds %struct.Property, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %name4, align 8
  %call5 = call ptr @object_property_add_alias(ptr noundef %8, ptr noundef %10, ptr noundef %11, ptr noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load ptr, ptr %prop, align 8
  %incdec.ptr = getelementptr %struct.Property, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %prop, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %land.end
  %15 = load ptr, ptr %class, align 8
  %call6 = call ptr @object_class_get_parent(ptr noundef %15)
  store ptr %call6, ptr %class, align 8
  br label %do.cond

do.cond:                                          ; preds = %for.end
  %16 = load ptr, ptr %class, align 8
  %call7 = call ptr @object_class_by_name(ptr noundef @.str.21)
  %cmp = icmp ne ptr %16, %call7
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %do.cond
  ret void
}

declare ptr @object_get_class(ptr noundef) #1

declare ptr @object_property_add_alias(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_class_get_parent(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @object_property_set_default_bool(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qdev_get_prop_mask(ptr noundef %prop) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %info = getelementptr inbounds %struct.Property, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %info, align 8
  %cmp = icmp eq ptr %1, @qdev_prop_bit
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str, i32 noundef 137, ptr noundef @__PRETTY_FUNCTION__.qdev_get_prop_mask) #9
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %prop.addr, align 8
  %bitnr = getelementptr inbounds %struct.Property, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %bitnr, align 8
  %conv = zext i8 %3 to i32
  %shl = shl i32 1, %conv
  ret i32 %shl
}

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bit_prop_set(ptr noundef %obj, ptr noundef %props, i1 noundef zeroext %val) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %props.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  %p = alloca ptr, align 8
  %mask = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %props, ptr %props.addr, align 8
  %frombool = zext i1 %val to i8
  store i8 %frombool, ptr %val.addr, align 1
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %props.addr, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %props.addr, align 8
  %call1 = call i32 @qdev_get_prop_mask(ptr noundef %2)
  store i32 %call1, ptr %mask, align 4
  %3 = load i8, ptr %val.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %mask, align 4
  %5 = load ptr, ptr %p, align 8
  %6 = load i32, ptr %5, align 4
  %or = or i32 %6, %4
  store i32 %or, ptr %5, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %mask, align 4
  %not = xor i32 %7, -1
  %8 = load ptr, ptr %p, align 8
  %9 = load i32, ptr %8, align 4
  %and = and i32 %9, %not
  store i32 %and, ptr %8, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qdev_get_prop_mask64(ptr noundef %prop) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %info = getelementptr inbounds %struct.Property, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %info, align 8
  %cmp = icmp eq ptr %1, @qdev_prop_bit64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.28, ptr noundef @.str, i32 noundef 191, ptr noundef @__PRETTY_FUNCTION__.qdev_get_prop_mask64) #9
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %prop.addr, align 8
  %bitnr = getelementptr inbounds %struct.Property, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %bitnr, align 8
  %conv = zext i8 %3 to i32
  %sh_prom = zext i32 %conv to i64
  %shl = shl i64 1, %sh_prom
  ret i64 %shl
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bit64_prop_set(ptr noundef %obj, ptr noundef %props, i1 noundef zeroext %val) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %props.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  %p = alloca ptr, align 8
  %mask = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %props, ptr %props.addr, align 8
  %frombool = zext i1 %val to i8
  store i8 %frombool, ptr %val.addr, align 1
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %props.addr, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %props.addr, align 8
  %call1 = call i64 @qdev_get_prop_mask64(ptr noundef %2)
  store i64 %call1, ptr %mask, align 8
  %3 = load i8, ptr %val.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %mask, align 8
  %5 = load ptr, ptr %p, align 8
  %6 = load i64, ptr %5, align 8
  %or = or i64 %6, %4
  store i64 %or, ptr %5, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load i64, ptr %mask, align 8
  %not = xor i64 %7, -1
  %8 = load ptr, ptr %p, align 8
  %9 = load i64, ptr %8, align 8
  %and = and i64 %9, %not
  store i64 %and, ptr %8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare zeroext i1 @visit_type_uint8(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_uint16(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_int64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @object_property_set_default_list(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

declare zeroext i1 @visit_start_list(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @array_elem_prop(ptr noalias sret(%struct.Property) align 8 %agg.result, ptr noundef %obj, ptr noundef %parent_prop, ptr noundef %name, ptr noundef %elem) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %parent_prop.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %parent_prop, ptr %parent_prop.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %name1 = getelementptr inbounds %struct.Property, ptr %agg.result, i32 0, i32 0
  %0 = load ptr, ptr %name.addr, align 8
  store ptr %0, ptr %name1, align 8
  %info = getelementptr inbounds %struct.Property, ptr %agg.result, i32 0, i32 1
  %1 = load ptr, ptr %parent_prop.addr, align 8
  %arrayinfo = getelementptr inbounds %struct.Property, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %arrayinfo, align 8
  store ptr %2, ptr %info, align 8
  %offset = getelementptr inbounds %struct.Property, ptr %agg.result, i32 0, i32 2
  %3 = load ptr, ptr %elem.addr, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = ptrtoint ptr %5 to i64
  %sub = sub i64 %4, %6
  store i64 %sub, ptr %offset, align 8
  %bitnr = getelementptr inbounds %struct.Property, ptr %agg.result, i32 0, i32 3
  store i8 0, ptr %bitnr, align 8
  %bitmask = getelementptr inbounds %struct.Property, ptr %agg.result, i32 0, i32 4
  store i64 0, ptr %bitmask, align 8
  %set_default = getelementptr inbounds %struct.Property, ptr %agg.result, i32 0, i32 5
  store i8 0, ptr %set_default, align 8
  %defval = getelementptr inbounds %struct.Property, ptr %agg.result, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %defval, i8 0, i64 8, i1 false)
  %arrayoffset = getelementptr inbounds %struct.Property, ptr %agg.result, i32 0, i32 7
  store i32 0, ptr %arrayoffset, align 8
  %arrayinfo2 = getelementptr inbounds %struct.Property, ptr %agg.result, i32 0, i32 8
  store ptr null, ptr %arrayinfo2, align 8
  %arrayfieldsize = getelementptr inbounds %struct.Property, ptr %agg.result, i32 0, i32 9
  store i32 0, ptr %arrayfieldsize, align 8
  %link_type = getelementptr inbounds %struct.Property, ptr %agg.result, i32 0, i32 10
  store ptr null, ptr %link_type, align 8
  ret void
}

declare ptr @visit_next_list(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @visit_check_list(ptr noundef, ptr noundef) #1

declare void @visit_end_list(ptr noundef, ptr noundef) #1

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

declare void @error_propagate(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qdev_prop_walk(ptr noundef %props, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %props.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %props, ptr %props.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %props.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %if.end
  %1 = load ptr, ptr %props.addr, align 8
  %name1 = getelementptr inbounds %struct.Property, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name1, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %props.addr, align 8
  %name3 = getelementptr inbounds %struct.Property, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name3, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #11
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.body
  %6 = load ptr, ptr %props.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %while.body
  %7 = load ptr, ptr %props.addr, align 8
  %incdec.ptr = getelementptr %struct.Property, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %props.addr, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then4, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare void @qobject_destroy(ptr noundef) #1

declare ptr @g_ptr_array_new() #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_class_property_add_link(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @field_prop_get(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %prop, align 8
  %info = getelementptr inbounds %struct.Property, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %info, align 8
  %get = getelementptr inbounds %struct.PropertyInfo, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %get, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %opaque.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  call void %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @field_prop_set(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %prop, align 8
  %info = getelementptr inbounds %struct.Property, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %info, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @qdev_prop_allow_set(ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %5)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %prop, align 8
  %info1 = getelementptr inbounds %struct.Property, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %info1, align 8
  %set = getelementptr inbounds %struct.PropertyInfo, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %set, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %10 = load ptr, ptr %v.addr, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load ptr, ptr %opaque.addr, align 8
  %13 = load ptr, ptr %errp.addr, align 8
  call void %8(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qdev_prop_allow_set(ptr noundef %obj, ptr noundef %name, ptr noundef %info, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %realized = getelementptr inbounds %struct.DeviceState, ptr %1, i32 0, i32 3
  %2 = load i8, ptr %realized, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %info.addr, align 8
  %realized_set_allowed = getelementptr inbounds %struct.PropertyInfo, ptr %3, i32 0, i32 3
  %4 = load i8, ptr %realized_set_allowed, align 8
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %dev, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  call void @qdev_prop_set_after_realize(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
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

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qdev_get_legacy_property(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %buffer = alloca [1024 x i8], align 16
  %ptr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %1 = load ptr, ptr %prop, align 8
  %info = getelementptr inbounds %struct.Property, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %info, align 8
  %print = getelementptr inbounds %struct.PropertyInfo, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %print, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %prop, align 8
  %arraydecay1 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %arraydecay1, i64 noundef 1024)
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_str(ptr noundef %6, ptr noundef %7, ptr noundef %ptr, ptr noundef %8)
  ret void
}

declare void @object_class_property_set_description(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0,1) }
attributes #9 = { noreturn nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

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
