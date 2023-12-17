target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.q_obj_BLOCK_IMAGE_CORRUPTED_arg = type { ptr, ptr, ptr, i8, i64, i8, i64, i8 }
%struct.QObject = type { %struct.QObjectBase_ }
%struct.QObjectBase_ = type { i32, i64 }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon] }
%struct.anon = type { ptr }
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
@qapi_dummy_qapi_events_block_core_c = dso_local global i8 0, align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.12 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_block_image_corrupted(ptr noundef %device, ptr noundef %node_name, ptr noundef %msg, i1 noundef zeroext %has_offset, i64 noundef %offset, i1 noundef zeroext %has_size, i64 noundef %size, i1 noundef zeroext %fatal) #0 {
entry:
  %device.addr = alloca ptr, align 8
  %node_name.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %has_offset.addr = alloca i8, align 1
  %offset.addr = alloca i64, align 8
  %has_size.addr = alloca i8, align 1
  %size.addr = alloca i64, align 8
  %fatal.addr = alloca i8, align 1
  %qmp = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %v = alloca ptr, align 8
  %param = alloca %struct.q_obj_BLOCK_IMAGE_CORRUPTED_arg, align 8
  %_obj0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp24 = alloca ptr, align 8
  %_obj1 = alloca ptr, align 8
  %tmp25 = alloca ptr, align 8
  %__mptr28 = alloca ptr, align 8
  %tmp30 = alloca ptr, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %node_name, ptr %node_name.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %frombool = zext i1 %has_offset to i8
  store i8 %frombool, ptr %has_offset.addr, align 1
  store i64 %offset, ptr %offset.addr, align 8
  %frombool1 = zext i1 %has_size to i8
  store i8 %frombool1, ptr %has_size.addr, align 1
  store i64 %size, ptr %size.addr, align 8
  %frombool2 = zext i1 %fatal to i8
  store i8 %frombool2, ptr %fatal.addr, align 1
  %device3 = getelementptr inbounds %struct.q_obj_BLOCK_IMAGE_CORRUPTED_arg, ptr %param, i32 0, i32 0
  %0 = load ptr, ptr %device.addr, align 8
  store ptr %0, ptr %device3, align 8
  %node_name4 = getelementptr inbounds %struct.q_obj_BLOCK_IMAGE_CORRUPTED_arg, ptr %param, i32 0, i32 1
  %1 = load ptr, ptr %node_name.addr, align 8
  store ptr %1, ptr %node_name4, align 8
  %msg5 = getelementptr inbounds %struct.q_obj_BLOCK_IMAGE_CORRUPTED_arg, ptr %param, i32 0, i32 2
  %2 = load ptr, ptr %msg.addr, align 8
  store ptr %2, ptr %msg5, align 8
  %has_offset6 = getelementptr inbounds %struct.q_obj_BLOCK_IMAGE_CORRUPTED_arg, ptr %param, i32 0, i32 3
  %3 = load i8, ptr %has_offset.addr, align 1
  %tobool = trunc i8 %3 to i1
  %frombool7 = zext i1 %tobool to i8
  store i8 %frombool7, ptr %has_offset6, align 8
  %offset8 = getelementptr inbounds %struct.q_obj_BLOCK_IMAGE_CORRUPTED_arg, ptr %param, i32 0, i32 4
  %4 = load i64, ptr %offset.addr, align 8
  store i64 %4, ptr %offset8, align 8
  %has_size9 = getelementptr inbounds %struct.q_obj_BLOCK_IMAGE_CORRUPTED_arg, ptr %param, i32 0, i32 5
  %5 = load i8, ptr %has_size.addr, align 1
  %tobool10 = trunc i8 %5 to i1
  %frombool11 = zext i1 %tobool10 to i8
  store i8 %frombool11, ptr %has_size9, align 8
  %size12 = getelementptr inbounds %struct.q_obj_BLOCK_IMAGE_CORRUPTED_arg, ptr %param, i32 0, i32 6
  %6 = load i64, ptr %size.addr, align 8
  store i64 %6, ptr %size12, align 8
  %fatal13 = getelementptr inbounds %struct.q_obj_BLOCK_IMAGE_CORRUPTED_arg, ptr %param, i32 0, i32 7
  %7 = load i8, ptr %fatal.addr, align 1
  %tobool14 = trunc i8 %7 to i1
  %frombool15 = zext i1 %tobool14 to i8
  store i8 %frombool15, ptr %fatal13, align 8
  %call = call ptr @qmp_event_build_dict(ptr noundef @.str)
  store ptr %call, ptr %qmp, align 8
  %call16 = call ptr @qobject_output_visitor_new_qmp(ptr noundef %obj)
  store ptr %call16, ptr %v, align 8
  %8 = load ptr, ptr %v, align 8
  %call17 = call zeroext i1 @visit_start_struct(ptr noundef %8, ptr noundef @.str, ptr noundef null, i64 noundef 0, ptr noundef @error_abort)
  %9 = load ptr, ptr %v, align 8
  %call18 = call zeroext i1 @visit_type_q_obj_BLOCK_IMAGE_CORRUPTED_arg_members(ptr noundef %9, ptr noundef %param, ptr noundef @error_abort)
  %10 = load ptr, ptr %v, align 8
  %call19 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef @error_abort)
  %11 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %11, ptr noundef null)
  %12 = load ptr, ptr %v, align 8
  call void @visit_complete(ptr noundef %12, ptr noundef %obj)
  %13 = load ptr, ptr %obj, align 8
  %call20 = call ptr @qobject_check_type(ptr noundef %13, i32 noundef 4)
  %call21 = call i64 @qdict_size(ptr noundef %call20)
  %tobool22 = icmp ne i64 %call21, 0
  br i1 %tobool22, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %qmp, align 8
  %15 = load ptr, ptr %obj, align 8
  call void @qdict_put_obj(ptr noundef %14, ptr noundef @.str.1, ptr noundef %15)
  br label %if.end

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %obj, align 8
  store ptr %16, ptr %_obj0, align 8
  %17 = load ptr, ptr %_obj0, align 8
  %tobool23 = icmp ne ptr %17, null
  br i1 %tobool23, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %18 = load ptr, ptr %_obj0, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %18, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %19 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr, ptr %tmp24, align 8
  %20 = load ptr, ptr %tmp24, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %20, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %21 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %21)
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %22 = load ptr, ptr %qmp, align 8
  call void @qapi_event_emit(i32 noundef 15, ptr noundef %22)
  %23 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %23)
  %24 = load ptr, ptr %qmp, align 8
  store ptr %24, ptr %_obj1, align 8
  %25 = load ptr, ptr %_obj1, align 8
  %tobool26 = icmp ne ptr %25, null
  br i1 %tobool26, label %cond.true27, label %cond.false32

cond.true27:                                      ; preds = %if.end
  %26 = load ptr, ptr %_obj1, align 8
  %base29 = getelementptr inbounds %struct.QDict, ptr %26, i32 0, i32 0
  store ptr %base29, ptr %__mptr28, align 8
  %27 = load ptr, ptr %__mptr28, align 8
  %add.ptr31 = getelementptr i8, ptr %27, i64 0
  store ptr %add.ptr31, ptr %tmp30, align 8
  %28 = load ptr, ptr %tmp30, align 8
  br label %cond.end33

cond.false32:                                     ; preds = %if.end
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false32, %cond.true27
  %cond34 = phi ptr [ %28, %cond.true27 ], [ null, %cond.false32 ]
  store ptr %cond34, ptr %tmp25, align 8
  %29 = load ptr, ptr %tmp25, align 8
  call void @qobject_unref_impl(ptr noundef %29)
  ret void
}

declare ptr @qmp_event_build_dict(ptr noundef) #1

declare ptr @qobject_output_visitor_new_qmp(ptr noundef) #1

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @visit_type_q_obj_BLOCK_IMAGE_CORRUPTED_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

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
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.12, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #3
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
define dso_local void @qapi_event_send_block_io_error(ptr noundef %device, ptr noundef %node_name, i32 noundef %operation, i32 noundef %action, i1 noundef zeroext %has_nospace, i1 noundef zeroext %nospace, ptr noundef %reason) #0 {
entry:
  %device.addr = alloca ptr, align 8
  %node_name.addr = alloca ptr, align 8
  %operation.addr = alloca i32, align 4
  %action.addr = alloca i32, align 4
  %has_nospace.addr = alloca i8, align 1
  %nospace.addr = alloca i8, align 1
  %reason.addr = alloca ptr, align 8
  %qmp = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %v = alloca ptr, align 8
  %param = alloca %struct.q_obj_BLOCK_IO_ERROR_arg, align 8
  %_obj2 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp20 = alloca ptr, align 8
  %_obj3 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  %__mptr24 = alloca ptr, align 8
  %tmp26 = alloca ptr, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %node_name, ptr %node_name.addr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  store i32 %action, ptr %action.addr, align 4
  %frombool = zext i1 %has_nospace to i8
  store i8 %frombool, ptr %has_nospace.addr, align 1
  %frombool1 = zext i1 %nospace to i8
  store i8 %frombool1, ptr %nospace.addr, align 1
  store ptr %reason, ptr %reason.addr, align 8
  %device2 = getelementptr inbounds %struct.q_obj_BLOCK_IO_ERROR_arg, ptr %param, i32 0, i32 0
  %0 = load ptr, ptr %device.addr, align 8
  store ptr %0, ptr %device2, align 8
  %node_name3 = getelementptr inbounds %struct.q_obj_BLOCK_IO_ERROR_arg, ptr %param, i32 0, i32 1
  %1 = load ptr, ptr %node_name.addr, align 8
  store ptr %1, ptr %node_name3, align 8
  %operation4 = getelementptr inbounds %struct.q_obj_BLOCK_IO_ERROR_arg, ptr %param, i32 0, i32 2
  %2 = load i32, ptr %operation.addr, align 4
  store i32 %2, ptr %operation4, align 8
  %action5 = getelementptr inbounds %struct.q_obj_BLOCK_IO_ERROR_arg, ptr %param, i32 0, i32 3
  %3 = load i32, ptr %action.addr, align 4
  store i32 %3, ptr %action5, align 4
  %has_nospace6 = getelementptr inbounds %struct.q_obj_BLOCK_IO_ERROR_arg, ptr %param, i32 0, i32 4
  %4 = load i8, ptr %has_nospace.addr, align 1
  %tobool = trunc i8 %4 to i1
  %frombool7 = zext i1 %tobool to i8
  store i8 %frombool7, ptr %has_nospace6, align 8
  %nospace8 = getelementptr inbounds %struct.q_obj_BLOCK_IO_ERROR_arg, ptr %param, i32 0, i32 5
  %5 = load i8, ptr %nospace.addr, align 1
  %tobool9 = trunc i8 %5 to i1
  %frombool10 = zext i1 %tobool9 to i8
  store i8 %frombool10, ptr %nospace8, align 1
  %reason11 = getelementptr inbounds %struct.q_obj_BLOCK_IO_ERROR_arg, ptr %param, i32 0, i32 6
  %6 = load ptr, ptr %reason.addr, align 8
  store ptr %6, ptr %reason11, align 8
  %call = call ptr @qmp_event_build_dict(ptr noundef @.str.2)
  store ptr %call, ptr %qmp, align 8
  %call12 = call ptr @qobject_output_visitor_new_qmp(ptr noundef %obj)
  store ptr %call12, ptr %v, align 8
  %7 = load ptr, ptr %v, align 8
  %call13 = call zeroext i1 @visit_start_struct(ptr noundef %7, ptr noundef @.str.2, ptr noundef null, i64 noundef 0, ptr noundef @error_abort)
  %8 = load ptr, ptr %v, align 8
  %call14 = call zeroext i1 @visit_type_q_obj_BLOCK_IO_ERROR_arg_members(ptr noundef %8, ptr noundef %param, ptr noundef @error_abort)
  %9 = load ptr, ptr %v, align 8
  %call15 = call zeroext i1 @visit_check_struct(ptr noundef %9, ptr noundef @error_abort)
  %10 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %10, ptr noundef null)
  %11 = load ptr, ptr %v, align 8
  call void @visit_complete(ptr noundef %11, ptr noundef %obj)
  %12 = load ptr, ptr %obj, align 8
  %call16 = call ptr @qobject_check_type(ptr noundef %12, i32 noundef 4)
  %call17 = call i64 @qdict_size(ptr noundef %call16)
  %tobool18 = icmp ne i64 %call17, 0
  br i1 %tobool18, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %qmp, align 8
  %14 = load ptr, ptr %obj, align 8
  call void @qdict_put_obj(ptr noundef %13, ptr noundef @.str.1, ptr noundef %14)
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load ptr, ptr %obj, align 8
  store ptr %15, ptr %_obj2, align 8
  %16 = load ptr, ptr %_obj2, align 8
  %tobool19 = icmp ne ptr %16, null
  br i1 %tobool19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %17 = load ptr, ptr %_obj2, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %17, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %18 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %18, i64 0
  store ptr %add.ptr, ptr %tmp20, align 8
  %19 = load ptr, ptr %tmp20, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %19, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %20 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %20)
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %21 = load ptr, ptr %qmp, align 8
  call void @qapi_event_emit(i32 noundef 16, ptr noundef %21)
  %22 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %22)
  %23 = load ptr, ptr %qmp, align 8
  store ptr %23, ptr %_obj3, align 8
  %24 = load ptr, ptr %_obj3, align 8
  %tobool22 = icmp ne ptr %24, null
  br i1 %tobool22, label %cond.true23, label %cond.false28

cond.true23:                                      ; preds = %if.end
  %25 = load ptr, ptr %_obj3, align 8
  %base25 = getelementptr inbounds %struct.QDict, ptr %25, i32 0, i32 0
  store ptr %base25, ptr %__mptr24, align 8
  %26 = load ptr, ptr %__mptr24, align 8
  %add.ptr27 = getelementptr i8, ptr %26, i64 0
  store ptr %add.ptr27, ptr %tmp26, align 8
  %27 = load ptr, ptr %tmp26, align 8
  br label %cond.end29

cond.false28:                                     ; preds = %if.end
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false28, %cond.true23
  %cond30 = phi ptr [ %27, %cond.true23 ], [ null, %cond.false28 ]
  store ptr %cond30, ptr %tmp21, align 8
  %28 = load ptr, ptr %tmp21, align 8
  call void @qobject_unref_impl(ptr noundef %28)
  ret void
}

declare zeroext i1 @visit_type_q_obj_BLOCK_IO_ERROR_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_block_job_completed(i32 noundef %type, ptr noundef %device, i64 noundef %len, i64 noundef %offset, i64 noundef %speed, ptr noundef %error) #0 {
entry:
  %type.addr = alloca i32, align 4
  %device.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %speed.addr = alloca i64, align 8
  %error.addr = alloca ptr, align 8
  %qmp = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %v = alloca ptr, align 8
  %param = alloca %struct.q_obj_BLOCK_JOB_COMPLETED_arg, align 8
  %_obj4 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp14 = alloca ptr, align 8
  %_obj5 = alloca ptr, align 8
  %tmp15 = alloca ptr, align 8
  %__mptr18 = alloca ptr, align 8
  %tmp20 = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %device, ptr %device.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %speed, ptr %speed.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %type1 = getelementptr inbounds %struct.q_obj_BLOCK_JOB_COMPLETED_arg, ptr %param, i32 0, i32 0
  %0 = load i32, ptr %type.addr, align 4
  store i32 %0, ptr %type1, align 8
  %device2 = getelementptr inbounds %struct.q_obj_BLOCK_JOB_COMPLETED_arg, ptr %param, i32 0, i32 1
  %1 = load ptr, ptr %device.addr, align 8
  store ptr %1, ptr %device2, align 8
  %len3 = getelementptr inbounds %struct.q_obj_BLOCK_JOB_COMPLETED_arg, ptr %param, i32 0, i32 2
  %2 = load i64, ptr %len.addr, align 8
  store i64 %2, ptr %len3, align 8
  %offset4 = getelementptr inbounds %struct.q_obj_BLOCK_JOB_COMPLETED_arg, ptr %param, i32 0, i32 3
  %3 = load i64, ptr %offset.addr, align 8
  store i64 %3, ptr %offset4, align 8
  %speed5 = getelementptr inbounds %struct.q_obj_BLOCK_JOB_COMPLETED_arg, ptr %param, i32 0, i32 4
  %4 = load i64, ptr %speed.addr, align 8
  store i64 %4, ptr %speed5, align 8
  %error6 = getelementptr inbounds %struct.q_obj_BLOCK_JOB_COMPLETED_arg, ptr %param, i32 0, i32 5
  %5 = load ptr, ptr %error.addr, align 8
  store ptr %5, ptr %error6, align 8
  %call = call ptr @qmp_event_build_dict(ptr noundef @.str.3)
  store ptr %call, ptr %qmp, align 8
  %call7 = call ptr @qobject_output_visitor_new_qmp(ptr noundef %obj)
  store ptr %call7, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %call8 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef @.str.3, ptr noundef null, i64 noundef 0, ptr noundef @error_abort)
  %7 = load ptr, ptr %v, align 8
  %call9 = call zeroext i1 @visit_type_q_obj_BLOCK_JOB_COMPLETED_arg_members(ptr noundef %7, ptr noundef %param, ptr noundef @error_abort)
  %8 = load ptr, ptr %v, align 8
  %call10 = call zeroext i1 @visit_check_struct(ptr noundef %8, ptr noundef @error_abort)
  %9 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %9, ptr noundef null)
  %10 = load ptr, ptr %v, align 8
  call void @visit_complete(ptr noundef %10, ptr noundef %obj)
  %11 = load ptr, ptr %obj, align 8
  %call11 = call ptr @qobject_check_type(ptr noundef %11, i32 noundef 4)
  %call12 = call i64 @qdict_size(ptr noundef %call11)
  %tobool = icmp ne i64 %call12, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %qmp, align 8
  %13 = load ptr, ptr %obj, align 8
  call void @qdict_put_obj(ptr noundef %12, ptr noundef @.str.1, ptr noundef %13)
  br label %if.end

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %obj, align 8
  store ptr %14, ptr %_obj4, align 8
  %15 = load ptr, ptr %_obj4, align 8
  %tobool13 = icmp ne ptr %15, null
  br i1 %tobool13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %16 = load ptr, ptr %_obj4, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %16, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %17 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %17, i64 0
  store ptr %add.ptr, ptr %tmp14, align 8
  %18 = load ptr, ptr %tmp14, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %18, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %19 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %19)
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %20 = load ptr, ptr %qmp, align 8
  call void @qapi_event_emit(i32 noundef 17, ptr noundef %20)
  %21 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %21)
  %22 = load ptr, ptr %qmp, align 8
  store ptr %22, ptr %_obj5, align 8
  %23 = load ptr, ptr %_obj5, align 8
  %tobool16 = icmp ne ptr %23, null
  br i1 %tobool16, label %cond.true17, label %cond.false22

cond.true17:                                      ; preds = %if.end
  %24 = load ptr, ptr %_obj5, align 8
  %base19 = getelementptr inbounds %struct.QDict, ptr %24, i32 0, i32 0
  store ptr %base19, ptr %__mptr18, align 8
  %25 = load ptr, ptr %__mptr18, align 8
  %add.ptr21 = getelementptr i8, ptr %25, i64 0
  store ptr %add.ptr21, ptr %tmp20, align 8
  %26 = load ptr, ptr %tmp20, align 8
  br label %cond.end23

cond.false22:                                     ; preds = %if.end
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false22, %cond.true17
  %cond24 = phi ptr [ %26, %cond.true17 ], [ null, %cond.false22 ]
  store ptr %cond24, ptr %tmp15, align 8
  %27 = load ptr, ptr %tmp15, align 8
  call void @qobject_unref_impl(ptr noundef %27)
  ret void
}

declare zeroext i1 @visit_type_q_obj_BLOCK_JOB_COMPLETED_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_block_job_cancelled(i32 noundef %type, ptr noundef %device, i64 noundef %len, i64 noundef %offset, i64 noundef %speed) #0 {
entry:
  %type.addr = alloca i32, align 4
  %device.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %speed.addr = alloca i64, align 8
  %qmp = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %v = alloca ptr, align 8
  %param = alloca %struct.q_obj_BLOCK_JOB_CANCELLED_arg, align 8
  %_obj6 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp13 = alloca ptr, align 8
  %_obj7 = alloca ptr, align 8
  %tmp14 = alloca ptr, align 8
  %__mptr17 = alloca ptr, align 8
  %tmp19 = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %device, ptr %device.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %speed, ptr %speed.addr, align 8
  %type1 = getelementptr inbounds %struct.q_obj_BLOCK_JOB_CANCELLED_arg, ptr %param, i32 0, i32 0
  %0 = load i32, ptr %type.addr, align 4
  store i32 %0, ptr %type1, align 8
  %device2 = getelementptr inbounds %struct.q_obj_BLOCK_JOB_CANCELLED_arg, ptr %param, i32 0, i32 1
  %1 = load ptr, ptr %device.addr, align 8
  store ptr %1, ptr %device2, align 8
  %len3 = getelementptr inbounds %struct.q_obj_BLOCK_JOB_CANCELLED_arg, ptr %param, i32 0, i32 2
  %2 = load i64, ptr %len.addr, align 8
  store i64 %2, ptr %len3, align 8
  %offset4 = getelementptr inbounds %struct.q_obj_BLOCK_JOB_CANCELLED_arg, ptr %param, i32 0, i32 3
  %3 = load i64, ptr %offset.addr, align 8
  store i64 %3, ptr %offset4, align 8
  %speed5 = getelementptr inbounds %struct.q_obj_BLOCK_JOB_CANCELLED_arg, ptr %param, i32 0, i32 4
  %4 = load i64, ptr %speed.addr, align 8
  store i64 %4, ptr %speed5, align 8
  %call = call ptr @qmp_event_build_dict(ptr noundef @.str.4)
  store ptr %call, ptr %qmp, align 8
  %call6 = call ptr @qobject_output_visitor_new_qmp(ptr noundef %obj)
  store ptr %call6, ptr %v, align 8
  %5 = load ptr, ptr %v, align 8
  %call7 = call zeroext i1 @visit_start_struct(ptr noundef %5, ptr noundef @.str.4, ptr noundef null, i64 noundef 0, ptr noundef @error_abort)
  %6 = load ptr, ptr %v, align 8
  %call8 = call zeroext i1 @visit_type_q_obj_BLOCK_JOB_CANCELLED_arg_members(ptr noundef %6, ptr noundef %param, ptr noundef @error_abort)
  %7 = load ptr, ptr %v, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %7, ptr noundef @error_abort)
  %8 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %8, ptr noundef null)
  %9 = load ptr, ptr %v, align 8
  call void @visit_complete(ptr noundef %9, ptr noundef %obj)
  %10 = load ptr, ptr %obj, align 8
  %call10 = call ptr @qobject_check_type(ptr noundef %10, i32 noundef 4)
  %call11 = call i64 @qdict_size(ptr noundef %call10)
  %tobool = icmp ne i64 %call11, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %qmp, align 8
  %12 = load ptr, ptr %obj, align 8
  call void @qdict_put_obj(ptr noundef %11, ptr noundef @.str.1, ptr noundef %12)
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %obj, align 8
  store ptr %13, ptr %_obj6, align 8
  %14 = load ptr, ptr %_obj6, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %15 = load ptr, ptr %_obj6, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %15, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %16 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %16, i64 0
  store ptr %add.ptr, ptr %tmp13, align 8
  %17 = load ptr, ptr %tmp13, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %17, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %18 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %19 = load ptr, ptr %qmp, align 8
  call void @qapi_event_emit(i32 noundef 18, ptr noundef %19)
  %20 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %20)
  %21 = load ptr, ptr %qmp, align 8
  store ptr %21, ptr %_obj7, align 8
  %22 = load ptr, ptr %_obj7, align 8
  %tobool15 = icmp ne ptr %22, null
  br i1 %tobool15, label %cond.true16, label %cond.false21

cond.true16:                                      ; preds = %if.end
  %23 = load ptr, ptr %_obj7, align 8
  %base18 = getelementptr inbounds %struct.QDict, ptr %23, i32 0, i32 0
  store ptr %base18, ptr %__mptr17, align 8
  %24 = load ptr, ptr %__mptr17, align 8
  %add.ptr20 = getelementptr i8, ptr %24, i64 0
  store ptr %add.ptr20, ptr %tmp19, align 8
  %25 = load ptr, ptr %tmp19, align 8
  br label %cond.end22

cond.false21:                                     ; preds = %if.end
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true16
  %cond23 = phi ptr [ %25, %cond.true16 ], [ null, %cond.false21 ]
  store ptr %cond23, ptr %tmp14, align 8
  %26 = load ptr, ptr %tmp14, align 8
  call void @qobject_unref_impl(ptr noundef %26)
  ret void
}

declare zeroext i1 @visit_type_q_obj_BLOCK_JOB_CANCELLED_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_block_job_error(ptr noundef %device, i32 noundef %operation, i32 noundef %action) #0 {
entry:
  %device.addr = alloca ptr, align 8
  %operation.addr = alloca i32, align 4
  %action.addr = alloca i32, align 4
  %qmp = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %v = alloca ptr, align 8
  %param = alloca %struct.q_obj_BLOCK_JOB_ERROR_arg, align 8
  %_obj8 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp11 = alloca ptr, align 8
  %_obj9 = alloca ptr, align 8
  %tmp12 = alloca ptr, align 8
  %__mptr15 = alloca ptr, align 8
  %tmp17 = alloca ptr, align 8
  store ptr %device, ptr %device.addr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  store i32 %action, ptr %action.addr, align 4
  %device1 = getelementptr inbounds %struct.q_obj_BLOCK_JOB_ERROR_arg, ptr %param, i32 0, i32 0
  %0 = load ptr, ptr %device.addr, align 8
  store ptr %0, ptr %device1, align 8
  %operation2 = getelementptr inbounds %struct.q_obj_BLOCK_JOB_ERROR_arg, ptr %param, i32 0, i32 1
  %1 = load i32, ptr %operation.addr, align 4
  store i32 %1, ptr %operation2, align 8
  %action3 = getelementptr inbounds %struct.q_obj_BLOCK_JOB_ERROR_arg, ptr %param, i32 0, i32 2
  %2 = load i32, ptr %action.addr, align 4
  store i32 %2, ptr %action3, align 4
  %call = call ptr @qmp_event_build_dict(ptr noundef @.str.5)
  store ptr %call, ptr %qmp, align 8
  %call4 = call ptr @qobject_output_visitor_new_qmp(ptr noundef %obj)
  store ptr %call4, ptr %v, align 8
  %3 = load ptr, ptr %v, align 8
  %call5 = call zeroext i1 @visit_start_struct(ptr noundef %3, ptr noundef @.str.5, ptr noundef null, i64 noundef 0, ptr noundef @error_abort)
  %4 = load ptr, ptr %v, align 8
  %call6 = call zeroext i1 @visit_type_q_obj_BLOCK_JOB_ERROR_arg_members(ptr noundef %4, ptr noundef %param, ptr noundef @error_abort)
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
  store ptr %11, ptr %_obj8, align 8
  %12 = load ptr, ptr %_obj8, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %13 = load ptr, ptr %_obj8, align 8
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
  call void @qapi_event_emit(i32 noundef 19, ptr noundef %17)
  %18 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %18)
  %19 = load ptr, ptr %qmp, align 8
  store ptr %19, ptr %_obj9, align 8
  %20 = load ptr, ptr %_obj9, align 8
  %tobool13 = icmp ne ptr %20, null
  br i1 %tobool13, label %cond.true14, label %cond.false19

cond.true14:                                      ; preds = %if.end
  %21 = load ptr, ptr %_obj9, align 8
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

declare zeroext i1 @visit_type_q_obj_BLOCK_JOB_ERROR_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_block_job_ready(i32 noundef %type, ptr noundef %device, i64 noundef %len, i64 noundef %offset, i64 noundef %speed) #0 {
entry:
  %type.addr = alloca i32, align 4
  %device.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %speed.addr = alloca i64, align 8
  %qmp = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %v = alloca ptr, align 8
  %param = alloca %struct.q_obj_BLOCK_JOB_READY_arg, align 8
  %_obj10 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp13 = alloca ptr, align 8
  %_obj11 = alloca ptr, align 8
  %tmp14 = alloca ptr, align 8
  %__mptr17 = alloca ptr, align 8
  %tmp19 = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %device, ptr %device.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %speed, ptr %speed.addr, align 8
  %type1 = getelementptr inbounds %struct.q_obj_BLOCK_JOB_READY_arg, ptr %param, i32 0, i32 0
  %0 = load i32, ptr %type.addr, align 4
  store i32 %0, ptr %type1, align 8
  %device2 = getelementptr inbounds %struct.q_obj_BLOCK_JOB_READY_arg, ptr %param, i32 0, i32 1
  %1 = load ptr, ptr %device.addr, align 8
  store ptr %1, ptr %device2, align 8
  %len3 = getelementptr inbounds %struct.q_obj_BLOCK_JOB_READY_arg, ptr %param, i32 0, i32 2
  %2 = load i64, ptr %len.addr, align 8
  store i64 %2, ptr %len3, align 8
  %offset4 = getelementptr inbounds %struct.q_obj_BLOCK_JOB_READY_arg, ptr %param, i32 0, i32 3
  %3 = load i64, ptr %offset.addr, align 8
  store i64 %3, ptr %offset4, align 8
  %speed5 = getelementptr inbounds %struct.q_obj_BLOCK_JOB_READY_arg, ptr %param, i32 0, i32 4
  %4 = load i64, ptr %speed.addr, align 8
  store i64 %4, ptr %speed5, align 8
  %call = call ptr @qmp_event_build_dict(ptr noundef @.str.6)
  store ptr %call, ptr %qmp, align 8
  %call6 = call ptr @qobject_output_visitor_new_qmp(ptr noundef %obj)
  store ptr %call6, ptr %v, align 8
  %5 = load ptr, ptr %v, align 8
  %call7 = call zeroext i1 @visit_start_struct(ptr noundef %5, ptr noundef @.str.6, ptr noundef null, i64 noundef 0, ptr noundef @error_abort)
  %6 = load ptr, ptr %v, align 8
  %call8 = call zeroext i1 @visit_type_q_obj_BLOCK_JOB_READY_arg_members(ptr noundef %6, ptr noundef %param, ptr noundef @error_abort)
  %7 = load ptr, ptr %v, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %7, ptr noundef @error_abort)
  %8 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %8, ptr noundef null)
  %9 = load ptr, ptr %v, align 8
  call void @visit_complete(ptr noundef %9, ptr noundef %obj)
  %10 = load ptr, ptr %obj, align 8
  %call10 = call ptr @qobject_check_type(ptr noundef %10, i32 noundef 4)
  %call11 = call i64 @qdict_size(ptr noundef %call10)
  %tobool = icmp ne i64 %call11, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %qmp, align 8
  %12 = load ptr, ptr %obj, align 8
  call void @qdict_put_obj(ptr noundef %11, ptr noundef @.str.1, ptr noundef %12)
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %obj, align 8
  store ptr %13, ptr %_obj10, align 8
  %14 = load ptr, ptr %_obj10, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %15 = load ptr, ptr %_obj10, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %15, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %16 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %16, i64 0
  store ptr %add.ptr, ptr %tmp13, align 8
  %17 = load ptr, ptr %tmp13, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %17, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %18 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %19 = load ptr, ptr %qmp, align 8
  call void @qapi_event_emit(i32 noundef 20, ptr noundef %19)
  %20 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %20)
  %21 = load ptr, ptr %qmp, align 8
  store ptr %21, ptr %_obj11, align 8
  %22 = load ptr, ptr %_obj11, align 8
  %tobool15 = icmp ne ptr %22, null
  br i1 %tobool15, label %cond.true16, label %cond.false21

cond.true16:                                      ; preds = %if.end
  %23 = load ptr, ptr %_obj11, align 8
  %base18 = getelementptr inbounds %struct.QDict, ptr %23, i32 0, i32 0
  store ptr %base18, ptr %__mptr17, align 8
  %24 = load ptr, ptr %__mptr17, align 8
  %add.ptr20 = getelementptr i8, ptr %24, i64 0
  store ptr %add.ptr20, ptr %tmp19, align 8
  %25 = load ptr, ptr %tmp19, align 8
  br label %cond.end22

cond.false21:                                     ; preds = %if.end
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true16
  %cond23 = phi ptr [ %25, %cond.true16 ], [ null, %cond.false21 ]
  store ptr %cond23, ptr %tmp14, align 8
  %26 = load ptr, ptr %tmp14, align 8
  call void @qobject_unref_impl(ptr noundef %26)
  ret void
}

declare zeroext i1 @visit_type_q_obj_BLOCK_JOB_READY_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_block_job_pending(i32 noundef %type, ptr noundef %id) #0 {
entry:
  %type.addr = alloca i32, align 4
  %id.addr = alloca ptr, align 8
  %qmp = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %v = alloca ptr, align 8
  %param = alloca %struct.q_obj_BLOCK_JOB_PENDING_arg, align 8
  %_obj12 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp10 = alloca ptr, align 8
  %_obj13 = alloca ptr, align 8
  %tmp11 = alloca ptr, align 8
  %__mptr14 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %id, ptr %id.addr, align 8
  %type1 = getelementptr inbounds %struct.q_obj_BLOCK_JOB_PENDING_arg, ptr %param, i32 0, i32 0
  %0 = load i32, ptr %type.addr, align 4
  store i32 %0, ptr %type1, align 8
  %id2 = getelementptr inbounds %struct.q_obj_BLOCK_JOB_PENDING_arg, ptr %param, i32 0, i32 1
  %1 = load ptr, ptr %id.addr, align 8
  store ptr %1, ptr %id2, align 8
  %call = call ptr @qmp_event_build_dict(ptr noundef @.str.7)
  store ptr %call, ptr %qmp, align 8
  %call3 = call ptr @qobject_output_visitor_new_qmp(ptr noundef %obj)
  store ptr %call3, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %call4 = call zeroext i1 @visit_start_struct(ptr noundef %2, ptr noundef @.str.7, ptr noundef null, i64 noundef 0, ptr noundef @error_abort)
  %3 = load ptr, ptr %v, align 8
  %call5 = call zeroext i1 @visit_type_q_obj_BLOCK_JOB_PENDING_arg_members(ptr noundef %3, ptr noundef %param, ptr noundef @error_abort)
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
  call void @qapi_event_emit(i32 noundef 21, ptr noundef %16)
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

declare zeroext i1 @visit_type_q_obj_BLOCK_JOB_PENDING_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_block_write_threshold(ptr noundef %node_name, i64 noundef %amount_exceeded, i64 noundef %write_threshold) #0 {
entry:
  %node_name.addr = alloca ptr, align 8
  %amount_exceeded.addr = alloca i64, align 8
  %write_threshold.addr = alloca i64, align 8
  %qmp = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %v = alloca ptr, align 8
  %param = alloca %struct.q_obj_BLOCK_WRITE_THRESHOLD_arg, align 8
  %_obj14 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp11 = alloca ptr, align 8
  %_obj15 = alloca ptr, align 8
  %tmp12 = alloca ptr, align 8
  %__mptr15 = alloca ptr, align 8
  %tmp17 = alloca ptr, align 8
  store ptr %node_name, ptr %node_name.addr, align 8
  store i64 %amount_exceeded, ptr %amount_exceeded.addr, align 8
  store i64 %write_threshold, ptr %write_threshold.addr, align 8
  %node_name1 = getelementptr inbounds %struct.q_obj_BLOCK_WRITE_THRESHOLD_arg, ptr %param, i32 0, i32 0
  %0 = load ptr, ptr %node_name.addr, align 8
  store ptr %0, ptr %node_name1, align 8
  %amount_exceeded2 = getelementptr inbounds %struct.q_obj_BLOCK_WRITE_THRESHOLD_arg, ptr %param, i32 0, i32 1
  %1 = load i64, ptr %amount_exceeded.addr, align 8
  store i64 %1, ptr %amount_exceeded2, align 8
  %write_threshold3 = getelementptr inbounds %struct.q_obj_BLOCK_WRITE_THRESHOLD_arg, ptr %param, i32 0, i32 2
  %2 = load i64, ptr %write_threshold.addr, align 8
  store i64 %2, ptr %write_threshold3, align 8
  %call = call ptr @qmp_event_build_dict(ptr noundef @.str.8)
  store ptr %call, ptr %qmp, align 8
  %call4 = call ptr @qobject_output_visitor_new_qmp(ptr noundef %obj)
  store ptr %call4, ptr %v, align 8
  %3 = load ptr, ptr %v, align 8
  %call5 = call zeroext i1 @visit_start_struct(ptr noundef %3, ptr noundef @.str.8, ptr noundef null, i64 noundef 0, ptr noundef @error_abort)
  %4 = load ptr, ptr %v, align 8
  %call6 = call zeroext i1 @visit_type_q_obj_BLOCK_WRITE_THRESHOLD_arg_members(ptr noundef %4, ptr noundef %param, ptr noundef @error_abort)
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
  store ptr %11, ptr %_obj14, align 8
  %12 = load ptr, ptr %_obj14, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %13 = load ptr, ptr %_obj14, align 8
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
  call void @qapi_event_emit(i32 noundef 22, ptr noundef %17)
  %18 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %18)
  %19 = load ptr, ptr %qmp, align 8
  store ptr %19, ptr %_obj15, align 8
  %20 = load ptr, ptr %_obj15, align 8
  %tobool13 = icmp ne ptr %20, null
  br i1 %tobool13, label %cond.true14, label %cond.false19

cond.true14:                                      ; preds = %if.end
  %21 = load ptr, ptr %_obj15, align 8
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

declare zeroext i1 @visit_type_q_obj_BLOCK_WRITE_THRESHOLD_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_quorum_failure(ptr noundef %reference, i64 noundef %sector_num, i64 noundef %sectors_count) #0 {
entry:
  %reference.addr = alloca ptr, align 8
  %sector_num.addr = alloca i64, align 8
  %sectors_count.addr = alloca i64, align 8
  %qmp = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %v = alloca ptr, align 8
  %param = alloca %struct.q_obj_QUORUM_FAILURE_arg, align 8
  %_obj16 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp11 = alloca ptr, align 8
  %_obj17 = alloca ptr, align 8
  %tmp12 = alloca ptr, align 8
  %__mptr15 = alloca ptr, align 8
  %tmp17 = alloca ptr, align 8
  store ptr %reference, ptr %reference.addr, align 8
  store i64 %sector_num, ptr %sector_num.addr, align 8
  store i64 %sectors_count, ptr %sectors_count.addr, align 8
  %reference1 = getelementptr inbounds %struct.q_obj_QUORUM_FAILURE_arg, ptr %param, i32 0, i32 0
  %0 = load ptr, ptr %reference.addr, align 8
  store ptr %0, ptr %reference1, align 8
  %sector_num2 = getelementptr inbounds %struct.q_obj_QUORUM_FAILURE_arg, ptr %param, i32 0, i32 1
  %1 = load i64, ptr %sector_num.addr, align 8
  store i64 %1, ptr %sector_num2, align 8
  %sectors_count3 = getelementptr inbounds %struct.q_obj_QUORUM_FAILURE_arg, ptr %param, i32 0, i32 2
  %2 = load i64, ptr %sectors_count.addr, align 8
  store i64 %2, ptr %sectors_count3, align 8
  %call = call ptr @qmp_event_build_dict(ptr noundef @.str.9)
  store ptr %call, ptr %qmp, align 8
  %call4 = call ptr @qobject_output_visitor_new_qmp(ptr noundef %obj)
  store ptr %call4, ptr %v, align 8
  %3 = load ptr, ptr %v, align 8
  %call5 = call zeroext i1 @visit_start_struct(ptr noundef %3, ptr noundef @.str.9, ptr noundef null, i64 noundef 0, ptr noundef @error_abort)
  %4 = load ptr, ptr %v, align 8
  %call6 = call zeroext i1 @visit_type_q_obj_QUORUM_FAILURE_arg_members(ptr noundef %4, ptr noundef %param, ptr noundef @error_abort)
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
  call void @qapi_event_emit(i32 noundef 23, ptr noundef %17)
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

declare zeroext i1 @visit_type_q_obj_QUORUM_FAILURE_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_quorum_report_bad(i32 noundef %type, ptr noundef %error, ptr noundef %node_name, i64 noundef %sector_num, i64 noundef %sectors_count) #0 {
entry:
  %type.addr = alloca i32, align 4
  %error.addr = alloca ptr, align 8
  %node_name.addr = alloca ptr, align 8
  %sector_num.addr = alloca i64, align 8
  %sectors_count.addr = alloca i64, align 8
  %qmp = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %v = alloca ptr, align 8
  %param = alloca %struct.q_obj_QUORUM_REPORT_BAD_arg, align 8
  %_obj18 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp13 = alloca ptr, align 8
  %_obj19 = alloca ptr, align 8
  %tmp14 = alloca ptr, align 8
  %__mptr17 = alloca ptr, align 8
  %tmp19 = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %error, ptr %error.addr, align 8
  store ptr %node_name, ptr %node_name.addr, align 8
  store i64 %sector_num, ptr %sector_num.addr, align 8
  store i64 %sectors_count, ptr %sectors_count.addr, align 8
  %type1 = getelementptr inbounds %struct.q_obj_QUORUM_REPORT_BAD_arg, ptr %param, i32 0, i32 0
  %0 = load i32, ptr %type.addr, align 4
  store i32 %0, ptr %type1, align 8
  %error2 = getelementptr inbounds %struct.q_obj_QUORUM_REPORT_BAD_arg, ptr %param, i32 0, i32 1
  %1 = load ptr, ptr %error.addr, align 8
  store ptr %1, ptr %error2, align 8
  %node_name3 = getelementptr inbounds %struct.q_obj_QUORUM_REPORT_BAD_arg, ptr %param, i32 0, i32 2
  %2 = load ptr, ptr %node_name.addr, align 8
  store ptr %2, ptr %node_name3, align 8
  %sector_num4 = getelementptr inbounds %struct.q_obj_QUORUM_REPORT_BAD_arg, ptr %param, i32 0, i32 3
  %3 = load i64, ptr %sector_num.addr, align 8
  store i64 %3, ptr %sector_num4, align 8
  %sectors_count5 = getelementptr inbounds %struct.q_obj_QUORUM_REPORT_BAD_arg, ptr %param, i32 0, i32 4
  %4 = load i64, ptr %sectors_count.addr, align 8
  store i64 %4, ptr %sectors_count5, align 8
  %call = call ptr @qmp_event_build_dict(ptr noundef @.str.10)
  store ptr %call, ptr %qmp, align 8
  %call6 = call ptr @qobject_output_visitor_new_qmp(ptr noundef %obj)
  store ptr %call6, ptr %v, align 8
  %5 = load ptr, ptr %v, align 8
  %call7 = call zeroext i1 @visit_start_struct(ptr noundef %5, ptr noundef @.str.10, ptr noundef null, i64 noundef 0, ptr noundef @error_abort)
  %6 = load ptr, ptr %v, align 8
  %call8 = call zeroext i1 @visit_type_q_obj_QUORUM_REPORT_BAD_arg_members(ptr noundef %6, ptr noundef %param, ptr noundef @error_abort)
  %7 = load ptr, ptr %v, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %7, ptr noundef @error_abort)
  %8 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %8, ptr noundef null)
  %9 = load ptr, ptr %v, align 8
  call void @visit_complete(ptr noundef %9, ptr noundef %obj)
  %10 = load ptr, ptr %obj, align 8
  %call10 = call ptr @qobject_check_type(ptr noundef %10, i32 noundef 4)
  %call11 = call i64 @qdict_size(ptr noundef %call10)
  %tobool = icmp ne i64 %call11, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %qmp, align 8
  %12 = load ptr, ptr %obj, align 8
  call void @qdict_put_obj(ptr noundef %11, ptr noundef @.str.1, ptr noundef %12)
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %obj, align 8
  store ptr %13, ptr %_obj18, align 8
  %14 = load ptr, ptr %_obj18, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %15 = load ptr, ptr %_obj18, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %15, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %16 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %16, i64 0
  store ptr %add.ptr, ptr %tmp13, align 8
  %17 = load ptr, ptr %tmp13, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %17, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %18 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %19 = load ptr, ptr %qmp, align 8
  call void @qapi_event_emit(i32 noundef 24, ptr noundef %19)
  %20 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %20)
  %21 = load ptr, ptr %qmp, align 8
  store ptr %21, ptr %_obj19, align 8
  %22 = load ptr, ptr %_obj19, align 8
  %tobool15 = icmp ne ptr %22, null
  br i1 %tobool15, label %cond.true16, label %cond.false21

cond.true16:                                      ; preds = %if.end
  %23 = load ptr, ptr %_obj19, align 8
  %base18 = getelementptr inbounds %struct.QDict, ptr %23, i32 0, i32 0
  store ptr %base18, ptr %__mptr17, align 8
  %24 = load ptr, ptr %__mptr17, align 8
  %add.ptr20 = getelementptr i8, ptr %24, i64 0
  store ptr %add.ptr20, ptr %tmp19, align 8
  %25 = load ptr, ptr %tmp19, align 8
  br label %cond.end22

cond.false21:                                     ; preds = %if.end
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true16
  %cond23 = phi ptr [ %25, %cond.true16 ], [ null, %cond.false21 ]
  store ptr %cond23, ptr %tmp14, align 8
  %26 = load ptr, ptr %tmp14, align 8
  call void @qobject_unref_impl(ptr noundef %26)
  ret void
}

declare zeroext i1 @visit_type_q_obj_QUORUM_REPORT_BAD_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

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
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 126, ptr noundef @__PRETTY_FUNCTION__.qobject_type) #3
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
