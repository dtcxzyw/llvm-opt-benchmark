target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QNum = type { %struct.QObjectBase_, i32, %union.anon }
%struct.QObjectBase_ = type { i32, i64 }
%union.anon = type { i64 }
%struct.QObject = type { %struct.QObjectBase_ }

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"../qemu/qobject/qnum.c\00", align 1
@__PRETTY_FUNCTION__.qnum_get_try_int = private unnamed_addr constant [48 x i8] c"_Bool qnum_get_try_int(const QNum *, int64_t *)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@__PRETTY_FUNCTION__.qnum_get_int = private unnamed_addr constant [35 x i8] c"int64_t qnum_get_int(const QNum *)\00", align 1
@__PRETTY_FUNCTION__.qnum_get_try_uint = private unnamed_addr constant [50 x i8] c"_Bool qnum_get_try_uint(const QNum *, uint64_t *)\00", align 1
@__PRETTY_FUNCTION__.qnum_get_uint = private unnamed_addr constant [37 x i8] c"uint64_t qnum_get_uint(const QNum *)\00", align 1
@__PRETTY_FUNCTION__.qnum_get_double = private unnamed_addr constant [31 x i8] c"double qnum_get_double(QNum *)\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.17g\00", align 1
@__PRETTY_FUNCTION__.qnum_to_string = private unnamed_addr constant [29 x i8] c"char *qnum_to_string(QNum *)\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"obj != NULL\00", align 1
@__PRETTY_FUNCTION__.qnum_destroy_obj = private unnamed_addr constant [33 x i8] c"void qnum_destroy_obj(QObject *)\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"QTYPE_NONE < type && type < QTYPE__MAX\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"../qemu/qobject/qobject-internal.h\00", align 1
@__PRETTY_FUNCTION__.qobject_init = private unnamed_addr constant [36 x i8] c"void qobject_init(QObject *, QType)\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.10 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qnum_from_int(i64 noundef %value) #0 {
entry:
  %value.addr = alloca i64, align 8
  %qn = alloca ptr, align 8
  %_obj0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store i64 %value, ptr %value.addr, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #4
  store ptr %call, ptr %qn, align 8
  %0 = load ptr, ptr %qn, align 8
  store ptr %0, ptr %_obj0, align 8
  %1 = load ptr, ptr %_obj0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj0, align 8
  %base = getelementptr inbounds %struct.QNum, ptr %2, i32 0, i32 0
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
  call void @qobject_init(ptr noundef %5, i32 noundef 2)
  %6 = load ptr, ptr %qn, align 8
  %kind = getelementptr inbounds %struct.QNum, ptr %6, i32 0, i32 1
  store i32 0, ptr %kind, align 8
  %7 = load i64, ptr %value.addr, align 8
  %8 = load ptr, ptr %qn, align 8
  %u = getelementptr inbounds %struct.QNum, ptr %8, i32 0, i32 2
  store i64 %7, ptr %u, align 8
  %9 = load ptr, ptr %qn, align 8
  ret ptr %9
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #1

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
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 17, ptr noundef @__PRETTY_FUNCTION__.qobject_init) #5
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qnum_from_uint(i64 noundef %value) #0 {
entry:
  %value.addr = alloca i64, align 8
  %qn = alloca ptr, align 8
  %_obj1 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store i64 %value, ptr %value.addr, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #4
  store ptr %call, ptr %qn, align 8
  %0 = load ptr, ptr %qn, align 8
  store ptr %0, ptr %_obj1, align 8
  %1 = load ptr, ptr %_obj1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj1, align 8
  %base = getelementptr inbounds %struct.QNum, ptr %2, i32 0, i32 0
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
  call void @qobject_init(ptr noundef %5, i32 noundef 2)
  %6 = load ptr, ptr %qn, align 8
  %kind = getelementptr inbounds %struct.QNum, ptr %6, i32 0, i32 1
  store i32 1, ptr %kind, align 8
  %7 = load i64, ptr %value.addr, align 8
  %8 = load ptr, ptr %qn, align 8
  %u = getelementptr inbounds %struct.QNum, ptr %8, i32 0, i32 2
  store i64 %7, ptr %u, align 8
  %9 = load ptr, ptr %qn, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qnum_from_double(double noundef %value) #0 {
entry:
  %value.addr = alloca double, align 8
  %qn = alloca ptr, align 8
  %_obj2 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store double %value, ptr %value.addr, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #4
  store ptr %call, ptr %qn, align 8
  %0 = load ptr, ptr %qn, align 8
  store ptr %0, ptr %_obj2, align 8
  %1 = load ptr, ptr %_obj2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj2, align 8
  %base = getelementptr inbounds %struct.QNum, ptr %2, i32 0, i32 0
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
  call void @qobject_init(ptr noundef %5, i32 noundef 2)
  %6 = load ptr, ptr %qn, align 8
  %kind = getelementptr inbounds %struct.QNum, ptr %6, i32 0, i32 1
  store i32 2, ptr %kind, align 8
  %7 = load double, ptr %value.addr, align 8
  %8 = load ptr, ptr %qn, align 8
  %u = getelementptr inbounds %struct.QNum, ptr %8, i32 0, i32 2
  store double %7, ptr %u, align 8
  %9 = load ptr, ptr %qn, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qnum_get_try_int(ptr noundef %qn, ptr noundef %val) #0 {
entry:
  %retval = alloca i1, align 1
  %qn.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %qn, ptr %qn.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %qn.addr, align 8
  %kind = getelementptr inbounds %struct.QNum, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %kind, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %qn.addr, align 8
  %u = getelementptr inbounds %struct.QNum, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %u, align 8
  %4 = load ptr, ptr %val.addr, align 8
  store i64 %3, ptr %4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %qn.addr, align 8
  %u2 = getelementptr inbounds %struct.QNum, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %u2, align 8
  %cmp = icmp ugt i64 %6, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.bb1
  %7 = load ptr, ptr %qn.addr, align 8
  %u3 = getelementptr inbounds %struct.QNum, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %u3, align 8
  %9 = load ptr, ptr %val.addr, align 8
  store i64 %8, ptr %9, align 8
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb4:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 88, ptr noundef @__PRETTY_FUNCTION__.qnum_get_try_int) #5
  unreachable

return:                                           ; preds = %sw.bb4, %if.end, %if.then, %sw.bb
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qnum_get_int(ptr noundef %qn) #0 {
entry:
  %qn.addr = alloca ptr, align 8
  %val = alloca i64, align 8
  %success = alloca i8, align 1
  store ptr %qn, ptr %qn.addr, align 8
  %0 = load ptr, ptr %qn.addr, align 8
  %call = call zeroext i1 @qnum_get_try_int(ptr noundef %0, ptr noundef %val)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %success, align 1
  %1 = load i8, ptr %success, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.qnum_get_int) #5
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i64, ptr %val, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qnum_get_try_uint(ptr noundef %qn, ptr noundef %val) #0 {
entry:
  %retval = alloca i1, align 1
  %qn.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %qn, ptr %qn.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %qn.addr, align 8
  %kind = getelementptr inbounds %struct.QNum, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %kind, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %qn.addr, align 8
  %u = getelementptr inbounds %struct.QNum, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %u, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.bb
  %4 = load ptr, ptr %qn.addr, align 8
  %u1 = getelementptr inbounds %struct.QNum, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %u1, align 8
  %6 = load ptr, ptr %val.addr, align 8
  store i64 %5, ptr %6, align 8
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry
  %7 = load ptr, ptr %qn.addr, align 8
  %u3 = getelementptr inbounds %struct.QNum, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %u3, align 8
  %9 = load ptr, ptr %val.addr, align 8
  store i64 %8, ptr %9, align 8
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb4:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 126, ptr noundef @__PRETTY_FUNCTION__.qnum_get_try_uint) #5
  unreachable

return:                                           ; preds = %sw.bb4, %sw.bb2, %if.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qnum_get_uint(ptr noundef %qn) #0 {
entry:
  %qn.addr = alloca ptr, align 8
  %val = alloca i64, align 8
  %success = alloca i8, align 1
  store ptr %qn, ptr %qn.addr, align 8
  %0 = load ptr, ptr %qn.addr, align 8
  %call = call zeroext i1 @qnum_get_try_uint(ptr noundef %0, ptr noundef %val)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %success, align 1
  %1 = load i8, ptr %success, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 139, ptr noundef @__PRETTY_FUNCTION__.qnum_get_uint) #5
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i64, ptr %val, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @qnum_get_double(ptr noundef %qn) #0 {
entry:
  %retval = alloca double, align 8
  %qn.addr = alloca ptr, align 8
  store ptr %qn, ptr %qn.addr, align 8
  %0 = load ptr, ptr %qn.addr, align 8
  %kind = getelementptr inbounds %struct.QNum, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %kind, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %qn.addr, align 8
  %u = getelementptr inbounds %struct.QNum, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %u, align 8
  %conv = sitofp i64 %3 to double
  store double %conv, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %qn.addr, align 8
  %u2 = getelementptr inbounds %struct.QNum, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %u2, align 8
  %conv3 = uitofp i64 %5 to double
  store double %conv3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %6 = load ptr, ptr %qn.addr, align 8
  %u5 = getelementptr inbounds %struct.QNum, ptr %6, i32 0, i32 2
  %7 = load double, ptr %u5, align 8
  store double %7, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 159, ptr noundef @__PRETTY_FUNCTION__.qnum_get_double) #5
  unreachable

return:                                           ; preds = %sw.bb4, %sw.bb1, %sw.bb
  %8 = load double, ptr %retval, align 8
  ret double %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qnum_to_string(ptr noundef %qn) #0 {
entry:
  %retval = alloca ptr, align 8
  %qn.addr = alloca ptr, align 8
  store ptr %qn, ptr %qn.addr, align 8
  %0 = load ptr, ptr %qn.addr, align 8
  %kind = getelementptr inbounds %struct.QNum, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %kind, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %qn.addr, align 8
  %u = getelementptr inbounds %struct.QNum, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %u, align 8
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.3, i64 noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %qn.addr, align 8
  %u2 = getelementptr inbounds %struct.QNum, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %u2, align 8
  %call3 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.4, i64 noundef %5)
  store ptr %call3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %6 = load ptr, ptr %qn.addr, align 8
  %u5 = getelementptr inbounds %struct.QNum, ptr %6, i32 0, i32 2
  %7 = load double, ptr %u5, align 8
  %call6 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.5, double noundef %7)
  store ptr %call6, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 175, ptr noundef @__PRETTY_FUNCTION__.qnum_to_string) #5
  unreachable

return:                                           ; preds = %sw.bb4, %sw.bb1, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qnum_is_equal(ptr noundef %x, ptr noundef %y) #0 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %num_x = alloca ptr, align 8
  %num_y = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @qobject_check_type(ptr noundef %0, i32 noundef 2)
  store ptr %call, ptr %num_x, align 8
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call ptr @qobject_check_type(ptr noundef %1, i32 noundef 2)
  store ptr %call1, ptr %num_y, align 8
  %2 = load ptr, ptr %num_x, align 8
  %kind = getelementptr inbounds %struct.QNum, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %kind, align 8
  switch i32 %3, label %sw.epilog30 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb12
    i32 2, label %sw.bb22
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %num_y, align 8
  %kind2 = getelementptr inbounds %struct.QNum, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %kind2, align 8
  switch i32 %5, label %sw.epilog [
    i32 0, label %sw.bb3
    i32 1, label %sw.bb5
    i32 2, label %sw.bb11
  ]

sw.bb3:                                           ; preds = %sw.bb
  %6 = load ptr, ptr %num_x, align 8
  %u = getelementptr inbounds %struct.QNum, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %u, align 8
  %8 = load ptr, ptr %num_y, align 8
  %u4 = getelementptr inbounds %struct.QNum, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %u4, align 8
  %cmp = icmp eq i64 %7, %9
  store i1 %cmp, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %sw.bb
  %10 = load ptr, ptr %num_x, align 8
  %u6 = getelementptr inbounds %struct.QNum, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %u6, align 8
  %cmp7 = icmp sge i64 %11, 0
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %sw.bb5
  %12 = load ptr, ptr %num_x, align 8
  %u8 = getelementptr inbounds %struct.QNum, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %u8, align 8
  %14 = load ptr, ptr %num_y, align 8
  %u9 = getelementptr inbounds %struct.QNum, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %u9, align 8
  %cmp10 = icmp eq i64 %13, %15
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb5
  %16 = phi i1 [ false, %sw.bb5 ], [ %cmp10, %land.rhs ]
  store i1 %16, ptr %retval, align 1
  br label %return

sw.bb11:                                          ; preds = %sw.bb
  store i1 false, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  call void @abort() #5
  unreachable

sw.bb12:                                          ; preds = %entry
  %17 = load ptr, ptr %num_y, align 8
  %kind13 = getelementptr inbounds %struct.QNum, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %kind13, align 8
  switch i32 %18, label %sw.epilog21 [
    i32 0, label %sw.bb14
    i32 1, label %sw.bb16
    i32 2, label %sw.bb20
  ]

sw.bb14:                                          ; preds = %sw.bb12
  %19 = load ptr, ptr %y.addr, align 8
  %20 = load ptr, ptr %x.addr, align 8
  %call15 = call zeroext i1 @qnum_is_equal(ptr noundef %19, ptr noundef %20)
  store i1 %call15, ptr %retval, align 1
  br label %return

sw.bb16:                                          ; preds = %sw.bb12
  %21 = load ptr, ptr %num_x, align 8
  %u17 = getelementptr inbounds %struct.QNum, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %u17, align 8
  %23 = load ptr, ptr %num_y, align 8
  %u18 = getelementptr inbounds %struct.QNum, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %u18, align 8
  %cmp19 = icmp eq i64 %22, %24
  store i1 %cmp19, ptr %retval, align 1
  br label %return

sw.bb20:                                          ; preds = %sw.bb12
  store i1 false, ptr %retval, align 1
  br label %return

sw.epilog21:                                      ; preds = %sw.bb12
  call void @abort() #5
  unreachable

sw.bb22:                                          ; preds = %entry
  %25 = load ptr, ptr %num_y, align 8
  %kind23 = getelementptr inbounds %struct.QNum, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %kind23, align 8
  switch i32 %26, label %sw.epilog29 [
    i32 0, label %sw.bb24
    i32 1, label %sw.bb24
    i32 2, label %sw.bb25
  ]

sw.bb24:                                          ; preds = %sw.bb22, %sw.bb22
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb25:                                          ; preds = %sw.bb22
  %27 = load ptr, ptr %num_x, align 8
  %u26 = getelementptr inbounds %struct.QNum, ptr %27, i32 0, i32 2
  %28 = load double, ptr %u26, align 8
  %29 = load ptr, ptr %num_y, align 8
  %u27 = getelementptr inbounds %struct.QNum, ptr %29, i32 0, i32 2
  %30 = load double, ptr %u27, align 8
  %cmp28 = fcmp oeq double %28, %30
  store i1 %cmp28, ptr %retval, align 1
  br label %return

sw.epilog29:                                      ; preds = %sw.bb22
  call void @abort() #5
  unreachable

sw.epilog30:                                      ; preds = %entry
  call void @abort() #5
  unreachable

return:                                           ; preds = %sw.bb25, %sw.bb24, %sw.bb20, %sw.bb16, %sw.bb14, %sw.bb11, %land.end, %sw.bb3
  %31 = load i1, ptr %retval, align 1
  ret i1 %31
}

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

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qnum_destroy_obj(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 239, ptr noundef @__PRETTY_FUNCTION__.qnum_destroy_obj) #5
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @qobject_check_type(ptr noundef %1, i32 noundef 2)
  call void @g_free(ptr noundef %call)
  ret void
}

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qnum_unref(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %_obj3 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  store ptr %0, ptr %_obj3, align 8
  %1 = load ptr, ptr %_obj3, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj3, align 8
  %base = getelementptr inbounds %struct.QNum, ptr %2, i32 0, i32 0
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
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.10, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #5
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
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 126, ptr noundef @__PRETTY_FUNCTION__.qobject_type) #5
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
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
