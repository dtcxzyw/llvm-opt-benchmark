target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._GString = type { ptr, i64, i64 }
%struct.QDictEntry = type { ptr, ptr, %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.QList = type { %struct.QObjectBase_, %union.anon }
%struct.QObjectBase_ = type { i32, i64 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QListEntry = type { ptr, %union.anon.1 }
%union.anon.1 = type { %struct.QTailQLink }
%struct.QObject = type { %struct.QObjectBase_ }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon] }
%struct.anon = type { ptr }
%struct._GSList = type { ptr, ptr }
%struct.QString = type { %struct.QObjectBase_, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"../qemu/util/keyval.c\00", align 1
@__func__.keyval_parse_into = private unnamed_addr constant [18 x i8] c"keyval_parse_into\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Help is not available for this option\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"listified == QOBJECT(qdict)\00", align 1
@__PRETTY_FUNCTION__.keyval_parse_into = private unnamed_addr constant [81 x i8] c"QDict *keyval_parse_into(QDict *, const char *, const char *, _Bool *, Error **)\00", align 1
@__func__.keyval_do_merge = private unnamed_addr constant [16 x i8] c"keyval_do_merge\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Parameter '%s%s' used inconsistently\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"qobject_type(ent->value) == QTYPE_QSTRING\00", align 1
@__PRETTY_FUNCTION__.keyval_do_merge = private unnamed_addr constant [66 x i8] c"void keyval_do_merge(QDict *, const QDict *, GString *, Error **)\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.7 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"=,\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"s + len <= key_end\00", align 1
@__PRETTY_FUNCTION__.keyval_parse_one = private unnamed_addr constant [85 x i8] c"const char *keyval_parse_one(QDict *, const char *, const char *, _Bool *, Error **)\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"key != implied_key\00", align 1
@__func__.keyval_parse_one = private unnamed_addr constant [17 x i8] c"keyval_parse_one\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Invalid parameter '%.*s'\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Parameter%s '%.*s' is too long\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c" fragment\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"cur\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"!*s\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Expected '=' after parameter '%.*s'\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@__func__.keyval_parse_put = private unnamed_addr constant [17 x i8] c"keyval_parse_put\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Parameters '%.*s.*' used inconsistently\00", align 1
@__func__.keyval_listify = private unnamed_addr constant [15 x i8] c"keyval_listify\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Parameters '%s*' used inconsistently\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"index >= 0\00", align 1
@__PRETTY_FUNCTION__.keyval_listify = private unnamed_addr constant [53 x i8] c"QObject *keyval_listify(QDict *, GSList *, Error **)\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"!elt[nelt-1]\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Parameter '%s%d' missing\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @keyval_merge(ptr noundef %dest, ptr noundef %merged, ptr noundef %errp) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %merged.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %merged, ptr %merged.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @g_string_new(ptr noundef @.str)
  store ptr %call, ptr %str, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load ptr, ptr %merged.addr, align 8
  %2 = load ptr, ptr %str, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  call void @keyval_do_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %str, align 8
  %call1 = call ptr @g_string_free(ptr noundef %4, i32 noundef 1)
  ret void
}

declare ptr @g_string_new(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @keyval_do_merge(ptr noundef %dest, ptr noundef %merged, ptr noundef %str, ptr noundef %errp) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %merged.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %save_len = alloca i64, align 8
  %ent = alloca ptr, align 8
  %old_value = alloca ptr, align 8
  %old = alloca ptr, align 8
  %new = alloca ptr, align 8
  %item = alloca ptr, align 8
  %_o = alloca ptr, align 8
  %_obj4 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp32 = alloca ptr, align 8
  %tmp33 = alloca ptr, align 8
  %_o45 = alloca ptr, align 8
  %_obj5 = alloca ptr, align 8
  %tmp47 = alloca ptr, align 8
  %__mptr50 = alloca ptr, align 8
  %tmp52 = alloca ptr, align 8
  %tmp57 = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %merged, ptr %merged.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %len = getelementptr inbounds %struct._GString, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  store i64 %1, ptr %save_len, align 8
  %2 = load ptr, ptr %merged.addr, align 8
  %call = call ptr @qdict_first(ptr noundef %2)
  store ptr %call, ptr %ent, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc60, %entry
  %3 = load ptr, ptr %ent, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end62

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %dest.addr, align 8
  %5 = load ptr, ptr %ent, align 8
  %key = getelementptr inbounds %struct.QDictEntry, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %key, align 8
  %call1 = call ptr @qdict_get(ptr noundef %4, ptr noundef %6)
  store ptr %call1, ptr %old_value, align 8
  %7 = load ptr, ptr %old_value, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then, label %if.end44

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %old_value, align 8
  %call3 = call i32 @qobject_type(ptr noundef %8)
  %9 = load ptr, ptr %ent, align 8
  %value = getelementptr inbounds %struct.QDictEntry, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %value, align 8
  %call4 = call i32 @qobject_type(ptr noundef %10)
  %cmp = icmp ne i32 %call3, %call4
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load ptr, ptr %str.addr, align 8
  %str6 = getelementptr inbounds %struct._GString, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %str6, align 8
  %14 = load ptr, ptr %ent, align 8
  %key7 = getelementptr inbounds %struct.QDictEntry, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %key7, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.1, i32 noundef 333, ptr noundef @__func__.keyval_do_merge, ptr noundef @.str.4, ptr noundef %13, ptr noundef %15)
  br label %for.end62

if.else:                                          ; preds = %if.then
  %16 = load ptr, ptr %ent, align 8
  %value8 = getelementptr inbounds %struct.QDictEntry, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %value8, align 8
  %call9 = call i32 @qobject_type(ptr noundef %17)
  %cmp10 = icmp eq i32 %call9, 4
  br i1 %cmp10, label %if.then11, label %if.else19

if.then11:                                        ; preds = %if.else
  %18 = load ptr, ptr %str.addr, align 8
  %19 = load ptr, ptr %ent, align 8
  %key12 = getelementptr inbounds %struct.QDictEntry, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %key12, align 8
  %call13 = call ptr @g_string_append(ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %str.addr, align 8
  %call14 = call ptr @g_string_append_c_inline(ptr noundef %21, i8 noundef signext 46)
  %22 = load ptr, ptr %old_value, align 8
  %call15 = call ptr @qobject_check_type(ptr noundef %22, i32 noundef 4)
  %23 = load ptr, ptr %ent, align 8
  %value16 = getelementptr inbounds %struct.QDictEntry, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %value16, align 8
  %call17 = call ptr @qobject_check_type(ptr noundef %24, i32 noundef 4)
  %25 = load ptr, ptr %str.addr, align 8
  %26 = load ptr, ptr %errp.addr, align 8
  call void @keyval_do_merge(ptr noundef %call15, ptr noundef %call17, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %str.addr, align 8
  %28 = load i64, ptr %save_len, align 8
  %call18 = call ptr @g_string_truncate(ptr noundef %27, i64 noundef %28)
  br label %for.inc60

if.else19:                                        ; preds = %if.else
  %29 = load ptr, ptr %ent, align 8
  %value20 = getelementptr inbounds %struct.QDictEntry, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %value20, align 8
  %call21 = call i32 @qobject_type(ptr noundef %30)
  %cmp22 = icmp eq i32 %call21, 5
  br i1 %cmp22, label %if.then23, label %if.else35

if.then23:                                        ; preds = %if.else19
  %31 = load ptr, ptr %old_value, align 8
  %call24 = call ptr @qobject_check_type(ptr noundef %31, i32 noundef 5)
  store ptr %call24, ptr %old, align 8
  %32 = load ptr, ptr %ent, align 8
  %value25 = getelementptr inbounds %struct.QDictEntry, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %value25, align 8
  %call26 = call ptr @qobject_check_type(ptr noundef %33, i32 noundef 5)
  store ptr %call26, ptr %new, align 8
  %34 = load ptr, ptr %new, align 8
  %head = getelementptr inbounds %struct.QList, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %head, align 8
  store ptr %35, ptr %item, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc, %if.then23
  %36 = load ptr, ptr %item, align 8
  %tobool28 = icmp ne ptr %36, null
  br i1 %tobool28, label %for.body29, label %for.end

for.body29:                                       ; preds = %for.cond27
  %37 = load ptr, ptr %item, align 8
  %value30 = getelementptr inbounds %struct.QListEntry, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %value30, align 8
  store ptr %38, ptr %_o, align 8
  %39 = load ptr, ptr %_o, align 8
  store ptr %39, ptr %_obj4, align 8
  %40 = load ptr, ptr %_obj4, align 8
  %tobool31 = icmp ne ptr %40, null
  br i1 %tobool31, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body29
  %41 = load ptr, ptr %_obj4, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %41, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %42 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %42, i64 0
  store ptr %add.ptr, ptr %tmp32, align 8
  %43 = load ptr, ptr %tmp32, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body29
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %43, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %44 = load ptr, ptr %tmp, align 8
  call void @qobject_ref_impl(ptr noundef %44)
  %45 = load ptr, ptr %_o, align 8
  store ptr %45, ptr %tmp33, align 8
  %46 = load ptr, ptr %old, align 8
  %47 = load ptr, ptr %item, align 8
  %value34 = getelementptr inbounds %struct.QListEntry, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %value34, align 8
  call void @qlist_append_obj(ptr noundef %46, ptr noundef %48)
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %49 = load ptr, ptr %item, align 8
  %next = getelementptr inbounds %struct.QListEntry, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %next, align 8
  store ptr %50, ptr %item, align 8
  br label %for.cond27, !llvm.loop !5

for.end:                                          ; preds = %for.cond27
  br label %for.inc60

if.else35:                                        ; preds = %if.else19
  %51 = load ptr, ptr %ent, align 8
  %value36 = getelementptr inbounds %struct.QDictEntry, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %value36, align 8
  %call37 = call i32 @qobject_type(ptr noundef %52)
  %cmp38 = icmp eq i32 %call37, 3
  br i1 %cmp38, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.else35
  br label %if.end

if.else40:                                        ; preds = %if.else35
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 355, ptr noundef @__PRETTY_FUNCTION__.keyval_do_merge) #6
  unreachable

if.end:                                           ; preds = %if.then39
  br label %if.end41

if.end41:                                         ; preds = %if.end
  br label %if.end42

if.end42:                                         ; preds = %if.end41
  br label %if.end43

if.end43:                                         ; preds = %if.end42
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %for.body
  %53 = load ptr, ptr %ent, align 8
  %value46 = getelementptr inbounds %struct.QDictEntry, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %value46, align 8
  store ptr %54, ptr %_o45, align 8
  %55 = load ptr, ptr %_o45, align 8
  store ptr %55, ptr %_obj5, align 8
  %56 = load ptr, ptr %_obj5, align 8
  %tobool48 = icmp ne ptr %56, null
  br i1 %tobool48, label %cond.true49, label %cond.false54

cond.true49:                                      ; preds = %if.end44
  %57 = load ptr, ptr %_obj5, align 8
  %base51 = getelementptr inbounds %struct.QObject, ptr %57, i32 0, i32 0
  store ptr %base51, ptr %__mptr50, align 8
  %58 = load ptr, ptr %__mptr50, align 8
  %add.ptr53 = getelementptr i8, ptr %58, i64 0
  store ptr %add.ptr53, ptr %tmp52, align 8
  %59 = load ptr, ptr %tmp52, align 8
  br label %cond.end55

cond.false54:                                     ; preds = %if.end44
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false54, %cond.true49
  %cond56 = phi ptr [ %59, %cond.true49 ], [ null, %cond.false54 ]
  store ptr %cond56, ptr %tmp47, align 8
  %60 = load ptr, ptr %tmp47, align 8
  call void @qobject_ref_impl(ptr noundef %60)
  %61 = load ptr, ptr %_o45, align 8
  store ptr %61, ptr %tmp57, align 8
  %62 = load ptr, ptr %dest.addr, align 8
  %63 = load ptr, ptr %ent, align 8
  %key58 = getelementptr inbounds %struct.QDictEntry, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %key58, align 8
  %65 = load ptr, ptr %ent, align 8
  %value59 = getelementptr inbounds %struct.QDictEntry, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %value59, align 8
  call void @qdict_put_obj(ptr noundef %62, ptr noundef %64, ptr noundef %66)
  br label %for.inc60

for.inc60:                                        ; preds = %cond.end55, %for.end, %if.then11
  %67 = load ptr, ptr %merged.addr, align 8
  %68 = load ptr, ptr %ent, align 8
  %call61 = call ptr @qdict_next(ptr noundef %67, ptr noundef %68)
  store ptr %call61, ptr %ent, align 8
  br label %for.cond, !llvm.loop !7

for.end62:                                        ; preds = %if.then5, %for.cond
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @keyval_parse_into(ptr noundef %qdict, ptr noundef %params, ptr noundef %implied_key, ptr noundef %p_help, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %implied_key.addr = alloca ptr, align 8
  %p_help.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %listified = alloca ptr, align 8
  %s = alloca ptr, align 8
  %help = alloca i8, align 1
  %_obj12 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp14 = alloca ptr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %implied_key, ptr %implied_key.addr, align 8
  store ptr %p_help, ptr %p_help.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %help, align 1
  %0 = load ptr, ptr %params.addr, align 8
  store ptr %0, ptr %s, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %s, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %qdict.addr, align 8
  %4 = load ptr, ptr %s, align 8
  %5 = load ptr, ptr %implied_key.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @keyval_parse_one(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %help, ptr noundef %6)
  store ptr %call, ptr %s, align 8
  %7 = load ptr, ptr %s, align 8
  %tobool1 = icmp ne ptr %7, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  store ptr null, ptr %implied_key.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %p_help.addr, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %while.end
  %9 = load i8, ptr %help, align 1
  %tobool4 = trunc i8 %9 to i1
  %10 = load ptr, ptr %p_help.addr, align 8
  %frombool = zext i1 %tobool4 to i8
  store i8 %frombool, ptr %10, align 1
  br label %if.end8

if.else:                                          ; preds = %while.end
  %11 = load i8, ptr %help, align 1
  %tobool5 = trunc i8 %11 to i1
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  %12 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.1, i32 noundef 540, ptr noundef @__func__.keyval_parse_into, ptr noundef @.str.2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then3
  %13 = load ptr, ptr %qdict.addr, align 8
  %14 = load ptr, ptr %errp.addr, align 8
  %call9 = call ptr @keyval_listify(ptr noundef %13, ptr noundef null, ptr noundef %14)
  store ptr %call9, ptr %listified, align 8
  %15 = load ptr, ptr %listified, align 8
  %tobool10 = icmp ne ptr %15, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %16 = load ptr, ptr %listified, align 8
  %17 = load ptr, ptr %qdict.addr, align 8
  store ptr %17, ptr %_obj12, align 8
  %18 = load ptr, ptr %_obj12, align 8
  %tobool13 = icmp ne ptr %18, null
  br i1 %tobool13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end12
  %19 = load ptr, ptr %_obj12, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %19, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %20 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %20, i64 0
  store ptr %add.ptr, ptr %tmp14, align 8
  %21 = load ptr, ptr %tmp14, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %21, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %22 = load ptr, ptr %tmp, align 8
  %cmp = icmp eq ptr %16, %22
  br i1 %cmp, label %if.then15, label %if.else16

if.then15:                                        ; preds = %cond.end
  br label %if.end17

if.else16:                                        ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 548, ptr noundef @__PRETTY_FUNCTION__.keyval_parse_into) #6
  unreachable

if.end17:                                         ; preds = %if.then15
  %23 = load ptr, ptr %qdict.addr, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then11, %if.then6, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @keyval_parse_one(ptr noundef %qdict, ptr noundef %params, ptr noundef %implied_key, ptr noundef %help, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %implied_key.addr = alloca ptr, align 8
  %help.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %key_end = alloca ptr, align 8
  %val_end = alloca ptr, align 8
  %s = alloca ptr, align 8
  %end = alloca ptr, align 8
  %len = alloca i64, align 8
  %key_in_cur = alloca [128 x i8], align 16
  %cur = alloca ptr, align 8
  %ret = alloca i32, align 4
  %next = alloca ptr, align 8
  %val = alloca ptr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %implied_key, ptr %implied_key.addr, align 8
  store ptr %help, ptr %help.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  store ptr %0, ptr %key, align 8
  store ptr null, ptr %val_end, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call i64 @strcspn(ptr noundef %1, ptr noundef @.str.8) #7
  store i64 %call, ptr %len, align 8
  %2 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %key, align 8
  %4 = load i64, ptr %len, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 61
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %key, align 8
  %call2 = call i32 @starts_with_help_option(ptr noundef %6)
  %conv3 = sext i32 %call2 to i64
  %7 = load i64, ptr %len, align 8
  %cmp4 = icmp eq i64 %conv3, %7
  br i1 %cmp4, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %help.addr, align 8
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %key, align 8
  %10 = load i64, ptr %len, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 %10
  store ptr %add.ptr, ptr %s, align 8
  %11 = load ptr, ptr %s, align 8
  %12 = load i8, ptr %11, align 1
  %conv7 = sext i8 %12 to i32
  %cmp8 = icmp eq i32 %conv7, 44
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then6
  %13 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then6
  %14 = load ptr, ptr %s, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then
  %15 = load ptr, ptr %implied_key.addr, align 8
  %tobool12 = icmp ne ptr %15, null
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end11
  %16 = load ptr, ptr %implied_key.addr, align 8
  store ptr %16, ptr %key, align 8
  %17 = load ptr, ptr %params.addr, align 8
  %18 = load i64, ptr %len, align 8
  %add.ptr14 = getelementptr i8, ptr %17, i64 %18
  store ptr %add.ptr14, ptr %val_end, align 8
  %19 = load ptr, ptr %implied_key.addr, align 8
  %call15 = call i64 @strlen(ptr noundef %19) #7
  store i64 %call15, ptr %len, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end11
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %land.lhs.true, %entry
  %20 = load ptr, ptr %key, align 8
  %21 = load i64, ptr %len, align 8
  %add.ptr18 = getelementptr i8, ptr %20, i64 %21
  store ptr %add.ptr18, ptr %key_end, align 8
  %22 = load ptr, ptr %qdict.addr, align 8
  store ptr %22, ptr %cur, align 8
  %23 = load ptr, ptr %key, align 8
  store ptr %23, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end94, %if.end17
  %24 = load ptr, ptr %s, align 8
  %25 = load ptr, ptr %key, align 8
  %cmp19 = icmp ne ptr %24, %25
  br i1 %cmp19, label %land.lhs.true21, label %if.else

land.lhs.true21:                                  ; preds = %for.cond
  %26 = load ptr, ptr %s, align 8
  %call22 = call i32 @key_to_index(ptr noundef %26, ptr noundef %end)
  %cmp23 = icmp sge i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %land.lhs.true21
  %27 = load ptr, ptr %end, align 8
  %28 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  br label %if.end30

if.else:                                          ; preds = %land.lhs.true21, %for.cond
  %29 = load ptr, ptr %s, align 8
  %call26 = call i32 @parse_qapi_name(ptr noundef %29, i1 noundef zeroext false)
  store i32 %call26, ptr %ret, align 4
  %30 = load i32, ptr %ret, align 4
  %cmp27 = icmp slt i32 %30, 0
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %31 = load i32, ptr %ret, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %31, %cond.false ]
  %conv29 = sext i32 %cond to i64
  store i64 %conv29, ptr %len, align 8
  br label %if.end30

if.end30:                                         ; preds = %cond.end, %if.then25
  %32 = load ptr, ptr %s, align 8
  %33 = load i64, ptr %len, align 8
  %add.ptr31 = getelementptr i8, ptr %32, i64 %33
  %34 = load ptr, ptr %key_end, align 8
  %cmp32 = icmp ule ptr %add.ptr31, %34
  br i1 %cmp32, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.end30
  br label %if.end36

if.else35:                                        ; preds = %if.end30
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 231, ptr noundef @__PRETTY_FUNCTION__.keyval_parse_one) #6
  unreachable

if.end36:                                         ; preds = %if.then34
  %35 = load i64, ptr %len, align 8
  %tobool37 = icmp ne i64 %35, 0
  br i1 %tobool37, label %lor.lhs.false, label %if.then46

lor.lhs.false:                                    ; preds = %if.end36
  %36 = load ptr, ptr %s, align 8
  %37 = load i64, ptr %len, align 8
  %add.ptr38 = getelementptr i8, ptr %36, i64 %37
  %38 = load ptr, ptr %key_end, align 8
  %cmp39 = icmp ult ptr %add.ptr38, %38
  br i1 %cmp39, label %land.lhs.true41, label %if.end56

land.lhs.true41:                                  ; preds = %lor.lhs.false
  %39 = load ptr, ptr %s, align 8
  %40 = load i64, ptr %len, align 8
  %arrayidx42 = getelementptr i8, ptr %39, i64 %40
  %41 = load i8, ptr %arrayidx42, align 1
  %conv43 = sext i8 %41 to i32
  %cmp44 = icmp ne i32 %conv43, 46
  br i1 %cmp44, label %if.then46, label %if.end56

if.then46:                                        ; preds = %land.lhs.true41, %if.end36
  %42 = load ptr, ptr %key, align 8
  %43 = load ptr, ptr %implied_key.addr, align 8
  %cmp47 = icmp ne ptr %42, %43
  br i1 %cmp47, label %if.then49, label %if.else50

if.then49:                                        ; preds = %if.then46
  br label %if.end51

if.else50:                                        ; preds = %if.then46
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 233, ptr noundef @__PRETTY_FUNCTION__.keyval_parse_one) #6
  unreachable

if.end51:                                         ; preds = %if.then49
  %44 = load ptr, ptr %errp.addr, align 8
  %45 = load ptr, ptr %key_end, align 8
  %46 = load ptr, ptr %key, align 8
  %sub.ptr.lhs.cast52 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast53 = ptrtoint ptr %46 to i64
  %sub.ptr.sub54 = sub i64 %sub.ptr.lhs.cast52, %sub.ptr.rhs.cast53
  %conv55 = trunc i64 %sub.ptr.sub54 to i32
  %47 = load ptr, ptr %key, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %44, ptr noundef @.str.1, i32 noundef 235, ptr noundef @__func__.keyval_parse_one, ptr noundef @.str.11, i32 noundef %conv55, ptr noundef %47)
  store ptr null, ptr %retval, align 8
  br label %return

if.end56:                                         ; preds = %land.lhs.true41, %lor.lhs.false
  %48 = load i64, ptr %len, align 8
  %cmp57 = icmp uge i64 %48, 128
  br i1 %cmp57, label %if.then59, label %if.end72

if.then59:                                        ; preds = %if.end56
  %49 = load ptr, ptr %key, align 8
  %50 = load ptr, ptr %implied_key.addr, align 8
  %cmp60 = icmp ne ptr %49, %50
  br i1 %cmp60, label %if.then62, label %if.else63

if.then62:                                        ; preds = %if.then59
  br label %if.end64

if.else63:                                        ; preds = %if.then59
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 239, ptr noundef @__PRETTY_FUNCTION__.keyval_parse_one) #6
  unreachable

if.end64:                                         ; preds = %if.then62
  %51 = load ptr, ptr %errp.addr, align 8
  %52 = load ptr, ptr %s, align 8
  %53 = load ptr, ptr %key, align 8
  %cmp65 = icmp ne ptr %52, %53
  br i1 %cmp65, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end64
  %54 = load ptr, ptr %s, align 8
  %55 = load i64, ptr %len, align 8
  %add.ptr67 = getelementptr i8, ptr %54, i64 %55
  %56 = load ptr, ptr %key_end, align 8
  %cmp68 = icmp ne ptr %add.ptr67, %56
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end64
  %57 = phi i1 [ true, %if.end64 ], [ %cmp68, %lor.rhs ]
  %cond70 = select i1 %57, ptr @.str.13, ptr @.str
  %58 = load i64, ptr %len, align 8
  %conv71 = trunc i64 %58 to i32
  %59 = load ptr, ptr %s, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %51, ptr noundef @.str.1, i32 noundef 242, ptr noundef @__func__.keyval_parse_one, ptr noundef @.str.12, ptr noundef %cond70, i32 noundef %conv71, ptr noundef %59)
  store ptr null, ptr %retval, align 8
  br label %return

if.end72:                                         ; preds = %if.end56
  %60 = load ptr, ptr %s, align 8
  %61 = load ptr, ptr %key, align 8
  %cmp73 = icmp ne ptr %60, %61
  br i1 %cmp73, label %if.then75, label %if.end86

if.then75:                                        ; preds = %if.end72
  %62 = load ptr, ptr %cur, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %key_in_cur, i64 0, i64 0
  %63 = load ptr, ptr %key, align 8
  %64 = load ptr, ptr %s, align 8
  %add.ptr76 = getelementptr i8, ptr %64, i64 -1
  %65 = load ptr, ptr %errp.addr, align 8
  %call77 = call ptr @keyval_parse_put(ptr noundef %62, ptr noundef %arraydecay, ptr noundef null, ptr noundef %63, ptr noundef %add.ptr76, ptr noundef %65)
  store ptr %call77, ptr %next, align 8
  %66 = load ptr, ptr %next, align 8
  %tobool78 = icmp ne ptr %66, null
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.then75
  store ptr null, ptr %retval, align 8
  br label %return

if.end80:                                         ; preds = %if.then75
  %67 = load ptr, ptr %next, align 8
  %call81 = call ptr @qobject_check_type(ptr noundef %67, i32 noundef 4)
  store ptr %call81, ptr %cur, align 8
  %68 = load ptr, ptr %cur, align 8
  %tobool82 = icmp ne ptr %68, null
  br i1 %tobool82, label %if.then83, label %if.else84

if.then83:                                        ; preds = %if.end80
  br label %if.end85

if.else84:                                        ; preds = %if.end80
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 253, ptr noundef @__PRETTY_FUNCTION__.keyval_parse_one) #6
  unreachable

if.end85:                                         ; preds = %if.then83
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end72
  %arraydecay87 = getelementptr inbounds [128 x i8], ptr %key_in_cur, i64 0, i64 0
  %69 = load ptr, ptr %s, align 8
  %70 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay87, ptr align 1 %69, i64 %70, i1 false)
  %71 = load i64, ptr %len, align 8
  %arrayidx88 = getelementptr [128 x i8], ptr %key_in_cur, i64 0, i64 %71
  store i8 0, ptr %arrayidx88, align 1
  %72 = load i64, ptr %len, align 8
  %73 = load ptr, ptr %s, align 8
  %add.ptr89 = getelementptr i8, ptr %73, i64 %72
  store ptr %add.ptr89, ptr %s, align 8
  %74 = load ptr, ptr %s, align 8
  %75 = load i8, ptr %74, align 1
  %conv90 = sext i8 %75 to i32
  %cmp91 = icmp ne i32 %conv90, 46
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end86
  br label %for.end

if.end94:                                         ; preds = %if.end86
  %76 = load ptr, ptr %s, align 8
  %incdec.ptr95 = getelementptr i8, ptr %76, i32 1
  store ptr %incdec.ptr95, ptr %s, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then93
  %77 = load ptr, ptr %key, align 8
  %78 = load ptr, ptr %implied_key.addr, align 8
  %cmp96 = icmp eq ptr %77, %78
  br i1 %cmp96, label %if.then98, label %if.else113

if.then98:                                        ; preds = %for.end
  %79 = load ptr, ptr %s, align 8
  %80 = load i8, ptr %79, align 1
  %tobool99 = icmp ne i8 %80, 0
  br i1 %tobool99, label %if.else101, label %if.then100

if.then100:                                       ; preds = %if.then98
  br label %if.end102

if.else101:                                       ; preds = %if.then98
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 267, ptr noundef @__PRETTY_FUNCTION__.keyval_parse_one) #6
  unreachable

if.end102:                                        ; preds = %if.then100
  %81 = load ptr, ptr %params.addr, align 8
  %82 = load ptr, ptr %val_end, align 8
  %83 = load ptr, ptr %params.addr, align 8
  %sub.ptr.lhs.cast103 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast104 = ptrtoint ptr %83 to i64
  %sub.ptr.sub105 = sub i64 %sub.ptr.lhs.cast103, %sub.ptr.rhs.cast104
  %call106 = call ptr @g_string_new_len(ptr noundef %81, i64 noundef %sub.ptr.sub105)
  store ptr %call106, ptr %val, align 8
  %84 = load ptr, ptr %val_end, align 8
  store ptr %84, ptr %s, align 8
  %85 = load ptr, ptr %s, align 8
  %86 = load i8, ptr %85, align 1
  %conv107 = sext i8 %86 to i32
  %cmp108 = icmp eq i32 %conv107, 44
  br i1 %cmp108, label %if.then110, label %if.end112

if.then110:                                       ; preds = %if.end102
  %87 = load ptr, ptr %s, align 8
  %incdec.ptr111 = getelementptr i8, ptr %87, i32 1
  store ptr %incdec.ptr111, ptr %s, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.then110, %if.end102
  br label %if.end144

if.else113:                                       ; preds = %for.end
  %88 = load ptr, ptr %s, align 8
  %89 = load i8, ptr %88, align 1
  %conv114 = sext i8 %89 to i32
  %cmp115 = icmp ne i32 %conv114, 61
  br i1 %cmp115, label %if.then117, label %if.end122

if.then117:                                       ; preds = %if.else113
  %90 = load ptr, ptr %errp.addr, align 8
  %91 = load ptr, ptr %s, align 8
  %92 = load ptr, ptr %key, align 8
  %sub.ptr.lhs.cast118 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast119 = ptrtoint ptr %92 to i64
  %sub.ptr.sub120 = sub i64 %sub.ptr.lhs.cast118, %sub.ptr.rhs.cast119
  %conv121 = trunc i64 %sub.ptr.sub120 to i32
  %93 = load ptr, ptr %key, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %90, ptr noundef @.str.1, i32 noundef 276, ptr noundef @__func__.keyval_parse_one, ptr noundef @.str.16, i32 noundef %conv121, ptr noundef %93)
  store ptr null, ptr %retval, align 8
  br label %return

if.end122:                                        ; preds = %if.else113
  %94 = load ptr, ptr %s, align 8
  %incdec.ptr123 = getelementptr i8, ptr %94, i32 1
  store ptr %incdec.ptr123, ptr %s, align 8
  %call124 = call ptr @g_string_new(ptr noundef null)
  store ptr %call124, ptr %val, align 8
  br label %for.cond125

for.cond125:                                      ; preds = %if.end140, %if.end122
  %95 = load ptr, ptr %s, align 8
  %96 = load i8, ptr %95, align 1
  %tobool126 = icmp ne i8 %96, 0
  br i1 %tobool126, label %if.else128, label %if.then127

if.then127:                                       ; preds = %for.cond125
  br label %for.end143

if.else128:                                       ; preds = %for.cond125
  %97 = load ptr, ptr %s, align 8
  %98 = load i8, ptr %97, align 1
  %conv129 = sext i8 %98 to i32
  %cmp130 = icmp eq i32 %conv129, 44
  br i1 %cmp130, label %if.then132, label %if.end139

if.then132:                                       ; preds = %if.else128
  %99 = load ptr, ptr %s, align 8
  %incdec.ptr133 = getelementptr i8, ptr %99, i32 1
  store ptr %incdec.ptr133, ptr %s, align 8
  %100 = load ptr, ptr %s, align 8
  %101 = load i8, ptr %100, align 1
  %conv134 = sext i8 %101 to i32
  %cmp135 = icmp ne i32 %conv134, 44
  br i1 %cmp135, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.then132
  br label %for.end143

if.end138:                                        ; preds = %if.then132
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.else128
  br label %if.end140

if.end140:                                        ; preds = %if.end139
  %102 = load ptr, ptr %val, align 8
  %103 = load ptr, ptr %s, align 8
  %incdec.ptr141 = getelementptr i8, ptr %103, i32 1
  store ptr %incdec.ptr141, ptr %s, align 8
  %104 = load i8, ptr %103, align 1
  %call142 = call ptr @g_string_append_c_inline(ptr noundef %102, i8 noundef signext %104)
  br label %for.cond125

for.end143:                                       ; preds = %if.then137, %if.then127
  br label %if.end144

if.end144:                                        ; preds = %for.end143, %if.end112
  %105 = load ptr, ptr %cur, align 8
  %arraydecay145 = getelementptr inbounds [128 x i8], ptr %key_in_cur, i64 0, i64 0
  %106 = load ptr, ptr %val, align 8
  %call146 = call ptr @qstring_from_gstring(ptr noundef %106)
  %107 = load ptr, ptr %key, align 8
  %108 = load ptr, ptr %key_end, align 8
  %109 = load ptr, ptr %errp.addr, align 8
  %call147 = call ptr @keyval_parse_put(ptr noundef %105, ptr noundef %arraydecay145, ptr noundef %call146, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %tobool148 = icmp ne ptr %call147, null
  br i1 %tobool148, label %if.end150, label %if.then149

if.then149:                                       ; preds = %if.end144
  store ptr null, ptr %retval, align 8
  br label %return

if.end150:                                        ; preds = %if.end144
  %110 = load ptr, ptr %s, align 8
  store ptr %110, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end150, %if.then149, %if.then117, %if.then79, %lor.end, %if.end51, %if.end
  %111 = load ptr, ptr %retval, align 8
  ret ptr %111
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @keyval_listify(ptr noundef %cur, ptr noundef %key_of_cur, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %cur.addr = alloca ptr, align 8
  %key_of_cur.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %key_node = alloca %struct._GSList, align 8
  %has_index = alloca i8, align 1
  %has_member = alloca i8, align 1
  %ent = alloca ptr, align 8
  %qdict = alloca ptr, align 8
  %val = alloca ptr, align 8
  %key = alloca ptr, align 8
  %nelt = alloca i64, align 8
  %elt = alloca ptr, align 8
  %index = alloca i32, align 4
  %max_index = alloca i32, align 4
  %i = alloca i32, align 4
  %list = alloca ptr, align 8
  %_obj6 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp26 = alloca ptr, align 8
  %_a7 = alloca i64, align 8
  %_b8 = alloca i64, align 8
  %tmp62 = alloca i64, align 8
  %_obj9 = alloca ptr, align 8
  %tmp77 = alloca ptr, align 8
  %__mptr80 = alloca ptr, align 8
  %tmp82 = alloca ptr, align 8
  %_o = alloca ptr, align 8
  %_obj10 = alloca ptr, align 8
  %tmp90 = alloca ptr, align 8
  %__mptr93 = alloca ptr, align 8
  %tmp95 = alloca ptr, align 8
  %tmp100 = alloca ptr, align 8
  %_obj11 = alloca ptr, align 8
  %tmp105 = alloca ptr, align 8
  %__mptr108 = alloca ptr, align 8
  %tmp110 = alloca ptr, align 8
  store ptr %cur, ptr %cur.addr, align 8
  store ptr %key_of_cur, ptr %key_of_cur.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %key_of_cur.addr, align 8
  %next = getelementptr inbounds %struct._GSList, ptr %key_node, i32 0, i32 1
  store ptr %0, ptr %next, align 8
  store i8 0, ptr %has_index, align 1
  store i8 0, ptr %has_member, align 1
  %1 = load ptr, ptr %cur.addr, align 8
  %call = call ptr @qdict_first(ptr noundef %1)
  store ptr %call, ptr %ent, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %ent, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ent, align 8
  %key1 = getelementptr inbounds %struct.QDictEntry, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %key1, align 8
  %call2 = call i32 @key_to_index(ptr noundef %4, ptr noundef null)
  %cmp = icmp sge i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  store i8 1, ptr %has_index, align 1
  br label %if.end

if.else:                                          ; preds = %for.body
  store i8 1, ptr %has_member, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %ent, align 8
  %value = getelementptr inbounds %struct.QDictEntry, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %value, align 8
  %call3 = call ptr @qobject_check_type(ptr noundef %6, i32 noundef 4)
  store ptr %call3, ptr %qdict, align 8
  %7 = load ptr, ptr %qdict, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %for.inc

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %ent, align 8
  %key7 = getelementptr inbounds %struct.QDictEntry, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %key7, align 8
  %data = getelementptr inbounds %struct._GSList, ptr %key_node, i32 0, i32 0
  store ptr %9, ptr %data, align 8
  %10 = load ptr, ptr %qdict, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call8 = call ptr @keyval_listify(ptr noundef %10, ptr noundef %key_node, ptr noundef %11)
  store ptr %call8, ptr %val, align 8
  %12 = load ptr, ptr %val, align 8
  %tobool9 = icmp ne ptr %12, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end6
  %13 = load ptr, ptr %val, align 8
  %14 = load ptr, ptr %ent, align 8
  %value12 = getelementptr inbounds %struct.QDictEntry, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %value12, align 8
  %cmp13 = icmp ne ptr %13, %15
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %16 = load ptr, ptr %cur.addr, align 8
  %17 = load ptr, ptr %ent, align 8
  %key15 = getelementptr inbounds %struct.QDictEntry, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %key15, align 8
  %19 = load ptr, ptr %val, align 8
  call void @qdict_put_obj(ptr noundef %16, ptr noundef %18, ptr noundef %19)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end16, %if.then5
  %20 = load ptr, ptr %cur.addr, align 8
  %21 = load ptr, ptr %ent, align 8
  %call17 = call ptr @qdict_next(ptr noundef %20, ptr noundef %21)
  store ptr %call17, ptr %ent, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %22 = load i8, ptr %has_index, align 1
  %tobool18 = trunc i8 %22 to i1
  br i1 %tobool18, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %for.end
  %23 = load i8, ptr %has_member, align 1
  %tobool19 = trunc i8 %23 to i1
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %key_of_cur.addr, align 8
  %call21 = call ptr @reassemble_key(ptr noundef %24)
  store ptr %call21, ptr %key, align 8
  %25 = load ptr, ptr %errp.addr, align 8
  %26 = load ptr, ptr %key, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %25, ptr noundef @.str.1, i32 noundef 447, ptr noundef @__func__.keyval_listify, ptr noundef @.str.19, ptr noundef %26)
  %27 = load ptr, ptr %key, align 8
  call void @g_free(ptr noundef %27)
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %land.lhs.true, %for.end
  %28 = load i8, ptr %has_index, align 1
  %tobool23 = trunc i8 %28 to i1
  br i1 %tobool23, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.end22
  %29 = load ptr, ptr %cur.addr, align 8
  store ptr %29, ptr %_obj6, align 8
  %30 = load ptr, ptr %_obj6, align 8
  %tobool25 = icmp ne ptr %30, null
  br i1 %tobool25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then24
  %31 = load ptr, ptr %_obj6, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %31, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %32 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %32, i64 0
  store ptr %add.ptr, ptr %tmp26, align 8
  %33 = load ptr, ptr %tmp26, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then24
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %33, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %34 = load ptr, ptr %tmp, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end22
  %35 = load ptr, ptr %cur.addr, align 8
  %call28 = call i64 @qdict_size(ptr noundef %35)
  %add = add i64 %call28, 1
  store i64 %add, ptr %nelt, align 8
  %36 = load i64, ptr %nelt, align 8
  %call29 = call noalias ptr @g_malloc0_n(i64 noundef %36, i64 noundef 8) #8
  store ptr %call29, ptr %elt, align 8
  store i32 -1, ptr %max_index, align 4
  %37 = load ptr, ptr %cur.addr, align 8
  %call30 = call ptr @qdict_first(ptr noundef %37)
  store ptr %call30, ptr %ent, align 8
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc48, %if.end27
  %38 = load ptr, ptr %ent, align 8
  %tobool32 = icmp ne ptr %38, null
  br i1 %tobool32, label %for.body33, label %for.end50

for.body33:                                       ; preds = %for.cond31
  %39 = load ptr, ptr %ent, align 8
  %key34 = getelementptr inbounds %struct.QDictEntry, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %key34, align 8
  %call35 = call i32 @key_to_index(ptr noundef %40, ptr noundef null)
  store i32 %call35, ptr %index, align 4
  %41 = load i32, ptr %index, align 4
  %cmp36 = icmp sge i32 %41, 0
  br i1 %cmp36, label %if.then37, label %if.else38

if.then37:                                        ; preds = %for.body33
  br label %if.end39

if.else38:                                        ; preds = %for.body33
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.1, i32 noundef 461, ptr noundef @__PRETTY_FUNCTION__.keyval_listify) #6
  unreachable

if.end39:                                         ; preds = %if.then37
  %42 = load i32, ptr %index, align 4
  %43 = load i32, ptr %max_index, align 4
  %cmp40 = icmp sgt i32 %42, %43
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end39
  %44 = load i32, ptr %index, align 4
  store i32 %44, ptr %max_index, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end39
  %45 = load i32, ptr %index, align 4
  %conv = sext i32 %45 to i64
  %46 = load i64, ptr %nelt, align 8
  %sub = sub i64 %46, 1
  %cmp43 = icmp uge i64 %conv, %sub
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  br label %for.inc48

if.end46:                                         ; preds = %if.end42
  %47 = load ptr, ptr %ent, align 8
  %value47 = getelementptr inbounds %struct.QDictEntry, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %value47, align 8
  %49 = load ptr, ptr %elt, align 8
  %50 = load i32, ptr %index, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr ptr, ptr %49, i64 %idxprom
  store ptr %48, ptr %arrayidx, align 8
  br label %for.inc48

for.inc48:                                        ; preds = %if.end46, %if.then45
  %51 = load ptr, ptr %cur.addr, align 8
  %52 = load ptr, ptr %ent, align 8
  %call49 = call ptr @qdict_next(ptr noundef %51, ptr noundef %52)
  store ptr %call49, ptr %ent, align 8
  br label %for.cond31, !llvm.loop !10

for.end50:                                        ; preds = %for.cond31
  %call51 = call ptr @qlist_new()
  store ptr %call51, ptr %list, align 8
  %53 = load ptr, ptr %elt, align 8
  %54 = load i64, ptr %nelt, align 8
  %sub52 = sub i64 %54, 1
  %arrayidx53 = getelementptr ptr, ptr %53, i64 %sub52
  %55 = load ptr, ptr %arrayidx53, align 8
  %tobool54 = icmp ne ptr %55, null
  br i1 %tobool54, label %if.else56, label %if.then55

if.then55:                                        ; preds = %for.end50
  br label %if.end57

if.else56:                                        ; preds = %for.end50
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.1, i32 noundef 484, ptr noundef @__PRETTY_FUNCTION__.keyval_listify) #6
  unreachable

if.end57:                                         ; preds = %if.then55
  store i32 0, ptr %i, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc103, %if.end57
  %56 = load i32, ptr %i, align 4
  %conv59 = sext i32 %56 to i64
  %57 = load i64, ptr %nelt, align 8
  store i64 %57, ptr %_a7, align 8
  %58 = load i32, ptr %max_index, align 4
  %add60 = add i32 %58, 1
  %conv61 = sext i32 %add60 to i64
  store i64 %conv61, ptr %_b8, align 8
  %59 = load i64, ptr %_a7, align 8
  %60 = load i64, ptr %_b8, align 8
  %cmp63 = icmp ult i64 %59, %60
  br i1 %cmp63, label %cond.true65, label %cond.false66

cond.true65:                                      ; preds = %for.cond58
  %61 = load i64, ptr %_a7, align 8
  br label %cond.end67

cond.false66:                                     ; preds = %for.cond58
  %62 = load i64, ptr %_b8, align 8
  br label %cond.end67

cond.end67:                                       ; preds = %cond.false66, %cond.true65
  %cond68 = phi i64 [ %61, %cond.true65 ], [ %62, %cond.false66 ]
  store i64 %cond68, ptr %tmp62, align 8
  %63 = load i64, ptr %tmp62, align 8
  %cmp69 = icmp ult i64 %conv59, %63
  br i1 %cmp69, label %for.body71, label %for.end104

for.body71:                                       ; preds = %cond.end67
  %64 = load ptr, ptr %elt, align 8
  %65 = load i32, ptr %i, align 4
  %idxprom72 = sext i32 %65 to i64
  %arrayidx73 = getelementptr ptr, ptr %64, i64 %idxprom72
  %66 = load ptr, ptr %arrayidx73, align 8
  %tobool74 = icmp ne ptr %66, null
  br i1 %tobool74, label %if.end87, label %if.then75

if.then75:                                        ; preds = %for.body71
  %67 = load ptr, ptr %key_of_cur.addr, align 8
  %call76 = call ptr @reassemble_key(ptr noundef %67)
  store ptr %call76, ptr %key, align 8
  %68 = load ptr, ptr %errp.addr, align 8
  %69 = load ptr, ptr %key, align 8
  %70 = load i32, ptr %i, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %68, ptr noundef @.str.1, i32 noundef 488, ptr noundef @__func__.keyval_listify, ptr noundef @.str.22, ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %key, align 8
  call void @g_free(ptr noundef %71)
  %72 = load ptr, ptr %elt, align 8
  call void @g_free(ptr noundef %72)
  %73 = load ptr, ptr %list, align 8
  store ptr %73, ptr %_obj9, align 8
  %74 = load ptr, ptr %_obj9, align 8
  %tobool78 = icmp ne ptr %74, null
  br i1 %tobool78, label %cond.true79, label %cond.false84

cond.true79:                                      ; preds = %if.then75
  %75 = load ptr, ptr %_obj9, align 8
  %base81 = getelementptr inbounds %struct.QList, ptr %75, i32 0, i32 0
  store ptr %base81, ptr %__mptr80, align 8
  %76 = load ptr, ptr %__mptr80, align 8
  %add.ptr83 = getelementptr i8, ptr %76, i64 0
  store ptr %add.ptr83, ptr %tmp82, align 8
  %77 = load ptr, ptr %tmp82, align 8
  br label %cond.end85

cond.false84:                                     ; preds = %if.then75
  br label %cond.end85

cond.end85:                                       ; preds = %cond.false84, %cond.true79
  %cond86 = phi ptr [ %77, %cond.true79 ], [ null, %cond.false84 ]
  store ptr %cond86, ptr %tmp77, align 8
  %78 = load ptr, ptr %tmp77, align 8
  call void @qobject_unref_impl(ptr noundef %78)
  store ptr null, ptr %retval, align 8
  br label %return

if.end87:                                         ; preds = %for.body71
  %79 = load ptr, ptr %elt, align 8
  %80 = load i32, ptr %i, align 4
  %idxprom88 = sext i32 %80 to i64
  %arrayidx89 = getelementptr ptr, ptr %79, i64 %idxprom88
  %81 = load ptr, ptr %arrayidx89, align 8
  store ptr %81, ptr %_o, align 8
  %82 = load ptr, ptr %_o, align 8
  store ptr %82, ptr %_obj10, align 8
  %83 = load ptr, ptr %_obj10, align 8
  %tobool91 = icmp ne ptr %83, null
  br i1 %tobool91, label %cond.true92, label %cond.false97

cond.true92:                                      ; preds = %if.end87
  %84 = load ptr, ptr %_obj10, align 8
  %base94 = getelementptr inbounds %struct.QObject, ptr %84, i32 0, i32 0
  store ptr %base94, ptr %__mptr93, align 8
  %85 = load ptr, ptr %__mptr93, align 8
  %add.ptr96 = getelementptr i8, ptr %85, i64 0
  store ptr %add.ptr96, ptr %tmp95, align 8
  %86 = load ptr, ptr %tmp95, align 8
  br label %cond.end98

cond.false97:                                     ; preds = %if.end87
  br label %cond.end98

cond.end98:                                       ; preds = %cond.false97, %cond.true92
  %cond99 = phi ptr [ %86, %cond.true92 ], [ null, %cond.false97 ]
  store ptr %cond99, ptr %tmp90, align 8
  %87 = load ptr, ptr %tmp90, align 8
  call void @qobject_ref_impl(ptr noundef %87)
  %88 = load ptr, ptr %_o, align 8
  store ptr %88, ptr %tmp100, align 8
  %89 = load ptr, ptr %list, align 8
  %90 = load ptr, ptr %elt, align 8
  %91 = load i32, ptr %i, align 4
  %idxprom101 = sext i32 %91 to i64
  %arrayidx102 = getelementptr ptr, ptr %90, i64 %idxprom101
  %92 = load ptr, ptr %arrayidx102, align 8
  call void @qlist_append_obj(ptr noundef %89, ptr noundef %92)
  br label %for.inc103

for.inc103:                                       ; preds = %cond.end98
  %93 = load i32, ptr %i, align 4
  %inc = add i32 %93, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond58, !llvm.loop !11

for.end104:                                       ; preds = %cond.end67
  %94 = load ptr, ptr %elt, align 8
  call void @g_free(ptr noundef %94)
  %95 = load ptr, ptr %list, align 8
  store ptr %95, ptr %_obj11, align 8
  %96 = load ptr, ptr %_obj11, align 8
  %tobool106 = icmp ne ptr %96, null
  br i1 %tobool106, label %cond.true107, label %cond.false112

cond.true107:                                     ; preds = %for.end104
  %97 = load ptr, ptr %_obj11, align 8
  %base109 = getelementptr inbounds %struct.QList, ptr %97, i32 0, i32 0
  store ptr %base109, ptr %__mptr108, align 8
  %98 = load ptr, ptr %__mptr108, align 8
  %add.ptr111 = getelementptr i8, ptr %98, i64 0
  store ptr %add.ptr111, ptr %tmp110, align 8
  %99 = load ptr, ptr %tmp110, align 8
  br label %cond.end113

cond.false112:                                    ; preds = %for.end104
  br label %cond.end113

cond.end113:                                      ; preds = %cond.false112, %cond.true107
  %cond114 = phi ptr [ %99, %cond.true107 ], [ null, %cond.false112 ]
  store ptr %cond114, ptr %tmp105, align 8
  %100 = load ptr, ptr %tmp105, align 8
  store ptr %100, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end113, %cond.end85, %cond.end, %if.then20, %if.then10
  %101 = load ptr, ptr %retval, align 8
  ret ptr %101
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @keyval_parse(ptr noundef %params, ptr noundef %implied_key, ptr noundef %p_help, ptr noundef %errp) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %implied_key.addr = alloca ptr, align 8
  %p_help.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qdict = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %_obj13 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp3 = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %implied_key, ptr %implied_key.addr, align 8
  store ptr %p_help, ptr %p_help.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @qdict_new()
  store ptr %call, ptr %qdict, align 8
  %0 = load ptr, ptr %qdict, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %2 = load ptr, ptr %implied_key.addr, align 8
  %3 = load ptr, ptr %p_help.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @keyval_parse_into(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %ret, align 8
  %5 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %qdict, align 8
  store ptr %6, ptr %_obj13, align 8
  %7 = load ptr, ptr %_obj13, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %8 = load ptr, ptr %_obj13, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %8, i32 0, i32 0
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
  call void @qobject_unref_impl(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %12 = load ptr, ptr %ret, align 8
  ret ptr %12
}

declare ptr @qdict_new() #1

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
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.7, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #6
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

declare ptr @qdict_first(ptr noundef) #1

declare ptr @qdict_get(ptr noundef, ptr noundef) #1

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

declare ptr @g_string_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @g_string_append_c_inline(ptr noundef %gstring, i8 noundef signext %c) #0 {
entry:
  %gstring.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %gstring, ptr %gstring.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %0 = load ptr, ptr %gstring.addr, align 8
  %len = getelementptr inbounds %struct._GString, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %add = add i64 %1, 1
  %2 = load ptr, ptr %gstring.addr, align 8
  %allocated_len = getelementptr inbounds %struct._GString, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %allocated_len, align 8
  %cmp = icmp ult i64 %add, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i8, ptr %c.addr, align 1
  %5 = load ptr, ptr %gstring.addr, align 8
  %str = getelementptr inbounds %struct._GString, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %str, align 8
  %7 = load ptr, ptr %gstring.addr, align 8
  %len1 = getelementptr inbounds %struct._GString, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %len1, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %len1, align 8
  %arrayidx = getelementptr i8, ptr %6, i64 %8
  store i8 %4, ptr %arrayidx, align 1
  %9 = load ptr, ptr %gstring.addr, align 8
  %str2 = getelementptr inbounds %struct._GString, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %str2, align 8
  %11 = load ptr, ptr %gstring.addr, align 8
  %len3 = getelementptr inbounds %struct._GString, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %len3, align 8
  %arrayidx4 = getelementptr i8, ptr %10, i64 %12
  store i8 0, ptr %arrayidx4, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %gstring.addr, align 8
  %14 = load i8, ptr %c.addr, align 1
  %call = call ptr @g_string_insert_c(ptr noundef %13, i64 noundef -1, i8 noundef signext %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %gstring.addr, align 8
  ret ptr %15
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

declare ptr @g_string_truncate(ptr noundef, i64 noundef) #1

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

declare void @qlist_append_obj(ptr noundef, ptr noundef) #1

declare void @qdict_put_obj(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qdict_next(ptr noundef, ptr noundef) #1

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @starts_with_help_option(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 63
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @g_str_has_prefix(ptr noundef %2, ptr noundef @.str.17)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 4, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @key_to_index(ptr noundef %key, ptr noundef %end) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %index = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp slt i32 %conv, 48
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp sgt i32 %conv2, 57
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %end.addr, align 8
  %call = call i32 @qemu_strtoul(ptr noundef %4, ptr noundef %5, i32 noundef 10, ptr noundef %index)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %7 = load i32, ptr %ret, align 4
  %cmp6 = icmp eq i32 %7, -34
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  %8 = load i32, ptr %ret, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2147483647, %cond.true ], [ %8, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %9 = load i64, ptr %index, align 8
  %cmp9 = icmp ule i64 %9, 2147483647
  br i1 %cmp9, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %if.end8
  %10 = load i64, ptr %index, align 8
  br label %cond.end13

cond.false12:                                     ; preds = %if.end8
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i64 [ %10, %cond.true11 ], [ 2147483647, %cond.false12 ]
  %conv15 = trunc i64 %cond14 to i32
  store i32 %conv15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end13, %cond.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @parse_qapi_name(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @keyval_parse_put(ptr noundef %cur, ptr noundef %key_in_cur, ptr noundef %value, ptr noundef %key, ptr noundef %key_cursor, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %cur.addr = alloca ptr, align 8
  %key_in_cur.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_cursor.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %old = alloca ptr, align 8
  %new = alloca ptr, align 8
  %_obj0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp5 = alloca ptr, align 8
  %_obj1 = alloca ptr, align 8
  %tmp10 = alloca ptr, align 8
  %__mptr13 = alloca ptr, align 8
  %tmp15 = alloca ptr, align 8
  %_obj2 = alloca ptr, align 8
  %tmp22 = alloca ptr, align 8
  %__mptr25 = alloca ptr, align 8
  %tmp27 = alloca ptr, align 8
  %_obj3 = alloca ptr, align 8
  %tmp34 = alloca ptr, align 8
  %__mptr37 = alloca ptr, align 8
  %tmp39 = alloca ptr, align 8
  store ptr %cur, ptr %cur.addr, align 8
  store ptr %key_in_cur, ptr %key_in_cur.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_cursor, ptr %key_cursor.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %cur.addr, align 8
  %1 = load ptr, ptr %key_in_cur.addr, align 8
  %call = call ptr @qdict_get(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %old, align 8
  %2 = load ptr, ptr %old, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %old, align 8
  %call1 = call i32 @qobject_type(ptr noundef %3)
  %4 = load ptr, ptr %value.addr, align 8
  %tobool2 = icmp ne ptr %4, null
  %cond = select i1 %tobool2, i32 3, i32 4
  %cmp = icmp ne i32 %call1, %cond
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %key_cursor.addr, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %8 = load ptr, ptr %key.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.1, i32 noundef 156, ptr noundef @__func__.keyval_parse_put, ptr noundef @.str.18, i32 noundef %conv, ptr noundef %8)
  %9 = load ptr, ptr %value.addr, align 8
  store ptr %9, ptr %_obj0, align 8
  %10 = load ptr, ptr %_obj0, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %11 = load ptr, ptr %_obj0, align 8
  %base = getelementptr inbounds %struct.QString, ptr %11, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %12 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 0
  store ptr %add.ptr, ptr %tmp5, align 8
  %13 = load ptr, ptr %tmp5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond6 = phi ptr [ %13, %cond.true ], [ null, %cond.false ]
  store ptr %cond6, ptr %tmp, align 8
  %14 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %14)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %15 = load ptr, ptr %value.addr, align 8
  %tobool7 = icmp ne ptr %15, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  %16 = load ptr, ptr %old, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %17 = load ptr, ptr %value.addr, align 8
  store ptr %17, ptr %_obj1, align 8
  %18 = load ptr, ptr %_obj1, align 8
  %tobool11 = icmp ne ptr %18, null
  br i1 %tobool11, label %cond.true12, label %cond.false17

cond.true12:                                      ; preds = %if.end9
  %19 = load ptr, ptr %_obj1, align 8
  %base14 = getelementptr inbounds %struct.QString, ptr %19, i32 0, i32 0
  store ptr %base14, ptr %__mptr13, align 8
  %20 = load ptr, ptr %__mptr13, align 8
  %add.ptr16 = getelementptr i8, ptr %20, i64 0
  store ptr %add.ptr16, ptr %tmp15, align 8
  %21 = load ptr, ptr %tmp15, align 8
  br label %cond.end18

cond.false17:                                     ; preds = %if.end9
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.true12
  %cond19 = phi ptr [ %21, %cond.true12 ], [ null, %cond.false17 ]
  store ptr %cond19, ptr %tmp10, align 8
  %22 = load ptr, ptr %tmp10, align 8
  store ptr %22, ptr %new, align 8
  br label %if.end46

if.else:                                          ; preds = %entry
  %23 = load ptr, ptr %value.addr, align 8
  %tobool20 = icmp ne ptr %23, null
  br i1 %tobool20, label %cond.true21, label %cond.false32

cond.true21:                                      ; preds = %if.else
  %24 = load ptr, ptr %value.addr, align 8
  store ptr %24, ptr %_obj2, align 8
  %25 = load ptr, ptr %_obj2, align 8
  %tobool23 = icmp ne ptr %25, null
  br i1 %tobool23, label %cond.true24, label %cond.false29

cond.true24:                                      ; preds = %cond.true21
  %26 = load ptr, ptr %_obj2, align 8
  %base26 = getelementptr inbounds %struct.QString, ptr %26, i32 0, i32 0
  store ptr %base26, ptr %__mptr25, align 8
  %27 = load ptr, ptr %__mptr25, align 8
  %add.ptr28 = getelementptr i8, ptr %27, i64 0
  store ptr %add.ptr28, ptr %tmp27, align 8
  %28 = load ptr, ptr %tmp27, align 8
  br label %cond.end30

cond.false29:                                     ; preds = %cond.true21
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false29, %cond.true24
  %cond31 = phi ptr [ %28, %cond.true24 ], [ null, %cond.false29 ]
  store ptr %cond31, ptr %tmp22, align 8
  %29 = load ptr, ptr %tmp22, align 8
  br label %cond.end44

cond.false32:                                     ; preds = %if.else
  %call33 = call ptr @qdict_new()
  store ptr %call33, ptr %_obj3, align 8
  %30 = load ptr, ptr %_obj3, align 8
  %tobool35 = icmp ne ptr %30, null
  br i1 %tobool35, label %cond.true36, label %cond.false41

cond.true36:                                      ; preds = %cond.false32
  %31 = load ptr, ptr %_obj3, align 8
  %base38 = getelementptr inbounds %struct.QDict, ptr %31, i32 0, i32 0
  store ptr %base38, ptr %__mptr37, align 8
  %32 = load ptr, ptr %__mptr37, align 8
  %add.ptr40 = getelementptr i8, ptr %32, i64 0
  store ptr %add.ptr40, ptr %tmp39, align 8
  %33 = load ptr, ptr %tmp39, align 8
  br label %cond.end42

cond.false41:                                     ; preds = %cond.false32
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false41, %cond.true36
  %cond43 = phi ptr [ %33, %cond.true36 ], [ null, %cond.false41 ]
  store ptr %cond43, ptr %tmp34, align 8
  %34 = load ptr, ptr %tmp34, align 8
  br label %cond.end44

cond.end44:                                       ; preds = %cond.end42, %cond.end30
  %cond45 = phi ptr [ %29, %cond.end30 ], [ %34, %cond.end42 ]
  store ptr %cond45, ptr %new, align 8
  br label %if.end46

if.end46:                                         ; preds = %cond.end44, %cond.end18
  %35 = load ptr, ptr %cur.addr, align 8
  %36 = load ptr, ptr %key_in_cur.addr, align 8
  %37 = load ptr, ptr %new, align 8
  call void @qdict_put_obj(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %new, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end46, %if.then8, %cond.end
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @g_string_new_len(ptr noundef, i64 noundef) #1

declare ptr @qstring_from_gstring(ptr noundef) #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #1

declare i32 @qemu_strtoul(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @reassemble_key(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %call = call ptr @g_string_new(ptr noundef @.str)
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s, align 8
  %call1 = call ptr @g_string_prepend_c(ptr noundef %2, i8 noundef signext 46)
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct._GSList, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data, align 8
  %call2 = call ptr @g_string_prepend(ptr noundef %3, ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct._GSList, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %p, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %s, align 8
  %call3 = call ptr @g_string_free(ptr noundef %8, i32 noundef 0)
  ret ptr %call3
}

declare void @g_free(ptr noundef) #1

declare i64 @qdict_size(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

declare ptr @qlist_new() #1

declare ptr @g_string_prepend_c(ptr noundef, i8 noundef signext) #1

declare ptr @g_string_prepend(ptr noundef, ptr noundef) #1

declare void @qobject_destroy(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { allocsize(0,1) }

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
