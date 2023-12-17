target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.q_obj_cxl_inject_general_media_event_arg = type { ptr, i32, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon] }
%struct.QObjectBase_ = type { i32, i64 }
%struct.anon = type { ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.q_obj_cxl_inject_dram_event_arg = type { ptr, i32, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, i8, i16, i8, ptr }
%struct.q_obj_cxl_inject_memory_module_event_arg = type { ptr, i32, i8, i8, i8, i8, i8, i8, i16, i32, i32, i32 }
%struct.q_obj_cxl_inject_poison_arg = type { ptr, i64, i64 }
%struct.q_obj_cxl_inject_uncorrectable_errors_arg = type { ptr, ptr }
%struct.q_obj_cxl_inject_correctable_error_arg = type { ptr, i32 }
%struct.timeval = type { i64, i64 }

@trace_events_enabled_count = external global i32, align 4
@_TRACE_QMP_ENTER_CXL_INJECT_GENERAL_MEDIA_EVENT_DSTATE = external global i16, align 2
@.str = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@_TRACE_QMP_ENTER_CXL_INJECT_DRAM_EVENT_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_CXL_INJECT_MEMORY_MODULE_EVENT_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_CXL_INJECT_POISON_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_CXL_INJECT_UNCORRECTABLE_ERRORS_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_CXL_INJECT_CORRECTABLE_ERROR_DSTATE = external global i16, align 2
@qapi_dummy_qapi_commands_cxl_c = dso_local global i8 0, align 1
@message_with_timestamp = external global i8, align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:qmp_enter_cxl_inject_general_media_event %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"qmp_enter_cxl_inject_general_media_event %s\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_QMP_EXIT_CXL_INJECT_GENERAL_MEDIA_EVENT_DSTATE = external global i16, align 2
@.str.3 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:qmp_exit_cxl_inject_general_media_event %s %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"qmp_exit_cxl_inject_general_media_event %s %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:qmp_enter_cxl_inject_dram_event %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"qmp_enter_cxl_inject_dram_event %s\0A\00", align 1
@_TRACE_QMP_EXIT_CXL_INJECT_DRAM_EVENT_DSTATE = external global i16, align 2
@.str.7 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:qmp_exit_cxl_inject_dram_event %s %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"qmp_exit_cxl_inject_dram_event %s %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:qmp_enter_cxl_inject_memory_module_event %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"qmp_enter_cxl_inject_memory_module_event %s\0A\00", align 1
@_TRACE_QMP_EXIT_CXL_INJECT_MEMORY_MODULE_EVENT_DSTATE = external global i16, align 2
@.str.11 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:qmp_exit_cxl_inject_memory_module_event %s %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"qmp_exit_cxl_inject_memory_module_event %s %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:qmp_enter_cxl_inject_poison %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"qmp_enter_cxl_inject_poison %s\0A\00", align 1
@_TRACE_QMP_EXIT_CXL_INJECT_POISON_DSTATE = external global i16, align 2
@.str.15 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:qmp_exit_cxl_inject_poison %s %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"qmp_exit_cxl_inject_poison %s %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:qmp_enter_cxl_inject_uncorrectable_errors %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"qmp_enter_cxl_inject_uncorrectable_errors %s\0A\00", align 1
@_TRACE_QMP_EXIT_CXL_INJECT_UNCORRECTABLE_ERRORS_DSTATE = external global i16, align 2
@.str.19 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:qmp_exit_cxl_inject_uncorrectable_errors %s %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"qmp_exit_cxl_inject_uncorrectable_errors %s %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:qmp_enter_cxl_inject_correctable_error %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"qmp_enter_cxl_inject_correctable_error %s\0A\00", align 1
@_TRACE_QMP_EXIT_CXL_INJECT_CORRECTABLE_ERROR_DSTATE = external global i16, align 2
@.str.23 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:qmp_exit_cxl_inject_correctable_error %s %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"qmp_exit_cxl_inject_correctable_error %s %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_cxl_inject_general_media_event(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_cxl_inject_general_media_event_arg, align 8
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
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 48, i1 false)
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
  %call3 = call zeroext i1 @visit_type_q_obj_cxl_inject_general_media_event_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
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
  %15 = load i16, ptr @_TRACE_QMP_ENTER_CXL_INJECT_GENERAL_MEDIA_EVENT_DSTATE, align 2
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
  call void @trace_qmp_enter_cxl_inject_general_media_event(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %path = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %path, align 8
  %log = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %arg, i32 0, i32 1
  %25 = load i32, ptr %log, align 8
  %flags = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %arg, i32 0, i32 2
  %26 = load i8, ptr %flags, align 4
  %dpa = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %arg, i32 0, i32 3
  %27 = load i64, ptr %dpa, align 8
  %descriptor = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %arg, i32 0, i32 4
  %28 = load i8, ptr %descriptor, align 8
  %type = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %arg, i32 0, i32 5
  %29 = load i8, ptr %type, align 1
  %transaction_type = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %arg, i32 0, i32 6
  %30 = load i8, ptr %transaction_type, align 2
  %has_channel = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %arg, i32 0, i32 7
  %31 = load i8, ptr %has_channel, align 1
  %tobool28 = trunc i8 %31 to i1
  %channel = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %arg, i32 0, i32 8
  %32 = load i8, ptr %channel, align 4
  %has_rank = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %arg, i32 0, i32 9
  %33 = load i8, ptr %has_rank, align 1
  %tobool29 = trunc i8 %33 to i1
  %rank = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %arg, i32 0, i32 10
  %34 = load i8, ptr %rank, align 2
  %has_device = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %arg, i32 0, i32 11
  %35 = load i8, ptr %has_device, align 1
  %tobool30 = trunc i8 %35 to i1
  %device = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %arg, i32 0, i32 12
  %36 = load i32, ptr %device, align 8
  %component_id = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %arg, i32 0, i32 13
  %37 = load ptr, ptr %component_id, align 8
  call void @qmp_cxl_inject_general_media_event(ptr noundef %24, i32 noundef %25, i8 noundef zeroext %26, i64 noundef %27, i8 noundef zeroext %28, i8 noundef zeroext %29, i8 noundef zeroext %30, i1 noundef zeroext %tobool28, i8 noundef zeroext %32, i1 noundef zeroext %tobool29, i8 noundef zeroext %34, i1 noundef zeroext %tobool30, i32 noundef %36, ptr noundef %37, ptr noundef %err)
  %38 = load ptr, ptr %err, align 8
  %tobool31 = icmp ne ptr %38, null
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end27
  %39 = load ptr, ptr %err, align 8
  %call33 = call ptr @error_get_pretty(ptr noundef %39)
  call void @trace_qmp_exit_cxl_inject_general_media_event(ptr noundef %call33, i1 noundef zeroext false)
  %40 = load ptr, ptr %errp.addr, align 8
  %41 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %40, ptr noundef %41)
  br label %out

if.end34:                                         ; preds = %if.end27
  call void @trace_qmp_exit_cxl_inject_general_media_event(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end34, %if.then32, %if.then8, %if.then
  %42 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %42)
  %call35 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call35, ptr %v, align 8
  %43 = load ptr, ptr %v, align 8
  %call36 = call zeroext i1 @visit_start_struct(ptr noundef %43, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %44 = load ptr, ptr %v, align 8
  %call37 = call zeroext i1 @visit_type_q_obj_cxl_inject_general_media_event_arg_members(ptr noundef %44, ptr noundef %arg, ptr noundef null)
  %45 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %45, ptr noundef null)
  %46 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %46)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @qobject_input_visitor_new_qmp(ptr noundef) #2

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare zeroext i1 @visit_type_q_obj_cxl_inject_general_media_event_arg_members(ptr noundef, ptr noundef, ptr noundef) #2

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
define internal void @trace_qmp_enter_cxl_inject_general_media_event(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_cxl_inject_general_media_event(ptr noundef %0)
  ret void
}

declare void @qmp_cxl_inject_general_media_event(ptr noundef, i32 noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_cxl_inject_general_media_event(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_cxl_inject_general_media_event(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

declare ptr @error_get_pretty(ptr noundef) #2

declare void @error_propagate(ptr noundef, ptr noundef) #2

declare void @visit_free(ptr noundef) #2

declare ptr @qapi_dealloc_visitor_new() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_cxl_inject_dram_event(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_cxl_inject_dram_event_arg, align 8
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
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 64, i1 false)
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
  %call3 = call zeroext i1 @visit_type_q_obj_cxl_inject_dram_event_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
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
  %15 = load i16, ptr @_TRACE_QMP_ENTER_CXL_INJECT_DRAM_EVENT_DSTATE, align 2
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
  call void @trace_qmp_enter_cxl_inject_dram_event(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %path = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %path, align 8
  %log = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i32 0, i32 1
  %25 = load i32, ptr %log, align 8
  %flags = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i32 0, i32 2
  %26 = load i8, ptr %flags, align 4
  %dpa = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i32 0, i32 3
  %27 = load i64, ptr %dpa, align 8
  %descriptor = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i32 0, i32 4
  %28 = load i8, ptr %descriptor, align 8
  %type = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i32 0, i32 5
  %29 = load i8, ptr %type, align 1
  %transaction_type = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i32 0, i32 6
  %30 = load i8, ptr %transaction_type, align 2
  %has_channel = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i32 0, i32 7
  %31 = load i8, ptr %has_channel, align 1
  %tobool28 = trunc i8 %31 to i1
  %channel = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i32 0, i32 8
  %32 = load i8, ptr %channel, align 4
  %has_rank = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i32 0, i32 9
  %33 = load i8, ptr %has_rank, align 1
  %tobool29 = trunc i8 %33 to i1
  %rank = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i32 0, i32 10
  %34 = load i8, ptr %rank, align 2
  %has_nibble_mask = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i32 0, i32 11
  %35 = load i8, ptr %has_nibble_mask, align 1
  %tobool30 = trunc i8 %35 to i1
  %nibble_mask = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i32 0, i32 12
  %36 = load i32, ptr %nibble_mask, align 8
  %has_bank_group = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i32 0, i32 13
  %37 = load i8, ptr %has_bank_group, align 4
  %tobool31 = trunc i8 %37 to i1
  %bank_group = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i32 0, i32 14
  %38 = load i8, ptr %bank_group, align 1
  %has_bank = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i32 0, i32 15
  %39 = load i8, ptr %has_bank, align 2
  %tobool32 = trunc i8 %39 to i1
  %bank = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i32 0, i32 16
  %40 = load i8, ptr %bank, align 1
  %has_row = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i32 0, i32 17
  %41 = load i8, ptr %has_row, align 8
  %tobool33 = trunc i8 %41 to i1
  %row = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i32 0, i32 18
  %42 = load i32, ptr %row, align 4
  %has_column = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i32 0, i32 19
  %43 = load i8, ptr %has_column, align 8
  %tobool34 = trunc i8 %43 to i1
  %column = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i32 0, i32 20
  %44 = load i16, ptr %column, align 2
  %has_correction_mask = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i32 0, i32 21
  %45 = load i8, ptr %has_correction_mask, align 4
  %tobool35 = trunc i8 %45 to i1
  %correction_mask = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %arg, i32 0, i32 22
  %46 = load ptr, ptr %correction_mask, align 8
  call void @qmp_cxl_inject_dram_event(ptr noundef %24, i32 noundef %25, i8 noundef zeroext %26, i64 noundef %27, i8 noundef zeroext %28, i8 noundef zeroext %29, i8 noundef zeroext %30, i1 noundef zeroext %tobool28, i8 noundef zeroext %32, i1 noundef zeroext %tobool29, i8 noundef zeroext %34, i1 noundef zeroext %tobool30, i32 noundef %36, i1 noundef zeroext %tobool31, i8 noundef zeroext %38, i1 noundef zeroext %tobool32, i8 noundef zeroext %40, i1 noundef zeroext %tobool33, i32 noundef %42, i1 noundef zeroext %tobool34, i16 noundef zeroext %44, i1 noundef zeroext %tobool35, ptr noundef %46, ptr noundef %err)
  %47 = load ptr, ptr %err, align 8
  %tobool36 = icmp ne ptr %47, null
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end27
  %48 = load ptr, ptr %err, align 8
  %call38 = call ptr @error_get_pretty(ptr noundef %48)
  call void @trace_qmp_exit_cxl_inject_dram_event(ptr noundef %call38, i1 noundef zeroext false)
  %49 = load ptr, ptr %errp.addr, align 8
  %50 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %49, ptr noundef %50)
  br label %out

if.end39:                                         ; preds = %if.end27
  call void @trace_qmp_exit_cxl_inject_dram_event(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end39, %if.then37, %if.then8, %if.then
  %51 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %51)
  %call40 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call40, ptr %v, align 8
  %52 = load ptr, ptr %v, align 8
  %call41 = call zeroext i1 @visit_start_struct(ptr noundef %52, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %53 = load ptr, ptr %v, align 8
  %call42 = call zeroext i1 @visit_type_q_obj_cxl_inject_dram_event_arg_members(ptr noundef %53, ptr noundef %arg, ptr noundef null)
  %54 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %54, ptr noundef null)
  %55 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %55)
  ret void
}

declare zeroext i1 @visit_type_q_obj_cxl_inject_dram_event_arg_members(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_cxl_inject_dram_event(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_cxl_inject_dram_event(ptr noundef %0)
  ret void
}

declare void @qmp_cxl_inject_dram_event(ptr noundef, i32 noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_cxl_inject_dram_event(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_cxl_inject_dram_event(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_cxl_inject_memory_module_event(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_cxl_inject_memory_module_event_arg, align 8
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
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 32, i1 false)
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
  %call3 = call zeroext i1 @visit_type_q_obj_cxl_inject_memory_module_event_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
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
  %15 = load i16, ptr @_TRACE_QMP_ENTER_CXL_INJECT_MEMORY_MODULE_EVENT_DSTATE, align 2
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
  call void @trace_qmp_enter_cxl_inject_memory_module_event(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %path = getelementptr inbounds %struct.q_obj_cxl_inject_memory_module_event_arg, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %path, align 8
  %log = getelementptr inbounds %struct.q_obj_cxl_inject_memory_module_event_arg, ptr %arg, i32 0, i32 1
  %25 = load i32, ptr %log, align 8
  %flags = getelementptr inbounds %struct.q_obj_cxl_inject_memory_module_event_arg, ptr %arg, i32 0, i32 2
  %26 = load i8, ptr %flags, align 4
  %type = getelementptr inbounds %struct.q_obj_cxl_inject_memory_module_event_arg, ptr %arg, i32 0, i32 3
  %27 = load i8, ptr %type, align 1
  %health_status = getelementptr inbounds %struct.q_obj_cxl_inject_memory_module_event_arg, ptr %arg, i32 0, i32 4
  %28 = load i8, ptr %health_status, align 2
  %media_status = getelementptr inbounds %struct.q_obj_cxl_inject_memory_module_event_arg, ptr %arg, i32 0, i32 5
  %29 = load i8, ptr %media_status, align 1
  %additional_status = getelementptr inbounds %struct.q_obj_cxl_inject_memory_module_event_arg, ptr %arg, i32 0, i32 6
  %30 = load i8, ptr %additional_status, align 8
  %life_used = getelementptr inbounds %struct.q_obj_cxl_inject_memory_module_event_arg, ptr %arg, i32 0, i32 7
  %31 = load i8, ptr %life_used, align 1
  %temperature = getelementptr inbounds %struct.q_obj_cxl_inject_memory_module_event_arg, ptr %arg, i32 0, i32 8
  %32 = load i16, ptr %temperature, align 2
  %dirty_shutdown_count = getelementptr inbounds %struct.q_obj_cxl_inject_memory_module_event_arg, ptr %arg, i32 0, i32 9
  %33 = load i32, ptr %dirty_shutdown_count, align 4
  %corrected_volatile_error_count = getelementptr inbounds %struct.q_obj_cxl_inject_memory_module_event_arg, ptr %arg, i32 0, i32 10
  %34 = load i32, ptr %corrected_volatile_error_count, align 8
  %corrected_persistent_error_count = getelementptr inbounds %struct.q_obj_cxl_inject_memory_module_event_arg, ptr %arg, i32 0, i32 11
  %35 = load i32, ptr %corrected_persistent_error_count, align 4
  call void @qmp_cxl_inject_memory_module_event(ptr noundef %24, i32 noundef %25, i8 noundef zeroext %26, i8 noundef zeroext %27, i8 noundef zeroext %28, i8 noundef zeroext %29, i8 noundef zeroext %30, i8 noundef zeroext %31, i16 noundef signext %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %err)
  %36 = load ptr, ptr %err, align 8
  %tobool28 = icmp ne ptr %36, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %37 = load ptr, ptr %err, align 8
  %call30 = call ptr @error_get_pretty(ptr noundef %37)
  call void @trace_qmp_exit_cxl_inject_memory_module_event(ptr noundef %call30, i1 noundef zeroext false)
  %38 = load ptr, ptr %errp.addr, align 8
  %39 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %38, ptr noundef %39)
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @trace_qmp_exit_cxl_inject_memory_module_event(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end31, %if.then29, %if.then8, %if.then
  %40 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %40)
  %call32 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call32, ptr %v, align 8
  %41 = load ptr, ptr %v, align 8
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %41, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %42 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_type_q_obj_cxl_inject_memory_module_event_arg_members(ptr noundef %42, ptr noundef %arg, ptr noundef null)
  %43 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %43, ptr noundef null)
  %44 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %44)
  ret void
}

declare zeroext i1 @visit_type_q_obj_cxl_inject_memory_module_event_arg_members(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_cxl_inject_memory_module_event(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_cxl_inject_memory_module_event(ptr noundef %0)
  ret void
}

declare void @qmp_cxl_inject_memory_module_event(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_cxl_inject_memory_module_event(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_cxl_inject_memory_module_event(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_cxl_inject_poison(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_cxl_inject_poison_arg, align 8
  %_obj6 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj7 = alloca ptr, align 8
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
  %call3 = call zeroext i1 @visit_type_q_obj_cxl_inject_poison_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
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
  %15 = load i16, ptr @_TRACE_QMP_ENTER_CXL_INJECT_POISON_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj7, align 8
  %17 = load ptr, ptr %_obj7, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj7, align 8
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
  call void @trace_qmp_enter_cxl_inject_poison(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %path = getelementptr inbounds %struct.q_obj_cxl_inject_poison_arg, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %path, align 8
  %start = getelementptr inbounds %struct.q_obj_cxl_inject_poison_arg, ptr %arg, i32 0, i32 1
  %25 = load i64, ptr %start, align 8
  %length = getelementptr inbounds %struct.q_obj_cxl_inject_poison_arg, ptr %arg, i32 0, i32 2
  %26 = load i64, ptr %length, align 8
  call void @qmp_cxl_inject_poison(ptr noundef %24, i64 noundef %25, i64 noundef %26, ptr noundef %err)
  %27 = load ptr, ptr %err, align 8
  %tobool28 = icmp ne ptr %27, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %28 = load ptr, ptr %err, align 8
  %call30 = call ptr @error_get_pretty(ptr noundef %28)
  call void @trace_qmp_exit_cxl_inject_poison(ptr noundef %call30, i1 noundef zeroext false)
  %29 = load ptr, ptr %errp.addr, align 8
  %30 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %29, ptr noundef %30)
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @trace_qmp_exit_cxl_inject_poison(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end31, %if.then29, %if.then8, %if.then
  %31 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %31)
  %call32 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call32, ptr %v, align 8
  %32 = load ptr, ptr %v, align 8
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %32, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %33 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_type_q_obj_cxl_inject_poison_arg_members(ptr noundef %33, ptr noundef %arg, ptr noundef null)
  %34 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %34, ptr noundef null)
  %35 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %35)
  ret void
}

declare zeroext i1 @visit_type_q_obj_cxl_inject_poison_arg_members(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_cxl_inject_poison(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_cxl_inject_poison(ptr noundef %0)
  ret void
}

declare void @qmp_cxl_inject_poison(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_cxl_inject_poison(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_cxl_inject_poison(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_cxl_inject_uncorrectable_errors(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_cxl_inject_uncorrectable_errors_arg, align 8
  %_obj8 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj9 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 16, i1 false)
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
  %call3 = call zeroext i1 @visit_type_q_obj_cxl_inject_uncorrectable_errors_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
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
  %15 = load i16, ptr @_TRACE_QMP_ENTER_CXL_INJECT_UNCORRECTABLE_ERRORS_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj9, align 8
  %17 = load ptr, ptr %_obj9, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj9, align 8
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
  call void @trace_qmp_enter_cxl_inject_uncorrectable_errors(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %path = getelementptr inbounds %struct.q_obj_cxl_inject_uncorrectable_errors_arg, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %path, align 8
  %errors = getelementptr inbounds %struct.q_obj_cxl_inject_uncorrectable_errors_arg, ptr %arg, i32 0, i32 1
  %25 = load ptr, ptr %errors, align 8
  call void @qmp_cxl_inject_uncorrectable_errors(ptr noundef %24, ptr noundef %25, ptr noundef %err)
  %26 = load ptr, ptr %err, align 8
  %tobool28 = icmp ne ptr %26, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %27 = load ptr, ptr %err, align 8
  %call30 = call ptr @error_get_pretty(ptr noundef %27)
  call void @trace_qmp_exit_cxl_inject_uncorrectable_errors(ptr noundef %call30, i1 noundef zeroext false)
  %28 = load ptr, ptr %errp.addr, align 8
  %29 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %28, ptr noundef %29)
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @trace_qmp_exit_cxl_inject_uncorrectable_errors(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end31, %if.then29, %if.then8, %if.then
  %30 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %30)
  %call32 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call32, ptr %v, align 8
  %31 = load ptr, ptr %v, align 8
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %31, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %32 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_type_q_obj_cxl_inject_uncorrectable_errors_arg_members(ptr noundef %32, ptr noundef %arg, ptr noundef null)
  %33 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %33, ptr noundef null)
  %34 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %34)
  ret void
}

declare zeroext i1 @visit_type_q_obj_cxl_inject_uncorrectable_errors_arg_members(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_cxl_inject_uncorrectable_errors(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_cxl_inject_uncorrectable_errors(ptr noundef %0)
  ret void
}

declare void @qmp_cxl_inject_uncorrectable_errors(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_cxl_inject_uncorrectable_errors(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_cxl_inject_uncorrectable_errors(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_cxl_inject_correctable_error(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_cxl_inject_correctable_error_arg, align 8
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
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 16, i1 false)
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
  %call3 = call zeroext i1 @visit_type_q_obj_cxl_inject_correctable_error_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
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
  %15 = load i16, ptr @_TRACE_QMP_ENTER_CXL_INJECT_CORRECTABLE_ERROR_DSTATE, align 2
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
  call void @trace_qmp_enter_cxl_inject_correctable_error(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %path = getelementptr inbounds %struct.q_obj_cxl_inject_correctable_error_arg, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %path, align 8
  %type = getelementptr inbounds %struct.q_obj_cxl_inject_correctable_error_arg, ptr %arg, i32 0, i32 1
  %25 = load i32, ptr %type, align 8
  call void @qmp_cxl_inject_correctable_error(ptr noundef %24, i32 noundef %25, ptr noundef %err)
  %26 = load ptr, ptr %err, align 8
  %tobool28 = icmp ne ptr %26, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %27 = load ptr, ptr %err, align 8
  %call30 = call ptr @error_get_pretty(ptr noundef %27)
  call void @trace_qmp_exit_cxl_inject_correctable_error(ptr noundef %call30, i1 noundef zeroext false)
  %28 = load ptr, ptr %errp.addr, align 8
  %29 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %28, ptr noundef %29)
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @trace_qmp_exit_cxl_inject_correctable_error(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end31, %if.then29, %if.then8, %if.then
  %30 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %30)
  %call32 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call32, ptr %v, align 8
  %31 = load ptr, ptr %v, align 8
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %31, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %32 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_type_q_obj_cxl_inject_correctable_error_arg_members(ptr noundef %32, ptr noundef %arg, ptr noundef null)
  %33 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %33, ptr noundef null)
  %34 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %34)
  ret void
}

declare zeroext i1 @visit_type_q_obj_cxl_inject_correctable_error_arg_members(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_cxl_inject_correctable_error(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_cxl_inject_correctable_error(ptr noundef %0)
  ret void
}

declare void @qmp_cxl_inject_correctable_error(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_cxl_inject_correctable_error(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_cxl_inject_correctable_error(ptr noundef %0, i1 noundef zeroext %tobool)
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
define internal void @_nocheck__trace_qmp_enter_cxl_inject_general_media_event(ptr noundef %json) #0 {
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
  %1 = load i16, ptr @_TRACE_QMP_ENTER_CXL_INJECT_GENERAL_MEDIA_EVENT_DSTATE, align 2
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
define internal void @_nocheck__trace_qmp_exit_cxl_inject_general_media_event(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
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
  %1 = load i16, ptr @_TRACE_QMP_EXIT_CXL_INJECT_GENERAL_MEDIA_EVENT_DSTATE, align 2
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
define internal void @_nocheck__trace_qmp_enter_cxl_inject_dram_event(ptr noundef %json) #0 {
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
  %1 = load i16, ptr @_TRACE_QMP_ENTER_CXL_INJECT_DRAM_EVENT_DSTATE, align 2
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
define internal void @_nocheck__trace_qmp_exit_cxl_inject_dram_event(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
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
  %1 = load i16, ptr @_TRACE_QMP_EXIT_CXL_INJECT_DRAM_EVENT_DSTATE, align 2
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
define internal void @_nocheck__trace_qmp_enter_cxl_inject_memory_module_event(ptr noundef %json) #0 {
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
  %1 = load i16, ptr @_TRACE_QMP_ENTER_CXL_INJECT_MEMORY_MODULE_EVENT_DSTATE, align 2
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
define internal void @_nocheck__trace_qmp_exit_cxl_inject_memory_module_event(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
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
  %1 = load i16, ptr @_TRACE_QMP_EXIT_CXL_INJECT_MEMORY_MODULE_EVENT_DSTATE, align 2
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
define internal void @_nocheck__trace_qmp_enter_cxl_inject_poison(ptr noundef %json) #0 {
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
  %1 = load i16, ptr @_TRACE_QMP_ENTER_CXL_INJECT_POISON_DSTATE, align 2
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
define internal void @_nocheck__trace_qmp_exit_cxl_inject_poison(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
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
  %1 = load i16, ptr @_TRACE_QMP_EXIT_CXL_INJECT_POISON_DSTATE, align 2
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_cxl_inject_uncorrectable_errors(ptr noundef %json) #0 {
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
  %1 = load i16, ptr @_TRACE_QMP_ENTER_CXL_INJECT_UNCORRECTABLE_ERRORS_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_cxl_inject_uncorrectable_errors(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
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
  %1 = load i16, ptr @_TRACE_QMP_EXIT_CXL_INJECT_UNCORRECTABLE_ERRORS_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_cxl_inject_correctable_error(ptr noundef %json) #0 {
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
  %1 = load i16, ptr @_TRACE_QMP_ENTER_CXL_INJECT_CORRECTABLE_ERROR_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_cxl_inject_correctable_error(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
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
  %1 = load i16, ptr @_TRACE_QMP_EXIT_CXL_INJECT_CORRECTABLE_ERROR_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, ptr noundef %7, i32 noundef %conv14)
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
