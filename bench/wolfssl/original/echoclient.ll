target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.func_args = type { i32, ptr, i32, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }

@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"can't open input file\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"can't open output file\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"./certs/ca-cert.pem\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"can't load ca file, Please run from wolfSSL home dir\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"./certs/ca-ecc-cert.pem\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@stderr = external global ptr, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"SSL_connect error %d, %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"SSL_connect failed\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"SSL_write msg error %d, %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"SSL_write failed\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
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
@.str.27 = private unnamed_addr constant [45 x i8] c"invalid argument to build_addr, addr is NULL\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"no entry for host\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"socket failed\0A\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"setsockopt TCP_NODELAY failed\0A\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"wolfSSL error: %s: %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"./certs/dh2048.pem\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"chdir to ../ failed!\0A\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"wolf root not found\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @echoclient_test(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %sockfd = alloca i32, align 4
  %fin = alloca ptr, align 8
  %fout = alloca ptr, align 8
  %inCreated = alloca i32, align 4
  %outCreated = alloca i32, align 4
  %msg = alloca [1024 x i8], align 16
  %reply = alloca [1025 x i8], align 16
  %method = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  %ret = alloca i32, align 4
  %err = alloca i32, align 4
  %doDTLS = alloca i32, align 4
  %doPSK = alloca i32, align 4
  %sendSz = alloca i32, align 4
  %argc = alloca i32, align 4
  %argv = alloca ptr, align 8
  %port = alloca i16, align 2
  %buffer = alloca [80 x i8], align 16
  %_libcall_ret = alloca i32, align 4
  %_libcall_ret85 = alloca i32, align 4
  %_libcall_ret116 = alloca i32, align 4
  %_libcall_ret128 = alloca i32, align 4
  %_libcall_ret146 = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  store i32 0, ptr %sockfd, align 4
  %0 = load ptr, ptr @stdin, align 8
  store ptr %0, ptr %fin, align 8
  %1 = load ptr, ptr @stdout, align 8
  store ptr %1, ptr %fout, align 8
  store i32 0, ptr %inCreated, align 4
  store i32 0, ptr %outCreated, align 4
  store ptr null, ptr %method, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %ssl, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %err, align 4
  store i32 0, ptr %doDTLS, align 4
  store i32 0, ptr %doPSK, align 4
  store i32 0, ptr %argc, align 4
  store ptr null, ptr %argv, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %return_code = getelementptr inbounds %struct.func_args, ptr %2, i32 0, i32 2
  store i32 -1, ptr %return_code, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %argc1 = getelementptr inbounds %struct.func_args, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %argc1, align 8
  store i32 %4, ptr %argc, align 4
  %5 = load ptr, ptr %args.addr, align 8
  %argv2 = getelementptr inbounds %struct.func_args, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %argv2, align 8
  store ptr %6, ptr %argv, align 8
  %7 = load i32, ptr %argc, align 4
  %cmp = icmp sge i32 %7, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx, align 8
  %call = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str)
  store ptr %call, ptr %fin, align 8
  store i32 1, ptr %inCreated, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i32, ptr %argc, align 4
  %cmp3 = icmp sge i32 %10, 3
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %argv, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %11, i64 2
  %12 = load ptr, ptr %arrayidx5, align 8
  %call6 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.1)
  store ptr %call6, ptr %fout, align 8
  store i32 1, ptr %outCreated, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %13 = load ptr, ptr %fin, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end7
  call void @err_sys(ptr noundef @.str.2) #9
  unreachable

if.end9:                                          ; preds = %if.end7
  %14 = load ptr, ptr %fout, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  call void @err_sys(ptr noundef @.str.3) #9
  unreachable

if.end12:                                         ; preds = %if.end9
  store i16 11111, ptr %port, align 2
  %call13 = call ptr @wolfSSLv23_client_method()
  store ptr %call13, ptr %method, align 8
  %15 = load ptr, ptr %method, align 8
  %call14 = call ptr @wolfSSL_CTX_new(ptr noundef %15)
  store ptr %call14, ptr %ctx, align 8
  %16 = load ptr, ptr %ctx, align 8
  %call15 = call i32 @wolfSSL_CTX_load_verify_locations(ptr noundef %16, ptr noundef @.str.4, ptr noundef null)
  %cmp16 = icmp ne i32 %call15, 1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @err_sys(ptr noundef @.str.5) #9
  unreachable

if.end18:                                         ; preds = %if.end12
  %17 = load ptr, ptr %ctx, align 8
  %call19 = call i32 @wolfSSL_CTX_load_verify_locations(ptr noundef %17, ptr noundef @.str.6, ptr noundef null)
  %cmp20 = icmp ne i32 %call19, 1
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  call void @err_sys(ptr noundef @.str.5) #9
  unreachable

if.end22:                                         ; preds = %if.end18
  %18 = load ptr, ptr %ctx, align 8
  %call23 = call ptr @wolfSSL_new(ptr noundef %18)
  store ptr %call23, ptr %ssl, align 8
  %19 = load i16, ptr %port, align 2
  %20 = load i32, ptr %doDTLS, align 4
  %21 = load ptr, ptr %ssl, align 8
  call void @tcp_connect(ptr noundef %sockfd, ptr noundef @.str.7, i16 noundef zeroext %19, i32 noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %ssl, align 8
  %23 = load i32, ptr %sockfd, align 4
  %call24 = call i32 @wolfSSL_set_fd(ptr noundef %22, i32 noundef %23)
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end22
  store i32 0, ptr %err, align 4
  %24 = load ptr, ptr %ssl, align 8
  %call25 = call i32 @wolfSSL_connect(ptr noundef %24)
  store i32 %call25, ptr %ret, align 4
  %25 = load i32, ptr %ret, align 4
  %cmp26 = icmp ne i32 %25, 1
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %do.body
  %26 = load ptr, ptr %ssl, align 8
  %call28 = call i32 @wolfSSL_get_error(ptr noundef %26, i32 noundef 0)
  store i32 %call28, ptr %err, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end29
  %27 = load i32, ptr %err, align 4
  %cmp30 = icmp eq i32 %27, -108
  br i1 %cmp30, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  %28 = load i32, ptr %ret, align 4
  %cmp31 = icmp ne i32 %28, 1
  br i1 %cmp31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %do.end
  %29 = load ptr, ptr @stderr, align 8
  %30 = load i32, ptr %err, align 4
  %31 = load i32, ptr %err, align 4
  %conv = sext i32 %31 to i64
  %arraydecay = getelementptr inbounds [80 x i8], ptr %buffer, i64 0, i64 0
  %call33 = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv, ptr noundef %arraydecay)
  %call34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.8, i32 noundef %30, ptr noundef %call33)
  call void @err_sys(ptr noundef @.str.9) #9
  unreachable

if.end35:                                         ; preds = %do.end
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.end35
  %arraydecay36 = getelementptr inbounds [1024 x i8], ptr %msg, i64 0, i64 0
  %32 = load ptr, ptr %fin, align 8
  %call37 = call ptr @fgets(ptr noundef %arraydecay36, i32 noundef 1024, ptr noundef %32)
  %cmp38 = icmp ne ptr %call37, null
  br i1 %cmp38, label %while.body, label %while.end143

while.body:                                       ; preds = %while.cond
  %arraydecay40 = getelementptr inbounds [1024 x i8], ptr %msg, i64 0, i64 0
  %call41 = call i64 @strlen(ptr noundef %arraydecay40) #10
  %conv42 = trunc i64 %call41 to i32
  store i32 %conv42, ptr %sendSz, align 4
  br label %do.body43

do.body43:                                        ; preds = %do.cond51, %while.body
  store i32 0, ptr %err, align 4
  %33 = load ptr, ptr %ssl, align 8
  %arraydecay44 = getelementptr inbounds [1024 x i8], ptr %msg, i64 0, i64 0
  %34 = load i32, ptr %sendSz, align 4
  %call45 = call i32 @wolfSSL_write(ptr noundef %33, ptr noundef %arraydecay44, i32 noundef %34)
  store i32 %call45, ptr %ret, align 4
  %35 = load i32, ptr %ret, align 4
  %cmp46 = icmp sle i32 %35, 0
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %do.body43
  %36 = load ptr, ptr %ssl, align 8
  %call49 = call i32 @wolfSSL_get_error(ptr noundef %36, i32 noundef 0)
  store i32 %call49, ptr %err, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %do.body43
  br label %do.cond51

do.cond51:                                        ; preds = %if.end50
  %37 = load i32, ptr %err, align 4
  %cmp52 = icmp eq i32 %37, -108
  br i1 %cmp52, label %do.body43, label %do.end54, !llvm.loop !7

do.end54:                                         ; preds = %do.cond51
  %38 = load i32, ptr %ret, align 4
  %39 = load i32, ptr %sendSz, align 4
  %cmp55 = icmp ne i32 %38, %39
  br i1 %cmp55, label %if.then57, label %if.end62

if.then57:                                        ; preds = %do.end54
  %40 = load ptr, ptr @stderr, align 8
  %41 = load i32, ptr %err, align 4
  %42 = load i32, ptr %err, align 4
  %conv58 = sext i32 %42 to i64
  %arraydecay59 = getelementptr inbounds [80 x i8], ptr %buffer, i64 0, i64 0
  %call60 = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv58, ptr noundef %arraydecay59)
  %call61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.10, i32 noundef %41, ptr noundef %call60)
  call void @err_sys(ptr noundef @.str.11) #9
  unreachable

if.end62:                                         ; preds = %do.end54
  %arraydecay63 = getelementptr inbounds [1024 x i8], ptr %msg, i64 0, i64 0
  %call64 = call i32 @strncmp(ptr noundef %arraydecay63, ptr noundef @.str.12, i64 noundef 4) #10
  %cmp65 = icmp eq i32 %call64, 0
  br i1 %cmp65, label %if.then67, label %if.end78

if.then67:                                        ; preds = %if.end62
  br label %do.body68

do.body68:                                        ; preds = %if.then67
  %43 = load ptr, ptr %fout, align 8
  %call69 = call i32 @fputs(ptr noundef @.str.13, ptr noundef %43)
  store i32 %call69, ptr %_libcall_ret, align 4
  %44 = load i32, ptr %_libcall_ret, align 4
  %cmp70 = icmp slt i32 %44, 0
  br i1 %cmp70, label %if.then72, label %if.end75

if.then72:                                        ; preds = %do.body68
  %45 = load ptr, ptr @stderr, align 8
  %call73 = call ptr @__errno_location() #11
  %46 = load i32, ptr %call73, align 4
  %call74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 289, i32 noundef %46, ptr noundef @.str.16)
  call void @err_sys(ptr noundef @.str.17) #9
  unreachable

if.end75:                                         ; preds = %do.body68
  br label %do.end77

do.end77:                                         ; preds = %if.end75
  br label %while.end143

if.end78:                                         ; preds = %if.end62
  %arraydecay79 = getelementptr inbounds [1024 x i8], ptr %msg, i64 0, i64 0
  %call80 = call i32 @strncmp(ptr noundef %arraydecay79, ptr noundef @.str.18, i64 noundef 5) #10
  %cmp81 = icmp eq i32 %call80, 0
  br i1 %cmp81, label %if.then83, label %if.end95

if.then83:                                        ; preds = %if.end78
  br label %do.body84

do.body84:                                        ; preds = %if.then83
  %47 = load ptr, ptr %fout, align 8
  %call86 = call i32 @fputs(ptr noundef @.str.19, ptr noundef %47)
  store i32 %call86, ptr %_libcall_ret85, align 4
  %48 = load i32, ptr %_libcall_ret85, align 4
  %cmp87 = icmp slt i32 %48, 0
  br i1 %cmp87, label %if.then89, label %if.end92

if.then89:                                        ; preds = %do.body84
  %49 = load ptr, ptr @stderr, align 8
  %call90 = call ptr @__errno_location() #11
  %50 = load i32, ptr %call90, align 4
  %call91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 295, i32 noundef %50, ptr noundef @.str.20)
  call void @err_sys(ptr noundef @.str.17) #9
  unreachable

if.end92:                                         ; preds = %do.body84
  br label %do.end94

do.end94:                                         ; preds = %if.end92
  br label %while.end143

if.end95:                                         ; preds = %if.end78
  br label %while.cond96

while.cond96:                                     ; preds = %if.end142, %if.end95
  %51 = load i32, ptr %sendSz, align 4
  %tobool97 = icmp ne i32 %51, 0
  br i1 %tobool97, label %while.body98, label %while.end

while.body98:                                     ; preds = %while.cond96
  br label %do.body99

do.body99:                                        ; preds = %do.cond107, %while.body98
  store i32 0, ptr %err, align 4
  %52 = load ptr, ptr %ssl, align 8
  %arraydecay100 = getelementptr inbounds [1025 x i8], ptr %reply, i64 0, i64 0
  %call101 = call i32 @wolfSSL_read(ptr noundef %52, ptr noundef %arraydecay100, i32 noundef 1024)
  store i32 %call101, ptr %ret, align 4
  %53 = load i32, ptr %ret, align 4
  %cmp102 = icmp sle i32 %53, 0
  br i1 %cmp102, label %if.then104, label %if.end106

if.then104:                                       ; preds = %do.body99
  %54 = load ptr, ptr %ssl, align 8
  %call105 = call i32 @wolfSSL_get_error(ptr noundef %54, i32 noundef 0)
  store i32 %call105, ptr %err, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.then104, %do.body99
  br label %do.cond107

do.cond107:                                       ; preds = %if.end106
  %55 = load i32, ptr %err, align 4
  %cmp108 = icmp eq i32 %55, -108
  br i1 %cmp108, label %do.body99, label %do.end110, !llvm.loop !8

do.end110:                                        ; preds = %do.cond107
  %56 = load i32, ptr %ret, align 4
  %cmp111 = icmp sgt i32 %56, 0
  br i1 %cmp111, label %if.then113, label %if.else

if.then113:                                       ; preds = %do.end110
  %57 = load i32, ptr %ret, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx114 = getelementptr inbounds [1025 x i8], ptr %reply, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx114, align 1
  br label %do.body115

do.body115:                                       ; preds = %if.then113
  %arraydecay117 = getelementptr inbounds [1025 x i8], ptr %reply, i64 0, i64 0
  %58 = load ptr, ptr %fout, align 8
  %call118 = call i32 @fputs(ptr noundef %arraydecay117, ptr noundef %58)
  store i32 %call118, ptr %_libcall_ret116, align 4
  %59 = load i32, ptr %_libcall_ret116, align 4
  %cmp119 = icmp slt i32 %59, 0
  br i1 %cmp119, label %if.then121, label %if.end124

if.then121:                                       ; preds = %do.body115
  %60 = load ptr, ptr @stderr, align 8
  %call122 = call ptr @__errno_location() #11
  %61 = load i32, ptr %call122, align 4
  %call123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 318, i32 noundef %61, ptr noundef @.str.21)
  call void @err_sys(ptr noundef @.str.17) #9
  unreachable

if.end124:                                        ; preds = %do.body115
  br label %do.end126

do.end126:                                        ; preds = %if.end124
  br label %do.body127

do.body127:                                       ; preds = %do.end126
  %62 = load ptr, ptr %fout, align 8
  %call129 = call i32 @fflush(ptr noundef %62)
  store i32 %call129, ptr %_libcall_ret128, align 4
  %63 = load i32, ptr %_libcall_ret128, align 4
  %cmp130 = icmp slt i32 %63, 0
  br i1 %cmp130, label %if.then132, label %if.end135

if.then132:                                       ; preds = %do.body127
  %64 = load ptr, ptr @stderr, align 8
  %call133 = call ptr @__errno_location() #11
  %65 = load i32, ptr %call133, align 4
  %call134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 319, i32 noundef %65, ptr noundef @.str.22)
  call void @err_sys(ptr noundef @.str.17) #9
  unreachable

if.end135:                                        ; preds = %do.body127
  br label %do.end137

do.end137:                                        ; preds = %if.end135
  %66 = load i32, ptr %ret, align 4
  %67 = load i32, ptr %sendSz, align 4
  %sub = sub nsw i32 %67, %66
  store i32 %sub, ptr %sendSz, align 4
  br label %if.end142

if.else:                                          ; preds = %do.end110
  %68 = load ptr, ptr @stderr, align 8
  %69 = load i32, ptr %err, align 4
  %70 = load i32, ptr %err, align 4
  %conv138 = sext i32 %70 to i64
  %arraydecay139 = getelementptr inbounds [80 x i8], ptr %buffer, i64 0, i64 0
  %call140 = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv138, ptr noundef %arraydecay139)
  %call141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.23, i32 noundef %69, ptr noundef %call140)
  call void @err_sys(ptr noundef @.str.24) #9
  unreachable

if.end142:                                        ; preds = %do.end137
  br label %while.cond96, !llvm.loop !9

while.end:                                        ; preds = %while.cond96
  br label %while.cond, !llvm.loop !10

while.end143:                                     ; preds = %do.end94, %do.end77, %while.cond
  %71 = load ptr, ptr %ssl, align 8
  %call144 = call i32 @wolfSSL_shutdown(ptr noundef %71)
  %72 = load ptr, ptr %ssl, align 8
  call void @wolfSSL_free(ptr noundef %72)
  %73 = load ptr, ptr %ctx, align 8
  call void @wolfSSL_CTX_free(ptr noundef %73)
  br label %do.body145

do.body145:                                       ; preds = %while.end143
  %74 = load ptr, ptr %fout, align 8
  %call147 = call i32 @fflush(ptr noundef %74)
  store i32 %call147, ptr %_libcall_ret146, align 4
  %75 = load i32, ptr %_libcall_ret146, align 4
  %cmp148 = icmp slt i32 %75, 0
  br i1 %cmp148, label %if.then150, label %if.end153

if.then150:                                       ; preds = %do.body145
  %76 = load ptr, ptr @stderr, align 8
  %call151 = call ptr @__errno_location() #11
  %77 = load i32, ptr %call151, align 4
  %call152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 367, i32 noundef %77, ptr noundef @.str.22)
  call void @err_sys(ptr noundef @.str.17) #9
  unreachable

if.end153:                                        ; preds = %do.body145
  br label %do.end155

do.end155:                                        ; preds = %if.end153
  %78 = load i32, ptr %inCreated, align 4
  %tobool156 = icmp ne i32 %78, 0
  br i1 %tobool156, label %if.then157, label %if.end159

if.then157:                                       ; preds = %do.end155
  %79 = load ptr, ptr %fin, align 8
  %call158 = call i32 @fclose(ptr noundef %79)
  br label %if.end159

if.end159:                                        ; preds = %if.then157, %do.end155
  %80 = load i32, ptr %outCreated, align 4
  %tobool160 = icmp ne i32 %80, 0
  br i1 %tobool160, label %if.then161, label %if.end163

if.then161:                                       ; preds = %if.end159
  %81 = load ptr, ptr %fout, align 8
  %call162 = call i32 @fclose(ptr noundef %81)
  br label %if.end163

if.end163:                                        ; preds = %if.then161, %if.end159
  %82 = load i32, ptr %sockfd, align 4
  %call164 = call i32 @close(i32 noundef %82)
  %83 = load ptr, ptr %args.addr, align 8
  %return_code165 = getelementptr inbounds %struct.func_args, ptr %83, i32 0, i32 2
  store i32 0, ptr %return_code165, align 8
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @err_sys(ptr noundef %msg) #2 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.25, ptr noundef %1)
  call void @exit(i32 noundef 1) #12
  unreachable
}

declare ptr @wolfSSLv23_client_method() #1

declare ptr @wolfSSL_CTX_new(ptr noundef) #1

declare i32 @wolfSSL_CTX_load_verify_locations(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wolfSSL_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tcp_connect(ptr noundef %sockfd, ptr noundef %ip, i16 noundef zeroext %port, i32 noundef %udp, i32 noundef %sctp, ptr noundef %ssl) #0 {
entry:
  %sockfd.addr = alloca ptr, align 8
  %ip.addr = alloca ptr, align 8
  %port.addr = alloca i16, align 2
  %udp.addr = alloca i32, align 4
  %sctp.addr = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %addr = alloca %struct.sockaddr_in, align 4
  store ptr %sockfd, ptr %sockfd.addr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i16 %port, ptr %port.addr, align 2
  store i32 %udp, ptr %udp.addr, align 4
  store i32 %sctp, ptr %sctp.addr, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ip.addr, align 8
  %1 = load i16, ptr %port.addr, align 2
  %2 = load i32, ptr %udp.addr, align 4
  %3 = load i32, ptr %sctp.addr, align 4
  call void @build_addr(ptr noundef %addr, ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3)
  %4 = load i32, ptr %udp.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @wolfSSL_dtls_set_peer(ptr noundef %5, ptr noundef %addr, i32 noundef 16)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %sockfd.addr, align 8
  %7 = load i32, ptr %udp.addr, align 4
  %8 = load i32, ptr %sctp.addr, align 4
  call void @tcp_socket(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = load i32, ptr %udp.addr, align 4
  %tobool1 = icmp ne i32 %9, 0
  br i1 %tobool1, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %10 = load ptr, ptr %sockfd.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call3 = call i32 @connect(i32 noundef %11, ptr noundef %addr, i32 noundef 16)
  %cmp = icmp ne i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  call void @err_sys_with_errno(ptr noundef @.str.26) #9
  unreachable

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  ret void
}

declare i32 @wolfSSL_set_fd(ptr noundef, i32 noundef) #1

declare i32 @wolfSSL_connect(ptr noundef) #1

declare i32 @wolfSSL_get_error(ptr noundef, i32 noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @wolfSSL_ERR_error_string(i64 noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @wolfSSL_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @wolfSSL_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @fflush(ptr noundef) #1

declare i32 @wolfSSL_shutdown(ptr noundef) #1

declare void @wolfSSL_free(ptr noundef) #1

declare void @wolfSSL_CTX_free(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare i32 @close(i32 noundef) #1

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
  call void @echoclient_test(ptr noundef %args)
  %call4 = call i32 @wolfSSL_Cleanup()
  %return_code5 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  %2 = load i32, ptr %return_code5, align 8
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
  %call = call noalias ptr @fopen(ptr noundef @.str.32, ptr noundef @.str.33)
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
  %call3 = call i32 @chdir(ptr noundef @.str.34) #13
  store i32 %call3, ptr %res, align 4
  %4 = load i32, ptr %res, align 4
  %cmp4 = icmp slt i32 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  br label %for.end

if.end7:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %5 = load i32, ptr %depth, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %depth, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then5, %for.cond
  call void @err_sys(ptr noundef @.str.36) #9
  unreachable
}

declare i32 @wolfSSL_Cleanup() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

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
  call void @err_sys(ptr noundef @.str.27) #9
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %addr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %peer.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %cmp1 = icmp ne i64 %3, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %call = call ptr @__ctype_b_loc() #11
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
  call void @err_sys(ptr noundef @.str.28) #9
  unreachable

if.end11:                                         ; preds = %if.then8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %land.lhs.true, %if.end
  %16 = load ptr, ptr %addr.addr, align 8
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %16, i32 0, i32 0
  store i16 2, ptr %sin_family, align 4
  %17 = load i16, ptr %port.addr, align 2
  %call13 = call zeroext i16 @htons(i16 noundef zeroext %17) #11
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
  %call22 = call i32 @inet_addr(ptr noundef %23) #13
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

declare i32 @wolfSSL_dtls_set_peer(ptr noundef, ptr noundef, i32 noundef) #1

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
  %call = call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 17) #13
  %1 = load ptr, ptr %sockfd.addr, align 8
  store i32 %call, ptr %1, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6) #13
  %2 = load ptr, ptr %sockfd.addr, align 8
  store i32 %call1, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %sockfd.addr, align 8
  %4 = load i32, ptr %3, align 4
  %cmp = icmp slt i32 %4, -1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @err_sys_with_errno(ptr noundef @.str.29) #9
  unreachable

if.end3:                                          ; preds = %if.end
  %5 = inttoptr i64 1 to ptr
  %call4 = call ptr @signal(i32 noundef 13, ptr noundef %5) #13
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
  %call8 = call i32 @setsockopt(i32 noundef %9, i32 noundef 6, i32 noundef 1, ptr noundef %on, i32 noundef %10) #13
  store i32 %call8, ptr %res, align 4
  %11 = load i32, ptr %res, align 4
  %cmp9 = icmp slt i32 %11, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  call void @err_sys_with_errno(ptr noundef @.str.30) #9
  unreachable

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %land.lhs.true, %if.end3
  ret void
}

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @err_sys_with_errno(ptr noundef %msg) #2 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @__errno_location() #11
  %2 = load i32, ptr %call, align 4
  %call1 = call ptr @strerror(i32 noundef %2) #13
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.31, ptr noundef %1, ptr noundef %call1)
  call void @exit(i32 noundef 1) #12
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

declare ptr @gethostbyname(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #4

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #8

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #8

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #8

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

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
