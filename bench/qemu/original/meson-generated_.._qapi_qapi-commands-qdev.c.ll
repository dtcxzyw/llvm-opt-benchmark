target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.q_obj_device_list_properties_arg = type { ptr }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon] }
%struct.QObjectBase_ = type { i32, i64 }
%struct.anon = type { ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.q_obj_device_del_arg = type { ptr }
%struct.timeval = type { i64, i64 }

@trace_events_enabled_count = external global i32, align 4
@_TRACE_QMP_ENTER_DEVICE_LIST_PROPERTIES_DSTATE = external global i16, align 2
@_TRACE_QMP_EXIT_DEVICE_LIST_PROPERTIES_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_DEVICE_DEL_DSTATE = external global i16, align 2
@.str = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@qapi_dummy_qapi_commands_qdev_c = dso_local global i8 0, align 1
@message_with_timestamp = external global i8, align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:qmp_enter_device_list_properties %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"qmp_enter_device_list_properties %s\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.3 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:qmp_exit_device_list_properties %s %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"qmp_exit_device_list_properties %s %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:qmp_enter_device_del %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"qmp_enter_device_del %s\0A\00", align 1
@_TRACE_QMP_EXIT_DEVICE_DEL_DSTATE = external global i16, align 2
@.str.8 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:qmp_exit_device_del %s %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"qmp_exit_device_del %s %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_device_list_properties(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %arg = alloca %struct.q_obj_device_list_properties_arg, align 8
  %_obj0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj1 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  %ret_json = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 8, i1 false)
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
  %call3 = call zeroext i1 @visit_type_q_obj_device_list_properties_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
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
  %15 = load i16, ptr @_TRACE_QMP_ENTER_DEVICE_LIST_PROPERTIES_DSTATE, align 2
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
  call void @trace_qmp_enter_device_list_properties(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %q_typename = getelementptr inbounds %struct.q_obj_device_list_properties_arg, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %q_typename, align 8
  %call28 = call ptr @qmp_device_list_properties(ptr noundef %24, ptr noundef %err)
  store ptr %call28, ptr %retval, align 8
  %25 = load ptr, ptr %err, align 8
  %tobool29 = icmp ne ptr %25, null
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end27
  %26 = load ptr, ptr %err, align 8
  %call31 = call ptr @error_get_pretty(ptr noundef %26)
  call void @trace_qmp_exit_device_list_properties(ptr noundef %call31, i1 noundef zeroext false)
  %27 = load ptr, ptr %errp.addr, align 8
  %28 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %27, ptr noundef %28)
  br label %out

if.end32:                                         ; preds = %if.end27
  %29 = load ptr, ptr %retval, align 8
  %30 = load ptr, ptr %ret.addr, align 8
  %31 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_ObjectPropertyInfoList(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool33 = icmp ne i32 %32, 0
  %lnot34 = xor i1 %tobool33, true
  %lnot36 = xor i1 %lnot34, true
  %lnot.ext37 = zext i1 %lnot36 to i32
  %conv38 = sext i32 %lnot.ext37 to i64
  %tobool39 = icmp ne i64 %conv38, 0
  br i1 %tobool39, label %land.lhs.true40, label %if.end46

land.lhs.true40:                                  ; preds = %if.end32
  %33 = load i16, ptr @_TRACE_QMP_EXIT_DEVICE_LIST_PROPERTIES_DSTATE, align 2
  %conv41 = zext i16 %33 to i32
  %tobool42 = icmp ne i32 %conv41, 0
  br i1 %tobool42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %land.lhs.true40
  %34 = load ptr, ptr %ret.addr, align 8
  %35 = load ptr, ptr %34, align 8
  %call44 = call ptr @qobject_to_json(ptr noundef %35)
  store ptr %call44, ptr %ret_json, align 8
  %36 = load ptr, ptr %ret_json, align 8
  %str45 = getelementptr inbounds %struct._GString, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %str45, align 8
  call void @trace_qmp_exit_device_list_properties(ptr noundef %37, i1 noundef zeroext true)
  call void @glib_autoptr_cleanup_GString(ptr noundef %ret_json)
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %land.lhs.true40, %if.end32
  br label %out

out:                                              ; preds = %if.end46, %if.then30, %if.then8, %if.then
  %38 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %38)
  %call47 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call47, ptr %v, align 8
  %39 = load ptr, ptr %v, align 8
  %call48 = call zeroext i1 @visit_start_struct(ptr noundef %39, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %40 = load ptr, ptr %v, align 8
  %call49 = call zeroext i1 @visit_type_q_obj_device_list_properties_arg_members(ptr noundef %40, ptr noundef %arg, ptr noundef null)
  %41 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %41, ptr noundef null)
  %42 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %42)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @qobject_input_visitor_new_qmp(ptr noundef) #2

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare zeroext i1 @visit_type_q_obj_device_list_properties_arg_members(ptr noundef, ptr noundef, ptr noundef) #2

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
define internal void @trace_qmp_enter_device_list_properties(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_device_list_properties(ptr noundef %0)
  ret void
}

declare ptr @qmp_device_list_properties(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_device_list_properties(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_device_list_properties(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

declare ptr @error_get_pretty(ptr noundef) #2

declare void @error_propagate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_marshal_output_ObjectPropertyInfoList(ptr noundef %ret_in, ptr noundef %ret_out, ptr noundef %errp) #0 {
entry:
  %ret_in.addr = alloca ptr, align 8
  %ret_out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %ret_in, ptr %ret_in.addr, align 8
  store ptr %ret_out, ptr %ret_out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ret_out.addr, align 8
  %call = call ptr @qobject_output_visitor_new_qmp(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_ObjectPropertyInfoList(ptr noundef %1, ptr noundef @.str.5, ptr noundef %ret_in.addr, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %ret_out.addr, align 8
  call void @visit_complete(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %call2 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call2, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_type_ObjectPropertyInfoList(ptr noundef %6, ptr noundef @.str.5, ptr noundef %ret_in.addr, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %7)
  ret void
}

declare void @visit_free(ptr noundef) #2

declare ptr @qapi_dealloc_visitor_new() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_device_del(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_device_del_arg, align 8
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
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 8, i1 false)
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
  %call3 = call zeroext i1 @visit_type_q_obj_device_del_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
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
  %15 = load i16, ptr @_TRACE_QMP_ENTER_DEVICE_DEL_DSTATE, align 2
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
  call void @trace_qmp_enter_device_del(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %id = getelementptr inbounds %struct.q_obj_device_del_arg, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %id, align 8
  call void @qmp_device_del(ptr noundef %24, ptr noundef %err)
  %25 = load ptr, ptr %err, align 8
  %tobool28 = icmp ne ptr %25, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %26 = load ptr, ptr %err, align 8
  %call30 = call ptr @error_get_pretty(ptr noundef %26)
  call void @trace_qmp_exit_device_del(ptr noundef %call30, i1 noundef zeroext false)
  %27 = load ptr, ptr %errp.addr, align 8
  %28 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %27, ptr noundef %28)
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @trace_qmp_exit_device_del(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end31, %if.then29, %if.then8, %if.then
  %29 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %29)
  %call32 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call32, ptr %v, align 8
  %30 = load ptr, ptr %v, align 8
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %30, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %31 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_type_q_obj_device_del_arg_members(ptr noundef %31, ptr noundef %arg, ptr noundef null)
  %32 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %32, ptr noundef null)
  %33 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %33)
  ret void
}

declare zeroext i1 @visit_type_q_obj_device_del_arg_members(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_device_del(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_device_del(ptr noundef %0)
  ret void
}

declare void @qmp_device_del(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_device_del(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_device_del(ptr noundef %0, i1 noundef zeroext %tobool)
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
define internal void @_nocheck__trace_qmp_enter_device_list_properties(ptr noundef %json) #0 {
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
  %1 = load i16, ptr @_TRACE_QMP_ENTER_DEVICE_LIST_PROPERTIES_DSTATE, align 2
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
define internal void @_nocheck__trace_qmp_exit_device_list_properties(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
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
  %1 = load i16, ptr @_TRACE_QMP_EXIT_DEVICE_LIST_PROPERTIES_DSTATE, align 2
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

declare ptr @qobject_output_visitor_new_qmp(ptr noundef) #2

declare zeroext i1 @visit_type_ObjectPropertyInfoList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @visit_complete(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_device_del(ptr noundef %json) #0 {
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
  %1 = load i16, ptr @_TRACE_QMP_ENTER_DEVICE_DEL_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_device_del(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
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
  %1 = load i16, ptr @_TRACE_QMP_EXIT_DEVICE_DEL_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, ptr noundef %7, i32 noundef %conv14)
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
