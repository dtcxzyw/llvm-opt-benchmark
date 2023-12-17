target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QapiDeallocVisitor = type { %struct.Visitor }
%struct.Visitor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CompatPolicy, ptr, ptr }
%struct.CompatPolicy = type { i8, i32, i8, i32, i8, i32, i8, i32 }
%struct.GenericList = type { ptr, [0 x i8] }
%struct.QObject = type { %struct.QObjectBase_ }
%struct.QObjectBase_ = type { i32, i64 }
%struct.QNull = type { %struct.QObjectBase_ }

@.str = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.1 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qapi_dealloc_visitor_new() #0 {
entry:
  %v = alloca ptr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 216) #4
  store ptr %call, ptr %v, align 8
  %0 = load ptr, ptr %v, align 8
  %visitor = getelementptr inbounds %struct.QapiDeallocVisitor, ptr %0, i32 0, i32 0
  %type = getelementptr inbounds %struct.Visitor, ptr %visitor, i32 0, i32 20
  store i32 4, ptr %type, align 8
  %1 = load ptr, ptr %v, align 8
  %visitor1 = getelementptr inbounds %struct.QapiDeallocVisitor, ptr %1, i32 0, i32 0
  %start_struct = getelementptr inbounds %struct.Visitor, ptr %visitor1, i32 0, i32 0
  store ptr @qapi_dealloc_start_struct, ptr %start_struct, align 8
  %2 = load ptr, ptr %v, align 8
  %visitor2 = getelementptr inbounds %struct.QapiDeallocVisitor, ptr %2, i32 0, i32 0
  %end_struct = getelementptr inbounds %struct.Visitor, ptr %visitor2, i32 0, i32 2
  store ptr @qapi_dealloc_end_struct, ptr %end_struct, align 8
  %3 = load ptr, ptr %v, align 8
  %visitor3 = getelementptr inbounds %struct.QapiDeallocVisitor, ptr %3, i32 0, i32 0
  %end_alternate = getelementptr inbounds %struct.Visitor, ptr %visitor3, i32 0, i32 8
  store ptr @qapi_dealloc_end_alternate, ptr %end_alternate, align 8
  %4 = load ptr, ptr %v, align 8
  %visitor4 = getelementptr inbounds %struct.QapiDeallocVisitor, ptr %4, i32 0, i32 0
  %start_list = getelementptr inbounds %struct.Visitor, ptr %visitor4, i32 0, i32 3
  store ptr @qapi_dealloc_start_list, ptr %start_list, align 8
  %5 = load ptr, ptr %v, align 8
  %visitor5 = getelementptr inbounds %struct.QapiDeallocVisitor, ptr %5, i32 0, i32 0
  %next_list = getelementptr inbounds %struct.Visitor, ptr %visitor5, i32 0, i32 4
  store ptr @qapi_dealloc_next_list, ptr %next_list, align 8
  %6 = load ptr, ptr %v, align 8
  %visitor6 = getelementptr inbounds %struct.QapiDeallocVisitor, ptr %6, i32 0, i32 0
  %end_list = getelementptr inbounds %struct.Visitor, ptr %visitor6, i32 0, i32 6
  store ptr @qapi_dealloc_end_list, ptr %end_list, align 8
  %7 = load ptr, ptr %v, align 8
  %visitor7 = getelementptr inbounds %struct.QapiDeallocVisitor, ptr %7, i32 0, i32 0
  %type_int64 = getelementptr inbounds %struct.Visitor, ptr %visitor7, i32 0, i32 9
  store ptr @qapi_dealloc_type_int64, ptr %type_int64, align 8
  %8 = load ptr, ptr %v, align 8
  %visitor8 = getelementptr inbounds %struct.QapiDeallocVisitor, ptr %8, i32 0, i32 0
  %type_uint64 = getelementptr inbounds %struct.Visitor, ptr %visitor8, i32 0, i32 10
  store ptr @qapi_dealloc_type_uint64, ptr %type_uint64, align 8
  %9 = load ptr, ptr %v, align 8
  %visitor9 = getelementptr inbounds %struct.QapiDeallocVisitor, ptr %9, i32 0, i32 0
  %type_bool = getelementptr inbounds %struct.Visitor, ptr %visitor9, i32 0, i32 12
  store ptr @qapi_dealloc_type_bool, ptr %type_bool, align 8
  %10 = load ptr, ptr %v, align 8
  %visitor10 = getelementptr inbounds %struct.QapiDeallocVisitor, ptr %10, i32 0, i32 0
  %type_str = getelementptr inbounds %struct.Visitor, ptr %visitor10, i32 0, i32 13
  store ptr @qapi_dealloc_type_str, ptr %type_str, align 8
  %11 = load ptr, ptr %v, align 8
  %visitor11 = getelementptr inbounds %struct.QapiDeallocVisitor, ptr %11, i32 0, i32 0
  %type_number = getelementptr inbounds %struct.Visitor, ptr %visitor11, i32 0, i32 14
  store ptr @qapi_dealloc_type_number, ptr %type_number, align 8
  %12 = load ptr, ptr %v, align 8
  %visitor12 = getelementptr inbounds %struct.QapiDeallocVisitor, ptr %12, i32 0, i32 0
  %type_any = getelementptr inbounds %struct.Visitor, ptr %visitor12, i32 0, i32 15
  store ptr @qapi_dealloc_type_anything, ptr %type_any, align 8
  %13 = load ptr, ptr %v, align 8
  %visitor13 = getelementptr inbounds %struct.QapiDeallocVisitor, ptr %13, i32 0, i32 0
  %type_null = getelementptr inbounds %struct.Visitor, ptr %visitor13, i32 0, i32 16
  store ptr @qapi_dealloc_type_null, ptr %type_null, align 8
  %14 = load ptr, ptr %v, align 8
  %visitor14 = getelementptr inbounds %struct.QapiDeallocVisitor, ptr %14, i32 0, i32 0
  %free = getelementptr inbounds %struct.Visitor, ptr %visitor14, i32 0, i32 23
  store ptr @qapi_dealloc_free, ptr %free, align 8
  %15 = load ptr, ptr %v, align 8
  %visitor15 = getelementptr inbounds %struct.QapiDeallocVisitor, ptr %15, i32 0, i32 0
  ret ptr %visitor15
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qapi_dealloc_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef %unused, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %unused.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %unused, ptr %unused.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qapi_dealloc_end_struct(ptr noundef %v, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qapi_dealloc_end_alternate(ptr noundef %v, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qapi_dealloc_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %list, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qapi_dealloc_next_list(ptr noundef %v, ptr noundef %tail, i64 noundef %size) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %next = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %tail.addr, align 8
  %next1 = getelementptr inbounds %struct.GenericList, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %next1, align 8
  store ptr %1, ptr %next, align 8
  %2 = load ptr, ptr %tail.addr, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %next, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qapi_dealloc_end_list(ptr noundef %v, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qapi_dealloc_type_int64(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qapi_dealloc_type_uint64(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qapi_dealloc_type_bool(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qapi_dealloc_type_str(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qapi_dealloc_type_number(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qapi_dealloc_type_anything(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_obj1 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_obj1, align 8
  %3 = load ptr, ptr %_obj1, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %4 = load ptr, ptr %_obj1, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %5 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 0
  store ptr %add.ptr, ptr %tmp2, align 8
  %6 = load ptr, ptr %tmp2, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qapi_dealloc_type_null(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_obj2 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_obj2, align 8
  %3 = load ptr, ptr %_obj2, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %4 = load ptr, ptr %_obj2, align 8
  %base = getelementptr inbounds %struct.QNull, ptr %4, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %5 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 0
  store ptr %add.ptr, ptr %tmp2, align 8
  %6 = load ptr, ptr %tmp2, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qapi_dealloc_free(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

declare void @g_free(ptr noundef) #2

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
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #5
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @qobject_destroy(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
