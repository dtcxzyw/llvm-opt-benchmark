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
  %log = getelementptr inbounds i8, ptr %arg, i64 8
  %10 = load i32, ptr %log, align 8
  %flags = getelementptr inbounds i8, ptr %arg, i64 12
  %11 = load i8, ptr %flags, align 4
  %dpa = getelementptr inbounds i8, ptr %arg, i64 16
  %12 = load i64, ptr %dpa, align 8
  %descriptor = getelementptr inbounds i8, ptr %arg, i64 24
  %13 = load i8, ptr %descriptor, align 8
  %type = getelementptr inbounds i8, ptr %arg, i64 25
  %14 = load i8, ptr %type, align 1
  %transaction_type = getelementptr inbounds i8, ptr %arg, i64 26
  %15 = load i8, ptr %transaction_type, align 2
  %has_channel = getelementptr inbounds i8, ptr %arg, i64 27
  %16 = load i8, ptr %has_channel, align 1
  %tobool28 = trunc i8 %16 to i1
  %channel = getelementptr inbounds i8, ptr %arg, i64 28
  %17 = load i8, ptr %channel, align 4
  %has_rank = getelementptr inbounds i8, ptr %arg, i64 29
  %18 = load i8, ptr %has_rank, align 1
  %tobool29 = trunc i8 %18 to i1
  %rank = getelementptr inbounds i8, ptr %arg, i64 30
  %19 = load i8, ptr %rank, align 2
  %has_device = getelementptr inbounds i8, ptr %arg, i64 31
  %20 = load i8, ptr %has_device, align 1
  %tobool30 = trunc i8 %20 to i1
  %device = getelementptr inbounds i8, ptr %arg, i64 32
  %21 = load i32, ptr %device, align 8
  %component_id = getelementptr inbounds i8, ptr %arg, i64 40
  %22 = load ptr, ptr %component_id, align 8
  call void @qmp_cxl_inject_general_media_event(ptr noundef %9, i32 noundef %10, i8 noundef zeroext %11, i64 noundef %12, i8 noundef zeroext %13, i8 noundef zeroext %14, i8 noundef zeroext %15, i1 noundef zeroext %tobool28, i8 noundef zeroext %17, i1 noundef zeroext %tobool29, i8 noundef zeroext %19, i1 noundef zeroext %tobool30, i32 noundef %21, ptr noundef %22, ptr noundef nonnull %err) #5
  %23 = load ptr, ptr %err, align 8
  %tobool31.not = icmp eq ptr %23, null
  br i1 %tobool31.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.end27
  %call33 = call ptr @error_get_pretty(ptr noundef nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i17)
  %24 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i18 = icmp ne i32 %24, 0
  %25 = load i16, ptr @_TRACE_QMP_EXIT_CXL_INJECT_GENERAL_MEDIA_EVENT_DSTATE, align 2
  %tobool4.i.i19 = icmp ne i16 %25, 0
  %or.cond.i.i20 = select i1 %tobool.i.i18, i1 %tobool4.i.i19, i1 false
  br i1 %or.cond.i.i20, label %land.lhs.true5.i.i21, label %trace_qmp_exit_cxl_inject_general_media_event.exit

land.lhs.true5.i.i21:                             ; preds = %if.then32
  %26 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i22 = and i32 %26, 32768
  %cmp.i.not.i.i23 = icmp eq i32 %and.i.i.i22, 0
  br i1 %cmp.i.not.i.i23, label %trace_qmp_exit_cxl_inject_general_media_event.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %land.lhs.true5.i.i21
  %27 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i25 = trunc i8 %27 to i1
  br i1 %tobool7.i.i25, label %if.then8.i.i27, label %if.else.i.i26

if.then8.i.i27:                                   ; preds = %if.then.i.i24
  %call9.i.i28 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i17, ptr noundef null) #5
  %call10.i.i29 = call i32 @qemu_get_thread_id() #5
  %28 = load i64, ptr %_now.i.i17, align 8
  %tv_usec.i.i30 = getelementptr inbounds i8, ptr %_now.i.i17, i64 8
  %29 = load i64, ptr %tv_usec.i.i30, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %call10.i.i29, i64 noundef %28, i64 noundef %29, ptr noundef %call33, i32 noundef 0) #5
  br label %trace_qmp_exit_cxl_inject_general_media_event.exit

if.else.i.i26:                                    ; preds = %if.then.i.i24
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, ptr noundef %call33, i32 noundef 0) #5
  br label %trace_qmp_exit_cxl_inject_general_media_event.exit

trace_qmp_exit_cxl_inject_general_media_event.exit: ; preds = %if.then32, %land.lhs.true5.i.i21, %if.then8.i.i27, %if.else.i.i26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i17)
  %30 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %30) #5
  br label %out

if.end34:                                         ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i31)
  %31 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i32 = icmp ne i32 %31, 0
  %32 = load i16, ptr @_TRACE_QMP_EXIT_CXL_INJECT_GENERAL_MEDIA_EVENT_DSTATE, align 2
  %tobool4.i.i33 = icmp ne i16 %32, 0
  %or.cond.i.i34 = select i1 %tobool.i.i32, i1 %tobool4.i.i33, i1 false
  br i1 %or.cond.i.i34, label %land.lhs.true5.i.i35, label %trace_qmp_exit_cxl_inject_general_media_event.exit45

land.lhs.true5.i.i35:                             ; preds = %if.end34
  %33 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i36 = and i32 %33, 32768
  %cmp.i.not.i.i37 = icmp eq i32 %and.i.i.i36, 0
  br i1 %cmp.i.not.i.i37, label %trace_qmp_exit_cxl_inject_general_media_event.exit45, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %land.lhs.true5.i.i35
  %34 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i39 = trunc i8 %34 to i1
  br i1 %tobool7.i.i39, label %if.then8.i.i41, label %if.else.i.i40

if.then8.i.i41:                                   ; preds = %if.then.i.i38
  %call9.i.i42 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i31, ptr noundef null) #5
  %call10.i.i43 = call i32 @qemu_get_thread_id() #5
  %35 = load i64, ptr %_now.i.i31, align 8
  %tv_usec.i.i44 = getelementptr inbounds i8, ptr %_now.i.i31, i64 8
  %36 = load i64, ptr %tv_usec.i.i44, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %call10.i.i43, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_cxl_inject_general_media_event.exit45

if.else.i.i40:                                    ; preds = %if.then.i.i38
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_cxl_inject_general_media_event.exit45

trace_qmp_exit_cxl_inject_general_media_event.exit45: ; preds = %if.end34, %land.lhs.true5.i.i35, %if.then8.i.i41, %if.else.i.i40
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
  %tobool7.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = call i32 @qemu_get_thread_id() #5
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %if.then15, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i.i.i = call ptr @g_string_free(ptr noundef nonnull %call26, i32 noundef 1) #5
  br label %if.end27

if.end27:                                         ; preds = %glib_autoptr_cleanup_GString.exit, %if.end9
  %9 = load ptr, ptr %arg, align 8
  %log = getelementptr inbounds i8, ptr %arg, i64 8
  %10 = load i32, ptr %log, align 8
  %flags = getelementptr inbounds i8, ptr %arg, i64 12
  %11 = load i8, ptr %flags, align 4
  %dpa = getelementptr inbounds i8, ptr %arg, i64 16
  %12 = load i64, ptr %dpa, align 8
  %descriptor = getelementptr inbounds i8, ptr %arg, i64 24
  %13 = load i8, ptr %descriptor, align 8
  %type = getelementptr inbounds i8, ptr %arg, i64 25
  %14 = load i8, ptr %type, align 1
  %transaction_type = getelementptr inbounds i8, ptr %arg, i64 26
  %15 = load i8, ptr %transaction_type, align 2
  %has_channel = getelementptr inbounds i8, ptr %arg, i64 27
  %16 = load i8, ptr %has_channel, align 1
  %tobool28 = trunc i8 %16 to i1
  %channel = getelementptr inbounds i8, ptr %arg, i64 28
  %17 = load i8, ptr %channel, align 4
  %has_rank = getelementptr inbounds i8, ptr %arg, i64 29
  %18 = load i8, ptr %has_rank, align 1
  %tobool29 = trunc i8 %18 to i1
  %rank = getelementptr inbounds i8, ptr %arg, i64 30
  %19 = load i8, ptr %rank, align 2
  %has_nibble_mask = getelementptr inbounds i8, ptr %arg, i64 31
  %20 = load i8, ptr %has_nibble_mask, align 1
  %tobool30 = trunc i8 %20 to i1
  %nibble_mask = getelementptr inbounds i8, ptr %arg, i64 32
  %21 = load i32, ptr %nibble_mask, align 8
  %has_bank_group = getelementptr inbounds i8, ptr %arg, i64 36
  %22 = load i8, ptr %has_bank_group, align 4
  %tobool31 = trunc i8 %22 to i1
  %bank_group = getelementptr inbounds i8, ptr %arg, i64 37
  %23 = load i8, ptr %bank_group, align 1
  %has_bank = getelementptr inbounds i8, ptr %arg, i64 38
  %24 = load i8, ptr %has_bank, align 2
  %tobool32 = trunc i8 %24 to i1
  %bank = getelementptr inbounds i8, ptr %arg, i64 39
  %25 = load i8, ptr %bank, align 1
  %has_row = getelementptr inbounds i8, ptr %arg, i64 40
  %26 = load i8, ptr %has_row, align 8
  %tobool33 = trunc i8 %26 to i1
  %row = getelementptr inbounds i8, ptr %arg, i64 44
  %27 = load i32, ptr %row, align 4
  %has_column = getelementptr inbounds i8, ptr %arg, i64 48
  %28 = load i8, ptr %has_column, align 8
  %tobool34 = trunc i8 %28 to i1
  %column = getelementptr inbounds i8, ptr %arg, i64 50
  %29 = load i16, ptr %column, align 2
  %has_correction_mask = getelementptr inbounds i8, ptr %arg, i64 52
  %30 = load i8, ptr %has_correction_mask, align 4
  %tobool35 = trunc i8 %30 to i1
  %correction_mask = getelementptr inbounds i8, ptr %arg, i64 56
  %31 = load ptr, ptr %correction_mask, align 8
  call void @qmp_cxl_inject_dram_event(ptr noundef %9, i32 noundef %10, i8 noundef zeroext %11, i64 noundef %12, i8 noundef zeroext %13, i8 noundef zeroext %14, i8 noundef zeroext %15, i1 noundef zeroext %tobool28, i8 noundef zeroext %17, i1 noundef zeroext %tobool29, i8 noundef zeroext %19, i1 noundef zeroext %tobool30, i32 noundef %21, i1 noundef zeroext %tobool31, i8 noundef zeroext %23, i1 noundef zeroext %tobool32, i8 noundef zeroext %25, i1 noundef zeroext %tobool33, i32 noundef %27, i1 noundef zeroext %tobool34, i16 noundef zeroext %29, i1 noundef zeroext %tobool35, ptr noundef %31, ptr noundef nonnull %err) #5
  %32 = load ptr, ptr %err, align 8
  %tobool36.not = icmp eq ptr %32, null
  br i1 %tobool36.not, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.end27
  %call38 = call ptr @error_get_pretty(ptr noundef nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i17)
  %33 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i18 = icmp ne i32 %33, 0
  %34 = load i16, ptr @_TRACE_QMP_EXIT_CXL_INJECT_DRAM_EVENT_DSTATE, align 2
  %tobool4.i.i19 = icmp ne i16 %34, 0
  %or.cond.i.i20 = select i1 %tobool.i.i18, i1 %tobool4.i.i19, i1 false
  br i1 %or.cond.i.i20, label %land.lhs.true5.i.i21, label %trace_qmp_exit_cxl_inject_dram_event.exit

land.lhs.true5.i.i21:                             ; preds = %if.then37
  %35 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i22 = and i32 %35, 32768
  %cmp.i.not.i.i23 = icmp eq i32 %and.i.i.i22, 0
  br i1 %cmp.i.not.i.i23, label %trace_qmp_exit_cxl_inject_dram_event.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %land.lhs.true5.i.i21
  %36 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i25 = trunc i8 %36 to i1
  br i1 %tobool7.i.i25, label %if.then8.i.i27, label %if.else.i.i26

if.then8.i.i27:                                   ; preds = %if.then.i.i24
  %call9.i.i28 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i17, ptr noundef null) #5
  %call10.i.i29 = call i32 @qemu_get_thread_id() #5
  %37 = load i64, ptr %_now.i.i17, align 8
  %tv_usec.i.i30 = getelementptr inbounds i8, ptr %_now.i.i17, i64 8
  %38 = load i64, ptr %tv_usec.i.i30, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i29, i64 noundef %37, i64 noundef %38, ptr noundef %call38, i32 noundef 0) #5
  br label %trace_qmp_exit_cxl_inject_dram_event.exit

if.else.i.i26:                                    ; preds = %if.then.i.i24
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, ptr noundef %call38, i32 noundef 0) #5
  br label %trace_qmp_exit_cxl_inject_dram_event.exit

trace_qmp_exit_cxl_inject_dram_event.exit:        ; preds = %if.then37, %land.lhs.true5.i.i21, %if.then8.i.i27, %if.else.i.i26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i17)
  %39 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %39) #5
  br label %out

if.end39:                                         ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i31)
  %40 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i32 = icmp ne i32 %40, 0
  %41 = load i16, ptr @_TRACE_QMP_EXIT_CXL_INJECT_DRAM_EVENT_DSTATE, align 2
  %tobool4.i.i33 = icmp ne i16 %41, 0
  %or.cond.i.i34 = select i1 %tobool.i.i32, i1 %tobool4.i.i33, i1 false
  br i1 %or.cond.i.i34, label %land.lhs.true5.i.i35, label %trace_qmp_exit_cxl_inject_dram_event.exit45

land.lhs.true5.i.i35:                             ; preds = %if.end39
  %42 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i36 = and i32 %42, 32768
  %cmp.i.not.i.i37 = icmp eq i32 %and.i.i.i36, 0
  br i1 %cmp.i.not.i.i37, label %trace_qmp_exit_cxl_inject_dram_event.exit45, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %land.lhs.true5.i.i35
  %43 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i39 = trunc i8 %43 to i1
  br i1 %tobool7.i.i39, label %if.then8.i.i41, label %if.else.i.i40

if.then8.i.i41:                                   ; preds = %if.then.i.i38
  %call9.i.i42 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i31, ptr noundef null) #5
  %call10.i.i43 = call i32 @qemu_get_thread_id() #5
  %44 = load i64, ptr %_now.i.i31, align 8
  %tv_usec.i.i44 = getelementptr inbounds i8, ptr %_now.i.i31, i64 8
  %45 = load i64, ptr %tv_usec.i.i44, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i43, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_cxl_inject_dram_event.exit45

if.else.i.i40:                                    ; preds = %if.then.i.i38
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_cxl_inject_dram_event.exit45

trace_qmp_exit_cxl_inject_dram_event.exit45:      ; preds = %if.end39, %land.lhs.true5.i.i35, %if.then8.i.i41, %if.else.i.i40
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
  %tobool7.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = call i32 @qemu_get_thread_id() #5
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %if.then15, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i.i.i = call ptr @g_string_free(ptr noundef nonnull %call26, i32 noundef 1) #5
  br label %if.end27

if.end27:                                         ; preds = %glib_autoptr_cleanup_GString.exit, %if.end9
  %9 = load ptr, ptr %arg, align 8
  %log = getelementptr inbounds i8, ptr %arg, i64 8
  %10 = load i32, ptr %log, align 8
  %flags = getelementptr inbounds i8, ptr %arg, i64 12
  %11 = load i8, ptr %flags, align 4
  %type = getelementptr inbounds i8, ptr %arg, i64 13
  %12 = load i8, ptr %type, align 1
  %health_status = getelementptr inbounds i8, ptr %arg, i64 14
  %13 = load i8, ptr %health_status, align 2
  %media_status = getelementptr inbounds i8, ptr %arg, i64 15
  %14 = load i8, ptr %media_status, align 1
  %additional_status = getelementptr inbounds i8, ptr %arg, i64 16
  %15 = load i8, ptr %additional_status, align 8
  %life_used = getelementptr inbounds i8, ptr %arg, i64 17
  %16 = load i8, ptr %life_used, align 1
  %temperature = getelementptr inbounds i8, ptr %arg, i64 18
  %17 = load i16, ptr %temperature, align 2
  %dirty_shutdown_count = getelementptr inbounds i8, ptr %arg, i64 20
  %18 = load i32, ptr %dirty_shutdown_count, align 4
  %corrected_volatile_error_count = getelementptr inbounds i8, ptr %arg, i64 24
  %19 = load i32, ptr %corrected_volatile_error_count, align 8
  %corrected_persistent_error_count = getelementptr inbounds i8, ptr %arg, i64 28
  %20 = load i32, ptr %corrected_persistent_error_count, align 4
  call void @qmp_cxl_inject_memory_module_event(ptr noundef %9, i32 noundef %10, i8 noundef zeroext %11, i8 noundef zeroext %12, i8 noundef zeroext %13, i8 noundef zeroext %14, i8 noundef zeroext %15, i8 noundef zeroext %16, i16 noundef signext %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef nonnull %err) #5
  %21 = load ptr, ptr %err, align 8
  %tobool28.not = icmp eq ptr %21, null
  br i1 %tobool28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end27
  %call30 = call ptr @error_get_pretty(ptr noundef nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i17)
  %22 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i18 = icmp ne i32 %22, 0
  %23 = load i16, ptr @_TRACE_QMP_EXIT_CXL_INJECT_MEMORY_MODULE_EVENT_DSTATE, align 2
  %tobool4.i.i19 = icmp ne i16 %23, 0
  %or.cond.i.i20 = select i1 %tobool.i.i18, i1 %tobool4.i.i19, i1 false
  br i1 %or.cond.i.i20, label %land.lhs.true5.i.i21, label %trace_qmp_exit_cxl_inject_memory_module_event.exit

land.lhs.true5.i.i21:                             ; preds = %if.then29
  %24 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i22 = and i32 %24, 32768
  %cmp.i.not.i.i23 = icmp eq i32 %and.i.i.i22, 0
  br i1 %cmp.i.not.i.i23, label %trace_qmp_exit_cxl_inject_memory_module_event.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %land.lhs.true5.i.i21
  %25 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i25 = trunc i8 %25 to i1
  br i1 %tobool7.i.i25, label %if.then8.i.i27, label %if.else.i.i26

if.then8.i.i27:                                   ; preds = %if.then.i.i24
  %call9.i.i28 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i17, ptr noundef null) #5
  %call10.i.i29 = call i32 @qemu_get_thread_id() #5
  %26 = load i64, ptr %_now.i.i17, align 8
  %tv_usec.i.i30 = getelementptr inbounds i8, ptr %_now.i.i17, i64 8
  %27 = load i64, ptr %tv_usec.i.i30, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i29, i64 noundef %26, i64 noundef %27, ptr noundef %call30, i32 noundef 0) #5
  br label %trace_qmp_exit_cxl_inject_memory_module_event.exit

if.else.i.i26:                                    ; preds = %if.then.i.i24
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef %call30, i32 noundef 0) #5
  br label %trace_qmp_exit_cxl_inject_memory_module_event.exit

trace_qmp_exit_cxl_inject_memory_module_event.exit: ; preds = %if.then29, %land.lhs.true5.i.i21, %if.then8.i.i27, %if.else.i.i26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i17)
  %28 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %28) #5
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i31)
  %29 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i32 = icmp ne i32 %29, 0
  %30 = load i16, ptr @_TRACE_QMP_EXIT_CXL_INJECT_MEMORY_MODULE_EVENT_DSTATE, align 2
  %tobool4.i.i33 = icmp ne i16 %30, 0
  %or.cond.i.i34 = select i1 %tobool.i.i32, i1 %tobool4.i.i33, i1 false
  br i1 %or.cond.i.i34, label %land.lhs.true5.i.i35, label %trace_qmp_exit_cxl_inject_memory_module_event.exit45

land.lhs.true5.i.i35:                             ; preds = %if.end31
  %31 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i36 = and i32 %31, 32768
  %cmp.i.not.i.i37 = icmp eq i32 %and.i.i.i36, 0
  br i1 %cmp.i.not.i.i37, label %trace_qmp_exit_cxl_inject_memory_module_event.exit45, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %land.lhs.true5.i.i35
  %32 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i39 = trunc i8 %32 to i1
  br i1 %tobool7.i.i39, label %if.then8.i.i41, label %if.else.i.i40

if.then8.i.i41:                                   ; preds = %if.then.i.i38
  %call9.i.i42 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i31, ptr noundef null) #5
  %call10.i.i43 = call i32 @qemu_get_thread_id() #5
  %33 = load i64, ptr %_now.i.i31, align 8
  %tv_usec.i.i44 = getelementptr inbounds i8, ptr %_now.i.i31, i64 8
  %34 = load i64, ptr %tv_usec.i.i44, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i43, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_cxl_inject_memory_module_event.exit45

if.else.i.i40:                                    ; preds = %if.then.i.i38
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_cxl_inject_memory_module_event.exit45

trace_qmp_exit_cxl_inject_memory_module_event.exit45: ; preds = %if.end31, %land.lhs.true5.i.i35, %if.then8.i.i41, %if.else.i.i40
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
  %tobool7.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = call i32 @qemu_get_thread_id() #5
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %if.then15, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i.i.i = call ptr @g_string_free(ptr noundef nonnull %call26, i32 noundef 1) #5
  br label %if.end27

if.end27:                                         ; preds = %glib_autoptr_cleanup_GString.exit, %if.end9
  %9 = load ptr, ptr %arg, align 8
  %start = getelementptr inbounds i8, ptr %arg, i64 8
  %10 = load i64, ptr %start, align 8
  %length = getelementptr inbounds i8, ptr %arg, i64 16
  %11 = load i64, ptr %length, align 8
  call void @qmp_cxl_inject_poison(ptr noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef nonnull %err) #5
  %12 = load ptr, ptr %err, align 8
  %tobool28.not = icmp eq ptr %12, null
  br i1 %tobool28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end27
  %call30 = call ptr @error_get_pretty(ptr noundef nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i17)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i18 = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_QMP_EXIT_CXL_INJECT_POISON_DSTATE, align 2
  %tobool4.i.i19 = icmp ne i16 %14, 0
  %or.cond.i.i20 = select i1 %tobool.i.i18, i1 %tobool4.i.i19, i1 false
  br i1 %or.cond.i.i20, label %land.lhs.true5.i.i21, label %trace_qmp_exit_cxl_inject_poison.exit

land.lhs.true5.i.i21:                             ; preds = %if.then29
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i22 = and i32 %15, 32768
  %cmp.i.not.i.i23 = icmp eq i32 %and.i.i.i22, 0
  br i1 %cmp.i.not.i.i23, label %trace_qmp_exit_cxl_inject_poison.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %land.lhs.true5.i.i21
  %16 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i25 = trunc i8 %16 to i1
  br i1 %tobool7.i.i25, label %if.then8.i.i27, label %if.else.i.i26

if.then8.i.i27:                                   ; preds = %if.then.i.i24
  %call9.i.i28 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i17, ptr noundef null) #5
  %call10.i.i29 = call i32 @qemu_get_thread_id() #5
  %17 = load i64, ptr %_now.i.i17, align 8
  %tv_usec.i.i30 = getelementptr inbounds i8, ptr %_now.i.i17, i64 8
  %18 = load i64, ptr %tv_usec.i.i30, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %call10.i.i29, i64 noundef %17, i64 noundef %18, ptr noundef %call30, i32 noundef 0) #5
  br label %trace_qmp_exit_cxl_inject_poison.exit

if.else.i.i26:                                    ; preds = %if.then.i.i24
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, ptr noundef %call30, i32 noundef 0) #5
  br label %trace_qmp_exit_cxl_inject_poison.exit

trace_qmp_exit_cxl_inject_poison.exit:            ; preds = %if.then29, %land.lhs.true5.i.i21, %if.then8.i.i27, %if.else.i.i26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i17)
  %19 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %19) #5
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i31)
  %20 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i32 = icmp ne i32 %20, 0
  %21 = load i16, ptr @_TRACE_QMP_EXIT_CXL_INJECT_POISON_DSTATE, align 2
  %tobool4.i.i33 = icmp ne i16 %21, 0
  %or.cond.i.i34 = select i1 %tobool.i.i32, i1 %tobool4.i.i33, i1 false
  br i1 %or.cond.i.i34, label %land.lhs.true5.i.i35, label %trace_qmp_exit_cxl_inject_poison.exit45

land.lhs.true5.i.i35:                             ; preds = %if.end31
  %22 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i36 = and i32 %22, 32768
  %cmp.i.not.i.i37 = icmp eq i32 %and.i.i.i36, 0
  br i1 %cmp.i.not.i.i37, label %trace_qmp_exit_cxl_inject_poison.exit45, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %land.lhs.true5.i.i35
  %23 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i39 = trunc i8 %23 to i1
  br i1 %tobool7.i.i39, label %if.then8.i.i41, label %if.else.i.i40

if.then8.i.i41:                                   ; preds = %if.then.i.i38
  %call9.i.i42 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i31, ptr noundef null) #5
  %call10.i.i43 = call i32 @qemu_get_thread_id() #5
  %24 = load i64, ptr %_now.i.i31, align 8
  %tv_usec.i.i44 = getelementptr inbounds i8, ptr %_now.i.i31, i64 8
  %25 = load i64, ptr %tv_usec.i.i44, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %call10.i.i43, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_cxl_inject_poison.exit45

if.else.i.i40:                                    ; preds = %if.then.i.i38
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_cxl_inject_poison.exit45

trace_qmp_exit_cxl_inject_poison.exit45:          ; preds = %if.end31, %land.lhs.true5.i.i35, %if.then8.i.i41, %if.else.i.i40
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
  %tobool7.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = call i32 @qemu_get_thread_id() #5
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %if.then15, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i.i.i = call ptr @g_string_free(ptr noundef nonnull %call26, i32 noundef 1) #5
  br label %if.end27

if.end27:                                         ; preds = %glib_autoptr_cleanup_GString.exit, %if.end9
  %9 = load ptr, ptr %arg, align 8
  %errors = getelementptr inbounds i8, ptr %arg, i64 8
  %10 = load ptr, ptr %errors, align 8
  call void @qmp_cxl_inject_uncorrectable_errors(ptr noundef %9, ptr noundef %10, ptr noundef nonnull %err) #5
  %11 = load ptr, ptr %err, align 8
  %tobool28.not = icmp eq ptr %11, null
  br i1 %tobool28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end27
  %call30 = call ptr @error_get_pretty(ptr noundef nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i17)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i18 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_QMP_EXIT_CXL_INJECT_UNCORRECTABLE_ERRORS_DSTATE, align 2
  %tobool4.i.i19 = icmp ne i16 %13, 0
  %or.cond.i.i20 = select i1 %tobool.i.i18, i1 %tobool4.i.i19, i1 false
  br i1 %or.cond.i.i20, label %land.lhs.true5.i.i21, label %trace_qmp_exit_cxl_inject_uncorrectable_errors.exit

land.lhs.true5.i.i21:                             ; preds = %if.then29
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i22 = and i32 %14, 32768
  %cmp.i.not.i.i23 = icmp eq i32 %and.i.i.i22, 0
  br i1 %cmp.i.not.i.i23, label %trace_qmp_exit_cxl_inject_uncorrectable_errors.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %land.lhs.true5.i.i21
  %15 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i25 = trunc i8 %15 to i1
  br i1 %tobool7.i.i25, label %if.then8.i.i27, label %if.else.i.i26

if.then8.i.i27:                                   ; preds = %if.then.i.i24
  %call9.i.i28 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i17, ptr noundef null) #5
  %call10.i.i29 = call i32 @qemu_get_thread_id() #5
  %16 = load i64, ptr %_now.i.i17, align 8
  %tv_usec.i.i30 = getelementptr inbounds i8, ptr %_now.i.i17, i64 8
  %17 = load i64, ptr %tv_usec.i.i30, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %call10.i.i29, i64 noundef %16, i64 noundef %17, ptr noundef %call30, i32 noundef 0) #5
  br label %trace_qmp_exit_cxl_inject_uncorrectable_errors.exit

if.else.i.i26:                                    ; preds = %if.then.i.i24
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, ptr noundef %call30, i32 noundef 0) #5
  br label %trace_qmp_exit_cxl_inject_uncorrectable_errors.exit

trace_qmp_exit_cxl_inject_uncorrectable_errors.exit: ; preds = %if.then29, %land.lhs.true5.i.i21, %if.then8.i.i27, %if.else.i.i26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i17)
  %18 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %18) #5
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i31)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i32 = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_QMP_EXIT_CXL_INJECT_UNCORRECTABLE_ERRORS_DSTATE, align 2
  %tobool4.i.i33 = icmp ne i16 %20, 0
  %or.cond.i.i34 = select i1 %tobool.i.i32, i1 %tobool4.i.i33, i1 false
  br i1 %or.cond.i.i34, label %land.lhs.true5.i.i35, label %trace_qmp_exit_cxl_inject_uncorrectable_errors.exit45

land.lhs.true5.i.i35:                             ; preds = %if.end31
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i36 = and i32 %21, 32768
  %cmp.i.not.i.i37 = icmp eq i32 %and.i.i.i36, 0
  br i1 %cmp.i.not.i.i37, label %trace_qmp_exit_cxl_inject_uncorrectable_errors.exit45, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %land.lhs.true5.i.i35
  %22 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i39 = trunc i8 %22 to i1
  br i1 %tobool7.i.i39, label %if.then8.i.i41, label %if.else.i.i40

if.then8.i.i41:                                   ; preds = %if.then.i.i38
  %call9.i.i42 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i31, ptr noundef null) #5
  %call10.i.i43 = call i32 @qemu_get_thread_id() #5
  %23 = load i64, ptr %_now.i.i31, align 8
  %tv_usec.i.i44 = getelementptr inbounds i8, ptr %_now.i.i31, i64 8
  %24 = load i64, ptr %tv_usec.i.i44, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %call10.i.i43, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_cxl_inject_uncorrectable_errors.exit45

if.else.i.i40:                                    ; preds = %if.then.i.i38
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_cxl_inject_uncorrectable_errors.exit45

trace_qmp_exit_cxl_inject_uncorrectable_errors.exit45: ; preds = %if.end31, %land.lhs.true5.i.i35, %if.then8.i.i41, %if.else.i.i40
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
  %tobool7.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = call i32 @qemu_get_thread_id() #5
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef %2) #5
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %if.then15, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i.i.i = call ptr @g_string_free(ptr noundef nonnull %call26, i32 noundef 1) #5
  br label %if.end27

if.end27:                                         ; preds = %glib_autoptr_cleanup_GString.exit, %if.end9
  %9 = load ptr, ptr %arg, align 8
  %type = getelementptr inbounds i8, ptr %arg, i64 8
  %10 = load i32, ptr %type, align 8
  call void @qmp_cxl_inject_correctable_error(ptr noundef %9, i32 noundef %10, ptr noundef nonnull %err) #5
  %11 = load ptr, ptr %err, align 8
  %tobool28.not = icmp eq ptr %11, null
  br i1 %tobool28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end27
  %call30 = call ptr @error_get_pretty(ptr noundef nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i17)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i18 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_QMP_EXIT_CXL_INJECT_CORRECTABLE_ERROR_DSTATE, align 2
  %tobool4.i.i19 = icmp ne i16 %13, 0
  %or.cond.i.i20 = select i1 %tobool.i.i18, i1 %tobool4.i.i19, i1 false
  br i1 %or.cond.i.i20, label %land.lhs.true5.i.i21, label %trace_qmp_exit_cxl_inject_correctable_error.exit

land.lhs.true5.i.i21:                             ; preds = %if.then29
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i22 = and i32 %14, 32768
  %cmp.i.not.i.i23 = icmp eq i32 %and.i.i.i22, 0
  br i1 %cmp.i.not.i.i23, label %trace_qmp_exit_cxl_inject_correctable_error.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %land.lhs.true5.i.i21
  %15 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i25 = trunc i8 %15 to i1
  br i1 %tobool7.i.i25, label %if.then8.i.i27, label %if.else.i.i26

if.then8.i.i27:                                   ; preds = %if.then.i.i24
  %call9.i.i28 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i17, ptr noundef null) #5
  %call10.i.i29 = call i32 @qemu_get_thread_id() #5
  %16 = load i64, ptr %_now.i.i17, align 8
  %tv_usec.i.i30 = getelementptr inbounds i8, ptr %_now.i.i17, i64 8
  %17 = load i64, ptr %tv_usec.i.i30, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %call10.i.i29, i64 noundef %16, i64 noundef %17, ptr noundef %call30, i32 noundef 0) #5
  br label %trace_qmp_exit_cxl_inject_correctable_error.exit

if.else.i.i26:                                    ; preds = %if.then.i.i24
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, ptr noundef %call30, i32 noundef 0) #5
  br label %trace_qmp_exit_cxl_inject_correctable_error.exit

trace_qmp_exit_cxl_inject_correctable_error.exit: ; preds = %if.then29, %land.lhs.true5.i.i21, %if.then8.i.i27, %if.else.i.i26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i17)
  %18 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %18) #5
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i31)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i32 = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_QMP_EXIT_CXL_INJECT_CORRECTABLE_ERROR_DSTATE, align 2
  %tobool4.i.i33 = icmp ne i16 %20, 0
  %or.cond.i.i34 = select i1 %tobool.i.i32, i1 %tobool4.i.i33, i1 false
  br i1 %or.cond.i.i34, label %land.lhs.true5.i.i35, label %trace_qmp_exit_cxl_inject_correctable_error.exit45

land.lhs.true5.i.i35:                             ; preds = %if.end31
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i36 = and i32 %21, 32768
  %cmp.i.not.i.i37 = icmp eq i32 %and.i.i.i36, 0
  br i1 %cmp.i.not.i.i37, label %trace_qmp_exit_cxl_inject_correctable_error.exit45, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %land.lhs.true5.i.i35
  %22 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i39 = trunc i8 %22 to i1
  br i1 %tobool7.i.i39, label %if.then8.i.i41, label %if.else.i.i40

if.then8.i.i41:                                   ; preds = %if.then.i.i38
  %call9.i.i42 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i31, ptr noundef null) #5
  %call10.i.i43 = call i32 @qemu_get_thread_id() #5
  %23 = load i64, ptr %_now.i.i31, align 8
  %tv_usec.i.i44 = getelementptr inbounds i8, ptr %_now.i.i31, i64 8
  %24 = load i64, ptr %tv_usec.i.i44, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %call10.i.i43, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_cxl_inject_correctable_error.exit45

if.else.i.i40:                                    ; preds = %if.then.i.i38
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, i32 noundef 1) #5
  br label %trace_qmp_exit_cxl_inject_correctable_error.exit45

trace_qmp_exit_cxl_inject_correctable_error.exit45: ; preds = %if.end31, %land.lhs.true5.i.i35, %if.then8.i.i41, %if.else.i.i40
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
