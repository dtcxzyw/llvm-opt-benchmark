target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QNull = type { %struct.QObjectBase_ }
%struct.QObjectBase_ = type { i32, i64 }
%struct.QObjectInputVisitor = type { %struct.Visitor, ptr, i8, %struct.anon, ptr }
%struct.Visitor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CompatPolicy, ptr, ptr }
%struct.CompatPolicy = type { i8, i32, i8, i32, i8, i32, i8, i32 }
%struct.anon = type { ptr }
%struct.QObject = type { %struct.QObjectBase_ }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon.0] }
%struct.anon.0 = type { ptr }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.StackObject = type { ptr, ptr, ptr, ptr, ptr, i32, %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.GenericList = type { ptr, [0 x i8] }
%struct.GenericAlternate = type { i32, [0 x i8] }
%struct.QListEntry = type { ptr, %union.anon }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.QList = type { %struct.QObjectBase_, %union.anon.2 }
%union.anon.2 = type { %struct.QTailQLink }

@.str = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"../qemu/qapi/qobject-input-visitor.c\00", align 1
@__PRETTY_FUNCTION__.qobject_input_visitor_new_str = private unnamed_addr constant [77 x i8] c"Visitor *qobject_input_visitor_new_str(const char *, const char *, Error **)\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@__PRETTY_FUNCTION__.qobject_input_visitor_base_new = private unnamed_addr constant [63 x i8] c"QObjectInputVisitor *qobject_input_visitor_base_new(QObject *)\00", align 1
@__func__.qobject_input_start_struct = private unnamed_addr constant [27 x i8] c"qobject_input_start_struct\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Invalid parameter type for '%s', expected: %s\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@__func__.qobject_input_get_object = private unnamed_addr constant [25 x i8] c"qobject_input_get_object\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is missing\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"qiv->root\00", align 1
@__PRETTY_FUNCTION__.qobject_input_try_get_object = private unnamed_addr constant [82 x i8] c"QObject *qobject_input_try_get_object(QObjectInputVisitor *, const char *, _Bool)\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"qobj\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"removed\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"qobject_type(qobj) == QTYPE_QLIST\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"!name\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.13 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"<anonymous>\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c".%u\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"[%u]\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"!n\00", align 1
@__PRETTY_FUNCTION__.full_name_nth = private unnamed_addr constant [68 x i8] c"const char *full_name_nth(QObjectInputVisitor *, const char *, int)\00", align 1
@__PRETTY_FUNCTION__.qobject_input_push = private unnamed_addr constant [93 x i8] c"const QListEntry *qobject_input_push(QObjectInputVisitor *, const char *, QObject *, void *)\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"qlist\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"tos && !tos->entry\00", align 1
@__PRETTY_FUNCTION__.qobject_input_check_struct = private unnamed_addr constant [54 x i8] c"_Bool qobject_input_check_struct(Visitor *, Error **)\00", align 1
@__func__.qobject_input_check_struct = private unnamed_addr constant [27 x i8] c"qobject_input_check_struct\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Parameter '%s' is unexpected\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"qobject_type(tos->obj) == QTYPE_QDICT && tos->h\00", align 1
@__PRETTY_FUNCTION__.qobject_input_end_struct = private unnamed_addr constant [50 x i8] c"void qobject_input_end_struct(Visitor *, void **)\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"tos && tos->qapi == obj\00", align 1
@__PRETTY_FUNCTION__.qobject_input_pop = private unnamed_addr constant [43 x i8] c"void qobject_input_pop(Visitor *, void **)\00", align 1
@__func__.qobject_input_start_list = private unnamed_addr constant [25 x i8] c"qobject_input_start_list\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"tos && qobject_to(QList, tos->obj)\00", align 1
@__PRETTY_FUNCTION__.qobject_input_next_list = private unnamed_addr constant [71 x i8] c"GenericList *qobject_input_next_list(Visitor *, GenericList *, size_t)\00", align 1
@__PRETTY_FUNCTION__.qobject_input_check_list = private unnamed_addr constant [52 x i8] c"_Bool qobject_input_check_list(Visitor *, Error **)\00", align 1
@__func__.qobject_input_check_list = private unnamed_addr constant [25 x i8] c"qobject_input_check_list\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"Only %u list elements expected in %s\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"qobject_type(tos->obj) == QTYPE_QLIST && !tos->h\00", align 1
@__PRETTY_FUNCTION__.qobject_input_end_list = private unnamed_addr constant [48 x i8] c"void qobject_input_end_list(Visitor *, void **)\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@__func__.qobject_input_type_int64 = private unnamed_addr constant [25 x i8] c"qobject_input_type_int64\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@__func__.qobject_input_type_uint64 = private unnamed_addr constant [26 x i8] c"qobject_input_type_uint64\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@__func__.qobject_input_type_bool = private unnamed_addr constant [24 x i8] c"qobject_input_type_bool\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@__func__.qobject_input_type_str = private unnamed_addr constant [23 x i8] c"qobject_input_type_str\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@__func__.qobject_input_type_number = private unnamed_addr constant [26 x i8] c"qobject_input_type_number\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@__func__.qobject_input_type_null = private unnamed_addr constant [24 x i8] c"qobject_input_type_null\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@qnull_ = external global %struct.QNull, align 8
@__func__.qobject_input_type_int64_keyval = private unnamed_addr constant [32 x i8] c"qobject_input_type_int64_keyval\00", align 1
@__func__.qobject_input_get_keyval = private unnamed_addr constant [25 x i8] c"qobject_input_get_keyval\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"Parameters '%s.*' are unexpected\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"Internal error: parameter %s invalid\00", align 1
@__func__.qobject_input_type_uint64_keyval = private unnamed_addr constant [33 x i8] c"qobject_input_type_uint64_keyval\00", align 1
@__func__.qobject_input_type_bool_keyval = private unnamed_addr constant [31 x i8] c"qobject_input_type_bool_keyval\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"'on' or 'off'\00", align 1
@__func__.qobject_input_type_number_keyval = private unnamed_addr constant [33 x i8] c"qobject_input_type_number_keyval\00", align 1
@__func__.qobject_input_type_size_keyval = private unnamed_addr constant [31 x i8] c"qobject_input_type_size_keyval\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qobject_input_visitor_new(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @qobject_input_visitor_base_new(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %visitor = getelementptr inbounds %struct.QObjectInputVisitor, ptr %1, i32 0, i32 0
  %type_int64 = getelementptr inbounds %struct.Visitor, ptr %visitor, i32 0, i32 9
  store ptr @qobject_input_type_int64, ptr %type_int64, align 8
  %2 = load ptr, ptr %v, align 8
  %visitor1 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %2, i32 0, i32 0
  %type_uint64 = getelementptr inbounds %struct.Visitor, ptr %visitor1, i32 0, i32 10
  store ptr @qobject_input_type_uint64, ptr %type_uint64, align 8
  %3 = load ptr, ptr %v, align 8
  %visitor2 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %3, i32 0, i32 0
  %type_bool = getelementptr inbounds %struct.Visitor, ptr %visitor2, i32 0, i32 12
  store ptr @qobject_input_type_bool, ptr %type_bool, align 8
  %4 = load ptr, ptr %v, align 8
  %visitor3 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %4, i32 0, i32 0
  %type_str = getelementptr inbounds %struct.Visitor, ptr %visitor3, i32 0, i32 13
  store ptr @qobject_input_type_str, ptr %type_str, align 8
  %5 = load ptr, ptr %v, align 8
  %visitor4 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %5, i32 0, i32 0
  %type_number = getelementptr inbounds %struct.Visitor, ptr %visitor4, i32 0, i32 14
  store ptr @qobject_input_type_number, ptr %type_number, align 8
  %6 = load ptr, ptr %v, align 8
  %visitor5 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %6, i32 0, i32 0
  %type_any = getelementptr inbounds %struct.Visitor, ptr %visitor5, i32 0, i32 15
  store ptr @qobject_input_type_any, ptr %type_any, align 8
  %7 = load ptr, ptr %v, align 8
  %visitor6 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %7, i32 0, i32 0
  %type_null = getelementptr inbounds %struct.Visitor, ptr %visitor6, i32 0, i32 16
  store ptr @qobject_input_type_null, ptr %type_null, align 8
  %8 = load ptr, ptr %v, align 8
  %visitor7 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %8, i32 0, i32 0
  ret ptr %visitor7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qobject_input_visitor_base_new(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %_o = alloca ptr, align 8
  %_obj3 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp13 = alloca ptr, align 8
  %tmp14 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 248) #6
  store ptr %call, ptr %v, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 697, ptr noundef @__PRETTY_FUNCTION__.qobject_input_visitor_base_new) #7
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %v, align 8
  %visitor = getelementptr inbounds %struct.QObjectInputVisitor, ptr %1, i32 0, i32 0
  %type = getelementptr inbounds %struct.Visitor, ptr %visitor, i32 0, i32 20
  store i32 1, ptr %type, align 8
  %2 = load ptr, ptr %v, align 8
  %visitor1 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %2, i32 0, i32 0
  %start_struct = getelementptr inbounds %struct.Visitor, ptr %visitor1, i32 0, i32 0
  store ptr @qobject_input_start_struct, ptr %start_struct, align 8
  %3 = load ptr, ptr %v, align 8
  %visitor2 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %3, i32 0, i32 0
  %check_struct = getelementptr inbounds %struct.Visitor, ptr %visitor2, i32 0, i32 1
  store ptr @qobject_input_check_struct, ptr %check_struct, align 8
  %4 = load ptr, ptr %v, align 8
  %visitor3 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %4, i32 0, i32 0
  %end_struct = getelementptr inbounds %struct.Visitor, ptr %visitor3, i32 0, i32 2
  store ptr @qobject_input_end_struct, ptr %end_struct, align 8
  %5 = load ptr, ptr %v, align 8
  %visitor4 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %5, i32 0, i32 0
  %start_list = getelementptr inbounds %struct.Visitor, ptr %visitor4, i32 0, i32 3
  store ptr @qobject_input_start_list, ptr %start_list, align 8
  %6 = load ptr, ptr %v, align 8
  %visitor5 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %6, i32 0, i32 0
  %next_list = getelementptr inbounds %struct.Visitor, ptr %visitor5, i32 0, i32 4
  store ptr @qobject_input_next_list, ptr %next_list, align 8
  %7 = load ptr, ptr %v, align 8
  %visitor6 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %7, i32 0, i32 0
  %check_list = getelementptr inbounds %struct.Visitor, ptr %visitor6, i32 0, i32 5
  store ptr @qobject_input_check_list, ptr %check_list, align 8
  %8 = load ptr, ptr %v, align 8
  %visitor7 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %8, i32 0, i32 0
  %end_list = getelementptr inbounds %struct.Visitor, ptr %visitor7, i32 0, i32 6
  store ptr @qobject_input_end_list, ptr %end_list, align 8
  %9 = load ptr, ptr %v, align 8
  %visitor8 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %9, i32 0, i32 0
  %start_alternate = getelementptr inbounds %struct.Visitor, ptr %visitor8, i32 0, i32 7
  store ptr @qobject_input_start_alternate, ptr %start_alternate, align 8
  %10 = load ptr, ptr %v, align 8
  %visitor9 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %10, i32 0, i32 0
  %optional = getelementptr inbounds %struct.Visitor, ptr %visitor9, i32 0, i32 17
  store ptr @qobject_input_optional, ptr %optional, align 8
  %11 = load ptr, ptr %v, align 8
  %visitor10 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %11, i32 0, i32 0
  %policy_reject = getelementptr inbounds %struct.Visitor, ptr %visitor10, i32 0, i32 18
  store ptr @qobject_input_policy_reject, ptr %policy_reject, align 8
  %12 = load ptr, ptr %v, align 8
  %visitor11 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %12, i32 0, i32 0
  %free = getelementptr inbounds %struct.Visitor, ptr %visitor11, i32 0, i32 23
  store ptr @qobject_input_free, ptr %free, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  store ptr %13, ptr %_o, align 8
  %14 = load ptr, ptr %_o, align 8
  store ptr %14, ptr %_obj3, align 8
  %15 = load ptr, ptr %_obj3, align 8
  %tobool12 = icmp ne ptr %15, null
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %16 = load ptr, ptr %_obj3, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %16, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %17 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %17, i64 0
  store ptr %add.ptr, ptr %tmp13, align 8
  %18 = load ptr, ptr %tmp13, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %18, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %19 = load ptr, ptr %tmp, align 8
  call void @qobject_ref_impl(ptr noundef %19)
  %20 = load ptr, ptr %_o, align 8
  store ptr %20, ptr %tmp14, align 8
  %21 = load ptr, ptr %tmp14, align 8
  %22 = load ptr, ptr %v, align 8
  %root = getelementptr inbounds %struct.QObjectInputVisitor, ptr %22, i32 0, i32 1
  store ptr %21, ptr %root, align 8
  %23 = load ptr, ptr %v, align 8
  ret ptr %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_type_int64(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qiv = alloca ptr, align 8
  %qobj = alloca ptr, align 8
  %qnum = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qiv(ptr noundef %0)
  store ptr %call, ptr %qiv, align 8
  %1 = load ptr, ptr %qiv, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @qobject_input_get_object(ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %3)
  store ptr %call1, ptr %qobj, align 8
  %4 = load ptr, ptr %qobj, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %qobj, align 8
  %call2 = call ptr @qobject_check_type(ptr noundef %5, i32 noundef 2)
  store ptr %call2, ptr %qnum, align 8
  %6 = load ptr, ptr %qnum, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %qnum, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %call4 = call zeroext i1 @qnum_get_try_int(ptr noundef %7, ptr noundef %8)
  br i1 %call4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %qiv, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %call6 = call ptr @full_name(ptr noundef %10, ptr noundef %11)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.1, i32 noundef 409, ptr noundef @__func__.qobject_input_type_int64, ptr noundef @.str.3, ptr noundef %call6, ptr noundef @.str.29)
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_type_uint64(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qiv = alloca ptr, align 8
  %qobj = alloca ptr, align 8
  %qnum = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qiv(ptr noundef %0)
  store ptr %call, ptr %qiv, align 8
  %1 = load ptr, ptr %qiv, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @qobject_input_get_object(ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %3)
  store ptr %call1, ptr %qobj, align 8
  %4 = load ptr, ptr %qobj, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %qobj, align 8
  %call2 = call ptr @qobject_check_type(ptr noundef %5, i32 noundef 2)
  store ptr %call2, ptr %qnum, align 8
  %6 = load ptr, ptr %qnum, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %qnum, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %call6 = call zeroext i1 @qnum_get_try_uint(ptr noundef %7, ptr noundef %8)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i1 true, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end5
  %9 = load ptr, ptr %qnum, align 8
  %call9 = call zeroext i1 @qnum_get_try_int(ptr noundef %9, ptr noundef %val)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %10 = load i64, ptr %val, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  store i64 %10, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end8
  br label %err

err:                                              ; preds = %if.end11, %if.then4
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load ptr, ptr %qiv, align 8
  %14 = load ptr, ptr %name.addr, align 8
  %call12 = call ptr @full_name(ptr noundef %13, ptr noundef %14)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.1, i32 noundef 462, ptr noundef @__func__.qobject_input_type_uint64, ptr noundef @.str.30, ptr noundef %call12, ptr noundef @.str.31)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %err, %if.then10, %if.then7, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_type_bool(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qiv = alloca ptr, align 8
  %qobj = alloca ptr, align 8
  %qbool = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qiv(ptr noundef %0)
  store ptr %call, ptr %qiv, align 8
  %1 = load ptr, ptr %qiv, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @qobject_input_get_object(ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %3)
  store ptr %call1, ptr %qobj, align 8
  %4 = load ptr, ptr %qobj, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %qobj, align 8
  %call2 = call ptr @qobject_check_type(ptr noundef %5, i32 noundef 6)
  store ptr %call2, ptr %qbool, align 8
  %6 = load ptr, ptr %qbool, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %qiv, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %call5 = call ptr @full_name(ptr noundef %8, ptr noundef %9)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 498, ptr noundef @__func__.qobject_input_type_bool, ptr noundef @.str.3, ptr noundef %call5, ptr noundef @.str.32)
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %qbool, align 8
  %call7 = call zeroext i1 @qbool_get_bool(ptr noundef %10)
  %11 = load ptr, ptr %obj.addr, align 8
  %frombool = zext i1 %call7 to i8
  store i8 %frombool, ptr %11, align 1
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_type_str(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qiv = alloca ptr, align 8
  %qobj = alloca ptr, align 8
  %qstr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qiv(ptr noundef %0)
  store ptr %call, ptr %qiv, align 8
  %1 = load ptr, ptr %qiv, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @qobject_input_get_object(ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %3)
  store ptr %call1, ptr %qobj, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %qobj, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %qobj, align 8
  %call2 = call ptr @qobject_check_type(ptr noundef %6, i32 noundef 3)
  store ptr %call2, ptr %qstr, align 8
  %7 = load ptr, ptr %qstr, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %qiv, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %call5 = call ptr @full_name(ptr noundef %9, ptr noundef %10)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.1, i32 noundef 538, ptr noundef @__func__.qobject_input_type_str, ptr noundef @.str.3, ptr noundef %call5, ptr noundef @.str.33)
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %qstr, align 8
  %call7 = call ptr @qstring_get_str(ptr noundef %11)
  %call8 = call noalias ptr @g_strdup(ptr noundef %call7)
  %12 = load ptr, ptr %obj.addr, align 8
  store ptr %call8, ptr %12, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_type_number(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qiv = alloca ptr, align 8
  %qobj = alloca ptr, align 8
  %qnum = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qiv(ptr noundef %0)
  store ptr %call, ptr %qiv, align 8
  %1 = load ptr, ptr %qiv, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @qobject_input_get_object(ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %3)
  store ptr %call1, ptr %qobj, align 8
  %4 = load ptr, ptr %qobj, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %qobj, align 8
  %call2 = call ptr @qobject_check_type(ptr noundef %5, i32 noundef 2)
  store ptr %call2, ptr %qnum, align 8
  %6 = load ptr, ptr %qnum, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %qiv, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %call5 = call ptr @full_name(ptr noundef %8, ptr noundef %9)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 569, ptr noundef @__func__.qobject_input_type_number, ptr noundef @.str.3, ptr noundef %call5, ptr noundef @.str.34)
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %qnum, align 8
  %call7 = call double @qnum_get_double(ptr noundef %10)
  %11 = load ptr, ptr %obj.addr, align 8
  store double %call7, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_type_any(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qiv = alloca ptr, align 8
  %qobj = alloca ptr, align 8
  %_o = alloca ptr, align 8
  %_obj1 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp3 = alloca ptr, align 8
  %tmp4 = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qiv(ptr noundef %0)
  store ptr %call, ptr %qiv, align 8
  %1 = load ptr, ptr %qiv, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @qobject_input_get_object(ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %3)
  store ptr %call1, ptr %qobj, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %qobj, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %qobj, align 8
  store ptr %6, ptr %_o, align 8
  %7 = load ptr, ptr %_o, align 8
  store ptr %7, ptr %_obj1, align 8
  %8 = load ptr, ptr %_obj1, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load ptr, ptr %_obj1, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %9, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %10 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 0
  store ptr %add.ptr, ptr %tmp3, align 8
  %11 = load ptr, ptr %tmp3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %12 = load ptr, ptr %tmp, align 8
  call void @qobject_ref_impl(ptr noundef %12)
  %13 = load ptr, ptr %_o, align 8
  store ptr %13, ptr %tmp4, align 8
  %14 = load ptr, ptr %tmp4, align 8
  %15 = load ptr, ptr %obj.addr, align 8
  store ptr %14, ptr %15, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_type_null(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qiv = alloca ptr, align 8
  %qobj = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qiv(ptr noundef %0)
  store ptr %call, ptr %qiv, align 8
  %1 = load ptr, ptr %qiv, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @qobject_input_get_object(ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %3)
  store ptr %call1, ptr %qobj, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %qobj, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %qobj, align 8
  %call2 = call i32 @qobject_type(ptr noundef %6)
  %cmp = icmp ne i32 %call2, 1
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %qiv, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %call4 = call ptr @full_name(ptr noundef %8, ptr noundef %9)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 627, ptr noundef @__func__.qobject_input_type_null, ptr noundef @.str.3, ptr noundef %call4, ptr noundef @.str.35)
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @qnull()
  %10 = load ptr, ptr %obj.addr, align 8
  store ptr %call6, ptr %10, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qobject_input_visitor_new_keyval(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @qobject_input_visitor_base_new(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %visitor = getelementptr inbounds %struct.QObjectInputVisitor, ptr %1, i32 0, i32 0
  %type_int64 = getelementptr inbounds %struct.Visitor, ptr %visitor, i32 0, i32 9
  store ptr @qobject_input_type_int64_keyval, ptr %type_int64, align 8
  %2 = load ptr, ptr %v, align 8
  %visitor1 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %2, i32 0, i32 0
  %type_uint64 = getelementptr inbounds %struct.Visitor, ptr %visitor1, i32 0, i32 10
  store ptr @qobject_input_type_uint64_keyval, ptr %type_uint64, align 8
  %3 = load ptr, ptr %v, align 8
  %visitor2 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %3, i32 0, i32 0
  %type_bool = getelementptr inbounds %struct.Visitor, ptr %visitor2, i32 0, i32 12
  store ptr @qobject_input_type_bool_keyval, ptr %type_bool, align 8
  %4 = load ptr, ptr %v, align 8
  %visitor3 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %4, i32 0, i32 0
  %type_str = getelementptr inbounds %struct.Visitor, ptr %visitor3, i32 0, i32 13
  store ptr @qobject_input_type_str_keyval, ptr %type_str, align 8
  %5 = load ptr, ptr %v, align 8
  %visitor4 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %5, i32 0, i32 0
  %type_number = getelementptr inbounds %struct.Visitor, ptr %visitor4, i32 0, i32 14
  store ptr @qobject_input_type_number_keyval, ptr %type_number, align 8
  %6 = load ptr, ptr %v, align 8
  %visitor5 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %6, i32 0, i32 0
  %type_any = getelementptr inbounds %struct.Visitor, ptr %visitor5, i32 0, i32 15
  store ptr @qobject_input_type_any, ptr %type_any, align 8
  %7 = load ptr, ptr %v, align 8
  %visitor6 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %7, i32 0, i32 0
  %type_null = getelementptr inbounds %struct.Visitor, ptr %visitor6, i32 0, i32 16
  store ptr @qobject_input_type_null, ptr %type_null, align 8
  %8 = load ptr, ptr %v, align 8
  %visitor7 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %8, i32 0, i32 0
  %type_size = getelementptr inbounds %struct.Visitor, ptr %visitor7, i32 0, i32 11
  store ptr @qobject_input_type_size_keyval, ptr %type_size, align 8
  %9 = load ptr, ptr %v, align 8
  %keyval = getelementptr inbounds %struct.QObjectInputVisitor, ptr %9, i32 0, i32 2
  store i8 1, ptr %keyval, align 8
  %10 = load ptr, ptr %v, align 8
  %visitor8 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %10, i32 0, i32 0
  ret ptr %visitor8
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_type_int64_keyval(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qiv = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qiv(ptr noundef %0)
  store ptr %call, ptr %qiv, align 8
  %1 = load ptr, ptr %qiv, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @qobject_input_get_keyval(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %str, align 8
  %4 = load ptr, ptr %str, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %str, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %call2 = call i32 @qemu_strtoi64(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %6)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %qiv, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %call4 = call ptr @full_name(ptr noundef %8, ptr noundef %9)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 428, ptr noundef @__func__.qobject_input_type_int64_keyval, ptr noundef @.str.30, ptr noundef %call4, ptr noundef @.str.29)
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_type_uint64_keyval(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qiv = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qiv(ptr noundef %0)
  store ptr %call, ptr %qiv, align 8
  %1 = load ptr, ptr %qiv, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @qobject_input_get_keyval(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %str, align 8
  %4 = load ptr, ptr %str, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %str, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %call2 = call i32 @qemu_strtou64(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %6)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %qiv, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %call4 = call ptr @full_name(ptr noundef %8, ptr noundef %9)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 479, ptr noundef @__func__.qobject_input_type_uint64_keyval, ptr noundef @.str.30, ptr noundef %call4, ptr noundef @.str.29)
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_type_bool_keyval(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qiv = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qiv(ptr noundef %0)
  store ptr %call, ptr %qiv, align 8
  %1 = load ptr, ptr %qiv, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @qobject_input_get_keyval(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %str, align 8
  %4 = load ptr, ptr %str, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %str, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %call2 = call zeroext i1 @qapi_bool_parse(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null)
  br i1 %call2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %qiv, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %call4 = call ptr @full_name(ptr noundef %9, ptr noundef %10)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.1, i32 noundef 518, ptr noundef @__func__.qobject_input_type_bool_keyval, ptr noundef @.str.30, ptr noundef %call4, ptr noundef @.str.38)
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_type_str_keyval(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qiv = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qiv(ptr noundef %0)
  store ptr %call, ptr %qiv, align 8
  %1 = load ptr, ptr %qiv, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @qobject_input_get_keyval(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %str, align 8
  %4 = load ptr, ptr %str, align 8
  %call2 = call noalias ptr @g_strdup(ptr noundef %4)
  %5 = load ptr, ptr %obj.addr, align 8
  store ptr %call2, ptr %5, align 8
  %6 = load ptr, ptr %str, align 8
  %tobool = icmp ne ptr %6, null
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  ret i1 %lnot3
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_type_number_keyval(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qiv = alloca ptr, align 8
  %str = alloca ptr, align 8
  %val = alloca double, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qiv(ptr noundef %0)
  store ptr %call, ptr %qiv, align 8
  %1 = load ptr, ptr %qiv, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @qobject_input_get_keyval(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %str, align 8
  %4 = load ptr, ptr %str, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %str, align 8
  %call2 = call i32 @qemu_strtod_finite(ptr noundef %5, ptr noundef null, ptr noundef %val)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %qiv, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %call5 = call ptr @full_name(ptr noundef %7, ptr noundef %8)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 591, ptr noundef @__func__.qobject_input_type_number_keyval, ptr noundef @.str.3, ptr noundef %call5, ptr noundef @.str.34)
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load double, ptr %val, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  store double %9, ptr %10, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_type_size_keyval(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qiv = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qiv(ptr noundef %0)
  store ptr %call, ptr %qiv, align 8
  %1 = load ptr, ptr %qiv, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @qobject_input_get_keyval(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %str, align 8
  %4 = load ptr, ptr %str, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %str, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %call2 = call i32 @qemu_strtosz(ptr noundef %5, ptr noundef null, ptr noundef %6)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %qiv, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %call4 = call ptr @full_name(ptr noundef %8, ptr noundef %9)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 647, ptr noundef @__func__.qobject_input_type_size_keyval, ptr noundef @.str.30, ptr noundef %call4, ptr noundef @.str.39)
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qobject_input_visitor_new_str(ptr noundef %str, ptr noundef %implied_key, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %implied_key.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %is_json = alloca i8, align 1
  %obj = alloca ptr, align 8
  %args = alloca ptr, align 8
  %v = alloca ptr, align 8
  %_obj4 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp9 = alloca ptr, align 8
  %_obj5 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  %_obj6 = alloca ptr, align 8
  %tmp28 = alloca ptr, align 8
  %__mptr31 = alloca ptr, align 8
  %tmp33 = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %implied_key, ptr %implied_key.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 123
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %is_json, align 1
  %2 = load i8, ptr %is_json, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else11

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qobject_from_json(ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %obj, align 8
  %5 = load ptr, ptr %obj, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %obj, align 8
  %call4 = call ptr @qobject_check_type(ptr noundef %6, i32 noundef 4)
  store ptr %call4, ptr %args, align 8
  %7 = load ptr, ptr %args, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  br label %if.end7

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 764, ptr noundef @__PRETTY_FUNCTION__.qobject_input_visitor_new_str) #7
  unreachable

if.end7:                                          ; preds = %if.then6
  %8 = load ptr, ptr %args, align 8
  store ptr %8, ptr %_obj4, align 8
  %9 = load ptr, ptr %_obj4, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  %10 = load ptr, ptr %_obj4, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %10, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %11 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 0
  store ptr %add.ptr, ptr %tmp9, align 8
  %12 = load ptr, ptr %tmp9, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %13 = load ptr, ptr %tmp, align 8
  %call10 = call ptr @qobject_input_visitor_new(ptr noundef %13)
  store ptr %call10, ptr %v, align 8
  br label %if.end27

if.else11:                                        ; preds = %entry
  %14 = load ptr, ptr %str.addr, align 8
  %15 = load ptr, ptr %implied_key.addr, align 8
  %16 = load ptr, ptr %errp.addr, align 8
  %call12 = call ptr @keyval_parse(ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef %16)
  store ptr %call12, ptr %args, align 8
  %17 = load ptr, ptr %args, align 8
  %tobool13 = icmp ne ptr %17, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.else11
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.else11
  %18 = load ptr, ptr %args, align 8
  store ptr %18, ptr %_obj5, align 8
  %19 = load ptr, ptr %_obj5, align 8
  %tobool17 = icmp ne ptr %19, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.end15
  %20 = load ptr, ptr %_obj5, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %20, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %21 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %21, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %22 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.end15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %22, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %23 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_input_visitor_new_keyval(ptr noundef %23)
  store ptr %call26, ptr %v, align 8
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %cond.end
  %24 = load ptr, ptr %args, align 8
  store ptr %24, ptr %_obj6, align 8
  %25 = load ptr, ptr %_obj6, align 8
  %tobool29 = icmp ne ptr %25, null
  br i1 %tobool29, label %cond.true30, label %cond.false35

cond.true30:                                      ; preds = %if.end27
  %26 = load ptr, ptr %_obj6, align 8
  %base32 = getelementptr inbounds %struct.QDict, ptr %26, i32 0, i32 0
  store ptr %base32, ptr %__mptr31, align 8
  %27 = load ptr, ptr %__mptr31, align 8
  %add.ptr34 = getelementptr i8, ptr %27, i64 0
  store ptr %add.ptr34, ptr %tmp33, align 8
  %28 = load ptr, ptr %tmp33, align 8
  br label %cond.end36

cond.false35:                                     ; preds = %if.end27
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false35, %cond.true30
  %cond37 = phi ptr [ %28, %cond.true30 ], [ null, %cond.false35 ]
  store ptr %cond37, ptr %tmp28, align 8
  %29 = load ptr, ptr %tmp28, align 8
  call void @qobject_unref_impl(ptr noundef %29)
  %30 = load ptr, ptr %v, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end36, %if.then14, %if.then3
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

declare ptr @qobject_from_json(ptr noundef, ptr noundef) #1

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
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @keyval_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  call void @__assert_fail(ptr noundef @.str.40, ptr noundef @.str.13, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #7
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

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %qiv = alloca ptr, align 8
  %qobj = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qiv(ptr noundef %0)
  store ptr %call, ptr %qiv, align 8
  %1 = load ptr, ptr %qiv, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @qobject_input_get_object(ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %3)
  store ptr %call1, ptr %qobj, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %qobj, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %qobj, align 8
  %call5 = call i32 @qobject_type(ptr noundef %7)
  %cmp = icmp ne i32 %call5, 4
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %qiv, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %call7 = call ptr @full_name(ptr noundef %9, ptr noundef %10)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.1, i32 noundef 292, ptr noundef @__func__.qobject_input_start_struct, ptr noundef @.str.3, ptr noundef %call7, ptr noundef @.str.4)
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end4
  %11 = load ptr, ptr %qiv, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load ptr, ptr %qobj, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  %call9 = call ptr @qobject_input_push(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %obj.addr, align 8
  %tobool10 = icmp ne ptr %15, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %16 = load i64, ptr %size.addr, align 8
  %call12 = call noalias ptr @g_malloc0(i64 noundef %16) #6
  %17 = load ptr, ptr %obj.addr, align 8
  store ptr %call12, ptr %17, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then6, %if.then3
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_check_struct(ptr noundef %v, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qiv = alloca ptr, align 8
  %tos = alloca ptr, align 8
  %iter = alloca %struct._GHashTableIter, align 8
  %key = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qiv(ptr noundef %0)
  store ptr %call, ptr %qiv, align 8
  %1 = load ptr, ptr %qiv, align 8
  %stack = getelementptr inbounds %struct.QObjectInputVisitor, ptr %1, i32 0, i32 3
  %slh_first = getelementptr inbounds %struct.anon, ptr %stack, i32 0, i32 0
  %2 = load ptr, ptr %slh_first, align 8
  store ptr %2, ptr %tos, align 8
  %3 = load ptr, ptr %tos, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %tos, align 8
  %entry1 = getelementptr inbounds %struct.StackObject, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %entry1, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.1, i32 noundef 248, ptr noundef @__PRETTY_FUNCTION__.qobject_input_check_struct) #7
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %tos, align 8
  %h = getelementptr inbounds %struct.StackObject, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %h, align 8
  call void @g_hash_table_iter_init(ptr noundef %iter, ptr noundef %7)
  %call3 = call i32 @g_hash_table_iter_next(ptr noundef %iter, ptr noundef %key, ptr noundef null)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %qiv, align 8
  %10 = load ptr, ptr %key, align 8
  %call6 = call ptr @full_name(ptr noundef %9, ptr noundef %10)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.1, i32 noundef 253, ptr noundef @__func__.qobject_input_check_struct, ptr noundef @.str.21, ptr noundef %call6)
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_input_end_struct(ptr noundef %v, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %qiv = alloca ptr, align 8
  %tos = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qiv(ptr noundef %0)
  store ptr %call, ptr %qiv, align 8
  %1 = load ptr, ptr %qiv, align 8
  %stack = getelementptr inbounds %struct.QObjectInputVisitor, ptr %1, i32 0, i32 3
  %slh_first = getelementptr inbounds %struct.anon, ptr %stack, i32 0, i32 0
  %2 = load ptr, ptr %slh_first, align 8
  store ptr %2, ptr %tos, align 8
  %3 = load ptr, ptr %tos, align 8
  %obj1 = getelementptr inbounds %struct.StackObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %obj1, align 8
  %call2 = call i32 @qobject_type(ptr noundef %4)
  %cmp = icmp eq i32 %call2, 4
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %tos, align 8
  %h = getelementptr inbounds %struct.StackObject, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %h, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str.1, i32 noundef 309, ptr noundef @__PRETTY_FUNCTION__.qobject_input_end_struct) #7
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  call void @qobject_input_pop(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %list, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %qiv = alloca ptr, align 8
  %qobj = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qiv(ptr noundef %0)
  store ptr %call, ptr %qiv, align 8
  %1 = load ptr, ptr %qiv, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @qobject_input_get_object(ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %3)
  store ptr %call1, ptr %qobj, align 8
  %4 = load ptr, ptr %list.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %list.addr, align 8
  store ptr null, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %qobj, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %qobj, align 8
  %call6 = call i32 @qobject_type(ptr noundef %7)
  %cmp = icmp ne i32 %call6, 5
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %qiv, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %call8 = call ptr @full_name(ptr noundef %9, ptr noundef %10)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.1, i32 noundef 330, ptr noundef @__func__.qobject_input_start_list, ptr noundef @.str.3, ptr noundef %call8, ptr noundef @.str.24)
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end5
  %11 = load ptr, ptr %qiv, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load ptr, ptr %qobj, align 8
  %14 = load ptr, ptr %list.addr, align 8
  %call10 = call ptr @qobject_input_push(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %call10, ptr %entry2, align 8
  %15 = load ptr, ptr %entry2, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end9
  %16 = load ptr, ptr %list.addr, align 8
  %tobool12 = icmp ne ptr %16, null
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true
  %17 = load i64, ptr %size.addr, align 8
  %call14 = call noalias ptr @g_malloc0(i64 noundef %17) #6
  %18 = load ptr, ptr %list.addr, align 8
  store ptr %call14, ptr %18, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %land.lhs.true, %if.end9
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then7, %if.then4
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qobject_input_next_list(ptr noundef %v, ptr noundef %tail, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %qiv = alloca ptr, align 8
  %tos = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qiv(ptr noundef %0)
  store ptr %call, ptr %qiv, align 8
  %1 = load ptr, ptr %qiv, align 8
  %stack = getelementptr inbounds %struct.QObjectInputVisitor, ptr %1, i32 0, i32 3
  %slh_first = getelementptr inbounds %struct.anon, ptr %stack, i32 0, i32 0
  %2 = load ptr, ptr %slh_first, align 8
  store ptr %2, ptr %tos, align 8
  %3 = load ptr, ptr %tos, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %tos, align 8
  %obj = getelementptr inbounds %struct.StackObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %obj, align 8
  %call1 = call ptr @qobject_check_type(ptr noundef %5, i32 noundef 5)
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.1, i32 noundef 347, ptr noundef @__PRETTY_FUNCTION__.qobject_input_next_list) #7
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %tos, align 8
  %entry3 = getelementptr inbounds %struct.StackObject, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %entry3, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load i64, ptr %size.addr, align 8
  %call7 = call noalias ptr @g_malloc0(i64 noundef %8) #6
  %9 = load ptr, ptr %tail.addr, align 8
  %next = getelementptr inbounds %struct.GenericList, ptr %9, i32 0, i32 0
  store ptr %call7, ptr %next, align 8
  %10 = load ptr, ptr %tail.addr, align 8
  %next8 = getelementptr inbounds %struct.GenericList, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %next8, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_check_list(ptr noundef %v, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qiv = alloca ptr, align 8
  %tos = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qiv(ptr noundef %0)
  store ptr %call, ptr %qiv, align 8
  %1 = load ptr, ptr %qiv, align 8
  %stack = getelementptr inbounds %struct.QObjectInputVisitor, ptr %1, i32 0, i32 3
  %slh_first = getelementptr inbounds %struct.anon, ptr %stack, i32 0, i32 0
  %2 = load ptr, ptr %slh_first, align 8
  store ptr %2, ptr %tos, align 8
  %3 = load ptr, ptr %tos, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %tos, align 8
  %obj = getelementptr inbounds %struct.StackObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %obj, align 8
  %call1 = call ptr @qobject_check_type(ptr noundef %5, i32 noundef 5)
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.1, i32 noundef 361, ptr noundef @__PRETTY_FUNCTION__.qobject_input_check_list) #7
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %tos, align 8
  %entry3 = getelementptr inbounds %struct.StackObject, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %entry3, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %tos, align 8
  %index = getelementptr inbounds %struct.StackObject, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %index, align 8
  %add = add i32 %10, 1
  %11 = load ptr, ptr %qiv, align 8
  %call6 = call ptr @full_name_nth(ptr noundef %11, ptr noundef null, i32 noundef 1)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.1, i32 noundef 365, ptr noundef @__func__.qobject_input_check_list, ptr noundef @.str.26, i32 noundef %add, ptr noundef %call6)
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_input_end_list(ptr noundef %v, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %qiv = alloca ptr, align 8
  %tos = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qiv(ptr noundef %0)
  store ptr %call, ptr %qiv, align 8
  %1 = load ptr, ptr %qiv, align 8
  %stack = getelementptr inbounds %struct.QObjectInputVisitor, ptr %1, i32 0, i32 3
  %slh_first = getelementptr inbounds %struct.anon, ptr %stack, i32 0, i32 0
  %2 = load ptr, ptr %slh_first, align 8
  store ptr %2, ptr %tos, align 8
  %3 = load ptr, ptr %tos, align 8
  %obj1 = getelementptr inbounds %struct.StackObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %obj1, align 8
  %call2 = call i32 @qobject_type(ptr noundef %4)
  %cmp = icmp eq i32 %call2, 5
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %tos, align 8
  %h = getelementptr inbounds %struct.StackObject, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %h, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.1, i32 noundef 376, ptr noundef @__PRETTY_FUNCTION__.qobject_input_end_list) #7
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  call void @qobject_input_pop(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_start_alternate(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %qiv = alloca ptr, align 8
  %qobj = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qiv(ptr noundef %0)
  store ptr %call, ptr %qiv, align 8
  %1 = load ptr, ptr %qiv, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @qobject_input_get_object(ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef %3)
  store ptr %call1, ptr %qobj, align 8
  %4 = load ptr, ptr %qobj, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %5, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %size.addr, align 8
  %call2 = call noalias ptr @g_malloc0(i64 noundef %6) #6
  %7 = load ptr, ptr %obj.addr, align 8
  store ptr %call2, ptr %7, align 8
  %8 = load ptr, ptr %qobj, align 8
  %call3 = call i32 @qobject_type(ptr noundef %8)
  %9 = load ptr, ptr %obj.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %type = getelementptr inbounds %struct.GenericAlternate, ptr %10, i32 0, i32 0
  store i32 %call3, ptr %type, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_input_optional(ptr noundef %v, ptr noundef %name, ptr noundef %present) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %present.addr = alloca ptr, align 8
  %qiv = alloca ptr, align 8
  %qobj = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %present, ptr %present.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qiv(ptr noundef %0)
  store ptr %call, ptr %qiv, align 8
  %1 = load ptr, ptr %qiv, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @qobject_input_try_get_object(ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  store ptr %call1, ptr %qobj, align 8
  %3 = load ptr, ptr %qobj, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %present.addr, align 8
  store i8 0, ptr %4, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %present.addr, align 8
  store i8 1, ptr %5, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_input_policy_reject(ptr noundef %v, ptr noundef %name, i32 noundef %special_features, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %special_features.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %special_features, ptr %special_features.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %special_features.addr, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %compat_policy = getelementptr inbounds %struct.Visitor, ptr %1, i32 0, i32 21
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @compat_policy_input_ok(i32 noundef %0, ptr noundef %compat_policy, i32 noundef 0, ptr noundef @.str.28, ptr noundef %2, ptr noundef %3)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_input_free(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %qiv = alloca ptr, align 8
  %tos = alloca ptr, align 8
  %elm = alloca ptr, align 8
  %_obj2 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp9 = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qiv(ptr noundef %0)
  store ptr %call, ptr %qiv, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  %1 = load ptr, ptr %qiv, align 8
  %stack = getelementptr inbounds %struct.QObjectInputVisitor, ptr %1, i32 0, i32 3
  %slh_first = getelementptr inbounds %struct.anon, ptr %stack, i32 0, i32 0
  %2 = load ptr, ptr %slh_first, align 8
  %cmp = icmp eq ptr %2, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %qiv, align 8
  %stack1 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %3, i32 0, i32 3
  %slh_first2 = getelementptr inbounds %struct.anon, ptr %stack1, i32 0, i32 0
  %4 = load ptr, ptr %slh_first2, align 8
  store ptr %4, ptr %tos, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  %5 = load ptr, ptr %qiv, align 8
  %stack3 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %5, i32 0, i32 3
  %slh_first4 = getelementptr inbounds %struct.anon, ptr %stack3, i32 0, i32 0
  %6 = load ptr, ptr %slh_first4, align 8
  store ptr %6, ptr %elm, align 8
  %7 = load ptr, ptr %elm, align 8
  %node = getelementptr inbounds %struct.StackObject, ptr %7, i32 0, i32 6
  %sle_next = getelementptr inbounds %struct.anon.1, ptr %node, i32 0, i32 0
  %8 = load ptr, ptr %sle_next, align 8
  %9 = load ptr, ptr %qiv, align 8
  %stack5 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %9, i32 0, i32 3
  %slh_first6 = getelementptr inbounds %struct.anon, ptr %stack5, i32 0, i32 0
  store ptr %8, ptr %slh_first6, align 8
  %10 = load ptr, ptr %elm, align 8
  %node7 = getelementptr inbounds %struct.StackObject, ptr %10, i32 0, i32 6
  %sle_next8 = getelementptr inbounds %struct.anon.1, ptr %node7, i32 0, i32 0
  store ptr null, ptr %sle_next8, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %tos, align 8
  call void @qobject_input_stack_object_free(ptr noundef %11)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %qiv, align 8
  %root = getelementptr inbounds %struct.QObjectInputVisitor, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %root, align 8
  store ptr %13, ptr %_obj2, align 8
  %14 = load ptr, ptr %_obj2, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %15 = load ptr, ptr %_obj2, align 8
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
  %19 = load ptr, ptr %qiv, align 8
  %errname = getelementptr inbounds %struct.QObjectInputVisitor, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %errname, align 8
  %tobool10 = icmp ne ptr %20, null
  br i1 %tobool10, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %21 = load ptr, ptr %qiv, align 8
  %errname11 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %errname11, align 8
  %call12 = call ptr @g_string_free(ptr noundef %22, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %23 = load ptr, ptr %qiv, align 8
  call void @g_free(ptr noundef %23)
  ret void
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

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @to_qiv(ptr noundef %v) #0 {
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

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qobject_input_get_object(ptr noundef %qiv, ptr noundef %name, i1 noundef zeroext %consume, ptr noundef %errp) #0 {
entry:
  %qiv.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %consume.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %qiv, ptr %qiv.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %consume to i8
  store i8 %frombool, ptr %consume.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %qiv.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i8, ptr %consume.addr, align 1
  %tobool = trunc i8 %2 to i1
  %call = call ptr @qobject_input_try_get_object(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %tobool)
  store ptr %call, ptr %obj, align 8
  %3 = load ptr, ptr %obj, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load ptr, ptr %qiv.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %call2 = call ptr @full_name(ptr noundef %5, ptr noundef %6)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.1, i32 noundef 171, ptr noundef @__func__.qobject_input_get_object, ptr noundef @.str.5, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %obj, align 8
  ret ptr %7
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
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 126, ptr noundef @__PRETTY_FUNCTION__.qobject_type) #7
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %obj.addr, align 8
  %base4 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %type5 = getelementptr inbounds %struct.QObjectBase_, ptr %base4, i32 0, i32 0
  %5 = load i32, ptr %type5, align 8
  ret i32 %5
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @full_name(ptr noundef %qiv, ptr noundef %name) #0 {
entry:
  %qiv.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %qiv, ptr %qiv.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %qiv.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @full_name_nth(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qobject_input_push(ptr noundef %qiv, ptr noundef %name, ptr noundef %obj, ptr noundef %qapi) #0 {
entry:
  %qiv.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %qapi.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  %tos = alloca ptr, align 8
  %qdict = alloca ptr, align 8
  %qlist = alloca ptr, align 8
  %entry3 = alloca ptr, align 8
  store ptr %qiv, ptr %qiv.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %qapi, ptr %qapi.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #8
  store ptr %call, ptr %tos, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @qobject_check_type(ptr noundef %0, i32 noundef 4)
  store ptr %call1, ptr %qdict, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @qobject_check_type(ptr noundef %1, i32 noundef 5)
  store ptr %call2, ptr %qlist, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 217, ptr noundef @__PRETTY_FUNCTION__.qobject_input_push) #7
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %tos, align 8
  %name4 = getelementptr inbounds %struct.StackObject, ptr %4, i32 0, i32 0
  store ptr %3, ptr %name4, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %tos, align 8
  %obj5 = getelementptr inbounds %struct.StackObject, ptr %6, i32 0, i32 1
  store ptr %5, ptr %obj5, align 8
  %7 = load ptr, ptr %qapi.addr, align 8
  %8 = load ptr, ptr %tos, align 8
  %qapi6 = getelementptr inbounds %struct.StackObject, ptr %8, i32 0, i32 2
  store ptr %7, ptr %qapi6, align 8
  %9 = load ptr, ptr %qdict, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.then8, label %if.else16

if.then8:                                         ; preds = %if.end
  %call9 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  store ptr %call9, ptr %h, align 8
  %10 = load ptr, ptr %qdict, align 8
  %call10 = call ptr @qdict_first(ptr noundef %10)
  store ptr %call10, ptr %entry3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then8
  %11 = load ptr, ptr %entry3, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %h, align 8
  %13 = load ptr, ptr %entry3, align 8
  %call12 = call ptr @qdict_entry_key(ptr noundef %13)
  %call13 = call i32 @g_hash_table_insert(ptr noundef %12, ptr noundef %call12, ptr noundef null)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load ptr, ptr %qdict, align 8
  %15 = load ptr, ptr %entry3, align 8
  %call14 = call ptr @qdict_next(ptr noundef %14, ptr noundef %15)
  store ptr %call14, ptr %entry3, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %h, align 8
  %17 = load ptr, ptr %tos, align 8
  %h15 = getelementptr inbounds %struct.StackObject, ptr %17, i32 0, i32 3
  store ptr %16, ptr %h15, align 8
  br label %if.end23

if.else16:                                        ; preds = %if.end
  %18 = load ptr, ptr %qlist, align 8
  %tobool17 = icmp ne ptr %18, null
  br i1 %tobool17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else16
  br label %if.end20

if.else19:                                        ; preds = %if.else16
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.1, i32 noundef 231, ptr noundef @__PRETTY_FUNCTION__.qobject_input_push) #7
  unreachable

if.end20:                                         ; preds = %if.then18
  %19 = load ptr, ptr %qlist, align 8
  %call21 = call ptr @qlist_first(ptr noundef %19)
  %20 = load ptr, ptr %tos, align 8
  %entry22 = getelementptr inbounds %struct.StackObject, ptr %20, i32 0, i32 4
  store ptr %call21, ptr %entry22, align 8
  %21 = load ptr, ptr %tos, align 8
  %index = getelementptr inbounds %struct.StackObject, ptr %21, i32 0, i32 5
  store i32 -1, ptr %index, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end20, %for.end
  br label %do.body

do.body:                                          ; preds = %if.end23
  %22 = load ptr, ptr %qiv.addr, align 8
  %stack = getelementptr inbounds %struct.QObjectInputVisitor, ptr %22, i32 0, i32 3
  %slh_first = getelementptr inbounds %struct.anon, ptr %stack, i32 0, i32 0
  %23 = load ptr, ptr %slh_first, align 8
  %24 = load ptr, ptr %tos, align 8
  %node = getelementptr inbounds %struct.StackObject, ptr %24, i32 0, i32 6
  %sle_next = getelementptr inbounds %struct.anon.1, ptr %node, i32 0, i32 0
  store ptr %23, ptr %sle_next, align 8
  %25 = load ptr, ptr %tos, align 8
  %26 = load ptr, ptr %qiv.addr, align 8
  %stack24 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %26, i32 0, i32 3
  %slh_first25 = getelementptr inbounds %struct.anon, ptr %stack24, i32 0, i32 0
  store ptr %25, ptr %slh_first25, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %27 = load ptr, ptr %tos, align 8
  %entry26 = getelementptr inbounds %struct.StackObject, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %entry26, align 8
  ret ptr %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qobject_input_try_get_object(ptr noundef %qiv, ptr noundef %name, i1 noundef zeroext %consume) #0 {
entry:
  %retval = alloca ptr, align 8
  %qiv.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %consume.addr = alloca i8, align 1
  %tos = alloca ptr, align 8
  %qobj = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %removed = alloca i8, align 1
  store ptr %qiv, ptr %qiv.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %consume to i8
  store i8 %frombool, ptr %consume.addr, align 1
  %0 = load ptr, ptr %qiv.addr, align 8
  %stack = getelementptr inbounds %struct.QObjectInputVisitor, ptr %0, i32 0, i32 3
  %slh_first = getelementptr inbounds %struct.anon, ptr %stack, i32 0, i32 0
  %1 = load ptr, ptr %slh_first, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %qiv.addr, align 8
  %root = getelementptr inbounds %struct.QObjectInputVisitor, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %root, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 129, ptr noundef @__PRETTY_FUNCTION__.qobject_input_try_get_object) #7
  unreachable

if.end:                                           ; preds = %if.then1
  %4 = load ptr, ptr %qiv.addr, align 8
  %root2 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %root2, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %entry
  %6 = load ptr, ptr %qiv.addr, align 8
  %stack4 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %6, i32 0, i32 3
  %slh_first5 = getelementptr inbounds %struct.anon, ptr %stack4, i32 0, i32 0
  %7 = load ptr, ptr %slh_first5, align 8
  store ptr %7, ptr %tos, align 8
  %8 = load ptr, ptr %tos, align 8
  %obj = getelementptr inbounds %struct.StackObject, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %obj, align 8
  store ptr %9, ptr %qobj, align 8
  %10 = load ptr, ptr %qobj, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end3
  br label %if.end9

if.else8:                                         ; preds = %if.end3
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 136, ptr noundef @__PRETTY_FUNCTION__.qobject_input_try_get_object) #7
  unreachable

if.end9:                                          ; preds = %if.then7
  %11 = load ptr, ptr %qobj, align 8
  %call = call i32 @qobject_type(ptr noundef %11)
  %cmp10 = icmp eq i32 %call, 4
  br i1 %cmp10, label %if.then11, label %if.else32

if.then11:                                        ; preds = %if.end9
  %12 = load ptr, ptr %name.addr, align 8
  %tobool12 = icmp ne ptr %12, null
  br i1 %tobool12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.then11
  br label %if.end15

if.else14:                                        ; preds = %if.then11
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 139, ptr noundef @__PRETTY_FUNCTION__.qobject_input_try_get_object) #7
  unreachable

if.end15:                                         ; preds = %if.then13
  %13 = load ptr, ptr %qobj, align 8
  %call16 = call ptr @qobject_check_type(ptr noundef %13, i32 noundef 4)
  %14 = load ptr, ptr %name.addr, align 8
  %call17 = call ptr @qdict_get(ptr noundef %call16, ptr noundef %14)
  store ptr %call17, ptr %ret, align 8
  %15 = load ptr, ptr %tos, align 8
  %h = getelementptr inbounds %struct.StackObject, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %h, align 8
  %tobool18 = icmp ne ptr %16, null
  br i1 %tobool18, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end15
  %17 = load i8, ptr %consume.addr, align 1
  %tobool19 = trunc i8 %17 to i1
  br i1 %tobool19, label %land.lhs.true20, label %if.end31

land.lhs.true20:                                  ; preds = %land.lhs.true
  %18 = load ptr, ptr %ret, align 8
  %tobool21 = icmp ne ptr %18, null
  br i1 %tobool21, label %if.then22, label %if.end31

if.then22:                                        ; preds = %land.lhs.true20
  %19 = load ptr, ptr %tos, align 8
  %h23 = getelementptr inbounds %struct.StackObject, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %h23, align 8
  %21 = load ptr, ptr %name.addr, align 8
  %call24 = call i32 @g_hash_table_remove(ptr noundef %20, ptr noundef %21)
  %tobool25 = icmp ne i32 %call24, 0
  %frombool26 = zext i1 %tobool25 to i8
  store i8 %frombool26, ptr %removed, align 1
  %22 = load i8, ptr %removed, align 1
  %tobool27 = trunc i8 %22 to i1
  br i1 %tobool27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.then22
  br label %if.end30

if.else29:                                        ; preds = %if.then22
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 143, ptr noundef @__PRETTY_FUNCTION__.qobject_input_try_get_object) #7
  unreachable

if.end30:                                         ; preds = %if.then28
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true20, %land.lhs.true, %if.end15
  br label %if.end58

if.else32:                                        ; preds = %if.end9
  %23 = load ptr, ptr %qobj, align 8
  %call33 = call i32 @qobject_type(ptr noundef %23)
  %cmp34 = icmp eq i32 %call33, 5
  br i1 %cmp34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.else32
  br label %if.end37

if.else36:                                        ; preds = %if.else32
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 146, ptr noundef @__PRETTY_FUNCTION__.qobject_input_try_get_object) #7
  unreachable

if.end37:                                         ; preds = %if.then35
  %24 = load ptr, ptr %name.addr, align 8
  %tobool38 = icmp ne ptr %24, null
  br i1 %tobool38, label %if.else40, label %if.then39

if.then39:                                        ; preds = %if.end37
  br label %if.end41

if.else40:                                        ; preds = %if.end37
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 147, ptr noundef @__PRETTY_FUNCTION__.qobject_input_try_get_object) #7
  unreachable

if.end41:                                         ; preds = %if.then39
  %25 = load ptr, ptr %tos, align 8
  %entry42 = getelementptr inbounds %struct.StackObject, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %entry42, align 8
  %tobool43 = icmp ne ptr %26, null
  br i1 %tobool43, label %if.then44, label %if.else53

if.then44:                                        ; preds = %if.end41
  %27 = load ptr, ptr %tos, align 8
  %entry45 = getelementptr inbounds %struct.StackObject, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %entry45, align 8
  %call46 = call ptr @qlist_entry_obj(ptr noundef %28)
  store ptr %call46, ptr %ret, align 8
  %29 = load i8, ptr %consume.addr, align 1
  %tobool47 = trunc i8 %29 to i1
  br i1 %tobool47, label %if.then48, label %if.end52

if.then48:                                        ; preds = %if.then44
  %30 = load ptr, ptr %tos, align 8
  %entry49 = getelementptr inbounds %struct.StackObject, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %entry49, align 8
  %call50 = call ptr @qlist_next(ptr noundef %31)
  %32 = load ptr, ptr %tos, align 8
  %entry51 = getelementptr inbounds %struct.StackObject, ptr %32, i32 0, i32 4
  store ptr %call50, ptr %entry51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %if.then44
  br label %if.end54

if.else53:                                        ; preds = %if.end41
  store ptr null, ptr %ret, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.else53, %if.end52
  %33 = load i8, ptr %consume.addr, align 1
  %tobool55 = trunc i8 %33 to i1
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end54
  %34 = load ptr, ptr %tos, align 8
  %index = getelementptr inbounds %struct.StackObject, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %index, align 8
  %inc = add i32 %35, 1
  store i32 %inc, ptr %index, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end54
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end31
  %36 = load ptr, ptr %ret, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end58, %if.end
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

declare ptr @qdict_get(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qlist_entry_obj(ptr noundef %entry1) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %value = getelementptr inbounds %struct.QListEntry, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %value, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qlist_next(ptr noundef %entry1) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %next = getelementptr inbounds %struct.QListEntry, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %next, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @full_name_nth(ptr noundef %qiv, ptr noundef %name, i32 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %qiv.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %so = alloca ptr, align 8
  %buf = alloca [32 x i8], align 16
  store ptr %qiv, ptr %qiv.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %qiv.addr, align 8
  %errname = getelementptr inbounds %struct.QObjectInputVisitor, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %errname, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %qiv.addr, align 8
  %errname1 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %errname1, align 8
  %call = call ptr @g_string_truncate(ptr noundef %3, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call ptr @g_string_new(ptr noundef @.str.14)
  %4 = load ptr, ptr %qiv.addr, align 8
  %errname3 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %4, i32 0, i32 4
  store ptr %call2, ptr %errname3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %qiv.addr, align 8
  %stack = getelementptr inbounds %struct.QObjectInputVisitor, ptr %5, i32 0, i32 3
  %slh_first = getelementptr inbounds %struct.anon, ptr %stack, i32 0, i32 0
  %6 = load ptr, ptr %slh_first, align 8
  store ptr %6, ptr %so, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %so, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %n.addr, align 4
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %for.body
  %9 = load i32, ptr %n.addr, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %n.addr, align 4
  br label %if.end23

if.else7:                                         ; preds = %for.body
  %10 = load ptr, ptr %so, align 8
  %obj = getelementptr inbounds %struct.StackObject, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %obj, align 8
  %call8 = call i32 @qobject_type(ptr noundef %11)
  %cmp = icmp eq i32 %call8, 4
  br i1 %cmp, label %if.then9, label %if.else15

if.then9:                                         ; preds = %if.else7
  %12 = load ptr, ptr %qiv.addr, align 8
  %errname10 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %errname10, align 8
  %14 = load ptr, ptr %name.addr, align 8
  %tobool11 = icmp ne ptr %14, null
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then9
  br label %cond.end

cond.false:                                       ; preds = %if.then9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %14, %cond.true ], [ @.str.15, %cond.false ]
  %call12 = call ptr @g_string_prepend(ptr noundef %13, ptr noundef %cond)
  %15 = load ptr, ptr %qiv.addr, align 8
  %errname13 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %errname13, align 8
  %call14 = call ptr @g_string_prepend_c(ptr noundef %16, i8 noundef signext 46)
  br label %if.end22

if.else15:                                        ; preds = %if.else7
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %17 = load ptr, ptr %qiv.addr, align 8
  %keyval = getelementptr inbounds %struct.QObjectInputVisitor, ptr %17, i32 0, i32 2
  %18 = load i8, ptr %keyval, align 8
  %tobool16 = trunc i8 %18 to i1
  %cond17 = select i1 %tobool16, ptr @.str.16, ptr @.str.17
  %19 = load ptr, ptr %so, align 8
  %index = getelementptr inbounds %struct.StackObject, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %index, align 8
  %call18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef %cond17, i32 noundef %20) #9
  %21 = load ptr, ptr %qiv.addr, align 8
  %errname19 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %errname19, align 8
  %arraydecay20 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %call21 = call ptr @g_string_prepend(ptr noundef %22, ptr noundef %arraydecay20)
  br label %if.end22

if.end22:                                         ; preds = %if.else15, %cond.end
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then6
  %23 = load ptr, ptr %so, align 8
  %name24 = getelementptr inbounds %struct.StackObject, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %name24, align 8
  store ptr %24, ptr %name.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %25 = load ptr, ptr %so, align 8
  %node = getelementptr inbounds %struct.StackObject, ptr %25, i32 0, i32 6
  %sle_next = getelementptr inbounds %struct.anon.1, ptr %node, i32 0, i32 0
  %26 = load ptr, ptr %sle_next, align 8
  store ptr %26, ptr %so, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %27 = load i32, ptr %n.addr, align 4
  %tobool25 = icmp ne i32 %27, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %for.end
  br label %if.end28

if.else27:                                        ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.full_name_nth) #7
  unreachable

if.end28:                                         ; preds = %if.then26
  %28 = load ptr, ptr %name.addr, align 8
  %tobool29 = icmp ne ptr %28, null
  br i1 %tobool29, label %if.then30, label %if.else33

if.then30:                                        ; preds = %if.end28
  %29 = load ptr, ptr %qiv.addr, align 8
  %errname31 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %errname31, align 8
  %31 = load ptr, ptr %name.addr, align 8
  %call32 = call ptr @g_string_prepend(ptr noundef %30, ptr noundef %31)
  br label %if.end48

if.else33:                                        ; preds = %if.end28
  %32 = load ptr, ptr %qiv.addr, align 8
  %errname34 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %errname34, align 8
  %str = getelementptr inbounds %struct._GString, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %str, align 8
  %arrayidx = getelementptr i8, ptr %34, i64 0
  %35 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %35 to i32
  %cmp35 = icmp eq i32 %conv, 46
  br i1 %cmp35, label %if.then37, label %if.else40

if.then37:                                        ; preds = %if.else33
  %36 = load ptr, ptr %qiv.addr, align 8
  %errname38 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %errname38, align 8
  %call39 = call ptr @g_string_erase(ptr noundef %37, i64 noundef 0, i64 noundef 1)
  br label %if.end47

if.else40:                                        ; preds = %if.else33
  %38 = load ptr, ptr %qiv.addr, align 8
  %errname41 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %errname41, align 8
  %str42 = getelementptr inbounds %struct._GString, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %str42, align 8
  %arrayidx43 = getelementptr i8, ptr %40, i64 0
  %41 = load i8, ptr %arrayidx43, align 1
  %tobool44 = icmp ne i8 %41, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.else40
  store ptr @.str.15, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.else40
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then37
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then30
  %42 = load ptr, ptr %qiv.addr, align 8
  %errname49 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %errname49, align 8
  %str50 = getelementptr inbounds %struct._GString, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %str50, align 8
  store ptr %44, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end48, %if.then45
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

declare ptr @g_string_truncate(ptr noundef, i64 noundef) #1

declare ptr @g_string_new(ptr noundef) #1

declare ptr @g_string_prepend(ptr noundef, ptr noundef) #1

declare ptr @g_string_prepend_c(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @g_string_erase(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare ptr @qdict_first(ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qdict_entry_key(ptr noundef) #1

declare ptr @qdict_next(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qlist_first(ptr noundef %qlist) #0 {
entry:
  %qlist.addr = alloca ptr, align 8
  store ptr %qlist, ptr %qlist.addr, align 8
  %0 = load ptr, ptr %qlist.addr, align 8
  %head = getelementptr inbounds %struct.QList, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %head, align 8
  ret ptr %1
}

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_input_pop(ptr noundef %v, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %qiv = alloca ptr, align 8
  %tos = alloca ptr, align 8
  %elm = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_qiv(ptr noundef %0)
  store ptr %call, ptr %qiv, align 8
  %1 = load ptr, ptr %qiv, align 8
  %stack = getelementptr inbounds %struct.QObjectInputVisitor, ptr %1, i32 0, i32 3
  %slh_first = getelementptr inbounds %struct.anon, ptr %stack, i32 0, i32 0
  %2 = load ptr, ptr %slh_first, align 8
  store ptr %2, ptr %tos, align 8
  %3 = load ptr, ptr %tos, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %tos, align 8
  %qapi = getelementptr inbounds %struct.StackObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %qapi, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.1, i32 noundef 273, ptr noundef @__PRETTY_FUNCTION__.qobject_input_pop) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %7 = load ptr, ptr %qiv, align 8
  %stack1 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %7, i32 0, i32 3
  %slh_first2 = getelementptr inbounds %struct.anon, ptr %stack1, i32 0, i32 0
  %8 = load ptr, ptr %slh_first2, align 8
  store ptr %8, ptr %elm, align 8
  %9 = load ptr, ptr %elm, align 8
  %node = getelementptr inbounds %struct.StackObject, ptr %9, i32 0, i32 6
  %sle_next = getelementptr inbounds %struct.anon.1, ptr %node, i32 0, i32 0
  %10 = load ptr, ptr %sle_next, align 8
  %11 = load ptr, ptr %qiv, align 8
  %stack3 = getelementptr inbounds %struct.QObjectInputVisitor, ptr %11, i32 0, i32 3
  %slh_first4 = getelementptr inbounds %struct.anon, ptr %stack3, i32 0, i32 0
  store ptr %10, ptr %slh_first4, align 8
  %12 = load ptr, ptr %elm, align 8
  %node5 = getelementptr inbounds %struct.StackObject, ptr %12, i32 0, i32 6
  %sle_next6 = getelementptr inbounds %struct.anon.1, ptr %node5, i32 0, i32 0
  store ptr null, ptr %sle_next6, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %13 = load ptr, ptr %tos, align 8
  call void @qobject_input_stack_object_free(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_input_stack_object_free(ptr noundef %tos) #0 {
entry:
  %tos.addr = alloca ptr, align 8
  store ptr %tos, ptr %tos.addr, align 8
  %0 = load ptr, ptr %tos.addr, align 8
  %h = getelementptr inbounds %struct.StackObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %h, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tos.addr, align 8
  %h1 = getelementptr inbounds %struct.StackObject, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %h1, align 8
  call void @g_hash_table_unref(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %tos.addr, align 8
  call void @g_free(ptr noundef %4)
  ret void
}

declare void @g_hash_table_unref(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare zeroext i1 @compat_policy_input_ok(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

declare zeroext i1 @qnum_get_try_int(ptr noundef, ptr noundef) #1

declare zeroext i1 @qnum_get_try_uint(ptr noundef, ptr noundef) #1

declare zeroext i1 @qbool_get_bool(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @qstring_get_str(ptr noundef) #1

declare double @qnum_get_double(ptr noundef) #1

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
define internal ptr @qobject_input_get_keyval(ptr noundef %qiv, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %qiv.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qobj = alloca ptr, align 8
  %qstr = alloca ptr, align 8
  store ptr %qiv, ptr %qiv.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %qiv.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qobject_input_get_object(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true, ptr noundef %2)
  store ptr %call, ptr %qobj, align 8
  %3 = load ptr, ptr %qobj, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %qobj, align 8
  %call1 = call ptr @qobject_check_type(ptr noundef %4, i32 noundef 3)
  store ptr %call1, ptr %qstr, align 8
  %5 = load ptr, ptr %qstr, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %qobj, align 8
  %call4 = call i32 @qobject_type(ptr noundef %6)
  switch i32 %call4, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then3, %if.then3
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %qiv.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %call5 = call ptr @full_name(ptr noundef %8, ptr noundef %9)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 194, ptr noundef @__func__.qobject_input_get_keyval, ptr noundef @.str.36, ptr noundef %call5)
  store ptr null, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.then3
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load ptr, ptr %qiv.addr, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %call6 = call ptr @full_name(ptr noundef %11, ptr noundef %12)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.1, i32 noundef 199, ptr noundef @__func__.qobject_input_get_keyval, ptr noundef @.str.37, ptr noundef %call6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %13 = load ptr, ptr %qstr, align 8
  %call8 = call ptr @qstring_get_str(ptr noundef %13)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %sw.default, %sw.bb, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare i32 @qemu_strtoi64(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @qemu_strtou64(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @qapi_bool_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @qemu_strtod_finite(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @qemu_strtosz(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qobject_destroy(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) }
attributes #7 = { noreturn nounwind }
attributes #8 = { allocsize(0,1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
