target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ObjectPropertyInfoList = type { ptr, ptr }
%struct.ObjectPropertyInfo = type { ptr, ptr, ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.QObject = type { %struct.QObjectBase_ }
%struct.QObjectBase_ = type { i32, i64 }
%struct._GArray = type { ptr, i32 }
%struct._GSList = type { ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"/\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s (%s)\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"../qemu/qom/qom-hmp-cmds.c\00", align 1
@__func__.hmp_qom_set = private unnamed_addr constant [12 x i8] c"hmp_qom_set\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Device '%s' not found\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Path '%s' could not be resolved.\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Warning: Path '%s' is ambiguous.\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"/objects\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"child<\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.17 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"%*s/%s (%s)\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_qom_list(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  %list = alloca ptr, align 8
  %err = alloca ptr, align 8
  %start = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_try_str(ptr noundef %0, ptr noundef @.str)
  store ptr %call, ptr %path, align 8
  store ptr null, ptr %err, align 8
  %1 = load ptr, ptr %path, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mon.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %2, ptr noundef @.str.1)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %path, align 8
  %call2 = call ptr @qmp_qom_list(ptr noundef %3, ptr noundef %err)
  store ptr %call2, ptr %list, align 8
  %4 = load ptr, ptr %err, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %list, align 8
  store ptr %5, ptr %start, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then4
  %6 = load ptr, ptr %list, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %list, align 8
  %value6 = getelementptr inbounds %struct.ObjectPropertyInfoList, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %value6, align 8
  store ptr %8, ptr %value, align 8
  %9 = load ptr, ptr %mon.addr, align 8
  %10 = load ptr, ptr %value, align 8
  %name = getelementptr inbounds %struct.ObjectPropertyInfo, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name, align 8
  %12 = load ptr, ptr %value, align 8
  %type = getelementptr inbounds %struct.ObjectPropertyInfo, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %type, align 8
  %call7 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %list, align 8
  %next = getelementptr inbounds %struct.ObjectPropertyInfoList, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr %list, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %start, align 8
  call void @qapi_free_ObjectPropertyInfoList(ptr noundef %16)
  br label %if.end8

if.end8:                                          ; preds = %while.end, %if.end
  %17 = load ptr, ptr %mon.addr, align 8
  %18 = load ptr, ptr %err, align 8
  %call9 = call zeroext i1 @hmp_handle_error(ptr noundef %17, ptr noundef %18)
  br label %return

return:                                           ; preds = %if.end8, %if.then
  ret void
}

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @qmp_qom_list(ptr noundef, ptr noundef) #1

declare void @qapi_free_ObjectPropertyInfoList(ptr noundef) #1

declare zeroext i1 @hmp_handle_error(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_qom_set(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %json = alloca i8, align 1
  %path = alloca ptr, align 8
  %property = alloca ptr, align 8
  %value = alloca ptr, align 8
  %err = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %obj9 = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call zeroext i1 @qdict_get_try_bool(ptr noundef %0, ptr noundef @.str.3, i1 noundef zeroext false)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %json, align 1
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call ptr @qdict_get_str(ptr noundef %1, ptr noundef @.str)
  store ptr %call1, ptr %path, align 8
  %2 = load ptr, ptr %qdict.addr, align 8
  %call2 = call ptr @qdict_get_str(ptr noundef %2, ptr noundef @.str.4)
  store ptr %call2, ptr %property, align 8
  %3 = load ptr, ptr %qdict.addr, align 8
  %call3 = call ptr @qdict_get_str(ptr noundef %3, ptr noundef @.str.5)
  store ptr %call3, ptr %value, align 8
  store ptr null, ptr %err, align 8
  %4 = load i8, ptr %json, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.else8, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %path, align 8
  %call4 = call ptr @object_resolve_path(ptr noundef %5, ptr noundef null)
  store ptr %call4, ptr %obj, align 8
  %6 = load ptr, ptr %obj, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  %7 = load ptr, ptr %path, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %err, ptr noundef @.str.6, i32 noundef 59, ptr noundef @__func__.hmp_qom_set, i32 noundef 3, ptr noundef @.str.7, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %obj, align 8
  %9 = load ptr, ptr %property, align 8
  %10 = load ptr, ptr %value, align 8
  %call7 = call zeroext i1 @object_property_parse(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %err)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end14

if.else8:                                         ; preds = %entry
  %11 = load ptr, ptr %value, align 8
  %call10 = call ptr @qobject_from_json(ptr noundef %11, ptr noundef %err)
  store ptr %call10, ptr %obj9, align 8
  %12 = load ptr, ptr %err, align 8
  %tobool11 = icmp ne ptr %12, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.else8
  %13 = load ptr, ptr %path, align 8
  %14 = load ptr, ptr %property, align 8
  %15 = load ptr, ptr %obj9, align 8
  call void @qmp_qom_set(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %err)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.else8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %16 = load ptr, ptr %mon.addr, align 8
  %17 = load ptr, ptr %err, align 8
  %call15 = call zeroext i1 @hmp_handle_error(ptr noundef %16, ptr noundef %17)
  ret void
}

declare zeroext i1 @qdict_get_try_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @qdict_get_str(ptr noundef, ptr noundef) #1

declare ptr @object_resolve_path(ptr noundef, ptr noundef) #1

declare void @error_set_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i1 @object_property_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qobject_from_json(ptr noundef, ptr noundef) #1

declare void @qmp_qom_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_qom_get(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  %property = alloca ptr, align 8
  %err = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %str = alloca ptr, align 8
  %_obj4 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str)
  store ptr %call, ptr %path, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call ptr @qdict_get_str(ptr noundef %1, ptr noundef @.str.4)
  store ptr %call1, ptr %property, align 8
  store ptr null, ptr %err, align 8
  %2 = load ptr, ptr %path, align 8
  %3 = load ptr, ptr %property, align 8
  %call2 = call ptr @qmp_qom_get(ptr noundef %2, ptr noundef %3, ptr noundef %err)
  store ptr %call2, ptr %obj, align 8
  %4 = load ptr, ptr %err, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %obj, align 8
  %call3 = call ptr @qobject_to_json_pretty(ptr noundef %5, i1 noundef zeroext true)
  store ptr %call3, ptr %str, align 8
  %6 = load ptr, ptr %mon.addr, align 8
  %7 = load ptr, ptr %str, align 8
  %str4 = getelementptr inbounds %struct._GString, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %str4, align 8
  %call5 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %6, ptr noundef @.str.8, ptr noundef %8)
  %9 = load ptr, ptr %str, align 8
  %call6 = call ptr @g_string_free(ptr noundef %9, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %obj, align 8
  store ptr %10, ptr %_obj4, align 8
  %11 = load ptr, ptr %_obj4, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %12 = load ptr, ptr %_obj4, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %12, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %13 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %13, i64 0
  store ptr %add.ptr, ptr %tmp7, align 8
  %14 = load ptr, ptr %tmp7, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %14, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %15 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %15)
  %16 = load ptr, ptr %mon.addr, align 8
  %17 = load ptr, ptr %err, align 8
  %call8 = call zeroext i1 @hmp_handle_error(ptr noundef %16, ptr noundef %17)
  ret void
}

declare ptr @qmp_qom_get(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qobject_to_json_pretty(ptr noundef, i1 noundef zeroext) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

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
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #4
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
define dso_local void @hmp_info_qom_tree(ptr noundef %mon, ptr noundef %dict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %ambiguous = alloca i8, align 1
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  %0 = load ptr, ptr %dict.addr, align 8
  %call = call ptr @qdict_get_try_str(ptr noundef %0, ptr noundef @.str)
  store ptr %call, ptr %path, align 8
  store i8 0, ptr %ambiguous, align 1
  %1 = load ptr, ptr %path, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %path, align 8
  %call1 = call ptr @object_resolve_path(ptr noundef %2, ptr noundef %ambiguous)
  store ptr %call1, ptr %obj, align 8
  %3 = load ptr, ptr %obj, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %mon.addr, align 8
  %5 = load ptr, ptr %path, align 8
  %call4 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %4, ptr noundef @.str.9, ptr noundef %5)
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load i8, ptr %ambiguous, align 1
  %tobool5 = trunc i8 %6 to i1
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %mon.addr, align 8
  %8 = load ptr, ptr %path, align 8
  %call7 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %7, ptr noundef @.str.10, ptr noundef %8)
  br label %return

if.end8:                                          ; preds = %if.end
  br label %if.end10

if.else:                                          ; preds = %entry
  %call9 = call ptr @qdev_get_machine()
  store ptr %call9, ptr %obj, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end8
  %9 = load ptr, ptr %mon.addr, align 8
  %10 = load ptr, ptr %obj, align 8
  call void @print_qom_composition(ptr noundef %9, ptr noundef %10, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end10, %if.then6, %if.then3
  ret void
}

declare ptr @qdev_get_machine() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_qom_composition(ptr noundef %mon, ptr noundef %obj, i32 noundef %indent) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %children = alloca ptr, align 8
  %name = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %call = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %call, ptr %children, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @object_get_root()
  %cmp = icmp eq ptr %0, %call1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.18, ptr %name, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @object_get_canonical_path_component(ptr noundef %1)
  store ptr %call2, ptr %name, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %mon.addr, align 8
  %3 = load i32, ptr %indent.addr, align 4
  %4 = load ptr, ptr %name, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %call3 = call ptr @object_get_typename(ptr noundef %5)
  %call4 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %2, ptr noundef @.str.19, i32 noundef %3, ptr noundef @.str.18, ptr noundef %4, ptr noundef %call3)
  %6 = load ptr, ptr %obj.addr, align 8
  %7 = load ptr, ptr %children, align 8
  %call5 = call i32 @object_child_foreach(ptr noundef %6, ptr noundef @insert_qom_composition_child, ptr noundef %7)
  %8 = load ptr, ptr %children, align 8
  call void @g_array_sort(ptr noundef %8, ptr noundef @qom_composition_compare)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %children, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %len, align 8
  %cmp6 = icmp ult i32 %9, %11
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %mon.addr, align 8
  %13 = load ptr, ptr %children, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %data, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr ptr, ptr %14, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  %17 = load i32, ptr %indent.addr, align 4
  %add = add i32 %17, 2
  call void @print_qom_composition(ptr noundef %12, ptr noundef %16, i32 noundef %add)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %children, align 8
  %call7 = call ptr @g_array_free(ptr noundef %19, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_object_add(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %options = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.11)
  store ptr %call, ptr %options, align 8
  store ptr null, ptr %err, align 8
  %1 = load ptr, ptr %options, align 8
  %call1 = call zeroext i1 @user_creatable_add_from_str(ptr noundef %1, ptr noundef %err)
  %2 = load ptr, ptr %mon.addr, align 8
  %3 = load ptr, ptr %err, align 8
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %2, ptr noundef %3)
  ret void
}

declare zeroext i1 @user_creatable_add_from_str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_object_del(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %id = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.12)
  store ptr %call, ptr %id, align 8
  store ptr null, ptr %err, align 8
  %1 = load ptr, ptr %id, align 8
  %call1 = call zeroext i1 @user_creatable_del(ptr noundef %1, ptr noundef %err)
  %2 = load ptr, ptr %mon.addr, align 8
  %3 = load ptr, ptr %err, align 8
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %2, ptr noundef %3)
  ret void
}

declare zeroext i1 @user_creatable_del(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_add_completion(ptr noundef %rs, i32 noundef %nb_args, ptr noundef %str) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %nb_args.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %elt = alloca ptr, align 8
  %len = alloca i64, align 8
  %name = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store i32 %nb_args, ptr %nb_args.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  %0 = load i32, ptr %nb_args.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #5
  store i64 %call, ptr %len, align 8
  %2 = load ptr, ptr %rs.addr, align 8
  %3 = load i64, ptr %len, align 8
  %conv = trunc i64 %3 to i32
  call void @readline_set_completion_index(ptr noundef %2, i32 noundef %conv)
  %call1 = call ptr @object_class_get_list(ptr noundef @.str.13, i1 noundef zeroext false)
  store ptr %call1, ptr %elt, align 8
  store ptr %call1, ptr %list, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %if.end
  %4 = load ptr, ptr %elt, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %elt, align 8
  %data = getelementptr inbounds %struct._GSList, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data, align 8
  %call2 = call ptr @object_class_get_name(ptr noundef %6)
  store ptr %call2, ptr %name, align 8
  %7 = load ptr, ptr %name, align 8
  %call3 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.13) #5
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.body
  %8 = load ptr, ptr %rs.addr, align 8
  %9 = load ptr, ptr %str.addr, align 8
  %10 = load ptr, ptr %name, align 8
  call void @readline_add_completion_of(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %while.body
  %11 = load ptr, ptr %elt, align 8
  %next = getelementptr inbounds %struct._GSList, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %elt, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %list, align 8
  call void @g_slist_free(ptr noundef %13)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @readline_set_completion_index(ptr noundef, i32 noundef) #1

declare ptr @object_class_get_list(ptr noundef, i1 noundef zeroext) #1

declare ptr @object_class_get_name(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @readline_add_completion_of(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_slist_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_del_completion(ptr noundef %rs, i32 noundef %nb_args, ptr noundef %str) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %nb_args.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %start = alloca ptr, align 8
  %len = alloca i64, align 8
  %info = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store i32 %nb_args, ptr %nb_args.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  %0 = load i32, ptr %nb_args.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #5
  store i64 %call, ptr %len, align 8
  %2 = load ptr, ptr %rs.addr, align 8
  %3 = load i64, ptr %len, align 8
  %conv = trunc i64 %3 to i32
  call void @readline_set_completion_index(ptr noundef %2, i32 noundef %conv)
  %call1 = call ptr @qmp_qom_list(ptr noundef @.str.14, ptr noundef null)
  store ptr %call1, ptr %list, align 8
  store ptr %call1, ptr %start, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %if.end
  %4 = load ptr, ptr %list, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %list, align 8
  %value = getelementptr inbounds %struct.ObjectPropertyInfoList, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %value, align 8
  store ptr %6, ptr %info, align 8
  %7 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.ObjectPropertyInfo, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %type, align 8
  %call2 = call i32 @strncmp(ptr noundef %8, ptr noundef @.str.15, i64 noundef 5) #5
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %while.body
  %9 = load ptr, ptr %rs.addr, align 8
  %10 = load ptr, ptr %str.addr, align 8
  %11 = load ptr, ptr %info, align 8
  %name = getelementptr inbounds %struct.ObjectPropertyInfo, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %name, align 8
  call void @readline_add_completion_of(ptr noundef %9, ptr noundef %10, ptr noundef %12)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %while.body
  %13 = load ptr, ptr %list, align 8
  %next = getelementptr inbounds %struct.ObjectPropertyInfoList, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %next, align 8
  store ptr %14, ptr %list, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %start, align 8
  call void @qapi_free_ObjectPropertyInfoList(ptr noundef %15)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @qobject_destroy(ptr noundef) #1

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @object_get_root() #1

declare ptr @object_get_canonical_path_component(ptr noundef) #1

declare ptr @object_get_typename(ptr noundef) #1

declare i32 @object_child_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @insert_qom_composition_child(ptr noundef %obj, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @g_array_append_vals(ptr noundef %0, ptr noundef %obj.addr, i32 noundef 1)
  ret i32 0
}

declare void @g_array_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qom_composition_compare(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call ptr @object_get_canonical_path_component(ptr noundef %1)
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call1 = call ptr @object_get_canonical_path_component(ptr noundef %3)
  %call2 = call i32 @g_strcmp0(ptr noundef %call, ptr noundef %call1)
  ret i32 %call2
}

declare ptr @g_array_free(ptr noundef, i32 noundef) #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
