; ModuleID = 'bench/wolfssl/original/echoserver.c.ll'
source_filename = "bench/wolfssl/original/echoserver.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.func_args = type { i32, ptr, i32, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"can't open output file\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"./certs/server-ecc.pem\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"can't load server cert file, Please run from wolfSSL home dir\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"./certs/ecc-key.pem\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"can't load server key file, Please run from wolfSSL home dir\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"tcp accept failed\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"SSL_new failed\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"./certs/dh2048.pem\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"SSL_accept error = %d, %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"SSL_accept failed\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"SSL_read echo error %d, %s!\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@__const.echoserver_test.resp = private unnamed_addr constant [130 x i8] c"HTTP/1.0 200 ok\0D\0AContent-type: text/html\0D\0A\0D\0A<html><body BGCOLOR=\22#ffffff\22><pre>\0D\0Agreetings from wolfSSL\0D\0A</pre></body></html>\0D\0A\0D\0A\00", align 16
@.str.19 = private unnamed_addr constant [30 x i8] c"SSL_write get error = %d, %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"SSL_write get failed\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"%s L%d error %d for \22%s\22\0A\00", align 1
@.str.22 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wolfssl/wolfssl/examples/echoserver/echoserver.c\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"fputs(command, fout)\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"library/system call failed\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"SSL_write echo error = %d, %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"SSL_write echo failed\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"wolfSSL error: %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"setsockopt SO_REUSEADDR failed\0A\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"setsockopt SO_REUSEPORT failed\0A\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"tcp bind failed\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"tcp listen failed\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"no entry for host\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"socket failed\0A\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"setsockopt TCP_NODELAY failed\0A\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"wolfSSL error: %s: %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"wolf root not found\00", align 1
@str = private unnamed_addr constant [44 x i8] c"client sent break command: closing session!\00", align 1
@str.1 = private unnamed_addr constant [41 x i8] c"client sent quit command: shutting down!\00", align 1
@str.2 = private unnamed_addr constant [21 x i8] c"chdir to ../ failed!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @echoserver_test(ptr noundef captures(none) %args) local_unnamed_addr #0 {
entry:
  %on.i.i = alloca i32, align 4
  %addr.i = alloca %struct.sockaddr_in, align 4
  %on.i = alloca i32, align 4
  %on2.i = alloca i32, align 4
  %buffer = alloca [80 x i8], align 16
  %command = alloca [257 x i8], align 16
  %client = alloca %struct.sockaddr_in, align 4
  %client_len = alloca i32, align 4
  %0 = load i32, ptr %args, align 8
  %1 = load ptr, ptr @stdout, align 8
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %argv2 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %2 = load ptr, ptr %argv2, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %arrayidx, align 8
  %call = tail call noalias ptr @fopen(ptr noundef %3, ptr noundef nonnull @.str)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fout.0 = phi ptr [ %call, %if.then ], [ %1, %entry ]
  %tobool.not = icmp eq ptr %fout.0, null
  br i1 %tobool.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.1) #14
  unreachable

if.end4:                                          ; preds = %if.end
  %return_code = getelementptr inbounds nuw i8, ptr %args, i64 16
  store i32 -1, ptr %return_code, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %on.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %on2.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %addr.i, i8 0, i64 16, i1 false)
  %call.i.i = tail call ptr @__ctype_b_loc() #15
  %4 = load ptr, ptr %call.i.i, align 8
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %4, i64 98
  %5 = load i16, ptr %arrayidx2.i.i, align 2
  %6 = and i16 %5, 1024
  %tobool.not.i.i = icmp eq i16 %6, 0
  br i1 %tobool.not.i.i, label %if.end12.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end4
  %call6.i.i = tail call ptr @gethostbyname(ptr noundef nonnull @.str.28) #16
  %tobool7.not.i.i = icmp eq ptr %call6.i.i, null
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then4.i.i
  %sin_addr.i.i = getelementptr inbounds nuw i8, ptr %addr.i, i64 4
  %h_addr_list.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 24
  %7 = load ptr, ptr %h_addr_list.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %h_length.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 20
  %9 = load i32, ptr %h_length.i.i, align 4
  %conv10.i.i = sext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %sin_addr.i.i, ptr align 1 %8, i64 %conv10.i.i, i1 false)
  store i16 2, ptr %addr.i, align 4
  %call13.c.i.i = tail call zeroext i16 @htons(i16 noundef zeroext 11111) #15
  %sin_port.c.i.i = getelementptr inbounds nuw i8, ptr %addr.i, i64 2
  store i16 %call13.c.i.i, ptr %sin_port.c.i.i, align 2
  br label %build_addr.exit.i

if.else.i.i:                                      ; preds = %if.then4.i.i
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.34) #14
  unreachable

if.end12.i.i:                                     ; preds = %if.end4
  store i16 2, ptr %addr.i, align 4
  %call13.i.i = tail call zeroext i16 @htons(i16 noundef zeroext 11111) #15
  %sin_port.i.i = getelementptr inbounds nuw i8, ptr %addr.i, i64 2
  store i16 %call13.i.i, ptr %sin_port.i.i, align 2
  %call22.i.i = tail call i32 @inet_addr(ptr noundef nonnull @.str.28) #16
  %sin_addr23.i.i = getelementptr inbounds nuw i8, ptr %addr.i, i64 4
  store i32 %call22.i.i, ptr %sin_addr23.i.i, align 4
  br label %build_addr.exit.i

build_addr.exit.i:                                ; preds = %if.end12.i.i, %if.then8.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %on.i.i)
  %call1.i.i = tail call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6) #16
  %cmp.i.i = icmp slt i32 %call1.i.i, -1
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %build_addr.exit.i
  tail call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.35) #14
  unreachable

if.end3.i.i:                                      ; preds = %build_addr.exit.i
  %call4.i.i = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #16
  store i32 1, ptr %on.i.i, align 4
  %call8.i.i = call i32 @setsockopt(i32 noundef %call1.i.i, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %on.i.i, i32 noundef 4) #16
  %cmp9.i.i = icmp slt i32 %call8.i.i, 0
  br i1 %cmp9.i.i, label %if.then10.i.i, label %tcp_socket.exit.i

if.then10.i.i:                                    ; preds = %if.end3.i.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.36) #14
  unreachable

tcp_socket.exit.i:                                ; preds = %if.end3.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %on.i.i)
  store i32 1, ptr %on.i, align 4
  %call.i = call i32 @setsockopt(i32 noundef %call1.i.i, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %on.i, i32 noundef 4) #16
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %tcp_socket.exit.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.29) #14
  unreachable

if.end.i:                                         ; preds = %tcp_socket.exit.i
  store i32 1, ptr %on2.i, align 4
  %call4.i = call i32 @setsockopt(i32 noundef %call1.i.i, i32 noundef 1, i32 noundef 15, ptr noundef nonnull %on2.i, i32 noundef 4) #16
  %cmp5.i = icmp slt i32 %call4.i, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.30) #14
  unreachable

if.end7.i:                                        ; preds = %if.end.i
  %call8.i = call i32 @bind(i32 noundef %call1.i.i, ptr noundef nonnull %addr.i, i32 noundef 16) #16
  %cmp9.not.i = icmp eq i32 %call8.i, 0
  br i1 %cmp9.not.i, label %if.then13.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end7.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.31) #14
  unreachable

if.then13.i:                                      ; preds = %if.end7.i
  %call14.i = call i32 @listen(i32 noundef %call1.i.i, i32 noundef 5) #16
  %cmp15.not.i = icmp eq i32 %call14.i, 0
  br i1 %cmp15.not.i, label %tcp_listen.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.then13.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.32) #14
  unreachable

tcp_listen.exit:                                  ; preds = %if.then13.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %on.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %on2.i)
  %call5 = call ptr @wolfSSLv23_server_method() #16
  %call6 = call ptr @wolfSSL_CTX_new(ptr noundef %call5) #16
  %call9 = call i32 @wolfSSL_CTX_use_certificate_file(ptr noundef %call6, ptr noundef nonnull @.str.2, i32 noundef 1) #16
  %cmp10.not = icmp eq i32 %call9, 1
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %tcp_listen.exit
  call fastcc void @err_sys(ptr noundef nonnull @.str.3) #14
  unreachable

if.end12:                                         ; preds = %tcp_listen.exit
  %call13 = call i32 @wolfSSL_CTX_use_PrivateKey_file(ptr noundef %call6, ptr noundef nonnull @.str.4, i32 noundef 1) #16
  %cmp14.not = icmp eq i32 %call13, 1
  br i1 %cmp14.not, label %while.body.lr.ph.split.us.preheader, label %if.then15

while.body.lr.ph.split.us.preheader:              ; preds = %if.end12
  store i32 16, ptr %client_len, align 4
  %call22.us102142 = call i32 @accept(i32 noundef %call1.i.i, ptr noundef nonnull %client, ptr noundef nonnull %client_len) #16
  %cmp23.us103143 = icmp slt i32 %call22.us102142, -1
  br i1 %cmp23.us103143, label %if.then24, label %if.end25.us

if.then15:                                        ; preds = %if.end12
  call fastcc void @err_sys(ptr noundef nonnull @.str.5) #14
  unreachable

if.then24:                                        ; preds = %while.body.lr.ph.split.us.critedge, %if.then39.us, %while.body.lr.ph.split.us.preheader
  call fastcc void @err_sys(ptr noundef nonnull @.str.6) #14
  unreachable

if.then28:                                        ; preds = %if.end25.us
  call fastcc void @err_sys(ptr noundef nonnull @.str.7) #14
  unreachable

while.body46:                                     ; preds = %while.body46.outer, %do.end167
  %cmp73 = phi i1 [ false, %do.end167 ], [ %cmp73.ph, %while.body46.outer ]
  br label %do.body47

do.body47:                                        ; preds = %do.cond55, %while.body46
  %call49 = call i32 @wolfSSL_read(ptr noundef nonnull %call26.us, ptr noundef nonnull %command, i32 noundef 256) #16
  %cmp50 = icmp slt i32 %call49, 1
  br i1 %cmp50, label %do.cond55, label %if.end72

do.cond55:                                        ; preds = %do.body47
  %call53 = call i32 @wolfSSL_get_error(ptr noundef nonnull %call26.us, i32 noundef 0) #16
  %cmp56 = icmp eq i32 %call53, -108
  br i1 %cmp56, label %do.body47, label %if.then61, !llvm.loop !5

if.then61:                                        ; preds = %do.cond55
  %10 = and i32 %call53, -5
  %or.cond.not = icmp eq i32 %10, 2
  br i1 %or.cond.not, label %while.body.lr.ph.split.us.critedge, label %if.then66

if.then66:                                        ; preds = %if.then61
  %11 = load ptr, ptr @stderr, align 8
  %conv67 = sext i32 %call53 to i64
  %call69 = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv67, ptr noundef nonnull %buffer) #16
  %call70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.11, i32 noundef %call53, ptr noundef %call69) #17
  br label %while.body.lr.ph.split.us.critedge

if.end72:                                         ; preds = %do.body47
  br i1 %cmp73, label %if.then75, label %if.else

if.then75:                                        ; preds = %if.end72
  %cmp76 = icmp eq i32 %call49, 1
  %12 = load i8, ptr %command, align 16
  %cmp81 = icmp eq i8 %12, 71
  %or.cond1 = select i1 %cmp76, i1 %cmp81, i1 false
  br i1 %or.cond1, label %while.body46.outer, label %if.end96thread-pre-split

while.body46.outer:                               ; preds = %do.body.us, %if.then75
  %cmp73.ph = phi i1 [ false, %if.then75 ], [ true, %do.body.us ]
  %cmp85.not = phi i1 [ true, %if.then75 ], [ false, %do.body.us ]
  br label %while.body46

if.else:                                          ; preds = %if.end72
  %lhsv = load i32, ptr %command, align 16
  %.not = icmp eq i32 %lhsv, 790647877
  %or.cond = select i1 %cmp85.not, i1 %.not, i1 false
  br i1 %or.cond, label %if.end96.thread, label %if.end96

if.end96.thread:                                  ; preds = %if.else
  store i32 5522759, ptr %command, align 16
  br label %if.end103

if.end96thread-pre-split:                         ; preds = %if.then75
  %lhsv56.pr = load i32, ptr %command, align 16
  br label %if.end96

if.end96:                                         ; preds = %if.end96thread-pre-split, %if.else
  %lhsv56 = phi i32 [ %lhsv56.pr, %if.end96thread-pre-split ], [ %lhsv, %if.else ]
  %.not58 = icmp eq i32 %lhsv56, 1953068401
  br i1 %.not58, label %if.then101, label %if.end103

if.then101:                                       ; preds = %if.end96
  %puts60 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %call176 = call i32 @wolfSSL_shutdown(ptr noundef nonnull %call26.us) #16
  call void @wolfSSL_free(ptr noundef nonnull %call26.us) #16
  %call177 = call i32 @close(i32 noundef %call22.us104) #16
  %call179 = call i32 @close(i32 noundef %call1.i.i) #16
  call void @wolfSSL_CTX_free(ptr noundef %call6) #16
  br i1 %cmp, label %if.end183, label %if.then181

if.end103:                                        ; preds = %if.end96.thread, %if.end96
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %command, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %cmp106 = icmp eq i32 %bcmp, 0
  br i1 %cmp106, label %if.then108, label %if.end110

if.then108:                                       ; preds = %if.end103
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %while.body.lr.ph.split.us.critedge

if.end110:                                        ; preds = %if.end103
  %bcmp59 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %command, ptr noundef nonnull dereferenceable(3) @.str.13, i64 3)
  %cmp113 = icmp eq i32 %bcmp59, 0
  br i1 %cmp113, label %if.end119, label %if.end143

if.end119:                                        ; preds = %if.end110
  %call122 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %command, ptr noundef nonnull dereferenceable(130) @__const.echoserver_test.resp, i64 noundef 257) #16
  br label %do.body123

do.body123:                                       ; preds = %do.cond131, %if.end119
  %call125 = call i32 @wolfSSL_write(ptr noundef nonnull %call26.us, ptr noundef nonnull %command, i32 noundef 130) #16
  %cmp126 = icmp slt i32 %call125, 1
  br i1 %cmp126, label %do.cond131, label %do.end134

do.cond131:                                       ; preds = %do.body123
  %call129 = call i32 @wolfSSL_get_error(ptr noundef nonnull %call26.us, i32 noundef 0) #16
  %cmp132 = icmp eq i32 %call129, -108
  br i1 %cmp132, label %do.body123, label %if.then137, !llvm.loop !7

do.end134:                                        ; preds = %do.body123
  %cmp135.not = icmp eq i32 %call125, 130
  br i1 %cmp135.not, label %while.body.lr.ph.split.us.critedge, label %if.then137

if.then137:                                       ; preds = %do.end134, %do.cond131
  %err.28487 = phi i32 [ %call129, %do.cond131 ], [ 0, %do.end134 ]
  %13 = load ptr, ptr @stderr, align 8
  %conv138 = sext i32 %err.28487 to i64
  %call140 = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv138, ptr noundef nonnull %buffer) #16
  %call141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.19, i32 noundef %err.28487, ptr noundef %call140) #17
  call fastcc void @err_sys(ptr noundef nonnull @.str.20) #14
  unreachable

if.end143:                                        ; preds = %if.end110
  %idxprom = zext nneg i32 %call49 to i64
  %arrayidx144 = getelementptr inbounds nuw [257 x i8], ptr %command, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx144, align 1
  %call147 = call i32 @fputs(ptr noundef nonnull %command, ptr noundef nonnull %fout.0)
  %cmp148 = icmp slt i32 %call147, 0
  br i1 %cmp148, label %if.then150, label %do.body156

if.then150:                                       ; preds = %if.end143
  %14 = load ptr, ptr @stderr, align 8
  %call151 = tail call ptr @__errno_location() #15
  %15 = load i32, ptr %call151, align 4
  %call152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 464, i32 noundef %15, ptr noundef nonnull @.str.23) #17
  call fastcc void @err_sys(ptr noundef nonnull @.str.24) #14
  unreachable

do.body156:                                       ; preds = %if.end143, %do.cond164
  %call158 = call i32 @wolfSSL_write(ptr noundef nonnull %call26.us, ptr noundef nonnull %command, i32 noundef %call49) #16
  %cmp159 = icmp slt i32 %call158, 1
  br i1 %cmp159, label %do.cond164, label %do.end167

do.cond164:                                       ; preds = %do.body156
  %call162 = call i32 @wolfSSL_get_error(ptr noundef nonnull %call26.us, i32 noundef 0) #16
  %cmp165 = icmp eq i32 %call162, -108
  br i1 %cmp165, label %do.body156, label %do.end167, !llvm.loop !8

do.end167:                                        ; preds = %do.body156, %do.cond164
  %err.390 = phi i32 [ %call162, %do.cond164 ], [ 0, %do.body156 ]
  %cmp168.not = icmp eq i32 %call158, %call49
  br i1 %cmp168.not, label %while.body46, label %if.then170

if.then170:                                       ; preds = %do.end167
  %16 = load ptr, ptr @stderr, align 8
  %conv171 = sext i32 %err.390 to i64
  %call173 = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv171, ptr noundef nonnull %buffer) #16
  %call174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.25, i32 noundef %err.390, ptr noundef %call173) #17
  call fastcc void @err_sys(ptr noundef nonnull @.str.26) #14
  unreachable

while.body.lr.ph.split.us.critedge:               ; preds = %do.end134, %if.then108, %if.then61, %if.then66
  %call176.c = call i32 @wolfSSL_shutdown(ptr noundef nonnull %call26.us) #16
  call void @wolfSSL_free(ptr noundef nonnull %call26.us) #16
  %call177.c = call i32 @close(i32 noundef %call22.us104) #16
  store i32 16, ptr %client_len, align 4
  %call22.us102 = call i32 @accept(i32 noundef %call1.i.i, ptr noundef nonnull %client, ptr noundef nonnull %client_len) #16
  %cmp23.us103 = icmp slt i32 %call22.us102, -1
  br i1 %cmp23.us103, label %if.then24, label %if.end25.us.backedge

if.end25.us:                                      ; preds = %while.body.lr.ph.split.us.preheader, %if.end25.us.backedge
  %call22.us104 = phi i32 [ %call22.us104.be, %if.end25.us.backedge ], [ %call22.us102142, %while.body.lr.ph.split.us.preheader ]
  %call26.us = call ptr @wolfSSL_new(ptr noundef %call6) #16
  %cmp27.us = icmp eq ptr %call26.us, null
  br i1 %cmp27.us, label %if.then28, label %if.end29.us

if.end29.us:                                      ; preds = %if.end25.us
  %call30.us = call i32 @wolfSSL_set_fd(ptr noundef nonnull %call26.us, i32 noundef %call22.us104) #16
  %call31.us = call i32 @wolfSSL_SetTmpDH_file(ptr noundef nonnull %call26.us, ptr noundef nonnull @.str.8, i32 noundef 1) #16
  br label %do.body.us

do.body.us:                                       ; preds = %do.cond.us, %if.end29.us
  %call32.us = call i32 @wolfSSL_accept(ptr noundef nonnull %call26.us) #16
  %cmp33.not.us = icmp eq i32 %call32.us, 1
  br i1 %cmp33.not.us, label %while.body46.outer, label %do.cond.us

do.cond.us:                                       ; preds = %do.body.us
  %call35.us = call i32 @wolfSSL_get_error(ptr noundef nonnull %call26.us, i32 noundef 0) #16
  %cmp37.us = icmp eq i32 %call35.us, -108
  br i1 %cmp37.us, label %do.body.us, label %if.then39.us, !llvm.loop !9

if.then39.us:                                     ; preds = %do.cond.us
  %17 = load ptr, ptr @stderr, align 8
  %conv.us = sext i32 %call35.us to i64
  %call40.us = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv.us, ptr noundef nonnull %buffer) #16
  %call41.us = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.9, i32 noundef %call35.us, ptr noundef %call40.us) #17
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i64 @fwrite(ptr nonnull @.str.10, i64 18, i64 1, ptr %18) #17
  call void @wolfSSL_free(ptr noundef nonnull %call26.us) #16
  %call43.us = call i32 @close(i32 noundef %call22.us104) #16
  store i32 16, ptr %client_len, align 4
  %call22.us = call i32 @accept(i32 noundef %call1.i.i, ptr noundef nonnull %client, ptr noundef nonnull %client_len) #16
  %cmp23.us = icmp slt i32 %call22.us, -1
  br i1 %cmp23.us, label %if.then24, label %if.end25.us.backedge

if.end25.us.backedge:                             ; preds = %if.then39.us, %while.body.lr.ph.split.us.critedge
  %call22.us104.be = phi i32 [ %call22.us, %if.then39.us ], [ %call22.us102, %while.body.lr.ph.split.us.critedge ]
  br label %if.end25.us

if.then181:                                       ; preds = %if.then101
  %call182 = call i32 @fclose(ptr noundef nonnull %fout.0)
  br label %if.end183

if.end183:                                        ; preds = %if.then181, %if.then101
  store i32 0, ptr %return_code, align 8
  ret ptr null
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @err_sys(ptr noundef %msg) unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %msg) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

declare ptr @wolfSSLv23_server_method() local_unnamed_addr #3

declare ptr @wolfSSL_CTX_new(ptr noundef) local_unnamed_addr #3

declare i32 @wolfSSL_CTX_use_certificate_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wolfSSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @wolfSSL_new(ptr noundef) local_unnamed_addr #3

declare i32 @wolfSSL_set_fd(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wolfSSL_SetTmpDH_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wolfSSL_accept(ptr noundef) local_unnamed_addr #3

declare i32 @wolfSSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @wolfSSL_ERR_error_string(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @wolfSSL_free(ptr noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @wolfSSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @wolfSSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @wolfSSL_shutdown(ptr noundef) local_unnamed_addr #3

declare void @wolfSSL_CTX_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %args = alloca %struct.func_args, align 8
  store i32 %argc, ptr %args, align 8
  %argv2 = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr %argv, ptr %argv2, align 8
  %return_code = getelementptr inbounds nuw i8, ptr %args, i64 16
  store i32 0, ptr %return_code, align 8
  %call = tail call i32 @wolfSSL_Init() #16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %depth.07.i = phi i32 [ 0, %entry ], [ %inc.i, %for.inc.i ]
  %call.i = tail call noalias ptr @fopen(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.38)
  %cmp1.not.i = icmp eq ptr %call.i, null
  br i1 %cmp1.not.i, label %if.end.i, label %ChangeToWolfRoot.exit

if.end.i:                                         ; preds = %for.body.i
  %call3.i = tail call i32 @chdir(ptr noundef nonnull @.str.39) #16
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %if.then5.i, label %for.inc.i

if.then5.i:                                       ; preds = %if.end.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %for.end.i

for.inc.i:                                        ; preds = %if.end.i
  %inc.i = add nuw nsw i32 %depth.07.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 6
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.inc.i, %if.then5.i
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.41) #14
  unreachable

ChangeToWolfRoot.exit:                            ; preds = %for.body.i
  %call2.i = tail call i32 @fclose(ptr noundef nonnull %call.i)
  %call4 = call ptr @echoserver_test(ptr noundef nonnull %args)
  %call5 = tail call i32 @wolfSSL_Cleanup() #16
  %0 = load i32, ptr %return_code, align 8
  ret i32 %0
}

declare i32 @wolfSSL_Init() local_unnamed_addr #3

declare i32 @wolfSSL_Cleanup() local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @err_sys_with_errno(ptr noundef %msg) unnamed_addr #9 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call ptr @__errno_location() #15
  %1 = load i32, ptr %call, align 4
  %call1 = tail call ptr @strerror(i32 noundef %1) #16
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef %msg, ptr noundef %call1) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

declare ptr @gethostbyname(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

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
