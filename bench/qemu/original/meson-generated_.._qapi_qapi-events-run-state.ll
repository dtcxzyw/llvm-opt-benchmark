target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.q_obj_SHUTDOWN_arg = type { i8, i32 }
%struct.QObject = type { %struct.QObjectBase_ }
%struct.QObjectBase_ = type { i32, i64 }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon] }
%struct.anon = type { ptr }
%struct.q_obj_RESET_arg = type { i8, i32 }
%struct.q_obj_WATCHDOG_arg = type { i32 }
%struct.q_obj_GUEST_PANICKED_arg = type { i32, ptr }
%struct.q_obj_GUEST_CRASHLOADED_arg = type { i32, ptr }
%struct.q_obj_MEMORY_FAILURE_arg = type { i32, i32, ptr }

@.str = private unnamed_addr constant [9 x i8] c"SHUTDOWN\00", align 1
@error_abort = external global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"POWERDOWN\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"RESET\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"RESUME\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"SUSPEND\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"SUSPEND_DISK\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"WAKEUP\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"WATCHDOG\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"GUEST_PANICKED\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"GUEST_CRASHLOADED\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"MEMORY_FAILURE\00", align 1
@qapi_dummy_qapi_events_run_state_c = dso_local global i8 0, align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.14 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_shutdown(i1 noundef zeroext %guest, i32 noundef %reason) #0 {
entry:
  %guest.addr = alloca i8, align 1
  %reason.addr = alloca i32, align 4
  %qmp = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %v = alloca ptr, align 8
  %param = alloca %struct.q_obj_SHUTDOWN_arg, align 4
  %_obj0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp12 = alloca ptr, align 8
  %_obj1 = alloca ptr, align 8
  %tmp13 = alloca ptr, align 8
  %__mptr16 = alloca ptr, align 8
  %tmp18 = alloca ptr, align 8
  %frombool = zext i1 %guest to i8
  store i8 %frombool, ptr %guest.addr, align 1
  store i32 %reason, ptr %reason.addr, align 4
  %guest1 = getelementptr inbounds %struct.q_obj_SHUTDOWN_arg, ptr %param, i32 0, i32 0
  %0 = load i8, ptr %guest.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %guest1, align 4
  %reason3 = getelementptr inbounds %struct.q_obj_SHUTDOWN_arg, ptr %param, i32 0, i32 1
  %1 = load i32, ptr %reason.addr, align 4
  store i32 %1, ptr %reason3, align 4
  %call = call ptr @qmp_event_build_dict(ptr noundef @.str)
  store ptr %call, ptr %qmp, align 8
  %call4 = call ptr @qobject_output_visitor_new_qmp(ptr noundef %obj)
  store ptr %call4, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %call5 = call zeroext i1 @visit_start_struct(ptr noundef %2, ptr noundef @.str, ptr noundef null, i64 noundef 0, ptr noundef @error_abort)
  %3 = load ptr, ptr %v, align 8
  %call6 = call zeroext i1 @visit_type_q_obj_SHUTDOWN_arg_members(ptr noundef %3, ptr noundef %param, ptr noundef @error_abort)
  %4 = load ptr, ptr %v, align 8
  %call7 = call zeroext i1 @visit_check_struct(ptr noundef %4, ptr noundef @error_abort)
  %5 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %5, ptr noundef null)
  %6 = load ptr, ptr %v, align 8
  call void @visit_complete(ptr noundef %6, ptr noundef %obj)
  %7 = load ptr, ptr %obj, align 8
  %call8 = call ptr @qobject_check_type(ptr noundef %7, i32 noundef 4)
  %call9 = call i64 @qdict_size(ptr noundef %call8)
  %tobool10 = icmp ne i64 %call9, 0
  br i1 %tobool10, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %qmp, align 8
  %9 = load ptr, ptr %obj, align 8
  call void @qdict_put_obj(ptr noundef %8, ptr noundef @.str.1, ptr noundef %9)
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %obj, align 8
  store ptr %10, ptr %_obj0, align 8
  %11 = load ptr, ptr %_obj0, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %12 = load ptr, ptr %_obj0, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %12, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %13 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %13, i64 0
  store ptr %add.ptr, ptr %tmp12, align 8
  %14 = load ptr, ptr %tmp12, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %14, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %15 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %16 = load ptr, ptr %qmp, align 8
  call void @qapi_event_emit(i32 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %17)
  %18 = load ptr, ptr %qmp, align 8
  store ptr %18, ptr %_obj1, align 8
  %19 = load ptr, ptr %_obj1, align 8
  %tobool14 = icmp ne ptr %19, null
  br i1 %tobool14, label %cond.true15, label %cond.false20

cond.true15:                                      ; preds = %if.end
  %20 = load ptr, ptr %_obj1, align 8
  %base17 = getelementptr inbounds %struct.QDict, ptr %20, i32 0, i32 0
  store ptr %base17, ptr %__mptr16, align 8
  %21 = load ptr, ptr %__mptr16, align 8
  %add.ptr19 = getelementptr i8, ptr %21, i64 0
  store ptr %add.ptr19, ptr %tmp18, align 8
  %22 = load ptr, ptr %tmp18, align 8
  br label %cond.end21

cond.false20:                                     ; preds = %if.end
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.true15
  %cond22 = phi ptr [ %22, %cond.true15 ], [ null, %cond.false20 ]
  store ptr %cond22, ptr %tmp13, align 8
  %23 = load ptr, ptr %tmp13, align 8
  call void @qobject_unref_impl(ptr noundef %23)
  ret void
}

declare ptr @qmp_event_build_dict(ptr noundef) #1

declare ptr @qobject_output_visitor_new_qmp(ptr noundef) #1

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @visit_type_q_obj_SHUTDOWN_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

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
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.14, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #3
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
define dso_local void @qapi_event_send_powerdown() #0 {
entry:
  %qmp = alloca ptr, align 8
  %_obj2 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %call = call ptr @qmp_event_build_dict(ptr noundef @.str.2)
  store ptr %call, ptr %qmp, align 8
  %0 = load ptr, ptr %qmp, align 8
  call void @qapi_event_emit(i32 noundef 1, ptr noundef %0)
  %1 = load ptr, ptr %qmp, align 8
  store ptr %1, ptr %_obj2, align 8
  %2 = load ptr, ptr %_obj2, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %_obj2, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %3, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %5 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_reset(i1 noundef zeroext %guest, i32 noundef %reason) #0 {
entry:
  %guest.addr = alloca i8, align 1
  %reason.addr = alloca i32, align 4
  %qmp = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %v = alloca ptr, align 8
  %param = alloca %struct.q_obj_RESET_arg, align 4
  %_obj3 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp12 = alloca ptr, align 8
  %_obj4 = alloca ptr, align 8
  %tmp13 = alloca ptr, align 8
  %__mptr16 = alloca ptr, align 8
  %tmp18 = alloca ptr, align 8
  %frombool = zext i1 %guest to i8
  store i8 %frombool, ptr %guest.addr, align 1
  store i32 %reason, ptr %reason.addr, align 4
  %guest1 = getelementptr inbounds %struct.q_obj_RESET_arg, ptr %param, i32 0, i32 0
  %0 = load i8, ptr %guest.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %guest1, align 4
  %reason3 = getelementptr inbounds %struct.q_obj_RESET_arg, ptr %param, i32 0, i32 1
  %1 = load i32, ptr %reason.addr, align 4
  store i32 %1, ptr %reason3, align 4
  %call = call ptr @qmp_event_build_dict(ptr noundef @.str.3)
  store ptr %call, ptr %qmp, align 8
  %call4 = call ptr @qobject_output_visitor_new_qmp(ptr noundef %obj)
  store ptr %call4, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %call5 = call zeroext i1 @visit_start_struct(ptr noundef %2, ptr noundef @.str.3, ptr noundef null, i64 noundef 0, ptr noundef @error_abort)
  %3 = load ptr, ptr %v, align 8
  %call6 = call zeroext i1 @visit_type_q_obj_RESET_arg_members(ptr noundef %3, ptr noundef %param, ptr noundef @error_abort)
  %4 = load ptr, ptr %v, align 8
  %call7 = call zeroext i1 @visit_check_struct(ptr noundef %4, ptr noundef @error_abort)
  %5 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %5, ptr noundef null)
  %6 = load ptr, ptr %v, align 8
  call void @visit_complete(ptr noundef %6, ptr noundef %obj)
  %7 = load ptr, ptr %obj, align 8
  %call8 = call ptr @qobject_check_type(ptr noundef %7, i32 noundef 4)
  %call9 = call i64 @qdict_size(ptr noundef %call8)
  %tobool10 = icmp ne i64 %call9, 0
  br i1 %tobool10, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %qmp, align 8
  %9 = load ptr, ptr %obj, align 8
  call void @qdict_put_obj(ptr noundef %8, ptr noundef @.str.1, ptr noundef %9)
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %obj, align 8
  store ptr %10, ptr %_obj3, align 8
  %11 = load ptr, ptr %_obj3, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %12 = load ptr, ptr %_obj3, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %12, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %13 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %13, i64 0
  store ptr %add.ptr, ptr %tmp12, align 8
  %14 = load ptr, ptr %tmp12, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %14, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %15 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %16 = load ptr, ptr %qmp, align 8
  call void @qapi_event_emit(i32 noundef 2, ptr noundef %16)
  %17 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %17)
  %18 = load ptr, ptr %qmp, align 8
  store ptr %18, ptr %_obj4, align 8
  %19 = load ptr, ptr %_obj4, align 8
  %tobool14 = icmp ne ptr %19, null
  br i1 %tobool14, label %cond.true15, label %cond.false20

cond.true15:                                      ; preds = %if.end
  %20 = load ptr, ptr %_obj4, align 8
  %base17 = getelementptr inbounds %struct.QDict, ptr %20, i32 0, i32 0
  store ptr %base17, ptr %__mptr16, align 8
  %21 = load ptr, ptr %__mptr16, align 8
  %add.ptr19 = getelementptr i8, ptr %21, i64 0
  store ptr %add.ptr19, ptr %tmp18, align 8
  %22 = load ptr, ptr %tmp18, align 8
  br label %cond.end21

cond.false20:                                     ; preds = %if.end
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.true15
  %cond22 = phi ptr [ %22, %cond.true15 ], [ null, %cond.false20 ]
  store ptr %cond22, ptr %tmp13, align 8
  %23 = load ptr, ptr %tmp13, align 8
  call void @qobject_unref_impl(ptr noundef %23)
  ret void
}

declare zeroext i1 @visit_type_q_obj_RESET_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_stop() #0 {
entry:
  %qmp = alloca ptr, align 8
  %_obj5 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %call = call ptr @qmp_event_build_dict(ptr noundef @.str.4)
  store ptr %call, ptr %qmp, align 8
  %0 = load ptr, ptr %qmp, align 8
  call void @qapi_event_emit(i32 noundef 3, ptr noundef %0)
  %1 = load ptr, ptr %qmp, align 8
  store ptr %1, ptr %_obj5, align 8
  %2 = load ptr, ptr %_obj5, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %_obj5, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %3, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %5 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_resume() #0 {
entry:
  %qmp = alloca ptr, align 8
  %_obj6 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %call = call ptr @qmp_event_build_dict(ptr noundef @.str.5)
  store ptr %call, ptr %qmp, align 8
  %0 = load ptr, ptr %qmp, align 8
  call void @qapi_event_emit(i32 noundef 4, ptr noundef %0)
  %1 = load ptr, ptr %qmp, align 8
  store ptr %1, ptr %_obj6, align 8
  %2 = load ptr, ptr %_obj6, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %_obj6, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %3, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %5 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_suspend() #0 {
entry:
  %qmp = alloca ptr, align 8
  %_obj7 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %call = call ptr @qmp_event_build_dict(ptr noundef @.str.6)
  store ptr %call, ptr %qmp, align 8
  %0 = load ptr, ptr %qmp, align 8
  call void @qapi_event_emit(i32 noundef 5, ptr noundef %0)
  %1 = load ptr, ptr %qmp, align 8
  store ptr %1, ptr %_obj7, align 8
  %2 = load ptr, ptr %_obj7, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %_obj7, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %3, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %5 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_suspend_disk() #0 {
entry:
  %qmp = alloca ptr, align 8
  %_obj8 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %call = call ptr @qmp_event_build_dict(ptr noundef @.str.7)
  store ptr %call, ptr %qmp, align 8
  %0 = load ptr, ptr %qmp, align 8
  call void @qapi_event_emit(i32 noundef 6, ptr noundef %0)
  %1 = load ptr, ptr %qmp, align 8
  store ptr %1, ptr %_obj8, align 8
  %2 = load ptr, ptr %_obj8, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %_obj8, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %3, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %5 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_wakeup() #0 {
entry:
  %qmp = alloca ptr, align 8
  %_obj9 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %call = call ptr @qmp_event_build_dict(ptr noundef @.str.8)
  store ptr %call, ptr %qmp, align 8
  %0 = load ptr, ptr %qmp, align 8
  call void @qapi_event_emit(i32 noundef 7, ptr noundef %0)
  %1 = load ptr, ptr %qmp, align 8
  store ptr %1, ptr %_obj9, align 8
  %2 = load ptr, ptr %_obj9, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %_obj9, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %3, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %5 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_watchdog(i32 noundef %action) #0 {
entry:
  %action.addr = alloca i32, align 4
  %qmp = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %v = alloca ptr, align 8
  %param = alloca %struct.q_obj_WATCHDOG_arg, align 4
  %_obj10 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp9 = alloca ptr, align 8
  %_obj11 = alloca ptr, align 8
  %tmp10 = alloca ptr, align 8
  %__mptr13 = alloca ptr, align 8
  %tmp15 = alloca ptr, align 8
  store i32 %action, ptr %action.addr, align 4
  %action1 = getelementptr inbounds %struct.q_obj_WATCHDOG_arg, ptr %param, i32 0, i32 0
  %0 = load i32, ptr %action.addr, align 4
  store i32 %0, ptr %action1, align 4
  %call = call ptr @qmp_event_build_dict(ptr noundef @.str.9)
  store ptr %call, ptr %qmp, align 8
  %call2 = call ptr @qobject_output_visitor_new_qmp(ptr noundef %obj)
  store ptr %call2, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_start_struct(ptr noundef %1, ptr noundef @.str.9, ptr noundef null, i64 noundef 0, ptr noundef @error_abort)
  %2 = load ptr, ptr %v, align 8
  %call4 = call zeroext i1 @visit_type_q_obj_WATCHDOG_arg_members(ptr noundef %2, ptr noundef %param, ptr noundef @error_abort)
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
  store ptr %9, ptr %_obj10, align 8
  %10 = load ptr, ptr %_obj10, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %11 = load ptr, ptr %_obj10, align 8
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
  call void @qapi_event_emit(i32 noundef 8, ptr noundef %15)
  %16 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %16)
  %17 = load ptr, ptr %qmp, align 8
  store ptr %17, ptr %_obj11, align 8
  %18 = load ptr, ptr %_obj11, align 8
  %tobool11 = icmp ne ptr %18, null
  br i1 %tobool11, label %cond.true12, label %cond.false17

cond.true12:                                      ; preds = %if.end
  %19 = load ptr, ptr %_obj11, align 8
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

declare zeroext i1 @visit_type_q_obj_WATCHDOG_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_guest_panicked(i32 noundef %action, ptr noundef %info) #0 {
entry:
  %action.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %qmp = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %v = alloca ptr, align 8
  %param = alloca %struct.q_obj_GUEST_PANICKED_arg, align 8
  %_obj12 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp10 = alloca ptr, align 8
  %_obj13 = alloca ptr, align 8
  %tmp11 = alloca ptr, align 8
  %__mptr14 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  store i32 %action, ptr %action.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  %action1 = getelementptr inbounds %struct.q_obj_GUEST_PANICKED_arg, ptr %param, i32 0, i32 0
  %0 = load i32, ptr %action.addr, align 4
  store i32 %0, ptr %action1, align 8
  %info2 = getelementptr inbounds %struct.q_obj_GUEST_PANICKED_arg, ptr %param, i32 0, i32 1
  %1 = load ptr, ptr %info.addr, align 8
  store ptr %1, ptr %info2, align 8
  %call = call ptr @qmp_event_build_dict(ptr noundef @.str.10)
  store ptr %call, ptr %qmp, align 8
  %call3 = call ptr @qobject_output_visitor_new_qmp(ptr noundef %obj)
  store ptr %call3, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %call4 = call zeroext i1 @visit_start_struct(ptr noundef %2, ptr noundef @.str.10, ptr noundef null, i64 noundef 0, ptr noundef @error_abort)
  %3 = load ptr, ptr %v, align 8
  %call5 = call zeroext i1 @visit_type_q_obj_GUEST_PANICKED_arg_members(ptr noundef %3, ptr noundef %param, ptr noundef @error_abort)
  %4 = load ptr, ptr %v, align 8
  %call6 = call zeroext i1 @visit_check_struct(ptr noundef %4, ptr noundef @error_abort)
  %5 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %5, ptr noundef null)
  %6 = load ptr, ptr %v, align 8
  call void @visit_complete(ptr noundef %6, ptr noundef %obj)
  %7 = load ptr, ptr %obj, align 8
  %call7 = call ptr @qobject_check_type(ptr noundef %7, i32 noundef 4)
  %call8 = call i64 @qdict_size(ptr noundef %call7)
  %tobool = icmp ne i64 %call8, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %qmp, align 8
  %9 = load ptr, ptr %obj, align 8
  call void @qdict_put_obj(ptr noundef %8, ptr noundef @.str.1, ptr noundef %9)
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %obj, align 8
  store ptr %10, ptr %_obj12, align 8
  %11 = load ptr, ptr %_obj12, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %12 = load ptr, ptr %_obj12, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %12, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %13 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %13, i64 0
  store ptr %add.ptr, ptr %tmp10, align 8
  %14 = load ptr, ptr %tmp10, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %14, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %15 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %16 = load ptr, ptr %qmp, align 8
  call void @qapi_event_emit(i32 noundef 9, ptr noundef %16)
  %17 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %17)
  %18 = load ptr, ptr %qmp, align 8
  store ptr %18, ptr %_obj13, align 8
  %19 = load ptr, ptr %_obj13, align 8
  %tobool12 = icmp ne ptr %19, null
  br i1 %tobool12, label %cond.true13, label %cond.false18

cond.true13:                                      ; preds = %if.end
  %20 = load ptr, ptr %_obj13, align 8
  %base15 = getelementptr inbounds %struct.QDict, ptr %20, i32 0, i32 0
  store ptr %base15, ptr %__mptr14, align 8
  %21 = load ptr, ptr %__mptr14, align 8
  %add.ptr17 = getelementptr i8, ptr %21, i64 0
  store ptr %add.ptr17, ptr %tmp16, align 8
  %22 = load ptr, ptr %tmp16, align 8
  br label %cond.end19

cond.false18:                                     ; preds = %if.end
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false18, %cond.true13
  %cond20 = phi ptr [ %22, %cond.true13 ], [ null, %cond.false18 ]
  store ptr %cond20, ptr %tmp11, align 8
  %23 = load ptr, ptr %tmp11, align 8
  call void @qobject_unref_impl(ptr noundef %23)
  ret void
}

declare zeroext i1 @visit_type_q_obj_GUEST_PANICKED_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_guest_crashloaded(i32 noundef %action, ptr noundef %info) #0 {
entry:
  %action.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %qmp = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %v = alloca ptr, align 8
  %param = alloca %struct.q_obj_GUEST_CRASHLOADED_arg, align 8
  %_obj14 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp10 = alloca ptr, align 8
  %_obj15 = alloca ptr, align 8
  %tmp11 = alloca ptr, align 8
  %__mptr14 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  store i32 %action, ptr %action.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  %action1 = getelementptr inbounds %struct.q_obj_GUEST_CRASHLOADED_arg, ptr %param, i32 0, i32 0
  %0 = load i32, ptr %action.addr, align 4
  store i32 %0, ptr %action1, align 8
  %info2 = getelementptr inbounds %struct.q_obj_GUEST_CRASHLOADED_arg, ptr %param, i32 0, i32 1
  %1 = load ptr, ptr %info.addr, align 8
  store ptr %1, ptr %info2, align 8
  %call = call ptr @qmp_event_build_dict(ptr noundef @.str.11)
  store ptr %call, ptr %qmp, align 8
  %call3 = call ptr @qobject_output_visitor_new_qmp(ptr noundef %obj)
  store ptr %call3, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %call4 = call zeroext i1 @visit_start_struct(ptr noundef %2, ptr noundef @.str.11, ptr noundef null, i64 noundef 0, ptr noundef @error_abort)
  %3 = load ptr, ptr %v, align 8
  %call5 = call zeroext i1 @visit_type_q_obj_GUEST_CRASHLOADED_arg_members(ptr noundef %3, ptr noundef %param, ptr noundef @error_abort)
  %4 = load ptr, ptr %v, align 8
  %call6 = call zeroext i1 @visit_check_struct(ptr noundef %4, ptr noundef @error_abort)
  %5 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %5, ptr noundef null)
  %6 = load ptr, ptr %v, align 8
  call void @visit_complete(ptr noundef %6, ptr noundef %obj)
  %7 = load ptr, ptr %obj, align 8
  %call7 = call ptr @qobject_check_type(ptr noundef %7, i32 noundef 4)
  %call8 = call i64 @qdict_size(ptr noundef %call7)
  %tobool = icmp ne i64 %call8, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %qmp, align 8
  %9 = load ptr, ptr %obj, align 8
  call void @qdict_put_obj(ptr noundef %8, ptr noundef @.str.1, ptr noundef %9)
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %obj, align 8
  store ptr %10, ptr %_obj14, align 8
  %11 = load ptr, ptr %_obj14, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %12 = load ptr, ptr %_obj14, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %12, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %13 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %13, i64 0
  store ptr %add.ptr, ptr %tmp10, align 8
  %14 = load ptr, ptr %tmp10, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %14, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %15 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %16 = load ptr, ptr %qmp, align 8
  call void @qapi_event_emit(i32 noundef 10, ptr noundef %16)
  %17 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %17)
  %18 = load ptr, ptr %qmp, align 8
  store ptr %18, ptr %_obj15, align 8
  %19 = load ptr, ptr %_obj15, align 8
  %tobool12 = icmp ne ptr %19, null
  br i1 %tobool12, label %cond.true13, label %cond.false18

cond.true13:                                      ; preds = %if.end
  %20 = load ptr, ptr %_obj15, align 8
  %base15 = getelementptr inbounds %struct.QDict, ptr %20, i32 0, i32 0
  store ptr %base15, ptr %__mptr14, align 8
  %21 = load ptr, ptr %__mptr14, align 8
  %add.ptr17 = getelementptr i8, ptr %21, i64 0
  store ptr %add.ptr17, ptr %tmp16, align 8
  %22 = load ptr, ptr %tmp16, align 8
  br label %cond.end19

cond.false18:                                     ; preds = %if.end
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false18, %cond.true13
  %cond20 = phi ptr [ %22, %cond.true13 ], [ null, %cond.false18 ]
  store ptr %cond20, ptr %tmp11, align 8
  %23 = load ptr, ptr %tmp11, align 8
  call void @qobject_unref_impl(ptr noundef %23)
  ret void
}

declare zeroext i1 @visit_type_q_obj_GUEST_CRASHLOADED_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_memory_failure(i32 noundef %recipient, i32 noundef %action, ptr noundef %flags) #0 {
entry:
  %recipient.addr = alloca i32, align 4
  %action.addr = alloca i32, align 4
  %flags.addr = alloca ptr, align 8
  %qmp = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %v = alloca ptr, align 8
  %param = alloca %struct.q_obj_MEMORY_FAILURE_arg, align 8
  %_obj16 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp11 = alloca ptr, align 8
  %_obj17 = alloca ptr, align 8
  %tmp12 = alloca ptr, align 8
  %__mptr15 = alloca ptr, align 8
  %tmp17 = alloca ptr, align 8
  store i32 %recipient, ptr %recipient.addr, align 4
  store i32 %action, ptr %action.addr, align 4
  store ptr %flags, ptr %flags.addr, align 8
  %recipient1 = getelementptr inbounds %struct.q_obj_MEMORY_FAILURE_arg, ptr %param, i32 0, i32 0
  %0 = load i32, ptr %recipient.addr, align 4
  store i32 %0, ptr %recipient1, align 8
  %action2 = getelementptr inbounds %struct.q_obj_MEMORY_FAILURE_arg, ptr %param, i32 0, i32 1
  %1 = load i32, ptr %action.addr, align 4
  store i32 %1, ptr %action2, align 4
  %flags3 = getelementptr inbounds %struct.q_obj_MEMORY_FAILURE_arg, ptr %param, i32 0, i32 2
  %2 = load ptr, ptr %flags.addr, align 8
  store ptr %2, ptr %flags3, align 8
  %call = call ptr @qmp_event_build_dict(ptr noundef @.str.12)
  store ptr %call, ptr %qmp, align 8
  %call4 = call ptr @qobject_output_visitor_new_qmp(ptr noundef %obj)
  store ptr %call4, ptr %v, align 8
  %3 = load ptr, ptr %v, align 8
  %call5 = call zeroext i1 @visit_start_struct(ptr noundef %3, ptr noundef @.str.12, ptr noundef null, i64 noundef 0, ptr noundef @error_abort)
  %4 = load ptr, ptr %v, align 8
  %call6 = call zeroext i1 @visit_type_q_obj_MEMORY_FAILURE_arg_members(ptr noundef %4, ptr noundef %param, ptr noundef @error_abort)
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
  store ptr %11, ptr %_obj16, align 8
  %12 = load ptr, ptr %_obj16, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %13 = load ptr, ptr %_obj16, align 8
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
  call void @qapi_event_emit(i32 noundef 11, ptr noundef %17)
  %18 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %18)
  %19 = load ptr, ptr %qmp, align 8
  store ptr %19, ptr %_obj17, align 8
  %20 = load ptr, ptr %_obj17, align 8
  %tobool13 = icmp ne ptr %20, null
  br i1 %tobool13, label %cond.true14, label %cond.false19

cond.true14:                                      ; preds = %if.end
  %21 = load ptr, ptr %_obj17, align 8
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

declare zeroext i1 @visit_type_q_obj_MEMORY_FAILURE_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

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
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 126, ptr noundef @__PRETTY_FUNCTION__.qobject_type) #3
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
