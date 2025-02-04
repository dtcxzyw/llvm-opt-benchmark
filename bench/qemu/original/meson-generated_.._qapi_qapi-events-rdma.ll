target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.q_obj_RDMA_GID_STATUS_CHANGED_arg = type { ptr, i8, i64, i64 }
%struct.QObject = type { %struct.QObjectBase_ }
%struct.QObjectBase_ = type { i32, i64 }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon] }
%struct.anon = type { ptr }

@.str = private unnamed_addr constant [24 x i8] c"RDMA_GID_STATUS_CHANGED\00", align 1
@error_abort = external global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@qapi_dummy_qapi_events_rdma_c = dso_local global i8 0, align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.3 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_event_send_rdma_gid_status_changed(ptr noundef %netdev, i1 noundef zeroext %gid_status, i64 noundef %subnet_prefix, i64 noundef %interface_id) #0 {
entry:
  %netdev.addr = alloca ptr, align 8
  %gid_status.addr = alloca i8, align 1
  %subnet_prefix.addr = alloca i64, align 8
  %interface_id.addr = alloca i64, align 8
  %qmp = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %v = alloca ptr, align 8
  %param = alloca %struct.q_obj_RDMA_GID_STATUS_CHANGED_arg, align 8
  %_obj0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp14 = alloca ptr, align 8
  %_obj1 = alloca ptr, align 8
  %tmp15 = alloca ptr, align 8
  %__mptr18 = alloca ptr, align 8
  %tmp20 = alloca ptr, align 8
  store ptr %netdev, ptr %netdev.addr, align 8
  %frombool = zext i1 %gid_status to i8
  store i8 %frombool, ptr %gid_status.addr, align 1
  store i64 %subnet_prefix, ptr %subnet_prefix.addr, align 8
  store i64 %interface_id, ptr %interface_id.addr, align 8
  %netdev1 = getelementptr inbounds %struct.q_obj_RDMA_GID_STATUS_CHANGED_arg, ptr %param, i32 0, i32 0
  %0 = load ptr, ptr %netdev.addr, align 8
  store ptr %0, ptr %netdev1, align 8
  %gid_status2 = getelementptr inbounds %struct.q_obj_RDMA_GID_STATUS_CHANGED_arg, ptr %param, i32 0, i32 1
  %1 = load i8, ptr %gid_status.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %gid_status2, align 8
  %subnet_prefix4 = getelementptr inbounds %struct.q_obj_RDMA_GID_STATUS_CHANGED_arg, ptr %param, i32 0, i32 2
  %2 = load i64, ptr %subnet_prefix.addr, align 8
  store i64 %2, ptr %subnet_prefix4, align 8
  %interface_id5 = getelementptr inbounds %struct.q_obj_RDMA_GID_STATUS_CHANGED_arg, ptr %param, i32 0, i32 3
  %3 = load i64, ptr %interface_id.addr, align 8
  store i64 %3, ptr %interface_id5, align 8
  %call = call ptr @qmp_event_build_dict(ptr noundef @.str)
  store ptr %call, ptr %qmp, align 8
  %call6 = call ptr @qobject_output_visitor_new_qmp(ptr noundef %obj)
  store ptr %call6, ptr %v, align 8
  %4 = load ptr, ptr %v, align 8
  %call7 = call zeroext i1 @visit_start_struct(ptr noundef %4, ptr noundef @.str, ptr noundef null, i64 noundef 0, ptr noundef @error_abort)
  %5 = load ptr, ptr %v, align 8
  %call8 = call zeroext i1 @visit_type_q_obj_RDMA_GID_STATUS_CHANGED_arg_members(ptr noundef %5, ptr noundef %param, ptr noundef @error_abort)
  %6 = load ptr, ptr %v, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %6, ptr noundef @error_abort)
  %7 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %7, ptr noundef null)
  %8 = load ptr, ptr %v, align 8
  call void @visit_complete(ptr noundef %8, ptr noundef %obj)
  %9 = load ptr, ptr %obj, align 8
  %call10 = call ptr @qobject_check_type(ptr noundef %9, i32 noundef 4)
  %call11 = call i64 @qdict_size(ptr noundef %call10)
  %tobool12 = icmp ne i64 %call11, 0
  br i1 %tobool12, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %qmp, align 8
  %11 = load ptr, ptr %obj, align 8
  call void @qdict_put_obj(ptr noundef %10, ptr noundef @.str.1, ptr noundef %11)
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %obj, align 8
  store ptr %12, ptr %_obj0, align 8
  %13 = load ptr, ptr %_obj0, align 8
  %tobool13 = icmp ne ptr %13, null
  br i1 %tobool13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %14 = load ptr, ptr %_obj0, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %14, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %15 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %15, i64 0
  store ptr %add.ptr, ptr %tmp14, align 8
  %16 = load ptr, ptr %tmp14, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %16, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %17 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %17)
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %18 = load ptr, ptr %qmp, align 8
  call void @qapi_event_emit(i32 noundef 32, ptr noundef %18)
  %19 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %19)
  %20 = load ptr, ptr %qmp, align 8
  store ptr %20, ptr %_obj1, align 8
  %21 = load ptr, ptr %_obj1, align 8
  %tobool16 = icmp ne ptr %21, null
  br i1 %tobool16, label %cond.true17, label %cond.false22

cond.true17:                                      ; preds = %if.end
  %22 = load ptr, ptr %_obj1, align 8
  %base19 = getelementptr inbounds %struct.QDict, ptr %22, i32 0, i32 0
  store ptr %base19, ptr %__mptr18, align 8
  %23 = load ptr, ptr %__mptr18, align 8
  %add.ptr21 = getelementptr i8, ptr %23, i64 0
  store ptr %add.ptr21, ptr %tmp20, align 8
  %24 = load ptr, ptr %tmp20, align 8
  br label %cond.end23

cond.false22:                                     ; preds = %if.end
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false22, %cond.true17
  %cond24 = phi ptr [ %24, %cond.true17 ], [ null, %cond.false22 ]
  store ptr %cond24, ptr %tmp15, align 8
  %25 = load ptr, ptr %tmp15, align 8
  call void @qobject_unref_impl(ptr noundef %25)
  ret void
}

declare ptr @qmp_event_build_dict(ptr noundef) #1

declare ptr @qobject_output_visitor_new_qmp(ptr noundef) #1

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @visit_type_q_obj_RDMA_GID_STATUS_CHANGED_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

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
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #3
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
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 126, ptr noundef @__PRETTY_FUNCTION__.qobject_type) #3
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
