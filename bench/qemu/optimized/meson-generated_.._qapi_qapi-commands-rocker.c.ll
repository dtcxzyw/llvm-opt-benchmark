; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-commands-rocker.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-commands-rocker.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.q_obj_query_rocker_arg = type { ptr }
%struct.q_obj_query_rocker_ports_arg = type { ptr }
%struct.q_obj_query_rocker_of_dpa_flows_arg = type { ptr, i8, i32 }
%struct.q_obj_query_rocker_of_dpa_groups_arg = type { ptr, i8, i8 }

@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QMP_ENTER_QUERY_ROCKER_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_EXIT_QUERY_ROCKER_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_ENTER_QUERY_ROCKER_PORTS_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_EXIT_QUERY_ROCKER_PORTS_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_ENTER_QUERY_ROCKER_OF_DPA_FLOWS_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_EXIT_QUERY_ROCKER_OF_DPA_FLOWS_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_ENTER_QUERY_ROCKER_OF_DPA_GROUPS_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_EXIT_QUERY_ROCKER_OF_DPA_GROUPS_DSTATE = external local_unnamed_addr global i16, align 2
@qapi_dummy_qapi_commands_rocker_c = dso_local local_unnamed_addr global i8 0, align 1
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:qmp_enter_query_rocker %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"qmp_enter_query_rocker %s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:qmp_exit_query_rocker %s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"qmp_exit_query_rocker %s %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:qmp_enter_query_rocker_ports %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"qmp_enter_query_rocker_ports %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:qmp_exit_query_rocker_ports %s %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"qmp_exit_query_rocker_ports %s %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:qmp_enter_query_rocker_of_dpa_flows %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"qmp_enter_query_rocker_of_dpa_flows %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:qmp_exit_query_rocker_of_dpa_flows %s %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"qmp_exit_query_rocker_of_dpa_flows %s %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:qmp_enter_query_rocker_of_dpa_groups %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"qmp_enter_query_rocker_of_dpa_groups %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:qmp_exit_query_rocker_of_dpa_groups %s %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"qmp_exit_query_rocker_of_dpa_groups %s %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_query_rocker(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i34 = alloca %struct.timeval, align 8
  %ret_in.addr.i = alloca ptr, align 8
  %_now.i.i20 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_query_rocker_arg, align 8
  store ptr null, ptr %err, align 8
  store i64 0, ptr %arg, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #5
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #5
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_query_rocker_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #5
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #5
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_ROCKER_DSTATE, align 2
  %tobool14 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool10, i1 %tobool14, i1 false
  br i1 %or.cond, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.end9
  %call26 = call ptr @qobject_to_json(ptr noundef %args) #5
  %2 = load ptr, ptr %call26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_ROCKER_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %if.then15, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i.i.i = call ptr @g_string_free(ptr noundef nonnull %call26, i32 noundef 1) #5
  br label %if.end27

if.end27:                                         ; preds = %glib_autoptr_cleanup_GString.exit, %if.end9
  %10 = load ptr, ptr %arg, align 8
  %call28 = call ptr @qmp_query_rocker(ptr noundef %10, ptr noundef nonnull %err) #5
  %11 = load ptr, ptr %err, align 8
  %tobool29.not = icmp eq ptr %11, null
  br i1 %tobool29.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end27
  %call31 = call ptr @error_get_pretty(ptr noundef nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i20)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i21 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_ROCKER_DSTATE, align 2
  %tobool4.i.i22 = icmp ne i16 %13, 0
  %or.cond.i.i23 = select i1 %tobool.i.i21, i1 %tobool4.i.i22, i1 false
  br i1 %or.cond.i.i23, label %land.lhs.true5.i.i24, label %trace_qmp_exit_query_rocker.exit

land.lhs.true5.i.i24:                             ; preds = %if.then30
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i25 = and i32 %14, 32768
  %cmp.i.not.i.i26 = icmp eq i32 %and.i.i.i25, 0
  br i1 %cmp.i.not.i.i26, label %trace_qmp_exit_query_rocker.exit, label %if.then.i.i27

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
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2, i32 noundef %call10.i.i31, i64 noundef %17, i64 noundef %18, ptr noundef %call31, i32 noundef 0) #5
  br label %trace_qmp_exit_query_rocker.exit

if.else.i.i33:                                    ; preds = %if.then.i.i27
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, ptr noundef %call31, i32 noundef 0) #5
  br label %trace_qmp_exit_query_rocker.exit

trace_qmp_exit_query_rocker.exit:                 ; preds = %if.then30, %land.lhs.true5.i.i24, %if.then8.i.i29, %if.else.i.i33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i20)
  %19 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %19) #5
  br label %out

if.end32:                                         ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call28, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #5
  %call1.i = call zeroext i1 @visit_type_RockerSwitch(ptr noundef %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #5
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_RockerSwitch.exit

if.then.i:                                        ; preds = %if.end32
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #5
  br label %qmp_marshal_output_RockerSwitch.exit

qmp_marshal_output_RockerSwitch.exit:             ; preds = %if.end32, %if.then.i
  call void @visit_free(ptr noundef %call.i) #5
  %call2.i = call ptr @qapi_dealloc_visitor_new() #5
  %call3.i = call zeroext i1 @visit_type_RockerSwitch(ptr noundef %call2.i, ptr noundef nonnull @.str.4, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #5
  call void @visit_free(ptr noundef %call2.i) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  %20 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool33 = icmp ne i32 %20, 0
  %21 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_ROCKER_DSTATE, align 2
  %tobool42 = icmp ne i16 %21, 0
  %or.cond1 = select i1 %tobool33, i1 %tobool42, i1 false
  br i1 %or.cond1, label %if.then43, label %out

if.then43:                                        ; preds = %qmp_marshal_output_RockerSwitch.exit
  %22 = load ptr, ptr %ret, align 8
  %call44 = call ptr @qobject_to_json(ptr noundef %22) #5
  %23 = load ptr, ptr %call44, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i34)
  %24 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i35 = icmp ne i32 %24, 0
  %25 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_ROCKER_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2, i32 noundef %call10.i.i45, i64 noundef %29, i64 noundef %30, ptr noundef %23, i32 noundef 1) #5
  br label %glib_autoptr_cleanup_GString.exit52

if.else.i.i47:                                    ; preds = %if.then.i.i41
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, ptr noundef %23, i32 noundef 1) #5
  br label %glib_autoptr_cleanup_GString.exit52

glib_autoptr_cleanup_GString.exit52:              ; preds = %if.then43, %land.lhs.true5.i.i38, %if.then8.i.i43, %if.else.i.i47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i34)
  %call.i.i.i51 = call ptr @g_string_free(ptr noundef nonnull %call44, i32 noundef 1) #5
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br label %out

out:                                              ; preds = %out.critedge, %qmp_marshal_output_RockerSwitch.exit, %glib_autoptr_cleanup_GString.exit52, %if.then4, %entry, %trace_qmp_exit_query_rocker.exit
  call void @visit_free(ptr noundef %call) #5
  %call47 = call ptr @qapi_dealloc_visitor_new() #5
  %call48 = call zeroext i1 @visit_start_struct(ptr noundef %call47, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  %call49 = call zeroext i1 @visit_type_q_obj_query_rocker_arg_members(ptr noundef %call47, ptr noundef nonnull %arg, ptr noundef null) #5
  call void @visit_end_struct(ptr noundef %call47, ptr noundef null) #5
  call void @visit_free(ptr noundef %call47) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @qobject_input_visitor_new_qmp(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_q_obj_query_rocker_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @visit_end_struct(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qobject_to_json(ptr noundef) local_unnamed_addr #2

declare ptr @qmp_query_rocker(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @error_get_pretty(ptr noundef) local_unnamed_addr #2

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @visit_free(ptr noundef) local_unnamed_addr #2

declare ptr @qapi_dealloc_visitor_new() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_query_rocker_ports(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i34 = alloca %struct.timeval, align 8
  %ret_in.addr.i = alloca ptr, align 8
  %_now.i.i20 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_query_rocker_ports_arg, align 8
  store ptr null, ptr %err, align 8
  store i64 0, ptr %arg, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #5
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #5
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_query_rocker_ports_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #5
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #5
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_ROCKER_PORTS_DSTATE, align 2
  %tobool14 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool10, i1 %tobool14, i1 false
  br i1 %or.cond, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.end9
  %call26 = call ptr @qobject_to_json(ptr noundef %args) #5
  %2 = load ptr, ptr %call26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_ROCKER_PORTS_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %if.then15, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i.i.i = call ptr @g_string_free(ptr noundef nonnull %call26, i32 noundef 1) #5
  br label %if.end27

if.end27:                                         ; preds = %glib_autoptr_cleanup_GString.exit, %if.end9
  %10 = load ptr, ptr %arg, align 8
  %call28 = call ptr @qmp_query_rocker_ports(ptr noundef %10, ptr noundef nonnull %err) #5
  %11 = load ptr, ptr %err, align 8
  %tobool29.not = icmp eq ptr %11, null
  br i1 %tobool29.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end27
  %call31 = call ptr @error_get_pretty(ptr noundef nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i20)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i21 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_ROCKER_PORTS_DSTATE, align 2
  %tobool4.i.i22 = icmp ne i16 %13, 0
  %or.cond.i.i23 = select i1 %tobool.i.i21, i1 %tobool4.i.i22, i1 false
  br i1 %or.cond.i.i23, label %land.lhs.true5.i.i24, label %trace_qmp_exit_query_rocker_ports.exit

land.lhs.true5.i.i24:                             ; preds = %if.then30
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i25 = and i32 %14, 32768
  %cmp.i.not.i.i26 = icmp eq i32 %and.i.i.i25, 0
  br i1 %cmp.i.not.i.i26, label %trace_qmp_exit_query_rocker_ports.exit, label %if.then.i.i27

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
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i31, i64 noundef %17, i64 noundef %18, ptr noundef %call31, i32 noundef 0) #5
  br label %trace_qmp_exit_query_rocker_ports.exit

if.else.i.i33:                                    ; preds = %if.then.i.i27
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, ptr noundef %call31, i32 noundef 0) #5
  br label %trace_qmp_exit_query_rocker_ports.exit

trace_qmp_exit_query_rocker_ports.exit:           ; preds = %if.then30, %land.lhs.true5.i.i24, %if.then8.i.i29, %if.else.i.i33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i20)
  %19 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %19) #5
  br label %out

if.end32:                                         ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call28, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #5
  %call1.i = call zeroext i1 @visit_type_RockerPortList(ptr noundef %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #5
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_RockerPortList.exit

if.then.i:                                        ; preds = %if.end32
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #5
  br label %qmp_marshal_output_RockerPortList.exit

qmp_marshal_output_RockerPortList.exit:           ; preds = %if.end32, %if.then.i
  call void @visit_free(ptr noundef %call.i) #5
  %call2.i = call ptr @qapi_dealloc_visitor_new() #5
  %call3.i = call zeroext i1 @visit_type_RockerPortList(ptr noundef %call2.i, ptr noundef nonnull @.str.4, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #5
  call void @visit_free(ptr noundef %call2.i) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  %20 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool33 = icmp ne i32 %20, 0
  %21 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_ROCKER_PORTS_DSTATE, align 2
  %tobool42 = icmp ne i16 %21, 0
  %or.cond1 = select i1 %tobool33, i1 %tobool42, i1 false
  br i1 %or.cond1, label %if.then43, label %out

if.then43:                                        ; preds = %qmp_marshal_output_RockerPortList.exit
  %22 = load ptr, ptr %ret, align 8
  %call44 = call ptr @qobject_to_json(ptr noundef %22) #5
  %23 = load ptr, ptr %call44, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i34)
  %24 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i35 = icmp ne i32 %24, 0
  %25 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_ROCKER_PORTS_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i45, i64 noundef %29, i64 noundef %30, ptr noundef %23, i32 noundef 1) #5
  br label %glib_autoptr_cleanup_GString.exit52

if.else.i.i47:                                    ; preds = %if.then.i.i41
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, ptr noundef %23, i32 noundef 1) #5
  br label %glib_autoptr_cleanup_GString.exit52

glib_autoptr_cleanup_GString.exit52:              ; preds = %if.then43, %land.lhs.true5.i.i38, %if.then8.i.i43, %if.else.i.i47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i34)
  %call.i.i.i51 = call ptr @g_string_free(ptr noundef nonnull %call44, i32 noundef 1) #5
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br label %out

out:                                              ; preds = %out.critedge, %qmp_marshal_output_RockerPortList.exit, %glib_autoptr_cleanup_GString.exit52, %if.then4, %entry, %trace_qmp_exit_query_rocker_ports.exit
  call void @visit_free(ptr noundef %call) #5
  %call47 = call ptr @qapi_dealloc_visitor_new() #5
  %call48 = call zeroext i1 @visit_start_struct(ptr noundef %call47, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  %call49 = call zeroext i1 @visit_type_q_obj_query_rocker_ports_arg_members(ptr noundef %call47, ptr noundef nonnull %arg, ptr noundef null) #5
  call void @visit_end_struct(ptr noundef %call47, ptr noundef null) #5
  call void @visit_free(ptr noundef %call47) #5
  ret void
}

declare zeroext i1 @visit_type_q_obj_query_rocker_ports_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qmp_query_rocker_ports(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_query_rocker_of_dpa_flows(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i34 = alloca %struct.timeval, align 8
  %ret_in.addr.i = alloca ptr, align 8
  %_now.i.i20 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_query_rocker_of_dpa_flows_arg, align 8
  store ptr null, ptr %err, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arg, i8 0, i64 16, i1 false)
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #5
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #5
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_query_rocker_of_dpa_flows_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #5
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #5
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_ROCKER_OF_DPA_FLOWS_DSTATE, align 2
  %tobool14 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool10, i1 %tobool14, i1 false
  br i1 %or.cond, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.end9
  %call26 = call ptr @qobject_to_json(ptr noundef %args) #5
  %2 = load ptr, ptr %call26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_ROCKER_OF_DPA_FLOWS_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %if.then15, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i.i.i = call ptr @g_string_free(ptr noundef nonnull %call26, i32 noundef 1) #5
  br label %if.end27

if.end27:                                         ; preds = %glib_autoptr_cleanup_GString.exit, %if.end9
  %10 = load ptr, ptr %arg, align 8
  %has_tbl_id = getelementptr inbounds i8, ptr %arg, i64 8
  %11 = load i8, ptr %has_tbl_id, align 8
  %12 = and i8 %11, 1
  %tobool28 = icmp ne i8 %12, 0
  %tbl_id = getelementptr inbounds i8, ptr %arg, i64 12
  %13 = load i32, ptr %tbl_id, align 4
  %call29 = call ptr @qmp_query_rocker_of_dpa_flows(ptr noundef %10, i1 noundef zeroext %tobool28, i32 noundef %13, ptr noundef nonnull %err) #5
  %14 = load ptr, ptr %err, align 8
  %tobool30.not = icmp eq ptr %14, null
  br i1 %tobool30.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.end27
  %call32 = call ptr @error_get_pretty(ptr noundef nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i20)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i21 = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_ROCKER_OF_DPA_FLOWS_DSTATE, align 2
  %tobool4.i.i22 = icmp ne i16 %16, 0
  %or.cond.i.i23 = select i1 %tobool.i.i21, i1 %tobool4.i.i22, i1 false
  br i1 %or.cond.i.i23, label %land.lhs.true5.i.i24, label %trace_qmp_exit_query_rocker_of_dpa_flows.exit

land.lhs.true5.i.i24:                             ; preds = %if.then31
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i25 = and i32 %17, 32768
  %cmp.i.not.i.i26 = icmp eq i32 %and.i.i.i25, 0
  br i1 %cmp.i.not.i.i26, label %trace_qmp_exit_query_rocker_of_dpa_flows.exit, label %if.then.i.i27

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
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i31, i64 noundef %20, i64 noundef %21, ptr noundef %call32, i32 noundef 0) #5
  br label %trace_qmp_exit_query_rocker_of_dpa_flows.exit

if.else.i.i33:                                    ; preds = %if.then.i.i27
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef %call32, i32 noundef 0) #5
  br label %trace_qmp_exit_query_rocker_of_dpa_flows.exit

trace_qmp_exit_query_rocker_of_dpa_flows.exit:    ; preds = %if.then31, %land.lhs.true5.i.i24, %if.then8.i.i29, %if.else.i.i33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i20)
  %22 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %22) #5
  br label %out

if.end33:                                         ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call29, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #5
  %call1.i = call zeroext i1 @visit_type_RockerOfDpaFlowList(ptr noundef %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #5
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_RockerOfDpaFlowList.exit

if.then.i:                                        ; preds = %if.end33
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #5
  br label %qmp_marshal_output_RockerOfDpaFlowList.exit

qmp_marshal_output_RockerOfDpaFlowList.exit:      ; preds = %if.end33, %if.then.i
  call void @visit_free(ptr noundef %call.i) #5
  %call2.i = call ptr @qapi_dealloc_visitor_new() #5
  %call3.i = call zeroext i1 @visit_type_RockerOfDpaFlowList(ptr noundef %call2.i, ptr noundef nonnull @.str.4, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #5
  call void @visit_free(ptr noundef %call2.i) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool34 = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_ROCKER_OF_DPA_FLOWS_DSTATE, align 2
  %tobool43 = icmp ne i16 %24, 0
  %or.cond1 = select i1 %tobool34, i1 %tobool43, i1 false
  br i1 %or.cond1, label %if.then44, label %out

if.then44:                                        ; preds = %qmp_marshal_output_RockerOfDpaFlowList.exit
  %25 = load ptr, ptr %ret, align 8
  %call45 = call ptr @qobject_to_json(ptr noundef %25) #5
  %26 = load ptr, ptr %call45, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i34)
  %27 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i35 = icmp ne i32 %27, 0
  %28 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_ROCKER_OF_DPA_FLOWS_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i45, i64 noundef %32, i64 noundef %33, ptr noundef %26, i32 noundef 1) #5
  br label %glib_autoptr_cleanup_GString.exit52

if.else.i.i47:                                    ; preds = %if.then.i.i41
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef %26, i32 noundef 1) #5
  br label %glib_autoptr_cleanup_GString.exit52

glib_autoptr_cleanup_GString.exit52:              ; preds = %if.then44, %land.lhs.true5.i.i38, %if.then8.i.i43, %if.else.i.i47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i34)
  %call.i.i.i51 = call ptr @g_string_free(ptr noundef nonnull %call45, i32 noundef 1) #5
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br label %out

out:                                              ; preds = %out.critedge, %qmp_marshal_output_RockerOfDpaFlowList.exit, %glib_autoptr_cleanup_GString.exit52, %if.then4, %entry, %trace_qmp_exit_query_rocker_of_dpa_flows.exit
  call void @visit_free(ptr noundef %call) #5
  %call48 = call ptr @qapi_dealloc_visitor_new() #5
  %call49 = call zeroext i1 @visit_start_struct(ptr noundef %call48, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  %call50 = call zeroext i1 @visit_type_q_obj_query_rocker_of_dpa_flows_arg_members(ptr noundef %call48, ptr noundef nonnull %arg, ptr noundef null) #5
  call void @visit_end_struct(ptr noundef %call48, ptr noundef null) #5
  call void @visit_free(ptr noundef %call48) #5
  ret void
}

declare zeroext i1 @visit_type_q_obj_query_rocker_of_dpa_flows_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qmp_query_rocker_of_dpa_flows(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_query_rocker_of_dpa_groups(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i34 = alloca %struct.timeval, align 8
  %ret_in.addr.i = alloca ptr, align 8
  %_now.i.i20 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_query_rocker_of_dpa_groups_arg, align 8
  store ptr null, ptr %err, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arg, i8 0, i64 16, i1 false)
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #5
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #5
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_query_rocker_of_dpa_groups_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #5
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #5
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_ROCKER_OF_DPA_GROUPS_DSTATE, align 2
  %tobool14 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool10, i1 %tobool14, i1 false
  br i1 %or.cond, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.end9
  %call26 = call ptr @qobject_to_json(ptr noundef %args) #5
  %2 = load ptr, ptr %call26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_ROCKER_OF_DPA_GROUPS_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %if.then15, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i.i.i = call ptr @g_string_free(ptr noundef nonnull %call26, i32 noundef 1) #5
  br label %if.end27

if.end27:                                         ; preds = %glib_autoptr_cleanup_GString.exit, %if.end9
  %10 = load ptr, ptr %arg, align 8
  %has_type = getelementptr inbounds i8, ptr %arg, i64 8
  %11 = load i8, ptr %has_type, align 8
  %12 = and i8 %11, 1
  %tobool28 = icmp ne i8 %12, 0
  %type = getelementptr inbounds i8, ptr %arg, i64 9
  %13 = load i8, ptr %type, align 1
  %call29 = call ptr @qmp_query_rocker_of_dpa_groups(ptr noundef %10, i1 noundef zeroext %tobool28, i8 noundef zeroext %13, ptr noundef nonnull %err) #5
  %14 = load ptr, ptr %err, align 8
  %tobool30.not = icmp eq ptr %14, null
  br i1 %tobool30.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.end27
  %call32 = call ptr @error_get_pretty(ptr noundef nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i20)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i21 = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_ROCKER_OF_DPA_GROUPS_DSTATE, align 2
  %tobool4.i.i22 = icmp ne i16 %16, 0
  %or.cond.i.i23 = select i1 %tobool.i.i21, i1 %tobool4.i.i22, i1 false
  br i1 %or.cond.i.i23, label %land.lhs.true5.i.i24, label %trace_qmp_exit_query_rocker_of_dpa_groups.exit

land.lhs.true5.i.i24:                             ; preds = %if.then31
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i25 = and i32 %17, 32768
  %cmp.i.not.i.i26 = icmp eq i32 %and.i.i.i25, 0
  br i1 %cmp.i.not.i.i26, label %trace_qmp_exit_query_rocker_of_dpa_groups.exit, label %if.then.i.i27

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
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %call10.i.i31, i64 noundef %20, i64 noundef %21, ptr noundef %call32, i32 noundef 0) #5
  br label %trace_qmp_exit_query_rocker_of_dpa_groups.exit

if.else.i.i33:                                    ; preds = %if.then.i.i27
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, ptr noundef %call32, i32 noundef 0) #5
  br label %trace_qmp_exit_query_rocker_of_dpa_groups.exit

trace_qmp_exit_query_rocker_of_dpa_groups.exit:   ; preds = %if.then31, %land.lhs.true5.i.i24, %if.then8.i.i29, %if.else.i.i33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i20)
  %22 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %22) #5
  br label %out

if.end33:                                         ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call29, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #5
  %call1.i = call zeroext i1 @visit_type_RockerOfDpaGroupList(ptr noundef %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #5
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_RockerOfDpaGroupList.exit

if.then.i:                                        ; preds = %if.end33
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #5
  br label %qmp_marshal_output_RockerOfDpaGroupList.exit

qmp_marshal_output_RockerOfDpaGroupList.exit:     ; preds = %if.end33, %if.then.i
  call void @visit_free(ptr noundef %call.i) #5
  %call2.i = call ptr @qapi_dealloc_visitor_new() #5
  %call3.i = call zeroext i1 @visit_type_RockerOfDpaGroupList(ptr noundef %call2.i, ptr noundef nonnull @.str.4, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #5
  call void @visit_free(ptr noundef %call2.i) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool34 = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_ROCKER_OF_DPA_GROUPS_DSTATE, align 2
  %tobool43 = icmp ne i16 %24, 0
  %or.cond1 = select i1 %tobool34, i1 %tobool43, i1 false
  br i1 %or.cond1, label %if.then44, label %out

if.then44:                                        ; preds = %qmp_marshal_output_RockerOfDpaGroupList.exit
  %25 = load ptr, ptr %ret, align 8
  %call45 = call ptr @qobject_to_json(ptr noundef %25) #5
  %26 = load ptr, ptr %call45, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i34)
  %27 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i35 = icmp ne i32 %27, 0
  %28 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_ROCKER_OF_DPA_GROUPS_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %call10.i.i45, i64 noundef %32, i64 noundef %33, ptr noundef %26, i32 noundef 1) #5
  br label %glib_autoptr_cleanup_GString.exit52

if.else.i.i47:                                    ; preds = %if.then.i.i41
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, ptr noundef %26, i32 noundef 1) #5
  br label %glib_autoptr_cleanup_GString.exit52

glib_autoptr_cleanup_GString.exit52:              ; preds = %if.then44, %land.lhs.true5.i.i38, %if.then8.i.i43, %if.else.i.i47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i34)
  %call.i.i.i51 = call ptr @g_string_free(ptr noundef nonnull %call45, i32 noundef 1) #5
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br label %out

out:                                              ; preds = %out.critedge, %qmp_marshal_output_RockerOfDpaGroupList.exit, %glib_autoptr_cleanup_GString.exit52, %if.then4, %entry, %trace_qmp_exit_query_rocker_of_dpa_groups.exit
  call void @visit_free(ptr noundef %call) #5
  %call48 = call ptr @qapi_dealloc_visitor_new() #5
  %call49 = call zeroext i1 @visit_start_struct(ptr noundef %call48, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  %call50 = call zeroext i1 @visit_type_q_obj_query_rocker_of_dpa_groups_arg_members(ptr noundef %call48, ptr noundef nonnull %arg, ptr noundef null) #5
  call void @visit_end_struct(ptr noundef %call48, ptr noundef null) #5
  call void @visit_free(ptr noundef %call48) #5
  ret void
}

declare zeroext i1 @visit_type_q_obj_query_rocker_of_dpa_groups_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qmp_query_rocker_of_dpa_groups(ptr noundef, i1 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

declare ptr @qobject_output_visitor_new_qmp(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_RockerSwitch(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @visit_complete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_RockerPortList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_RockerOfDpaFlowList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_RockerOfDpaGroupList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
