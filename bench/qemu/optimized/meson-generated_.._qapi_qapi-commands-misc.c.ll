; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-commands-misc.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-commands-misc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.q_obj_add_client_arg = type { ptr, ptr, i8, i8, i8, i8 }
%struct.q_obj_human_monitor_command_arg = type { ptr, i8, i64 }
%struct.q_obj_getfd_arg = type { ptr }
%struct.q_obj_closefd_arg = type { ptr }
%struct.q_obj_add_fd_arg = type { i8, i64, ptr }
%struct.q_obj_remove_fd_arg = type { i64, i8, i64 }
%struct.q_obj_query_command_line_options_arg = type { ptr }

@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QMP_ENTER_ADD_CLIENT_DSTATE = external local_unnamed_addr global i16, align 2
@.str = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@_TRACE_QMP_ENTER_QUERY_NAME_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_EXIT_QUERY_NAME_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_ENTER_QUERY_IOTHREADS_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_EXIT_QUERY_IOTHREADS_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_ENTER_STOP_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_ENTER_CONT_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_ENTER_X_EXIT_PRECONFIG_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_ENTER_HUMAN_MONITOR_COMMAND_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_EXIT_HUMAN_MONITOR_COMMAND_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_ENTER_GETFD_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_ENTER_CLOSEFD_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_ENTER_ADD_FD_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_EXIT_ADD_FD_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_ENTER_REMOVE_FD_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_ENTER_QUERY_FDSETS_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_EXIT_QUERY_FDSETS_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_ENTER_QUERY_COMMAND_LINE_OPTIONS_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_EXIT_QUERY_COMMAND_LINE_OPTIONS_DSTATE = external local_unnamed_addr global i16, align 2
@qapi_dummy_qapi_commands_misc_c = dso_local local_unnamed_addr global i8 0, align 1
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:qmp_enter_add_client %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"qmp_enter_add_client %s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_QMP_EXIT_ADD_CLIENT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.3 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:qmp_exit_add_client %s %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"qmp_exit_add_client %s %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:qmp_enter_query_name %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"qmp_enter_query_name %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:qmp_exit_query_name %s %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"qmp_exit_query_name %s %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:qmp_enter_query_iothreads %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"qmp_enter_query_iothreads %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:qmp_exit_query_iothreads %s %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"qmp_exit_query_iothreads %s %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"%d@%zu.%06zu:qmp_enter_stop %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"qmp_enter_stop %s\0A\00", align 1
@_TRACE_QMP_EXIT_STOP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.16 = private unnamed_addr constant [34 x i8] c"%d@%zu.%06zu:qmp_exit_stop %s %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"qmp_exit_stop %s %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"%d@%zu.%06zu:qmp_enter_cont %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"qmp_enter_cont %s\0A\00", align 1
@_TRACE_QMP_EXIT_CONT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.20 = private unnamed_addr constant [34 x i8] c"%d@%zu.%06zu:qmp_exit_cont %s %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"qmp_exit_cont %s %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:qmp_enter_x_exit_preconfig %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"qmp_enter_x_exit_preconfig %s\0A\00", align 1
@_TRACE_QMP_EXIT_X_EXIT_PRECONFIG_DSTATE = external local_unnamed_addr global i16, align 2
@.str.24 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:qmp_exit_x_exit_preconfig %s %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"qmp_exit_x_exit_preconfig %s %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:qmp_enter_human_monitor_command %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"qmp_enter_human_monitor_command %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:qmp_exit_human_monitor_command %s %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"qmp_exit_human_monitor_command %s %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"%d@%zu.%06zu:qmp_enter_getfd %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"qmp_enter_getfd %s\0A\00", align 1
@_TRACE_QMP_EXIT_GETFD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.32 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:qmp_exit_getfd %s %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"qmp_exit_getfd %s %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:qmp_enter_closefd %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"qmp_enter_closefd %s\0A\00", align 1
@_TRACE_QMP_EXIT_CLOSEFD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.36 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:qmp_exit_closefd %s %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"qmp_exit_closefd %s %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"%d@%zu.%06zu:qmp_enter_add_fd %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"qmp_enter_add_fd %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"%d@%zu.%06zu:qmp_exit_add_fd %s %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"qmp_exit_add_fd %s %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:qmp_enter_remove_fd %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"qmp_enter_remove_fd %s\0A\00", align 1
@_TRACE_QMP_EXIT_REMOVE_FD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.44 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:qmp_exit_remove_fd %s %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"qmp_exit_remove_fd %s %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:qmp_enter_query_fdsets %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"qmp_enter_query_fdsets %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:qmp_exit_query_fdsets %s %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"qmp_exit_query_fdsets %s %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:qmp_enter_query_command_line_options %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"qmp_enter_query_command_line_options %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:qmp_exit_query_command_line_options %s %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [43 x i8] c"qmp_exit_query_command_line_options %s %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_add_client(ptr noundef %args, ptr nocapture noundef readnone %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i31 = alloca %struct.timeval, align 8
  %_now.i.i17 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_add_client_arg, align 8
  store ptr null, ptr %err, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arg, i8 0, i64 24, i1 false)
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #5
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #5
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_add_client_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #5
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #5
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QMP_ENTER_ADD_CLIENT_DSTATE, align 2
  %tobool14 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool10, i1 %tobool14, i1 false
  br i1 %or.cond, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.end9
  %call26 = call ptr @qobject_to_json(ptr noundef %args) #5
  %2 = load ptr, ptr %call26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_ADD_CLIENT_DSTATE, align 2
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
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = call i32 @qemu_get_thread_id() #5
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %if.then15, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i.i.i = call ptr @g_string_free(ptr noundef nonnull %call26, i32 noundef 1) #5
  br label %if.end27

if.end27:                                         ; preds = %glib_autoptr_cleanup_GString.exit, %if.end9
  %10 = load ptr, ptr %arg, align 8
  %fdname = getelementptr inbounds i8, ptr %arg, i64 8
  %11 = load ptr, ptr %fdname, align 8
  %has_skipauth = getelementptr inbounds i8, ptr %arg, i64 16
  %12 = load <4 x i8>, ptr %has_skipauth, align 8
  %13 = trunc <4 x i8> %12 to <4 x i1>
  %14 = extractelement <4 x i1> %13, i64 0
  %15 = extractelement <4 x i1> %13, i64 1
  %16 = extractelement <4 x i1> %13, i64 2
  %17 = extractelement <4 x i1> %13, i64 3
  call void @qmp_add_client(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %14, i1 noundef zeroext %15, i1 noundef zeroext %16, i1 noundef zeroext %17, ptr noundef nonnull %err) #5
  %18 = load ptr, ptr %err, align 8
  %tobool32.not = icmp eq ptr %18, null
  br i1 %tobool32.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.end27
  %call34 = call ptr @error_get_pretty(ptr noundef nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i17)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i18 = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_QMP_EXIT_ADD_CLIENT_DSTATE, align 2
  %tobool4.i.i19 = icmp ne i16 %20, 0
  %or.cond.i.i20 = select i1 %tobool.i.i18, i1 %tobool4.i.i19, i1 false
  br i1 %or.cond.i.i20, label %land.lhs.true5.i.i21, label %trace_qmp_exit_add_client.exit

land.lhs.true5.i.i21:                             ; preds = %if.then33
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i22 = and i32 %21, 32768
  %cmp.i.not.i.i23 = icmp eq i32 %and.i.i.i22, 0
  br i1 %cmp.i.not.i.i23, label %trace_qmp_exit_add_client.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %land.lhs.true5.i.i21
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i25 = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i25, label %if.else.i.i30, label %if.then8.i.i26

if.then8.i.i26:                                   ; preds = %if.then.i.i24
  %call9.i.i27 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i17, ptr noundef null) #5
  %call10.i.i28 = call i32 @qemu_get_thread_id() #5
  %24 = load i64, ptr %_now.i.i17, align 8
  %tv_usec.i.i29 = getelementptr inbounds i8, ptr %_now.i.i17, i64 8
  %25 = load i64, ptr %tv_usec.i.i29, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %call10.i.i28, i64 noundef %24, i64 noundef %25, ptr noundef %call34, i32 noundef 0) #5
  br label %trace_qmp_exit_add_client.exit

if.else.i.i30:                                    ; preds = %if.then.i.i24
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, ptr noundef %call34, i32 noundef 0) #5
  br label %trace_qmp_exit_add_client.exit

trace_qmp_exit_add_client.exit:                   ; preds = %if.then33, %land.lhs.true5.i.i21, %if.then8.i.i26, %if.else.i.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i17)
  %26 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %26) #5
  br label %out

if.end35:                                         ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i31)
  %27 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i32 = icmp ne i32 %27, 0
  %28 = load i16, ptr @_TRACE_QMP_EXIT_ADD_CLIENT_DSTATE, align 2
  %tobool4.i.i33 = icmp ne i16 %28, 0
  %or.cond.i.i34 = select i1 %tobool.i.i32, i1 %tobool4.i.i33, i1 false
  br i1 %or.cond.i.i34, label %land.lhs.true5.i.i35, label %trace_qmp_exit_add_client.exit45

land.lhs.true5.i.i35:                             ; preds = %if.end35
  %29 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i36 = and i32 %29, 32768
  %cmp.i.not.i.i37 = icmp eq i32 %and.i.i.i36, 0
  br i1 %cmp.i.not.i.i37, label %trace_qmp_exit_add_client.exit45, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %land.lhs.true5.i.i35
  %30 = load i8, ptr @message_with_timestamp, align 1
  %31 = and i8 %30, 1
  %tobool7.not.i.i39 = icmp eq i8 %31, 0
  br i1 %tobool7.not.i.i39, label %if.else.i.i44, label %if.then8.i.i40

if.then8.i.i40:                                   ; preds = %if.then.i.i38
  %call9.i.i41 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i31, ptr noundef null) #5
  %call10.i.i42 = call i32 @qemu_get_thread_id() #5
  %32 = load i64, ptr %_now.i.i31, align 8
  %tv_usec.i.i43 = getelementptr inbounds i8, ptr %_now.i.i31, i64 8
  %33 = load i64, ptr %tv_usec.i.i43, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %call10.i.i42, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_add_client.exit45

if.else.i.i44:                                    ; preds = %if.then.i.i38
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_add_client.exit45

trace_qmp_exit_add_client.exit45:                 ; preds = %if.end35, %land.lhs.true5.i.i35, %if.then8.i.i40, %if.else.i.i44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i31)
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br label %out

out:                                              ; preds = %out.critedge, %if.then4, %entry, %trace_qmp_exit_add_client.exit45, %trace_qmp_exit_add_client.exit
  call void @visit_free(ptr noundef %call) #5
  %call36 = call ptr @qapi_dealloc_visitor_new() #5
  %call37 = call zeroext i1 @visit_start_struct(ptr noundef %call36, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  %call38 = call zeroext i1 @visit_type_q_obj_add_client_arg_members(ptr noundef %call36, ptr noundef nonnull %arg, ptr noundef null) #5
  call void @visit_end_struct(ptr noundef %call36, ptr noundef null) #5
  call void @visit_free(ptr noundef %call36) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @qobject_input_visitor_new_qmp(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_q_obj_add_client_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @visit_end_struct(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qobject_to_json(ptr noundef) local_unnamed_addr #2

declare void @qmp_add_client(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @error_get_pretty(ptr noundef) local_unnamed_addr #2

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @visit_free(ptr noundef) local_unnamed_addr #2

declare ptr @qapi_dealloc_visitor_new() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_query_name(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
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
  %1 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_NAME_DSTATE, align 2
  %tobool11 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool7, i1 %tobool11, i1 false
  br i1 %or.cond, label %if.then12, label %if.end24

if.then12:                                        ; preds = %if.end6
  %call23 = tail call ptr @qobject_to_json(ptr noundef %args) #5
  %2 = load ptr, ptr %call23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_NAME_DSTATE, align 2
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
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = tail call i32 @qemu_get_thread_id() #5
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %if.then12, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i.i.i = tail call ptr @g_string_free(ptr noundef nonnull %call23, i32 noundef 1) #5
  br label %if.end24

if.end24:                                         ; preds = %glib_autoptr_cleanup_GString.exit, %if.end6
  %call25 = call ptr @qmp_query_name(ptr noundef nonnull %err) #5
  %10 = load ptr, ptr %err, align 8
  %tobool26.not = icmp eq ptr %10, null
  br i1 %tobool26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end24
  %call28 = call ptr @error_get_pretty(ptr noundef nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i17)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i18 = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_NAME_DSTATE, align 2
  %tobool4.i.i19 = icmp ne i16 %12, 0
  %or.cond.i.i20 = select i1 %tobool.i.i18, i1 %tobool4.i.i19, i1 false
  br i1 %or.cond.i.i20, label %land.lhs.true5.i.i21, label %trace_qmp_exit_query_name.exit

land.lhs.true5.i.i21:                             ; preds = %if.then27
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i22 = and i32 %13, 32768
  %cmp.i.not.i.i23 = icmp eq i32 %and.i.i.i22, 0
  br i1 %cmp.i.not.i.i23, label %trace_qmp_exit_query_name.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %land.lhs.true5.i.i21
  %14 = load i8, ptr @message_with_timestamp, align 1
  %15 = and i8 %14, 1
  %tobool7.not.i.i25 = icmp eq i8 %15, 0
  br i1 %tobool7.not.i.i25, label %if.else.i.i30, label %if.then8.i.i26

if.then8.i.i26:                                   ; preds = %if.then.i.i24
  %call9.i.i27 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i17, ptr noundef null) #5
  %call10.i.i28 = call i32 @qemu_get_thread_id() #5
  %16 = load i64, ptr %_now.i.i17, align 8
  %tv_usec.i.i29 = getelementptr inbounds i8, ptr %_now.i.i17, i64 8
  %17 = load i64, ptr %tv_usec.i.i29, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i28, i64 noundef %16, i64 noundef %17, ptr noundef %call28, i32 noundef 0) #5
  br label %trace_qmp_exit_query_name.exit

if.else.i.i30:                                    ; preds = %if.then.i.i24
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, ptr noundef %call28, i32 noundef 0) #5
  br label %trace_qmp_exit_query_name.exit

trace_qmp_exit_query_name.exit:                   ; preds = %if.then27, %land.lhs.true5.i.i21, %if.then8.i.i26, %if.else.i.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i17)
  %18 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %18) #5
  br label %out

if.end29:                                         ; preds = %if.end24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call25, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #5
  %call1.i = call zeroext i1 @visit_type_NameInfo(ptr noundef %call.i, ptr noundef nonnull @.str.9, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #5
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_NameInfo.exit

if.then.i:                                        ; preds = %if.end29
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #5
  br label %qmp_marshal_output_NameInfo.exit

qmp_marshal_output_NameInfo.exit:                 ; preds = %if.end29, %if.then.i
  call void @visit_free(ptr noundef %call.i) #5
  %call2.i = call ptr @qapi_dealloc_visitor_new() #5
  %call3.i = call zeroext i1 @visit_type_NameInfo(ptr noundef %call2.i, ptr noundef nonnull @.str.9, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #5
  call void @visit_free(ptr noundef %call2.i) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool30 = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_NAME_DSTATE, align 2
  %tobool39 = icmp ne i16 %20, 0
  %or.cond1 = select i1 %tobool30, i1 %tobool39, i1 false
  br i1 %or.cond1, label %if.then40, label %out

if.then40:                                        ; preds = %qmp_marshal_output_NameInfo.exit
  %21 = load ptr, ptr %ret, align 8
  %call41 = call ptr @qobject_to_json(ptr noundef %21) #5
  %22 = load ptr, ptr %call41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i31)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i32 = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_NAME_DSTATE, align 2
  %tobool4.i.i33 = icmp ne i16 %24, 0
  %or.cond.i.i34 = select i1 %tobool.i.i32, i1 %tobool4.i.i33, i1 false
  br i1 %or.cond.i.i34, label %land.lhs.true5.i.i35, label %glib_autoptr_cleanup_GString.exit49

land.lhs.true5.i.i35:                             ; preds = %if.then40
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i36 = and i32 %25, 32768
  %cmp.i.not.i.i37 = icmp eq i32 %and.i.i.i36, 0
  br i1 %cmp.i.not.i.i37, label %glib_autoptr_cleanup_GString.exit49, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %land.lhs.true5.i.i35
  %26 = load i8, ptr @message_with_timestamp, align 1
  %27 = and i8 %26, 1
  %tobool7.not.i.i39 = icmp eq i8 %27, 0
  br i1 %tobool7.not.i.i39, label %if.else.i.i44, label %if.then8.i.i40

if.then8.i.i40:                                   ; preds = %if.then.i.i38
  %call9.i.i41 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i31, ptr noundef null) #5
  %call10.i.i42 = call i32 @qemu_get_thread_id() #5
  %28 = load i64, ptr %_now.i.i31, align 8
  %tv_usec.i.i43 = getelementptr inbounds i8, ptr %_now.i.i31, i64 8
  %29 = load i64, ptr %tv_usec.i.i43, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i42, i64 noundef %28, i64 noundef %29, ptr noundef %22, i32 noundef 1) #5
  br label %glib_autoptr_cleanup_GString.exit49

if.else.i.i44:                                    ; preds = %if.then.i.i38
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, ptr noundef %22, i32 noundef 1) #5
  br label %glib_autoptr_cleanup_GString.exit49

glib_autoptr_cleanup_GString.exit49:              ; preds = %if.then40, %land.lhs.true5.i.i35, %if.then8.i.i40, %if.else.i.i44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i31)
  %call.i.i.i48 = call ptr @g_string_free(ptr noundef nonnull %call41, i32 noundef 1) #5
  br label %out

out:                                              ; preds = %qmp_marshal_output_NameInfo.exit, %glib_autoptr_cleanup_GString.exit49, %if.end, %entry, %trace_qmp_exit_query_name.exit
  call void @visit_free(ptr noundef %call) #5
  %call44 = call ptr @qapi_dealloc_visitor_new() #5
  %call45 = call zeroext i1 @visit_start_struct(ptr noundef %call44, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  call void @visit_end_struct(ptr noundef %call44, ptr noundef null) #5
  call void @visit_free(ptr noundef %call44) #5
  ret void
}

declare ptr @qmp_query_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_query_iothreads(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
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
  %1 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_IOTHREADS_DSTATE, align 2
  %tobool11 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool7, i1 %tobool11, i1 false
  br i1 %or.cond, label %if.then12, label %if.end24

if.then12:                                        ; preds = %if.end6
  %call23 = tail call ptr @qobject_to_json(ptr noundef %args) #5
  %2 = load ptr, ptr %call23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_IOTHREADS_DSTATE, align 2
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
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = tail call i32 @qemu_get_thread_id() #5
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %if.then12, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i.i.i = tail call ptr @g_string_free(ptr noundef nonnull %call23, i32 noundef 1) #5
  br label %if.end24

if.end24:                                         ; preds = %glib_autoptr_cleanup_GString.exit, %if.end6
  %call25 = call ptr @qmp_query_iothreads(ptr noundef nonnull %err) #5
  %10 = load ptr, ptr %err, align 8
  %tobool26.not = icmp eq ptr %10, null
  br i1 %tobool26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end24
  %call28 = call ptr @error_get_pretty(ptr noundef nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i17)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i18 = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_IOTHREADS_DSTATE, align 2
  %tobool4.i.i19 = icmp ne i16 %12, 0
  %or.cond.i.i20 = select i1 %tobool.i.i18, i1 %tobool4.i.i19, i1 false
  br i1 %or.cond.i.i20, label %land.lhs.true5.i.i21, label %trace_qmp_exit_query_iothreads.exit

land.lhs.true5.i.i21:                             ; preds = %if.then27
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i22 = and i32 %13, 32768
  %cmp.i.not.i.i23 = icmp eq i32 %and.i.i.i22, 0
  br i1 %cmp.i.not.i.i23, label %trace_qmp_exit_query_iothreads.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %land.lhs.true5.i.i21
  %14 = load i8, ptr @message_with_timestamp, align 1
  %15 = and i8 %14, 1
  %tobool7.not.i.i25 = icmp eq i8 %15, 0
  br i1 %tobool7.not.i.i25, label %if.else.i.i30, label %if.then8.i.i26

if.then8.i.i26:                                   ; preds = %if.then.i.i24
  %call9.i.i27 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i17, ptr noundef null) #5
  %call10.i.i28 = call i32 @qemu_get_thread_id() #5
  %16 = load i64, ptr %_now.i.i17, align 8
  %tv_usec.i.i29 = getelementptr inbounds i8, ptr %_now.i.i17, i64 8
  %17 = load i64, ptr %tv_usec.i.i29, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i28, i64 noundef %16, i64 noundef %17, ptr noundef %call28, i32 noundef 0) #5
  br label %trace_qmp_exit_query_iothreads.exit

if.else.i.i30:                                    ; preds = %if.then.i.i24
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, ptr noundef %call28, i32 noundef 0) #5
  br label %trace_qmp_exit_query_iothreads.exit

trace_qmp_exit_query_iothreads.exit:              ; preds = %if.then27, %land.lhs.true5.i.i21, %if.then8.i.i26, %if.else.i.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i17)
  %18 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %18) #5
  br label %out

if.end29:                                         ; preds = %if.end24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call25, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #5
  %call1.i = call zeroext i1 @visit_type_IOThreadInfoList(ptr noundef %call.i, ptr noundef nonnull @.str.9, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #5
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_IOThreadInfoList.exit

if.then.i:                                        ; preds = %if.end29
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #5
  br label %qmp_marshal_output_IOThreadInfoList.exit

qmp_marshal_output_IOThreadInfoList.exit:         ; preds = %if.end29, %if.then.i
  call void @visit_free(ptr noundef %call.i) #5
  %call2.i = call ptr @qapi_dealloc_visitor_new() #5
  %call3.i = call zeroext i1 @visit_type_IOThreadInfoList(ptr noundef %call2.i, ptr noundef nonnull @.str.9, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #5
  call void @visit_free(ptr noundef %call2.i) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool30 = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_IOTHREADS_DSTATE, align 2
  %tobool39 = icmp ne i16 %20, 0
  %or.cond1 = select i1 %tobool30, i1 %tobool39, i1 false
  br i1 %or.cond1, label %if.then40, label %out

if.then40:                                        ; preds = %qmp_marshal_output_IOThreadInfoList.exit
  %21 = load ptr, ptr %ret, align 8
  %call41 = call ptr @qobject_to_json(ptr noundef %21) #5
  %22 = load ptr, ptr %call41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i31)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i32 = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_IOTHREADS_DSTATE, align 2
  %tobool4.i.i33 = icmp ne i16 %24, 0
  %or.cond.i.i34 = select i1 %tobool.i.i32, i1 %tobool4.i.i33, i1 false
  br i1 %or.cond.i.i34, label %land.lhs.true5.i.i35, label %glib_autoptr_cleanup_GString.exit49

land.lhs.true5.i.i35:                             ; preds = %if.then40
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i36 = and i32 %25, 32768
  %cmp.i.not.i.i37 = icmp eq i32 %and.i.i.i36, 0
  br i1 %cmp.i.not.i.i37, label %glib_autoptr_cleanup_GString.exit49, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %land.lhs.true5.i.i35
  %26 = load i8, ptr @message_with_timestamp, align 1
  %27 = and i8 %26, 1
  %tobool7.not.i.i39 = icmp eq i8 %27, 0
  br i1 %tobool7.not.i.i39, label %if.else.i.i44, label %if.then8.i.i40

if.then8.i.i40:                                   ; preds = %if.then.i.i38
  %call9.i.i41 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i31, ptr noundef null) #5
  %call10.i.i42 = call i32 @qemu_get_thread_id() #5
  %28 = load i64, ptr %_now.i.i31, align 8
  %tv_usec.i.i43 = getelementptr inbounds i8, ptr %_now.i.i31, i64 8
  %29 = load i64, ptr %tv_usec.i.i43, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i42, i64 noundef %28, i64 noundef %29, ptr noundef %22, i32 noundef 1) #5
  br label %glib_autoptr_cleanup_GString.exit49

if.else.i.i44:                                    ; preds = %if.then.i.i38
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, ptr noundef %22, i32 noundef 1) #5
  br label %glib_autoptr_cleanup_GString.exit49

glib_autoptr_cleanup_GString.exit49:              ; preds = %if.then40, %land.lhs.true5.i.i35, %if.then8.i.i40, %if.else.i.i44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i31)
  %call.i.i.i48 = call ptr @g_string_free(ptr noundef nonnull %call41, i32 noundef 1) #5
  br label %out

out:                                              ; preds = %qmp_marshal_output_IOThreadInfoList.exit, %glib_autoptr_cleanup_GString.exit49, %if.end, %entry, %trace_qmp_exit_query_iothreads.exit
  call void @visit_free(ptr noundef %call) #5
  %call44 = call ptr @qapi_dealloc_visitor_new() #5
  %call45 = call zeroext i1 @visit_start_struct(ptr noundef %call44, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  call void @visit_end_struct(ptr noundef %call44, ptr noundef null) #5
  call void @visit_free(ptr noundef %call44) #5
  ret void
}

declare ptr @qmp_query_iothreads(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_stop(ptr noundef %args, ptr nocapture noundef readnone %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i28 = alloca %struct.timeval, align 8
  %_now.i.i14 = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_QMP_ENTER_STOP_DSTATE, align 2
  %tobool11 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool7, i1 %tobool11, i1 false
  br i1 %or.cond, label %if.then12, label %if.end24

if.then12:                                        ; preds = %if.end6
  %call23 = tail call ptr @qobject_to_json(ptr noundef %args) #5
  %2 = load ptr, ptr %call23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_STOP_DSTATE, align 2
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
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = tail call i32 @qemu_get_thread_id() #5
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %if.then12, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i.i.i = tail call ptr @g_string_free(ptr noundef nonnull %call23, i32 noundef 1) #5
  br label %if.end24

if.end24:                                         ; preds = %glib_autoptr_cleanup_GString.exit, %if.end6
  call void @qmp_stop(ptr noundef nonnull %err) #5
  %10 = load ptr, ptr %err, align 8
  %tobool25.not = icmp eq ptr %10, null
  br i1 %tobool25.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.end24
  %call27 = call ptr @error_get_pretty(ptr noundef nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i14)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i15 = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_QMP_EXIT_STOP_DSTATE, align 2
  %tobool4.i.i16 = icmp ne i16 %12, 0
  %or.cond.i.i17 = select i1 %tobool.i.i15, i1 %tobool4.i.i16, i1 false
  br i1 %or.cond.i.i17, label %land.lhs.true5.i.i18, label %trace_qmp_exit_stop.exit

land.lhs.true5.i.i18:                             ; preds = %if.then26
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i19 = and i32 %13, 32768
  %cmp.i.not.i.i20 = icmp eq i32 %and.i.i.i19, 0
  br i1 %cmp.i.not.i.i20, label %trace_qmp_exit_stop.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %land.lhs.true5.i.i18
  %14 = load i8, ptr @message_with_timestamp, align 1
  %15 = and i8 %14, 1
  %tobool7.not.i.i22 = icmp eq i8 %15, 0
  br i1 %tobool7.not.i.i22, label %if.else.i.i27, label %if.then8.i.i23

if.then8.i.i23:                                   ; preds = %if.then.i.i21
  %call9.i.i24 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i14, ptr noundef null) #5
  %call10.i.i25 = call i32 @qemu_get_thread_id() #5
  %16 = load i64, ptr %_now.i.i14, align 8
  %tv_usec.i.i26 = getelementptr inbounds i8, ptr %_now.i.i14, i64 8
  %17 = load i64, ptr %tv_usec.i.i26, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %call10.i.i25, i64 noundef %16, i64 noundef %17, ptr noundef %call27, i32 noundef 0) #5
  br label %trace_qmp_exit_stop.exit

if.else.i.i27:                                    ; preds = %if.then.i.i21
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, ptr noundef %call27, i32 noundef 0) #5
  br label %trace_qmp_exit_stop.exit

trace_qmp_exit_stop.exit:                         ; preds = %if.then26, %land.lhs.true5.i.i18, %if.then8.i.i23, %if.else.i.i27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i14)
  %18 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %18) #5
  br label %out

if.end28:                                         ; preds = %if.end24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i28)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i29 = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_QMP_EXIT_STOP_DSTATE, align 2
  %tobool4.i.i30 = icmp ne i16 %20, 0
  %or.cond.i.i31 = select i1 %tobool.i.i29, i1 %tobool4.i.i30, i1 false
  br i1 %or.cond.i.i31, label %land.lhs.true5.i.i32, label %trace_qmp_exit_stop.exit42

land.lhs.true5.i.i32:                             ; preds = %if.end28
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i33 = and i32 %21, 32768
  %cmp.i.not.i.i34 = icmp eq i32 %and.i.i.i33, 0
  br i1 %cmp.i.not.i.i34, label %trace_qmp_exit_stop.exit42, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %land.lhs.true5.i.i32
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i36 = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i36, label %if.else.i.i41, label %if.then8.i.i37

if.then8.i.i37:                                   ; preds = %if.then.i.i35
  %call9.i.i38 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i28, ptr noundef null) #5
  %call10.i.i39 = call i32 @qemu_get_thread_id() #5
  %24 = load i64, ptr %_now.i.i28, align 8
  %tv_usec.i.i40 = getelementptr inbounds i8, ptr %_now.i.i28, i64 8
  %25 = load i64, ptr %tv_usec.i.i40, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %call10.i.i39, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_stop.exit42

if.else.i.i41:                                    ; preds = %if.then.i.i35
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_stop.exit42

trace_qmp_exit_stop.exit42:                       ; preds = %if.end28, %land.lhs.true5.i.i32, %if.then8.i.i37, %if.else.i.i41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i28)
  br label %out

out:                                              ; preds = %if.end, %entry, %trace_qmp_exit_stop.exit42, %trace_qmp_exit_stop.exit
  call void @visit_free(ptr noundef %call) #5
  %call29 = call ptr @qapi_dealloc_visitor_new() #5
  %call30 = call zeroext i1 @visit_start_struct(ptr noundef %call29, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  call void @visit_end_struct(ptr noundef %call29, ptr noundef null) #5
  call void @visit_free(ptr noundef %call29) #5
  ret void
}

declare void @qmp_stop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_cont(ptr noundef %args, ptr nocapture noundef readnone %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i28 = alloca %struct.timeval, align 8
  %_now.i.i14 = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_QMP_ENTER_CONT_DSTATE, align 2
  %tobool11 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool7, i1 %tobool11, i1 false
  br i1 %or.cond, label %if.then12, label %if.end24

if.then12:                                        ; preds = %if.end6
  %call23 = tail call ptr @qobject_to_json(ptr noundef %args) #5
  %2 = load ptr, ptr %call23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_CONT_DSTATE, align 2
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
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = tail call i32 @qemu_get_thread_id() #5
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %if.then12, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i.i.i = tail call ptr @g_string_free(ptr noundef nonnull %call23, i32 noundef 1) #5
  br label %if.end24

if.end24:                                         ; preds = %glib_autoptr_cleanup_GString.exit, %if.end6
  call void @qmp_cont(ptr noundef nonnull %err) #5
  %10 = load ptr, ptr %err, align 8
  %tobool25.not = icmp eq ptr %10, null
  br i1 %tobool25.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.end24
  %call27 = call ptr @error_get_pretty(ptr noundef nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i14)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i15 = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_QMP_EXIT_CONT_DSTATE, align 2
  %tobool4.i.i16 = icmp ne i16 %12, 0
  %or.cond.i.i17 = select i1 %tobool.i.i15, i1 %tobool4.i.i16, i1 false
  br i1 %or.cond.i.i17, label %land.lhs.true5.i.i18, label %trace_qmp_exit_cont.exit

land.lhs.true5.i.i18:                             ; preds = %if.then26
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i19 = and i32 %13, 32768
  %cmp.i.not.i.i20 = icmp eq i32 %and.i.i.i19, 0
  br i1 %cmp.i.not.i.i20, label %trace_qmp_exit_cont.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %land.lhs.true5.i.i18
  %14 = load i8, ptr @message_with_timestamp, align 1
  %15 = and i8 %14, 1
  %tobool7.not.i.i22 = icmp eq i8 %15, 0
  br i1 %tobool7.not.i.i22, label %if.else.i.i27, label %if.then8.i.i23

if.then8.i.i23:                                   ; preds = %if.then.i.i21
  %call9.i.i24 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i14, ptr noundef null) #5
  %call10.i.i25 = call i32 @qemu_get_thread_id() #5
  %16 = load i64, ptr %_now.i.i14, align 8
  %tv_usec.i.i26 = getelementptr inbounds i8, ptr %_now.i.i14, i64 8
  %17 = load i64, ptr %tv_usec.i.i26, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %call10.i.i25, i64 noundef %16, i64 noundef %17, ptr noundef %call27, i32 noundef 0) #5
  br label %trace_qmp_exit_cont.exit

if.else.i.i27:                                    ; preds = %if.then.i.i21
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef %call27, i32 noundef 0) #5
  br label %trace_qmp_exit_cont.exit

trace_qmp_exit_cont.exit:                         ; preds = %if.then26, %land.lhs.true5.i.i18, %if.then8.i.i23, %if.else.i.i27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i14)
  %18 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %18) #5
  br label %out

if.end28:                                         ; preds = %if.end24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i28)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i29 = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_QMP_EXIT_CONT_DSTATE, align 2
  %tobool4.i.i30 = icmp ne i16 %20, 0
  %or.cond.i.i31 = select i1 %tobool.i.i29, i1 %tobool4.i.i30, i1 false
  br i1 %or.cond.i.i31, label %land.lhs.true5.i.i32, label %trace_qmp_exit_cont.exit42

land.lhs.true5.i.i32:                             ; preds = %if.end28
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i33 = and i32 %21, 32768
  %cmp.i.not.i.i34 = icmp eq i32 %and.i.i.i33, 0
  br i1 %cmp.i.not.i.i34, label %trace_qmp_exit_cont.exit42, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %land.lhs.true5.i.i32
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i36 = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i36, label %if.else.i.i41, label %if.then8.i.i37

if.then8.i.i37:                                   ; preds = %if.then.i.i35
  %call9.i.i38 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i28, ptr noundef null) #5
  %call10.i.i39 = call i32 @qemu_get_thread_id() #5
  %24 = load i64, ptr %_now.i.i28, align 8
  %tv_usec.i.i40 = getelementptr inbounds i8, ptr %_now.i.i28, i64 8
  %25 = load i64, ptr %tv_usec.i.i40, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %call10.i.i39, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_cont.exit42

if.else.i.i41:                                    ; preds = %if.then.i.i35
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_cont.exit42

trace_qmp_exit_cont.exit42:                       ; preds = %if.end28, %land.lhs.true5.i.i32, %if.then8.i.i37, %if.else.i.i41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i28)
  br label %out

out:                                              ; preds = %if.end, %entry, %trace_qmp_exit_cont.exit42, %trace_qmp_exit_cont.exit
  call void @visit_free(ptr noundef %call) #5
  %call29 = call ptr @qapi_dealloc_visitor_new() #5
  %call30 = call zeroext i1 @visit_start_struct(ptr noundef %call29, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  call void @visit_end_struct(ptr noundef %call29, ptr noundef null) #5
  call void @visit_free(ptr noundef %call29) #5
  ret void
}

declare void @qmp_cont(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_x_exit_preconfig(ptr noundef %args, ptr nocapture noundef readnone %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i28 = alloca %struct.timeval, align 8
  %_now.i.i14 = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_QMP_ENTER_X_EXIT_PRECONFIG_DSTATE, align 2
  %tobool11 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool7, i1 %tobool11, i1 false
  br i1 %or.cond, label %if.then12, label %if.end24

if.then12:                                        ; preds = %if.end6
  %call23 = tail call ptr @qobject_to_json(ptr noundef %args) #5
  %2 = load ptr, ptr %call23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_X_EXIT_PRECONFIG_DSTATE, align 2
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
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = tail call i32 @qemu_get_thread_id() #5
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %if.then12, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i.i.i = tail call ptr @g_string_free(ptr noundef nonnull %call23, i32 noundef 1) #5
  br label %if.end24

if.end24:                                         ; preds = %glib_autoptr_cleanup_GString.exit, %if.end6
  call void @qmp_x_exit_preconfig(ptr noundef nonnull %err) #5
  %10 = load ptr, ptr %err, align 8
  %tobool25.not = icmp eq ptr %10, null
  br i1 %tobool25.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.end24
  %call27 = call ptr @error_get_pretty(ptr noundef nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i14)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i15 = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_QMP_EXIT_X_EXIT_PRECONFIG_DSTATE, align 2
  %tobool4.i.i16 = icmp ne i16 %12, 0
  %or.cond.i.i17 = select i1 %tobool.i.i15, i1 %tobool4.i.i16, i1 false
  br i1 %or.cond.i.i17, label %land.lhs.true5.i.i18, label %trace_qmp_exit_x_exit_preconfig.exit

land.lhs.true5.i.i18:                             ; preds = %if.then26
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i19 = and i32 %13, 32768
  %cmp.i.not.i.i20 = icmp eq i32 %and.i.i.i19, 0
  br i1 %cmp.i.not.i.i20, label %trace_qmp_exit_x_exit_preconfig.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %land.lhs.true5.i.i18
  %14 = load i8, ptr @message_with_timestamp, align 1
  %15 = and i8 %14, 1
  %tobool7.not.i.i22 = icmp eq i8 %15, 0
  br i1 %tobool7.not.i.i22, label %if.else.i.i27, label %if.then8.i.i23

if.then8.i.i23:                                   ; preds = %if.then.i.i21
  %call9.i.i24 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i14, ptr noundef null) #5
  %call10.i.i25 = call i32 @qemu_get_thread_id() #5
  %16 = load i64, ptr %_now.i.i14, align 8
  %tv_usec.i.i26 = getelementptr inbounds i8, ptr %_now.i.i14, i64 8
  %17 = load i64, ptr %tv_usec.i.i26, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i.i25, i64 noundef %16, i64 noundef %17, ptr noundef %call27, i32 noundef 0) #5
  br label %trace_qmp_exit_x_exit_preconfig.exit

if.else.i.i27:                                    ; preds = %if.then.i.i21
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, ptr noundef %call27, i32 noundef 0) #5
  br label %trace_qmp_exit_x_exit_preconfig.exit

trace_qmp_exit_x_exit_preconfig.exit:             ; preds = %if.then26, %land.lhs.true5.i.i18, %if.then8.i.i23, %if.else.i.i27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i14)
  %18 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %18) #5
  br label %out

if.end28:                                         ; preds = %if.end24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i28)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i29 = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_QMP_EXIT_X_EXIT_PRECONFIG_DSTATE, align 2
  %tobool4.i.i30 = icmp ne i16 %20, 0
  %or.cond.i.i31 = select i1 %tobool.i.i29, i1 %tobool4.i.i30, i1 false
  br i1 %or.cond.i.i31, label %land.lhs.true5.i.i32, label %trace_qmp_exit_x_exit_preconfig.exit42

land.lhs.true5.i.i32:                             ; preds = %if.end28
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i33 = and i32 %21, 32768
  %cmp.i.not.i.i34 = icmp eq i32 %and.i.i.i33, 0
  br i1 %cmp.i.not.i.i34, label %trace_qmp_exit_x_exit_preconfig.exit42, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %land.lhs.true5.i.i32
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i36 = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i36, label %if.else.i.i41, label %if.then8.i.i37

if.then8.i.i37:                                   ; preds = %if.then.i.i35
  %call9.i.i38 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i28, ptr noundef null) #5
  %call10.i.i39 = call i32 @qemu_get_thread_id() #5
  %24 = load i64, ptr %_now.i.i28, align 8
  %tv_usec.i.i40 = getelementptr inbounds i8, ptr %_now.i.i28, i64 8
  %25 = load i64, ptr %tv_usec.i.i40, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i.i39, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_x_exit_preconfig.exit42

if.else.i.i41:                                    ; preds = %if.then.i.i35
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_x_exit_preconfig.exit42

trace_qmp_exit_x_exit_preconfig.exit42:           ; preds = %if.end28, %land.lhs.true5.i.i32, %if.then8.i.i37, %if.else.i.i41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i28)
  br label %out

out:                                              ; preds = %if.end, %entry, %trace_qmp_exit_x_exit_preconfig.exit42, %trace_qmp_exit_x_exit_preconfig.exit
  call void @visit_free(ptr noundef %call) #5
  %call29 = call ptr @qapi_dealloc_visitor_new() #5
  %call30 = call zeroext i1 @visit_start_struct(ptr noundef %call29, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  call void @visit_end_struct(ptr noundef %call29, ptr noundef null) #5
  call void @visit_free(ptr noundef %call29) #5
  ret void
}

declare void @qmp_x_exit_preconfig(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_human_monitor_command(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i34 = alloca %struct.timeval, align 8
  %ret_in.addr.i = alloca ptr, align 8
  %_now.i.i20 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_human_monitor_command_arg, align 8
  store ptr null, ptr %err, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arg, i8 0, i64 24, i1 false)
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #5
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #5
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_human_monitor_command_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #5
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #5
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QMP_ENTER_HUMAN_MONITOR_COMMAND_DSTATE, align 2
  %tobool14 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool10, i1 %tobool14, i1 false
  br i1 %or.cond, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.end9
  %call26 = call ptr @qobject_to_json(ptr noundef %args) #5
  %2 = load ptr, ptr %call26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_HUMAN_MONITOR_COMMAND_DSTATE, align 2
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
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = call i32 @qemu_get_thread_id() #5
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %if.then15, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i.i.i = call ptr @g_string_free(ptr noundef nonnull %call26, i32 noundef 1) #5
  br label %if.end27

if.end27:                                         ; preds = %glib_autoptr_cleanup_GString.exit, %if.end9
  %10 = load ptr, ptr %arg, align 8
  %has_cpu_index = getelementptr inbounds i8, ptr %arg, i64 8
  %11 = load i8, ptr %has_cpu_index, align 8
  %12 = and i8 %11, 1
  %tobool28 = icmp ne i8 %12, 0
  %cpu_index = getelementptr inbounds i8, ptr %arg, i64 16
  %13 = load i64, ptr %cpu_index, align 8
  %call29 = call ptr @qmp_human_monitor_command(ptr noundef %10, i1 noundef zeroext %tobool28, i64 noundef %13, ptr noundef nonnull %err) #5
  %14 = load ptr, ptr %err, align 8
  %tobool30.not = icmp eq ptr %14, null
  br i1 %tobool30.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.end27
  %call32 = call ptr @error_get_pretty(ptr noundef nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i20)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i21 = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_QMP_EXIT_HUMAN_MONITOR_COMMAND_DSTATE, align 2
  %tobool4.i.i22 = icmp ne i16 %16, 0
  %or.cond.i.i23 = select i1 %tobool.i.i21, i1 %tobool4.i.i22, i1 false
  br i1 %or.cond.i.i23, label %land.lhs.true5.i.i24, label %trace_qmp_exit_human_monitor_command.exit

land.lhs.true5.i.i24:                             ; preds = %if.then31
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i25 = and i32 %17, 32768
  %cmp.i.not.i.i26 = icmp eq i32 %and.i.i.i25, 0
  br i1 %cmp.i.not.i.i26, label %trace_qmp_exit_human_monitor_command.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %land.lhs.true5.i.i24
  %18 = load i8, ptr @message_with_timestamp, align 1
  %19 = and i8 %18, 1
  %tobool7.not.i.i28 = icmp eq i8 %19, 0
  br i1 %tobool7.not.i.i28, label %if.else.i.i33, label %if.then8.i.i29

if.then8.i.i29:                                   ; preds = %if.then.i.i27
  %call9.i.i30 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i20, ptr noundef null) #5
  %call10.i.i31 = call i32 @qemu_get_thread_id() #5
  %20 = load i64, ptr %_now.i.i20, align 8
  %tv_usec.i.i32 = getelementptr inbounds i8, ptr %_now.i.i20, i64 8
  %21 = load i64, ptr %tv_usec.i.i32, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, i32 noundef %call10.i.i31, i64 noundef %20, i64 noundef %21, ptr noundef %call32, i32 noundef 0) #5
  br label %trace_qmp_exit_human_monitor_command.exit

if.else.i.i33:                                    ; preds = %if.then.i.i27
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, ptr noundef %call32, i32 noundef 0) #5
  br label %trace_qmp_exit_human_monitor_command.exit

trace_qmp_exit_human_monitor_command.exit:        ; preds = %if.then31, %land.lhs.true5.i.i24, %if.then8.i.i29, %if.else.i.i33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i20)
  %22 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %22) #5
  br label %out

if.end33:                                         ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call29, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #5
  %call1.i = call zeroext i1 @visit_type_str(ptr noundef %call.i, ptr noundef nonnull @.str.9, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #5
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_str.exit

if.then.i:                                        ; preds = %if.end33
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #5
  br label %qmp_marshal_output_str.exit

qmp_marshal_output_str.exit:                      ; preds = %if.end33, %if.then.i
  call void @visit_free(ptr noundef %call.i) #5
  %call2.i = call ptr @qapi_dealloc_visitor_new() #5
  %call3.i = call zeroext i1 @visit_type_str(ptr noundef %call2.i, ptr noundef nonnull @.str.9, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #5
  call void @visit_free(ptr noundef %call2.i) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool34 = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_QMP_EXIT_HUMAN_MONITOR_COMMAND_DSTATE, align 2
  %tobool43 = icmp ne i16 %24, 0
  %or.cond1 = select i1 %tobool34, i1 %tobool43, i1 false
  br i1 %or.cond1, label %if.then44, label %out

if.then44:                                        ; preds = %qmp_marshal_output_str.exit
  %25 = load ptr, ptr %ret, align 8
  %call45 = call ptr @qobject_to_json(ptr noundef %25) #5
  %26 = load ptr, ptr %call45, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i34)
  %27 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i35 = icmp ne i32 %27, 0
  %28 = load i16, ptr @_TRACE_QMP_EXIT_HUMAN_MONITOR_COMMAND_DSTATE, align 2
  %tobool4.i.i36 = icmp ne i16 %28, 0
  %or.cond.i.i37 = select i1 %tobool.i.i35, i1 %tobool4.i.i36, i1 false
  br i1 %or.cond.i.i37, label %land.lhs.true5.i.i38, label %glib_autoptr_cleanup_GString.exit52

land.lhs.true5.i.i38:                             ; preds = %if.then44
  %29 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i39 = and i32 %29, 32768
  %cmp.i.not.i.i40 = icmp eq i32 %and.i.i.i39, 0
  br i1 %cmp.i.not.i.i40, label %glib_autoptr_cleanup_GString.exit52, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %land.lhs.true5.i.i38
  %30 = load i8, ptr @message_with_timestamp, align 1
  %31 = and i8 %30, 1
  %tobool7.not.i.i42 = icmp eq i8 %31, 0
  br i1 %tobool7.not.i.i42, label %if.else.i.i47, label %if.then8.i.i43

if.then8.i.i43:                                   ; preds = %if.then.i.i41
  %call9.i.i44 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i34, ptr noundef null) #5
  %call10.i.i45 = call i32 @qemu_get_thread_id() #5
  %32 = load i64, ptr %_now.i.i34, align 8
  %tv_usec.i.i46 = getelementptr inbounds i8, ptr %_now.i.i34, i64 8
  %33 = load i64, ptr %tv_usec.i.i46, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, i32 noundef %call10.i.i45, i64 noundef %32, i64 noundef %33, ptr noundef %26, i32 noundef 1) #5
  br label %glib_autoptr_cleanup_GString.exit52

if.else.i.i47:                                    ; preds = %if.then.i.i41
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, ptr noundef %26, i32 noundef 1) #5
  br label %glib_autoptr_cleanup_GString.exit52

glib_autoptr_cleanup_GString.exit52:              ; preds = %if.then44, %land.lhs.true5.i.i38, %if.then8.i.i43, %if.else.i.i47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i34)
  %call.i.i.i51 = call ptr @g_string_free(ptr noundef nonnull %call45, i32 noundef 1) #5
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br label %out

out:                                              ; preds = %out.critedge, %qmp_marshal_output_str.exit, %glib_autoptr_cleanup_GString.exit52, %if.then4, %entry, %trace_qmp_exit_human_monitor_command.exit
  call void @visit_free(ptr noundef %call) #5
  %call48 = call ptr @qapi_dealloc_visitor_new() #5
  %call49 = call zeroext i1 @visit_start_struct(ptr noundef %call48, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  %call50 = call zeroext i1 @visit_type_q_obj_human_monitor_command_arg_members(ptr noundef %call48, ptr noundef nonnull %arg, ptr noundef null) #5
  call void @visit_end_struct(ptr noundef %call48, ptr noundef null) #5
  call void @visit_free(ptr noundef %call48) #5
  ret void
}

declare zeroext i1 @visit_type_q_obj_human_monitor_command_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qmp_human_monitor_command(ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_getfd(ptr noundef %args, ptr nocapture noundef readnone %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i31 = alloca %struct.timeval, align 8
  %_now.i.i17 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_getfd_arg, align 8
  store ptr null, ptr %err, align 8
  store i64 0, ptr %arg, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #5
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #5
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_getfd_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #5
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #5
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QMP_ENTER_GETFD_DSTATE, align 2
  %tobool14 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool10, i1 %tobool14, i1 false
  br i1 %or.cond, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.end9
  %call26 = call ptr @qobject_to_json(ptr noundef %args) #5
  %2 = load ptr, ptr %call26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_GETFD_DSTATE, align 2
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
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = call i32 @qemu_get_thread_id() #5
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %if.then15, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i.i.i = call ptr @g_string_free(ptr noundef nonnull %call26, i32 noundef 1) #5
  br label %if.end27

if.end27:                                         ; preds = %glib_autoptr_cleanup_GString.exit, %if.end9
  %10 = load ptr, ptr %arg, align 8
  call void @qmp_getfd(ptr noundef %10, ptr noundef nonnull %err) #5
  %11 = load ptr, ptr %err, align 8
  %tobool28.not = icmp eq ptr %11, null
  br i1 %tobool28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end27
  %call30 = call ptr @error_get_pretty(ptr noundef nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i17)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i18 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_QMP_EXIT_GETFD_DSTATE, align 2
  %tobool4.i.i19 = icmp ne i16 %13, 0
  %or.cond.i.i20 = select i1 %tobool.i.i18, i1 %tobool4.i.i19, i1 false
  br i1 %or.cond.i.i20, label %land.lhs.true5.i.i21, label %trace_qmp_exit_getfd.exit

land.lhs.true5.i.i21:                             ; preds = %if.then29
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i22 = and i32 %14, 32768
  %cmp.i.not.i.i23 = icmp eq i32 %and.i.i.i22, 0
  br i1 %cmp.i.not.i.i23, label %trace_qmp_exit_getfd.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %land.lhs.true5.i.i21
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i25 = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i25, label %if.else.i.i30, label %if.then8.i.i26

if.then8.i.i26:                                   ; preds = %if.then.i.i24
  %call9.i.i27 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i17, ptr noundef null) #5
  %call10.i.i28 = call i32 @qemu_get_thread_id() #5
  %17 = load i64, ptr %_now.i.i17, align 8
  %tv_usec.i.i29 = getelementptr inbounds i8, ptr %_now.i.i17, i64 8
  %18 = load i64, ptr %tv_usec.i.i29, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, i32 noundef %call10.i.i28, i64 noundef %17, i64 noundef %18, ptr noundef %call30, i32 noundef 0) #5
  br label %trace_qmp_exit_getfd.exit

if.else.i.i30:                                    ; preds = %if.then.i.i24
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, ptr noundef %call30, i32 noundef 0) #5
  br label %trace_qmp_exit_getfd.exit

trace_qmp_exit_getfd.exit:                        ; preds = %if.then29, %land.lhs.true5.i.i21, %if.then8.i.i26, %if.else.i.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i17)
  %19 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %19) #5
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i31)
  %20 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i32 = icmp ne i32 %20, 0
  %21 = load i16, ptr @_TRACE_QMP_EXIT_GETFD_DSTATE, align 2
  %tobool4.i.i33 = icmp ne i16 %21, 0
  %or.cond.i.i34 = select i1 %tobool.i.i32, i1 %tobool4.i.i33, i1 false
  br i1 %or.cond.i.i34, label %land.lhs.true5.i.i35, label %trace_qmp_exit_getfd.exit45

land.lhs.true5.i.i35:                             ; preds = %if.end31
  %22 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i36 = and i32 %22, 32768
  %cmp.i.not.i.i37 = icmp eq i32 %and.i.i.i36, 0
  br i1 %cmp.i.not.i.i37, label %trace_qmp_exit_getfd.exit45, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %land.lhs.true5.i.i35
  %23 = load i8, ptr @message_with_timestamp, align 1
  %24 = and i8 %23, 1
  %tobool7.not.i.i39 = icmp eq i8 %24, 0
  br i1 %tobool7.not.i.i39, label %if.else.i.i44, label %if.then8.i.i40

if.then8.i.i40:                                   ; preds = %if.then.i.i38
  %call9.i.i41 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i31, ptr noundef null) #5
  %call10.i.i42 = call i32 @qemu_get_thread_id() #5
  %25 = load i64, ptr %_now.i.i31, align 8
  %tv_usec.i.i43 = getelementptr inbounds i8, ptr %_now.i.i31, i64 8
  %26 = load i64, ptr %tv_usec.i.i43, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, i32 noundef %call10.i.i42, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_getfd.exit45

if.else.i.i44:                                    ; preds = %if.then.i.i38
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_getfd.exit45

trace_qmp_exit_getfd.exit45:                      ; preds = %if.end31, %land.lhs.true5.i.i35, %if.then8.i.i40, %if.else.i.i44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i31)
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br label %out

out:                                              ; preds = %out.critedge, %if.then4, %entry, %trace_qmp_exit_getfd.exit45, %trace_qmp_exit_getfd.exit
  call void @visit_free(ptr noundef %call) #5
  %call32 = call ptr @qapi_dealloc_visitor_new() #5
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %call32, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  %call34 = call zeroext i1 @visit_type_q_obj_getfd_arg_members(ptr noundef %call32, ptr noundef nonnull %arg, ptr noundef null) #5
  call void @visit_end_struct(ptr noundef %call32, ptr noundef null) #5
  call void @visit_free(ptr noundef %call32) #5
  ret void
}

declare zeroext i1 @visit_type_q_obj_getfd_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qmp_getfd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_closefd(ptr noundef %args, ptr nocapture noundef readnone %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i31 = alloca %struct.timeval, align 8
  %_now.i.i17 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_closefd_arg, align 8
  store ptr null, ptr %err, align 8
  store i64 0, ptr %arg, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #5
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #5
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_closefd_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #5
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #5
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QMP_ENTER_CLOSEFD_DSTATE, align 2
  %tobool14 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool10, i1 %tobool14, i1 false
  br i1 %or.cond, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.end9
  %call26 = call ptr @qobject_to_json(ptr noundef %args) #5
  %2 = load ptr, ptr %call26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_CLOSEFD_DSTATE, align 2
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
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = call i32 @qemu_get_thread_id() #5
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %if.then15, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i.i.i = call ptr @g_string_free(ptr noundef nonnull %call26, i32 noundef 1) #5
  br label %if.end27

if.end27:                                         ; preds = %glib_autoptr_cleanup_GString.exit, %if.end9
  %10 = load ptr, ptr %arg, align 8
  call void @qmp_closefd(ptr noundef %10, ptr noundef nonnull %err) #5
  %11 = load ptr, ptr %err, align 8
  %tobool28.not = icmp eq ptr %11, null
  br i1 %tobool28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end27
  %call30 = call ptr @error_get_pretty(ptr noundef nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i17)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i18 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_QMP_EXIT_CLOSEFD_DSTATE, align 2
  %tobool4.i.i19 = icmp ne i16 %13, 0
  %or.cond.i.i20 = select i1 %tobool.i.i18, i1 %tobool4.i.i19, i1 false
  br i1 %or.cond.i.i20, label %land.lhs.true5.i.i21, label %trace_qmp_exit_closefd.exit

land.lhs.true5.i.i21:                             ; preds = %if.then29
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i22 = and i32 %14, 32768
  %cmp.i.not.i.i23 = icmp eq i32 %and.i.i.i22, 0
  br i1 %cmp.i.not.i.i23, label %trace_qmp_exit_closefd.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %land.lhs.true5.i.i21
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i25 = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i25, label %if.else.i.i30, label %if.then8.i.i26

if.then8.i.i26:                                   ; preds = %if.then.i.i24
  %call9.i.i27 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i17, ptr noundef null) #5
  %call10.i.i28 = call i32 @qemu_get_thread_id() #5
  %17 = load i64, ptr %_now.i.i17, align 8
  %tv_usec.i.i29 = getelementptr inbounds i8, ptr %_now.i.i17, i64 8
  %18 = load i64, ptr %tv_usec.i.i29, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef %call10.i.i28, i64 noundef %17, i64 noundef %18, ptr noundef %call30, i32 noundef 0) #5
  br label %trace_qmp_exit_closefd.exit

if.else.i.i30:                                    ; preds = %if.then.i.i24
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, ptr noundef %call30, i32 noundef 0) #5
  br label %trace_qmp_exit_closefd.exit

trace_qmp_exit_closefd.exit:                      ; preds = %if.then29, %land.lhs.true5.i.i21, %if.then8.i.i26, %if.else.i.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i17)
  %19 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %19) #5
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i31)
  %20 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i32 = icmp ne i32 %20, 0
  %21 = load i16, ptr @_TRACE_QMP_EXIT_CLOSEFD_DSTATE, align 2
  %tobool4.i.i33 = icmp ne i16 %21, 0
  %or.cond.i.i34 = select i1 %tobool.i.i32, i1 %tobool4.i.i33, i1 false
  br i1 %or.cond.i.i34, label %land.lhs.true5.i.i35, label %trace_qmp_exit_closefd.exit45

land.lhs.true5.i.i35:                             ; preds = %if.end31
  %22 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i36 = and i32 %22, 32768
  %cmp.i.not.i.i37 = icmp eq i32 %and.i.i.i36, 0
  br i1 %cmp.i.not.i.i37, label %trace_qmp_exit_closefd.exit45, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %land.lhs.true5.i.i35
  %23 = load i8, ptr @message_with_timestamp, align 1
  %24 = and i8 %23, 1
  %tobool7.not.i.i39 = icmp eq i8 %24, 0
  br i1 %tobool7.not.i.i39, label %if.else.i.i44, label %if.then8.i.i40

if.then8.i.i40:                                   ; preds = %if.then.i.i38
  %call9.i.i41 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i31, ptr noundef null) #5
  %call10.i.i42 = call i32 @qemu_get_thread_id() #5
  %25 = load i64, ptr %_now.i.i31, align 8
  %tv_usec.i.i43 = getelementptr inbounds i8, ptr %_now.i.i31, i64 8
  %26 = load i64, ptr %tv_usec.i.i43, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef %call10.i.i42, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_closefd.exit45

if.else.i.i44:                                    ; preds = %if.then.i.i38
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_closefd.exit45

trace_qmp_exit_closefd.exit45:                    ; preds = %if.end31, %land.lhs.true5.i.i35, %if.then8.i.i40, %if.else.i.i44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i31)
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br label %out

out:                                              ; preds = %out.critedge, %if.then4, %entry, %trace_qmp_exit_closefd.exit45, %trace_qmp_exit_closefd.exit
  call void @visit_free(ptr noundef %call) #5
  %call32 = call ptr @qapi_dealloc_visitor_new() #5
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %call32, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  %call34 = call zeroext i1 @visit_type_q_obj_closefd_arg_members(ptr noundef %call32, ptr noundef nonnull %arg, ptr noundef null) #5
  call void @visit_end_struct(ptr noundef %call32, ptr noundef null) #5
  call void @visit_free(ptr noundef %call32) #5
  ret void
}

declare zeroext i1 @visit_type_q_obj_closefd_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qmp_closefd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_add_fd(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i34 = alloca %struct.timeval, align 8
  %ret_in.addr.i = alloca ptr, align 8
  %_now.i.i20 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_add_fd_arg, align 8
  store ptr null, ptr %err, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arg, i8 0, i64 24, i1 false)
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #5
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #5
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_add_fd_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #5
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #5
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QMP_ENTER_ADD_FD_DSTATE, align 2
  %tobool14 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool10, i1 %tobool14, i1 false
  br i1 %or.cond, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.end9
  %call26 = call ptr @qobject_to_json(ptr noundef %args) #5
  %2 = load ptr, ptr %call26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_ADD_FD_DSTATE, align 2
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
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = call i32 @qemu_get_thread_id() #5
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %if.then15, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i.i.i = call ptr @g_string_free(ptr noundef nonnull %call26, i32 noundef 1) #5
  br label %if.end27

if.end27:                                         ; preds = %glib_autoptr_cleanup_GString.exit, %if.end9
  %10 = load i8, ptr %arg, align 8
  %11 = and i8 %10, 1
  %tobool28 = icmp ne i8 %11, 0
  %fdset_id = getelementptr inbounds i8, ptr %arg, i64 8
  %12 = load i64, ptr %fdset_id, align 8
  %opaque = getelementptr inbounds i8, ptr %arg, i64 16
  %13 = load ptr, ptr %opaque, align 8
  %call29 = call ptr @qmp_add_fd(i1 noundef zeroext %tobool28, i64 noundef %12, ptr noundef %13, ptr noundef nonnull %err) #5
  %14 = load ptr, ptr %err, align 8
  %tobool30.not = icmp eq ptr %14, null
  br i1 %tobool30.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.end27
  %call32 = call ptr @error_get_pretty(ptr noundef nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i20)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i21 = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_QMP_EXIT_ADD_FD_DSTATE, align 2
  %tobool4.i.i22 = icmp ne i16 %16, 0
  %or.cond.i.i23 = select i1 %tobool.i.i21, i1 %tobool4.i.i22, i1 false
  br i1 %or.cond.i.i23, label %land.lhs.true5.i.i24, label %trace_qmp_exit_add_fd.exit

land.lhs.true5.i.i24:                             ; preds = %if.then31
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i25 = and i32 %17, 32768
  %cmp.i.not.i.i26 = icmp eq i32 %and.i.i.i25, 0
  br i1 %cmp.i.not.i.i26, label %trace_qmp_exit_add_fd.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %land.lhs.true5.i.i24
  %18 = load i8, ptr @message_with_timestamp, align 1
  %19 = and i8 %18, 1
  %tobool7.not.i.i28 = icmp eq i8 %19, 0
  br i1 %tobool7.not.i.i28, label %if.else.i.i33, label %if.then8.i.i29

if.then8.i.i29:                                   ; preds = %if.then.i.i27
  %call9.i.i30 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i20, ptr noundef null) #5
  %call10.i.i31 = call i32 @qemu_get_thread_id() #5
  %20 = load i64, ptr %_now.i.i20, align 8
  %tv_usec.i.i32 = getelementptr inbounds i8, ptr %_now.i.i20, i64 8
  %21 = load i64, ptr %tv_usec.i.i32, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, i32 noundef %call10.i.i31, i64 noundef %20, i64 noundef %21, ptr noundef %call32, i32 noundef 0) #5
  br label %trace_qmp_exit_add_fd.exit

if.else.i.i33:                                    ; preds = %if.then.i.i27
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, ptr noundef %call32, i32 noundef 0) #5
  br label %trace_qmp_exit_add_fd.exit

trace_qmp_exit_add_fd.exit:                       ; preds = %if.then31, %land.lhs.true5.i.i24, %if.then8.i.i29, %if.else.i.i33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i20)
  %22 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %22) #5
  br label %out

if.end33:                                         ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call29, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #5
  %call1.i = call zeroext i1 @visit_type_AddfdInfo(ptr noundef %call.i, ptr noundef nonnull @.str.9, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #5
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_AddfdInfo.exit

if.then.i:                                        ; preds = %if.end33
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #5
  br label %qmp_marshal_output_AddfdInfo.exit

qmp_marshal_output_AddfdInfo.exit:                ; preds = %if.end33, %if.then.i
  call void @visit_free(ptr noundef %call.i) #5
  %call2.i = call ptr @qapi_dealloc_visitor_new() #5
  %call3.i = call zeroext i1 @visit_type_AddfdInfo(ptr noundef %call2.i, ptr noundef nonnull @.str.9, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #5
  call void @visit_free(ptr noundef %call2.i) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool34 = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_QMP_EXIT_ADD_FD_DSTATE, align 2
  %tobool43 = icmp ne i16 %24, 0
  %or.cond1 = select i1 %tobool34, i1 %tobool43, i1 false
  br i1 %or.cond1, label %if.then44, label %out

if.then44:                                        ; preds = %qmp_marshal_output_AddfdInfo.exit
  %25 = load ptr, ptr %ret, align 8
  %call45 = call ptr @qobject_to_json(ptr noundef %25) #5
  %26 = load ptr, ptr %call45, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i34)
  %27 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i35 = icmp ne i32 %27, 0
  %28 = load i16, ptr @_TRACE_QMP_EXIT_ADD_FD_DSTATE, align 2
  %tobool4.i.i36 = icmp ne i16 %28, 0
  %or.cond.i.i37 = select i1 %tobool.i.i35, i1 %tobool4.i.i36, i1 false
  br i1 %or.cond.i.i37, label %land.lhs.true5.i.i38, label %glib_autoptr_cleanup_GString.exit52

land.lhs.true5.i.i38:                             ; preds = %if.then44
  %29 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i39 = and i32 %29, 32768
  %cmp.i.not.i.i40 = icmp eq i32 %and.i.i.i39, 0
  br i1 %cmp.i.not.i.i40, label %glib_autoptr_cleanup_GString.exit52, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %land.lhs.true5.i.i38
  %30 = load i8, ptr @message_with_timestamp, align 1
  %31 = and i8 %30, 1
  %tobool7.not.i.i42 = icmp eq i8 %31, 0
  br i1 %tobool7.not.i.i42, label %if.else.i.i47, label %if.then8.i.i43

if.then8.i.i43:                                   ; preds = %if.then.i.i41
  %call9.i.i44 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i34, ptr noundef null) #5
  %call10.i.i45 = call i32 @qemu_get_thread_id() #5
  %32 = load i64, ptr %_now.i.i34, align 8
  %tv_usec.i.i46 = getelementptr inbounds i8, ptr %_now.i.i34, i64 8
  %33 = load i64, ptr %tv_usec.i.i46, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, i32 noundef %call10.i.i45, i64 noundef %32, i64 noundef %33, ptr noundef %26, i32 noundef 1) #5
  br label %glib_autoptr_cleanup_GString.exit52

if.else.i.i47:                                    ; preds = %if.then.i.i41
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, ptr noundef %26, i32 noundef 1) #5
  br label %glib_autoptr_cleanup_GString.exit52

glib_autoptr_cleanup_GString.exit52:              ; preds = %if.then44, %land.lhs.true5.i.i38, %if.then8.i.i43, %if.else.i.i47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i34)
  %call.i.i.i51 = call ptr @g_string_free(ptr noundef nonnull %call45, i32 noundef 1) #5
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br label %out

out:                                              ; preds = %out.critedge, %qmp_marshal_output_AddfdInfo.exit, %glib_autoptr_cleanup_GString.exit52, %if.then4, %entry, %trace_qmp_exit_add_fd.exit
  call void @visit_free(ptr noundef %call) #5
  %call48 = call ptr @qapi_dealloc_visitor_new() #5
  %call49 = call zeroext i1 @visit_start_struct(ptr noundef %call48, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  %call50 = call zeroext i1 @visit_type_q_obj_add_fd_arg_members(ptr noundef %call48, ptr noundef nonnull %arg, ptr noundef null) #5
  call void @visit_end_struct(ptr noundef %call48, ptr noundef null) #5
  call void @visit_free(ptr noundef %call48) #5
  ret void
}

declare zeroext i1 @visit_type_q_obj_add_fd_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qmp_add_fd(i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_remove_fd(ptr noundef %args, ptr nocapture noundef readnone %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i31 = alloca %struct.timeval, align 8
  %_now.i.i17 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_remove_fd_arg, align 8
  store ptr null, ptr %err, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arg, i8 0, i64 24, i1 false)
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #5
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #5
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_remove_fd_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #5
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #5
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QMP_ENTER_REMOVE_FD_DSTATE, align 2
  %tobool14 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool10, i1 %tobool14, i1 false
  br i1 %or.cond, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.end9
  %call26 = call ptr @qobject_to_json(ptr noundef %args) #5
  %2 = load ptr, ptr %call26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_REMOVE_FD_DSTATE, align 2
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
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = call i32 @qemu_get_thread_id() #5
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %if.then15, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i.i.i = call ptr @g_string_free(ptr noundef nonnull %call26, i32 noundef 1) #5
  br label %if.end27

if.end27:                                         ; preds = %glib_autoptr_cleanup_GString.exit, %if.end9
  %10 = load i64, ptr %arg, align 8
  %has_fd = getelementptr inbounds i8, ptr %arg, i64 8
  %11 = load i8, ptr %has_fd, align 8
  %12 = and i8 %11, 1
  %tobool28 = icmp ne i8 %12, 0
  %fd = getelementptr inbounds i8, ptr %arg, i64 16
  %13 = load i64, ptr %fd, align 8
  call void @qmp_remove_fd(i64 noundef %10, i1 noundef zeroext %tobool28, i64 noundef %13, ptr noundef nonnull %err) #5
  %14 = load ptr, ptr %err, align 8
  %tobool29.not = icmp eq ptr %14, null
  br i1 %tobool29.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end27
  %call31 = call ptr @error_get_pretty(ptr noundef nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i17)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i18 = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_QMP_EXIT_REMOVE_FD_DSTATE, align 2
  %tobool4.i.i19 = icmp ne i16 %16, 0
  %or.cond.i.i20 = select i1 %tobool.i.i18, i1 %tobool4.i.i19, i1 false
  br i1 %or.cond.i.i20, label %land.lhs.true5.i.i21, label %trace_qmp_exit_remove_fd.exit

land.lhs.true5.i.i21:                             ; preds = %if.then30
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i22 = and i32 %17, 32768
  %cmp.i.not.i.i23 = icmp eq i32 %and.i.i.i22, 0
  br i1 %cmp.i.not.i.i23, label %trace_qmp_exit_remove_fd.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %land.lhs.true5.i.i21
  %18 = load i8, ptr @message_with_timestamp, align 1
  %19 = and i8 %18, 1
  %tobool7.not.i.i25 = icmp eq i8 %19, 0
  br i1 %tobool7.not.i.i25, label %if.else.i.i30, label %if.then8.i.i26

if.then8.i.i26:                                   ; preds = %if.then.i.i24
  %call9.i.i27 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i17, ptr noundef null) #5
  %call10.i.i28 = call i32 @qemu_get_thread_id() #5
  %20 = load i64, ptr %_now.i.i17, align 8
  %tv_usec.i.i29 = getelementptr inbounds i8, ptr %_now.i.i17, i64 8
  %21 = load i64, ptr %tv_usec.i.i29, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i28, i64 noundef %20, i64 noundef %21, ptr noundef %call31, i32 noundef 0) #5
  br label %trace_qmp_exit_remove_fd.exit

if.else.i.i30:                                    ; preds = %if.then.i.i24
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, ptr noundef %call31, i32 noundef 0) #5
  br label %trace_qmp_exit_remove_fd.exit

trace_qmp_exit_remove_fd.exit:                    ; preds = %if.then30, %land.lhs.true5.i.i21, %if.then8.i.i26, %if.else.i.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i17)
  %22 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %22) #5
  br label %out

if.end32:                                         ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i31)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i32 = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_QMP_EXIT_REMOVE_FD_DSTATE, align 2
  %tobool4.i.i33 = icmp ne i16 %24, 0
  %or.cond.i.i34 = select i1 %tobool.i.i32, i1 %tobool4.i.i33, i1 false
  br i1 %or.cond.i.i34, label %land.lhs.true5.i.i35, label %trace_qmp_exit_remove_fd.exit45

land.lhs.true5.i.i35:                             ; preds = %if.end32
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i36 = and i32 %25, 32768
  %cmp.i.not.i.i37 = icmp eq i32 %and.i.i.i36, 0
  br i1 %cmp.i.not.i.i37, label %trace_qmp_exit_remove_fd.exit45, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %land.lhs.true5.i.i35
  %26 = load i8, ptr @message_with_timestamp, align 1
  %27 = and i8 %26, 1
  %tobool7.not.i.i39 = icmp eq i8 %27, 0
  br i1 %tobool7.not.i.i39, label %if.else.i.i44, label %if.then8.i.i40

if.then8.i.i40:                                   ; preds = %if.then.i.i38
  %call9.i.i41 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i31, ptr noundef null) #5
  %call10.i.i42 = call i32 @qemu_get_thread_id() #5
  %28 = load i64, ptr %_now.i.i31, align 8
  %tv_usec.i.i43 = getelementptr inbounds i8, ptr %_now.i.i31, i64 8
  %29 = load i64, ptr %tv_usec.i.i43, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i42, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_remove_fd.exit45

if.else.i.i44:                                    ; preds = %if.then.i.i38
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_remove_fd.exit45

trace_qmp_exit_remove_fd.exit45:                  ; preds = %if.end32, %land.lhs.true5.i.i35, %if.then8.i.i40, %if.else.i.i44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i31)
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br label %out

out:                                              ; preds = %out.critedge, %if.then4, %entry, %trace_qmp_exit_remove_fd.exit45, %trace_qmp_exit_remove_fd.exit
  call void @visit_free(ptr noundef %call) #5
  %call33 = call ptr @qapi_dealloc_visitor_new() #5
  %call34 = call zeroext i1 @visit_start_struct(ptr noundef %call33, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  %call35 = call zeroext i1 @visit_type_q_obj_remove_fd_arg_members(ptr noundef %call33, ptr noundef nonnull %arg, ptr noundef null) #5
  call void @visit_end_struct(ptr noundef %call33, ptr noundef null) #5
  call void @visit_free(ptr noundef %call33) #5
  ret void
}

declare zeroext i1 @visit_type_q_obj_remove_fd_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qmp_remove_fd(i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_query_fdsets(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
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
  %1 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_FDSETS_DSTATE, align 2
  %tobool11 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool7, i1 %tobool11, i1 false
  br i1 %or.cond, label %if.then12, label %if.end24

if.then12:                                        ; preds = %if.end6
  %call23 = tail call ptr @qobject_to_json(ptr noundef %args) #5
  %2 = load ptr, ptr %call23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_FDSETS_DSTATE, align 2
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
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = tail call i32 @qemu_get_thread_id() #5
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %if.then12, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i.i.i = tail call ptr @g_string_free(ptr noundef nonnull %call23, i32 noundef 1) #5
  br label %if.end24

if.end24:                                         ; preds = %glib_autoptr_cleanup_GString.exit, %if.end6
  %call25 = call ptr @qmp_query_fdsets(ptr noundef nonnull %err) #5
  %10 = load ptr, ptr %err, align 8
  %tobool26.not = icmp eq ptr %10, null
  br i1 %tobool26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end24
  %call28 = call ptr @error_get_pretty(ptr noundef nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i17)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i18 = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_FDSETS_DSTATE, align 2
  %tobool4.i.i19 = icmp ne i16 %12, 0
  %or.cond.i.i20 = select i1 %tobool.i.i18, i1 %tobool4.i.i19, i1 false
  br i1 %or.cond.i.i20, label %land.lhs.true5.i.i21, label %trace_qmp_exit_query_fdsets.exit

land.lhs.true5.i.i21:                             ; preds = %if.then27
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i22 = and i32 %13, 32768
  %cmp.i.not.i.i23 = icmp eq i32 %and.i.i.i22, 0
  br i1 %cmp.i.not.i.i23, label %trace_qmp_exit_query_fdsets.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %land.lhs.true5.i.i21
  %14 = load i8, ptr @message_with_timestamp, align 1
  %15 = and i8 %14, 1
  %tobool7.not.i.i25 = icmp eq i8 %15, 0
  br i1 %tobool7.not.i.i25, label %if.else.i.i30, label %if.then8.i.i26

if.then8.i.i26:                                   ; preds = %if.then.i.i24
  %call9.i.i27 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i17, ptr noundef null) #5
  %call10.i.i28 = call i32 @qemu_get_thread_id() #5
  %16 = load i64, ptr %_now.i.i17, align 8
  %tv_usec.i.i29 = getelementptr inbounds i8, ptr %_now.i.i17, i64 8
  %17 = load i64, ptr %tv_usec.i.i29, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %call10.i.i28, i64 noundef %16, i64 noundef %17, ptr noundef %call28, i32 noundef 0) #5
  br label %trace_qmp_exit_query_fdsets.exit

if.else.i.i30:                                    ; preds = %if.then.i.i24
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, ptr noundef %call28, i32 noundef 0) #5
  br label %trace_qmp_exit_query_fdsets.exit

trace_qmp_exit_query_fdsets.exit:                 ; preds = %if.then27, %land.lhs.true5.i.i21, %if.then8.i.i26, %if.else.i.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i17)
  %18 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %18) #5
  br label %out

if.end29:                                         ; preds = %if.end24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call25, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #5
  %call1.i = call zeroext i1 @visit_type_FdsetInfoList(ptr noundef %call.i, ptr noundef nonnull @.str.9, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #5
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_FdsetInfoList.exit

if.then.i:                                        ; preds = %if.end29
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #5
  br label %qmp_marshal_output_FdsetInfoList.exit

qmp_marshal_output_FdsetInfoList.exit:            ; preds = %if.end29, %if.then.i
  call void @visit_free(ptr noundef %call.i) #5
  %call2.i = call ptr @qapi_dealloc_visitor_new() #5
  %call3.i = call zeroext i1 @visit_type_FdsetInfoList(ptr noundef %call2.i, ptr noundef nonnull @.str.9, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #5
  call void @visit_free(ptr noundef %call2.i) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool30 = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_FDSETS_DSTATE, align 2
  %tobool39 = icmp ne i16 %20, 0
  %or.cond1 = select i1 %tobool30, i1 %tobool39, i1 false
  br i1 %or.cond1, label %if.then40, label %out

if.then40:                                        ; preds = %qmp_marshal_output_FdsetInfoList.exit
  %21 = load ptr, ptr %ret, align 8
  %call41 = call ptr @qobject_to_json(ptr noundef %21) #5
  %22 = load ptr, ptr %call41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i31)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i32 = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_FDSETS_DSTATE, align 2
  %tobool4.i.i33 = icmp ne i16 %24, 0
  %or.cond.i.i34 = select i1 %tobool.i.i32, i1 %tobool4.i.i33, i1 false
  br i1 %or.cond.i.i34, label %land.lhs.true5.i.i35, label %glib_autoptr_cleanup_GString.exit49

land.lhs.true5.i.i35:                             ; preds = %if.then40
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i36 = and i32 %25, 32768
  %cmp.i.not.i.i37 = icmp eq i32 %and.i.i.i36, 0
  br i1 %cmp.i.not.i.i37, label %glib_autoptr_cleanup_GString.exit49, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %land.lhs.true5.i.i35
  %26 = load i8, ptr @message_with_timestamp, align 1
  %27 = and i8 %26, 1
  %tobool7.not.i.i39 = icmp eq i8 %27, 0
  br i1 %tobool7.not.i.i39, label %if.else.i.i44, label %if.then8.i.i40

if.then8.i.i40:                                   ; preds = %if.then.i.i38
  %call9.i.i41 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i31, ptr noundef null) #5
  %call10.i.i42 = call i32 @qemu_get_thread_id() #5
  %28 = load i64, ptr %_now.i.i31, align 8
  %tv_usec.i.i43 = getelementptr inbounds i8, ptr %_now.i.i31, i64 8
  %29 = load i64, ptr %tv_usec.i.i43, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %call10.i.i42, i64 noundef %28, i64 noundef %29, ptr noundef %22, i32 noundef 1) #5
  br label %glib_autoptr_cleanup_GString.exit49

if.else.i.i44:                                    ; preds = %if.then.i.i38
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, ptr noundef %22, i32 noundef 1) #5
  br label %glib_autoptr_cleanup_GString.exit49

glib_autoptr_cleanup_GString.exit49:              ; preds = %if.then40, %land.lhs.true5.i.i35, %if.then8.i.i40, %if.else.i.i44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i31)
  %call.i.i.i48 = call ptr @g_string_free(ptr noundef nonnull %call41, i32 noundef 1) #5
  br label %out

out:                                              ; preds = %qmp_marshal_output_FdsetInfoList.exit, %glib_autoptr_cleanup_GString.exit49, %if.end, %entry, %trace_qmp_exit_query_fdsets.exit
  call void @visit_free(ptr noundef %call) #5
  %call44 = call ptr @qapi_dealloc_visitor_new() #5
  %call45 = call zeroext i1 @visit_start_struct(ptr noundef %call44, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  call void @visit_end_struct(ptr noundef %call44, ptr noundef null) #5
  call void @visit_free(ptr noundef %call44) #5
  ret void
}

declare ptr @qmp_query_fdsets(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_query_command_line_options(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i34 = alloca %struct.timeval, align 8
  %ret_in.addr.i = alloca ptr, align 8
  %_now.i.i20 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_query_command_line_options_arg, align 8
  store ptr null, ptr %err, align 8
  store i64 0, ptr %arg, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #5
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #5
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_query_command_line_options_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #5
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #5
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_COMMAND_LINE_OPTIONS_DSTATE, align 2
  %tobool14 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool10, i1 %tobool14, i1 false
  br i1 %or.cond, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.end9
  %call26 = call ptr @qobject_to_json(ptr noundef %args) #5
  %2 = load ptr, ptr %call26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_COMMAND_LINE_OPTIONS_DSTATE, align 2
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
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = call i32 @qemu_get_thread_id() #5
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %if.then15, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i.i.i = call ptr @g_string_free(ptr noundef nonnull %call26, i32 noundef 1) #5
  br label %if.end27

if.end27:                                         ; preds = %glib_autoptr_cleanup_GString.exit, %if.end9
  %10 = load ptr, ptr %arg, align 8
  %call28 = call ptr @qmp_query_command_line_options(ptr noundef %10, ptr noundef nonnull %err) #5
  %11 = load ptr, ptr %err, align 8
  %tobool29.not = icmp eq ptr %11, null
  br i1 %tobool29.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end27
  %call31 = call ptr @error_get_pretty(ptr noundef nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i20)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i21 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_COMMAND_LINE_OPTIONS_DSTATE, align 2
  %tobool4.i.i22 = icmp ne i16 %13, 0
  %or.cond.i.i23 = select i1 %tobool.i.i21, i1 %tobool4.i.i22, i1 false
  br i1 %or.cond.i.i23, label %land.lhs.true5.i.i24, label %trace_qmp_exit_query_command_line_options.exit

land.lhs.true5.i.i24:                             ; preds = %if.then30
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i25 = and i32 %14, 32768
  %cmp.i.not.i.i26 = icmp eq i32 %and.i.i.i25, 0
  br i1 %cmp.i.not.i.i26, label %trace_qmp_exit_query_command_line_options.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %land.lhs.true5.i.i24
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i28 = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i28, label %if.else.i.i33, label %if.then8.i.i29

if.then8.i.i29:                                   ; preds = %if.then.i.i27
  %call9.i.i30 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i20, ptr noundef null) #5
  %call10.i.i31 = call i32 @qemu_get_thread_id() #5
  %17 = load i64, ptr %_now.i.i20, align 8
  %tv_usec.i.i32 = getelementptr inbounds i8, ptr %_now.i.i20, i64 8
  %18 = load i64, ptr %tv_usec.i.i32, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, i32 noundef %call10.i.i31, i64 noundef %17, i64 noundef %18, ptr noundef %call31, i32 noundef 0) #5
  br label %trace_qmp_exit_query_command_line_options.exit

if.else.i.i33:                                    ; preds = %if.then.i.i27
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, ptr noundef %call31, i32 noundef 0) #5
  br label %trace_qmp_exit_query_command_line_options.exit

trace_qmp_exit_query_command_line_options.exit:   ; preds = %if.then30, %land.lhs.true5.i.i24, %if.then8.i.i29, %if.else.i.i33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i20)
  %19 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %19) #5
  br label %out

if.end32:                                         ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call28, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #5
  %call1.i = call zeroext i1 @visit_type_CommandLineOptionInfoList(ptr noundef %call.i, ptr noundef nonnull @.str.9, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #5
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_CommandLineOptionInfoList.exit

if.then.i:                                        ; preds = %if.end32
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #5
  br label %qmp_marshal_output_CommandLineOptionInfoList.exit

qmp_marshal_output_CommandLineOptionInfoList.exit: ; preds = %if.end32, %if.then.i
  call void @visit_free(ptr noundef %call.i) #5
  %call2.i = call ptr @qapi_dealloc_visitor_new() #5
  %call3.i = call zeroext i1 @visit_type_CommandLineOptionInfoList(ptr noundef %call2.i, ptr noundef nonnull @.str.9, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #5
  call void @visit_free(ptr noundef %call2.i) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  %20 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool33 = icmp ne i32 %20, 0
  %21 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_COMMAND_LINE_OPTIONS_DSTATE, align 2
  %tobool42 = icmp ne i16 %21, 0
  %or.cond1 = select i1 %tobool33, i1 %tobool42, i1 false
  br i1 %or.cond1, label %if.then43, label %out

if.then43:                                        ; preds = %qmp_marshal_output_CommandLineOptionInfoList.exit
  %22 = load ptr, ptr %ret, align 8
  %call44 = call ptr @qobject_to_json(ptr noundef %22) #5
  %23 = load ptr, ptr %call44, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i34)
  %24 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i35 = icmp ne i32 %24, 0
  %25 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_COMMAND_LINE_OPTIONS_DSTATE, align 2
  %tobool4.i.i36 = icmp ne i16 %25, 0
  %or.cond.i.i37 = select i1 %tobool.i.i35, i1 %tobool4.i.i36, i1 false
  br i1 %or.cond.i.i37, label %land.lhs.true5.i.i38, label %glib_autoptr_cleanup_GString.exit52

land.lhs.true5.i.i38:                             ; preds = %if.then43
  %26 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i39 = and i32 %26, 32768
  %cmp.i.not.i.i40 = icmp eq i32 %and.i.i.i39, 0
  br i1 %cmp.i.not.i.i40, label %glib_autoptr_cleanup_GString.exit52, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %land.lhs.true5.i.i38
  %27 = load i8, ptr @message_with_timestamp, align 1
  %28 = and i8 %27, 1
  %tobool7.not.i.i42 = icmp eq i8 %28, 0
  br i1 %tobool7.not.i.i42, label %if.else.i.i47, label %if.then8.i.i43

if.then8.i.i43:                                   ; preds = %if.then.i.i41
  %call9.i.i44 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i34, ptr noundef null) #5
  %call10.i.i45 = call i32 @qemu_get_thread_id() #5
  %29 = load i64, ptr %_now.i.i34, align 8
  %tv_usec.i.i46 = getelementptr inbounds i8, ptr %_now.i.i34, i64 8
  %30 = load i64, ptr %tv_usec.i.i46, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, i32 noundef %call10.i.i45, i64 noundef %29, i64 noundef %30, ptr noundef %23, i32 noundef 1) #5
  br label %glib_autoptr_cleanup_GString.exit52

if.else.i.i47:                                    ; preds = %if.then.i.i41
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, ptr noundef %23, i32 noundef 1) #5
  br label %glib_autoptr_cleanup_GString.exit52

glib_autoptr_cleanup_GString.exit52:              ; preds = %if.then43, %land.lhs.true5.i.i38, %if.then8.i.i43, %if.else.i.i47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i34)
  %call.i.i.i51 = call ptr @g_string_free(ptr noundef nonnull %call44, i32 noundef 1) #5
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br label %out

out:                                              ; preds = %out.critedge, %qmp_marshal_output_CommandLineOptionInfoList.exit, %glib_autoptr_cleanup_GString.exit52, %if.then4, %entry, %trace_qmp_exit_query_command_line_options.exit
  call void @visit_free(ptr noundef %call) #5
  %call47 = call ptr @qapi_dealloc_visitor_new() #5
  %call48 = call zeroext i1 @visit_start_struct(ptr noundef %call47, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  %call49 = call zeroext i1 @visit_type_q_obj_query_command_line_options_arg_members(ptr noundef %call47, ptr noundef nonnull %arg, ptr noundef null) #5
  call void @visit_end_struct(ptr noundef %call47, ptr noundef null) #5
  call void @visit_free(ptr noundef %call47) #5
  ret void
}

declare zeroext i1 @visit_type_q_obj_query_command_line_options_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qmp_query_command_line_options(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

declare ptr @qobject_output_visitor_new_qmp(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_NameInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @visit_complete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_IOThreadInfoList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_AddfdInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_FdsetInfoList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_CommandLineOptionInfoList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
