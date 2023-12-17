target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ObjectPropertyIterator = type { ptr, %struct._GHashTableIter }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.ObjectPropertyInfoList = type { ptr, ptr }
%struct.ObjectProperty = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectPropertyInfo = type { ptr, ptr, ptr, ptr }
%struct.ObjectTypeInfo = type { ptr, i8, i8, ptr }
%struct.ObjectTypeInfoList = type { ptr, ptr }
%struct.QObject = type { %struct.QObjectBase_ }
%struct.QObjectBase_ = type { i32, i64 }

@.str = private unnamed_addr constant [27 x i8] c"../qemu/qom/qom-qmp-cmds.c\00", align 1
@__func__.qmp_qom_list = private unnamed_addr constant [13 x i8] c"qmp_qom_list\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Path '%s' is ambiguous\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Device '%s' not found\00", align 1
@__func__.qmp_qom_set = private unnamed_addr constant [12 x i8] c"qmp_qom_set\00", align 1
@__func__.qmp_qom_get = private unnamed_addr constant [12 x i8] c"qmp_qom_get\00", align 1
@__func__.qmp_device_list_properties = private unnamed_addr constant [27 x i8] c"qmp_device_list_properties\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"typename\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"a non-abstract device type\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"realized\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"hotpluggable\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"hotplugged\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"parent_bus\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"legacy-\00", align 1
@__func__.qmp_qom_list_properties = private unnamed_addr constant [24 x i8] c"qmp_qom_list_properties\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Class '%s' not found\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"a QOM type\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_qom_list(ptr noundef %path, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %ambiguous = alloca i8, align 1
  %props = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %iter = alloca %struct.ObjectPropertyIterator, align 8
  %value = alloca ptr, align 8
  %_tmp = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ambiguous, align 1
  store ptr null, ptr %props, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @object_resolve_path(ptr noundef %0, ptr noundef %ambiguous)
  store ptr %call, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %ambiguous, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %path.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str, i32 noundef 42, ptr noundef @__func__.qmp_qom_list, ptr noundef @.str.1, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %path.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %5, ptr noundef @.str, i32 noundef 45, ptr noundef @__func__.qmp_qom_list, i32 noundef 3, ptr noundef @.str.2, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %7 = load ptr, ptr %obj, align 8
  call void @object_property_iter_init(ptr noundef %iter, ptr noundef %7)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end2
  %call3 = call ptr @object_property_iter_next(ptr noundef %iter)
  store ptr %call3, ptr %prop, align 8
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call5 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #5
  store ptr %call5, ptr %value, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  %call6 = call noalias ptr @g_malloc(i64 noundef 16) #6
  store ptr %call6, ptr %_tmp, align 8
  %8 = load ptr, ptr %value, align 8
  %9 = load ptr, ptr %_tmp, align 8
  %value7 = getelementptr inbounds %struct.ObjectPropertyInfoList, ptr %9, i32 0, i32 1
  store ptr %8, ptr %value7, align 8
  %10 = load ptr, ptr %props, align 8
  %11 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.ObjectPropertyInfoList, ptr %11, i32 0, i32 0
  store ptr %10, ptr %next, align 8
  %12 = load ptr, ptr %_tmp, align 8
  store ptr %12, ptr %props, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %13 = load ptr, ptr %prop, align 8
  %name = getelementptr inbounds %struct.ObjectProperty, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %name, align 8
  %call8 = call noalias ptr @g_strdup(ptr noundef %14)
  %15 = load ptr, ptr %value, align 8
  %name9 = getelementptr inbounds %struct.ObjectPropertyInfo, ptr %15, i32 0, i32 0
  store ptr %call8, ptr %name9, align 8
  %16 = load ptr, ptr %prop, align 8
  %type = getelementptr inbounds %struct.ObjectProperty, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %type, align 8
  %call10 = call noalias ptr @g_strdup(ptr noundef %17)
  %18 = load ptr, ptr %value, align 8
  %type11 = getelementptr inbounds %struct.ObjectPropertyInfo, ptr %18, i32 0, i32 1
  store ptr %call10, ptr %type11, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %props, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.end
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare ptr @object_resolve_path(ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @error_set_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @object_property_iter_init(ptr noundef, ptr noundef) #1

declare ptr @object_property_iter_next(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_qom_set(ptr noundef %path, ptr noundef %property, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @object_resolve_path(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %path.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 71, ptr noundef @__func__.qmp_qom_set, i32 noundef 3, ptr noundef @.str.2, ptr noundef %3)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj, align 8
  %5 = load ptr, ptr %property.addr, align 8
  %6 = load ptr, ptr %value.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @object_property_set_qobject(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @object_property_set_qobject(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_qom_get(ptr noundef %path, ptr noundef %property, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @object_resolve_path(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %path.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 85, ptr noundef @__func__.qmp_qom_get, i32 noundef 3, ptr noundef @.str.2, ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj, align 8
  %5 = load ptr, ptr %property.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @object_property_get_qobject(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @object_property_get_qobject(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_qom_list_types(ptr noundef %implements, i1 noundef zeroext %has_abstract, i1 noundef zeroext %abstract, ptr noundef %errp) #0 {
entry:
  %implements.addr = alloca ptr, align 8
  %has_abstract.addr = alloca i8, align 1
  %abstract.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %implements, ptr %implements.addr, align 8
  %frombool = zext i1 %has_abstract to i8
  store i8 %frombool, ptr %has_abstract.addr, align 1
  %frombool1 = zext i1 %abstract to i8
  store i8 %frombool1, ptr %abstract.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %ret, align 8
  call void @module_load_qom_all()
  %0 = load ptr, ptr %implements.addr, align 8
  %1 = load i8, ptr %abstract.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @object_class_foreach(ptr noundef @qom_list_types_tramp, ptr noundef %0, i1 noundef zeroext %tobool, ptr noundef %ret)
  %2 = load ptr, ptr %ret, align 8
  ret ptr %2
}

declare void @module_load_qom_all() #1

declare void @object_class_foreach(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qom_list_types_tramp(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %pret = alloca ptr, align 8
  %info = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %_tmp = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %pret, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_get_parent(ptr noundef %1)
  store ptr %call, ptr %parent, align 8
  %call1 = call noalias ptr @g_malloc0(i64 noundef 24) #6
  store ptr %call1, ptr %info, align 8
  %2 = load ptr, ptr %klass.addr, align 8
  %call2 = call ptr @object_class_get_name(ptr noundef %2)
  %call3 = call noalias ptr @g_strdup(ptr noundef %call2)
  %3 = load ptr, ptr %info, align 8
  %name = getelementptr inbounds %struct.ObjectTypeInfo, ptr %3, i32 0, i32 0
  store ptr %call3, ptr %name, align 8
  %4 = load ptr, ptr %klass.addr, align 8
  %call4 = call zeroext i1 @object_class_is_abstract(ptr noundef %4)
  %5 = load ptr, ptr %info, align 8
  %abstract = getelementptr inbounds %struct.ObjectTypeInfo, ptr %5, i32 0, i32 2
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %abstract, align 1
  %6 = load ptr, ptr %info, align 8
  %has_abstract = getelementptr inbounds %struct.ObjectTypeInfo, ptr %6, i32 0, i32 1
  %frombool5 = zext i1 %call4 to i8
  store i8 %frombool5, ptr %has_abstract, align 8
  %7 = load ptr, ptr %parent, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %parent, align 8
  %call6 = call ptr @object_class_get_name(ptr noundef %8)
  %call7 = call noalias ptr @g_strdup(ptr noundef %call6)
  %9 = load ptr, ptr %info, align 8
  %parent8 = getelementptr inbounds %struct.ObjectTypeInfo, ptr %9, i32 0, i32 3
  store ptr %call7, ptr %parent8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %call9 = call noalias ptr @g_malloc(i64 noundef 16) #6
  store ptr %call9, ptr %_tmp, align 8
  %10 = load ptr, ptr %info, align 8
  %11 = load ptr, ptr %_tmp, align 8
  %value = getelementptr inbounds %struct.ObjectTypeInfoList, ptr %11, i32 0, i32 1
  store ptr %10, ptr %value, align 8
  %12 = load ptr, ptr %pret, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.ObjectTypeInfoList, ptr %14, i32 0, i32 0
  store ptr %13, ptr %next, align 8
  %15 = load ptr, ptr %_tmp, align 8
  %16 = load ptr, ptr %pret, align 8
  store ptr %15, ptr %16, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_device_list_properties(ptr noundef %typename, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %typename.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %klass = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %iter = alloca %struct.ObjectPropertyIterator, align 8
  %prop_list = alloca ptr, align 8
  %info = alloca ptr, align 8
  %_o = alloca ptr, align 8
  %_obj0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp42 = alloca ptr, align 8
  %tmp43 = alloca ptr, align 8
  %_tmp = alloca ptr, align 8
  store ptr %typename, ptr %typename.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %prop_list, align 8
  %0 = load ptr, ptr %typename.addr, align 8
  %call = call ptr @module_object_class_by_name(ptr noundef %0)
  store ptr %call, ptr %klass, align 8
  %1 = load ptr, ptr %klass, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %typename.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 133, ptr noundef @__func__.qmp_device_list_properties, i32 noundef 3, ptr noundef @.str.2, ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %klass, align 8
  %call1 = call ptr @object_class_dynamic_cast(ptr noundef %4, ptr noundef @.str.3)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %klass, align 8
  %call2 = call zeroext i1 @object_class_is_abstract(ptr noundef %5)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 140, ptr noundef @__func__.qmp_device_list_properties, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %typename.addr, align 8
  %call5 = call ptr @object_new(ptr noundef %7)
  store ptr %call5, ptr %obj, align 8
  %8 = load ptr, ptr %obj, align 8
  call void @object_property_iter_init(ptr noundef %iter, ptr noundef %8)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.then31, %if.then26, %if.end4
  %call6 = call ptr @object_property_iter_next(ptr noundef %iter)
  store ptr %call6, ptr %prop, align 8
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %prop, align 8
  %name = getelementptr inbounds %struct.ObjectProperty, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %name, align 8
  %call8 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.7) #7
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then26, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %while.body
  %11 = load ptr, ptr %prop, align 8
  %name11 = getelementptr inbounds %struct.ObjectProperty, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %name11, align 8
  %call12 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.8) #7
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then26, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %13 = load ptr, ptr %prop, align 8
  %name15 = getelementptr inbounds %struct.ObjectProperty, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %name15, align 8
  %call16 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.9) #7
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then26, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %15 = load ptr, ptr %prop, align 8
  %name19 = getelementptr inbounds %struct.ObjectProperty, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %name19, align 8
  %call20 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.10) #7
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then26, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %17 = load ptr, ptr %prop, align 8
  %name23 = getelementptr inbounds %struct.ObjectProperty, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %name23, align 8
  %call24 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.11) #7
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false22, %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false10, %while.body
  br label %while.cond, !llvm.loop !7

if.end27:                                         ; preds = %lor.lhs.false22
  %19 = load ptr, ptr %prop, align 8
  %name28 = getelementptr inbounds %struct.ObjectProperty, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %name28, align 8
  %call29 = call i32 @strstart(ptr noundef %20, ptr noundef @.str.12, ptr noundef null)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  br label %while.cond, !llvm.loop !7

if.end32:                                         ; preds = %if.end27
  %call33 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #5
  store ptr %call33, ptr %info, align 8
  %21 = load ptr, ptr %prop, align 8
  %name34 = getelementptr inbounds %struct.ObjectProperty, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %name34, align 8
  %call35 = call noalias ptr @g_strdup(ptr noundef %22)
  %23 = load ptr, ptr %info, align 8
  %name36 = getelementptr inbounds %struct.ObjectPropertyInfo, ptr %23, i32 0, i32 0
  store ptr %call35, ptr %name36, align 8
  %24 = load ptr, ptr %prop, align 8
  %type = getelementptr inbounds %struct.ObjectProperty, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %type, align 8
  %call37 = call noalias ptr @g_strdup(ptr noundef %25)
  %26 = load ptr, ptr %info, align 8
  %type38 = getelementptr inbounds %struct.ObjectPropertyInfo, ptr %26, i32 0, i32 1
  store ptr %call37, ptr %type38, align 8
  %27 = load ptr, ptr %prop, align 8
  %description = getelementptr inbounds %struct.ObjectProperty, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %description, align 8
  %call39 = call noalias ptr @g_strdup(ptr noundef %28)
  %29 = load ptr, ptr %info, align 8
  %description40 = getelementptr inbounds %struct.ObjectPropertyInfo, ptr %29, i32 0, i32 2
  store ptr %call39, ptr %description40, align 8
  %30 = load ptr, ptr %prop, align 8
  %defval = getelementptr inbounds %struct.ObjectProperty, ptr %30, i32 0, i32 9
  %31 = load ptr, ptr %defval, align 8
  store ptr %31, ptr %_o, align 8
  %32 = load ptr, ptr %_o, align 8
  store ptr %32, ptr %_obj0, align 8
  %33 = load ptr, ptr %_obj0, align 8
  %tobool41 = icmp ne ptr %33, null
  br i1 %tobool41, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end32
  %34 = load ptr, ptr %_obj0, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %34, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %35 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %35, i64 0
  store ptr %add.ptr, ptr %tmp42, align 8
  %36 = load ptr, ptr %tmp42, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %36, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %37 = load ptr, ptr %tmp, align 8
  call void @qobject_ref_impl(ptr noundef %37)
  %38 = load ptr, ptr %_o, align 8
  store ptr %38, ptr %tmp43, align 8
  %39 = load ptr, ptr %tmp43, align 8
  %40 = load ptr, ptr %info, align 8
  %default_value = getelementptr inbounds %struct.ObjectPropertyInfo, ptr %40, i32 0, i32 3
  store ptr %39, ptr %default_value, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  %call44 = call noalias ptr @g_malloc(i64 noundef 16) #6
  store ptr %call44, ptr %_tmp, align 8
  %41 = load ptr, ptr %info, align 8
  %42 = load ptr, ptr %_tmp, align 8
  %value = getelementptr inbounds %struct.ObjectPropertyInfoList, ptr %42, i32 0, i32 1
  store ptr %41, ptr %value, align 8
  %43 = load ptr, ptr %prop_list, align 8
  %44 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.ObjectPropertyInfoList, ptr %44, i32 0, i32 0
  store ptr %43, ptr %next, align 8
  %45 = load ptr, ptr %_tmp, align 8
  store ptr %45, ptr %prop_list, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %46 = load ptr, ptr %obj, align 8
  call void @object_unref(ptr noundef %46)
  %47 = load ptr, ptr %prop_list, align 8
  store ptr %47, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then3, %if.then
  %48 = load ptr, ptr %retval, align 8
  ret ptr %48
}

declare ptr @module_object_class_by_name(ptr noundef) #1

declare ptr @object_class_dynamic_cast(ptr noundef, ptr noundef) #1

declare zeroext i1 @object_class_is_abstract(ptr noundef) #1

declare ptr @object_new(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) #1

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

declare void @object_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_qom_list_properties(ptr noundef %typename, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %typename.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %klass = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %iter = alloca %struct.ObjectPropertyIterator, align 8
  %prop_list = alloca ptr, align 8
  %info = alloca ptr, align 8
  %_tmp = alloca ptr, align 8
  store ptr %typename, ptr %typename.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %obj, align 8
  store ptr null, ptr %prop_list, align 8
  %0 = load ptr, ptr %typename.addr, align 8
  %call = call ptr @object_class_by_name(ptr noundef %0)
  store ptr %call, ptr %klass, align 8
  %1 = load ptr, ptr %klass, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %typename.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 192, ptr noundef @__func__.qmp_qom_list_properties, i32 noundef 3, ptr noundef @.str.13, ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %klass, align 8
  %call1 = call ptr @object_class_dynamic_cast(ptr noundef %4, ptr noundef @.str.14)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str, i32 noundef 198, ptr noundef @__func__.qmp_qom_list_properties, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %klass, align 8
  %call4 = call zeroext i1 @object_class_is_abstract(ptr noundef %6)
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %klass, align 8
  call void @object_class_property_iter_init(ptr noundef %iter, ptr noundef %7)
  br label %if.end7

if.else:                                          ; preds = %if.end3
  %8 = load ptr, ptr %typename.addr, align 8
  %call6 = call ptr @object_new(ptr noundef %8)
  store ptr %call6, ptr %obj, align 8
  %9 = load ptr, ptr %obj, align 8
  call void @object_property_iter_init(ptr noundef %iter, ptr noundef %9)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end7
  %call8 = call ptr @object_property_iter_next(ptr noundef %iter)
  store ptr %call8, ptr %prop, align 8
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call10 = call noalias ptr @g_malloc0(i64 noundef 32) #6
  store ptr %call10, ptr %info, align 8
  %10 = load ptr, ptr %prop, align 8
  %name = getelementptr inbounds %struct.ObjectProperty, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name, align 8
  %call11 = call noalias ptr @g_strdup(ptr noundef %11)
  %12 = load ptr, ptr %info, align 8
  %name12 = getelementptr inbounds %struct.ObjectPropertyInfo, ptr %12, i32 0, i32 0
  store ptr %call11, ptr %name12, align 8
  %13 = load ptr, ptr %prop, align 8
  %type = getelementptr inbounds %struct.ObjectProperty, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %type, align 8
  %call13 = call noalias ptr @g_strdup(ptr noundef %14)
  %15 = load ptr, ptr %info, align 8
  %type14 = getelementptr inbounds %struct.ObjectPropertyInfo, ptr %15, i32 0, i32 1
  store ptr %call13, ptr %type14, align 8
  %16 = load ptr, ptr %prop, align 8
  %description = getelementptr inbounds %struct.ObjectProperty, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %description, align 8
  %call15 = call noalias ptr @g_strdup(ptr noundef %17)
  %18 = load ptr, ptr %info, align 8
  %description16 = getelementptr inbounds %struct.ObjectPropertyInfo, ptr %18, i32 0, i32 2
  store ptr %call15, ptr %description16, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  %call17 = call noalias ptr @g_malloc(i64 noundef 16) #6
  store ptr %call17, ptr %_tmp, align 8
  %19 = load ptr, ptr %info, align 8
  %20 = load ptr, ptr %_tmp, align 8
  %value = getelementptr inbounds %struct.ObjectPropertyInfoList, ptr %20, i32 0, i32 1
  store ptr %19, ptr %value, align 8
  %21 = load ptr, ptr %prop_list, align 8
  %22 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.ObjectPropertyInfoList, ptr %22, i32 0, i32 0
  store ptr %21, ptr %next, align 8
  %23 = load ptr, ptr %_tmp, align 8
  store ptr %23, ptr %prop_list, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %24 = load ptr, ptr %obj, align 8
  call void @object_unref(ptr noundef %24)
  %25 = load ptr, ptr %prop_list, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then2, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

declare ptr @object_class_by_name(ptr noundef) #1

declare void @object_class_property_iter_init(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_object_add(ptr noundef %options, ptr noundef %errp) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  call void @user_creatable_add_qapi(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @user_creatable_add_qapi(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_object_del(ptr noundef %id, ptr noundef %errp) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @user_creatable_del(ptr noundef %0, ptr noundef %1)
  ret void
}

declare zeroext i1 @user_creatable_del(ptr noundef, ptr noundef) #1

declare ptr @object_class_get_parent(ptr noundef) #1

declare ptr @object_class_get_name(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) }
attributes #6 = { allocsize(0) }
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
