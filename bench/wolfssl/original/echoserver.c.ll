target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.func_args = type { i32, ptr, i32, ptr, ptr }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"can't open output file\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"./certs/server-ecc.pem\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"can't load server cert file, Please run from wolfSSL home dir\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"./certs/ecc-key.pem\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"can't load server key file, Please run from wolfSSL home dir\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"tcp accept failed\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"SSL_new failed\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"./certs/dh2048.pem\00", align 1
@stderr = external global ptr, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"SSL_accept error = %d, %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"SSL_accept failed\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"SSL_read echo error %d, %s!\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"ET /\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"client sent quit command: shutting down!\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"client sent break command: closing session!\0A\00", align 1
@__const.echoserver_test.resp = private unnamed_addr constant [130 x i8] c"HTTP/1.0 200 ok\0D\0AContent-type: text/html\0D\0A\0D\0A<html><body BGCOLOR=\22#ffffff\22><pre>\0D\0Agreetings from wolfSSL\0D\0A</pre></body></html>\0D\0A\0D\0A\00", align 16
@.str.18 = private unnamed_addr constant [35 x i8] c"HTTP response greater than buffer.\00", align 1
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
@.str.33 = private unnamed_addr constant [45 x i8] c"invalid argument to build_addr, addr is NULL\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"no entry for host\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"socket failed\0A\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"setsockopt TCP_NODELAY failed\0A\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"wolfSSL error: %s: %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"chdir to ../ failed!\0A\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"wolf root not found\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @echoserver_test(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %sockfd = alloca i32, align 4
  %method = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %doDTLS = alloca i32, align 4
  %doPSK = alloca i32, align 4
  %outCreated = alloca i32, align 4
  %shutDown = alloca i32, align 4
  %useAnyAddr = alloca i32, align 4
  %port = alloca i16, align 2
  %argc = alloca i32, align 4
  %argv = alloca ptr, align 8
  %buffer = alloca [80 x i8], align 16
  %fout = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  %write_ssl = alloca ptr, align 8
  %command = alloca [257 x i8], align 16
  %clientfd = alloca i32, align 4
  %firstRead = alloca i32, align 4
  %gotFirstG = alloca i32, align 4
  %err = alloca i32, align 4
  %client = alloca %struct.sockaddr_in, align 4
  %client_len = alloca i32, align 4
  %echoSz = alloca i32, align 4
  %resp = alloca [130 x i8], align 16
  %_libcall_ret = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  store i32 0, ptr %sockfd, align 4
  store ptr null, ptr %method, align 8
  store ptr null, ptr %ctx, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %doDTLS, align 4
  store i32 0, ptr %outCreated, align 4
  store i32 0, ptr %shutDown, align 4
  store i32 0, ptr %useAnyAddr, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %argc1 = getelementptr inbounds %struct.func_args, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %argc1, align 8
  store i32 %1, ptr %argc, align 4
  %2 = load ptr, ptr %args.addr, align 8
  %argv2 = getelementptr inbounds %struct.func_args, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %argv2, align 8
  store ptr %3, ptr %argv, align 8
  %4 = load ptr, ptr @stdout, align 8
  store ptr %4, ptr %fout, align 8
  %5 = load i32, ptr %argc, align 4
  %cmp = icmp sge i32 %5, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx, align 8
  %call = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str)
  store ptr %call, ptr %fout, align 8
  store i32 1, ptr %outCreated, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %fout, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @err_sys(ptr noundef @.str.1) #9
  unreachable

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %args.addr, align 8
  %return_code = getelementptr inbounds %struct.func_args, ptr %9, i32 0, i32 2
  store i32 -1, ptr %return_code, align 8
  store i32 0, ptr %doPSK, align 4
  store i16 11111, ptr %port, align 2
  %10 = load i32, ptr %useAnyAddr, align 4
  %11 = load i32, ptr %doDTLS, align 4
  call void @tcp_listen(ptr noundef %sockfd, ptr noundef %port, i32 noundef %10, i32 noundef %11, i32 noundef 0)
  %call5 = call ptr @wolfSSLv23_server_method()
  store ptr %call5, ptr %method, align 8
  %12 = load ptr, ptr %method, align 8
  %call6 = call ptr @wolfSSL_CTX_new(ptr noundef %12)
  store ptr %call6, ptr %ctx, align 8
  %13 = load i32, ptr %doPSK, align 4
  %cmp7 = icmp eq i32 %13, 0
  br i1 %cmp7, label %if.then8, label %if.end17

if.then8:                                         ; preds = %if.end4
  %14 = load ptr, ptr %ctx, align 8
  %call9 = call i32 @wolfSSL_CTX_use_certificate_file(ptr noundef %14, ptr noundef @.str.2, i32 noundef 1)
  %cmp10 = icmp ne i32 %call9, 1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  call void @err_sys(ptr noundef @.str.3) #9
  unreachable

if.end12:                                         ; preds = %if.then8
  %15 = load ptr, ptr %ctx, align 8
  %call13 = call i32 @wolfSSL_CTX_use_PrivateKey_file(ptr noundef %15, ptr noundef @.str.4, i32 noundef 1)
  %cmp14 = icmp ne i32 %call13, 1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  call void @err_sys(ptr noundef @.str.5) #9
  unreachable

if.end16:                                         ; preds = %if.end12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end4
  %16 = load i32, ptr %doPSK, align 4
  %tobool18 = icmp ne i32 %16, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  %17 = load ptr, ptr %args.addr, align 8
  %18 = load i16, ptr %port, align 2
  call void @SignalReady(ptr noundef %17, i16 noundef zeroext %18)
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.then39, %if.end20
  %19 = load i32, ptr %shutDown, align 4
  %tobool21 = icmp ne i32 %19, 0
  %lnot = xor i1 %tobool21, true
  br i1 %lnot, label %while.body, label %while.end178

while.body:                                       ; preds = %while.cond
  store ptr null, ptr %ssl, align 8
  store ptr null, ptr %write_ssl, align 8
  store i32 1, ptr %firstRead, align 4
  store i32 0, ptr %gotFirstG, align 4
  store i32 0, ptr %err, align 4
  store i32 16, ptr %client_len, align 4
  %20 = load i32, ptr %sockfd, align 4
  %call22 = call i32 @accept(i32 noundef %20, ptr noundef %client, ptr noundef %client_len)
  store i32 %call22, ptr %clientfd, align 4
  %21 = load i32, ptr %clientfd, align 4
  %cmp23 = icmp slt i32 %21, -1
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %while.body
  call void @err_sys(ptr noundef @.str.6) #9
  unreachable

if.end25:                                         ; preds = %while.body
  %22 = load ptr, ptr %ctx, align 8
  %call26 = call ptr @wolfSSL_new(ptr noundef %22)
  store ptr %call26, ptr %ssl, align 8
  %23 = load ptr, ptr %ssl, align 8
  %cmp27 = icmp eq ptr %23, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  call void @err_sys(ptr noundef @.str.7) #9
  unreachable

if.end29:                                         ; preds = %if.end25
  %24 = load ptr, ptr %ssl, align 8
  %25 = load i32, ptr %clientfd, align 4
  %call30 = call i32 @wolfSSL_set_fd(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %ssl, align 8
  %call31 = call i32 @wolfSSL_SetTmpDH_file(ptr noundef %26, ptr noundef @.str.8, i32 noundef 1)
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end29
  store i32 0, ptr %err, align 4
  %27 = load ptr, ptr %ssl, align 8
  %call32 = call i32 @wolfSSL_accept(ptr noundef %27)
  store i32 %call32, ptr %ret, align 4
  %28 = load i32, ptr %ret, align 4
  %cmp33 = icmp ne i32 %28, 1
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %do.body
  %29 = load ptr, ptr %ssl, align 8
  %call35 = call i32 @wolfSSL_get_error(ptr noundef %29, i32 noundef 0)
  store i32 %call35, ptr %err, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end36
  %30 = load i32, ptr %err, align 4
  %cmp37 = icmp eq i32 %30, -108
  br i1 %cmp37, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  %31 = load i32, ptr %ret, align 4
  %cmp38 = icmp ne i32 %31, 1
  br i1 %cmp38, label %if.then39, label %if.end44

if.then39:                                        ; preds = %do.end
  %32 = load ptr, ptr @stderr, align 8
  %33 = load i32, ptr %err, align 4
  %34 = load i32, ptr %err, align 4
  %conv = sext i32 %34 to i64
  %arraydecay = getelementptr inbounds [80 x i8], ptr %buffer, i64 0, i64 0
  %call40 = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv, ptr noundef %arraydecay)
  %call41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.9, i32 noundef %33, ptr noundef %call40)
  %35 = load ptr, ptr @stderr, align 8
  %call42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.10)
  %36 = load ptr, ptr %ssl, align 8
  call void @wolfSSL_free(ptr noundef %36)
  %37 = load i32, ptr %clientfd, align 4
  %call43 = call i32 @close(i32 noundef %37)
  br label %while.cond, !llvm.loop !7

if.end44:                                         ; preds = %do.end
  %38 = load ptr, ptr %ssl, align 8
  store ptr %38, ptr %write_ssl, align 8
  br label %while.body46

while.body46:                                     ; preds = %if.end175, %if.then83, %if.end44
  br label %do.body47

do.body47:                                        ; preds = %do.cond55, %while.body46
  store i32 0, ptr %err, align 4
  %39 = load ptr, ptr %ssl, align 8
  %arraydecay48 = getelementptr inbounds [257 x i8], ptr %command, i64 0, i64 0
  %call49 = call i32 @wolfSSL_read(ptr noundef %39, ptr noundef %arraydecay48, i32 noundef 256)
  store i32 %call49, ptr %ret, align 4
  %40 = load i32, ptr %ret, align 4
  %cmp50 = icmp sle i32 %40, 0
  br i1 %cmp50, label %if.then52, label %if.end54

if.then52:                                        ; preds = %do.body47
  %41 = load ptr, ptr %ssl, align 8
  %call53 = call i32 @wolfSSL_get_error(ptr noundef %41, i32 noundef 0)
  store i32 %call53, ptr %err, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %do.body47
  br label %do.cond55

do.cond55:                                        ; preds = %if.end54
  %42 = load i32, ptr %err, align 4
  %cmp56 = icmp eq i32 %42, -108
  br i1 %cmp56, label %do.body47, label %do.end58, !llvm.loop !8

do.end58:                                         ; preds = %do.cond55
  %43 = load i32, ptr %ret, align 4
  %cmp59 = icmp sle i32 %43, 0
  br i1 %cmp59, label %if.then61, label %if.end72

if.then61:                                        ; preds = %do.end58
  %44 = load i32, ptr %err, align 4
  %cmp62 = icmp ne i32 %44, 2
  br i1 %cmp62, label %land.lhs.true, label %if.end71

land.lhs.true:                                    ; preds = %if.then61
  %45 = load i32, ptr %err, align 4
  %cmp64 = icmp ne i32 %45, 6
  br i1 %cmp64, label %if.then66, label %if.end71

if.then66:                                        ; preds = %land.lhs.true
  %46 = load ptr, ptr @stderr, align 8
  %47 = load i32, ptr %err, align 4
  %48 = load i32, ptr %err, align 4
  %conv67 = sext i32 %48 to i64
  %arraydecay68 = getelementptr inbounds [80 x i8], ptr %buffer, i64 0, i64 0
  %call69 = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv67, ptr noundef %arraydecay68)
  %call70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.11, i32 noundef %47, ptr noundef %call69)
  br label %if.end71

if.end71:                                         ; preds = %if.then66, %land.lhs.true, %if.then61
  br label %while.end

if.end72:                                         ; preds = %do.end58
  %49 = load i32, ptr %ret, align 4
  store i32 %49, ptr %echoSz, align 4
  %50 = load i32, ptr %firstRead, align 4
  %cmp73 = icmp eq i32 %50, 1
  br i1 %cmp73, label %if.then75, label %if.else

if.then75:                                        ; preds = %if.end72
  store i32 0, ptr %firstRead, align 4
  %51 = load i32, ptr %echoSz, align 4
  %cmp76 = icmp eq i32 %51, 1
  br i1 %cmp76, label %land.lhs.true78, label %if.end84

land.lhs.true78:                                  ; preds = %if.then75
  %arrayidx79 = getelementptr inbounds [257 x i8], ptr %command, i64 0, i64 0
  %52 = load i8, ptr %arrayidx79, align 16
  %conv80 = sext i8 %52 to i32
  %cmp81 = icmp eq i32 %conv80, 71
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %land.lhs.true78
  store i32 1, ptr %gotFirstG, align 4
  br label %while.body46

if.end84:                                         ; preds = %land.lhs.true78, %if.then75
  br label %if.end96

if.else:                                          ; preds = %if.end72
  %53 = load i32, ptr %gotFirstG, align 4
  %cmp85 = icmp eq i32 %53, 1
  br i1 %cmp85, label %land.lhs.true87, label %if.end95

land.lhs.true87:                                  ; preds = %if.else
  %arraydecay88 = getelementptr inbounds [257 x i8], ptr %command, i64 0, i64 0
  %call89 = call i32 @strncmp(ptr noundef %arraydecay88, ptr noundef @.str.12, i64 noundef 4) #10
  %cmp90 = icmp eq i32 %call89, 0
  br i1 %cmp90, label %if.then92, label %if.end95

if.then92:                                        ; preds = %land.lhs.true87
  %arraydecay93 = getelementptr inbounds [257 x i8], ptr %command, i64 0, i64 0
  %call94 = call ptr @strncpy(ptr noundef %arraydecay93, ptr noundef @.str.13, i64 noundef 4) #11
  br label %if.end95

if.end95:                                         ; preds = %if.then92, %land.lhs.true87, %if.else
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end84
  %arraydecay97 = getelementptr inbounds [257 x i8], ptr %command, i64 0, i64 0
  %call98 = call i32 @strncmp(ptr noundef %arraydecay97, ptr noundef @.str.14, i64 noundef 4) #10
  %cmp99 = icmp eq i32 %call98, 0
  br i1 %cmp99, label %if.then101, label %if.end103

if.then101:                                       ; preds = %if.end96
  %call102 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store i32 1, ptr %shutDown, align 4
  br label %while.end

if.end103:                                        ; preds = %if.end96
  %arraydecay104 = getelementptr inbounds [257 x i8], ptr %command, i64 0, i64 0
  %call105 = call i32 @strncmp(ptr noundef %arraydecay104, ptr noundef @.str.16, i64 noundef 5) #10
  %cmp106 = icmp eq i32 %call105, 0
  br i1 %cmp106, label %if.then108, label %if.end110

if.then108:                                       ; preds = %if.end103
  %call109 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %while.end

if.end110:                                        ; preds = %if.end103
  %arraydecay111 = getelementptr inbounds [257 x i8], ptr %command, i64 0, i64 0
  %call112 = call i32 @strncmp(ptr noundef %arraydecay111, ptr noundef @.str.13, i64 noundef 3) #10
  %cmp113 = icmp eq i32 %call112, 0
  br i1 %cmp113, label %if.then115, label %if.end143

if.then115:                                       ; preds = %if.end110
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %resp, ptr align 16 @__const.echoserver_test.resp, i64 130, i1 false)
  store i32 130, ptr %echoSz, align 4
  %54 = load i32, ptr %echoSz, align 4
  %cmp116 = icmp sgt i32 %54, 257
  br i1 %cmp116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.then115
  call void @err_sys(ptr noundef @.str.18) #9
  unreachable

if.end119:                                        ; preds = %if.then115
  %arraydecay120 = getelementptr inbounds [257 x i8], ptr %command, i64 0, i64 0
  %arraydecay121 = getelementptr inbounds [130 x i8], ptr %resp, i64 0, i64 0
  %call122 = call ptr @strncpy(ptr noundef %arraydecay120, ptr noundef %arraydecay121, i64 noundef 257) #11
  br label %do.body123

do.body123:                                       ; preds = %do.cond131, %if.end119
  store i32 0, ptr %err, align 4
  %55 = load ptr, ptr %write_ssl, align 8
  %arraydecay124 = getelementptr inbounds [257 x i8], ptr %command, i64 0, i64 0
  %56 = load i32, ptr %echoSz, align 4
  %call125 = call i32 @wolfSSL_write(ptr noundef %55, ptr noundef %arraydecay124, i32 noundef %56)
  store i32 %call125, ptr %ret, align 4
  %57 = load i32, ptr %ret, align 4
  %cmp126 = icmp sle i32 %57, 0
  br i1 %cmp126, label %if.then128, label %if.end130

if.then128:                                       ; preds = %do.body123
  %58 = load ptr, ptr %write_ssl, align 8
  %call129 = call i32 @wolfSSL_get_error(ptr noundef %58, i32 noundef 0)
  store i32 %call129, ptr %err, align 4
  br label %if.end130

if.end130:                                        ; preds = %if.then128, %do.body123
  br label %do.cond131

do.cond131:                                       ; preds = %if.end130
  %59 = load i32, ptr %err, align 4
  %cmp132 = icmp eq i32 %59, -108
  br i1 %cmp132, label %do.body123, label %do.end134, !llvm.loop !9

do.end134:                                        ; preds = %do.cond131
  %60 = load i32, ptr %ret, align 4
  %61 = load i32, ptr %echoSz, align 4
  %cmp135 = icmp ne i32 %60, %61
  br i1 %cmp135, label %if.then137, label %if.end142

if.then137:                                       ; preds = %do.end134
  %62 = load ptr, ptr @stderr, align 8
  %63 = load i32, ptr %err, align 4
  %64 = load i32, ptr %err, align 4
  %conv138 = sext i32 %64 to i64
  %arraydecay139 = getelementptr inbounds [80 x i8], ptr %buffer, i64 0, i64 0
  %call140 = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv138, ptr noundef %arraydecay139)
  %call141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.19, i32 noundef %63, ptr noundef %call140)
  call void @err_sys(ptr noundef @.str.20) #9
  unreachable

if.end142:                                        ; preds = %do.end134
  br label %while.end

if.end143:                                        ; preds = %if.end110
  %65 = load i32, ptr %echoSz, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx144 = getelementptr inbounds [257 x i8], ptr %command, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx144, align 1
  br label %do.body145

do.body145:                                       ; preds = %if.end143
  %arraydecay146 = getelementptr inbounds [257 x i8], ptr %command, i64 0, i64 0
  %66 = load ptr, ptr %fout, align 8
  %call147 = call i32 @fputs(ptr noundef %arraydecay146, ptr noundef %66)
  store i32 %call147, ptr %_libcall_ret, align 4
  %67 = load i32, ptr %_libcall_ret, align 4
  %cmp148 = icmp slt i32 %67, 0
  br i1 %cmp148, label %if.then150, label %if.end153

if.then150:                                       ; preds = %do.body145
  %68 = load ptr, ptr @stderr, align 8
  %call151 = call ptr @__errno_location() #12
  %69 = load i32, ptr %call151, align 4
  %call152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 464, i32 noundef %69, ptr noundef @.str.23)
  call void @err_sys(ptr noundef @.str.24) #9
  unreachable

if.end153:                                        ; preds = %do.body145
  br label %do.end155

do.end155:                                        ; preds = %if.end153
  br label %do.body156

do.body156:                                       ; preds = %do.cond164, %do.end155
  store i32 0, ptr %err, align 4
  %70 = load ptr, ptr %write_ssl, align 8
  %arraydecay157 = getelementptr inbounds [257 x i8], ptr %command, i64 0, i64 0
  %71 = load i32, ptr %echoSz, align 4
  %call158 = call i32 @wolfSSL_write(ptr noundef %70, ptr noundef %arraydecay157, i32 noundef %71)
  store i32 %call158, ptr %ret, align 4
  %72 = load i32, ptr %ret, align 4
  %cmp159 = icmp sle i32 %72, 0
  br i1 %cmp159, label %if.then161, label %if.end163

if.then161:                                       ; preds = %do.body156
  %73 = load ptr, ptr %write_ssl, align 8
  %call162 = call i32 @wolfSSL_get_error(ptr noundef %73, i32 noundef 0)
  store i32 %call162, ptr %err, align 4
  br label %if.end163

if.end163:                                        ; preds = %if.then161, %do.body156
  br label %do.cond164

do.cond164:                                       ; preds = %if.end163
  %74 = load i32, ptr %err, align 4
  %cmp165 = icmp eq i32 %74, -108
  br i1 %cmp165, label %do.body156, label %do.end167, !llvm.loop !10

do.end167:                                        ; preds = %do.cond164
  %75 = load i32, ptr %ret, align 4
  %76 = load i32, ptr %echoSz, align 4
  %cmp168 = icmp ne i32 %75, %76
  br i1 %cmp168, label %if.then170, label %if.end175

if.then170:                                       ; preds = %do.end167
  %77 = load ptr, ptr @stderr, align 8
  %78 = load i32, ptr %err, align 4
  %79 = load i32, ptr %err, align 4
  %conv171 = sext i32 %79 to i64
  %arraydecay172 = getelementptr inbounds [80 x i8], ptr %buffer, i64 0, i64 0
  %call173 = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv171, ptr noundef %arraydecay172)
  %call174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.25, i32 noundef %78, ptr noundef %call173)
  call void @err_sys(ptr noundef @.str.26) #9
  unreachable

if.end175:                                        ; preds = %do.end167
  br label %while.body46

while.end:                                        ; preds = %if.end142, %if.then108, %if.then101, %if.end71
  %80 = load ptr, ptr %ssl, align 8
  %call176 = call i32 @wolfSSL_shutdown(ptr noundef %80)
  %81 = load ptr, ptr %ssl, align 8
  call void @wolfSSL_free(ptr noundef %81)
  %82 = load i32, ptr %clientfd, align 4
  %call177 = call i32 @close(i32 noundef %82)
  br label %while.cond, !llvm.loop !7

while.end178:                                     ; preds = %while.cond
  %83 = load i32, ptr %sockfd, align 4
  %call179 = call i32 @close(i32 noundef %83)
  %84 = load ptr, ptr %ctx, align 8
  call void @wolfSSL_CTX_free(ptr noundef %84)
  %85 = load i32, ptr %outCreated, align 4
  %tobool180 = icmp ne i32 %85, 0
  br i1 %tobool180, label %if.then181, label %if.end183

if.then181:                                       ; preds = %while.end178
  %86 = load ptr, ptr %fout, align 8
  %call182 = call i32 @fclose(ptr noundef %86)
  br label %if.end183

if.end183:                                        ; preds = %if.then181, %while.end178
  %87 = load ptr, ptr %args.addr, align 8
  %return_code184 = getelementptr inbounds %struct.func_args, ptr %87, i32 0, i32 2
  store i32 0, ptr %return_code184, align 8
  ret ptr null
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @err_sys(ptr noundef %msg) #2 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.27, ptr noundef %1)
  call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @tcp_listen(ptr noundef %sockfd, ptr noundef %port, i32 noundef %useAnyAddr, i32 noundef %udp, i32 noundef %sctp) #0 {
entry:
  %sockfd.addr = alloca ptr, align 8
  %port.addr = alloca ptr, align 8
  %useAnyAddr.addr = alloca i32, align 4
  %udp.addr = alloca i32, align 4
  %sctp.addr = alloca i32, align 4
  %addr = alloca %struct.sockaddr_in, align 4
  %res = alloca i32, align 4
  %on = alloca i32, align 4
  %len = alloca i32, align 4
  %res1 = alloca i32, align 4
  %on2 = alloca i32, align 4
  %len3 = alloca i32, align 4
  %len22 = alloca i32, align 4
  store ptr %sockfd, ptr %sockfd.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  store i32 %useAnyAddr, ptr %useAnyAddr.addr, align 4
  store i32 %udp, ptr %udp.addr, align 4
  store i32 %sctp, ptr %sctp.addr, align 4
  %0 = load i32, ptr %useAnyAddr.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, ptr null, ptr @.str.28
  %1 = load ptr, ptr %port.addr, align 8
  %2 = load i16, ptr %1, align 2
  %3 = load i32, ptr %udp.addr, align 4
  %4 = load i32, ptr %sctp.addr, align 4
  call void @build_addr(ptr noundef %addr, ptr noundef %cond, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %sockfd.addr, align 8
  %6 = load i32, ptr %udp.addr, align 4
  %7 = load i32, ptr %sctp.addr, align 4
  call void @tcp_socket(ptr noundef %5, i32 noundef %6, i32 noundef %7)
  store i32 1, ptr %on, align 4
  store i32 4, ptr %len, align 4
  %8 = load ptr, ptr %sockfd.addr, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %len, align 4
  %call = call i32 @setsockopt(i32 noundef %9, i32 noundef 1, i32 noundef 2, ptr noundef %on, i32 noundef %10) #11
  store i32 %call, ptr %res, align 4
  %11 = load i32, ptr %res, align 4
  %cmp = icmp slt i32 %11, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @err_sys_with_errno(ptr noundef @.str.29) #9
  unreachable

if.end:                                           ; preds = %entry
  store i32 1, ptr %on2, align 4
  store i32 4, ptr %len3, align 4
  %12 = load ptr, ptr %sockfd.addr, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %len3, align 4
  %call4 = call i32 @setsockopt(i32 noundef %13, i32 noundef 1, i32 noundef 15, ptr noundef %on2, i32 noundef %14) #11
  store i32 %call4, ptr %res1, align 4
  %15 = load i32, ptr %res1, align 4
  %cmp5 = icmp slt i32 %15, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @err_sys_with_errno(ptr noundef @.str.30) #9
  unreachable

if.end7:                                          ; preds = %if.end
  %16 = load ptr, ptr %sockfd.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call8 = call i32 @bind(i32 noundef %17, ptr noundef %addr, i32 noundef 16) #11
  %cmp9 = icmp ne i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  call void @err_sys_with_errno(ptr noundef @.str.31) #9
  unreachable

if.end11:                                         ; preds = %if.end7
  %18 = load i32, ptr %udp.addr, align 4
  %tobool12 = icmp ne i32 %18, 0
  br i1 %tobool12, label %if.end18, label %if.then13

if.then13:                                        ; preds = %if.end11
  %19 = load ptr, ptr %sockfd.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call14 = call i32 @listen(i32 noundef %20, i32 noundef 5) #11
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  call void @err_sys_with_errno(ptr noundef @.str.32) #9
  unreachable

if.end17:                                         ; preds = %if.then13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end11
  %21 = load ptr, ptr %port.addr, align 8
  %22 = load i16, ptr %21, align 2
  %conv = zext i16 %22 to i32
  %cmp19 = icmp eq i32 %conv, 0
  br i1 %cmp19, label %if.then21, label %if.end29

if.then21:                                        ; preds = %if.end18
  store i32 16, ptr %len22, align 4
  %23 = load ptr, ptr %sockfd.addr, align 8
  %24 = load i32, ptr %23, align 4
  %call23 = call i32 @getsockname(i32 noundef %24, ptr noundef %addr, ptr noundef %len22) #11
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then21
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %addr, i32 0, i32 1
  %25 = load i16, ptr %sin_port, align 2
  %call27 = call zeroext i16 @ntohs(i16 noundef zeroext %25) #12
  %26 = load ptr, ptr %port.addr, align 8
  store i16 %call27, ptr %26, align 2
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.then21
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end18
  ret void
}

declare ptr @wolfSSLv23_server_method() #1

declare ptr @wolfSSL_CTX_new(ptr noundef) #1

declare i32 @wolfSSL_CTX_use_certificate_file(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wolfSSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SignalReady(ptr noundef %args, i16 noundef zeroext %port) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %port.addr = alloca i16, align 2
  store ptr %args, ptr %args.addr, align 8
  store i16 %port, ptr %port.addr, align 2
  ret void
}

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @wolfSSL_new(ptr noundef) #1

declare i32 @wolfSSL_set_fd(ptr noundef, i32 noundef) #1

declare i32 @wolfSSL_SetTmpDH_file(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wolfSSL_accept(ptr noundef) #1

declare i32 @wolfSSL_get_error(ptr noundef, i32 noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @wolfSSL_ERR_error_string(i64 noundef, ptr noundef) #1

declare void @wolfSSL_free(ptr noundef) #1

declare i32 @close(i32 noundef) #1

declare i32 @wolfSSL_read(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @wolfSSL_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @wolfSSL_shutdown(ptr noundef) #1

declare void @wolfSSL_CTX_free(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %args = alloca %struct.func_args, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %argc.addr, align 4
  %argc1 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 0
  store i32 %0, ptr %argc1, align 8
  %1 = load ptr, ptr %argv.addr, align 8
  %argv2 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 1
  store ptr %1, ptr %argv2, align 8
  %return_code = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  store i32 0, ptr %return_code, align 8
  %call = call i32 @wolfSSL_Init()
  %call3 = call i32 @ChangeToWolfRoot()
  %call4 = call ptr @echoserver_test(ptr noundef %args)
  %call5 = call i32 @wolfSSL_Cleanup()
  %return_code6 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  %2 = load i32, ptr %return_code6, align 8
  ret i32 %2
}

declare i32 @wolfSSL_Init() #1

; Function Attrs: nounwind uwtable
define internal i32 @ChangeToWolfRoot() #0 {
entry:
  %depth = alloca i32, align 4
  %res = alloca i32, align 4
  %keyFile = alloca ptr, align 8
  store i32 0, ptr %depth, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %depth, align 4
  %cmp = icmp sle i32 %0, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noalias ptr @fopen(ptr noundef @.str.8, ptr noundef @.str.38)
  store ptr %call, ptr %keyFile, align 8
  %1 = load ptr, ptr %keyFile, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %2 = load ptr, ptr %keyFile, align 8
  %call2 = call i32 @fclose(ptr noundef %2)
  %3 = load i32, ptr %depth, align 4
  ret i32 %3

if.end:                                           ; preds = %for.body
  %call3 = call i32 @chdir(ptr noundef @.str.39) #11
  store i32 %call3, ptr %res, align 4
  %4 = load i32, ptr %res, align 4
  %cmp4 = icmp slt i32 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  br label %for.end

if.end7:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %5 = load i32, ptr %depth, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %depth, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then5, %for.cond
  call void @err_sys(ptr noundef @.str.41) #9
  unreachable
}

declare i32 @wolfSSL_Cleanup() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @build_addr(ptr noundef %addr, ptr noundef %peer, i16 noundef zeroext %port, i32 noundef %udp, i32 noundef %sctp) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %port.addr = alloca i16, align 2
  %udp.addr = alloca i32, align 4
  %sctp.addr = alloca i32, align 4
  %useLookup = alloca i32, align 4
  %entry5 = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store i16 %port, ptr %port.addr, align 2
  store i32 %udp, ptr %udp.addr, align 4
  store i32 %sctp, ptr %sctp.addr, align 4
  store i32 0, ptr %useLookup, align 4
  %0 = load ptr, ptr %addr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @err_sys(ptr noundef @.str.33) #9
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %addr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %peer.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %cmp1 = icmp ne i64 %3, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %call = call ptr @__ctype_b_loc() #12
  %4 = load ptr, ptr %call, align 8
  %5 = load ptr, ptr %peer.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx2 = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %7 = load i16, ptr %arrayidx2, align 2
  %conv3 = zext i16 %7 to i32
  %and = and i32 %conv3, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then4, label %if.end12

if.then4:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %peer.addr, align 8
  %call6 = call ptr @gethostbyname(ptr noundef %8)
  store ptr %call6, ptr %entry5, align 8
  %9 = load ptr, ptr %entry5, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then4
  %10 = load ptr, ptr %addr.addr, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %10, i32 0, i32 2
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0
  %11 = load ptr, ptr %entry5, align 8
  %h_addr_list = getelementptr inbounds %struct.hostent, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %h_addr_list, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx9, align 8
  %14 = load ptr, ptr %entry5, align 8
  %h_length = getelementptr inbounds %struct.hostent, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %h_length, align 4
  %conv10 = sext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %s_addr, ptr align 1 %13, i64 %conv10, i1 false)
  store i32 1, ptr %useLookup, align 4
  br label %if.end11

if.else:                                          ; preds = %if.then4
  call void @err_sys(ptr noundef @.str.34) #9
  unreachable

if.end11:                                         ; preds = %if.then8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %land.lhs.true, %if.end
  %16 = load ptr, ptr %addr.addr, align 8
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %16, i32 0, i32 0
  store i16 2, ptr %sin_family, align 4
  %17 = load i16, ptr %port.addr, align 2
  %call13 = call zeroext i16 @htons(i16 noundef zeroext %17) #12
  %18 = load ptr, ptr %addr.addr, align 8
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %18, i32 0, i32 1
  store i16 %call13, ptr %sin_port, align 2
  %19 = load ptr, ptr %peer.addr, align 8
  %20 = ptrtoint ptr %19 to i64
  %cmp14 = icmp eq i64 %20, 0
  br i1 %cmp14, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.end12
  %21 = load ptr, ptr %addr.addr, align 8
  %sin_addr17 = getelementptr inbounds %struct.sockaddr_in, ptr %21, i32 0, i32 2
  %s_addr18 = getelementptr inbounds %struct.in_addr, ptr %sin_addr17, i32 0, i32 0
  store i32 0, ptr %s_addr18, align 4
  br label %if.end26

if.else19:                                        ; preds = %if.end12
  %22 = load i32, ptr %useLookup, align 4
  %tobool20 = icmp ne i32 %22, 0
  br i1 %tobool20, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.else19
  %23 = load ptr, ptr %peer.addr, align 8
  %call22 = call i32 @inet_addr(ptr noundef %23) #11
  %24 = load ptr, ptr %addr.addr, align 8
  %sin_addr23 = getelementptr inbounds %struct.sockaddr_in, ptr %24, i32 0, i32 2
  %s_addr24 = getelementptr inbounds %struct.in_addr, ptr %sin_addr23, i32 0, i32 0
  store i32 %call22, ptr %s_addr24, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.else19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tcp_socket(ptr noundef %sockfd, i32 noundef %udp, i32 noundef %sctp) #0 {
entry:
  %sockfd.addr = alloca ptr, align 8
  %udp.addr = alloca i32, align 4
  %sctp.addr = alloca i32, align 4
  %on = alloca i32, align 4
  %len = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %sockfd, ptr %sockfd.addr, align 8
  store i32 %udp, ptr %udp.addr, align 4
  store i32 %sctp, ptr %sctp.addr, align 4
  %0 = load i32, ptr %udp.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 17) #11
  %1 = load ptr, ptr %sockfd.addr, align 8
  store i32 %call, ptr %1, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6) #11
  %2 = load ptr, ptr %sockfd.addr, align 8
  store i32 %call1, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %sockfd.addr, align 8
  %4 = load i32, ptr %3, align 4
  %cmp = icmp slt i32 %4, -1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @err_sys_with_errno(ptr noundef @.str.35) #9
  unreachable

if.end3:                                          ; preds = %if.end
  %5 = inttoptr i64 1 to ptr
  %call4 = call ptr @signal(i32 noundef 13, ptr noundef %5) #11
  %6 = load i32, ptr %udp.addr, align 4
  %tobool5 = icmp ne i32 %6, 0
  br i1 %tobool5, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %7 = load i32, ptr %sctp.addr, align 4
  %tobool6 = icmp ne i32 %7, 0
  br i1 %tobool6, label %if.end12, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  store i32 1, ptr %on, align 4
  store i32 4, ptr %len, align 4
  %8 = load ptr, ptr %sockfd.addr, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %len, align 4
  %call8 = call i32 @setsockopt(i32 noundef %9, i32 noundef 6, i32 noundef 1, ptr noundef %on, i32 noundef %10) #11
  store i32 %call8, ptr %res, align 4
  %11 = load i32, ptr %res, align 4
  %cmp9 = icmp slt i32 %11, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  call void @err_sys_with_errno(ptr noundef @.str.36) #9
  unreachable

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %land.lhs.true, %if.end3
  ret void
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn nounwind uwtable
define internal void @err_sys_with_errno(ptr noundef %msg) #2 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @__errno_location() #12
  %2 = load i32, ptr %call, align 4
  %call1 = call ptr @strerror(i32 noundef %2) #11
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.37, ptr noundef %1, ptr noundef %call1)
  call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

declare ptr @gethostbyname(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #6

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

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
