target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QMPResponseParser = type { %struct.JSONMessageParser, ptr }
%struct.JSONMessageParser = type { ptr, ptr, ptr, %struct.JSONLexer, i32, i32, %struct._GQueue, i64 }
%struct.JSONLexer = type { i32, i32, ptr, i32, i32 }
%struct._GQueue = type { ptr, ptr, i32 }
%struct._GString = type { ptr, i64, i64 }
%struct.QObject = type { %struct.QObjectBase_ }
%struct.QObjectBase_ = type { i32, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon] }
%struct.anon = type { ptr }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.iovec = type { ptr, i64 }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }

@.str = private unnamed_addr constant [10 x i8] c"QTEST_LOG\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"Broken pipe\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"../qemu/tests/qtest/libqmp.c\00", align 1
@__func__.qmp_fd_receive = private unnamed_addr constant [15 x i8] c"qmp_fd_receive\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"write(2, &c, 1) == 1\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"write(2, \22\\n\22, 1) == 1\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@__func__.qmp_expect_error_and_unref = private unnamed_addr constant [27 x i8] c"qmp_expect_error_and_unref\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"qdict_get_try_str(error, \22class\22) == class\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"'qdict_get_try_str(error, \22desc\22)' should not be NULL\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"!qdict_haskey(rsp, \22return\22)\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"!obj != !err\00", align 1
@__PRETTY_FUNCTION__.qmp_response = private unnamed_addr constant [46 x i8] c"void qmp_response(void *, QObject *, Error *)\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"QMP JSON response parsing failed: \00", align 1
@__func__.qmp_response = private unnamed_addr constant [13 x i8] c"qmp_response\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"!qmp->response\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"qmp->response\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.20 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@__func__.socket_send_fds = private unnamed_addr constant [16 x i8] c"socket_send_fds\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"fds_num < SOCKET_MAX_FDS\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"ret > 0\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"res == size\00", align 1
@__PRETTY_FUNCTION__.socket_send = private unnamed_addr constant [44 x i8] c"void socket_send(int, const char *, size_t)\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_fd_receive(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %qmp = alloca %struct.QMPResponseParser, align 8
  %log = alloca i8, align 1
  %len = alloca i64, align 8
  %c = alloca i8, align 1
  store i32 %fd, ptr %fd.addr, align 4
  %call = call ptr @getenv(ptr noundef @.str) #10
  %cmp = icmp ne ptr %call, null
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %log, align 1
  %response = getelementptr inbounds %struct.QMPResponseParser, ptr %qmp, i32 0, i32 1
  store ptr null, ptr %response, align 8
  %parser = getelementptr inbounds %struct.QMPResponseParser, ptr %qmp, i32 0, i32 0
  call void @json_message_parser_init(ptr noundef %parser, ptr noundef @qmp_response, ptr noundef %qmp, ptr noundef null)
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.then, %entry
  %response1 = getelementptr inbounds %struct.QMPResponseParser, ptr %qmp, i32 0, i32 1
  %0 = load ptr, ptr %response1, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %fd.addr, align 4
  %call2 = call i64 @recv(i32 noundef %1, ptr noundef %c, i64 noundef 1, i32 noundef 0)
  store i64 %call2, ptr %len, align 8
  %2 = load i64, ptr %len, align 8
  %cmp3 = icmp eq i64 %2, -1
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %call4 = call ptr @__errno_location() #11
  %3 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %3, 4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %while.cond, !llvm.loop !5

if.end:                                           ; preds = %land.lhs.true, %while.body
  %4 = load i64, ptr %len, align 8
  %cmp6 = icmp eq i64 %4, -1
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i64, ptr %len, align 8
  %cmp7 = icmp eq i64 %5, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr @stderr, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.1)
  call void @abort() #12
  unreachable

if.end10:                                         ; preds = %lor.lhs.false
  %7 = load i8, ptr %log, align 1
  %tobool11 = trunc i8 %7 to i1
  br i1 %tobool11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end10
  br label %do.body

do.body:                                          ; preds = %if.then12
  %call13 = call i64 @write(i32 noundef 2, ptr noundef %c, i64 noundef 1)
  %cmp14 = icmp eq i64 %call13, 1
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %do.body
  br label %if.end16

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 84, ptr noundef @__func__.qmp_fd_receive, ptr noundef @.str.3) #13
  unreachable

if.end16:                                         ; preds = %if.then15
  br label %do.end

do.end:                                           ; preds = %if.end16
  br label %if.end17

if.end17:                                         ; preds = %do.end, %if.end10
  %parser18 = getelementptr inbounds %struct.QMPResponseParser, ptr %qmp, i32 0, i32 0
  call void @json_message_parser_feed(ptr noundef %parser18, ptr noundef %c, i64 noundef 1)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %8 = load i8, ptr %log, align 1
  %tobool19 = trunc i8 %8 to i1
  br i1 %tobool19, label %if.then20, label %if.end28

if.then20:                                        ; preds = %while.end
  br label %do.body21

do.body21:                                        ; preds = %if.then20
  %call22 = call i64 @write(i32 noundef 2, ptr noundef @.str.4, i64 noundef 1)
  %cmp23 = icmp eq i64 %call22, 1
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %do.body21
  br label %if.end26

if.else25:                                        ; preds = %do.body21
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 89, ptr noundef @__func__.qmp_fd_receive, ptr noundef @.str.5) #13
  unreachable

if.end26:                                         ; preds = %if.then24
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  br label %if.end28

if.end28:                                         ; preds = %do.end27, %while.end
  %parser29 = getelementptr inbounds %struct.QMPResponseParser, ptr %qmp, i32 0, i32 0
  call void @json_message_parser_destroy(ptr noundef %parser29)
  %response30 = getelementptr inbounds %struct.QMPResponseParser, ptr %qmp, i32 0, i32 1
  %9 = load ptr, ptr %response30, align 8
  ret ptr %9
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

declare void @json_message_parser_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_response(ptr noundef %opaque, ptr noundef %obj, ptr noundef %err) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %qmp = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %qmp, align 8
  %1 = load ptr, ptr %obj.addr, align 8
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
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.2, i32 noundef 49, ptr noundef @__PRETTY_FUNCTION__.qmp_response) #12
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %err.addr, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %err.addr, ptr noundef @.str.16)
  %4 = load ptr, ptr %err.addr, align 8
  call void @error_report_err(ptr noundef %4)
  call void @abort() #12
  unreachable

if.end6:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end6
  %5 = load ptr, ptr %qmp, align 8
  %response = getelementptr inbounds %struct.QMPResponseParser, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %response, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %if.else9, label %if.then8

if.then8:                                         ; preds = %do.body
  br label %if.end10

if.else9:                                         ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 57, ptr noundef @__func__.qmp_response, ptr noundef @.str.17) #13
  unreachable

if.end10:                                         ; preds = %if.then8
  br label %do.end

do.end:                                           ; preds = %if.end10
  %7 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @qobject_check_type(ptr noundef %7, i32 noundef 4)
  %8 = load ptr, ptr %qmp, align 8
  %response11 = getelementptr inbounds %struct.QMPResponseParser, ptr %8, i32 0, i32 1
  store ptr %call, ptr %response11, align 8
  br label %do.body12

do.body12:                                        ; preds = %do.end
  %9 = load ptr, ptr %qmp, align 8
  %response13 = getelementptr inbounds %struct.QMPResponseParser, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %response13, align 8
  %tobool14 = icmp ne ptr %10, null
  br i1 %tobool14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %do.body12
  br label %if.end17

if.else16:                                        ; preds = %do.body12
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 59, ptr noundef @__func__.qmp_response, ptr noundef @.str.18) #13
  unreachable

if.end17:                                         ; preds = %if.then15
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  ret void
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @json_message_parser_feed(ptr noundef, ptr noundef, i64 noundef) #2

declare void @json_message_parser_destroy(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_fd_vsend_fds(i32 noundef %fd, ptr noundef %fds, i64 noundef %fds_num, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %fds.addr = alloca ptr, align 8
  %fds_num.addr = alloca i64, align 8
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %fds, ptr %fds.addr, align 8
  store i64 %fds_num, ptr %fds_num.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %fds.addr, align 8
  %2 = load i64, ptr %fds_num.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %ap.addr, align 8
  call void @_qmp_fd_vsend_fds(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_qmp_fd_vsend_fds(i32 noundef %fd, ptr noundef %fds, i64 noundef %fds_num, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %fds.addr = alloca ptr, align 8
  %fds_num.addr = alloca i64, align 8
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %qobj = alloca ptr, align 8
  %log = alloca i32, align 4
  %str = alloca ptr, align 8
  %_obj0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp18 = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %fds, ptr %fds.addr, align 8
  store i64 %fds_num, ptr %fds_num.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %ap.addr, align 8
  %call = call ptr @qobject_from_vjsonf_nofail(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %qobj, align 8
  %2 = load ptr, ptr %qobj, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %call1 = call ptr @getenv(ptr noundef @.str) #10
  %cmp = icmp ne ptr %call1, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %log, align 4
  %3 = load ptr, ptr %qobj, align 8
  %call2 = call ptr @qobject_to_json(ptr noundef %3)
  store ptr %call2, ptr %str, align 8
  %4 = load ptr, ptr %str, align 8
  %call3 = call ptr @g_string_append_c_inline(ptr noundef %4, i8 noundef signext 10)
  %5 = load i32, ptr %log, align 4
  %tobool4 = icmp ne i32 %5, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %str, align 8
  %str6 = getelementptr inbounds %struct._GString, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %str6, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.6, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %9 = load ptr, ptr %fds.addr, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %10 = load i64, ptr %fds_num.addr, align 8
  %cmp9 = icmp ugt i64 %10, 0
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true
  %11 = load i32, ptr %fd.addr, align 4
  %12 = load ptr, ptr %fds.addr, align 8
  %13 = load i64, ptr %fds_num.addr, align 8
  %14 = load ptr, ptr %str, align 8
  %str12 = getelementptr inbounds %struct._GString, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %str12, align 8
  %16 = load ptr, ptr %str, align 8
  %len = getelementptr inbounds %struct._GString, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %len, align 8
  call void @socket_send_fds(i32 noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %15, i64 noundef %17)
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true, %if.end
  %18 = load i32, ptr %fd.addr, align 4
  %19 = load ptr, ptr %str, align 8
  %str13 = getelementptr inbounds %struct._GString, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %str13, align 8
  %21 = load ptr, ptr %str, align 8
  %len14 = getelementptr inbounds %struct._GString, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %len14, align 8
  call void @socket_send(i32 noundef %18, ptr noundef %20, i64 noundef %22)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then11
  %23 = load ptr, ptr %str, align 8
  %call16 = call ptr @g_string_free(ptr noundef %23, i32 noundef 1)
  %24 = load ptr, ptr %qobj, align 8
  store ptr %24, ptr %_obj0, align 8
  %25 = load ptr, ptr %_obj0, align 8
  %tobool17 = icmp ne ptr %25, null
  br i1 %tobool17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end15
  %26 = load ptr, ptr %_obj0, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %26, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %27 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %27, i64 0
  store ptr %add.ptr, ptr %tmp18, align 8
  %28 = load ptr, ptr %tmp18, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %28, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %29 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %29)
  br label %if.end19

if.end19:                                         ; preds = %cond.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_fd_vsend(i32 noundef %fd, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %fmt.addr, align 8
  %2 = load ptr, ptr %ap.addr, align 8
  call void @_qmp_fd_vsend_fds(i32 noundef %0, ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_fdv(i32 noundef %fd, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %fmt.addr, align 8
  %2 = load ptr, ptr %ap.addr, align 8
  call void @_qmp_fd_vsend_fds(i32 noundef %0, ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef %2)
  %3 = load i32, ptr %fd.addr, align 4
  %call = call ptr @qmp_fd_receive(i32 noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_fd(i32 noundef %fd, ptr noundef %fmt, ...) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %response = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call ptr @qmp_fdv(i32 noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store ptr %call, ptr %response, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load ptr, ptr %response, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_fd_send(i32 noundef %fd, ptr noundef %fmt, ...) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @qmp_fd_vsend(i32 noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_fd_vsend_raw(i32 noundef %fd, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %log = alloca i8, align 1
  %str = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %call = call ptr @getenv(ptr noundef @.str) #10
  %cmp = icmp ne ptr %call, null
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %log, align 1
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %ap.addr, align 8
  %call1 = call noalias ptr @g_strdup_vprintf(ptr noundef %0, ptr noundef %1)
  store ptr %call1, ptr %str, align 8
  %2 = load i8, ptr %log, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %str, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.6, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %fd.addr, align 4
  %6 = load ptr, ptr %str, align 8
  %7 = load ptr, ptr %str, align 8
  %call3 = call i64 @strlen(ptr noundef %7) #14
  call void @socket_send(i32 noundef %5, ptr noundef %6, i64 noundef %call3)
  %8 = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %8)
  ret void
}

declare noalias ptr @g_strdup_vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @socket_send(i32 noundef %fd, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %res = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call i64 @qemu_send_full(i32 noundef %0, ptr noundef %1, i64 noundef %2)
  store i64 %call, ptr %res, align 8
  %3 = load i64, ptr %res, align 8
  %4 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %3, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.2, i32 noundef 42, ptr noundef @__PRETTY_FUNCTION__.socket_send) #12
  unreachable

if.end:                                           ; preds = %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_fd_send_raw(i32 noundef %fd, ptr noundef %fmt, ...) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @qmp_fd_vsend_raw(i32 noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qmp_rsp_is_err(ptr noundef %rsp) #0 {
entry:
  %rsp.addr = alloca ptr, align 8
  %error = alloca ptr, align 8
  %_obj1 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %rsp, ptr %rsp.addr, align 8
  %0 = load ptr, ptr %rsp.addr, align 8
  %call = call ptr @qdict_get_qdict(ptr noundef %0, ptr noundef @.str.7)
  store ptr %call, ptr %error, align 8
  %1 = load ptr, ptr %rsp.addr, align 8
  store ptr %1, ptr %_obj1, align 8
  %2 = load ptr, ptr %_obj1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %_obj1, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %3, i32 0, i32 0
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
  call void @qobject_unref_impl(ptr noundef %6)
  %7 = load ptr, ptr %error, align 8
  %tobool2 = icmp ne ptr %7, null
  %lnot = xor i1 %tobool2, true
  %lnot3 = xor i1 %lnot, true
  ret i1 %lnot3
}

declare ptr @qdict_get_qdict(ptr noundef, ptr noundef) #2

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
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str.20, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #12
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
define dso_local void @qmp_expect_error_and_unref(ptr noundef %rsp, ptr noundef %class) #0 {
entry:
  %rsp.addr = alloca ptr, align 8
  %class.addr = alloca ptr, align 8
  %error = alloca ptr, align 8
  %__s1 = alloca ptr, align 8
  %__s2 = alloca ptr, align 8
  %_obj2 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp17 = alloca ptr, align 8
  store ptr %rsp, ptr %rsp.addr, align 8
  store ptr %class, ptr %class.addr, align 8
  %0 = load ptr, ptr %rsp.addr, align 8
  %call = call ptr @qdict_get_qdict(ptr noundef %0, ptr noundef @.str.7)
  store ptr %call, ptr %error, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %error, align 8
  %call1 = call ptr @qdict_get_try_str(ptr noundef %1, ptr noundef @.str.8)
  store ptr %call1, ptr %__s1, align 8
  %2 = load ptr, ptr %class.addr, align 8
  store ptr %2, ptr %__s2, align 8
  %3 = load ptr, ptr %__s1, align 8
  %4 = load ptr, ptr %__s2, align 8
  %call2 = call i32 @g_strcmp0(ptr noundef %3, ptr noundef %4)
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %5 = load ptr, ptr %__s1, align 8
  %6 = load ptr, ptr %__s2, align 8
  call void @g_assertion_message_cmpstr(ptr noundef null, ptr noundef @.str.2, i32 noundef 253, ptr noundef @__func__.qmp_expect_error_and_unref, ptr noundef @.str.9, ptr noundef %5, ptr noundef @.str.10, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %7 = load ptr, ptr %error, align 8
  %call4 = call ptr @qdict_get_try_str(ptr noundef %7, ptr noundef @.str.11)
  %cmp5 = icmp ne ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %do.body3
  br label %if.end8

if.else7:                                         ; preds = %do.body3
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str.2, i32 noundef 254, ptr noundef @__func__.qmp_expect_error_and_unref, ptr noundef @.str.12)
  br label %if.end8

if.end8:                                          ; preds = %if.else7, %if.then6
  br label %do.end9

do.end9:                                          ; preds = %if.end8
  br label %do.body10

do.body10:                                        ; preds = %do.end9
  %8 = load ptr, ptr %rsp.addr, align 8
  %call11 = call i32 @qdict_haskey(ptr noundef %8, ptr noundef @.str.13)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.else13, label %if.then12

if.then12:                                        ; preds = %do.body10
  br label %if.end14

if.else13:                                        ; preds = %do.body10
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 255, ptr noundef @__func__.qmp_expect_error_and_unref, ptr noundef @.str.14) #13
  unreachable

if.end14:                                         ; preds = %if.then12
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  %9 = load ptr, ptr %rsp.addr, align 8
  store ptr %9, ptr %_obj2, align 8
  %10 = load ptr, ptr %_obj2, align 8
  %tobool16 = icmp ne ptr %10, null
  br i1 %tobool16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end15
  %11 = load ptr, ptr %_obj2, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %11, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %12 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 0
  store ptr %add.ptr, ptr %tmp17, align 8
  %13 = load ptr, ptr %tmp17, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %13, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %14 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %14)
  ret void
}

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

declare void @g_assertion_message_cmpstr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @g_assertion_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @qdict_haskey(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @error_prepend(ptr noundef, ptr noundef, ...) #2

declare void @error_report_err(ptr noundef) #2

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
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 126, ptr noundef @__PRETTY_FUNCTION__.qobject_type) #12
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %obj.addr, align 8
  %base4 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %type5 = getelementptr inbounds %struct.QObjectBase_, ptr %base4, i32 0, i32 0
  %5 = load i32, ptr %type5, align 8
  ret i32 %5
}

declare ptr @qobject_from_vjsonf_nofail(ptr noundef, ptr noundef) #2

declare ptr @qobject_to_json(ptr noundef) #2

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
define internal void @socket_send_fds(i32 noundef %socket_fd, ptr noundef %fds, i64 noundef %fds_num, ptr noundef %buf, i64 noundef %buf_size) #0 {
entry:
  %socket_fd.addr = alloca i32, align 4
  %fds.addr = alloca ptr, align 8
  %fds_num.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %buf_size.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  %msg = alloca %struct.msghdr, align 8
  %control = alloca [80 x i8], align 16
  %fdsize = alloca i64, align 8
  %cmsg = alloca ptr, align 8
  %iov = alloca %struct.iovec, align 8
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  %__n120 = alloca i64, align 8
  %__n221 = alloca i64, align 8
  store i32 %socket_fd, ptr %socket_fd.addr, align 4
  store ptr %fds, ptr %fds.addr, align 8
  store i64 %fds_num, ptr %fds_num.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_size, ptr %buf_size.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %msg, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %control, i8 0, i64 80, i1 false)
  %0 = load i64, ptr %fds_num.addr, align 8
  %mul = mul i64 4, %0
  store i64 %mul, ptr %fdsize, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %1 = load ptr, ptr %buf.addr, align 8
  store ptr %1, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %2 = load i64, ptr %buf_size.addr, align 8
  store i64 %2, ptr %iov_len, align 8
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 2
  store ptr %iov, ptr %msg_iov, align 8
  %msg_iovlen = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 3
  store i64 1, ptr %msg_iovlen, align 8
  %3 = load ptr, ptr %fds.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %4 = load i64, ptr %fds_num.addr, align 8
  %cmp = icmp ugt i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then
  %5 = load i64, ptr %fds_num.addr, align 8
  store i64 %5, ptr %__n1, align 8
  store i64 16, ptr %__n2, align 8
  %6 = load i64, ptr %__n1, align 8
  %7 = load i64, ptr %__n2, align 8
  %cmp1 = icmp ult i64 %6, %7
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %8 = load i64, ptr %__n1, align 8
  %conv = uitofp i64 %8 to x86_fp80
  %9 = load i64, ptr %__n2, align 8
  %conv3 = uitofp i64 %9 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.2, i32 noundef 113, ptr noundef @__func__.socket_send_fds, ptr noundef @.str.21, x86_fp80 noundef %conv, ptr noundef @.str.22, x86_fp80 noundef %conv3, i8 noundef signext 105)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %do.end

do.end:                                           ; preds = %if.end
  %arraydecay = getelementptr inbounds [80 x i8], ptr %control, i64 0, i64 0
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 4
  store ptr %arraydecay, ptr %msg_control, align 8
  %10 = load i64, ptr %fdsize, align 8
  %add = add i64 %10, 8
  %sub = sub i64 %add, 1
  %and = and i64 %sub, -8
  %add4 = add i64 %and, 16
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 5
  store i64 %add4, ptr %msg_controllen, align 8
  %msg_controllen5 = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 5
  %11 = load i64, ptr %msg_controllen5, align 8
  %cmp6 = icmp uge i64 %11, 16
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %msg_control8 = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 4
  %12 = load ptr, ptr %msg_control8, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %cmsg, align 8
  %13 = load i64, ptr %fdsize, align 8
  %add9 = add i64 16, %13
  %14 = load ptr, ptr %cmsg, align 8
  %cmsg_len = getelementptr inbounds %struct.cmsghdr, ptr %14, i32 0, i32 0
  store i64 %add9, ptr %cmsg_len, align 8
  %15 = load ptr, ptr %cmsg, align 8
  %cmsg_level = getelementptr inbounds %struct.cmsghdr, ptr %15, i32 0, i32 1
  store i32 1, ptr %cmsg_level, align 8
  %16 = load ptr, ptr %cmsg, align 8
  %cmsg_type = getelementptr inbounds %struct.cmsghdr, ptr %16, i32 0, i32 2
  store i32 1, ptr %cmsg_type, align 4
  %17 = load ptr, ptr %cmsg, align 8
  %__cmsg_data = getelementptr inbounds %struct.cmsghdr, ptr %17, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [0 x i8], ptr %__cmsg_data, i64 0, i64 0
  %18 = load ptr, ptr %fds.addr, align 8
  %19 = load i64, ptr %fdsize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay10, ptr align 4 %18, i64 %19, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %cond.end, %land.lhs.true, %entry
  br label %do.body12

do.body12:                                        ; preds = %land.end, %if.end11
  %20 = load i32, ptr %socket_fd.addr, align 4
  %call = call i64 @sendmsg(i32 noundef %20, ptr noundef %msg, i32 noundef 0)
  store i64 %call, ptr %ret, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body12
  %21 = load i64, ptr %ret, align 8
  %cmp13 = icmp slt i64 %21, 0
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call15 = call ptr @__errno_location() #11
  %22 = load i32, ptr %call15, align 4
  %cmp16 = icmp eq i32 %22, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %23 = phi i1 [ false, %do.cond ], [ %cmp16, %land.rhs ]
  br i1 %23, label %do.body12, label %do.end18, !llvm.loop !7

do.end18:                                         ; preds = %land.end
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  %24 = load i64, ptr %ret, align 8
  store i64 %24, ptr %__n120, align 8
  store i64 0, ptr %__n221, align 8
  %25 = load i64, ptr %__n120, align 8
  %26 = load i64, ptr %__n221, align 8
  %cmp22 = icmp sgt i64 %25, %26
  br i1 %cmp22, label %if.then24, label %if.else25

if.then24:                                        ; preds = %do.body19
  br label %if.end28

if.else25:                                        ; preds = %do.body19
  %27 = load i64, ptr %__n120, align 8
  %conv26 = sitofp i64 %27 to x86_fp80
  %28 = load i64, ptr %__n221, align 8
  %conv27 = sitofp i64 %28 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.2, i32 noundef 128, ptr noundef @__func__.socket_send_fds, ptr noundef @.str.23, x86_fp80 noundef %conv26, ptr noundef @.str.24, x86_fp80 noundef %conv27, i8 noundef signext 105)
  br label %if.end28

if.end28:                                         ; preds = %if.else25, %if.then24
  br label %do.end30

do.end30:                                         ; preds = %if.end28
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #2

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @g_assertion_message_cmpnum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, x86_fp80 noundef, ptr noundef, x86_fp80 noundef, i8 noundef signext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) #2

declare i64 @qemu_send_full(i32 noundef, ptr noundef, i64 noundef) #2

declare void @qobject_destroy(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
