target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.QAuthZListFile = type { %struct.QAuthZ, ptr, ptr, i8, ptr, i64 }
%struct.QAuthZ = type { %struct.Object }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.UserCreatableClass = type { %struct.InterfaceClass, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.QAuthZClass = type { %struct.ObjectClass, ptr }
%struct._GError = type { i32, i32, ptr }
%struct.QObject = type { %struct.QObjectBase_ }
%struct.QObjectBase_ = type { i32, i64 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [16 x i8] c"authz-list-file\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"refresh\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/authz/listfile.h\00", align 1
@__func__.QAUTHZ_LIST_FILE = private unnamed_addr constant [17 x i8] c"QAUTHZ_LIST_FILE\00", align 1
@qauthz_list_file_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.6, i64 80, i64 0, ptr @qauthz_list_file_init, ptr null, ptr @qauthz_list_file_finalize, i8 0, i64 0, ptr @qauthz_list_file_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"authz\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.7 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.8 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qom/object_interfaces.h\00", align 1
@__func__.USER_CREATABLE_CLASS = private unnamed_addr constant [21 x i8] c"USER_CREATABLE_CLASS\00", align 1
@.str.9 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/authz/base.h\00", align 1
@__func__.QAUTHZ_CLASS = private unnamed_addr constant [13 x i8] c"QAUTHZ_CLASS\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"../qemu/authz/listfile.c\00", align 1
@__func__.qauthz_list_file_complete = private unnamed_addr constant [26 x i8] c"qauthz_list_file_complete\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"filename not provided\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Filename must be an absolute path\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Path has no trailing filename component\00", align 1
@__func__.qauthz_list_file_load = private unnamed_addr constant [22 x i8] c"qauthz_list_file_load\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Unable to read '%s': %s\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"File '%s' must contain a JSON object\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"authz-list\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_QAUTHZ_LIST_FILE_LOAD_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:qauthz_list_file_load AuthZ file %p load filename=%s\0A\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"qauthz_list_file_load AuthZ file %p load filename=%s\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.20 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.21 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@_TRACE_QAUTHZ_LIST_FILE_REFRESH_DSTATE = external global i16, align 2
@.str.23 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:qauthz_list_file_refresh AuthZ file %p load filename=%s success=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [68 x i8] c"qauthz_list_file_refresh AuthZ file %p load filename=%s success=%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qauthz_list_file_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qauthz_list_file_new(ptr noundef %id, ptr noundef %filename, i1 noundef zeroext %refresh, ptr noundef %errp) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %refresh.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %frombool = zext i1 %refresh to i8
  store i8 %frombool, ptr %refresh.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @object_get_objects_root()
  %0 = load ptr, ptr %id.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %2 = load ptr, ptr %filename.addr, align 8
  %3 = load i8, ptr %refresh.addr, align 1
  %tobool = trunc i8 %3 to i1
  %cond = select i1 %tobool, ptr @.str.3, ptr @.str.4
  %call1 = call ptr (ptr, ptr, ptr, ptr, ...) @object_new_with_props(ptr noundef @.str, ptr noundef %call, ptr noundef %0, ptr noundef %1, ptr noundef @.str.1, ptr noundef %2, ptr noundef @.str.2, ptr noundef %cond, ptr noundef null)
  %call2 = call ptr @QAUTHZ_LIST_FILE(ptr noundef %call1)
  ret ptr %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QAUTHZ_LIST_FILE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.5, i32 noundef 31, ptr noundef @__func__.QAUTHZ_LIST_FILE)
  ret ptr %call
}

declare ptr @object_new_with_props(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @object_get_objects_root() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qauthz_list_file_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @qauthz_list_file_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_list_file_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @qauthz_list_file_info)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_list_file_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %authz = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QAUTHZ_LIST_FILE(ptr noundef %0)
  store ptr %call, ptr %authz, align 8
  %1 = load ptr, ptr %authz, align 8
  %file_watch = getelementptr inbounds %struct.QAuthZListFile, ptr %1, i32 0, i32 5
  store i64 -1, ptr %file_watch, align 8
  %2 = load ptr, ptr %authz, align 8
  %refresh = getelementptr inbounds %struct.QAuthZListFile, ptr %2, i32 0, i32 3
  store i8 1, ptr %refresh, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_list_file_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %fauthz = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QAUTHZ_LIST_FILE(ptr noundef %0)
  store ptr %call, ptr %fauthz, align 8
  %1 = load ptr, ptr %fauthz, align 8
  %list = getelementptr inbounds %struct.QAuthZListFile, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %list, align 8
  call void @object_unref(ptr noundef %2)
  %3 = load ptr, ptr %fauthz, align 8
  %filename = getelementptr inbounds %struct.QAuthZListFile, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %filename, align 8
  call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr %fauthz, align 8
  %file_monitor = getelementptr inbounds %struct.QAuthZListFile, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %file_monitor, align 8
  call void @qemu_file_monitor_free(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_list_file_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ucc = alloca ptr, align 8
  %authz = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @USER_CREATABLE_CLASS(ptr noundef %0)
  store ptr %call, ptr %ucc, align 8
  %1 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @QAUTHZ_CLASS(ptr noundef %1)
  store ptr %call1, ptr %authz, align 8
  %2 = load ptr, ptr %ucc, align 8
  %complete = getelementptr inbounds %struct.UserCreatableClass, ptr %2, i32 0, i32 1
  store ptr @qauthz_list_file_complete, ptr %complete, align 8
  %3 = load ptr, ptr %oc.addr, align 8
  %call2 = call ptr @object_class_property_add_str(ptr noundef %3, ptr noundef @.str.1, ptr noundef @qauthz_list_file_prop_get_filename, ptr noundef @qauthz_list_file_prop_set_filename)
  %4 = load ptr, ptr %oc.addr, align 8
  %call3 = call ptr @object_class_property_add_bool(ptr noundef %4, ptr noundef @.str.2, ptr noundef @qauthz_list_file_prop_get_refresh, ptr noundef @qauthz_list_file_prop_set_refresh)
  %5 = load ptr, ptr %authz, align 8
  %is_allowed = getelementptr inbounds %struct.QAuthZClass, ptr %5, i32 0, i32 1
  store ptr @qauthz_list_file_is_allowed, ptr %is_allowed, align 8
  ret void
}

declare void @object_unref(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @qemu_file_monitor_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USER_CREATABLE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 12, ptr noundef @__func__.USER_CREATABLE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QAUTHZ_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.9, i32 noundef 31, ptr noundef @__func__.QAUTHZ_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_list_file_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %uc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %fauthz = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %file = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %call = call ptr @QAUTHZ_LIST_FILE(ptr noundef %0)
  store ptr %call, ptr %fauthz, align 8
  store ptr null, ptr %dir, align 8
  store ptr null, ptr %file, align 8
  %1 = load ptr, ptr %fauthz, align 8
  %filename = getelementptr inbounds %struct.QAuthZListFile, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %filename, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.10, i32 noundef 126, ptr noundef @__func__.qauthz_list_file_complete, ptr noundef @.str.11)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %fauthz, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @qauthz_list_file_load(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %fauthz, align 8
  %list = getelementptr inbounds %struct.QAuthZListFile, ptr %6, i32 0, i32 1
  store ptr %call1, ptr %list, align 8
  %7 = load ptr, ptr %fauthz, align 8
  %list2 = getelementptr inbounds %struct.QAuthZListFile, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %list2, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %fauthz, align 8
  %refresh = getelementptr inbounds %struct.QAuthZListFile, ptr %9, i32 0, i32 3
  %10 = load i8, ptr %refresh, align 8
  %tobool6 = trunc i8 %10 to i1
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %return

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %errp.addr, align 8
  %call9 = call ptr @qemu_file_monitor_new(ptr noundef %11)
  %12 = load ptr, ptr %fauthz, align 8
  %file_monitor = getelementptr inbounds %struct.QAuthZListFile, ptr %12, i32 0, i32 4
  store ptr %call9, ptr %file_monitor, align 8
  %13 = load ptr, ptr %fauthz, align 8
  %file_monitor10 = getelementptr inbounds %struct.QAuthZListFile, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %file_monitor10, align 8
  %tobool11 = icmp ne ptr %14, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  br label %return

if.end13:                                         ; preds = %if.end8
  %15 = load ptr, ptr %fauthz, align 8
  %filename14 = getelementptr inbounds %struct.QAuthZListFile, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %filename14, align 8
  %call15 = call noalias ptr @g_path_get_dirname(ptr noundef %16)
  store ptr %call15, ptr %dir, align 8
  %17 = load ptr, ptr %dir, align 8
  %call16 = call i32 @g_str_equal(ptr noundef %17, ptr noundef @.str.12)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  %18 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str.10, i32 noundef 146, ptr noundef @__func__.qauthz_list_file_complete, ptr noundef @.str.13)
  br label %cleanup

if.end19:                                         ; preds = %if.end13
  %19 = load ptr, ptr %fauthz, align 8
  %filename20 = getelementptr inbounds %struct.QAuthZListFile, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %filename20, align 8
  %call21 = call noalias ptr @g_path_get_basename(ptr noundef %20)
  store ptr %call21, ptr %file, align 8
  %21 = load ptr, ptr %file, align 8
  %call22 = call i32 @g_str_equal(ptr noundef %21, ptr noundef @.str.12)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  %22 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %22, ptr noundef @.str.10, i32 noundef 151, ptr noundef @__func__.qauthz_list_file_complete, ptr noundef @.str.14)
  br label %cleanup

if.end25:                                         ; preds = %if.end19
  %23 = load ptr, ptr %fauthz, align 8
  %file_monitor26 = getelementptr inbounds %struct.QAuthZListFile, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %file_monitor26, align 8
  %25 = load ptr, ptr %dir, align 8
  %26 = load ptr, ptr %file, align 8
  %27 = load ptr, ptr %fauthz, align 8
  %28 = load ptr, ptr %errp.addr, align 8
  %call27 = call i64 @qemu_file_monitor_add_watch(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @qauthz_list_file_event, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %fauthz, align 8
  %file_watch = getelementptr inbounds %struct.QAuthZListFile, ptr %29, i32 0, i32 5
  store i64 %call27, ptr %file_watch, align 8
  %30 = load ptr, ptr %fauthz, align 8
  %file_watch28 = getelementptr inbounds %struct.QAuthZListFile, ptr %30, i32 0, i32 5
  %31 = load i64, ptr %file_watch28, align 8
  %cmp = icmp slt i64 %31, 0
  br i1 %cmp, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  br label %cleanup

if.end30:                                         ; preds = %if.end25
  br label %cleanup

cleanup:                                          ; preds = %if.end30, %if.then29, %if.then24, %if.then18
  %32 = load ptr, ptr %file, align 8
  call void @g_free(ptr noundef %32)
  %33 = load ptr, ptr %dir, align 8
  call void @g_free(ptr noundef %33)
  br label %return

return:                                           ; preds = %cleanup, %if.then12, %if.then7, %if.then4, %if.then
  ret void
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qauthz_list_file_prop_get_filename(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %fauthz = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QAUTHZ_LIST_FILE(ptr noundef %0)
  store ptr %call, ptr %fauthz, align 8
  %1 = load ptr, ptr %fauthz, align 8
  %filename = getelementptr inbounds %struct.QAuthZListFile, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %filename, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_list_file_prop_set_filename(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %fauthz = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QAUTHZ_LIST_FILE(ptr noundef %0)
  store ptr %call, ptr %fauthz, align 8
  %1 = load ptr, ptr %fauthz, align 8
  %filename = getelementptr inbounds %struct.QAuthZListFile, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %filename, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %fauthz, align 8
  %filename2 = getelementptr inbounds %struct.QAuthZListFile, ptr %4, i32 0, i32 2
  store ptr %call1, ptr %filename2, align 8
  ret void
}

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qauthz_list_file_prop_get_refresh(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %fauthz = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QAUTHZ_LIST_FILE(ptr noundef %0)
  store ptr %call, ptr %fauthz, align 8
  %1 = load ptr, ptr %fauthz, align 8
  %refresh = getelementptr inbounds %struct.QAuthZListFile, ptr %1, i32 0, i32 3
  %2 = load i8, ptr %refresh, align 8
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_list_file_prop_set_refresh(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %fauthz = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QAUTHZ_LIST_FILE(ptr noundef %0)
  store ptr %call, ptr %fauthz, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %fauthz, align 8
  %refresh = getelementptr inbounds %struct.QAuthZListFile, ptr %2, i32 0, i32 3
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %refresh, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qauthz_list_file_is_allowed(ptr noundef %authz, ptr noundef %identity, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %authz.addr = alloca ptr, align 8
  %identity.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %fauthz = alloca ptr, align 8
  store ptr %authz, ptr %authz.addr, align 8
  store ptr %identity, ptr %identity.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %authz.addr, align 8
  %call = call ptr @QAUTHZ_LIST_FILE(ptr noundef %0)
  store ptr %call, ptr %fauthz, align 8
  %1 = load ptr, ptr %fauthz, align 8
  %list = getelementptr inbounds %struct.QAuthZListFile, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %list, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %fauthz, align 8
  %list1 = getelementptr inbounds %struct.QAuthZListFile, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %list1, align 8
  %5 = load ptr, ptr %identity.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @qauthz_is_allowed(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i1 %call2, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qauthz_list_file_load(ptr noundef %fauthz, ptr noundef %errp) #0 {
entry:
  %fauthz.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %content = alloca ptr, align 8
  %len = alloca i64, align 8
  %obj = alloca ptr, align 8
  %pdict = alloca ptr, align 8
  %v = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %_obj0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp15 = alloca ptr, align 8
  store ptr %fauthz, ptr %fauthz.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store ptr null, ptr %content, align 8
  store ptr null, ptr %obj, align 8
  store ptr null, ptr %v, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %fauthz.addr, align 8
  %1 = load ptr, ptr %fauthz.addr, align 8
  %filename = getelementptr inbounds %struct.QAuthZListFile, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %filename, align 8
  call void @trace_qauthz_list_file_load(ptr noundef %0, ptr noundef %2)
  %3 = load ptr, ptr %fauthz.addr, align 8
  %filename1 = getelementptr inbounds %struct.QAuthZListFile, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %filename1, align 8
  %call = call i32 @g_file_get_contents(ptr noundef %4, ptr noundef %content, ptr noundef %len, ptr noundef %err)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %fauthz.addr, align 8
  %filename2 = getelementptr inbounds %struct.QAuthZListFile, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %filename2, align 8
  %8 = load ptr, ptr %err, align 8
  %message = getelementptr inbounds %struct._GError, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %message, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.10, i32 noundef 64, ptr noundef @__func__.qauthz_list_file_load, ptr noundef @.str.15, ptr noundef %7, ptr noundef %9)
  br label %cleanup

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %content, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call3 = call ptr @qobject_from_json(ptr noundef %10, ptr noundef %11)
  store ptr %call3, ptr %obj, align 8
  %12 = load ptr, ptr %obj, align 8
  %tobool4 = icmp ne ptr %12, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %cleanup

if.end6:                                          ; preds = %if.end
  %13 = load ptr, ptr %obj, align 8
  %call7 = call ptr @qobject_check_type(ptr noundef %13, i32 noundef 4)
  store ptr %call7, ptr %pdict, align 8
  %14 = load ptr, ptr %pdict, align 8
  %tobool8 = icmp ne ptr %14, null
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end6
  %15 = load ptr, ptr %errp.addr, align 8
  %16 = load ptr, ptr %fauthz.addr, align 8
  %filename10 = getelementptr inbounds %struct.QAuthZListFile, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %filename10, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str.10, i32 noundef 76, ptr noundef @__func__.qauthz_list_file_load, ptr noundef @.str.16, ptr noundef %17)
  br label %cleanup

if.end11:                                         ; preds = %if.end6
  %18 = load ptr, ptr %obj, align 8
  %call12 = call ptr @qobject_input_visitor_new(ptr noundef %18)
  store ptr %call12, ptr %v, align 8
  %19 = load ptr, ptr %pdict, align 8
  %20 = load ptr, ptr %v, align 8
  %21 = load ptr, ptr %errp.addr, align 8
  %call13 = call ptr @user_creatable_add_type(ptr noundef @.str.17, ptr noundef null, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %call13, ptr %ret, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end11, %if.then9, %if.then5, %if.then
  %22 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %22)
  %23 = load ptr, ptr %obj, align 8
  store ptr %23, ptr %_obj0, align 8
  %24 = load ptr, ptr %_obj0, align 8
  %tobool14 = icmp ne ptr %24, null
  br i1 %tobool14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %cleanup
  %25 = load ptr, ptr %_obj0, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %25, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %26 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %26, i64 0
  store ptr %add.ptr, ptr %tmp15, align 8
  %27 = load ptr, ptr %tmp15, align 8
  br label %cond.end

cond.false:                                       ; preds = %cleanup
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %27, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %28 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %28)
  %29 = load ptr, ptr %err, align 8
  %tobool16 = icmp ne ptr %29, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %cond.end
  %30 = load ptr, ptr %err, align 8
  call void @g_error_free(ptr noundef %30)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %cond.end
  %31 = load ptr, ptr %content, align 8
  call void @g_free(ptr noundef %31)
  %32 = load ptr, ptr %ret, align 8
  ret ptr %32
}

declare ptr @qemu_file_monitor_new(ptr noundef) #1

declare noalias ptr @g_path_get_dirname(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare noalias ptr @g_path_get_basename(ptr noundef) #1

declare i64 @qemu_file_monitor_add_watch(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_list_file_event(i64 noundef %wd, i32 noundef %ev, ptr noundef %name, ptr noundef %opaque) #0 {
entry:
  %wd.addr = alloca i64, align 8
  %ev.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %fauthz = alloca ptr, align 8
  %err = alloca ptr, align 8
  store i64 %wd, ptr %wd.addr, align 8
  store i32 %ev, ptr %ev.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %fauthz, align 8
  store ptr null, ptr %err, align 8
  %1 = load i32, ptr %ev.addr, align 4
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %ev.addr, align 4
  %cmp1 = icmp ne i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %if.end7

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %fauthz, align 8
  %list = getelementptr inbounds %struct.QAuthZListFile, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %list, align 8
  call void @object_unref(ptr noundef %4)
  %5 = load ptr, ptr %fauthz, align 8
  %call = call ptr @qauthz_list_file_load(ptr noundef %5, ptr noundef %err)
  %6 = load ptr, ptr %fauthz, align 8
  %list2 = getelementptr inbounds %struct.QAuthZListFile, ptr %6, i32 0, i32 1
  store ptr %call, ptr %list2, align 8
  %7 = load ptr, ptr %fauthz, align 8
  %8 = load ptr, ptr %fauthz, align 8
  %filename = getelementptr inbounds %struct.QAuthZListFile, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %filename, align 8
  %10 = load ptr, ptr %fauthz, align 8
  %list3 = getelementptr inbounds %struct.QAuthZListFile, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %list3, align 8
  %tobool = icmp ne ptr %11, null
  %cond = select i1 %tobool, i32 1, i32 0
  call void @trace_qauthz_list_file_refresh(ptr noundef %7, ptr noundef %9, i32 noundef %cond)
  %12 = load ptr, ptr %fauthz, align 8
  %list4 = getelementptr inbounds %struct.QAuthZListFile, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %list4, align 8
  %tobool5 = icmp ne ptr %13, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %14 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %14)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qauthz_list_file_load(ptr noundef %authz, ptr noundef %filename) #0 {
entry:
  %authz.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  store ptr %authz, ptr %authz.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %authz.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  call void @_nocheck__trace_qauthz_list_file_load(ptr noundef %0, ptr noundef %1)
  ret void
}

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qobject_from_json(ptr noundef, ptr noundef) #1

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

declare ptr @qobject_input_visitor_new(ptr noundef) #1

declare ptr @user_creatable_add_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @visit_free(ptr noundef) #1

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
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str.21, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #4
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

declare void @g_error_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qauthz_list_file_load(ptr noundef %authz, ptr noundef %filename) #0 {
entry:
  %authz.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %authz, ptr %authz.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QAUTHZ_LIST_FILE_LOAD_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %authz.addr, align 8
  %6 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %authz.addr, align 8
  %8 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, ptr noundef %7, ptr noundef %8)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

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
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 126, ptr noundef @__PRETTY_FUNCTION__.qobject_type) #4
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %obj.addr, align 8
  %base4 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %type5 = getelementptr inbounds %struct.QObjectBase_, ptr %base4, i32 0, i32 0
  %5 = load i32, ptr %type5, align 8
  ret i32 %5
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @qobject_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qauthz_list_file_refresh(ptr noundef %authz, ptr noundef %filename, i32 noundef %success) #0 {
entry:
  %authz.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %success.addr = alloca i32, align 4
  store ptr %authz, ptr %authz.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %success, ptr %success.addr, align 4
  %0 = load ptr, ptr %authz.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %2 = load i32, ptr %success.addr, align 4
  call void @_nocheck__trace_qauthz_list_file_refresh(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

declare void @error_report_err(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qauthz_list_file_refresh(ptr noundef %authz, ptr noundef %filename, i32 noundef %success) #0 {
entry:
  %authz.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %success.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %authz, ptr %authz.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %success, ptr %success.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QAUTHZ_LIST_FILE_REFRESH_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %authz.addr, align 8
  %6 = load ptr, ptr %filename.addr, align 8
  %7 = load i32, ptr %success.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %authz.addr, align 8
  %9 = load ptr, ptr %filename.addr, align 8
  %10 = load i32, ptr %success.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #1

declare zeroext i1 @qauthz_is_allowed(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
