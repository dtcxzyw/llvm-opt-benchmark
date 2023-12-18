; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-events-machine.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-events-machine.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CompatPolicy = type { i8, i32, i8, i32, i8, i32, i8, i32 }
%struct.q_obj_BALLOON_CHANGE_arg = type { i64 }
%struct.QObjectBase_ = type { i32, i64 }
%struct.HvBalloonInfo = type { i64, i64 }
%struct.q_obj_MEMORY_DEVICE_SIZE_CHANGE_arg = type { ptr, i64, ptr }
%struct.q_obj_MEM_UNPLUG_ERROR_arg = type { ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"BALLOON_CHANGE\00", align 1
@error_abort = external global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"HV_BALLOON_STATUS_REPORT\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"MEMORY_DEVICE_SIZE_CHANGE\00", align 1
@compat_policy = external local_unnamed_addr global %struct.CompatPolicy, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"MEM_UNPLUG_ERROR\00", align 1
@qapi_dummy_qapi_events_machine_c = dso_local local_unnamed_addr global i8 0, align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.6 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_balloon_change(i64 noundef %actual) local_unnamed_addr #0 {
entry:
  %obj = alloca ptr, align 8
  %param = alloca %struct.q_obj_BALLOON_CHANGE_arg, align 8
  store i64 %actual, ptr %param, align 8
  %call = tail call ptr @qmp_event_build_dict(ptr noundef nonnull @.str) #3
  %call2 = call ptr @qobject_output_visitor_new_qmp(ptr noundef nonnull %obj) #3
  %call3 = call zeroext i1 @visit_start_struct(ptr noundef %call2, ptr noundef nonnull @.str, ptr noundef null, i64 noundef 0, ptr noundef nonnull @error_abort) #3
  %call4 = call zeroext i1 @visit_type_q_obj_BALLOON_CHANGE_arg_members(ptr noundef %call2, ptr noundef nonnull %param, ptr noundef nonnull @error_abort) #3
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call2, ptr noundef nonnull @error_abort) #3
  call void @visit_end_struct(ptr noundef %call2, ptr noundef null) #3
  call void @visit_complete(ptr noundef %call2, ptr noundef nonnull %obj) #3
  %0 = load ptr, ptr %obj, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %obj.val.i = load i32, ptr %0, align 8
  %1 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %1, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #4
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 4
  br i1 %cmp.i, label %qobject_check_type.exit, label %if.else.i

if.else.i:                                        ; preds = %qobject_type.exit.i, %entry
  br label %qobject_check_type.exit

qobject_check_type.exit:                          ; preds = %qobject_type.exit.i, %if.else.i
  %retval.0.i = phi ptr [ null, %if.else.i ], [ %0, %qobject_type.exit.i ]
  %call7 = call i64 @qdict_size(ptr noundef %retval.0.i) #3
  %tobool.not = icmp eq i64 %call7, 0
  %2 = load ptr, ptr %obj, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %qobject_check_type.exit
  call void @qdict_put_obj(ptr noundef %call, ptr noundef nonnull @.str.1, ptr noundef %2) #3
  br label %if.end

if.else:                                          ; preds = %qobject_check_type.exit
  %tobool8.not = icmp eq ptr %2, null
  br i1 %tobool8.not, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %3, 0
  br i1 %tobool1.not.i, label %if.else.i13, label %land.lhs.true.i11

if.else.i13:                                      ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
  unreachable

land.lhs.true.i11:                                ; preds = %lor.lhs.false.i
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i12 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i12, label %if.then5.i, label %if.end

if.then5.i:                                       ; preds = %land.lhs.true.i11
  call void @qobject_destroy(ptr noundef nonnull %2) #3
  br label %if.end

if.end:                                           ; preds = %if.then5.i, %land.lhs.true.i11, %if.else, %if.then
  call void @qapi_event_emit(i32 noundef 46, ptr noundef %call) #3
  call void @visit_free(ptr noundef %call2) #3
  %tobool11.not = icmp eq ptr %call, null
  br i1 %tobool11.not, label %qobject_unref_impl.exit22, label %lor.lhs.false.i14

lor.lhs.false.i14:                                ; preds = %if.end
  %refcnt.i15 = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  %4 = load i64, ptr %refcnt.i15, align 8
  %tobool1.not.i16 = icmp eq i64 %4, 0
  br i1 %tobool1.not.i16, label %if.else.i21, label %land.lhs.true.i17

if.else.i21:                                      ; preds = %lor.lhs.false.i14
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
  unreachable

land.lhs.true.i17:                                ; preds = %lor.lhs.false.i14
  %dec.i18 = add i64 %4, -1
  store i64 %dec.i18, ptr %refcnt.i15, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %if.then5.i20, label %qobject_unref_impl.exit22

if.then5.i20:                                     ; preds = %land.lhs.true.i17
  call void @qobject_destroy(ptr noundef nonnull %call) #3
  br label %qobject_unref_impl.exit22

qobject_unref_impl.exit22:                        ; preds = %if.end, %land.lhs.true.i17, %if.then5.i20
  ret void
}

declare ptr @qmp_event_build_dict(ptr noundef) local_unnamed_addr #1

declare ptr @qobject_output_visitor_new_qmp(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_q_obj_BALLOON_CHANGE_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_end_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_complete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qdict_size(ptr noundef) local_unnamed_addr #1

declare void @qdict_put_obj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_event_emit(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_hv_balloon_status_report(i64 noundef %committed, i64 noundef %available) local_unnamed_addr #0 {
entry:
  %obj = alloca ptr, align 8
  %param = alloca %struct.HvBalloonInfo, align 8
  %arg = alloca ptr, align 8
  store i64 %committed, ptr %param, align 8
  %available2 = getelementptr inbounds %struct.HvBalloonInfo, ptr %param, i64 0, i32 1
  store i64 %available, ptr %available2, align 8
  store ptr %param, ptr %arg, align 8
  %call = call ptr @qmp_event_build_dict(ptr noundef nonnull @.str.2) #3
  %call3 = call ptr @qobject_output_visitor_new_qmp(ptr noundef nonnull %obj) #3
  %call4 = call zeroext i1 @visit_type_HvBalloonInfo(ptr noundef %call3, ptr noundef nonnull @.str.2, ptr noundef nonnull %arg, ptr noundef nonnull @error_abort) #3
  call void @visit_complete(ptr noundef %call3, ptr noundef nonnull %obj) #3
  %0 = load ptr, ptr %obj, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %obj.val.i = load i32, ptr %0, align 8
  %1 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %1, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #4
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 4
  br i1 %cmp.i, label %qobject_check_type.exit, label %if.else.i

if.else.i:                                        ; preds = %qobject_type.exit.i, %entry
  br label %qobject_check_type.exit

qobject_check_type.exit:                          ; preds = %qobject_type.exit.i, %if.else.i
  %retval.0.i = phi ptr [ null, %if.else.i ], [ %0, %qobject_type.exit.i ]
  %call6 = call i64 @qdict_size(ptr noundef %retval.0.i) #3
  %tobool.not = icmp eq i64 %call6, 0
  %2 = load ptr, ptr %obj, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %qobject_check_type.exit
  call void @qdict_put_obj(ptr noundef %call, ptr noundef nonnull @.str.1, ptr noundef %2) #3
  br label %if.end

if.else:                                          ; preds = %qobject_check_type.exit
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %3, 0
  br i1 %tobool1.not.i, label %if.else.i10, label %land.lhs.true.i8

if.else.i10:                                      ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
  unreachable

land.lhs.true.i8:                                 ; preds = %lor.lhs.false.i
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i9 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i9, label %if.then5.i, label %if.end

if.then5.i:                                       ; preds = %land.lhs.true.i8
  call void @qobject_destroy(ptr noundef nonnull %2) #3
  br label %if.end

if.end:                                           ; preds = %if.then5.i, %land.lhs.true.i8, %if.else, %if.then
  call void @qapi_event_emit(i32 noundef 47, ptr noundef %call) #3
  call void @visit_free(ptr noundef %call3) #3
  %tobool10.not = icmp eq ptr %call, null
  br i1 %tobool10.not, label %qobject_unref_impl.exit19, label %lor.lhs.false.i11

lor.lhs.false.i11:                                ; preds = %if.end
  %refcnt.i12 = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  %4 = load i64, ptr %refcnt.i12, align 8
  %tobool1.not.i13 = icmp eq i64 %4, 0
  br i1 %tobool1.not.i13, label %if.else.i18, label %land.lhs.true.i14

if.else.i18:                                      ; preds = %lor.lhs.false.i11
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
  unreachable

land.lhs.true.i14:                                ; preds = %lor.lhs.false.i11
  %dec.i15 = add i64 %4, -1
  store i64 %dec.i15, ptr %refcnt.i12, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then5.i17, label %qobject_unref_impl.exit19

if.then5.i17:                                     ; preds = %land.lhs.true.i14
  call void @qobject_destroy(ptr noundef nonnull %call) #3
  br label %qobject_unref_impl.exit19

qobject_unref_impl.exit19:                        ; preds = %if.end, %land.lhs.true.i14, %if.then5.i17
  ret void
}

declare zeroext i1 @visit_type_HvBalloonInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_memory_device_size_change(ptr noundef %id, i64 noundef %size, ptr noundef %qom_path) local_unnamed_addr #0 {
entry:
  %obj = alloca ptr, align 8
  %param = alloca %struct.q_obj_MEMORY_DEVICE_SIZE_CHANGE_arg, align 8
  store ptr %id, ptr %param, align 8
  %size2 = getelementptr inbounds %struct.q_obj_MEMORY_DEVICE_SIZE_CHANGE_arg, ptr %param, i64 0, i32 1
  store i64 %size, ptr %size2, align 8
  %qom_path3 = getelementptr inbounds %struct.q_obj_MEMORY_DEVICE_SIZE_CHANGE_arg, ptr %param, i64 0, i32 2
  store ptr %qom_path, ptr %qom_path3, align 8
  %call = tail call ptr @qmp_event_build_dict(ptr noundef nonnull @.str.3) #3
  %call4 = call ptr @qobject_output_visitor_new_qmp(ptr noundef nonnull %obj) #3
  %call5 = call zeroext i1 @visit_start_struct(ptr noundef %call4, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0, ptr noundef nonnull @error_abort) #3
  %call6 = call zeroext i1 @visit_type_q_obj_MEMORY_DEVICE_SIZE_CHANGE_arg_members(ptr noundef %call4, ptr noundef nonnull %param, ptr noundef nonnull @error_abort) #3
  %call7 = call zeroext i1 @visit_check_struct(ptr noundef %call4, ptr noundef nonnull @error_abort) #3
  call void @visit_end_struct(ptr noundef %call4, ptr noundef null) #3
  call void @visit_complete(ptr noundef %call4, ptr noundef nonnull %obj) #3
  %0 = load ptr, ptr %obj, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %obj.val.i = load i32, ptr %0, align 8
  %1 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %1, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #4
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 4
  br i1 %cmp.i, label %qobject_check_type.exit, label %if.else.i

if.else.i:                                        ; preds = %qobject_type.exit.i, %entry
  br label %qobject_check_type.exit

qobject_check_type.exit:                          ; preds = %qobject_type.exit.i, %if.else.i
  %retval.0.i = phi ptr [ null, %if.else.i ], [ %0, %qobject_type.exit.i ]
  %call9 = call i64 @qdict_size(ptr noundef %retval.0.i) #3
  %tobool.not = icmp eq i64 %call9, 0
  %2 = load ptr, ptr %obj, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %qobject_check_type.exit
  call void @qdict_put_obj(ptr noundef %call, ptr noundef nonnull @.str.1, ptr noundef %2) #3
  br label %if.end

if.else:                                          ; preds = %qobject_check_type.exit
  %tobool10.not = icmp eq ptr %2, null
  br i1 %tobool10.not, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %3, 0
  br i1 %tobool1.not.i, label %if.else.i13, label %land.lhs.true.i11

if.else.i13:                                      ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
  unreachable

land.lhs.true.i11:                                ; preds = %lor.lhs.false.i
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i12 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i12, label %if.then5.i, label %if.end

if.then5.i:                                       ; preds = %land.lhs.true.i11
  call void @qobject_destroy(ptr noundef nonnull %2) #3
  br label %if.end

if.end:                                           ; preds = %if.then5.i, %land.lhs.true.i11, %if.else, %if.then
  call void @qapi_event_emit(i32 noundef 48, ptr noundef %call) #3
  call void @visit_free(ptr noundef %call4) #3
  %tobool13.not = icmp eq ptr %call, null
  br i1 %tobool13.not, label %qobject_unref_impl.exit22, label %lor.lhs.false.i14

lor.lhs.false.i14:                                ; preds = %if.end
  %refcnt.i15 = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  %4 = load i64, ptr %refcnt.i15, align 8
  %tobool1.not.i16 = icmp eq i64 %4, 0
  br i1 %tobool1.not.i16, label %if.else.i21, label %land.lhs.true.i17

if.else.i21:                                      ; preds = %lor.lhs.false.i14
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
  unreachable

land.lhs.true.i17:                                ; preds = %lor.lhs.false.i14
  %dec.i18 = add i64 %4, -1
  store i64 %dec.i18, ptr %refcnt.i15, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %if.then5.i20, label %qobject_unref_impl.exit22

if.then5.i20:                                     ; preds = %land.lhs.true.i17
  call void @qobject_destroy(ptr noundef nonnull %call) #3
  br label %qobject_unref_impl.exit22

qobject_unref_impl.exit22:                        ; preds = %if.end, %land.lhs.true.i17, %if.then5.i20
  ret void
}

declare zeroext i1 @visit_type_q_obj_MEMORY_DEVICE_SIZE_CHANGE_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_mem_unplug_error(ptr noundef %device, ptr noundef %msg) local_unnamed_addr #0 {
entry:
  %obj = alloca ptr, align 8
  %param = alloca %struct.q_obj_MEM_UNPLUG_ERROR_arg, align 8
  store ptr %device, ptr %param, align 8
  %msg2 = getelementptr inbounds %struct.q_obj_MEM_UNPLUG_ERROR_arg, ptr %param, i64 0, i32 1
  store ptr %msg, ptr %msg2, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.CompatPolicy, ptr @compat_policy, i64 0, i32 3), align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qmp_event_build_dict(ptr noundef nonnull @.str.4) #3
  %call3 = call ptr @qobject_output_visitor_new_qmp(ptr noundef nonnull %obj) #3
  %call4 = call zeroext i1 @visit_start_struct(ptr noundef %call3, ptr noundef nonnull @.str.4, ptr noundef null, i64 noundef 0, ptr noundef nonnull @error_abort) #3
  %call5 = call zeroext i1 @visit_type_q_obj_MEM_UNPLUG_ERROR_arg_members(ptr noundef %call3, ptr noundef nonnull %param, ptr noundef nonnull @error_abort) #3
  %call6 = call zeroext i1 @visit_check_struct(ptr noundef %call3, ptr noundef nonnull @error_abort) #3
  call void @visit_end_struct(ptr noundef %call3, ptr noundef null) #3
  call void @visit_complete(ptr noundef %call3, ptr noundef nonnull %obj) #3
  %1 = load ptr, ptr %obj, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %obj.val.i = load i32, ptr %1, align 8
  %2 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %2, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #4
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 4
  br i1 %cmp.i, label %qobject_check_type.exit, label %if.else.i

if.else.i:                                        ; preds = %qobject_type.exit.i, %if.end
  br label %qobject_check_type.exit

qobject_check_type.exit:                          ; preds = %qobject_type.exit.i, %if.else.i
  %retval.0.i = phi ptr [ null, %if.else.i ], [ %1, %qobject_type.exit.i ]
  %call8 = call i64 @qdict_size(ptr noundef %retval.0.i) #3
  %tobool.not = icmp eq i64 %call8, 0
  %3 = load ptr, ptr %obj, align 8
  br i1 %tobool.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %qobject_check_type.exit
  call void @qdict_put_obj(ptr noundef %call, ptr noundef nonnull @.str.1, ptr noundef %3) #3
  br label %if.end12

if.else:                                          ; preds = %qobject_check_type.exit
  %tobool10.not = icmp eq ptr %3, null
  br i1 %tobool10.not, label %if.end12, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %3, i64 0, i32 1
  %4 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %4, 0
  br i1 %tobool1.not.i, label %if.else.i13, label %land.lhs.true.i11

if.else.i13:                                      ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
  unreachable

land.lhs.true.i11:                                ; preds = %lor.lhs.false.i
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i12 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i12, label %if.then5.i, label %if.end12

if.then5.i:                                       ; preds = %land.lhs.true.i11
  call void @qobject_destroy(ptr noundef nonnull %3) #3
  br label %if.end12

if.end12:                                         ; preds = %if.then5.i, %land.lhs.true.i11, %if.else, %if.then9
  call void @qapi_event_emit(i32 noundef 49, ptr noundef %call) #3
  call void @visit_free(ptr noundef %call3) #3
  %tobool14.not = icmp eq ptr %call, null
  br i1 %tobool14.not, label %return, label %lor.lhs.false.i14

lor.lhs.false.i14:                                ; preds = %if.end12
  %refcnt.i15 = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  %5 = load i64, ptr %refcnt.i15, align 8
  %tobool1.not.i16 = icmp eq i64 %5, 0
  br i1 %tobool1.not.i16, label %if.else.i21, label %land.lhs.true.i17

if.else.i21:                                      ; preds = %lor.lhs.false.i14
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
  unreachable

land.lhs.true.i17:                                ; preds = %lor.lhs.false.i14
  %dec.i18 = add i64 %5, -1
  store i64 %dec.i18, ptr %refcnt.i15, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %if.then5.i20, label %return

if.then5.i20:                                     ; preds = %land.lhs.true.i17
  call void @qobject_destroy(ptr noundef nonnull %call) #3
  br label %return

return:                                           ; preds = %if.then5.i20, %land.lhs.true.i17, %if.end12, %entry
  ret void
}

declare zeroext i1 @visit_type_q_obj_MEM_UNPLUG_ERROR_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
