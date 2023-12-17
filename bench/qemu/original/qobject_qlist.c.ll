target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QNull = type { %struct.QObjectBase_ }
%struct.QObjectBase_ = type { i32, i64 }
%struct.QList = type { %struct.QObjectBase_, %union.anon }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QObject = type { %struct.QObjectBase_ }
%struct.QListEntry = type { ptr, %union.anon.0 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QNum = type { %struct.QObjectBase_, i32, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.QBool = type { %struct.QObjectBase_, i8 }
%struct.QString = type { %struct.QObjectBase_, ptr }

@.str = private unnamed_addr constant [12 x i8] c"obj != NULL\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"../qemu/qobject/qlist.c\00", align 1
@__PRETTY_FUNCTION__.qlist_destroy_obj = private unnamed_addr constant [34 x i8] c"void qlist_destroy_obj(QObject *)\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"QTYPE_NONE < type && type < QTYPE__MAX\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"../qemu/qobject/qobject-internal.h\00", align 1
@__PRETTY_FUNCTION__.qobject_init = private unnamed_addr constant [36 x i8] c"void qobject_init(QObject *, QType)\00", align 1
@qnull_ = external global %struct.QNull, align 8
@.str.4 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.5 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qlist_new() #0 {
entry:
  %qlist = alloca ptr, align 8
  %_obj1 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %call = call noalias ptr @g_malloc(i64 noundef 32) #4
  store ptr %call, ptr %qlist, align 8
  %0 = load ptr, ptr %qlist, align 8
  store ptr %0, ptr %_obj1, align 8
  %1 = load ptr, ptr %_obj1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj1, align 8
  %base = getelementptr inbounds %struct.QList, ptr %2, i32 0, i32 0
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
  call void @qobject_init(ptr noundef %5, i32 noundef 5)
  br label %do.body

do.body:                                          ; preds = %cond.end
  %6 = load ptr, ptr %qlist, align 8
  %head = getelementptr inbounds %struct.QList, ptr %6, i32 0, i32 1
  store ptr null, ptr %head, align 8
  %7 = load ptr, ptr %qlist, align 8
  %head2 = getelementptr inbounds %struct.QList, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %qlist, align 8
  %head3 = getelementptr inbounds %struct.QList, ptr %8, i32 0, i32 1
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %head3, i32 0, i32 1
  store ptr %head2, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %qlist, align 8
  ret ptr %9
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #1

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
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 17, ptr noundef @__PRETTY_FUNCTION__.qobject_init) #5
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
define dso_local ptr @qlist_copy(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %elt = alloca ptr, align 8
  %_o = alloca ptr, align 8
  %_obj2 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp4 = alloca ptr, align 8
  %tmp5 = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %call = call ptr @qlist_new()
  store ptr %call, ptr %dst, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %head = getelementptr inbounds %struct.QList, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %entry1, align 8
  %call2 = call ptr @qlist_entry_obj(ptr noundef %3)
  store ptr %call2, ptr %elt, align 8
  %4 = load ptr, ptr %elt, align 8
  store ptr %4, ptr %_o, align 8
  %5 = load ptr, ptr %_o, align 8
  store ptr %5, ptr %_obj2, align 8
  %6 = load ptr, ptr %_obj2, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %7 = load ptr, ptr %_obj2, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %7, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %8 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 0
  store ptr %add.ptr, ptr %tmp4, align 8
  %9 = load ptr, ptr %tmp4, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %10 = load ptr, ptr %tmp, align 8
  call void @qobject_ref_impl(ptr noundef %10)
  %11 = load ptr, ptr %_o, align 8
  store ptr %11, ptr %tmp5, align 8
  %12 = load ptr, ptr %dst, align 8
  %13 = load ptr, ptr %elt, align 8
  call void @qlist_append_obj(ptr noundef %12, ptr noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %14 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct.QListEntry, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %dst, align 8
  ret ptr %16
}

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
define dso_local void @qlist_append_obj(ptr noundef %qlist, ptr noundef %value) #0 {
entry:
  %qlist.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %qlist, ptr %qlist.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %call = call noalias ptr @g_malloc(i64 noundef 24) #4
  store ptr %call, ptr %entry1, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %entry1, align 8
  %value2 = getelementptr inbounds %struct.QListEntry, ptr %1, i32 0, i32 0
  store ptr %0, ptr %value2, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct.QListEntry, ptr %2, i32 0, i32 1
  store ptr null, ptr %next, align 8
  %3 = load ptr, ptr %qlist.addr, align 8
  %head = getelementptr inbounds %struct.QList, ptr %3, i32 0, i32 1
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %head, i32 0, i32 1
  %4 = load ptr, ptr %tql_prev, align 8
  %5 = load ptr, ptr %entry1, align 8
  %next3 = getelementptr inbounds %struct.QListEntry, ptr %5, i32 0, i32 1
  %tql_prev4 = getelementptr inbounds %struct.QTailQLink, ptr %next3, i32 0, i32 1
  store ptr %4, ptr %tql_prev4, align 8
  %6 = load ptr, ptr %entry1, align 8
  %7 = load ptr, ptr %qlist.addr, align 8
  %head5 = getelementptr inbounds %struct.QList, ptr %7, i32 0, i32 1
  %tql_prev6 = getelementptr inbounds %struct.QTailQLink, ptr %head5, i32 0, i32 1
  %8 = load ptr, ptr %tql_prev6, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %8, i32 0, i32 0
  store ptr %6, ptr %tql_next, align 8
  %9 = load ptr, ptr %entry1, align 8
  %next7 = getelementptr inbounds %struct.QListEntry, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %qlist.addr, align 8
  %head8 = getelementptr inbounds %struct.QList, ptr %10, i32 0, i32 1
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %head8, i32 0, i32 1
  store ptr %next7, ptr %tql_prev9, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qlist_append_int(ptr noundef %qlist, i64 noundef %value) #0 {
entry:
  %qlist.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %_obj3 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %qlist, ptr %qlist.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %qlist.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  %call = call ptr @qnum_from_int(i64 noundef %1)
  store ptr %call, ptr %_obj3, align 8
  %2 = load ptr, ptr %_obj3, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %_obj3, align 8
  %base = getelementptr inbounds %struct.QNum, ptr %3, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %5 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  call void @qlist_append_obj(ptr noundef %0, ptr noundef %6)
  ret void
}

declare ptr @qnum_from_int(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qlist_append_bool(ptr noundef %qlist, i1 noundef zeroext %value) #0 {
entry:
  %qlist.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %_obj4 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  store ptr %qlist, ptr %qlist.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %0 = load ptr, ptr %qlist.addr, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %call = call ptr @qbool_from_bool(i1 noundef zeroext %tobool)
  store ptr %call, ptr %_obj4, align 8
  %2 = load ptr, ptr %_obj4, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %_obj4, align 8
  %base = getelementptr inbounds %struct.QBool, ptr %3, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp2, align 8
  %5 = load ptr, ptr %tmp2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  call void @qlist_append_obj(ptr noundef %0, ptr noundef %6)
  ret void
}

declare ptr @qbool_from_bool(i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qlist_append_str(ptr noundef %qlist, ptr noundef %value) #0 {
entry:
  %qlist.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %_obj5 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %qlist, ptr %qlist.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %qlist.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call ptr @qstring_from_str(ptr noundef %1)
  store ptr %call, ptr %_obj5, align 8
  %2 = load ptr, ptr %_obj5, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %_obj5, align 8
  %base = getelementptr inbounds %struct.QString, ptr %3, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %5 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  call void @qlist_append_obj(ptr noundef %0, ptr noundef %6)
  ret void
}

declare ptr @qstring_from_str(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qlist_append_null(ptr noundef %qlist) #0 {
entry:
  %qlist.addr = alloca ptr, align 8
  %_obj6 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %qlist, ptr %qlist.addr, align 8
  %0 = load ptr, ptr %qlist.addr, align 8
  %call = call ptr @qnull()
  store ptr %call, ptr %_obj6, align 8
  %1 = load ptr, ptr %_obj6, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj6, align 8
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
  call void @qlist_append_obj(ptr noundef %0, ptr noundef %5)
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
define dso_local ptr @qlist_pop(ptr noundef %qlist) #0 {
entry:
  %retval = alloca ptr, align 8
  %qlist.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %qlist, ptr %qlist.addr, align 8
  %0 = load ptr, ptr %qlist.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %qlist.addr, align 8
  %head = getelementptr inbounds %struct.QList, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %head, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %qlist.addr, align 8
  %head3 = getelementptr inbounds %struct.QList, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %head3, align 8
  store ptr %4, ptr %entry1, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %5 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct.QListEntry, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %next, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.body
  %7 = load ptr, ptr %entry1, align 8
  %next6 = getelementptr inbounds %struct.QListEntry, ptr %7, i32 0, i32 1
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next6, i32 0, i32 1
  %8 = load ptr, ptr %tql_prev, align 8
  %9 = load ptr, ptr %entry1, align 8
  %next7 = getelementptr inbounds %struct.QListEntry, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next7, align 8
  %next8 = getelementptr inbounds %struct.QListEntry, ptr %10, i32 0, i32 1
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %next8, i32 0, i32 1
  store ptr %8, ptr %tql_prev9, align 8
  br label %if.end14

if.else:                                          ; preds = %do.body
  %11 = load ptr, ptr %entry1, align 8
  %next10 = getelementptr inbounds %struct.QListEntry, ptr %11, i32 0, i32 1
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %next10, i32 0, i32 1
  %12 = load ptr, ptr %tql_prev11, align 8
  %13 = load ptr, ptr %qlist.addr, align 8
  %head12 = getelementptr inbounds %struct.QList, ptr %13, i32 0, i32 1
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %head12, i32 0, i32 1
  store ptr %12, ptr %tql_prev13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then5
  %14 = load ptr, ptr %entry1, align 8
  %next15 = getelementptr inbounds %struct.QListEntry, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %next15, align 8
  %16 = load ptr, ptr %entry1, align 8
  %next16 = getelementptr inbounds %struct.QListEntry, ptr %16, i32 0, i32 1
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %next16, i32 0, i32 1
  %17 = load ptr, ptr %tql_prev17, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %17, i32 0, i32 0
  store ptr %15, ptr %tql_next, align 8
  %18 = load ptr, ptr %entry1, align 8
  %next18 = getelementptr inbounds %struct.QListEntry, ptr %18, i32 0, i32 1
  %tql_prev19 = getelementptr inbounds %struct.QTailQLink, ptr %next18, i32 0, i32 1
  store ptr null, ptr %tql_prev19, align 8
  %19 = load ptr, ptr %entry1, align 8
  %next20 = getelementptr inbounds %struct.QListEntry, ptr %19, i32 0, i32 1
  %tql_next21 = getelementptr inbounds %struct.QTailQLink, ptr %next20, i32 0, i32 0
  store ptr null, ptr %tql_next21, align 8
  %20 = load ptr, ptr %entry1, align 8
  %next22 = getelementptr inbounds %struct.QListEntry, ptr %20, i32 0, i32 1
  store ptr null, ptr %next22, align 8
  br label %do.end

do.end:                                           ; preds = %if.end14
  %21 = load ptr, ptr %entry1, align 8
  %value = getelementptr inbounds %struct.QListEntry, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %value, align 8
  store ptr %22, ptr %ret, align 8
  %23 = load ptr, ptr %entry1, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %ret, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qlist_peek(ptr noundef %qlist) #0 {
entry:
  %retval = alloca ptr, align 8
  %qlist.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %qlist, ptr %qlist.addr, align 8
  %0 = load ptr, ptr %qlist.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %qlist.addr, align 8
  %head = getelementptr inbounds %struct.QList, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %head, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %qlist.addr, align 8
  %head3 = getelementptr inbounds %struct.QList, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %head3, align 8
  store ptr %4, ptr %entry1, align 8
  %5 = load ptr, ptr %entry1, align 8
  %value = getelementptr inbounds %struct.QListEntry, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %value, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qlist_empty(ptr noundef %qlist) #0 {
entry:
  %qlist.addr = alloca ptr, align 8
  store ptr %qlist, ptr %qlist.addr, align 8
  %0 = load ptr, ptr %qlist.addr, align 8
  %head = getelementptr inbounds %struct.QList, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %head, align 8
  %cmp = icmp eq ptr %1, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qlist_size(ptr noundef %qlist) #0 {
entry:
  %qlist.addr = alloca ptr, align 8
  %count = alloca i64, align 8
  %entry1 = alloca ptr, align 8
  store ptr %qlist, ptr %qlist.addr, align 8
  store i64 0, ptr %count, align 8
  %0 = load ptr, ptr %qlist.addr, align 8
  %head = getelementptr inbounds %struct.QList, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %count, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %count, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct.QListEntry, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %6 = load i64, ptr %count, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qlist_is_equal(ptr noundef %x, ptr noundef %y) #0 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %list_x = alloca ptr, align 8
  %list_y = alloca ptr, align 8
  %entry_x = alloca ptr, align 8
  %entry_y = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @qobject_check_type(ptr noundef %0, i32 noundef 5)
  store ptr %call, ptr %list_x, align 8
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call ptr @qobject_check_type(ptr noundef %1, i32 noundef 5)
  store ptr %call1, ptr %list_y, align 8
  %2 = load ptr, ptr %list_x, align 8
  %call2 = call ptr @qlist_first(ptr noundef %2)
  store ptr %call2, ptr %entry_x, align 8
  %3 = load ptr, ptr %list_y, align 8
  %call3 = call ptr @qlist_first(ptr noundef %3)
  store ptr %call3, ptr %entry_y, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %4 = load ptr, ptr %entry_x, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %entry_y, align 8
  %tobool4 = icmp ne ptr %5, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %tobool4, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %entry_x, align 8
  %call5 = call ptr @qlist_entry_obj(ptr noundef %7)
  %8 = load ptr, ptr %entry_y, align 8
  %call6 = call ptr @qlist_entry_obj(ptr noundef %8)
  %call7 = call zeroext i1 @qobject_is_equal(ptr noundef %call5, ptr noundef %call6)
  br i1 %call7, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  %9 = load ptr, ptr %entry_x, align 8
  %call8 = call ptr @qlist_next(ptr noundef %9)
  store ptr %call8, ptr %entry_x, align 8
  %10 = load ptr, ptr %entry_y, align 8
  %call9 = call ptr @qlist_next(ptr noundef %10)
  store ptr %call9, ptr %entry_y, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %11 = load ptr, ptr %entry_x, align 8
  %tobool10 = icmp ne ptr %11, null
  br i1 %tobool10, label %land.end13, label %land.rhs11

land.rhs11:                                       ; preds = %while.end
  %12 = load ptr, ptr %entry_y, align 8
  %tobool12 = icmp ne ptr %12, null
  %lnot = xor i1 %tobool12, true
  br label %land.end13

land.end13:                                       ; preds = %land.rhs11, %while.end
  %13 = phi i1 [ false, %while.end ], [ %lnot, %land.rhs11 ]
  store i1 %13, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end13, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
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

declare zeroext i1 @qobject_is_equal(ptr noundef, ptr noundef) #2

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
define dso_local void @qlist_destroy_obj(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %qlist = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %next_entry = alloca ptr, align 8
  %_obj7 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp24 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 174, ptr noundef @__PRETTY_FUNCTION__.qlist_destroy_obj) #5
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @qobject_check_type(ptr noundef %1, i32 noundef 5)
  store ptr %call, ptr %qlist, align 8
  %2 = load ptr, ptr %qlist, align 8
  %head = getelementptr inbounds %struct.QList, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %head, align 8
  store ptr %3, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct.QListEntry, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %next_entry, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %do.body

do.body:                                          ; preds = %for.body
  %8 = load ptr, ptr %entry1, align 8
  %next2 = getelementptr inbounds %struct.QListEntry, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %next2, align 8
  %cmp3 = icmp ne ptr %9, null
  br i1 %cmp3, label %if.then4, label %if.else9

if.then4:                                         ; preds = %do.body
  %10 = load ptr, ptr %entry1, align 8
  %next5 = getelementptr inbounds %struct.QListEntry, ptr %10, i32 0, i32 1
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next5, i32 0, i32 1
  %11 = load ptr, ptr %tql_prev, align 8
  %12 = load ptr, ptr %entry1, align 8
  %next6 = getelementptr inbounds %struct.QListEntry, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %next6, align 8
  %next7 = getelementptr inbounds %struct.QListEntry, ptr %13, i32 0, i32 1
  %tql_prev8 = getelementptr inbounds %struct.QTailQLink, ptr %next7, i32 0, i32 1
  store ptr %11, ptr %tql_prev8, align 8
  br label %if.end14

if.else9:                                         ; preds = %do.body
  %14 = load ptr, ptr %entry1, align 8
  %next10 = getelementptr inbounds %struct.QListEntry, ptr %14, i32 0, i32 1
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %next10, i32 0, i32 1
  %15 = load ptr, ptr %tql_prev11, align 8
  %16 = load ptr, ptr %qlist, align 8
  %head12 = getelementptr inbounds %struct.QList, ptr %16, i32 0, i32 1
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %head12, i32 0, i32 1
  store ptr %15, ptr %tql_prev13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else9, %if.then4
  %17 = load ptr, ptr %entry1, align 8
  %next15 = getelementptr inbounds %struct.QListEntry, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %next15, align 8
  %19 = load ptr, ptr %entry1, align 8
  %next16 = getelementptr inbounds %struct.QListEntry, ptr %19, i32 0, i32 1
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %next16, i32 0, i32 1
  %20 = load ptr, ptr %tql_prev17, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %20, i32 0, i32 0
  store ptr %18, ptr %tql_next, align 8
  %21 = load ptr, ptr %entry1, align 8
  %next18 = getelementptr inbounds %struct.QListEntry, ptr %21, i32 0, i32 1
  %tql_prev19 = getelementptr inbounds %struct.QTailQLink, ptr %next18, i32 0, i32 1
  store ptr null, ptr %tql_prev19, align 8
  %22 = load ptr, ptr %entry1, align 8
  %next20 = getelementptr inbounds %struct.QListEntry, ptr %22, i32 0, i32 1
  %tql_next21 = getelementptr inbounds %struct.QTailQLink, ptr %next20, i32 0, i32 0
  store ptr null, ptr %tql_next21, align 8
  %23 = load ptr, ptr %entry1, align 8
  %next22 = getelementptr inbounds %struct.QListEntry, ptr %23, i32 0, i32 1
  store ptr null, ptr %next22, align 8
  br label %do.end

do.end:                                           ; preds = %if.end14
  %24 = load ptr, ptr %entry1, align 8
  %value = getelementptr inbounds %struct.QListEntry, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %value, align 8
  store ptr %25, ptr %_obj7, align 8
  %26 = load ptr, ptr %_obj7, align 8
  %tobool23 = icmp ne ptr %26, null
  br i1 %tobool23, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %27 = load ptr, ptr %_obj7, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %27, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %28 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %28, i64 0
  store ptr %add.ptr, ptr %tmp24, align 8
  %29 = load ptr, ptr %tmp24, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %29, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %30 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %30)
  %31 = load ptr, ptr %entry1, align 8
  call void @g_free(ptr noundef %31)
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %32 = load ptr, ptr %next_entry, align 8
  store ptr %32, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %land.end
  %33 = load ptr, ptr %qlist, align 8
  call void @g_free(ptr noundef %33)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

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
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #5
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
define dso_local void @qlist_unref(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %_obj8 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  store ptr %0, ptr %_obj8, align 8
  %1 = load ptr, ptr %_obj8, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj8, align 8
  %base = getelementptr inbounds %struct.QList, ptr %2, i32 0, i32 0
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
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 126, ptr noundef @__PRETTY_FUNCTION__.qobject_type) #5
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %obj.addr, align 8
  %base4 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %type5 = getelementptr inbounds %struct.QObjectBase_, ptr %base4, i32 0, i32 0
  %5 = load i32, ptr %type5, align 8
  ret i32 %5
}

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
