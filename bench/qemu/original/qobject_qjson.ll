target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.JSONParsingState = type { %struct.JSONMessageParser, ptr, ptr }
%struct.JSONMessageParser = type { ptr, ptr, ptr, %struct.JSONLexer, i32, i32, %struct._GQueue, i64 }
%struct.JSONLexer = type { i32, i32, ptr, i32, i32 }
%struct._GQueue = type { ptr, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.QNum = type { %struct.QObjectBase_, i32, %union.anon }
%struct.QObjectBase_ = type { i32, i64 }
%union.anon = type { i64 }
%struct.QList = type { %struct.QObjectBase_, %union.anon.0 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QListEntry = type { ptr, %union.anon.1 }
%union.anon.1 = type { %struct.QTailQLink }
%struct.QObject = type { %struct.QObjectBase_ }

@error_abort = external global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"../qemu/qobject/qjson.c\00", align 1
@__PRETTY_FUNCTION__.qobject_from_vjsonf_nofail = private unnamed_addr constant [74 x i8] c"QObject *qobject_from_vjsonf_nofail(const char *, struct __va_list_tag *)\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"qdict\00", align 1
@__PRETTY_FUNCTION__.qdict_from_vjsonf_nofail = private unnamed_addr constant [70 x i8] c"QDict *qdict_from_vjsonf_nofail(const char *, struct __va_list_tag *)\00", align 1
@__func__.qobject_from_jsonv = private unnamed_addr constant [19 x i8] c"qobject_from_jsonv\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Expecting a JSON value\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"!json != !err\00", align 1
@__PRETTY_FUNCTION__.consume_json = private unnamed_addr constant [46 x i8] c"void consume_json(void *, QObject *, Error *)\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"!s->result || !s->err\00", align 1
@__func__.consume_json = private unnamed_addr constant [13 x i8] c"consume_json\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Expecting at most one JSON value\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.8 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qobject_from_json(ptr noundef %string, ptr noundef %errp) #0 {
entry:
  %string.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %string, ptr %string.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qobject_from_jsonv(ptr noundef %0, ptr noundef null, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qobject_from_jsonv(ptr noundef %string, ptr noundef %ap, ptr noundef %errp) #0 {
entry:
  %string.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %state = alloca %struct.JSONParsingState, align 8
  store ptr %string, ptr %string.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %state, i8 0, i64 104, i1 false)
  %parser = getelementptr inbounds %struct.JSONParsingState, ptr %state, i32 0, i32 0
  %0 = load ptr, ptr %ap.addr, align 8
  call void @json_message_parser_init(ptr noundef %parser, ptr noundef @consume_json, ptr noundef %state, ptr noundef %0)
  %parser1 = getelementptr inbounds %struct.JSONParsingState, ptr %state, i32 0, i32 0
  %1 = load ptr, ptr %string.addr, align 8
  %2 = load ptr, ptr %string.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #6
  call void @json_message_parser_feed(ptr noundef %parser1, ptr noundef %1, i64 noundef %call)
  %parser2 = getelementptr inbounds %struct.JSONParsingState, ptr %state, i32 0, i32 0
  call void @json_message_parser_flush(ptr noundef %parser2)
  %parser3 = getelementptr inbounds %struct.JSONParsingState, ptr %state, i32 0, i32 0
  call void @json_message_parser_destroy(ptr noundef %parser3)
  %result = getelementptr inbounds %struct.JSONParsingState, ptr %state, i32 0, i32 1
  %3 = load ptr, ptr %result, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %err = getelementptr inbounds %struct.JSONParsingState, ptr %state, i32 0, i32 2
  %4 = load ptr, ptr %err, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %err5 = getelementptr inbounds %struct.JSONParsingState, ptr %state, i32 0, i32 2
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err5, ptr noundef @.str.1, i32 noundef 73, ptr noundef @__func__.qobject_from_jsonv, ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load ptr, ptr %errp.addr, align 8
  %err6 = getelementptr inbounds %struct.JSONParsingState, ptr %state, i32 0, i32 2
  %6 = load ptr, ptr %err6, align 8
  call void @error_propagate(ptr noundef %5, ptr noundef %6)
  %result7 = getelementptr inbounds %struct.JSONParsingState, ptr %state, i32 0, i32 1
  %7 = load ptr, ptr %result7, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qobject_from_vjsonf_nofail(ptr noundef %string, ptr noundef %ap) #0 {
entry:
  %string.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %ap_copy = alloca [1 x %struct.__va_list_tag], align 16
  %obj = alloca ptr, align 8
  store ptr %string, ptr %string.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap_copy, i64 0, i64 0
  %0 = load ptr, ptr %ap.addr, align 8
  call void @llvm.va_copy(ptr %arraydecay, ptr %0)
  %1 = load ptr, ptr %string.addr, align 8
  %call = call ptr @qobject_from_jsonv(ptr noundef %1, ptr noundef %ap_copy, ptr noundef @error_abort)
  store ptr %call, ptr %obj, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap_copy, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay1)
  %2 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 100, ptr noundef @__PRETTY_FUNCTION__.qobject_from_vjsonf_nofail) #7
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %obj, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qobject_from_jsonf_nofail(ptr noundef %string, ...) #0 {
entry:
  %string.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %string, ptr %string.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %string.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call ptr @qobject_from_vjsonf_nofail(ptr noundef %0, ptr noundef %arraydecay1)
  store ptr %call, ptr %obj, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %1 = load ptr, ptr %obj, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdict_from_vjsonf_nofail(ptr noundef %string, ptr noundef %ap) #0 {
entry:
  %string.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %qdict = alloca ptr, align 8
  store ptr %string, ptr %string.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %1 = load ptr, ptr %ap.addr, align 8
  %call = call ptr @qobject_from_vjsonf_nofail(ptr noundef %0, ptr noundef %1)
  %call1 = call ptr @qobject_check_type(ptr noundef %call, i32 noundef 4)
  store ptr %call1, ptr %qdict, align 8
  %2 = load ptr, ptr %qdict, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 131, ptr noundef @__PRETTY_FUNCTION__.qdict_from_vjsonf_nofail) #7
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %qdict, align 8
  ret ptr %3
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
define dso_local ptr @qdict_from_jsonf_nofail(ptr noundef %string, ...) #0 {
entry:
  %string.addr = alloca ptr, align 8
  %qdict = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %string, ptr %string.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %string.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call ptr @qdict_from_vjsonf_nofail(ptr noundef %0, ptr noundef %arraydecay1)
  store ptr %call, ptr %qdict, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %1 = load ptr, ptr %qdict, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qobject_to_json_pretty(ptr noundef %obj, i1 noundef zeroext %pretty) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %pretty.addr = alloca i8, align 1
  %writer = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %frombool = zext i1 %pretty to i8
  store i8 %frombool, ptr %pretty.addr, align 1
  %0 = load i8, ptr %pretty.addr, align 1
  %tobool = trunc i8 %0 to i1
  %call = call ptr @json_writer_new(i1 noundef zeroext %tobool)
  store ptr %call, ptr %writer, align 8
  %1 = load ptr, ptr %writer, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  call void @to_json(ptr noundef %1, ptr noundef null, ptr noundef %2)
  %3 = load ptr, ptr %writer, align 8
  %call1 = call ptr @json_writer_get_and_free(ptr noundef %3)
  ret ptr %call1
}

declare ptr @json_writer_new(i1 noundef zeroext) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @to_json(ptr noundef %writer, ptr noundef %name, ptr noundef %obj) #0 {
entry:
  %writer.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %val = alloca ptr, align 8
  %val9 = alloca ptr, align 8
  %val13 = alloca ptr, align 8
  %entry15 = alloca ptr, align 8
  %val21 = alloca ptr, align 8
  %entry23 = alloca ptr, align 8
  %val31 = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @qobject_type(ptr noundef %0)
  switch i32 %call, label %sw.default34 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb8
    i32 4, label %sw.bb12
    i32 5, label %sw.bb20
    i32 6, label %sw.bb30
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %writer.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  call void @json_writer_null(ptr noundef %1, ptr noundef %2)
  br label %sw.epilog35

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @qobject_check_type(ptr noundef %3, i32 noundef 2)
  store ptr %call2, ptr %val, align 8
  %4 = load ptr, ptr %val, align 8
  %kind = getelementptr inbounds %struct.QNum, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %kind, align 8
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb3
    i32 1, label %sw.bb4
    i32 2, label %sw.bb6
  ]

sw.bb3:                                           ; preds = %sw.bb1
  %6 = load ptr, ptr %writer.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %val, align 8
  %u = getelementptr inbounds %struct.QNum, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %u, align 8
  call void @json_writer_int64(ptr noundef %6, ptr noundef %7, i64 noundef %9)
  br label %sw.epilog

sw.bb4:                                           ; preds = %sw.bb1
  %10 = load ptr, ptr %writer.addr, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load ptr, ptr %val, align 8
  %u5 = getelementptr inbounds %struct.QNum, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %u5, align 8
  call void @json_writer_uint64(ptr noundef %10, ptr noundef %11, i64 noundef %13)
  br label %sw.epilog

sw.bb6:                                           ; preds = %sw.bb1
  %14 = load ptr, ptr %writer.addr, align 8
  %15 = load ptr, ptr %name.addr, align 8
  %16 = load ptr, ptr %val, align 8
  %u7 = getelementptr inbounds %struct.QNum, ptr %16, i32 0, i32 2
  %17 = load double, ptr %u7, align 8
  call void @json_writer_double(ptr noundef %14, ptr noundef %15, double noundef %17)
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb1
  call void @abort() #7
  unreachable

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb3
  br label %sw.epilog35

sw.bb8:                                           ; preds = %entry
  %18 = load ptr, ptr %obj.addr, align 8
  %call10 = call ptr @qobject_check_type(ptr noundef %18, i32 noundef 3)
  store ptr %call10, ptr %val9, align 8
  %19 = load ptr, ptr %writer.addr, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %21 = load ptr, ptr %val9, align 8
  %call11 = call ptr @qstring_get_str(ptr noundef %21)
  call void @json_writer_str(ptr noundef %19, ptr noundef %20, ptr noundef %call11)
  br label %sw.epilog35

sw.bb12:                                          ; preds = %entry
  %22 = load ptr, ptr %obj.addr, align 8
  %call14 = call ptr @qobject_check_type(ptr noundef %22, i32 noundef 4)
  store ptr %call14, ptr %val13, align 8
  %23 = load ptr, ptr %writer.addr, align 8
  %24 = load ptr, ptr %name.addr, align 8
  call void @json_writer_start_object(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %val13, align 8
  %call16 = call ptr @qdict_first(ptr noundef %25)
  store ptr %call16, ptr %entry15, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb12
  %26 = load ptr, ptr %entry15, align 8
  %tobool = icmp ne ptr %26, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %writer.addr, align 8
  %28 = load ptr, ptr %entry15, align 8
  %call17 = call ptr @qdict_entry_key(ptr noundef %28)
  %29 = load ptr, ptr %entry15, align 8
  %call18 = call ptr @qdict_entry_value(ptr noundef %29)
  call void @to_json(ptr noundef %27, ptr noundef %call17, ptr noundef %call18)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load ptr, ptr %val13, align 8
  %31 = load ptr, ptr %entry15, align 8
  %call19 = call ptr @qdict_next(ptr noundef %30, ptr noundef %31)
  store ptr %call19, ptr %entry15, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %writer.addr, align 8
  call void @json_writer_end_object(ptr noundef %32)
  br label %sw.epilog35

sw.bb20:                                          ; preds = %entry
  %33 = load ptr, ptr %obj.addr, align 8
  %call22 = call ptr @qobject_check_type(ptr noundef %33, i32 noundef 5)
  store ptr %call22, ptr %val21, align 8
  %34 = load ptr, ptr %writer.addr, align 8
  %35 = load ptr, ptr %name.addr, align 8
  call void @json_writer_start_array(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %val21, align 8
  %head = getelementptr inbounds %struct.QList, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %head, align 8
  store ptr %37, ptr %entry23, align 8
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc28, %sw.bb20
  %38 = load ptr, ptr %entry23, align 8
  %tobool25 = icmp ne ptr %38, null
  br i1 %tobool25, label %for.body26, label %for.end29

for.body26:                                       ; preds = %for.cond24
  %39 = load ptr, ptr %writer.addr, align 8
  %40 = load ptr, ptr %entry23, align 8
  %call27 = call ptr @qlist_entry_obj(ptr noundef %40)
  call void @to_json(ptr noundef %39, ptr noundef null, ptr noundef %call27)
  br label %for.inc28

for.inc28:                                        ; preds = %for.body26
  %41 = load ptr, ptr %entry23, align 8
  %next = getelementptr inbounds %struct.QListEntry, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %next, align 8
  store ptr %42, ptr %entry23, align 8
  br label %for.cond24, !llvm.loop !7

for.end29:                                        ; preds = %for.cond24
  %43 = load ptr, ptr %writer.addr, align 8
  call void @json_writer_end_array(ptr noundef %43)
  br label %sw.epilog35

sw.bb30:                                          ; preds = %entry
  %44 = load ptr, ptr %obj.addr, align 8
  %call32 = call ptr @qobject_check_type(ptr noundef %44, i32 noundef 6)
  store ptr %call32, ptr %val31, align 8
  %45 = load ptr, ptr %writer.addr, align 8
  %46 = load ptr, ptr %name.addr, align 8
  %47 = load ptr, ptr %val31, align 8
  %call33 = call zeroext i1 @qbool_get_bool(ptr noundef %47)
  call void @json_writer_bool(ptr noundef %45, ptr noundef %46, i1 noundef zeroext %call33)
  br label %sw.epilog35

sw.default34:                                     ; preds = %entry
  call void @abort() #7
  unreachable

sw.epilog35:                                      ; preds = %sw.bb30, %for.end29, %for.end, %sw.bb8, %sw.epilog, %sw.bb
  ret void
}

declare ptr @json_writer_get_and_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qobject_to_json(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @qobject_to_json_pretty(ptr noundef %0, i1 noundef zeroext false)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @json_message_parser_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @consume_json(ptr noundef %opaque, ptr noundef %json, ptr noundef %err) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %json.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %_obj0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp15 = alloca ptr, align 8
  %_obj1 = alloca ptr, align 8
  %tmp22 = alloca ptr, align 8
  %__mptr25 = alloca ptr, align 8
  %tmp27 = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %json, ptr %json.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %json.addr, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %2 = load ptr, ptr %err.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  %lnot2 = xor i1 %tobool1, true
  %lnot.ext3 = zext i1 %lnot2 to i32
  %cmp = icmp ne i32 %lnot.ext, %lnot.ext3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 35, ptr noundef @__PRETTY_FUNCTION__.consume_json) #7
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %s, align 8
  %result = getelementptr inbounds %struct.JSONParsingState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %result, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %s, align 8
  %err5 = getelementptr inbounds %struct.JSONParsingState, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %err5, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  br label %if.end9

if.else8:                                         ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 36, ptr noundef @__PRETTY_FUNCTION__.consume_json) #7
  unreachable

if.end9:                                          ; preds = %if.then7
  %7 = load ptr, ptr %s, align 8
  %result10 = getelementptr inbounds %struct.JSONParsingState, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %result10, align 8
  %tobool11 = icmp ne ptr %8, null
  br i1 %tobool11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end9
  %9 = load ptr, ptr %s, align 8
  %result13 = getelementptr inbounds %struct.JSONParsingState, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %result13, align 8
  store ptr %10, ptr %_obj0, align 8
  %11 = load ptr, ptr %_obj0, align 8
  %tobool14 = icmp ne ptr %11, null
  br i1 %tobool14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %12 = load ptr, ptr %_obj0, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %12, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %13 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %13, i64 0
  store ptr %add.ptr, ptr %tmp15, align 8
  %14 = load ptr, ptr %tmp15, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %14, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %15 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %15)
  %16 = load ptr, ptr %s, align 8
  %result16 = getelementptr inbounds %struct.JSONParsingState, ptr %16, i32 0, i32 1
  store ptr null, ptr %result16, align 8
  %17 = load ptr, ptr %s, align 8
  %err17 = getelementptr inbounds %struct.JSONParsingState, ptr %17, i32 0, i32 2
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err17, ptr noundef @.str.1, i32 noundef 41, ptr noundef @__func__.consume_json, ptr noundef @.str.6)
  br label %if.end18

if.end18:                                         ; preds = %cond.end, %if.end9
  %18 = load ptr, ptr %s, align 8
  %err19 = getelementptr inbounds %struct.JSONParsingState, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %err19, align 8
  %tobool20 = icmp ne ptr %19, null
  br i1 %tobool20, label %if.then21, label %if.end32

if.then21:                                        ; preds = %if.end18
  %20 = load ptr, ptr %json.addr, align 8
  store ptr %20, ptr %_obj1, align 8
  %21 = load ptr, ptr %_obj1, align 8
  %tobool23 = icmp ne ptr %21, null
  br i1 %tobool23, label %cond.true24, label %cond.false29

cond.true24:                                      ; preds = %if.then21
  %22 = load ptr, ptr %_obj1, align 8
  %base26 = getelementptr inbounds %struct.QObject, ptr %22, i32 0, i32 0
  store ptr %base26, ptr %__mptr25, align 8
  %23 = load ptr, ptr %__mptr25, align 8
  %add.ptr28 = getelementptr i8, ptr %23, i64 0
  store ptr %add.ptr28, ptr %tmp27, align 8
  %24 = load ptr, ptr %tmp27, align 8
  br label %cond.end30

cond.false29:                                     ; preds = %if.then21
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false29, %cond.true24
  %cond31 = phi ptr [ %24, %cond.true24 ], [ null, %cond.false29 ]
  store ptr %cond31, ptr %tmp22, align 8
  %25 = load ptr, ptr %tmp22, align 8
  call void @qobject_unref_impl(ptr noundef %25)
  %26 = load ptr, ptr %err.addr, align 8
  call void @error_free(ptr noundef %26)
  br label %return

if.end32:                                         ; preds = %if.end18
  %27 = load ptr, ptr %json.addr, align 8
  %28 = load ptr, ptr %s, align 8
  %result33 = getelementptr inbounds %struct.JSONParsingState, ptr %28, i32 0, i32 1
  store ptr %27, ptr %result33, align 8
  %29 = load ptr, ptr %err.addr, align 8
  %30 = load ptr, ptr %s, align 8
  %err34 = getelementptr inbounds %struct.JSONParsingState, ptr %30, i32 0, i32 2
  store ptr %29, ptr %err34, align 8
  br label %return

return:                                           ; preds = %if.end32, %cond.end30
  ret void
}

declare void @json_message_parser_feed(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @json_message_parser_flush(ptr noundef) #3

declare void @json_message_parser_destroy(ptr noundef) #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

declare void @error_propagate(ptr noundef, ptr noundef) #3

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
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #7
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

declare void @error_free(ptr noundef) #3

declare void @qobject_destroy(ptr noundef) #3

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
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.8, i32 noundef 126, ptr noundef @__PRETTY_FUNCTION__.qobject_type) #7
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %obj.addr, align 8
  %base4 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %type5 = getelementptr inbounds %struct.QObjectBase_, ptr %base4, i32 0, i32 0
  %5 = load i32, ptr %type5, align 8
  ret i32 %5
}

declare void @json_writer_null(ptr noundef, ptr noundef) #3

declare void @json_writer_int64(ptr noundef, ptr noundef, i64 noundef) #3

declare void @json_writer_uint64(ptr noundef, ptr noundef, i64 noundef) #3

declare void @json_writer_double(ptr noundef, ptr noundef, double noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #2

declare void @json_writer_str(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @qstring_get_str(ptr noundef) #3

declare void @json_writer_start_object(ptr noundef, ptr noundef) #3

declare ptr @qdict_first(ptr noundef) #3

declare ptr @qdict_entry_key(ptr noundef) #3

declare ptr @qdict_entry_value(ptr noundef) #3

declare ptr @qdict_next(ptr noundef, ptr noundef) #3

declare void @json_writer_end_object(ptr noundef) #3

declare void @json_writer_start_array(ptr noundef, ptr noundef) #3

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

declare void @json_writer_end_array(ptr noundef) #3

declare void @json_writer_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare zeroext i1 @qbool_get_bool(ptr noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
