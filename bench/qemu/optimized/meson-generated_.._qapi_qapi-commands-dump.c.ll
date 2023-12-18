; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-commands-dump.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-commands-dump.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.q_obj_dump_guest_memory_arg = type { i8, ptr, i8, i8, i8, i64, i8, i64, i8, i32 }

@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QMP_ENTER_DUMP_GUEST_MEMORY_DSTATE = external local_unnamed_addr global i16, align 2
@.str = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@_TRACE_QMP_ENTER_QUERY_DUMP_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_EXIT_QUERY_DUMP_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_ENTER_QUERY_DUMP_GUEST_MEMORY_CAPABILITY_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_EXIT_QUERY_DUMP_GUEST_MEMORY_CAPABILITY_DSTATE = external local_unnamed_addr global i16, align 2
@qapi_dummy_qapi_commands_dump_c = dso_local local_unnamed_addr global i8 0, align 1
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:qmp_enter_dump_guest_memory %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"qmp_enter_dump_guest_memory %s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_QMP_EXIT_DUMP_GUEST_MEMORY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.3 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:qmp_exit_dump_guest_memory %s %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"qmp_exit_dump_guest_memory %s %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:qmp_enter_query_dump %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"qmp_enter_query_dump %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:qmp_exit_query_dump %s %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"qmp_exit_query_dump %s %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:qmp_enter_query_dump_guest_memory_capability %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"qmp_enter_query_dump_guest_memory_capability %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:qmp_exit_query_dump_guest_memory_capability %s %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"qmp_exit_query_dump_guest_memory_capability %s %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_dump_guest_memory(ptr noundef %args, ptr nocapture noundef readnone %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i31 = alloca %struct.timeval, align 8
  %_now.i.i17 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_dump_guest_memory_arg, align 8
  store ptr null, ptr %err, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %arg, i8 0, i64 56, i1 false)
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #5
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #5
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_dump_guest_memory_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #5
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #5
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QMP_ENTER_DUMP_GUEST_MEMORY_DSTATE, align 2
  %tobool14 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool10, i1 %tobool14, i1 false
  br i1 %or.cond, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.end9
  %call26 = call ptr @qobject_to_json(ptr noundef %args) #5
  %2 = load ptr, ptr %call26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_DUMP_GUEST_MEMORY_DSTATE, align 2
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
  %10 = load i8, ptr %arg, align 8
  %11 = and i8 %10, 1
  %tobool28 = icmp ne i8 %11, 0
  %protocol = getelementptr inbounds %struct.q_obj_dump_guest_memory_arg, ptr %arg, i64 0, i32 1
  %12 = load ptr, ptr %protocol, align 8
  %has_detach = getelementptr inbounds %struct.q_obj_dump_guest_memory_arg, ptr %arg, i64 0, i32 2
  %13 = load i8, ptr %has_detach, align 8
  %14 = and i8 %13, 1
  %tobool29 = icmp ne i8 %14, 0
  %detach = getelementptr inbounds %struct.q_obj_dump_guest_memory_arg, ptr %arg, i64 0, i32 3
  %15 = load i8, ptr %detach, align 1
  %16 = and i8 %15, 1
  %tobool30 = icmp ne i8 %16, 0
  %has_begin = getelementptr inbounds %struct.q_obj_dump_guest_memory_arg, ptr %arg, i64 0, i32 4
  %17 = load i8, ptr %has_begin, align 2
  %18 = and i8 %17, 1
  %tobool31 = icmp ne i8 %18, 0
  %begin = getelementptr inbounds %struct.q_obj_dump_guest_memory_arg, ptr %arg, i64 0, i32 5
  %19 = load i64, ptr %begin, align 8
  %has_length = getelementptr inbounds %struct.q_obj_dump_guest_memory_arg, ptr %arg, i64 0, i32 6
  %20 = load i8, ptr %has_length, align 8
  %21 = and i8 %20, 1
  %tobool32 = icmp ne i8 %21, 0
  %length = getelementptr inbounds %struct.q_obj_dump_guest_memory_arg, ptr %arg, i64 0, i32 7
  %22 = load i64, ptr %length, align 8
  %has_format = getelementptr inbounds %struct.q_obj_dump_guest_memory_arg, ptr %arg, i64 0, i32 8
  %23 = load i8, ptr %has_format, align 8
  %24 = and i8 %23, 1
  %tobool33 = icmp ne i8 %24, 0
  %format = getelementptr inbounds %struct.q_obj_dump_guest_memory_arg, ptr %arg, i64 0, i32 9
  %25 = load i32, ptr %format, align 4
  call void @qmp_dump_guest_memory(i1 noundef zeroext %tobool28, ptr noundef %12, i1 noundef zeroext %tobool29, i1 noundef zeroext %tobool30, i1 noundef zeroext %tobool31, i64 noundef %19, i1 noundef zeroext %tobool32, i64 noundef %22, i1 noundef zeroext %tobool33, i32 noundef %25, ptr noundef nonnull %err) #5
  %26 = load ptr, ptr %err, align 8
  %tobool34.not = icmp eq ptr %26, null
  br i1 %tobool34.not, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.end27
  %call36 = call ptr @error_get_pretty(ptr noundef nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i17)
  %27 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i18 = icmp ne i32 %27, 0
  %28 = load i16, ptr @_TRACE_QMP_EXIT_DUMP_GUEST_MEMORY_DSTATE, align 2
  %tobool4.i.i19 = icmp ne i16 %28, 0
  %or.cond.i.i20 = select i1 %tobool.i.i18, i1 %tobool4.i.i19, i1 false
  br i1 %or.cond.i.i20, label %land.lhs.true5.i.i21, label %trace_qmp_exit_dump_guest_memory.exit

land.lhs.true5.i.i21:                             ; preds = %if.then35
  %29 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i22 = and i32 %29, 32768
  %cmp.i.not.i.i23 = icmp eq i32 %and.i.i.i22, 0
  br i1 %cmp.i.not.i.i23, label %trace_qmp_exit_dump_guest_memory.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %land.lhs.true5.i.i21
  %30 = load i8, ptr @message_with_timestamp, align 1
  %31 = and i8 %30, 1
  %tobool7.not.i.i25 = icmp eq i8 %31, 0
  br i1 %tobool7.not.i.i25, label %if.else.i.i30, label %if.then8.i.i26

if.then8.i.i26:                                   ; preds = %if.then.i.i24
  %call9.i.i27 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i17, ptr noundef null) #5
  %call10.i.i28 = call i32 @qemu_get_thread_id() #5
  %32 = load i64, ptr %_now.i.i17, align 8
  %tv_usec.i.i29 = getelementptr inbounds %struct.timeval, ptr %_now.i.i17, i64 0, i32 1
  %33 = load i64, ptr %tv_usec.i.i29, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %call10.i.i28, i64 noundef %32, i64 noundef %33, ptr noundef %call36, i32 noundef 0) #5
  br label %trace_qmp_exit_dump_guest_memory.exit

if.else.i.i30:                                    ; preds = %if.then.i.i24
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, ptr noundef %call36, i32 noundef 0) #5
  br label %trace_qmp_exit_dump_guest_memory.exit

trace_qmp_exit_dump_guest_memory.exit:            ; preds = %if.then35, %land.lhs.true5.i.i21, %if.then8.i.i26, %if.else.i.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i17)
  %34 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %34) #5
  br label %out

if.end37:                                         ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i31)
  %35 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i32 = icmp ne i32 %35, 0
  %36 = load i16, ptr @_TRACE_QMP_EXIT_DUMP_GUEST_MEMORY_DSTATE, align 2
  %tobool4.i.i33 = icmp ne i16 %36, 0
  %or.cond.i.i34 = select i1 %tobool.i.i32, i1 %tobool4.i.i33, i1 false
  br i1 %or.cond.i.i34, label %land.lhs.true5.i.i35, label %trace_qmp_exit_dump_guest_memory.exit45

land.lhs.true5.i.i35:                             ; preds = %if.end37
  %37 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i36 = and i32 %37, 32768
  %cmp.i.not.i.i37 = icmp eq i32 %and.i.i.i36, 0
  br i1 %cmp.i.not.i.i37, label %trace_qmp_exit_dump_guest_memory.exit45, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %land.lhs.true5.i.i35
  %38 = load i8, ptr @message_with_timestamp, align 1
  %39 = and i8 %38, 1
  %tobool7.not.i.i39 = icmp eq i8 %39, 0
  br i1 %tobool7.not.i.i39, label %if.else.i.i44, label %if.then8.i.i40

if.then8.i.i40:                                   ; preds = %if.then.i.i38
  %call9.i.i41 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i31, ptr noundef null) #5
  %call10.i.i42 = call i32 @qemu_get_thread_id() #5
  %40 = load i64, ptr %_now.i.i31, align 8
  %tv_usec.i.i43 = getelementptr inbounds %struct.timeval, ptr %_now.i.i31, i64 0, i32 1
  %41 = load i64, ptr %tv_usec.i.i43, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %call10.i.i42, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_dump_guest_memory.exit45

if.else.i.i44:                                    ; preds = %if.then.i.i38
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_dump_guest_memory.exit45

trace_qmp_exit_dump_guest_memory.exit45:          ; preds = %if.end37, %land.lhs.true5.i.i35, %if.then8.i.i40, %if.else.i.i44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i31)
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br label %out

out:                                              ; preds = %out.critedge, %if.then4, %entry, %trace_qmp_exit_dump_guest_memory.exit45, %trace_qmp_exit_dump_guest_memory.exit
  call void @visit_free(ptr noundef %call) #5
  %call38 = call ptr @qapi_dealloc_visitor_new() #5
  %call39 = call zeroext i1 @visit_start_struct(ptr noundef %call38, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  %call40 = call zeroext i1 @visit_type_q_obj_dump_guest_memory_arg_members(ptr noundef %call38, ptr noundef nonnull %arg, ptr noundef null) #5
  call void @visit_end_struct(ptr noundef %call38, ptr noundef null) #5
  call void @visit_free(ptr noundef %call38) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @qobject_input_visitor_new_qmp(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_q_obj_dump_guest_memory_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @visit_end_struct(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qobject_to_json(ptr noundef) local_unnamed_addr #2

declare void @qmp_dump_guest_memory(i1 noundef zeroext, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i64 noundef, i1 noundef zeroext, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @error_get_pretty(ptr noundef) local_unnamed_addr #2

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @visit_free(ptr noundef) local_unnamed_addr #2

declare ptr @qapi_dealloc_visitor_new() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_query_dump(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
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
  %1 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_DUMP_DSTATE, align 2
  %tobool11 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool7, i1 %tobool11, i1 false
  br i1 %or.cond, label %if.then12, label %if.end24

if.then12:                                        ; preds = %if.end6
  %call23 = tail call ptr @qobject_to_json(ptr noundef %args) #5
  %2 = load ptr, ptr %call23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_DUMP_DSTATE, align 2
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
  %call25 = call ptr @qmp_query_dump(ptr noundef nonnull %err) #5
  %10 = load ptr, ptr %err, align 8
  %tobool26.not = icmp eq ptr %10, null
  br i1 %tobool26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end24
  %call28 = call ptr @error_get_pretty(ptr noundef nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i17)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i18 = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_DUMP_DSTATE, align 2
  %tobool4.i.i19 = icmp ne i16 %12, 0
  %or.cond.i.i20 = select i1 %tobool.i.i18, i1 %tobool4.i.i19, i1 false
  br i1 %or.cond.i.i20, label %land.lhs.true5.i.i21, label %trace_qmp_exit_query_dump.exit

land.lhs.true5.i.i21:                             ; preds = %if.then27
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i22 = and i32 %13, 32768
  %cmp.i.not.i.i23 = icmp eq i32 %and.i.i.i22, 0
  br i1 %cmp.i.not.i.i23, label %trace_qmp_exit_query_dump.exit, label %if.then.i.i24

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
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i28, i64 noundef %16, i64 noundef %17, ptr noundef %call28, i32 noundef 0) #5
  br label %trace_qmp_exit_query_dump.exit

if.else.i.i30:                                    ; preds = %if.then.i.i24
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, ptr noundef %call28, i32 noundef 0) #5
  br label %trace_qmp_exit_query_dump.exit

trace_qmp_exit_query_dump.exit:                   ; preds = %if.then27, %land.lhs.true5.i.i21, %if.then8.i.i26, %if.else.i.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i17)
  %18 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %18) #5
  br label %out

if.end29:                                         ; preds = %if.end24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call25, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #5
  %call1.i = call zeroext i1 @visit_type_DumpQueryResult(ptr noundef %call.i, ptr noundef nonnull @.str.9, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #5
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_DumpQueryResult.exit

if.then.i:                                        ; preds = %if.end29
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #5
  br label %qmp_marshal_output_DumpQueryResult.exit

qmp_marshal_output_DumpQueryResult.exit:          ; preds = %if.end29, %if.then.i
  call void @visit_free(ptr noundef %call.i) #5
  %call2.i = call ptr @qapi_dealloc_visitor_new() #5
  %call3.i = call zeroext i1 @visit_type_DumpQueryResult(ptr noundef %call2.i, ptr noundef nonnull @.str.9, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #5
  call void @visit_free(ptr noundef %call2.i) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool30 = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_DUMP_DSTATE, align 2
  %tobool39 = icmp ne i16 %20, 0
  %or.cond1 = select i1 %tobool30, i1 %tobool39, i1 false
  br i1 %or.cond1, label %if.then40, label %out

if.then40:                                        ; preds = %qmp_marshal_output_DumpQueryResult.exit
  %21 = load ptr, ptr %ret, align 8
  %call41 = call ptr @qobject_to_json(ptr noundef %21) #5
  %22 = load ptr, ptr %call41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i31)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i32 = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_DUMP_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i42, i64 noundef %28, i64 noundef %29, ptr noundef %22, i32 noundef 1) #5
  br label %glib_autoptr_cleanup_GString.exit49

if.else.i.i44:                                    ; preds = %if.then.i.i38
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, ptr noundef %22, i32 noundef 1) #5
  br label %glib_autoptr_cleanup_GString.exit49

glib_autoptr_cleanup_GString.exit49:              ; preds = %if.then40, %land.lhs.true5.i.i35, %if.then8.i.i40, %if.else.i.i44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i31)
  %call.i.i.i48 = call ptr @g_string_free(ptr noundef nonnull %call41, i32 noundef 1) #5
  br label %out

out:                                              ; preds = %qmp_marshal_output_DumpQueryResult.exit, %glib_autoptr_cleanup_GString.exit49, %if.end, %entry, %trace_qmp_exit_query_dump.exit
  call void @visit_free(ptr noundef %call) #5
  %call44 = call ptr @qapi_dealloc_visitor_new() #5
  %call45 = call zeroext i1 @visit_start_struct(ptr noundef %call44, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  call void @visit_end_struct(ptr noundef %call44, ptr noundef null) #5
  call void @visit_free(ptr noundef %call44) #5
  ret void
}

declare ptr @qmp_query_dump(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_query_dump_guest_memory_capability(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
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
  %1 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_DUMP_GUEST_MEMORY_CAPABILITY_DSTATE, align 2
  %tobool11 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool7, i1 %tobool11, i1 false
  br i1 %or.cond, label %if.then12, label %if.end24

if.then12:                                        ; preds = %if.end6
  %call23 = tail call ptr @qobject_to_json(ptr noundef %args) #5
  %2 = load ptr, ptr %call23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_DUMP_GUEST_MEMORY_CAPABILITY_DSTATE, align 2
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
  %call25 = call ptr @qmp_query_dump_guest_memory_capability(ptr noundef nonnull %err) #5
  %10 = load ptr, ptr %err, align 8
  %tobool26.not = icmp eq ptr %10, null
  br i1 %tobool26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end24
  %call28 = call ptr @error_get_pretty(ptr noundef nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i17)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i18 = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_DUMP_GUEST_MEMORY_CAPABILITY_DSTATE, align 2
  %tobool4.i.i19 = icmp ne i16 %12, 0
  %or.cond.i.i20 = select i1 %tobool.i.i18, i1 %tobool4.i.i19, i1 false
  br i1 %or.cond.i.i20, label %land.lhs.true5.i.i21, label %trace_qmp_exit_query_dump_guest_memory_capability.exit

land.lhs.true5.i.i21:                             ; preds = %if.then27
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i22 = and i32 %13, 32768
  %cmp.i.not.i.i23 = icmp eq i32 %and.i.i.i22, 0
  br i1 %cmp.i.not.i.i23, label %trace_qmp_exit_query_dump_guest_memory_capability.exit, label %if.then.i.i24

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
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i28, i64 noundef %16, i64 noundef %17, ptr noundef %call28, i32 noundef 0) #5
  br label %trace_qmp_exit_query_dump_guest_memory_capability.exit

if.else.i.i30:                                    ; preds = %if.then.i.i24
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, ptr noundef %call28, i32 noundef 0) #5
  br label %trace_qmp_exit_query_dump_guest_memory_capability.exit

trace_qmp_exit_query_dump_guest_memory_capability.exit: ; preds = %if.then27, %land.lhs.true5.i.i21, %if.then8.i.i26, %if.else.i.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i17)
  %18 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %18) #5
  br label %out

if.end29:                                         ; preds = %if.end24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call25, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #5
  %call1.i = call zeroext i1 @visit_type_DumpGuestMemoryCapability(ptr noundef %call.i, ptr noundef nonnull @.str.9, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #5
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_DumpGuestMemoryCapability.exit

if.then.i:                                        ; preds = %if.end29
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #5
  br label %qmp_marshal_output_DumpGuestMemoryCapability.exit

qmp_marshal_output_DumpGuestMemoryCapability.exit: ; preds = %if.end29, %if.then.i
  call void @visit_free(ptr noundef %call.i) #5
  %call2.i = call ptr @qapi_dealloc_visitor_new() #5
  %call3.i = call zeroext i1 @visit_type_DumpGuestMemoryCapability(ptr noundef %call2.i, ptr noundef nonnull @.str.9, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #5
  call void @visit_free(ptr noundef %call2.i) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool30 = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_DUMP_GUEST_MEMORY_CAPABILITY_DSTATE, align 2
  %tobool39 = icmp ne i16 %20, 0
  %or.cond1 = select i1 %tobool30, i1 %tobool39, i1 false
  br i1 %or.cond1, label %if.then40, label %out

if.then40:                                        ; preds = %qmp_marshal_output_DumpGuestMemoryCapability.exit
  %21 = load ptr, ptr %ret, align 8
  %call41 = call ptr @qobject_to_json(ptr noundef %21) #5
  %22 = load ptr, ptr %call41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i31)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i32 = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_DUMP_GUEST_MEMORY_CAPABILITY_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i42, i64 noundef %28, i64 noundef %29, ptr noundef %22, i32 noundef 1) #5
  br label %glib_autoptr_cleanup_GString.exit49

if.else.i.i44:                                    ; preds = %if.then.i.i38
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, ptr noundef %22, i32 noundef 1) #5
  br label %glib_autoptr_cleanup_GString.exit49

glib_autoptr_cleanup_GString.exit49:              ; preds = %if.then40, %land.lhs.true5.i.i35, %if.then8.i.i40, %if.else.i.i44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i31)
  %call.i.i.i48 = call ptr @g_string_free(ptr noundef nonnull %call41, i32 noundef 1) #5
  br label %out

out:                                              ; preds = %qmp_marshal_output_DumpGuestMemoryCapability.exit, %glib_autoptr_cleanup_GString.exit49, %if.end, %entry, %trace_qmp_exit_query_dump_guest_memory_capability.exit
  call void @visit_free(ptr noundef %call) #5
  %call44 = call ptr @qapi_dealloc_visitor_new() #5
  %call45 = call zeroext i1 @visit_start_struct(ptr noundef %call44, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  call void @visit_end_struct(ptr noundef %call44, ptr noundef null) #5
  call void @visit_free(ptr noundef %call44) #5
  ret void
}

declare ptr @qmp_query_dump_guest_memory_capability(ptr noundef) local_unnamed_addr #2

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

declare ptr @qobject_output_visitor_new_qmp(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_DumpQueryResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @visit_complete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_DumpGuestMemoryCapability(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
