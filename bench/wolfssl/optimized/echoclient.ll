; ModuleID = 'bench/wolfssl/original/echoclient.c.ll'
source_filename = "bench/wolfssl/original/echoclient.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.func_args = type { i32, ptr, i32, ptr, ptr }

@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"can't open input file\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"can't open output file\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"./certs/ca-cert.pem\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"can't load ca file, Please run from wolfSSL home dir\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"./certs/ca-ecc-cert.pem\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"SSL_connect error %d, %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"SSL_connect failed\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"SSL_write msg error %d, %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"SSL_write failed\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"sending server shutdown command: quit!\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"%s L%d error %d for \22%s\22\0A\00", align 1
@.str.15 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wolfssl/wolfssl/examples/echoclient/echoclient.c\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"fputs(\22sending server shutdown command: quit!\\n\22, fout)\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"library/system call failed\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"sending server session close: break!\0A\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"fputs(\22sending server session close: break!\\n\22, fout)\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"fputs(reply, fout)\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"fflush(fout)\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"SSL_read msg error %d, %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"SSL_read failed\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"wolfSSL error: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"tcp connect failed\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"no entry for host\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"socket failed\0A\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"setsockopt TCP_NODELAY failed\0A\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"wolfSSL error: %s: %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"./certs/dh2048.pem\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"wolf root not found\00", align 1
@str = private unnamed_addr constant [21 x i8] c"chdir to ../ failed!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @echoclient_test(ptr noundef captures(none) initializes((16, 20)) %args) local_unnamed_addr #0 {
entry:
  %on.i.i = alloca i32, align 4
  %addr.i = alloca %struct.sockaddr_in, align 4
  %msg = alloca [1024 x i8], align 16
  %reply = alloca [1025 x i8], align 16
  %buffer = alloca [80 x i8], align 16
  %0 = load ptr, ptr @stdin, align 8
  %1 = load ptr, ptr @stdout, align 8
  %return_code = getelementptr inbounds nuw i8, ptr %args, i64 16
  store i32 -1, ptr %return_code, align 8
  %2 = load i32, ptr %args, align 8
  %argv2 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %3 = load ptr, ptr %argv2, align 8
  %cmp = icmp slt i32 %2, 2
  br i1 %cmp, label %if.end7, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %arrayidx, align 8
  %call = tail call noalias ptr @fopen(ptr noundef %4, ptr noundef nonnull @.str)
  %cmp3 = icmp eq i32 %2, 2
  br i1 %cmp3, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %arrayidx5, align 8
  %call6 = tail call noalias ptr @fopen(ptr noundef %5, ptr noundef nonnull @.str.1)
  br label %if.end7

if.end7:                                          ; preds = %entry, %if.then4, %if.end
  %cmp351 = phi i1 [ false, %if.then4 ], [ true, %if.end ], [ true, %entry ]
  %fin.050 = phi ptr [ %call, %if.then4 ], [ %call, %if.end ], [ %0, %entry ]
  %fout.0 = phi ptr [ %call6, %if.then4 ], [ %1, %if.end ], [ %1, %entry ]
  %tobool.not = icmp eq ptr %fin.050, null
  br i1 %tobool.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end7
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.2) #14
  unreachable

if.end9:                                          ; preds = %if.end7
  %tobool10.not = icmp eq ptr %fout.0, null
  br i1 %tobool10.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.3) #14
  unreachable

if.end12:                                         ; preds = %if.end9
  %call13 = tail call ptr @wolfSSLv23_client_method() #15
  %call14 = tail call ptr @wolfSSL_CTX_new(ptr noundef %call13) #15
  %call15 = tail call i32 @wolfSSL_CTX_load_verify_locations(ptr noundef %call14, ptr noundef nonnull @.str.4, ptr noundef null) #15
  %cmp16.not = icmp eq i32 %call15, 1
  br i1 %cmp16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end12
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.5) #14
  unreachable

if.end18:                                         ; preds = %if.end12
  %call19 = tail call i32 @wolfSSL_CTX_load_verify_locations(ptr noundef %call14, ptr noundef nonnull @.str.6, ptr noundef null) #15
  %cmp20.not = icmp eq i32 %call19, 1
  br i1 %cmp20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.5) #14
  unreachable

if.end22:                                         ; preds = %if.end18
  %call23 = tail call ptr @wolfSSL_new(ptr noundef %call14) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %addr.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %addr.i, i8 0, i64 16, i1 false)
  %call.i.i = tail call ptr @__ctype_b_loc() #16
  %6 = load ptr, ptr %call.i.i, align 8
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %6, i64 98
  %7 = load i16, ptr %arrayidx2.i.i, align 2
  %8 = and i16 %7, 1024
  %tobool.not.i.i = icmp eq i16 %8, 0
  br i1 %tobool.not.i.i, label %if.end12.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end22
  %call6.i.i = tail call ptr @gethostbyname(ptr noundef nonnull @.str.7) #15
  %tobool7.not.i.i = icmp eq ptr %call6.i.i, null
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then4.i.i
  %sin_addr.i.i = getelementptr inbounds nuw i8, ptr %addr.i, i64 4
  %h_addr_list.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 24
  %9 = load ptr, ptr %h_addr_list.i.i, align 8
  %10 = load ptr, ptr %9, align 8
  %h_length.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 20
  %11 = load i32, ptr %h_length.i.i, align 4
  %conv10.i.i = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %sin_addr.i.i, ptr align 1 %10, i64 %conv10.i.i, i1 false)
  store i16 2, ptr %addr.i, align 4
  %call13.c.i.i = tail call zeroext i16 @htons(i16 noundef zeroext 11111) #16
  %sin_port.c.i.i = getelementptr inbounds nuw i8, ptr %addr.i, i64 2
  store i16 %call13.c.i.i, ptr %sin_port.c.i.i, align 2
  br label %build_addr.exit.i

if.else.i.i:                                      ; preds = %if.then4.i.i
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.28) #14
  unreachable

if.end12.i.i:                                     ; preds = %if.end22
  store i16 2, ptr %addr.i, align 4
  %call13.i.i = tail call zeroext i16 @htons(i16 noundef zeroext 11111) #16
  %sin_port.i.i = getelementptr inbounds nuw i8, ptr %addr.i, i64 2
  store i16 %call13.i.i, ptr %sin_port.i.i, align 2
  %call22.i.i = tail call i32 @inet_addr(ptr noundef nonnull @.str.7) #15
  %sin_addr23.i.i = getelementptr inbounds nuw i8, ptr %addr.i, i64 4
  store i32 %call22.i.i, ptr %sin_addr23.i.i, align 4
  br label %build_addr.exit.i

build_addr.exit.i:                                ; preds = %if.end12.i.i, %if.then8.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %on.i.i)
  %call1.i.i = tail call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6) #15
  %cmp.i.i = icmp slt i32 %call1.i.i, -1
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %build_addr.exit.i
  tail call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.29) #14
  unreachable

if.end3.i.i:                                      ; preds = %build_addr.exit.i
  %call4.i.i = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  store i32 1, ptr %on.i.i, align 4
  %call8.i.i = call i32 @setsockopt(i32 noundef %call1.i.i, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %on.i.i, i32 noundef 4) #15
  %cmp9.i.i = icmp slt i32 %call8.i.i, 0
  br i1 %cmp9.i.i, label %if.then10.i.i, label %tcp_socket.exit.i

if.then10.i.i:                                    ; preds = %if.end3.i.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.30) #14
  unreachable

tcp_socket.exit.i:                                ; preds = %if.end3.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %on.i.i)
  %call3.i = call i32 @connect(i32 noundef %call1.i.i, ptr noundef nonnull %addr.i, i32 noundef 16) #15
  %cmp.not.i = icmp eq i32 %call3.i, 0
  br i1 %cmp.not.i, label %tcp_connect.exit, label %if.then4.i

if.then4.i:                                       ; preds = %tcp_socket.exit.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.26) #14
  unreachable

tcp_connect.exit:                                 ; preds = %tcp_socket.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %addr.i)
  %call24 = call i32 @wolfSSL_set_fd(ptr noundef %call23, i32 noundef %call1.i.i) #15
  br label %do.body

do.body:                                          ; preds = %do.cond, %tcp_connect.exit
  %call25 = call i32 @wolfSSL_connect(ptr noundef %call23) #15
  %cmp26.not = icmp eq i32 %call25, 1
  br i1 %cmp26.not, label %while.cond.preheader, label %do.cond

while.cond.preheader:                             ; preds = %do.body
  %call3773 = call ptr @fgets(ptr noundef nonnull %msg, i32 noundef 1024, ptr noundef nonnull %fin.050)
  %cmp38.not74 = icmp eq ptr %call3773, null
  br i1 %cmp38.not74, label %while.end143, label %while.body

do.cond:                                          ; preds = %do.body
  %call28 = call i32 @wolfSSL_get_error(ptr noundef %call23, i32 noundef 0) #15
  %cmp30 = icmp eq i32 %call28, -108
  br i1 %cmp30, label %do.body, label %if.then32, !llvm.loop !5

if.then32:                                        ; preds = %do.cond
  %12 = load ptr, ptr @stderr, align 8
  %conv = sext i32 %call28 to i64
  %call33 = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv, ptr noundef nonnull %buffer) #15
  %call34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.8, i32 noundef %call28, ptr noundef %call33) #17
  call fastcc void @err_sys(ptr noundef nonnull @.str.9) #14
  unreachable

while.cond.loopexit:                              ; preds = %while.cond96, %while.cond96.preheader
  %call37 = call ptr @fgets(ptr noundef nonnull %msg, i32 noundef 1024, ptr noundef nonnull %fin.050)
  %cmp38.not = icmp eq ptr %call37, null
  br i1 %cmp38.not, label %while.end143, label %while.body, !llvm.loop !7

while.body:                                       ; preds = %while.cond.preheader, %while.cond.loopexit
  %call41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #18
  %conv42 = trunc i64 %call41 to i32
  br label %do.body43

do.body43:                                        ; preds = %do.cond51, %while.body
  %call45 = call i32 @wolfSSL_write(ptr noundef %call23, ptr noundef nonnull %msg, i32 noundef %conv42) #15
  %cmp46 = icmp slt i32 %call45, 1
  br i1 %cmp46, label %do.cond51, label %do.end54

do.cond51:                                        ; preds = %do.body43
  %call49 = call i32 @wolfSSL_get_error(ptr noundef %call23, i32 noundef 0) #15
  %cmp52 = icmp eq i32 %call49, -108
  br i1 %cmp52, label %do.body43, label %do.end54, !llvm.loop !8

do.end54:                                         ; preds = %do.body43, %do.cond51
  %err.159 = phi i32 [ %call49, %do.cond51 ], [ 0, %do.body43 ]
  %cmp55.not = icmp eq i32 %call45, %conv42
  br i1 %cmp55.not, label %if.end62, label %if.then57

if.then57:                                        ; preds = %do.end54
  %13 = load ptr, ptr @stderr, align 8
  %conv58 = sext i32 %err.159 to i64
  %call60 = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv58, ptr noundef nonnull %buffer) #15
  %call61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.10, i32 noundef %err.159, ptr noundef %call60) #17
  call fastcc void @err_sys(ptr noundef nonnull @.str.11) #14
  unreachable

if.end62:                                         ; preds = %do.end54
  %lhsv = load i32, ptr %msg, align 16
  %.not = icmp eq i32 %lhsv, 1953068401
  br i1 %.not, label %do.body68, label %if.end78

do.body68:                                        ; preds = %if.end62
  %call69 = call i32 @fputs(ptr noundef nonnull @.str.13, ptr noundef nonnull %fout.0)
  %cmp70 = icmp slt i32 %call69, 0
  br i1 %cmp70, label %if.then72, label %while.end143

if.then72:                                        ; preds = %do.body68
  %14 = load ptr, ptr @stderr, align 8
  %call73 = tail call ptr @__errno_location() #16
  %15 = load i32, ptr %call73, align 4
  %call74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 289, i32 noundef %15, ptr noundef nonnull @.str.16) #17
  call fastcc void @err_sys(ptr noundef nonnull @.str.17) #14
  unreachable

if.end78:                                         ; preds = %if.end62
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %msg, ptr noundef nonnull dereferenceable(5) @.str.18, i64 5)
  %cmp81 = icmp eq i32 %bcmp, 0
  br i1 %cmp81, label %do.body84, label %while.cond96.preheader

while.cond96.preheader:                           ; preds = %if.end78
  %tobool97.not71 = icmp eq i32 %conv42, 0
  br i1 %tobool97.not71, label %while.cond.loopexit, label %do.body99.preheader

do.body84:                                        ; preds = %if.end78
  %call86 = call i32 @fputs(ptr noundef nonnull @.str.19, ptr noundef nonnull %fout.0)
  %cmp87 = icmp slt i32 %call86, 0
  br i1 %cmp87, label %if.then89, label %while.end143

if.then89:                                        ; preds = %do.body84
  %16 = load ptr, ptr @stderr, align 8
  %call90 = tail call ptr @__errno_location() #16
  %17 = load i32, ptr %call90, align 4
  %call91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 295, i32 noundef %17, ptr noundef nonnull @.str.20) #17
  call fastcc void @err_sys(ptr noundef nonnull @.str.17) #14
  unreachable

while.cond96:                                     ; preds = %do.body127
  %sub = sub nsw i32 %sendSz.072, %call101
  %tobool97.not = icmp eq i32 %sub, 0
  br i1 %tobool97.not, label %while.cond.loopexit, label %do.body99.preheader, !llvm.loop !9

do.body99.preheader:                              ; preds = %while.cond96.preheader, %while.cond96
  %sendSz.072 = phi i32 [ %sub, %while.cond96 ], [ %conv42, %while.cond96.preheader ]
  br label %do.body99

do.body99:                                        ; preds = %do.body99.preheader, %do.cond107
  %call101 = call i32 @wolfSSL_read(ptr noundef %call23, ptr noundef nonnull %reply, i32 noundef 1024) #15
  %cmp102 = icmp slt i32 %call101, 1
  br i1 %cmp102, label %do.cond107, label %if.then113

do.cond107:                                       ; preds = %do.body99
  %call105 = call i32 @wolfSSL_get_error(ptr noundef %call23, i32 noundef 0) #15
  %cmp108 = icmp eq i32 %call105, -108
  br i1 %cmp108, label %do.body99, label %if.else, !llvm.loop !10

if.then113:                                       ; preds = %do.body99
  %idxprom = zext nneg i32 %call101 to i64
  %arrayidx114 = getelementptr inbounds nuw [1025 x i8], ptr %reply, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx114, align 1
  %call118 = call i32 @fputs(ptr noundef nonnull %reply, ptr noundef nonnull %fout.0)
  %cmp119 = icmp slt i32 %call118, 0
  br i1 %cmp119, label %if.then121, label %do.body127

if.then121:                                       ; preds = %if.then113
  %18 = load ptr, ptr @stderr, align 8
  %call122 = tail call ptr @__errno_location() #16
  %19 = load i32, ptr %call122, align 4
  %call123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 318, i32 noundef %19, ptr noundef nonnull @.str.21) #17
  call fastcc void @err_sys(ptr noundef nonnull @.str.17) #14
  unreachable

do.body127:                                       ; preds = %if.then113
  %call129 = call i32 @fflush(ptr noundef nonnull %fout.0)
  %cmp130 = icmp slt i32 %call129, 0
  br i1 %cmp130, label %if.then132, label %while.cond96

if.then132:                                       ; preds = %do.body127
  %20 = load ptr, ptr @stderr, align 8
  %call133 = tail call ptr @__errno_location() #16
  %21 = load i32, ptr %call133, align 4
  %call134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 319, i32 noundef %21, ptr noundef nonnull @.str.22) #17
  call fastcc void @err_sys(ptr noundef nonnull @.str.17) #14
  unreachable

if.else:                                          ; preds = %do.cond107
  %22 = load ptr, ptr @stderr, align 8
  %conv138 = sext i32 %call105 to i64
  %call140 = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv138, ptr noundef nonnull %buffer) #15
  %call141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.23, i32 noundef %call105, ptr noundef %call140) #17
  call fastcc void @err_sys(ptr noundef nonnull @.str.24) #14
  unreachable

while.end143:                                     ; preds = %while.cond.loopexit, %while.cond.preheader, %do.body84, %do.body68
  %call144 = call i32 @wolfSSL_shutdown(ptr noundef %call23) #15
  call void @wolfSSL_free(ptr noundef %call23) #15
  call void @wolfSSL_CTX_free(ptr noundef %call14) #15
  %call147 = call i32 @fflush(ptr noundef nonnull %fout.0)
  %cmp148 = icmp slt i32 %call147, 0
  br i1 %cmp148, label %if.then150, label %do.end155

if.then150:                                       ; preds = %while.end143
  %23 = load ptr, ptr @stderr, align 8
  %call151 = tail call ptr @__errno_location() #16
  %24 = load i32, ptr %call151, align 4
  %call152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 367, i32 noundef %24, ptr noundef nonnull @.str.22) #17
  call fastcc void @err_sys(ptr noundef nonnull @.str.17) #14
  unreachable

do.end155:                                        ; preds = %while.end143
  br i1 %cmp, label %if.end159, label %if.then157

if.then157:                                       ; preds = %do.end155
  %call158 = call i32 @fclose(ptr noundef nonnull %fin.050)
  br label %if.end159

if.end159:                                        ; preds = %if.then157, %do.end155
  br i1 %cmp351, label %if.end163, label %if.then161

if.then161:                                       ; preds = %if.end159
  %call162 = call i32 @fclose(ptr noundef nonnull %fout.0)
  br label %if.end163

if.end163:                                        ; preds = %if.then161, %if.end159
  %call164 = call i32 @close(i32 noundef %call1.i.i) #15
  store i32 0, ptr %return_code, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @err_sys(ptr noundef %msg) unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %msg) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

declare ptr @wolfSSLv23_client_method() local_unnamed_addr #3

declare ptr @wolfSSL_CTX_new(ptr noundef) local_unnamed_addr #3

declare i32 @wolfSSL_CTX_load_verify_locations(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @wolfSSL_new(ptr noundef) local_unnamed_addr #3

declare i32 @wolfSSL_set_fd(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wolfSSL_connect(ptr noundef) local_unnamed_addr #3

declare i32 @wolfSSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @wolfSSL_ERR_error_string(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @wolfSSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @wolfSSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @wolfSSL_shutdown(ptr noundef) local_unnamed_addr #3

declare void @wolfSSL_free(ptr noundef) local_unnamed_addr #3

declare void @wolfSSL_CTX_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %args = alloca %struct.func_args, align 8
  store i32 %argc, ptr %args, align 8
  %argv2 = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr %argv, ptr %argv2, align 8
  %return_code = getelementptr inbounds nuw i8, ptr %args, i64 16
  store i32 0, ptr %return_code, align 8
  %call = tail call i32 @wolfSSL_Init() #15
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %depth.07.i = phi i32 [ 0, %entry ], [ %inc.i, %for.inc.i ]
  %call.i = tail call noalias ptr @fopen(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33)
  %cmp1.not.i = icmp eq ptr %call.i, null
  br i1 %cmp1.not.i, label %if.end.i, label %ChangeToWolfRoot.exit

if.end.i:                                         ; preds = %for.body.i
  %call3.i = tail call i32 @chdir(ptr noundef nonnull @.str.34) #15
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %if.then5.i, label %for.inc.i

if.then5.i:                                       ; preds = %if.end.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %for.end.i

for.inc.i:                                        ; preds = %if.end.i
  %inc.i = add nuw nsw i32 %depth.07.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 6
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.inc.i, %if.then5.i
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.36) #14
  unreachable

ChangeToWolfRoot.exit:                            ; preds = %for.body.i
  %call2.i = tail call i32 @fclose(ptr noundef nonnull %call.i)
  call void @echoclient_test(ptr noundef nonnull %args)
  %call4 = tail call i32 @wolfSSL_Cleanup() #15
  %0 = load i32, ptr %return_code, align 8
  ret i32 %0
}

declare i32 @wolfSSL_Init() local_unnamed_addr #3

declare i32 @wolfSSL_Cleanup() local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @err_sys_with_errno(ptr noundef %msg) unnamed_addr #7 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call ptr @__errno_location() #16
  %1 = load i32, ptr %call, align 4
  %call1 = tail call ptr @strerror(i32 noundef %1) #15
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef %msg, ptr noundef %call1) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare ptr @gethostbyname(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold noreturn nounwind }

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
