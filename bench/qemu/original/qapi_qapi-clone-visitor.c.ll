target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QNull = type { %struct.QObjectBase_ }
%struct.QObjectBase_ = type { i32, i64 }
%struct.QapiCloneVisitor = type { %struct.Visitor, i64 }
%struct.Visitor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CompatPolicy, ptr, ptr }
%struct.CompatPolicy = type { i8, i32, i8, i32, i8, i32, i8, i32 }
%struct.GenericList = type { ptr, [0 x i8] }
%struct.QObject = type { %struct.QObjectBase_ }

@error_abort = external global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"qcv->depth\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../qemu/qapi/qapi-clone-visitor.c\00", align 1
@__PRETTY_FUNCTION__.qapi_clone_start_struct = private unnamed_addr constant [82 x i8] c"_Bool qapi_clone_start_struct(Visitor *, const char *, void **, size_t, Error **)\00", align 1
@__PRETTY_FUNCTION__.qapi_clone_end = private unnamed_addr constant [40 x i8] c"void qapi_clone_end(Visitor *, void **)\00", align 1
@__PRETTY_FUNCTION__.qapi_clone_next_list = private unnamed_addr constant [68 x i8] c"GenericList *qapi_clone_next_list(Visitor *, GenericList *, size_t)\00", align 1
@__PRETTY_FUNCTION__.qapi_clone_type_int64 = private unnamed_addr constant [74 x i8] c"_Bool qapi_clone_type_int64(Visitor *, const char *, int64_t *, Error **)\00", align 1
@__PRETTY_FUNCTION__.qapi_clone_type_uint64 = private unnamed_addr constant [76 x i8] c"_Bool qapi_clone_type_uint64(Visitor *, const char *, uint64_t *, Error **)\00", align 1
@__PRETTY_FUNCTION__.qapi_clone_type_bool = private unnamed_addr constant [71 x i8] c"_Bool qapi_clone_type_bool(Visitor *, const char *, _Bool *, Error **)\00", align 1
@__PRETTY_FUNCTION__.qapi_clone_type_str = private unnamed_addr constant [70 x i8] c"_Bool qapi_clone_type_str(Visitor *, const char *, char **, Error **)\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__PRETTY_FUNCTION__.qapi_clone_type_number = private unnamed_addr constant [74 x i8] c"_Bool qapi_clone_type_number(Visitor *, const char *, double *, Error **)\00", align 1
@__PRETTY_FUNCTION__.qapi_clone_type_null = private unnamed_addr constant [72 x i8] c"_Bool qapi_clone_type_null(Visitor *, const char *, QNull **, Error **)\00", align 1
@qnull_ = external global %struct.QNull, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qapi_clone(ptr noundef %src, ptr noundef %visit_type) #0 {
entry:
  %retval = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %visit_type.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %dst = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %visit_type, ptr %visit_type.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %dst, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @qapi_clone_visitor_new()
  store ptr %call, ptr %v, align 8
  %2 = load ptr, ptr %visit_type.addr, align 8
  %3 = load ptr, ptr %v, align 8
  %call1 = call zeroext i1 %2(ptr noundef %3, ptr noundef null, ptr noundef %dst, ptr noundef @error_abort)
  %4 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %4)
  %5 = load ptr, ptr %dst, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qapi_clone_visitor_new() #0 {
entry:
  %v = alloca ptr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 224) #6
  store ptr %call, ptr %v, align 8
  %0 = load ptr, ptr %v, align 8
  %visitor = getelementptr inbounds %struct.QapiCloneVisitor, ptr %0, i32 0, i32 0
  %type = getelementptr inbounds %struct.Visitor, ptr %visitor, i32 0, i32 20
  store i32 3, ptr %type, align 8
  %1 = load ptr, ptr %v, align 8
  %visitor1 = getelementptr inbounds %struct.QapiCloneVisitor, ptr %1, i32 0, i32 0
  %start_struct = getelementptr inbounds %struct.Visitor, ptr %visitor1, i32 0, i32 0
  store ptr @qapi_clone_start_struct, ptr %start_struct, align 8
  %2 = load ptr, ptr %v, align 8
  %visitor2 = getelementptr inbounds %struct.QapiCloneVisitor, ptr %2, i32 0, i32 0
  %end_struct = getelementptr inbounds %struct.Visitor, ptr %visitor2, i32 0, i32 2
  store ptr @qapi_clone_end, ptr %end_struct, align 8
  %3 = load ptr, ptr %v, align 8
  %visitor3 = getelementptr inbounds %struct.QapiCloneVisitor, ptr %3, i32 0, i32 0
  %start_list = getelementptr inbounds %struct.Visitor, ptr %visitor3, i32 0, i32 3
  store ptr @qapi_clone_start_list, ptr %start_list, align 8
  %4 = load ptr, ptr %v, align 8
  %visitor4 = getelementptr inbounds %struct.QapiCloneVisitor, ptr %4, i32 0, i32 0
  %next_list = getelementptr inbounds %struct.Visitor, ptr %visitor4, i32 0, i32 4
  store ptr @qapi_clone_next_list, ptr %next_list, align 8
  %5 = load ptr, ptr %v, align 8
  %visitor5 = getelementptr inbounds %struct.QapiCloneVisitor, ptr %5, i32 0, i32 0
  %end_list = getelementptr inbounds %struct.Visitor, ptr %visitor5, i32 0, i32 6
  store ptr @qapi_clone_end, ptr %end_list, align 8
  %6 = load ptr, ptr %v, align 8
  %visitor6 = getelementptr inbounds %struct.QapiCloneVisitor, ptr %6, i32 0, i32 0
  %start_alternate = getelementptr inbounds %struct.Visitor, ptr %visitor6, i32 0, i32 7
  store ptr @qapi_clone_start_alternate, ptr %start_alternate, align 8
  %7 = load ptr, ptr %v, align 8
  %visitor7 = getelementptr inbounds %struct.QapiCloneVisitor, ptr %7, i32 0, i32 0
  %end_alternate = getelementptr inbounds %struct.Visitor, ptr %visitor7, i32 0, i32 8
  store ptr @qapi_clone_end, ptr %end_alternate, align 8
  %8 = load ptr, ptr %v, align 8
  %visitor8 = getelementptr inbounds %struct.QapiCloneVisitor, ptr %8, i32 0, i32 0
  %type_int64 = getelementptr inbounds %struct.Visitor, ptr %visitor8, i32 0, i32 9
  store ptr @qapi_clone_type_int64, ptr %type_int64, align 8
  %9 = load ptr, ptr %v, align 8
  %visitor9 = getelementptr inbounds %struct.QapiCloneVisitor, ptr %9, i32 0, i32 0
  %type_uint64 = getelementptr inbounds %struct.Visitor, ptr %visitor9, i32 0, i32 10
  store ptr @qapi_clone_type_uint64, ptr %type_uint64, align 8
  %10 = load ptr, ptr %v, align 8
  %visitor10 = getelementptr inbounds %struct.QapiCloneVisitor, ptr %10, i32 0, i32 0
  %type_bool = getelementptr inbounds %struct.Visitor, ptr %visitor10, i32 0, i32 12
  store ptr @qapi_clone_type_bool, ptr %type_bool, align 8
  %11 = load ptr, ptr %v, align 8
  %visitor11 = getelementptr inbounds %struct.QapiCloneVisitor, ptr %11, i32 0, i32 0
  %type_str = getelementptr inbounds %struct.Visitor, ptr %visitor11, i32 0, i32 13
  store ptr @qapi_clone_type_str, ptr %type_str, align 8
  %12 = load ptr, ptr %v, align 8
  %visitor12 = getelementptr inbounds %struct.QapiCloneVisitor, ptr %12, i32 0, i32 0
  %type_number = getelementptr inbounds %struct.Visitor, ptr %visitor12, i32 0, i32 14
  store ptr @qapi_clone_type_number, ptr %type_number, align 8
  %13 = load ptr, ptr %v, align 8
  %visitor13 = getelementptr inbounds %struct.QapiCloneVisitor, ptr %13, i32 0, i32 0
  %type_null = getelementptr inbounds %struct.Visitor, ptr %visitor13, i32 0, i32 16
  store ptr @qapi_clone_type_null, ptr %type_null, align 8
  %14 = load ptr, ptr %v, align 8
  %visitor14 = getelementptr inbounds %struct.QapiCloneVisitor, ptr %14, i32 0, i32 0
  %free = getelementptr inbounds %struct.Visitor, ptr %visitor14, i32 0, i32 23
  store ptr @qapi_clone_free, ptr %free, align 8
  %15 = load ptr, ptr %v, align 8
  %visitor15 = getelementptr inbounds %struct.QapiCloneVisitor, ptr %15, i32 0, i32 0
  ret ptr %visitor15
}

declare void @visit_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_clone_members(ptr noundef %dst, ptr noundef %src, i64 noundef %sz, ptr noundef %visit_type_members) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %visit_type_members.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store ptr %visit_type_members, ptr %visit_type_members.addr, align 8
  %call = call ptr @qapi_clone_visitor_new()
  store ptr %call, ptr %v, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %sz.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %2, i1 false)
  %3 = load ptr, ptr %v, align 8
  %call1 = call ptr @to_qcv(ptr noundef %3)
  %depth = getelementptr inbounds %struct.QapiCloneVisitor, ptr %call1, i32 0, i32 1
  %4 = load i64, ptr %depth, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %depth, align 8
  %5 = load ptr, ptr %visit_type_members.addr, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %dst.addr, align 8
  %call2 = call zeroext i1 %5(ptr noundef %6, ptr noundef %7, ptr noundef @error_abort)
  %8 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %8)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @to_qcv(ptr noundef %v) #0 {
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
  ret ptr %2
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qapi_clone_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %qcv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qcv(ptr noundef %0)
  store ptr %call, ptr %qcv, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %qcv, align 8
  %depth = getelementptr inbounds %struct.QapiCloneVisitor, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %depth, align 8
  %tobool1 = icmp ne i64 %3, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 33, ptr noundef @__PRETTY_FUNCTION__.qapi_clone_start_struct) #7
  unreachable

if.end:                                           ; preds = %if.then2
  store i1 true, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %6 to i32
  %call4 = call ptr @g_memdup(ptr noundef %5, i32 noundef %conv) #8
  %7 = load ptr, ptr %obj.addr, align 8
  store ptr %call4, ptr %7, align 8
  %8 = load ptr, ptr %qcv, align 8
  %depth5 = getelementptr inbounds %struct.QapiCloneVisitor, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %depth5, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %depth5, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.end
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qapi_clone_end(ptr noundef %v, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %qcv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qcv(ptr noundef %0)
  store ptr %call, ptr %qcv, align 8
  %1 = load ptr, ptr %qcv, align 8
  %depth = getelementptr inbounds %struct.QapiCloneVisitor, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %depth, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 49, ptr noundef @__PRETTY_FUNCTION__.qapi_clone_end) #7
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %obj.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %qcv, align 8
  %depth3 = getelementptr inbounds %struct.QapiCloneVisitor, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %depth3, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %depth3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qapi_clone_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %listp, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %listp.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %listp, ptr %listp.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %listp.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @qapi_clone_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qapi_clone_next_list(ptr noundef %v, ptr noundef %tail, i64 noundef %size) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %qcv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qcv(ptr noundef %0)
  store ptr %call, ptr %qcv, align 8
  %1 = load ptr, ptr %qcv, align 8
  %depth = getelementptr inbounds %struct.QapiCloneVisitor, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %depth, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 67, ptr noundef @__PRETTY_FUNCTION__.qapi_clone_next_list) #7
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %tail.addr, align 8
  %next = getelementptr inbounds %struct.GenericList, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  %5 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %5 to i32
  %call1 = call ptr @g_memdup(ptr noundef %4, i32 noundef %conv) #8
  %6 = load ptr, ptr %tail.addr, align 8
  %next2 = getelementptr inbounds %struct.GenericList, ptr %6, i32 0, i32 0
  store ptr %call1, ptr %next2, align 8
  %7 = load ptr, ptr %tail.addr, align 8
  %next3 = getelementptr inbounds %struct.GenericList, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %next3, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qapi_clone_start_alternate(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @qapi_clone_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qapi_clone_type_int64(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qcv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qcv(ptr noundef %0)
  store ptr %call, ptr %qcv, align 8
  %1 = load ptr, ptr %qcv, align 8
  %depth = getelementptr inbounds %struct.QapiCloneVisitor, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %depth, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 85, ptr noundef @__PRETTY_FUNCTION__.qapi_clone_type_int64) #7
  unreachable

if.end:                                           ; preds = %if.then
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qapi_clone_type_uint64(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qcv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qcv(ptr noundef %0)
  store ptr %call, ptr %qcv, align 8
  %1 = load ptr, ptr %qcv, align 8
  %depth = getelementptr inbounds %struct.QapiCloneVisitor, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %depth, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 95, ptr noundef @__PRETTY_FUNCTION__.qapi_clone_type_uint64) #7
  unreachable

if.end:                                           ; preds = %if.then
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qapi_clone_type_bool(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qcv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qcv(ptr noundef %0)
  store ptr %call, ptr %qcv, align 8
  %1 = load ptr, ptr %qcv, align 8
  %depth = getelementptr inbounds %struct.QapiCloneVisitor, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %depth, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 105, ptr noundef @__PRETTY_FUNCTION__.qapi_clone_type_bool) #7
  unreachable

if.end:                                           ; preds = %if.then
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qapi_clone_type_str(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qcv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qcv(ptr noundef %0)
  store ptr %call, ptr %qcv, align 8
  %1 = load ptr, ptr %qcv, align 8
  %depth = getelementptr inbounds %struct.QapiCloneVisitor, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %depth, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 115, ptr noundef @__PRETTY_FUNCTION__.qapi_clone_type_str) #7
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ @.str.2, %cond.false ]
  %call2 = call noalias ptr @g_strdup(ptr noundef %cond)
  %5 = load ptr, ptr %obj.addr, align 8
  store ptr %call2, ptr %5, align 8
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qapi_clone_type_number(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qcv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qcv(ptr noundef %0)
  store ptr %call, ptr %qcv, align 8
  %1 = load ptr, ptr %qcv, align 8
  %depth = getelementptr inbounds %struct.QapiCloneVisitor, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %depth, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 132, ptr noundef @__PRETTY_FUNCTION__.qapi_clone_type_number) #7
  unreachable

if.end:                                           ; preds = %if.then
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qapi_clone_type_null(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qcv = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qcv(ptr noundef %0)
  store ptr %call, ptr %qcv, align 8
  %1 = load ptr, ptr %qcv, align 8
  %depth = getelementptr inbounds %struct.QapiCloneVisitor, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %depth, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 142, ptr noundef @__PRETTY_FUNCTION__.qapi_clone_type_null) #7
  unreachable

if.end:                                           ; preds = %if.then
  %call1 = call ptr @qnull()
  %3 = load ptr, ptr %obj.addr, align 8
  store ptr %call1, ptr %3, align 8
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qapi_clone_free(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: allocsize(1)
declare ptr @g_memdup(ptr noundef, i32 noundef) #5

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qnull() #0 {
entry:
  %_o = alloca ptr, align 8
  %_obj0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  store ptr @qnull_, ptr %_o, align 8
  %0 = load ptr, ptr %_o, align 8
  store ptr %0, ptr %_obj0, align 8
  %1 = load ptr, ptr %_obj0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj0, align 8
  %base = getelementptr inbounds %struct.QNull, ptr %2, i32 0, i32 0
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
  call void @qobject_ref_impl(ptr noundef %5)
  %6 = load ptr, ptr %_o, align 8
  store ptr %6, ptr %tmp2, align 8
  %7 = load ptr, ptr %tmp2, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_ref_impl(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %1, i32 0, i32 0
  %refcnt = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 1
  %2 = load i64, ptr %refcnt, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %refcnt, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @g_free(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) }
attributes #7 = { noreturn nounwind }
attributes #8 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
