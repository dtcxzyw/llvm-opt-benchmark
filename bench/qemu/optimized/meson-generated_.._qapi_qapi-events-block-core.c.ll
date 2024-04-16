; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-events-block-core.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-events-block-core.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.q_obj_BLOCK_IMAGE_CORRUPTED_arg = type { ptr, ptr, ptr, i8, i64, i8, i64, i8 }
%struct.q_obj_BLOCK_IO_ERROR_arg = type { ptr, ptr, i32, i32, i8, i8, ptr }
%struct.q_obj_BLOCK_JOB_COMPLETED_arg = type { i32, ptr, i64, i64, i64, ptr }
%struct.q_obj_BLOCK_JOB_CANCELLED_arg = type { i32, ptr, i64, i64, i64 }
%struct.q_obj_BLOCK_JOB_ERROR_arg = type { ptr, i32, i32 }
%struct.q_obj_BLOCK_JOB_READY_arg = type { i32, ptr, i64, i64, i64 }
%struct.q_obj_BLOCK_JOB_PENDING_arg = type { i32, ptr }
%struct.q_obj_BLOCK_WRITE_THRESHOLD_arg = type { ptr, i64, i64 }
%struct.q_obj_QUORUM_FAILURE_arg = type { ptr, i64, i64 }
%struct.q_obj_QUORUM_REPORT_BAD_arg = type { i32, ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [22 x i8] c"BLOCK_IMAGE_CORRUPTED\00", align 1
@error_abort = external global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"BLOCK_IO_ERROR\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"BLOCK_JOB_COMPLETED\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"BLOCK_JOB_CANCELLED\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"BLOCK_JOB_ERROR\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"BLOCK_JOB_READY\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"BLOCK_JOB_PENDING\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"BLOCK_WRITE_THRESHOLD\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"QUORUM_FAILURE\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"QUORUM_REPORT_BAD\00", align 1
@qapi_dummy_qapi_events_block_core_c = dso_local local_unnamed_addr global i8 0, align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.12 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_block_image_corrupted(ptr noundef %device, ptr noundef %node_name, ptr noundef %msg, i1 noundef zeroext %has_offset, i64 noundef %offset, i1 noundef zeroext %has_size, i64 noundef %size, i1 noundef zeroext %fatal) local_unnamed_addr #0 {
entry:
  %obj = alloca ptr, align 8
  %param = alloca %struct.q_obj_BLOCK_IMAGE_CORRUPTED_arg, align 8
  %frombool = zext i1 %has_offset to i8
  %frombool1 = zext i1 %has_size to i8
  %frombool2 = zext i1 %fatal to i8
  store ptr %device, ptr %param, align 8
  %node_name4 = getelementptr inbounds i8, ptr %param, i64 8
  store ptr %node_name, ptr %node_name4, align 8
  %msg5 = getelementptr inbounds i8, ptr %param, i64 16
  store ptr %msg, ptr %msg5, align 8
  %has_offset6 = getelementptr inbounds i8, ptr %param, i64 24
  store i8 %frombool, ptr %has_offset6, align 8
  %offset8 = getelementptr inbounds i8, ptr %param, i64 32
  store i64 %offset, ptr %offset8, align 8
  %has_size9 = getelementptr inbounds i8, ptr %param, i64 40
  store i8 %frombool1, ptr %has_size9, align 8
  %size12 = getelementptr inbounds i8, ptr %param, i64 48
  store i64 %size, ptr %size12, align 8
  %fatal13 = getelementptr inbounds i8, ptr %param, i64 56
  store i8 %frombool2, ptr %fatal13, align 8
  %call = tail call ptr @qmp_event_build_dict(ptr noundef nonnull @.str) #3
  %call16 = call ptr @qobject_output_visitor_new_qmp(ptr noundef nonnull %obj) #3
  %call17 = call zeroext i1 @visit_start_struct(ptr noundef %call16, ptr noundef nonnull @.str, ptr noundef null, i64 noundef 0, ptr noundef nonnull @error_abort) #3
  %call18 = call zeroext i1 @visit_type_q_obj_BLOCK_IMAGE_CORRUPTED_arg_members(ptr noundef %call16, ptr noundef nonnull %param, ptr noundef nonnull @error_abort) #3
  %call19 = call zeroext i1 @visit_check_struct(ptr noundef %call16, ptr noundef nonnull @error_abort) #3
  call void @visit_end_struct(ptr noundef %call16, ptr noundef null) #3
  call void @visit_complete(ptr noundef %call16, ptr noundef nonnull %obj) #3
  %0 = load ptr, ptr %obj, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %obj.val.i = load i32, ptr %0, align 8
  %1 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %1, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #4
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 4
  br i1 %cmp.i, label %qobject_check_type.exit, label %if.else.i

if.else.i:                                        ; preds = %qobject_type.exit.i, %entry
  br label %qobject_check_type.exit

qobject_check_type.exit:                          ; preds = %qobject_type.exit.i, %if.else.i
  %retval.0.i = phi ptr [ null, %if.else.i ], [ %0, %qobject_type.exit.i ]
  %call21 = call i64 @qdict_size(ptr noundef %retval.0.i) #3
  %tobool22.not = icmp eq i64 %call21, 0
  %2 = load ptr, ptr %obj, align 8
  br i1 %tobool22.not, label %if.else, label %if.then

if.then:                                          ; preds = %qobject_check_type.exit
  call void @qdict_put_obj(ptr noundef %call, ptr noundef nonnull @.str.1, ptr noundef %2) #3
  br label %if.end

if.else:                                          ; preds = %qobject_check_type.exit
  %tobool23.not = icmp eq ptr %2, null
  br i1 %tobool23.not, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %refcnt.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %3, 0
  br i1 %tobool1.not.i, label %if.else.i13, label %land.lhs.true.i11

if.else.i13:                                      ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
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
  call void @qapi_event_emit(i32 noundef 15, ptr noundef %call) #3
  call void @visit_free(ptr noundef %call16) #3
  %tobool26.not = icmp eq ptr %call, null
  br i1 %tobool26.not, label %qobject_unref_impl.exit22, label %lor.lhs.false.i14

lor.lhs.false.i14:                                ; preds = %if.end
  %refcnt.i15 = getelementptr inbounds i8, ptr %call, i64 8
  %4 = load i64, ptr %refcnt.i15, align 8
  %tobool1.not.i16 = icmp eq i64 %4, 0
  br i1 %tobool1.not.i16, label %if.else.i21, label %land.lhs.true.i17

if.else.i21:                                      ; preds = %lor.lhs.false.i14
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
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

declare zeroext i1 @visit_type_q_obj_BLOCK_IMAGE_CORRUPTED_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_end_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_complete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qdict_size(ptr noundef) local_unnamed_addr #1

declare void @qdict_put_obj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_event_emit(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_block_io_error(ptr noundef %device, ptr noundef %node_name, i32 noundef %operation, i32 noundef %action, i1 noundef zeroext %has_nospace, i1 noundef zeroext %nospace, ptr noundef %reason) local_unnamed_addr #0 {
entry:
  %obj = alloca ptr, align 8
  %param = alloca %struct.q_obj_BLOCK_IO_ERROR_arg, align 8
  %frombool = zext i1 %has_nospace to i8
  %frombool1 = zext i1 %nospace to i8
  store ptr %device, ptr %param, align 8
  %node_name3 = getelementptr inbounds i8, ptr %param, i64 8
  store ptr %node_name, ptr %node_name3, align 8
  %operation4 = getelementptr inbounds i8, ptr %param, i64 16
  store i32 %operation, ptr %operation4, align 8
  %action5 = getelementptr inbounds i8, ptr %param, i64 20
  store i32 %action, ptr %action5, align 4
  %has_nospace6 = getelementptr inbounds i8, ptr %param, i64 24
  store i8 %frombool, ptr %has_nospace6, align 8
  %nospace8 = getelementptr inbounds i8, ptr %param, i64 25
  store i8 %frombool1, ptr %nospace8, align 1
  %reason11 = getelementptr inbounds i8, ptr %param, i64 32
  store ptr %reason, ptr %reason11, align 8
  %call = tail call ptr @qmp_event_build_dict(ptr noundef nonnull @.str.2) #3
  %call12 = call ptr @qobject_output_visitor_new_qmp(ptr noundef nonnull %obj) #3
  %call13 = call zeroext i1 @visit_start_struct(ptr noundef %call12, ptr noundef nonnull @.str.2, ptr noundef null, i64 noundef 0, ptr noundef nonnull @error_abort) #3
  %call14 = call zeroext i1 @visit_type_q_obj_BLOCK_IO_ERROR_arg_members(ptr noundef %call12, ptr noundef nonnull %param, ptr noundef nonnull @error_abort) #3
  %call15 = call zeroext i1 @visit_check_struct(ptr noundef %call12, ptr noundef nonnull @error_abort) #3
  call void @visit_end_struct(ptr noundef %call12, ptr noundef null) #3
  call void @visit_complete(ptr noundef %call12, ptr noundef nonnull %obj) #3
  %0 = load ptr, ptr %obj, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %obj.val.i = load i32, ptr %0, align 8
  %1 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %1, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #4
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 4
  br i1 %cmp.i, label %qobject_check_type.exit, label %if.else.i

if.else.i:                                        ; preds = %qobject_type.exit.i, %entry
  br label %qobject_check_type.exit

qobject_check_type.exit:                          ; preds = %qobject_type.exit.i, %if.else.i
  %retval.0.i = phi ptr [ null, %if.else.i ], [ %0, %qobject_type.exit.i ]
  %call17 = call i64 @qdict_size(ptr noundef %retval.0.i) #3
  %tobool18.not = icmp eq i64 %call17, 0
  %2 = load ptr, ptr %obj, align 8
  br i1 %tobool18.not, label %if.else, label %if.then

if.then:                                          ; preds = %qobject_check_type.exit
  call void @qdict_put_obj(ptr noundef %call, ptr noundef nonnull @.str.1, ptr noundef %2) #3
  br label %if.end

if.else:                                          ; preds = %qobject_check_type.exit
  %tobool19.not = icmp eq ptr %2, null
  br i1 %tobool19.not, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %refcnt.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %3, 0
  br i1 %tobool1.not.i, label %if.else.i13, label %land.lhs.true.i11

if.else.i13:                                      ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
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
  call void @qapi_event_emit(i32 noundef 16, ptr noundef %call) #3
  call void @visit_free(ptr noundef %call12) #3
  %tobool22.not = icmp eq ptr %call, null
  br i1 %tobool22.not, label %qobject_unref_impl.exit22, label %lor.lhs.false.i14

lor.lhs.false.i14:                                ; preds = %if.end
  %refcnt.i15 = getelementptr inbounds i8, ptr %call, i64 8
  %4 = load i64, ptr %refcnt.i15, align 8
  %tobool1.not.i16 = icmp eq i64 %4, 0
  br i1 %tobool1.not.i16, label %if.else.i21, label %land.lhs.true.i17

if.else.i21:                                      ; preds = %lor.lhs.false.i14
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
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

declare zeroext i1 @visit_type_q_obj_BLOCK_IO_ERROR_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_block_job_completed(i32 noundef %type, ptr noundef %device, i64 noundef %len, i64 noundef %offset, i64 noundef %speed, ptr noundef %error) local_unnamed_addr #0 {
entry:
  %obj = alloca ptr, align 8
  %param = alloca %struct.q_obj_BLOCK_JOB_COMPLETED_arg, align 8
  store i32 %type, ptr %param, align 8
  %device2 = getelementptr inbounds i8, ptr %param, i64 8
  store ptr %device, ptr %device2, align 8
  %len3 = getelementptr inbounds i8, ptr %param, i64 16
  store i64 %len, ptr %len3, align 8
  %offset4 = getelementptr inbounds i8, ptr %param, i64 24
  store i64 %offset, ptr %offset4, align 8
  %speed5 = getelementptr inbounds i8, ptr %param, i64 32
  store i64 %speed, ptr %speed5, align 8
  %error6 = getelementptr inbounds i8, ptr %param, i64 40
  store ptr %error, ptr %error6, align 8
  %call = tail call ptr @qmp_event_build_dict(ptr noundef nonnull @.str.3) #3
  %call7 = call ptr @qobject_output_visitor_new_qmp(ptr noundef nonnull %obj) #3
  %call8 = call zeroext i1 @visit_start_struct(ptr noundef %call7, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0, ptr noundef nonnull @error_abort) #3
  %call9 = call zeroext i1 @visit_type_q_obj_BLOCK_JOB_COMPLETED_arg_members(ptr noundef %call7, ptr noundef nonnull %param, ptr noundef nonnull @error_abort) #3
  %call10 = call zeroext i1 @visit_check_struct(ptr noundef %call7, ptr noundef nonnull @error_abort) #3
  call void @visit_end_struct(ptr noundef %call7, ptr noundef null) #3
  call void @visit_complete(ptr noundef %call7, ptr noundef nonnull %obj) #3
  %0 = load ptr, ptr %obj, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %obj.val.i = load i32, ptr %0, align 8
  %1 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %1, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #4
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 4
  br i1 %cmp.i, label %qobject_check_type.exit, label %if.else.i

if.else.i:                                        ; preds = %qobject_type.exit.i, %entry
  br label %qobject_check_type.exit

qobject_check_type.exit:                          ; preds = %qobject_type.exit.i, %if.else.i
  %retval.0.i = phi ptr [ null, %if.else.i ], [ %0, %qobject_type.exit.i ]
  %call12 = call i64 @qdict_size(ptr noundef %retval.0.i) #3
  %tobool.not = icmp eq i64 %call12, 0
  %2 = load ptr, ptr %obj, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %qobject_check_type.exit
  call void @qdict_put_obj(ptr noundef %call, ptr noundef nonnull @.str.1, ptr noundef %2) #3
  br label %if.end

if.else:                                          ; preds = %qobject_check_type.exit
  %tobool13.not = icmp eq ptr %2, null
  br i1 %tobool13.not, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %refcnt.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %3, 0
  br i1 %tobool1.not.i, label %if.else.i13, label %land.lhs.true.i11

if.else.i13:                                      ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
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
  call void @qapi_event_emit(i32 noundef 17, ptr noundef %call) #3
  call void @visit_free(ptr noundef %call7) #3
  %tobool16.not = icmp eq ptr %call, null
  br i1 %tobool16.not, label %qobject_unref_impl.exit22, label %lor.lhs.false.i14

lor.lhs.false.i14:                                ; preds = %if.end
  %refcnt.i15 = getelementptr inbounds i8, ptr %call, i64 8
  %4 = load i64, ptr %refcnt.i15, align 8
  %tobool1.not.i16 = icmp eq i64 %4, 0
  br i1 %tobool1.not.i16, label %if.else.i21, label %land.lhs.true.i17

if.else.i21:                                      ; preds = %lor.lhs.false.i14
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
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

declare zeroext i1 @visit_type_q_obj_BLOCK_JOB_COMPLETED_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_block_job_cancelled(i32 noundef %type, ptr noundef %device, i64 noundef %len, i64 noundef %offset, i64 noundef %speed) local_unnamed_addr #0 {
entry:
  %obj = alloca ptr, align 8
  %param = alloca %struct.q_obj_BLOCK_JOB_CANCELLED_arg, align 8
  store i32 %type, ptr %param, align 8
  %device2 = getelementptr inbounds i8, ptr %param, i64 8
  store ptr %device, ptr %device2, align 8
  %len3 = getelementptr inbounds i8, ptr %param, i64 16
  store i64 %len, ptr %len3, align 8
  %offset4 = getelementptr inbounds i8, ptr %param, i64 24
  store i64 %offset, ptr %offset4, align 8
  %speed5 = getelementptr inbounds i8, ptr %param, i64 32
  store i64 %speed, ptr %speed5, align 8
  %call = tail call ptr @qmp_event_build_dict(ptr noundef nonnull @.str.4) #3
  %call6 = call ptr @qobject_output_visitor_new_qmp(ptr noundef nonnull %obj) #3
  %call7 = call zeroext i1 @visit_start_struct(ptr noundef %call6, ptr noundef nonnull @.str.4, ptr noundef null, i64 noundef 0, ptr noundef nonnull @error_abort) #3
  %call8 = call zeroext i1 @visit_type_q_obj_BLOCK_JOB_CANCELLED_arg_members(ptr noundef %call6, ptr noundef nonnull %param, ptr noundef nonnull @error_abort) #3
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %call6, ptr noundef nonnull @error_abort) #3
  call void @visit_end_struct(ptr noundef %call6, ptr noundef null) #3
  call void @visit_complete(ptr noundef %call6, ptr noundef nonnull %obj) #3
  %0 = load ptr, ptr %obj, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %obj.val.i = load i32, ptr %0, align 8
  %1 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %1, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #4
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 4
  br i1 %cmp.i, label %qobject_check_type.exit, label %if.else.i

if.else.i:                                        ; preds = %qobject_type.exit.i, %entry
  br label %qobject_check_type.exit

qobject_check_type.exit:                          ; preds = %qobject_type.exit.i, %if.else.i
  %retval.0.i = phi ptr [ null, %if.else.i ], [ %0, %qobject_type.exit.i ]
  %call11 = call i64 @qdict_size(ptr noundef %retval.0.i) #3
  %tobool.not = icmp eq i64 %call11, 0
  %2 = load ptr, ptr %obj, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %qobject_check_type.exit
  call void @qdict_put_obj(ptr noundef %call, ptr noundef nonnull @.str.1, ptr noundef %2) #3
  br label %if.end

if.else:                                          ; preds = %qobject_check_type.exit
  %tobool12.not = icmp eq ptr %2, null
  br i1 %tobool12.not, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %refcnt.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %3, 0
  br i1 %tobool1.not.i, label %if.else.i13, label %land.lhs.true.i11

if.else.i13:                                      ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
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
  call void @qapi_event_emit(i32 noundef 18, ptr noundef %call) #3
  call void @visit_free(ptr noundef %call6) #3
  %tobool15.not = icmp eq ptr %call, null
  br i1 %tobool15.not, label %qobject_unref_impl.exit22, label %lor.lhs.false.i14

lor.lhs.false.i14:                                ; preds = %if.end
  %refcnt.i15 = getelementptr inbounds i8, ptr %call, i64 8
  %4 = load i64, ptr %refcnt.i15, align 8
  %tobool1.not.i16 = icmp eq i64 %4, 0
  br i1 %tobool1.not.i16, label %if.else.i21, label %land.lhs.true.i17

if.else.i21:                                      ; preds = %lor.lhs.false.i14
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
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

declare zeroext i1 @visit_type_q_obj_BLOCK_JOB_CANCELLED_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_block_job_error(ptr noundef %device, i32 noundef %operation, i32 noundef %action) local_unnamed_addr #0 {
entry:
  %obj = alloca ptr, align 8
  %param = alloca %struct.q_obj_BLOCK_JOB_ERROR_arg, align 8
  store ptr %device, ptr %param, align 8
  %operation2 = getelementptr inbounds i8, ptr %param, i64 8
  store i32 %operation, ptr %operation2, align 8
  %action3 = getelementptr inbounds i8, ptr %param, i64 12
  store i32 %action, ptr %action3, align 4
  %call = tail call ptr @qmp_event_build_dict(ptr noundef nonnull @.str.5) #3
  %call4 = call ptr @qobject_output_visitor_new_qmp(ptr noundef nonnull %obj) #3
  %call5 = call zeroext i1 @visit_start_struct(ptr noundef %call4, ptr noundef nonnull @.str.5, ptr noundef null, i64 noundef 0, ptr noundef nonnull @error_abort) #3
  %call6 = call zeroext i1 @visit_type_q_obj_BLOCK_JOB_ERROR_arg_members(ptr noundef %call4, ptr noundef nonnull %param, ptr noundef nonnull @error_abort) #3
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
  call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #4
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
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
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
  call void @qapi_event_emit(i32 noundef 19, ptr noundef %call) #3
  call void @visit_free(ptr noundef %call4) #3
  %tobool13.not = icmp eq ptr %call, null
  br i1 %tobool13.not, label %qobject_unref_impl.exit22, label %lor.lhs.false.i14

lor.lhs.false.i14:                                ; preds = %if.end
  %refcnt.i15 = getelementptr inbounds i8, ptr %call, i64 8
  %4 = load i64, ptr %refcnt.i15, align 8
  %tobool1.not.i16 = icmp eq i64 %4, 0
  br i1 %tobool1.not.i16, label %if.else.i21, label %land.lhs.true.i17

if.else.i21:                                      ; preds = %lor.lhs.false.i14
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
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

declare zeroext i1 @visit_type_q_obj_BLOCK_JOB_ERROR_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_block_job_ready(i32 noundef %type, ptr noundef %device, i64 noundef %len, i64 noundef %offset, i64 noundef %speed) local_unnamed_addr #0 {
entry:
  %obj = alloca ptr, align 8
  %param = alloca %struct.q_obj_BLOCK_JOB_READY_arg, align 8
  store i32 %type, ptr %param, align 8
  %device2 = getelementptr inbounds i8, ptr %param, i64 8
  store ptr %device, ptr %device2, align 8
  %len3 = getelementptr inbounds i8, ptr %param, i64 16
  store i64 %len, ptr %len3, align 8
  %offset4 = getelementptr inbounds i8, ptr %param, i64 24
  store i64 %offset, ptr %offset4, align 8
  %speed5 = getelementptr inbounds i8, ptr %param, i64 32
  store i64 %speed, ptr %speed5, align 8
  %call = tail call ptr @qmp_event_build_dict(ptr noundef nonnull @.str.6) #3
  %call6 = call ptr @qobject_output_visitor_new_qmp(ptr noundef nonnull %obj) #3
  %call7 = call zeroext i1 @visit_start_struct(ptr noundef %call6, ptr noundef nonnull @.str.6, ptr noundef null, i64 noundef 0, ptr noundef nonnull @error_abort) #3
  %call8 = call zeroext i1 @visit_type_q_obj_BLOCK_JOB_READY_arg_members(ptr noundef %call6, ptr noundef nonnull %param, ptr noundef nonnull @error_abort) #3
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %call6, ptr noundef nonnull @error_abort) #3
  call void @visit_end_struct(ptr noundef %call6, ptr noundef null) #3
  call void @visit_complete(ptr noundef %call6, ptr noundef nonnull %obj) #3
  %0 = load ptr, ptr %obj, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %obj.val.i = load i32, ptr %0, align 8
  %1 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %1, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #4
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 4
  br i1 %cmp.i, label %qobject_check_type.exit, label %if.else.i

if.else.i:                                        ; preds = %qobject_type.exit.i, %entry
  br label %qobject_check_type.exit

qobject_check_type.exit:                          ; preds = %qobject_type.exit.i, %if.else.i
  %retval.0.i = phi ptr [ null, %if.else.i ], [ %0, %qobject_type.exit.i ]
  %call11 = call i64 @qdict_size(ptr noundef %retval.0.i) #3
  %tobool.not = icmp eq i64 %call11, 0
  %2 = load ptr, ptr %obj, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %qobject_check_type.exit
  call void @qdict_put_obj(ptr noundef %call, ptr noundef nonnull @.str.1, ptr noundef %2) #3
  br label %if.end

if.else:                                          ; preds = %qobject_check_type.exit
  %tobool12.not = icmp eq ptr %2, null
  br i1 %tobool12.not, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %refcnt.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %3, 0
  br i1 %tobool1.not.i, label %if.else.i13, label %land.lhs.true.i11

if.else.i13:                                      ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
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
  call void @qapi_event_emit(i32 noundef 20, ptr noundef %call) #3
  call void @visit_free(ptr noundef %call6) #3
  %tobool15.not = icmp eq ptr %call, null
  br i1 %tobool15.not, label %qobject_unref_impl.exit22, label %lor.lhs.false.i14

lor.lhs.false.i14:                                ; preds = %if.end
  %refcnt.i15 = getelementptr inbounds i8, ptr %call, i64 8
  %4 = load i64, ptr %refcnt.i15, align 8
  %tobool1.not.i16 = icmp eq i64 %4, 0
  br i1 %tobool1.not.i16, label %if.else.i21, label %land.lhs.true.i17

if.else.i21:                                      ; preds = %lor.lhs.false.i14
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
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

declare zeroext i1 @visit_type_q_obj_BLOCK_JOB_READY_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_block_job_pending(i32 noundef %type, ptr noundef %id) local_unnamed_addr #0 {
entry:
  %obj = alloca ptr, align 8
  %param = alloca %struct.q_obj_BLOCK_JOB_PENDING_arg, align 8
  store i32 %type, ptr %param, align 8
  %id2 = getelementptr inbounds i8, ptr %param, i64 8
  store ptr %id, ptr %id2, align 8
  %call = tail call ptr @qmp_event_build_dict(ptr noundef nonnull @.str.7) #3
  %call3 = call ptr @qobject_output_visitor_new_qmp(ptr noundef nonnull %obj) #3
  %call4 = call zeroext i1 @visit_start_struct(ptr noundef %call3, ptr noundef nonnull @.str.7, ptr noundef null, i64 noundef 0, ptr noundef nonnull @error_abort) #3
  %call5 = call zeroext i1 @visit_type_q_obj_BLOCK_JOB_PENDING_arg_members(ptr noundef %call3, ptr noundef nonnull %param, ptr noundef nonnull @error_abort) #3
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
  call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #4
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
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
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
  call void @qapi_event_emit(i32 noundef 21, ptr noundef %call) #3
  call void @visit_free(ptr noundef %call3) #3
  %tobool12.not = icmp eq ptr %call, null
  br i1 %tobool12.not, label %qobject_unref_impl.exit22, label %lor.lhs.false.i14

lor.lhs.false.i14:                                ; preds = %if.end
  %refcnt.i15 = getelementptr inbounds i8, ptr %call, i64 8
  %4 = load i64, ptr %refcnt.i15, align 8
  %tobool1.not.i16 = icmp eq i64 %4, 0
  br i1 %tobool1.not.i16, label %if.else.i21, label %land.lhs.true.i17

if.else.i21:                                      ; preds = %lor.lhs.false.i14
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
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

declare zeroext i1 @visit_type_q_obj_BLOCK_JOB_PENDING_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_block_write_threshold(ptr noundef %node_name, i64 noundef %amount_exceeded, i64 noundef %write_threshold) local_unnamed_addr #0 {
entry:
  %obj = alloca ptr, align 8
  %param = alloca %struct.q_obj_BLOCK_WRITE_THRESHOLD_arg, align 8
  store ptr %node_name, ptr %param, align 8
  %amount_exceeded2 = getelementptr inbounds i8, ptr %param, i64 8
  store i64 %amount_exceeded, ptr %amount_exceeded2, align 8
  %write_threshold3 = getelementptr inbounds i8, ptr %param, i64 16
  store i64 %write_threshold, ptr %write_threshold3, align 8
  %call = tail call ptr @qmp_event_build_dict(ptr noundef nonnull @.str.8) #3
  %call4 = call ptr @qobject_output_visitor_new_qmp(ptr noundef nonnull %obj) #3
  %call5 = call zeroext i1 @visit_start_struct(ptr noundef %call4, ptr noundef nonnull @.str.8, ptr noundef null, i64 noundef 0, ptr noundef nonnull @error_abort) #3
  %call6 = call zeroext i1 @visit_type_q_obj_BLOCK_WRITE_THRESHOLD_arg_members(ptr noundef %call4, ptr noundef nonnull %param, ptr noundef nonnull @error_abort) #3
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
  call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #4
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
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
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
  call void @qapi_event_emit(i32 noundef 22, ptr noundef %call) #3
  call void @visit_free(ptr noundef %call4) #3
  %tobool13.not = icmp eq ptr %call, null
  br i1 %tobool13.not, label %qobject_unref_impl.exit22, label %lor.lhs.false.i14

lor.lhs.false.i14:                                ; preds = %if.end
  %refcnt.i15 = getelementptr inbounds i8, ptr %call, i64 8
  %4 = load i64, ptr %refcnt.i15, align 8
  %tobool1.not.i16 = icmp eq i64 %4, 0
  br i1 %tobool1.not.i16, label %if.else.i21, label %land.lhs.true.i17

if.else.i21:                                      ; preds = %lor.lhs.false.i14
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
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

declare zeroext i1 @visit_type_q_obj_BLOCK_WRITE_THRESHOLD_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_quorum_failure(ptr noundef %reference, i64 noundef %sector_num, i64 noundef %sectors_count) local_unnamed_addr #0 {
entry:
  %obj = alloca ptr, align 8
  %param = alloca %struct.q_obj_QUORUM_FAILURE_arg, align 8
  store ptr %reference, ptr %param, align 8
  %sector_num2 = getelementptr inbounds i8, ptr %param, i64 8
  store i64 %sector_num, ptr %sector_num2, align 8
  %sectors_count3 = getelementptr inbounds i8, ptr %param, i64 16
  store i64 %sectors_count, ptr %sectors_count3, align 8
  %call = tail call ptr @qmp_event_build_dict(ptr noundef nonnull @.str.9) #3
  %call4 = call ptr @qobject_output_visitor_new_qmp(ptr noundef nonnull %obj) #3
  %call5 = call zeroext i1 @visit_start_struct(ptr noundef %call4, ptr noundef nonnull @.str.9, ptr noundef null, i64 noundef 0, ptr noundef nonnull @error_abort) #3
  %call6 = call zeroext i1 @visit_type_q_obj_QUORUM_FAILURE_arg_members(ptr noundef %call4, ptr noundef nonnull %param, ptr noundef nonnull @error_abort) #3
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
  call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #4
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
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
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
  call void @qapi_event_emit(i32 noundef 23, ptr noundef %call) #3
  call void @visit_free(ptr noundef %call4) #3
  %tobool13.not = icmp eq ptr %call, null
  br i1 %tobool13.not, label %qobject_unref_impl.exit22, label %lor.lhs.false.i14

lor.lhs.false.i14:                                ; preds = %if.end
  %refcnt.i15 = getelementptr inbounds i8, ptr %call, i64 8
  %4 = load i64, ptr %refcnt.i15, align 8
  %tobool1.not.i16 = icmp eq i64 %4, 0
  br i1 %tobool1.not.i16, label %if.else.i21, label %land.lhs.true.i17

if.else.i21:                                      ; preds = %lor.lhs.false.i14
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
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

declare zeroext i1 @visit_type_q_obj_QUORUM_FAILURE_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_quorum_report_bad(i32 noundef %type, ptr noundef %error, ptr noundef %node_name, i64 noundef %sector_num, i64 noundef %sectors_count) local_unnamed_addr #0 {
entry:
  %obj = alloca ptr, align 8
  %param = alloca %struct.q_obj_QUORUM_REPORT_BAD_arg, align 8
  store i32 %type, ptr %param, align 8
  %error2 = getelementptr inbounds i8, ptr %param, i64 8
  store ptr %error, ptr %error2, align 8
  %node_name3 = getelementptr inbounds i8, ptr %param, i64 16
  store ptr %node_name, ptr %node_name3, align 8
  %sector_num4 = getelementptr inbounds i8, ptr %param, i64 24
  store i64 %sector_num, ptr %sector_num4, align 8
  %sectors_count5 = getelementptr inbounds i8, ptr %param, i64 32
  store i64 %sectors_count, ptr %sectors_count5, align 8
  %call = tail call ptr @qmp_event_build_dict(ptr noundef nonnull @.str.10) #3
  %call6 = call ptr @qobject_output_visitor_new_qmp(ptr noundef nonnull %obj) #3
  %call7 = call zeroext i1 @visit_start_struct(ptr noundef %call6, ptr noundef nonnull @.str.10, ptr noundef null, i64 noundef 0, ptr noundef nonnull @error_abort) #3
  %call8 = call zeroext i1 @visit_type_q_obj_QUORUM_REPORT_BAD_arg_members(ptr noundef %call6, ptr noundef nonnull %param, ptr noundef nonnull @error_abort) #3
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %call6, ptr noundef nonnull @error_abort) #3
  call void @visit_end_struct(ptr noundef %call6, ptr noundef null) #3
  call void @visit_complete(ptr noundef %call6, ptr noundef nonnull %obj) #3
  %0 = load ptr, ptr %obj, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %obj.val.i = load i32, ptr %0, align 8
  %1 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %1, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #4
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 4
  br i1 %cmp.i, label %qobject_check_type.exit, label %if.else.i

if.else.i:                                        ; preds = %qobject_type.exit.i, %entry
  br label %qobject_check_type.exit

qobject_check_type.exit:                          ; preds = %qobject_type.exit.i, %if.else.i
  %retval.0.i = phi ptr [ null, %if.else.i ], [ %0, %qobject_type.exit.i ]
  %call11 = call i64 @qdict_size(ptr noundef %retval.0.i) #3
  %tobool.not = icmp eq i64 %call11, 0
  %2 = load ptr, ptr %obj, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %qobject_check_type.exit
  call void @qdict_put_obj(ptr noundef %call, ptr noundef nonnull @.str.1, ptr noundef %2) #3
  br label %if.end

if.else:                                          ; preds = %qobject_check_type.exit
  %tobool12.not = icmp eq ptr %2, null
  br i1 %tobool12.not, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %refcnt.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %3, 0
  br i1 %tobool1.not.i, label %if.else.i13, label %land.lhs.true.i11

if.else.i13:                                      ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
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
  call void @qapi_event_emit(i32 noundef 24, ptr noundef %call) #3
  call void @visit_free(ptr noundef %call6) #3
  %tobool15.not = icmp eq ptr %call, null
  br i1 %tobool15.not, label %qobject_unref_impl.exit22, label %lor.lhs.false.i14

lor.lhs.false.i14:                                ; preds = %if.end
  %refcnt.i15 = getelementptr inbounds i8, ptr %call, i64 8
  %4 = load i64, ptr %refcnt.i15, align 8
  %tobool1.not.i16 = icmp eq i64 %4, 0
  br i1 %tobool1.not.i16, label %if.else.i21, label %land.lhs.true.i17

if.else.i21:                                      ; preds = %lor.lhs.false.i14
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #4
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

declare zeroext i1 @visit_type_q_obj_QUORUM_REPORT_BAD_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
