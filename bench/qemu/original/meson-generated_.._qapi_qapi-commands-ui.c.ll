target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SetPasswordOptions = type { i32, ptr, i8, i32, %union.anon }
%union.anon = type { %struct.SetPasswordOptionsVnc }
%struct.SetPasswordOptionsVnc = type { ptr }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon] }
%struct.QObjectBase_ = type { i32, i64 }
%struct.anon = type { ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.ExpirePasswordOptions = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.ExpirePasswordOptionsVnc }
%struct.ExpirePasswordOptionsVnc = type { ptr }
%struct.q_obj_screendump_arg = type { ptr, ptr, i8, i64, i8, i32 }
%struct.q_obj_change_vnc_password_arg = type { ptr }
%struct.q_obj_send_key_arg = type { ptr, i8, i64 }
%struct.q_obj_input_send_event_arg = type { ptr, i8, i64, ptr }
%struct.DisplayReloadOptions = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.DisplayReloadOptionsVNC }
%struct.DisplayReloadOptionsVNC = type { i8, i8 }
%struct.DisplayUpdateOptions = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.DisplayUpdateOptionsVNC }
%struct.DisplayUpdateOptionsVNC = type { i8, ptr }
%struct.q_obj_client_migrate_info_arg = type { ptr, ptr, i8, i64, i8, i64, ptr }
%struct.timeval = type { i64, i64 }

@trace_events_enabled_count = external global i32, align 4
@_TRACE_QMP_ENTER_SET_PASSWORD_DSTATE = external global i16, align 2
@.str = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@_TRACE_QMP_ENTER_EXPIRE_PASSWORD_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_SCREENDUMP_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_QUERY_VNC_DSTATE = external global i16, align 2
@_TRACE_QMP_EXIT_QUERY_VNC_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_QUERY_VNC_SERVERS_DSTATE = external global i16, align 2
@_TRACE_QMP_EXIT_QUERY_VNC_SERVERS_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_CHANGE_VNC_PASSWORD_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_QUERY_MICE_DSTATE = external global i16, align 2
@_TRACE_QMP_EXIT_QUERY_MICE_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_SEND_KEY_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_INPUT_SEND_EVENT_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_QUERY_DISPLAY_OPTIONS_DSTATE = external global i16, align 2
@_TRACE_QMP_EXIT_QUERY_DISPLAY_OPTIONS_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_DISPLAY_RELOAD_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_DISPLAY_UPDATE_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_CLIENT_MIGRATE_INFO_DSTATE = external global i16, align 2
@qapi_dummy_qapi_commands_ui_c = dso_local global i8 0, align 1
@message_with_timestamp = external global i8, align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:qmp_enter_set_password %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"qmp_enter_set_password %s\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_QMP_EXIT_SET_PASSWORD_DSTATE = external global i16, align 2
@.str.3 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:qmp_exit_set_password %s %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"qmp_exit_set_password %s %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:qmp_enter_expire_password %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"qmp_enter_expire_password %s\0A\00", align 1
@_TRACE_QMP_EXIT_EXPIRE_PASSWORD_DSTATE = external global i16, align 2
@.str.7 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:qmp_exit_expire_password %s %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"qmp_exit_expire_password %s %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:qmp_enter_screendump %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"qmp_enter_screendump %s\0A\00", align 1
@_TRACE_QMP_EXIT_SCREENDUMP_DSTATE = external global i16, align 2
@.str.11 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:qmp_exit_screendump %s %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"qmp_exit_screendump %s %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:qmp_enter_query_vnc %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"qmp_enter_query_vnc %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:qmp_exit_query_vnc %s %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"qmp_exit_query_vnc %s %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:qmp_enter_query_vnc_servers %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"qmp_enter_query_vnc_servers %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:qmp_exit_query_vnc_servers %s %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"qmp_exit_query_vnc_servers %s %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:qmp_enter_change_vnc_password %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"qmp_enter_change_vnc_password %s\0A\00", align 1
@_TRACE_QMP_EXIT_CHANGE_VNC_PASSWORD_DSTATE = external global i16, align 2
@.str.24 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:qmp_exit_change_vnc_password %s %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"qmp_exit_change_vnc_password %s %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:qmp_enter_query_mice %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"qmp_enter_query_mice %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:qmp_exit_query_mice %s %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"qmp_exit_query_mice %s %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"%d@%zu.%06zu:qmp_enter_send_key %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"qmp_enter_send_key %s\0A\00", align 1
@_TRACE_QMP_EXIT_SEND_KEY_DSTATE = external global i16, align 2
@.str.32 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:qmp_exit_send_key %s %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"qmp_exit_send_key %s %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:qmp_enter_input_send_event %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"qmp_enter_input_send_event %s\0A\00", align 1
@_TRACE_QMP_EXIT_INPUT_SEND_EVENT_DSTATE = external global i16, align 2
@.str.36 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:qmp_exit_input_send_event %s %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"qmp_exit_input_send_event %s %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:qmp_enter_query_display_options %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"qmp_enter_query_display_options %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:qmp_exit_query_display_options %s %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"qmp_exit_query_display_options %s %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:qmp_enter_display_reload %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"qmp_enter_display_reload %s\0A\00", align 1
@_TRACE_QMP_EXIT_DISPLAY_RELOAD_DSTATE = external global i16, align 2
@.str.44 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:qmp_exit_display_reload %s %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"qmp_exit_display_reload %s %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:qmp_enter_display_update %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"qmp_enter_display_update %s\0A\00", align 1
@_TRACE_QMP_EXIT_DISPLAY_UPDATE_DSTATE = external global i16, align 2
@.str.48 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:qmp_exit_display_update %s %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"qmp_exit_display_update %s %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:qmp_enter_client_migrate_info %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"qmp_enter_client_migrate_info %s\0A\00", align 1
@_TRACE_QMP_EXIT_CLIENT_MIGRATE_INFO_DSTATE = external global i16, align 2
@.str.52 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:qmp_exit_client_migrate_info %s %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"qmp_exit_client_migrate_info %s %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.55 = private unnamed_addr constant [24 x i8] c"qapi/qapi-commands-ui.h\00", section "llvm.metadata"
@.str.56 = private unnamed_addr constant [24 x i8] c"qapi/qapi-commands-ui.c\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qmp_screendump, ptr @.str.54, ptr @.str.55, i32 25, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qmp_marshal_screendump, ptr @.str.54, ptr @.str.56, i32 111, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_set_password(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.SetPasswordOptions, align 8
  %_obj0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj1 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj0, align 8
  %1 = load ptr, ptr %_obj0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj0, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
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
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_SetPasswordOptions_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_SET_PASSWORD_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj1, align 8
  %17 = load ptr, ptr %_obj1, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj1, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_set_password(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  call void @qmp_set_password(ptr noundef %arg, ptr noundef %err)
  %24 = load ptr, ptr %err, align 8
  %tobool28 = icmp ne ptr %24, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %25 = load ptr, ptr %err, align 8
  %call30 = call ptr @error_get_pretty(ptr noundef %25)
  call void @trace_qmp_exit_set_password(ptr noundef %call30, i1 noundef zeroext false)
  %26 = load ptr, ptr %errp.addr, align 8
  %27 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %26, ptr noundef %27)
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @trace_qmp_exit_set_password(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end31, %if.then29, %if.then8, %if.then
  %28 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %28)
  %call32 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call32, ptr %v, align 8
  %29 = load ptr, ptr %v, align 8
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %29, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %30 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_type_SetPasswordOptions_members(ptr noundef %30, ptr noundef %arg, ptr noundef null)
  %31 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %31, ptr noundef null)
  %32 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %32)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @qobject_input_visitor_new_qmp(ptr noundef) #2

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare zeroext i1 @visit_type_SetPasswordOptions_members(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) #2

declare void @visit_end_struct(ptr noundef, ptr noundef) #2

declare ptr @qobject_to_json(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GString(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GString(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_set_password(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_set_password(ptr noundef %0)
  ret void
}

declare void @qmp_set_password(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_set_password(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_set_password(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

declare ptr @error_get_pretty(ptr noundef) #2

declare void @error_propagate(ptr noundef, ptr noundef) #2

declare void @visit_free(ptr noundef) #2

declare ptr @qapi_dealloc_visitor_new() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_expire_password(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.ExpirePasswordOptions, align 8
  %_obj2 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj3 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj2, align 8
  %1 = load ptr, ptr %_obj2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj2, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
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
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_ExpirePasswordOptions_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_EXPIRE_PASSWORD_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj3, align 8
  %17 = load ptr, ptr %_obj3, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj3, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_expire_password(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  call void @qmp_expire_password(ptr noundef %arg, ptr noundef %err)
  %24 = load ptr, ptr %err, align 8
  %tobool28 = icmp ne ptr %24, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %25 = load ptr, ptr %err, align 8
  %call30 = call ptr @error_get_pretty(ptr noundef %25)
  call void @trace_qmp_exit_expire_password(ptr noundef %call30, i1 noundef zeroext false)
  %26 = load ptr, ptr %errp.addr, align 8
  %27 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %26, ptr noundef %27)
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @trace_qmp_exit_expire_password(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end31, %if.then29, %if.then8, %if.then
  %28 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %28)
  %call32 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call32, ptr %v, align 8
  %29 = load ptr, ptr %v, align 8
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %29, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %30 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_type_ExpirePasswordOptions_members(ptr noundef %30, ptr noundef %arg, ptr noundef null)
  %31 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %31, ptr noundef null)
  %32 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %32)
  ret void
}

declare zeroext i1 @visit_type_ExpirePasswordOptions_members(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_expire_password(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_expire_password(ptr noundef %0)
  ret void
}

declare void @qmp_expire_password(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_expire_password(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_expire_password(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_screendump(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_screendump_arg, align 8
  %_obj4 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj5 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 40, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj4, align 8
  %1 = load ptr, ptr %_obj4, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj4, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
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
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_screendump_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_SCREENDUMP_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj5, align 8
  %17 = load ptr, ptr %_obj5, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj5, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_screendump(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %filename = getelementptr inbounds %struct.q_obj_screendump_arg, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %filename, align 8
  %device = getelementptr inbounds %struct.q_obj_screendump_arg, ptr %arg, i32 0, i32 1
  %25 = load ptr, ptr %device, align 8
  %has_head = getelementptr inbounds %struct.q_obj_screendump_arg, ptr %arg, i32 0, i32 2
  %26 = load i8, ptr %has_head, align 8
  %tobool28 = trunc i8 %26 to i1
  %head = getelementptr inbounds %struct.q_obj_screendump_arg, ptr %arg, i32 0, i32 3
  %27 = load i64, ptr %head, align 8
  %has_format = getelementptr inbounds %struct.q_obj_screendump_arg, ptr %arg, i32 0, i32 4
  %28 = load i8, ptr %has_format, align 8
  %tobool29 = trunc i8 %28 to i1
  %format = getelementptr inbounds %struct.q_obj_screendump_arg, ptr %arg, i32 0, i32 5
  %29 = load i32, ptr %format, align 4
  call void @qmp_screendump(ptr noundef %24, ptr noundef %25, i1 noundef zeroext %tobool28, i64 noundef %27, i1 noundef zeroext %tobool29, i32 noundef %29, ptr noundef %err)
  %30 = load ptr, ptr %err, align 8
  %tobool30 = icmp ne ptr %30, null
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end27
  %31 = load ptr, ptr %err, align 8
  %call32 = call ptr @error_get_pretty(ptr noundef %31)
  call void @trace_qmp_exit_screendump(ptr noundef %call32, i1 noundef zeroext false)
  %32 = load ptr, ptr %errp.addr, align 8
  %33 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %32, ptr noundef %33)
  br label %out

if.end33:                                         ; preds = %if.end27
  call void @trace_qmp_exit_screendump(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end33, %if.then31, %if.then8, %if.then
  %34 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %34)
  %call34 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call34, ptr %v, align 8
  %35 = load ptr, ptr %v, align 8
  %call35 = call zeroext i1 @visit_start_struct(ptr noundef %35, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %36 = load ptr, ptr %v, align 8
  %call36 = call zeroext i1 @visit_type_q_obj_screendump_arg_members(ptr noundef %36, ptr noundef %arg, ptr noundef null)
  %37 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %37, ptr noundef null)
  %38 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %38)
  ret void
}

declare zeroext i1 @visit_type_q_obj_screendump_arg_members(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_screendump(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_screendump(ptr noundef %0)
  ret void
}

declare void @qmp_screendump(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_screendump(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_screendump(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_query_vnc(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %_obj6 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj7 = alloca ptr, align 8
  %tmp13 = alloca ptr, align 8
  %__mptr16 = alloca ptr, align 8
  %tmp18 = alloca ptr, align 8
  %ret_json = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj6, align 8
  %1 = load ptr, ptr %_obj6, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj6, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
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
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_check_struct(ptr noundef %8, ptr noundef %9)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %ok, align 1
  %10 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %10, ptr noundef null)
  %11 = load i8, ptr %ok, align 1
  %tobool4 = trunc i8 %11 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool7 = icmp ne i32 %12, 0
  %lnot = xor i1 %tobool7, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool9 = icmp ne i64 %conv, 0
  br i1 %tobool9, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end6
  %13 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_VNC_DSTATE, align 2
  %conv10 = zext i16 %13 to i32
  %tobool11 = icmp ne i32 %conv10, 0
  br i1 %tobool11, label %if.then12, label %if.end24

if.then12:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %args.addr, align 8
  store ptr %14, ptr %_obj7, align 8
  %15 = load ptr, ptr %_obj7, align 8
  %tobool14 = icmp ne ptr %15, null
  br i1 %tobool14, label %cond.true15, label %cond.false20

cond.true15:                                      ; preds = %if.then12
  %16 = load ptr, ptr %_obj7, align 8
  %base17 = getelementptr inbounds %struct.QDict, ptr %16, i32 0, i32 0
  store ptr %base17, ptr %__mptr16, align 8
  %17 = load ptr, ptr %__mptr16, align 8
  %add.ptr19 = getelementptr i8, ptr %17, i64 0
  store ptr %add.ptr19, ptr %tmp18, align 8
  %18 = load ptr, ptr %tmp18, align 8
  br label %cond.end21

cond.false20:                                     ; preds = %if.then12
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.true15
  %cond22 = phi ptr [ %18, %cond.true15 ], [ null, %cond.false20 ]
  store ptr %cond22, ptr %tmp13, align 8
  %19 = load ptr, ptr %tmp13, align 8
  %call23 = call ptr @qobject_to_json(ptr noundef %19)
  store ptr %call23, ptr %req_json, align 8
  %20 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_query_vnc(ptr noundef %21)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end24

if.end24:                                         ; preds = %cond.end21, %land.lhs.true, %if.end6
  %call25 = call ptr @qmp_query_vnc(ptr noundef %err)
  store ptr %call25, ptr %retval, align 8
  %22 = load ptr, ptr %err, align 8
  %tobool26 = icmp ne ptr %22, null
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %23 = load ptr, ptr %err, align 8
  %call28 = call ptr @error_get_pretty(ptr noundef %23)
  call void @trace_qmp_exit_query_vnc(ptr noundef %call28, i1 noundef zeroext false)
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %24, ptr noundef %25)
  br label %out

if.end29:                                         ; preds = %if.end24
  %26 = load ptr, ptr %retval, align 8
  %27 = load ptr, ptr %ret.addr, align 8
  %28 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_VncInfo(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool30 = icmp ne i32 %29, 0
  %lnot31 = xor i1 %tobool30, true
  %lnot33 = xor i1 %lnot31, true
  %lnot.ext34 = zext i1 %lnot33 to i32
  %conv35 = sext i32 %lnot.ext34 to i64
  %tobool36 = icmp ne i64 %conv35, 0
  br i1 %tobool36, label %land.lhs.true37, label %if.end43

land.lhs.true37:                                  ; preds = %if.end29
  %30 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_VNC_DSTATE, align 2
  %conv38 = zext i16 %30 to i32
  %tobool39 = icmp ne i32 %conv38, 0
  br i1 %tobool39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %land.lhs.true37
  %31 = load ptr, ptr %ret.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %call41 = call ptr @qobject_to_json(ptr noundef %32)
  store ptr %call41, ptr %ret_json, align 8
  %33 = load ptr, ptr %ret_json, align 8
  %str42 = getelementptr inbounds %struct._GString, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %str42, align 8
  call void @trace_qmp_exit_query_vnc(ptr noundef %34, i1 noundef zeroext true)
  call void @glib_autoptr_cleanup_GString(ptr noundef %ret_json)
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %land.lhs.true37, %if.end29
  br label %out

out:                                              ; preds = %if.end43, %if.then27, %if.then5, %if.then
  %35 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %35)
  %call44 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call44, ptr %v, align 8
  %36 = load ptr, ptr %v, align 8
  %call45 = call zeroext i1 @visit_start_struct(ptr noundef %36, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %37 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %37, ptr noundef null)
  %38 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %38)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_query_vnc(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_query_vnc(ptr noundef %0)
  ret void
}

declare ptr @qmp_query_vnc(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_query_vnc(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_query_vnc(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_marshal_output_VncInfo(ptr noundef %ret_in, ptr noundef %ret_out, ptr noundef %errp) #0 {
entry:
  %ret_in.addr = alloca ptr, align 8
  %ret_out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %ret_in, ptr %ret_in.addr, align 8
  store ptr %ret_out, ptr %ret_out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ret_out.addr, align 8
  %call = call ptr @qobject_output_visitor_new_qmp(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_VncInfo(ptr noundef %1, ptr noundef @.str.17, ptr noundef %ret_in.addr, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %ret_out.addr, align 8
  call void @visit_complete(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %call2 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call2, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_type_VncInfo(ptr noundef %6, ptr noundef @.str.17, ptr noundef %ret_in.addr, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_query_vnc_servers(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %_obj8 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj9 = alloca ptr, align 8
  %tmp13 = alloca ptr, align 8
  %__mptr16 = alloca ptr, align 8
  %tmp18 = alloca ptr, align 8
  %ret_json = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj8, align 8
  %1 = load ptr, ptr %_obj8, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj8, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
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
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_check_struct(ptr noundef %8, ptr noundef %9)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %ok, align 1
  %10 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %10, ptr noundef null)
  %11 = load i8, ptr %ok, align 1
  %tobool4 = trunc i8 %11 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool7 = icmp ne i32 %12, 0
  %lnot = xor i1 %tobool7, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool9 = icmp ne i64 %conv, 0
  br i1 %tobool9, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end6
  %13 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_VNC_SERVERS_DSTATE, align 2
  %conv10 = zext i16 %13 to i32
  %tobool11 = icmp ne i32 %conv10, 0
  br i1 %tobool11, label %if.then12, label %if.end24

if.then12:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %args.addr, align 8
  store ptr %14, ptr %_obj9, align 8
  %15 = load ptr, ptr %_obj9, align 8
  %tobool14 = icmp ne ptr %15, null
  br i1 %tobool14, label %cond.true15, label %cond.false20

cond.true15:                                      ; preds = %if.then12
  %16 = load ptr, ptr %_obj9, align 8
  %base17 = getelementptr inbounds %struct.QDict, ptr %16, i32 0, i32 0
  store ptr %base17, ptr %__mptr16, align 8
  %17 = load ptr, ptr %__mptr16, align 8
  %add.ptr19 = getelementptr i8, ptr %17, i64 0
  store ptr %add.ptr19, ptr %tmp18, align 8
  %18 = load ptr, ptr %tmp18, align 8
  br label %cond.end21

cond.false20:                                     ; preds = %if.then12
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.true15
  %cond22 = phi ptr [ %18, %cond.true15 ], [ null, %cond.false20 ]
  store ptr %cond22, ptr %tmp13, align 8
  %19 = load ptr, ptr %tmp13, align 8
  %call23 = call ptr @qobject_to_json(ptr noundef %19)
  store ptr %call23, ptr %req_json, align 8
  %20 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_query_vnc_servers(ptr noundef %21)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end24

if.end24:                                         ; preds = %cond.end21, %land.lhs.true, %if.end6
  %call25 = call ptr @qmp_query_vnc_servers(ptr noundef %err)
  store ptr %call25, ptr %retval, align 8
  %22 = load ptr, ptr %err, align 8
  %tobool26 = icmp ne ptr %22, null
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %23 = load ptr, ptr %err, align 8
  %call28 = call ptr @error_get_pretty(ptr noundef %23)
  call void @trace_qmp_exit_query_vnc_servers(ptr noundef %call28, i1 noundef zeroext false)
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %24, ptr noundef %25)
  br label %out

if.end29:                                         ; preds = %if.end24
  %26 = load ptr, ptr %retval, align 8
  %27 = load ptr, ptr %ret.addr, align 8
  %28 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_VncInfo2List(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool30 = icmp ne i32 %29, 0
  %lnot31 = xor i1 %tobool30, true
  %lnot33 = xor i1 %lnot31, true
  %lnot.ext34 = zext i1 %lnot33 to i32
  %conv35 = sext i32 %lnot.ext34 to i64
  %tobool36 = icmp ne i64 %conv35, 0
  br i1 %tobool36, label %land.lhs.true37, label %if.end43

land.lhs.true37:                                  ; preds = %if.end29
  %30 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_VNC_SERVERS_DSTATE, align 2
  %conv38 = zext i16 %30 to i32
  %tobool39 = icmp ne i32 %conv38, 0
  br i1 %tobool39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %land.lhs.true37
  %31 = load ptr, ptr %ret.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %call41 = call ptr @qobject_to_json(ptr noundef %32)
  store ptr %call41, ptr %ret_json, align 8
  %33 = load ptr, ptr %ret_json, align 8
  %str42 = getelementptr inbounds %struct._GString, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %str42, align 8
  call void @trace_qmp_exit_query_vnc_servers(ptr noundef %34, i1 noundef zeroext true)
  call void @glib_autoptr_cleanup_GString(ptr noundef %ret_json)
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %land.lhs.true37, %if.end29
  br label %out

out:                                              ; preds = %if.end43, %if.then27, %if.then5, %if.then
  %35 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %35)
  %call44 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call44, ptr %v, align 8
  %36 = load ptr, ptr %v, align 8
  %call45 = call zeroext i1 @visit_start_struct(ptr noundef %36, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %37 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %37, ptr noundef null)
  %38 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %38)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_query_vnc_servers(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_query_vnc_servers(ptr noundef %0)
  ret void
}

declare ptr @qmp_query_vnc_servers(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_query_vnc_servers(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_query_vnc_servers(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_marshal_output_VncInfo2List(ptr noundef %ret_in, ptr noundef %ret_out, ptr noundef %errp) #0 {
entry:
  %ret_in.addr = alloca ptr, align 8
  %ret_out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %ret_in, ptr %ret_in.addr, align 8
  store ptr %ret_out, ptr %ret_out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ret_out.addr, align 8
  %call = call ptr @qobject_output_visitor_new_qmp(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_VncInfo2List(ptr noundef %1, ptr noundef @.str.17, ptr noundef %ret_in.addr, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %ret_out.addr, align 8
  call void @visit_complete(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %call2 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call2, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_type_VncInfo2List(ptr noundef %6, ptr noundef @.str.17, ptr noundef %ret_in.addr, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_change_vnc_password(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_change_vnc_password_arg, align 8
  %_obj10 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj11 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj10, align 8
  %1 = load ptr, ptr %_obj10, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj10, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
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
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_change_vnc_password_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_CHANGE_VNC_PASSWORD_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj11, align 8
  %17 = load ptr, ptr %_obj11, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj11, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_change_vnc_password(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %password = getelementptr inbounds %struct.q_obj_change_vnc_password_arg, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %password, align 8
  call void @qmp_change_vnc_password(ptr noundef %24, ptr noundef %err)
  %25 = load ptr, ptr %err, align 8
  %tobool28 = icmp ne ptr %25, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %26 = load ptr, ptr %err, align 8
  %call30 = call ptr @error_get_pretty(ptr noundef %26)
  call void @trace_qmp_exit_change_vnc_password(ptr noundef %call30, i1 noundef zeroext false)
  %27 = load ptr, ptr %errp.addr, align 8
  %28 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %27, ptr noundef %28)
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @trace_qmp_exit_change_vnc_password(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end31, %if.then29, %if.then8, %if.then
  %29 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %29)
  %call32 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call32, ptr %v, align 8
  %30 = load ptr, ptr %v, align 8
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %30, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %31 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_type_q_obj_change_vnc_password_arg_members(ptr noundef %31, ptr noundef %arg, ptr noundef null)
  %32 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %32, ptr noundef null)
  %33 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %33)
  ret void
}

declare zeroext i1 @visit_type_q_obj_change_vnc_password_arg_members(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_change_vnc_password(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_change_vnc_password(ptr noundef %0)
  ret void
}

declare void @qmp_change_vnc_password(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_change_vnc_password(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_change_vnc_password(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_query_mice(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %_obj12 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj13 = alloca ptr, align 8
  %tmp13 = alloca ptr, align 8
  %__mptr16 = alloca ptr, align 8
  %tmp18 = alloca ptr, align 8
  %ret_json = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj12, align 8
  %1 = load ptr, ptr %_obj12, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj12, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
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
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_check_struct(ptr noundef %8, ptr noundef %9)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %ok, align 1
  %10 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %10, ptr noundef null)
  %11 = load i8, ptr %ok, align 1
  %tobool4 = trunc i8 %11 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool7 = icmp ne i32 %12, 0
  %lnot = xor i1 %tobool7, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool9 = icmp ne i64 %conv, 0
  br i1 %tobool9, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end6
  %13 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_MICE_DSTATE, align 2
  %conv10 = zext i16 %13 to i32
  %tobool11 = icmp ne i32 %conv10, 0
  br i1 %tobool11, label %if.then12, label %if.end24

if.then12:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %args.addr, align 8
  store ptr %14, ptr %_obj13, align 8
  %15 = load ptr, ptr %_obj13, align 8
  %tobool14 = icmp ne ptr %15, null
  br i1 %tobool14, label %cond.true15, label %cond.false20

cond.true15:                                      ; preds = %if.then12
  %16 = load ptr, ptr %_obj13, align 8
  %base17 = getelementptr inbounds %struct.QDict, ptr %16, i32 0, i32 0
  store ptr %base17, ptr %__mptr16, align 8
  %17 = load ptr, ptr %__mptr16, align 8
  %add.ptr19 = getelementptr i8, ptr %17, i64 0
  store ptr %add.ptr19, ptr %tmp18, align 8
  %18 = load ptr, ptr %tmp18, align 8
  br label %cond.end21

cond.false20:                                     ; preds = %if.then12
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.true15
  %cond22 = phi ptr [ %18, %cond.true15 ], [ null, %cond.false20 ]
  store ptr %cond22, ptr %tmp13, align 8
  %19 = load ptr, ptr %tmp13, align 8
  %call23 = call ptr @qobject_to_json(ptr noundef %19)
  store ptr %call23, ptr %req_json, align 8
  %20 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_query_mice(ptr noundef %21)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end24

if.end24:                                         ; preds = %cond.end21, %land.lhs.true, %if.end6
  %call25 = call ptr @qmp_query_mice(ptr noundef %err)
  store ptr %call25, ptr %retval, align 8
  %22 = load ptr, ptr %err, align 8
  %tobool26 = icmp ne ptr %22, null
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %23 = load ptr, ptr %err, align 8
  %call28 = call ptr @error_get_pretty(ptr noundef %23)
  call void @trace_qmp_exit_query_mice(ptr noundef %call28, i1 noundef zeroext false)
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %24, ptr noundef %25)
  br label %out

if.end29:                                         ; preds = %if.end24
  %26 = load ptr, ptr %retval, align 8
  %27 = load ptr, ptr %ret.addr, align 8
  %28 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_MouseInfoList(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool30 = icmp ne i32 %29, 0
  %lnot31 = xor i1 %tobool30, true
  %lnot33 = xor i1 %lnot31, true
  %lnot.ext34 = zext i1 %lnot33 to i32
  %conv35 = sext i32 %lnot.ext34 to i64
  %tobool36 = icmp ne i64 %conv35, 0
  br i1 %tobool36, label %land.lhs.true37, label %if.end43

land.lhs.true37:                                  ; preds = %if.end29
  %30 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_MICE_DSTATE, align 2
  %conv38 = zext i16 %30 to i32
  %tobool39 = icmp ne i32 %conv38, 0
  br i1 %tobool39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %land.lhs.true37
  %31 = load ptr, ptr %ret.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %call41 = call ptr @qobject_to_json(ptr noundef %32)
  store ptr %call41, ptr %ret_json, align 8
  %33 = load ptr, ptr %ret_json, align 8
  %str42 = getelementptr inbounds %struct._GString, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %str42, align 8
  call void @trace_qmp_exit_query_mice(ptr noundef %34, i1 noundef zeroext true)
  call void @glib_autoptr_cleanup_GString(ptr noundef %ret_json)
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %land.lhs.true37, %if.end29
  br label %out

out:                                              ; preds = %if.end43, %if.then27, %if.then5, %if.then
  %35 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %35)
  %call44 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call44, ptr %v, align 8
  %36 = load ptr, ptr %v, align 8
  %call45 = call zeroext i1 @visit_start_struct(ptr noundef %36, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %37 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %37, ptr noundef null)
  %38 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %38)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_query_mice(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_query_mice(ptr noundef %0)
  ret void
}

declare ptr @qmp_query_mice(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_query_mice(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_query_mice(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_marshal_output_MouseInfoList(ptr noundef %ret_in, ptr noundef %ret_out, ptr noundef %errp) #0 {
entry:
  %ret_in.addr = alloca ptr, align 8
  %ret_out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %ret_in, ptr %ret_in.addr, align 8
  store ptr %ret_out, ptr %ret_out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ret_out.addr, align 8
  %call = call ptr @qobject_output_visitor_new_qmp(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_MouseInfoList(ptr noundef %1, ptr noundef @.str.17, ptr noundef %ret_in.addr, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %ret_out.addr, align 8
  call void @visit_complete(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %call2 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call2, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_type_MouseInfoList(ptr noundef %6, ptr noundef @.str.17, ptr noundef %ret_in.addr, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_send_key(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_send_key_arg, align 8
  %_obj14 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj15 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj14, align 8
  %1 = load ptr, ptr %_obj14, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj14, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
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
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_send_key_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_SEND_KEY_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj15, align 8
  %17 = load ptr, ptr %_obj15, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj15, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_send_key(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %keys = getelementptr inbounds %struct.q_obj_send_key_arg, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %keys, align 8
  %has_hold_time = getelementptr inbounds %struct.q_obj_send_key_arg, ptr %arg, i32 0, i32 1
  %25 = load i8, ptr %has_hold_time, align 8
  %tobool28 = trunc i8 %25 to i1
  %hold_time = getelementptr inbounds %struct.q_obj_send_key_arg, ptr %arg, i32 0, i32 2
  %26 = load i64, ptr %hold_time, align 8
  call void @qmp_send_key(ptr noundef %24, i1 noundef zeroext %tobool28, i64 noundef %26, ptr noundef %err)
  %27 = load ptr, ptr %err, align 8
  %tobool29 = icmp ne ptr %27, null
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end27
  %28 = load ptr, ptr %err, align 8
  %call31 = call ptr @error_get_pretty(ptr noundef %28)
  call void @trace_qmp_exit_send_key(ptr noundef %call31, i1 noundef zeroext false)
  %29 = load ptr, ptr %errp.addr, align 8
  %30 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %29, ptr noundef %30)
  br label %out

if.end32:                                         ; preds = %if.end27
  call void @trace_qmp_exit_send_key(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end32, %if.then30, %if.then8, %if.then
  %31 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %31)
  %call33 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call33, ptr %v, align 8
  %32 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_start_struct(ptr noundef %32, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %33 = load ptr, ptr %v, align 8
  %call35 = call zeroext i1 @visit_type_q_obj_send_key_arg_members(ptr noundef %33, ptr noundef %arg, ptr noundef null)
  %34 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %34, ptr noundef null)
  %35 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %35)
  ret void
}

declare zeroext i1 @visit_type_q_obj_send_key_arg_members(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_send_key(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_send_key(ptr noundef %0)
  ret void
}

declare void @qmp_send_key(ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_send_key(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_send_key(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_input_send_event(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_input_send_event_arg, align 8
  %_obj16 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj17 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj16, align 8
  %1 = load ptr, ptr %_obj16, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj16, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
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
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_input_send_event_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_INPUT_SEND_EVENT_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj17, align 8
  %17 = load ptr, ptr %_obj17, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj17, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_input_send_event(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %device = getelementptr inbounds %struct.q_obj_input_send_event_arg, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %device, align 8
  %has_head = getelementptr inbounds %struct.q_obj_input_send_event_arg, ptr %arg, i32 0, i32 1
  %25 = load i8, ptr %has_head, align 8
  %tobool28 = trunc i8 %25 to i1
  %head = getelementptr inbounds %struct.q_obj_input_send_event_arg, ptr %arg, i32 0, i32 2
  %26 = load i64, ptr %head, align 8
  %events = getelementptr inbounds %struct.q_obj_input_send_event_arg, ptr %arg, i32 0, i32 3
  %27 = load ptr, ptr %events, align 8
  call void @qmp_input_send_event(ptr noundef %24, i1 noundef zeroext %tobool28, i64 noundef %26, ptr noundef %27, ptr noundef %err)
  %28 = load ptr, ptr %err, align 8
  %tobool29 = icmp ne ptr %28, null
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end27
  %29 = load ptr, ptr %err, align 8
  %call31 = call ptr @error_get_pretty(ptr noundef %29)
  call void @trace_qmp_exit_input_send_event(ptr noundef %call31, i1 noundef zeroext false)
  %30 = load ptr, ptr %errp.addr, align 8
  %31 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %30, ptr noundef %31)
  br label %out

if.end32:                                         ; preds = %if.end27
  call void @trace_qmp_exit_input_send_event(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end32, %if.then30, %if.then8, %if.then
  %32 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %32)
  %call33 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call33, ptr %v, align 8
  %33 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_start_struct(ptr noundef %33, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %34 = load ptr, ptr %v, align 8
  %call35 = call zeroext i1 @visit_type_q_obj_input_send_event_arg_members(ptr noundef %34, ptr noundef %arg, ptr noundef null)
  %35 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %35, ptr noundef null)
  %36 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %36)
  ret void
}

declare zeroext i1 @visit_type_q_obj_input_send_event_arg_members(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_input_send_event(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_input_send_event(ptr noundef %0)
  ret void
}

declare void @qmp_input_send_event(ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_input_send_event(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_input_send_event(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_query_display_options(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %_obj18 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj19 = alloca ptr, align 8
  %tmp13 = alloca ptr, align 8
  %__mptr16 = alloca ptr, align 8
  %tmp18 = alloca ptr, align 8
  %ret_json = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj18, align 8
  %1 = load ptr, ptr %_obj18, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj18, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
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
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_check_struct(ptr noundef %8, ptr noundef %9)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %ok, align 1
  %10 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %10, ptr noundef null)
  %11 = load i8, ptr %ok, align 1
  %tobool4 = trunc i8 %11 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool7 = icmp ne i32 %12, 0
  %lnot = xor i1 %tobool7, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool9 = icmp ne i64 %conv, 0
  br i1 %tobool9, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end6
  %13 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_DISPLAY_OPTIONS_DSTATE, align 2
  %conv10 = zext i16 %13 to i32
  %tobool11 = icmp ne i32 %conv10, 0
  br i1 %tobool11, label %if.then12, label %if.end24

if.then12:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %args.addr, align 8
  store ptr %14, ptr %_obj19, align 8
  %15 = load ptr, ptr %_obj19, align 8
  %tobool14 = icmp ne ptr %15, null
  br i1 %tobool14, label %cond.true15, label %cond.false20

cond.true15:                                      ; preds = %if.then12
  %16 = load ptr, ptr %_obj19, align 8
  %base17 = getelementptr inbounds %struct.QDict, ptr %16, i32 0, i32 0
  store ptr %base17, ptr %__mptr16, align 8
  %17 = load ptr, ptr %__mptr16, align 8
  %add.ptr19 = getelementptr i8, ptr %17, i64 0
  store ptr %add.ptr19, ptr %tmp18, align 8
  %18 = load ptr, ptr %tmp18, align 8
  br label %cond.end21

cond.false20:                                     ; preds = %if.then12
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.true15
  %cond22 = phi ptr [ %18, %cond.true15 ], [ null, %cond.false20 ]
  store ptr %cond22, ptr %tmp13, align 8
  %19 = load ptr, ptr %tmp13, align 8
  %call23 = call ptr @qobject_to_json(ptr noundef %19)
  store ptr %call23, ptr %req_json, align 8
  %20 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_query_display_options(ptr noundef %21)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end24

if.end24:                                         ; preds = %cond.end21, %land.lhs.true, %if.end6
  %call25 = call ptr @qmp_query_display_options(ptr noundef %err)
  store ptr %call25, ptr %retval, align 8
  %22 = load ptr, ptr %err, align 8
  %tobool26 = icmp ne ptr %22, null
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %23 = load ptr, ptr %err, align 8
  %call28 = call ptr @error_get_pretty(ptr noundef %23)
  call void @trace_qmp_exit_query_display_options(ptr noundef %call28, i1 noundef zeroext false)
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %24, ptr noundef %25)
  br label %out

if.end29:                                         ; preds = %if.end24
  %26 = load ptr, ptr %retval, align 8
  %27 = load ptr, ptr %ret.addr, align 8
  %28 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_DisplayOptions(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool30 = icmp ne i32 %29, 0
  %lnot31 = xor i1 %tobool30, true
  %lnot33 = xor i1 %lnot31, true
  %lnot.ext34 = zext i1 %lnot33 to i32
  %conv35 = sext i32 %lnot.ext34 to i64
  %tobool36 = icmp ne i64 %conv35, 0
  br i1 %tobool36, label %land.lhs.true37, label %if.end43

land.lhs.true37:                                  ; preds = %if.end29
  %30 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_DISPLAY_OPTIONS_DSTATE, align 2
  %conv38 = zext i16 %30 to i32
  %tobool39 = icmp ne i32 %conv38, 0
  br i1 %tobool39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %land.lhs.true37
  %31 = load ptr, ptr %ret.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %call41 = call ptr @qobject_to_json(ptr noundef %32)
  store ptr %call41, ptr %ret_json, align 8
  %33 = load ptr, ptr %ret_json, align 8
  %str42 = getelementptr inbounds %struct._GString, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %str42, align 8
  call void @trace_qmp_exit_query_display_options(ptr noundef %34, i1 noundef zeroext true)
  call void @glib_autoptr_cleanup_GString(ptr noundef %ret_json)
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %land.lhs.true37, %if.end29
  br label %out

out:                                              ; preds = %if.end43, %if.then27, %if.then5, %if.then
  %35 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %35)
  %call44 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call44, ptr %v, align 8
  %36 = load ptr, ptr %v, align 8
  %call45 = call zeroext i1 @visit_start_struct(ptr noundef %36, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %37 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %37, ptr noundef null)
  %38 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %38)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_query_display_options(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_query_display_options(ptr noundef %0)
  ret void
}

declare ptr @qmp_query_display_options(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_query_display_options(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_query_display_options(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_marshal_output_DisplayOptions(ptr noundef %ret_in, ptr noundef %ret_out, ptr noundef %errp) #0 {
entry:
  %ret_in.addr = alloca ptr, align 8
  %ret_out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %ret_in, ptr %ret_in.addr, align 8
  store ptr %ret_out, ptr %ret_out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ret_out.addr, align 8
  %call = call ptr @qobject_output_visitor_new_qmp(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_DisplayOptions(ptr noundef %1, ptr noundef @.str.17, ptr noundef %ret_in.addr, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %ret_out.addr, align 8
  call void @visit_complete(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %call2 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call2, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_type_DisplayOptions(ptr noundef %6, ptr noundef @.str.17, ptr noundef %ret_in.addr, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_display_reload(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.DisplayReloadOptions, align 4
  %_obj20 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj21 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 4 %arg, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj20, align 8
  %1 = load ptr, ptr %_obj20, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj20, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
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
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_DisplayReloadOptions_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_DISPLAY_RELOAD_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj21, align 8
  %17 = load ptr, ptr %_obj21, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj21, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_display_reload(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  call void @qmp_display_reload(ptr noundef %arg, ptr noundef %err)
  %24 = load ptr, ptr %err, align 8
  %tobool28 = icmp ne ptr %24, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %25 = load ptr, ptr %err, align 8
  %call30 = call ptr @error_get_pretty(ptr noundef %25)
  call void @trace_qmp_exit_display_reload(ptr noundef %call30, i1 noundef zeroext false)
  %26 = load ptr, ptr %errp.addr, align 8
  %27 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %26, ptr noundef %27)
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @trace_qmp_exit_display_reload(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end31, %if.then29, %if.then8, %if.then
  %28 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %28)
  %call32 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call32, ptr %v, align 8
  %29 = load ptr, ptr %v, align 8
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %29, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %30 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_type_DisplayReloadOptions_members(ptr noundef %30, ptr noundef %arg, ptr noundef null)
  %31 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %31, ptr noundef null)
  %32 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %32)
  ret void
}

declare zeroext i1 @visit_type_DisplayReloadOptions_members(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_display_reload(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_display_reload(ptr noundef %0)
  ret void
}

declare void @qmp_display_reload(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_display_reload(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_display_reload(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_display_update(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.DisplayUpdateOptions, align 8
  %_obj22 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj23 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj22, align 8
  %1 = load ptr, ptr %_obj22, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj22, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
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
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_DisplayUpdateOptions_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_DISPLAY_UPDATE_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj23, align 8
  %17 = load ptr, ptr %_obj23, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj23, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_display_update(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  call void @qmp_display_update(ptr noundef %arg, ptr noundef %err)
  %24 = load ptr, ptr %err, align 8
  %tobool28 = icmp ne ptr %24, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %25 = load ptr, ptr %err, align 8
  %call30 = call ptr @error_get_pretty(ptr noundef %25)
  call void @trace_qmp_exit_display_update(ptr noundef %call30, i1 noundef zeroext false)
  %26 = load ptr, ptr %errp.addr, align 8
  %27 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %26, ptr noundef %27)
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @trace_qmp_exit_display_update(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end31, %if.then29, %if.then8, %if.then
  %28 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %28)
  %call32 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call32, ptr %v, align 8
  %29 = load ptr, ptr %v, align 8
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %29, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %30 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_type_DisplayUpdateOptions_members(ptr noundef %30, ptr noundef %arg, ptr noundef null)
  %31 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %31, ptr noundef null)
  %32 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %32)
  ret void
}

declare zeroext i1 @visit_type_DisplayUpdateOptions_members(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_display_update(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_display_update(ptr noundef %0)
  ret void
}

declare void @qmp_display_update(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_display_update(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_display_update(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_client_migrate_info(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_client_migrate_info_arg, align 8
  %_obj24 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj25 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 56, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj24, align 8
  %1 = load ptr, ptr %_obj24, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj24, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
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
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_client_migrate_info_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_CLIENT_MIGRATE_INFO_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj25, align 8
  %17 = load ptr, ptr %_obj25, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj25, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_client_migrate_info(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %protocol = getelementptr inbounds %struct.q_obj_client_migrate_info_arg, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %protocol, align 8
  %hostname = getelementptr inbounds %struct.q_obj_client_migrate_info_arg, ptr %arg, i32 0, i32 1
  %25 = load ptr, ptr %hostname, align 8
  %has_port = getelementptr inbounds %struct.q_obj_client_migrate_info_arg, ptr %arg, i32 0, i32 2
  %26 = load i8, ptr %has_port, align 8
  %tobool28 = trunc i8 %26 to i1
  %port = getelementptr inbounds %struct.q_obj_client_migrate_info_arg, ptr %arg, i32 0, i32 3
  %27 = load i64, ptr %port, align 8
  %has_tls_port = getelementptr inbounds %struct.q_obj_client_migrate_info_arg, ptr %arg, i32 0, i32 4
  %28 = load i8, ptr %has_tls_port, align 8
  %tobool29 = trunc i8 %28 to i1
  %tls_port = getelementptr inbounds %struct.q_obj_client_migrate_info_arg, ptr %arg, i32 0, i32 5
  %29 = load i64, ptr %tls_port, align 8
  %cert_subject = getelementptr inbounds %struct.q_obj_client_migrate_info_arg, ptr %arg, i32 0, i32 6
  %30 = load ptr, ptr %cert_subject, align 8
  call void @qmp_client_migrate_info(ptr noundef %24, ptr noundef %25, i1 noundef zeroext %tobool28, i64 noundef %27, i1 noundef zeroext %tobool29, i64 noundef %29, ptr noundef %30, ptr noundef %err)
  %31 = load ptr, ptr %err, align 8
  %tobool30 = icmp ne ptr %31, null
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end27
  %32 = load ptr, ptr %err, align 8
  %call32 = call ptr @error_get_pretty(ptr noundef %32)
  call void @trace_qmp_exit_client_migrate_info(ptr noundef %call32, i1 noundef zeroext false)
  %33 = load ptr, ptr %errp.addr, align 8
  %34 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %33, ptr noundef %34)
  br label %out

if.end33:                                         ; preds = %if.end27
  call void @trace_qmp_exit_client_migrate_info(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end33, %if.then31, %if.then8, %if.then
  %35 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %35)
  %call34 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call34, ptr %v, align 8
  %36 = load ptr, ptr %v, align 8
  %call35 = call zeroext i1 @visit_start_struct(ptr noundef %36, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %37 = load ptr, ptr %v, align 8
  %call36 = call zeroext i1 @visit_type_q_obj_client_migrate_info_arg_members(ptr noundef %37, ptr noundef %arg, ptr noundef null)
  %38 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %38, ptr noundef null)
  %39 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %39)
  ret void
}

declare zeroext i1 @visit_type_q_obj_client_migrate_info_arg_members(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_client_migrate_info(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_client_migrate_info(ptr noundef %0)
  ret void
}

declare void @qmp_client_migrate_info(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_client_migrate_info(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_client_migrate_info(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GString(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_autoptr_cleanup_gstring_free(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_gstring_free(ptr noundef %string) #0 {
entry:
  %string.addr = alloca ptr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %string.addr, align 8
  %call = call ptr @g_string_free(ptr noundef %1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_set_password(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_SET_PASSWORD_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.1, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.2, ptr noundef %6)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_set_password(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_SET_PASSWORD_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_expire_password(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_EXPIRE_PASSWORD_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_expire_password(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_EXPIRE_PASSWORD_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_screendump(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_SCREENDUMP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_screendump(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_SCREENDUMP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_query_vnc(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_VNC_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_query_vnc(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_VNC_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @qobject_output_visitor_new_qmp(ptr noundef) #2

declare zeroext i1 @visit_type_VncInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @visit_complete(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_query_vnc_servers(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_VNC_SERVERS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_query_vnc_servers(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_VNC_SERVERS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @visit_type_VncInfo2List(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_change_vnc_password(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_CHANGE_VNC_PASSWORD_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_change_vnc_password(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_CHANGE_VNC_PASSWORD_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_query_mice(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_MICE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_query_mice(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_MICE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @visit_type_MouseInfoList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_send_key(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_SEND_KEY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_send_key(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_SEND_KEY_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_input_send_event(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_INPUT_SEND_EVENT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_input_send_event(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_INPUT_SEND_EVENT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_query_display_options(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_DISPLAY_OPTIONS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_query_display_options(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_DISPLAY_OPTIONS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @visit_type_DisplayOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_display_reload(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_DISPLAY_RELOAD_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_display_reload(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_DISPLAY_RELOAD_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_display_update(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_DISPLAY_UPDATE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_display_update(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_DISPLAY_UPDATE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_client_migrate_info(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_CLIENT_MIGRATE_INFO_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_client_migrate_info(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_CLIENT_MIGRATE_INFO_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
