target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QNull = type { %struct.QObjectBase_ }
%struct.QObjectBase_ = type { i32, i64 }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon] }
%struct.anon = type { ptr }
%struct.QObject = type { %struct.QObjectBase_ }
%struct.QDictEntry = type { ptr, ptr, %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.QNum = type { %struct.QObjectBase_, i32, %union.anon }
%union.anon = type { i64 }
%struct.QBool = type { %struct.QObjectBase_, i8 }
%struct.QString = type { %struct.QObjectBase_, ptr }

@.str = private unnamed_addr constant [12 x i8] c"obj != NULL\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"../qemu/qobject/qdict.c\00", align 1
@__PRETTY_FUNCTION__.qdict_destroy_obj = private unnamed_addr constant [34 x i8] c"void qdict_destroy_obj(QObject *)\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"QTYPE_NONE < type && type < QTYPE__MAX\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"../qemu/qobject/qobject-internal.h\00", align 1
@__PRETTY_FUNCTION__.qobject_init = private unnamed_addr constant [36 x i8] c"void qobject_init(QObject *, QType)\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.5 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@qnull_ = external global %struct.QNull, align 8
@.str.6 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"e != NULL\00", align 1
@__PRETTY_FUNCTION__.qentry_destroy = private unnamed_addr constant [34 x i8] c"void qentry_destroy(QDictEntry *)\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"e->key != NULL\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"e->value != NULL\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdict_new() #0 {
entry:
  %qdict = alloca ptr, align 8
  %_obj1 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 4120) #5
  store ptr %call, ptr %qdict, align 8
  %0 = load ptr, ptr %qdict, align 8
  store ptr %0, ptr %_obj1, align 8
  %1 = load ptr, ptr %_obj1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj1, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
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
  call void @qobject_init(ptr noundef %5, i32 noundef 4)
  %6 = load ptr, ptr %qdict, align 8
  ret ptr %6
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #1

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
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 17, ptr noundef @__PRETTY_FUNCTION__.qobject_init) #6
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
define dso_local ptr @qdict_entry_value(ptr noundef %entry1) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %value = getelementptr inbounds %struct.QDictEntry, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %value, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdict_entry_key(ptr noundef %entry1) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %key = getelementptr inbounds %struct.QDictEntry, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %key, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdict_put_obj(ptr noundef %qdict, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %qdict.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %bucket = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  %_obj2 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp5 = alloca ptr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @tdb_hash(ptr noundef %0)
  %rem = urem i32 %call, 512
  store i32 %rem, ptr %bucket, align 4
  %1 = load ptr, ptr %qdict.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i32, ptr %bucket, align 4
  %call2 = call ptr @qdict_find(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store ptr %call2, ptr %entry1, align 8
  %4 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %entry1, align 8
  %value3 = getelementptr inbounds %struct.QDictEntry, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %value3, align 8
  store ptr %6, ptr %_obj2, align 8
  %7 = load ptr, ptr %_obj2, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %8 = load ptr, ptr %_obj2, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %8, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %9 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 0
  store ptr %add.ptr, ptr %tmp5, align 8
  %10 = load ptr, ptr %tmp5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %10, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %11 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %11)
  %12 = load ptr, ptr %value.addr, align 8
  %13 = load ptr, ptr %entry1, align 8
  %value6 = getelementptr inbounds %struct.QDictEntry, ptr %13, i32 0, i32 1
  store ptr %12, ptr %value6, align 8
  br label %if.end26

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %key.addr, align 8
  %15 = load ptr, ptr %value.addr, align 8
  %call7 = call ptr @alloc_entry(ptr noundef %14, ptr noundef %15)
  store ptr %call7, ptr %entry1, align 8
  br label %do.body

do.body:                                          ; preds = %if.else
  %16 = load ptr, ptr %qdict.addr, align 8
  %table = getelementptr inbounds %struct.QDict, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %bucket, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr [512 x %struct.anon], ptr %table, i64 0, i64 %idxprom
  %lh_first = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %18 = load ptr, ptr %lh_first, align 8
  %19 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct.QDictEntry, ptr %19, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.0, ptr %next, i32 0, i32 0
  store ptr %18, ptr %le_next, align 8
  %cmp = icmp ne ptr %18, null
  br i1 %cmp, label %if.then8, label %if.end

if.then8:                                         ; preds = %do.body
  %20 = load ptr, ptr %entry1, align 8
  %next9 = getelementptr inbounds %struct.QDictEntry, ptr %20, i32 0, i32 2
  %le_next10 = getelementptr inbounds %struct.anon.0, ptr %next9, i32 0, i32 0
  %21 = load ptr, ptr %qdict.addr, align 8
  %table11 = getelementptr inbounds %struct.QDict, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %bucket, align 4
  %idxprom12 = zext i32 %22 to i64
  %arrayidx13 = getelementptr [512 x %struct.anon], ptr %table11, i64 0, i64 %idxprom12
  %lh_first14 = getelementptr inbounds %struct.anon, ptr %arrayidx13, i32 0, i32 0
  %23 = load ptr, ptr %lh_first14, align 8
  %next15 = getelementptr inbounds %struct.QDictEntry, ptr %23, i32 0, i32 2
  %le_prev = getelementptr inbounds %struct.anon.0, ptr %next15, i32 0, i32 1
  store ptr %le_next10, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %do.body
  %24 = load ptr, ptr %entry1, align 8
  %25 = load ptr, ptr %qdict.addr, align 8
  %table16 = getelementptr inbounds %struct.QDict, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %bucket, align 4
  %idxprom17 = zext i32 %26 to i64
  %arrayidx18 = getelementptr [512 x %struct.anon], ptr %table16, i64 0, i64 %idxprom17
  %lh_first19 = getelementptr inbounds %struct.anon, ptr %arrayidx18, i32 0, i32 0
  store ptr %24, ptr %lh_first19, align 8
  %27 = load ptr, ptr %qdict.addr, align 8
  %table20 = getelementptr inbounds %struct.QDict, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %bucket, align 4
  %idxprom21 = zext i32 %28 to i64
  %arrayidx22 = getelementptr [512 x %struct.anon], ptr %table20, i64 0, i64 %idxprom21
  %lh_first23 = getelementptr inbounds %struct.anon, ptr %arrayidx22, i32 0, i32 0
  %29 = load ptr, ptr %entry1, align 8
  %next24 = getelementptr inbounds %struct.QDictEntry, ptr %29, i32 0, i32 2
  %le_prev25 = getelementptr inbounds %struct.anon.0, ptr %next24, i32 0, i32 1
  store ptr %lh_first23, ptr %le_prev25, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %30 = load ptr, ptr %qdict.addr, align 8
  %size = getelementptr inbounds %struct.QDict, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %size, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %size, align 8
  br label %if.end26

if.end26:                                         ; preds = %do.end, %cond.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tdb_hash(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  %mul = mul i64 596579247, %call
  %conv = trunc i64 %mul to i32
  store i32 %conv, ptr %value, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %value, align 4
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %6 to i64
  %arrayidx2 = getelementptr i8, ptr %5, i64 %idxprom1
  %7 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %7 to i32
  %8 = load i32, ptr %i, align 4
  %mul4 = mul i32 %8, 5
  %rem = urem i32 %mul4, 24
  %shl = shl i32 %conv3, %rem
  %add = add i32 %4, %shl
  store i32 %add, ptr %value, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %value, align 4
  %mul5 = mul i32 1103515243, %10
  %add6 = add i32 %mul5, 12345
  ret i32 %add6
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qdict_find(ptr noundef %qdict, ptr noundef %key, i32 noundef %bucket) #0 {
entry:
  %retval = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %bucket.addr = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %bucket, ptr %bucket.addr, align 4
  %0 = load ptr, ptr %qdict.addr, align 8
  %table = getelementptr inbounds %struct.QDict, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %bucket.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [512 x %struct.anon], ptr %table, i64 0, i64 %idxprom
  %lh_first = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %lh_first, align 8
  store ptr %2, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %entry1, align 8
  %key2 = getelementptr inbounds %struct.QDictEntry, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %key2, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #7
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %entry1, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct.QDictEntry, ptr %8, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.0, ptr %next, i32 0, i32 0
  %9 = load ptr, ptr %le_next, align 8
  store ptr %9, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
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
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #6
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
define internal ptr @alloc_entry(ptr noundef %key, ptr noundef %value) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 32) #5
  store ptr %call, ptr %entry1, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call2 = call noalias ptr @g_strdup(ptr noundef %0)
  %1 = load ptr, ptr %entry1, align 8
  %key3 = getelementptr inbounds %struct.QDictEntry, ptr %1, i32 0, i32 0
  store ptr %call2, ptr %key3, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load ptr, ptr %entry1, align 8
  %value4 = getelementptr inbounds %struct.QDictEntry, ptr %3, i32 0, i32 1
  store ptr %2, ptr %value4, align 8
  %4 = load ptr, ptr %entry1, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdict_put_int(ptr noundef %qdict, ptr noundef %key, i64 noundef %value) #0 {
entry:
  %qdict.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %_obj3 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  %call = call ptr @qnum_from_int(i64 noundef %2)
  store ptr %call, ptr %_obj3, align 8
  %3 = load ptr, ptr %_obj3, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %_obj3, align 8
  %base = getelementptr inbounds %struct.QNum, ptr %4, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %5 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %6 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  call void @qdict_put_obj(ptr noundef %0, ptr noundef %1, ptr noundef %7)
  ret void
}

declare ptr @qnum_from_int(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdict_put_bool(ptr noundef %qdict, ptr noundef %key, i1 noundef zeroext %value) #0 {
entry:
  %qdict.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %_obj4 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %0 = load ptr, ptr %qdict.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %2 to i1
  %call = call ptr @qbool_from_bool(i1 noundef zeroext %tobool)
  store ptr %call, ptr %_obj4, align 8
  %3 = load ptr, ptr %_obj4, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %_obj4, align 8
  %base = getelementptr inbounds %struct.QBool, ptr %4, i32 0, i32 0
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
  call void @qdict_put_obj(ptr noundef %0, ptr noundef %1, ptr noundef %7)
  ret void
}

declare ptr @qbool_from_bool(i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdict_put_str(ptr noundef %qdict, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %qdict.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %_obj5 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call ptr @qstring_from_str(ptr noundef %2)
  store ptr %call, ptr %_obj5, align 8
  %3 = load ptr, ptr %_obj5, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %_obj5, align 8
  %base = getelementptr inbounds %struct.QString, ptr %4, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %5 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %6 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  call void @qdict_put_obj(ptr noundef %0, ptr noundef %1, ptr noundef %7)
  ret void
}

declare ptr @qstring_from_str(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdict_put_null(ptr noundef %qdict, ptr noundef %key) #0 {
entry:
  %qdict.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %_obj6 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @qnull()
  store ptr %call, ptr %_obj6, align 8
  %2 = load ptr, ptr %_obj6, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %_obj6, align 8
  %base = getelementptr inbounds %struct.QNull, ptr %3, i32 0, i32 0
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
  call void @qdict_put_obj(ptr noundef %0, ptr noundef %1, ptr noundef %6)
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
define dso_local ptr @qdict_get(ptr noundef %qdict, ptr noundef %key) #0 {
entry:
  %qdict.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call = call i32 @tdb_hash(ptr noundef %2)
  %rem = urem i32 %call, 512
  %call2 = call ptr @qdict_find(ptr noundef %0, ptr noundef %1, i32 noundef %rem)
  store ptr %call2, ptr %entry1, align 8
  %3 = load ptr, ptr %entry1, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %entry1, align 8
  %value = getelementptr inbounds %struct.QDictEntry, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %value, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qdict_haskey(ptr noundef %qdict, ptr noundef %key) #0 {
entry:
  %qdict.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %bucket = alloca i32, align 4
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @tdb_hash(ptr noundef %0)
  %rem = urem i32 %call, 512
  store i32 %rem, ptr %bucket, align 4
  %1 = load ptr, ptr %qdict.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i32, ptr %bucket, align 4
  %call1 = call ptr @qdict_find(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %cmp = icmp eq ptr %call1, null
  %cond = select i1 %cmp, i32 0, i32 1
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qdict_size(ptr noundef %qdict) #0 {
entry:
  %qdict.addr = alloca ptr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %size = getelementptr inbounds %struct.QDict, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %size, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @qdict_get_double(ptr noundef %qdict, ptr noundef %key) #0 {
entry:
  %qdict.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @qdict_get(ptr noundef %0, ptr noundef %1)
  %call1 = call ptr @qobject_check_type(ptr noundef %call, i32 noundef 2)
  %call2 = call double @qnum_get_double(ptr noundef %call1)
  ret double %call2
}

declare double @qnum_get_double(ptr noundef) #2

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
define dso_local i64 @qdict_get_int(ptr noundef %qdict, ptr noundef %key) #0 {
entry:
  %qdict.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @qdict_get(ptr noundef %0, ptr noundef %1)
  %call1 = call ptr @qobject_check_type(ptr noundef %call, i32 noundef 2)
  %call2 = call i64 @qnum_get_int(ptr noundef %call1)
  ret i64 %call2
}

declare i64 @qnum_get_int(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qdict_get_bool(ptr noundef %qdict, ptr noundef %key) #0 {
entry:
  %qdict.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @qdict_get(ptr noundef %0, ptr noundef %1)
  %call1 = call ptr @qobject_check_type(ptr noundef %call, i32 noundef 6)
  %call2 = call zeroext i1 @qbool_get_bool(ptr noundef %call1)
  ret i1 %call2
}

declare zeroext i1 @qbool_get_bool(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdict_get_qlist(ptr noundef %qdict, ptr noundef %key) #0 {
entry:
  %qdict.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @qdict_get(ptr noundef %0, ptr noundef %1)
  %call1 = call ptr @qobject_check_type(ptr noundef %call, i32 noundef 5)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdict_get_qdict(ptr noundef %qdict, ptr noundef %key) #0 {
entry:
  %qdict.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @qdict_get(ptr noundef %0, ptr noundef %1)
  %call1 = call ptr @qobject_check_type(ptr noundef %call, i32 noundef 4)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdict_get_str(ptr noundef %qdict, ptr noundef %key) #0 {
entry:
  %qdict.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @qdict_get(ptr noundef %0, ptr noundef %1)
  %call1 = call ptr @qobject_check_type(ptr noundef %call, i32 noundef 3)
  %call2 = call ptr @qstring_get_str(ptr noundef %call1)
  ret ptr %call2
}

declare ptr @qstring_get_str(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qdict_get_try_int(ptr noundef %qdict, ptr noundef %key, i64 noundef %def_value) #0 {
entry:
  %retval = alloca i64, align 8
  %qdict.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %def_value.addr = alloca i64, align 8
  %qnum = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %def_value, ptr %def_value.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @qdict_get(ptr noundef %0, ptr noundef %1)
  %call1 = call ptr @qobject_check_type(ptr noundef %call, i32 noundef 2)
  store ptr %call1, ptr %qnum, align 8
  %2 = load ptr, ptr %qnum, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %qnum, align 8
  %call2 = call zeroext i1 @qnum_get_try_int(ptr noundef %3, ptr noundef %val)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i64, ptr %def_value.addr, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i64, ptr %val, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

declare zeroext i1 @qnum_get_try_int(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef %key, i1 noundef zeroext %def_value) #0 {
entry:
  %qdict.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %def_value.addr = alloca i8, align 1
  %qbool = alloca ptr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %frombool = zext i1 %def_value to i8
  store i8 %frombool, ptr %def_value.addr, align 1
  %0 = load ptr, ptr %qdict.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @qdict_get(ptr noundef %0, ptr noundef %1)
  %call1 = call ptr @qobject_check_type(ptr noundef %call, i32 noundef 6)
  store ptr %call1, ptr %qbool, align 8
  %2 = load ptr, ptr %qbool, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %qbool, align 8
  %call2 = call zeroext i1 @qbool_get_bool(ptr noundef %3)
  %conv = zext i1 %call2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i8, ptr %def_value.addr, align 1
  %tobool3 = trunc i8 %4 to i1
  %conv4 = zext i1 %tobool3 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %conv4, %cond.false ]
  %tobool5 = icmp ne i32 %cond, 0
  ret i1 %tobool5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef %key) #0 {
entry:
  %qdict.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %qstr = alloca ptr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @qdict_get(ptr noundef %0, ptr noundef %1)
  %call1 = call ptr @qobject_check_type(ptr noundef %call, i32 noundef 3)
  store ptr %call1, ptr %qstr, align 8
  %2 = load ptr, ptr %qstr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %qstr, align 8
  %call2 = call ptr @qstring_get_str(ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdict_first(ptr noundef %qdict) #0 {
entry:
  %qdict.addr = alloca ptr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_next_entry(ptr noundef %0, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qdict_next_entry(ptr noundef %qdict, i32 noundef %first_bucket) #0 {
entry:
  %retval = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %first_bucket.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %qdict, ptr %qdict.addr, align 8
  store i32 %first_bucket, ptr %first_bucket.addr, align 4
  %0 = load i32, ptr %first_bucket.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 512
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %qdict.addr, align 8
  %table = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [512 x %struct.anon], ptr %table, i64 0, i64 %idxprom
  %lh_first = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %lh_first, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %qdict.addr, align 8
  %table2 = getelementptr inbounds %struct.QDict, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr [512 x %struct.anon], ptr %table2, i64 0, i64 %idxprom3
  %lh_first5 = getelementptr inbounds %struct.anon, ptr %arrayidx4, i32 0, i32 0
  %7 = load ptr, ptr %lh_first5, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdict_next(ptr noundef %qdict, ptr noundef %entry1) #0 {
entry:
  %qdict.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %bucket = alloca i32, align 4
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %next = getelementptr inbounds %struct.QDictEntry, ptr %0, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.0, ptr %next, i32 0, i32 0
  %1 = load ptr, ptr %le_next, align 8
  store ptr %1, ptr %ret, align 8
  %2 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %entry.addr, align 8
  %key = getelementptr inbounds %struct.QDictEntry, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %key, align 8
  %call = call i32 @tdb_hash(ptr noundef %4)
  %rem = urem i32 %call, 512
  store i32 %rem, ptr %bucket, align 4
  %5 = load ptr, ptr %qdict.addr, align 8
  %6 = load i32, ptr %bucket, align 4
  %add = add i32 %6, 1
  %call2 = call ptr @qdict_next_entry(ptr noundef %5, i32 noundef %add)
  store ptr %call2, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %ret, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdict_clone_shallow(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dest = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %i = alloca i32, align 4
  %_o = alloca ptr, align 8
  %_obj7 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp5 = alloca ptr, align 8
  %tmp6 = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %call = call ptr @qdict_new()
  store ptr %call, ptr %dest, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc7, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 512
  br i1 %cmp, label %for.body, label %for.end8

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %src.addr, align 8
  %table = getelementptr inbounds %struct.QDict, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [512 x %struct.anon], ptr %table, i64 0, i64 %idxprom
  %lh_first = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %lh_first, align 8
  store ptr %3, ptr %entry1, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %4 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond2
  %5 = load ptr, ptr %dest, align 8
  %6 = load ptr, ptr %entry1, align 8
  %key = getelementptr inbounds %struct.QDictEntry, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %key, align 8
  %8 = load ptr, ptr %entry1, align 8
  %value = getelementptr inbounds %struct.QDictEntry, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %value, align 8
  store ptr %9, ptr %_o, align 8
  %10 = load ptr, ptr %_o, align 8
  store ptr %10, ptr %_obj7, align 8
  %11 = load ptr, ptr %_obj7, align 8
  %tobool4 = icmp ne ptr %11, null
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body3
  %12 = load ptr, ptr %_obj7, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %12, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %13 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %13, i64 0
  store ptr %add.ptr, ptr %tmp5, align 8
  %14 = load ptr, ptr %tmp5, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %14, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %15 = load ptr, ptr %tmp, align 8
  call void @qobject_ref_impl(ptr noundef %15)
  %16 = load ptr, ptr %_o, align 8
  store ptr %16, ptr %tmp6, align 8
  %17 = load ptr, ptr %tmp6, align 8
  call void @qdict_put_obj(ptr noundef %5, ptr noundef %7, ptr noundef %17)
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %18 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct.QDictEntry, ptr %18, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.0, ptr %next, i32 0, i32 0
  %19 = load ptr, ptr %le_next, align 8
  store ptr %19, ptr %entry1, align 8
  br label %for.cond2, !llvm.loop !9

for.end:                                          ; preds = %for.cond2
  br label %for.inc7

for.inc7:                                         ; preds = %for.end
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end8:                                         ; preds = %for.cond
  %21 = load ptr, ptr %dest, align 8
  ret ptr %21
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
define dso_local void @qdict_del(ptr noundef %qdict, ptr noundef %key) #0 {
entry:
  %qdict.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call = call i32 @tdb_hash(ptr noundef %2)
  %rem = urem i32 %call, 512
  %call2 = call ptr @qdict_find(ptr noundef %0, ptr noundef %1, i32 noundef %rem)
  store ptr %call2, ptr %entry1, align 8
  %3 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %4 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct.QDictEntry, ptr %4, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.0, ptr %next, i32 0, i32 0
  %5 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  %6 = load ptr, ptr %entry1, align 8
  %next4 = getelementptr inbounds %struct.QDictEntry, ptr %6, i32 0, i32 2
  %le_prev = getelementptr inbounds %struct.anon.0, ptr %next4, i32 0, i32 1
  %7 = load ptr, ptr %le_prev, align 8
  %8 = load ptr, ptr %entry1, align 8
  %next5 = getelementptr inbounds %struct.QDictEntry, ptr %8, i32 0, i32 2
  %le_next6 = getelementptr inbounds %struct.anon.0, ptr %next5, i32 0, i32 0
  %9 = load ptr, ptr %le_next6, align 8
  %next7 = getelementptr inbounds %struct.QDictEntry, ptr %9, i32 0, i32 2
  %le_prev8 = getelementptr inbounds %struct.anon.0, ptr %next7, i32 0, i32 1
  store ptr %7, ptr %le_prev8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %do.body
  %10 = load ptr, ptr %entry1, align 8
  %next9 = getelementptr inbounds %struct.QDictEntry, ptr %10, i32 0, i32 2
  %le_next10 = getelementptr inbounds %struct.anon.0, ptr %next9, i32 0, i32 0
  %11 = load ptr, ptr %le_next10, align 8
  %12 = load ptr, ptr %entry1, align 8
  %next11 = getelementptr inbounds %struct.QDictEntry, ptr %12, i32 0, i32 2
  %le_prev12 = getelementptr inbounds %struct.anon.0, ptr %next11, i32 0, i32 1
  %13 = load ptr, ptr %le_prev12, align 8
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %entry1, align 8
  %next13 = getelementptr inbounds %struct.QDictEntry, ptr %14, i32 0, i32 2
  %le_next14 = getelementptr inbounds %struct.anon.0, ptr %next13, i32 0, i32 0
  store ptr null, ptr %le_next14, align 8
  %15 = load ptr, ptr %entry1, align 8
  %next15 = getelementptr inbounds %struct.QDictEntry, ptr %15, i32 0, i32 2
  %le_prev16 = getelementptr inbounds %struct.anon.0, ptr %next15, i32 0, i32 1
  store ptr null, ptr %le_prev16, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %16 = load ptr, ptr %entry1, align 8
  call void @qentry_destroy(ptr noundef %16)
  %17 = load ptr, ptr %qdict.addr, align 8
  %size = getelementptr inbounds %struct.QDict, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %size, align 8
  %dec = add i64 %18, -1
  store i64 %dec, ptr %size, align 8
  br label %if.end17

if.end17:                                         ; preds = %do.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qentry_destroy(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %_obj8 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp10 = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 367, ptr noundef @__PRETTY_FUNCTION__.qentry_destroy) #6
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %e.addr, align 8
  %key = getelementptr inbounds %struct.QDictEntry, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %key, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 368, ptr noundef @__PRETTY_FUNCTION__.qentry_destroy) #6
  unreachable

if.end4:                                          ; preds = %if.then2
  %3 = load ptr, ptr %e.addr, align 8
  %value = getelementptr inbounds %struct.QDictEntry, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %value, align 8
  %cmp5 = icmp ne ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end4
  br label %if.end8

if.else7:                                         ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 369, ptr noundef @__PRETTY_FUNCTION__.qentry_destroy) #6
  unreachable

if.end8:                                          ; preds = %if.then6
  %5 = load ptr, ptr %e.addr, align 8
  %value9 = getelementptr inbounds %struct.QDictEntry, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %value9, align 8
  store ptr %6, ptr %_obj8, align 8
  %7 = load ptr, ptr %_obj8, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end8
  %8 = load ptr, ptr %_obj8, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %8, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %9 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 0
  store ptr %add.ptr, ptr %tmp10, align 8
  %10 = load ptr, ptr %tmp10, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %10, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %11 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %11)
  %12 = load ptr, ptr %e.addr, align 8
  %key11 = getelementptr inbounds %struct.QDictEntry, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %key11, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %e.addr, align 8
  call void @g_free(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qdict_is_equal(ptr noundef %x, ptr noundef %y) #0 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %dict_x = alloca ptr, align 8
  %dict_y = alloca ptr, align 8
  %e = alloca ptr, align 8
  %obj_x = alloca ptr, align 8
  %obj_y = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @qobject_check_type(ptr noundef %0, i32 noundef 4)
  store ptr %call, ptr %dict_x, align 8
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call ptr @qobject_check_type(ptr noundef %1, i32 noundef 4)
  store ptr %call1, ptr %dict_y, align 8
  %2 = load ptr, ptr %dict_x, align 8
  %call2 = call i64 @qdict_size(ptr noundef %2)
  %3 = load ptr, ptr %dict_y, align 8
  %call3 = call i64 @qdict_size(ptr noundef %3)
  %cmp = icmp ne i64 %call2, %call3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %dict_x, align 8
  %call4 = call ptr @qdict_first(ptr noundef %4)
  store ptr %call4, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %e, align 8
  %call5 = call ptr @qdict_entry_value(ptr noundef %6)
  store ptr %call5, ptr %obj_x, align 8
  %7 = load ptr, ptr %dict_y, align 8
  %8 = load ptr, ptr %e, align 8
  %call6 = call ptr @qdict_entry_key(ptr noundef %8)
  %call7 = call ptr @qdict_get(ptr noundef %7, ptr noundef %call6)
  store ptr %call7, ptr %obj_y, align 8
  %9 = load ptr, ptr %obj_x, align 8
  %10 = load ptr, ptr %obj_y, align 8
  %call8 = call zeroext i1 @qobject_is_equal(ptr noundef %9, ptr noundef %10)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %11 = load ptr, ptr %dict_x, align 8
  %12 = load ptr, ptr %e, align 8
  %call11 = call ptr @qdict_next(ptr noundef %11, ptr noundef %12)
  store ptr %call11, ptr %e, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

declare zeroext i1 @qobject_is_equal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdict_destroy_obj(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %qdict = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 430, ptr noundef @__PRETTY_FUNCTION__.qdict_destroy_obj) #6
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @qobject_check_type(ptr noundef %1, i32 noundef 4)
  store ptr %call, ptr %qdict, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %cmp1 = icmp slt i32 %2, 512
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %qdict, align 8
  %table = getelementptr inbounds %struct.QDict, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [512 x %struct.anon], ptr %table, i64 0, i64 %idxprom
  %lh_first = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %5 = load ptr, ptr %lh_first, align 8
  store ptr %5, ptr %entry2, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %for.body
  %6 = load ptr, ptr %entry2, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %entry2, align 8
  %next = getelementptr inbounds %struct.QDictEntry, ptr %7, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.0, ptr %next, i32 0, i32 0
  %8 = load ptr, ptr %le_next, align 8
  store ptr %8, ptr %tmp, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  %9 = load ptr, ptr %entry2, align 8
  %next3 = getelementptr inbounds %struct.QDictEntry, ptr %9, i32 0, i32 2
  %le_next4 = getelementptr inbounds %struct.anon.0, ptr %next3, i32 0, i32 0
  %10 = load ptr, ptr %le_next4, align 8
  %cmp5 = icmp ne ptr %10, null
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %do.body
  %11 = load ptr, ptr %entry2, align 8
  %next7 = getelementptr inbounds %struct.QDictEntry, ptr %11, i32 0, i32 2
  %le_prev = getelementptr inbounds %struct.anon.0, ptr %next7, i32 0, i32 1
  %12 = load ptr, ptr %le_prev, align 8
  %13 = load ptr, ptr %entry2, align 8
  %next8 = getelementptr inbounds %struct.QDictEntry, ptr %13, i32 0, i32 2
  %le_next9 = getelementptr inbounds %struct.anon.0, ptr %next8, i32 0, i32 0
  %14 = load ptr, ptr %le_next9, align 8
  %next10 = getelementptr inbounds %struct.QDictEntry, ptr %14, i32 0, i32 2
  %le_prev11 = getelementptr inbounds %struct.anon.0, ptr %next10, i32 0, i32 1
  store ptr %12, ptr %le_prev11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then6, %do.body
  %15 = load ptr, ptr %entry2, align 8
  %next13 = getelementptr inbounds %struct.QDictEntry, ptr %15, i32 0, i32 2
  %le_next14 = getelementptr inbounds %struct.anon.0, ptr %next13, i32 0, i32 0
  %16 = load ptr, ptr %le_next14, align 8
  %17 = load ptr, ptr %entry2, align 8
  %next15 = getelementptr inbounds %struct.QDictEntry, ptr %17, i32 0, i32 2
  %le_prev16 = getelementptr inbounds %struct.anon.0, ptr %next15, i32 0, i32 1
  %18 = load ptr, ptr %le_prev16, align 8
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %entry2, align 8
  %next17 = getelementptr inbounds %struct.QDictEntry, ptr %19, i32 0, i32 2
  %le_next18 = getelementptr inbounds %struct.anon.0, ptr %next17, i32 0, i32 0
  store ptr null, ptr %le_next18, align 8
  %20 = load ptr, ptr %entry2, align 8
  %next19 = getelementptr inbounds %struct.QDictEntry, ptr %20, i32 0, i32 2
  %le_prev20 = getelementptr inbounds %struct.anon.0, ptr %next19, i32 0, i32 1
  store ptr null, ptr %le_prev20, align 8
  br label %do.end

do.end:                                           ; preds = %if.end12
  %21 = load ptr, ptr %entry2, align 8
  call void @qentry_destroy(ptr noundef %21)
  %22 = load ptr, ptr %tmp, align 8
  store ptr %22, ptr %entry2, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %qdict, align 8
  call void @g_free(ptr noundef %24)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdict_unref(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %_obj9 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  store ptr %0, ptr %_obj9, align 8
  %1 = load ptr, ptr %_obj9, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj9, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @qobject_destroy(ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

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
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 126, ptr noundef @__PRETTY_FUNCTION__.qobject_type) #6
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %obj.addr, align 8
  %base4 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %type5 = getelementptr inbounds %struct.QObjectBase_, ptr %base4, i32 0, i32 0
  %5 = load i32, ptr %type5, align 8
  ret i32 %5
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
