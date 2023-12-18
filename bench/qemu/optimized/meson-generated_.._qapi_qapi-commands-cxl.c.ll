; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-commands-cxl.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-commands-cxl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.q_obj_cxl_inject_general_media_event_arg = type { ptr, i32, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr }
%struct.q_obj_cxl_inject_dram_event_arg = type { ptr, i32, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, i8, i16, i8, ptr }
%struct.q_obj_cxl_inject_memory_module_event_arg = type { ptr, i32, i8, i8, i8, i8, i8, i8, i16, i32, i32, i32 }
%struct.q_obj_cxl_inject_poison_arg = type { ptr, i64, i64 }
%struct.q_obj_cxl_inject_uncorrectable_errors_arg = type { ptr, ptr }
%struct.q_obj_cxl_inject_correctable_error_arg = type { ptr, i32 }

@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QMP_ENTER_CXL_INJECT_GENERAL_MEDIA_EVENT_DSTATE = external local_unnamed_addr global i16, align 2
@.str = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@_TRACE_QMP_ENTER_CXL_INJECT_DRAM_EVENT_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_ENTER_CXL_INJECT_MEMORY_MODULE_EVENT_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_ENTER_CXL_INJECT_POISON_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_ENTER_CXL_INJECT_UNCORRECTABLE_ERRORS_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_QMP_ENTER_CXL_INJECT_CORRECTABLE_ERROR_DSTATE = external local_unnamed_addr global i16, align 2
@qapi_dummy_qapi_commands_cxl_c = dso_local local_unnamed_addr global i8 0, align 1
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:qmp_enter_cxl_inject_general_media_event %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"qmp_enter_cxl_inject_general_media_event %s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_QMP_EXIT_CXL_INJECT_GENERAL_MEDIA_EVENT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.3 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:qmp_exit_cxl_inject_general_media_event %s %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"qmp_exit_cxl_inject_general_media_event %s %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:qmp_enter_cxl_inject_dram_event %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"qmp_enter_cxl_inject_dram_event %s\0A\00", align 1
@_TRACE_QMP_EXIT_CXL_INJECT_DRAM_EVENT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.7 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:qmp_exit_cxl_inject_dram_event %s %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"qmp_exit_cxl_inject_dram_event %s %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:qmp_enter_cxl_inject_memory_module_event %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"qmp_enter_cxl_inject_memory_module_event %s\0A\00", align 1
@_TRACE_QMP_EXIT_CXL_INJECT_MEMORY_MODULE_EVENT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.11 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:qmp_exit_cxl_inject_memory_module_event %s %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"qmp_exit_cxl_inject_memory_module_event %s %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:qmp_enter_cxl_inject_poison %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"qmp_enter_cxl_inject_poison %s\0A\00", align 1
@_TRACE_QMP_EXIT_CXL_INJECT_POISON_DSTATE = external local_unnamed_addr global i16, align 2
@.str.15 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:qmp_exit_cxl_inject_poison %s %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"qmp_exit_cxl_inject_poison %s %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:qmp_enter_cxl_inject_uncorrectable_errors %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"qmp_enter_cxl_inject_uncorrectable_errors %s\0A\00", align 1
@_TRACE_QMP_EXIT_CXL_INJECT_UNCORRECTABLE_ERRORS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.19 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:qmp_exit_cxl_inject_uncorrectable_errors %s %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"qmp_exit_cxl_inject_uncorrectable_errors %s %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:qmp_enter_cxl_inject_correctable_error %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"qmp_enter_cxl_inject_correctable_error %s\0A\00", align 1
@_TRACE_QMP_EXIT_CXL_INJECT_CORRECTABLE_ERROR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.23 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:qmp_exit_cxl_inject_correctable_error %s %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"qmp_exit_cxl_inject_correctable_error %s %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_cxl_inject_general_media_event(ptr noundef %args, ptr nocapture noundef readnone %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i31 = alloca %struct.timeval, align 8
  %_now.i.i17 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_cxl_inject_general_media_event_arg, align 8
  store ptr null, ptr %err, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %arg, i8 0, i64 48, i1 false)
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #5
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #5
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_cxl_inject_general_media_event_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #5
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #5
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QMP_ENTER_CXL_INJECT_GENERAL_MEDIA_EVENT_DSTATE, align 2
  %tobool14 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool10, i1 %tobool14, i1 false
  br i1 %or.cond, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.end9
  %call26 = call ptr @qobject_to_json(ptr noundef %args) #5
  %2 = load ptr, ptr %call26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_CXL_INJECT_GENERAL_MEDIA_EVENT_DSTATE, align 2
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
  %10 = load ptr, ptr %arg, align 8
  %log = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %arg, i64 0, i32 1
  %11 = load i32, ptr %log, align 8
  %flags = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %arg, i64 0, i32 2
  %12 = load i8, ptr %flags, align 4
  %dpa = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %arg, i64 0, i32 3
  %13 = load i64, ptr %dpa, align 8
  %descriptor = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %arg, i64 0, i32 4
  %14 = load i8, ptr %descriptor, align 8
  %type = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %arg, i64 0, i32 5
  %15 = load i8, ptr %type, align 1
  %transaction_type = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %arg, i64 0, i32 6
  %16 = load i8, ptr %transaction_type, align 2
  %has_channel = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %arg, i64 0, i32 7
  %17 = load i8, ptr %has_channel, align 1
  %18 = and i8 %17, 1
  %tobool28 = icmp ne i8 %18, 0
  %channel = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %arg, i64 0, i32 8
  %19 = load i8, ptr %channel, align 4
  %has_rank = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %arg, i64 0, i32 9
  %20 = load i8, ptr %has_rank, align 1
  %21 = and i8 %20, 1
  %tobool29 = icmp ne i8 %21, 0
  %rank = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %arg, i64 0, i32 10
  %22 = load i8, ptr %rank, align 2
  %has_device = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %arg, i64 0, i32 11
  %23 = load i8, ptr %has_device, align 1
  %24 = and i8 %23, 1
  %tobool30 = icmp ne i8 %24, 0
  %device = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %arg, i64 0, i32 12
  %25 = load i32, ptr %device, align 8
  %component_id = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %arg, i64 0, i32 13
  %26 = load ptr, ptr %component_id, align 8
  call void @qmp_cxl_inject_general_media_event(ptr noundef %10, i32 noundef %11, i8 noundef zeroext %12, i64 noundef %13, i8 noundef zeroext %14, i8 noundef zeroext %15, i8 noundef zeroext %16, i1 noundef zeroext %tobool28, i8 noundef zeroext %19, i1 noundef zeroext %tobool29, i8 noundef zeroext %22, i1 noundef zeroext %tobool30, i32 noundef %25, ptr noundef %26, ptr noundef nonnull %err) #5
  %27 = load ptr, ptr %err, align 8
  %tobool31.not = icmp eq ptr %27, null
  br i1 %tobool31.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.end27
  %call33 = call ptr @error_get_pretty(ptr noundef nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i17)
  %28 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i18 = icmp ne i32 %28, 0
  %29 = load i16, ptr @_TRACE_QMP_EXIT_CXL_INJECT_GENERAL_MEDIA_EVENT_DSTATE, align 2
  %tobool4.i.i19 = icmp ne i16 %29, 0
  %or.cond.i.i20 = select i1 %tobool.i.i18, i1 %tobool4.i.i19, i1 false
  br i1 %or.cond.i.i20, label %land.lhs.true5.i.i21, label %trace_qmp_exit_cxl_inject_general_media_event.exit

land.lhs.true5.i.i21:                             ; preds = %if.then32
  %30 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i22 = and i32 %30, 32768
  %cmp.i.not.i.i23 = icmp eq i32 %and.i.i.i22, 0
  br i1 %cmp.i.not.i.i23, label %trace_qmp_exit_cxl_inject_general_media_event.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %land.lhs.true5.i.i21
  %31 = load i8, ptr @message_with_timestamp, align 1
  %32 = and i8 %31, 1
  %tobool7.not.i.i25 = icmp eq i8 %32, 0
  br i1 %tobool7.not.i.i25, label %if.else.i.i30, label %if.then8.i.i26

if.then8.i.i26:                                   ; preds = %if.then.i.i24
  %call9.i.i27 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i17, ptr noundef null) #5
  %call10.i.i28 = call i32 @qemu_get_thread_id() #5
  %33 = load i64, ptr %_now.i.i17, align 8
  %tv_usec.i.i29 = getelementptr inbounds %struct.timeval, ptr %_now.i.i17, i64 0, i32 1
  %34 = load i64, ptr %tv_usec.i.i29, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %call10.i.i28, i64 noundef %33, i64 noundef %34, ptr noundef %call33, i32 noundef 0) #5
  br label %trace_qmp_exit_cxl_inject_general_media_event.exit

if.else.i.i30:                                    ; preds = %if.then.i.i24
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, ptr noundef %call33, i32 noundef 0) #5
  br label %trace_qmp_exit_cxl_inject_general_media_event.exit

trace_qmp_exit_cxl_inject_general_media_event.exit: ; preds = %if.then32, %land.lhs.true5.i.i21, %if.then8.i.i26, %if.else.i.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i17)
  %35 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %35) #5
  br label %out

if.end34:                                         ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i31)
  %36 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i32 = icmp ne i32 %36, 0
  %37 = load i16, ptr @_TRACE_QMP_EXIT_CXL_INJECT_GENERAL_MEDIA_EVENT_DSTATE, align 2
  %tobool4.i.i33 = icmp ne i16 %37, 0
  %or.cond.i.i34 = select i1 %tobool.i.i32, i1 %tobool4.i.i33, i1 false
  br i1 %or.cond.i.i34, label %land.lhs.true5.i.i35, label %trace_qmp_exit_cxl_inject_general_media_event.exit45

land.lhs.true5.i.i35:                             ; preds = %if.end34
  %38 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i36 = and i32 %38, 32768
  %cmp.i.not.i.i37 = icmp eq i32 %and.i.i.i36, 0
  br i1 %cmp.i.not.i.i37, label %trace_qmp_exit_cxl_inject_general_media_event.exit45, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %land.lhs.true5.i.i35
  %39 = load i8, ptr @message_with_timestamp, align 1
  %40 = and i8 %39, 1
  %tobool7.not.i.i39 = icmp eq i8 %40, 0
  br i1 %tobool7.not.i.i39, label %if.else.i.i44, label %if.then8.i.i40

if.then8.i.i40:                                   ; preds = %if.then.i.i38
  %call9.i.i41 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i31, ptr noundef null) #5
  %call10.i.i42 = call i32 @qemu_get_thread_id() #5
  %41 = load i64, ptr %_now.i.i31, align 8
  %tv_usec.i.i43 = getelementptr inbounds %struct.timeval, ptr %_now.i.i31, i64 0, i32 1
  %42 = load i64, ptr %tv_usec.i.i43, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %call10.i.i42, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_cxl_inject_general_media_event.exit45

if.else.i.i44:                                    ; preds = %if.then.i.i38
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_cxl_inject_general_media_event.exit45

trace_qmp_exit_cxl_inject_general_media_event.exit45: ; preds = %if.end34, %land.lhs.true5.i.i35, %if.then8.i.i40, %if.else.i.i44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i31)
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br label %out

out:                                              ; preds = %out.critedge, %if.then4, %entry, %trace_qmp_exit_cxl_inject_general_media_event.exit45, %trace_qmp_exit_cxl_inject_general_media_event.exit
  call void @visit_free(ptr noundef %call) #5
  %call35 = call ptr @qapi_dealloc_visitor_new() #5
  %call36 = call zeroext i1 @visit_start_struct(ptr noundef %call35, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  %call37 = call zeroext i1 @visit_type_q_obj_cxl_inject_general_media_event_arg_members(ptr noundef %call35, ptr noundef nonnull %arg, ptr noundef null) #5
  call void @visit_end_struct(ptr noundef %call35, ptr noundef null) #5
  call void @visit_free(ptr noundef %call35) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @qobject_input_visitor_new_qmp(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_q_obj_cxl_inject_general_media_event_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @visit_end_struct(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qobject_to_json(ptr noundef) local_unnamed_addr #2

declare void @qmp_cxl_inject_general_media_event(ptr noundef, i32 noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @error_get_pretty(ptr noundef) local_unnamed_addr #2

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @visit_free(ptr noundef) local_unnamed_addr #2

declare ptr @qapi_dealloc_visitor_new() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_cxl_inject_dram_event(ptr noundef %args, ptr nocapture noundef readnone %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i31 = alloca %struct.timeval, align 8
  %_now.i.i17 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_cxl_inject_dram_event_arg, align 8
  store ptr null, ptr %err, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arg, i8 0, i64 64, i1 false)
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #5
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #5
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_cxl_inject_dram_event_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #5
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #5
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QMP_ENTER_CXL_INJECT_DRAM_EVENT_DSTATE, align 2
  %tobool14 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool10, i1 %tobool14, i1 false
  br i1 %or.cond, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.end9
  %call26 = call ptr @qobject_to_json(ptr noundef %args) #5
  %2 = load ptr, ptr %call26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_CXL_INJECT_DRAM_EVENT_DSTATE, align 2
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
  %log = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i64 0, i32 1
  %11 = load i32, ptr %log, align 8
  %flags = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i64 0, i32 2
  %12 = load i8, ptr %flags, align 4
  %dpa = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i64 0, i32 3
  %13 = load i64, ptr %dpa, align 8
  %descriptor = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i64 0, i32 4
  %14 = load i8, ptr %descriptor, align 8
  %type = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i64 0, i32 5
  %15 = load i8, ptr %type, align 1
  %transaction_type = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i64 0, i32 6
  %16 = load i8, ptr %transaction_type, align 2
  %has_channel = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i64 0, i32 7
  %17 = load i8, ptr %has_channel, align 1
  %18 = and i8 %17, 1
  %tobool28 = icmp ne i8 %18, 0
  %channel = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i64 0, i32 8
  %19 = load i8, ptr %channel, align 4
  %has_rank = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i64 0, i32 9
  %20 = load i8, ptr %has_rank, align 1
  %21 = and i8 %20, 1
  %tobool29 = icmp ne i8 %21, 0
  %rank = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i64 0, i32 10
  %22 = load i8, ptr %rank, align 2
  %has_nibble_mask = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i64 0, i32 11
  %23 = load i8, ptr %has_nibble_mask, align 1
  %24 = and i8 %23, 1
  %tobool30 = icmp ne i8 %24, 0
  %nibble_mask = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i64 0, i32 12
  %25 = load i32, ptr %nibble_mask, align 8
  %has_bank_group = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i64 0, i32 13
  %26 = load i8, ptr %has_bank_group, align 4
  %27 = and i8 %26, 1
  %tobool31 = icmp ne i8 %27, 0
  %bank_group = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i64 0, i32 14
  %28 = load i8, ptr %bank_group, align 1
  %has_bank = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i64 0, i32 15
  %29 = load i8, ptr %has_bank, align 2
  %30 = and i8 %29, 1
  %tobool32 = icmp ne i8 %30, 0
  %bank = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i64 0, i32 16
  %31 = load i8, ptr %bank, align 1
  %has_row = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i64 0, i32 17
  %32 = load i8, ptr %has_row, align 8
  %33 = and i8 %32, 1
  %tobool33 = icmp ne i8 %33, 0
  %row = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i64 0, i32 18
  %34 = load i32, ptr %row, align 4
  %has_column = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i64 0, i32 19
  %35 = load i8, ptr %has_column, align 8
  %36 = and i8 %35, 1
  %tobool34 = icmp ne i8 %36, 0
  %column = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i64 0, i32 20
  %37 = load i16, ptr %column, align 2
  %has_correction_mask = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i64 0, i32 21
  %38 = load i8, ptr %has_correction_mask, align 4
  %39 = and i8 %38, 1
  %tobool35 = icmp ne i8 %39, 0
  %correction_mask = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i64 0, i32 22
  %40 = load ptr, ptr %correction_mask, align 8
  call void @qmp_cxl_inject_dram_event(ptr noundef %10, i32 noundef %11, i8 noundef zeroext %12, i64 noundef %13, i8 noundef zeroext %14, i8 noundef zeroext %15, i8 noundef zeroext %16, i1 noundef zeroext %tobool28, i8 noundef zeroext %19, i1 noundef zeroext %tobool29, i8 noundef zeroext %22, i1 noundef zeroext %tobool30, i32 noundef %25, i1 noundef zeroext %tobool31, i8 noundef zeroext %28, i1 noundef zeroext %tobool32, i8 noundef zeroext %31, i1 noundef zeroext %tobool33, i32 noundef %34, i1 noundef zeroext %tobool34, i16 noundef zeroext %37, i1 noundef zeroext %tobool35, ptr noundef %40, ptr noundef nonnull %err) #5
  %41 = load ptr, ptr %err, align 8
  %tobool36.not = icmp eq ptr %41, null
  br i1 %tobool36.not, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.end27
  %call38 = call ptr @error_get_pretty(ptr noundef nonnull %41) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i17)
  %42 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i18 = icmp ne i32 %42, 0
  %43 = load i16, ptr @_TRACE_QMP_EXIT_CXL_INJECT_DRAM_EVENT_DSTATE, align 2
  %tobool4.i.i19 = icmp ne i16 %43, 0
  %or.cond.i.i20 = select i1 %tobool.i.i18, i1 %tobool4.i.i19, i1 false
  br i1 %or.cond.i.i20, label %land.lhs.true5.i.i21, label %trace_qmp_exit_cxl_inject_dram_event.exit

land.lhs.true5.i.i21:                             ; preds = %if.then37
  %44 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i22 = and i32 %44, 32768
  %cmp.i.not.i.i23 = icmp eq i32 %and.i.i.i22, 0
  br i1 %cmp.i.not.i.i23, label %trace_qmp_exit_cxl_inject_dram_event.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %land.lhs.true5.i.i21
  %45 = load i8, ptr @message_with_timestamp, align 1
  %46 = and i8 %45, 1
  %tobool7.not.i.i25 = icmp eq i8 %46, 0
  br i1 %tobool7.not.i.i25, label %if.else.i.i30, label %if.then8.i.i26

if.then8.i.i26:                                   ; preds = %if.then.i.i24
  %call9.i.i27 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i17, ptr noundef null) #5
  %call10.i.i28 = call i32 @qemu_get_thread_id() #5
  %47 = load i64, ptr %_now.i.i17, align 8
  %tv_usec.i.i29 = getelementptr inbounds %struct.timeval, ptr %_now.i.i17, i64 0, i32 1
  %48 = load i64, ptr %tv_usec.i.i29, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i28, i64 noundef %47, i64 noundef %48, ptr noundef %call38, i32 noundef 0) #5
  br label %trace_qmp_exit_cxl_inject_dram_event.exit

if.else.i.i30:                                    ; preds = %if.then.i.i24
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, ptr noundef %call38, i32 noundef 0) #5
  br label %trace_qmp_exit_cxl_inject_dram_event.exit

trace_qmp_exit_cxl_inject_dram_event.exit:        ; preds = %if.then37, %land.lhs.true5.i.i21, %if.then8.i.i26, %if.else.i.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i17)
  %49 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %49) #5
  br label %out

if.end39:                                         ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i31)
  %50 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i32 = icmp ne i32 %50, 0
  %51 = load i16, ptr @_TRACE_QMP_EXIT_CXL_INJECT_DRAM_EVENT_DSTATE, align 2
  %tobool4.i.i33 = icmp ne i16 %51, 0
  %or.cond.i.i34 = select i1 %tobool.i.i32, i1 %tobool4.i.i33, i1 false
  br i1 %or.cond.i.i34, label %land.lhs.true5.i.i35, label %trace_qmp_exit_cxl_inject_dram_event.exit45

land.lhs.true5.i.i35:                             ; preds = %if.end39
  %52 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i36 = and i32 %52, 32768
  %cmp.i.not.i.i37 = icmp eq i32 %and.i.i.i36, 0
  br i1 %cmp.i.not.i.i37, label %trace_qmp_exit_cxl_inject_dram_event.exit45, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %land.lhs.true5.i.i35
  %53 = load i8, ptr @message_with_timestamp, align 1
  %54 = and i8 %53, 1
  %tobool7.not.i.i39 = icmp eq i8 %54, 0
  br i1 %tobool7.not.i.i39, label %if.else.i.i44, label %if.then8.i.i40

if.then8.i.i40:                                   ; preds = %if.then.i.i38
  %call9.i.i41 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i31, ptr noundef null) #5
  %call10.i.i42 = call i32 @qemu_get_thread_id() #5
  %55 = load i64, ptr %_now.i.i31, align 8
  %tv_usec.i.i43 = getelementptr inbounds %struct.timeval, ptr %_now.i.i31, i64 0, i32 1
  %56 = load i64, ptr %tv_usec.i.i43, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i42, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_cxl_inject_dram_event.exit45

if.else.i.i44:                                    ; preds = %if.then.i.i38
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_cxl_inject_dram_event.exit45

trace_qmp_exit_cxl_inject_dram_event.exit45:      ; preds = %if.end39, %land.lhs.true5.i.i35, %if.then8.i.i40, %if.else.i.i44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i31)
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br label %out

out:                                              ; preds = %out.critedge, %if.then4, %entry, %trace_qmp_exit_cxl_inject_dram_event.exit45, %trace_qmp_exit_cxl_inject_dram_event.exit
  call void @visit_free(ptr noundef %call) #5
  %call40 = call ptr @qapi_dealloc_visitor_new() #5
  %call41 = call zeroext i1 @visit_start_struct(ptr noundef %call40, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  %call42 = call zeroext i1 @visit_type_q_obj_cxl_inject_dram_event_arg_members(ptr noundef %call40, ptr noundef nonnull %arg, ptr noundef null) #5
  call void @visit_end_struct(ptr noundef %call40, ptr noundef null) #5
  call void @visit_free(ptr noundef %call40) #5
  ret void
}

declare zeroext i1 @visit_type_q_obj_cxl_inject_dram_event_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qmp_cxl_inject_dram_event(ptr noundef, i32 noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_cxl_inject_memory_module_event(ptr noundef %args, ptr nocapture noundef readnone %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i31 = alloca %struct.timeval, align 8
  %_now.i.i17 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_cxl_inject_memory_module_event_arg, align 8
  store ptr null, ptr %err, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arg, i8 0, i64 32, i1 false)
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #5
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #5
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_cxl_inject_memory_module_event_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #5
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #5
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QMP_ENTER_CXL_INJECT_MEMORY_MODULE_EVENT_DSTATE, align 2
  %tobool14 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool10, i1 %tobool14, i1 false
  br i1 %or.cond, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.end9
  %call26 = call ptr @qobject_to_json(ptr noundef %args) #5
  %2 = load ptr, ptr %call26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_CXL_INJECT_MEMORY_MODULE_EVENT_DSTATE, align 2
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
  %log = getelementptr inbounds %struct.q_obj_cxl_inject_memory_module_event_arg, ptr %arg, i64 0, i32 1
  %11 = load i32, ptr %log, align 8
  %flags = getelementptr inbounds %struct.q_obj_cxl_inject_memory_module_event_arg, ptr %arg, i64 0, i32 2
  %12 = load i8, ptr %flags, align 4
  %type = getelementptr inbounds %struct.q_obj_cxl_inject_memory_module_event_arg, ptr %arg, i64 0, i32 3
  %13 = load i8, ptr %type, align 1
  %health_status = getelementptr inbounds %struct.q_obj_cxl_inject_memory_module_event_arg, ptr %arg, i64 0, i32 4
  %14 = load i8, ptr %health_status, align 2
  %media_status = getelementptr inbounds %struct.q_obj_cxl_inject_memory_module_event_arg, ptr %arg, i64 0, i32 5
  %15 = load i8, ptr %media_status, align 1
  %additional_status = getelementptr inbounds %struct.q_obj_cxl_inject_memory_module_event_arg, ptr %arg, i64 0, i32 6
  %16 = load i8, ptr %additional_status, align 8
  %life_used = getelementptr inbounds %struct.q_obj_cxl_inject_memory_module_event_arg, ptr %arg, i64 0, i32 7
  %17 = load i8, ptr %life_used, align 1
  %temperature = getelementptr inbounds %struct.q_obj_cxl_inject_memory_module_event_arg, ptr %arg, i64 0, i32 8
  %18 = load i16, ptr %temperature, align 2
  %dirty_shutdown_count = getelementptr inbounds %struct.q_obj_cxl_inject_memory_module_event_arg, ptr %arg, i64 0, i32 9
  %19 = load i32, ptr %dirty_shutdown_count, align 4
  %corrected_volatile_error_count = getelementptr inbounds %struct.q_obj_cxl_inject_memory_module_event_arg, ptr %arg, i64 0, i32 10
  %20 = load i32, ptr %corrected_volatile_error_count, align 8
  %corrected_persistent_error_count = getelementptr inbounds %struct.q_obj_cxl_inject_memory_module_event_arg, ptr %arg, i64 0, i32 11
  %21 = load i32, ptr %corrected_persistent_error_count, align 4
  call void @qmp_cxl_inject_memory_module_event(ptr noundef %10, i32 noundef %11, i8 noundef zeroext %12, i8 noundef zeroext %13, i8 noundef zeroext %14, i8 noundef zeroext %15, i8 noundef zeroext %16, i8 noundef zeroext %17, i16 noundef signext %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef nonnull %err) #5
  %22 = load ptr, ptr %err, align 8
  %tobool28.not = icmp eq ptr %22, null
  br i1 %tobool28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end27
  %call30 = call ptr @error_get_pretty(ptr noundef nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i17)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i18 = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_QMP_EXIT_CXL_INJECT_MEMORY_MODULE_EVENT_DSTATE, align 2
  %tobool4.i.i19 = icmp ne i16 %24, 0
  %or.cond.i.i20 = select i1 %tobool.i.i18, i1 %tobool4.i.i19, i1 false
  br i1 %or.cond.i.i20, label %land.lhs.true5.i.i21, label %trace_qmp_exit_cxl_inject_memory_module_event.exit

land.lhs.true5.i.i21:                             ; preds = %if.then29
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i22 = and i32 %25, 32768
  %cmp.i.not.i.i23 = icmp eq i32 %and.i.i.i22, 0
  br i1 %cmp.i.not.i.i23, label %trace_qmp_exit_cxl_inject_memory_module_event.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %land.lhs.true5.i.i21
  %26 = load i8, ptr @message_with_timestamp, align 1
  %27 = and i8 %26, 1
  %tobool7.not.i.i25 = icmp eq i8 %27, 0
  br i1 %tobool7.not.i.i25, label %if.else.i.i30, label %if.then8.i.i26

if.then8.i.i26:                                   ; preds = %if.then.i.i24
  %call9.i.i27 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i17, ptr noundef null) #5
  %call10.i.i28 = call i32 @qemu_get_thread_id() #5
  %28 = load i64, ptr %_now.i.i17, align 8
  %tv_usec.i.i29 = getelementptr inbounds %struct.timeval, ptr %_now.i.i17, i64 0, i32 1
  %29 = load i64, ptr %tv_usec.i.i29, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i28, i64 noundef %28, i64 noundef %29, ptr noundef %call30, i32 noundef 0) #5
  br label %trace_qmp_exit_cxl_inject_memory_module_event.exit

if.else.i.i30:                                    ; preds = %if.then.i.i24
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef %call30, i32 noundef 0) #5
  br label %trace_qmp_exit_cxl_inject_memory_module_event.exit

trace_qmp_exit_cxl_inject_memory_module_event.exit: ; preds = %if.then29, %land.lhs.true5.i.i21, %if.then8.i.i26, %if.else.i.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i17)
  %30 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %30) #5
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i31)
  %31 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i32 = icmp ne i32 %31, 0
  %32 = load i16, ptr @_TRACE_QMP_EXIT_CXL_INJECT_MEMORY_MODULE_EVENT_DSTATE, align 2
  %tobool4.i.i33 = icmp ne i16 %32, 0
  %or.cond.i.i34 = select i1 %tobool.i.i32, i1 %tobool4.i.i33, i1 false
  br i1 %or.cond.i.i34, label %land.lhs.true5.i.i35, label %trace_qmp_exit_cxl_inject_memory_module_event.exit45

land.lhs.true5.i.i35:                             ; preds = %if.end31
  %33 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i36 = and i32 %33, 32768
  %cmp.i.not.i.i37 = icmp eq i32 %and.i.i.i36, 0
  br i1 %cmp.i.not.i.i37, label %trace_qmp_exit_cxl_inject_memory_module_event.exit45, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %land.lhs.true5.i.i35
  %34 = load i8, ptr @message_with_timestamp, align 1
  %35 = and i8 %34, 1
  %tobool7.not.i.i39 = icmp eq i8 %35, 0
  br i1 %tobool7.not.i.i39, label %if.else.i.i44, label %if.then8.i.i40

if.then8.i.i40:                                   ; preds = %if.then.i.i38
  %call9.i.i41 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i31, ptr noundef null) #5
  %call10.i.i42 = call i32 @qemu_get_thread_id() #5
  %36 = load i64, ptr %_now.i.i31, align 8
  %tv_usec.i.i43 = getelementptr inbounds %struct.timeval, ptr %_now.i.i31, i64 0, i32 1
  %37 = load i64, ptr %tv_usec.i.i43, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i42, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_cxl_inject_memory_module_event.exit45

if.else.i.i44:                                    ; preds = %if.then.i.i38
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_cxl_inject_memory_module_event.exit45

trace_qmp_exit_cxl_inject_memory_module_event.exit45: ; preds = %if.end31, %land.lhs.true5.i.i35, %if.then8.i.i40, %if.else.i.i44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i31)
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br label %out

out:                                              ; preds = %out.critedge, %if.then4, %entry, %trace_qmp_exit_cxl_inject_memory_module_event.exit45, %trace_qmp_exit_cxl_inject_memory_module_event.exit
  call void @visit_free(ptr noundef %call) #5
  %call32 = call ptr @qapi_dealloc_visitor_new() #5
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %call32, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  %call34 = call zeroext i1 @visit_type_q_obj_cxl_inject_memory_module_event_arg_members(ptr noundef %call32, ptr noundef nonnull %arg, ptr noundef null) #5
  call void @visit_end_struct(ptr noundef %call32, ptr noundef null) #5
  call void @visit_free(ptr noundef %call32) #5
  ret void
}

declare zeroext i1 @visit_type_q_obj_cxl_inject_memory_module_event_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qmp_cxl_inject_memory_module_event(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_cxl_inject_poison(ptr noundef %args, ptr nocapture noundef readnone %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i31 = alloca %struct.timeval, align 8
  %_now.i.i17 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_cxl_inject_poison_arg, align 8
  store ptr null, ptr %err, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arg, i8 0, i64 24, i1 false)
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #5
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #5
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_cxl_inject_poison_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #5
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #5
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QMP_ENTER_CXL_INJECT_POISON_DSTATE, align 2
  %tobool14 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool10, i1 %tobool14, i1 false
  br i1 %or.cond, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.end9
  %call26 = call ptr @qobject_to_json(ptr noundef %args) #5
  %2 = load ptr, ptr %call26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_CXL_INJECT_POISON_DSTATE, align 2
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
  %start = getelementptr inbounds %struct.q_obj_cxl_inject_poison_arg, ptr %arg, i64 0, i32 1
  %11 = load i64, ptr %start, align 8
  %length = getelementptr inbounds %struct.q_obj_cxl_inject_poison_arg, ptr %arg, i64 0, i32 2
  %12 = load i64, ptr %length, align 8
  call void @qmp_cxl_inject_poison(ptr noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef nonnull %err) #5
  %13 = load ptr, ptr %err, align 8
  %tobool28.not = icmp eq ptr %13, null
  br i1 %tobool28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end27
  %call30 = call ptr @error_get_pretty(ptr noundef nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i17)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i18 = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_QMP_EXIT_CXL_INJECT_POISON_DSTATE, align 2
  %tobool4.i.i19 = icmp ne i16 %15, 0
  %or.cond.i.i20 = select i1 %tobool.i.i18, i1 %tobool4.i.i19, i1 false
  br i1 %or.cond.i.i20, label %land.lhs.true5.i.i21, label %trace_qmp_exit_cxl_inject_poison.exit

land.lhs.true5.i.i21:                             ; preds = %if.then29
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i22 = and i32 %16, 32768
  %cmp.i.not.i.i23 = icmp eq i32 %and.i.i.i22, 0
  br i1 %cmp.i.not.i.i23, label %trace_qmp_exit_cxl_inject_poison.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %land.lhs.true5.i.i21
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i25 = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i25, label %if.else.i.i30, label %if.then8.i.i26

if.then8.i.i26:                                   ; preds = %if.then.i.i24
  %call9.i.i27 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i17, ptr noundef null) #5
  %call10.i.i28 = call i32 @qemu_get_thread_id() #5
  %19 = load i64, ptr %_now.i.i17, align 8
  %tv_usec.i.i29 = getelementptr inbounds %struct.timeval, ptr %_now.i.i17, i64 0, i32 1
  %20 = load i64, ptr %tv_usec.i.i29, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %call10.i.i28, i64 noundef %19, i64 noundef %20, ptr noundef %call30, i32 noundef 0) #5
  br label %trace_qmp_exit_cxl_inject_poison.exit

if.else.i.i30:                                    ; preds = %if.then.i.i24
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, ptr noundef %call30, i32 noundef 0) #5
  br label %trace_qmp_exit_cxl_inject_poison.exit

trace_qmp_exit_cxl_inject_poison.exit:            ; preds = %if.then29, %land.lhs.true5.i.i21, %if.then8.i.i26, %if.else.i.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i17)
  %21 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %21) #5
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i31)
  %22 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i32 = icmp ne i32 %22, 0
  %23 = load i16, ptr @_TRACE_QMP_EXIT_CXL_INJECT_POISON_DSTATE, align 2
  %tobool4.i.i33 = icmp ne i16 %23, 0
  %or.cond.i.i34 = select i1 %tobool.i.i32, i1 %tobool4.i.i33, i1 false
  br i1 %or.cond.i.i34, label %land.lhs.true5.i.i35, label %trace_qmp_exit_cxl_inject_poison.exit45

land.lhs.true5.i.i35:                             ; preds = %if.end31
  %24 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i36 = and i32 %24, 32768
  %cmp.i.not.i.i37 = icmp eq i32 %and.i.i.i36, 0
  br i1 %cmp.i.not.i.i37, label %trace_qmp_exit_cxl_inject_poison.exit45, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %land.lhs.true5.i.i35
  %25 = load i8, ptr @message_with_timestamp, align 1
  %26 = and i8 %25, 1
  %tobool7.not.i.i39 = icmp eq i8 %26, 0
  br i1 %tobool7.not.i.i39, label %if.else.i.i44, label %if.then8.i.i40

if.then8.i.i40:                                   ; preds = %if.then.i.i38
  %call9.i.i41 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i31, ptr noundef null) #5
  %call10.i.i42 = call i32 @qemu_get_thread_id() #5
  %27 = load i64, ptr %_now.i.i31, align 8
  %tv_usec.i.i43 = getelementptr inbounds %struct.timeval, ptr %_now.i.i31, i64 0, i32 1
  %28 = load i64, ptr %tv_usec.i.i43, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %call10.i.i42, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_cxl_inject_poison.exit45

if.else.i.i44:                                    ; preds = %if.then.i.i38
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_cxl_inject_poison.exit45

trace_qmp_exit_cxl_inject_poison.exit45:          ; preds = %if.end31, %land.lhs.true5.i.i35, %if.then8.i.i40, %if.else.i.i44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i31)
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br label %out

out:                                              ; preds = %out.critedge, %if.then4, %entry, %trace_qmp_exit_cxl_inject_poison.exit45, %trace_qmp_exit_cxl_inject_poison.exit
  call void @visit_free(ptr noundef %call) #5
  %call32 = call ptr @qapi_dealloc_visitor_new() #5
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %call32, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  %call34 = call zeroext i1 @visit_type_q_obj_cxl_inject_poison_arg_members(ptr noundef %call32, ptr noundef nonnull %arg, ptr noundef null) #5
  call void @visit_end_struct(ptr noundef %call32, ptr noundef null) #5
  call void @visit_free(ptr noundef %call32) #5
  ret void
}

declare zeroext i1 @visit_type_q_obj_cxl_inject_poison_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qmp_cxl_inject_poison(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_cxl_inject_uncorrectable_errors(ptr noundef %args, ptr nocapture noundef readnone %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i31 = alloca %struct.timeval, align 8
  %_now.i.i17 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_cxl_inject_uncorrectable_errors_arg, align 8
  store ptr null, ptr %err, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arg, i8 0, i64 16, i1 false)
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #5
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #5
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_cxl_inject_uncorrectable_errors_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #5
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #5
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QMP_ENTER_CXL_INJECT_UNCORRECTABLE_ERRORS_DSTATE, align 2
  %tobool14 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool10, i1 %tobool14, i1 false
  br i1 %or.cond, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.end9
  %call26 = call ptr @qobject_to_json(ptr noundef %args) #5
  %2 = load ptr, ptr %call26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_CXL_INJECT_UNCORRECTABLE_ERRORS_DSTATE, align 2
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
  %errors = getelementptr inbounds %struct.q_obj_cxl_inject_uncorrectable_errors_arg, ptr %arg, i64 0, i32 1
  %11 = load ptr, ptr %errors, align 8
  call void @qmp_cxl_inject_uncorrectable_errors(ptr noundef %10, ptr noundef %11, ptr noundef nonnull %err) #5
  %12 = load ptr, ptr %err, align 8
  %tobool28.not = icmp eq ptr %12, null
  br i1 %tobool28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end27
  %call30 = call ptr @error_get_pretty(ptr noundef nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i17)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i18 = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_QMP_EXIT_CXL_INJECT_UNCORRECTABLE_ERRORS_DSTATE, align 2
  %tobool4.i.i19 = icmp ne i16 %14, 0
  %or.cond.i.i20 = select i1 %tobool.i.i18, i1 %tobool4.i.i19, i1 false
  br i1 %or.cond.i.i20, label %land.lhs.true5.i.i21, label %trace_qmp_exit_cxl_inject_uncorrectable_errors.exit

land.lhs.true5.i.i21:                             ; preds = %if.then29
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i22 = and i32 %15, 32768
  %cmp.i.not.i.i23 = icmp eq i32 %and.i.i.i22, 0
  br i1 %cmp.i.not.i.i23, label %trace_qmp_exit_cxl_inject_uncorrectable_errors.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %land.lhs.true5.i.i21
  %16 = load i8, ptr @message_with_timestamp, align 1
  %17 = and i8 %16, 1
  %tobool7.not.i.i25 = icmp eq i8 %17, 0
  br i1 %tobool7.not.i.i25, label %if.else.i.i30, label %if.then8.i.i26

if.then8.i.i26:                                   ; preds = %if.then.i.i24
  %call9.i.i27 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i17, ptr noundef null) #5
  %call10.i.i28 = call i32 @qemu_get_thread_id() #5
  %18 = load i64, ptr %_now.i.i17, align 8
  %tv_usec.i.i29 = getelementptr inbounds %struct.timeval, ptr %_now.i.i17, i64 0, i32 1
  %19 = load i64, ptr %tv_usec.i.i29, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %call10.i.i28, i64 noundef %18, i64 noundef %19, ptr noundef %call30, i32 noundef 0) #5
  br label %trace_qmp_exit_cxl_inject_uncorrectable_errors.exit

if.else.i.i30:                                    ; preds = %if.then.i.i24
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, ptr noundef %call30, i32 noundef 0) #5
  br label %trace_qmp_exit_cxl_inject_uncorrectable_errors.exit

trace_qmp_exit_cxl_inject_uncorrectable_errors.exit: ; preds = %if.then29, %land.lhs.true5.i.i21, %if.then8.i.i26, %if.else.i.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i17)
  %20 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %20) #5
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i31)
  %21 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i32 = icmp ne i32 %21, 0
  %22 = load i16, ptr @_TRACE_QMP_EXIT_CXL_INJECT_UNCORRECTABLE_ERRORS_DSTATE, align 2
  %tobool4.i.i33 = icmp ne i16 %22, 0
  %or.cond.i.i34 = select i1 %tobool.i.i32, i1 %tobool4.i.i33, i1 false
  br i1 %or.cond.i.i34, label %land.lhs.true5.i.i35, label %trace_qmp_exit_cxl_inject_uncorrectable_errors.exit45

land.lhs.true5.i.i35:                             ; preds = %if.end31
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i36 = and i32 %23, 32768
  %cmp.i.not.i.i37 = icmp eq i32 %and.i.i.i36, 0
  br i1 %cmp.i.not.i.i37, label %trace_qmp_exit_cxl_inject_uncorrectable_errors.exit45, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %land.lhs.true5.i.i35
  %24 = load i8, ptr @message_with_timestamp, align 1
  %25 = and i8 %24, 1
  %tobool7.not.i.i39 = icmp eq i8 %25, 0
  br i1 %tobool7.not.i.i39, label %if.else.i.i44, label %if.then8.i.i40

if.then8.i.i40:                                   ; preds = %if.then.i.i38
  %call9.i.i41 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i31, ptr noundef null) #5
  %call10.i.i42 = call i32 @qemu_get_thread_id() #5
  %26 = load i64, ptr %_now.i.i31, align 8
  %tv_usec.i.i43 = getelementptr inbounds %struct.timeval, ptr %_now.i.i31, i64 0, i32 1
  %27 = load i64, ptr %tv_usec.i.i43, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %call10.i.i42, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_cxl_inject_uncorrectable_errors.exit45

if.else.i.i44:                                    ; preds = %if.then.i.i38
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_cxl_inject_uncorrectable_errors.exit45

trace_qmp_exit_cxl_inject_uncorrectable_errors.exit45: ; preds = %if.end31, %land.lhs.true5.i.i35, %if.then8.i.i40, %if.else.i.i44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i31)
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br label %out

out:                                              ; preds = %out.critedge, %if.then4, %entry, %trace_qmp_exit_cxl_inject_uncorrectable_errors.exit45, %trace_qmp_exit_cxl_inject_uncorrectable_errors.exit
  call void @visit_free(ptr noundef %call) #5
  %call32 = call ptr @qapi_dealloc_visitor_new() #5
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %call32, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  %call34 = call zeroext i1 @visit_type_q_obj_cxl_inject_uncorrectable_errors_arg_members(ptr noundef %call32, ptr noundef nonnull %arg, ptr noundef null) #5
  call void @visit_end_struct(ptr noundef %call32, ptr noundef null) #5
  call void @visit_free(ptr noundef %call32) #5
  ret void
}

declare zeroext i1 @visit_type_q_obj_cxl_inject_uncorrectable_errors_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qmp_cxl_inject_uncorrectable_errors(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_cxl_inject_correctable_error(ptr noundef %args, ptr nocapture noundef readnone %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i31 = alloca %struct.timeval, align 8
  %_now.i.i17 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_cxl_inject_correctable_error_arg, align 8
  store ptr null, ptr %err, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arg, i8 0, i64 16, i1 false)
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #5
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #5
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_cxl_inject_correctable_error_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #5
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #5
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QMP_ENTER_CXL_INJECT_CORRECTABLE_ERROR_DSTATE, align 2
  %tobool14 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool10, i1 %tobool14, i1 false
  br i1 %or.cond, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.end9
  %call26 = call ptr @qobject_to_json(ptr noundef %args) #5
  %2 = load ptr, ptr %call26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QMP_ENTER_CXL_INJECT_CORRECTABLE_ERROR_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %if.then15, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i.i.i = call ptr @g_string_free(ptr noundef nonnull %call26, i32 noundef 1) #5
  br label %if.end27

if.end27:                                         ; preds = %glib_autoptr_cleanup_GString.exit, %if.end9
  %10 = load ptr, ptr %arg, align 8
  %type = getelementptr inbounds %struct.q_obj_cxl_inject_correctable_error_arg, ptr %arg, i64 0, i32 1
  %11 = load i32, ptr %type, align 8
  call void @qmp_cxl_inject_correctable_error(ptr noundef %10, i32 noundef %11, ptr noundef nonnull %err) #5
  %12 = load ptr, ptr %err, align 8
  %tobool28.not = icmp eq ptr %12, null
  br i1 %tobool28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end27
  %call30 = call ptr @error_get_pretty(ptr noundef nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i17)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i18 = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_QMP_EXIT_CXL_INJECT_CORRECTABLE_ERROR_DSTATE, align 2
  %tobool4.i.i19 = icmp ne i16 %14, 0
  %or.cond.i.i20 = select i1 %tobool.i.i18, i1 %tobool4.i.i19, i1 false
  br i1 %or.cond.i.i20, label %land.lhs.true5.i.i21, label %trace_qmp_exit_cxl_inject_correctable_error.exit

land.lhs.true5.i.i21:                             ; preds = %if.then29
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i22 = and i32 %15, 32768
  %cmp.i.not.i.i23 = icmp eq i32 %and.i.i.i22, 0
  br i1 %cmp.i.not.i.i23, label %trace_qmp_exit_cxl_inject_correctable_error.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %land.lhs.true5.i.i21
  %16 = load i8, ptr @message_with_timestamp, align 1
  %17 = and i8 %16, 1
  %tobool7.not.i.i25 = icmp eq i8 %17, 0
  br i1 %tobool7.not.i.i25, label %if.else.i.i30, label %if.then8.i.i26

if.then8.i.i26:                                   ; preds = %if.then.i.i24
  %call9.i.i27 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i17, ptr noundef null) #5
  %call10.i.i28 = call i32 @qemu_get_thread_id() #5
  %18 = load i64, ptr %_now.i.i17, align 8
  %tv_usec.i.i29 = getelementptr inbounds %struct.timeval, ptr %_now.i.i17, i64 0, i32 1
  %19 = load i64, ptr %tv_usec.i.i29, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %call10.i.i28, i64 noundef %18, i64 noundef %19, ptr noundef %call30, i32 noundef 0) #5
  br label %trace_qmp_exit_cxl_inject_correctable_error.exit

if.else.i.i30:                                    ; preds = %if.then.i.i24
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, ptr noundef %call30, i32 noundef 0) #5
  br label %trace_qmp_exit_cxl_inject_correctable_error.exit

trace_qmp_exit_cxl_inject_correctable_error.exit: ; preds = %if.then29, %land.lhs.true5.i.i21, %if.then8.i.i26, %if.else.i.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i17)
  %20 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %20) #5
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i31)
  %21 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i32 = icmp ne i32 %21, 0
  %22 = load i16, ptr @_TRACE_QMP_EXIT_CXL_INJECT_CORRECTABLE_ERROR_DSTATE, align 2
  %tobool4.i.i33 = icmp ne i16 %22, 0
  %or.cond.i.i34 = select i1 %tobool.i.i32, i1 %tobool4.i.i33, i1 false
  br i1 %or.cond.i.i34, label %land.lhs.true5.i.i35, label %trace_qmp_exit_cxl_inject_correctable_error.exit45

land.lhs.true5.i.i35:                             ; preds = %if.end31
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i36 = and i32 %23, 32768
  %cmp.i.not.i.i37 = icmp eq i32 %and.i.i.i36, 0
  br i1 %cmp.i.not.i.i37, label %trace_qmp_exit_cxl_inject_correctable_error.exit45, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %land.lhs.true5.i.i35
  %24 = load i8, ptr @message_with_timestamp, align 1
  %25 = and i8 %24, 1
  %tobool7.not.i.i39 = icmp eq i8 %25, 0
  br i1 %tobool7.not.i.i39, label %if.else.i.i44, label %if.then8.i.i40

if.then8.i.i40:                                   ; preds = %if.then.i.i38
  %call9.i.i41 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i31, ptr noundef null) #5
  %call10.i.i42 = call i32 @qemu_get_thread_id() #5
  %26 = load i64, ptr %_now.i.i31, align 8
  %tv_usec.i.i43 = getelementptr inbounds %struct.timeval, ptr %_now.i.i31, i64 0, i32 1
  %27 = load i64, ptr %tv_usec.i.i43, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %call10.i.i42, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_cxl_inject_correctable_error.exit45

if.else.i.i44:                                    ; preds = %if.then.i.i38
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_cxl_inject_correctable_error.exit45

trace_qmp_exit_cxl_inject_correctable_error.exit45: ; preds = %if.end31, %land.lhs.true5.i.i35, %if.then8.i.i40, %if.else.i.i44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i31)
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #5
  br label %out

out:                                              ; preds = %out.critedge, %if.then4, %entry, %trace_qmp_exit_cxl_inject_correctable_error.exit45, %trace_qmp_exit_cxl_inject_correctable_error.exit
  call void @visit_free(ptr noundef %call) #5
  %call32 = call ptr @qapi_dealloc_visitor_new() #5
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %call32, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  %call34 = call zeroext i1 @visit_type_q_obj_cxl_inject_correctable_error_arg_members(ptr noundef %call32, ptr noundef nonnull %arg, ptr noundef null) #5
  call void @visit_end_struct(ptr noundef %call32, ptr noundef null) #5
  call void @visit_free(ptr noundef %call32) #5
  ret void
}

declare zeroext i1 @visit_type_q_obj_cxl_inject_correctable_error_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qmp_cxl_inject_correctable_error(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

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
