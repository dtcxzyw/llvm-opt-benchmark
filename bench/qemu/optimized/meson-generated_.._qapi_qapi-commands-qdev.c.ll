; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-commands-qdev.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-commands-qdev.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.q_obj_device_list_properties_arg = type { ptr }
%struct.q_obj_device_del_arg = type { ptr }

@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QMP_ENTER_DEVICE_LIST_PROPERTIES_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_EXIT_DEVICE_LIST_PROPERTIES_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_ENTER_DEVICE_DEL_DSTATE = external local_unnamed_addr global i16, align 2
@.str = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@qapi_dummy_qapi_commands_qdev_c = dso_local local_unnamed_addr global i8 0, align 1
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:qmp_enter_device_list_properties %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"qmp_enter_device_list_properties %s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:qmp_exit_device_list_properties %s %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"qmp_exit_device_list_properties %s %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:qmp_enter_device_del %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"qmp_enter_device_del %s\0A\00", align 1
@_TRACE_QMP_EXIT_DEVICE_DEL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.8 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:qmp_exit_device_del %s %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"qmp_exit_device_del %s %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_device_list_properties(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i34 = alloca %struct.timeval, align 8
  %ret_in.addr.i = alloca ptr, align 8
  %_now.i.i20 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_device_list_properties_arg, align 8
  store ptr null, ptr %err, align 8
  store i64 0, ptr %arg, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_device_list_properties_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #4
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QMP_ENTER_DEVICE_LIST_PROPERTIES_DSTATE, align 2
  %tobool14 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool10, i1 %tobool14, i1 false
  br i1 %or.cond, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.end9
  %call26 = call ptr @qobject_to_json(ptr noundef %args) #4
  %2 = load ptr, ptr %call26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_DEVICE_LIST_PROPERTIES_DSTATE, align 2
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
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #4
  %call10.i.i = call i32 @qemu_get_thread_id() #4
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %2) #4
  br label %glib_autoptr_cleanup_GString.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2, ptr noundef %2) #4
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %if.then15, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i.i.i = call ptr @g_string_free(ptr noundef nonnull %call26, i32 noundef 1) #4
  br label %if.end27

if.end27:                                         ; preds = %glib_autoptr_cleanup_GString.exit, %if.end9
  %9 = load ptr, ptr %arg, align 8
  %call28 = call ptr @qmp_device_list_properties(ptr noundef %9, ptr noundef nonnull %err) #4
  %10 = load ptr, ptr %err, align 8
  %tobool29.not = icmp eq ptr %10, null
  br i1 %tobool29.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end27
  %call31 = call ptr @error_get_pretty(ptr noundef nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i20)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i21 = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_QMP_EXIT_DEVICE_LIST_PROPERTIES_DSTATE, align 2
  %tobool4.i.i22 = icmp ne i16 %12, 0
  %or.cond.i.i23 = select i1 %tobool.i.i21, i1 %tobool4.i.i22, i1 false
  br i1 %or.cond.i.i23, label %land.lhs.true5.i.i24, label %trace_qmp_exit_device_list_properties.exit

land.lhs.true5.i.i24:                             ; preds = %if.then30
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i25 = and i32 %13, 32768
  %cmp.i.not.i.i26 = icmp eq i32 %and.i.i.i25, 0
  br i1 %cmp.i.not.i.i26, label %trace_qmp_exit_device_list_properties.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %land.lhs.true5.i.i24
  %14 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i28 = trunc i8 %14 to i1
  br i1 %tobool7.i.i28, label %if.then8.i.i30, label %if.else.i.i29

if.then8.i.i30:                                   ; preds = %if.then.i.i27
  %call9.i.i31 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i20, ptr noundef null) #4
  %call10.i.i32 = call i32 @qemu_get_thread_id() #4
  %15 = load i64, ptr %_now.i.i20, align 8
  %tv_usec.i.i33 = getelementptr inbounds i8, ptr %_now.i.i20, i64 8
  %16 = load i64, ptr %tv_usec.i.i33, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %call10.i.i32, i64 noundef %15, i64 noundef %16, ptr noundef %call31, i32 noundef 0) #4
  br label %trace_qmp_exit_device_list_properties.exit

if.else.i.i29:                                    ; preds = %if.then.i.i27
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, ptr noundef %call31, i32 noundef 0) #4
  br label %trace_qmp_exit_device_list_properties.exit

trace_qmp_exit_device_list_properties.exit:       ; preds = %if.then30, %land.lhs.true5.i.i24, %if.then8.i.i30, %if.else.i.i29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i20)
  %17 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %17) #4
  br label %out

if.end32:                                         ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call28, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #4
  %call1.i = call zeroext i1 @visit_type_ObjectPropertyInfoList(ptr noundef %call.i, ptr noundef nonnull @.str.5, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_ObjectPropertyInfoList.exit

if.then.i:                                        ; preds = %if.end32
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #4
  br label %qmp_marshal_output_ObjectPropertyInfoList.exit

qmp_marshal_output_ObjectPropertyInfoList.exit:   ; preds = %if.end32, %if.then.i
  call void @visit_free(ptr noundef %call.i) #4
  %call2.i = call ptr @qapi_dealloc_visitor_new() #4
  %call3.i = call zeroext i1 @visit_type_ObjectPropertyInfoList(ptr noundef %call2.i, ptr noundef nonnull @.str.5, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #4
  call void @visit_free(ptr noundef %call2.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool33 = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_QMP_EXIT_DEVICE_LIST_PROPERTIES_DSTATE, align 2
  %tobool42 = icmp ne i16 %19, 0
  %or.cond1 = select i1 %tobool33, i1 %tobool42, i1 false
  br i1 %or.cond1, label %if.then43, label %out

if.then43:                                        ; preds = %qmp_marshal_output_ObjectPropertyInfoList.exit
  %20 = load ptr, ptr %ret, align 8
  %call44 = call ptr @qobject_to_json(ptr noundef %20) #4
  %21 = load ptr, ptr %call44, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i34)
  %22 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i35 = icmp ne i32 %22, 0
  %23 = load i16, ptr @_TRACE_QMP_EXIT_DEVICE_LIST_PROPERTIES_DSTATE, align 2
  %tobool4.i.i36 = icmp ne i16 %23, 0
  %or.cond.i.i37 = select i1 %tobool.i.i35, i1 %tobool4.i.i36, i1 false
  br i1 %or.cond.i.i37, label %land.lhs.true5.i.i38, label %glib_autoptr_cleanup_GString.exit52

land.lhs.true5.i.i38:                             ; preds = %if.then43
  %24 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i39 = and i32 %24, 32768
  %cmp.i.not.i.i40 = icmp eq i32 %and.i.i.i39, 0
  br i1 %cmp.i.not.i.i40, label %glib_autoptr_cleanup_GString.exit52, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %land.lhs.true5.i.i38
  %25 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i42 = trunc i8 %25 to i1
  br i1 %tobool7.i.i42, label %if.then8.i.i44, label %if.else.i.i43

if.then8.i.i44:                                   ; preds = %if.then.i.i41
  %call9.i.i45 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i34, ptr noundef null) #4
  %call10.i.i46 = call i32 @qemu_get_thread_id() #4
  %26 = load i64, ptr %_now.i.i34, align 8
  %tv_usec.i.i47 = getelementptr inbounds i8, ptr %_now.i.i34, i64 8
  %27 = load i64, ptr %tv_usec.i.i47, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %call10.i.i46, i64 noundef %26, i64 noundef %27, ptr noundef %21, i32 noundef 1) #4
  br label %glib_autoptr_cleanup_GString.exit52

if.else.i.i43:                                    ; preds = %if.then.i.i41
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, ptr noundef %21, i32 noundef 1) #4
  br label %glib_autoptr_cleanup_GString.exit52

glib_autoptr_cleanup_GString.exit52:              ; preds = %if.then43, %land.lhs.true5.i.i38, %if.then8.i.i44, %if.else.i.i43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i34)
  %call.i.i.i51 = call ptr @g_string_free(ptr noundef nonnull %call44, i32 noundef 1) #4
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br label %out

out:                                              ; preds = %out.critedge, %qmp_marshal_output_ObjectPropertyInfoList.exit, %glib_autoptr_cleanup_GString.exit52, %if.then4, %entry, %trace_qmp_exit_device_list_properties.exit
  call void @visit_free(ptr noundef %call) #4
  %call47 = call ptr @qapi_dealloc_visitor_new() #4
  %call48 = call zeroext i1 @visit_start_struct(ptr noundef %call47, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  %call49 = call zeroext i1 @visit_type_q_obj_device_list_properties_arg_members(ptr noundef %call47, ptr noundef nonnull %arg, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call47, ptr noundef null) #4
  call void @visit_free(ptr noundef %call47) #4
  ret void
}

declare ptr @qobject_input_visitor_new_qmp(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_q_obj_device_list_properties_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_end_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qobject_to_json(ptr noundef) local_unnamed_addr #1

declare ptr @qmp_device_list_properties(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @error_get_pretty(ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_free(ptr noundef) local_unnamed_addr #1

declare ptr @qapi_dealloc_visitor_new() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_device_del(ptr noundef %args, ptr nocapture noundef readnone %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i31 = alloca %struct.timeval, align 8
  %_now.i.i17 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_device_del_arg, align 8
  store ptr null, ptr %err, align 8
  store i64 0, ptr %arg, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_device_del_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #4
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QMP_ENTER_DEVICE_DEL_DSTATE, align 2
  %tobool14 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool10, i1 %tobool14, i1 false
  br i1 %or.cond, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.end9
  %call26 = call ptr @qobject_to_json(ptr noundef %args) #4
  %2 = load ptr, ptr %call26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_DEVICE_DEL_DSTATE, align 2
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
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #4
  %call10.i.i = call i32 @qemu_get_thread_id() #4
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %2) #4
  br label %glib_autoptr_cleanup_GString.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, ptr noundef %2) #4
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %if.then15, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i.i.i = call ptr @g_string_free(ptr noundef nonnull %call26, i32 noundef 1) #4
  br label %if.end27

if.end27:                                         ; preds = %glib_autoptr_cleanup_GString.exit, %if.end9
  %9 = load ptr, ptr %arg, align 8
  call void @qmp_device_del(ptr noundef %9, ptr noundef nonnull %err) #4
  %10 = load ptr, ptr %err, align 8
  %tobool28.not = icmp eq ptr %10, null
  br i1 %tobool28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end27
  %call30 = call ptr @error_get_pretty(ptr noundef nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i17)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i18 = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_QMP_EXIT_DEVICE_DEL_DSTATE, align 2
  %tobool4.i.i19 = icmp ne i16 %12, 0
  %or.cond.i.i20 = select i1 %tobool.i.i18, i1 %tobool4.i.i19, i1 false
  br i1 %or.cond.i.i20, label %land.lhs.true5.i.i21, label %trace_qmp_exit_device_del.exit

land.lhs.true5.i.i21:                             ; preds = %if.then29
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i22 = and i32 %13, 32768
  %cmp.i.not.i.i23 = icmp eq i32 %and.i.i.i22, 0
  br i1 %cmp.i.not.i.i23, label %trace_qmp_exit_device_del.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %land.lhs.true5.i.i21
  %14 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i25 = trunc i8 %14 to i1
  br i1 %tobool7.i.i25, label %if.then8.i.i27, label %if.else.i.i26

if.then8.i.i27:                                   ; preds = %if.then.i.i24
  %call9.i.i28 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i17, ptr noundef null) #4
  %call10.i.i29 = call i32 @qemu_get_thread_id() #4
  %15 = load i64, ptr %_now.i.i17, align 8
  %tv_usec.i.i30 = getelementptr inbounds i8, ptr %_now.i.i17, i64 8
  %16 = load i64, ptr %tv_usec.i.i30, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i29, i64 noundef %15, i64 noundef %16, ptr noundef %call30, i32 noundef 0) #4
  br label %trace_qmp_exit_device_del.exit

if.else.i.i26:                                    ; preds = %if.then.i.i24
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef %call30, i32 noundef 0) #4
  br label %trace_qmp_exit_device_del.exit

trace_qmp_exit_device_del.exit:                   ; preds = %if.then29, %land.lhs.true5.i.i21, %if.then8.i.i27, %if.else.i.i26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i17)
  %17 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %17) #4
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i31)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i32 = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_QMP_EXIT_DEVICE_DEL_DSTATE, align 2
  %tobool4.i.i33 = icmp ne i16 %19, 0
  %or.cond.i.i34 = select i1 %tobool.i.i32, i1 %tobool4.i.i33, i1 false
  br i1 %or.cond.i.i34, label %land.lhs.true5.i.i35, label %trace_qmp_exit_device_del.exit45

land.lhs.true5.i.i35:                             ; preds = %if.end31
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i36 = and i32 %20, 32768
  %cmp.i.not.i.i37 = icmp eq i32 %and.i.i.i36, 0
  br i1 %cmp.i.not.i.i37, label %trace_qmp_exit_device_del.exit45, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %land.lhs.true5.i.i35
  %21 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i39 = trunc i8 %21 to i1
  br i1 %tobool7.i.i39, label %if.then8.i.i41, label %if.else.i.i40

if.then8.i.i41:                                   ; preds = %if.then.i.i38
  %call9.i.i42 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i31, ptr noundef null) #4
  %call10.i.i43 = call i32 @qemu_get_thread_id() #4
  %22 = load i64, ptr %_now.i.i31, align 8
  %tv_usec.i.i44 = getelementptr inbounds i8, ptr %_now.i.i31, i64 8
  %23 = load i64, ptr %tv_usec.i.i44, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i43, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str, i32 noundef 1) #4
  br label %trace_qmp_exit_device_del.exit45

if.else.i.i40:                                    ; preds = %if.then.i.i38
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 1) #4
  br label %trace_qmp_exit_device_del.exit45

trace_qmp_exit_device_del.exit45:                 ; preds = %if.end31, %land.lhs.true5.i.i35, %if.then8.i.i41, %if.else.i.i40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i31)
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br label %out

out:                                              ; preds = %out.critedge, %if.then4, %entry, %trace_qmp_exit_device_del.exit45, %trace_qmp_exit_device_del.exit
  call void @visit_free(ptr noundef %call) #4
  %call32 = call ptr @qapi_dealloc_visitor_new() #4
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %call32, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  %call34 = call zeroext i1 @visit_type_q_obj_device_del_arg_members(ptr noundef %call32, ptr noundef nonnull %arg, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call32, ptr noundef null) #4
  call void @visit_free(ptr noundef %call32) #4
  ret void
}

declare zeroext i1 @visit_type_q_obj_device_del_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qmp_device_del(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare ptr @qobject_output_visitor_new_qmp(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_ObjectPropertyInfoList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_complete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
