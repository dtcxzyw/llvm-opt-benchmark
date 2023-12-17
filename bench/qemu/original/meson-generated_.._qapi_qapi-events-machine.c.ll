target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CompatPolicy = type { i8, i32, i8, i32, i8, i32, i8, i32 }
%struct.q_obj_BALLOON_CHANGE_arg = type { i64 }
%struct.QObject = type { %struct.QObjectBase_ }
%struct.QObjectBase_ = type { i32, i64 }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon] }
%struct.anon = type { ptr }
%struct.HvBalloonInfo = type { i64, i64 }
%struct.q_obj_MEMORY_DEVICE_SIZE_CHANGE_arg = type { ptr, i64, ptr }
%struct.q_obj_MEM_UNPLUG_ERROR_arg = type { ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"BALLOON_CHANGE\00", align 1
@error_abort = external global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"HV_BALLOON_STATUS_REPORT\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"MEMORY_DEVICE_SIZE_CHANGE\00", align 1
@compat_policy = external global %struct.CompatPolicy, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"MEM_UNPLUG_ERROR\00", align 1
@qapi_dummy_qapi_events_machine_c = dso_local global i8 0, align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.6 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_balloon_change(i64 noundef %actual) #0 {
entry:
  %actual.addr = alloca i64, align 8
  %qmp = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %v = alloca ptr, align 8
  %param = alloca %struct.q_obj_BALLOON_CHANGE_arg, align 8
  %_obj0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp9 = alloca ptr, align 8
  %_obj1 = alloca ptr, align 8
  %tmp10 = alloca ptr, align 8
  %__mptr13 = alloca ptr, align 8
  %tmp15 = alloca ptr, align 8
  store i64 %actual, ptr %actual.addr, align 8
  %actual1 = getelementptr inbounds %struct.q_obj_BALLOON_CHANGE_arg, ptr %param, i32 0, i32 0
  %0 = load i64, ptr %actual.addr, align 8
  store i64 %0, ptr %actual1, align 8
  %call = call ptr @qmp_event_build_dict(ptr noundef @.str)
  store ptr %call, ptr %qmp, align 8
  %call2 = call ptr @qobject_output_visitor_new_qmp(ptr noundef %obj)
  store ptr %call2, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_start_struct(ptr noundef %1, ptr noundef @.str, ptr noundef null, i64 noundef 0, ptr noundef @error_abort)
  %2 = load ptr, ptr %v, align 8
  %call4 = call zeroext i1 @visit_type_q_obj_BALLOON_CHANGE_arg_members(ptr noundef %2, ptr noundef %param, ptr noundef @error_abort)
  %3 = load ptr, ptr %v, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %3, ptr noundef @error_abort)
  %4 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %4, ptr noundef null)
  %5 = load ptr, ptr %v, align 8
  call void @visit_complete(ptr noundef %5, ptr noundef %obj)
  %6 = load ptr, ptr %obj, align 8
  %call6 = call ptr @qobject_check_type(ptr noundef %6, i32 noundef 4)
  %call7 = call i64 @qdict_size(ptr noundef %call6)
  %tobool = icmp ne i64 %call7, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %qmp, align 8
  %8 = load ptr, ptr %obj, align 8
  call void @qdict_put_obj(ptr noundef %7, ptr noundef @.str.1, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %obj, align 8
  store ptr %9, ptr %_obj0, align 8
  %10 = load ptr, ptr %_obj0, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %11 = load ptr, ptr %_obj0, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %11, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %12 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 0
  store ptr %add.ptr, ptr %tmp9, align 8
  %13 = load ptr, ptr %tmp9, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %13, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %14 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %15 = load ptr, ptr %qmp, align 8
  call void @qapi_event_emit(i32 noundef 46, ptr noundef %15)
  %16 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %16)
  %17 = load ptr, ptr %qmp, align 8
  store ptr %17, ptr %_obj1, align 8
  %18 = load ptr, ptr %_obj1, align 8
  %tobool11 = icmp ne ptr %18, null
  br i1 %tobool11, label %cond.true12, label %cond.false17

cond.true12:                                      ; preds = %if.end
  %19 = load ptr, ptr %_obj1, align 8
  %base14 = getelementptr inbounds %struct.QDict, ptr %19, i32 0, i32 0
  store ptr %base14, ptr %__mptr13, align 8
  %20 = load ptr, ptr %__mptr13, align 8
  %add.ptr16 = getelementptr i8, ptr %20, i64 0
  store ptr %add.ptr16, ptr %tmp15, align 8
  %21 = load ptr, ptr %tmp15, align 8
  br label %cond.end18

cond.false17:                                     ; preds = %if.end
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.true12
  %cond19 = phi ptr [ %21, %cond.true12 ], [ null, %cond.false17 ]
  store ptr %cond19, ptr %tmp10, align 8
  %22 = load ptr, ptr %tmp10, align 8
  call void @qobject_unref_impl(ptr noundef %22)
  ret void
}

declare ptr @qmp_event_build_dict(ptr noundef) #1

declare ptr @qobject_output_visitor_new_qmp(ptr noundef) #1

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @visit_type_q_obj_BALLOON_CHANGE_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) #1

declare void @visit_end_struct(ptr noundef, ptr noundef) #1

declare void @visit_complete(ptr noundef, ptr noundef) #1

declare i64 @qdict_size(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qobject_check_type(ptr noundef %obj, i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @qobject_type(ptr noundef %1)
  %2 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %call, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %obj.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare void @qdict_put_obj(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_unref_impl(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %1, i32 0, i32 0
  %refcnt = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 1
  %2 = load i64, ptr %refcnt, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #3
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %obj.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %obj.addr, align 8
  %base3 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %refcnt4 = getelementptr inbounds %struct.QObjectBase_, ptr %base3, i32 0, i32 1
  %5 = load i64, ptr %refcnt4, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %refcnt4, align 8
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %obj.addr, align 8
  call void @qobject_destroy(ptr noundef %6)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  ret void
}

declare void @qapi_event_emit(i32 noundef, ptr noundef) #1

declare void @visit_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_hv_balloon_status_report(i64 noundef %committed, i64 noundef %available) #0 {
entry:
  %committed.addr = alloca i64, align 8
  %available.addr = alloca i64, align 8
  %qmp = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %v = alloca ptr, align 8
  %param = alloca %struct.HvBalloonInfo, align 8
  %arg = alloca ptr, align 8
  %_obj2 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp8 = alloca ptr, align 8
  %_obj3 = alloca ptr, align 8
  %tmp9 = alloca ptr, align 8
  %__mptr12 = alloca ptr, align 8
  %tmp14 = alloca ptr, align 8
  store i64 %committed, ptr %committed.addr, align 8
  store i64 %available, ptr %available.addr, align 8
  %committed1 = getelementptr inbounds %struct.HvBalloonInfo, ptr %param, i32 0, i32 0
  %0 = load i64, ptr %committed.addr, align 8
  store i64 %0, ptr %committed1, align 8
  %available2 = getelementptr inbounds %struct.HvBalloonInfo, ptr %param, i32 0, i32 1
  %1 = load i64, ptr %available.addr, align 8
  store i64 %1, ptr %available2, align 8
  store ptr %param, ptr %arg, align 8
  %call = call ptr @qmp_event_build_dict(ptr noundef @.str.2)
  store ptr %call, ptr %qmp, align 8
  %call3 = call ptr @qobject_output_visitor_new_qmp(ptr noundef %obj)
  store ptr %call3, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %call4 = call zeroext i1 @visit_type_HvBalloonInfo(ptr noundef %2, ptr noundef @.str.2, ptr noundef %arg, ptr noundef @error_abort)
  %3 = load ptr, ptr %v, align 8
  call void @visit_complete(ptr noundef %3, ptr noundef %obj)
  %4 = load ptr, ptr %obj, align 8
  %call5 = call ptr @qobject_check_type(ptr noundef %4, i32 noundef 4)
  %call6 = call i64 @qdict_size(ptr noundef %call5)
  %tobool = icmp ne i64 %call6, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %qmp, align 8
  %6 = load ptr, ptr %obj, align 8
  call void @qdict_put_obj(ptr noundef %5, ptr noundef @.str.1, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %obj, align 8
  store ptr %7, ptr %_obj2, align 8
  %8 = load ptr, ptr %_obj2, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %9 = load ptr, ptr %_obj2, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %9, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %10 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 0
  store ptr %add.ptr, ptr %tmp8, align 8
  %11 = load ptr, ptr %tmp8, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %12 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %13 = load ptr, ptr %qmp, align 8
  call void @qapi_event_emit(i32 noundef 47, ptr noundef %13)
  %14 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %14)
  %15 = load ptr, ptr %qmp, align 8
  store ptr %15, ptr %_obj3, align 8
  %16 = load ptr, ptr %_obj3, align 8
  %tobool10 = icmp ne ptr %16, null
  br i1 %tobool10, label %cond.true11, label %cond.false16

cond.true11:                                      ; preds = %if.end
  %17 = load ptr, ptr %_obj3, align 8
  %base13 = getelementptr inbounds %struct.QDict, ptr %17, i32 0, i32 0
  store ptr %base13, ptr %__mptr12, align 8
  %18 = load ptr, ptr %__mptr12, align 8
  %add.ptr15 = getelementptr i8, ptr %18, i64 0
  store ptr %add.ptr15, ptr %tmp14, align 8
  %19 = load ptr, ptr %tmp14, align 8
  br label %cond.end17

cond.false16:                                     ; preds = %if.end
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true11
  %cond18 = phi ptr [ %19, %cond.true11 ], [ null, %cond.false16 ]
  store ptr %cond18, ptr %tmp9, align 8
  %20 = load ptr, ptr %tmp9, align 8
  call void @qobject_unref_impl(ptr noundef %20)
  ret void
}

declare zeroext i1 @visit_type_HvBalloonInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_memory_device_size_change(ptr noundef %id, i64 noundef %size, ptr noundef %qom_path) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %qom_path.addr = alloca ptr, align 8
  %qmp = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %v = alloca ptr, align 8
  %param = alloca %struct.q_obj_MEMORY_DEVICE_SIZE_CHANGE_arg, align 8
  %_obj4 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp11 = alloca ptr, align 8
  %_obj5 = alloca ptr, align 8
  %tmp12 = alloca ptr, align 8
  %__mptr15 = alloca ptr, align 8
  %tmp17 = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %qom_path, ptr %qom_path.addr, align 8
  %id1 = getelementptr inbounds %struct.q_obj_MEMORY_DEVICE_SIZE_CHANGE_arg, ptr %param, i32 0, i32 0
  %0 = load ptr, ptr %id.addr, align 8
  store ptr %0, ptr %id1, align 8
  %size2 = getelementptr inbounds %struct.q_obj_MEMORY_DEVICE_SIZE_CHANGE_arg, ptr %param, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %size2, align 8
  %qom_path3 = getelementptr inbounds %struct.q_obj_MEMORY_DEVICE_SIZE_CHANGE_arg, ptr %param, i32 0, i32 2
  %2 = load ptr, ptr %qom_path.addr, align 8
  store ptr %2, ptr %qom_path3, align 8
  %call = call ptr @qmp_event_build_dict(ptr noundef @.str.3)
  store ptr %call, ptr %qmp, align 8
  %call4 = call ptr @qobject_output_visitor_new_qmp(ptr noundef %obj)
  store ptr %call4, ptr %v, align 8
  %3 = load ptr, ptr %v, align 8
  %call5 = call zeroext i1 @visit_start_struct(ptr noundef %3, ptr noundef @.str.3, ptr noundef null, i64 noundef 0, ptr noundef @error_abort)
  %4 = load ptr, ptr %v, align 8
  %call6 = call zeroext i1 @visit_type_q_obj_MEMORY_DEVICE_SIZE_CHANGE_arg_members(ptr noundef %4, ptr noundef %param, ptr noundef @error_abort)
  %5 = load ptr, ptr %v, align 8
  %call7 = call zeroext i1 @visit_check_struct(ptr noundef %5, ptr noundef @error_abort)
  %6 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %6, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_complete(ptr noundef %7, ptr noundef %obj)
  %8 = load ptr, ptr %obj, align 8
  %call8 = call ptr @qobject_check_type(ptr noundef %8, i32 noundef 4)
  %call9 = call i64 @qdict_size(ptr noundef %call8)
  %tobool = icmp ne i64 %call9, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %qmp, align 8
  %10 = load ptr, ptr %obj, align 8
  call void @qdict_put_obj(ptr noundef %9, ptr noundef @.str.1, ptr noundef %10)
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %obj, align 8
  store ptr %11, ptr %_obj4, align 8
  %12 = load ptr, ptr %_obj4, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %13 = load ptr, ptr %_obj4, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %13, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %14 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %14, i64 0
  store ptr %add.ptr, ptr %tmp11, align 8
  %15 = load ptr, ptr %tmp11, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %15, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %16 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %17 = load ptr, ptr %qmp, align 8
  call void @qapi_event_emit(i32 noundef 48, ptr noundef %17)
  %18 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %18)
  %19 = load ptr, ptr %qmp, align 8
  store ptr %19, ptr %_obj5, align 8
  %20 = load ptr, ptr %_obj5, align 8
  %tobool13 = icmp ne ptr %20, null
  br i1 %tobool13, label %cond.true14, label %cond.false19

cond.true14:                                      ; preds = %if.end
  %21 = load ptr, ptr %_obj5, align 8
  %base16 = getelementptr inbounds %struct.QDict, ptr %21, i32 0, i32 0
  store ptr %base16, ptr %__mptr15, align 8
  %22 = load ptr, ptr %__mptr15, align 8
  %add.ptr18 = getelementptr i8, ptr %22, i64 0
  store ptr %add.ptr18, ptr %tmp17, align 8
  %23 = load ptr, ptr %tmp17, align 8
  br label %cond.end20

cond.false19:                                     ; preds = %if.end
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false19, %cond.true14
  %cond21 = phi ptr [ %23, %cond.true14 ], [ null, %cond.false19 ]
  store ptr %cond21, ptr %tmp12, align 8
  %24 = load ptr, ptr %tmp12, align 8
  call void @qobject_unref_impl(ptr noundef %24)
  ret void
}

declare zeroext i1 @visit_type_q_obj_MEMORY_DEVICE_SIZE_CHANGE_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_mem_unplug_error(ptr noundef %device, ptr noundef %msg) #0 {
entry:
  %device.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %qmp = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %v = alloca ptr, align 8
  %param = alloca %struct.q_obj_MEM_UNPLUG_ERROR_arg, align 8
  %_obj6 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp11 = alloca ptr, align 8
  %_obj7 = alloca ptr, align 8
  %tmp13 = alloca ptr, align 8
  %__mptr16 = alloca ptr, align 8
  %tmp18 = alloca ptr, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %device1 = getelementptr inbounds %struct.q_obj_MEM_UNPLUG_ERROR_arg, ptr %param, i32 0, i32 0
  %0 = load ptr, ptr %device.addr, align 8
  store ptr %0, ptr %device1, align 8
  %msg2 = getelementptr inbounds %struct.q_obj_MEM_UNPLUG_ERROR_arg, ptr %param, i32 0, i32 1
  %1 = load ptr, ptr %msg.addr, align 8
  store ptr %1, ptr %msg2, align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.CompatPolicy, ptr @compat_policy, i32 0, i32 3), align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @qmp_event_build_dict(ptr noundef @.str.4)
  store ptr %call, ptr %qmp, align 8
  %call3 = call ptr @qobject_output_visitor_new_qmp(ptr noundef %obj)
  store ptr %call3, ptr %v, align 8
  %3 = load ptr, ptr %v, align 8
  %call4 = call zeroext i1 @visit_start_struct(ptr noundef %3, ptr noundef @.str.4, ptr noundef null, i64 noundef 0, ptr noundef @error_abort)
  %4 = load ptr, ptr %v, align 8
  %call5 = call zeroext i1 @visit_type_q_obj_MEM_UNPLUG_ERROR_arg_members(ptr noundef %4, ptr noundef %param, ptr noundef @error_abort)
  %5 = load ptr, ptr %v, align 8
  %call6 = call zeroext i1 @visit_check_struct(ptr noundef %5, ptr noundef @error_abort)
  %6 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %6, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_complete(ptr noundef %7, ptr noundef %obj)
  %8 = load ptr, ptr %obj, align 8
  %call7 = call ptr @qobject_check_type(ptr noundef %8, i32 noundef 4)
  %call8 = call i64 @qdict_size(ptr noundef %call7)
  %tobool = icmp ne i64 %call8, 0
  br i1 %tobool, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %9 = load ptr, ptr %qmp, align 8
  %10 = load ptr, ptr %obj, align 8
  call void @qdict_put_obj(ptr noundef %9, ptr noundef @.str.1, ptr noundef %10)
  br label %if.end12

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %obj, align 8
  store ptr %11, ptr %_obj6, align 8
  %12 = load ptr, ptr %_obj6, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %13 = load ptr, ptr %_obj6, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %13, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %14 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %14, i64 0
  store ptr %add.ptr, ptr %tmp11, align 8
  %15 = load ptr, ptr %tmp11, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %15, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %16 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %16)
  br label %if.end12

if.end12:                                         ; preds = %cond.end, %if.then9
  %17 = load ptr, ptr %qmp, align 8
  call void @qapi_event_emit(i32 noundef 49, ptr noundef %17)
  %18 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %18)
  %19 = load ptr, ptr %qmp, align 8
  store ptr %19, ptr %_obj7, align 8
  %20 = load ptr, ptr %_obj7, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %cond.true15, label %cond.false20

cond.true15:                                      ; preds = %if.end12
  %21 = load ptr, ptr %_obj7, align 8
  %base17 = getelementptr inbounds %struct.QDict, ptr %21, i32 0, i32 0
  store ptr %base17, ptr %__mptr16, align 8
  %22 = load ptr, ptr %__mptr16, align 8
  %add.ptr19 = getelementptr i8, ptr %22, i64 0
  store ptr %add.ptr19, ptr %tmp18, align 8
  %23 = load ptr, ptr %tmp18, align 8
  br label %cond.end21

cond.false20:                                     ; preds = %if.end12
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.true15
  %cond22 = phi ptr [ %23, %cond.true15 ], [ null, %cond.false20 ]
  store ptr %cond22, ptr %tmp13, align 8
  %24 = load ptr, ptr %tmp13, align 8
  call void @qobject_unref_impl(ptr noundef %24)
  br label %return

return:                                           ; preds = %cond.end21, %if.then
  ret void
}

declare zeroext i1 @visit_type_q_obj_MEM_UNPLUG_ERROR_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qobject_type(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %0, i32 0, i32 0
  %type = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ult i32 0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %base1 = getelementptr inbounds %struct.QObject, ptr %2, i32 0, i32 0
  %type2 = getelementptr inbounds %struct.QObjectBase_, ptr %base1, i32 0, i32 0
  %3 = load i32, ptr %type2, align 8
  %cmp3 = icmp ult i32 %3, 7
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 126, ptr noundef @__PRETTY_FUNCTION__.qobject_type) #3
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %obj.addr, align 8
  %base4 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %type5 = getelementptr inbounds %struct.QObjectBase_, ptr %base4, i32 0, i32 0
  %5 = load i32, ptr %type5, align 8
  ret i32 %5
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @qobject_destroy(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
