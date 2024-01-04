; ModuleID = 'bench/qemu/original/qobject_json-parser.c.ll'
source_filename = "bench/qemu/original/qobject_json-parser.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QNull = type { %struct.QObjectBase_ }
%struct.QObjectBase_ = type { i32, i64 }
%struct._GString = type { ptr, i64, i64 }
%struct.JSONToken = type { i32, i32, i32, [0 x i8] }
%struct.JSONParserContext = type { ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"ctxt.err || g_queue_is_empty(ctxt.buf)\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"../qemu/qobject/json-parser.c\00", align 1
@__PRETTY_FUNCTION__.json_parser_parse = private unnamed_addr constant [58 x i8] c"QObject *json_parser_parse(GQueue *, va_list *, Error **)\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"premature EOI\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"expecting value\00", align 1
@__func__.parse_error = private unnamed_addr constant [12 x i8] c"parse_error\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"JSON parse error, %s\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"token && token->type == JSON_LCURLY\00", align 1
@__PRETTY_FUNCTION__.parse_object = private unnamed_addr constant [43 x i8] c"QObject *parse_object(JSONParserContext *)\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"expected separator in dict\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"key is not a string in object\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"missing : in object pair\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Missing value in dict\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"duplicate key\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.12 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"token && token->type == JSON_LSQUARE\00", align 1
@__PRETTY_FUNCTION__.parse_array = private unnamed_addr constant [42 x i8] c"QObject *parse_array(JSONParserContext *)\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"expected separator in list\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"token && token->type == JSON_INTERP\00", align 1
@__PRETTY_FUNCTION__.parse_interpolation = private unnamed_addr constant [50 x i8] c"QObject *parse_interpolation(JSONParserContext *)\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"invalid interpolation '%s'\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@__PRETTY_FUNCTION__.parse_literal = private unnamed_addr constant [44 x i8] c"QObject *parse_literal(JSONParserContext *)\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"ret == -ERANGE\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"*ptr == '\22' || *ptr == '\\''\00", align 1
@__PRETTY_FUNCTION__.parse_string = private unnamed_addr constant [56 x i8] c"QString *parse_string(JSONParserContext *, JSONToken *)\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"*ptr\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"%.*s is not a valid Unicode character\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"invalid escape sequence in string\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"can't interpolate into string\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"invalid UTF-8 sequence in string\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"token && token->type == JSON_KEYWORD\00", align 1
@__PRETTY_FUNCTION__.parse_keyword = private unnamed_addr constant [44 x i8] c"QObject *parse_keyword(JSONParserContext *)\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"invalid keyword '%s'\00", align 1
@qnull_ = external global %struct.QNull, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef ptr @json_token(i32 noundef %type, i32 noundef %x, i32 noundef %y, ptr nocapture noundef readonly %tokstr) local_unnamed_addr #0 {
entry:
  %len = getelementptr inbounds %struct._GString, ptr %tokstr, i64 0, i32 1
  %0 = load i64, ptr %len, align 8
  %add1 = add i64 %0, 13
  %call = tail call noalias ptr @g_malloc(i64 noundef %add1) #12
  store i32 %type, ptr %call, align 4
  %str = getelementptr inbounds %struct.JSONToken, ptr %call, i64 0, i32 3
  %1 = load ptr, ptr %tokstr, align 8
  %2 = load i64, ptr %len, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %str, ptr align 1 %1, i64 %2, i1 false)
  %arrayidx = getelementptr %struct.JSONToken, ptr %call, i64 0, i32 3, i64 %2
  store i8 0, ptr %arrayidx, align 1
  %x7 = getelementptr inbounds %struct.JSONToken, ptr %call, i64 0, i32 1
  store i32 %x, ptr %x7, align 4
  %y8 = getelementptr inbounds %struct.JSONToken, ptr %call, i64 0, i32 2
  store i32 %y, ptr %y8, align 4
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @json_parser_parse(ptr noundef %tokens, ptr noundef %ap, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ctxt = alloca %struct.JSONParserContext, align 8
  %current = getelementptr inbounds %struct.JSONParserContext, ptr %ctxt, i64 0, i32 1
  %buf = getelementptr inbounds %struct.JSONParserContext, ptr %ctxt, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ctxt, i8 0, i64 16, i1 false)
  store ptr %tokens, ptr %buf, align 8
  %ap1 = getelementptr inbounds %struct.JSONParserContext, ptr %ctxt, i64 0, i32 3
  store ptr %ap, ptr %ap1, align 8
  %call = call fastcc ptr @parse_value(ptr noundef nonnull %ctxt)
  %0 = load ptr, ptr %ctxt, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %lor.lhs.false, label %if.end

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %buf, align 8
  %call4 = call i32 @g_queue_is_empty(ptr noundef %1) #13
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.else, label %lor.lhs.false.if.end_crit_edge

lor.lhs.false.if.end_crit_edge:                   ; preds = %lor.lhs.false
  %.pre = load ptr, ptr %ctxt, align 8
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 580, ptr noundef nonnull @__PRETTY_FUNCTION__.json_parser_parse) #14
  unreachable

if.end:                                           ; preds = %lor.lhs.false.if.end_crit_edge, %entry
  %2 = phi ptr [ %.pre, %lor.lhs.false.if.end_crit_edge ], [ %0, %entry ]
  call void @error_propagate(ptr noundef %errp, ptr noundef %2) #13
  %3 = load ptr, ptr %buf, align 8
  %call81 = call i32 @g_queue_is_empty(ptr noundef %3) #13
  %tobool9.not2 = icmp eq i32 %call81, 0
  br i1 %tobool9.not2, label %while.body, label %while.end

while.body:                                       ; preds = %if.end, %while.body
  %4 = load ptr, ptr %current, align 8
  call void @g_free(ptr noundef %4) #13
  %5 = load ptr, ptr %buf, align 8
  %call.i = call ptr @g_queue_pop_head(ptr noundef %5) #13
  store ptr %call.i, ptr %current, align 8
  %6 = load ptr, ptr %buf, align 8
  %call8 = call i32 @g_queue_is_empty(ptr noundef %6) #13
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %while.body, %if.end
  %7 = load ptr, ptr %current, align 8
  call void @g_free(ptr noundef %7) #13
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @parse_value(ptr noundef %ctxt) unnamed_addr #0 {
entry:
  %end.i.i = alloca ptr, align 8
  %utf8_buf.i.i = alloca [5 x i8], align 1
  %value.i = alloca i64, align 8
  %uvalue.i = alloca i64, align 8
  %0 = getelementptr i8, ptr %ctxt, i64 16
  %ctxt.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @g_queue_peek_head(ptr noundef %ctxt.val) #13
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef nonnull %ctxt, ptr poison, ptr noundef nonnull @.str.2)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %call.i, align 4
  switch i32 %1, label %sw.default [
    i32 100, label %sw.bb
    i32 102, label %sw.bb2
    i32 110, label %sw.bb4
    i32 106, label %sw.bb6
    i32 107, label %sw.bb6
    i32 109, label %sw.bb6
    i32 108, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %current.i91 = getelementptr inbounds %struct.JSONParserContext, ptr %ctxt, i64 0, i32 1
  %2 = load ptr, ptr %current.i91, align 8
  tail call void @g_free(ptr noundef %2) #13
  %3 = load ptr, ptr %0, align 8
  %call.i93 = tail call ptr @g_queue_pop_head(ptr noundef %3) #13
  store ptr %call.i93, ptr %current.i91, align 8
  %tobool.not.i = icmp eq ptr %call.i93, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %4 = load i32, ptr %call.i93, align 4
  %cmp.i = icmp eq i32 %4, 100
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 315, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_object) #14
  unreachable

if.end.i:                                         ; preds = %land.lhs.true.i
  %call1.i = tail call ptr @qdict_new() #13
  %ctxt.val.i = load ptr, ptr %0, align 8
  %call.i90 = tail call ptr @g_queue_peek_head(ptr noundef %ctxt.val.i) #13
  %cmp3.i = icmp eq ptr %call.i90, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef nonnull %ctxt, ptr poison, ptr noundef nonnull @.str.2)
  br label %out.i

if.end5.i:                                        ; preds = %if.end.i
  %5 = load i32, ptr %call.i90, align 4
  %cmp7.not.i = icmp eq i32 %5, 101
  br i1 %cmp7.not.i, label %if.else31.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end5.i
  %call9.i = tail call fastcc i32 @parse_pair(ptr noundef nonnull %ctxt, ptr noundef %call1.i), !range !7
  %cmp10.i = icmp eq i32 %call9.i, -1
  br i1 %cmp10.i, label %out.i, label %if.end12.i

if.end12.i:                                       ; preds = %if.then8.i
  %call13.i = tail call fastcc ptr @parser_context_pop_token(ptr noundef nonnull %ctxt)
  %cmp14.i = icmp eq ptr %call13.i, null
  br i1 %cmp14.i, label %if.then15.i, label %while.cond.i

if.then15.i:                                      ; preds = %if.end12.i
  tail call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef nonnull %ctxt, ptr poison, ptr noundef nonnull @.str.2)
  br label %out.i

while.cond.i:                                     ; preds = %if.end12.i, %if.end26.i
  %token.0.i = phi ptr [ %call.i89, %if.end26.i ], [ %call13.i, %if.end12.i ]
  %6 = load i32, ptr %token.0.i, align 4
  switch i32 %6, label %if.then21.i [
    i32 101, label %return
    i32 105, label %if.end22.i
  ]

if.then21.i:                                      ; preds = %while.cond.i
  tail call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef nonnull %ctxt, ptr nonnull poison, ptr noundef nonnull @.str.6)
  br label %out.i

if.end22.i:                                       ; preds = %while.cond.i
  %call23.i = tail call fastcc i32 @parse_pair(ptr noundef nonnull %ctxt, ptr noundef %call1.i), !range !7
  %cmp24.i = icmp eq i32 %call23.i, -1
  br i1 %cmp24.i, label %out.i, label %if.end26.i

if.end26.i:                                       ; preds = %if.end22.i
  %7 = load ptr, ptr %current.i91, align 8
  tail call void @g_free(ptr noundef %7) #13
  %8 = load ptr, ptr %0, align 8
  %call.i89 = tail call ptr @g_queue_pop_head(ptr noundef %8) #13
  store ptr %call.i89, ptr %current.i91, align 8
  %cmp28.i = icmp eq ptr %call.i89, null
  br i1 %cmp28.i, label %if.then29.i, label %while.cond.i, !llvm.loop !8

if.then29.i:                                      ; preds = %if.end26.i
  tail call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef nonnull %ctxt, ptr poison, ptr noundef nonnull @.str.2)
  br label %out.i

if.else31.i:                                      ; preds = %if.end5.i
  %9 = load ptr, ptr %current.i91, align 8
  tail call void @g_free(ptr noundef %9) #13
  %10 = load ptr, ptr %0, align 8
  %call.i86 = tail call ptr @g_queue_pop_head(ptr noundef %10) #13
  store ptr %call.i86, ptr %current.i91, align 8
  br label %return

out.i:                                            ; preds = %if.end22.i, %if.then29.i, %if.then21.i, %if.then15.i, %if.then8.i, %if.then4.i
  %tobool.not.i82 = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i82, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %out.i
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call1.i, i64 0, i32 1
  %11 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %11, 0
  br i1 %tobool1.not.i, label %if.else.i85, label %land.lhs.true.i83

if.else.i85:                                      ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #14
  unreachable

land.lhs.true.i83:                                ; preds = %lor.lhs.false.i
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i84 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i84, label %if.then5.i, label %return

if.then5.i:                                       ; preds = %land.lhs.true.i83
  tail call void @qobject_destroy(ptr noundef nonnull %call1.i) #13
  br label %return

sw.bb2:                                           ; preds = %if.end
  %current.i111 = getelementptr inbounds %struct.JSONParserContext, ptr %ctxt, i64 0, i32 1
  %12 = load ptr, ptr %current.i111, align 8
  tail call void @g_free(ptr noundef %12) #13
  %13 = load ptr, ptr %0, align 8
  %call.i113 = tail call ptr @g_queue_pop_head(ptr noundef %13) #13
  store ptr %call.i113, ptr %current.i111, align 8
  %tobool.not.i12 = icmp eq ptr %call.i113, null
  br i1 %tobool.not.i12, label %if.else.i15, label %land.lhs.true.i13

land.lhs.true.i13:                                ; preds = %sw.bb2
  %14 = load i32, ptr %call.i113, align 4
  %cmp.i14 = icmp eq i32 %14, 102
  br i1 %cmp.i14, label %if.end.i16, label %if.else.i15

if.else.i15:                                      ; preds = %land.lhs.true.i13, %sw.bb2
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 369, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_array) #14
  unreachable

if.end.i16:                                       ; preds = %land.lhs.true.i13
  %call1.i17 = tail call ptr @qlist_new() #13
  %ctxt.val.i18 = load ptr, ptr %0, align 8
  %call.i110 = tail call ptr @g_queue_peek_head(ptr noundef %ctxt.val.i18) #13
  %cmp3.i20 = icmp eq ptr %call.i110, null
  br i1 %cmp3.i20, label %if.then4.i47, label %if.end5.i21

if.then4.i47:                                     ; preds = %if.end.i16
  tail call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef nonnull %ctxt, ptr poison, ptr noundef nonnull @.str.2)
  br label %out.i38

if.end5.i21:                                      ; preds = %if.end.i16
  %15 = load i32, ptr %call.i110, align 4
  %cmp7.not.i22 = icmp eq i32 %15, 103
  br i1 %cmp7.not.i22, label %if.else31.i45, label %if.then8.i23

if.then8.i23:                                     ; preds = %if.end5.i21
  %call9.i24 = tail call fastcc ptr @parse_value(ptr noundef nonnull %ctxt)
  %cmp10.i25 = icmp eq ptr %call9.i24, null
  br i1 %cmp10.i25, label %if.then11.i, label %if.end12.i26

if.then11.i:                                      ; preds = %if.then8.i23
  tail call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef nonnull %ctxt, ptr nonnull poison, ptr noundef nonnull @.str.3)
  br label %out.i38

if.end12.i26:                                     ; preds = %if.then8.i23
  tail call void @qlist_append_obj(ptr noundef %call1.i17, ptr noundef nonnull %call9.i24) #13
  %call13.i27 = tail call fastcc ptr @parser_context_pop_token(ptr noundef nonnull %ctxt)
  %cmp14.i28 = icmp eq ptr %call13.i27, null
  br i1 %cmp14.i28, label %if.then15.i44, label %while.cond.i29

if.then15.i44:                                    ; preds = %if.end12.i26
  tail call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef nonnull %ctxt, ptr poison, ptr noundef nonnull @.str.2)
  br label %out.i38

while.cond.i29:                                   ; preds = %if.end12.i26, %if.end26.i34
  %token.0.i30 = phi ptr [ %call.i109, %if.end26.i34 ], [ %call13.i27, %if.end12.i26 ]
  %16 = load i32, ptr %token.0.i30, align 4
  switch i32 %16, label %if.then21.i43 [
    i32 103, label %return
    i32 105, label %if.end22.i31
  ]

if.then21.i43:                                    ; preds = %while.cond.i29
  tail call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef nonnull %ctxt, ptr nonnull poison, ptr noundef nonnull @.str.15)
  br label %out.i38

if.end22.i31:                                     ; preds = %while.cond.i29
  %call23.i32 = tail call fastcc ptr @parse_value(ptr noundef nonnull %ctxt)
  %cmp24.i33 = icmp eq ptr %call23.i32, null
  br i1 %cmp24.i33, label %if.then25.i, label %if.end26.i34

if.then25.i:                                      ; preds = %if.end22.i31
  tail call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef nonnull %ctxt, ptr nonnull poison, ptr noundef nonnull @.str.3)
  br label %out.i38

if.end26.i34:                                     ; preds = %if.end22.i31
  tail call void @qlist_append_obj(ptr noundef %call1.i17, ptr noundef nonnull %call23.i32) #13
  %17 = load ptr, ptr %current.i111, align 8
  tail call void @g_free(ptr noundef %17) #13
  %18 = load ptr, ptr %0, align 8
  %call.i109 = tail call ptr @g_queue_pop_head(ptr noundef %18) #13
  store ptr %call.i109, ptr %current.i111, align 8
  %cmp28.i36 = icmp eq ptr %call.i109, null
  br i1 %cmp28.i36, label %if.then29.i37, label %while.cond.i29, !llvm.loop !9

if.then29.i37:                                    ; preds = %if.end26.i34
  tail call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef nonnull %ctxt, ptr poison, ptr noundef nonnull @.str.2)
  br label %out.i38

if.else31.i45:                                    ; preds = %if.end5.i21
  %19 = load ptr, ptr %current.i111, align 8
  tail call void @g_free(ptr noundef %19) #13
  %20 = load ptr, ptr %0, align 8
  %call.i106 = tail call ptr @g_queue_pop_head(ptr noundef %20) #13
  store ptr %call.i106, ptr %current.i111, align 8
  br label %return

out.i38:                                          ; preds = %if.then29.i37, %if.then25.i, %if.then21.i43, %if.then15.i44, %if.then11.i, %if.then4.i47
  %tobool.not.i94 = icmp eq ptr %call1.i17, null
  br i1 %tobool.not.i94, label %return, label %lor.lhs.false.i95

lor.lhs.false.i95:                                ; preds = %out.i38
  %refcnt.i96 = getelementptr inbounds %struct.QObjectBase_, ptr %call1.i17, i64 0, i32 1
  %21 = load i64, ptr %refcnt.i96, align 8
  %tobool1.not.i97 = icmp eq i64 %21, 0
  br i1 %tobool1.not.i97, label %if.else.i102, label %land.lhs.true.i98

if.else.i102:                                     ; preds = %lor.lhs.false.i95
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #14
  unreachable

land.lhs.true.i98:                                ; preds = %lor.lhs.false.i95
  %dec.i99 = add i64 %21, -1
  store i64 %dec.i99, ptr %refcnt.i96, align 8
  %cmp.i100 = icmp eq i64 %dec.i99, 0
  br i1 %cmp.i100, label %if.then5.i101, label %return

if.then5.i101:                                    ; preds = %land.lhs.true.i98
  tail call void @qobject_destroy(ptr noundef nonnull %call1.i17) #13
  br label %return

sw.bb4:                                           ; preds = %if.end
  %current.i.i = getelementptr inbounds %struct.JSONParserContext, ptr %ctxt, i64 0, i32 1
  %22 = load ptr, ptr %current.i.i, align 8
  tail call void @g_free(ptr noundef %22) #13
  %23 = load ptr, ptr %0, align 8
  %call.i.i = tail call ptr @g_queue_pop_head(ptr noundef %23) #13
  store ptr %call.i.i, ptr %current.i.i, align 8
  %tobool.not.i48 = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i48, label %if.else.i51, label %land.lhs.true.i49

land.lhs.true.i49:                                ; preds = %sw.bb4
  %24 = load i32, ptr %call.i.i, align 4
  %cmp.i50 = icmp eq i32 %24, 110
  br i1 %cmp.i50, label %if.end.i52, label %if.else.i51

if.else.i51:                                      ; preds = %land.lhs.true.i49, %sw.bb4
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 450, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_interpolation) #14
  unreachable

if.end.i52:                                       ; preds = %land.lhs.true.i49
  %str.i = getelementptr inbounds %struct.JSONToken, ptr %call.i.i, i64 0, i32 3
  %call1.i53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str.i, ptr noundef nonnull dereferenceable(3) @.str.17) #15
  %tobool2.not.i = icmp eq i32 %call1.i53, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.else5.i

if.then3.i:                                       ; preds = %if.end.i52
  %ap.i = getelementptr inbounds %struct.JSONParserContext, ptr %ctxt, i64 0, i32 3
  %25 = load ptr, ptr %ap.i, align 8
  %gp_offset.i = load i32, ptr %25, align 8
  %fits_in_gp.i = icmp ult i32 %gp_offset.i, 41
  br i1 %fits_in_gp.i, label %vaarg.in_reg.i, label %vaarg.in_mem.i

vaarg.in_reg.i:                                   ; preds = %if.then3.i
  %26 = getelementptr inbounds %struct.__va_list_tag, ptr %25, i64 0, i32 3
  %reg_save_area.i = load ptr, ptr %26, align 8
  %27 = zext nneg i32 %gp_offset.i to i64
  %28 = getelementptr i8, ptr %reg_save_area.i, i64 %27
  %29 = add nuw nsw i32 %gp_offset.i, 8
  store i32 %29, ptr %25, align 8
  br label %vaarg.end.i

vaarg.in_mem.i:                                   ; preds = %if.then3.i
  %overflow_arg_area_p.i = getelementptr inbounds %struct.__va_list_tag, ptr %25, i64 0, i32 2
  %overflow_arg_area.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next.i = getelementptr i8, ptr %overflow_arg_area.i, i64 8
  store ptr %overflow_arg_area.next.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end.i

vaarg.end.i:                                      ; preds = %vaarg.in_mem.i, %vaarg.in_reg.i
  %vaarg.addr.i = phi ptr [ %28, %vaarg.in_reg.i ], [ %overflow_arg_area.i, %vaarg.in_mem.i ]
  %30 = load ptr, ptr %vaarg.addr.i, align 8
  br label %return

if.else5.i:                                       ; preds = %if.end.i52
  %call8.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str.i, ptr noundef nonnull dereferenceable(3) @.str.18) #15
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %if.then10.i, label %if.else28.i

if.then10.i:                                      ; preds = %if.else5.i
  %ap11.i = getelementptr inbounds %struct.JSONParserContext, ptr %ctxt, i64 0, i32 3
  %31 = load ptr, ptr %ap11.i, align 8
  %gp_offset14.i = load i32, ptr %31, align 8
  %fits_in_gp15.i = icmp ult i32 %gp_offset14.i, 41
  br i1 %fits_in_gp15.i, label %vaarg.in_reg16.i, label %vaarg.in_mem18.i

vaarg.in_reg16.i:                                 ; preds = %if.then10.i
  %32 = getelementptr inbounds %struct.__va_list_tag, ptr %31, i64 0, i32 3
  %reg_save_area17.i = load ptr, ptr %32, align 8
  %33 = zext nneg i32 %gp_offset14.i to i64
  %34 = getelementptr i8, ptr %reg_save_area17.i, i64 %33
  %35 = add nuw nsw i32 %gp_offset14.i, 8
  store i32 %35, ptr %31, align 8
  br label %vaarg.end22.i

vaarg.in_mem18.i:                                 ; preds = %if.then10.i
  %overflow_arg_area_p19.i = getelementptr inbounds %struct.__va_list_tag, ptr %31, i64 0, i32 2
  %overflow_arg_area20.i = load ptr, ptr %overflow_arg_area_p19.i, align 8
  %overflow_arg_area.next21.i = getelementptr i8, ptr %overflow_arg_area20.i, i64 8
  store ptr %overflow_arg_area.next21.i, ptr %overflow_arg_area_p19.i, align 8
  br label %vaarg.end22.i

vaarg.end22.i:                                    ; preds = %vaarg.in_mem18.i, %vaarg.in_reg16.i
  %vaarg.addr23.i = phi ptr [ %34, %vaarg.in_reg16.i ], [ %overflow_arg_area20.i, %vaarg.in_mem18.i ]
  %36 = load i32, ptr %vaarg.addr23.i, align 4
  %tobool24.i = icmp ne i32 %36, 0
  %call25.i = tail call ptr @qbool_from_bool(i1 noundef zeroext %tobool24.i) #13
  br label %return

if.else28.i:                                      ; preds = %if.else5.i
  %call31.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str.i, ptr noundef nonnull dereferenceable(3) @.str.19) #15
  %tobool32.not.i = icmp eq i32 %call31.i, 0
  br i1 %tobool32.not.i, label %if.then33.i, label %if.else58.i

if.then33.i:                                      ; preds = %if.else28.i
  %ap34.i = getelementptr inbounds %struct.JSONParserContext, ptr %ctxt, i64 0, i32 3
  %37 = load ptr, ptr %ap34.i, align 8
  %gp_offset37.i = load i32, ptr %37, align 8
  %fits_in_gp38.i = icmp ult i32 %gp_offset37.i, 41
  br i1 %fits_in_gp38.i, label %vaarg.in_reg39.i, label %vaarg.in_mem41.i

vaarg.in_reg39.i:                                 ; preds = %if.then33.i
  %38 = getelementptr inbounds %struct.__va_list_tag, ptr %37, i64 0, i32 3
  %reg_save_area40.i = load ptr, ptr %38, align 8
  %39 = zext nneg i32 %gp_offset37.i to i64
  %40 = getelementptr i8, ptr %reg_save_area40.i, i64 %39
  %41 = add nuw nsw i32 %gp_offset37.i, 8
  store i32 %41, ptr %37, align 8
  br label %vaarg.end45.i

vaarg.in_mem41.i:                                 ; preds = %if.then33.i
  %overflow_arg_area_p42.i = getelementptr inbounds %struct.__va_list_tag, ptr %37, i64 0, i32 2
  %overflow_arg_area43.i = load ptr, ptr %overflow_arg_area_p42.i, align 8
  %overflow_arg_area.next44.i = getelementptr i8, ptr %overflow_arg_area43.i, i64 8
  store ptr %overflow_arg_area.next44.i, ptr %overflow_arg_area_p42.i, align 8
  br label %vaarg.end45.i

vaarg.end45.i:                                    ; preds = %vaarg.in_mem41.i, %vaarg.in_reg39.i
  %vaarg.addr46.i = phi ptr [ %40, %vaarg.in_reg39.i ], [ %overflow_arg_area43.i, %vaarg.in_mem41.i ]
  %42 = load i32, ptr %vaarg.addr46.i, align 4
  %conv.i = sext i32 %42 to i64
  %call47.i = tail call ptr @qnum_from_int(i64 noundef %conv.i) #13
  br label %return

if.else58.i:                                      ; preds = %if.else28.i
  %call61.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str.i, ptr noundef nonnull dereferenceable(4) @.str.20) #15
  %tobool62.not.i = icmp eq i32 %call61.i, 0
  br i1 %tobool62.not.i, label %if.then63.i, label %if.else88.i

if.then63.i:                                      ; preds = %if.else58.i
  %ap64.i = getelementptr inbounds %struct.JSONParserContext, ptr %ctxt, i64 0, i32 3
  %43 = load ptr, ptr %ap64.i, align 8
  %gp_offset67.i = load i32, ptr %43, align 8
  %fits_in_gp68.i = icmp ult i32 %gp_offset67.i, 41
  br i1 %fits_in_gp68.i, label %vaarg.in_reg69.i, label %vaarg.in_mem71.i

vaarg.in_reg69.i:                                 ; preds = %if.then63.i
  %44 = getelementptr inbounds %struct.__va_list_tag, ptr %43, i64 0, i32 3
  %reg_save_area70.i = load ptr, ptr %44, align 8
  %45 = zext nneg i32 %gp_offset67.i to i64
  %46 = getelementptr i8, ptr %reg_save_area70.i, i64 %45
  %47 = add nuw nsw i32 %gp_offset67.i, 8
  store i32 %47, ptr %43, align 8
  br label %vaarg.end75.i

vaarg.in_mem71.i:                                 ; preds = %if.then63.i
  %overflow_arg_area_p72.i = getelementptr inbounds %struct.__va_list_tag, ptr %43, i64 0, i32 2
  %overflow_arg_area73.i = load ptr, ptr %overflow_arg_area_p72.i, align 8
  %overflow_arg_area.next74.i = getelementptr i8, ptr %overflow_arg_area73.i, i64 8
  store ptr %overflow_arg_area.next74.i, ptr %overflow_arg_area_p72.i, align 8
  br label %vaarg.end75.i

vaarg.end75.i:                                    ; preds = %vaarg.in_mem71.i, %vaarg.in_reg69.i
  %vaarg.addr76.i = phi ptr [ %46, %vaarg.in_reg69.i ], [ %overflow_arg_area73.i, %vaarg.in_mem71.i ]
  %48 = load i64, ptr %vaarg.addr76.i, align 8
  %call77.i = tail call ptr @qnum_from_int(i64 noundef %48) #13
  br label %return

if.else88.i:                                      ; preds = %if.else58.i
  %call91.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str.i, ptr noundef nonnull dereferenceable(5) @.str.21) #15
  %tobool92.not.i = icmp eq i32 %call91.i, 0
  br i1 %tobool92.not.i, label %if.then93.i, label %if.else148.i

if.then93.i:                                      ; preds = %if.else88.i
  %ap94.i = getelementptr inbounds %struct.JSONParserContext, ptr %ctxt, i64 0, i32 3
  %49 = load ptr, ptr %ap94.i, align 8
  %gp_offset97.i = load i32, ptr %49, align 8
  %fits_in_gp98.i = icmp ult i32 %gp_offset97.i, 41
  br i1 %fits_in_gp98.i, label %vaarg.in_reg99.i, label %vaarg.in_mem101.i

vaarg.in_reg99.i:                                 ; preds = %if.then93.i
  %50 = getelementptr inbounds %struct.__va_list_tag, ptr %49, i64 0, i32 3
  %reg_save_area100.i = load ptr, ptr %50, align 8
  %51 = zext nneg i32 %gp_offset97.i to i64
  %52 = getelementptr i8, ptr %reg_save_area100.i, i64 %51
  %53 = add nuw nsw i32 %gp_offset97.i, 8
  store i32 %53, ptr %49, align 8
  br label %vaarg.end105.i

vaarg.in_mem101.i:                                ; preds = %if.then93.i
  %overflow_arg_area_p102.i = getelementptr inbounds %struct.__va_list_tag, ptr %49, i64 0, i32 2
  %overflow_arg_area103.i = load ptr, ptr %overflow_arg_area_p102.i, align 8
  %overflow_arg_area.next104.i = getelementptr i8, ptr %overflow_arg_area103.i, i64 8
  store ptr %overflow_arg_area.next104.i, ptr %overflow_arg_area_p102.i, align 8
  br label %vaarg.end105.i

vaarg.end105.i:                                   ; preds = %vaarg.in_mem101.i, %vaarg.in_reg99.i
  %vaarg.addr106.i = phi ptr [ %52, %vaarg.in_reg99.i ], [ %overflow_arg_area103.i, %vaarg.in_mem101.i ]
  %54 = load i64, ptr %vaarg.addr106.i, align 8
  %call107.i = tail call ptr @qnum_from_int(i64 noundef %54) #13
  br label %return

if.else148.i:                                     ; preds = %if.else88.i
  %call151.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str.i, ptr noundef nonnull dereferenceable(3) @.str.22) #15
  %tobool152.not.i = icmp eq i32 %call151.i, 0
  br i1 %tobool152.not.i, label %if.then153.i, label %if.else179.i

if.then153.i:                                     ; preds = %if.else148.i
  %ap154.i = getelementptr inbounds %struct.JSONParserContext, ptr %ctxt, i64 0, i32 3
  %55 = load ptr, ptr %ap154.i, align 8
  %gp_offset157.i = load i32, ptr %55, align 8
  %fits_in_gp158.i = icmp ult i32 %gp_offset157.i, 41
  br i1 %fits_in_gp158.i, label %vaarg.in_reg159.i, label %vaarg.in_mem161.i

vaarg.in_reg159.i:                                ; preds = %if.then153.i
  %56 = getelementptr inbounds %struct.__va_list_tag, ptr %55, i64 0, i32 3
  %reg_save_area160.i = load ptr, ptr %56, align 8
  %57 = zext nneg i32 %gp_offset157.i to i64
  %58 = getelementptr i8, ptr %reg_save_area160.i, i64 %57
  %59 = add nuw nsw i32 %gp_offset157.i, 8
  store i32 %59, ptr %55, align 8
  br label %vaarg.end165.i

vaarg.in_mem161.i:                                ; preds = %if.then153.i
  %overflow_arg_area_p162.i = getelementptr inbounds %struct.__va_list_tag, ptr %55, i64 0, i32 2
  %overflow_arg_area163.i = load ptr, ptr %overflow_arg_area_p162.i, align 8
  %overflow_arg_area.next164.i = getelementptr i8, ptr %overflow_arg_area163.i, i64 8
  store ptr %overflow_arg_area.next164.i, ptr %overflow_arg_area_p162.i, align 8
  br label %vaarg.end165.i

vaarg.end165.i:                                   ; preds = %vaarg.in_mem161.i, %vaarg.in_reg159.i
  %vaarg.addr166.i = phi ptr [ %58, %vaarg.in_reg159.i ], [ %overflow_arg_area163.i, %vaarg.in_mem161.i ]
  %60 = load i32, ptr %vaarg.addr166.i, align 4
  %conv167.i = zext i32 %60 to i64
  %call168.i = tail call ptr @qnum_from_uint(i64 noundef %conv167.i) #13
  br label %return

if.else179.i:                                     ; preds = %if.else148.i
  %call182.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str.i, ptr noundef nonnull dereferenceable(4) @.str.23) #15
  %tobool183.not.i = icmp eq i32 %call182.i, 0
  br i1 %tobool183.not.i, label %if.then184.i, label %if.else209.i

if.then184.i:                                     ; preds = %if.else179.i
  %ap185.i = getelementptr inbounds %struct.JSONParserContext, ptr %ctxt, i64 0, i32 3
  %61 = load ptr, ptr %ap185.i, align 8
  %gp_offset188.i = load i32, ptr %61, align 8
  %fits_in_gp189.i = icmp ult i32 %gp_offset188.i, 41
  br i1 %fits_in_gp189.i, label %vaarg.in_reg190.i, label %vaarg.in_mem192.i

vaarg.in_reg190.i:                                ; preds = %if.then184.i
  %62 = getelementptr inbounds %struct.__va_list_tag, ptr %61, i64 0, i32 3
  %reg_save_area191.i = load ptr, ptr %62, align 8
  %63 = zext nneg i32 %gp_offset188.i to i64
  %64 = getelementptr i8, ptr %reg_save_area191.i, i64 %63
  %65 = add nuw nsw i32 %gp_offset188.i, 8
  store i32 %65, ptr %61, align 8
  br label %vaarg.end196.i

vaarg.in_mem192.i:                                ; preds = %if.then184.i
  %overflow_arg_area_p193.i = getelementptr inbounds %struct.__va_list_tag, ptr %61, i64 0, i32 2
  %overflow_arg_area194.i = load ptr, ptr %overflow_arg_area_p193.i, align 8
  %overflow_arg_area.next195.i = getelementptr i8, ptr %overflow_arg_area194.i, i64 8
  store ptr %overflow_arg_area.next195.i, ptr %overflow_arg_area_p193.i, align 8
  br label %vaarg.end196.i

vaarg.end196.i:                                   ; preds = %vaarg.in_mem192.i, %vaarg.in_reg190.i
  %vaarg.addr197.i = phi ptr [ %64, %vaarg.in_reg190.i ], [ %overflow_arg_area194.i, %vaarg.in_mem192.i ]
  %66 = load i64, ptr %vaarg.addr197.i, align 8
  %call198.i = tail call ptr @qnum_from_uint(i64 noundef %66) #13
  br label %return

if.else209.i:                                     ; preds = %if.else179.i
  %call212.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str.i, ptr noundef nonnull dereferenceable(5) @.str.24) #15
  %tobool213.not.i = icmp eq i32 %call212.i, 0
  br i1 %tobool213.not.i, label %if.then214.i, label %if.else269.i

if.then214.i:                                     ; preds = %if.else209.i
  %ap215.i = getelementptr inbounds %struct.JSONParserContext, ptr %ctxt, i64 0, i32 3
  %67 = load ptr, ptr %ap215.i, align 8
  %gp_offset218.i = load i32, ptr %67, align 8
  %fits_in_gp219.i = icmp ult i32 %gp_offset218.i, 41
  br i1 %fits_in_gp219.i, label %vaarg.in_reg220.i, label %vaarg.in_mem222.i

vaarg.in_reg220.i:                                ; preds = %if.then214.i
  %68 = getelementptr inbounds %struct.__va_list_tag, ptr %67, i64 0, i32 3
  %reg_save_area221.i = load ptr, ptr %68, align 8
  %69 = zext nneg i32 %gp_offset218.i to i64
  %70 = getelementptr i8, ptr %reg_save_area221.i, i64 %69
  %71 = add nuw nsw i32 %gp_offset218.i, 8
  store i32 %71, ptr %67, align 8
  br label %vaarg.end226.i

vaarg.in_mem222.i:                                ; preds = %if.then214.i
  %overflow_arg_area_p223.i = getelementptr inbounds %struct.__va_list_tag, ptr %67, i64 0, i32 2
  %overflow_arg_area224.i = load ptr, ptr %overflow_arg_area_p223.i, align 8
  %overflow_arg_area.next225.i = getelementptr i8, ptr %overflow_arg_area224.i, i64 8
  store ptr %overflow_arg_area.next225.i, ptr %overflow_arg_area_p223.i, align 8
  br label %vaarg.end226.i

vaarg.end226.i:                                   ; preds = %vaarg.in_mem222.i, %vaarg.in_reg220.i
  %vaarg.addr227.i = phi ptr [ %70, %vaarg.in_reg220.i ], [ %overflow_arg_area224.i, %vaarg.in_mem222.i ]
  %72 = load i64, ptr %vaarg.addr227.i, align 8
  %call228.i = tail call ptr @qnum_from_uint(i64 noundef %72) #13
  br label %return

if.else269.i:                                     ; preds = %if.else209.i
  %call272.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str.i, ptr noundef nonnull dereferenceable(3) @.str.25) #15
  %tobool273.not.i = icmp eq i32 %call272.i, 0
  br i1 %tobool273.not.i, label %if.then274.i, label %if.else299.i

if.then274.i:                                     ; preds = %if.else269.i
  %ap275.i = getelementptr inbounds %struct.JSONParserContext, ptr %ctxt, i64 0, i32 3
  %73 = load ptr, ptr %ap275.i, align 8
  %gp_offset278.i = load i32, ptr %73, align 8
  %fits_in_gp279.i = icmp ult i32 %gp_offset278.i, 41
  br i1 %fits_in_gp279.i, label %vaarg.in_reg280.i, label %vaarg.in_mem282.i

vaarg.in_reg280.i:                                ; preds = %if.then274.i
  %74 = getelementptr inbounds %struct.__va_list_tag, ptr %73, i64 0, i32 3
  %reg_save_area281.i = load ptr, ptr %74, align 8
  %75 = zext nneg i32 %gp_offset278.i to i64
  %76 = getelementptr i8, ptr %reg_save_area281.i, i64 %75
  %77 = add nuw nsw i32 %gp_offset278.i, 8
  store i32 %77, ptr %73, align 8
  br label %vaarg.end286.i

vaarg.in_mem282.i:                                ; preds = %if.then274.i
  %overflow_arg_area_p283.i = getelementptr inbounds %struct.__va_list_tag, ptr %73, i64 0, i32 2
  %overflow_arg_area284.i = load ptr, ptr %overflow_arg_area_p283.i, align 8
  %overflow_arg_area.next285.i = getelementptr i8, ptr %overflow_arg_area284.i, i64 8
  store ptr %overflow_arg_area.next285.i, ptr %overflow_arg_area_p283.i, align 8
  br label %vaarg.end286.i

vaarg.end286.i:                                   ; preds = %vaarg.in_mem282.i, %vaarg.in_reg280.i
  %vaarg.addr287.i = phi ptr [ %76, %vaarg.in_reg280.i ], [ %overflow_arg_area284.i, %vaarg.in_mem282.i ]
  %78 = load ptr, ptr %vaarg.addr287.i, align 8
  %call288.i = tail call ptr @qstring_from_str(ptr noundef %78) #13
  br label %return

if.else299.i:                                     ; preds = %if.else269.i
  %call302.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str.i, ptr noundef nonnull dereferenceable(3) @.str.26) #15
  %tobool303.not.i = icmp eq i32 %call302.i, 0
  br i1 %tobool303.not.i, label %if.then304.i, label %if.end337.i

if.then304.i:                                     ; preds = %if.else299.i
  %ap305.i = getelementptr inbounds %struct.JSONParserContext, ptr %ctxt, i64 0, i32 3
  %79 = load ptr, ptr %ap305.i, align 8
  %fp_offset_p.i = getelementptr inbounds %struct.__va_list_tag, ptr %79, i64 0, i32 1
  %fp_offset.i = load i32, ptr %fp_offset_p.i, align 4
  %fits_in_fp.i = icmp ult i32 %fp_offset.i, 161
  br i1 %fits_in_fp.i, label %vaarg.in_reg307.i, label %vaarg.in_mem309.i

vaarg.in_reg307.i:                                ; preds = %if.then304.i
  %80 = getelementptr inbounds %struct.__va_list_tag, ptr %79, i64 0, i32 3
  %reg_save_area308.i = load ptr, ptr %80, align 8
  %81 = zext nneg i32 %fp_offset.i to i64
  %82 = getelementptr i8, ptr %reg_save_area308.i, i64 %81
  %83 = add nuw nsw i32 %fp_offset.i, 16
  store i32 %83, ptr %fp_offset_p.i, align 4
  br label %vaarg.end313.i

vaarg.in_mem309.i:                                ; preds = %if.then304.i
  %overflow_arg_area_p310.i = getelementptr inbounds %struct.__va_list_tag, ptr %79, i64 0, i32 2
  %overflow_arg_area311.i = load ptr, ptr %overflow_arg_area_p310.i, align 8
  %overflow_arg_area.next312.i = getelementptr i8, ptr %overflow_arg_area311.i, i64 8
  store ptr %overflow_arg_area.next312.i, ptr %overflow_arg_area_p310.i, align 8
  br label %vaarg.end313.i

vaarg.end313.i:                                   ; preds = %vaarg.in_mem309.i, %vaarg.in_reg307.i
  %vaarg.addr314.i = phi ptr [ %82, %vaarg.in_reg307.i ], [ %overflow_arg_area311.i, %vaarg.in_mem309.i ]
  %84 = load double, ptr %vaarg.addr314.i, align 8
  %call315.i = tail call ptr @qnum_from_double(double noundef %84) #13
  br label %return

if.end337.i:                                      ; preds = %if.else299.i
  tail call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef nonnull %ctxt, ptr nonnull poison, ptr noundef nonnull @.str.27, ptr noundef nonnull %str.i)
  br label %return

sw.bb6:                                           ; preds = %if.end, %if.end, %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %uvalue.i)
  %current.i.i55 = getelementptr inbounds %struct.JSONParserContext, ptr %ctxt, i64 0, i32 1
  %85 = load ptr, ptr %current.i.i55, align 8
  tail call void @g_free(ptr noundef %85) #13
  %86 = load ptr, ptr %0, align 8
  %call.i.i57 = tail call ptr @g_queue_pop_head(ptr noundef %86) #13
  store ptr %call.i.i57, ptr %current.i.i55, align 8
  %tobool.not.i58 = icmp eq ptr %call.i.i57, null
  br i1 %tobool.not.i58, label %if.else.i65, label %if.end.i59

if.else.i65:                                      ; preds = %sw.bb6
  tail call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.1, i32 noundef 486, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_literal) #14
  unreachable

if.end.i59:                                       ; preds = %sw.bb6
  %87 = load i32, ptr %call.i.i57, align 4
  switch i32 %87, label %sw.default.i [
    i32 109, label %sw.bb.i
    i32 106, label %sw.bb4.i
    i32 107, label %sw.bb50.i
  ]

sw.bb.i:                                          ; preds = %if.end.i59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %utf8_buf.i.i)
  %str.i.i = getelementptr inbounds %struct.JSONToken, ptr %call.i.i57, i64 0, i32 3
  %88 = load i8, ptr %str.i.i, align 1
  switch i8 %88, label %if.else.i.i [
    i8 34, label %if.end.i.i
    i8 39, label %if.end.i.i
  ]

if.else.i.i:                                      ; preds = %sw.bb.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 140, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_string) #14
  unreachable

if.end.i.i:                                       ; preds = %sw.bb.i, %sw.bb.i
  %incdec.ptr.i.i = getelementptr i8, ptr %call.i.i57, i64 13
  %call.i18.i = tail call ptr @g_string_new(ptr noundef null) #13
  %89 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp8.not171.i.i = icmp eq i8 %89, %88
  br i1 %cmp8.not171.i.i, label %while.end.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end.i.i
  %ap.i.i = getelementptr inbounds %struct.JSONParserContext, ptr %ctxt, i64 0, i32 3
  %len.i118.i.i = getelementptr inbounds %struct._GString, ptr %call.i18.i, i64 0, i32 1
  %allocated_len.i120.i.i = getelementptr inbounds %struct._GString, ptr %call.i18.i, i64 0, i32 2
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %sw.epilog99.i.i, %while.body.lr.ph.i.i
  %90 = phi i8 [ %89, %while.body.lr.ph.i.i ], [ %157, %sw.epilog99.i.i ]
  %ptr.0172.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.lr.ph.i.i ], [ %ptr.3.i.i, %sw.epilog99.i.i ]
  switch i8 %90, label %sw.default84.i.i [
    i8 0, label %if.else11.i.i
    i8 92, label %sw.bb.i.i
    i8 37, label %sw.bb73.i.i
  ]

if.else11.i.i:                                    ; preds = %while.body.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, i32 noundef 145, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_string) #14
  unreachable

sw.bb.i.i:                                        ; preds = %while.body.i.i
  %incdec.ptr14.i.i = getelementptr i8, ptr %ptr.0172.i.i, i64 1
  %incdec.ptr15.i.i = getelementptr i8, ptr %ptr.0172.i.i, i64 2
  %91 = load i8, ptr %incdec.ptr14.i.i, align 1
  switch i8 %91, label %sw.default.i.i [
    i8 34, label %sw.bb17.i.i
    i8 39, label %sw.bb19.i.i
    i8 92, label %sw.bb21.i.i
    i8 47, label %sw.bb23.i.i
    i8 98, label %sw.bb25.i.i
    i8 102, label %sw.bb27.i.i
    i8 110, label %sw.bb29.i.i
    i8 114, label %sw.bb31.i.i
    i8 116, label %sw.bb33.i.i
    i8 117, label %sw.bb35.i.i
  ]

sw.bb17.i.i:                                      ; preds = %sw.bb.i.i
  %92 = load i64, ptr %len.i118.i.i, align 8
  %add.i.i.i = add i64 %92, 1
  %93 = load i64, ptr %allocated_len.i120.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %add.i.i.i, %93
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb17.i.i
  %94 = load ptr, ptr %call.i18.i, align 8
  store i64 %add.i.i.i, ptr %len.i118.i.i, align 8
  %arrayidx.i.i.i = getelementptr i8, ptr %94, i64 %92
  store i8 34, ptr %arrayidx.i.i.i, align 1
  %95 = load ptr, ptr %call.i18.i, align 8
  %96 = load i64, ptr %len.i118.i.i, align 8
  %arrayidx4.i.i.i = getelementptr i8, ptr %95, i64 %96
  store i8 0, ptr %arrayidx4.i.i.i, align 1
  br label %sw.epilog99.i.i

if.else.i.i.i:                                    ; preds = %sw.bb17.i.i
  %call.i.i.i = call ptr @g_string_insert_c(ptr noundef nonnull %call.i18.i, i64 noundef -1, i8 noundef signext 34) #13
  br label %sw.epilog99.i.i

sw.bb19.i.i:                                      ; preds = %sw.bb.i.i
  %97 = load i64, ptr %len.i118.i.i, align 8
  %add.i49.i.i = add i64 %97, 1
  %98 = load i64, ptr %allocated_len.i120.i.i, align 8
  %cmp.i51.i.i = icmp ult i64 %add.i49.i.i, %98
  br i1 %cmp.i51.i.i, label %if.then.i54.i.i, label %if.else.i52.i.i

if.then.i54.i.i:                                  ; preds = %sw.bb19.i.i
  %99 = load ptr, ptr %call.i18.i, align 8
  store i64 %add.i49.i.i, ptr %len.i118.i.i, align 8
  %arrayidx.i55.i.i = getelementptr i8, ptr %99, i64 %97
  store i8 39, ptr %arrayidx.i55.i.i, align 1
  %100 = load ptr, ptr %call.i18.i, align 8
  %101 = load i64, ptr %len.i118.i.i, align 8
  %arrayidx4.i56.i.i = getelementptr i8, ptr %100, i64 %101
  store i8 0, ptr %arrayidx4.i56.i.i, align 1
  br label %sw.epilog99.i.i

if.else.i52.i.i:                                  ; preds = %sw.bb19.i.i
  %call.i53.i.i = call ptr @g_string_insert_c(ptr noundef nonnull %call.i18.i, i64 noundef -1, i8 noundef signext 39) #13
  br label %sw.epilog99.i.i

sw.bb21.i.i:                                      ; preds = %sw.bb.i.i
  %102 = load i64, ptr %len.i118.i.i, align 8
  %add.i59.i.i = add i64 %102, 1
  %103 = load i64, ptr %allocated_len.i120.i.i, align 8
  %cmp.i61.i.i = icmp ult i64 %add.i59.i.i, %103
  br i1 %cmp.i61.i.i, label %if.then.i64.i.i, label %if.else.i62.i.i

if.then.i64.i.i:                                  ; preds = %sw.bb21.i.i
  %104 = load ptr, ptr %call.i18.i, align 8
  store i64 %add.i59.i.i, ptr %len.i118.i.i, align 8
  %arrayidx.i65.i.i = getelementptr i8, ptr %104, i64 %102
  store i8 92, ptr %arrayidx.i65.i.i, align 1
  %105 = load ptr, ptr %call.i18.i, align 8
  %106 = load i64, ptr %len.i118.i.i, align 8
  %arrayidx4.i66.i.i = getelementptr i8, ptr %105, i64 %106
  store i8 0, ptr %arrayidx4.i66.i.i, align 1
  br label %sw.epilog99.i.i

if.else.i62.i.i:                                  ; preds = %sw.bb21.i.i
  %call.i63.i.i = call ptr @g_string_insert_c(ptr noundef nonnull %call.i18.i, i64 noundef -1, i8 noundef signext 92) #13
  br label %sw.epilog99.i.i

sw.bb23.i.i:                                      ; preds = %sw.bb.i.i
  %107 = load i64, ptr %len.i118.i.i, align 8
  %add.i69.i.i = add i64 %107, 1
  %108 = load i64, ptr %allocated_len.i120.i.i, align 8
  %cmp.i71.i.i = icmp ult i64 %add.i69.i.i, %108
  br i1 %cmp.i71.i.i, label %if.then.i74.i.i, label %if.else.i72.i.i

if.then.i74.i.i:                                  ; preds = %sw.bb23.i.i
  %109 = load ptr, ptr %call.i18.i, align 8
  store i64 %add.i69.i.i, ptr %len.i118.i.i, align 8
  %arrayidx.i75.i.i = getelementptr i8, ptr %109, i64 %107
  store i8 47, ptr %arrayidx.i75.i.i, align 1
  %110 = load ptr, ptr %call.i18.i, align 8
  %111 = load i64, ptr %len.i118.i.i, align 8
  %arrayidx4.i76.i.i = getelementptr i8, ptr %110, i64 %111
  store i8 0, ptr %arrayidx4.i76.i.i, align 1
  br label %sw.epilog99.i.i

if.else.i72.i.i:                                  ; preds = %sw.bb23.i.i
  %call.i73.i.i = call ptr @g_string_insert_c(ptr noundef nonnull %call.i18.i, i64 noundef -1, i8 noundef signext 47) #13
  br label %sw.epilog99.i.i

sw.bb25.i.i:                                      ; preds = %sw.bb.i.i
  %112 = load i64, ptr %len.i118.i.i, align 8
  %add.i79.i.i = add i64 %112, 1
  %113 = load i64, ptr %allocated_len.i120.i.i, align 8
  %cmp.i81.i.i = icmp ult i64 %add.i79.i.i, %113
  br i1 %cmp.i81.i.i, label %if.then.i84.i.i, label %if.else.i82.i.i

if.then.i84.i.i:                                  ; preds = %sw.bb25.i.i
  %114 = load ptr, ptr %call.i18.i, align 8
  store i64 %add.i79.i.i, ptr %len.i118.i.i, align 8
  %arrayidx.i85.i.i = getelementptr i8, ptr %114, i64 %112
  store i8 8, ptr %arrayidx.i85.i.i, align 1
  %115 = load ptr, ptr %call.i18.i, align 8
  %116 = load i64, ptr %len.i118.i.i, align 8
  %arrayidx4.i86.i.i = getelementptr i8, ptr %115, i64 %116
  store i8 0, ptr %arrayidx4.i86.i.i, align 1
  br label %sw.epilog99.i.i

if.else.i82.i.i:                                  ; preds = %sw.bb25.i.i
  %call.i83.i.i = call ptr @g_string_insert_c(ptr noundef nonnull %call.i18.i, i64 noundef -1, i8 noundef signext 8) #13
  br label %sw.epilog99.i.i

sw.bb27.i.i:                                      ; preds = %sw.bb.i.i
  %117 = load i64, ptr %len.i118.i.i, align 8
  %add.i89.i.i = add i64 %117, 1
  %118 = load i64, ptr %allocated_len.i120.i.i, align 8
  %cmp.i91.i.i = icmp ult i64 %add.i89.i.i, %118
  br i1 %cmp.i91.i.i, label %if.then.i94.i.i, label %if.else.i92.i.i

if.then.i94.i.i:                                  ; preds = %sw.bb27.i.i
  %119 = load ptr, ptr %call.i18.i, align 8
  store i64 %add.i89.i.i, ptr %len.i118.i.i, align 8
  %arrayidx.i95.i.i = getelementptr i8, ptr %119, i64 %117
  store i8 12, ptr %arrayidx.i95.i.i, align 1
  %120 = load ptr, ptr %call.i18.i, align 8
  %121 = load i64, ptr %len.i118.i.i, align 8
  %arrayidx4.i96.i.i = getelementptr i8, ptr %120, i64 %121
  store i8 0, ptr %arrayidx4.i96.i.i, align 1
  br label %sw.epilog99.i.i

if.else.i92.i.i:                                  ; preds = %sw.bb27.i.i
  %call.i93.i.i = call ptr @g_string_insert_c(ptr noundef nonnull %call.i18.i, i64 noundef -1, i8 noundef signext 12) #13
  br label %sw.epilog99.i.i

sw.bb29.i.i:                                      ; preds = %sw.bb.i.i
  %122 = load i64, ptr %len.i118.i.i, align 8
  %add.i99.i.i = add i64 %122, 1
  %123 = load i64, ptr %allocated_len.i120.i.i, align 8
  %cmp.i101.i.i = icmp ult i64 %add.i99.i.i, %123
  br i1 %cmp.i101.i.i, label %if.then.i104.i.i, label %if.else.i102.i.i

if.then.i104.i.i:                                 ; preds = %sw.bb29.i.i
  %124 = load ptr, ptr %call.i18.i, align 8
  store i64 %add.i99.i.i, ptr %len.i118.i.i, align 8
  %arrayidx.i105.i.i = getelementptr i8, ptr %124, i64 %122
  store i8 10, ptr %arrayidx.i105.i.i, align 1
  %125 = load ptr, ptr %call.i18.i, align 8
  %126 = load i64, ptr %len.i118.i.i, align 8
  %arrayidx4.i106.i.i = getelementptr i8, ptr %125, i64 %126
  store i8 0, ptr %arrayidx4.i106.i.i, align 1
  br label %sw.epilog99.i.i

if.else.i102.i.i:                                 ; preds = %sw.bb29.i.i
  %call.i103.i.i = call ptr @g_string_insert_c(ptr noundef nonnull %call.i18.i, i64 noundef -1, i8 noundef signext 10) #13
  br label %sw.epilog99.i.i

sw.bb31.i.i:                                      ; preds = %sw.bb.i.i
  %127 = load i64, ptr %len.i118.i.i, align 8
  %add.i109.i.i = add i64 %127, 1
  %128 = load i64, ptr %allocated_len.i120.i.i, align 8
  %cmp.i111.i.i = icmp ult i64 %add.i109.i.i, %128
  br i1 %cmp.i111.i.i, label %if.then.i114.i.i, label %if.else.i112.i.i

if.then.i114.i.i:                                 ; preds = %sw.bb31.i.i
  %129 = load ptr, ptr %call.i18.i, align 8
  store i64 %add.i109.i.i, ptr %len.i118.i.i, align 8
  %arrayidx.i115.i.i = getelementptr i8, ptr %129, i64 %127
  store i8 13, ptr %arrayidx.i115.i.i, align 1
  %130 = load ptr, ptr %call.i18.i, align 8
  %131 = load i64, ptr %len.i118.i.i, align 8
  %arrayidx4.i116.i.i = getelementptr i8, ptr %130, i64 %131
  store i8 0, ptr %arrayidx4.i116.i.i, align 1
  br label %sw.epilog99.i.i

if.else.i112.i.i:                                 ; preds = %sw.bb31.i.i
  %call.i113.i.i = call ptr @g_string_insert_c(ptr noundef nonnull %call.i18.i, i64 noundef -1, i8 noundef signext 13) #13
  br label %sw.epilog99.i.i

sw.bb33.i.i:                                      ; preds = %sw.bb.i.i
  %132 = load i64, ptr %len.i118.i.i, align 8
  %add.i119.i.i = add i64 %132, 1
  %133 = load i64, ptr %allocated_len.i120.i.i, align 8
  %cmp.i121.i.i = icmp ult i64 %add.i119.i.i, %133
  br i1 %cmp.i121.i.i, label %if.then.i124.i.i, label %if.else.i122.i.i

if.then.i124.i.i:                                 ; preds = %sw.bb33.i.i
  %134 = load ptr, ptr %call.i18.i, align 8
  store i64 %add.i119.i.i, ptr %len.i118.i.i, align 8
  %arrayidx.i125.i.i = getelementptr i8, ptr %134, i64 %132
  store i8 9, ptr %arrayidx.i125.i.i, align 1
  %135 = load ptr, ptr %call.i18.i, align 8
  %136 = load i64, ptr %len.i118.i.i, align 8
  %arrayidx4.i126.i.i = getelementptr i8, ptr %135, i64 %136
  store i8 0, ptr %arrayidx4.i126.i.i, align 1
  br label %sw.epilog99.i.i

if.else.i122.i.i:                                 ; preds = %sw.bb33.i.i
  %call.i123.i.i = call ptr @g_string_insert_c(ptr noundef nonnull %call.i18.i, i64 noundef -1, i8 noundef signext 9) #13
  br label %sw.epilog99.i.i

sw.bb35.i.i:                                      ; preds = %sw.bb.i.i
  %call.i128.i.i = tail call ptr @__ctype_b_loc() #16
  %137 = load ptr, ptr %call.i128.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %sw.bb35.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %sw.bb35.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %cp.029.i.i.i = phi i32 [ 0, %sw.bb35.i.i ], [ %cp.1.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i129.i.i = getelementptr i8, ptr %incdec.ptr15.i.i, i64 %indvars.iv.i.i.i
  %138 = load i8, ptr %arrayidx.i129.i.i, align 1
  %idxprom1.i.i.i = zext i8 %138 to i64
  %arrayidx2.i.i.i = getelementptr i16, ptr %137, i64 %idxprom1.i.i.i
  %139 = load i16, ptr %arrayidx2.i.i.i, align 2
  %140 = and i16 %139, 4096
  %tobool.not.i.i.i = icmp eq i16 %140, 0
  br i1 %tobool.not.i.i.i, label %cvt4hex.exit.thread.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %shl.i.i.i = shl i32 %cp.029.i.i.i, 4
  %141 = add i8 %138, -48
  %or.cond.i.i.i = icmp ult i8 %141, 10
  br i1 %or.cond.i.i.i, label %for.inc.i.i.i, label %if.else.i130.i.i

if.else.i130.i.i:                                 ; preds = %if.end.i.i.i
  %142 = add i8 %138, -97
  %or.cond27.i.i.i = icmp ult i8 %142, 6
  br i1 %or.cond27.i.i.i, label %if.then29.i.i.i, label %if.else35.i.i.i

if.then29.i.i.i:                                  ; preds = %if.else.i130.i.i
  %narrow25.i.i.i = add nsw i8 %138, -87
  br label %for.inc.i.i.i

if.else35.i.i.i:                                  ; preds = %if.else.i130.i.i
  %143 = add i8 %138, -65
  %or.cond28.i.i.i = icmp ult i8 %143, 6
  br i1 %or.cond28.i.i.i, label %if.then47.i.i.i, label %cvt4hex.exit.thread.i.i

if.then47.i.i.i:                                  ; preds = %if.else35.i.i.i
  %narrow.i.i.i = add nsw i8 %138, -55
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then47.i.i.i, %if.then29.i.i.i, %if.end.i.i.i
  %sub.pn.in.i.i.i = phi i8 [ %narrow25.i.i.i, %if.then29.i.i.i ], [ %narrow.i.i.i, %if.then47.i.i.i ], [ %141, %if.end.i.i.i ]
  %sub.pn.i.i.i = zext nneg i8 %sub.pn.in.i.i.i to i32
  %cp.1.i.i.i = or i32 %shl.i.i.i, %sub.pn.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %cvt4hex.exit.i.i, label %for.body.i.i.i, !llvm.loop !10

cvt4hex.exit.thread.i.i:                          ; preds = %if.else35.i.i.i, %for.body.i.i.i
  %add.ptr159.i.i = getelementptr i8, ptr %ptr.0172.i.i, i64 6
  br label %if.end63.i.i

cvt4hex.exit.i.i:                                 ; preds = %for.inc.i.i.i
  %add.ptr.i.i = getelementptr i8, ptr %ptr.0172.i.i, i64 6
  %144 = and i32 %cp.029.i.i.i, 268435392
  %or.cond.i.i = icmp eq i32 %144, 3456
  br i1 %or.cond.i.i, label %land.lhs.true41.i.i, label %if.end63.i.i

land.lhs.true41.i.i:                              ; preds = %cvt4hex.exit.i.i
  %145 = load i8, ptr %add.ptr.i.i, align 1
  %cmp43.i.i = icmp eq i8 %145, 92
  br i1 %cmp43.i.i, label %land.lhs.true45.i.i, label %if.end63.i.i

land.lhs.true45.i.i:                              ; preds = %land.lhs.true41.i.i
  %arrayidx46.i.i = getelementptr i8, ptr %ptr.0172.i.i, i64 7
  %146 = load i8, ptr %arrayidx46.i.i, align 1
  %cmp48.i.i = icmp eq i8 %146, 117
  br i1 %cmp48.i.i, label %if.then50.i.i, label %if.end63.i.i

if.then50.i.i:                                    ; preds = %land.lhs.true45.i.i
  %add.ptr51.i.i = getelementptr i8, ptr %ptr.0172.i.i, i64 8
  br label %for.body.i132.i.i

for.body.i132.i.i:                                ; preds = %for.inc.i149.i.i, %if.then50.i.i
  %indvars.iv.i133.i.i = phi i64 [ 0, %if.then50.i.i ], [ %indvars.iv.next.i153.i.i, %for.inc.i149.i.i ]
  %cp.029.i134.i.i = phi i32 [ 0, %if.then50.i.i ], [ %cp.1.i152.i.i, %for.inc.i149.i.i ]
  %arrayidx.i135.i.i = getelementptr i8, ptr %add.ptr51.i.i, i64 %indvars.iv.i133.i.i
  %147 = load i8, ptr %arrayidx.i135.i.i, align 1
  %idxprom1.i136.i.i = zext i8 %147 to i64
  %arrayidx2.i137.i.i = getelementptr i16, ptr %137, i64 %idxprom1.i136.i.i
  %148 = load i16, ptr %arrayidx2.i137.i.i, align 2
  %149 = and i16 %148, 4096
  %tobool.not.i138.i.i = icmp eq i16 %149, 0
  br i1 %tobool.not.i138.i.i, label %if.end63.i.i, label %if.end.i139.i.i

if.end.i139.i.i:                                  ; preds = %for.body.i132.i.i
  %shl.i140.i.i = shl i32 %cp.029.i134.i.i, 4
  %150 = add i8 %147, -48
  %or.cond.i141.i.i = icmp ult i8 %150, 10
  br i1 %or.cond.i141.i.i, label %for.inc.i149.i.i, label %if.else.i142.i.i

if.else.i142.i.i:                                 ; preds = %if.end.i139.i.i
  %151 = add i8 %147, -97
  %or.cond27.i143.i.i = icmp ult i8 %151, 6
  br i1 %or.cond27.i143.i.i, label %if.then29.i155.i.i, label %if.else35.i144.i.i

if.then29.i155.i.i:                               ; preds = %if.else.i142.i.i
  %narrow25.i156.i.i = add nsw i8 %147, -87
  br label %for.inc.i149.i.i

if.else35.i144.i.i:                               ; preds = %if.else.i142.i.i
  %152 = add i8 %147, -65
  %or.cond28.i145.i.i = icmp ult i8 %152, 6
  br i1 %or.cond28.i145.i.i, label %if.then47.i147.i.i, label %if.end63.i.i

if.then47.i147.i.i:                               ; preds = %if.else35.i144.i.i
  %narrow.i148.i.i = add nsw i8 %147, -55
  br label %for.inc.i149.i.i

for.inc.i149.i.i:                                 ; preds = %if.then47.i147.i.i, %if.then29.i155.i.i, %if.end.i139.i.i
  %sub.pn.in.i150.i.i = phi i8 [ %narrow25.i156.i.i, %if.then29.i155.i.i ], [ %narrow.i148.i.i, %if.then47.i147.i.i ], [ %150, %if.end.i139.i.i ]
  %sub.pn.i151.i.i = zext nneg i8 %sub.pn.in.i150.i.i to i32
  %cp.1.i152.i.i = or i32 %shl.i140.i.i, %sub.pn.i151.i.i
  %indvars.iv.next.i153.i.i = add nuw nsw i64 %indvars.iv.i133.i.i, 1
  %exitcond.not.i154.i.i = icmp eq i64 %indvars.iv.next.i153.i.i, 4
  br i1 %exitcond.not.i154.i.i, label %cvt4hex.exit157.i.i, label %for.body.i132.i.i, !llvm.loop !10

cvt4hex.exit157.i.i:                              ; preds = %for.inc.i149.i.i
  %153 = and i32 %cp.029.i134.i.i, 268435392
  %or.cond1.i.i = icmp eq i32 %153, 3520
  br i1 %or.cond1.i.i, label %if.then58.i.i, label %if.end63.i.i

if.then58.i.i:                                    ; preds = %cvt4hex.exit157.i.i
  %and.i.i = shl nuw nsw i32 %cp.1.i.i.i, 10
  %shl.i.i = and i32 %and.i.i, 1047552
  %add.i.i = add nuw nsw i32 %shl.i.i, 65536
  %and59.i.i = and i32 %cp.1.i152.i.i, 1023
  %or.i.i = or disjoint i32 %and59.i.i, %add.i.i
  %add.ptr60.i.i = getelementptr i8, ptr %ptr.0172.i.i, i64 12
  br label %if.end63.i.i

if.end63.i.i:                                     ; preds = %if.else35.i144.i.i, %for.body.i132.i.i, %if.then58.i.i, %cvt4hex.exit157.i.i, %land.lhs.true45.i.i, %land.lhs.true41.i.i, %cvt4hex.exit.i.i, %cvt4hex.exit.thread.i.i
  %cp.0.i.i = phi i32 [ %or.i.i, %if.then58.i.i ], [ %cp.1.i.i.i, %land.lhs.true45.i.i ], [ %cp.1.i.i.i, %land.lhs.true41.i.i ], [ %cp.1.i.i.i, %cvt4hex.exit.i.i ], [ -1, %cvt4hex.exit157.i.i ], [ -1, %cvt4hex.exit.thread.i.i ], [ -1, %for.body.i132.i.i ], [ -1, %if.else35.i144.i.i ]
  %ptr.1.i.i = phi ptr [ %add.ptr60.i.i, %if.then58.i.i ], [ %add.ptr.i.i, %land.lhs.true45.i.i ], [ %add.ptr.i.i, %land.lhs.true41.i.i ], [ %add.ptr.i.i, %cvt4hex.exit.i.i ], [ %add.ptr.i.i, %cvt4hex.exit157.i.i ], [ %add.ptr159.i.i, %cvt4hex.exit.thread.i.i ], [ %add.ptr.i.i, %for.body.i132.i.i ], [ %add.ptr.i.i, %if.else35.i144.i.i ]
  %call65.i.i = call i64 @mod_utf8_encode(ptr noundef nonnull %utf8_buf.i.i, i64 noundef 5, i32 noundef %cp.0.i.i) #13
  %cmp66.i.i = icmp slt i64 %call65.i.i, 0
  br i1 %cmp66.i.i, label %if.then68.i.i, label %if.end70.i.i

if.then68.i.i:                                    ; preds = %if.end63.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ptr.1.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %ptr.0172.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv69.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef %ctxt, ptr nonnull poison, ptr noundef nonnull @.str.32, i32 noundef %conv69.i.i, ptr noundef nonnull %ptr.0172.i.i)
  br label %out.i.i

if.end70.i.i:                                     ; preds = %if.end63.i.i
  %call72.i.i = call ptr @g_string_append(ptr noundef %call.i18.i, ptr noundef nonnull %utf8_buf.i.i) #13
  br label %sw.epilog99.i.i

sw.default.i.i:                                   ; preds = %sw.bb.i.i
  call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef %ctxt, ptr nonnull poison, ptr noundef nonnull @.str.33)
  br label %out.i.i

sw.bb73.i.i:                                      ; preds = %while.body.i.i
  %154 = load ptr, ptr %ap.i.i, align 8
  %tobool74.not.i.i = icmp eq ptr %154, null
  br i1 %tobool74.not.i.i, label %sw.default84.i.i, label %if.then75.i.i

if.then75.i.i:                                    ; preds = %sw.bb73.i.i
  %arrayidx76.i.i = getelementptr i8, ptr %ptr.0172.i.i, i64 1
  %155 = load i8, ptr %arrayidx76.i.i, align 1
  %cmp78.not.i.i = icmp eq i8 %155, 37
  br i1 %cmp78.not.i.i, label %sw.default84.i.i, label %if.then80.i.i

if.then80.i.i:                                    ; preds = %if.then75.i.i
  call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef nonnull %ctxt, ptr nonnull poison, ptr noundef nonnull @.str.34)
  br label %out.i.i

sw.default84.i.i:                                 ; preds = %if.then75.i.i, %sw.bb73.i.i, %while.body.i.i
  %ptr.2.i.i = phi ptr [ %ptr.0172.i.i, %sw.bb73.i.i ], [ %ptr.0172.i.i, %while.body.i.i ], [ %arrayidx76.i.i, %if.then75.i.i ]
  %call85.i.i = call i32 @mod_utf8_codepoint(ptr noundef nonnull %ptr.2.i.i, i64 noundef 6, ptr noundef nonnull %end.i.i) #13
  %cmp86.i.i = icmp slt i32 %call85.i.i, 0
  br i1 %cmp86.i.i, label %if.then88.i.i, label %if.end89.i.i

if.then88.i.i:                                    ; preds = %sw.default84.i.i
  call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef %ctxt, ptr nonnull poison, ptr noundef nonnull @.str.35)
  br label %out.i.i

if.end89.i.i:                                     ; preds = %sw.default84.i.i
  %156 = load ptr, ptr %end.i.i, align 8
  %call91.i.i = call i64 @mod_utf8_encode(ptr noundef nonnull %utf8_buf.i.i, i64 noundef 5, i32 noundef %call85.i.i) #13
  %cmp92.i.i = icmp sgt i64 %call91.i.i, -1
  br i1 %cmp92.i.i, label %if.end96.i.i, label %if.else95.i.i

if.else95.i.i:                                    ; preds = %if.end89.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.1, i32 noundef 226, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_string) #14
  unreachable

if.end96.i.i:                                     ; preds = %if.end89.i.i
  %call98.i.i = call ptr @g_string_append(ptr noundef %call.i18.i, ptr noundef nonnull %utf8_buf.i.i) #13
  br label %sw.epilog99.i.i

sw.epilog99.i.i:                                  ; preds = %if.end96.i.i, %if.end70.i.i, %if.else.i122.i.i, %if.then.i124.i.i, %if.else.i112.i.i, %if.then.i114.i.i, %if.else.i102.i.i, %if.then.i104.i.i, %if.else.i92.i.i, %if.then.i94.i.i, %if.else.i82.i.i, %if.then.i84.i.i, %if.else.i72.i.i, %if.then.i74.i.i, %if.else.i62.i.i, %if.then.i64.i.i, %if.else.i52.i.i, %if.then.i54.i.i, %if.else.i.i.i, %if.then.i.i.i
  %ptr.3.i.i = phi ptr [ %156, %if.end96.i.i ], [ %ptr.1.i.i, %if.end70.i.i ], [ %incdec.ptr15.i.i, %if.then.i.i.i ], [ %incdec.ptr15.i.i, %if.else.i.i.i ], [ %incdec.ptr15.i.i, %if.then.i54.i.i ], [ %incdec.ptr15.i.i, %if.else.i52.i.i ], [ %incdec.ptr15.i.i, %if.then.i64.i.i ], [ %incdec.ptr15.i.i, %if.else.i62.i.i ], [ %incdec.ptr15.i.i, %if.then.i74.i.i ], [ %incdec.ptr15.i.i, %if.else.i72.i.i ], [ %incdec.ptr15.i.i, %if.then.i84.i.i ], [ %incdec.ptr15.i.i, %if.else.i82.i.i ], [ %incdec.ptr15.i.i, %if.then.i94.i.i ], [ %incdec.ptr15.i.i, %if.else.i92.i.i ], [ %incdec.ptr15.i.i, %if.then.i104.i.i ], [ %incdec.ptr15.i.i, %if.else.i102.i.i ], [ %incdec.ptr15.i.i, %if.then.i114.i.i ], [ %incdec.ptr15.i.i, %if.else.i112.i.i ], [ %incdec.ptr15.i.i, %if.then.i124.i.i ], [ %incdec.ptr15.i.i, %if.else.i122.i.i ]
  %157 = load i8, ptr %ptr.3.i.i, align 1
  %cmp8.not.i.i = icmp eq i8 %157, %88
  br i1 %cmp8.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !11

while.end.i.i:                                    ; preds = %sw.epilog99.i.i, %if.end.i.i
  %call100.i.i = call ptr @qstring_from_gstring(ptr noundef %call.i18.i) #13
  br label %parse_string.exit.i

out.i.i:                                          ; preds = %if.then88.i.i, %if.then80.i.i, %sw.default.i.i, %if.then68.i.i
  %call101.i.i = call ptr @g_string_free(ptr noundef %call.i18.i, i32 noundef 1) #13
  br label %parse_string.exit.i

parse_string.exit.i:                              ; preds = %out.i.i, %while.end.i.i
  %retval.0.i.i = phi ptr [ null, %out.i.i ], [ %call100.i.i, %while.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %utf8_buf.i.i)
  br label %parse_literal.exit

sw.bb4.i:                                         ; preds = %if.end.i59
  %str.i61 = getelementptr inbounds %struct.JSONToken, ptr %call.i.i57, i64 0, i32 3
  %call5.i = call i32 @qemu_strtoi64(ptr noundef nonnull %str.i61, ptr noundef null, i32 noundef 10, ptr noundef nonnull %value.i) #13
  switch i32 %call5.i, label %if.else21.i [
    i32 0, label %if.then7.i
    i32 -34, label %if.end22.i62
  ]

if.then7.i:                                       ; preds = %sw.bb4.i
  %158 = load i64, ptr %value.i, align 8
  %call8.i64 = call ptr @qnum_from_int(i64 noundef %158) #13
  br label %parse_literal.exit

if.else21.i:                                      ; preds = %sw.bb4.i
  call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, i32 noundef 512, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_literal) #14
  unreachable

if.end22.i62:                                     ; preds = %sw.bb4.i
  %159 = load i8, ptr %str.i61, align 4
  %cmp24.not.i = icmp eq i8 %159, 45
  br i1 %cmp24.not.i, label %sw.bb50.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.end22.i62
  %call29.i = call i32 @qemu_strtou64(ptr noundef nonnull %str.i61, ptr noundef null, i32 noundef 10, ptr noundef nonnull %uvalue.i) #13
  switch i32 %call29.i, label %if.else47.i [
    i32 0, label %if.then31.i
    i32 -34, label %sw.bb50.i
  ]

if.then31.i:                                      ; preds = %if.then26.i
  %160 = load i64, ptr %uvalue.i, align 8
  %call32.i63 = call ptr @qnum_from_uint(i64 noundef %160) #13
  br label %parse_literal.exit

if.else47.i:                                      ; preds = %if.then26.i
  call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, i32 noundef 519, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_literal) #14
  unreachable

sw.bb50.i:                                        ; preds = %if.then26.i, %if.end22.i62, %if.end.i59
  %str51.i = getelementptr inbounds %struct.JSONToken, ptr %call.i.i57, i64 0, i32 3
  %call53.i = call double @strtod(ptr nocapture noundef nonnull %str51.i, ptr noundef null) #13
  %call54.i = call ptr @qnum_from_double(double noundef %call53.i) #13
  br label %parse_literal.exit

sw.default.i:                                     ; preds = %if.end.i59
  tail call void @abort() #14
  unreachable

parse_literal.exit:                               ; preds = %parse_string.exit.i, %if.then7.i, %if.then31.i, %sw.bb50.i
  %retval.0.i60 = phi ptr [ %call54.i, %sw.bb50.i ], [ %call32.i63, %if.then31.i ], [ %call8.i64, %if.then7.i ], [ %retval.0.i.i, %parse_string.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %uvalue.i)
  br label %return

sw.bb8:                                           ; preds = %if.end
  %current.i.i66 = getelementptr inbounds %struct.JSONParserContext, ptr %ctxt, i64 0, i32 1
  %161 = load ptr, ptr %current.i.i66, align 8
  tail call void @g_free(ptr noundef %161) #13
  %162 = load ptr, ptr %0, align 8
  %call.i.i68 = tail call ptr @g_queue_pop_head(ptr noundef %162) #13
  store ptr %call.i.i68, ptr %current.i.i66, align 8
  %tobool.not.i69 = icmp eq ptr %call.i.i68, null
  br i1 %tobool.not.i69, label %if.else.i72, label %land.lhs.true.i70

land.lhs.true.i70:                                ; preds = %sw.bb8
  %163 = load i32, ptr %call.i.i68, align 4
  %cmp.i71 = icmp eq i32 %163, 108
  br i1 %cmp.i71, label %if.end.i73, label %if.else.i72

if.else.i72:                                      ; preds = %land.lhs.true.i70, %sw.bb8
  tail call void @__assert_fail(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.1, i32 noundef 432, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_keyword) #14
  unreachable

if.end.i73:                                       ; preds = %land.lhs.true.i70
  %str.i74 = getelementptr inbounds %struct.JSONToken, ptr %call.i.i68, i64 0, i32 3
  %call1.i75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str.i74, ptr noundef nonnull dereferenceable(5) @.str.38) #15
  %tobool2.not.i76 = icmp eq i32 %call1.i75, 0
  br i1 %tobool2.not.i76, label %if.then3.i81, label %if.else7.i

if.then3.i81:                                     ; preds = %if.end.i73
  %call4.i = tail call ptr @qbool_from_bool(i1 noundef zeroext true) #13
  br label %return

if.else7.i:                                       ; preds = %if.end.i73
  %call10.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str.i74, ptr noundef nonnull dereferenceable(6) @.str.39) #15
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %if.then12.i, label %if.else24.i

if.then12.i:                                      ; preds = %if.else7.i
  %call13.i80 = tail call ptr @qbool_from_bool(i1 noundef zeroext false) #13
  br label %return

if.else24.i:                                      ; preds = %if.else7.i
  %call27.i77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str.i74, ptr noundef nonnull dereferenceable(5) @.str.40) #15
  %tobool28.not.i = icmp eq i32 %call27.i77, 0
  br i1 %tobool28.not.i, label %if.then29.i79, label %if.end43.i

if.then29.i79:                                    ; preds = %if.else24.i
  %164 = load i64, ptr getelementptr inbounds (%struct.QNull, ptr @qnull_, i64 0, i32 0, i32 1), align 8
  %inc.i.i.i = add i64 %164, 1
  store i64 %inc.i.i.i, ptr getelementptr inbounds (%struct.QNull, ptr @qnull_, i64 0, i32 0, i32 1), align 8
  br label %return

if.end43.i:                                       ; preds = %if.else24.i
  tail call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef nonnull %ctxt, ptr nonnull poison, ptr noundef nonnull @.str.41, ptr noundef nonnull %str.i74)
  br label %return

sw.default:                                       ; preds = %if.end
  tail call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef nonnull %ctxt, ptr nonnull poison, ptr noundef nonnull @.str.3)
  br label %return

return:                                           ; preds = %while.cond.i29, %while.cond.i, %if.end43.i, %if.then29.i79, %if.then12.i, %if.then3.i81, %if.end337.i, %vaarg.end313.i, %vaarg.end286.i, %vaarg.end226.i, %vaarg.end196.i, %vaarg.end165.i, %vaarg.end105.i, %vaarg.end75.i, %vaarg.end45.i, %vaarg.end22.i, %vaarg.end.i, %if.else31.i45, %out.i38, %land.lhs.true.i98, %if.then5.i101, %if.else31.i, %out.i, %land.lhs.true.i83, %if.then5.i, %sw.default, %parse_literal.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %sw.default ], [ %retval.0.i60, %parse_literal.exit ], [ %call1.i, %if.else31.i ], [ null, %out.i ], [ null, %land.lhs.true.i83 ], [ null, %if.then5.i ], [ %call1.i17, %if.else31.i45 ], [ null, %out.i38 ], [ null, %land.lhs.true.i98 ], [ null, %if.then5.i101 ], [ null, %if.end337.i ], [ %call315.i, %vaarg.end313.i ], [ %call288.i, %vaarg.end286.i ], [ %call228.i, %vaarg.end226.i ], [ %call198.i, %vaarg.end196.i ], [ %call168.i, %vaarg.end165.i ], [ %call107.i, %vaarg.end105.i ], [ %call77.i, %vaarg.end75.i ], [ %call47.i, %vaarg.end45.i ], [ %call25.i, %vaarg.end22.i ], [ %30, %vaarg.end.i ], [ null, %if.end43.i ], [ @qnull_, %if.then29.i79 ], [ %call13.i80, %if.then12.i ], [ %call4.i, %if.then3.i81 ], [ %call1.i, %while.cond.i ], [ %call1.i17, %while.cond.i29 ]
  ret ptr %retval.0
}

declare i32 @g_queue_is_empty(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @parser_context_pop_token(ptr nocapture noundef %ctxt) unnamed_addr #0 {
entry:
  %current = getelementptr inbounds %struct.JSONParserContext, ptr %ctxt, i64 0, i32 1
  %0 = load ptr, ptr %current, align 8
  tail call void @g_free(ptr noundef %0) #13
  %buf = getelementptr inbounds %struct.JSONParserContext, ptr %ctxt, i64 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call = tail call ptr @g_queue_pop_head(ptr noundef %1) #13
  store ptr %call, ptr %current, align 8
  ret ptr %call
}

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @parse_error(ptr noundef %ctxt, ptr nocapture readnone %token, ptr nocapture noundef readonly %msg, ...) unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %message = alloca [1024 x i8], align 16
  %0 = load ptr, ptr %ctxt, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i32 @vsnprintf(ptr noundef nonnull %message, i64 noundef 1024, ptr noundef %msg, ptr noundef nonnull %ap) #13
  call void @llvm.va_end(ptr nonnull %ap)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %ctxt, ptr noundef nonnull @.str.1, i32 noundef 69, ptr noundef nonnull @__func__.parse_error, ptr noundef nonnull @.str.4, ptr noundef nonnull %message) #13
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare ptr @g_queue_peek_head(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @qdict_new() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @parse_pair(ptr noundef %ctxt, ptr noundef %dict) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %ctxt, i64 16
  %ctxt.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @g_queue_peek_head(ptr noundef %ctxt.val) #13
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %out.thread42, label %if.end

out.thread42:                                     ; preds = %entry
  tail call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef nonnull %ctxt, ptr poison, ptr noundef nonnull @.str.2)
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc ptr @parse_value(ptr noundef nonnull %ctxt)
  %tobool.not.i = icmp eq ptr %call1, null
  br i1 %tobool.not.i, label %out.thread45, label %land.lhs.true.i

out.thread45:                                     ; preds = %if.end
  tail call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef nonnull %ctxt, ptr nonnull poison, ptr noundef nonnull @.str.7)
  br label %return

land.lhs.true.i:                                  ; preds = %if.end
  %obj.val.i = load i32, ptr %call1, align 8
  %1 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %1, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #14
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 3
  br i1 %cmp.i, label %if.end4, label %out

if.end4:                                          ; preds = %qobject_type.exit.i
  %current.i = getelementptr inbounds %struct.JSONParserContext, ptr %ctxt, i64 0, i32 1
  %2 = load ptr, ptr %current.i, align 8
  tail call void @g_free(ptr noundef %2) #13
  %3 = load ptr, ptr %0, align 8
  %call.i24 = tail call ptr @g_queue_pop_head(ptr noundef %3) #13
  store ptr %call.i24, ptr %current.i, align 8
  %cmp6 = icmp eq ptr %call.i24, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  tail call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef nonnull %ctxt, ptr poison, ptr noundef nonnull @.str.2)
  br label %lor.lhs.false.i28

if.end8:                                          ; preds = %if.end4
  %4 = load i32, ptr %call.i24, align 4
  %cmp9.not = icmp eq i32 %4, 104
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  tail call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef nonnull %ctxt, ptr nonnull poison, ptr noundef nonnull @.str.8)
  br label %lor.lhs.false.i28

if.end11:                                         ; preds = %if.end8
  %call12 = tail call fastcc ptr @parse_value(ptr noundef nonnull %ctxt)
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  tail call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef nonnull %ctxt, ptr nonnull poison, ptr noundef nonnull @.str.9)
  br label %lor.lhs.false.i28

if.end15:                                         ; preds = %if.end11
  %call16 = tail call ptr @qstring_get_str(ptr noundef nonnull %call1) #13
  %call17 = tail call i32 @qdict_haskey(ptr noundef %dict, ptr noundef %call16) #13
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %lor.lhs.false.i, label %if.then19

if.then19:                                        ; preds = %if.end15
  tail call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef nonnull %ctxt, ptr nonnull poison, ptr noundef nonnull @.str.10)
  br label %lor.lhs.false.i28

lor.lhs.false.i:                                  ; preds = %if.end15
  %call21 = tail call ptr @qstring_get_str(ptr noundef nonnull %call1) #13
  tail call void @qdict_put_obj(ptr noundef %dict, ptr noundef %call21, ptr noundef nonnull %call12) #13
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call1, i64 0, i32 1
  %5 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %5, 0
  br i1 %tobool1.not.i, label %if.else.i27, label %land.lhs.true.i25

if.else.i27:                                      ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #14
  unreachable

land.lhs.true.i25:                                ; preds = %lor.lhs.false.i
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i26 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i26, label %if.then5.i, label %return

if.then5.i:                                       ; preds = %land.lhs.true.i25
  tail call void @qobject_destroy(ptr noundef nonnull %call1) #13
  br label %return

out:                                              ; preds = %qobject_type.exit.i
  tail call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef nonnull %ctxt, ptr nonnull poison, ptr noundef nonnull @.str.7)
  br label %lor.lhs.false.i28

lor.lhs.false.i28:                                ; preds = %if.then19, %if.then14, %if.then10, %if.then7, %out
  %refcnt.i29 = getelementptr inbounds %struct.QObjectBase_, ptr %call1, i64 0, i32 1
  %6 = load i64, ptr %refcnt.i29, align 8
  %tobool1.not.i30 = icmp eq i64 %6, 0
  br i1 %tobool1.not.i30, label %if.else.i35, label %land.lhs.true.i31

if.else.i35:                                      ; preds = %lor.lhs.false.i28
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #14
  unreachable

land.lhs.true.i31:                                ; preds = %lor.lhs.false.i28
  %dec.i32 = add i64 %6, -1
  store i64 %dec.i32, ptr %refcnt.i29, align 8
  %cmp.i33 = icmp eq i64 %dec.i32, 0
  br i1 %cmp.i33, label %if.then5.i34, label %return

if.then5.i34:                                     ; preds = %land.lhs.true.i31
  tail call void @qobject_destroy(ptr noundef nonnull %call1) #13
  br label %return

return:                                           ; preds = %if.then5.i34, %land.lhs.true.i31, %out.thread42, %out.thread45, %if.then5.i, %land.lhs.true.i25
  %retval.0 = phi i32 [ 0, %land.lhs.true.i25 ], [ 0, %if.then5.i ], [ -1, %out.thread45 ], [ -1, %out.thread42 ], [ -1, %land.lhs.true.i31 ], [ -1, %if.then5.i34 ]
  ret i32 %retval.0
}

declare i32 @qdict_haskey(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @qstring_get_str(ptr noundef) local_unnamed_addr #3

declare void @qdict_put_obj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @qlist_new() local_unnamed_addr #3

declare void @qlist_append_obj(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare ptr @qbool_from_bool(i1 noundef zeroext) local_unnamed_addr #3

declare ptr @qnum_from_int(i64 noundef) local_unnamed_addr #3

declare ptr @qnum_from_uint(i64 noundef) local_unnamed_addr #3

declare ptr @qstring_from_str(ptr noundef) local_unnamed_addr #3

declare ptr @qnum_from_double(double noundef) local_unnamed_addr #3

declare i32 @qemu_strtoi64(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @qemu_strtou64(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #3

declare i64 @mod_utf8_encode(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mod_utf8_codepoint(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @qstring_from_gstring(ptr noundef) local_unnamed_addr #3

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

declare ptr @g_queue_pop_head(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 -1, i32 1}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
