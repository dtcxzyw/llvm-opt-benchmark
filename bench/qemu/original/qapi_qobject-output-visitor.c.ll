target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QNull = type { %struct.QObjectBase_ }
%struct.QObjectBase_ = type { i32, i64 }
%struct.QObjectOutputVisitor = type { %struct.Visitor, %struct.anon, ptr, ptr }
%struct.Visitor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CompatPolicy, ptr, ptr }
%struct.CompatPolicy = type { i8, i32, i8, i32, i8, i32, i8, i32 }
%struct.anon = type { ptr }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon.0] }
%struct.anon.0 = type { ptr }
%struct.QList = type { %struct.QObjectBase_, %union.anon }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.GenericList = type { ptr, [0 x i8] }
%struct.QNum = type { %struct.QObjectBase_, i32, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.QBool = type { %struct.QObjectBase_, i8 }
%struct.QString = type { %struct.QObjectBase_, ptr }
%struct.QObject = type { %struct.QObjectBase_ }
%struct.QStackEntry = type { ptr, ptr, %struct.anon.1 }
%struct.anon.1 = type { ptr }

@.str = private unnamed_addr constant [11 x i8] c"!qov->root\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"../qemu/qapi/qobject-output-visitor.c\00", align 1
@__PRETTY_FUNCTION__.qobject_output_add_obj = private unnamed_addr constant [77 x i8] c"void qobject_output_add_obj(QObjectOutputVisitor *, const char *, QObject *)\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"!name\00", align 1
@__func__.qobject_output_add_obj = private unnamed_addr constant [23 x i8] c"qobject_output_add_obj\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.5 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"qov->root\00", align 1
@__PRETTY_FUNCTION__.qobject_output_push_obj = private unnamed_addr constant [72 x i8] c"void qobject_output_push_obj(QObjectOutputVisitor *, QObject *, void *)\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"qobject_type(value) == QTYPE_QDICT\00", align 1
@__PRETTY_FUNCTION__.qobject_output_end_struct = private unnamed_addr constant [51 x i8] c"void qobject_output_end_struct(Visitor *, void **)\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@__PRETTY_FUNCTION__.qobject_output_pop = private unnamed_addr constant [60 x i8] c"QObject *qobject_output_pop(QObjectOutputVisitor *, void *)\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"e->qapi == qapi\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"qobject_type(value) == QTYPE_QLIST\00", align 1
@__PRETTY_FUNCTION__.qobject_output_end_list = private unnamed_addr constant [49 x i8] c"void qobject_output_end_list(Visitor *, void **)\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@qnull_ = external global %struct.QNull, align 8
@.str.13 = private unnamed_addr constant [39 x i8] c"qov->root && QSLIST_EMPTY(&qov->stack)\00", align 1
@__PRETTY_FUNCTION__.qobject_output_complete = private unnamed_addr constant [48 x i8] c"void qobject_output_complete(Visitor *, void *)\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"opaque == qov->result\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qobject_output_visitor_new(ptr noundef %result) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 240) #5
  store ptr %call, ptr %v, align 8
  %0 = load ptr, ptr %v, align 8
  %visitor = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %0, i32 0, i32 0
  %type = getelementptr inbounds %struct.Visitor, ptr %visitor, i32 0, i32 20
  store i32 2, ptr %type, align 8
  %1 = load ptr, ptr %v, align 8
  %visitor1 = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %1, i32 0, i32 0
  %start_struct = getelementptr inbounds %struct.Visitor, ptr %visitor1, i32 0, i32 0
  store ptr @qobject_output_start_struct, ptr %start_struct, align 8
  %2 = load ptr, ptr %v, align 8
  %visitor2 = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %2, i32 0, i32 0
  %end_struct = getelementptr inbounds %struct.Visitor, ptr %visitor2, i32 0, i32 2
  store ptr @qobject_output_end_struct, ptr %end_struct, align 8
  %3 = load ptr, ptr %v, align 8
  %visitor3 = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %3, i32 0, i32 0
  %start_list = getelementptr inbounds %struct.Visitor, ptr %visitor3, i32 0, i32 3
  store ptr @qobject_output_start_list, ptr %start_list, align 8
  %4 = load ptr, ptr %v, align 8
  %visitor4 = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %4, i32 0, i32 0
  %next_list = getelementptr inbounds %struct.Visitor, ptr %visitor4, i32 0, i32 4
  store ptr @qobject_output_next_list, ptr %next_list, align 8
  %5 = load ptr, ptr %v, align 8
  %visitor5 = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %5, i32 0, i32 0
  %end_list = getelementptr inbounds %struct.Visitor, ptr %visitor5, i32 0, i32 6
  store ptr @qobject_output_end_list, ptr %end_list, align 8
  %6 = load ptr, ptr %v, align 8
  %visitor6 = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %6, i32 0, i32 0
  %type_int64 = getelementptr inbounds %struct.Visitor, ptr %visitor6, i32 0, i32 9
  store ptr @qobject_output_type_int64, ptr %type_int64, align 8
  %7 = load ptr, ptr %v, align 8
  %visitor7 = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %7, i32 0, i32 0
  %type_uint64 = getelementptr inbounds %struct.Visitor, ptr %visitor7, i32 0, i32 10
  store ptr @qobject_output_type_uint64, ptr %type_uint64, align 8
  %8 = load ptr, ptr %v, align 8
  %visitor8 = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %8, i32 0, i32 0
  %type_bool = getelementptr inbounds %struct.Visitor, ptr %visitor8, i32 0, i32 12
  store ptr @qobject_output_type_bool, ptr %type_bool, align 8
  %9 = load ptr, ptr %v, align 8
  %visitor9 = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %9, i32 0, i32 0
  %type_str = getelementptr inbounds %struct.Visitor, ptr %visitor9, i32 0, i32 13
  store ptr @qobject_output_type_str, ptr %type_str, align 8
  %10 = load ptr, ptr %v, align 8
  %visitor10 = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %10, i32 0, i32 0
  %type_number = getelementptr inbounds %struct.Visitor, ptr %visitor10, i32 0, i32 14
  store ptr @qobject_output_type_number, ptr %type_number, align 8
  %11 = load ptr, ptr %v, align 8
  %visitor11 = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %11, i32 0, i32 0
  %type_any = getelementptr inbounds %struct.Visitor, ptr %visitor11, i32 0, i32 15
  store ptr @qobject_output_type_any, ptr %type_any, align 8
  %12 = load ptr, ptr %v, align 8
  %visitor12 = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %12, i32 0, i32 0
  %type_null = getelementptr inbounds %struct.Visitor, ptr %visitor12, i32 0, i32 16
  store ptr @qobject_output_type_null, ptr %type_null, align 8
  %13 = load ptr, ptr %v, align 8
  %visitor13 = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %13, i32 0, i32 0
  %policy_skip = getelementptr inbounds %struct.Visitor, ptr %visitor13, i32 0, i32 19
  store ptr @qobject_output_policy_skip, ptr %policy_skip, align 8
  %14 = load ptr, ptr %v, align 8
  %visitor14 = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %14, i32 0, i32 0
  %complete = getelementptr inbounds %struct.Visitor, ptr %visitor14, i32 0, i32 22
  store ptr @qobject_output_complete, ptr %complete, align 8
  %15 = load ptr, ptr %v, align 8
  %visitor15 = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %15, i32 0, i32 0
  %free = getelementptr inbounds %struct.Visitor, ptr %visitor15, i32 0, i32 23
  store ptr @qobject_output_free, ptr %free, align 8
  %16 = load ptr, ptr %result.addr, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %result.addr, align 8
  %18 = load ptr, ptr %v, align 8
  %result16 = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %18, i32 0, i32 3
  store ptr %17, ptr %result16, align 8
  %19 = load ptr, ptr %v, align 8
  %visitor17 = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %19, i32 0, i32 0
  ret ptr %visitor17
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_output_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef %unused, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %unused.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %qov = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %_obj1 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  %_obj2 = alloca ptr, align 8
  %tmp3 = alloca ptr, align 8
  %__mptr6 = alloca ptr, align 8
  %tmp8 = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %unused, ptr %unused.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qov(ptr noundef %0)
  store ptr %call, ptr %qov, align 8
  %call1 = call ptr @qdict_new()
  store ptr %call1, ptr %dict, align 8
  %1 = load ptr, ptr %qov, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %dict, align 8
  store ptr %3, ptr %_obj1, align 8
  %4 = load ptr, ptr %_obj1, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %_obj1, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %5, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %6 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 0
  store ptr %add.ptr, ptr %tmp2, align 8
  %7 = load ptr, ptr %tmp2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %8 = load ptr, ptr %tmp, align 8
  call void @qobject_output_add_obj(ptr noundef %1, ptr noundef %2, ptr noundef %8)
  %9 = load ptr, ptr %qov, align 8
  %10 = load ptr, ptr %dict, align 8
  store ptr %10, ptr %_obj2, align 8
  %11 = load ptr, ptr %_obj2, align 8
  %tobool4 = icmp ne ptr %11, null
  br i1 %tobool4, label %cond.true5, label %cond.false10

cond.true5:                                       ; preds = %cond.end
  %12 = load ptr, ptr %_obj2, align 8
  %base7 = getelementptr inbounds %struct.QDict, ptr %12, i32 0, i32 0
  store ptr %base7, ptr %__mptr6, align 8
  %13 = load ptr, ptr %__mptr6, align 8
  %add.ptr9 = getelementptr i8, ptr %13, i64 0
  store ptr %add.ptr9, ptr %tmp8, align 8
  %14 = load ptr, ptr %tmp8, align 8
  br label %cond.end11

cond.false10:                                     ; preds = %cond.end
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true5
  %cond12 = phi ptr [ %14, %cond.true5 ], [ null, %cond.false10 ]
  store ptr %cond12, ptr %tmp3, align 8
  %15 = load ptr, ptr %tmp3, align 8
  %16 = load ptr, ptr %obj.addr, align 8
  call void @qobject_output_push_obj(ptr noundef %9, ptr noundef %15, ptr noundef %16)
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_output_end_struct(ptr noundef %v, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %qov = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qov(ptr noundef %0)
  store ptr %call, ptr %qov, align 8
  %1 = load ptr, ptr %qov, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @qobject_output_pop(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %value, align 8
  %3 = load ptr, ptr %value, align 8
  %call2 = call i32 @qobject_type(ptr noundef %3)
  %cmp = icmp eq i32 %call2, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 123, ptr noundef @__PRETTY_FUNCTION__.qobject_output_end_struct) #6
  unreachable

if.end:                                           ; preds = %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_output_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %listp, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %listp.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %qov = alloca ptr, align 8
  %list = alloca ptr, align 8
  %_obj3 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  %_obj4 = alloca ptr, align 8
  %tmp3 = alloca ptr, align 8
  %__mptr6 = alloca ptr, align 8
  %tmp8 = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %listp, ptr %listp.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qov(ptr noundef %0)
  store ptr %call, ptr %qov, align 8
  %call1 = call ptr @qlist_new()
  store ptr %call1, ptr %list, align 8
  %1 = load ptr, ptr %qov, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %list, align 8
  store ptr %3, ptr %_obj3, align 8
  %4 = load ptr, ptr %_obj3, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %_obj3, align 8
  %base = getelementptr inbounds %struct.QList, ptr %5, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %6 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 0
  store ptr %add.ptr, ptr %tmp2, align 8
  %7 = load ptr, ptr %tmp2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %8 = load ptr, ptr %tmp, align 8
  call void @qobject_output_add_obj(ptr noundef %1, ptr noundef %2, ptr noundef %8)
  %9 = load ptr, ptr %qov, align 8
  %10 = load ptr, ptr %list, align 8
  store ptr %10, ptr %_obj4, align 8
  %11 = load ptr, ptr %_obj4, align 8
  %tobool4 = icmp ne ptr %11, null
  br i1 %tobool4, label %cond.true5, label %cond.false10

cond.true5:                                       ; preds = %cond.end
  %12 = load ptr, ptr %_obj4, align 8
  %base7 = getelementptr inbounds %struct.QList, ptr %12, i32 0, i32 0
  store ptr %base7, ptr %__mptr6, align 8
  %13 = load ptr, ptr %__mptr6, align 8
  %add.ptr9 = getelementptr i8, ptr %13, i64 0
  store ptr %add.ptr9, ptr %tmp8, align 8
  %14 = load ptr, ptr %tmp8, align 8
  br label %cond.end11

cond.false10:                                     ; preds = %cond.end
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true5
  %cond12 = phi ptr [ %14, %cond.true5 ], [ null, %cond.false10 ]
  store ptr %cond12, ptr %tmp3, align 8
  %15 = load ptr, ptr %tmp3, align 8
  %16 = load ptr, ptr %listp.addr, align 8
  call void @qobject_output_push_obj(ptr noundef %9, ptr noundef %15, ptr noundef %16)
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qobject_output_next_list(ptr noundef %v, ptr noundef %tail, i64 noundef %size) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %tail.addr, align 8
  %next = getelementptr inbounds %struct.GenericList, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_output_end_list(ptr noundef %v, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %qov = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qov(ptr noundef %0)
  store ptr %call, ptr %qov, align 8
  %1 = load ptr, ptr %qov, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @qobject_output_pop(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %value, align 8
  %3 = load ptr, ptr %value, align 8
  %call2 = call i32 @qobject_type(ptr noundef %3)
  %cmp = icmp eq i32 %call2, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 148, ptr noundef @__PRETTY_FUNCTION__.qobject_output_end_list) #6
  unreachable

if.end:                                           ; preds = %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_output_type_int64(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qov = alloca ptr, align 8
  %_obj5 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qov(ptr noundef %0)
  store ptr %call, ptr %qov, align 8
  %1 = load ptr, ptr %qov, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load i64, ptr %3, align 8
  %call1 = call ptr @qnum_from_int(i64 noundef %4)
  store ptr %call1, ptr %_obj5, align 8
  %5 = load ptr, ptr %_obj5, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %_obj5, align 8
  %base = getelementptr inbounds %struct.QNum, ptr %6, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %7 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 0
  store ptr %add.ptr, ptr %tmp2, align 8
  %8 = load ptr, ptr %tmp2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %9 = load ptr, ptr %tmp, align 8
  call void @qobject_output_add_obj(ptr noundef %1, ptr noundef %2, ptr noundef %9)
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_output_type_uint64(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qov = alloca ptr, align 8
  %_obj6 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qov(ptr noundef %0)
  store ptr %call, ptr %qov, align 8
  %1 = load ptr, ptr %qov, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load i64, ptr %3, align 8
  %call1 = call ptr @qnum_from_uint(i64 noundef %4)
  store ptr %call1, ptr %_obj6, align 8
  %5 = load ptr, ptr %_obj6, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %_obj6, align 8
  %base = getelementptr inbounds %struct.QNum, ptr %6, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %7 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 0
  store ptr %add.ptr, ptr %tmp2, align 8
  %8 = load ptr, ptr %tmp2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %9 = load ptr, ptr %tmp, align 8
  call void @qobject_output_add_obj(ptr noundef %1, ptr noundef %2, ptr noundef %9)
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_output_type_bool(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qov = alloca ptr, align 8
  %_obj7 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp3 = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qov(ptr noundef %0)
  store ptr %call, ptr %qov, align 8
  %1 = load ptr, ptr %qov, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load i8, ptr %3, align 1
  %tobool = trunc i8 %4 to i1
  %call1 = call ptr @qbool_from_bool(i1 noundef zeroext %tobool)
  store ptr %call1, ptr %_obj7, align 8
  %5 = load ptr, ptr %_obj7, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %_obj7, align 8
  %base = getelementptr inbounds %struct.QBool, ptr %6, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %7 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 0
  store ptr %add.ptr, ptr %tmp3, align 8
  %8 = load ptr, ptr %tmp3, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %9 = load ptr, ptr %tmp, align 8
  call void @qobject_output_add_obj(ptr noundef %1, ptr noundef %2, ptr noundef %9)
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_output_type_str(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qov = alloca ptr, align 8
  %_obj8 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp3 = alloca ptr, align 8
  %_obj9 = alloca ptr, align 8
  %tmp5 = alloca ptr, align 8
  %__mptr8 = alloca ptr, align 8
  %tmp10 = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qov(ptr noundef %0)
  store ptr %call, ptr %qov, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %qov, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %call1 = call ptr @qstring_from_str(ptr noundef %6)
  store ptr %call1, ptr %_obj8, align 8
  %7 = load ptr, ptr %_obj8, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %8 = load ptr, ptr %_obj8, align 8
  %base = getelementptr inbounds %struct.QString, ptr %8, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %9 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 0
  store ptr %add.ptr, ptr %tmp3, align 8
  %10 = load ptr, ptr %tmp3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %10, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %11 = load ptr, ptr %tmp, align 8
  call void @qobject_output_add_obj(ptr noundef %3, ptr noundef %4, ptr noundef %11)
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %qov, align 8
  %13 = load ptr, ptr %name.addr, align 8
  %call4 = call ptr @qstring_from_str(ptr noundef @.str.12)
  store ptr %call4, ptr %_obj9, align 8
  %14 = load ptr, ptr %_obj9, align 8
  %tobool6 = icmp ne ptr %14, null
  br i1 %tobool6, label %cond.true7, label %cond.false12

cond.true7:                                       ; preds = %if.else
  %15 = load ptr, ptr %_obj9, align 8
  %base9 = getelementptr inbounds %struct.QString, ptr %15, i32 0, i32 0
  store ptr %base9, ptr %__mptr8, align 8
  %16 = load ptr, ptr %__mptr8, align 8
  %add.ptr11 = getelementptr i8, ptr %16, i64 0
  store ptr %add.ptr11, ptr %tmp10, align 8
  %17 = load ptr, ptr %tmp10, align 8
  br label %cond.end13

cond.false12:                                     ; preds = %if.else
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true7
  %cond14 = phi ptr [ %17, %cond.true7 ], [ null, %cond.false12 ]
  store ptr %cond14, ptr %tmp5, align 8
  %18 = load ptr, ptr %tmp5, align 8
  call void @qobject_output_add_obj(ptr noundef %12, ptr noundef %13, ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %cond.end13, %cond.end
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_output_type_number(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qov = alloca ptr, align 8
  %_obj10 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qov(ptr noundef %0)
  store ptr %call, ptr %qov, align 8
  %1 = load ptr, ptr %qov, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load double, ptr %3, align 8
  %call1 = call ptr @qnum_from_double(double noundef %4)
  store ptr %call1, ptr %_obj10, align 8
  %5 = load ptr, ptr %_obj10, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %_obj10, align 8
  %base = getelementptr inbounds %struct.QNum, ptr %6, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %7 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 0
  store ptr %add.ptr, ptr %tmp2, align 8
  %8 = load ptr, ptr %tmp2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %9 = load ptr, ptr %tmp, align 8
  call void @qobject_output_add_obj(ptr noundef %1, ptr noundef %2, ptr noundef %9)
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_output_type_any(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qov = alloca ptr, align 8
  %_o = alloca ptr, align 8
  %_obj11 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qov(ptr noundef %0)
  store ptr %call, ptr %qov, align 8
  %1 = load ptr, ptr %qov, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %_o, align 8
  %5 = load ptr, ptr %_o, align 8
  store ptr %5, ptr %_obj11, align 8
  %6 = load ptr, ptr %_obj11, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load ptr, ptr %_obj11, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %7, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %8 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %9 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %10 = load ptr, ptr %tmp, align 8
  call void @qobject_ref_impl(ptr noundef %10)
  %11 = load ptr, ptr %_o, align 8
  store ptr %11, ptr %tmp2, align 8
  %12 = load ptr, ptr %tmp2, align 8
  call void @qobject_output_add_obj(ptr noundef %1, ptr noundef %2, ptr noundef %12)
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_output_type_null(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qov = alloca ptr, align 8
  %_obj12 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qov(ptr noundef %0)
  store ptr %call, ptr %qov, align 8
  %1 = load ptr, ptr %qov, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @qnull()
  store ptr %call1, ptr %_obj12, align 8
  %3 = load ptr, ptr %_obj12, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %_obj12, align 8
  %base = getelementptr inbounds %struct.QNull, ptr %4, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %5 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 0
  store ptr %add.ptr, ptr %tmp2, align 8
  %6 = load ptr, ptr %tmp2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  call void @qobject_output_add_obj(ptr noundef %1, ptr noundef %2, ptr noundef %7)
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_output_policy_skip(ptr noundef %v, ptr noundef %name, i32 noundef %special_features) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %special_features.addr = alloca i32, align 4
  %pol = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %special_features, ptr %special_features.addr, align 4
  %0 = load ptr, ptr %v.addr, align 8
  %compat_policy = getelementptr inbounds %struct.Visitor, ptr %0, i32 0, i32 21
  store ptr %compat_policy, ptr %pol, align 8
  %1 = load i32, ptr %special_features.addr, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %pol, align 8
  %deprecated_output = getelementptr inbounds %struct.CompatPolicy, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %deprecated_output, align 4
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %special_features.addr, align 4
  %and1 = and i32 %4, 2
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %5 = load ptr, ptr %pol, align 8
  %unstable_output = getelementptr inbounds %struct.CompatPolicy, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %unstable_output, align 4
  %cmp3 = icmp eq i32 %6, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %7 = phi i1 [ false, %lor.rhs ], [ %cmp3, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %8 = phi i1 [ true, %land.lhs.true ], [ %7, %land.end ]
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_output_complete(ptr noundef %v, ptr noundef %opaque) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %qov = alloca ptr, align 8
  %_o = alloca ptr, align 8
  %_obj13 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  %tmp8 = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qov(ptr noundef %0)
  store ptr %call, ptr %qov, align 8
  %1 = load ptr, ptr %qov, align 8
  %root = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %root, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %qov, align 8
  %stack = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %3, i32 0, i32 1
  %slh_first = getelementptr inbounds %struct.anon, ptr %stack, i32 0, i32 0
  %4 = load ptr, ptr %slh_first, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 231, ptr noundef @__PRETTY_FUNCTION__.qobject_output_complete) #6
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %opaque.addr, align 8
  %6 = load ptr, ptr %qov, align 8
  %result = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %result, align 8
  %cmp1 = icmp eq ptr %5, %7
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 232, ptr noundef @__PRETTY_FUNCTION__.qobject_output_complete) #6
  unreachable

if.end4:                                          ; preds = %if.then2
  %8 = load ptr, ptr %qov, align 8
  %root5 = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %root5, align 8
  store ptr %9, ptr %_o, align 8
  %10 = load ptr, ptr %_o, align 8
  store ptr %10, ptr %_obj13, align 8
  %11 = load ptr, ptr %_obj13, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  %12 = load ptr, ptr %_obj13, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %12, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %13 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %13, i64 0
  store ptr %add.ptr, ptr %tmp7, align 8
  %14 = load ptr, ptr %tmp7, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %14, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %15 = load ptr, ptr %tmp, align 8
  call void @qobject_ref_impl(ptr noundef %15)
  %16 = load ptr, ptr %_o, align 8
  store ptr %16, ptr %tmp8, align 8
  %17 = load ptr, ptr %tmp8, align 8
  %18 = load ptr, ptr %qov, align 8
  %result9 = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %result9, align 8
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %qov, align 8
  %result10 = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %20, i32 0, i32 3
  store ptr null, ptr %result10, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_output_free(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %qov = alloca ptr, align 8
  %e = alloca ptr, align 8
  %elm = alloca ptr, align 8
  %_obj14 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp9 = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qov(ptr noundef %0)
  store ptr %call, ptr %qov, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  %1 = load ptr, ptr %qov, align 8
  %stack = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %1, i32 0, i32 1
  %slh_first = getelementptr inbounds %struct.anon, ptr %stack, i32 0, i32 0
  %2 = load ptr, ptr %slh_first, align 8
  %cmp = icmp eq ptr %2, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %qov, align 8
  %stack1 = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %3, i32 0, i32 1
  %slh_first2 = getelementptr inbounds %struct.anon, ptr %stack1, i32 0, i32 0
  %4 = load ptr, ptr %slh_first2, align 8
  store ptr %4, ptr %e, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  %5 = load ptr, ptr %qov, align 8
  %stack3 = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %5, i32 0, i32 1
  %slh_first4 = getelementptr inbounds %struct.anon, ptr %stack3, i32 0, i32 0
  %6 = load ptr, ptr %slh_first4, align 8
  store ptr %6, ptr %elm, align 8
  %7 = load ptr, ptr %elm, align 8
  %node = getelementptr inbounds %struct.QStackEntry, ptr %7, i32 0, i32 2
  %sle_next = getelementptr inbounds %struct.anon.1, ptr %node, i32 0, i32 0
  %8 = load ptr, ptr %sle_next, align 8
  %9 = load ptr, ptr %qov, align 8
  %stack5 = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %9, i32 0, i32 1
  %slh_first6 = getelementptr inbounds %struct.anon, ptr %stack5, i32 0, i32 0
  store ptr %8, ptr %slh_first6, align 8
  %10 = load ptr, ptr %elm, align 8
  %node7 = getelementptr inbounds %struct.QStackEntry, ptr %10, i32 0, i32 2
  %sle_next8 = getelementptr inbounds %struct.anon.1, ptr %node7, i32 0, i32 0
  store ptr null, ptr %sle_next8, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %e, align 8
  call void @g_free(ptr noundef %11)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %qov, align 8
  %root = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %root, align 8
  store ptr %13, ptr %_obj14, align 8
  %14 = load ptr, ptr %_obj14, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %15 = load ptr, ptr %_obj14, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %15, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %16 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %16, i64 0
  store ptr %add.ptr, ptr %tmp9, align 8
  %17 = load ptr, ptr %tmp9, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %17, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %18 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %18)
  %19 = load ptr, ptr %qov, align 8
  call void @g_free(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @to_qov(ptr noundef %v) #0 {
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

declare ptr @qdict_new() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_output_add_obj(ptr noundef %qov, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %qov.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %cur = alloca ptr, align 8
  store ptr %qov, ptr %qov.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %qov.addr, align 8
  %stack = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %0, i32 0, i32 1
  %slh_first = getelementptr inbounds %struct.anon, ptr %stack, i32 0, i32 0
  %1 = load ptr, ptr %slh_first, align 8
  store ptr %1, ptr %e, align 8
  %2 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %e, align 8
  %value1 = getelementptr inbounds %struct.QStackEntry, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %value1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %cur, align 8
  %5 = load ptr, ptr %cur, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.else6, label %if.then

if.then:                                          ; preds = %cond.end
  %6 = load ptr, ptr %qov.addr, align 8
  %root = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %root, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 90, ptr noundef @__PRETTY_FUNCTION__.qobject_output_add_obj) #6
  unreachable

if.end:                                           ; preds = %if.then4
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load ptr, ptr %qov.addr, align 8
  %root5 = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %9, i32 0, i32 2
  store ptr %8, ptr %root5, align 8
  br label %if.end18

if.else6:                                         ; preds = %cond.end
  %10 = load ptr, ptr %cur, align 8
  %call = call i32 @qobject_type(ptr noundef %10)
  switch i32 %call, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.else6
  %11 = load ptr, ptr %name.addr, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %sw.bb
  br label %if.end10

if.else9:                                         ; preds = %sw.bb
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 95, ptr noundef @__PRETTY_FUNCTION__.qobject_output_add_obj) #6
  unreachable

if.end10:                                         ; preds = %if.then8
  %12 = load ptr, ptr %cur, align 8
  %call11 = call ptr @qobject_check_type(ptr noundef %12, i32 noundef 4)
  %13 = load ptr, ptr %name.addr, align 8
  %14 = load ptr, ptr %value.addr, align 8
  call void @qdict_put_obj(ptr noundef %call11, ptr noundef %13, ptr noundef %14)
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.else6
  %15 = load ptr, ptr %name.addr, align 8
  %tobool13 = icmp ne ptr %15, null
  br i1 %tobool13, label %if.else15, label %if.then14

if.then14:                                        ; preds = %sw.bb12
  br label %if.end16

if.else15:                                        ; preds = %sw.bb12
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 99, ptr noundef @__PRETTY_FUNCTION__.qobject_output_add_obj) #6
  unreachable

if.end16:                                         ; preds = %if.then14
  %16 = load ptr, ptr %cur, align 8
  %call17 = call ptr @qobject_check_type(ptr noundef %16, i32 noundef 5)
  %17 = load ptr, ptr %value.addr, align 8
  call void @qlist_append_obj(ptr noundef %call17, ptr noundef %17)
  br label %sw.epilog

sw.default:                                       ; preds = %if.else6
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 103, ptr noundef @__func__.qobject_output_add_obj, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %if.end16, %if.end10
  br label %if.end18

if.end18:                                         ; preds = %sw.epilog, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_output_push_obj(ptr noundef %qov, ptr noundef %value, ptr noundef %qapi) #0 {
entry:
  %qov.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %qapi.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %qov, ptr %qov.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %qapi, ptr %qapi.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 24) #5
  store ptr %call, ptr %e, align 8
  %0 = load ptr, ptr %qov.addr, align 8
  %root = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %root, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 57, ptr noundef @__PRETTY_FUNCTION__.qobject_output_push_obj) #6
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %value.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 58, ptr noundef @__PRETTY_FUNCTION__.qobject_output_push_obj) #6
  unreachable

if.end4:                                          ; preds = %if.then2
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %e, align 8
  %value5 = getelementptr inbounds %struct.QStackEntry, ptr %4, i32 0, i32 0
  store ptr %3, ptr %value5, align 8
  %5 = load ptr, ptr %qapi.addr, align 8
  %6 = load ptr, ptr %e, align 8
  %qapi6 = getelementptr inbounds %struct.QStackEntry, ptr %6, i32 0, i32 1
  store ptr %5, ptr %qapi6, align 8
  br label %do.body

do.body:                                          ; preds = %if.end4
  %7 = load ptr, ptr %qov.addr, align 8
  %stack = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %7, i32 0, i32 1
  %slh_first = getelementptr inbounds %struct.anon, ptr %stack, i32 0, i32 0
  %8 = load ptr, ptr %slh_first, align 8
  %9 = load ptr, ptr %e, align 8
  %node = getelementptr inbounds %struct.QStackEntry, ptr %9, i32 0, i32 2
  %sle_next = getelementptr inbounds %struct.anon.1, ptr %node, i32 0, i32 0
  store ptr %8, ptr %sle_next, align 8
  %10 = load ptr, ptr %e, align 8
  %11 = load ptr, ptr %qov.addr, align 8
  %stack7 = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %11, i32 0, i32 1
  %slh_first8 = getelementptr inbounds %struct.anon, ptr %stack7, i32 0, i32 0
  store ptr %10, ptr %slh_first8, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

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
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 126, ptr noundef @__PRETTY_FUNCTION__.qobject_type) #6
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %obj.addr, align 8
  %base4 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %type5 = getelementptr inbounds %struct.QObjectBase_, ptr %base4, i32 0, i32 0
  %5 = load i32, ptr %type5, align 8
  ret i32 %5
}

declare void @qdict_put_obj(ptr noundef, ptr noundef, ptr noundef) #2

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

declare void @qlist_append_obj(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qobject_output_pop(ptr noundef %qov, ptr noundef %qapi) #0 {
entry:
  %qov.addr = alloca ptr, align 8
  %qapi.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %value = alloca ptr, align 8
  %elm = alloca ptr, align 8
  store ptr %qov, ptr %qov.addr, align 8
  store ptr %qapi, ptr %qapi.addr, align 8
  %0 = load ptr, ptr %qov.addr, align 8
  %stack = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %0, i32 0, i32 1
  %slh_first = getelementptr inbounds %struct.anon, ptr %stack, i32 0, i32 0
  %1 = load ptr, ptr %slh_first, align 8
  store ptr %1, ptr %e, align 8
  %2 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 70, ptr noundef @__PRETTY_FUNCTION__.qobject_output_pop) #6
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %e, align 8
  %qapi1 = getelementptr inbounds %struct.QStackEntry, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %qapi1, align 8
  %5 = load ptr, ptr %qapi.addr, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 71, ptr noundef @__PRETTY_FUNCTION__.qobject_output_pop) #6
  unreachable

if.end4:                                          ; preds = %if.then2
  br label %do.body

do.body:                                          ; preds = %if.end4
  %6 = load ptr, ptr %qov.addr, align 8
  %stack5 = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %6, i32 0, i32 1
  %slh_first6 = getelementptr inbounds %struct.anon, ptr %stack5, i32 0, i32 0
  %7 = load ptr, ptr %slh_first6, align 8
  store ptr %7, ptr %elm, align 8
  %8 = load ptr, ptr %elm, align 8
  %node = getelementptr inbounds %struct.QStackEntry, ptr %8, i32 0, i32 2
  %sle_next = getelementptr inbounds %struct.anon.1, ptr %node, i32 0, i32 0
  %9 = load ptr, ptr %sle_next, align 8
  %10 = load ptr, ptr %qov.addr, align 8
  %stack7 = getelementptr inbounds %struct.QObjectOutputVisitor, ptr %10, i32 0, i32 1
  %slh_first8 = getelementptr inbounds %struct.anon, ptr %stack7, i32 0, i32 0
  store ptr %9, ptr %slh_first8, align 8
  %11 = load ptr, ptr %elm, align 8
  %node9 = getelementptr inbounds %struct.QStackEntry, ptr %11, i32 0, i32 2
  %sle_next10 = getelementptr inbounds %struct.anon.1, ptr %node9, i32 0, i32 0
  store ptr null, ptr %sle_next10, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %12 = load ptr, ptr %e, align 8
  %value11 = getelementptr inbounds %struct.QStackEntry, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %value11, align 8
  store ptr %13, ptr %value, align 8
  %14 = load ptr, ptr %value, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %do.end
  br label %if.end15

if.else14:                                        ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 74, ptr noundef @__PRETTY_FUNCTION__.qobject_output_pop) #6
  unreachable

if.end15:                                         ; preds = %if.then13
  %15 = load ptr, ptr %e, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %value, align 8
  ret ptr %16
}

declare void @g_free(ptr noundef) #2

declare ptr @qlist_new() #2

declare ptr @qnum_from_int(i64 noundef) #2

declare ptr @qnum_from_uint(i64 noundef) #2

declare ptr @qbool_from_bool(i1 noundef zeroext) #2

declare ptr @qstring_from_str(ptr noundef) #2

declare ptr @qnum_from_double(double noundef) #2

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
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.5, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #6
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

declare void @qobject_destroy(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) }
attributes #6 = { noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
