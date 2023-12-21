; ModuleID = 'bench/qemu/original/hw_core_qdev-properties.c.ll'
source_filename = "bench/qemu/original/hw_core_qdev-properties.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [34 x i8] c"../qemu/hw/core/qdev-properties.c\00", align 1
@__func__.qdev_prop_set_after_realize = private unnamed_addr constant [28 x i8] c"qdev_prop_set_after_realize\00", align 1
@.str.1 = private unnamed_addr constant [78 x i8] c"Attempt to set property '%s' on device '%s' (type '%s') after it was realized\00", align 1
@.str.2 = private unnamed_addr constant [83 x i8] c"Attempt to set property '%s' on anonymous device (type '%s') after it was realized\00", align 1
@__func__.qdev_prop_allow_set_link_before_realize = private unnamed_addr constant [40 x i8] c"qdev_prop_allow_set_link_before_realize\00", align 1
@.str.3 = private unnamed_addr constant [83 x i8] c"Attempt to set link property '%s' on device '%s' (type '%s') after it was realized\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@qdev_prop_enum = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str.4, ptr null, ptr null, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_enum, ptr null, ptr @qdev_propinfo_get_enum, ptr @qdev_propinfo_set_enum, ptr null }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"on/off\00", align 1
@qdev_prop_bit = dso_local constant %struct.PropertyInfo { ptr @.str.5, ptr @.str.6, ptr null, i8 0, ptr null, ptr @set_default_value_bool, ptr null, ptr @prop_get_bit, ptr @prop_set_bit, ptr null }, align 8
@qdev_prop_bit64 = dso_local constant %struct.PropertyInfo { ptr @.str.5, ptr @.str.6, ptr null, i8 0, ptr null, ptr @set_default_value_bool, ptr null, ptr @prop_get_bit64, ptr @prop_set_bit64, ptr null }, align 8
@qdev_prop_bool = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str.5, ptr null, ptr null, i8 0, ptr null, ptr @set_default_value_bool, ptr null, ptr @get_bool, ptr @set_bool, ptr null }, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"uint8\00", align 1
@qdev_prop_uint8 = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str.7, ptr null, ptr null, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_uint, ptr null, ptr @get_uint8, ptr @set_uint8, ptr null }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"uint16\00", align 1
@qdev_prop_uint16 = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str.8, ptr null, ptr null, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_uint, ptr null, ptr @get_uint16, ptr @set_uint16, ptr null }, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@qdev_prop_uint32 = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str.9, ptr null, ptr null, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_uint, ptr null, ptr @get_uint32, ptr @set_uint32, ptr null }, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@qdev_prop_int32 = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str.10, ptr null, ptr null, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_int, ptr null, ptr @qdev_propinfo_get_int32, ptr @set_int32, ptr null }, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@qdev_prop_uint64 = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str.11, ptr null, ptr null, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_uint, ptr null, ptr @get_uint64, ptr @set_uint64, ptr null }, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@qdev_prop_int64 = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str.12, ptr null, ptr null, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_int, ptr null, ptr @get_int64, ptr @set_int64, ptr null }, align 8
@qdev_prop_uint64_checkmask = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str.11, ptr null, ptr null, i8 0, ptr null, ptr null, ptr null, ptr @get_uint64, ptr @set_uint64_checkmask, ptr null }, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@qdev_prop_string = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str.13, ptr null, ptr null, i8 0, ptr null, ptr null, ptr null, ptr @get_string, ptr @set_string, ptr @release_string }, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"OnOffAuto\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"on/off/auto\00", align 1
@OnOffAuto_lookup = external constant %struct.QEnumLookup, align 8
@qdev_prop_on_off_auto = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str.14, ptr @.str.15, ptr @OnOffAuto_lookup, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_enum, ptr null, ptr @qdev_propinfo_get_enum, ptr @qdev_propinfo_set_enum, ptr null }, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@qdev_prop_size32 = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str.16, ptr null, ptr null, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_uint, ptr null, ptr @qdev_propinfo_get_size32, ptr @set_size32, ptr null }, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@qdev_prop_array = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str.17, ptr null, ptr null, i8 0, ptr null, ptr @default_prop_array, ptr null, ptr @get_prop_array, ptr @set_prop_array, ptr @release_prop_array }, align 8
@__func__.error_set_from_qdev_prop_error = private unnamed_addr constant [31 x i8] c"error_set_from_qdev_prop_error\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"Property '%s.%s' can't take value '%s', it's in use\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Property '%s.%s' doesn't take value '%s'\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"Property '%s.%s' can't find value '%s'\00", align 1
@error_abort = external global ptr, align 8
@.str.21 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"global %s.%s has invalid class name\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"global %s.%s=%s not used\00", align 1
@error_fatal = external global ptr, align 8
@qdev_prop_size = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str.16, ptr null, ptr null, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_uint, ptr null, ptr @get_size, ptr @set_size, ptr null }, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@qdev_prop_link = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str.24, ptr null, ptr null, i8 0, ptr null, ptr null, ptr @create_link_property, ptr null, ptr null, ptr null }, align 8
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
@global_props.gp = internal unnamed_addr global ptr null, align 8
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"legacy-%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_prop_set_after_realize(ptr noundef %dev, ptr noundef %name, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %id = getelementptr inbounds i8, ptr %dev, i64 40
  %0 = load ptr, ptr %id, align 8
  %tobool.not = icmp eq ptr %0, null
  %call2 = tail call ptr @object_get_typename(ptr noundef nonnull %dev) #9
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 21, ptr noundef nonnull @__func__.qdev_prop_set_after_realize, ptr noundef nonnull @.str.1, ptr noundef %name, ptr noundef nonnull %0, ptr noundef %call2) #9
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 25, ptr noundef nonnull @__func__.qdev_prop_set_after_realize, ptr noundef nonnull @.str.2, ptr noundef %name, ptr noundef %call2) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_prop_allow_set_link_before_realize(ptr noundef %obj, ptr noundef %name, ptr nocapture readnone %val, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.26, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #9
  %realized = getelementptr inbounds i8, ptr %call.i, i64 56
  %0 = load i8, ptr %realized, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %id = getelementptr inbounds i8, ptr %call.i, i64 40
  %2 = load ptr, ptr %id, align 8
  %call1 = tail call ptr @object_get_typename(ptr noundef %obj) #9
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 51, ptr noundef nonnull @__func__.qdev_prop_allow_set_link_before_realize, ptr noundef nonnull @.str.3, ptr noundef %name, ptr noundef %2, ptr noundef %call1) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @object_field_prop_ptr(ptr noundef readnone %obj, ptr nocapture noundef readonly %prop) local_unnamed_addr #2 {
entry:
  %offset = getelementptr inbounds i8, ptr %prop, i64 16
  %0 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %obj, i64 %0
  ret ptr %add.ptr
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_propinfo_get_enum(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %offset.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %0 = load i64, ptr %offset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %obj, i64 %0
  %info = getelementptr inbounds i8, ptr %opaque, i64 8
  %1 = load ptr, ptr %info, align 8
  %enum_table = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %enum_table, align 8
  %call1 = tail call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef %add.ptr.i, ptr noundef %2, ptr noundef %errp) #9
  ret void
}

declare zeroext i1 @visit_type_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_propinfo_set_enum(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %offset.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %0 = load i64, ptr %offset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %obj, i64 %0
  %info = getelementptr inbounds i8, ptr %opaque, i64 8
  %1 = load ptr, ptr %info, align 8
  %enum_table = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %enum_table, align 8
  %call1 = tail call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef %add.ptr.i, ptr noundef %2, ptr noundef %errp) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_propinfo_set_default_value_enum(ptr noundef %op, ptr nocapture noundef readonly %prop) #0 {
entry:
  %info = getelementptr inbounds i8, ptr %prop, i64 8
  %0 = load ptr, ptr %info, align 8
  %enum_table = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %enum_table, align 8
  %defval = getelementptr inbounds i8, ptr %prop, i64 48
  %2 = load i64, ptr %defval, align 8
  %conv = trunc i64 %2 to i32
  %call = tail call ptr @qapi_enum_lookup(ptr noundef %1, i32 noundef %conv) #9
  tail call void @object_property_set_default_str(ptr noundef %op, ptr noundef %call) #9
  ret void
}

declare void @object_property_set_default_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_default_value_bool(ptr noundef %op, ptr nocapture noundef readonly %prop) #0 {
entry:
  %defval = getelementptr inbounds i8, ptr %prop, i64 48
  %0 = load i64, ptr %defval, align 8
  %tobool = icmp ne i64 %0, 0
  tail call void @object_property_set_default_bool(ptr noundef %op, i1 noundef zeroext %tobool) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @prop_get_bit(ptr nocapture noundef readonly %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i8, align 1
  %info.i = getelementptr inbounds i8, ptr %opaque, i64 8
  %0 = load ptr, ptr %info.i, align 8
  %cmp.i = icmp eq ptr %0, @qdev_prop_bit
  br i1 %cmp.i, label %qdev_get_prop_mask.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @__PRETTY_FUNCTION__.qdev_get_prop_mask) #10
  unreachable

qdev_get_prop_mask.exit:                          ; preds = %entry
  %offset.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %1 = load i64, ptr %offset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %obj, i64 %1
  %2 = load i32, ptr %add.ptr.i, align 4
  %bitnr.i = getelementptr inbounds i8, ptr %opaque, i64 24
  %3 = load i8, ptr %bitnr.i, align 8
  %conv.i = zext nneg i8 %3 to i32
  %shl.i = shl nuw i32 1, %conv.i
  %and = and i32 %shl.i, %2
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %value, align 1
  %call2 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @prop_set_bit(ptr nocapture noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i8, align 1
  %call = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #9
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %offset.i.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %0 = load i64, ptr %offset.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %obj, i64 %0
  %info.i.i = getelementptr inbounds i8, ptr %opaque, i64 8
  %1 = load ptr, ptr %info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, @qdev_prop_bit
  br i1 %cmp.i.i, label %qdev_get_prop_mask.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @__PRETTY_FUNCTION__.qdev_get_prop_mask) #10
  unreachable

qdev_get_prop_mask.exit.i:                        ; preds = %if.end
  %2 = load i8, ptr %value, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %bitnr.i.i = getelementptr inbounds i8, ptr %opaque, i64 24
  %4 = load i8, ptr %bitnr.i.i, align 8
  %conv.i.i = zext nneg i8 %4 to i32
  %shl.i.i = shl nuw i32 1, %conv.i.i
  br i1 %tobool.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %qdev_get_prop_mask.exit.i
  %5 = load i32, ptr %add.ptr.i.i, align 4
  %or.i = or i32 %5, %shl.i.i
  br label %bit_prop_set.exit

if.else.i:                                        ; preds = %qdev_get_prop_mask.exit.i
  %not.i = xor i32 %shl.i.i, -1
  %6 = load i32, ptr %add.ptr.i.i, align 4
  %and.i = and i32 %6, %not.i
  br label %bit_prop_set.exit

bit_prop_set.exit:                                ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i32 [ %and.i, %if.else.i ], [ %or.i, %if.then.i ]
  store i32 %storemerge.i, ptr %add.ptr.i.i, align 4
  br label %return

return:                                           ; preds = %entry, %bit_prop_set.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @prop_get_bit64(ptr nocapture noundef readonly %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i8, align 1
  %info.i = getelementptr inbounds i8, ptr %opaque, i64 8
  %0 = load ptr, ptr %info.i, align 8
  %cmp.i = icmp eq ptr %0, @qdev_prop_bit64
  br i1 %cmp.i, label %qdev_get_prop_mask64.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @__PRETTY_FUNCTION__.qdev_get_prop_mask64) #10
  unreachable

qdev_get_prop_mask64.exit:                        ; preds = %entry
  %offset.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %1 = load i64, ptr %offset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %obj, i64 %1
  %2 = load i64, ptr %add.ptr.i, align 8
  %bitnr.i = getelementptr inbounds i8, ptr %opaque, i64 24
  %3 = load i8, ptr %bitnr.i, align 8
  %sh_prom.i = zext nneg i8 %3 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %and = and i64 %shl.i, %2
  %cmp = icmp ne i64 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %value, align 1
  %call2 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @prop_set_bit64(ptr nocapture noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i8, align 1
  %call = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #9
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %offset.i.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %0 = load i64, ptr %offset.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %obj, i64 %0
  %info.i.i = getelementptr inbounds i8, ptr %opaque, i64 8
  %1 = load ptr, ptr %info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, @qdev_prop_bit64
  br i1 %cmp.i.i, label %qdev_get_prop_mask64.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @__PRETTY_FUNCTION__.qdev_get_prop_mask64) #10
  unreachable

qdev_get_prop_mask64.exit.i:                      ; preds = %if.end
  %2 = load i8, ptr %value, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %bitnr.i.i = getelementptr inbounds i8, ptr %opaque, i64 24
  %4 = load i8, ptr %bitnr.i.i, align 8
  %sh_prom.i.i = zext nneg i8 %4 to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  br i1 %tobool.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %qdev_get_prop_mask64.exit.i
  %5 = load i64, ptr %add.ptr.i.i, align 8
  %or.i = or i64 %5, %shl.i.i
  br label %bit64_prop_set.exit

if.else.i:                                        ; preds = %qdev_get_prop_mask64.exit.i
  %not.i = xor i64 %shl.i.i, -1
  %6 = load i64, ptr %add.ptr.i.i, align 8
  %and.i = and i64 %6, %not.i
  br label %bit64_prop_set.exit

bit64_prop_set.exit:                              ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i64 [ %and.i, %if.else.i ], [ %or.i, %if.then.i ]
  store i64 %storemerge.i, ptr %add.ptr.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %bit64_prop_set.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_bool(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %offset.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %0 = load i64, ptr %offset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %obj, i64 %0
  %call1 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef %name, ptr noundef %add.ptr.i, ptr noundef %errp) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bool(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %offset.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %0 = load i64, ptr %offset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %obj, i64 %0
  %call1 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef %name, ptr noundef %add.ptr.i, ptr noundef %errp) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_propinfo_set_default_value_int(ptr noundef %op, ptr nocapture noundef readonly %prop) #0 {
entry:
  %defval = getelementptr inbounds i8, ptr %prop, i64 48
  %0 = load i64, ptr %defval, align 8
  tail call void @object_property_set_default_int(ptr noundef %op, i64 noundef %0) #9
  ret void
}

declare void @object_property_set_default_int(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_propinfo_set_default_value_uint(ptr noundef %op, ptr nocapture noundef readonly %prop) #0 {
entry:
  %defval = getelementptr inbounds i8, ptr %prop, i64 48
  %0 = load i64, ptr %defval, align 8
  tail call void @object_property_set_default_uint(ptr noundef %op, i64 noundef %0) #9
  ret void
}

declare void @object_property_set_default_uint(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_uint8(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %offset.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %0 = load i64, ptr %offset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %obj, i64 %0
  %call1 = tail call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef %name, ptr noundef %add.ptr.i, ptr noundef %errp) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_uint8(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %offset.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %0 = load i64, ptr %offset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %obj, i64 %0
  %call1 = tail call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef %name, ptr noundef %add.ptr.i, ptr noundef %errp) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_uint16(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %offset.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %0 = load i64, ptr %offset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %obj, i64 %0
  %call1 = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef %name, ptr noundef %add.ptr.i, ptr noundef %errp) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_uint16(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %offset.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %0 = load i64, ptr %offset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %obj, i64 %0
  %call1 = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef %name, ptr noundef %add.ptr.i, ptr noundef %errp) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_propinfo_get_int32(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %offset.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %0 = load i64, ptr %offset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %obj, i64 %0
  %call1 = tail call zeroext i1 @visit_type_int32(ptr noundef %v, ptr noundef %name, ptr noundef %add.ptr.i, ptr noundef %errp) #9
  ret void
}

declare zeroext i1 @visit_type_int32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_uint32(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %offset.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %0 = load i64, ptr %offset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %obj, i64 %0
  %call1 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef %name, ptr noundef %add.ptr.i, ptr noundef %errp) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_uint32(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %offset.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %0 = load i64, ptr %offset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %obj, i64 %0
  %call1 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef %name, ptr noundef %add.ptr.i, ptr noundef %errp) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_int32(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %offset.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %0 = load i64, ptr %offset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %obj, i64 %0
  %call1 = tail call zeroext i1 @visit_type_int32(ptr noundef %v, ptr noundef %name, ptr noundef %add.ptr.i, ptr noundef %errp) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_uint64(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %offset.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %0 = load i64, ptr %offset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %obj, i64 %0
  %call1 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef %name, ptr noundef %add.ptr.i, ptr noundef %errp) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_uint64(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %offset.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %0 = load i64, ptr %offset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %obj, i64 %0
  %call1 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef %name, ptr noundef %add.ptr.i, ptr noundef %errp) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_int64(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %offset.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %0 = load i64, ptr %offset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %obj, i64 %0
  %call1 = tail call zeroext i1 @visit_type_int64(ptr noundef %v, ptr noundef %name, ptr noundef %add.ptr.i, ptr noundef %errp) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_int64(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %offset.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %0 = load i64, ptr %offset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %obj, i64 %0
  %call1 = tail call zeroext i1 @visit_type_int64(ptr noundef %v, ptr noundef %name, ptr noundef %add.ptr.i, ptr noundef %errp) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_uint64_checkmask(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %offset.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %0 = load i64, ptr %offset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %obj, i64 %0
  %call1 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef %name, ptr noundef %add.ptr.i, ptr noundef %errp) #9
  %1 = load i64, ptr %add.ptr.i, align 8
  %bitmask = getelementptr inbounds i8, ptr %opaque, i64 32
  %2 = load i64, ptr %bitmask, align 8
  %not = xor i64 %2, -1
  %and = and i64 %1, %not
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 442, ptr noundef nonnull @__func__.set_uint64_checkmask, ptr noundef nonnull @.str.29, ptr noundef %name, i64 noundef %2) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_string(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %str = alloca ptr, align 8
  %offset.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %0 = load i64, ptr %offset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %obj, i64 %0
  %1 = load ptr, ptr %add.ptr.i, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.30, ptr %str, align 8
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %str, ptr noundef %errp) #9
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %add.ptr.i, ptr noundef %errp) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_string(ptr nocapture noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %str = alloca ptr, align 8
  %offset.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %0 = load i64, ptr %offset.i, align 8
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %str, ptr noundef %errp) #9
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr i8, ptr %obj, i64 %0
  %1 = load ptr, ptr %add.ptr.i, align 8
  call void @g_free(ptr noundef %1) #9
  %2 = load ptr, ptr %str, align 8
  store ptr %2, ptr %add.ptr.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @release_string(ptr nocapture noundef readonly %obj, ptr nocapture readnone %name, ptr nocapture noundef readonly %opaque) #0 {
entry:
  %offset.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %0 = load i64, ptr %offset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %obj, i64 %0
  %1 = load ptr, ptr %add.ptr.i, align 8
  tail call void @g_free(ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_propinfo_get_size32(ptr nocapture noundef readonly %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i64, align 8
  %offset.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %0 = load i64, ptr %offset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %obj, i64 %0
  %1 = load i32, ptr %add.ptr.i, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %value, align 8
  %call1 = call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #9
  ret void
}

declare zeroext i1 @visit_type_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_size32(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i64, align 8
  %offset.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %0 = load i64, ptr %offset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %obj, i64 %0
  %call1 = call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #9
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value, align 8
  %cmp = icmp ugt i64 %1, 4294967295
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @object_get_typename(ptr noundef %obj) #9
  %2 = load i64, ptr %value, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 533, ptr noundef nonnull @__func__.set_size32, ptr noundef nonnull @.str.31, ptr noundef %call3, ptr noundef %name, i64 noundef %2, i32 noundef -1) #9
  br label %return

if.end4:                                          ; preds = %if.end
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %add.ptr.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @default_prop_array(ptr noundef %op, ptr nocapture readnone %prop) #0 {
entry:
  tail call void @object_property_set_default_list(ptr noundef %op) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_prop_array(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %list = alloca ptr, align 8
  %elem_prop = alloca %struct.Property, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %offset.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %0 = load i64, ptr %offset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %obj, i64 %0
  %arrayoffset = getelementptr inbounds i8, ptr %opaque, i64 56
  %1 = load i32, ptr %arrayoffset, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i8, ptr %obj, i64 %idx.ext
  %2 = load ptr, ptr %add.ptr, align 8
  store ptr null, ptr %list, align 8
  %3 = load i32, ptr %add.ptr.i, align 4
  %cmp330.not = icmp eq i32 %3, 0
  br i1 %cmp330.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arrayfieldsize = getelementptr inbounds i8, ptr %opaque, i64 72
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.033 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %elemptr.032 = phi ptr [ %2, %for.body.lr.ph ], [ %add.ptr6, %for.body ]
  %tail.031 = phi ptr [ %list, %for.body.lr.ph ], [ %call4, %for.body ]
  %call4 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %value = getelementptr inbounds i8, ptr %call4, i64 8
  store ptr %elemptr.032, ptr %value, align 8
  %4 = load i32, ptr %arrayfieldsize, align 8
  %idx.ext5 = sext i32 %4 to i64
  %add.ptr6 = getelementptr i8, ptr %elemptr.032, i64 %idx.ext5
  store ptr %call4, ptr %tail.031, align 8
  %inc = add nuw i32 %i.033, 1
  %5 = load i32, ptr %add.ptr.i, align 4
  %cmp3 = icmp ult i32 %inc, %5
  br i1 %cmp3, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  %call7 = call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %list, i64 noundef 16, ptr noundef %spec.select) #9
  br i1 %call7, label %if.end9, label %cleanup

if.end9:                                          ; preds = %for.end
  %6 = load ptr, ptr %list, align 8
  %tobool10.not34 = icmp eq ptr %6, null
  br i1 %tobool10.not34, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end9
  %7 = getelementptr i8, ptr %opaque, i64 64
  %info.i = getelementptr inbounds i8, ptr %elem_prop, i64 8
  %offset.i29 = getelementptr inbounds i8, ptr %elem_prop, i64 16
  %8 = ptrtoint ptr %obj to i64
  %bitnr.i = getelementptr inbounds i8, ptr %elem_prop, i64 24
  %bitmask.i = getelementptr inbounds i8, ptr %elem_prop, i64 32
  %set_default.i = getelementptr inbounds i8, ptr %elem_prop, i64 40
  %defval.i = getelementptr inbounds i8, ptr %elem_prop, i64 48
  %arrayoffset.i = getelementptr inbounds i8, ptr %elem_prop, i64 56
  %arrayinfo2.i = getelementptr inbounds i8, ptr %elem_prop, i64 64
  %arrayfieldsize.i = getelementptr inbounds i8, ptr %elem_prop, i64 72
  %link_type.i = getelementptr inbounds i8, ptr %elem_prop, i64 80
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end14
  %elem.035 = phi ptr [ %6, %while.body.lr.ph ], [ %call15, %if.end14 ]
  %value11 = getelementptr inbounds i8, ptr %elem.035, i64 8
  %9 = load ptr, ptr %value11, align 8
  %opaque.val = load ptr, ptr %7, align 8
  store ptr %name, ptr %elem_prop, align 8, !alias.scope !7
  store ptr %opaque.val, ptr %info.i, align 8, !alias.scope !7
  %10 = ptrtoint ptr %9 to i64
  %sub.i = sub i64 %10, %8
  store i64 %sub.i, ptr %offset.i29, align 8, !alias.scope !7
  store i8 0, ptr %bitnr.i, align 8, !alias.scope !7
  store i64 0, ptr %bitmask.i, align 8, !alias.scope !7
  store i8 0, ptr %set_default.i, align 8, !alias.scope !7
  store i64 0, ptr %defval.i, align 8, !alias.scope !7
  store i32 0, ptr %arrayoffset.i, align 8, !alias.scope !7
  store ptr null, ptr %arrayinfo2.i, align 8, !alias.scope !7
  store i32 0, ptr %arrayfieldsize.i, align 8, !alias.scope !7
  store ptr null, ptr %link_type.i, align 8, !alias.scope !7
  %get = getelementptr inbounds i8, ptr %opaque.val, i64 56
  %11 = load ptr, ptr %get, align 8
  call void %11(ptr noundef %obj, ptr noundef %v, ptr noundef null, ptr noundef nonnull %elem_prop, ptr noundef %spec.select) #9
  %12 = load ptr, ptr %spec.select, align 8
  %tobool12.not = icmp eq ptr %12, null
  br i1 %tobool12.not, label %if.end14, label %out_obj

if.end14:                                         ; preds = %while.body
  %call15 = call ptr @visit_next_list(ptr noundef %v, ptr noundef nonnull %elem.035, i64 noundef 16) #9
  %tobool10.not = icmp eq ptr %call15, null
  br i1 %tobool10.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %if.end14, %if.end9
  %call16 = call zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %spec.select) #9
  br i1 %call16, label %out_obj, label %if.else

if.else:                                          ; preds = %while.end
  call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str, i32 noundef 726, ptr noundef nonnull @__PRETTY_FUNCTION__.get_prop_array) #10
  unreachable

out_obj:                                          ; preds = %while.body, %while.end
  call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %list) #9
  %13 = load ptr, ptr %list, align 8
  %tobool21.not36 = icmp eq ptr %13, null
  br i1 %tobool21.not36, label %cleanup, label %while.body22

while.body22:                                     ; preds = %out_obj, %while.body22
  %14 = phi ptr [ %16, %while.body22 ], [ %13, %out_obj ]
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %list, align 8
  call void @g_free(ptr noundef nonnull %14) #9
  %16 = load ptr, ptr %list, align 8
  %tobool21.not = icmp eq ptr %16, null
  br i1 %tobool21.not, label %cleanup, label %while.body22, !llvm.loop !11

cleanup:                                          ; preds = %while.body22, %out_obj, %for.end
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val28 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val28, ptr noundef %_auto_errp_prop.val) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_prop_array(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %list = alloca ptr, align 8
  %elem_prop = alloca %struct.Property, align 8
  %elem_prop24 = alloca %struct.Property, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %offset.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %0 = load i64, ptr %offset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %obj, i64 %0
  %arrayoffset = getelementptr inbounds i8, ptr %opaque, i64 56
  %1 = load i32, ptr %arrayoffset, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i8, ptr %obj, i64 %idx.ext
  %2 = load i32, ptr %add.ptr.i, align 4
  %tobool3.not = icmp eq i32 %2, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 623, ptr noundef nonnull @__func__.set_prop_array, ptr noundef nonnull @.str.33, ptr noundef %name) #9
  br label %cleanup

if.end5:                                          ; preds = %entry
  %call6 = call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %list, i64 noundef 16, ptr noundef nonnull %spec.select) #9
  br i1 %call6, label %if.end8, label %cleanup

if.end8:                                          ; preds = %if.end5
  %3 = load ptr, ptr %list, align 8
  %tobool9.not70 = icmp eq ptr %3, null
  br i1 %tobool9.not70, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end8
  %arrayfieldsize = getelementptr inbounds i8, ptr %opaque, i64 72
  %4 = getelementptr i8, ptr %opaque, i64 64
  %5 = ptrtoint ptr %obj to i64
  %tmp.sroa.2.0.elem_prop.sroa_idx = getelementptr inbounds i8, ptr %elem_prop, i64 8
  %tmp.sroa.3.0.elem_prop.sroa_idx = getelementptr inbounds i8, ptr %elem_prop, i64 16
  %tmp.sroa.4.0.elem_prop.sroa_idx = getelementptr inbounds i8, ptr %elem_prop, i64 24
  %tmp.sroa.565.0.elem_prop.sroa_idx = getelementptr inbounds i8, ptr %elem_prop, i64 32
  %tmp.sroa.6.0.elem_prop.sroa_idx = getelementptr inbounds i8, ptr %elem_prop, i64 40
  %tmp.sroa.766.0.elem_prop.sroa_idx = getelementptr inbounds i8, ptr %elem_prop, i64 48
  %tmp.sroa.8.0.elem_prop.sroa_idx = getelementptr inbounds i8, ptr %elem_prop, i64 56
  %tmp.sroa.967.0.elem_prop.sroa_idx = getelementptr inbounds i8, ptr %elem_prop, i64 64
  %tmp.sroa.10.0.elem_prop.sroa_idx = getelementptr inbounds i8, ptr %elem_prop, i64 72
  %tmp.sroa.1168.0.elem_prop.sroa_idx = getelementptr inbounds i8, ptr %elem_prop, i64 80
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end18
  %elem.071 = phi ptr [ %3, %while.body.lr.ph ], [ %call19, %if.end18 ]
  %6 = load i32, ptr %arrayfieldsize, align 8
  %conv = sext i32 %6 to i64
  %call10 = call noalias ptr @g_malloc0(i64 noundef %conv) #12
  %value = getelementptr inbounds i8, ptr %elem.071, i64 8
  store ptr %call10, ptr %value, align 8
  %opaque.val = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %call10 to i64
  %sub.i = sub i64 %7, %5
  store ptr %name, ptr %elem_prop, align 8
  store ptr %opaque.val, ptr %tmp.sroa.2.0.elem_prop.sroa_idx, align 8
  store i64 %sub.i, ptr %tmp.sroa.3.0.elem_prop.sroa_idx, align 8
  store i8 0, ptr %tmp.sroa.4.0.elem_prop.sroa_idx, align 8
  store i64 0, ptr %tmp.sroa.565.0.elem_prop.sroa_idx, align 8
  store i8 0, ptr %tmp.sroa.6.0.elem_prop.sroa_idx, align 8
  store i64 0, ptr %tmp.sroa.766.0.elem_prop.sroa_idx, align 8
  store i32 0, ptr %tmp.sroa.8.0.elem_prop.sroa_idx, align 8
  store ptr null, ptr %tmp.sroa.967.0.elem_prop.sroa_idx, align 8
  store i32 0, ptr %tmp.sroa.10.0.elem_prop.sroa_idx, align 8
  store ptr null, ptr %tmp.sroa.1168.0.elem_prop.sroa_idx, align 8
  %set = getelementptr inbounds i8, ptr %opaque.val, i64 64
  %8 = load ptr, ptr %set, align 8
  call void %8(ptr noundef nonnull %obj, ptr noundef %v, ptr noundef null, ptr noundef nonnull %elem_prop, ptr noundef nonnull %spec.select) #9
  %9 = load ptr, ptr %spec.select, align 8
  %tobool12.not = icmp eq ptr %9, null
  br i1 %tobool12.not, label %if.end14, label %if.then22.critedge

if.end14:                                         ; preds = %while.body
  %10 = load i32, ptr %add.ptr.i, align 4
  %cmp15 = icmp eq i32 %10, 2147483647
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 644, ptr noundef nonnull @__func__.set_prop_array, ptr noundef nonnull @.str.34) #9
  br label %cleanup

if.end18:                                         ; preds = %if.end14
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %add.ptr.i, align 4
  %call19 = call ptr @visit_next_list(ptr noundef %v, ptr noundef nonnull %elem.071, i64 noundef 16) #9
  %tobool9.not = icmp eq ptr %call19, null
  br i1 %tobool9.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %if.end18, %if.end8
  %call20 = call zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef nonnull %spec.select) #9
  call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %list) #9
  br i1 %call20, label %if.end34, label %if.then22

if.then22.critedge:                               ; preds = %while.body
  call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %list) #9
  br label %if.then22

if.then22:                                        ; preds = %if.then22.critedge, %while.end
  %11 = load ptr, ptr %list, align 8
  %tobool23.not72 = icmp eq ptr %11, null
  br i1 %tobool23.not72, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then22
  %12 = getelementptr i8, ptr %opaque, i64 64
  %info.i54 = getelementptr inbounds i8, ptr %elem_prop24, i64 8
  %offset.i55 = getelementptr inbounds i8, ptr %elem_prop24, i64 16
  %13 = ptrtoint ptr %obj to i64
  %bitnr.i57 = getelementptr inbounds i8, ptr %elem_prop24, i64 24
  %bitmask.i58 = getelementptr inbounds i8, ptr %elem_prop24, i64 32
  %set_default.i59 = getelementptr inbounds i8, ptr %elem_prop24, i64 40
  %defval.i60 = getelementptr inbounds i8, ptr %elem_prop24, i64 48
  %arrayoffset.i61 = getelementptr inbounds i8, ptr %elem_prop24, i64 56
  %arrayinfo2.i62 = getelementptr inbounds i8, ptr %elem_prop24, i64 64
  %arrayfieldsize.i63 = getelementptr inbounds i8, ptr %elem_prop24, i64 72
  %link_type.i64 = getelementptr inbounds i8, ptr %elem_prop24, i64 80
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end31
  %elem.173 = phi ptr [ %11, %for.body.lr.ph ], [ %17, %if.end31 ]
  %value25 = getelementptr inbounds i8, ptr %elem.173, i64 8
  %14 = load ptr, ptr %value25, align 8
  %opaque.val51 = load ptr, ptr %12, align 8
  store ptr %name, ptr %elem_prop24, align 8, !alias.scope !13
  store ptr %opaque.val51, ptr %info.i54, align 8, !alias.scope !13
  %15 = ptrtoint ptr %14 to i64
  %sub.i56 = sub i64 %15, %13
  store i64 %sub.i56, ptr %offset.i55, align 8, !alias.scope !13
  store i8 0, ptr %bitnr.i57, align 8, !alias.scope !13
  store i64 0, ptr %bitmask.i58, align 8, !alias.scope !13
  store i8 0, ptr %set_default.i59, align 8, !alias.scope !13
  store i64 0, ptr %defval.i60, align 8, !alias.scope !13
  store i32 0, ptr %arrayoffset.i61, align 8, !alias.scope !13
  store ptr null, ptr %arrayinfo2.i62, align 8, !alias.scope !13
  store i32 0, ptr %arrayfieldsize.i63, align 8, !alias.scope !13
  store ptr null, ptr %link_type.i64, align 8, !alias.scope !13
  %release = getelementptr inbounds i8, ptr %opaque.val51, i64 72
  %16 = load ptr, ptr %release, align 8
  %tobool27.not = icmp eq ptr %16, null
  br i1 %tobool27.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %for.body
  call void %16(ptr noundef %obj, ptr noundef null, ptr noundef nonnull %elem_prop24) #9
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %for.body
  %17 = load ptr, ptr %elem.173, align 8
  %18 = load ptr, ptr %value25, align 8
  call void @g_free(ptr noundef %18) #9
  call void @g_free(ptr noundef nonnull %elem.173) #9
  %tobool23.not = icmp eq ptr %17, null
  br i1 %tobool23.not, label %cleanup, label %for.body, !llvm.loop !16

if.end34:                                         ; preds = %while.end
  %19 = load i32, ptr %add.ptr.i, align 4
  %conv35 = zext i32 %19 to i64
  %arrayfieldsize36 = getelementptr inbounds i8, ptr %opaque, i64 72
  %20 = load i32, ptr %arrayfieldsize36, align 8
  %conv37 = sext i32 %20 to i64
  %call38 = call noalias ptr @g_malloc_n(i64 noundef %conv35, i64 noundef %conv37) #11
  store ptr %call38, ptr %add.ptr, align 8
  %21 = load ptr, ptr %list, align 8
  %tobool40.not74 = icmp eq ptr %21, null
  br i1 %tobool40.not74, label %cleanup, label %for.body41

for.body41:                                       ; preds = %if.end34, %for.body41
  %elemptr.076 = phi ptr [ %add.ptr47, %for.body41 ], [ %call38, %if.end34 ]
  %elem.275 = phi ptr [ %24, %for.body41 ], [ %21, %if.end34 ]
  %value42 = getelementptr inbounds i8, ptr %elem.275, i64 8
  %22 = load ptr, ptr %value42, align 8
  %23 = load i32, ptr %arrayfieldsize36, align 8
  %conv44 = sext i32 %23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %elemptr.076, ptr align 1 %22, i64 %conv44, i1 false)
  %add.ptr47 = getelementptr i8, ptr %elemptr.076, i64 %conv44
  %24 = load ptr, ptr %elem.275, align 8
  %25 = load ptr, ptr %value42, align 8
  call void @g_free(ptr noundef %25) #9
  call void @g_free(ptr noundef nonnull %elem.275) #9
  %tobool40.not = icmp eq ptr %24, null
  br i1 %tobool40.not, label %cleanup, label %for.body41, !llvm.loop !17

cleanup:                                          ; preds = %if.end31, %for.body41, %if.then22, %if.end34, %if.end5, %if.then17, %if.then4
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val52 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val52, ptr noundef %_auto_errp_prop.val) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @release_prop_array(ptr noundef %obj, ptr noundef %name, ptr nocapture noundef readonly %opaque) #0 {
entry:
  %elem_prop = alloca %struct.Property, align 8
  %offset.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %0 = load i64, ptr %offset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %obj, i64 %0
  %arrayinfo = getelementptr inbounds i8, ptr %opaque, i64 64
  %1 = load ptr, ptr %arrayinfo, align 8
  %release = getelementptr inbounds i8, ptr %1, i64 72
  %2 = load ptr, ptr %release, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %add.ptr.i, align 4
  %cmp12.not = icmp eq i32 %3, 0
  br i1 %cmp12.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %arrayoffset = getelementptr inbounds i8, ptr %opaque, i64 56
  %4 = load i32, ptr %arrayoffset, align 8
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr i8, ptr %obj, i64 %idx.ext
  %5 = load ptr, ptr %add.ptr, align 8
  %info.i = getelementptr inbounds i8, ptr %elem_prop, i64 8
  %offset.i11 = getelementptr inbounds i8, ptr %elem_prop, i64 16
  %6 = ptrtoint ptr %obj to i64
  %bitnr.i = getelementptr inbounds i8, ptr %elem_prop, i64 24
  %bitmask.i = getelementptr inbounds i8, ptr %elem_prop, i64 32
  %set_default.i = getelementptr inbounds i8, ptr %elem_prop, i64 40
  %defval.i = getelementptr inbounds i8, ptr %elem_prop, i64 48
  %arrayoffset.i = getelementptr inbounds i8, ptr %elem_prop, i64 56
  %arrayinfo2.i = getelementptr inbounds i8, ptr %elem_prop, i64 64
  %arrayfieldsize.i = getelementptr inbounds i8, ptr %elem_prop, i64 72
  %link_type.i = getelementptr inbounds i8, ptr %elem_prop, i64 80
  %arrayfieldsize = getelementptr inbounds i8, ptr %opaque, i64 72
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.014 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %elem.013 = phi ptr [ %5, %for.body.lr.ph ], [ %add.ptr4, %for.body ]
  %opaque.val = load ptr, ptr %arrayinfo, align 8
  store ptr %name, ptr %elem_prop, align 8, !alias.scope !18
  store ptr %opaque.val, ptr %info.i, align 8, !alias.scope !18
  %7 = ptrtoint ptr %elem.013 to i64
  %sub.i = sub i64 %7, %6
  store i64 %sub.i, ptr %offset.i11, align 8, !alias.scope !18
  store i8 0, ptr %bitnr.i, align 8, !alias.scope !18
  store i64 0, ptr %bitmask.i, align 8, !alias.scope !18
  store i8 0, ptr %set_default.i, align 8, !alias.scope !18
  store i64 0, ptr %defval.i, align 8, !alias.scope !18
  store i32 0, ptr %arrayoffset.i, align 8, !alias.scope !18
  store ptr null, ptr %arrayinfo2.i, align 8, !alias.scope !18
  store i32 0, ptr %arrayfieldsize.i, align 8, !alias.scope !18
  store ptr null, ptr %link_type.i, align 8, !alias.scope !18
  %release2 = getelementptr inbounds i8, ptr %opaque.val, i64 72
  %8 = load ptr, ptr %release2, align 8
  call void %8(ptr noundef nonnull %obj, ptr noundef null, ptr noundef nonnull %elem_prop) #9
  %9 = load i32, ptr %arrayfieldsize, align 8
  %idx.ext3 = sext i32 %9 to i64
  %add.ptr4 = getelementptr i8, ptr %elem.013, i64 %idx.ext3
  %inc = add nuw i32 %i.014, 1
  %10 = load i32, ptr %add.ptr.i, align 4
  %cmp = icmp ult i32 %inc, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.body, %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @error_set_from_qdev_prop_error(ptr noundef %errp, i32 noundef %ret, ptr noundef %obj, ptr noundef %name, ptr noundef %value) local_unnamed_addr #0 {
entry:
  switch i32 %ret, label %sw.bb1 [
    i32 -17, label %sw.bb
    i32 0, label %sw.epilog
    i32 -2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call ptr @object_get_typename(ptr noundef %obj) #9
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @__func__.error_set_from_qdev_prop_error, ptr noundef nonnull @.str.18, ptr noundef %call, ptr noundef %name, ptr noundef %value) #9
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call2 = tail call ptr @object_get_typename(ptr noundef %obj) #9
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 796, ptr noundef nonnull @__func__.error_set_from_qdev_prop_error, ptr noundef nonnull @.str.19, ptr noundef %call2, ptr noundef %name, ptr noundef %value) #9
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %call4 = tail call ptr @object_get_typename(ptr noundef %obj) #9
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 800, ptr noundef nonnull @__func__.error_set_from_qdev_prop_error, ptr noundef nonnull @.str.20, ptr noundef %call4, ptr noundef %name, ptr noundef %value) #9
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb3, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_prop_set_bit(ptr noundef %dev, ptr noundef %name, i1 noundef zeroext %value) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @object_property_set_bool(ptr noundef %dev, ptr noundef %name, i1 noundef zeroext %value, ptr noundef nonnull @error_abort) #9
  ret void
}

declare zeroext i1 @object_property_set_bool(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_prop_set_uint8(ptr noundef %dev, ptr noundef %name, i8 noundef zeroext %value) local_unnamed_addr #0 {
entry:
  %conv = zext i8 %value to i64
  %call = tail call zeroext i1 @object_property_set_int(ptr noundef %dev, ptr noundef %name, i64 noundef %conv, ptr noundef nonnull @error_abort) #9
  ret void
}

declare zeroext i1 @object_property_set_int(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_prop_set_uint16(ptr noundef %dev, ptr noundef %name, i16 noundef zeroext %value) local_unnamed_addr #0 {
entry:
  %conv = zext i16 %value to i64
  %call = tail call zeroext i1 @object_property_set_int(ptr noundef %dev, ptr noundef %name, i64 noundef %conv, ptr noundef nonnull @error_abort) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_prop_set_uint32(ptr noundef %dev, ptr noundef %name, i32 noundef %value) local_unnamed_addr #0 {
entry:
  %conv = zext i32 %value to i64
  %call = tail call zeroext i1 @object_property_set_int(ptr noundef %dev, ptr noundef %name, i64 noundef %conv, ptr noundef nonnull @error_abort) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_prop_set_int32(ptr noundef %dev, ptr noundef %name, i32 noundef %value) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %value to i64
  %call = tail call zeroext i1 @object_property_set_int(ptr noundef %dev, ptr noundef %name, i64 noundef %conv, ptr noundef nonnull @error_abort) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_prop_set_uint64(ptr noundef %dev, ptr noundef %name, i64 noundef %value) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @object_property_set_int(ptr noundef %dev, ptr noundef %name, i64 noundef %value, ptr noundef nonnull @error_abort) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_prop_set_string(ptr noundef %dev, ptr noundef %name, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @object_property_set_str(ptr noundef %dev, ptr noundef %name, ptr noundef %value, ptr noundef nonnull @error_abort) #9
  ret void
}

declare zeroext i1 @object_property_set_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_prop_set_enum(ptr noundef %dev, ptr noundef %name, i32 noundef %value) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %dev) #9
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i, %entry
  %class.0.i = phi ptr [ %call.i, %entry ], [ %call3.i, %if.end.i ]
  %call.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %class.0.i, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.26, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #9
  %props_.i = getelementptr inbounds i8, ptr %call.i.i, i64 120
  %0 = load ptr, ptr %props_.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.end.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %do.body.i
  %1 = load ptr, ptr %0, align 8
  %tobool2.not5.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not5.i.i, label %if.end.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %if.end5.i.i
  %2 = phi ptr [ %3, %if.end5.i.i ], [ %1, %while.cond.preheader.i.i ]
  %props.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %if.end5.i.i ], [ %0, %while.cond.preheader.i.i ]
  %call.i4.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %name) #13
  %cmp.i.i = icmp eq i32 %call.i4.i, 0
  br i1 %cmp.i.i, label %qdev_prop_find.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %while.body.i.i
  %incdec.ptr.i.i = getelementptr i8, ptr %props.addr.06.i.i, i64 88
  %3 = load ptr, ptr %incdec.ptr.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %3, null
  br i1 %tobool2.not.i.i, label %if.end.i, label %while.body.i.i, !llvm.loop !22

if.end.i:                                         ; preds = %if.end5.i.i, %while.cond.preheader.i.i, %do.body.i
  %call3.i = tail call ptr @object_class_get_parent(ptr noundef %class.0.i) #9
  %call4.i = tail call ptr @object_class_by_name(ptr noundef nonnull @.str.21) #9
  %cmp.not.i = icmp ne ptr %call3.i, %call4.i
  tail call void @llvm.assume(i1 %cmp.not.i)
  br label %do.body.i

qdev_prop_find.exit:                              ; preds = %while.body.i.i
  %info = getelementptr inbounds i8, ptr %props.addr.06.i.i, i64 8
  %4 = load ptr, ptr %info, align 8
  %enum_table = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %enum_table, align 8
  %call1 = tail call ptr @qapi_enum_lookup(ptr noundef %5, i32 noundef %value) #9
  %call2 = tail call zeroext i1 @object_property_set_str(ptr noundef %dev, ptr noundef %name, ptr noundef %call1, ptr noundef nonnull @error_abort) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_prop_set_array(ptr noundef %dev, ptr noundef %name, ptr noundef %values) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %values, null
  %call = tail call zeroext i1 @object_property_set_qobject(ptr noundef %dev, ptr noundef %name, ptr noundef %values, ptr noundef nonnull @error_abort) #9
  br i1 %tobool.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %refcnt.i = getelementptr inbounds i8, ptr %values, i64 8
  %0 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #10
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %values) #9
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %entry, %land.lhs.true.i, %if.then5.i
  ret void
}

declare zeroext i1 @object_property_set_qobject(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_prop_register_global(ptr noundef %prop) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @global_props.gp, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %global_props.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @g_ptr_array_new() #9
  store ptr %call.i, ptr @global_props.gp, align 8
  br label %global_props.exit

global_props.exit:                                ; preds = %entry, %if.then.i
  %1 = phi ptr [ %call.i, %if.then.i ], [ %0, %entry ]
  tail call void @g_ptr_array_add(ptr noundef %1, ptr noundef %prop) #9
  ret void
}

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_find_global_prop(ptr noundef %obj, ptr nocapture noundef readonly %name) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @global_props.gp, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %global_props.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @g_ptr_array_new() #9
  store ptr %call.i, ptr @global_props.gp, align 8
  br label %global_props.exit

global_props.exit:                                ; preds = %entry, %if.then.i
  %1 = phi ptr [ %call.i, %if.then.i ], [ %0, %entry ]
  %len = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %len, align 8
  %cmp6.not = icmp eq i32 %2, 0
  br i1 %cmp6.not, label %return, label %for.body

for.body:                                         ; preds = %global_props.exit, %for.inc
  %i.07 = phi i32 [ %inc, %for.inc ], [ 0, %global_props.exit ]
  %3 = load ptr, ptr %1, align 8
  %idxprom = sext i32 %i.07 to i64
  %arrayidx = getelementptr ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %4, align 8
  %call1 = tail call ptr @object_dynamic_cast(ptr noundef %obj, ptr noundef %5) #9
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %property = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %property, align 8
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %name) #13
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %inc = add nuw i32 %i.07, 1
  %7 = load i32, ptr %len, align 8
  %cmp = icmp ult i32 %inc, %7
  br i1 %cmp, label %for.body, label %return, !llvm.loop !23

return:                                           ; preds = %land.lhs.true, %for.inc, %global_props.exit
  %retval.0 = phi ptr [ null, %global_props.exit ], [ null, %for.inc ], [ %4, %land.lhs.true ]
  ret ptr %retval.0
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qdev_prop_check_globals() local_unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ %ret.1, %for.inc ]
  %i.0 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %0 = load ptr, ptr @global_props.gp, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %global_props.exit

if.then.i:                                        ; preds = %for.cond
  %call.i = tail call ptr @g_ptr_array_new() #9
  store ptr %call.i, ptr @global_props.gp, align 8
  br label %global_props.exit

global_props.exit:                                ; preds = %for.cond, %if.then.i
  %1 = phi ptr [ %call.i, %if.then.i ], [ %0, %for.cond ]
  %len = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %len, align 8
  %cmp = icmp ult i32 %i.0, %2
  br i1 %cmp, label %global_props.exit15, label %for.end

global_props.exit15:                              ; preds = %global_props.exit
  %3 = load ptr, ptr %1, align 8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %used = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load i8, ptr %used, align 8
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end, label %for.inc

if.end:                                           ; preds = %global_props.exit15
  %7 = load ptr, ptr %4, align 8
  %call2 = tail call ptr @object_class_by_name(ptr noundef %7) #9
  %call3 = tail call ptr @object_class_dynamic_cast(ptr noundef %call2, ptr noundef nonnull @.str.21) #9
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %4, align 8
  %property = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %property, align 8
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.22, ptr noundef %8, ptr noundef %9) #9
  br label %for.inc

if.end7:                                          ; preds = %if.end
  %call.i16 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef nonnull %call3, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.26, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #9
  %hotpluggable = getelementptr inbounds i8, ptr %call.i16, i64 129
  %10 = load i8, ptr %hotpluggable, align 1
  %11 = and i8 %10, 1
  %tobool9.not = icmp eq i8 %11, 0
  br i1 %tobool9.not, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.end7
  %12 = load i8, ptr %used, align 8
  %13 = and i8 %12, 1
  %tobool11.not = icmp eq i8 %13, 0
  br i1 %tobool11.not, label %if.then12, label %for.inc

if.then12:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %4, align 8
  %property14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %property14, align 8
  %value = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load ptr, ptr %value, align 8
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.23, ptr noundef %14, ptr noundef %15, ptr noundef %16) #9
  br label %for.inc

for.inc:                                          ; preds = %if.end7, %land.lhs.true, %global_props.exit15, %if.then12, %if.then5
  %ret.1 = phi i32 [ %ret.0, %global_props.exit15 ], [ %ret.0, %if.end7 ], [ %ret.0, %land.lhs.true ], [ 1, %if.then12 ], [ 1, %if.then5 ]
  %inc = add nuw i32 %i.0, 1
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %global_props.exit
  ret i32 %ret.0
}

declare ptr @object_class_by_name(ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_prop_set_globals(ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @global_props.gp, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %global_props.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @g_ptr_array_new() #9
  store ptr %call.i, ptr @global_props.gp, align 8
  br label %global_props.exit

global_props.exit:                                ; preds = %entry, %if.then.i
  %1 = phi ptr [ %call.i, %if.then.i ], [ %0, %entry ]
  %hotplugged = getelementptr inbounds i8, ptr %dev, i64 80
  %2 = load i32, ptr %hotplugged, align 8
  %tobool.not = icmp eq i32 %2, 0
  %cond = select i1 %tobool.not, ptr @error_fatal, ptr null
  %call1 = tail call zeroext i1 @object_apply_global_props(ptr noundef %dev, ptr noundef %1, ptr noundef %cond) #9
  ret void
}

declare zeroext i1 @object_apply_global_props(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_size(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %offset.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %0 = load i64, ptr %offset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %obj, i64 %0
  %call1 = tail call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef %name, ptr noundef %add.ptr.i, ptr noundef %errp) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_size(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %offset.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %0 = load i64, ptr %offset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %obj, i64 %0
  %call1 = tail call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef %name, ptr noundef %add.ptr.i, ptr noundef %errp) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @create_link_property(ptr noundef %oc, ptr noundef %name, ptr nocapture noundef readonly %prop) #0 {
entry:
  %link_type = getelementptr inbounds i8, ptr %prop, i64 80
  %0 = load ptr, ptr %link_type, align 8
  %offset = getelementptr inbounds i8, ptr %prop, i64 16
  %1 = load i64, ptr %offset, align 8
  %call = tail call ptr @object_class_property_add_link(ptr noundef %oc, ptr noundef %name, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @qdev_prop_allow_set_link_before_realize, i32 noundef 1) #9
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_property_add_static(ptr noundef %dev, ptr noundef %prop) local_unnamed_addr #0 {
entry:
  %info = getelementptr inbounds i8, ptr %prop, i64 8
  %0 = load ptr, ptr %info, align 8
  %create = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %create, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, i32 noundef 978, ptr noundef nonnull @__PRETTY_FUNCTION__.qdev_property_add_static) #10
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %prop, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %4, align 8
  %tobool.not.i = icmp eq ptr %.val, null
  %cond.i = select i1 %tobool.not.i, ptr null, ptr @field_prop_get
  %5 = getelementptr i8, ptr %0, i64 64
  %.val17 = load ptr, ptr %5, align 8
  %tobool.not.i18 = icmp eq ptr %.val17, null
  %cond.i19 = select i1 %tobool.not.i18, ptr null, ptr @field_prop_set
  %release = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %release, align 8
  %call7 = tail call ptr @object_property_add(ptr noundef %dev, ptr noundef %2, ptr noundef %3, ptr noundef %cond.i, ptr noundef %cond.i19, ptr noundef %6, ptr noundef nonnull %prop) #9
  %7 = load ptr, ptr %prop, align 8
  %8 = load ptr, ptr %info, align 8
  %description = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %description, align 8
  tail call void @object_property_set_description(ptr noundef %dev, ptr noundef %7, ptr noundef %9) #9
  %set_default = getelementptr inbounds i8, ptr %prop, i64 40
  %10 = load i8, ptr %set_default, align 8
  %11 = and i8 %10, 1
  %tobool10.not = icmp eq i8 %11, 0
  br i1 %tobool10.not, label %if.end17, label %if.then11

if.then11:                                        ; preds = %if.end
  %12 = load ptr, ptr %info, align 8
  %set_default_value = getelementptr inbounds i8, ptr %12, i64 40
  %13 = load ptr, ptr %set_default_value, align 8
  tail call void %13(ptr noundef %call7, ptr noundef nonnull %prop) #9
  %init = getelementptr inbounds i8, ptr %call7, i64 56
  %14 = load ptr, ptr %init, align 8
  %tobool13.not = icmp eq ptr %14, null
  br i1 %tobool13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.then11
  tail call void %14(ptr noundef %dev, ptr noundef nonnull %call7) #9
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %if.then14, %if.end
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @object_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_property_set_description(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @device_class_set_props(ptr noundef %dc, ptr noundef %props) local_unnamed_addr #0 {
entry:
  %props_ = getelementptr inbounds i8, ptr %dc, i64 120
  store ptr %props, ptr %props_, align 8
  %tobool.not13 = icmp eq ptr %props, null
  br i1 %tobool.not13, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %qdev_class_add_property.exit
  %prop.014 = phi ptr [ %incdec.ptr, %qdev_class_add_property.exit ], [ %props, %entry ]
  %0 = load ptr, ptr %prop.014, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %info.i = getelementptr inbounds i8, ptr %prop.014, i64 8
  %1 = load ptr, ptr %info.i, align 8
  %print.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %print.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %for.body
  %get.i = getelementptr inbounds i8, ptr %1, i64 56
  %3 = load ptr, ptr %get.i, align 8
  %tobool2.not.i = icmp eq ptr %3, null
  br i1 %tobool2.not.i, label %if.end.i, label %qdev_class_add_legacy_property.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %for.body
  %call.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.37, ptr noundef nonnull %0) #9
  %4 = load ptr, ptr %info.i, align 8
  %print5.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load ptr, ptr %print5.i, align 8
  %tobool6.not.i = icmp eq ptr %5, null
  br i1 %tobool6.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %get8.i = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %get8.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.end.i
  %cond.i = phi ptr [ %6, %cond.false.i ], [ @qdev_get_legacy_property, %if.end.i ]
  %call9.i = tail call ptr @object_class_property_add(ptr noundef %dc, ptr noundef %call.i, ptr noundef nonnull @.str.13, ptr noundef %cond.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %prop.014) #9
  br label %qdev_class_add_legacy_property.exit

qdev_class_add_legacy_property.exit:              ; preds = %land.lhs.true.i, %cond.end.i
  %name.0.i = phi ptr [ %call.i, %cond.end.i ], [ null, %land.lhs.true.i ]
  tail call void @g_free(ptr noundef %name.0.i) #9
  %7 = load ptr, ptr %prop.014, align 8
  %8 = load ptr, ptr %info.i, align 8
  %create.i = getelementptr inbounds i8, ptr %8, i64 48
  %9 = load ptr, ptr %create.i, align 8
  %tobool.not.i10 = icmp eq ptr %9, null
  br i1 %tobool.not.i10, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %qdev_class_add_legacy_property.exit
  %call.i11 = tail call ptr %9(ptr noundef %dc, ptr noundef %7, ptr noundef nonnull %prop.014) #9
  br label %if.end.i12

if.else.i:                                        ; preds = %qdev_class_add_legacy_property.exit
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr i8, ptr %8, i64 56
  %.val.i = load ptr, ptr %11, align 8
  %tobool.not.i.i = icmp eq ptr %.val.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr null, ptr @field_prop_get
  %12 = getelementptr i8, ptr %8, i64 64
  %.val16.i = load ptr, ptr %12, align 8
  %tobool.not.i17.i = icmp eq ptr %.val16.i, null
  %cond.i18.i = select i1 %tobool.not.i17.i, ptr null, ptr @field_prop_set
  %release.i = getelementptr inbounds i8, ptr %8, i64 72
  %13 = load ptr, ptr %release.i, align 8
  %call10.i = tail call ptr @object_class_property_add(ptr noundef %dc, ptr noundef %7, ptr noundef %10, ptr noundef %cond.i.i, ptr noundef %cond.i18.i, ptr noundef %13, ptr noundef nonnull %prop.014) #9
  br label %if.end.i12

if.end.i12:                                       ; preds = %if.else.i, %if.then.i
  %op.0.i = phi ptr [ %call.i11, %if.then.i ], [ %call10.i, %if.else.i ]
  %set_default.i = getelementptr inbounds i8, ptr %prop.014, i64 40
  %14 = load i8, ptr %set_default.i, align 8
  %15 = and i8 %14, 1
  %tobool11.not.i = icmp eq i8 %15, 0
  br i1 %tobool11.not.i, label %qdev_class_add_property.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.end.i12
  %16 = load ptr, ptr %info.i, align 8
  %set_default_value.i = getelementptr inbounds i8, ptr %16, i64 40
  %17 = load ptr, ptr %set_default_value.i, align 8
  tail call void %17(ptr noundef %op.0.i, ptr noundef nonnull %prop.014) #9
  br label %qdev_class_add_property.exit

qdev_class_add_property.exit:                     ; preds = %if.end.i12, %if.then12.i
  %18 = load ptr, ptr %info.i, align 8
  %description.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %description.i, align 8
  tail call void @object_class_property_set_description(ptr noundef %dc, ptr noundef %7, ptr noundef %19) #9
  %incdec.ptr = getelementptr i8, ptr %prop.014, i64 88
  %tobool.not = icmp eq ptr %incdec.ptr, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !25

for.end:                                          ; preds = %land.rhs, %qdev_class_add_property.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_alias_all_properties(ptr noundef %target, ptr noundef %source) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_get_class(ptr noundef %target) #9
  br label %do.body

do.body:                                          ; preds = %for.end, %entry
  %class.0 = phi ptr [ %call, %entry ], [ %call6, %for.end ]
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %class.0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.26, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #9
  %props_ = getelementptr inbounds i8, ptr %call.i, i64 120
  %0 = load ptr, ptr %props_, align 8
  %tobool.not8 = icmp eq ptr %0, null
  br i1 %tobool.not8, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %do.body, %for.body
  %prop.09 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %do.body ]
  %1 = load ptr, ptr %prop.09, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %call5 = tail call ptr @object_property_add_alias(ptr noundef %source, ptr noundef nonnull %1, ptr noundef %target, ptr noundef nonnull %1) #9
  %incdec.ptr = getelementptr i8, ptr %prop.09, i64 88
  %tobool.not = icmp eq ptr %incdec.ptr, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !26

for.end:                                          ; preds = %land.rhs, %for.body, %do.body
  %call6 = tail call ptr @object_class_get_parent(ptr noundef %class.0) #9
  %call7 = tail call ptr @object_class_by_name(ptr noundef nonnull @.str.21) #9
  %cmp.not = icmp eq ptr %call6, %call7
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !27

do.end:                                           ; preds = %for.end
  ret void
}

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare ptr @object_property_add_alias(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_get_parent(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @object_property_set_default_bool(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint8(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint16(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_int64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @object_property_set_default_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare zeroext i1 @visit_start_list(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @visit_next_list(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @visit_check_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_end_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @g_ptr_array_new() local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_property_add_link(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @field_prop_get(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %info = getelementptr inbounds i8, ptr %opaque, i64 8
  %0 = load ptr, ptr %info, align 8
  %get = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %get, align 8
  tail call void %1(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @field_prop_set(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %info = getelementptr inbounds i8, ptr %opaque, i64 8
  %0 = load ptr, ptr %info, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.26, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #9
  %realized.i = getelementptr inbounds i8, ptr %call.i.i, i64 56
  %1 = load i8, ptr %realized.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %realized_set_allowed.i = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %realized_set_allowed.i, align 8
  %4 = and i8 %3, 1
  %tobool1.not.i = icmp eq i8 %4, 0
  br i1 %tobool1.not.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %land.lhs.true.i
  %id.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  %5 = load ptr, ptr %id.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  %call2.i.i = tail call ptr @object_get_typename(ptr noundef nonnull %call.i.i) #9
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 21, ptr noundef nonnull @__func__.qdev_prop_set_after_realize, ptr noundef nonnull @.str.1, ptr noundef %name, ptr noundef nonnull %5, ptr noundef %call2.i.i) #9
  br label %return

if.else.i.i:                                      ; preds = %if.then.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 25, ptr noundef nonnull @__func__.qdev_prop_set_after_realize, ptr noundef nonnull @.str.2, ptr noundef %name, ptr noundef %call2.i.i) #9
  br label %return

if.end:                                           ; preds = %land.lhs.true.i, %entry
  %6 = load ptr, ptr %info, align 8
  %set = getelementptr inbounds i8, ptr %6, i64 64
  %7 = load ptr, ptr %set, align 8
  tail call void %7(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef nonnull %opaque, ptr noundef %errp) #9
  br label %return

return:                                           ; preds = %if.else.i.i, %if.then.i.i, %if.end
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qdev_get_legacy_property(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %buffer = alloca [1024 x i8], align 16
  %ptr = alloca ptr, align 8
  store ptr %buffer, ptr %ptr, align 8
  %info = getelementptr inbounds i8, ptr %opaque, i64 8
  %0 = load ptr, ptr %info, align 8
  %print = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %print, align 8
  %call = call i32 %1(ptr noundef %obj, ptr noundef %opaque, ptr noundef nonnull %buffer, i64 noundef 1024) #9
  %call2 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %ptr, ptr noundef %errp) #9
  ret void
}

declare void @object_class_property_set_description(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"array_elem_prop: %agg.result"}
!9 = distinct !{!9, !"array_elem_prop"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"array_elem_prop: %agg.result"}
!15 = distinct !{!15, !"array_elem_prop"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"array_elem_prop: %agg.result"}
!20 = distinct !{!20, !"array_elem_prop"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
