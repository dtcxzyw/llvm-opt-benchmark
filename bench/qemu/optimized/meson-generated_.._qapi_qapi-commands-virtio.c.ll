; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-commands-virtio.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-commands-virtio.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.q_obj_x_query_virtio_status_arg = type { ptr }
%struct.q_obj_x_query_virtio_queue_status_arg = type { ptr, i16 }
%struct.q_obj_x_query_virtio_vhost_queue_status_arg = type { ptr, i16 }
%struct.q_obj_x_query_virtio_queue_element_arg = type { ptr, i16, i8, i16 }

@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QMP_ENTER_X_QUERY_VIRTIO_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_EXIT_X_QUERY_VIRTIO_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_ENTER_X_QUERY_VIRTIO_STATUS_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_EXIT_X_QUERY_VIRTIO_STATUS_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_ENTER_X_QUERY_VIRTIO_QUEUE_STATUS_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_EXIT_X_QUERY_VIRTIO_QUEUE_STATUS_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_ENTER_X_QUERY_VIRTIO_VHOST_QUEUE_STATUS_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_EXIT_X_QUERY_VIRTIO_VHOST_QUEUE_STATUS_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_ENTER_X_QUERY_VIRTIO_QUEUE_ELEMENT_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_EXIT_X_QUERY_VIRTIO_QUEUE_ELEMENT_DSTATE = external local_unnamed_addr global i16, align 2
@qapi_dummy_qapi_commands_virtio_c = dso_local local_unnamed_addr global i8 0, align 1
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:qmp_enter_x_query_virtio %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"qmp_enter_x_query_virtio %s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:qmp_exit_x_query_virtio %s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"qmp_exit_x_query_virtio %s %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:qmp_enter_x_query_virtio_status %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"qmp_enter_x_query_virtio_status %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:qmp_exit_x_query_virtio_status %s %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"qmp_exit_x_query_virtio_status %s %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:qmp_enter_x_query_virtio_queue_status %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"qmp_enter_x_query_virtio_queue_status %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:qmp_exit_x_query_virtio_queue_status %s %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"qmp_exit_x_query_virtio_queue_status %s %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:qmp_enter_x_query_virtio_vhost_queue_status %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"qmp_enter_x_query_virtio_vhost_queue_status %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:qmp_exit_x_query_virtio_vhost_queue_status %s %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"qmp_exit_x_query_virtio_vhost_queue_status %s %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:qmp_enter_x_query_virtio_queue_element %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"qmp_enter_x_query_virtio_queue_element %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:qmp_exit_x_query_virtio_queue_element %s %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"qmp_exit_x_query_virtio_queue_element %s %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_x_query_virtio(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
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
  %1 = load i16, ptr @_TRACE_QMP_ENTER_X_QUERY_VIRTIO_DSTATE, align 2
  %tobool11 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool7, i1 %tobool11, i1 false
  br i1 %or.cond, label %if.then12, label %if.end24

if.then12:                                        ; preds = %if.end6
  %call23 = tail call ptr @qobject_to_json(ptr noundef %args) #5
  %2 = load ptr, ptr %call23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_X_QUERY_VIRTIO_DSTATE, align 2
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
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %if.then12, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i.i.i = tail call ptr @g_string_free(ptr noundef nonnull %call23, i32 noundef 1) #5
  br label %if.end24

if.end24:                                         ; preds = %glib_autoptr_cleanup_GString.exit, %if.end6
  %call25 = call ptr @qmp_x_query_virtio(ptr noundef nonnull %err) #5
  %10 = load ptr, ptr %err, align 8
  %tobool26.not = icmp eq ptr %10, null
  br i1 %tobool26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end24
  %call28 = call ptr @error_get_pretty(ptr noundef nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i17)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i18 = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_QMP_EXIT_X_QUERY_VIRTIO_DSTATE, align 2
  %tobool4.i.i19 = icmp ne i16 %12, 0
  %or.cond.i.i20 = select i1 %tobool.i.i18, i1 %tobool4.i.i19, i1 false
  br i1 %or.cond.i.i20, label %land.lhs.true5.i.i21, label %trace_qmp_exit_x_query_virtio.exit

land.lhs.true5.i.i21:                             ; preds = %if.then27
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i22 = and i32 %13, 32768
  %cmp.i.not.i.i23 = icmp eq i32 %and.i.i.i22, 0
  br i1 %cmp.i.not.i.i23, label %trace_qmp_exit_x_query_virtio.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %land.lhs.true5.i.i21
  %14 = load i8, ptr @message_with_timestamp, align 1
  %15 = and i8 %14, 1
  %tobool7.not.i.i25 = icmp eq i8 %15, 0
  br i1 %tobool7.not.i.i25, label %if.else.i.i30, label %if.then8.i.i26

if.then8.i.i26:                                   ; preds = %if.then.i.i24
  %call9.i.i27 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i17, ptr noundef null) #5
  %call10.i.i28 = call i32 @qemu_get_thread_id() #5
  %16 = load i64, ptr %_now.i.i17, align 8
  %tv_usec.i.i29 = getelementptr inbounds %struct.timeval, ptr %_now.i.i17, i64 0, i32 1
  %17 = load i64, ptr %tv_usec.i.i29, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2, i32 noundef %call10.i.i28, i64 noundef %16, i64 noundef %17, ptr noundef %call28, i32 noundef 0) #5
  br label %trace_qmp_exit_x_query_virtio.exit

if.else.i.i30:                                    ; preds = %if.then.i.i24
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, ptr noundef %call28, i32 noundef 0) #5
  br label %trace_qmp_exit_x_query_virtio.exit

trace_qmp_exit_x_query_virtio.exit:               ; preds = %if.then27, %land.lhs.true5.i.i21, %if.then8.i.i26, %if.else.i.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i17)
  %18 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %18) #5
  br label %out

if.end29:                                         ; preds = %if.end24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call25, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #5
  %call1.i = call zeroext i1 @visit_type_VirtioInfoList(ptr noundef %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #5
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_VirtioInfoList.exit

if.then.i:                                        ; preds = %if.end29
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #5
  br label %qmp_marshal_output_VirtioInfoList.exit

qmp_marshal_output_VirtioInfoList.exit:           ; preds = %if.end29, %if.then.i
  call void @visit_free(ptr noundef %call.i) #5
  %call2.i = call ptr @qapi_dealloc_visitor_new() #5
  %call3.i = call zeroext i1 @visit_type_VirtioInfoList(ptr noundef %call2.i, ptr noundef nonnull @.str.4, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #5
  call void @visit_free(ptr noundef %call2.i) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool30 = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_QMP_EXIT_X_QUERY_VIRTIO_DSTATE, align 2
  %tobool39 = icmp ne i16 %20, 0
  %or.cond1 = select i1 %tobool30, i1 %tobool39, i1 false
  br i1 %or.cond1, label %if.then40, label %out

if.then40:                                        ; preds = %qmp_marshal_output_VirtioInfoList.exit
  %21 = load ptr, ptr %ret, align 8
  %call41 = call ptr @qobject_to_json(ptr noundef %21) #5
  %22 = load ptr, ptr %call41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i31)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i32 = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_QMP_EXIT_X_QUERY_VIRTIO_DSTATE, align 2
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
  %tv_usec.i.i43 = getelementptr inbounds %struct.timeval, ptr %_now.i.i31, i64 0, i32 1
  %29 = load i64, ptr %tv_usec.i.i43, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2, i32 noundef %call10.i.i42, i64 noundef %28, i64 noundef %29, ptr noundef %22, i32 noundef 1) #5
  br label %glib_autoptr_cleanup_GString.exit49

if.else.i.i44:                                    ; preds = %if.then.i.i38
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, ptr noundef %22, i32 noundef 1) #5
  br label %glib_autoptr_cleanup_GString.exit49

glib_autoptr_cleanup_GString.exit49:              ; preds = %if.then40, %land.lhs.true5.i.i35, %if.then8.i.i40, %if.else.i.i44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i31)
  %call.i.i.i48 = call ptr @g_string_free(ptr noundef nonnull %call41, i32 noundef 1) #5
  br label %out

out:                                              ; preds = %qmp_marshal_output_VirtioInfoList.exit, %glib_autoptr_cleanup_GString.exit49, %if.end, %entry, %trace_qmp_exit_x_query_virtio.exit
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

declare ptr @qmp_x_query_virtio(ptr noundef) local_unnamed_addr #1

declare ptr @error_get_pretty(ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_free(ptr noundef) local_unnamed_addr #1

declare ptr @qapi_dealloc_visitor_new() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_x_query_virtio_status(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i34 = alloca %struct.timeval, align 8
  %ret_in.addr.i = alloca ptr, align 8
  %_now.i.i20 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_x_query_virtio_status_arg, align 8
  store ptr null, ptr %err, align 8
  store i64 0, ptr %arg, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #5
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #5
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_x_query_virtio_status_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #5
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #5
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QMP_ENTER_X_QUERY_VIRTIO_STATUS_DSTATE, align 2
  %tobool14 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool10, i1 %tobool14, i1 false
  br i1 %or.cond, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.end9
  %call26 = call ptr @qobject_to_json(ptr noundef %args) #5
  %2 = load ptr, ptr %call26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_X_QUERY_VIRTIO_STATUS_DSTATE, align 2
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
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
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
  %call28 = call ptr @qmp_x_query_virtio_status(ptr noundef %10, ptr noundef nonnull %err) #5
  %11 = load ptr, ptr %err, align 8
  %tobool29.not = icmp eq ptr %11, null
  br i1 %tobool29.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end27
  %call31 = call ptr @error_get_pretty(ptr noundef nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i20)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i21 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_QMP_EXIT_X_QUERY_VIRTIO_STATUS_DSTATE, align 2
  %tobool4.i.i22 = icmp ne i16 %13, 0
  %or.cond.i.i23 = select i1 %tobool.i.i21, i1 %tobool4.i.i22, i1 false
  br i1 %or.cond.i.i23, label %land.lhs.true5.i.i24, label %trace_qmp_exit_x_query_virtio_status.exit

land.lhs.true5.i.i24:                             ; preds = %if.then30
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i25 = and i32 %14, 32768
  %cmp.i.not.i.i26 = icmp eq i32 %and.i.i.i25, 0
  br i1 %cmp.i.not.i.i26, label %trace_qmp_exit_x_query_virtio_status.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %land.lhs.true5.i.i24
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i28 = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i28, label %if.else.i.i33, label %if.then8.i.i29

if.then8.i.i29:                                   ; preds = %if.then.i.i27
  %call9.i.i30 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i20, ptr noundef null) #5
  %call10.i.i31 = call i32 @qemu_get_thread_id() #5
  %17 = load i64, ptr %_now.i.i20, align 8
  %tv_usec.i.i32 = getelementptr inbounds %struct.timeval, ptr %_now.i.i20, i64 0, i32 1
  %18 = load i64, ptr %tv_usec.i.i32, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i31, i64 noundef %17, i64 noundef %18, ptr noundef %call31, i32 noundef 0) #5
  br label %trace_qmp_exit_x_query_virtio_status.exit

if.else.i.i33:                                    ; preds = %if.then.i.i27
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, ptr noundef %call31, i32 noundef 0) #5
  br label %trace_qmp_exit_x_query_virtio_status.exit

trace_qmp_exit_x_query_virtio_status.exit:        ; preds = %if.then30, %land.lhs.true5.i.i24, %if.then8.i.i29, %if.else.i.i33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i20)
  %19 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %19) #5
  br label %out

if.end32:                                         ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call28, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #5
  %call1.i = call zeroext i1 @visit_type_VirtioStatus(ptr noundef %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #5
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_VirtioStatus.exit

if.then.i:                                        ; preds = %if.end32
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #5
  br label %qmp_marshal_output_VirtioStatus.exit

qmp_marshal_output_VirtioStatus.exit:             ; preds = %if.end32, %if.then.i
  call void @visit_free(ptr noundef %call.i) #5
  %call2.i = call ptr @qapi_dealloc_visitor_new() #5
  %call3.i = call zeroext i1 @visit_type_VirtioStatus(ptr noundef %call2.i, ptr noundef nonnull @.str.4, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #5
  call void @visit_free(ptr noundef %call2.i) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  %20 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool33 = icmp ne i32 %20, 0
  %21 = load i16, ptr @_TRACE_QMP_EXIT_X_QUERY_VIRTIO_STATUS_DSTATE, align 2
  %tobool42 = icmp ne i16 %21, 0
  %or.cond1 = select i1 %tobool33, i1 %tobool42, i1 false
  br i1 %or.cond1, label %if.then43, label %out

if.then43:                                        ; preds = %qmp_marshal_output_VirtioStatus.exit
  %22 = load ptr, ptr %ret, align 8
  %call44 = call ptr @qobject_to_json(ptr noundef %22) #5
  %23 = load ptr, ptr %call44, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i34)
  %24 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i35 = icmp ne i32 %24, 0
  %25 = load i16, ptr @_TRACE_QMP_EXIT_X_QUERY_VIRTIO_STATUS_DSTATE, align 2
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
  %tv_usec.i.i46 = getelementptr inbounds %struct.timeval, ptr %_now.i.i34, i64 0, i32 1
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

out:                                              ; preds = %out.critedge, %qmp_marshal_output_VirtioStatus.exit, %glib_autoptr_cleanup_GString.exit52, %if.then4, %entry, %trace_qmp_exit_x_query_virtio_status.exit
  call void @visit_free(ptr noundef %call) #5
  %call47 = call ptr @qapi_dealloc_visitor_new() #5
  %call48 = call zeroext i1 @visit_start_struct(ptr noundef %call47, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  %call49 = call zeroext i1 @visit_type_q_obj_x_query_virtio_status_arg_members(ptr noundef %call47, ptr noundef nonnull %arg, ptr noundef null) #5
  call void @visit_end_struct(ptr noundef %call47, ptr noundef null) #5
  call void @visit_free(ptr noundef %call47) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare zeroext i1 @visit_type_q_obj_x_query_virtio_status_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qmp_x_query_virtio_status(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_x_query_virtio_queue_status(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i34 = alloca %struct.timeval, align 8
  %ret_in.addr.i = alloca ptr, align 8
  %_now.i.i20 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_x_query_virtio_queue_status_arg, align 8
  store ptr null, ptr %err, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arg, i8 0, i64 16, i1 false)
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #5
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #5
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_x_query_virtio_queue_status_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #5
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #5
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QMP_ENTER_X_QUERY_VIRTIO_QUEUE_STATUS_DSTATE, align 2
  %tobool14 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool10, i1 %tobool14, i1 false
  br i1 %or.cond, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.end9
  %call26 = call ptr @qobject_to_json(ptr noundef %args) #5
  %2 = load ptr, ptr %call26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_X_QUERY_VIRTIO_QUEUE_STATUS_DSTATE, align 2
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
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
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
  %queue = getelementptr inbounds %struct.q_obj_x_query_virtio_queue_status_arg, ptr %arg, i64 0, i32 1
  %11 = load i16, ptr %queue, align 8
  %call28 = call ptr @qmp_x_query_virtio_queue_status(ptr noundef %10, i16 noundef zeroext %11, ptr noundef nonnull %err) #5
  %12 = load ptr, ptr %err, align 8
  %tobool29.not = icmp eq ptr %12, null
  br i1 %tobool29.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end27
  %call31 = call ptr @error_get_pretty(ptr noundef nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i20)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i21 = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_QMP_EXIT_X_QUERY_VIRTIO_QUEUE_STATUS_DSTATE, align 2
  %tobool4.i.i22 = icmp ne i16 %14, 0
  %or.cond.i.i23 = select i1 %tobool.i.i21, i1 %tobool4.i.i22, i1 false
  br i1 %or.cond.i.i23, label %land.lhs.true5.i.i24, label %trace_qmp_exit_x_query_virtio_queue_status.exit

land.lhs.true5.i.i24:                             ; preds = %if.then30
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i25 = and i32 %15, 32768
  %cmp.i.not.i.i26 = icmp eq i32 %and.i.i.i25, 0
  br i1 %cmp.i.not.i.i26, label %trace_qmp_exit_x_query_virtio_queue_status.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %land.lhs.true5.i.i24
  %16 = load i8, ptr @message_with_timestamp, align 1
  %17 = and i8 %16, 1
  %tobool7.not.i.i28 = icmp eq i8 %17, 0
  br i1 %tobool7.not.i.i28, label %if.else.i.i33, label %if.then8.i.i29

if.then8.i.i29:                                   ; preds = %if.then.i.i27
  %call9.i.i30 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i20, ptr noundef null) #5
  %call10.i.i31 = call i32 @qemu_get_thread_id() #5
  %18 = load i64, ptr %_now.i.i20, align 8
  %tv_usec.i.i32 = getelementptr inbounds %struct.timeval, ptr %_now.i.i20, i64 0, i32 1
  %19 = load i64, ptr %tv_usec.i.i32, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i31, i64 noundef %18, i64 noundef %19, ptr noundef %call31, i32 noundef 0) #5
  br label %trace_qmp_exit_x_query_virtio_queue_status.exit

if.else.i.i33:                                    ; preds = %if.then.i.i27
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef %call31, i32 noundef 0) #5
  br label %trace_qmp_exit_x_query_virtio_queue_status.exit

trace_qmp_exit_x_query_virtio_queue_status.exit:  ; preds = %if.then30, %land.lhs.true5.i.i24, %if.then8.i.i29, %if.else.i.i33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i20)
  %20 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %20) #5
  br label %out

if.end32:                                         ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call28, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #5
  %call1.i = call zeroext i1 @visit_type_VirtQueueStatus(ptr noundef %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #5
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_VirtQueueStatus.exit

if.then.i:                                        ; preds = %if.end32
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #5
  br label %qmp_marshal_output_VirtQueueStatus.exit

qmp_marshal_output_VirtQueueStatus.exit:          ; preds = %if.end32, %if.then.i
  call void @visit_free(ptr noundef %call.i) #5
  %call2.i = call ptr @qapi_dealloc_visitor_new() #5
  %call3.i = call zeroext i1 @visit_type_VirtQueueStatus(ptr noundef %call2.i, ptr noundef nonnull @.str.4, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #5
  call void @visit_free(ptr noundef %call2.i) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  %21 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool33 = icmp ne i32 %21, 0
  %22 = load i16, ptr @_TRACE_QMP_EXIT_X_QUERY_VIRTIO_QUEUE_STATUS_DSTATE, align 2
  %tobool42 = icmp ne i16 %22, 0
  %or.cond1 = select i1 %tobool33, i1 %tobool42, i1 false
  br i1 %or.cond1, label %if.then43, label %out

if.then43:                                        ; preds = %qmp_marshal_output_VirtQueueStatus.exit
  %23 = load ptr, ptr %ret, align 8
  %call44 = call ptr @qobject_to_json(ptr noundef %23) #5
  %24 = load ptr, ptr %call44, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i34)
  %25 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i35 = icmp ne i32 %25, 0
  %26 = load i16, ptr @_TRACE_QMP_EXIT_X_QUERY_VIRTIO_QUEUE_STATUS_DSTATE, align 2
  %tobool4.i.i36 = icmp ne i16 %26, 0
  %or.cond.i.i37 = select i1 %tobool.i.i35, i1 %tobool4.i.i36, i1 false
  br i1 %or.cond.i.i37, label %land.lhs.true5.i.i38, label %glib_autoptr_cleanup_GString.exit52

land.lhs.true5.i.i38:                             ; preds = %if.then43
  %27 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i39 = and i32 %27, 32768
  %cmp.i.not.i.i40 = icmp eq i32 %and.i.i.i39, 0
  br i1 %cmp.i.not.i.i40, label %glib_autoptr_cleanup_GString.exit52, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %land.lhs.true5.i.i38
  %28 = load i8, ptr @message_with_timestamp, align 1
  %29 = and i8 %28, 1
  %tobool7.not.i.i42 = icmp eq i8 %29, 0
  br i1 %tobool7.not.i.i42, label %if.else.i.i47, label %if.then8.i.i43

if.then8.i.i43:                                   ; preds = %if.then.i.i41
  %call9.i.i44 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i34, ptr noundef null) #5
  %call10.i.i45 = call i32 @qemu_get_thread_id() #5
  %30 = load i64, ptr %_now.i.i34, align 8
  %tv_usec.i.i46 = getelementptr inbounds %struct.timeval, ptr %_now.i.i34, i64 0, i32 1
  %31 = load i64, ptr %tv_usec.i.i46, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i45, i64 noundef %30, i64 noundef %31, ptr noundef %24, i32 noundef 1) #5
  br label %glib_autoptr_cleanup_GString.exit52

if.else.i.i47:                                    ; preds = %if.then.i.i41
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef %24, i32 noundef 1) #5
  br label %glib_autoptr_cleanup_GString.exit52

glib_autoptr_cleanup_GString.exit52:              ; preds = %if.then43, %land.lhs.true5.i.i38, %if.then8.i.i43, %if.else.i.i47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i34)
  %call.i.i.i51 = call ptr @g_string_free(ptr noundef nonnull %call44, i32 noundef 1) #5
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br label %out

out:                                              ; preds = %out.critedge, %qmp_marshal_output_VirtQueueStatus.exit, %glib_autoptr_cleanup_GString.exit52, %if.then4, %entry, %trace_qmp_exit_x_query_virtio_queue_status.exit
  call void @visit_free(ptr noundef %call) #5
  %call47 = call ptr @qapi_dealloc_visitor_new() #5
  %call48 = call zeroext i1 @visit_start_struct(ptr noundef %call47, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  %call49 = call zeroext i1 @visit_type_q_obj_x_query_virtio_queue_status_arg_members(ptr noundef %call47, ptr noundef nonnull %arg, ptr noundef null) #5
  call void @visit_end_struct(ptr noundef %call47, ptr noundef null) #5
  call void @visit_free(ptr noundef %call47) #5
  ret void
}

declare zeroext i1 @visit_type_q_obj_x_query_virtio_queue_status_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qmp_x_query_virtio_queue_status(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_x_query_virtio_vhost_queue_status(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i34 = alloca %struct.timeval, align 8
  %ret_in.addr.i = alloca ptr, align 8
  %_now.i.i20 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_x_query_virtio_vhost_queue_status_arg, align 8
  store ptr null, ptr %err, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arg, i8 0, i64 16, i1 false)
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #5
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #5
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_x_query_virtio_vhost_queue_status_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #5
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #5
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QMP_ENTER_X_QUERY_VIRTIO_VHOST_QUEUE_STATUS_DSTATE, align 2
  %tobool14 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool10, i1 %tobool14, i1 false
  br i1 %or.cond, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.end9
  %call26 = call ptr @qobject_to_json(ptr noundef %args) #5
  %2 = load ptr, ptr %call26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_X_QUERY_VIRTIO_VHOST_QUEUE_STATUS_DSTATE, align 2
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
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
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
  %queue = getelementptr inbounds %struct.q_obj_x_query_virtio_vhost_queue_status_arg, ptr %arg, i64 0, i32 1
  %11 = load i16, ptr %queue, align 8
  %call28 = call ptr @qmp_x_query_virtio_vhost_queue_status(ptr noundef %10, i16 noundef zeroext %11, ptr noundef nonnull %err) #5
  %12 = load ptr, ptr %err, align 8
  %tobool29.not = icmp eq ptr %12, null
  br i1 %tobool29.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end27
  %call31 = call ptr @error_get_pretty(ptr noundef nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i20)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i21 = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_QMP_EXIT_X_QUERY_VIRTIO_VHOST_QUEUE_STATUS_DSTATE, align 2
  %tobool4.i.i22 = icmp ne i16 %14, 0
  %or.cond.i.i23 = select i1 %tobool.i.i21, i1 %tobool4.i.i22, i1 false
  br i1 %or.cond.i.i23, label %land.lhs.true5.i.i24, label %trace_qmp_exit_x_query_virtio_vhost_queue_status.exit

land.lhs.true5.i.i24:                             ; preds = %if.then30
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i25 = and i32 %15, 32768
  %cmp.i.not.i.i26 = icmp eq i32 %and.i.i.i25, 0
  br i1 %cmp.i.not.i.i26, label %trace_qmp_exit_x_query_virtio_vhost_queue_status.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %land.lhs.true5.i.i24
  %16 = load i8, ptr @message_with_timestamp, align 1
  %17 = and i8 %16, 1
  %tobool7.not.i.i28 = icmp eq i8 %17, 0
  br i1 %tobool7.not.i.i28, label %if.else.i.i33, label %if.then8.i.i29

if.then8.i.i29:                                   ; preds = %if.then.i.i27
  %call9.i.i30 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i20, ptr noundef null) #5
  %call10.i.i31 = call i32 @qemu_get_thread_id() #5
  %18 = load i64, ptr %_now.i.i20, align 8
  %tv_usec.i.i32 = getelementptr inbounds %struct.timeval, ptr %_now.i.i20, i64 0, i32 1
  %19 = load i64, ptr %tv_usec.i.i32, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %call10.i.i31, i64 noundef %18, i64 noundef %19, ptr noundef %call31, i32 noundef 0) #5
  br label %trace_qmp_exit_x_query_virtio_vhost_queue_status.exit

if.else.i.i33:                                    ; preds = %if.then.i.i27
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, ptr noundef %call31, i32 noundef 0) #5
  br label %trace_qmp_exit_x_query_virtio_vhost_queue_status.exit

trace_qmp_exit_x_query_virtio_vhost_queue_status.exit: ; preds = %if.then30, %land.lhs.true5.i.i24, %if.then8.i.i29, %if.else.i.i33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i20)
  %20 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %20) #5
  br label %out

if.end32:                                         ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call28, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #5
  %call1.i = call zeroext i1 @visit_type_VirtVhostQueueStatus(ptr noundef %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #5
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_VirtVhostQueueStatus.exit

if.then.i:                                        ; preds = %if.end32
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #5
  br label %qmp_marshal_output_VirtVhostQueueStatus.exit

qmp_marshal_output_VirtVhostQueueStatus.exit:     ; preds = %if.end32, %if.then.i
  call void @visit_free(ptr noundef %call.i) #5
  %call2.i = call ptr @qapi_dealloc_visitor_new() #5
  %call3.i = call zeroext i1 @visit_type_VirtVhostQueueStatus(ptr noundef %call2.i, ptr noundef nonnull @.str.4, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #5
  call void @visit_free(ptr noundef %call2.i) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  %21 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool33 = icmp ne i32 %21, 0
  %22 = load i16, ptr @_TRACE_QMP_EXIT_X_QUERY_VIRTIO_VHOST_QUEUE_STATUS_DSTATE, align 2
  %tobool42 = icmp ne i16 %22, 0
  %or.cond1 = select i1 %tobool33, i1 %tobool42, i1 false
  br i1 %or.cond1, label %if.then43, label %out

if.then43:                                        ; preds = %qmp_marshal_output_VirtVhostQueueStatus.exit
  %23 = load ptr, ptr %ret, align 8
  %call44 = call ptr @qobject_to_json(ptr noundef %23) #5
  %24 = load ptr, ptr %call44, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i34)
  %25 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i35 = icmp ne i32 %25, 0
  %26 = load i16, ptr @_TRACE_QMP_EXIT_X_QUERY_VIRTIO_VHOST_QUEUE_STATUS_DSTATE, align 2
  %tobool4.i.i36 = icmp ne i16 %26, 0
  %or.cond.i.i37 = select i1 %tobool.i.i35, i1 %tobool4.i.i36, i1 false
  br i1 %or.cond.i.i37, label %land.lhs.true5.i.i38, label %glib_autoptr_cleanup_GString.exit52

land.lhs.true5.i.i38:                             ; preds = %if.then43
  %27 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i39 = and i32 %27, 32768
  %cmp.i.not.i.i40 = icmp eq i32 %and.i.i.i39, 0
  br i1 %cmp.i.not.i.i40, label %glib_autoptr_cleanup_GString.exit52, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %land.lhs.true5.i.i38
  %28 = load i8, ptr @message_with_timestamp, align 1
  %29 = and i8 %28, 1
  %tobool7.not.i.i42 = icmp eq i8 %29, 0
  br i1 %tobool7.not.i.i42, label %if.else.i.i47, label %if.then8.i.i43

if.then8.i.i43:                                   ; preds = %if.then.i.i41
  %call9.i.i44 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i34, ptr noundef null) #5
  %call10.i.i45 = call i32 @qemu_get_thread_id() #5
  %30 = load i64, ptr %_now.i.i34, align 8
  %tv_usec.i.i46 = getelementptr inbounds %struct.timeval, ptr %_now.i.i34, i64 0, i32 1
  %31 = load i64, ptr %tv_usec.i.i46, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %call10.i.i45, i64 noundef %30, i64 noundef %31, ptr noundef %24, i32 noundef 1) #5
  br label %glib_autoptr_cleanup_GString.exit52

if.else.i.i47:                                    ; preds = %if.then.i.i41
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, ptr noundef %24, i32 noundef 1) #5
  br label %glib_autoptr_cleanup_GString.exit52

glib_autoptr_cleanup_GString.exit52:              ; preds = %if.then43, %land.lhs.true5.i.i38, %if.then8.i.i43, %if.else.i.i47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i34)
  %call.i.i.i51 = call ptr @g_string_free(ptr noundef nonnull %call44, i32 noundef 1) #5
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br label %out

out:                                              ; preds = %out.critedge, %qmp_marshal_output_VirtVhostQueueStatus.exit, %glib_autoptr_cleanup_GString.exit52, %if.then4, %entry, %trace_qmp_exit_x_query_virtio_vhost_queue_status.exit
  call void @visit_free(ptr noundef %call) #5
  %call47 = call ptr @qapi_dealloc_visitor_new() #5
  %call48 = call zeroext i1 @visit_start_struct(ptr noundef %call47, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  %call49 = call zeroext i1 @visit_type_q_obj_x_query_virtio_vhost_queue_status_arg_members(ptr noundef %call47, ptr noundef nonnull %arg, ptr noundef null) #5
  call void @visit_end_struct(ptr noundef %call47, ptr noundef null) #5
  call void @visit_free(ptr noundef %call47) #5
  ret void
}

declare zeroext i1 @visit_type_q_obj_x_query_virtio_vhost_queue_status_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qmp_x_query_virtio_vhost_queue_status(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_x_query_virtio_queue_element(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i34 = alloca %struct.timeval, align 8
  %ret_in.addr.i = alloca ptr, align 8
  %_now.i.i20 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_x_query_virtio_queue_element_arg, align 8
  store ptr null, ptr %err, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arg, i8 0, i64 16, i1 false)
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #5
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #5
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_x_query_virtio_queue_element_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #5
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #5
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QMP_ENTER_X_QUERY_VIRTIO_QUEUE_ELEMENT_DSTATE, align 2
  %tobool14 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool10, i1 %tobool14, i1 false
  br i1 %or.cond, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.end9
  %call26 = call ptr @qobject_to_json(ptr noundef %args) #5
  %2 = load ptr, ptr %call26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_X_QUERY_VIRTIO_QUEUE_ELEMENT_DSTATE, align 2
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
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %if.then15, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i.i.i = call ptr @g_string_free(ptr noundef nonnull %call26, i32 noundef 1) #5
  br label %if.end27

if.end27:                                         ; preds = %glib_autoptr_cleanup_GString.exit, %if.end9
  %10 = load ptr, ptr %arg, align 8
  %queue = getelementptr inbounds %struct.q_obj_x_query_virtio_queue_element_arg, ptr %arg, i64 0, i32 1
  %11 = load i16, ptr %queue, align 8
  %has_index = getelementptr inbounds %struct.q_obj_x_query_virtio_queue_element_arg, ptr %arg, i64 0, i32 2
  %12 = load i8, ptr %has_index, align 2
  %13 = and i8 %12, 1
  %tobool28 = icmp ne i8 %13, 0
  %index = getelementptr inbounds %struct.q_obj_x_query_virtio_queue_element_arg, ptr %arg, i64 0, i32 3
  %14 = load i16, ptr %index, align 4
  %call29 = call ptr @qmp_x_query_virtio_queue_element(ptr noundef %10, i16 noundef zeroext %11, i1 noundef zeroext %tobool28, i16 noundef zeroext %14, ptr noundef nonnull %err) #5
  %15 = load ptr, ptr %err, align 8
  %tobool30.not = icmp eq ptr %15, null
  br i1 %tobool30.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.end27
  %call32 = call ptr @error_get_pretty(ptr noundef nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i20)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i21 = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_QMP_EXIT_X_QUERY_VIRTIO_QUEUE_ELEMENT_DSTATE, align 2
  %tobool4.i.i22 = icmp ne i16 %17, 0
  %or.cond.i.i23 = select i1 %tobool.i.i21, i1 %tobool4.i.i22, i1 false
  br i1 %or.cond.i.i23, label %land.lhs.true5.i.i24, label %trace_qmp_exit_x_query_virtio_queue_element.exit

land.lhs.true5.i.i24:                             ; preds = %if.then31
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i25 = and i32 %18, 32768
  %cmp.i.not.i.i26 = icmp eq i32 %and.i.i.i25, 0
  br i1 %cmp.i.not.i.i26, label %trace_qmp_exit_x_query_virtio_queue_element.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %land.lhs.true5.i.i24
  %19 = load i8, ptr @message_with_timestamp, align 1
  %20 = and i8 %19, 1
  %tobool7.not.i.i28 = icmp eq i8 %20, 0
  br i1 %tobool7.not.i.i28, label %if.else.i.i33, label %if.then8.i.i29

if.then8.i.i29:                                   ; preds = %if.then.i.i27
  %call9.i.i30 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i20, ptr noundef null) #5
  %call10.i.i31 = call i32 @qemu_get_thread_id() #5
  %21 = load i64, ptr %_now.i.i20, align 8
  %tv_usec.i.i32 = getelementptr inbounds %struct.timeval, ptr %_now.i.i20, i64 0, i32 1
  %22 = load i64, ptr %tv_usec.i.i32, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %call10.i.i31, i64 noundef %21, i64 noundef %22, ptr noundef %call32, i32 noundef 0) #5
  br label %trace_qmp_exit_x_query_virtio_queue_element.exit

if.else.i.i33:                                    ; preds = %if.then.i.i27
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, ptr noundef %call32, i32 noundef 0) #5
  br label %trace_qmp_exit_x_query_virtio_queue_element.exit

trace_qmp_exit_x_query_virtio_queue_element.exit: ; preds = %if.then31, %land.lhs.true5.i.i24, %if.then8.i.i29, %if.else.i.i33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i20)
  %23 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %23) #5
  br label %out

if.end33:                                         ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call29, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #5
  %call1.i = call zeroext i1 @visit_type_VirtioQueueElement(ptr noundef %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #5
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_VirtioQueueElement.exit

if.then.i:                                        ; preds = %if.end33
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #5
  br label %qmp_marshal_output_VirtioQueueElement.exit

qmp_marshal_output_VirtioQueueElement.exit:       ; preds = %if.end33, %if.then.i
  call void @visit_free(ptr noundef %call.i) #5
  %call2.i = call ptr @qapi_dealloc_visitor_new() #5
  %call3.i = call zeroext i1 @visit_type_VirtioQueueElement(ptr noundef %call2.i, ptr noundef nonnull @.str.4, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #5
  call void @visit_free(ptr noundef %call2.i) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  %24 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool34 = icmp ne i32 %24, 0
  %25 = load i16, ptr @_TRACE_QMP_EXIT_X_QUERY_VIRTIO_QUEUE_ELEMENT_DSTATE, align 2
  %tobool43 = icmp ne i16 %25, 0
  %or.cond1 = select i1 %tobool34, i1 %tobool43, i1 false
  br i1 %or.cond1, label %if.then44, label %out

if.then44:                                        ; preds = %qmp_marshal_output_VirtioQueueElement.exit
  %26 = load ptr, ptr %ret, align 8
  %call45 = call ptr @qobject_to_json(ptr noundef %26) #5
  %27 = load ptr, ptr %call45, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i34)
  %28 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i35 = icmp ne i32 %28, 0
  %29 = load i16, ptr @_TRACE_QMP_EXIT_X_QUERY_VIRTIO_QUEUE_ELEMENT_DSTATE, align 2
  %tobool4.i.i36 = icmp ne i16 %29, 0
  %or.cond.i.i37 = select i1 %tobool.i.i35, i1 %tobool4.i.i36, i1 false
  br i1 %or.cond.i.i37, label %land.lhs.true5.i.i38, label %glib_autoptr_cleanup_GString.exit52

land.lhs.true5.i.i38:                             ; preds = %if.then44
  %30 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i39 = and i32 %30, 32768
  %cmp.i.not.i.i40 = icmp eq i32 %and.i.i.i39, 0
  br i1 %cmp.i.not.i.i40, label %glib_autoptr_cleanup_GString.exit52, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %land.lhs.true5.i.i38
  %31 = load i8, ptr @message_with_timestamp, align 1
  %32 = and i8 %31, 1
  %tobool7.not.i.i42 = icmp eq i8 %32, 0
  br i1 %tobool7.not.i.i42, label %if.else.i.i47, label %if.then8.i.i43

if.then8.i.i43:                                   ; preds = %if.then.i.i41
  %call9.i.i44 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i34, ptr noundef null) #5
  %call10.i.i45 = call i32 @qemu_get_thread_id() #5
  %33 = load i64, ptr %_now.i.i34, align 8
  %tv_usec.i.i46 = getelementptr inbounds %struct.timeval, ptr %_now.i.i34, i64 0, i32 1
  %34 = load i64, ptr %tv_usec.i.i46, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %call10.i.i45, i64 noundef %33, i64 noundef %34, ptr noundef %27, i32 noundef 1) #5
  br label %glib_autoptr_cleanup_GString.exit52

if.else.i.i47:                                    ; preds = %if.then.i.i41
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, ptr noundef %27, i32 noundef 1) #5
  br label %glib_autoptr_cleanup_GString.exit52

glib_autoptr_cleanup_GString.exit52:              ; preds = %if.then44, %land.lhs.true5.i.i38, %if.then8.i.i43, %if.else.i.i47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i34)
  %call.i.i.i51 = call ptr @g_string_free(ptr noundef nonnull %call45, i32 noundef 1) #5
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br label %out

out:                                              ; preds = %out.critedge, %qmp_marshal_output_VirtioQueueElement.exit, %glib_autoptr_cleanup_GString.exit52, %if.then4, %entry, %trace_qmp_exit_x_query_virtio_queue_element.exit
  call void @visit_free(ptr noundef %call) #5
  %call48 = call ptr @qapi_dealloc_visitor_new() #5
  %call49 = call zeroext i1 @visit_start_struct(ptr noundef %call48, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  %call50 = call zeroext i1 @visit_type_q_obj_x_query_virtio_queue_element_arg_members(ptr noundef %call48, ptr noundef nonnull %arg, ptr noundef null) #5
  call void @visit_end_struct(ptr noundef %call48, ptr noundef null) #5
  call void @visit_free(ptr noundef %call48) #5
  ret void
}

declare zeroext i1 @visit_type_q_obj_x_query_virtio_queue_element_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qmp_x_query_virtio_queue_element(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare ptr @qobject_output_visitor_new_qmp(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_VirtioInfoList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_complete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_VirtioStatus(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_VirtQueueStatus(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_VirtVhostQueueStatus(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_VirtioQueueElement(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
