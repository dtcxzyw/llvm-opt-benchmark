target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QNull = type { %struct.QObjectBase_ }
%struct.QObjectBase_ = type { i32, i64 }
%struct._GString = type { ptr, i64, i64 }
%struct.JSONToken = type { i32, i32, i32, [0 x i8] }
%struct.JSONParserContext = type { ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon] }
%struct.anon = type { ptr }
%struct.QList = type { %struct.QObjectBase_, %union.anon }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QBool = type { %struct.QObjectBase_, i8 }
%struct.QNum = type { %struct.QObjectBase_, i32, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.QString = type { %struct.QObjectBase_, ptr }
%struct.QObject = type { %struct.QObjectBase_ }

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
define dso_local ptr @json_token(i32 noundef %type, i32 noundef %x, i32 noundef %y, ptr noundef %tokstr) #0 {
entry:
  %type.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %tokstr.addr = alloca ptr, align 8
  %token = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store ptr %tokstr, ptr %tokstr.addr, align 8
  %0 = load ptr, ptr %tokstr.addr, align 8
  %len = getelementptr inbounds %struct._GString, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %add = add i64 12, %1
  %add1 = add i64 %add, 1
  %call = call noalias ptr @g_malloc(i64 noundef %add1) #9
  store ptr %call, ptr %token, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %token, align 8
  %type2 = getelementptr inbounds %struct.JSONToken, ptr %3, i32 0, i32 0
  store i32 %2, ptr %type2, align 4
  %4 = load ptr, ptr %token, align 8
  %str = getelementptr inbounds %struct.JSONToken, ptr %4, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %str, i64 0, i64 0
  %5 = load ptr, ptr %tokstr.addr, align 8
  %str3 = getelementptr inbounds %struct._GString, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %str3, align 8
  %7 = load ptr, ptr %tokstr.addr, align 8
  %len4 = getelementptr inbounds %struct._GString, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %len4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %6, i64 %8, i1 false)
  %9 = load ptr, ptr %token, align 8
  %str5 = getelementptr inbounds %struct.JSONToken, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %tokstr.addr, align 8
  %len6 = getelementptr inbounds %struct._GString, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %len6, align 8
  %arrayidx = getelementptr [0 x i8], ptr %str5, i64 0, i64 %11
  store i8 0, ptr %arrayidx, align 1
  %12 = load i32, ptr %x.addr, align 4
  %13 = load ptr, ptr %token, align 8
  %x7 = getelementptr inbounds %struct.JSONToken, ptr %13, i32 0, i32 1
  store i32 %12, ptr %x7, align 4
  %14 = load i32, ptr %y.addr, align 4
  %15 = load ptr, ptr %token, align 8
  %y8 = getelementptr inbounds %struct.JSONToken, ptr %15, i32 0, i32 2
  store i32 %14, ptr %y8, align 4
  %16 = load ptr, ptr %token, align 8
  ret ptr %16
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @json_parser_parse(ptr noundef %tokens, ptr noundef %ap, ptr noundef %errp) #0 {
entry:
  %tokens.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ctxt = alloca %struct.JSONParserContext, align 8
  %result = alloca ptr, align 8
  store ptr %tokens, ptr %tokens.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %err = getelementptr inbounds %struct.JSONParserContext, ptr %ctxt, i32 0, i32 0
  store ptr null, ptr %err, align 8
  %current = getelementptr inbounds %struct.JSONParserContext, ptr %ctxt, i32 0, i32 1
  store ptr null, ptr %current, align 8
  %buf = getelementptr inbounds %struct.JSONParserContext, ptr %ctxt, i32 0, i32 2
  %0 = load ptr, ptr %tokens.addr, align 8
  store ptr %0, ptr %buf, align 8
  %ap1 = getelementptr inbounds %struct.JSONParserContext, ptr %ctxt, i32 0, i32 3
  %1 = load ptr, ptr %ap.addr, align 8
  store ptr %1, ptr %ap1, align 8
  %call = call ptr @parse_value(ptr noundef %ctxt)
  store ptr %call, ptr %result, align 8
  %err2 = getelementptr inbounds %struct.JSONParserContext, ptr %ctxt, i32 0, i32 0
  %2 = load ptr, ptr %err2, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %buf3 = getelementptr inbounds %struct.JSONParserContext, ptr %ctxt, i32 0, i32 2
  %3 = load ptr, ptr %buf3, align 8
  %call4 = call i32 @g_queue_is_empty(ptr noundef %3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 580, ptr noundef @__PRETTY_FUNCTION__.json_parser_parse) #10
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %errp.addr, align 8
  %err6 = getelementptr inbounds %struct.JSONParserContext, ptr %ctxt, i32 0, i32 0
  %5 = load ptr, ptr %err6, align 8
  call void @error_propagate(ptr noundef %4, ptr noundef %5)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %buf7 = getelementptr inbounds %struct.JSONParserContext, ptr %ctxt, i32 0, i32 2
  %6 = load ptr, ptr %buf7, align 8
  %call8 = call i32 @g_queue_is_empty(ptr noundef %6)
  %tobool9 = icmp ne i32 %call8, 0
  %lnot = xor i1 %tobool9, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call10 = call ptr @parser_context_pop_token(ptr noundef %ctxt)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %current11 = getelementptr inbounds %struct.JSONParserContext, ptr %ctxt, i32 0, i32 1
  %7 = load ptr, ptr %current11, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %result, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @parse_value(ptr noundef %ctxt) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctxt.addr = alloca ptr, align 8
  %token = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  %call = call ptr @parser_context_peek_token(ptr noundef %0)
  store ptr %call, ptr %token, align 8
  %1 = load ptr, ptr %token, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctxt.addr, align 8
  call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef %2, ptr noundef null, ptr noundef @.str.2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %token, align 8
  %type = getelementptr inbounds %struct.JSONToken, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type, align 4
  switch i32 %4, label %sw.default [
    i32 100, label %sw.bb
    i32 102, label %sw.bb2
    i32 110, label %sw.bb4
    i32 106, label %sw.bb6
    i32 107, label %sw.bb6
    i32 109, label %sw.bb6
    i32 108, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %ctxt.addr, align 8
  %call1 = call ptr @parse_object(ptr noundef %5)
  store ptr %call1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %if.end
  %6 = load ptr, ptr %ctxt.addr, align 8
  %call3 = call ptr @parse_array(ptr noundef %6)
  store ptr %call3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %if.end
  %7 = load ptr, ptr %ctxt.addr, align 8
  %call5 = call ptr @parse_interpolation(ptr noundef %7)
  store ptr %call5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %if.end, %if.end, %if.end
  %8 = load ptr, ptr %ctxt.addr, align 8
  %call7 = call ptr @parse_literal(ptr noundef %8)
  store ptr %call7, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %if.end
  %9 = load ptr, ptr %ctxt.addr, align 8
  %call9 = call ptr @parse_keyword(ptr noundef %9)
  store ptr %call9, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %10 = load ptr, ptr %ctxt.addr, align 8
  %11 = load ptr, ptr %token, align 8
  call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef %10, ptr noundef %11, ptr noundef @.str.3)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare i32 @g_queue_is_empty(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @error_propagate(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @parser_context_pop_token(ptr noundef %ctxt) #0 {
entry:
  %ctxt.addr = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  %current = getelementptr inbounds %struct.JSONParserContext, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %current, align 8
  call void @g_free(ptr noundef %1)
  %2 = load ptr, ptr %ctxt.addr, align 8
  %buf = getelementptr inbounds %struct.JSONParserContext, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %call = call ptr @g_queue_pop_head(ptr noundef %3)
  %4 = load ptr, ptr %ctxt.addr, align 8
  %current1 = getelementptr inbounds %struct.JSONParserContext, ptr %4, i32 0, i32 1
  store ptr %call, ptr %current1, align 8
  %5 = load ptr, ptr %ctxt.addr, align 8
  %current2 = getelementptr inbounds %struct.JSONParserContext, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %current2, align 8
  ret ptr %6
}

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @parser_context_peek_token(ptr noundef %ctxt) #0 {
entry:
  %ctxt.addr = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  %buf = getelementptr inbounds %struct.JSONParserContext, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call = call ptr @g_queue_peek_head(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @parse_error(ptr noundef %ctxt, ptr noundef %token, ptr noundef %msg, ...) #0 {
entry:
  %ctxt.addr = alloca ptr, align 8
  %token.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %message = alloca [1024 x i8], align 16
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %token, ptr %token.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  %err = getelementptr inbounds %struct.JSONParserContext, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %arraydecay1 = getelementptr inbounds [1024 x i8], ptr %message, i64 0, i64 0
  %2 = load ptr, ptr %msg.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @vsnprintf(ptr noundef %arraydecay1, i64 noundef 1024, ptr noundef %2, ptr noundef %arraydecay2) #11
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %3 = load ptr, ptr %ctxt.addr, align 8
  %err4 = getelementptr inbounds %struct.JSONParserContext, ptr %3, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [1024 x i8], ptr %message, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err4, ptr noundef @.str.1, i32 noundef 69, ptr noundef @__func__.parse_error, ptr noundef @.str.4, ptr noundef %arraydecay5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @parse_object(ptr noundef %ctxt) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctxt.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %token = alloca ptr, align 8
  %peek = alloca ptr, align 8
  %_obj3 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp35 = alloca ptr, align 8
  %_obj4 = alloca ptr, align 8
  %tmp36 = alloca ptr, align 8
  %__mptr39 = alloca ptr, align 8
  %tmp41 = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr null, ptr %dict, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  %call = call ptr @parser_context_pop_token(ptr noundef %0)
  store ptr %call, ptr %token, align 8
  %1 = load ptr, ptr %token, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %token, align 8
  %type = getelementptr inbounds %struct.JSONToken, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %3, 100
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 315, ptr noundef @__PRETTY_FUNCTION__.parse_object) #10
  unreachable

if.end:                                           ; preds = %if.then
  %call1 = call ptr @qdict_new()
  store ptr %call1, ptr %dict, align 8
  %4 = load ptr, ptr %ctxt.addr, align 8
  %call2 = call ptr @parser_context_peek_token(ptr noundef %4)
  store ptr %call2, ptr %peek, align 8
  %5 = load ptr, ptr %peek, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %ctxt.addr, align 8
  call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef %6, ptr noundef null, ptr noundef @.str.2)
  br label %out

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %peek, align 8
  %type6 = getelementptr inbounds %struct.JSONToken, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %type6, align 4
  %cmp7 = icmp ne i32 %8, 101
  br i1 %cmp7, label %if.then8, label %if.else31

if.then8:                                         ; preds = %if.end5
  %9 = load ptr, ptr %ctxt.addr, align 8
  %10 = load ptr, ptr %dict, align 8
  %call9 = call i32 @parse_pair(ptr noundef %9, ptr noundef %10)
  %cmp10 = icmp eq i32 %call9, -1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  br label %out

if.end12:                                         ; preds = %if.then8
  %11 = load ptr, ptr %ctxt.addr, align 8
  %call13 = call ptr @parser_context_pop_token(ptr noundef %11)
  store ptr %call13, ptr %token, align 8
  %12 = load ptr, ptr %token, align 8
  %cmp14 = icmp eq ptr %12, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %13 = load ptr, ptr %ctxt.addr, align 8
  call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef %13, ptr noundef null, ptr noundef @.str.2)
  br label %out

if.end16:                                         ; preds = %if.end12
  br label %while.cond

while.cond:                                       ; preds = %if.end30, %if.end16
  %14 = load ptr, ptr %token, align 8
  %type17 = getelementptr inbounds %struct.JSONToken, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %type17, align 4
  %cmp18 = icmp ne i32 %15, 101
  br i1 %cmp18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %token, align 8
  %type19 = getelementptr inbounds %struct.JSONToken, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %type19, align 4
  %cmp20 = icmp ne i32 %17, 105
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %while.body
  %18 = load ptr, ptr %ctxt.addr, align 8
  %19 = load ptr, ptr %token, align 8
  call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef %18, ptr noundef %19, ptr noundef @.str.6)
  br label %out

if.end22:                                         ; preds = %while.body
  %20 = load ptr, ptr %ctxt.addr, align 8
  %21 = load ptr, ptr %dict, align 8
  %call23 = call i32 @parse_pair(ptr noundef %20, ptr noundef %21)
  %cmp24 = icmp eq i32 %call23, -1
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br label %out

if.end26:                                         ; preds = %if.end22
  %22 = load ptr, ptr %ctxt.addr, align 8
  %call27 = call ptr @parser_context_pop_token(ptr noundef %22)
  store ptr %call27, ptr %token, align 8
  %23 = load ptr, ptr %token, align 8
  %cmp28 = icmp eq ptr %23, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  %24 = load ptr, ptr %ctxt.addr, align 8
  call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef %24, ptr noundef null, ptr noundef @.str.2)
  br label %out

if.end30:                                         ; preds = %if.end26
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %if.end33

if.else31:                                        ; preds = %if.end5
  %25 = load ptr, ptr %ctxt.addr, align 8
  %call32 = call ptr @parser_context_pop_token(ptr noundef %25)
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %while.end
  %26 = load ptr, ptr %dict, align 8
  store ptr %26, ptr %_obj3, align 8
  %27 = load ptr, ptr %_obj3, align 8
  %tobool34 = icmp ne ptr %27, null
  br i1 %tobool34, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end33
  %28 = load ptr, ptr %_obj3, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %28, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %29 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %29, i64 0
  store ptr %add.ptr, ptr %tmp35, align 8
  %30 = load ptr, ptr %tmp35, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end33
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %30, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %31 = load ptr, ptr %tmp, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

out:                                              ; preds = %if.then29, %if.then25, %if.then21, %if.then15, %if.then11, %if.then4
  %32 = load ptr, ptr %dict, align 8
  store ptr %32, ptr %_obj4, align 8
  %33 = load ptr, ptr %_obj4, align 8
  %tobool37 = icmp ne ptr %33, null
  br i1 %tobool37, label %cond.true38, label %cond.false43

cond.true38:                                      ; preds = %out
  %34 = load ptr, ptr %_obj4, align 8
  %base40 = getelementptr inbounds %struct.QDict, ptr %34, i32 0, i32 0
  store ptr %base40, ptr %__mptr39, align 8
  %35 = load ptr, ptr %__mptr39, align 8
  %add.ptr42 = getelementptr i8, ptr %35, i64 0
  store ptr %add.ptr42, ptr %tmp41, align 8
  %36 = load ptr, ptr %tmp41, align 8
  br label %cond.end44

cond.false43:                                     ; preds = %out
  br label %cond.end44

cond.end44:                                       ; preds = %cond.false43, %cond.true38
  %cond45 = phi ptr [ %36, %cond.true38 ], [ null, %cond.false43 ]
  store ptr %cond45, ptr %tmp36, align 8
  %37 = load ptr, ptr %tmp36, align 8
  call void @qobject_unref_impl(ptr noundef %37)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end44, %cond.end
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @parse_array(ptr noundef %ctxt) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctxt.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %token = alloca ptr, align 8
  %peek = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %_obj5 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp35 = alloca ptr, align 8
  %_obj6 = alloca ptr, align 8
  %tmp36 = alloca ptr, align 8
  %__mptr39 = alloca ptr, align 8
  %tmp41 = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr null, ptr %list, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  %call = call ptr @parser_context_pop_token(ptr noundef %0)
  store ptr %call, ptr %token, align 8
  %1 = load ptr, ptr %token, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %token, align 8
  %type = getelementptr inbounds %struct.JSONToken, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %3, 102
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 369, ptr noundef @__PRETTY_FUNCTION__.parse_array) #10
  unreachable

if.end:                                           ; preds = %if.then
  %call1 = call ptr @qlist_new()
  store ptr %call1, ptr %list, align 8
  %4 = load ptr, ptr %ctxt.addr, align 8
  %call2 = call ptr @parser_context_peek_token(ptr noundef %4)
  store ptr %call2, ptr %peek, align 8
  %5 = load ptr, ptr %peek, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %ctxt.addr, align 8
  call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef %6, ptr noundef null, ptr noundef @.str.2)
  br label %out

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %peek, align 8
  %type6 = getelementptr inbounds %struct.JSONToken, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %type6, align 4
  %cmp7 = icmp ne i32 %8, 103
  br i1 %cmp7, label %if.then8, label %if.else31

if.then8:                                         ; preds = %if.end5
  %9 = load ptr, ptr %ctxt.addr, align 8
  %call9 = call ptr @parse_value(ptr noundef %9)
  store ptr %call9, ptr %obj, align 8
  %10 = load ptr, ptr %obj, align 8
  %cmp10 = icmp eq ptr %10, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  %11 = load ptr, ptr %ctxt.addr, align 8
  %12 = load ptr, ptr %token, align 8
  call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef %11, ptr noundef %12, ptr noundef @.str.3)
  br label %out

if.end12:                                         ; preds = %if.then8
  %13 = load ptr, ptr %list, align 8
  %14 = load ptr, ptr %obj, align 8
  call void @qlist_append_obj(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %ctxt.addr, align 8
  %call13 = call ptr @parser_context_pop_token(ptr noundef %15)
  store ptr %call13, ptr %token, align 8
  %16 = load ptr, ptr %token, align 8
  %cmp14 = icmp eq ptr %16, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %17 = load ptr, ptr %ctxt.addr, align 8
  call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef %17, ptr noundef null, ptr noundef @.str.2)
  br label %out

if.end16:                                         ; preds = %if.end12
  br label %while.cond

while.cond:                                       ; preds = %if.end30, %if.end16
  %18 = load ptr, ptr %token, align 8
  %type17 = getelementptr inbounds %struct.JSONToken, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %type17, align 4
  %cmp18 = icmp ne i32 %19, 103
  br i1 %cmp18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %token, align 8
  %type19 = getelementptr inbounds %struct.JSONToken, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %type19, align 4
  %cmp20 = icmp ne i32 %21, 105
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %while.body
  %22 = load ptr, ptr %ctxt.addr, align 8
  %23 = load ptr, ptr %token, align 8
  call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef %22, ptr noundef %23, ptr noundef @.str.15)
  br label %out

if.end22:                                         ; preds = %while.body
  %24 = load ptr, ptr %ctxt.addr, align 8
  %call23 = call ptr @parse_value(ptr noundef %24)
  store ptr %call23, ptr %obj, align 8
  %25 = load ptr, ptr %obj, align 8
  %cmp24 = icmp eq ptr %25, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  %26 = load ptr, ptr %ctxt.addr, align 8
  %27 = load ptr, ptr %token, align 8
  call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef %26, ptr noundef %27, ptr noundef @.str.3)
  br label %out

if.end26:                                         ; preds = %if.end22
  %28 = load ptr, ptr %list, align 8
  %29 = load ptr, ptr %obj, align 8
  call void @qlist_append_obj(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %ctxt.addr, align 8
  %call27 = call ptr @parser_context_pop_token(ptr noundef %30)
  store ptr %call27, ptr %token, align 8
  %31 = load ptr, ptr %token, align 8
  %cmp28 = icmp eq ptr %31, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  %32 = load ptr, ptr %ctxt.addr, align 8
  call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef %32, ptr noundef null, ptr noundef @.str.2)
  br label %out

if.end30:                                         ; preds = %if.end26
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %if.end33

if.else31:                                        ; preds = %if.end5
  %33 = load ptr, ptr %ctxt.addr, align 8
  %call32 = call ptr @parser_context_pop_token(ptr noundef %33)
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %while.end
  %34 = load ptr, ptr %list, align 8
  store ptr %34, ptr %_obj5, align 8
  %35 = load ptr, ptr %_obj5, align 8
  %tobool34 = icmp ne ptr %35, null
  br i1 %tobool34, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end33
  %36 = load ptr, ptr %_obj5, align 8
  %base = getelementptr inbounds %struct.QList, ptr %36, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %37 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %37, i64 0
  store ptr %add.ptr, ptr %tmp35, align 8
  %38 = load ptr, ptr %tmp35, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end33
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %38, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %39 = load ptr, ptr %tmp, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

out:                                              ; preds = %if.then29, %if.then25, %if.then21, %if.then15, %if.then11, %if.then4
  %40 = load ptr, ptr %list, align 8
  store ptr %40, ptr %_obj6, align 8
  %41 = load ptr, ptr %_obj6, align 8
  %tobool37 = icmp ne ptr %41, null
  br i1 %tobool37, label %cond.true38, label %cond.false43

cond.true38:                                      ; preds = %out
  %42 = load ptr, ptr %_obj6, align 8
  %base40 = getelementptr inbounds %struct.QList, ptr %42, i32 0, i32 0
  store ptr %base40, ptr %__mptr39, align 8
  %43 = load ptr, ptr %__mptr39, align 8
  %add.ptr42 = getelementptr i8, ptr %43, i64 0
  store ptr %add.ptr42, ptr %tmp41, align 8
  %44 = load ptr, ptr %tmp41, align 8
  br label %cond.end44

cond.false43:                                     ; preds = %out
  br label %cond.end44

cond.end44:                                       ; preds = %cond.false43, %cond.true38
  %cond45 = phi ptr [ %44, %cond.true38 ], [ null, %cond.false43 ]
  store ptr %cond45, ptr %tmp36, align 8
  %45 = load ptr, ptr %tmp36, align 8
  call void @qobject_unref_impl(ptr noundef %45)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end44, %cond.end
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @parse_interpolation(ptr noundef %ctxt) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctxt.addr = alloca ptr, align 8
  %token = alloca ptr, align 8
  %_obj10 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp27 = alloca ptr, align 8
  %_obj11 = alloca ptr, align 8
  %tmp48 = alloca ptr, align 8
  %__mptr51 = alloca ptr, align 8
  %tmp53 = alloca ptr, align 8
  %_obj12 = alloca ptr, align 8
  %tmp78 = alloca ptr, align 8
  %__mptr81 = alloca ptr, align 8
  %tmp83 = alloca ptr, align 8
  %_obj13 = alloca ptr, align 8
  %tmp108 = alloca ptr, align 8
  %__mptr111 = alloca ptr, align 8
  %tmp113 = alloca ptr, align 8
  %_obj14 = alloca ptr, align 8
  %tmp138 = alloca ptr, align 8
  %__mptr141 = alloca ptr, align 8
  %tmp143 = alloca ptr, align 8
  %_obj15 = alloca ptr, align 8
  %tmp169 = alloca ptr, align 8
  %__mptr172 = alloca ptr, align 8
  %tmp174 = alloca ptr, align 8
  %_obj16 = alloca ptr, align 8
  %tmp199 = alloca ptr, align 8
  %__mptr202 = alloca ptr, align 8
  %tmp204 = alloca ptr, align 8
  %_obj17 = alloca ptr, align 8
  %tmp229 = alloca ptr, align 8
  %__mptr232 = alloca ptr, align 8
  %tmp234 = alloca ptr, align 8
  %_obj18 = alloca ptr, align 8
  %tmp259 = alloca ptr, align 8
  %__mptr262 = alloca ptr, align 8
  %tmp264 = alloca ptr, align 8
  %_obj19 = alloca ptr, align 8
  %tmp289 = alloca ptr, align 8
  %__mptr292 = alloca ptr, align 8
  %tmp294 = alloca ptr, align 8
  %_obj20 = alloca ptr, align 8
  %tmp316 = alloca ptr, align 8
  %__mptr319 = alloca ptr, align 8
  %tmp321 = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  %call = call ptr @parser_context_pop_token(ptr noundef %0)
  store ptr %call, ptr %token, align 8
  %1 = load ptr, ptr %token, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %token, align 8
  %type = getelementptr inbounds %struct.JSONToken, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %3, 110
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 450, ptr noundef @__PRETTY_FUNCTION__.parse_interpolation) #10
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %token, align 8
  %str = getelementptr inbounds %struct.JSONToken, ptr %4, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %str, i64 0, i64 0
  %call1 = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef @.str.17) #12
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else5, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %ctxt.addr, align 8
  %ap = getelementptr inbounds %struct.JSONParserContext, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ap, align 8
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay4, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.then3
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay4, i32 0, i32 3
  %reg_save_area = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %9 = add i32 %gp_offset, 8
  store i32 %9, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.then3
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay4, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %8, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %10 = load ptr, ptr %vaarg.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.else5:                                         ; preds = %if.end
  %11 = load ptr, ptr %token, align 8
  %str6 = getelementptr inbounds %struct.JSONToken, ptr %11, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [0 x i8], ptr %str6, i64 0, i64 0
  %call8 = call i32 @strcmp(ptr noundef %arraydecay7, ptr noundef @.str.18) #12
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.else28, label %if.then10

if.then10:                                        ; preds = %if.else5
  %12 = load ptr, ptr %ctxt.addr, align 8
  %ap11 = getelementptr inbounds %struct.JSONParserContext, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %ap11, align 8
  %arraydecay12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %gp_offset_p13 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay12, i32 0, i32 0
  %gp_offset14 = load i32, ptr %gp_offset_p13, align 8
  %fits_in_gp15 = icmp ule i32 %gp_offset14, 40
  br i1 %fits_in_gp15, label %vaarg.in_reg16, label %vaarg.in_mem18

vaarg.in_reg16:                                   ; preds = %if.then10
  %14 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay12, i32 0, i32 3
  %reg_save_area17 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %reg_save_area17, i32 %gp_offset14
  %16 = add i32 %gp_offset14, 8
  store i32 %16, ptr %gp_offset_p13, align 8
  br label %vaarg.end22

vaarg.in_mem18:                                   ; preds = %if.then10
  %overflow_arg_area_p19 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay12, i32 0, i32 2
  %overflow_arg_area20 = load ptr, ptr %overflow_arg_area_p19, align 8
  %overflow_arg_area.next21 = getelementptr i8, ptr %overflow_arg_area20, i32 8
  store ptr %overflow_arg_area.next21, ptr %overflow_arg_area_p19, align 8
  br label %vaarg.end22

vaarg.end22:                                      ; preds = %vaarg.in_mem18, %vaarg.in_reg16
  %vaarg.addr23 = phi ptr [ %15, %vaarg.in_reg16 ], [ %overflow_arg_area20, %vaarg.in_mem18 ]
  %17 = load i32, ptr %vaarg.addr23, align 4
  %tobool24 = icmp ne i32 %17, 0
  %call25 = call ptr @qbool_from_bool(i1 noundef zeroext %tobool24)
  store ptr %call25, ptr %_obj10, align 8
  %18 = load ptr, ptr %_obj10, align 8
  %tobool26 = icmp ne ptr %18, null
  br i1 %tobool26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %vaarg.end22
  %19 = load ptr, ptr %_obj10, align 8
  %base = getelementptr inbounds %struct.QBool, ptr %19, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %20 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %20, i64 0
  store ptr %add.ptr, ptr %tmp27, align 8
  %21 = load ptr, ptr %tmp27, align 8
  br label %cond.end

cond.false:                                       ; preds = %vaarg.end22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %21, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %22 = load ptr, ptr %tmp, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.else28:                                        ; preds = %if.else5
  %23 = load ptr, ptr %token, align 8
  %str29 = getelementptr inbounds %struct.JSONToken, ptr %23, i32 0, i32 3
  %arraydecay30 = getelementptr inbounds [0 x i8], ptr %str29, i64 0, i64 0
  %call31 = call i32 @strcmp(ptr noundef %arraydecay30, ptr noundef @.str.19) #12
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.else58, label %if.then33

if.then33:                                        ; preds = %if.else28
  %24 = load ptr, ptr %ctxt.addr, align 8
  %ap34 = getelementptr inbounds %struct.JSONParserContext, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %ap34, align 8
  %arraydecay35 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %25, i64 0, i64 0
  %gp_offset_p36 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay35, i32 0, i32 0
  %gp_offset37 = load i32, ptr %gp_offset_p36, align 8
  %fits_in_gp38 = icmp ule i32 %gp_offset37, 40
  br i1 %fits_in_gp38, label %vaarg.in_reg39, label %vaarg.in_mem41

vaarg.in_reg39:                                   ; preds = %if.then33
  %26 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay35, i32 0, i32 3
  %reg_save_area40 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %reg_save_area40, i32 %gp_offset37
  %28 = add i32 %gp_offset37, 8
  store i32 %28, ptr %gp_offset_p36, align 8
  br label %vaarg.end45

vaarg.in_mem41:                                   ; preds = %if.then33
  %overflow_arg_area_p42 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay35, i32 0, i32 2
  %overflow_arg_area43 = load ptr, ptr %overflow_arg_area_p42, align 8
  %overflow_arg_area.next44 = getelementptr i8, ptr %overflow_arg_area43, i32 8
  store ptr %overflow_arg_area.next44, ptr %overflow_arg_area_p42, align 8
  br label %vaarg.end45

vaarg.end45:                                      ; preds = %vaarg.in_mem41, %vaarg.in_reg39
  %vaarg.addr46 = phi ptr [ %27, %vaarg.in_reg39 ], [ %overflow_arg_area43, %vaarg.in_mem41 ]
  %29 = load i32, ptr %vaarg.addr46, align 4
  %conv = sext i32 %29 to i64
  %call47 = call ptr @qnum_from_int(i64 noundef %conv)
  store ptr %call47, ptr %_obj11, align 8
  %30 = load ptr, ptr %_obj11, align 8
  %tobool49 = icmp ne ptr %30, null
  br i1 %tobool49, label %cond.true50, label %cond.false55

cond.true50:                                      ; preds = %vaarg.end45
  %31 = load ptr, ptr %_obj11, align 8
  %base52 = getelementptr inbounds %struct.QNum, ptr %31, i32 0, i32 0
  store ptr %base52, ptr %__mptr51, align 8
  %32 = load ptr, ptr %__mptr51, align 8
  %add.ptr54 = getelementptr i8, ptr %32, i64 0
  store ptr %add.ptr54, ptr %tmp53, align 8
  %33 = load ptr, ptr %tmp53, align 8
  br label %cond.end56

cond.false55:                                     ; preds = %vaarg.end45
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false55, %cond.true50
  %cond57 = phi ptr [ %33, %cond.true50 ], [ null, %cond.false55 ]
  store ptr %cond57, ptr %tmp48, align 8
  %34 = load ptr, ptr %tmp48, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

if.else58:                                        ; preds = %if.else28
  %35 = load ptr, ptr %token, align 8
  %str59 = getelementptr inbounds %struct.JSONToken, ptr %35, i32 0, i32 3
  %arraydecay60 = getelementptr inbounds [0 x i8], ptr %str59, i64 0, i64 0
  %call61 = call i32 @strcmp(ptr noundef %arraydecay60, ptr noundef @.str.20) #12
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.else88, label %if.then63

if.then63:                                        ; preds = %if.else58
  %36 = load ptr, ptr %ctxt.addr, align 8
  %ap64 = getelementptr inbounds %struct.JSONParserContext, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %ap64, align 8
  %arraydecay65 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %37, i64 0, i64 0
  %gp_offset_p66 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay65, i32 0, i32 0
  %gp_offset67 = load i32, ptr %gp_offset_p66, align 8
  %fits_in_gp68 = icmp ule i32 %gp_offset67, 40
  br i1 %fits_in_gp68, label %vaarg.in_reg69, label %vaarg.in_mem71

vaarg.in_reg69:                                   ; preds = %if.then63
  %38 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay65, i32 0, i32 3
  %reg_save_area70 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %reg_save_area70, i32 %gp_offset67
  %40 = add i32 %gp_offset67, 8
  store i32 %40, ptr %gp_offset_p66, align 8
  br label %vaarg.end75

vaarg.in_mem71:                                   ; preds = %if.then63
  %overflow_arg_area_p72 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay65, i32 0, i32 2
  %overflow_arg_area73 = load ptr, ptr %overflow_arg_area_p72, align 8
  %overflow_arg_area.next74 = getelementptr i8, ptr %overflow_arg_area73, i32 8
  store ptr %overflow_arg_area.next74, ptr %overflow_arg_area_p72, align 8
  br label %vaarg.end75

vaarg.end75:                                      ; preds = %vaarg.in_mem71, %vaarg.in_reg69
  %vaarg.addr76 = phi ptr [ %39, %vaarg.in_reg69 ], [ %overflow_arg_area73, %vaarg.in_mem71 ]
  %41 = load i64, ptr %vaarg.addr76, align 8
  %call77 = call ptr @qnum_from_int(i64 noundef %41)
  store ptr %call77, ptr %_obj12, align 8
  %42 = load ptr, ptr %_obj12, align 8
  %tobool79 = icmp ne ptr %42, null
  br i1 %tobool79, label %cond.true80, label %cond.false85

cond.true80:                                      ; preds = %vaarg.end75
  %43 = load ptr, ptr %_obj12, align 8
  %base82 = getelementptr inbounds %struct.QNum, ptr %43, i32 0, i32 0
  store ptr %base82, ptr %__mptr81, align 8
  %44 = load ptr, ptr %__mptr81, align 8
  %add.ptr84 = getelementptr i8, ptr %44, i64 0
  store ptr %add.ptr84, ptr %tmp83, align 8
  %45 = load ptr, ptr %tmp83, align 8
  br label %cond.end86

cond.false85:                                     ; preds = %vaarg.end75
  br label %cond.end86

cond.end86:                                       ; preds = %cond.false85, %cond.true80
  %cond87 = phi ptr [ %45, %cond.true80 ], [ null, %cond.false85 ]
  store ptr %cond87, ptr %tmp78, align 8
  %46 = load ptr, ptr %tmp78, align 8
  store ptr %46, ptr %retval, align 8
  br label %return

if.else88:                                        ; preds = %if.else58
  %47 = load ptr, ptr %token, align 8
  %str89 = getelementptr inbounds %struct.JSONToken, ptr %47, i32 0, i32 3
  %arraydecay90 = getelementptr inbounds [0 x i8], ptr %str89, i64 0, i64 0
  %call91 = call i32 @strcmp(ptr noundef %arraydecay90, ptr noundef @.str.21) #12
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.else118, label %if.then93

if.then93:                                        ; preds = %if.else88
  %48 = load ptr, ptr %ctxt.addr, align 8
  %ap94 = getelementptr inbounds %struct.JSONParserContext, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %ap94, align 8
  %arraydecay95 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %49, i64 0, i64 0
  %gp_offset_p96 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay95, i32 0, i32 0
  %gp_offset97 = load i32, ptr %gp_offset_p96, align 8
  %fits_in_gp98 = icmp ule i32 %gp_offset97, 40
  br i1 %fits_in_gp98, label %vaarg.in_reg99, label %vaarg.in_mem101

vaarg.in_reg99:                                   ; preds = %if.then93
  %50 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay95, i32 0, i32 3
  %reg_save_area100 = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %reg_save_area100, i32 %gp_offset97
  %52 = add i32 %gp_offset97, 8
  store i32 %52, ptr %gp_offset_p96, align 8
  br label %vaarg.end105

vaarg.in_mem101:                                  ; preds = %if.then93
  %overflow_arg_area_p102 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay95, i32 0, i32 2
  %overflow_arg_area103 = load ptr, ptr %overflow_arg_area_p102, align 8
  %overflow_arg_area.next104 = getelementptr i8, ptr %overflow_arg_area103, i32 8
  store ptr %overflow_arg_area.next104, ptr %overflow_arg_area_p102, align 8
  br label %vaarg.end105

vaarg.end105:                                     ; preds = %vaarg.in_mem101, %vaarg.in_reg99
  %vaarg.addr106 = phi ptr [ %51, %vaarg.in_reg99 ], [ %overflow_arg_area103, %vaarg.in_mem101 ]
  %53 = load i64, ptr %vaarg.addr106, align 8
  %call107 = call ptr @qnum_from_int(i64 noundef %53)
  store ptr %call107, ptr %_obj13, align 8
  %54 = load ptr, ptr %_obj13, align 8
  %tobool109 = icmp ne ptr %54, null
  br i1 %tobool109, label %cond.true110, label %cond.false115

cond.true110:                                     ; preds = %vaarg.end105
  %55 = load ptr, ptr %_obj13, align 8
  %base112 = getelementptr inbounds %struct.QNum, ptr %55, i32 0, i32 0
  store ptr %base112, ptr %__mptr111, align 8
  %56 = load ptr, ptr %__mptr111, align 8
  %add.ptr114 = getelementptr i8, ptr %56, i64 0
  store ptr %add.ptr114, ptr %tmp113, align 8
  %57 = load ptr, ptr %tmp113, align 8
  br label %cond.end116

cond.false115:                                    ; preds = %vaarg.end105
  br label %cond.end116

cond.end116:                                      ; preds = %cond.false115, %cond.true110
  %cond117 = phi ptr [ %57, %cond.true110 ], [ null, %cond.false115 ]
  store ptr %cond117, ptr %tmp108, align 8
  %58 = load ptr, ptr %tmp108, align 8
  store ptr %58, ptr %retval, align 8
  br label %return

if.else118:                                       ; preds = %if.else88
  %59 = load ptr, ptr %token, align 8
  %str119 = getelementptr inbounds %struct.JSONToken, ptr %59, i32 0, i32 3
  %arraydecay120 = getelementptr inbounds [0 x i8], ptr %str119, i64 0, i64 0
  %call121 = call i32 @strcmp(ptr noundef %arraydecay120, ptr noundef @.str.20) #12
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.else148, label %if.then123

if.then123:                                       ; preds = %if.else118
  %60 = load ptr, ptr %ctxt.addr, align 8
  %ap124 = getelementptr inbounds %struct.JSONParserContext, ptr %60, i32 0, i32 3
  %61 = load ptr, ptr %ap124, align 8
  %arraydecay125 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %61, i64 0, i64 0
  %gp_offset_p126 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay125, i32 0, i32 0
  %gp_offset127 = load i32, ptr %gp_offset_p126, align 8
  %fits_in_gp128 = icmp ule i32 %gp_offset127, 40
  br i1 %fits_in_gp128, label %vaarg.in_reg129, label %vaarg.in_mem131

vaarg.in_reg129:                                  ; preds = %if.then123
  %62 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay125, i32 0, i32 3
  %reg_save_area130 = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %reg_save_area130, i32 %gp_offset127
  %64 = add i32 %gp_offset127, 8
  store i32 %64, ptr %gp_offset_p126, align 8
  br label %vaarg.end135

vaarg.in_mem131:                                  ; preds = %if.then123
  %overflow_arg_area_p132 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay125, i32 0, i32 2
  %overflow_arg_area133 = load ptr, ptr %overflow_arg_area_p132, align 8
  %overflow_arg_area.next134 = getelementptr i8, ptr %overflow_arg_area133, i32 8
  store ptr %overflow_arg_area.next134, ptr %overflow_arg_area_p132, align 8
  br label %vaarg.end135

vaarg.end135:                                     ; preds = %vaarg.in_mem131, %vaarg.in_reg129
  %vaarg.addr136 = phi ptr [ %63, %vaarg.in_reg129 ], [ %overflow_arg_area133, %vaarg.in_mem131 ]
  %65 = load i64, ptr %vaarg.addr136, align 8
  %call137 = call ptr @qnum_from_int(i64 noundef %65)
  store ptr %call137, ptr %_obj14, align 8
  %66 = load ptr, ptr %_obj14, align 8
  %tobool139 = icmp ne ptr %66, null
  br i1 %tobool139, label %cond.true140, label %cond.false145

cond.true140:                                     ; preds = %vaarg.end135
  %67 = load ptr, ptr %_obj14, align 8
  %base142 = getelementptr inbounds %struct.QNum, ptr %67, i32 0, i32 0
  store ptr %base142, ptr %__mptr141, align 8
  %68 = load ptr, ptr %__mptr141, align 8
  %add.ptr144 = getelementptr i8, ptr %68, i64 0
  store ptr %add.ptr144, ptr %tmp143, align 8
  %69 = load ptr, ptr %tmp143, align 8
  br label %cond.end146

cond.false145:                                    ; preds = %vaarg.end135
  br label %cond.end146

cond.end146:                                      ; preds = %cond.false145, %cond.true140
  %cond147 = phi ptr [ %69, %cond.true140 ], [ null, %cond.false145 ]
  store ptr %cond147, ptr %tmp138, align 8
  %70 = load ptr, ptr %tmp138, align 8
  store ptr %70, ptr %retval, align 8
  br label %return

if.else148:                                       ; preds = %if.else118
  %71 = load ptr, ptr %token, align 8
  %str149 = getelementptr inbounds %struct.JSONToken, ptr %71, i32 0, i32 3
  %arraydecay150 = getelementptr inbounds [0 x i8], ptr %str149, i64 0, i64 0
  %call151 = call i32 @strcmp(ptr noundef %arraydecay150, ptr noundef @.str.22) #12
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %if.else179, label %if.then153

if.then153:                                       ; preds = %if.else148
  %72 = load ptr, ptr %ctxt.addr, align 8
  %ap154 = getelementptr inbounds %struct.JSONParserContext, ptr %72, i32 0, i32 3
  %73 = load ptr, ptr %ap154, align 8
  %arraydecay155 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %73, i64 0, i64 0
  %gp_offset_p156 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay155, i32 0, i32 0
  %gp_offset157 = load i32, ptr %gp_offset_p156, align 8
  %fits_in_gp158 = icmp ule i32 %gp_offset157, 40
  br i1 %fits_in_gp158, label %vaarg.in_reg159, label %vaarg.in_mem161

vaarg.in_reg159:                                  ; preds = %if.then153
  %74 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay155, i32 0, i32 3
  %reg_save_area160 = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %reg_save_area160, i32 %gp_offset157
  %76 = add i32 %gp_offset157, 8
  store i32 %76, ptr %gp_offset_p156, align 8
  br label %vaarg.end165

vaarg.in_mem161:                                  ; preds = %if.then153
  %overflow_arg_area_p162 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay155, i32 0, i32 2
  %overflow_arg_area163 = load ptr, ptr %overflow_arg_area_p162, align 8
  %overflow_arg_area.next164 = getelementptr i8, ptr %overflow_arg_area163, i32 8
  store ptr %overflow_arg_area.next164, ptr %overflow_arg_area_p162, align 8
  br label %vaarg.end165

vaarg.end165:                                     ; preds = %vaarg.in_mem161, %vaarg.in_reg159
  %vaarg.addr166 = phi ptr [ %75, %vaarg.in_reg159 ], [ %overflow_arg_area163, %vaarg.in_mem161 ]
  %77 = load i32, ptr %vaarg.addr166, align 4
  %conv167 = zext i32 %77 to i64
  %call168 = call ptr @qnum_from_uint(i64 noundef %conv167)
  store ptr %call168, ptr %_obj15, align 8
  %78 = load ptr, ptr %_obj15, align 8
  %tobool170 = icmp ne ptr %78, null
  br i1 %tobool170, label %cond.true171, label %cond.false176

cond.true171:                                     ; preds = %vaarg.end165
  %79 = load ptr, ptr %_obj15, align 8
  %base173 = getelementptr inbounds %struct.QNum, ptr %79, i32 0, i32 0
  store ptr %base173, ptr %__mptr172, align 8
  %80 = load ptr, ptr %__mptr172, align 8
  %add.ptr175 = getelementptr i8, ptr %80, i64 0
  store ptr %add.ptr175, ptr %tmp174, align 8
  %81 = load ptr, ptr %tmp174, align 8
  br label %cond.end177

cond.false176:                                    ; preds = %vaarg.end165
  br label %cond.end177

cond.end177:                                      ; preds = %cond.false176, %cond.true171
  %cond178 = phi ptr [ %81, %cond.true171 ], [ null, %cond.false176 ]
  store ptr %cond178, ptr %tmp169, align 8
  %82 = load ptr, ptr %tmp169, align 8
  store ptr %82, ptr %retval, align 8
  br label %return

if.else179:                                       ; preds = %if.else148
  %83 = load ptr, ptr %token, align 8
  %str180 = getelementptr inbounds %struct.JSONToken, ptr %83, i32 0, i32 3
  %arraydecay181 = getelementptr inbounds [0 x i8], ptr %str180, i64 0, i64 0
  %call182 = call i32 @strcmp(ptr noundef %arraydecay181, ptr noundef @.str.23) #12
  %tobool183 = icmp ne i32 %call182, 0
  br i1 %tobool183, label %if.else209, label %if.then184

if.then184:                                       ; preds = %if.else179
  %84 = load ptr, ptr %ctxt.addr, align 8
  %ap185 = getelementptr inbounds %struct.JSONParserContext, ptr %84, i32 0, i32 3
  %85 = load ptr, ptr %ap185, align 8
  %arraydecay186 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %85, i64 0, i64 0
  %gp_offset_p187 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay186, i32 0, i32 0
  %gp_offset188 = load i32, ptr %gp_offset_p187, align 8
  %fits_in_gp189 = icmp ule i32 %gp_offset188, 40
  br i1 %fits_in_gp189, label %vaarg.in_reg190, label %vaarg.in_mem192

vaarg.in_reg190:                                  ; preds = %if.then184
  %86 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay186, i32 0, i32 3
  %reg_save_area191 = load ptr, ptr %86, align 8
  %87 = getelementptr i8, ptr %reg_save_area191, i32 %gp_offset188
  %88 = add i32 %gp_offset188, 8
  store i32 %88, ptr %gp_offset_p187, align 8
  br label %vaarg.end196

vaarg.in_mem192:                                  ; preds = %if.then184
  %overflow_arg_area_p193 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay186, i32 0, i32 2
  %overflow_arg_area194 = load ptr, ptr %overflow_arg_area_p193, align 8
  %overflow_arg_area.next195 = getelementptr i8, ptr %overflow_arg_area194, i32 8
  store ptr %overflow_arg_area.next195, ptr %overflow_arg_area_p193, align 8
  br label %vaarg.end196

vaarg.end196:                                     ; preds = %vaarg.in_mem192, %vaarg.in_reg190
  %vaarg.addr197 = phi ptr [ %87, %vaarg.in_reg190 ], [ %overflow_arg_area194, %vaarg.in_mem192 ]
  %89 = load i64, ptr %vaarg.addr197, align 8
  %call198 = call ptr @qnum_from_uint(i64 noundef %89)
  store ptr %call198, ptr %_obj16, align 8
  %90 = load ptr, ptr %_obj16, align 8
  %tobool200 = icmp ne ptr %90, null
  br i1 %tobool200, label %cond.true201, label %cond.false206

cond.true201:                                     ; preds = %vaarg.end196
  %91 = load ptr, ptr %_obj16, align 8
  %base203 = getelementptr inbounds %struct.QNum, ptr %91, i32 0, i32 0
  store ptr %base203, ptr %__mptr202, align 8
  %92 = load ptr, ptr %__mptr202, align 8
  %add.ptr205 = getelementptr i8, ptr %92, i64 0
  store ptr %add.ptr205, ptr %tmp204, align 8
  %93 = load ptr, ptr %tmp204, align 8
  br label %cond.end207

cond.false206:                                    ; preds = %vaarg.end196
  br label %cond.end207

cond.end207:                                      ; preds = %cond.false206, %cond.true201
  %cond208 = phi ptr [ %93, %cond.true201 ], [ null, %cond.false206 ]
  store ptr %cond208, ptr %tmp199, align 8
  %94 = load ptr, ptr %tmp199, align 8
  store ptr %94, ptr %retval, align 8
  br label %return

if.else209:                                       ; preds = %if.else179
  %95 = load ptr, ptr %token, align 8
  %str210 = getelementptr inbounds %struct.JSONToken, ptr %95, i32 0, i32 3
  %arraydecay211 = getelementptr inbounds [0 x i8], ptr %str210, i64 0, i64 0
  %call212 = call i32 @strcmp(ptr noundef %arraydecay211, ptr noundef @.str.24) #12
  %tobool213 = icmp ne i32 %call212, 0
  br i1 %tobool213, label %if.else239, label %if.then214

if.then214:                                       ; preds = %if.else209
  %96 = load ptr, ptr %ctxt.addr, align 8
  %ap215 = getelementptr inbounds %struct.JSONParserContext, ptr %96, i32 0, i32 3
  %97 = load ptr, ptr %ap215, align 8
  %arraydecay216 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %97, i64 0, i64 0
  %gp_offset_p217 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay216, i32 0, i32 0
  %gp_offset218 = load i32, ptr %gp_offset_p217, align 8
  %fits_in_gp219 = icmp ule i32 %gp_offset218, 40
  br i1 %fits_in_gp219, label %vaarg.in_reg220, label %vaarg.in_mem222

vaarg.in_reg220:                                  ; preds = %if.then214
  %98 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay216, i32 0, i32 3
  %reg_save_area221 = load ptr, ptr %98, align 8
  %99 = getelementptr i8, ptr %reg_save_area221, i32 %gp_offset218
  %100 = add i32 %gp_offset218, 8
  store i32 %100, ptr %gp_offset_p217, align 8
  br label %vaarg.end226

vaarg.in_mem222:                                  ; preds = %if.then214
  %overflow_arg_area_p223 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay216, i32 0, i32 2
  %overflow_arg_area224 = load ptr, ptr %overflow_arg_area_p223, align 8
  %overflow_arg_area.next225 = getelementptr i8, ptr %overflow_arg_area224, i32 8
  store ptr %overflow_arg_area.next225, ptr %overflow_arg_area_p223, align 8
  br label %vaarg.end226

vaarg.end226:                                     ; preds = %vaarg.in_mem222, %vaarg.in_reg220
  %vaarg.addr227 = phi ptr [ %99, %vaarg.in_reg220 ], [ %overflow_arg_area224, %vaarg.in_mem222 ]
  %101 = load i64, ptr %vaarg.addr227, align 8
  %call228 = call ptr @qnum_from_uint(i64 noundef %101)
  store ptr %call228, ptr %_obj17, align 8
  %102 = load ptr, ptr %_obj17, align 8
  %tobool230 = icmp ne ptr %102, null
  br i1 %tobool230, label %cond.true231, label %cond.false236

cond.true231:                                     ; preds = %vaarg.end226
  %103 = load ptr, ptr %_obj17, align 8
  %base233 = getelementptr inbounds %struct.QNum, ptr %103, i32 0, i32 0
  store ptr %base233, ptr %__mptr232, align 8
  %104 = load ptr, ptr %__mptr232, align 8
  %add.ptr235 = getelementptr i8, ptr %104, i64 0
  store ptr %add.ptr235, ptr %tmp234, align 8
  %105 = load ptr, ptr %tmp234, align 8
  br label %cond.end237

cond.false236:                                    ; preds = %vaarg.end226
  br label %cond.end237

cond.end237:                                      ; preds = %cond.false236, %cond.true231
  %cond238 = phi ptr [ %105, %cond.true231 ], [ null, %cond.false236 ]
  store ptr %cond238, ptr %tmp229, align 8
  %106 = load ptr, ptr %tmp229, align 8
  store ptr %106, ptr %retval, align 8
  br label %return

if.else239:                                       ; preds = %if.else209
  %107 = load ptr, ptr %token, align 8
  %str240 = getelementptr inbounds %struct.JSONToken, ptr %107, i32 0, i32 3
  %arraydecay241 = getelementptr inbounds [0 x i8], ptr %str240, i64 0, i64 0
  %call242 = call i32 @strcmp(ptr noundef %arraydecay241, ptr noundef @.str.23) #12
  %tobool243 = icmp ne i32 %call242, 0
  br i1 %tobool243, label %if.else269, label %if.then244

if.then244:                                       ; preds = %if.else239
  %108 = load ptr, ptr %ctxt.addr, align 8
  %ap245 = getelementptr inbounds %struct.JSONParserContext, ptr %108, i32 0, i32 3
  %109 = load ptr, ptr %ap245, align 8
  %arraydecay246 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %109, i64 0, i64 0
  %gp_offset_p247 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay246, i32 0, i32 0
  %gp_offset248 = load i32, ptr %gp_offset_p247, align 8
  %fits_in_gp249 = icmp ule i32 %gp_offset248, 40
  br i1 %fits_in_gp249, label %vaarg.in_reg250, label %vaarg.in_mem252

vaarg.in_reg250:                                  ; preds = %if.then244
  %110 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay246, i32 0, i32 3
  %reg_save_area251 = load ptr, ptr %110, align 8
  %111 = getelementptr i8, ptr %reg_save_area251, i32 %gp_offset248
  %112 = add i32 %gp_offset248, 8
  store i32 %112, ptr %gp_offset_p247, align 8
  br label %vaarg.end256

vaarg.in_mem252:                                  ; preds = %if.then244
  %overflow_arg_area_p253 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay246, i32 0, i32 2
  %overflow_arg_area254 = load ptr, ptr %overflow_arg_area_p253, align 8
  %overflow_arg_area.next255 = getelementptr i8, ptr %overflow_arg_area254, i32 8
  store ptr %overflow_arg_area.next255, ptr %overflow_arg_area_p253, align 8
  br label %vaarg.end256

vaarg.end256:                                     ; preds = %vaarg.in_mem252, %vaarg.in_reg250
  %vaarg.addr257 = phi ptr [ %111, %vaarg.in_reg250 ], [ %overflow_arg_area254, %vaarg.in_mem252 ]
  %113 = load i64, ptr %vaarg.addr257, align 8
  %call258 = call ptr @qnum_from_uint(i64 noundef %113)
  store ptr %call258, ptr %_obj18, align 8
  %114 = load ptr, ptr %_obj18, align 8
  %tobool260 = icmp ne ptr %114, null
  br i1 %tobool260, label %cond.true261, label %cond.false266

cond.true261:                                     ; preds = %vaarg.end256
  %115 = load ptr, ptr %_obj18, align 8
  %base263 = getelementptr inbounds %struct.QNum, ptr %115, i32 0, i32 0
  store ptr %base263, ptr %__mptr262, align 8
  %116 = load ptr, ptr %__mptr262, align 8
  %add.ptr265 = getelementptr i8, ptr %116, i64 0
  store ptr %add.ptr265, ptr %tmp264, align 8
  %117 = load ptr, ptr %tmp264, align 8
  br label %cond.end267

cond.false266:                                    ; preds = %vaarg.end256
  br label %cond.end267

cond.end267:                                      ; preds = %cond.false266, %cond.true261
  %cond268 = phi ptr [ %117, %cond.true261 ], [ null, %cond.false266 ]
  store ptr %cond268, ptr %tmp259, align 8
  %118 = load ptr, ptr %tmp259, align 8
  store ptr %118, ptr %retval, align 8
  br label %return

if.else269:                                       ; preds = %if.else239
  %119 = load ptr, ptr %token, align 8
  %str270 = getelementptr inbounds %struct.JSONToken, ptr %119, i32 0, i32 3
  %arraydecay271 = getelementptr inbounds [0 x i8], ptr %str270, i64 0, i64 0
  %call272 = call i32 @strcmp(ptr noundef %arraydecay271, ptr noundef @.str.25) #12
  %tobool273 = icmp ne i32 %call272, 0
  br i1 %tobool273, label %if.else299, label %if.then274

if.then274:                                       ; preds = %if.else269
  %120 = load ptr, ptr %ctxt.addr, align 8
  %ap275 = getelementptr inbounds %struct.JSONParserContext, ptr %120, i32 0, i32 3
  %121 = load ptr, ptr %ap275, align 8
  %arraydecay276 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %121, i64 0, i64 0
  %gp_offset_p277 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay276, i32 0, i32 0
  %gp_offset278 = load i32, ptr %gp_offset_p277, align 8
  %fits_in_gp279 = icmp ule i32 %gp_offset278, 40
  br i1 %fits_in_gp279, label %vaarg.in_reg280, label %vaarg.in_mem282

vaarg.in_reg280:                                  ; preds = %if.then274
  %122 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay276, i32 0, i32 3
  %reg_save_area281 = load ptr, ptr %122, align 8
  %123 = getelementptr i8, ptr %reg_save_area281, i32 %gp_offset278
  %124 = add i32 %gp_offset278, 8
  store i32 %124, ptr %gp_offset_p277, align 8
  br label %vaarg.end286

vaarg.in_mem282:                                  ; preds = %if.then274
  %overflow_arg_area_p283 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay276, i32 0, i32 2
  %overflow_arg_area284 = load ptr, ptr %overflow_arg_area_p283, align 8
  %overflow_arg_area.next285 = getelementptr i8, ptr %overflow_arg_area284, i32 8
  store ptr %overflow_arg_area.next285, ptr %overflow_arg_area_p283, align 8
  br label %vaarg.end286

vaarg.end286:                                     ; preds = %vaarg.in_mem282, %vaarg.in_reg280
  %vaarg.addr287 = phi ptr [ %123, %vaarg.in_reg280 ], [ %overflow_arg_area284, %vaarg.in_mem282 ]
  %125 = load ptr, ptr %vaarg.addr287, align 8
  %call288 = call ptr @qstring_from_str(ptr noundef %125)
  store ptr %call288, ptr %_obj19, align 8
  %126 = load ptr, ptr %_obj19, align 8
  %tobool290 = icmp ne ptr %126, null
  br i1 %tobool290, label %cond.true291, label %cond.false296

cond.true291:                                     ; preds = %vaarg.end286
  %127 = load ptr, ptr %_obj19, align 8
  %base293 = getelementptr inbounds %struct.QString, ptr %127, i32 0, i32 0
  store ptr %base293, ptr %__mptr292, align 8
  %128 = load ptr, ptr %__mptr292, align 8
  %add.ptr295 = getelementptr i8, ptr %128, i64 0
  store ptr %add.ptr295, ptr %tmp294, align 8
  %129 = load ptr, ptr %tmp294, align 8
  br label %cond.end297

cond.false296:                                    ; preds = %vaarg.end286
  br label %cond.end297

cond.end297:                                      ; preds = %cond.false296, %cond.true291
  %cond298 = phi ptr [ %129, %cond.true291 ], [ null, %cond.false296 ]
  store ptr %cond298, ptr %tmp289, align 8
  %130 = load ptr, ptr %tmp289, align 8
  store ptr %130, ptr %retval, align 8
  br label %return

if.else299:                                       ; preds = %if.else269
  %131 = load ptr, ptr %token, align 8
  %str300 = getelementptr inbounds %struct.JSONToken, ptr %131, i32 0, i32 3
  %arraydecay301 = getelementptr inbounds [0 x i8], ptr %str300, i64 0, i64 0
  %call302 = call i32 @strcmp(ptr noundef %arraydecay301, ptr noundef @.str.26) #12
  %tobool303 = icmp ne i32 %call302, 0
  br i1 %tobool303, label %if.end326, label %if.then304

if.then304:                                       ; preds = %if.else299
  %132 = load ptr, ptr %ctxt.addr, align 8
  %ap305 = getelementptr inbounds %struct.JSONParserContext, ptr %132, i32 0, i32 3
  %133 = load ptr, ptr %ap305, align 8
  %arraydecay306 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %133, i64 0, i64 0
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay306, i32 0, i32 1
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ule i32 %fp_offset, 160
  br i1 %fits_in_fp, label %vaarg.in_reg307, label %vaarg.in_mem309

vaarg.in_reg307:                                  ; preds = %if.then304
  %134 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay306, i32 0, i32 3
  %reg_save_area308 = load ptr, ptr %134, align 8
  %135 = getelementptr i8, ptr %reg_save_area308, i32 %fp_offset
  %136 = add i32 %fp_offset, 16
  store i32 %136, ptr %fp_offset_p, align 4
  br label %vaarg.end313

vaarg.in_mem309:                                  ; preds = %if.then304
  %overflow_arg_area_p310 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay306, i32 0, i32 2
  %overflow_arg_area311 = load ptr, ptr %overflow_arg_area_p310, align 8
  %overflow_arg_area.next312 = getelementptr i8, ptr %overflow_arg_area311, i32 8
  store ptr %overflow_arg_area.next312, ptr %overflow_arg_area_p310, align 8
  br label %vaarg.end313

vaarg.end313:                                     ; preds = %vaarg.in_mem309, %vaarg.in_reg307
  %vaarg.addr314 = phi ptr [ %135, %vaarg.in_reg307 ], [ %overflow_arg_area311, %vaarg.in_mem309 ]
  %137 = load double, ptr %vaarg.addr314, align 8
  %call315 = call ptr @qnum_from_double(double noundef %137)
  store ptr %call315, ptr %_obj20, align 8
  %138 = load ptr, ptr %_obj20, align 8
  %tobool317 = icmp ne ptr %138, null
  br i1 %tobool317, label %cond.true318, label %cond.false323

cond.true318:                                     ; preds = %vaarg.end313
  %139 = load ptr, ptr %_obj20, align 8
  %base320 = getelementptr inbounds %struct.QNum, ptr %139, i32 0, i32 0
  store ptr %base320, ptr %__mptr319, align 8
  %140 = load ptr, ptr %__mptr319, align 8
  %add.ptr322 = getelementptr i8, ptr %140, i64 0
  store ptr %add.ptr322, ptr %tmp321, align 8
  %141 = load ptr, ptr %tmp321, align 8
  br label %cond.end324

cond.false323:                                    ; preds = %vaarg.end313
  br label %cond.end324

cond.end324:                                      ; preds = %cond.false323, %cond.true318
  %cond325 = phi ptr [ %141, %cond.true318 ], [ null, %cond.false323 ]
  store ptr %cond325, ptr %tmp316, align 8
  %142 = load ptr, ptr %tmp316, align 8
  store ptr %142, ptr %retval, align 8
  br label %return

if.end326:                                        ; preds = %if.else299
  br label %if.end327

if.end327:                                        ; preds = %if.end326
  br label %if.end328

if.end328:                                        ; preds = %if.end327
  br label %if.end329

if.end329:                                        ; preds = %if.end328
  br label %if.end330

if.end330:                                        ; preds = %if.end329
  br label %if.end331

if.end331:                                        ; preds = %if.end330
  br label %if.end332

if.end332:                                        ; preds = %if.end331
  br label %if.end333

if.end333:                                        ; preds = %if.end332
  br label %if.end334

if.end334:                                        ; preds = %if.end333
  br label %if.end335

if.end335:                                        ; preds = %if.end334
  br label %if.end336

if.end336:                                        ; preds = %if.end335
  br label %if.end337

if.end337:                                        ; preds = %if.end336
  %143 = load ptr, ptr %ctxt.addr, align 8
  %144 = load ptr, ptr %token, align 8
  %145 = load ptr, ptr %token, align 8
  %str338 = getelementptr inbounds %struct.JSONToken, ptr %145, i32 0, i32 3
  %arraydecay339 = getelementptr inbounds [0 x i8], ptr %str338, i64 0, i64 0
  call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef %143, ptr noundef %144, ptr noundef @.str.27, ptr noundef %arraydecay339)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end337, %cond.end324, %cond.end297, %cond.end267, %cond.end237, %cond.end207, %cond.end177, %cond.end146, %cond.end116, %cond.end86, %cond.end56, %cond.end, %vaarg.end
  %146 = load ptr, ptr %retval, align 8
  ret ptr %146
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @parse_literal(ptr noundef %ctxt) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctxt.addr = alloca ptr, align 8
  %token = alloca ptr, align 8
  %_obj21 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp3 = alloca ptr, align 8
  %ret = alloca i32, align 4
  %value = alloca i64, align 8
  %uvalue = alloca i64, align 8
  %_obj22 = alloca ptr, align 8
  %tmp9 = alloca ptr, align 8
  %__mptr12 = alloca ptr, align 8
  %tmp14 = alloca ptr, align 8
  %_obj23 = alloca ptr, align 8
  %tmp33 = alloca ptr, align 8
  %__mptr36 = alloca ptr, align 8
  %tmp38 = alloca ptr, align 8
  %_obj24 = alloca ptr, align 8
  %tmp55 = alloca ptr, align 8
  %__mptr58 = alloca ptr, align 8
  %tmp60 = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  %call = call ptr @parser_context_pop_token(ptr noundef %0)
  store ptr %call, ptr %token, align 8
  %1 = load ptr, ptr %token, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.28, ptr noundef @.str.1, i32 noundef 486, ptr noundef @__PRETTY_FUNCTION__.parse_literal) #10
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %token, align 8
  %type = getelementptr inbounds %struct.JSONToken, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 4
  switch i32 %3, label %sw.default [
    i32 109, label %sw.bb
    i32 106, label %sw.bb4
    i32 107, label %sw.bb50
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load ptr, ptr %ctxt.addr, align 8
  %5 = load ptr, ptr %token, align 8
  %call1 = call ptr @parse_string(ptr noundef %4, ptr noundef %5)
  store ptr %call1, ptr %_obj21, align 8
  %6 = load ptr, ptr %_obj21, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %7 = load ptr, ptr %_obj21, align 8
  %base = getelementptr inbounds %struct.QString, ptr %7, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %8 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 0
  store ptr %add.ptr, ptr %tmp3, align 8
  %9 = load ptr, ptr %tmp3, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %10 = load ptr, ptr %tmp, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %if.end
  %11 = load ptr, ptr %token, align 8
  %str = getelementptr inbounds %struct.JSONToken, ptr %11, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %str, i64 0, i64 0
  %call5 = call i32 @qemu_strtoi64(ptr noundef %arraydecay, ptr noundef null, i32 noundef 10, ptr noundef %value)
  store i32 %call5, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %tobool6 = icmp ne i32 %12, 0
  br i1 %tobool6, label %if.end19, label %if.then7

if.then7:                                         ; preds = %sw.bb4
  %13 = load i64, ptr %value, align 8
  %call8 = call ptr @qnum_from_int(i64 noundef %13)
  store ptr %call8, ptr %_obj22, align 8
  %14 = load ptr, ptr %_obj22, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %cond.true11, label %cond.false16

cond.true11:                                      ; preds = %if.then7
  %15 = load ptr, ptr %_obj22, align 8
  %base13 = getelementptr inbounds %struct.QNum, ptr %15, i32 0, i32 0
  store ptr %base13, ptr %__mptr12, align 8
  %16 = load ptr, ptr %__mptr12, align 8
  %add.ptr15 = getelementptr i8, ptr %16, i64 0
  store ptr %add.ptr15, ptr %tmp14, align 8
  %17 = load ptr, ptr %tmp14, align 8
  br label %cond.end17

cond.false16:                                     ; preds = %if.then7
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true11
  %cond18 = phi ptr [ %17, %cond.true11 ], [ null, %cond.false16 ]
  store ptr %cond18, ptr %tmp9, align 8
  %18 = load ptr, ptr %tmp9, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %sw.bb4
  %19 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %19, -34
  br i1 %cmp, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.end19
  br label %if.end22

if.else21:                                        ; preds = %if.end19
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.1, i32 noundef 512, ptr noundef @__PRETTY_FUNCTION__.parse_literal) #10
  unreachable

if.end22:                                         ; preds = %if.then20
  %20 = load ptr, ptr %token, align 8
  %str23 = getelementptr inbounds %struct.JSONToken, ptr %20, i32 0, i32 3
  %arrayidx = getelementptr [0 x i8], ptr %str23, i64 0, i64 0
  %21 = load i8, ptr %arrayidx, align 4
  %conv = sext i8 %21 to i32
  %cmp24 = icmp ne i32 %conv, 45
  br i1 %cmp24, label %if.then26, label %if.end49

if.then26:                                        ; preds = %if.end22
  %22 = load ptr, ptr %token, align 8
  %str27 = getelementptr inbounds %struct.JSONToken, ptr %22, i32 0, i32 3
  %arraydecay28 = getelementptr inbounds [0 x i8], ptr %str27, i64 0, i64 0
  %call29 = call i32 @qemu_strtou64(ptr noundef %arraydecay28, ptr noundef null, i32 noundef 10, ptr noundef %uvalue)
  store i32 %call29, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %tobool30 = icmp ne i32 %23, 0
  br i1 %tobool30, label %if.end43, label %if.then31

if.then31:                                        ; preds = %if.then26
  %24 = load i64, ptr %uvalue, align 8
  %call32 = call ptr @qnum_from_uint(i64 noundef %24)
  store ptr %call32, ptr %_obj23, align 8
  %25 = load ptr, ptr %_obj23, align 8
  %tobool34 = icmp ne ptr %25, null
  br i1 %tobool34, label %cond.true35, label %cond.false40

cond.true35:                                      ; preds = %if.then31
  %26 = load ptr, ptr %_obj23, align 8
  %base37 = getelementptr inbounds %struct.QNum, ptr %26, i32 0, i32 0
  store ptr %base37, ptr %__mptr36, align 8
  %27 = load ptr, ptr %__mptr36, align 8
  %add.ptr39 = getelementptr i8, ptr %27, i64 0
  store ptr %add.ptr39, ptr %tmp38, align 8
  %28 = load ptr, ptr %tmp38, align 8
  br label %cond.end41

cond.false40:                                     ; preds = %if.then31
  br label %cond.end41

cond.end41:                                       ; preds = %cond.false40, %cond.true35
  %cond42 = phi ptr [ %28, %cond.true35 ], [ null, %cond.false40 ]
  store ptr %cond42, ptr %tmp33, align 8
  %29 = load ptr, ptr %tmp33, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %if.then26
  %30 = load i32, ptr %ret, align 4
  %cmp44 = icmp eq i32 %30, -34
  br i1 %cmp44, label %if.then46, label %if.else47

if.then46:                                        ; preds = %if.end43
  br label %if.end48

if.else47:                                        ; preds = %if.end43
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.1, i32 noundef 519, ptr noundef @__PRETTY_FUNCTION__.parse_literal) #10
  unreachable

if.end48:                                         ; preds = %if.then46
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end22
  br label %sw.bb50

sw.bb50:                                          ; preds = %if.end49, %if.end
  %31 = load ptr, ptr %token, align 8
  %str51 = getelementptr inbounds %struct.JSONToken, ptr %31, i32 0, i32 3
  %arraydecay52 = getelementptr inbounds [0 x i8], ptr %str51, i64 0, i64 0
  %call53 = call double @strtod(ptr noundef %arraydecay52, ptr noundef null) #11
  %call54 = call ptr @qnum_from_double(double noundef %call53)
  store ptr %call54, ptr %_obj24, align 8
  %32 = load ptr, ptr %_obj24, align 8
  %tobool56 = icmp ne ptr %32, null
  br i1 %tobool56, label %cond.true57, label %cond.false62

cond.true57:                                      ; preds = %sw.bb50
  %33 = load ptr, ptr %_obj24, align 8
  %base59 = getelementptr inbounds %struct.QNum, ptr %33, i32 0, i32 0
  store ptr %base59, ptr %__mptr58, align 8
  %34 = load ptr, ptr %__mptr58, align 8
  %add.ptr61 = getelementptr i8, ptr %34, i64 0
  store ptr %add.ptr61, ptr %tmp60, align 8
  %35 = load ptr, ptr %tmp60, align 8
  br label %cond.end63

cond.false62:                                     ; preds = %sw.bb50
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true57
  %cond64 = phi ptr [ %35, %cond.true57 ], [ null, %cond.false62 ]
  store ptr %cond64, ptr %tmp55, align 8
  %36 = load ptr, ptr %tmp55, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  call void @abort() #10
  unreachable

return:                                           ; preds = %cond.end63, %cond.end41, %cond.end17, %cond.end
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @parse_keyword(ptr noundef %ctxt) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctxt.addr = alloca ptr, align 8
  %token = alloca ptr, align 8
  %_obj7 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp6 = alloca ptr, align 8
  %_obj8 = alloca ptr, align 8
  %tmp14 = alloca ptr, align 8
  %__mptr17 = alloca ptr, align 8
  %tmp19 = alloca ptr, align 8
  %_obj9 = alloca ptr, align 8
  %tmp31 = alloca ptr, align 8
  %__mptr34 = alloca ptr, align 8
  %tmp36 = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  %call = call ptr @parser_context_pop_token(ptr noundef %0)
  store ptr %call, ptr %token, align 8
  %1 = load ptr, ptr %token, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %token, align 8
  %type = getelementptr inbounds %struct.JSONToken, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %3, 108
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.37, ptr noundef @.str.1, i32 noundef 432, ptr noundef @__PRETTY_FUNCTION__.parse_keyword) #10
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %token, align 8
  %str = getelementptr inbounds %struct.JSONToken, ptr %4, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %str, i64 0, i64 0
  %call1 = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef @.str.38) #12
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else7, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @qbool_from_bool(i1 noundef zeroext true)
  store ptr %call4, ptr %_obj7, align 8
  %5 = load ptr, ptr %_obj7, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %6 = load ptr, ptr %_obj7, align 8
  %base = getelementptr inbounds %struct.QBool, ptr %6, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %7 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 0
  store ptr %add.ptr, ptr %tmp6, align 8
  %8 = load ptr, ptr %tmp6, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %9 = load ptr, ptr %tmp, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.else7:                                         ; preds = %if.end
  %10 = load ptr, ptr %token, align 8
  %str8 = getelementptr inbounds %struct.JSONToken, ptr %10, i32 0, i32 3
  %arraydecay9 = getelementptr inbounds [0 x i8], ptr %str8, i64 0, i64 0
  %call10 = call i32 @strcmp(ptr noundef %arraydecay9, ptr noundef @.str.39) #12
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.else24, label %if.then12

if.then12:                                        ; preds = %if.else7
  %call13 = call ptr @qbool_from_bool(i1 noundef zeroext false)
  store ptr %call13, ptr %_obj8, align 8
  %11 = load ptr, ptr %_obj8, align 8
  %tobool15 = icmp ne ptr %11, null
  br i1 %tobool15, label %cond.true16, label %cond.false21

cond.true16:                                      ; preds = %if.then12
  %12 = load ptr, ptr %_obj8, align 8
  %base18 = getelementptr inbounds %struct.QBool, ptr %12, i32 0, i32 0
  store ptr %base18, ptr %__mptr17, align 8
  %13 = load ptr, ptr %__mptr17, align 8
  %add.ptr20 = getelementptr i8, ptr %13, i64 0
  store ptr %add.ptr20, ptr %tmp19, align 8
  %14 = load ptr, ptr %tmp19, align 8
  br label %cond.end22

cond.false21:                                     ; preds = %if.then12
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true16
  %cond23 = phi ptr [ %14, %cond.true16 ], [ null, %cond.false21 ]
  store ptr %cond23, ptr %tmp14, align 8
  %15 = load ptr, ptr %tmp14, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else24:                                        ; preds = %if.else7
  %16 = load ptr, ptr %token, align 8
  %str25 = getelementptr inbounds %struct.JSONToken, ptr %16, i32 0, i32 3
  %arraydecay26 = getelementptr inbounds [0 x i8], ptr %str25, i64 0, i64 0
  %call27 = call i32 @strcmp(ptr noundef %arraydecay26, ptr noundef @.str.40) #12
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end41, label %if.then29

if.then29:                                        ; preds = %if.else24
  %call30 = call ptr @qnull()
  store ptr %call30, ptr %_obj9, align 8
  %17 = load ptr, ptr %_obj9, align 8
  %tobool32 = icmp ne ptr %17, null
  br i1 %tobool32, label %cond.true33, label %cond.false38

cond.true33:                                      ; preds = %if.then29
  %18 = load ptr, ptr %_obj9, align 8
  %base35 = getelementptr inbounds %struct.QNull, ptr %18, i32 0, i32 0
  store ptr %base35, ptr %__mptr34, align 8
  %19 = load ptr, ptr %__mptr34, align 8
  %add.ptr37 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr37, ptr %tmp36, align 8
  %20 = load ptr, ptr %tmp36, align 8
  br label %cond.end39

cond.false38:                                     ; preds = %if.then29
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false38, %cond.true33
  %cond40 = phi ptr [ %20, %cond.true33 ], [ null, %cond.false38 ]
  store ptr %cond40, ptr %tmp31, align 8
  %21 = load ptr, ptr %tmp31, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %if.else24
  br label %if.end42

if.end42:                                         ; preds = %if.end41
  br label %if.end43

if.end43:                                         ; preds = %if.end42
  %22 = load ptr, ptr %ctxt.addr, align 8
  %23 = load ptr, ptr %token, align 8
  %24 = load ptr, ptr %token, align 8
  %str44 = getelementptr inbounds %struct.JSONToken, ptr %24, i32 0, i32 3
  %arraydecay45 = getelementptr inbounds [0 x i8], ptr %str44, i64 0, i64 0
  call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef %22, ptr noundef %23, ptr noundef @.str.41, ptr noundef %arraydecay45)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end43, %cond.end39, %cond.end22, %cond.end
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare ptr @g_queue_peek_head(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

declare ptr @qdict_new() #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_pair(ptr noundef %ctxt, ptr noundef %dict) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %key_obj = alloca ptr, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %peek = alloca ptr, align 8
  %token = alloca ptr, align 8
  %_obj1 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp23 = alloca ptr, align 8
  %_obj2 = alloca ptr, align 8
  %tmp24 = alloca ptr, align 8
  %__mptr27 = alloca ptr, align 8
  %tmp29 = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store ptr null, ptr %key_obj, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  %call = call ptr @parser_context_peek_token(ptr noundef %0)
  store ptr %call, ptr %peek, align 8
  %1 = load ptr, ptr %peek, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctxt.addr, align 8
  call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef %2, ptr noundef null, ptr noundef @.str.2)
  br label %out

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctxt.addr, align 8
  %call1 = call ptr @parse_value(ptr noundef %3)
  store ptr %call1, ptr %key_obj, align 8
  %4 = load ptr, ptr %key_obj, align 8
  %call2 = call ptr @qobject_check_type(ptr noundef %4, i32 noundef 3)
  store ptr %call2, ptr %key, align 8
  %5 = load ptr, ptr %key, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %ctxt.addr, align 8
  %7 = load ptr, ptr %peek, align 8
  call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef %6, ptr noundef %7, ptr noundef @.str.7)
  br label %out

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %ctxt.addr, align 8
  %call5 = call ptr @parser_context_pop_token(ptr noundef %8)
  store ptr %call5, ptr %token, align 8
  %9 = load ptr, ptr %token, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %10 = load ptr, ptr %ctxt.addr, align 8
  call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef %10, ptr noundef null, ptr noundef @.str.2)
  br label %out

if.end8:                                          ; preds = %if.end4
  %11 = load ptr, ptr %token, align 8
  %type = getelementptr inbounds %struct.JSONToken, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %type, align 4
  %cmp9 = icmp ne i32 %12, 104
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %13 = load ptr, ptr %ctxt.addr, align 8
  %14 = load ptr, ptr %token, align 8
  call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef %13, ptr noundef %14, ptr noundef @.str.8)
  br label %out

if.end11:                                         ; preds = %if.end8
  %15 = load ptr, ptr %ctxt.addr, align 8
  %call12 = call ptr @parse_value(ptr noundef %15)
  store ptr %call12, ptr %value, align 8
  %16 = load ptr, ptr %value, align 8
  %cmp13 = icmp eq ptr %16, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %17 = load ptr, ptr %ctxt.addr, align 8
  %18 = load ptr, ptr %token, align 8
  call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef %17, ptr noundef %18, ptr noundef @.str.9)
  br label %out

if.end15:                                         ; preds = %if.end11
  %19 = load ptr, ptr %dict.addr, align 8
  %20 = load ptr, ptr %key, align 8
  %call16 = call ptr @qstring_get_str(ptr noundef %20)
  %call17 = call i32 @qdict_haskey(ptr noundef %19, ptr noundef %call16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  %21 = load ptr, ptr %ctxt.addr, align 8
  %22 = load ptr, ptr %token, align 8
  call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef %21, ptr noundef %22, ptr noundef @.str.10)
  br label %out

if.end20:                                         ; preds = %if.end15
  %23 = load ptr, ptr %dict.addr, align 8
  %24 = load ptr, ptr %key, align 8
  %call21 = call ptr @qstring_get_str(ptr noundef %24)
  %25 = load ptr, ptr %value, align 8
  call void @qdict_put_obj(ptr noundef %23, ptr noundef %call21, ptr noundef %25)
  %26 = load ptr, ptr %key_obj, align 8
  store ptr %26, ptr %_obj1, align 8
  %27 = load ptr, ptr %_obj1, align 8
  %tobool22 = icmp ne ptr %27, null
  br i1 %tobool22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end20
  %28 = load ptr, ptr %_obj1, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %28, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %29 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %29, i64 0
  store ptr %add.ptr, ptr %tmp23, align 8
  %30 = load ptr, ptr %tmp23, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end20
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %30, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %31 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %31)
  store i32 0, ptr %retval, align 4
  br label %return

out:                                              ; preds = %if.then19, %if.then14, %if.then10, %if.then7, %if.then3, %if.then
  %32 = load ptr, ptr %key_obj, align 8
  store ptr %32, ptr %_obj2, align 8
  %33 = load ptr, ptr %_obj2, align 8
  %tobool25 = icmp ne ptr %33, null
  br i1 %tobool25, label %cond.true26, label %cond.false31

cond.true26:                                      ; preds = %out
  %34 = load ptr, ptr %_obj2, align 8
  %base28 = getelementptr inbounds %struct.QObject, ptr %34, i32 0, i32 0
  store ptr %base28, ptr %__mptr27, align 8
  %35 = load ptr, ptr %__mptr27, align 8
  %add.ptr30 = getelementptr i8, ptr %35, i64 0
  store ptr %add.ptr30, ptr %tmp29, align 8
  %36 = load ptr, ptr %tmp29, align 8
  br label %cond.end32

cond.false31:                                     ; preds = %out
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false31, %cond.true26
  %cond33 = phi ptr [ %36, %cond.true26 ], [ null, %cond.false31 ]
  store ptr %cond33, ptr %tmp24, align 8
  %37 = load ptr, ptr %tmp24, align 8
  call void @qobject_unref_impl(ptr noundef %37)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end32, %cond.end
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
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
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.12, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #10
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

declare i32 @qdict_haskey(ptr noundef, ptr noundef) #3

declare ptr @qstring_get_str(ptr noundef) #3

declare void @qdict_put_obj(ptr noundef, ptr noundef, ptr noundef) #3

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
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 126, ptr noundef @__PRETTY_FUNCTION__.qobject_type) #10
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %obj.addr, align 8
  %base4 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %type5 = getelementptr inbounds %struct.QObjectBase_, ptr %base4, i32 0, i32 0
  %5 = load i32, ptr %type5, align 8
  ret i32 %5
}

declare void @qobject_destroy(ptr noundef) #3

declare ptr @qlist_new() #3

declare void @qlist_append_obj(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare ptr @qbool_from_bool(i1 noundef zeroext) #3

declare ptr @qnum_from_int(i64 noundef) #3

declare ptr @qnum_from_uint(i64 noundef) #3

declare ptr @qstring_from_str(ptr noundef) #3

declare ptr @qnum_from_double(double noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @parse_string(ptr noundef %ctxt, ptr noundef %token) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctxt.addr = alloca ptr, align 8
  %token.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %str1 = alloca ptr, align 8
  %quote = alloca i8, align 1
  %beg = alloca ptr, align 8
  %cp = alloca i32, align 4
  %trailing = alloca i32, align 4
  %end = alloca ptr, align 8
  %len = alloca i64, align 8
  %utf8_buf = alloca [5 x i8], align 1
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %token, ptr %token.addr, align 8
  %0 = load ptr, ptr %token.addr, align 8
  %str = getelementptr inbounds %struct.JSONToken, ptr %0, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %str, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 34
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %ptr, align 8
  %4 = load i8, ptr %3, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv3, 39
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.1, i32 noundef 140, ptr noundef @__PRETTY_FUNCTION__.parse_string) #10
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %quote, align 1
  %call = call ptr @g_string_new(ptr noundef null)
  store ptr %call, ptr %str1, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog99, %if.end
  %7 = load ptr, ptr %ptr, align 8
  %8 = load i8, ptr %7, align 1
  %conv6 = sext i8 %8 to i32
  %9 = load i8, ptr %quote, align 1
  %conv7 = sext i8 %9 to i32
  %cmp8 = icmp ne i32 %conv6, %conv7
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %ptr, align 8
  %11 = load i8, ptr %10, align 1
  %tobool = icmp ne i8 %11, 0
  br i1 %tobool, label %if.then10, label %if.else11

if.then10:                                        ; preds = %while.body
  br label %if.end12

if.else11:                                        ; preds = %while.body
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.1, i32 noundef 145, ptr noundef @__PRETTY_FUNCTION__.parse_string) #10
  unreachable

if.end12:                                         ; preds = %if.then10
  %12 = load ptr, ptr %ptr, align 8
  %13 = load i8, ptr %12, align 1
  %conv13 = sext i8 %13 to i32
  switch i32 %conv13, label %sw.default84 [
    i32 92, label %sw.bb
    i32 37, label %sw.bb73
  ]

sw.bb:                                            ; preds = %if.end12
  %14 = load ptr, ptr %ptr, align 8
  %incdec.ptr14 = getelementptr i8, ptr %14, i32 1
  store ptr %incdec.ptr14, ptr %ptr, align 8
  store ptr %14, ptr %beg, align 8
  %15 = load ptr, ptr %ptr, align 8
  %incdec.ptr15 = getelementptr i8, ptr %15, i32 1
  store ptr %incdec.ptr15, ptr %ptr, align 8
  %16 = load i8, ptr %15, align 1
  %conv16 = sext i8 %16 to i32
  switch i32 %conv16, label %sw.default [
    i32 34, label %sw.bb17
    i32 39, label %sw.bb19
    i32 92, label %sw.bb21
    i32 47, label %sw.bb23
    i32 98, label %sw.bb25
    i32 102, label %sw.bb27
    i32 110, label %sw.bb29
    i32 114, label %sw.bb31
    i32 116, label %sw.bb33
    i32 117, label %sw.bb35
  ]

sw.bb17:                                          ; preds = %sw.bb
  %17 = load ptr, ptr %str1, align 8
  %call18 = call ptr @g_string_append_c_inline(ptr noundef %17, i8 noundef signext 34)
  br label %sw.epilog

sw.bb19:                                          ; preds = %sw.bb
  %18 = load ptr, ptr %str1, align 8
  %call20 = call ptr @g_string_append_c_inline(ptr noundef %18, i8 noundef signext 39)
  br label %sw.epilog

sw.bb21:                                          ; preds = %sw.bb
  %19 = load ptr, ptr %str1, align 8
  %call22 = call ptr @g_string_append_c_inline(ptr noundef %19, i8 noundef signext 92)
  br label %sw.epilog

sw.bb23:                                          ; preds = %sw.bb
  %20 = load ptr, ptr %str1, align 8
  %call24 = call ptr @g_string_append_c_inline(ptr noundef %20, i8 noundef signext 47)
  br label %sw.epilog

sw.bb25:                                          ; preds = %sw.bb
  %21 = load ptr, ptr %str1, align 8
  %call26 = call ptr @g_string_append_c_inline(ptr noundef %21, i8 noundef signext 8)
  br label %sw.epilog

sw.bb27:                                          ; preds = %sw.bb
  %22 = load ptr, ptr %str1, align 8
  %call28 = call ptr @g_string_append_c_inline(ptr noundef %22, i8 noundef signext 12)
  br label %sw.epilog

sw.bb29:                                          ; preds = %sw.bb
  %23 = load ptr, ptr %str1, align 8
  %call30 = call ptr @g_string_append_c_inline(ptr noundef %23, i8 noundef signext 10)
  br label %sw.epilog

sw.bb31:                                          ; preds = %sw.bb
  %24 = load ptr, ptr %str1, align 8
  %call32 = call ptr @g_string_append_c_inline(ptr noundef %24, i8 noundef signext 13)
  br label %sw.epilog

sw.bb33:                                          ; preds = %sw.bb
  %25 = load ptr, ptr %str1, align 8
  %call34 = call ptr @g_string_append_c_inline(ptr noundef %25, i8 noundef signext 9)
  br label %sw.epilog

sw.bb35:                                          ; preds = %sw.bb
  %26 = load ptr, ptr %ptr, align 8
  %call36 = call i32 @cvt4hex(ptr noundef %26)
  store i32 %call36, ptr %cp, align 4
  %27 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr i8, ptr %27, i64 4
  store ptr %add.ptr, ptr %ptr, align 8
  %28 = load i32, ptr %cp, align 4
  %cmp37 = icmp sge i32 %28, 55296
  br i1 %cmp37, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %sw.bb35
  %29 = load i32, ptr %cp, align 4
  %cmp39 = icmp sle i32 %29, 56319
  br i1 %cmp39, label %land.lhs.true41, label %if.end63

land.lhs.true41:                                  ; preds = %land.lhs.true
  %30 = load ptr, ptr %ptr, align 8
  %arrayidx = getelementptr i8, ptr %30, i64 0
  %31 = load i8, ptr %arrayidx, align 1
  %conv42 = sext i8 %31 to i32
  %cmp43 = icmp eq i32 %conv42, 92
  br i1 %cmp43, label %land.lhs.true45, label %if.end63

land.lhs.true45:                                  ; preds = %land.lhs.true41
  %32 = load ptr, ptr %ptr, align 8
  %arrayidx46 = getelementptr i8, ptr %32, i64 1
  %33 = load i8, ptr %arrayidx46, align 1
  %conv47 = sext i8 %33 to i32
  %cmp48 = icmp eq i32 %conv47, 117
  br i1 %cmp48, label %if.then50, label %if.end63

if.then50:                                        ; preds = %land.lhs.true45
  %34 = load i32, ptr %cp, align 4
  %and = and i32 %34, 1023
  %shl = shl i32 %and, 10
  %add = add i32 65536, %shl
  store i32 %add, ptr %cp, align 4
  %35 = load ptr, ptr %ptr, align 8
  %add.ptr51 = getelementptr i8, ptr %35, i64 2
  %call52 = call i32 @cvt4hex(ptr noundef %add.ptr51)
  store i32 %call52, ptr %trailing, align 4
  %36 = load i32, ptr %trailing, align 4
  %cmp53 = icmp sge i32 %36, 56320
  br i1 %cmp53, label %land.lhs.true55, label %if.else61

land.lhs.true55:                                  ; preds = %if.then50
  %37 = load i32, ptr %trailing, align 4
  %cmp56 = icmp sle i32 %37, 57343
  br i1 %cmp56, label %if.then58, label %if.else61

if.then58:                                        ; preds = %land.lhs.true55
  %38 = load i32, ptr %trailing, align 4
  %and59 = and i32 %38, 1023
  %39 = load i32, ptr %cp, align 4
  %or = or i32 %39, %and59
  store i32 %or, ptr %cp, align 4
  %40 = load ptr, ptr %ptr, align 8
  %add.ptr60 = getelementptr i8, ptr %40, i64 6
  store ptr %add.ptr60, ptr %ptr, align 8
  br label %if.end62

if.else61:                                        ; preds = %land.lhs.true55, %if.then50
  store i32 -1, ptr %cp, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.else61, %if.then58
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %land.lhs.true45, %land.lhs.true41, %land.lhs.true, %sw.bb35
  %arraydecay64 = getelementptr inbounds [5 x i8], ptr %utf8_buf, i64 0, i64 0
  %41 = load i32, ptr %cp, align 4
  %call65 = call i64 @mod_utf8_encode(ptr noundef %arraydecay64, i64 noundef 5, i32 noundef %41)
  %cmp66 = icmp slt i64 %call65, 0
  br i1 %cmp66, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.end63
  %42 = load ptr, ptr %ctxt.addr, align 8
  %43 = load ptr, ptr %token.addr, align 8
  %44 = load ptr, ptr %ptr, align 8
  %45 = load ptr, ptr %beg, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %45 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv69 = trunc i64 %sub.ptr.sub to i32
  %46 = load ptr, ptr %beg, align 8
  call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef %42, ptr noundef %43, ptr noundef @.str.32, i32 noundef %conv69, ptr noundef %46)
  br label %out

if.end70:                                         ; preds = %if.end63
  %47 = load ptr, ptr %str1, align 8
  %arraydecay71 = getelementptr inbounds [5 x i8], ptr %utf8_buf, i64 0, i64 0
  %call72 = call ptr @g_string_append(ptr noundef %47, ptr noundef %arraydecay71)
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb
  %48 = load ptr, ptr %ctxt.addr, align 8
  %49 = load ptr, ptr %token.addr, align 8
  call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef %48, ptr noundef %49, ptr noundef @.str.33)
  br label %out

sw.epilog:                                        ; preds = %if.end70, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17
  br label %sw.epilog99

sw.bb73:                                          ; preds = %if.end12
  %50 = load ptr, ptr %ctxt.addr, align 8
  %ap = getelementptr inbounds %struct.JSONParserContext, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %ap, align 8
  %tobool74 = icmp ne ptr %51, null
  br i1 %tobool74, label %if.then75, label %if.end83

if.then75:                                        ; preds = %sw.bb73
  %52 = load ptr, ptr %ptr, align 8
  %arrayidx76 = getelementptr i8, ptr %52, i64 1
  %53 = load i8, ptr %arrayidx76, align 1
  %conv77 = sext i8 %53 to i32
  %cmp78 = icmp ne i32 %conv77, 37
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.then75
  %54 = load ptr, ptr %ctxt.addr, align 8
  %55 = load ptr, ptr %token.addr, align 8
  call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef %54, ptr noundef %55, ptr noundef @.str.34)
  br label %out

if.end81:                                         ; preds = %if.then75
  %56 = load ptr, ptr %ptr, align 8
  %incdec.ptr82 = getelementptr i8, ptr %56, i32 1
  store ptr %incdec.ptr82, ptr %ptr, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.end81, %sw.bb73
  br label %sw.default84

sw.default84:                                     ; preds = %if.end83, %if.end12
  %57 = load ptr, ptr %ptr, align 8
  %call85 = call i32 @mod_utf8_codepoint(ptr noundef %57, i64 noundef 6, ptr noundef %end)
  store i32 %call85, ptr %cp, align 4
  %58 = load i32, ptr %cp, align 4
  %cmp86 = icmp slt i32 %58, 0
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %sw.default84
  %59 = load ptr, ptr %ctxt.addr, align 8
  %60 = load ptr, ptr %token.addr, align 8
  call void (ptr, ptr, ptr, ...) @parse_error(ptr noundef %59, ptr noundef %60, ptr noundef @.str.35)
  br label %out

if.end89:                                         ; preds = %sw.default84
  %61 = load ptr, ptr %end, align 8
  store ptr %61, ptr %ptr, align 8
  %arraydecay90 = getelementptr inbounds [5 x i8], ptr %utf8_buf, i64 0, i64 0
  %62 = load i32, ptr %cp, align 4
  %call91 = call i64 @mod_utf8_encode(ptr noundef %arraydecay90, i64 noundef 5, i32 noundef %62)
  store i64 %call91, ptr %len, align 8
  %63 = load i64, ptr %len, align 8
  %cmp92 = icmp sge i64 %63, 0
  br i1 %cmp92, label %if.then94, label %if.else95

if.then94:                                        ; preds = %if.end89
  br label %if.end96

if.else95:                                        ; preds = %if.end89
  call void @__assert_fail(ptr noundef @.str.36, ptr noundef @.str.1, i32 noundef 226, ptr noundef @__PRETTY_FUNCTION__.parse_string) #10
  unreachable

if.end96:                                         ; preds = %if.then94
  %64 = load ptr, ptr %str1, align 8
  %arraydecay97 = getelementptr inbounds [5 x i8], ptr %utf8_buf, i64 0, i64 0
  %call98 = call ptr @g_string_append(ptr noundef %64, ptr noundef %arraydecay97)
  br label %sw.epilog99

sw.epilog99:                                      ; preds = %if.end96, %sw.epilog
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %65 = load ptr, ptr %str1, align 8
  %call100 = call ptr @qstring_from_gstring(ptr noundef %65)
  store ptr %call100, ptr %retval, align 8
  br label %return

out:                                              ; preds = %if.then88, %if.then80, %sw.default, %if.then68
  %66 = load ptr, ptr %str1, align 8
  %call101 = call ptr @g_string_free(ptr noundef %66, i32 noundef 1)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %out, %while.end
  %67 = load ptr, ptr %retval, align 8
  ret ptr %67
}

declare i32 @qemu_strtoi64(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @qemu_strtou64(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #6

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare ptr @g_string_new(ptr noundef) #3

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
define internal i32 @cvt4hex(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %cp = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %cp, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call ptr @__ctype_b_loc() #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %idxprom1 = sext i32 %conv to i64
  %arrayidx2 = getelementptr i16, ptr %1, i64 %idxprom1
  %5 = load i16, ptr %arrayidx2, align 2
  %conv3 = zext i16 %5 to i32
  %and = and i32 %conv3, 4096
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %6 = load i32, ptr %cp, align 4
  %shl = shl i32 %6, 4
  store i32 %shl, ptr %cp, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr i8, ptr %7, i64 %idxprom4
  %9 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp sge i32 %conv6, 48
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr i8, ptr %10, i64 %idxprom9
  %12 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %12 to i32
  %cmp12 = icmp sle i32 %conv11, 57
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %14 to i64
  %arrayidx16 = getelementptr i8, ptr %13, i64 %idxprom15
  %15 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %15 to i32
  %sub = sub i32 %conv17, 48
  %16 = load i32, ptr %cp, align 4
  %or = or i32 %16, %sub
  store i32 %or, ptr %cp, align 4
  br label %if.end57

if.else:                                          ; preds = %land.lhs.true, %if.end
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %18 to i64
  %arrayidx19 = getelementptr i8, ptr %17, i64 %idxprom18
  %19 = load i8, ptr %arrayidx19, align 1
  %conv20 = sext i8 %19 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  br i1 %cmp21, label %land.lhs.true23, label %if.else35

land.lhs.true23:                                  ; preds = %if.else
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %21 to i64
  %arrayidx25 = getelementptr i8, ptr %20, i64 %idxprom24
  %22 = load i8, ptr %arrayidx25, align 1
  %conv26 = sext i8 %22 to i32
  %cmp27 = icmp sle i32 %conv26, 102
  br i1 %cmp27, label %if.then29, label %if.else35

if.then29:                                        ; preds = %land.lhs.true23
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %24 to i64
  %arrayidx31 = getelementptr i8, ptr %23, i64 %idxprom30
  %25 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %25 to i32
  %add = add i32 10, %conv32
  %sub33 = sub i32 %add, 97
  %26 = load i32, ptr %cp, align 4
  %or34 = or i32 %26, %sub33
  store i32 %or34, ptr %cp, align 4
  br label %if.end56

if.else35:                                        ; preds = %land.lhs.true23, %if.else
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %28 to i64
  %arrayidx37 = getelementptr i8, ptr %27, i64 %idxprom36
  %29 = load i8, ptr %arrayidx37, align 1
  %conv38 = sext i8 %29 to i32
  %cmp39 = icmp sge i32 %conv38, 65
  br i1 %cmp39, label %land.lhs.true41, label %if.else54

land.lhs.true41:                                  ; preds = %if.else35
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %31 to i64
  %arrayidx43 = getelementptr i8, ptr %30, i64 %idxprom42
  %32 = load i8, ptr %arrayidx43, align 1
  %conv44 = sext i8 %32 to i32
  %cmp45 = icmp sle i32 %conv44, 70
  br i1 %cmp45, label %if.then47, label %if.else54

if.then47:                                        ; preds = %land.lhs.true41
  %33 = load ptr, ptr %s.addr, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %34 to i64
  %arrayidx49 = getelementptr i8, ptr %33, i64 %idxprom48
  %35 = load i8, ptr %arrayidx49, align 1
  %conv50 = sext i8 %35 to i32
  %add51 = add i32 10, %conv50
  %sub52 = sub i32 %add51, 65
  %36 = load i32, ptr %cp, align 4
  %or53 = or i32 %36, %sub52
  store i32 %or53, ptr %cp, align 4
  br label %if.end55

if.else54:                                        ; preds = %land.lhs.true41, %if.else35
  store i32 -1, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.then47
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then29
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then14
  br label %for.inc

for.inc:                                          ; preds = %if.end57
  %37 = load i32, ptr %i, align 4
  %inc = add i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %38 = load i32, ptr %cp, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.else54, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

declare i64 @mod_utf8_encode(ptr noundef, i64 noundef, i32 noundef) #3

declare ptr @g_string_append(ptr noundef, ptr noundef) #3

declare i32 @mod_utf8_codepoint(ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @qstring_from_gstring(ptr noundef) #3

declare ptr @g_string_free(ptr noundef, i32 noundef) #3

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

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

declare ptr @g_queue_pop_head(ptr noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
