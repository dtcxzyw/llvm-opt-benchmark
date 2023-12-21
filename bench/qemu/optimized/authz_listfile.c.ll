; ModuleID = 'bench/qemu/original/authz_listfile.c.ll'
source_filename = "bench/qemu/original/authz_listfile.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QAUTHZ_LIST_FILE_LOAD_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:qauthz_list_file_load AuthZ file %p load filename=%s\0A\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"qauthz_list_file_load AuthZ file %p load filename=%s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.21 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@_TRACE_QAUTHZ_LIST_FILE_REFRESH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.23 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:qauthz_list_file_refresh AuthZ file %p load filename=%s success=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [68 x i8] c"qauthz_list_file_refresh AuthZ file %p load filename=%s success=%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qauthz_list_file_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qauthz_list_file_new(ptr noundef %id, ptr noundef %filename, i1 noundef zeroext %refresh, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_get_objects_root() #5
  %cond = select i1 %refresh, ptr @.str.3, ptr @.str.4
  %call1 = tail call ptr (ptr, ptr, ptr, ptr, ...) @object_new_with_props(ptr noundef nonnull @.str, ptr noundef %call, ptr noundef %id, ptr noundef %errp, ptr noundef nonnull @.str.1, ptr noundef %filename, ptr noundef nonnull @.str.2, ptr noundef nonnull %cond, ptr noundef null) #5
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 31, ptr noundef nonnull @__func__.QAUTHZ_LIST_FILE) #5
  ret ptr %call.i
}

declare ptr @object_new_with_props(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @object_get_objects_root() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qauthz_list_file_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @qauthz_list_file_register_types, i32 noundef 3) #5
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_list_file_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @qauthz_list_file_info) #5
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_list_file_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 31, ptr noundef nonnull @__func__.QAUTHZ_LIST_FILE) #5
  %file_watch = getelementptr inbounds i8, ptr %call.i, i64 72
  store i64 -1, ptr %file_watch, align 8
  %refresh = getelementptr inbounds i8, ptr %call.i, i64 56
  store i8 1, ptr %refresh, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_list_file_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 31, ptr noundef nonnull @__func__.QAUTHZ_LIST_FILE) #5
  %list = getelementptr inbounds i8, ptr %call.i, i64 40
  %0 = load ptr, ptr %list, align 8
  tail call void @object_unref(ptr noundef %0) #5
  %filename = getelementptr inbounds i8, ptr %call.i, i64 48
  %1 = load ptr, ptr %filename, align 8
  tail call void @g_free(ptr noundef %1) #5
  %file_monitor = getelementptr inbounds i8, ptr %call.i, i64 64
  %2 = load ptr, ptr %file_monitor, align 8
  tail call void @qemu_file_monitor_free(ptr noundef %2) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_list_file_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 12, ptr noundef nonnull @__func__.USER_CREATABLE_CLASS) #5
  %call.i4 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, i32 noundef 31, ptr noundef nonnull @__func__.QAUTHZ_CLASS) #5
  %complete = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @qauthz_list_file_complete, ptr %complete, align 8
  %call2 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.1, ptr noundef nonnull @qauthz_list_file_prop_get_filename, ptr noundef nonnull @qauthz_list_file_prop_set_filename) #5
  %call3 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.2, ptr noundef nonnull @qauthz_list_file_prop_get_refresh, ptr noundef nonnull @qauthz_list_file_prop_set_refresh) #5
  %is_allowed = getelementptr inbounds i8, ptr %call.i4, i64 96
  store ptr @qauthz_list_file_is_allowed, ptr %is_allowed, align 8
  ret void
}

declare void @object_unref(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @qemu_file_monitor_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_list_file_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %uc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 31, ptr noundef nonnull @__func__.QAUTHZ_LIST_FILE) #5
  %filename = getelementptr inbounds i8, ptr %call.i, i64 48
  %0 = load ptr, ptr %filename, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.10, i32 noundef 126, ptr noundef nonnull @__func__.qauthz_list_file_complete, ptr noundef nonnull @.str.11) #5
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc ptr @qauthz_list_file_load(ptr noundef nonnull %call.i, ptr noundef %errp)
  %list = getelementptr inbounds i8, ptr %call.i, i64 40
  store ptr %call1, ptr %list, align 8
  %tobool3.not = icmp eq ptr %call1, null
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %refresh = getelementptr inbounds i8, ptr %call.i, i64 56
  %1 = load i8, ptr %refresh, align 8
  %2 = and i8 %1, 1
  %tobool6.not = icmp eq i8 %2, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %call9 = tail call ptr @qemu_file_monitor_new(ptr noundef %errp) #5
  %file_monitor = getelementptr inbounds i8, ptr %call.i, i64 64
  store ptr %call9, ptr %file_monitor, align 8
  %tobool11.not = icmp eq ptr %call9, null
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.end8
  %3 = load ptr, ptr %filename, align 8
  %call15 = tail call noalias ptr @g_path_get_dirname(ptr noundef %3) #5
  %call16 = tail call i32 @g_str_equal(ptr noundef %call15, ptr noundef nonnull @.str.12) #5
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end13
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.10, i32 noundef 146, ptr noundef nonnull @__func__.qauthz_list_file_complete, ptr noundef nonnull @.str.13) #5
  br label %cleanup

if.end19:                                         ; preds = %if.end13
  %4 = load ptr, ptr %filename, align 8
  %call21 = tail call noalias ptr @g_path_get_basename(ptr noundef %4) #5
  %call22 = tail call i32 @g_str_equal(ptr noundef %call21, ptr noundef nonnull @.str.12) #5
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end19
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.10, i32 noundef 151, ptr noundef nonnull @__func__.qauthz_list_file_complete, ptr noundef nonnull @.str.14) #5
  br label %cleanup

if.end25:                                         ; preds = %if.end19
  %5 = load ptr, ptr %file_monitor, align 8
  %call27 = tail call i64 @qemu_file_monitor_add_watch(ptr noundef %5, ptr noundef %call15, ptr noundef %call21, ptr noundef nonnull @qauthz_list_file_event, ptr noundef nonnull %call.i, ptr noundef %errp) #5
  %file_watch = getelementptr inbounds i8, ptr %call.i, i64 72
  store i64 %call27, ptr %file_watch, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end25, %if.then24, %if.then18
  %file.0 = phi ptr [ null, %if.then18 ], [ %call21, %if.then24 ], [ %call21, %if.end25 ]
  tail call void @g_free(ptr noundef %file.0) #5
  tail call void @g_free(ptr noundef %call15) #5
  br label %return

return:                                           ; preds = %if.end8, %if.end5, %if.end, %cleanup, %if.then
  ret void
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @qauthz_list_file_prop_get_filename(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 31, ptr noundef nonnull @__func__.QAUTHZ_LIST_FILE) #5
  %filename = getelementptr inbounds i8, ptr %call.i, i64 48
  %0 = load ptr, ptr %filename, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #5
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_list_file_prop_set_filename(ptr noundef %obj, ptr noundef %value, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 31, ptr noundef nonnull @__func__.QAUTHZ_LIST_FILE) #5
  %filename = getelementptr inbounds i8, ptr %call.i, i64 48
  %0 = load ptr, ptr %filename, align 8
  tail call void @g_free(ptr noundef %0) #5
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #5
  store ptr %call1, ptr %filename, align 8
  ret void
}

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qauthz_list_file_prop_get_refresh(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 31, ptr noundef nonnull @__func__.QAUTHZ_LIST_FILE) #5
  %refresh = getelementptr inbounds i8, ptr %call.i, i64 56
  %0 = load i8, ptr %refresh, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_list_file_prop_set_refresh(ptr noundef %obj, i1 noundef zeroext %value, ptr nocapture readnone %errp) #0 {
entry:
  %frombool = zext i1 %value to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 31, ptr noundef nonnull @__func__.QAUTHZ_LIST_FILE) #5
  %refresh = getelementptr inbounds i8, ptr %call.i, i64 56
  store i8 %frombool, ptr %refresh, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qauthz_list_file_is_allowed(ptr noundef %authz, ptr noundef %identity, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %authz, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 31, ptr noundef nonnull @__func__.QAUTHZ_LIST_FILE) #5
  %list = getelementptr inbounds i8, ptr %call.i, i64 40
  %0 = load ptr, ptr %list, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call zeroext i1 @qauthz_is_allowed(ptr noundef nonnull %0, ptr noundef %identity, ptr noundef %errp) #5
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i1 [ %call2, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @qauthz_list_file_load(ptr noundef %fauthz, ptr noundef %errp) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %content = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr null, ptr %err, align 8
  store ptr null, ptr %content, align 8
  %filename = getelementptr inbounds i8, ptr %fauthz, i64 48
  %0 = load ptr, ptr %filename, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_QAUTHZ_LIST_FILE_LOAD_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qauthz_list_file_load.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qauthz_list_file_load.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = tail call i32 @qemu_get_thread_id() #5
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %fauthz, ptr noundef %0) #5
  br label %trace_qauthz_list_file_load.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef nonnull %fauthz, ptr noundef %0) #5
  br label %trace_qauthz_list_file_load.exit

trace_qauthz_list_file_load.exit:                 ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load ptr, ptr %filename, align 8
  %call = call i32 @g_file_get_contents(ptr noundef %8, ptr noundef nonnull %content, ptr noundef nonnull %len, ptr noundef nonnull %err) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %trace_qauthz_list_file_load.exit
  %9 = load ptr, ptr %filename, align 8
  %10 = load ptr, ptr %err, align 8
  %message = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %message, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.10, i32 noundef 64, ptr noundef nonnull @__func__.qauthz_list_file_load, ptr noundef nonnull @.str.15, ptr noundef %9, ptr noundef %11) #5
  br label %cleanup.thread

if.end:                                           ; preds = %trace_qauthz_list_file_load.exit
  %12 = load ptr, ptr %content, align 8
  %call3 = call ptr @qobject_from_json(ptr noundef %12, ptr noundef %errp) #5
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %cleanup.thread, label %if.end6

if.end6:                                          ; preds = %if.end
  %obj.val.i = load i32, ptr %call3, align 8
  %13 = add i32 %obj.val.i, -1
  %or.cond.i.i14 = icmp ult i32 %13, 6
  br i1 %or.cond.i.i14, label %qobject_check_type.exit, label %if.else.i.i15

if.else.i.i15:                                    ; preds = %if.end6
  call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #6
  unreachable

qobject_check_type.exit:                          ; preds = %if.end6
  %cmp.i.not = icmp eq i32 %obj.val.i, 4
  br i1 %cmp.i.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %qobject_check_type.exit
  %14 = load ptr, ptr %filename, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.10, i32 noundef 76, ptr noundef nonnull @__func__.qauthz_list_file_load, ptr noundef nonnull @.str.16, ptr noundef %14) #5
  br label %lor.lhs.false.i

if.end11:                                         ; preds = %qobject_check_type.exit
  %call12 = call ptr @qobject_input_visitor_new(ptr noundef nonnull %call3) #5
  %call13 = call ptr @user_creatable_add_type(ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef nonnull %call3, ptr noundef %call12, ptr noundef %errp) #5
  br label %lor.lhs.false.i

cleanup.thread:                                   ; preds = %if.end, %if.then
  call void @visit_free(ptr noundef null) #5
  br label %qobject_unref_impl.exit

lor.lhs.false.i:                                  ; preds = %if.then9, %if.end11
  %ret.0 = phi ptr [ %call13, %if.end11 ], [ null, %if.then9 ]
  %v.0 = phi ptr [ %call12, %if.end11 ], [ null, %if.then9 ]
  call void @visit_free(ptr noundef %v.0) #5
  %refcnt.i = getelementptr inbounds i8, ptr %call3, i64 8
  %15 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %15, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #6
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i16 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i16, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @qobject_destroy(ptr noundef nonnull %call3) #5
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %cleanup.thread, %land.lhs.true.i, %if.then5.i
  %ret.021 = phi ptr [ null, %cleanup.thread ], [ %ret.0, %land.lhs.true.i ], [ %ret.0, %if.then5.i ]
  %16 = load ptr, ptr %err, align 8
  %tobool16.not = icmp eq ptr %16, null
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %qobject_unref_impl.exit
  call void @g_error_free(ptr noundef nonnull %16) #5
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %qobject_unref_impl.exit
  %17 = load ptr, ptr %content, align 8
  call void @g_free(ptr noundef %17) #5
  ret ptr %ret.021
}

declare ptr @qemu_file_monitor_new(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_path_get_dirname(ptr noundef) local_unnamed_addr #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_file_monitor_add_watch(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qauthz_list_file_event(i64 %wd, i32 noundef %ev, ptr nocapture readnone %name, ptr noundef %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %or.cond = icmp ugt i32 %ev, 1
  br i1 %or.cond, label %if.end7, label %if.end

if.end:                                           ; preds = %entry
  %list = getelementptr inbounds i8, ptr %opaque, i64 40
  %0 = load ptr, ptr %list, align 8
  tail call void @object_unref(ptr noundef %0) #5
  %call = call fastcc ptr @qauthz_list_file_load(ptr noundef %opaque, ptr noundef nonnull %err)
  store ptr %call, ptr %list, align 8
  %filename = getelementptr inbounds i8, ptr %opaque, i64 48
  %1 = load ptr, ptr %filename, align 8
  %tobool.not = icmp ne ptr %call, null
  %cond = zext i1 %tobool.not to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_QAUTHZ_LIST_FILE_REFRESH_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qauthz_list_file_refresh.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qauthz_list_file_refresh.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = call i32 @qemu_get_thread_id() #5
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %opaque, ptr noundef %1, i32 noundef %cond) #5
  br label %trace_qauthz_list_file_refresh.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, ptr noundef nonnull %opaque, ptr noundef %1, i32 noundef %cond) #5
  br label %trace_qauthz_list_file_refresh.exit

trace_qauthz_list_file_refresh.exit:              ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load ptr, ptr %list, align 8
  %tobool5.not = icmp eq ptr %9, null
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %trace_qauthz_list_file_refresh.exit
  %10 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %10) #5
  br label %if.end7

if.end7:                                          ; preds = %entry, %if.then6, %trace_qauthz_list_file_refresh.exit
  ret void
}

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qobject_from_json(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qobject_input_visitor_new(ptr noundef) local_unnamed_addr #1

declare ptr @user_creatable_add_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_free(ptr noundef) local_unnamed_addr #1

declare void @g_error_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qauthz_is_allowed(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
