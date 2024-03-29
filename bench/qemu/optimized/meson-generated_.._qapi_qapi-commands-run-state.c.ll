; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-commands-run-state.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-commands-run-state.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.q_obj_watchdog_set_action_arg = type { i32 }
%struct.q_obj_set_action_arg = type { i8, i32, i8, i32, i8, i32, i8, i32 }

@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QMP_ENTER_QUERY_STATUS_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_EXIT_QUERY_STATUS_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_ENTER_WATCHDOG_SET_ACTION_DSTATE = external local_unnamed_addr global i16, align 2
@.str = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@_TRACE_QMP_ENTER_SET_ACTION_DSTATE = external local_unnamed_addr global i16, align 2
@qapi_dummy_qapi_commands_run_state_c = dso_local local_unnamed_addr global i8 0, align 1
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:qmp_enter_query_status %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"qmp_enter_query_status %s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:qmp_exit_query_status %s %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"qmp_exit_query_status %s %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:qmp_enter_watchdog_set_action %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"qmp_enter_watchdog_set_action %s\0A\00", align 1
@_TRACE_QMP_EXIT_WATCHDOG_SET_ACTION_DSTATE = external local_unnamed_addr global i16, align 2
@.str.8 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:qmp_exit_watchdog_set_action %s %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"qmp_exit_watchdog_set_action %s %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:qmp_enter_set_action %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"qmp_enter_set_action %s\0A\00", align 1
@_TRACE_QMP_EXIT_SET_ACTION_DSTATE = external local_unnamed_addr global i16, align 2
@.str.12 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:qmp_exit_set_action %s %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"qmp_exit_set_action %s %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_query_status(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i31 = alloca %struct.timeval, align 8
  %ret_in.addr.i = alloca ptr, align 8
  %_now.i.i17 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #5
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #5
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = tail call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #5
  tail call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br i1 %call3, label %if.end6, label %out

if.end6:                                          ; preds = %if.end
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool7 = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_STATUS_DSTATE, align 2
  %tobool11 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool7, i1 %tobool11, i1 false
  br i1 %or.cond, label %if.then12, label %if.end24

if.then12:                                        ; preds = %if.end6
  %call23 = tail call ptr @qobject_to_json(ptr noundef %args) #5
  %2 = load ptr, ptr %call23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_STATUS_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %glib_autoptr_cleanup_GString.exit

land.lhs.true5.i.i:                               ; preds = %if.then12
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %glib_autoptr_cleanup_GString.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = tail call i32 @qemu_get_thread_id() #5
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %if.then12, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i.i.i = tail call ptr @g_string_free(ptr noundef nonnull %call23, i32 noundef 1) #5
  br label %if.end24

if.end24:                                         ; preds = %glib_autoptr_cleanup_GString.exit, %if.end6
  %call25 = call ptr @qmp_query_status(ptr noundef nonnull %err) #5
  %9 = load ptr, ptr %err, align 8
  %tobool26.not = icmp eq ptr %9, null
  br i1 %tobool26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end24
  %call28 = call ptr @error_get_pretty(ptr noundef nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i17)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i18 = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_STATUS_DSTATE, align 2
  %tobool4.i.i19 = icmp ne i16 %11, 0
  %or.cond.i.i20 = select i1 %tobool.i.i18, i1 %tobool4.i.i19, i1 false
  br i1 %or.cond.i.i20, label %land.lhs.true5.i.i21, label %trace_qmp_exit_query_status.exit

land.lhs.true5.i.i21:                             ; preds = %if.then27
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i22 = and i32 %12, 32768
  %cmp.i.not.i.i23 = icmp eq i32 %and.i.i.i22, 0
  br i1 %cmp.i.not.i.i23, label %trace_qmp_exit_query_status.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %land.lhs.true5.i.i21
  %13 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i25 = trunc i8 %13 to i1
  br i1 %tobool7.i.i25, label %if.then8.i.i27, label %if.else.i.i26

if.then8.i.i27:                                   ; preds = %if.then.i.i24
  %call9.i.i28 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i17, ptr noundef null) #5
  %call10.i.i29 = call i32 @qemu_get_thread_id() #5
  %14 = load i64, ptr %_now.i.i17, align 8
  %tv_usec.i.i30 = getelementptr inbounds i8, ptr %_now.i.i17, i64 8
  %15 = load i64, ptr %tv_usec.i.i30, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %call10.i.i29, i64 noundef %14, i64 noundef %15, ptr noundef %call28, i32 noundef 0) #5
  br label %trace_qmp_exit_query_status.exit

if.else.i.i26:                                    ; preds = %if.then.i.i24
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, ptr noundef %call28, i32 noundef 0) #5
  br label %trace_qmp_exit_query_status.exit

trace_qmp_exit_query_status.exit:                 ; preds = %if.then27, %land.lhs.true5.i.i21, %if.then8.i.i27, %if.else.i.i26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i17)
  %16 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %16) #5
  br label %out

if.end29:                                         ; preds = %if.end24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call25, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #5
  %call1.i = call zeroext i1 @visit_type_StatusInfo(ptr noundef %call.i, ptr noundef nonnull @.str.5, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #5
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_StatusInfo.exit

if.then.i:                                        ; preds = %if.end29
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #5
  br label %qmp_marshal_output_StatusInfo.exit

qmp_marshal_output_StatusInfo.exit:               ; preds = %if.end29, %if.then.i
  call void @visit_free(ptr noundef %call.i) #5
  %call2.i = call ptr @qapi_dealloc_visitor_new() #5
  %call3.i = call zeroext i1 @visit_type_StatusInfo(ptr noundef %call2.i, ptr noundef nonnull @.str.5, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #5
  call void @visit_free(ptr noundef %call2.i) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool30 = icmp ne i32 %17, 0
  %18 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_STATUS_DSTATE, align 2
  %tobool39 = icmp ne i16 %18, 0
  %or.cond1 = select i1 %tobool30, i1 %tobool39, i1 false
  br i1 %or.cond1, label %if.then40, label %out

if.then40:                                        ; preds = %qmp_marshal_output_StatusInfo.exit
  %19 = load ptr, ptr %ret, align 8
  %call41 = call ptr @qobject_to_json(ptr noundef %19) #5
  %20 = load ptr, ptr %call41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i31)
  %21 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i32 = icmp ne i32 %21, 0
  %22 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_STATUS_DSTATE, align 2
  %tobool4.i.i33 = icmp ne i16 %22, 0
  %or.cond.i.i34 = select i1 %tobool.i.i32, i1 %tobool4.i.i33, i1 false
  br i1 %or.cond.i.i34, label %land.lhs.true5.i.i35, label %glib_autoptr_cleanup_GString.exit49

land.lhs.true5.i.i35:                             ; preds = %if.then40
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i36 = and i32 %23, 32768
  %cmp.i.not.i.i37 = icmp eq i32 %and.i.i.i36, 0
  br i1 %cmp.i.not.i.i37, label %glib_autoptr_cleanup_GString.exit49, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %land.lhs.true5.i.i35
  %24 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i39 = trunc i8 %24 to i1
  br i1 %tobool7.i.i39, label %if.then8.i.i41, label %if.else.i.i40

if.then8.i.i41:                                   ; preds = %if.then.i.i38
  %call9.i.i42 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i31, ptr noundef null) #5
  %call10.i.i43 = call i32 @qemu_get_thread_id() #5
  %25 = load i64, ptr %_now.i.i31, align 8
  %tv_usec.i.i44 = getelementptr inbounds i8, ptr %_now.i.i31, i64 8
  %26 = load i64, ptr %tv_usec.i.i44, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %call10.i.i43, i64 noundef %25, i64 noundef %26, ptr noundef %20, i32 noundef 1) #5
  br label %glib_autoptr_cleanup_GString.exit49

if.else.i.i40:                                    ; preds = %if.then.i.i38
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, ptr noundef %20, i32 noundef 1) #5
  br label %glib_autoptr_cleanup_GString.exit49

glib_autoptr_cleanup_GString.exit49:              ; preds = %if.then40, %land.lhs.true5.i.i35, %if.then8.i.i41, %if.else.i.i40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i31)
  %call.i.i.i48 = call ptr @g_string_free(ptr noundef nonnull %call41, i32 noundef 1) #5
  br label %out

out:                                              ; preds = %qmp_marshal_output_StatusInfo.exit, %glib_autoptr_cleanup_GString.exit49, %if.end, %entry, %trace_qmp_exit_query_status.exit
  call void @visit_free(ptr noundef %call) #5
  %call44 = call ptr @qapi_dealloc_visitor_new() #5
  %call45 = call zeroext i1 @visit_start_struct(ptr noundef %call44, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  call void @visit_end_struct(ptr noundef %call44, ptr noundef null) #5
  call void @visit_free(ptr noundef %call44) #5
  ret void
}

declare ptr @qobject_input_visitor_new_qmp(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_end_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qobject_to_json(ptr noundef) local_unnamed_addr #1

declare ptr @qmp_query_status(ptr noundef) local_unnamed_addr #1

declare ptr @error_get_pretty(ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_free(ptr noundef) local_unnamed_addr #1

declare ptr @qapi_dealloc_visitor_new() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_watchdog_set_action(ptr noundef %args, ptr nocapture noundef readnone %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i31 = alloca %struct.timeval, align 8
  %_now.i.i17 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_watchdog_set_action_arg, align 4
  store ptr null, ptr %err, align 8
  store i32 0, ptr %arg, align 4
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #5
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #5
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_watchdog_set_action_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #5
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #5
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QMP_ENTER_WATCHDOG_SET_ACTION_DSTATE, align 2
  %tobool14 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool10, i1 %tobool14, i1 false
  br i1 %or.cond, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.end9
  %call26 = call ptr @qobject_to_json(ptr noundef %args) #5
  %2 = load ptr, ptr %call26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_WATCHDOG_SET_ACTION_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %glib_autoptr_cleanup_GString.exit

land.lhs.true5.i.i:                               ; preds = %if.then15
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %glib_autoptr_cleanup_GString.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = call i32 @qemu_get_thread_id() #5
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %if.then15, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i.i.i = call ptr @g_string_free(ptr noundef nonnull %call26, i32 noundef 1) #5
  br label %if.end27

if.end27:                                         ; preds = %glib_autoptr_cleanup_GString.exit, %if.end9
  %9 = load i32, ptr %arg, align 4
  call void @qmp_watchdog_set_action(i32 noundef %9, ptr noundef nonnull %err) #5
  %10 = load ptr, ptr %err, align 8
  %tobool28.not = icmp eq ptr %10, null
  br i1 %tobool28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end27
  %call30 = call ptr @error_get_pretty(ptr noundef nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i17)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i18 = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_QMP_EXIT_WATCHDOG_SET_ACTION_DSTATE, align 2
  %tobool4.i.i19 = icmp ne i16 %12, 0
  %or.cond.i.i20 = select i1 %tobool.i.i18, i1 %tobool4.i.i19, i1 false
  br i1 %or.cond.i.i20, label %land.lhs.true5.i.i21, label %trace_qmp_exit_watchdog_set_action.exit

land.lhs.true5.i.i21:                             ; preds = %if.then29
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i22 = and i32 %13, 32768
  %cmp.i.not.i.i23 = icmp eq i32 %and.i.i.i22, 0
  br i1 %cmp.i.not.i.i23, label %trace_qmp_exit_watchdog_set_action.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %land.lhs.true5.i.i21
  %14 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i25 = trunc i8 %14 to i1
  br i1 %tobool7.i.i25, label %if.then8.i.i27, label %if.else.i.i26

if.then8.i.i27:                                   ; preds = %if.then.i.i24
  %call9.i.i28 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i17, ptr noundef null) #5
  %call10.i.i29 = call i32 @qemu_get_thread_id() #5
  %15 = load i64, ptr %_now.i.i17, align 8
  %tv_usec.i.i30 = getelementptr inbounds i8, ptr %_now.i.i17, i64 8
  %16 = load i64, ptr %tv_usec.i.i30, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i29, i64 noundef %15, i64 noundef %16, ptr noundef %call30, i32 noundef 0) #5
  br label %trace_qmp_exit_watchdog_set_action.exit

if.else.i.i26:                                    ; preds = %if.then.i.i24
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef %call30, i32 noundef 0) #5
  br label %trace_qmp_exit_watchdog_set_action.exit

trace_qmp_exit_watchdog_set_action.exit:          ; preds = %if.then29, %land.lhs.true5.i.i21, %if.then8.i.i27, %if.else.i.i26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i17)
  %17 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %17) #5
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i31)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i32 = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_QMP_EXIT_WATCHDOG_SET_ACTION_DSTATE, align 2
  %tobool4.i.i33 = icmp ne i16 %19, 0
  %or.cond.i.i34 = select i1 %tobool.i.i32, i1 %tobool4.i.i33, i1 false
  br i1 %or.cond.i.i34, label %land.lhs.true5.i.i35, label %trace_qmp_exit_watchdog_set_action.exit45

land.lhs.true5.i.i35:                             ; preds = %if.end31
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i36 = and i32 %20, 32768
  %cmp.i.not.i.i37 = icmp eq i32 %and.i.i.i36, 0
  br i1 %cmp.i.not.i.i37, label %trace_qmp_exit_watchdog_set_action.exit45, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %land.lhs.true5.i.i35
  %21 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i39 = trunc i8 %21 to i1
  br i1 %tobool7.i.i39, label %if.then8.i.i41, label %if.else.i.i40

if.then8.i.i41:                                   ; preds = %if.then.i.i38
  %call9.i.i42 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i31, ptr noundef null) #5
  %call10.i.i43 = call i32 @qemu_get_thread_id() #5
  %22 = load i64, ptr %_now.i.i31, align 8
  %tv_usec.i.i44 = getelementptr inbounds i8, ptr %_now.i.i31, i64 8
  %23 = load i64, ptr %tv_usec.i.i44, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i43, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_watchdog_set_action.exit45

if.else.i.i40:                                    ; preds = %if.then.i.i38
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_watchdog_set_action.exit45

trace_qmp_exit_watchdog_set_action.exit45:        ; preds = %if.end31, %land.lhs.true5.i.i35, %if.then8.i.i41, %if.else.i.i40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i31)
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br label %out

out:                                              ; preds = %out.critedge, %if.then4, %entry, %trace_qmp_exit_watchdog_set_action.exit45, %trace_qmp_exit_watchdog_set_action.exit
  call void @visit_free(ptr noundef %call) #5
  %call32 = call ptr @qapi_dealloc_visitor_new() #5
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %call32, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  %call34 = call zeroext i1 @visit_type_q_obj_watchdog_set_action_arg_members(ptr noundef %call32, ptr noundef nonnull %arg, ptr noundef null) #5
  call void @visit_end_struct(ptr noundef %call32, ptr noundef null) #5
  call void @visit_free(ptr noundef %call32) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare zeroext i1 @visit_type_q_obj_watchdog_set_action_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qmp_watchdog_set_action(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_set_action(ptr noundef %args, ptr nocapture noundef readnone %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i31 = alloca %struct.timeval, align 8
  %_now.i.i17 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_set_action_arg, align 4
  store ptr null, ptr %err, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arg, i8 0, i64 32, i1 false)
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #5
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #5
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_set_action_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #5
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #5
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QMP_ENTER_SET_ACTION_DSTATE, align 2
  %tobool14 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool10, i1 %tobool14, i1 false
  br i1 %or.cond, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.end9
  %call26 = call ptr @qobject_to_json(ptr noundef %args) #5
  %2 = load ptr, ptr %call26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_SET_ACTION_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %glib_autoptr_cleanup_GString.exit

land.lhs.true5.i.i:                               ; preds = %if.then15
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %glib_autoptr_cleanup_GString.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = call i32 @qemu_get_thread_id() #5
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %if.then15, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i.i.i = call ptr @g_string_free(ptr noundef nonnull %call26, i32 noundef 1) #5
  br label %if.end27

if.end27:                                         ; preds = %glib_autoptr_cleanup_GString.exit, %if.end9
  %9 = load i8, ptr %arg, align 4
  %tobool28 = trunc i8 %9 to i1
  %reboot = getelementptr inbounds i8, ptr %arg, i64 4
  %10 = load i32, ptr %reboot, align 4
  %has_shutdown = getelementptr inbounds i8, ptr %arg, i64 8
  %11 = load i8, ptr %has_shutdown, align 4
  %tobool29 = trunc i8 %11 to i1
  %shutdown = getelementptr inbounds i8, ptr %arg, i64 12
  %12 = load i32, ptr %shutdown, align 4
  %has_panic = getelementptr inbounds i8, ptr %arg, i64 16
  %13 = load i8, ptr %has_panic, align 4
  %tobool30 = trunc i8 %13 to i1
  %panic = getelementptr inbounds i8, ptr %arg, i64 20
  %14 = load i32, ptr %panic, align 4
  %has_watchdog = getelementptr inbounds i8, ptr %arg, i64 24
  %15 = load i8, ptr %has_watchdog, align 4
  %tobool31 = trunc i8 %15 to i1
  %watchdog = getelementptr inbounds i8, ptr %arg, i64 28
  %16 = load i32, ptr %watchdog, align 4
  call void @qmp_set_action(i1 noundef zeroext %tobool28, i32 noundef %10, i1 noundef zeroext %tobool29, i32 noundef %12, i1 noundef zeroext %tobool30, i32 noundef %14, i1 noundef zeroext %tobool31, i32 noundef %16, ptr noundef nonnull %err) #5
  %17 = load ptr, ptr %err, align 8
  %tobool32.not = icmp eq ptr %17, null
  br i1 %tobool32.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.end27
  %call34 = call ptr @error_get_pretty(ptr noundef nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i17)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i18 = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_QMP_EXIT_SET_ACTION_DSTATE, align 2
  %tobool4.i.i19 = icmp ne i16 %19, 0
  %or.cond.i.i20 = select i1 %tobool.i.i18, i1 %tobool4.i.i19, i1 false
  br i1 %or.cond.i.i20, label %land.lhs.true5.i.i21, label %trace_qmp_exit_set_action.exit

land.lhs.true5.i.i21:                             ; preds = %if.then33
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i22 = and i32 %20, 32768
  %cmp.i.not.i.i23 = icmp eq i32 %and.i.i.i22, 0
  br i1 %cmp.i.not.i.i23, label %trace_qmp_exit_set_action.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %land.lhs.true5.i.i21
  %21 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i25 = trunc i8 %21 to i1
  br i1 %tobool7.i.i25, label %if.then8.i.i27, label %if.else.i.i26

if.then8.i.i27:                                   ; preds = %if.then.i.i24
  %call9.i.i28 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i17, ptr noundef null) #5
  %call10.i.i29 = call i32 @qemu_get_thread_id() #5
  %22 = load i64, ptr %_now.i.i17, align 8
  %tv_usec.i.i30 = getelementptr inbounds i8, ptr %_now.i.i17, i64 8
  %23 = load i64, ptr %tv_usec.i.i30, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i29, i64 noundef %22, i64 noundef %23, ptr noundef %call34, i32 noundef 0) #5
  br label %trace_qmp_exit_set_action.exit

if.else.i.i26:                                    ; preds = %if.then.i.i24
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, ptr noundef %call34, i32 noundef 0) #5
  br label %trace_qmp_exit_set_action.exit

trace_qmp_exit_set_action.exit:                   ; preds = %if.then33, %land.lhs.true5.i.i21, %if.then8.i.i27, %if.else.i.i26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i17)
  %24 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %24) #5
  br label %out

if.end35:                                         ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i31)
  %25 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i32 = icmp ne i32 %25, 0
  %26 = load i16, ptr @_TRACE_QMP_EXIT_SET_ACTION_DSTATE, align 2
  %tobool4.i.i33 = icmp ne i16 %26, 0
  %or.cond.i.i34 = select i1 %tobool.i.i32, i1 %tobool4.i.i33, i1 false
  br i1 %or.cond.i.i34, label %land.lhs.true5.i.i35, label %trace_qmp_exit_set_action.exit45

land.lhs.true5.i.i35:                             ; preds = %if.end35
  %27 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i36 = and i32 %27, 32768
  %cmp.i.not.i.i37 = icmp eq i32 %and.i.i.i36, 0
  br i1 %cmp.i.not.i.i37, label %trace_qmp_exit_set_action.exit45, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %land.lhs.true5.i.i35
  %28 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i39 = trunc i8 %28 to i1
  br i1 %tobool7.i.i39, label %if.then8.i.i41, label %if.else.i.i40

if.then8.i.i41:                                   ; preds = %if.then.i.i38
  %call9.i.i42 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i31, ptr noundef null) #5
  %call10.i.i43 = call i32 @qemu_get_thread_id() #5
  %29 = load i64, ptr %_now.i.i31, align 8
  %tv_usec.i.i44 = getelementptr inbounds i8, ptr %_now.i.i31, i64 8
  %30 = load i64, ptr %tv_usec.i.i44, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i43, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_set_action.exit45

if.else.i.i40:                                    ; preds = %if.then.i.i38
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_set_action.exit45

trace_qmp_exit_set_action.exit45:                 ; preds = %if.end35, %land.lhs.true5.i.i35, %if.then8.i.i41, %if.else.i.i40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i31)
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br label %out

out:                                              ; preds = %out.critedge, %if.then4, %entry, %trace_qmp_exit_set_action.exit45, %trace_qmp_exit_set_action.exit
  call void @visit_free(ptr noundef %call) #5
  %call36 = call ptr @qapi_dealloc_visitor_new() #5
  %call37 = call zeroext i1 @visit_start_struct(ptr noundef %call36, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  %call38 = call zeroext i1 @visit_type_q_obj_set_action_arg_members(ptr noundef %call36, ptr noundef nonnull %arg, ptr noundef null) #5
  call void @visit_end_struct(ptr noundef %call36, ptr noundef null) #5
  call void @visit_free(ptr noundef %call36) #5
  ret void
}

declare zeroext i1 @visit_type_q_obj_set_action_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qmp_set_action(i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare ptr @qobject_output_visitor_new_qmp(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_StatusInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_complete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
