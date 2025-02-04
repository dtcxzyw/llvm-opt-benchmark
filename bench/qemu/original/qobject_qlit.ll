target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QNull = type { %struct.QObjectBase_ }
%struct.QObjectBase_ = type { i32, i64 }
%struct.QLitObject = type { i32, %union.anon }
%union.anon = type { i64 }
%struct.QObject = type { %struct.QObjectBase_ }
%struct.QLitDictEntry = type { ptr, %struct.QLitObject }
%struct.QList = type { %struct.QObjectBase_, %union.anon.1 }
%union.anon.1 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QListEntry = type { ptr, %union.anon.2 }
%union.anon.2 = type { %struct.QTailQLink }
%struct.QNum = type { %struct.QObjectBase_, i32, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.QString = type { %struct.QObjectBase_, ptr }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon] }
%struct.anon = type { ptr }
%struct.QBool = type { %struct.QObjectBase_, i8 }

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"../qemu/qobject/qlit.c\00", align 1
@__PRETTY_FUNCTION__.qobject_from_qlit = private unnamed_addr constant [47 x i8] c"QObject *qobject_from_qlit(const QLitObject *)\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.3 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@qnull_ = external global %struct.QNull, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qlit_equal_qobject(ptr noundef %lhs, ptr noundef %rhs) #0 {
entry:
  %retval = alloca i1, align 1
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %lhs.addr, align 8
  %type = getelementptr inbounds %struct.QLitObject, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  %call = call i32 @qobject_type(ptr noundef %3)
  %cmp = icmp ne i32 %2, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %lhs.addr, align 8
  %type1 = getelementptr inbounds %struct.QLitObject, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type1, align 8
  switch i32 %5, label %sw.default [
    i32 6, label %sw.bb
    i32 2, label %sw.bb8
    i32 3, label %sw.bb14
    i32 4, label %sw.bb21
    i32 5, label %sw.bb24
    i32 1, label %sw.bb27
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load ptr, ptr %lhs.addr, align 8
  %value = getelementptr inbounds %struct.QLitObject, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %value, align 8
  %tobool2 = trunc i8 %7 to i1
  %conv = zext i1 %tobool2 to i32
  %8 = load ptr, ptr %rhs.addr, align 8
  %call3 = call ptr @qobject_check_type(ptr noundef %8, i32 noundef 6)
  %call4 = call zeroext i1 @qbool_get_bool(ptr noundef %call3)
  %conv5 = zext i1 %call4 to i32
  %cmp6 = icmp eq i32 %conv, %conv5
  store i1 %cmp6, ptr %retval, align 1
  br label %return

sw.bb8:                                           ; preds = %if.end
  %9 = load ptr, ptr %lhs.addr, align 8
  %value9 = getelementptr inbounds %struct.QLitObject, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %value9, align 8
  %11 = load ptr, ptr %rhs.addr, align 8
  %call10 = call ptr @qobject_check_type(ptr noundef %11, i32 noundef 2)
  %call11 = call i64 @qnum_get_int(ptr noundef %call10)
  %cmp12 = icmp eq i64 %10, %call11
  store i1 %cmp12, ptr %retval, align 1
  br label %return

sw.bb14:                                          ; preds = %if.end
  %12 = load ptr, ptr %lhs.addr, align 8
  %value15 = getelementptr inbounds %struct.QLitObject, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %value15, align 8
  %14 = load ptr, ptr %rhs.addr, align 8
  %call16 = call ptr @qobject_check_type(ptr noundef %14, i32 noundef 3)
  %call17 = call ptr @qstring_get_str(ptr noundef %call16)
  %call18 = call i32 @strcmp(ptr noundef %13, ptr noundef %call17) #4
  %cmp19 = icmp eq i32 %call18, 0
  store i1 %cmp19, ptr %retval, align 1
  br label %return

sw.bb21:                                          ; preds = %if.end
  %15 = load ptr, ptr %lhs.addr, align 8
  %16 = load ptr, ptr %rhs.addr, align 8
  %call22 = call ptr @qobject_check_type(ptr noundef %16, i32 noundef 4)
  %call23 = call zeroext i1 @qlit_equal_qdict(ptr noundef %15, ptr noundef %call22)
  store i1 %call23, ptr %retval, align 1
  br label %return

sw.bb24:                                          ; preds = %if.end
  %17 = load ptr, ptr %lhs.addr, align 8
  %18 = load ptr, ptr %rhs.addr, align 8
  %call25 = call ptr @qobject_check_type(ptr noundef %18, i32 noundef 5)
  %call26 = call zeroext i1 @qlit_equal_qlist(ptr noundef %17, ptr noundef %call25)
  store i1 %call26, ptr %retval, align 1
  br label %return

sw.bb27:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb27, %sw.bb24, %sw.bb21, %sw.bb14, %sw.bb8, %sw.bb, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
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
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 126, ptr noundef @__PRETTY_FUNCTION__.qobject_type) #5
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %obj.addr, align 8
  %base4 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %type5 = getelementptr inbounds %struct.QObjectBase_, ptr %base4, i32 0, i32 0
  %5 = load i32, ptr %type5, align 8
  ret i32 %5
}

declare zeroext i1 @qbool_get_bool(ptr noundef) #1

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

declare i64 @qnum_get_int(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @qstring_get_str(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qlit_equal_qdict(ptr noundef %lhs, ptr noundef %qdict) #0 {
entry:
  %retval = alloca i1, align 1
  %lhs.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %obj = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %lhs.addr, align 8
  %value = getelementptr inbounds %struct.QLitObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %value, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.QLitDictEntry, ptr %1, i64 %idxprom
  %key = getelementptr inbounds %struct.QLitDictEntry, ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %key, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %qdict.addr, align 8
  %5 = load ptr, ptr %lhs.addr, align 8
  %value1 = getelementptr inbounds %struct.QLitObject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %value1, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr %struct.QLitDictEntry, ptr %6, i64 %idxprom2
  %key4 = getelementptr inbounds %struct.QLitDictEntry, ptr %arrayidx3, i32 0, i32 0
  %8 = load ptr, ptr %key4, align 8
  %call = call ptr @qdict_get(ptr noundef %4, ptr noundef %8)
  store ptr %call, ptr %obj, align 8
  %9 = load ptr, ptr %lhs.addr, align 8
  %value5 = getelementptr inbounds %struct.QLitObject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %value5, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr %struct.QLitDictEntry, ptr %10, i64 %idxprom6
  %value8 = getelementptr inbounds %struct.QLitDictEntry, ptr %arrayidx7, i32 0, i32 1
  %12 = load ptr, ptr %obj, align 8
  %call9 = call zeroext i1 @qlit_equal_qobject(ptr noundef %value8, ptr noundef %12)
  br i1 %call9, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %qdict.addr, align 8
  %call10 = call i64 @qdict_size(ptr noundef %14)
  %15 = load i32, ptr %i, align 4
  %conv = sext i32 %15 to i64
  %cmp = icmp ne i64 %call10, %conv
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %for.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qlit_equal_qlist(ptr noundef %lhs, ptr noundef %qlist) #0 {
entry:
  %retval = alloca i1, align 1
  %lhs.addr = alloca ptr, align 8
  %qlist.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %i = alloca i32, align 4
  %obj = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %qlist, ptr %qlist.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %qlist.addr, align 8
  %head = getelementptr inbounds %struct.QList, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %e, align 8
  %call = call ptr @qlist_entry_obj(ptr noundef %3)
  store ptr %call, ptr %obj, align 8
  %4 = load ptr, ptr %lhs.addr, align 8
  %value = getelementptr inbounds %struct.QLitObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %value, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr %struct.QLitObject, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %obj, align 8
  %call1 = call zeroext i1 @qlit_equal_qobject(ptr noundef %arrayidx, ptr noundef %7)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %e, align 8
  %next = getelementptr inbounds %struct.QListEntry, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %e, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %e, align 8
  %tobool2 = icmp ne ptr %11, null
  br i1 %tobool2, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.end
  %12 = load ptr, ptr %lhs.addr, align 8
  %value3 = getelementptr inbounds %struct.QLitObject, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %value3, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr %struct.QLitObject, ptr %13, i64 %idxprom4
  %type = getelementptr inbounds %struct.QLitObject, ptr %arrayidx5, i32 0, i32 0
  %15 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %15, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.end
  %16 = phi i1 [ false, %for.end ], [ %cmp, %land.rhs ]
  store i1 %16, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qobject_from_qlit(ptr noundef %qlit) #0 {
entry:
  %retval = alloca ptr, align 8
  %qlit.addr = alloca ptr, align 8
  %_obj1 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %_obj2 = alloca ptr, align 8
  %tmp4 = alloca ptr, align 8
  %__mptr7 = alloca ptr, align 8
  %tmp9 = alloca ptr, align 8
  %_obj3 = alloca ptr, align 8
  %tmp17 = alloca ptr, align 8
  %__mptr20 = alloca ptr, align 8
  %tmp22 = alloca ptr, align 8
  %qdict = alloca ptr, align 8
  %e = alloca ptr, align 8
  %_obj4 = alloca ptr, align 8
  %tmp34 = alloca ptr, align 8
  %__mptr37 = alloca ptr, align 8
  %tmp39 = alloca ptr, align 8
  %qlist = alloca ptr, align 8
  %e46 = alloca ptr, align 8
  %_obj5 = alloca ptr, align 8
  %tmp55 = alloca ptr, align 8
  %__mptr58 = alloca ptr, align 8
  %tmp60 = alloca ptr, align 8
  %_obj6 = alloca ptr, align 8
  %tmp69 = alloca ptr, align 8
  %__mptr72 = alloca ptr, align 8
  %tmp74 = alloca ptr, align 8
  store ptr %qlit, ptr %qlit.addr, align 8
  %0 = load ptr, ptr %qlit.addr, align 8
  %type = getelementptr inbounds %struct.QLitObject, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb14
    i32 4, label %sw.bb27
    i32 5, label %sw.bb44
    i32 6, label %sw.bb65
  ]

sw.bb:                                            ; preds = %entry
  %call = call ptr @qnull()
  store ptr %call, ptr %_obj1, align 8
  %2 = load ptr, ptr %_obj1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %3 = load ptr, ptr %_obj1, align 8
  %base = getelementptr inbounds %struct.QNull, ptr %3, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %5 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %7 = load ptr, ptr %qlit.addr, align 8
  %value = getelementptr inbounds %struct.QLitObject, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %value, align 8
  %call3 = call ptr @qnum_from_int(i64 noundef %8)
  store ptr %call3, ptr %_obj2, align 8
  %9 = load ptr, ptr %_obj2, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %cond.true6, label %cond.false11

cond.true6:                                       ; preds = %sw.bb2
  %10 = load ptr, ptr %_obj2, align 8
  %base8 = getelementptr inbounds %struct.QNum, ptr %10, i32 0, i32 0
  store ptr %base8, ptr %__mptr7, align 8
  %11 = load ptr, ptr %__mptr7, align 8
  %add.ptr10 = getelementptr i8, ptr %11, i64 0
  store ptr %add.ptr10, ptr %tmp9, align 8
  %12 = load ptr, ptr %tmp9, align 8
  br label %cond.end12

cond.false11:                                     ; preds = %sw.bb2
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true6
  %cond13 = phi ptr [ %12, %cond.true6 ], [ null, %cond.false11 ]
  store ptr %cond13, ptr %tmp4, align 8
  %13 = load ptr, ptr %tmp4, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  %14 = load ptr, ptr %qlit.addr, align 8
  %value15 = getelementptr inbounds %struct.QLitObject, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %value15, align 8
  %call16 = call ptr @qstring_from_str(ptr noundef %15)
  store ptr %call16, ptr %_obj3, align 8
  %16 = load ptr, ptr %_obj3, align 8
  %tobool18 = icmp ne ptr %16, null
  br i1 %tobool18, label %cond.true19, label %cond.false24

cond.true19:                                      ; preds = %sw.bb14
  %17 = load ptr, ptr %_obj3, align 8
  %base21 = getelementptr inbounds %struct.QString, ptr %17, i32 0, i32 0
  store ptr %base21, ptr %__mptr20, align 8
  %18 = load ptr, ptr %__mptr20, align 8
  %add.ptr23 = getelementptr i8, ptr %18, i64 0
  store ptr %add.ptr23, ptr %tmp22, align 8
  %19 = load ptr, ptr %tmp22, align 8
  br label %cond.end25

cond.false24:                                     ; preds = %sw.bb14
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false24, %cond.true19
  %cond26 = phi ptr [ %19, %cond.true19 ], [ null, %cond.false24 ]
  store ptr %cond26, ptr %tmp17, align 8
  %20 = load ptr, ptr %tmp17, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

sw.bb27:                                          ; preds = %entry
  %call28 = call ptr @qdict_new()
  store ptr %call28, ptr %qdict, align 8
  %21 = load ptr, ptr %qlit.addr, align 8
  %value29 = getelementptr inbounds %struct.QLitObject, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %value29, align 8
  store ptr %22, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb27
  %23 = load ptr, ptr %e, align 8
  %key = getelementptr inbounds %struct.QLitDictEntry, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %key, align 8
  %tobool30 = icmp ne ptr %24, null
  br i1 %tobool30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %qdict, align 8
  %26 = load ptr, ptr %e, align 8
  %key31 = getelementptr inbounds %struct.QLitDictEntry, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %key31, align 8
  %28 = load ptr, ptr %e, align 8
  %value32 = getelementptr inbounds %struct.QLitDictEntry, ptr %28, i32 0, i32 1
  %call33 = call ptr @qobject_from_qlit(ptr noundef %value32)
  call void @qdict_put_obj(ptr noundef %25, ptr noundef %27, ptr noundef %call33)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load ptr, ptr %e, align 8
  %incdec.ptr = getelementptr %struct.QLitDictEntry, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %e, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %qdict, align 8
  store ptr %30, ptr %_obj4, align 8
  %31 = load ptr, ptr %_obj4, align 8
  %tobool35 = icmp ne ptr %31, null
  br i1 %tobool35, label %cond.true36, label %cond.false41

cond.true36:                                      ; preds = %for.end
  %32 = load ptr, ptr %_obj4, align 8
  %base38 = getelementptr inbounds %struct.QDict, ptr %32, i32 0, i32 0
  store ptr %base38, ptr %__mptr37, align 8
  %33 = load ptr, ptr %__mptr37, align 8
  %add.ptr40 = getelementptr i8, ptr %33, i64 0
  store ptr %add.ptr40, ptr %tmp39, align 8
  %34 = load ptr, ptr %tmp39, align 8
  br label %cond.end42

cond.false41:                                     ; preds = %for.end
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false41, %cond.true36
  %cond43 = phi ptr [ %34, %cond.true36 ], [ null, %cond.false41 ]
  store ptr %cond43, ptr %tmp34, align 8
  %35 = load ptr, ptr %tmp34, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

sw.bb44:                                          ; preds = %entry
  %call45 = call ptr @qlist_new()
  store ptr %call45, ptr %qlist, align 8
  %36 = load ptr, ptr %qlit.addr, align 8
  %value47 = getelementptr inbounds %struct.QLitObject, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %value47, align 8
  store ptr %37, ptr %e46, align 8
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc52, %sw.bb44
  %38 = load ptr, ptr %e46, align 8
  %type49 = getelementptr inbounds %struct.QLitObject, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %type49, align 8
  %cmp = icmp ne i32 %39, 0
  br i1 %cmp, label %for.body50, label %for.end54

for.body50:                                       ; preds = %for.cond48
  %40 = load ptr, ptr %qlist, align 8
  %41 = load ptr, ptr %e46, align 8
  %call51 = call ptr @qobject_from_qlit(ptr noundef %41)
  call void @qlist_append_obj(ptr noundef %40, ptr noundef %call51)
  br label %for.inc52

for.inc52:                                        ; preds = %for.body50
  %42 = load ptr, ptr %e46, align 8
  %incdec.ptr53 = getelementptr %struct.QLitObject, ptr %42, i32 1
  store ptr %incdec.ptr53, ptr %e46, align 8
  br label %for.cond48, !llvm.loop !9

for.end54:                                        ; preds = %for.cond48
  %43 = load ptr, ptr %qlist, align 8
  store ptr %43, ptr %_obj5, align 8
  %44 = load ptr, ptr %_obj5, align 8
  %tobool56 = icmp ne ptr %44, null
  br i1 %tobool56, label %cond.true57, label %cond.false62

cond.true57:                                      ; preds = %for.end54
  %45 = load ptr, ptr %_obj5, align 8
  %base59 = getelementptr inbounds %struct.QList, ptr %45, i32 0, i32 0
  store ptr %base59, ptr %__mptr58, align 8
  %46 = load ptr, ptr %__mptr58, align 8
  %add.ptr61 = getelementptr i8, ptr %46, i64 0
  store ptr %add.ptr61, ptr %tmp60, align 8
  %47 = load ptr, ptr %tmp60, align 8
  br label %cond.end63

cond.false62:                                     ; preds = %for.end54
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true57
  %cond64 = phi ptr [ %47, %cond.true57 ], [ null, %cond.false62 ]
  store ptr %cond64, ptr %tmp55, align 8
  %48 = load ptr, ptr %tmp55, align 8
  store ptr %48, ptr %retval, align 8
  br label %return

sw.bb65:                                          ; preds = %entry
  %49 = load ptr, ptr %qlit.addr, align 8
  %value66 = getelementptr inbounds %struct.QLitObject, ptr %49, i32 0, i32 1
  %50 = load i8, ptr %value66, align 8
  %tobool67 = trunc i8 %50 to i1
  %call68 = call ptr @qbool_from_bool(i1 noundef zeroext %tobool67)
  store ptr %call68, ptr %_obj6, align 8
  %51 = load ptr, ptr %_obj6, align 8
  %tobool70 = icmp ne ptr %51, null
  br i1 %tobool70, label %cond.true71, label %cond.false76

cond.true71:                                      ; preds = %sw.bb65
  %52 = load ptr, ptr %_obj6, align 8
  %base73 = getelementptr inbounds %struct.QBool, ptr %52, i32 0, i32 0
  store ptr %base73, ptr %__mptr72, align 8
  %53 = load ptr, ptr %__mptr72, align 8
  %add.ptr75 = getelementptr i8, ptr %53, i64 0
  store ptr %add.ptr75, ptr %tmp74, align 8
  %54 = load ptr, ptr %tmp74, align 8
  br label %cond.end77

cond.false76:                                     ; preds = %sw.bb65
  br label %cond.end77

cond.end77:                                       ; preds = %cond.false76, %cond.true71
  %cond78 = phi ptr [ %54, %cond.true71 ], [ null, %cond.false76 ]
  store ptr %cond78, ptr %tmp69, align 8
  %55 = load ptr, ptr %tmp69, align 8
  store ptr %55, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.qobject_from_qlit) #5
  unreachable

return:                                           ; preds = %cond.end77, %cond.end63, %cond.end42, %cond.end25, %cond.end12, %cond.end
  %56 = load ptr, ptr %retval, align 8
  ret ptr %56
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

declare ptr @qnum_from_int(i64 noundef) #1

declare ptr @qstring_from_str(ptr noundef) #1

declare ptr @qdict_new() #1

declare void @qdict_put_obj(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qlist_new() #1

declare void @qlist_append_obj(ptr noundef, ptr noundef) #1

declare ptr @qbool_from_bool(i1 noundef zeroext) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @qdict_get(ptr noundef, ptr noundef) #1

declare i64 @qdict_size(ptr noundef) #1

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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
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
