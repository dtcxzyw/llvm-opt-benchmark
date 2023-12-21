; ModuleID = 'bench/qemu/original/.._libqmp.c.ll'
source_filename = "bench/qemu/original/.._libqmp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QMPResponseParser = type { %struct.JSONMessageParser, ptr }
%struct.JSONMessageParser = type { ptr, ptr, ptr, %struct.JSONLexer, i32, i32, %struct._GQueue, i64 }
%struct.JSONLexer = type { i32, i32, ptr, i32, i32 }
%struct._GQueue = type { ptr, ptr, i32 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.iovec = type { ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"QTEST_LOG\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"Broken pipe\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"../qemu/tests/qtest/libqmp.c\00", align 1
@__func__.qmp_fd_receive = private unnamed_addr constant [15 x i8] c"qmp_fd_receive\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"write(2, &c, 1) == 1\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"write(2, \22\\n\22, 1) == 1\00", align 1
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
define dso_local ptr @qmp_fd_receive(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %qmp = alloca %struct.QMPResponseParser, align 8
  %c = alloca i8, align 1
  %call = tail call ptr @getenv(ptr noundef nonnull @.str) #13
  %cmp.not = icmp eq ptr %call, null
  %response = getelementptr inbounds i8, ptr %qmp, i64 88
  store ptr null, ptr %response, align 8
  call void @json_message_parser_init(ptr noundef nonnull %qmp, ptr noundef nonnull @qmp_response, ptr noundef nonnull %qmp, ptr noundef null) #13
  %0 = load ptr, ptr %response, align 8
  %tobool.not5 = icmp eq ptr %0, null
  br i1 %tobool.not5, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  br i1 %cmp.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.cond.backedge.us
  %call2.us = call i64 @recv(i32 noundef %fd, ptr noundef nonnull %c, i64 noundef 1, i32 noundef 0) #13
  switch i64 %call2.us, label %if.end10.us [
    i64 -1, label %land.lhs.true.us
    i64 0, label %if.then8
  ]

land.lhs.true.us:                                 ; preds = %while.body.us
  %call4.us = tail call ptr @__errno_location() #14
  %1 = load i32, ptr %call4.us, align 4
  %cmp5.us = icmp eq i32 %1, 4
  br i1 %cmp5.us, label %while.cond.backedge.us, label %if.then8

if.end10.us:                                      ; preds = %while.body.us
  call void @json_message_parser_feed(ptr noundef nonnull %qmp, ptr noundef nonnull %c, i64 noundef 1) #13
  br label %while.cond.backedge.us

while.cond.backedge.us:                           ; preds = %if.end10.us, %land.lhs.true.us
  %2 = load ptr, ptr %response, align 8
  %tobool.not.us = icmp eq ptr %2, null
  br i1 %tobool.not.us, label %while.body.us, label %while.end, !llvm.loop !5

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %call2 = call i64 @recv(i32 noundef %fd, ptr noundef nonnull %c, i64 noundef 1, i32 noundef 0) #13
  switch i64 %call2, label %if.end10 [
    i64 -1, label %land.lhs.true
    i64 0, label %if.then8
  ]

land.lhs.true:                                    ; preds = %while.body
  %call4 = tail call ptr @__errno_location() #14
  %3 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %3, 4
  br i1 %cmp5, label %while.cond.backedge, label %if.then8

if.then8:                                         ; preds = %land.lhs.true, %while.body, %while.body.us, %land.lhs.true.us
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i64 @fwrite(ptr nonnull @.str.1, i64 12, i64 1, ptr %4) #15
  call void @abort() #16
  unreachable

if.end10:                                         ; preds = %while.body
  %call13 = call i64 @write(i32 noundef 2, ptr noundef nonnull %c, i64 noundef 1) #13
  %cmp14 = icmp eq i64 %call13, 1
  br i1 %cmp14, label %if.end17, label %if.else

if.else:                                          ; preds = %if.end10
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 84, ptr noundef nonnull @__func__.qmp_fd_receive, ptr noundef nonnull @.str.3) #16
  unreachable

if.end17:                                         ; preds = %if.end10
  call void @json_message_parser_feed(ptr noundef nonnull %qmp, ptr noundef nonnull %c, i64 noundef 1) #13
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end17, %land.lhs.true
  %6 = load ptr, ptr %response, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %while.cond.backedge, %while.cond.backedge.us, %entry
  br i1 %cmp.not, label %if.end28, label %do.body21

do.body21:                                        ; preds = %while.end
  %call22 = call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.4, i64 noundef 1) #13
  %cmp23 = icmp eq i64 %call22, 1
  br i1 %cmp23, label %if.end28, label %if.else25

if.else25:                                        ; preds = %do.body21
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 89, ptr noundef nonnull @__func__.qmp_fd_receive, ptr noundef nonnull @.str.5) #16
  unreachable

if.end28:                                         ; preds = %do.body21, %while.end
  call void @json_message_parser_destroy(ptr noundef nonnull %qmp) #13
  %7 = load ptr, ptr %response, align 8
  ret ptr %7
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #1

declare void @json_message_parser_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_response(ptr nocapture noundef %opaque, ptr noundef %obj, ptr noundef %err) #0 {
entry:
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %tobool1.not = icmp eq ptr %err, null
  %0 = icmp ne ptr %obj, null
  %cmp.not = xor i1 %0, %tobool1.not
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 49, ptr noundef nonnull @__PRETTY_FUNCTION__.qmp_response) #16
  unreachable

if.end:                                           ; preds = %entry
  br i1 %tobool1.not, label %do.body, label %if.then5

if.then5:                                         ; preds = %if.end
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %err.addr, ptr noundef nonnull @.str.16) #13
  %1 = load ptr, ptr %err.addr, align 8
  call void @error_report_err(ptr noundef %1) #13
  call void @abort() #16
  unreachable

do.body:                                          ; preds = %if.end
  %response = getelementptr inbounds i8, ptr %opaque, i64 88
  %2 = load ptr, ptr %response, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %do.end, label %if.else9

if.else9:                                         ; preds = %do.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 57, ptr noundef nonnull @__func__.qmp_response, ptr noundef nonnull @.str.17) #16
  unreachable

do.end:                                           ; preds = %do.body
  %tobool.not.i = icmp eq ptr %obj, null
  br i1 %tobool.not.i, label %if.else16, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.end
  %obj.val.i = load i32, ptr %obj, align 8
  %3 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %3, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #16
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 4
  br i1 %cmp.i, label %do.end18, label %if.else16

if.else16:                                        ; preds = %do.end, %qobject_type.exit.i
  store ptr null, ptr %response, align 8
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 59, ptr noundef nonnull @__func__.qmp_response, ptr noundef nonnull @.str.18) #16
  unreachable

do.end18:                                         ; preds = %qobject_type.exit.i
  store ptr %obj, ptr %response, align 8
  ret void
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @json_message_parser_feed(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @json_message_parser_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_fd_vsend_fds(i32 noundef %fd, ptr noundef %fds, i64 noundef %fds_num, ptr noundef %fmt, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  tail call fastcc void @_qmp_fd_vsend_fds(i32 noundef %fd, ptr noundef %fds, i64 noundef %fds_num, ptr noundef %fmt, ptr noundef %ap)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @_qmp_fd_vsend_fds(i32 noundef %fd, ptr noundef readonly %fds, i64 noundef %fds_num, ptr noundef %fmt, ptr noundef %ap) unnamed_addr #0 {
entry:
  %msg.i = alloca %struct.msghdr, align 8
  %control.i = alloca [80 x i8], align 16
  %iov.i = alloca %struct.iovec, align 8
  %call = tail call ptr @qobject_from_vjsonf_nofail(ptr noundef %fmt, ptr noundef %ap) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @getenv(ptr noundef nonnull @.str) #13
  %cmp.not = icmp eq ptr %call1, null
  %call2 = tail call ptr @qobject_to_json(ptr noundef nonnull %call) #13
  %len.i = getelementptr inbounds i8, ptr %call2, i64 8
  %0 = load i64, ptr %len.i, align 8
  %add.i = add i64 %0, 1
  %allocated_len.i = getelementptr inbounds i8, ptr %call2, i64 16
  %1 = load i64, ptr %allocated_len.i, align 8
  %cmp.i = icmp ult i64 %add.i, %1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %2 = load ptr, ptr %call2, align 8
  store i64 %add.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr i8, ptr %2, i64 %0
  store i8 10, ptr %arrayidx.i, align 1
  %3 = load ptr, ptr %call2, align 8
  %4 = load i64, ptr %len.i, align 8
  %arrayidx4.i = getelementptr i8, ptr %3, i64 %4
  store i8 0, ptr %arrayidx4.i, align 1
  br label %g_string_append_c_inline.exit

if.else.i:                                        ; preds = %if.then
  %call.i = tail call ptr @g_string_insert_c(ptr noundef nonnull %call2, i64 noundef -1, i8 noundef signext 10) #13
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %if.then.i, %if.else.i
  br i1 %cmp.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %g_string_append_c_inline.exit
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %call2, align 8
  %fputs = tail call i32 @fputs(ptr %6, ptr %5) #15
  br label %if.end

if.end:                                           ; preds = %if.then5, %g_string_append_c_inline.exit
  %tobool8 = icmp ne ptr %fds, null
  %cmp9 = icmp ne i64 %fds_num, 0
  %or.cond = and i1 %tobool8, %cmp9
  %7 = load ptr, ptr %call2, align 8
  %8 = load i64, ptr %len.i, align 8
  br i1 %or.cond, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %msg.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %control.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %msg.i, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %control.i, i8 0, i64 80, i1 false)
  %mul.i = shl i64 %fds_num, 2
  store ptr %7, ptr %iov.i, align 8
  %iov_len.i = getelementptr inbounds i8, ptr %iov.i, i64 8
  store i64 %8, ptr %iov_len.i, align 8
  %msg_iov.i = getelementptr inbounds i8, ptr %msg.i, i64 16
  store ptr %iov.i, ptr %msg_iov.i, align 8
  %msg_iovlen.i = getelementptr inbounds i8, ptr %msg.i, i64 24
  store i64 1, ptr %msg_iovlen.i, align 8
  %cmp1.i = icmp ult i64 %fds_num, 16
  br i1 %cmp1.i, label %do.end.i, label %if.else.i13

if.else.i13:                                      ; preds = %if.then11
  %conv.i = uitofp i64 %fds_num to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 113, ptr noundef nonnull @__func__.socket_send_fds, ptr noundef nonnull @.str.21, x86_fp80 noundef %conv.i, ptr noundef nonnull @.str.22, x86_fp80 noundef 0xK40038000000000000000, i8 noundef signext 105) #13
  br label %do.end.i

do.end.i:                                         ; preds = %if.else.i13, %if.then11
  %msg_control.i = getelementptr inbounds i8, ptr %msg.i, i64 32
  store ptr %control.i, ptr %msg_control.i, align 8
  %sub.i = add i64 %mul.i, 7
  %and.i = and i64 %sub.i, -8
  %add4.i = add i64 %and.i, 16
  %msg_controllen.i = getelementptr inbounds i8, ptr %msg.i, i64 40
  store i64 %add4.i, ptr %msg_controllen.i, align 8
  %cmp6.i = icmp ult i64 %and.i, -16
  %cond.i = select i1 %cmp6.i, ptr %control.i, ptr null
  %add9.i = add i64 %mul.i, 16
  store i64 %add9.i, ptr %cond.i, align 16
  %control.sroa.gep.i = getelementptr inbounds i8, ptr %control.i, i64 8
  %cond.sroa.sel.i = select i1 %cmp6.i, ptr %control.sroa.gep.i, ptr inttoptr (i64 8 to ptr)
  store i32 1, ptr %cond.sroa.sel.i, align 8
  %control.sroa.gep19.i = getelementptr inbounds i8, ptr %control.i, i64 12
  %cond.sroa.sel20.i = select i1 %cmp6.i, ptr %control.sroa.gep19.i, ptr inttoptr (i64 12 to ptr)
  store i32 1, ptr %cond.sroa.sel20.i, align 4
  %control.sroa.gep21.i = getelementptr inbounds i8, ptr %control.i, i64 16
  %cond.sroa.sel22.i = select i1 %cmp6.i, ptr %control.sroa.gep21.i, ptr inttoptr (i64 16 to ptr)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %cond.sroa.sel22.i, ptr nonnull align 4 %fds, i64 %mul.i, i1 false)
  br label %do.body12.i

do.body12.i:                                      ; preds = %land.rhs.i, %do.end.i
  %call.i14 = call i64 @sendmsg(i32 noundef %fd, ptr noundef nonnull %msg.i, i32 noundef 0) #13
  %cmp13.i = icmp slt i64 %call.i14, 0
  br i1 %cmp13.i, label %land.rhs.i, label %do.body19.i

land.rhs.i:                                       ; preds = %do.body12.i
  %call15.i = tail call ptr @__errno_location() #14
  %9 = load i32, ptr %call15.i, align 4
  %cmp16.i = icmp eq i32 %9, 4
  br i1 %cmp16.i, label %do.body12.i, label %if.else25.loopexit.i, !llvm.loop !7

do.body19.i:                                      ; preds = %do.body12.i
  %cmp22.not.i = icmp eq i64 %call.i14, 0
  br i1 %cmp22.not.i, label %if.else25.i, label %socket_send_fds.exit

if.else25.loopexit.i:                             ; preds = %land.rhs.i
  %10 = sitofp i64 %call.i14 to x86_fp80
  br label %if.else25.i

if.else25.i:                                      ; preds = %if.else25.loopexit.i, %do.body19.i
  %call18.i = phi x86_fp80 [ %10, %if.else25.loopexit.i ], [ 0xK00000000000000000000, %do.body19.i ]
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 128, ptr noundef nonnull @__func__.socket_send_fds, ptr noundef nonnull @.str.23, x86_fp80 noundef %call18.i, ptr noundef nonnull @.str.24, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 105) #13
  br label %socket_send_fds.exit

socket_send_fds.exit:                             ; preds = %do.body19.i, %if.else25.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %msg.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %control.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i)
  br label %lor.lhs.false.i

if.else:                                          ; preds = %if.end
  %call.i15 = tail call i64 @qemu_send_full(i32 noundef %fd, ptr noundef %7, i64 noundef %8) #13
  %cmp.i16 = icmp eq i64 %call.i15, %8
  br i1 %cmp.i16, label %lor.lhs.false.i, label %if.else.i17

if.else.i17:                                      ; preds = %if.else
  tail call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2, i32 noundef 42, ptr noundef nonnull @__PRETTY_FUNCTION__.socket_send) #16
  unreachable

lor.lhs.false.i:                                  ; preds = %socket_send_fds.exit, %if.else
  %call16 = call ptr @g_string_free(ptr noundef nonnull %call2, i32 noundef 1) #13
  %refcnt.i = getelementptr inbounds i8, ptr %call, i64 8
  %11 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %11, 0
  br i1 %tobool1.not.i, label %if.else.i19, label %land.lhs.true.i

if.else.i19:                                      ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.20, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #16
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i18 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i18, label %if.then5.i, label %if.end19

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @qobject_destroy(ptr noundef nonnull %call) #13
  br label %if.end19

if.end19:                                         ; preds = %if.then5.i, %land.lhs.true.i, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_fd_vsend(i32 noundef %fd, ptr noundef %fmt, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  tail call fastcc void @_qmp_fd_vsend_fds(i32 noundef %fd, ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef %ap)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_fdv(i32 noundef %fd, ptr noundef %fmt, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  tail call fastcc void @_qmp_fd_vsend_fds(i32 noundef %fd, ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef %ap)
  %call = tail call ptr @qmp_fd_receive(i32 noundef %fd)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_fd(i32 noundef %fd, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  call fastcc void @_qmp_fd_vsend_fds(i32 noundef %fd, ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %ap)
  %call.i = call ptr @qmp_fd_receive(i32 noundef %fd)
  call void @llvm.va_end(ptr nonnull %ap)
  ret ptr %call.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_fd_send(i32 noundef %fd, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  call fastcc void @_qmp_fd_vsend_fds(i32 noundef %fd, ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_fd_vsend_raw(i32 noundef %fd, ptr noundef %fmt, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @getenv(ptr noundef nonnull @.str) #13
  %cmp.not = icmp eq ptr %call, null
  %call1 = tail call noalias ptr @g_strdup_vprintf(ptr noundef %fmt, ptr noundef %ap) #13
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %fputs = tail call i32 @fputs(ptr %call1, ptr %0) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #17
  %call.i = tail call i64 @qemu_send_full(i32 noundef %fd, ptr noundef %call1, i64 noundef %call3) #13
  %cmp.i = icmp eq i64 %call.i, %call3
  br i1 %cmp.i, label %socket_send.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2, i32 noundef 42, ptr noundef nonnull @__PRETTY_FUNCTION__.socket_send) #16
  unreachable

socket_send.exit:                                 ; preds = %if.end
  tail call void @g_free(ptr noundef %call1) #13
  ret void
}

declare noalias ptr @g_strdup_vprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_fd_send_raw(i32 noundef %fd, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  call void @qmp_fd_vsend_raw(i32 noundef %fd, ptr noundef %fmt, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qmp_rsp_is_err(ptr noundef %rsp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qdict_get_qdict(ptr noundef %rsp, ptr noundef nonnull @.str.7) #13
  %tobool.not = icmp eq ptr %rsp, null
  br i1 %tobool.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %refcnt.i = getelementptr inbounds i8, ptr %rsp, i64 8
  %0 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.20, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #16
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %rsp) #13
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %entry, %land.lhs.true.i, %if.then5.i
  %tobool2 = icmp ne ptr %call, null
  ret i1 %tobool2
}

declare ptr @qdict_get_qdict(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_expect_error_and_unref(ptr noundef %rsp, ptr noundef %class) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qdict_get_qdict(ptr noundef %rsp, ptr noundef nonnull @.str.7) #13
  %call1 = tail call ptr @qdict_get_try_str(ptr noundef %call, ptr noundef nonnull @.str.8) #13
  %call2 = tail call i32 @g_strcmp0(ptr noundef %call1, ptr noundef %class) #13
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %do.body3, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_cmpstr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 253, ptr noundef nonnull @__func__.qmp_expect_error_and_unref, ptr noundef nonnull @.str.9, ptr noundef %call1, ptr noundef nonnull @.str.10, ptr noundef %class) #13
  br label %do.body3

do.body3:                                         ; preds = %entry, %if.else
  %call4 = tail call ptr @qdict_get_try_str(ptr noundef %call, ptr noundef nonnull @.str.11) #13
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %if.else7, label %do.body10

if.else7:                                         ; preds = %do.body3
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 254, ptr noundef nonnull @__func__.qmp_expect_error_and_unref, ptr noundef nonnull @.str.12) #13
  br label %do.body10

do.body10:                                        ; preds = %do.body3, %if.else7
  %call11 = tail call i32 @qdict_haskey(ptr noundef %rsp, ptr noundef nonnull @.str.13) #13
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %do.end15, label %if.else13

if.else13:                                        ; preds = %do.body10
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 255, ptr noundef nonnull @__func__.qmp_expect_error_and_unref, ptr noundef nonnull @.str.14) #16
  unreachable

do.end15:                                         ; preds = %do.body10
  %tobool16.not = icmp eq ptr %rsp, null
  br i1 %tobool16.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end15
  %refcnt.i = getelementptr inbounds i8, ptr %rsp, i64 8
  %0 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.20, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #16
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %rsp) #13
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %do.end15, %land.lhs.true.i, %if.then5.i
  ret void
}

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_assertion_message_cmpstr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_assertion_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @qdict_haskey(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @error_report_err(ptr noundef) local_unnamed_addr #2

declare ptr @qobject_from_vjsonf_nofail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qobject_to_json(ptr noundef) local_unnamed_addr #2

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @g_assertion_message_cmpnum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, x86_fp80 noundef, ptr noundef, x86_fp80 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @qemu_send_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
