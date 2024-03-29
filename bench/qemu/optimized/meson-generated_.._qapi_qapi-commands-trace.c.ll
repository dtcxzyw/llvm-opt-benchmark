; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-commands-trace.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-commands-trace.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.q_obj_trace_event_get_state_arg = type { ptr, i8, i64 }
%struct.q_obj_trace_event_set_state_arg = type { ptr, i8, i8, i8, i8, i64 }

@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QMP_ENTER_TRACE_EVENT_GET_STATE_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_EXIT_TRACE_EVENT_GET_STATE_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_ENTER_TRACE_EVENT_SET_STATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@qapi_dummy_qapi_commands_trace_c = dso_local local_unnamed_addr global i8 0, align 1
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:qmp_enter_trace_event_get_state %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"qmp_enter_trace_event_get_state %s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:qmp_exit_trace_event_get_state %s %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"qmp_exit_trace_event_get_state %s %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:qmp_enter_trace_event_set_state %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"qmp_enter_trace_event_set_state %s\0A\00", align 1
@_TRACE_QMP_EXIT_TRACE_EVENT_SET_STATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.8 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:qmp_exit_trace_event_set_state %s %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"qmp_exit_trace_event_set_state %s %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_trace_event_get_state(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i34 = alloca %struct.timeval, align 8
  %ret_in.addr.i = alloca ptr, align 8
  %_now.i.i20 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_trace_event_get_state_arg, align 8
  store ptr null, ptr %err, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arg, i8 0, i64 24, i1 false)
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #5
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #5
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_trace_event_get_state_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #5
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #5
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QMP_ENTER_TRACE_EVENT_GET_STATE_DSTATE, align 2
  %tobool14 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool10, i1 %tobool14, i1 false
  br i1 %or.cond, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.end9
  %call26 = call ptr @qobject_to_json(ptr noundef %args) #5
  %2 = load ptr, ptr %call26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_TRACE_EVENT_GET_STATE_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %if.then15, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i.i.i = call ptr @g_string_free(ptr noundef nonnull %call26, i32 noundef 1) #5
  br label %if.end27

if.end27:                                         ; preds = %glib_autoptr_cleanup_GString.exit, %if.end9
  %9 = load ptr, ptr %arg, align 8
  %has_vcpu = getelementptr inbounds i8, ptr %arg, i64 8
  %10 = load i8, ptr %has_vcpu, align 8
  %tobool28 = trunc i8 %10 to i1
  %vcpu = getelementptr inbounds i8, ptr %arg, i64 16
  %11 = load i64, ptr %vcpu, align 8
  %call29 = call ptr @qmp_trace_event_get_state(ptr noundef %9, i1 noundef zeroext %tobool28, i64 noundef %11, ptr noundef nonnull %err) #5
  %12 = load ptr, ptr %err, align 8
  %tobool30.not = icmp eq ptr %12, null
  br i1 %tobool30.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.end27
  %call32 = call ptr @error_get_pretty(ptr noundef nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i20)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i21 = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_QMP_EXIT_TRACE_EVENT_GET_STATE_DSTATE, align 2
  %tobool4.i.i22 = icmp ne i16 %14, 0
  %or.cond.i.i23 = select i1 %tobool.i.i21, i1 %tobool4.i.i22, i1 false
  br i1 %or.cond.i.i23, label %land.lhs.true5.i.i24, label %trace_qmp_exit_trace_event_get_state.exit

land.lhs.true5.i.i24:                             ; preds = %if.then31
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i25 = and i32 %15, 32768
  %cmp.i.not.i.i26 = icmp eq i32 %and.i.i.i25, 0
  br i1 %cmp.i.not.i.i26, label %trace_qmp_exit_trace_event_get_state.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %land.lhs.true5.i.i24
  %16 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i28 = trunc i8 %16 to i1
  br i1 %tobool7.i.i28, label %if.then8.i.i30, label %if.else.i.i29

if.then8.i.i30:                                   ; preds = %if.then.i.i27
  %call9.i.i31 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i20, ptr noundef null) #5
  %call10.i.i32 = call i32 @qemu_get_thread_id() #5
  %17 = load i64, ptr %_now.i.i20, align 8
  %tv_usec.i.i33 = getelementptr inbounds i8, ptr %_now.i.i20, i64 8
  %18 = load i64, ptr %tv_usec.i.i33, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %call10.i.i32, i64 noundef %17, i64 noundef %18, ptr noundef %call32, i32 noundef 0) #5
  br label %trace_qmp_exit_trace_event_get_state.exit

if.else.i.i29:                                    ; preds = %if.then.i.i27
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, ptr noundef %call32, i32 noundef 0) #5
  br label %trace_qmp_exit_trace_event_get_state.exit

trace_qmp_exit_trace_event_get_state.exit:        ; preds = %if.then31, %land.lhs.true5.i.i24, %if.then8.i.i30, %if.else.i.i29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i20)
  %19 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %19) #5
  br label %out

if.end33:                                         ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call29, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #5
  %call1.i = call zeroext i1 @visit_type_TraceEventInfoList(ptr noundef %call.i, ptr noundef nonnull @.str.5, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #5
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_TraceEventInfoList.exit

if.then.i:                                        ; preds = %if.end33
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #5
  br label %qmp_marshal_output_TraceEventInfoList.exit

qmp_marshal_output_TraceEventInfoList.exit:       ; preds = %if.end33, %if.then.i
  call void @visit_free(ptr noundef %call.i) #5
  %call2.i = call ptr @qapi_dealloc_visitor_new() #5
  %call3.i = call zeroext i1 @visit_type_TraceEventInfoList(ptr noundef %call2.i, ptr noundef nonnull @.str.5, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #5
  call void @visit_free(ptr noundef %call2.i) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  %20 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool34 = icmp ne i32 %20, 0
  %21 = load i16, ptr @_TRACE_QMP_EXIT_TRACE_EVENT_GET_STATE_DSTATE, align 2
  %tobool43 = icmp ne i16 %21, 0
  %or.cond1 = select i1 %tobool34, i1 %tobool43, i1 false
  br i1 %or.cond1, label %if.then44, label %out

if.then44:                                        ; preds = %qmp_marshal_output_TraceEventInfoList.exit
  %22 = load ptr, ptr %ret, align 8
  %call45 = call ptr @qobject_to_json(ptr noundef %22) #5
  %23 = load ptr, ptr %call45, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i34)
  %24 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i35 = icmp ne i32 %24, 0
  %25 = load i16, ptr @_TRACE_QMP_EXIT_TRACE_EVENT_GET_STATE_DSTATE, align 2
  %tobool4.i.i36 = icmp ne i16 %25, 0
  %or.cond.i.i37 = select i1 %tobool.i.i35, i1 %tobool4.i.i36, i1 false
  br i1 %or.cond.i.i37, label %land.lhs.true5.i.i38, label %glib_autoptr_cleanup_GString.exit52

land.lhs.true5.i.i38:                             ; preds = %if.then44
  %26 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i39 = and i32 %26, 32768
  %cmp.i.not.i.i40 = icmp eq i32 %and.i.i.i39, 0
  br i1 %cmp.i.not.i.i40, label %glib_autoptr_cleanup_GString.exit52, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %land.lhs.true5.i.i38
  %27 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i42 = trunc i8 %27 to i1
  br i1 %tobool7.i.i42, label %if.then8.i.i44, label %if.else.i.i43

if.then8.i.i44:                                   ; preds = %if.then.i.i41
  %call9.i.i45 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i34, ptr noundef null) #5
  %call10.i.i46 = call i32 @qemu_get_thread_id() #5
  %28 = load i64, ptr %_now.i.i34, align 8
  %tv_usec.i.i47 = getelementptr inbounds i8, ptr %_now.i.i34, i64 8
  %29 = load i64, ptr %tv_usec.i.i47, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %call10.i.i46, i64 noundef %28, i64 noundef %29, ptr noundef %23, i32 noundef 1) #5
  br label %glib_autoptr_cleanup_GString.exit52

if.else.i.i43:                                    ; preds = %if.then.i.i41
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, ptr noundef %23, i32 noundef 1) #5
  br label %glib_autoptr_cleanup_GString.exit52

glib_autoptr_cleanup_GString.exit52:              ; preds = %if.then44, %land.lhs.true5.i.i38, %if.then8.i.i44, %if.else.i.i43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i34)
  %call.i.i.i51 = call ptr @g_string_free(ptr noundef nonnull %call45, i32 noundef 1) #5
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br label %out

out:                                              ; preds = %out.critedge, %qmp_marshal_output_TraceEventInfoList.exit, %glib_autoptr_cleanup_GString.exit52, %if.then4, %entry, %trace_qmp_exit_trace_event_get_state.exit
  call void @visit_free(ptr noundef %call) #5
  %call48 = call ptr @qapi_dealloc_visitor_new() #5
  %call49 = call zeroext i1 @visit_start_struct(ptr noundef %call48, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  %call50 = call zeroext i1 @visit_type_q_obj_trace_event_get_state_arg_members(ptr noundef %call48, ptr noundef nonnull %arg, ptr noundef null) #5
  call void @visit_end_struct(ptr noundef %call48, ptr noundef null) #5
  call void @visit_free(ptr noundef %call48) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @qobject_input_visitor_new_qmp(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_q_obj_trace_event_get_state_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @visit_end_struct(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qobject_to_json(ptr noundef) local_unnamed_addr #2

declare ptr @qmp_trace_event_get_state(ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @error_get_pretty(ptr noundef) local_unnamed_addr #2

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @visit_free(ptr noundef) local_unnamed_addr #2

declare ptr @qapi_dealloc_visitor_new() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_trace_event_set_state(ptr noundef %args, ptr nocapture noundef readnone %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i31 = alloca %struct.timeval, align 8
  %_now.i.i17 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_trace_event_set_state_arg, align 8
  store ptr null, ptr %err, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arg, i8 0, i64 24, i1 false)
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #5
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #5
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_trace_event_set_state_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #5
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #5
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QMP_ENTER_TRACE_EVENT_SET_STATE_DSTATE, align 2
  %tobool14 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool10, i1 %tobool14, i1 false
  br i1 %or.cond, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.end9
  %call26 = call ptr @qobject_to_json(ptr noundef %args) #5
  %2 = load ptr, ptr %call26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_TRACE_EVENT_SET_STATE_DSTATE, align 2
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
  %9 = load ptr, ptr %arg, align 8
  %enable = getelementptr inbounds i8, ptr %arg, i64 8
  %10 = load i8, ptr %enable, align 8
  %tobool28 = trunc i8 %10 to i1
  %has_ignore_unavailable = getelementptr inbounds i8, ptr %arg, i64 9
  %11 = load i8, ptr %has_ignore_unavailable, align 1
  %tobool29 = trunc i8 %11 to i1
  %ignore_unavailable = getelementptr inbounds i8, ptr %arg, i64 10
  %12 = load i8, ptr %ignore_unavailable, align 2
  %tobool30 = trunc i8 %12 to i1
  %has_vcpu = getelementptr inbounds i8, ptr %arg, i64 11
  %13 = load i8, ptr %has_vcpu, align 1
  %tobool31 = trunc i8 %13 to i1
  %vcpu = getelementptr inbounds i8, ptr %arg, i64 16
  %14 = load i64, ptr %vcpu, align 8
  call void @qmp_trace_event_set_state(ptr noundef %9, i1 noundef zeroext %tobool28, i1 noundef zeroext %tobool29, i1 noundef zeroext %tobool30, i1 noundef zeroext %tobool31, i64 noundef %14, ptr noundef nonnull %err) #5
  %15 = load ptr, ptr %err, align 8
  %tobool32.not = icmp eq ptr %15, null
  br i1 %tobool32.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.end27
  %call34 = call ptr @error_get_pretty(ptr noundef nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i17)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i18 = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_QMP_EXIT_TRACE_EVENT_SET_STATE_DSTATE, align 2
  %tobool4.i.i19 = icmp ne i16 %17, 0
  %or.cond.i.i20 = select i1 %tobool.i.i18, i1 %tobool4.i.i19, i1 false
  br i1 %or.cond.i.i20, label %land.lhs.true5.i.i21, label %trace_qmp_exit_trace_event_set_state.exit

land.lhs.true5.i.i21:                             ; preds = %if.then33
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i22 = and i32 %18, 32768
  %cmp.i.not.i.i23 = icmp eq i32 %and.i.i.i22, 0
  br i1 %cmp.i.not.i.i23, label %trace_qmp_exit_trace_event_set_state.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %land.lhs.true5.i.i21
  %19 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i25 = trunc i8 %19 to i1
  br i1 %tobool7.i.i25, label %if.then8.i.i27, label %if.else.i.i26

if.then8.i.i27:                                   ; preds = %if.then.i.i24
  %call9.i.i28 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i17, ptr noundef null) #5
  %call10.i.i29 = call i32 @qemu_get_thread_id() #5
  %20 = load i64, ptr %_now.i.i17, align 8
  %tv_usec.i.i30 = getelementptr inbounds i8, ptr %_now.i.i17, i64 8
  %21 = load i64, ptr %tv_usec.i.i30, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i29, i64 noundef %20, i64 noundef %21, ptr noundef %call34, i32 noundef 0) #5
  br label %trace_qmp_exit_trace_event_set_state.exit

if.else.i.i26:                                    ; preds = %if.then.i.i24
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef %call34, i32 noundef 0) #5
  br label %trace_qmp_exit_trace_event_set_state.exit

trace_qmp_exit_trace_event_set_state.exit:        ; preds = %if.then33, %land.lhs.true5.i.i21, %if.then8.i.i27, %if.else.i.i26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i17)
  %22 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %22) #5
  br label %out

if.end35:                                         ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i31)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i32 = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_QMP_EXIT_TRACE_EVENT_SET_STATE_DSTATE, align 2
  %tobool4.i.i33 = icmp ne i16 %24, 0
  %or.cond.i.i34 = select i1 %tobool.i.i32, i1 %tobool4.i.i33, i1 false
  br i1 %or.cond.i.i34, label %land.lhs.true5.i.i35, label %trace_qmp_exit_trace_event_set_state.exit45

land.lhs.true5.i.i35:                             ; preds = %if.end35
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i36 = and i32 %25, 32768
  %cmp.i.not.i.i37 = icmp eq i32 %and.i.i.i36, 0
  br i1 %cmp.i.not.i.i37, label %trace_qmp_exit_trace_event_set_state.exit45, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %land.lhs.true5.i.i35
  %26 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i39 = trunc i8 %26 to i1
  br i1 %tobool7.i.i39, label %if.then8.i.i41, label %if.else.i.i40

if.then8.i.i41:                                   ; preds = %if.then.i.i38
  %call9.i.i42 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i31, ptr noundef null) #5
  %call10.i.i43 = call i32 @qemu_get_thread_id() #5
  %27 = load i64, ptr %_now.i.i31, align 8
  %tv_usec.i.i44 = getelementptr inbounds i8, ptr %_now.i.i31, i64 8
  %28 = load i64, ptr %tv_usec.i.i44, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i43, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_trace_event_set_state.exit45

if.else.i.i40:                                    ; preds = %if.then.i.i38
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_trace_event_set_state.exit45

trace_qmp_exit_trace_event_set_state.exit45:      ; preds = %if.end35, %land.lhs.true5.i.i35, %if.then8.i.i41, %if.else.i.i40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i31)
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br label %out

out:                                              ; preds = %out.critedge, %if.then4, %entry, %trace_qmp_exit_trace_event_set_state.exit45, %trace_qmp_exit_trace_event_set_state.exit
  call void @visit_free(ptr noundef %call) #5
  %call36 = call ptr @qapi_dealloc_visitor_new() #5
  %call37 = call zeroext i1 @visit_start_struct(ptr noundef %call36, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  %call38 = call zeroext i1 @visit_type_q_obj_trace_event_set_state_arg_members(ptr noundef %call36, ptr noundef nonnull %arg, ptr noundef null) #5
  call void @visit_end_struct(ptr noundef %call36, ptr noundef null) #5
  call void @visit_free(ptr noundef %call36) #5
  ret void
}

declare zeroext i1 @visit_type_q_obj_trace_event_set_state_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qmp_trace_event_set_state(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

declare ptr @qobject_output_visitor_new_qmp(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_TraceEventInfoList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @visit_complete(ptr noundef, ptr noundef) local_unnamed_addr #2

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
