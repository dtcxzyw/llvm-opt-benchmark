; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-events-run-state.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-events-run-state.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.q_obj_SHUTDOWN_arg = type { i8, i32 }
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
@qapi_dummy_qapi_events_run_state_c = dso_local local_unnamed_addr global i8 0, align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.14 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_shutdown(i1 noundef zeroext %guest, i32 noundef %reason) local_unnamed_addr #0 {
entry:
  %obj = alloca ptr, align 8
  %param = alloca %struct.q_obj_SHUTDOWN_arg, align 4
  %frombool = zext i1 %guest to i8
  store i8 %frombool, ptr %param, align 4
  %reason3 = getelementptr inbounds i8, ptr %param, i64 4
  store i32 %reason, ptr %reason3, align 4
  %call = tail call ptr @qmp_event_build_dict(ptr noundef nonnull @.str) #3
  %call4 = call ptr @qobject_output_visitor_new_qmp(ptr noundef nonnull %obj) #3
  %call5 = call zeroext i1 @visit_start_struct(ptr noundef %call4, ptr noundef nonnull @.str, ptr noundef null, i64 noundef 0, ptr noundef nonnull @error_abort) #3
  %call6 = call zeroext i1 @visit_type_q_obj_SHUTDOWN_arg_members(ptr noundef %call4, ptr noundef nonnull %param, ptr noundef nonnull @error_abort) #3
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
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #4
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 4
  br i1 %cmp.i, label %qobject_check_type.exit, label %if.else.i

if.else.i:                                        ; preds = %qobject_type.exit.i, %entry
  br label %qobject_check_type.exit

qobject_check_type.exit:                          ; preds = %qobject_type.exit.i, %if.else.i
  %retval.0.i = phi ptr [ null, %if.else.i ], [ %0, %qobject_type.exit.i ]
  %call9 = call i64 @qdict_size(ptr noundef %retval.0.i) #3
  %tobool10.not = icmp eq i64 %call9, 0
  %2 = load ptr, ptr %obj, align 8
  br i1 %tobool10.not, label %if.else, label %if.then

if.then:                                          ; preds = %qobject_check_type.exit
  call void @qdict_put_obj(ptr noundef %call, ptr noundef nonnull @.str.1, ptr noundef %2) #3
  br label %if.end

if.else:                                          ; preds = %qobject_check_type.exit
  %tobool11.not = icmp eq ptr %2, null
  br i1 %tobool11.not, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %refcnt.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %3, 0
  br i1 %tobool1.not.i, label %if.else.i13, label %land.lhs.true.i11

if.else.i13:                                      ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
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
  call void @qapi_event_emit(i32 noundef 0, ptr noundef %call) #3
  call void @visit_free(ptr noundef %call4) #3
  %tobool14.not = icmp eq ptr %call, null
  br i1 %tobool14.not, label %qobject_unref_impl.exit22, label %lor.lhs.false.i14

lor.lhs.false.i14:                                ; preds = %if.end
  %refcnt.i15 = getelementptr inbounds i8, ptr %call, i64 8
  %4 = load i64, ptr %refcnt.i15, align 8
  %tobool1.not.i16 = icmp eq i64 %4, 0
  br i1 %tobool1.not.i16, label %if.else.i21, label %land.lhs.true.i17

if.else.i21:                                      ; preds = %lor.lhs.false.i14
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
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

declare zeroext i1 @visit_type_q_obj_SHUTDOWN_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_end_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_complete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qdict_size(ptr noundef) local_unnamed_addr #1

declare void @qdict_put_obj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_event_emit(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_powerdown() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qmp_event_build_dict(ptr noundef nonnull @.str.2) #3
  tail call void @qapi_event_emit(i32 noundef 1, ptr noundef %call) #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %refcnt.i = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %call) #3
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %entry, %land.lhs.true.i, %if.then5.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_reset(i1 noundef zeroext %guest, i32 noundef %reason) local_unnamed_addr #0 {
entry:
  %obj = alloca ptr, align 8
  %param = alloca %struct.q_obj_RESET_arg, align 4
  %frombool = zext i1 %guest to i8
  store i8 %frombool, ptr %param, align 4
  %reason3 = getelementptr inbounds i8, ptr %param, i64 4
  store i32 %reason, ptr %reason3, align 4
  %call = tail call ptr @qmp_event_build_dict(ptr noundef nonnull @.str.3) #3
  %call4 = call ptr @qobject_output_visitor_new_qmp(ptr noundef nonnull %obj) #3
  %call5 = call zeroext i1 @visit_start_struct(ptr noundef %call4, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0, ptr noundef nonnull @error_abort) #3
  %call6 = call zeroext i1 @visit_type_q_obj_RESET_arg_members(ptr noundef %call4, ptr noundef nonnull %param, ptr noundef nonnull @error_abort) #3
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
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #4
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 4
  br i1 %cmp.i, label %qobject_check_type.exit, label %if.else.i

if.else.i:                                        ; preds = %qobject_type.exit.i, %entry
  br label %qobject_check_type.exit

qobject_check_type.exit:                          ; preds = %qobject_type.exit.i, %if.else.i
  %retval.0.i = phi ptr [ null, %if.else.i ], [ %0, %qobject_type.exit.i ]
  %call9 = call i64 @qdict_size(ptr noundef %retval.0.i) #3
  %tobool10.not = icmp eq i64 %call9, 0
  %2 = load ptr, ptr %obj, align 8
  br i1 %tobool10.not, label %if.else, label %if.then

if.then:                                          ; preds = %qobject_check_type.exit
  call void @qdict_put_obj(ptr noundef %call, ptr noundef nonnull @.str.1, ptr noundef %2) #3
  br label %if.end

if.else:                                          ; preds = %qobject_check_type.exit
  %tobool11.not = icmp eq ptr %2, null
  br i1 %tobool11.not, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %refcnt.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %3, 0
  br i1 %tobool1.not.i, label %if.else.i13, label %land.lhs.true.i11

if.else.i13:                                      ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
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
  call void @qapi_event_emit(i32 noundef 2, ptr noundef %call) #3
  call void @visit_free(ptr noundef %call4) #3
  %tobool14.not = icmp eq ptr %call, null
  br i1 %tobool14.not, label %qobject_unref_impl.exit22, label %lor.lhs.false.i14

lor.lhs.false.i14:                                ; preds = %if.end
  %refcnt.i15 = getelementptr inbounds i8, ptr %call, i64 8
  %4 = load i64, ptr %refcnt.i15, align 8
  %tobool1.not.i16 = icmp eq i64 %4, 0
  br i1 %tobool1.not.i16, label %if.else.i21, label %land.lhs.true.i17

if.else.i21:                                      ; preds = %lor.lhs.false.i14
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
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

declare zeroext i1 @visit_type_q_obj_RESET_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_stop() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qmp_event_build_dict(ptr noundef nonnull @.str.4) #3
  tail call void @qapi_event_emit(i32 noundef 3, ptr noundef %call) #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %refcnt.i = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %call) #3
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %entry, %land.lhs.true.i, %if.then5.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_resume() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qmp_event_build_dict(ptr noundef nonnull @.str.5) #3
  tail call void @qapi_event_emit(i32 noundef 4, ptr noundef %call) #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %refcnt.i = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %call) #3
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %entry, %land.lhs.true.i, %if.then5.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_suspend() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qmp_event_build_dict(ptr noundef nonnull @.str.6) #3
  tail call void @qapi_event_emit(i32 noundef 5, ptr noundef %call) #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %refcnt.i = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %call) #3
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %entry, %land.lhs.true.i, %if.then5.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_suspend_disk() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qmp_event_build_dict(ptr noundef nonnull @.str.7) #3
  tail call void @qapi_event_emit(i32 noundef 6, ptr noundef %call) #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %refcnt.i = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %call) #3
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %entry, %land.lhs.true.i, %if.then5.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_wakeup() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qmp_event_build_dict(ptr noundef nonnull @.str.8) #3
  tail call void @qapi_event_emit(i32 noundef 7, ptr noundef %call) #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %refcnt.i = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %call) #3
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %entry, %land.lhs.true.i, %if.then5.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_watchdog(i32 noundef %action) local_unnamed_addr #0 {
entry:
  %obj = alloca ptr, align 8
  %param = alloca %struct.q_obj_WATCHDOG_arg, align 4
  store i32 %action, ptr %param, align 4
  %call = tail call ptr @qmp_event_build_dict(ptr noundef nonnull @.str.9) #3
  %call2 = call ptr @qobject_output_visitor_new_qmp(ptr noundef nonnull %obj) #3
  %call3 = call zeroext i1 @visit_start_struct(ptr noundef %call2, ptr noundef nonnull @.str.9, ptr noundef null, i64 noundef 0, ptr noundef nonnull @error_abort) #3
  %call4 = call zeroext i1 @visit_type_q_obj_WATCHDOG_arg_members(ptr noundef %call2, ptr noundef nonnull %param, ptr noundef nonnull @error_abort) #3
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
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #4
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
  %refcnt.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %3, 0
  br i1 %tobool1.not.i, label %if.else.i13, label %land.lhs.true.i11

if.else.i13:                                      ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
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
  call void @qapi_event_emit(i32 noundef 8, ptr noundef %call) #3
  call void @visit_free(ptr noundef %call2) #3
  %tobool11.not = icmp eq ptr %call, null
  br i1 %tobool11.not, label %qobject_unref_impl.exit22, label %lor.lhs.false.i14

lor.lhs.false.i14:                                ; preds = %if.end
  %refcnt.i15 = getelementptr inbounds i8, ptr %call, i64 8
  %4 = load i64, ptr %refcnt.i15, align 8
  %tobool1.not.i16 = icmp eq i64 %4, 0
  br i1 %tobool1.not.i16, label %if.else.i21, label %land.lhs.true.i17

if.else.i21:                                      ; preds = %lor.lhs.false.i14
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
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

declare zeroext i1 @visit_type_q_obj_WATCHDOG_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_guest_panicked(i32 noundef %action, ptr noundef %info) local_unnamed_addr #0 {
entry:
  %obj = alloca ptr, align 8
  %param = alloca %struct.q_obj_GUEST_PANICKED_arg, align 8
  store i32 %action, ptr %param, align 8
  %info2 = getelementptr inbounds i8, ptr %param, i64 8
  store ptr %info, ptr %info2, align 8
  %call = tail call ptr @qmp_event_build_dict(ptr noundef nonnull @.str.10) #3
  %call3 = call ptr @qobject_output_visitor_new_qmp(ptr noundef nonnull %obj) #3
  %call4 = call zeroext i1 @visit_start_struct(ptr noundef %call3, ptr noundef nonnull @.str.10, ptr noundef null, i64 noundef 0, ptr noundef nonnull @error_abort) #3
  %call5 = call zeroext i1 @visit_type_q_obj_GUEST_PANICKED_arg_members(ptr noundef %call3, ptr noundef nonnull %param, ptr noundef nonnull @error_abort) #3
  %call6 = call zeroext i1 @visit_check_struct(ptr noundef %call3, ptr noundef nonnull @error_abort) #3
  call void @visit_end_struct(ptr noundef %call3, ptr noundef null) #3
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
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #4
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 4
  br i1 %cmp.i, label %qobject_check_type.exit, label %if.else.i

if.else.i:                                        ; preds = %qobject_type.exit.i, %entry
  br label %qobject_check_type.exit

qobject_check_type.exit:                          ; preds = %qobject_type.exit.i, %if.else.i
  %retval.0.i = phi ptr [ null, %if.else.i ], [ %0, %qobject_type.exit.i ]
  %call8 = call i64 @qdict_size(ptr noundef %retval.0.i) #3
  %tobool.not = icmp eq i64 %call8, 0
  %2 = load ptr, ptr %obj, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %qobject_check_type.exit
  call void @qdict_put_obj(ptr noundef %call, ptr noundef nonnull @.str.1, ptr noundef %2) #3
  br label %if.end

if.else:                                          ; preds = %qobject_check_type.exit
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %refcnt.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %3, 0
  br i1 %tobool1.not.i, label %if.else.i13, label %land.lhs.true.i11

if.else.i13:                                      ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
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
  call void @qapi_event_emit(i32 noundef 9, ptr noundef %call) #3
  call void @visit_free(ptr noundef %call3) #3
  %tobool12.not = icmp eq ptr %call, null
  br i1 %tobool12.not, label %qobject_unref_impl.exit22, label %lor.lhs.false.i14

lor.lhs.false.i14:                                ; preds = %if.end
  %refcnt.i15 = getelementptr inbounds i8, ptr %call, i64 8
  %4 = load i64, ptr %refcnt.i15, align 8
  %tobool1.not.i16 = icmp eq i64 %4, 0
  br i1 %tobool1.not.i16, label %if.else.i21, label %land.lhs.true.i17

if.else.i21:                                      ; preds = %lor.lhs.false.i14
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
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

declare zeroext i1 @visit_type_q_obj_GUEST_PANICKED_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_guest_crashloaded(i32 noundef %action, ptr noundef %info) local_unnamed_addr #0 {
entry:
  %obj = alloca ptr, align 8
  %param = alloca %struct.q_obj_GUEST_CRASHLOADED_arg, align 8
  store i32 %action, ptr %param, align 8
  %info2 = getelementptr inbounds i8, ptr %param, i64 8
  store ptr %info, ptr %info2, align 8
  %call = tail call ptr @qmp_event_build_dict(ptr noundef nonnull @.str.11) #3
  %call3 = call ptr @qobject_output_visitor_new_qmp(ptr noundef nonnull %obj) #3
  %call4 = call zeroext i1 @visit_start_struct(ptr noundef %call3, ptr noundef nonnull @.str.11, ptr noundef null, i64 noundef 0, ptr noundef nonnull @error_abort) #3
  %call5 = call zeroext i1 @visit_type_q_obj_GUEST_CRASHLOADED_arg_members(ptr noundef %call3, ptr noundef nonnull %param, ptr noundef nonnull @error_abort) #3
  %call6 = call zeroext i1 @visit_check_struct(ptr noundef %call3, ptr noundef nonnull @error_abort) #3
  call void @visit_end_struct(ptr noundef %call3, ptr noundef null) #3
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
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #4
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 4
  br i1 %cmp.i, label %qobject_check_type.exit, label %if.else.i

if.else.i:                                        ; preds = %qobject_type.exit.i, %entry
  br label %qobject_check_type.exit

qobject_check_type.exit:                          ; preds = %qobject_type.exit.i, %if.else.i
  %retval.0.i = phi ptr [ null, %if.else.i ], [ %0, %qobject_type.exit.i ]
  %call8 = call i64 @qdict_size(ptr noundef %retval.0.i) #3
  %tobool.not = icmp eq i64 %call8, 0
  %2 = load ptr, ptr %obj, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %qobject_check_type.exit
  call void @qdict_put_obj(ptr noundef %call, ptr noundef nonnull @.str.1, ptr noundef %2) #3
  br label %if.end

if.else:                                          ; preds = %qobject_check_type.exit
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %refcnt.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %3, 0
  br i1 %tobool1.not.i, label %if.else.i13, label %land.lhs.true.i11

if.else.i13:                                      ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
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
  call void @qapi_event_emit(i32 noundef 10, ptr noundef %call) #3
  call void @visit_free(ptr noundef %call3) #3
  %tobool12.not = icmp eq ptr %call, null
  br i1 %tobool12.not, label %qobject_unref_impl.exit22, label %lor.lhs.false.i14

lor.lhs.false.i14:                                ; preds = %if.end
  %refcnt.i15 = getelementptr inbounds i8, ptr %call, i64 8
  %4 = load i64, ptr %refcnt.i15, align 8
  %tobool1.not.i16 = icmp eq i64 %4, 0
  br i1 %tobool1.not.i16, label %if.else.i21, label %land.lhs.true.i17

if.else.i21:                                      ; preds = %lor.lhs.false.i14
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
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

declare zeroext i1 @visit_type_q_obj_GUEST_CRASHLOADED_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_memory_failure(i32 noundef %recipient, i32 noundef %action, ptr noundef %flags) local_unnamed_addr #0 {
entry:
  %obj = alloca ptr, align 8
  %param = alloca %struct.q_obj_MEMORY_FAILURE_arg, align 8
  store i32 %recipient, ptr %param, align 8
  %action2 = getelementptr inbounds i8, ptr %param, i64 4
  store i32 %action, ptr %action2, align 4
  %flags3 = getelementptr inbounds i8, ptr %param, i64 8
  store ptr %flags, ptr %flags3, align 8
  %call = tail call ptr @qmp_event_build_dict(ptr noundef nonnull @.str.12) #3
  %call4 = call ptr @qobject_output_visitor_new_qmp(ptr noundef nonnull %obj) #3
  %call5 = call zeroext i1 @visit_start_struct(ptr noundef %call4, ptr noundef nonnull @.str.12, ptr noundef null, i64 noundef 0, ptr noundef nonnull @error_abort) #3
  %call6 = call zeroext i1 @visit_type_q_obj_MEMORY_FAILURE_arg_members(ptr noundef %call4, ptr noundef nonnull %param, ptr noundef nonnull @error_abort) #3
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
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #4
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
  %refcnt.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %3, 0
  br i1 %tobool1.not.i, label %if.else.i13, label %land.lhs.true.i11

if.else.i13:                                      ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
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
  call void @qapi_event_emit(i32 noundef 11, ptr noundef %call) #3
  call void @visit_free(ptr noundef %call4) #3
  %tobool13.not = icmp eq ptr %call, null
  br i1 %tobool13.not, label %qobject_unref_impl.exit22, label %lor.lhs.false.i14

lor.lhs.false.i14:                                ; preds = %if.end
  %refcnt.i15 = getelementptr inbounds i8, ptr %call, i64 8
  %4 = load i64, ptr %refcnt.i15, align 8
  %tobool1.not.i16 = icmp eq i64 %4, 0
  br i1 %tobool1.not.i16, label %if.else.i21, label %land.lhs.true.i17

if.else.i21:                                      ; preds = %lor.lhs.false.i14
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
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

declare zeroext i1 @visit_type_q_obj_MEMORY_FAILURE_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
