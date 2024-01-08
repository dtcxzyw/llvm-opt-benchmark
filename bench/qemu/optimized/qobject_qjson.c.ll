; ModuleID = 'bench/qemu/original/qobject_qjson.c.ll'
source_filename = "bench/qemu/original/qobject_qjson.c.ll"
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
define dso_local ptr @qobject_from_json(ptr noundef %string, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @qobject_from_jsonv(ptr noundef %string, ptr noundef null, ptr noundef %errp)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @qobject_from_jsonv(ptr noundef %string, ptr noundef %ap, ptr noundef %errp) unnamed_addr #0 {
entry:
  %state = alloca %struct.JSONParsingState, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %state, i8 0, i64 104, i1 false)
  call void @json_message_parser_init(ptr noundef nonnull %state, ptr noundef nonnull @consume_json, ptr noundef nonnull %state, ptr noundef %ap) #7
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %string) #8
  call void @json_message_parser_feed(ptr noundef nonnull %state, ptr noundef %string, i64 noundef %call) #7
  call void @json_message_parser_flush(ptr noundef nonnull %state) #7
  call void @json_message_parser_destroy(ptr noundef nonnull %state) #7
  %result = getelementptr inbounds %struct.JSONParsingState, ptr %state, i64 0, i32 1
  %0 = load ptr, ptr %result, align 8
  %tobool = icmp ne ptr %0, null
  %err = getelementptr inbounds %struct.JSONParsingState, ptr %state, i64 0, i32 2
  %1 = load ptr, ptr %err, align 8
  %tobool4 = icmp ne ptr %1, null
  %or.cond = select i1 %tobool, i1 true, i1 %tobool4
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @__func__.qobject_from_jsonv, ptr noundef nonnull @.str.3) #7
  %.pre = load ptr, ptr %err, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %.pre, %if.then ], [ %1, %entry ]
  call void @error_propagate(ptr noundef %errp, ptr noundef %2) #7
  %3 = load ptr, ptr %result, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qobject_from_vjsonf_nofail(ptr noundef %string, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %ap_copy = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_copy(ptr nonnull %ap_copy, ptr %ap)
  %call = call fastcc ptr @qobject_from_jsonv(ptr noundef %string, ptr noundef nonnull %ap_copy, ptr noundef nonnull @error_abort)
  call void @llvm.va_end(ptr nonnull %ap_copy)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_from_vjsonf_nofail) #9
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qobject_from_jsonf_nofail(ptr noundef %string, ...) local_unnamed_addr #0 {
entry:
  %ap_copy.i = alloca [1 x %struct.__va_list_tag], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap_copy.i)
  call void @llvm.va_copy(ptr nonnull %ap_copy.i, ptr nonnull %ap)
  %call.i = call fastcc ptr @qobject_from_jsonv(ptr noundef %string, ptr noundef nonnull %ap_copy.i, ptr noundef nonnull @error_abort)
  call void @llvm.va_end(ptr nonnull %ap_copy.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.else.i, label %qobject_from_vjsonf_nofail.exit

if.else.i:                                        ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_from_vjsonf_nofail) #9
  unreachable

qobject_from_vjsonf_nofail.exit:                  ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap_copy.i)
  call void @llvm.va_end(ptr nonnull %ap)
  ret ptr %call.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdict_from_vjsonf_nofail(ptr noundef %string, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %ap_copy.i = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap_copy.i)
  call void @llvm.va_copy(ptr nonnull %ap_copy.i, ptr %ap)
  %call.i = call fastcc ptr @qobject_from_jsonv(ptr noundef %string, ptr noundef nonnull %ap_copy.i, ptr noundef nonnull @error_abort)
  call void @llvm.va_end(ptr nonnull %ap_copy.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_from_vjsonf_nofail) #9
  unreachable

land.lhs.true.i:                                  ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap_copy.i)
  %obj.val.i = load i32, ptr %call.i, align 8
  %0 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %0, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #9
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 4
  br i1 %cmp.i, label %if.end, label %if.else

if.else:                                          ; preds = %qobject_type.exit.i
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 131, ptr noundef nonnull @__PRETTY_FUNCTION__.qdict_from_vjsonf_nofail) #9
  unreachable

if.end:                                           ; preds = %qobject_type.exit.i
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdict_from_jsonf_nofail(ptr noundef %string, ...) local_unnamed_addr #0 {
entry:
  %ap_copy.i.i = alloca [1 x %struct.__va_list_tag], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap_copy.i.i)
  call void @llvm.va_copy(ptr nonnull %ap_copy.i.i, ptr nonnull %ap)
  %call.i.i = call fastcc ptr @qobject_from_jsonv(ptr noundef %string, ptr noundef nonnull %ap_copy.i.i, ptr noundef nonnull @error_abort)
  call void @llvm.va_end(ptr nonnull %ap_copy.i.i)
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

if.else.i.i:                                      ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_from_vjsonf_nofail) #9
  unreachable

land.lhs.true.i.i:                                ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap_copy.i.i)
  %obj.val.i.i = load i32, ptr %call.i.i, align 8
  %0 = add i32 %obj.val.i.i, -1
  %or.cond.i.i.i = icmp ult i32 %0, 6
  br i1 %or.cond.i.i.i, label %qobject_type.exit.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #9
  unreachable

qobject_type.exit.i.i:                            ; preds = %land.lhs.true.i.i
  %cmp.i.i = icmp eq i32 %obj.val.i.i, 4
  br i1 %cmp.i.i, label %qdict_from_vjsonf_nofail.exit, label %if.else.i

if.else.i:                                        ; preds = %qobject_type.exit.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 131, ptr noundef nonnull @__PRETTY_FUNCTION__.qdict_from_vjsonf_nofail) #9
  unreachable

qdict_from_vjsonf_nofail.exit:                    ; preds = %qobject_type.exit.i.i
  call void @llvm.va_end(ptr nonnull %ap)
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qobject_to_json_pretty(ptr noundef %obj, i1 noundef zeroext %pretty) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @json_writer_new(i1 noundef zeroext %pretty) #7
  tail call fastcc void @to_json(ptr noundef %call, ptr noundef null, ptr noundef %obj)
  %call1 = tail call ptr @json_writer_get_and_free(ptr noundef %call) #7
  ret ptr %call1
}

declare ptr @json_writer_new(i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @to_json(ptr noundef %writer, ptr noundef %name, ptr noundef %obj) unnamed_addr #0 {
entry:
  %obj.val = load i32, ptr %obj, align 8
  %0 = add i32 %obj.val, -1
  %or.cond.i = icmp ult i32 %0, 6
  br i1 %or.cond.i, label %qobject_type.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #9
  unreachable

qobject_type.exit:                                ; preds = %entry
  switch i32 %obj.val, label %default.unreachable [
    i32 1, label %sw.bb
    i32 2, label %qobject_check_type.exit
    i32 3, label %qobject_check_type.exit43
    i32 4, label %qobject_check_type.exit53
    i32 5, label %qobject_check_type.exit63
    i32 6, label %qobject_check_type.exit73
  ]

sw.bb:                                            ; preds = %qobject_type.exit
  tail call void @json_writer_null(ptr noundef %writer, ptr noundef %name) #7
  br label %sw.epilog35

qobject_check_type.exit:                          ; preds = %qobject_type.exit
  %kind = getelementptr inbounds %struct.QNum, ptr %obj, i64 0, i32 1
  %1 = load i32, ptr %kind, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb3
    i32 1, label %sw.bb4
    i32 2, label %sw.bb6
  ]

sw.bb3:                                           ; preds = %qobject_check_type.exit
  %u = getelementptr inbounds %struct.QNum, ptr %obj, i64 0, i32 2
  %2 = load i64, ptr %u, align 8
  tail call void @json_writer_int64(ptr noundef %writer, ptr noundef %name, i64 noundef %2) #7
  br label %sw.epilog35

sw.bb4:                                           ; preds = %qobject_check_type.exit
  %u5 = getelementptr inbounds %struct.QNum, ptr %obj, i64 0, i32 2
  %3 = load i64, ptr %u5, align 8
  tail call void @json_writer_uint64(ptr noundef %writer, ptr noundef %name, i64 noundef %3) #7
  br label %sw.epilog35

sw.bb6:                                           ; preds = %qobject_check_type.exit
  %u7 = getelementptr inbounds %struct.QNum, ptr %obj, i64 0, i32 2
  %4 = load double, ptr %u7, align 8
  tail call void @json_writer_double(ptr noundef %writer, ptr noundef %name, double noundef %4) #7
  br label %sw.epilog35

sw.default:                                       ; preds = %qobject_check_type.exit
  tail call void @abort() #9
  unreachable

qobject_check_type.exit43:                        ; preds = %qobject_type.exit
  %call11 = tail call ptr @qstring_get_str(ptr noundef nonnull %obj) #7
  tail call void @json_writer_str(ptr noundef %writer, ptr noundef %name, ptr noundef %call11) #7
  br label %sw.epilog35

qobject_check_type.exit53:                        ; preds = %qobject_type.exit
  tail call void @json_writer_start_object(ptr noundef %writer, ptr noundef %name) #7
  %call16 = tail call ptr @qdict_first(ptr noundef nonnull %obj) #7
  %tobool.not77 = icmp eq ptr %call16, null
  br i1 %tobool.not77, label %for.end, label %for.body

for.body:                                         ; preds = %qobject_check_type.exit53, %for.body
  %entry15.078 = phi ptr [ %call19, %for.body ], [ %call16, %qobject_check_type.exit53 ]
  %call17 = tail call ptr @qdict_entry_key(ptr noundef nonnull %entry15.078) #7
  %call18 = tail call ptr @qdict_entry_value(ptr noundef nonnull %entry15.078) #7
  tail call fastcc void @to_json(ptr noundef %writer, ptr noundef %call17, ptr noundef %call18)
  %call19 = tail call ptr @qdict_next(ptr noundef nonnull %obj, ptr noundef nonnull %entry15.078) #7
  %tobool.not = icmp eq ptr %call19, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %qobject_check_type.exit53
  tail call void @json_writer_end_object(ptr noundef %writer) #7
  br label %sw.epilog35

qobject_check_type.exit63:                        ; preds = %qobject_type.exit
  tail call void @json_writer_start_array(ptr noundef %writer, ptr noundef %name) #7
  %head = getelementptr inbounds %struct.QList, ptr %obj, i64 0, i32 1
  %entry23.074 = load ptr, ptr %head, align 8
  %tobool25.not75 = icmp eq ptr %entry23.074, null
  br i1 %tobool25.not75, label %for.end29, label %for.body26

for.body26:                                       ; preds = %qobject_check_type.exit63, %for.body26
  %entry23.076 = phi ptr [ %entry23.0, %for.body26 ], [ %entry23.074, %qobject_check_type.exit63 ]
  %entry23.0.val = load ptr, ptr %entry23.076, align 8
  tail call fastcc void @to_json(ptr noundef %writer, ptr noundef null, ptr noundef %entry23.0.val)
  %next = getelementptr inbounds %struct.QListEntry, ptr %entry23.076, i64 0, i32 1
  %entry23.0 = load ptr, ptr %next, align 8
  %tobool25.not = icmp eq ptr %entry23.0, null
  br i1 %tobool25.not, label %for.end29, label %for.body26, !llvm.loop !7

for.end29:                                        ; preds = %for.body26, %qobject_check_type.exit63
  tail call void @json_writer_end_array(ptr noundef %writer) #7
  br label %sw.epilog35

qobject_check_type.exit73:                        ; preds = %qobject_type.exit
  %call33 = tail call zeroext i1 @qbool_get_bool(ptr noundef nonnull %obj) #7
  tail call void @json_writer_bool(ptr noundef %writer, ptr noundef %name, i1 noundef zeroext %call33) #7
  br label %sw.epilog35

default.unreachable:                              ; preds = %qobject_type.exit
  unreachable

sw.epilog35:                                      ; preds = %sw.bb3, %sw.bb4, %sw.bb6, %qobject_check_type.exit73, %for.end29, %for.end, %qobject_check_type.exit43, %sw.bb
  ret void
}

declare ptr @json_writer_get_and_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qobject_to_json(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @json_writer_new(i1 noundef zeroext false) #7
  tail call fastcc void @to_json(ptr noundef %call.i, ptr noundef null, ptr noundef %obj)
  %call1.i = tail call ptr @json_writer_get_and_free(ptr noundef %call.i) #7
  ret ptr %call1.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @json_message_parser_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @consume_json(ptr noundef %opaque, ptr noundef %json, ptr noundef %err) #0 {
entry:
  %tobool.not = icmp eq ptr %json, null
  %0 = icmp ne ptr %err, null
  %cmp.not = xor i1 %tobool.not, %0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 35, ptr noundef nonnull @__PRETTY_FUNCTION__.consume_json) #9
  unreachable

if.end:                                           ; preds = %entry
  %result = getelementptr inbounds %struct.JSONParsingState, ptr %opaque, i64 0, i32 1
  %1 = load ptr, ptr %result, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.end18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %err5 = getelementptr inbounds %struct.JSONParsingState, ptr %opaque, i64 0, i32 2
  %2 = load ptr, ptr %err5, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %lor.lhs.false.i, label %if.else8

if.else8:                                         ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 36, ptr noundef nonnull @__PRETTY_FUNCTION__.consume_json) #9
  unreachable

lor.lhs.false.i:                                  ; preds = %lor.lhs.false
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %1, i64 0, i32 1
  %3 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %3, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #9
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %1) #7
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %land.lhs.true.i, %if.then5.i
  store ptr null, ptr %result, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err5, ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__func__.consume_json, ptr noundef nonnull @.str.6) #7
  br label %if.end18

if.end18:                                         ; preds = %if.end, %qobject_unref_impl.exit
  %err19 = getelementptr inbounds %struct.JSONParsingState, ptr %opaque, i64 0, i32 2
  %4 = load ptr, ptr %err19, align 8
  %tobool20.not = icmp eq ptr %4, null
  br i1 %tobool20.not, label %if.end32, label %if.then21

if.then21:                                        ; preds = %if.end18
  br i1 %tobool.not, label %qobject_unref_impl.exit23, label %lor.lhs.false.i15

lor.lhs.false.i15:                                ; preds = %if.then21
  %refcnt.i16 = getelementptr inbounds %struct.QObjectBase_, ptr %json, i64 0, i32 1
  %5 = load i64, ptr %refcnt.i16, align 8
  %tobool1.not.i17 = icmp eq i64 %5, 0
  br i1 %tobool1.not.i17, label %if.else.i22, label %land.lhs.true.i18

if.else.i22:                                      ; preds = %lor.lhs.false.i15
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #9
  unreachable

land.lhs.true.i18:                                ; preds = %lor.lhs.false.i15
  %dec.i19 = add i64 %5, -1
  store i64 %dec.i19, ptr %refcnt.i16, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then5.i21, label %qobject_unref_impl.exit23

if.then5.i21:                                     ; preds = %land.lhs.true.i18
  tail call void @qobject_destroy(ptr noundef nonnull %json) #7
  br label %qobject_unref_impl.exit23

qobject_unref_impl.exit23:                        ; preds = %if.then21, %land.lhs.true.i18, %if.then5.i21
  tail call void @error_free(ptr noundef %err) #7
  br label %return

if.end32:                                         ; preds = %if.end18
  store ptr %json, ptr %result, align 8
  store ptr %err, ptr %err19, align 8
  br label %return

return:                                           ; preds = %if.end32, %qobject_unref_impl.exit23
  ret void
}

declare void @json_message_parser_feed(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare void @json_message_parser_flush(ptr noundef) local_unnamed_addr #3

declare void @json_message_parser_destroy(ptr noundef) local_unnamed_addr #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @error_free(ptr noundef) local_unnamed_addr #3

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #3

declare void @json_writer_null(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @json_writer_int64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @json_writer_uint64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @json_writer_double(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare void @json_writer_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @qstring_get_str(ptr noundef) local_unnamed_addr #3

declare void @json_writer_start_object(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @qdict_first(ptr noundef) local_unnamed_addr #3

declare ptr @qdict_entry_key(ptr noundef) local_unnamed_addr #3

declare ptr @qdict_entry_value(ptr noundef) local_unnamed_addr #3

declare ptr @qdict_next(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @json_writer_end_object(ptr noundef) local_unnamed_addr #3

declare void @json_writer_start_array(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @json_writer_end_array(ptr noundef) local_unnamed_addr #3

declare void @json_writer_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @qbool_get_bool(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
