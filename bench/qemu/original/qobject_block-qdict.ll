target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QObject = type { %struct.QObjectBase_ }
%struct.QObjectBase_ = type { i32, i64 }
%struct.QDictEntry = type { ptr, ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon.0] }
%struct.anon.0 = type { ptr }
%struct.QList = type { %struct.QObjectBase_, %union.anon }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QDictRenames = type { ptr, ptr }
%struct.QListEntry = type { ptr, %union.anon.1 }
%union.anon.1 = type { %struct.QTailQLink }

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"snprintf_ret < 32\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"../qemu/qobject/block-qdict.c\00", align 1
@__PRETTY_FUNCTION__.qdict_array_split = private unnamed_addr constant [42 x i8] c"void qdict_array_split(QDict *, QList **)\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%u.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"qdict_size(subqdict) > 0\00", align 1
@__func__.qdict_crumple = private unnamed_addr constant [14 x i8] c"qdict_crumple\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Value %s is not flat\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Cannot mix scalar and non-scalar keys\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Missing list index %zu\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"!subqdict_len || subqdict[subqdict_len - 1] == '.'\00", align 1
@__PRETTY_FUNCTION__.qdict_array_entries = private unnamed_addr constant [47 x i8] c"int qdict_array_entries(QDict *, const char *)\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%s%u.\00", align 1
@__func__.qdict_rename_keys = private unnamed_addr constant [18 x i8] c"qdict_rename_keys\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"'%s' and its alias '%s' can't be used at the same time\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@__PRETTY_FUNCTION__.qdict_flatten_qlist = private unnamed_addr constant [57 x i8] c"void qdict_flatten_qlist(QList *, QDict *, const char *)\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%s.%i\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.16 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"(*prefix)[i + 1] == '.'\00", align 1
@__PRETTY_FUNCTION__.qdict_split_flat_key = private unnamed_addr constant [64 x i8] c"void qdict_split_flat_key(const char *, char **, const char **)\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@__func__.qdict_is_list = private unnamed_addr constant [14 x i8] c"qdict_is_list\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Cannot mix list and non-list keys\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"!qdict_size(maybe_list)\00", align 1
@__PRETTY_FUNCTION__.qdict_is_list = private unnamed_addr constant [37 x i8] c"int qdict_is_list(QDict *, Error **)\00", align 1
@.str.21 = private unnamed_addr constant [72 x i8] c"List indices are not contiguous, saw %zd elements but %zd largest index\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"off\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdict_copy_default(ptr noundef %dst, ptr noundef %src, ptr noundef %key) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %val = alloca ptr, align 8
  %_o = alloca ptr, align 8
  %_obj0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp5 = alloca ptr, align 8
  %tmp6 = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @qdict_haskey(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %call1 = call ptr @qdict_get(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %val, align 8
  %4 = load ptr, ptr %val, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load ptr, ptr %val, align 8
  store ptr %7, ptr %_o, align 8
  %8 = load ptr, ptr %_o, align 8
  store ptr %8, ptr %_obj0, align 8
  %9 = load ptr, ptr %_obj0, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %10 = load ptr, ptr %_obj0, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %10, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %11 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 0
  store ptr %add.ptr, ptr %tmp5, align 8
  %12 = load ptr, ptr %tmp5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %13 = load ptr, ptr %tmp, align 8
  call void @qobject_ref_impl(ptr noundef %13)
  %14 = load ptr, ptr %_o, align 8
  store ptr %14, ptr %tmp6, align 8
  %15 = load ptr, ptr %tmp6, align 8
  call void @qdict_put_obj(ptr noundef %5, ptr noundef %6, ptr noundef %15)
  br label %if.end7

if.end7:                                          ; preds = %cond.end, %if.end, %if.then
  ret void
}

declare i32 @qdict_haskey(ptr noundef, ptr noundef) #1

declare ptr @qdict_get(ptr noundef, ptr noundef) #1

declare void @qdict_put_obj(ptr noundef, ptr noundef, ptr noundef) #1

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
define dso_local void @qdict_set_default_str(ptr noundef %dst, ptr noundef %key, ptr noundef %val) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @qdict_haskey(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %val.addr, align 8
  call void @qdict_put_str(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdict_flatten(ptr noundef %qdict) #0 {
entry:
  %qdict.addr = alloca ptr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  call void @qdict_flatten_qdict(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qdict_flatten_qdict(ptr noundef %qdict, ptr noundef %target, ptr noundef %prefix) #0 {
entry:
  %qdict.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %next = alloca ptr, align 8
  %dict_val = alloca ptr, align 8
  %list_val = alloca ptr, align 8
  %key = alloca ptr, align 8
  %new_key = alloca ptr, align 8
  %_o = alloca ptr, align 8
  %_obj2 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp31 = alloca ptr, align 8
  %tmp32 = alloca ptr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_first(ptr noundef %0)
  store ptr %call, ptr %entry1, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %entry
  %1 = load ptr, ptr %entry1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %qdict.addr, align 8
  %3 = load ptr, ptr %entry1, align 8
  %call2 = call ptr @qdict_next(ptr noundef %2, ptr noundef %3)
  store ptr %call2, ptr %next, align 8
  %4 = load ptr, ptr %entry1, align 8
  %call3 = call ptr @qdict_entry_value(ptr noundef %4)
  store ptr %call3, ptr %value, align 8
  %5 = load ptr, ptr %value, align 8
  %call4 = call ptr @qobject_check_type(ptr noundef %5, i32 noundef 4)
  store ptr %call4, ptr %dict_val, align 8
  %6 = load ptr, ptr %value, align 8
  %call5 = call ptr @qobject_check_type(ptr noundef %6, i32 noundef 5)
  store ptr %call5, ptr %list_val, align 8
  %7 = load ptr, ptr %prefix.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %prefix.addr, align 8
  %9 = load ptr, ptr %entry1, align 8
  %key6 = getelementptr inbounds %struct.QDictEntry, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %key6, align 8
  %call7 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.12, ptr noundef %8, ptr noundef %10)
  store ptr %call7, ptr %new_key, align 8
  store ptr %call7, ptr %key, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %11 = load ptr, ptr %entry1, align 8
  %key8 = getelementptr inbounds %struct.QDictEntry, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %key8, align 8
  store ptr %12, ptr %key, align 8
  store ptr null, ptr %new_key, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load ptr, ptr %dict_val, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %land.lhs.true, label %if.else17

land.lhs.true:                                    ; preds = %if.end
  %14 = load ptr, ptr %dict_val, align 8
  %call10 = call i64 @qdict_size(ptr noundef %14)
  %tobool11 = icmp ne i64 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %dict_val, align 8
  %16 = load ptr, ptr %target.addr, align 8
  %17 = load ptr, ptr %key, align 8
  call void @qdict_flatten_qdict(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %target.addr, align 8
  %19 = load ptr, ptr %qdict.addr, align 8
  %cmp13 = icmp eq ptr %18, %19
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then12
  %20 = load ptr, ptr %qdict.addr, align 8
  %21 = load ptr, ptr %entry1, align 8
  %key15 = getelementptr inbounds %struct.QDictEntry, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %key15, align 8
  call void @qdict_del(ptr noundef %20, ptr noundef %22)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then12
  br label %if.end35

if.else17:                                        ; preds = %land.lhs.true, %if.end
  %23 = load ptr, ptr %list_val, align 8
  %tobool18 = icmp ne ptr %23, null
  br i1 %tobool18, label %land.lhs.true19, label %if.else27

land.lhs.true19:                                  ; preds = %if.else17
  %24 = load ptr, ptr %list_val, align 8
  %call20 = call i32 @qlist_empty(ptr noundef %24)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.else27, label %if.then22

if.then22:                                        ; preds = %land.lhs.true19
  %25 = load ptr, ptr %list_val, align 8
  %26 = load ptr, ptr %target.addr, align 8
  %27 = load ptr, ptr %key, align 8
  call void @qdict_flatten_qlist(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %target.addr, align 8
  %29 = load ptr, ptr %qdict.addr, align 8
  %cmp23 = icmp eq ptr %28, %29
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then22
  %30 = load ptr, ptr %qdict.addr, align 8
  %31 = load ptr, ptr %entry1, align 8
  %key25 = getelementptr inbounds %struct.QDictEntry, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %key25, align 8
  call void @qdict_del(ptr noundef %30, ptr noundef %32)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.then22
  br label %if.end34

if.else27:                                        ; preds = %land.lhs.true19, %if.else17
  %33 = load ptr, ptr %target.addr, align 8
  %34 = load ptr, ptr %qdict.addr, align 8
  %cmp28 = icmp ne ptr %33, %34
  br i1 %cmp28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.else27
  %35 = load ptr, ptr %target.addr, align 8
  %36 = load ptr, ptr %key, align 8
  %37 = load ptr, ptr %value, align 8
  store ptr %37, ptr %_o, align 8
  %38 = load ptr, ptr %_o, align 8
  store ptr %38, ptr %_obj2, align 8
  %39 = load ptr, ptr %_obj2, align 8
  %tobool30 = icmp ne ptr %39, null
  br i1 %tobool30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then29
  %40 = load ptr, ptr %_obj2, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %40, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %41 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %41, i64 0
  store ptr %add.ptr, ptr %tmp31, align 8
  %42 = load ptr, ptr %tmp31, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then29
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %42, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %43 = load ptr, ptr %tmp, align 8
  call void @qobject_ref_impl(ptr noundef %43)
  %44 = load ptr, ptr %_o, align 8
  store ptr %44, ptr %tmp32, align 8
  %45 = load ptr, ptr %tmp32, align 8
  call void @qdict_put_obj(ptr noundef %35, ptr noundef %36, ptr noundef %45)
  br label %if.end33

if.end33:                                         ; preds = %cond.end, %if.else27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end26
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end16
  %46 = load ptr, ptr %new_key, align 8
  call void @g_free(ptr noundef %46)
  %47 = load ptr, ptr %next, align 8
  store ptr %47, ptr %entry1, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdict_extract_subqdict(ptr noundef %src, ptr noundef %dst, ptr noundef %start) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %next = alloca ptr, align 8
  %p = alloca ptr, align 8
  %_o = alloca ptr, align 8
  %_obj3 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp10 = alloca ptr, align 8
  %tmp11 = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @qdict_new()
  %1 = load ptr, ptr %dst.addr, align 8
  store ptr %call, ptr %1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %src.addr, align 8
  %call2 = call ptr @qdict_first(ptr noundef %2)
  store ptr %call2, ptr %entry1, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.end
  %3 = load ptr, ptr %entry1, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load ptr, ptr %entry1, align 8
  %call3 = call ptr @qdict_next(ptr noundef %4, ptr noundef %5)
  store ptr %call3, ptr %next, align 8
  %6 = load ptr, ptr %entry1, align 8
  %key = getelementptr inbounds %struct.QDictEntry, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %key, align 8
  %8 = load ptr, ptr %start.addr, align 8
  %call4 = call i32 @strstart(ptr noundef %7, ptr noundef %8, ptr noundef %p)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %while.body
  %9 = load ptr, ptr %dst.addr, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.then6
  %10 = load ptr, ptr %dst.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %entry1, align 8
  %value = getelementptr inbounds %struct.QDictEntry, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %value, align 8
  store ptr %14, ptr %_o, align 8
  %15 = load ptr, ptr %_o, align 8
  store ptr %15, ptr %_obj3, align 8
  %16 = load ptr, ptr %_obj3, align 8
  %tobool9 = icmp ne ptr %16, null
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %17 = load ptr, ptr %_obj3, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %17, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %18 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %18, i64 0
  store ptr %add.ptr, ptr %tmp10, align 8
  %19 = load ptr, ptr %tmp10, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %19, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %20 = load ptr, ptr %tmp, align 8
  call void @qobject_ref_impl(ptr noundef %20)
  %21 = load ptr, ptr %_o, align 8
  store ptr %21, ptr %tmp11, align 8
  %22 = load ptr, ptr %tmp11, align 8
  call void @qdict_put_obj(ptr noundef %11, ptr noundef %12, ptr noundef %22)
  br label %if.end12

if.end12:                                         ; preds = %cond.end, %if.then6
  %23 = load ptr, ptr %src.addr, align 8
  %24 = load ptr, ptr %entry1, align 8
  %key13 = getelementptr inbounds %struct.QDictEntry, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %key13, align 8
  call void @qdict_del(ptr noundef %23, ptr noundef %25)
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %while.body
  %26 = load ptr, ptr %next, align 8
  store ptr %26, ptr %entry1, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  ret void
}

declare ptr @qdict_new() #1

declare ptr @qdict_first(ptr noundef) #1

declare ptr @qdict_next(ptr noundef, ptr noundef) #1

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qdict_del(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdict_array_split(ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %subqobj = alloca ptr, align 8
  %is_subqdict = alloca i8, align 1
  %subqdict = alloca ptr, align 8
  %indexstr = alloca [32 x i8], align 16
  %prefix = alloca [32 x i8], align 16
  %snprintf_ret = alloca i64, align 8
  %_obj4 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp34 = alloca ptr, align 8
  %_o = alloca ptr, align 8
  %_obj5 = alloca ptr, align 8
  %tmp36 = alloca ptr, align 8
  %__mptr39 = alloca ptr, align 8
  %tmp41 = alloca ptr, align 8
  %tmp46 = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %call = call ptr @qlist_new()
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %call, ptr %0, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %1, -1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [32 x i8], ptr %indexstr, i64 0, i64 0
  %2 = load i32, ptr %i, align 4
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str, i32 noundef %2) #5
  %conv = sext i32 %call1 to i64
  store i64 %conv, ptr %snprintf_ret, align 8
  %3 = load i64, ptr %snprintf_ret, align 8
  %cmp2 = icmp ult i64 %3, 32
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %if.end

if.else:                                          ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 232, ptr noundef @__PRETTY_FUNCTION__.qdict_array_split) #6
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %src.addr, align 8
  %arraydecay4 = getelementptr inbounds [32 x i8], ptr %indexstr, i64 0, i64 0
  %call5 = call ptr @qdict_get(ptr noundef %4, ptr noundef %arraydecay4)
  store ptr %call5, ptr %subqobj, align 8
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %prefix, i64 0, i64 0
  %5 = load i32, ptr %i, align 4
  %call7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay6, i64 noundef 32, ptr noundef @.str.3, i32 noundef %5) #5
  %conv8 = sext i32 %call7 to i64
  store i64 %conv8, ptr %snprintf_ret, align 8
  %6 = load i64, ptr %snprintf_ret, align 8
  %cmp9 = icmp ult i64 %6, 32
  br i1 %cmp9, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.end
  br label %if.end13

if.else12:                                        ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 237, ptr noundef @__PRETTY_FUNCTION__.qdict_array_split) #6
  unreachable

if.end13:                                         ; preds = %if.then11
  %7 = load ptr, ptr %src.addr, align 8
  %arraydecay14 = getelementptr inbounds [32 x i8], ptr %prefix, i64 0, i64 0
  %call15 = call i32 @qdict_count_prefixed_entries(ptr noundef %7, ptr noundef %arraydecay14)
  %tobool = icmp ne i32 %call15, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_subqdict, align 1
  %8 = load ptr, ptr %subqobj, align 8
  %tobool16 = icmp ne ptr %8, null
  %lnot = xor i1 %tobool16, true
  %lnot.ext = zext i1 %lnot to i32
  %9 = load i8, ptr %is_subqdict, align 1
  %tobool17 = trunc i8 %9 to i1
  %lnot18 = xor i1 %tobool17, true
  %lnot.ext19 = zext i1 %lnot18 to i32
  %cmp20 = icmp eq i32 %lnot.ext, %lnot.ext19
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end13
  br label %for.end

if.end23:                                         ; preds = %if.end13
  %10 = load i8, ptr %is_subqdict, align 1
  %tobool24 = trunc i8 %10 to i1
  br i1 %tobool24, label %if.then25, label %if.else35

if.then25:                                        ; preds = %if.end23
  %11 = load ptr, ptr %src.addr, align 8
  %arraydecay26 = getelementptr inbounds [32 x i8], ptr %prefix, i64 0, i64 0
  call void @qdict_extract_subqdict(ptr noundef %11, ptr noundef %subqdict, ptr noundef %arraydecay26)
  %12 = load ptr, ptr %subqdict, align 8
  %call27 = call i64 @qdict_size(ptr noundef %12)
  %cmp28 = icmp ugt i64 %call27, 0
  br i1 %cmp28, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.then25
  br label %if.end32

if.else31:                                        ; preds = %if.then25
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 253, ptr noundef @__PRETTY_FUNCTION__.qdict_array_split) #6
  unreachable

if.end32:                                         ; preds = %if.then30
  %13 = load ptr, ptr %dst.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %subqdict, align 8
  store ptr %15, ptr %_obj4, align 8
  %16 = load ptr, ptr %_obj4, align 8
  %tobool33 = icmp ne ptr %16, null
  br i1 %tobool33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end32
  %17 = load ptr, ptr %_obj4, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %17, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %18 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %18, i64 0
  store ptr %add.ptr, ptr %tmp34, align 8
  %19 = load ptr, ptr %tmp34, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %19, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %20 = load ptr, ptr %tmp, align 8
  call void @qlist_append_obj(ptr noundef %14, ptr noundef %20)
  br label %if.end48

if.else35:                                        ; preds = %if.end23
  %21 = load ptr, ptr %subqobj, align 8
  store ptr %21, ptr %_o, align 8
  %22 = load ptr, ptr %_o, align 8
  store ptr %22, ptr %_obj5, align 8
  %23 = load ptr, ptr %_obj5, align 8
  %tobool37 = icmp ne ptr %23, null
  br i1 %tobool37, label %cond.true38, label %cond.false43

cond.true38:                                      ; preds = %if.else35
  %24 = load ptr, ptr %_obj5, align 8
  %base40 = getelementptr inbounds %struct.QObject, ptr %24, i32 0, i32 0
  store ptr %base40, ptr %__mptr39, align 8
  %25 = load ptr, ptr %__mptr39, align 8
  %add.ptr42 = getelementptr i8, ptr %25, i64 0
  store ptr %add.ptr42, ptr %tmp41, align 8
  %26 = load ptr, ptr %tmp41, align 8
  br label %cond.end44

cond.false43:                                     ; preds = %if.else35
  br label %cond.end44

cond.end44:                                       ; preds = %cond.false43, %cond.true38
  %cond45 = phi ptr [ %26, %cond.true38 ], [ null, %cond.false43 ]
  store ptr %cond45, ptr %tmp36, align 8
  %27 = load ptr, ptr %tmp36, align 8
  call void @qobject_ref_impl(ptr noundef %27)
  %28 = load ptr, ptr %_o, align 8
  store ptr %28, ptr %tmp46, align 8
  %29 = load ptr, ptr %src.addr, align 8
  %arraydecay47 = getelementptr inbounds [32 x i8], ptr %indexstr, i64 0, i64 0
  call void @qdict_del(ptr noundef %29, ptr noundef %arraydecay47)
  %30 = load ptr, ptr %dst.addr, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %subqobj, align 8
  call void @qlist_append_obj(ptr noundef %31, ptr noundef %32)
  br label %if.end48

if.end48:                                         ; preds = %cond.end44, %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end48
  %33 = load i32, ptr %i, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then22, %for.cond
  ret void
}

declare ptr @qlist_new() #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qdict_count_prefixed_entries(ptr noundef %src, ptr noundef %start) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store i32 0, ptr %count, align 4
  %0 = load ptr, ptr %src.addr, align 8
  %call = call ptr @qdict_first(ptr noundef %0)
  store ptr %call, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %entry1, align 8
  %key = getelementptr inbounds %struct.QDictEntry, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %key, align 8
  %4 = load ptr, ptr %start.addr, align 8
  %call2 = call i32 @strstart(ptr noundef %3, ptr noundef %4, ptr noundef null)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end5

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %count, align 4
  %cmp = icmp eq i32 %5, 2147483647
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 -34, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load i32, ptr %count, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %7 = load ptr, ptr %src.addr, align 8
  %8 = load ptr, ptr %entry1, align 8
  %call6 = call ptr @qdict_next(ptr noundef %7, ptr noundef %8)
  store ptr %call6, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %count, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then4
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i64 @qdict_size(ptr noundef) #1

declare void @qlist_append_obj(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdict_crumple(ptr noundef %src, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ent = alloca ptr, align 8
  %two_level = alloca ptr, align 8
  %multi_level = alloca ptr, align 8
  %child_dict = alloca ptr, align 8
  %dict_val = alloca ptr, align 8
  %list_val = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %child = alloca ptr, align 8
  %i = alloca i64, align 8
  %prefix = alloca ptr, align 8
  %suffix = alloca ptr, align 8
  %is_list = alloca i32, align 4
  %_obj6 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp28 = alloca ptr, align 8
  %_o = alloca ptr, align 8
  %_obj7 = alloca ptr, align 8
  %tmp31 = alloca ptr, align 8
  %__mptr34 = alloca ptr, align 8
  %tmp36 = alloca ptr, align 8
  %tmp41 = alloca ptr, align 8
  %_o42 = alloca ptr, align 8
  %_obj8 = alloca ptr, align 8
  %tmp44 = alloca ptr, align 8
  %__mptr47 = alloca ptr, align 8
  %tmp49 = alloca ptr, align 8
  %tmp54 = alloca ptr, align 8
  %_o76 = alloca ptr, align 8
  %_obj9 = alloca ptr, align 8
  %tmp78 = alloca ptr, align 8
  %__mptr81 = alloca ptr, align 8
  %tmp83 = alloca ptr, align 8
  %tmp88 = alloca ptr, align 8
  %_obj10 = alloca ptr, align 8
  %tmp93 = alloca ptr, align 8
  %__mptr96 = alloca ptr, align 8
  %tmp98 = alloca ptr, align 8
  %_obj11 = alloca ptr, align 8
  %tmp110 = alloca ptr, align 8
  %__mptr113 = alloca ptr, align 8
  %tmp115 = alloca ptr, align 8
  %key124 = alloca ptr, align 8
  %_o131 = alloca ptr, align 8
  %_obj12 = alloca ptr, align 8
  %tmp132 = alloca ptr, align 8
  %__mptr135 = alloca ptr, align 8
  %tmp137 = alloca ptr, align 8
  %tmp142 = alloca ptr, align 8
  %_obj13 = alloca ptr, align 8
  %tmp145 = alloca ptr, align 8
  %__mptr148 = alloca ptr, align 8
  %tmp150 = alloca ptr, align 8
  %_obj14 = alloca ptr, align 8
  %tmp156 = alloca ptr, align 8
  %__mptr159 = alloca ptr, align 8
  %tmp161 = alloca ptr, align 8
  %_obj15 = alloca ptr, align 8
  %tmp167 = alloca ptr, align 8
  %__mptr170 = alloca ptr, align 8
  %tmp172 = alloca ptr, align 8
  %_obj16 = alloca ptr, align 8
  %tmp177 = alloca ptr, align 8
  %__mptr180 = alloca ptr, align 8
  %tmp182 = alloca ptr, align 8
  %_obj17 = alloca ptr, align 8
  %tmp187 = alloca ptr, align 8
  %__mptr190 = alloca ptr, align 8
  %tmp192 = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %multi_level, align 8
  store ptr null, ptr %dst, align 8
  store ptr null, ptr %prefix, align 8
  store ptr null, ptr %suffix, align 8
  %call = call ptr @qdict_new()
  store ptr %call, ptr %two_level, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call1 = call ptr @qdict_first(ptr noundef %0)
  store ptr %call1, ptr %ent, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %ent, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ent, align 8
  %value = getelementptr inbounds %struct.QDictEntry, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %value, align 8
  %call2 = call ptr @qobject_check_type(ptr noundef %3, i32 noundef 4)
  store ptr %call2, ptr %dict_val, align 8
  %4 = load ptr, ptr %ent, align 8
  %value3 = getelementptr inbounds %struct.QDictEntry, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %value3, align 8
  %call4 = call ptr @qobject_check_type(ptr noundef %5, i32 noundef 5)
  store ptr %call4, ptr %list_val, align 8
  %6 = load ptr, ptr %dict_val, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %dict_val, align 8
  %call5 = call i64 @qdict_size(ptr noundef %7)
  %tobool6 = icmp ne i64 %call5, 0
  br i1 %tobool6, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body
  %8 = load ptr, ptr %list_val, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %lor.lhs.false
  %9 = load ptr, ptr %list_val, align 8
  %call9 = call i32 @qlist_empty(ptr noundef %9)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true8, %land.lhs.true
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load ptr, ptr %ent, align 8
  %key = getelementptr inbounds %struct.QDictEntry, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %key, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.2, i32 noundef 443, ptr noundef @__func__.qdict_crumple, ptr noundef @.str.5, ptr noundef %12)
  br label %error

if.end:                                           ; preds = %land.lhs.true8, %lor.lhs.false
  %13 = load ptr, ptr %ent, align 8
  %key11 = getelementptr inbounds %struct.QDictEntry, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %key11, align 8
  call void @qdict_split_flat_key(ptr noundef %14, ptr noundef %prefix, ptr noundef %suffix)
  %15 = load ptr, ptr %two_level, align 8
  %16 = load ptr, ptr %prefix, align 8
  %call12 = call ptr @qdict_get(ptr noundef %15, ptr noundef %16)
  store ptr %call12, ptr %child, align 8
  %17 = load ptr, ptr %child, align 8
  %call13 = call ptr @qobject_check_type(ptr noundef %17, i32 noundef 4)
  store ptr %call13, ptr %child_dict, align 8
  %18 = load ptr, ptr %child, align 8
  %tobool14 = icmp ne ptr %18, null
  br i1 %tobool14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end
  %19 = load ptr, ptr %child_dict, align 8
  %tobool16 = icmp ne ptr %19, null
  br i1 %tobool16, label %lor.lhs.false17, label %if.then19

lor.lhs.false17:                                  ; preds = %if.then15
  %20 = load ptr, ptr %suffix, align 8
  %tobool18 = icmp ne ptr %20, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false17, %if.then15
  %21 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %21, ptr noundef @.str.2, i32 noundef 458, ptr noundef @__func__.qdict_crumple, ptr noundef @.str.6)
  br label %error

if.end20:                                         ; preds = %lor.lhs.false17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  %22 = load ptr, ptr %suffix, align 8
  %tobool22 = icmp ne ptr %22, null
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end21
  %23 = load ptr, ptr %child_dict, align 8
  %tobool24 = icmp ne ptr %23, null
  br i1 %tobool24, label %if.end29, label %if.then25

if.then25:                                        ; preds = %if.then23
  %call26 = call ptr @qdict_new()
  store ptr %call26, ptr %child_dict, align 8
  %24 = load ptr, ptr %two_level, align 8
  %25 = load ptr, ptr %prefix, align 8
  %26 = load ptr, ptr %child_dict, align 8
  store ptr %26, ptr %_obj6, align 8
  %27 = load ptr, ptr %_obj6, align 8
  %tobool27 = icmp ne ptr %27, null
  br i1 %tobool27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then25
  %28 = load ptr, ptr %_obj6, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %28, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %29 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %29, i64 0
  store ptr %add.ptr, ptr %tmp28, align 8
  %30 = load ptr, ptr %tmp28, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then25
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %30, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %31 = load ptr, ptr %tmp, align 8
  call void @qdict_put_obj(ptr noundef %24, ptr noundef %25, ptr noundef %31)
  br label %if.end29

if.end29:                                         ; preds = %cond.end, %if.then23
  %32 = load ptr, ptr %child_dict, align 8
  %33 = load ptr, ptr %suffix, align 8
  %34 = load ptr, ptr %ent, align 8
  %value30 = getelementptr inbounds %struct.QDictEntry, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %value30, align 8
  store ptr %35, ptr %_o, align 8
  %36 = load ptr, ptr %_o, align 8
  store ptr %36, ptr %_obj7, align 8
  %37 = load ptr, ptr %_obj7, align 8
  %tobool32 = icmp ne ptr %37, null
  br i1 %tobool32, label %cond.true33, label %cond.false38

cond.true33:                                      ; preds = %if.end29
  %38 = load ptr, ptr %_obj7, align 8
  %base35 = getelementptr inbounds %struct.QObject, ptr %38, i32 0, i32 0
  store ptr %base35, ptr %__mptr34, align 8
  %39 = load ptr, ptr %__mptr34, align 8
  %add.ptr37 = getelementptr i8, ptr %39, i64 0
  store ptr %add.ptr37, ptr %tmp36, align 8
  %40 = load ptr, ptr %tmp36, align 8
  br label %cond.end39

cond.false38:                                     ; preds = %if.end29
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false38, %cond.true33
  %cond40 = phi ptr [ %40, %cond.true33 ], [ null, %cond.false38 ]
  store ptr %cond40, ptr %tmp31, align 8
  %41 = load ptr, ptr %tmp31, align 8
  call void @qobject_ref_impl(ptr noundef %41)
  %42 = load ptr, ptr %_o, align 8
  store ptr %42, ptr %tmp41, align 8
  %43 = load ptr, ptr %tmp41, align 8
  call void @qdict_put_obj(ptr noundef %32, ptr noundef %33, ptr noundef %43)
  br label %if.end55

if.else:                                          ; preds = %if.end21
  %44 = load ptr, ptr %two_level, align 8
  %45 = load ptr, ptr %prefix, align 8
  %46 = load ptr, ptr %ent, align 8
  %value43 = getelementptr inbounds %struct.QDictEntry, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %value43, align 8
  store ptr %47, ptr %_o42, align 8
  %48 = load ptr, ptr %_o42, align 8
  store ptr %48, ptr %_obj8, align 8
  %49 = load ptr, ptr %_obj8, align 8
  %tobool45 = icmp ne ptr %49, null
  br i1 %tobool45, label %cond.true46, label %cond.false51

cond.true46:                                      ; preds = %if.else
  %50 = load ptr, ptr %_obj8, align 8
  %base48 = getelementptr inbounds %struct.QObject, ptr %50, i32 0, i32 0
  store ptr %base48, ptr %__mptr47, align 8
  %51 = load ptr, ptr %__mptr47, align 8
  %add.ptr50 = getelementptr i8, ptr %51, i64 0
  store ptr %add.ptr50, ptr %tmp49, align 8
  %52 = load ptr, ptr %tmp49, align 8
  br label %cond.end52

cond.false51:                                     ; preds = %if.else
  br label %cond.end52

cond.end52:                                       ; preds = %cond.false51, %cond.true46
  %cond53 = phi ptr [ %52, %cond.true46 ], [ null, %cond.false51 ]
  store ptr %cond53, ptr %tmp44, align 8
  %53 = load ptr, ptr %tmp44, align 8
  call void @qobject_ref_impl(ptr noundef %53)
  %54 = load ptr, ptr %_o42, align 8
  store ptr %54, ptr %tmp54, align 8
  %55 = load ptr, ptr %tmp54, align 8
  call void @qdict_put_obj(ptr noundef %44, ptr noundef %45, ptr noundef %55)
  br label %if.end55

if.end55:                                         ; preds = %cond.end52, %cond.end39
  %56 = load ptr, ptr %prefix, align 8
  call void @g_free(ptr noundef %56)
  store ptr null, ptr %prefix, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end55
  %57 = load ptr, ptr %src.addr, align 8
  %58 = load ptr, ptr %ent, align 8
  %call56 = call ptr @qdict_next(ptr noundef %57, ptr noundef %58)
  store ptr %call56, ptr %ent, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %call57 = call ptr @qdict_new()
  store ptr %call57, ptr %multi_level, align 8
  %59 = load ptr, ptr %two_level, align 8
  %call58 = call ptr @qdict_first(ptr noundef %59)
  store ptr %call58, ptr %ent, align 8
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc90, %for.end
  %60 = load ptr, ptr %ent, align 8
  %cmp60 = icmp ne ptr %60, null
  br i1 %cmp60, label %for.body61, label %for.end92

for.body61:                                       ; preds = %for.cond59
  %61 = load ptr, ptr %ent, align 8
  %value62 = getelementptr inbounds %struct.QDictEntry, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %value62, align 8
  %call63 = call ptr @qobject_check_type(ptr noundef %62, i32 noundef 4)
  store ptr %call63, ptr %dict_val, align 8
  %63 = load ptr, ptr %dict_val, align 8
  %tobool64 = icmp ne ptr %63, null
  br i1 %tobool64, label %land.lhs.true65, label %if.else74

land.lhs.true65:                                  ; preds = %for.body61
  %64 = load ptr, ptr %dict_val, align 8
  %call66 = call i64 @qdict_size(ptr noundef %64)
  %tobool67 = icmp ne i64 %call66, 0
  br i1 %tobool67, label %if.then68, label %if.else74

if.then68:                                        ; preds = %land.lhs.true65
  %65 = load ptr, ptr %dict_val, align 8
  %66 = load ptr, ptr %errp.addr, align 8
  %call69 = call ptr @qdict_crumple(ptr noundef %65, ptr noundef %66)
  store ptr %call69, ptr %child, align 8
  %67 = load ptr, ptr %child, align 8
  %tobool70 = icmp ne ptr %67, null
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.then68
  br label %error

if.end72:                                         ; preds = %if.then68
  %68 = load ptr, ptr %multi_level, align 8
  %69 = load ptr, ptr %ent, align 8
  %key73 = getelementptr inbounds %struct.QDictEntry, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %key73, align 8
  %71 = load ptr, ptr %child, align 8
  call void @qdict_put_obj(ptr noundef %68, ptr noundef %70, ptr noundef %71)
  br label %if.end89

if.else74:                                        ; preds = %land.lhs.true65, %for.body61
  %72 = load ptr, ptr %multi_level, align 8
  %73 = load ptr, ptr %ent, align 8
  %key75 = getelementptr inbounds %struct.QDictEntry, ptr %73, i32 0, i32 0
  %74 = load ptr, ptr %key75, align 8
  %75 = load ptr, ptr %ent, align 8
  %value77 = getelementptr inbounds %struct.QDictEntry, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %value77, align 8
  store ptr %76, ptr %_o76, align 8
  %77 = load ptr, ptr %_o76, align 8
  store ptr %77, ptr %_obj9, align 8
  %78 = load ptr, ptr %_obj9, align 8
  %tobool79 = icmp ne ptr %78, null
  br i1 %tobool79, label %cond.true80, label %cond.false85

cond.true80:                                      ; preds = %if.else74
  %79 = load ptr, ptr %_obj9, align 8
  %base82 = getelementptr inbounds %struct.QObject, ptr %79, i32 0, i32 0
  store ptr %base82, ptr %__mptr81, align 8
  %80 = load ptr, ptr %__mptr81, align 8
  %add.ptr84 = getelementptr i8, ptr %80, i64 0
  store ptr %add.ptr84, ptr %tmp83, align 8
  %81 = load ptr, ptr %tmp83, align 8
  br label %cond.end86

cond.false85:                                     ; preds = %if.else74
  br label %cond.end86

cond.end86:                                       ; preds = %cond.false85, %cond.true80
  %cond87 = phi ptr [ %81, %cond.true80 ], [ null, %cond.false85 ]
  store ptr %cond87, ptr %tmp78, align 8
  %82 = load ptr, ptr %tmp78, align 8
  call void @qobject_ref_impl(ptr noundef %82)
  %83 = load ptr, ptr %_o76, align 8
  store ptr %83, ptr %tmp88, align 8
  %84 = load ptr, ptr %tmp88, align 8
  call void @qdict_put_obj(ptr noundef %72, ptr noundef %74, ptr noundef %84)
  br label %if.end89

if.end89:                                         ; preds = %cond.end86, %if.end72
  br label %for.inc90

for.inc90:                                        ; preds = %if.end89
  %85 = load ptr, ptr %two_level, align 8
  %86 = load ptr, ptr %ent, align 8
  %call91 = call ptr @qdict_next(ptr noundef %85, ptr noundef %86)
  store ptr %call91, ptr %ent, align 8
  br label %for.cond59, !llvm.loop !11

for.end92:                                        ; preds = %for.cond59
  %87 = load ptr, ptr %two_level, align 8
  store ptr %87, ptr %_obj10, align 8
  %88 = load ptr, ptr %_obj10, align 8
  %tobool94 = icmp ne ptr %88, null
  br i1 %tobool94, label %cond.true95, label %cond.false100

cond.true95:                                      ; preds = %for.end92
  %89 = load ptr, ptr %_obj10, align 8
  %base97 = getelementptr inbounds %struct.QDict, ptr %89, i32 0, i32 0
  store ptr %base97, ptr %__mptr96, align 8
  %90 = load ptr, ptr %__mptr96, align 8
  %add.ptr99 = getelementptr i8, ptr %90, i64 0
  store ptr %add.ptr99, ptr %tmp98, align 8
  %91 = load ptr, ptr %tmp98, align 8
  br label %cond.end101

cond.false100:                                    ; preds = %for.end92
  br label %cond.end101

cond.end101:                                      ; preds = %cond.false100, %cond.true95
  %cond102 = phi ptr [ %91, %cond.true95 ], [ null, %cond.false100 ]
  store ptr %cond102, ptr %tmp93, align 8
  %92 = load ptr, ptr %tmp93, align 8
  call void @qobject_unref_impl(ptr noundef %92)
  store ptr null, ptr %two_level, align 8
  %93 = load ptr, ptr %multi_level, align 8
  %94 = load ptr, ptr %errp.addr, align 8
  %call103 = call i32 @qdict_is_list(ptr noundef %93, ptr noundef %94)
  store i32 %call103, ptr %is_list, align 4
  %95 = load i32, ptr %is_list, align 4
  %cmp104 = icmp slt i32 %95, 0
  br i1 %cmp104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %cond.end101
  br label %error

if.end106:                                        ; preds = %cond.end101
  %96 = load i32, ptr %is_list, align 4
  %tobool107 = icmp ne i32 %96, 0
  br i1 %tobool107, label %if.then108, label %if.else155

if.then108:                                       ; preds = %if.end106
  %call109 = call ptr @qlist_new()
  store ptr %call109, ptr %_obj11, align 8
  %97 = load ptr, ptr %_obj11, align 8
  %tobool111 = icmp ne ptr %97, null
  br i1 %tobool111, label %cond.true112, label %cond.false117

cond.true112:                                     ; preds = %if.then108
  %98 = load ptr, ptr %_obj11, align 8
  %base114 = getelementptr inbounds %struct.QList, ptr %98, i32 0, i32 0
  store ptr %base114, ptr %__mptr113, align 8
  %99 = load ptr, ptr %__mptr113, align 8
  %add.ptr116 = getelementptr i8, ptr %99, i64 0
  store ptr %add.ptr116, ptr %tmp115, align 8
  %100 = load ptr, ptr %tmp115, align 8
  br label %cond.end118

cond.false117:                                    ; preds = %if.then108
  br label %cond.end118

cond.end118:                                      ; preds = %cond.false117, %cond.true112
  %cond119 = phi ptr [ %100, %cond.true112 ], [ null, %cond.false117 ]
  store ptr %cond119, ptr %tmp110, align 8
  %101 = load ptr, ptr %tmp110, align 8
  store ptr %101, ptr %dst, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond120

for.cond120:                                      ; preds = %for.inc143, %cond.end118
  %102 = load i64, ptr %i, align 8
  %103 = load ptr, ptr %multi_level, align 8
  %call121 = call i64 @qdict_size(ptr noundef %103)
  %cmp122 = icmp ult i64 %102, %call121
  br i1 %cmp122, label %for.body123, label %for.end144

for.body123:                                      ; preds = %for.cond120
  %104 = load i64, ptr %i, align 8
  %call125 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.7, i64 noundef %104)
  store ptr %call125, ptr %key124, align 8
  %105 = load ptr, ptr %multi_level, align 8
  %106 = load ptr, ptr %key124, align 8
  %call126 = call ptr @qdict_get(ptr noundef %105, ptr noundef %106)
  store ptr %call126, ptr %child, align 8
  %107 = load ptr, ptr %key124, align 8
  call void @g_free(ptr noundef %107)
  %108 = load ptr, ptr %child, align 8
  %tobool127 = icmp ne ptr %108, null
  br i1 %tobool127, label %if.end129, label %if.then128

if.then128:                                       ; preds = %for.body123
  %109 = load ptr, ptr %errp.addr, align 8
  %110 = load i64, ptr %i, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %109, ptr noundef @.str.2, i32 noundef 513, ptr noundef @__func__.qdict_crumple, ptr noundef @.str.8, i64 noundef %110)
  br label %error

if.end129:                                        ; preds = %for.body123
  %111 = load ptr, ptr %dst, align 8
  %call130 = call ptr @qobject_check_type(ptr noundef %111, i32 noundef 5)
  %112 = load ptr, ptr %child, align 8
  store ptr %112, ptr %_o131, align 8
  %113 = load ptr, ptr %_o131, align 8
  store ptr %113, ptr %_obj12, align 8
  %114 = load ptr, ptr %_obj12, align 8
  %tobool133 = icmp ne ptr %114, null
  br i1 %tobool133, label %cond.true134, label %cond.false139

cond.true134:                                     ; preds = %if.end129
  %115 = load ptr, ptr %_obj12, align 8
  %base136 = getelementptr inbounds %struct.QObject, ptr %115, i32 0, i32 0
  store ptr %base136, ptr %__mptr135, align 8
  %116 = load ptr, ptr %__mptr135, align 8
  %add.ptr138 = getelementptr i8, ptr %116, i64 0
  store ptr %add.ptr138, ptr %tmp137, align 8
  %117 = load ptr, ptr %tmp137, align 8
  br label %cond.end140

cond.false139:                                    ; preds = %if.end129
  br label %cond.end140

cond.end140:                                      ; preds = %cond.false139, %cond.true134
  %cond141 = phi ptr [ %117, %cond.true134 ], [ null, %cond.false139 ]
  store ptr %cond141, ptr %tmp132, align 8
  %118 = load ptr, ptr %tmp132, align 8
  call void @qobject_ref_impl(ptr noundef %118)
  %119 = load ptr, ptr %_o131, align 8
  store ptr %119, ptr %tmp142, align 8
  %120 = load ptr, ptr %tmp142, align 8
  call void @qlist_append_obj(ptr noundef %call130, ptr noundef %120)
  br label %for.inc143

for.inc143:                                       ; preds = %cond.end140
  %121 = load i64, ptr %i, align 8
  %inc = add i64 %121, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond120, !llvm.loop !12

for.end144:                                       ; preds = %for.cond120
  %122 = load ptr, ptr %multi_level, align 8
  store ptr %122, ptr %_obj13, align 8
  %123 = load ptr, ptr %_obj13, align 8
  %tobool146 = icmp ne ptr %123, null
  br i1 %tobool146, label %cond.true147, label %cond.false152

cond.true147:                                     ; preds = %for.end144
  %124 = load ptr, ptr %_obj13, align 8
  %base149 = getelementptr inbounds %struct.QDict, ptr %124, i32 0, i32 0
  store ptr %base149, ptr %__mptr148, align 8
  %125 = load ptr, ptr %__mptr148, align 8
  %add.ptr151 = getelementptr i8, ptr %125, i64 0
  store ptr %add.ptr151, ptr %tmp150, align 8
  %126 = load ptr, ptr %tmp150, align 8
  br label %cond.end153

cond.false152:                                    ; preds = %for.end144
  br label %cond.end153

cond.end153:                                      ; preds = %cond.false152, %cond.true147
  %cond154 = phi ptr [ %126, %cond.true147 ], [ null, %cond.false152 ]
  store ptr %cond154, ptr %tmp145, align 8
  %127 = load ptr, ptr %tmp145, align 8
  call void @qobject_unref_impl(ptr noundef %127)
  store ptr null, ptr %multi_level, align 8
  br label %if.end166

if.else155:                                       ; preds = %if.end106
  %128 = load ptr, ptr %multi_level, align 8
  store ptr %128, ptr %_obj14, align 8
  %129 = load ptr, ptr %_obj14, align 8
  %tobool157 = icmp ne ptr %129, null
  br i1 %tobool157, label %cond.true158, label %cond.false163

cond.true158:                                     ; preds = %if.else155
  %130 = load ptr, ptr %_obj14, align 8
  %base160 = getelementptr inbounds %struct.QDict, ptr %130, i32 0, i32 0
  store ptr %base160, ptr %__mptr159, align 8
  %131 = load ptr, ptr %__mptr159, align 8
  %add.ptr162 = getelementptr i8, ptr %131, i64 0
  store ptr %add.ptr162, ptr %tmp161, align 8
  %132 = load ptr, ptr %tmp161, align 8
  br label %cond.end164

cond.false163:                                    ; preds = %if.else155
  br label %cond.end164

cond.end164:                                      ; preds = %cond.false163, %cond.true158
  %cond165 = phi ptr [ %132, %cond.true158 ], [ null, %cond.false163 ]
  store ptr %cond165, ptr %tmp156, align 8
  %133 = load ptr, ptr %tmp156, align 8
  store ptr %133, ptr %dst, align 8
  br label %if.end166

if.end166:                                        ; preds = %cond.end164, %cond.end153
  %134 = load ptr, ptr %dst, align 8
  store ptr %134, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then128, %if.then105, %if.then71, %if.then19, %if.then
  %135 = load ptr, ptr %prefix, align 8
  call void @g_free(ptr noundef %135)
  %136 = load ptr, ptr %multi_level, align 8
  store ptr %136, ptr %_obj15, align 8
  %137 = load ptr, ptr %_obj15, align 8
  %tobool168 = icmp ne ptr %137, null
  br i1 %tobool168, label %cond.true169, label %cond.false174

cond.true169:                                     ; preds = %error
  %138 = load ptr, ptr %_obj15, align 8
  %base171 = getelementptr inbounds %struct.QDict, ptr %138, i32 0, i32 0
  store ptr %base171, ptr %__mptr170, align 8
  %139 = load ptr, ptr %__mptr170, align 8
  %add.ptr173 = getelementptr i8, ptr %139, i64 0
  store ptr %add.ptr173, ptr %tmp172, align 8
  %140 = load ptr, ptr %tmp172, align 8
  br label %cond.end175

cond.false174:                                    ; preds = %error
  br label %cond.end175

cond.end175:                                      ; preds = %cond.false174, %cond.true169
  %cond176 = phi ptr [ %140, %cond.true169 ], [ null, %cond.false174 ]
  store ptr %cond176, ptr %tmp167, align 8
  %141 = load ptr, ptr %tmp167, align 8
  call void @qobject_unref_impl(ptr noundef %141)
  %142 = load ptr, ptr %two_level, align 8
  store ptr %142, ptr %_obj16, align 8
  %143 = load ptr, ptr %_obj16, align 8
  %tobool178 = icmp ne ptr %143, null
  br i1 %tobool178, label %cond.true179, label %cond.false184

cond.true179:                                     ; preds = %cond.end175
  %144 = load ptr, ptr %_obj16, align 8
  %base181 = getelementptr inbounds %struct.QDict, ptr %144, i32 0, i32 0
  store ptr %base181, ptr %__mptr180, align 8
  %145 = load ptr, ptr %__mptr180, align 8
  %add.ptr183 = getelementptr i8, ptr %145, i64 0
  store ptr %add.ptr183, ptr %tmp182, align 8
  %146 = load ptr, ptr %tmp182, align 8
  br label %cond.end185

cond.false184:                                    ; preds = %cond.end175
  br label %cond.end185

cond.end185:                                      ; preds = %cond.false184, %cond.true179
  %cond186 = phi ptr [ %146, %cond.true179 ], [ null, %cond.false184 ]
  store ptr %cond186, ptr %tmp177, align 8
  %147 = load ptr, ptr %tmp177, align 8
  call void @qobject_unref_impl(ptr noundef %147)
  %148 = load ptr, ptr %dst, align 8
  store ptr %148, ptr %_obj17, align 8
  %149 = load ptr, ptr %_obj17, align 8
  %tobool188 = icmp ne ptr %149, null
  br i1 %tobool188, label %cond.true189, label %cond.false194

cond.true189:                                     ; preds = %cond.end185
  %150 = load ptr, ptr %_obj17, align 8
  %base191 = getelementptr inbounds %struct.QObject, ptr %150, i32 0, i32 0
  store ptr %base191, ptr %__mptr190, align 8
  %151 = load ptr, ptr %__mptr190, align 8
  %add.ptr193 = getelementptr i8, ptr %151, i64 0
  store ptr %add.ptr193, ptr %tmp192, align 8
  %152 = load ptr, ptr %tmp192, align 8
  br label %cond.end195

cond.false194:                                    ; preds = %cond.end185
  br label %cond.end195

cond.end195:                                      ; preds = %cond.false194, %cond.true189
  %cond196 = phi ptr [ %152, %cond.true189 ], [ null, %cond.false194 ]
  store ptr %cond196, ptr %tmp187, align 8
  %153 = load ptr, ptr %tmp187, align 8
  call void @qobject_unref_impl(ptr noundef %153)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end195, %if.end166
  %154 = load ptr, ptr %retval, align 8
  ret ptr %154
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

declare i32 @qlist_empty(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qdict_split_flat_key(ptr noundef %key, ptr noundef %prefix, ptr noundef %suffix) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %separator = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  store ptr null, ptr %separator, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load ptr, ptr %separator, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %separator, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 2
  store ptr %add.ptr, ptr %separator, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %2 = load ptr, ptr %key.addr, align 8
  store ptr %2, ptr %separator, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %separator, align 8
  %call = call ptr @strchr(ptr noundef %3, i32 noundef 46) #7
  store ptr %call, ptr %separator, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %separator, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %5 = load ptr, ptr %separator, align 8
  %arrayidx = getelementptr i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 46
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %7 = phi i1 [ false, %do.cond ], [ %cmp, %land.rhs ]
  br i1 %7, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %land.end
  %8 = load ptr, ptr %separator, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %do.end
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load ptr, ptr %separator, align 8
  %11 = load ptr, ptr %key.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call5 = call noalias ptr @g_strndup(ptr noundef %9, i64 noundef %sub.ptr.sub)
  %12 = load ptr, ptr %prefix.addr, align 8
  store ptr %call5, ptr %12, align 8
  %13 = load ptr, ptr %separator, align 8
  %add.ptr6 = getelementptr i8, ptr %13, i64 1
  %14 = load ptr, ptr %suffix.addr, align 8
  store ptr %add.ptr6, ptr %14, align 8
  br label %if.end9

if.else7:                                         ; preds = %do.end
  %15 = load ptr, ptr %key.addr, align 8
  %call8 = call noalias ptr @g_strdup(ptr noundef %15)
  %16 = load ptr, ptr %prefix.addr, align 8
  store ptr %call8, ptr %16, align 8
  %17 = load ptr, ptr %suffix.addr, align 8
  store ptr null, ptr %17, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else7, %if.then4
  store i64 0, ptr %i, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %18 = load ptr, ptr %prefix.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr i8, ptr %19, i64 %20
  %21 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %21 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %prefix.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr i8, ptr %23, i64 %24
  %25 = load i8, ptr %arrayidx14, align 1
  %conv15 = sext i8 %25 to i32
  %cmp16 = icmp eq i32 %conv15, 46
  br i1 %cmp16, label %if.then18, label %if.end26

if.then18:                                        ; preds = %for.body
  %26 = load ptr, ptr %prefix.addr, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %i, align 8
  %add = add i64 %28, 1
  %arrayidx19 = getelementptr i8, ptr %27, i64 %add
  %29 = load i8, ptr %arrayidx19, align 1
  %conv20 = sext i8 %29 to i32
  %cmp21 = icmp eq i32 %conv20, 46
  br i1 %cmp21, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.then18
  br label %if.end25

if.else24:                                        ; preds = %if.then18
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.2, i32 noundef 314, ptr noundef @__PRETTY_FUNCTION__.qdict_split_flat_key) #6
  unreachable

if.end25:                                         ; preds = %if.then23
  %30 = load i64, ptr %i, align 8
  %inc = add i64 %30, 1
  store i64 %inc, ptr %i, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %for.body
  %31 = load ptr, ptr %prefix.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %i, align 8
  %arrayidx27 = getelementptr i8, ptr %32, i64 %33
  %34 = load i8, ptr %arrayidx27, align 1
  %35 = load ptr, ptr %prefix.addr, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %j, align 8
  %arrayidx28 = getelementptr i8, ptr %36, i64 %37
  store i8 %34, ptr %arrayidx28, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %38 = load i64, ptr %i, align 8
  %inc29 = add i64 %38, 1
  store i64 %inc29, ptr %i, align 8
  %39 = load i64, ptr %j, align 8
  %inc30 = add i64 %39, 1
  store i64 %inc30, ptr %j, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %40 = load ptr, ptr %prefix.addr, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %j, align 8
  %arrayidx31 = getelementptr i8, ptr %41, i64 %42
  store i8 0, ptr %arrayidx31, align 1
  ret void
}

declare void @g_free(ptr noundef) #1

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
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.16, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #6
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
define internal i32 @qdict_is_list(ptr noundef %maybe_list, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %maybe_list.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ent = alloca ptr, align 8
  %len = alloca i64, align 8
  %max = alloca i64, align 8
  %is_list = alloca i32, align 4
  %val = alloca i64, align 8
  %is_index = alloca i32, align 4
  store ptr %maybe_list, ptr %maybe_list.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i64 0, ptr %len, align 8
  store i64 -1, ptr %max, align 8
  store i32 -1, ptr %is_list, align 4
  %0 = load ptr, ptr %maybe_list.addr, align 8
  %call = call ptr @qdict_first(ptr noundef %0)
  store ptr %call, ptr %ent, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %ent, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ent, align 8
  %key = getelementptr inbounds %struct.QDictEntry, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %key, align 8
  %call1 = call i32 @qemu_strtoi64(ptr noundef %3, ptr noundef null, i32 noundef 10, ptr noundef %val)
  %tobool = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %is_index, align 4
  %4 = load i32, ptr %is_list, align 4
  %cmp2 = icmp eq i32 %4, -1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %is_index, align 4
  store i32 %5, ptr %is_list, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %6 = load i32, ptr %is_index, align 4
  %7 = load i32, ptr %is_list, align 4
  %cmp3 = icmp ne i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.2, i32 noundef 352, ptr noundef @__func__.qdict_is_list, ptr noundef @.str.19)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load i32, ptr %is_index, align 4
  %tobool6 = icmp ne i32 %9, 0
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end5
  %10 = load i64, ptr %len, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %len, align 8
  %11 = load i64, ptr %val, align 8
  %12 = load i64, ptr %max, align 8
  %cmp8 = icmp sgt i64 %11, %12
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  %13 = load i64, ptr %val, align 8
  store i64 %13, ptr %max, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end5
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %14 = load ptr, ptr %maybe_list.addr, align 8
  %15 = load ptr, ptr %ent, align 8
  %call12 = call ptr @qdict_next(ptr noundef %14, ptr noundef %15)
  store ptr %call12, ptr %ent, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %16 = load i32, ptr %is_list, align 4
  %cmp13 = icmp eq i32 %16, -1
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %for.end
  %17 = load ptr, ptr %maybe_list.addr, align 8
  %call15 = call i64 @qdict_size(ptr noundef %17)
  %tobool16 = icmp ne i64 %call15, 0
  br i1 %tobool16, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.then14
  br label %if.end18

if.else:                                          ; preds = %if.then14
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.2, i32 noundef 365, ptr noundef @__PRETTY_FUNCTION__.qdict_is_list) #6
  unreachable

if.end18:                                         ; preds = %if.then17
  store i32 0, ptr %is_list, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %for.end
  %18 = load i64, ptr %len, align 8
  %19 = load i64, ptr %max, align 8
  %add = add i64 %19, 1
  %cmp20 = icmp ne i64 %18, %add
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %20 = load ptr, ptr %errp.addr, align 8
  %21 = load i64, ptr %len, align 8
  %22 = load i64, ptr %max, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %20, ptr noundef @.str.2, i32 noundef 377, ptr noundef @__func__.qdict_is_list, ptr noundef @.str.21, i64 noundef %21, i64 noundef %22)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end19
  %23 = load i32, ptr %is_list, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then4
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qdict_array_entries(ptr noundef %src, ptr noundef %subqdict) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %subqdict.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %i = alloca i32, align 4
  %entries = alloca i32, align 4
  %subqdict_len = alloca i64, align 8
  %subqobj = alloca ptr, align 8
  %subqdict_entries = alloca i32, align 4
  %prefix = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %subqdict, ptr %subqdict.addr, align 8
  store i32 0, ptr %entries, align 4
  %0 = load ptr, ptr %subqdict.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  store i64 %call, ptr %subqdict_len, align 8
  %1 = load i64, ptr %subqdict_len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %subqdict.addr, align 8
  %3 = load i64, ptr %subqdict_len, align 8
  %sub = sub i64 %3, 1
  %arrayidx = getelementptr i8, ptr %2, i64 %sub
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 46
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 603, ptr noundef @__PRETTY_FUNCTION__.qdict_array_entries) #6
  unreachable

if.end:                                           ; preds = %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %cmp3 = icmp ult i32 %5, 2147483647
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %subqdict.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call5 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.10, ptr noundef %6, i32 noundef %7)
  store ptr %call5, ptr %prefix, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %9 = load ptr, ptr %prefix, align 8
  %call6 = call i32 @qdict_count_prefixed_entries(ptr noundef %8, ptr noundef %9)
  store i32 %call6, ptr %subqdict_entries, align 4
  %10 = load ptr, ptr %prefix, align 8
  %11 = load ptr, ptr %prefix, align 8
  %call7 = call i64 @strlen(ptr noundef %11) #7
  %sub8 = sub i64 %call7, 1
  %arrayidx9 = getelementptr i8, ptr %10, i64 %sub8
  store i8 0, ptr %arrayidx9, align 1
  %12 = load ptr, ptr %src.addr, align 8
  %13 = load ptr, ptr %prefix, align 8
  %call10 = call ptr @qdict_get(ptr noundef %12, ptr noundef %13)
  store ptr %call10, ptr %subqobj, align 8
  %14 = load ptr, ptr %prefix, align 8
  call void @g_free(ptr noundef %14)
  %15 = load i32, ptr %subqdict_entries, align 4
  %cmp11 = icmp slt i32 %15, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  %16 = load i32, ptr %subqdict_entries, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %for.body
  %17 = load ptr, ptr %subqobj, align 8
  %tobool15 = icmp ne ptr %17, null
  br i1 %tobool15, label %land.lhs.true, label %if.else18

land.lhs.true:                                    ; preds = %if.end14
  %18 = load i32, ptr %subqdict_entries, align 4
  %tobool16 = icmp ne i32 %18, 0
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %land.lhs.true
  store i32 -22, ptr %retval, align 4
  br label %return

if.else18:                                        ; preds = %land.lhs.true, %if.end14
  %19 = load ptr, ptr %subqobj, align 8
  %tobool19 = icmp ne ptr %19, null
  br i1 %tobool19, label %if.end23, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.else18
  %20 = load i32, ptr %subqdict_entries, align 4
  %tobool21 = icmp ne i32 %20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true20
  br label %for.end

if.end23:                                         ; preds = %land.lhs.true20, %if.else18
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  %21 = load i32, ptr %subqdict_entries, align 4
  %tobool25 = icmp ne i32 %21, 0
  br i1 %tobool25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end24
  %22 = load i32, ptr %subqdict_entries, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end24
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %22, %cond.true ], [ 1, %cond.false ]
  %23 = load i32, ptr %entries, align 4
  %add = add i32 %23, %cond
  store i32 %add, ptr %entries, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %if.then22, %for.cond
  %25 = load ptr, ptr %src.addr, align 8
  %call26 = call ptr @qdict_first(ptr noundef %25)
  store ptr %call26, ptr %entry1, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc36, %for.end
  %26 = load ptr, ptr %entry1, align 8
  %tobool28 = icmp ne ptr %26, null
  br i1 %tobool28, label %for.body29, label %for.end38

for.body29:                                       ; preds = %for.cond27
  %27 = load ptr, ptr %entry1, align 8
  %call30 = call ptr @qdict_entry_key(ptr noundef %27)
  %28 = load ptr, ptr %subqdict.addr, align 8
  %call31 = call i32 @strstart(ptr noundef %call30, ptr noundef %28, ptr noundef null)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end35, label %if.then33

if.then33:                                        ; preds = %for.body29
  %29 = load i32, ptr %entries, align 4
  %inc34 = add i32 %29, 1
  store i32 %inc34, ptr %entries, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %for.body29
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %30 = load ptr, ptr %src.addr, align 8
  %31 = load ptr, ptr %entry1, align 8
  %call37 = call ptr @qdict_next(ptr noundef %30, ptr noundef %31)
  store ptr %call37, ptr %entry1, align 8
  br label %for.cond27, !llvm.loop !17

for.end38:                                        ; preds = %for.cond27
  %32 = load ptr, ptr %src.addr, align 8
  %call39 = call i64 @qdict_size(ptr noundef %32)
  %33 = load i32, ptr %entries, align 4
  %conv40 = zext i32 %33 to i64
  %cmp41 = icmp ne i64 %call39, %conv40
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %for.end38
  store i32 -22, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %for.end38
  %34 = load i32, ptr %i, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then43, %if.then17, %if.then13
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @qdict_entry_key(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdict_join(ptr noundef %dest, ptr noundef %src, i1 noundef zeroext %overwrite) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %overwrite.addr = alloca i8, align 1
  %entry1 = alloca ptr, align 8
  %next = alloca ptr, align 8
  %_o = alloca ptr, align 8
  %_obj19 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp8 = alloca ptr, align 8
  %tmp9 = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %frombool = zext i1 %overwrite to i8
  store i8 %frombool, ptr %overwrite.addr, align 1
  %0 = load ptr, ptr %src.addr, align 8
  %call = call ptr @qdict_first(ptr noundef %0)
  store ptr %call, ptr %entry1, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load ptr, ptr %entry1, align 8
  %call2 = call ptr @qdict_next(ptr noundef %2, ptr noundef %3)
  store ptr %call2, ptr %next, align 8
  %4 = load i8, ptr %overwrite.addr, align 1
  %tobool3 = trunc i8 %4 to i1
  br i1 %tobool3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load ptr, ptr %entry1, align 8
  %key = getelementptr inbounds %struct.QDictEntry, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %key, align 8
  %call4 = call i32 @qdict_haskey(ptr noundef %5, ptr noundef %7)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %8 = load ptr, ptr %dest.addr, align 8
  %9 = load ptr, ptr %entry1, align 8
  %key6 = getelementptr inbounds %struct.QDictEntry, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %key6, align 8
  %11 = load ptr, ptr %entry1, align 8
  %value = getelementptr inbounds %struct.QDictEntry, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %value, align 8
  store ptr %12, ptr %_o, align 8
  %13 = load ptr, ptr %_o, align 8
  store ptr %13, ptr %_obj19, align 8
  %14 = load ptr, ptr %_obj19, align 8
  %tobool7 = icmp ne ptr %14, null
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %15 = load ptr, ptr %_obj19, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %15, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %16 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %16, i64 0
  store ptr %add.ptr, ptr %tmp8, align 8
  %17 = load ptr, ptr %tmp8, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %17, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %18 = load ptr, ptr %tmp, align 8
  call void @qobject_ref_impl(ptr noundef %18)
  %19 = load ptr, ptr %_o, align 8
  store ptr %19, ptr %tmp9, align 8
  %20 = load ptr, ptr %tmp9, align 8
  call void @qdict_put_obj(ptr noundef %8, ptr noundef %10, ptr noundef %20)
  %21 = load ptr, ptr %src.addr, align 8
  %22 = load ptr, ptr %entry1, align 8
  %key10 = getelementptr inbounds %struct.QDictEntry, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %key10, align 8
  call void @qdict_del(ptr noundef %21, ptr noundef %23)
  br label %if.end

if.end:                                           ; preds = %cond.end, %lor.lhs.false
  %24 = load ptr, ptr %next, align 8
  store ptr %24, ptr %entry1, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qdict_rename_keys(ptr noundef %qdict, ptr noundef %renames, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %qdict.addr = alloca ptr, align 8
  %renames.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qobj = alloca ptr, align 8
  %_o = alloca ptr, align 8
  %_obj20 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp12 = alloca ptr, align 8
  %tmp13 = alloca ptr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr %renames, ptr %renames.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %entry
  %0 = load ptr, ptr %renames.addr, align 8
  %from = getelementptr inbounds %struct.QDictRenames, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %from, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %qdict.addr, align 8
  %3 = load ptr, ptr %renames.addr, align 8
  %from1 = getelementptr inbounds %struct.QDictRenames, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %from1, align 8
  %call = call i32 @qdict_haskey(ptr noundef %2, ptr noundef %4)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then, label %if.end15

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %qdict.addr, align 8
  %6 = load ptr, ptr %renames.addr, align 8
  %to = getelementptr inbounds %struct.QDictRenames, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %to, align 8
  %call3 = call i32 @qdict_haskey(ptr noundef %5, ptr noundef %7)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %renames.addr, align 8
  %to6 = getelementptr inbounds %struct.QDictRenames, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %to6, align 8
  %11 = load ptr, ptr %renames.addr, align 8
  %from7 = getelementptr inbounds %struct.QDictRenames, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %from7, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.2, i32 noundef 701, ptr noundef @__func__.qdict_rename_keys, ptr noundef @.str.11, ptr noundef %10, ptr noundef %12)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %13 = load ptr, ptr %qdict.addr, align 8
  %14 = load ptr, ptr %renames.addr, align 8
  %from8 = getelementptr inbounds %struct.QDictRenames, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %from8, align 8
  %call9 = call ptr @qdict_get(ptr noundef %13, ptr noundef %15)
  store ptr %call9, ptr %qobj, align 8
  %16 = load ptr, ptr %qdict.addr, align 8
  %17 = load ptr, ptr %renames.addr, align 8
  %to10 = getelementptr inbounds %struct.QDictRenames, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %to10, align 8
  %19 = load ptr, ptr %qobj, align 8
  store ptr %19, ptr %_o, align 8
  %20 = load ptr, ptr %_o, align 8
  store ptr %20, ptr %_obj20, align 8
  %21 = load ptr, ptr %_obj20, align 8
  %tobool11 = icmp ne ptr %21, null
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %22 = load ptr, ptr %_obj20, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %22, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %23 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %23, i64 0
  store ptr %add.ptr, ptr %tmp12, align 8
  %24 = load ptr, ptr %tmp12, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %24, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %25 = load ptr, ptr %tmp, align 8
  call void @qobject_ref_impl(ptr noundef %25)
  %26 = load ptr, ptr %_o, align 8
  store ptr %26, ptr %tmp13, align 8
  %27 = load ptr, ptr %tmp13, align 8
  call void @qdict_put_obj(ptr noundef %16, ptr noundef %18, ptr noundef %27)
  %28 = load ptr, ptr %qdict.addr, align 8
  %29 = load ptr, ptr %renames.addr, align 8
  %from14 = getelementptr inbounds %struct.QDictRenames, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %from14, align 8
  call void @qdict_del(ptr noundef %28, ptr noundef %30)
  br label %if.end15

if.end15:                                         ; preds = %cond.end, %while.body
  %31 = load ptr, ptr %renames.addr, align 8
  %incdec.ptr = getelementptr %struct.QDictRenames, ptr %31, i32 1
  store ptr %incdec.ptr, ptr %renames.addr, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then5
  %32 = load i1, ptr %retval, align 1
  ret i1 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qobject_input_visitor_new_flat_confused(ptr noundef %qdict, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %crumpled = alloca ptr, align 8
  %v = alloca ptr, align 8
  %_obj21 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp3 = alloca ptr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qdict_crumple_for_keyval_qiv(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %crumpled, align 8
  %2 = load ptr, ptr %crumpled, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %crumpled, align 8
  %call1 = call ptr @qobject_input_visitor_new_keyval(ptr noundef %3)
  store ptr %call1, ptr %v, align 8
  %4 = load ptr, ptr %crumpled, align 8
  store ptr %4, ptr %_obj21, align 8
  %5 = load ptr, ptr %_obj21, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %6 = load ptr, ptr %_obj21, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %6, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %7 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 0
  store ptr %add.ptr, ptr %tmp3, align 8
  %8 = load ptr, ptr %tmp3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %9 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %9)
  %10 = load ptr, ptr %v, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qdict_crumple_for_keyval_qiv(ptr noundef %src, ptr noundef %errp) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ent = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %_obj18 = alloca ptr, align 8
  %tmp17 = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp20 = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %tmp, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call ptr @qdict_first(ptr noundef %0)
  store ptr %call, ptr %ent, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %ent, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %buf, align 8
  %2 = load ptr, ptr %ent, align 8
  %value = getelementptr inbounds %struct.QDictEntry, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %value, align 8
  %call1 = call i32 @qobject_type(ptr noundef %3)
  switch i32 %call1, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb
    i32 2, label %sw.bb2
    i32 4, label %sw.bb6
    i32 5, label %sw.bb6
    i32 6, label %sw.bb7
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  br label %for.inc

sw.bb2:                                           ; preds = %for.body
  %4 = load ptr, ptr %ent, align 8
  %value3 = getelementptr inbounds %struct.QDictEntry, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %value3, align 8
  %call4 = call ptr @qobject_check_type(ptr noundef %5, i32 noundef 2)
  %call5 = call ptr @qnum_to_string(ptr noundef %call4)
  store ptr %call5, ptr %buf, align 8
  store ptr %call5, ptr %s, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %for.body, %for.body
  br label %for.inc

sw.bb7:                                           ; preds = %for.body
  %6 = load ptr, ptr %ent, align 8
  %value8 = getelementptr inbounds %struct.QDictEntry, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %value8, align 8
  %call9 = call ptr @qobject_check_type(ptr noundef %7, i32 noundef 6)
  %call10 = call zeroext i1 @qbool_get_bool(ptr noundef %call9)
  %cond = select i1 %call10, ptr @.str.22, ptr @.str.23
  store ptr %cond, ptr %s, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  call void @abort() #6
  unreachable

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb2
  %8 = load ptr, ptr %tmp, align 8
  %tobool11 = icmp ne ptr %8, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  %9 = load ptr, ptr %src.addr, align 8
  %call12 = call ptr @qdict_clone_shallow(ptr noundef %9)
  store ptr %call12, ptr %tmp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %10 = load ptr, ptr %tmp, align 8
  %11 = load ptr, ptr %ent, align 8
  %key = getelementptr inbounds %struct.QDictEntry, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %key, align 8
  %13 = load ptr, ptr %s, align 8
  call void @qdict_put_str(ptr noundef %10, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %sw.bb6, %sw.bb
  %15 = load ptr, ptr %src.addr, align 8
  %16 = load ptr, ptr %ent, align 8
  %call13 = call ptr @qdict_next(ptr noundef %15, ptr noundef %16)
  store ptr %call13, ptr %ent, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %tmp, align 8
  %tobool14 = icmp ne ptr %17, null
  br i1 %tobool14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %18 = load ptr, ptr %src.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond15 = phi ptr [ %17, %cond.true ], [ %18, %cond.false ]
  %19 = load ptr, ptr %errp.addr, align 8
  %call16 = call ptr @qdict_crumple(ptr noundef %cond15, ptr noundef %19)
  store ptr %call16, ptr %dst, align 8
  %20 = load ptr, ptr %tmp, align 8
  store ptr %20, ptr %_obj18, align 8
  %21 = load ptr, ptr %_obj18, align 8
  %tobool18 = icmp ne ptr %21, null
  br i1 %tobool18, label %cond.true19, label %cond.false21

cond.true19:                                      ; preds = %cond.end
  %22 = load ptr, ptr %_obj18, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %22, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %23 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %23, i64 0
  store ptr %add.ptr, ptr %tmp20, align 8
  %24 = load ptr, ptr %tmp20, align 8
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true19
  %cond23 = phi ptr [ %24, %cond.true19 ], [ null, %cond.false21 ]
  store ptr %cond23, ptr %tmp17, align 8
  %25 = load ptr, ptr %tmp17, align 8
  call void @qobject_unref_impl(ptr noundef %25)
  %26 = load ptr, ptr %dst, align 8
  ret ptr %26
}

declare ptr @qobject_input_visitor_new_keyval(ptr noundef) #1

declare ptr @qdict_entry_value(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qdict_flatten_qlist(ptr noundef %qlist, ptr noundef %target, ptr noundef %prefix) #0 {
entry:
  %qlist.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %dict_val = alloca ptr, align 8
  %list_val = alloca ptr, align 8
  %new_key = alloca ptr, align 8
  %i = alloca i32, align 4
  %_o = alloca ptr, align 8
  %_obj1 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp19 = alloca ptr, align 8
  %tmp20 = alloca ptr, align 8
  store ptr %qlist, ptr %qlist.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 68, ptr noundef @__PRETTY_FUNCTION__.qdict_flatten_qlist) #6
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %qlist.addr, align 8
  %call = call ptr @qlist_first(ptr noundef %1)
  store ptr %call, ptr %entry1, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %entry1, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %entry1, align 8
  %call3 = call ptr @qlist_entry_obj(ptr noundef %3)
  store ptr %call3, ptr %value, align 8
  %4 = load ptr, ptr %value, align 8
  %call4 = call ptr @qobject_check_type(ptr noundef %4, i32 noundef 4)
  store ptr %call4, ptr %dict_val, align 8
  %5 = load ptr, ptr %value, align 8
  %call5 = call ptr @qobject_check_type(ptr noundef %5, i32 noundef 5)
  store ptr %call5, ptr %list_val, align 8
  %6 = load ptr, ptr %prefix.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call6 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.14, ptr noundef %6, i32 noundef %7)
  store ptr %call6, ptr %new_key, align 8
  %8 = load ptr, ptr %dict_val, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %land.lhs.true, label %if.else11

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %dict_val, align 8
  %call8 = call i64 @qdict_size(ptr noundef %9)
  %tobool9 = icmp ne i64 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %dict_val, align 8
  %11 = load ptr, ptr %target.addr, align 8
  %12 = load ptr, ptr %new_key, align 8
  call void @qdict_flatten_qdict(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %if.end22

if.else11:                                        ; preds = %land.lhs.true, %for.body
  %13 = load ptr, ptr %list_val, align 8
  %tobool12 = icmp ne ptr %13, null
  br i1 %tobool12, label %land.lhs.true13, label %if.else17

land.lhs.true13:                                  ; preds = %if.else11
  %14 = load ptr, ptr %list_val, align 8
  %call14 = call i32 @qlist_empty(ptr noundef %14)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.else17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true13
  %15 = load ptr, ptr %list_val, align 8
  %16 = load ptr, ptr %target.addr, align 8
  %17 = load ptr, ptr %new_key, align 8
  call void @qdict_flatten_qlist(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %if.end21

if.else17:                                        ; preds = %land.lhs.true13, %if.else11
  %18 = load ptr, ptr %target.addr, align 8
  %19 = load ptr, ptr %new_key, align 8
  %20 = load ptr, ptr %value, align 8
  store ptr %20, ptr %_o, align 8
  %21 = load ptr, ptr %_o, align 8
  store ptr %21, ptr %_obj1, align 8
  %22 = load ptr, ptr %_obj1, align 8
  %tobool18 = icmp ne ptr %22, null
  br i1 %tobool18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else17
  %23 = load ptr, ptr %_obj1, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %23, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %24 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %24, i64 0
  store ptr %add.ptr, ptr %tmp19, align 8
  %25 = load ptr, ptr %tmp19, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %25, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %26 = load ptr, ptr %tmp, align 8
  call void @qobject_ref_impl(ptr noundef %26)
  %27 = load ptr, ptr %_o, align 8
  store ptr %27, ptr %tmp20, align 8
  %28 = load ptr, ptr %tmp20, align 8
  call void @qdict_put_obj(ptr noundef %18, ptr noundef %19, ptr noundef %28)
  br label %if.end21

if.end21:                                         ; preds = %cond.end, %if.then16
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then10
  %29 = load ptr, ptr %new_key, align 8
  call void @g_free(ptr noundef %29)
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %30 = load ptr, ptr %entry1, align 8
  %call23 = call ptr @qlist_next(ptr noundef %30)
  store ptr %call23, ptr %entry1, align 8
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
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
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 126, ptr noundef @__PRETTY_FUNCTION__.qobject_type) #6
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %obj.addr, align 8
  %base4 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %type5 = getelementptr inbounds %struct.QObjectBase_, ptr %base4, i32 0, i32 0
  %5 = load i32, ptr %type5, align 8
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @qobject_destroy(ptr noundef) #1

declare i32 @qemu_strtoi64(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qnum_to_string(ptr noundef) #1

declare zeroext i1 @qbool_get_bool(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare ptr @qdict_clone_shallow(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
