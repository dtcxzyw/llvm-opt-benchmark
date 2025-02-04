target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QString = type { %struct.QObjectBase_, ptr }
%struct.QObjectBase_ = type { i32, i64 }
%struct.QObject = type { %struct.QObjectBase_ }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"start <= end\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"../qemu/qobject/qstring.c\00", align 1
@__PRETTY_FUNCTION__.qstring_from_substr = private unnamed_addr constant [59 x i8] c"QString *qstring_from_substr(const char *, size_t, size_t)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"obj != NULL\00", align 1
@__PRETTY_FUNCTION__.qstring_destroy_obj = private unnamed_addr constant [36 x i8] c"void qstring_destroy_obj(QObject *)\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"QTYPE_NONE < type && type < QTYPE__MAX\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"../qemu/qobject/qobject-internal.h\00", align 1
@__PRETTY_FUNCTION__.qobject_init = private unnamed_addr constant [36 x i8] c"void qobject_init(QObject *, QType)\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.7 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qstring_new() #0 {
entry:
  %call = call ptr @qstring_from_str(ptr noundef @.str)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qstring_from_str(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #5
  %call1 = call ptr @qstring_from_substr(ptr noundef %0, i64 noundef 0, i64 noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qstring_from_substr(ptr noundef %str, i64 noundef %start, i64 noundef %end) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %qstring = alloca ptr, align 8
  %_obj0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %end.addr, align 8
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 36, ptr noundef @__PRETTY_FUNCTION__.qstring_from_substr) #6
  unreachable

if.end:                                           ; preds = %if.then
  %call = call noalias ptr @g_malloc(i64 noundef 24) #7
  store ptr %call, ptr %qstring, align 8
  %2 = load ptr, ptr %qstring, align 8
  store ptr %2, ptr %_obj0, align 8
  %3 = load ptr, ptr %_obj0, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load ptr, ptr %_obj0, align 8
  %base = getelementptr inbounds %struct.QString, ptr %4, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %5 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %6 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  call void @qobject_init(ptr noundef %7, i32 noundef 3)
  %8 = load ptr, ptr %str.addr, align 8
  %9 = load i64, ptr %start.addr, align 8
  %add.ptr2 = getelementptr i8, ptr %8, i64 %9
  %10 = load i64, ptr %end.addr, align 8
  %11 = load i64, ptr %start.addr, align 8
  %sub = sub i64 %10, %11
  %call3 = call noalias ptr @g_strndup(ptr noundef %add.ptr2, i64 noundef %sub)
  %12 = load ptr, ptr %qstring, align 8
  %string = getelementptr inbounds %struct.QString, ptr %12, i32 0, i32 1
  store ptr %call3, ptr %string, align 8
  %13 = load ptr, ptr %qstring, align 8
  ret ptr %13
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_init(ptr noundef %obj, i32 noundef %type) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp ult i32 0, %0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %cmp1 = icmp ult i32 %1, 7
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 17, ptr noundef @__PRETTY_FUNCTION__.qobject_init) #6
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %2, i32 0, i32 0
  %refcnt = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 1
  store i64 1, ptr %refcnt, align 8
  %3 = load i32, ptr %type.addr, align 4
  %4 = load ptr, ptr %obj.addr, align 8
  %base2 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %type3 = getelementptr inbounds %struct.QObjectBase_, ptr %base2, i32 0, i32 0
  store i32 %3, ptr %type3, align 8
  ret void
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qstring_from_gstring(ptr noundef %gstr) #0 {
entry:
  %gstr.addr = alloca ptr, align 8
  %qstring = alloca ptr, align 8
  %_obj1 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %gstr, ptr %gstr.addr, align 8
  %call = call noalias ptr @g_malloc(i64 noundef 24) #7
  store ptr %call, ptr %qstring, align 8
  %0 = load ptr, ptr %qstring, align 8
  store ptr %0, ptr %_obj1, align 8
  %1 = load ptr, ptr %_obj1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj1, align 8
  %base = getelementptr inbounds %struct.QString, ptr %2, i32 0, i32 0
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
  call void @qobject_init(ptr noundef %5, i32 noundef 3)
  %6 = load ptr, ptr %gstr.addr, align 8
  %call2 = call ptr @g_string_free(ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %qstring, align 8
  %string = getelementptr inbounds %struct.QString, ptr %7, i32 0, i32 1
  store ptr %call2, ptr %string, align 8
  %8 = load ptr, ptr %qstring, align 8
  ret ptr %8
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qstring_get_str(ptr noundef %qstring) #0 {
entry:
  %qstring.addr = alloca ptr, align 8
  store ptr %qstring, ptr %qstring.addr, align 8
  %0 = load ptr, ptr %qstring.addr, align 8
  %string = getelementptr inbounds %struct.QString, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %string, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qstring_is_equal(ptr noundef %x, ptr noundef %y) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @qobject_check_type(ptr noundef %0, i32 noundef 3)
  %string = getelementptr inbounds %struct.QString, ptr %call, i32 0, i32 1
  %1 = load ptr, ptr %string, align 8
  %2 = load ptr, ptr %y.addr, align 8
  %call1 = call ptr @qobject_check_type(ptr noundef %2, i32 noundef 3)
  %string2 = getelementptr inbounds %struct.QString, ptr %call1, i32 0, i32 1
  %3 = load ptr, ptr %string2, align 8
  %call3 = call i32 @strcmp(ptr noundef %1, ptr noundef %3) #5
  %tobool = icmp ne i32 %call3, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qstring_destroy_obj(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %qs = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 98, ptr noundef @__PRETTY_FUNCTION__.qstring_destroy_obj) #6
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @qobject_check_type(ptr noundef %1, i32 noundef 3)
  store ptr %call, ptr %qs, align 8
  %2 = load ptr, ptr %qs, align 8
  %string = getelementptr inbounds %struct.QString, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %string, align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %qs, align 8
  call void @g_free(ptr noundef %4)
  ret void
}

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qstring_unref(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %_obj2 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  store ptr %0, ptr %_obj2, align 8
  %1 = load ptr, ptr %_obj2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj2, align 8
  %base = getelementptr inbounds %struct.QString, ptr %2, i32 0, i32 0
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
  call void @qobject_unref_impl(ptr noundef %5)
  ret void
}

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
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.7, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #6
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
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 126, ptr noundef @__PRETTY_FUNCTION__.qobject_type) #6
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %obj.addr, align 8
  %base4 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %type5 = getelementptr inbounds %struct.QObjectBase_, ptr %base4, i32 0, i32 0
  %5 = load i32, ptr %type5, align 8
  ret i32 %5
}

declare void @qobject_destroy(ptr noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn nounwind }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
