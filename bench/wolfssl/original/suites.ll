target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.func_args = type { i32, ptr, i32, ptr, ptr }
%struct.tcp_ready = type { i16, i16, ptr, %union.pthread_mutex_t, %struct.COND_TYPE }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.COND_TYPE = type { %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@.str = private unnamed_addr constant [27 x i8] c" Begin Cipher Suite Tests\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"SuiteTest\00", align 1
@cipherSuiteCtx = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"can't get cipher suite ctx\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"error from script %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"starting default cipher suite tests\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"tests/test-tls13.conf\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"starting TLSv13 extra cipher suite tests\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"tests/test-tls13-ecc.conf\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"starting TLSv13 ECC extra cipher suite tests\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"tests/test-tls13-down.conf\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"starting TLSv13 Downgrade extra tests\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"tests/test-rsapss.conf\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"starting RSA-PSS extra cipher suite tests\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"tests/test-p521.conf\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"starting P-521 extra cipher suite tests\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"tests/test-sig.conf\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"starting sig extra cipher suite tests\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"tests/test-chains.conf\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"starting certificate chain cipher suite tests\0A\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"tests/test-dhprime.conf\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"doDH\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"starting dh prime tests\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"tests/test-fails.conf\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"expFail\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"starting tests that expect failure\0A\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"\0A Success -- All results as expected.\0A\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c" End Cipher Suite Tests\0A\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"tests/test.conf\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"notice: using default file %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"usage: harness [FILE] [ARG]\0A\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@stderr = external global ptr, align 8
@.str.31 = private unnamed_addr constant [19 x i8] c"unable to open %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"error %d fseeking %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"%s is empty\0A\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"unable to allocate script buffer\0A\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"read error\0A\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"too many arguments, forcing test run\0A\00", align 1
@disableDHPrimeTest = internal global [3 x i8] c"-2\00", align 1
@intTestFlag = internal global [3 x i8] c"-H\00", align 1
@exitWithRetFlag = internal global [12 x i8] c"exitWithRet\00", align 1
@execute_test_case.tests = internal global i32 1, align 4
@execute_test_case.portNumber = internal global [8 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"server command line too long\0A\00", align 1
@flagSep = internal global [2 x i8] c" \00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"repeating test with client cert request off\0A\00", align 1
@noVerifyFlag = internal global [3 x i8] c"-d\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"repeating test with non blocking on\0A\00", align 1
@nonblockFlag = internal global [3 x i8] c"-N\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"cannot add the magic port number flag to server\0A\00", align 1
@portFlag = internal global [3 x i8] c"-p\00", align 1
@svrPort = internal global [2 x i8] c"0\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"cannot add the force def cipher list flag to server\0A\00", align 1
@forceDefCipherListFlag = internal global [14 x i8] c"defCipherList\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"trying server command line[%d]: %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"cannot add the non block flag to client\0A\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"repeating test without extended master secret\0A\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"cannot add the disable EMS flag to client\0A\00", align 1
@disableEMSFlag = internal global [3 x i8] c"-n\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"cannot add the magic port number flag to client\0A\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.50 = private unnamed_addr constant [53 x i8] c"cannot add the force def cipher list flag to client\0A\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"client command line too long\0A\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"trying client command line[%d]: %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"client_test failed %d %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"(should fail)\00", align 1
@.str.55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"server_test failed %d %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"-l \00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"suite too long!\0A\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"-c \00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"-v \00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"%s L%d error %d for \22%s\22\0A\00", align 1
@.str.63 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wolfssl/wolfssl/wolfssl/test.h\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"wc_InitMutex(&ready->mutex)\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"thread call failed\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"wolfSSL_CondInit(&ready->cond)\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"wolfSSL error: %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"-A \00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"wc_FreeMutex(&ready->mutex)\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"wolfSSL_CondFree(&ready->cond)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @SuiteTest(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %args = alloca %struct.func_args, align 8
  %argv0 = alloca [3 x [80 x i8]], align 16
  %myArgv = alloca [3 x ptr], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %arrayidx = getelementptr inbounds [3 x [80 x i8]], ptr %argv0, i64 0, i64 0
  %arraydecay = getelementptr inbounds [80 x i8], ptr %arrayidx, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [3 x ptr], ptr %myArgv, i64 0, i64 0
  store ptr %arraydecay, ptr %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [3 x [80 x i8]], ptr %argv0, i64 0, i64 1
  %arraydecay3 = getelementptr inbounds [80 x i8], ptr %arrayidx2, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [3 x ptr], ptr %myArgv, i64 0, i64 1
  store ptr %arraydecay3, ptr %arrayidx4, align 8
  %arrayidx5 = getelementptr inbounds [3 x [80 x i8]], ptr %argv0, i64 0, i64 2
  %arraydecay6 = getelementptr inbounds [80 x i8], ptr %arrayidx5, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [3 x ptr], ptr %myArgv, i64 0, i64 2
  store ptr %arraydecay6, ptr %arrayidx7, align 16
  %arraydecay8 = getelementptr inbounds [3 x ptr], ptr %myArgv, i64 0, i64 0
  %argv9 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 1
  store ptr %arraydecay8, ptr %argv9, align 8
  %arrayidx10 = getelementptr inbounds [3 x [80 x i8]], ptr %argv0, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [80 x i8], ptr %arrayidx10, i64 0, i64 0
  %call12 = call i64 @wc_strlcpy(ptr noundef %arraydecay11, ptr noundef @.str.1, i64 noundef 80)
  %call13 = call ptr @wolfSSLv23_client_method()
  %call14 = call ptr @wolfSSL_CTX_new(ptr noundef %call13)
  store ptr %call14, ptr @cipherSuiteCtx, align 8
  %0 = load ptr, ptr @cipherSuiteCtx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call15 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %return_code = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  store i32 1, ptr %return_code, align 8
  br label %exit

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %argc.addr, align 4
  %cmp16 = icmp sgt i32 %1, 1
  br i1 %cmp16, label %if.then17, label %if.end27

if.then17:                                        ; preds = %if.end
  %2 = load i32, ptr %argc.addr, align 4
  %argc18 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 0
  store i32 %2, ptr %argc18, align 8
  %3 = load ptr, ptr %argv.addr, align 8
  %argv19 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 1
  store ptr %3, ptr %argv19, align 8
  call void @test_harness(ptr noundef %args)
  %return_code20 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  %4 = load i32, ptr %return_code20, align 8
  %cmp21 = icmp ne i32 %4, 0
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.then17
  %return_code23 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  %5 = load i32, ptr %return_code23, align 8
  %call24 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5)
  %return_code25 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  store i32 1, ptr %return_code25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %if.then17
  br label %exit

if.end27:                                         ; preds = %if.end
  %argc28 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 0
  store i32 1, ptr %argc28, align 8
  %call29 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  call void @test_harness(ptr noundef %args)
  %return_code30 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  %6 = load i32, ptr %return_code30, align 8
  %cmp31 = icmp ne i32 %6, 0
  br i1 %cmp31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.end27
  %return_code33 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  %7 = load i32, ptr %return_code33, align 8
  %call34 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7)
  %return_code35 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  store i32 1, ptr %return_code35, align 8
  br label %exit

if.end36:                                         ; preds = %if.end27
  %argc37 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 0
  store i32 2, ptr %argc37, align 8
  %arrayidx38 = getelementptr inbounds [3 x [80 x i8]], ptr %argv0, i64 0, i64 1
  %arraydecay39 = getelementptr inbounds [80 x i8], ptr %arrayidx38, i64 0, i64 0
  %call40 = call i64 @wc_strlcpy(ptr noundef %arraydecay39, ptr noundef @.str.5, i64 noundef 80)
  %call41 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  call void @test_harness(ptr noundef %args)
  %return_code42 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  %8 = load i32, ptr %return_code42, align 8
  %cmp43 = icmp ne i32 %8, 0
  br i1 %cmp43, label %if.then44, label %if.end48

if.then44:                                        ; preds = %if.end36
  %return_code45 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  %9 = load i32, ptr %return_code45, align 8
  %call46 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %9)
  %return_code47 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  store i32 1, ptr %return_code47, align 8
  br label %exit

if.end48:                                         ; preds = %if.end36
  %arrayidx49 = getelementptr inbounds [3 x [80 x i8]], ptr %argv0, i64 0, i64 1
  %arraydecay50 = getelementptr inbounds [80 x i8], ptr %arrayidx49, i64 0, i64 0
  %call51 = call i64 @wc_strlcpy(ptr noundef %arraydecay50, ptr noundef @.str.7, i64 noundef 80)
  %call52 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  call void @test_harness(ptr noundef %args)
  %return_code53 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  %10 = load i32, ptr %return_code53, align 8
  %cmp54 = icmp ne i32 %10, 0
  br i1 %cmp54, label %if.then55, label %if.end59

if.then55:                                        ; preds = %if.end48
  %return_code56 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  %11 = load i32, ptr %return_code56, align 8
  %call57 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %11)
  %return_code58 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  store i32 1, ptr %return_code58, align 8
  br label %exit

if.end59:                                         ; preds = %if.end48
  %arrayidx60 = getelementptr inbounds [3 x [80 x i8]], ptr %argv0, i64 0, i64 1
  %arraydecay61 = getelementptr inbounds [80 x i8], ptr %arrayidx60, i64 0, i64 0
  %call62 = call i64 @wc_strlcpy(ptr noundef %arraydecay61, ptr noundef @.str.9, i64 noundef 80)
  %call63 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  call void @test_harness(ptr noundef %args)
  %return_code64 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  %12 = load i32, ptr %return_code64, align 8
  %cmp65 = icmp ne i32 %12, 0
  br i1 %cmp65, label %if.then66, label %if.end70

if.then66:                                        ; preds = %if.end59
  %return_code67 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  %13 = load i32, ptr %return_code67, align 8
  %call68 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %13)
  %return_code69 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  store i32 1, ptr %return_code69, align 8
  br label %exit

if.end70:                                         ; preds = %if.end59
  %arrayidx71 = getelementptr inbounds [3 x [80 x i8]], ptr %argv0, i64 0, i64 1
  %arraydecay72 = getelementptr inbounds [80 x i8], ptr %arrayidx71, i64 0, i64 0
  %call73 = call i64 @wc_strlcpy(ptr noundef %arraydecay72, ptr noundef @.str.11, i64 noundef 80)
  %call74 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  call void @test_harness(ptr noundef %args)
  %return_code75 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  %14 = load i32, ptr %return_code75, align 8
  %cmp76 = icmp ne i32 %14, 0
  br i1 %cmp76, label %if.then77, label %if.end81

if.then77:                                        ; preds = %if.end70
  %return_code78 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  %15 = load i32, ptr %return_code78, align 8
  %call79 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %15)
  %return_code80 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  store i32 1, ptr %return_code80, align 8
  br label %exit

if.end81:                                         ; preds = %if.end70
  %arrayidx82 = getelementptr inbounds [3 x [80 x i8]], ptr %argv0, i64 0, i64 1
  %arraydecay83 = getelementptr inbounds [80 x i8], ptr %arrayidx82, i64 0, i64 0
  %call84 = call i64 @wc_strlcpy(ptr noundef %arraydecay83, ptr noundef @.str.13, i64 noundef 80)
  %call85 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  call void @test_harness(ptr noundef %args)
  %return_code86 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  %16 = load i32, ptr %return_code86, align 8
  %cmp87 = icmp ne i32 %16, 0
  br i1 %cmp87, label %if.then88, label %if.end92

if.then88:                                        ; preds = %if.end81
  %return_code89 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  %17 = load i32, ptr %return_code89, align 8
  %call90 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %17)
  %return_code91 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  store i32 1, ptr %return_code91, align 8
  br label %exit

if.end92:                                         ; preds = %if.end81
  %arrayidx93 = getelementptr inbounds [3 x [80 x i8]], ptr %argv0, i64 0, i64 1
  %arraydecay94 = getelementptr inbounds [80 x i8], ptr %arrayidx93, i64 0, i64 0
  %call95 = call i64 @wc_strlcpy(ptr noundef %arraydecay94, ptr noundef @.str.15, i64 noundef 80)
  %call96 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  call void @test_harness(ptr noundef %args)
  %return_code97 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  %18 = load i32, ptr %return_code97, align 8
  %cmp98 = icmp ne i32 %18, 0
  br i1 %cmp98, label %if.then99, label %if.end103

if.then99:                                        ; preds = %if.end92
  %return_code100 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  %19 = load i32, ptr %return_code100, align 8
  %call101 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %19)
  %return_code102 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  store i32 1, ptr %return_code102, align 8
  br label %exit

if.end103:                                        ; preds = %if.end92
  %arrayidx104 = getelementptr inbounds [3 x [80 x i8]], ptr %argv0, i64 0, i64 1
  %arraydecay105 = getelementptr inbounds [80 x i8], ptr %arrayidx104, i64 0, i64 0
  %call106 = call i64 @wc_strlcpy(ptr noundef %arraydecay105, ptr noundef @.str.17, i64 noundef 80)
  %call107 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  call void @test_harness(ptr noundef %args)
  %return_code108 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  %20 = load i32, ptr %return_code108, align 8
  %cmp109 = icmp ne i32 %20, 0
  br i1 %cmp109, label %if.then110, label %if.end114

if.then110:                                       ; preds = %if.end103
  %return_code111 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  %21 = load i32, ptr %return_code111, align 8
  %call112 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %21)
  %return_code113 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  store i32 1, ptr %return_code113, align 8
  br label %exit

if.end114:                                        ; preds = %if.end103
  %argc115 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 0
  store i32 3, ptr %argc115, align 8
  %arrayidx116 = getelementptr inbounds [3 x [80 x i8]], ptr %argv0, i64 0, i64 1
  %arraydecay117 = getelementptr inbounds [80 x i8], ptr %arrayidx116, i64 0, i64 0
  %call118 = call i64 @wc_strlcpy(ptr noundef %arraydecay117, ptr noundef @.str.19, i64 noundef 80)
  %arrayidx119 = getelementptr inbounds [3 x [80 x i8]], ptr %argv0, i64 0, i64 2
  %arraydecay120 = getelementptr inbounds [80 x i8], ptr %arrayidx119, i64 0, i64 0
  %call121 = call i64 @wc_strlcpy(ptr noundef %arraydecay120, ptr noundef @.str.20, i64 noundef 80)
  %call122 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  call void @test_harness(ptr noundef %args)
  %return_code123 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  %22 = load i32, ptr %return_code123, align 8
  %cmp124 = icmp ne i32 %22, 0
  br i1 %cmp124, label %if.then125, label %if.end129

if.then125:                                       ; preds = %if.end114
  %return_code126 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  %23 = load i32, ptr %return_code126, align 8
  %call127 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %23)
  %return_code128 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  store i32 1, ptr %return_code128, align 8
  br label %exit

if.end129:                                        ; preds = %if.end114
  %argc130 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 0
  store i32 3, ptr %argc130, align 8
  %arrayidx131 = getelementptr inbounds [3 x [80 x i8]], ptr %argv0, i64 0, i64 1
  %arraydecay132 = getelementptr inbounds [80 x i8], ptr %arrayidx131, i64 0, i64 0
  %call133 = call i64 @wc_strlcpy(ptr noundef %arraydecay132, ptr noundef @.str.22, i64 noundef 80)
  %arrayidx134 = getelementptr inbounds [3 x [80 x i8]], ptr %argv0, i64 0, i64 2
  %arraydecay135 = getelementptr inbounds [80 x i8], ptr %arrayidx134, i64 0, i64 0
  %call136 = call i64 @wc_strlcpy(ptr noundef %arraydecay135, ptr noundef @.str.23, i64 noundef 80)
  %call137 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  call void @test_harness(ptr noundef %args)
  %return_code138 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  %24 = load i32, ptr %return_code138, align 8
  %cmp139 = icmp ne i32 %24, 0
  br i1 %cmp139, label %if.then140, label %if.end144

if.then140:                                       ; preds = %if.end129
  %return_code141 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  %25 = load i32, ptr %return_code141, align 8
  %call142 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %25)
  %return_code143 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  store i32 1, ptr %return_code143, align 8
  br label %exit

if.end144:                                        ; preds = %if.end129
  br label %exit

exit:                                             ; preds = %if.end144, %if.then140, %if.then125, %if.then110, %if.then99, %if.then88, %if.then77, %if.then66, %if.then55, %if.then44, %if.then32, %if.end26, %if.then
  %return_code145 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  %26 = load i32, ptr %return_code145, align 8
  %cmp146 = icmp eq i32 %26, 0
  br i1 %cmp146, label %if.then147, label %if.end149

if.then147:                                       ; preds = %exit
  %call148 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %if.end149

if.end149:                                        ; preds = %if.then147, %exit
  %call150 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %27 = load ptr, ptr @cipherSuiteCtx, align 8
  call void @wolfSSL_CTX_free(ptr noundef %27)
  %call151 = call i32 @wolfSSL_Cleanup()
  %return_code152 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  %28 = load i32, ptr %return_code152, align 8
  ret i32 %28
}

declare i32 @printf(ptr noundef, ...) #1

declare i64 @wc_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @wolfSSL_CTX_new(ptr noundef) #1

declare ptr @wolfSSLv23_client_method() #1

; Function Attrs: nounwind uwtable
define internal void @test_harness(ptr noundef %vargs) #0 {
entry:
  %vargs.addr = alloca ptr, align 8
  %args = alloca ptr, align 8
  %script = alloca ptr, align 8
  %sz = alloca i64, align 8
  %len = alloca i64, align 8
  %cliMode = alloca i32, align 4
  %ret = alloca i32, align 4
  %file = alloca ptr, align 8
  %svrArgs = alloca [40 x ptr], align 16
  %svrArgsSz = alloca i32, align 4
  %cliArgs = alloca [40 x ptr], align 16
  %cliArgsSz = alloca i32, align 4
  %cursor = alloca ptr, align 8
  %comment = alloca ptr, align 8
  %lastChar = alloca i8, align 1
  %do_it = alloca i32, align 4
  %fname = alloca ptr, align 8
  %addArgs = alloca ptr, align 8
  store ptr %vargs, ptr %vargs.addr, align 8
  %0 = load ptr, ptr %vargs.addr, align 8
  store ptr %0, ptr %args, align 8
  store i32 0, ptr %cliMode, align 4
  store i8 0, ptr %lastChar, align 1
  store i32 0, ptr %do_it, align 4
  store ptr @.str.27, ptr %fname, align 8
  store ptr null, ptr %addArgs, align 8
  %1 = load ptr, ptr %args, align 8
  %argc = getelementptr inbounds %struct.func_args, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %argc, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %fname, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %3)
  br label %if.end10

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %args, align 8
  %argc1 = getelementptr inbounds %struct.func_args, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %argc1, align 8
  %cmp2 = icmp eq i32 %5, 3
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %6 = load ptr, ptr %args, align 8
  %argv = getelementptr inbounds %struct.func_args, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 2
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %addArgs, align 8
  br label %if.end9

if.else4:                                         ; preds = %if.else
  %9 = load ptr, ptr %args, align 8
  %argc5 = getelementptr inbounds %struct.func_args, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %argc5, align 8
  %cmp6 = icmp sgt i32 %10, 3
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else4
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  %11 = load ptr, ptr %args, align 8
  %return_code = getelementptr inbounds %struct.func_args, ptr %11, i32 0, i32 2
  store i32 1, ptr %return_code, align 8
  br label %return

if.end:                                           ; preds = %if.else4
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  %12 = load ptr, ptr %args, align 8
  %argc11 = getelementptr inbounds %struct.func_args, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %argc11, align 8
  %cmp12 = icmp sge i32 %13, 2
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end10
  %14 = load ptr, ptr %args, align 8
  %argv14 = getelementptr inbounds %struct.func_args, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %argv14, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx15, align 8
  store ptr %16, ptr %fname, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end10
  %17 = load ptr, ptr %fname, align 8
  %call17 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str.30)
  store ptr %call17, ptr %file, align 8
  %18 = load ptr, ptr %file, align 8
  %cmp18 = icmp eq ptr %18, null
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end16
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %fname, align 8
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.31, ptr noundef %20)
  %21 = load ptr, ptr %args, align 8
  %return_code21 = getelementptr inbounds %struct.func_args, ptr %21, i32 0, i32 2
  store i32 1, ptr %return_code21, align 8
  br label %return

if.end22:                                         ; preds = %if.end16
  %22 = load ptr, ptr %file, align 8
  %call23 = call i32 @fseek(ptr noundef %22, i64 noundef 0, i32 noundef 2)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end22
  %23 = load ptr, ptr @stderr, align 8
  %call26 = call ptr @__errno_location() #9
  %24 = load i32, ptr %call26, align 4
  %25 = load ptr, ptr %fname, align 8
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.32, i32 noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %file, align 8
  %call28 = call i32 @fclose(ptr noundef %26)
  %27 = load ptr, ptr %args, align 8
  %return_code29 = getelementptr inbounds %struct.func_args, ptr %27, i32 0, i32 2
  store i32 1, ptr %return_code29, align 8
  br label %return

if.end30:                                         ; preds = %if.end22
  %28 = load ptr, ptr %file, align 8
  %call31 = call i64 @ftell(ptr noundef %28)
  store i64 %call31, ptr %sz, align 8
  %29 = load i64, ptr %sz, align 8
  %cmp32 = icmp sle i64 %29, 0
  br i1 %cmp32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end30
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr %fname, align 8
  %call34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.33, ptr noundef %31)
  %32 = load ptr, ptr %file, align 8
  %call35 = call i32 @fclose(ptr noundef %32)
  %33 = load ptr, ptr %args, align 8
  %return_code36 = getelementptr inbounds %struct.func_args, ptr %33, i32 0, i32 2
  store i32 1, ptr %return_code36, align 8
  br label %return

if.end37:                                         ; preds = %if.end30
  %34 = load ptr, ptr %file, align 8
  %call38 = call i32 @fseek(ptr noundef %34, i64 noundef 0, i32 noundef 0)
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.end37
  %35 = load ptr, ptr @stderr, align 8
  %call41 = call ptr @__errno_location() #9
  %36 = load i32, ptr %call41, align 4
  %37 = load ptr, ptr %fname, align 8
  %call42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.32, i32 noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %file, align 8
  %call43 = call i32 @fclose(ptr noundef %38)
  %39 = load ptr, ptr %args, align 8
  %return_code44 = getelementptr inbounds %struct.func_args, ptr %39, i32 0, i32 2
  store i32 1, ptr %return_code44, align 8
  br label %return

if.end45:                                         ; preds = %if.end37
  %40 = load i64, ptr %sz, align 8
  %add = add nsw i64 %40, 1
  %call46 = call noalias ptr @malloc(i64 noundef %add) #10
  store ptr %call46, ptr %script, align 8
  %41 = load ptr, ptr %script, align 8
  %cmp47 = icmp eq ptr %41, null
  br i1 %cmp47, label %if.then48, label %if.end52

if.then48:                                        ; preds = %if.end45
  %42 = load ptr, ptr @stderr, align 8
  %call49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.34)
  %43 = load ptr, ptr %file, align 8
  %call50 = call i32 @fclose(ptr noundef %43)
  %44 = load ptr, ptr %args, align 8
  %return_code51 = getelementptr inbounds %struct.func_args, ptr %44, i32 0, i32 2
  store i32 1, ptr %return_code51, align 8
  br label %return

if.end52:                                         ; preds = %if.end45
  %45 = load ptr, ptr %script, align 8
  %46 = load i64, ptr %sz, align 8
  %47 = load ptr, ptr %file, align 8
  %call53 = call i64 @fread(ptr noundef %45, i64 noundef 1, i64 noundef %46, ptr noundef %47)
  store i64 %call53, ptr %len, align 8
  %48 = load i64, ptr %len, align 8
  %49 = load i64, ptr %sz, align 8
  %cmp54 = icmp ne i64 %48, %49
  br i1 %cmp54, label %if.then55, label %if.end59

if.then55:                                        ; preds = %if.end52
  %50 = load ptr, ptr @stderr, align 8
  %call56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.35)
  %51 = load ptr, ptr %file, align 8
  %call57 = call i32 @fclose(ptr noundef %51)
  %52 = load ptr, ptr %script, align 8
  call void @free(ptr noundef %52) #11
  %53 = load ptr, ptr %args, align 8
  %return_code58 = getelementptr inbounds %struct.func_args, ptr %53, i32 0, i32 2
  store i32 1, ptr %return_code58, align 8
  br label %return

if.end59:                                         ; preds = %if.end52
  %54 = load ptr, ptr %file, align 8
  %call60 = call i32 @fclose(ptr noundef %54)
  %55 = load ptr, ptr %script, align 8
  %56 = load i64, ptr %sz, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %55, i64 %56
  store i8 0, ptr %arrayidx61, align 1
  %57 = load ptr, ptr %script, align 8
  store ptr %57, ptr %cursor, align 8
  store i32 1, ptr %svrArgsSz, align 4
  %58 = load ptr, ptr %args, align 8
  %argv62 = getelementptr inbounds %struct.func_args, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %argv62, align 8
  %arrayidx63 = getelementptr inbounds ptr, ptr %59, i64 0
  %60 = load ptr, ptr %arrayidx63, align 8
  %arrayidx64 = getelementptr inbounds [40 x ptr], ptr %svrArgs, i64 0, i64 0
  store ptr %60, ptr %arrayidx64, align 16
  store i32 1, ptr %cliArgsSz, align 4
  %61 = load ptr, ptr %args, align 8
  %argv65 = getelementptr inbounds %struct.func_args, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %argv65, align 8
  %arrayidx66 = getelementptr inbounds ptr, ptr %62, i64 0
  %63 = load ptr, ptr %arrayidx66, align 8
  %arrayidx67 = getelementptr inbounds [40 x ptr], ptr %cliArgs, i64 0, i64 0
  store ptr %63, ptr %arrayidx67, align 16
  br label %while.cond

while.cond:                                       ; preds = %if.end190, %if.end59
  %64 = load ptr, ptr %cursor, align 8
  %tobool = icmp ne ptr %64, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %65 = load ptr, ptr %cursor, align 8
  %66 = load i8, ptr %65, align 1
  %conv = sext i8 %66 to i32
  %cmp68 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %67 = phi i1 [ false, %while.cond ], [ %cmp68, %land.rhs ]
  br i1 %67, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %68 = load ptr, ptr %cursor, align 8
  %69 = load i8, ptr %68, align 1
  %conv70 = sext i8 %69 to i32
  switch i32 %conv70, label %sw.default [
    i32 10, label %sw.bb
    i32 35, label %sw.bb85
    i32 45, label %sw.bb87
  ]

sw.bb:                                            ; preds = %while.body
  %70 = load i8, ptr %lastChar, align 1
  %conv71 = sext i8 %70 to i32
  %cmp72 = icmp ne i32 %conv71, 10
  br i1 %cmp72, label %land.lhs.true, label %if.end84

land.lhs.true:                                    ; preds = %sw.bb
  %71 = load i32, ptr %cliArgsSz, align 4
  %cmp74 = icmp sgt i32 %71, 1
  br i1 %cmp74, label %if.then78, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %72 = load i32, ptr %svrArgsSz, align 4
  %cmp76 = icmp sgt i32 %72, 1
  br i1 %cmp76, label %if.then78, label %if.end84

if.then78:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %73 = load i32, ptr %cliMode, align 4
  %cmp79 = icmp eq i32 %73, 0
  br i1 %cmp79, label %if.then81, label %if.else82

if.then81:                                        ; preds = %if.then78
  store i32 1, ptr %cliMode, align 4
  br label %if.end83

if.else82:                                        ; preds = %if.then78
  store i32 1, ptr %do_it, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.else82, %if.then81
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %lor.lhs.false, %sw.bb
  %74 = load ptr, ptr %cursor, align 8
  %75 = load i8, ptr %74, align 1
  store i8 %75, ptr %lastChar, align 1
  %76 = load ptr, ptr %cursor, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %incdec.ptr, ptr %cursor, align 8
  br label %sw.epilog

sw.bb85:                                          ; preds = %while.body
  %77 = load ptr, ptr %cursor, align 8
  %78 = load i8, ptr %77, align 1
  store i8 %78, ptr %lastChar, align 1
  %call86 = call ptr @wc_strsep(ptr noundef %cursor, ptr noundef @.str.36)
  store ptr %call86, ptr %comment, align 8
  br label %sw.epilog

sw.bb87:                                          ; preds = %while.body
  br label %sw.default

sw.default:                                       ; preds = %sw.bb87, %while.body
  %79 = load ptr, ptr %cursor, align 8
  %80 = load i8, ptr %79, align 1
  store i8 %80, ptr %lastChar, align 1
  %81 = load i32, ptr %cliMode, align 4
  %tobool88 = icmp ne i32 %81, 0
  br i1 %tobool88, label %if.then89, label %if.else92

if.then89:                                        ; preds = %sw.default
  %call90 = call ptr @wc_strsep(ptr noundef %cursor, ptr noundef @.str.37)
  %82 = load i32, ptr %cliArgsSz, align 4
  %inc = add nsw i32 %82, 1
  store i32 %inc, ptr %cliArgsSz, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx91 = getelementptr inbounds [40 x ptr], ptr %cliArgs, i64 0, i64 %idxprom
  store ptr %call90, ptr %arrayidx91, align 8
  br label %if.end97

if.else92:                                        ; preds = %sw.default
  %call93 = call ptr @wc_strsep(ptr noundef %cursor, ptr noundef @.str.37)
  %83 = load i32, ptr %svrArgsSz, align 4
  %inc94 = add nsw i32 %83, 1
  store i32 %inc94, ptr %svrArgsSz, align 4
  %idxprom95 = sext i32 %83 to i64
  %arrayidx96 = getelementptr inbounds [40 x ptr], ptr %svrArgs, i64 0, i64 %idxprom95
  store ptr %call93, ptr %arrayidx96, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.else92, %if.then89
  %84 = load ptr, ptr %cursor, align 8
  %cmp98 = icmp eq ptr %84, null
  br i1 %cmp98, label %if.then104, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %if.end97
  %85 = load ptr, ptr %cursor, align 8
  %86 = load i8, ptr %85, align 1
  %conv101 = sext i8 %86 to i32
  %cmp102 = icmp eq i32 %conv101, 0
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %lor.lhs.false100, %if.end97
  store i32 1, ptr %do_it, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.then104, %lor.lhs.false100
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end105, %sw.bb85, %if.end84
  %87 = load i32, ptr %svrArgsSz, align 4
  %cmp106 = icmp eq i32 %87, 40
  br i1 %cmp106, label %if.then111, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %sw.epilog
  %88 = load i32, ptr %cliArgsSz, align 4
  %cmp109 = icmp eq i32 %88, 40
  br i1 %cmp109, label %if.then111, label %if.end113

if.then111:                                       ; preds = %lor.lhs.false108, %sw.epilog
  %89 = load ptr, ptr @stderr, align 8
  %call112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.38)
  store i32 1, ptr %do_it, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.then111, %lor.lhs.false108
  %90 = load i32, ptr %do_it, align 4
  %tobool114 = icmp ne i32 %90, 0
  br i1 %tobool114, label %if.then115, label %if.end190

if.then115:                                       ; preds = %if.end113
  %91 = load i32, ptr %cliArgsSz, align 4
  %add116 = add nsw i32 %91, 2
  %cmp117 = icmp slt i32 %add116, 40
  br i1 %cmp117, label %land.lhs.true119, label %if.end156

land.lhs.true119:                                 ; preds = %if.then115
  %92 = load i32, ptr %svrArgsSz, align 4
  %add120 = add nsw i32 %92, 2
  %cmp121 = icmp slt i32 %add120, 40
  br i1 %cmp121, label %if.then123, label %if.end156

if.then123:                                       ; preds = %land.lhs.true119
  %93 = load ptr, ptr %addArgs, align 8
  %cmp124 = icmp eq ptr %93, null
  br i1 %cmp124, label %if.then130, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %if.then123
  %94 = load ptr, ptr %addArgs, align 8
  %call127 = call ptr @strstr(ptr noundef %94, ptr noundef @.str.20) #12
  %cmp128 = icmp eq ptr %call127, null
  br i1 %cmp128, label %if.then130, label %if.end137

if.then130:                                       ; preds = %lor.lhs.false126, %if.then123
  %95 = load i32, ptr %cliArgsSz, align 4
  %inc131 = add nsw i32 %95, 1
  store i32 %inc131, ptr %cliArgsSz, align 4
  %idxprom132 = sext i32 %95 to i64
  %arrayidx133 = getelementptr inbounds [40 x ptr], ptr %cliArgs, i64 0, i64 %idxprom132
  store ptr @disableDHPrimeTest, ptr %arrayidx133, align 8
  %96 = load i32, ptr %svrArgsSz, align 4
  %inc134 = add nsw i32 %96, 1
  store i32 %inc134, ptr %svrArgsSz, align 4
  %idxprom135 = sext i32 %96 to i64
  %arrayidx136 = getelementptr inbounds [40 x ptr], ptr %svrArgs, i64 0, i64 %idxprom135
  store ptr @disableDHPrimeTest, ptr %arrayidx136, align 8
  br label %if.end137

if.end137:                                        ; preds = %if.then130, %lor.lhs.false126
  %97 = load ptr, ptr %addArgs, align 8
  %tobool138 = icmp ne ptr %97, null
  br i1 %tobool138, label %land.lhs.true139, label %if.end155

land.lhs.true139:                                 ; preds = %if.end137
  %98 = load ptr, ptr %addArgs, align 8
  %call140 = call ptr @strstr(ptr noundef %98, ptr noundef @.str.23) #12
  %tobool141 = icmp ne ptr %call140, null
  br i1 %tobool141, label %if.then142, label %if.end155

if.then142:                                       ; preds = %land.lhs.true139
  %99 = load i32, ptr %cliArgsSz, align 4
  %inc143 = add nsw i32 %99, 1
  store i32 %inc143, ptr %cliArgsSz, align 4
  %idxprom144 = sext i32 %99 to i64
  %arrayidx145 = getelementptr inbounds [40 x ptr], ptr %cliArgs, i64 0, i64 %idxprom144
  store ptr @intTestFlag, ptr %arrayidx145, align 8
  %100 = load i32, ptr %cliArgsSz, align 4
  %inc146 = add nsw i32 %100, 1
  store i32 %inc146, ptr %cliArgsSz, align 4
  %idxprom147 = sext i32 %100 to i64
  %arrayidx148 = getelementptr inbounds [40 x ptr], ptr %cliArgs, i64 0, i64 %idxprom147
  store ptr @exitWithRetFlag, ptr %arrayidx148, align 8
  %101 = load i32, ptr %svrArgsSz, align 4
  %inc149 = add nsw i32 %101, 1
  store i32 %inc149, ptr %svrArgsSz, align 4
  %idxprom150 = sext i32 %101 to i64
  %arrayidx151 = getelementptr inbounds [40 x ptr], ptr %svrArgs, i64 0, i64 %idxprom150
  store ptr @intTestFlag, ptr %arrayidx151, align 8
  %102 = load i32, ptr %svrArgsSz, align 4
  %inc152 = add nsw i32 %102, 1
  store i32 %inc152, ptr %svrArgsSz, align 4
  %idxprom153 = sext i32 %102 to i64
  %arrayidx154 = getelementptr inbounds [40 x ptr], ptr %svrArgs, i64 0, i64 %idxprom153
  store ptr @exitWithRetFlag, ptr %arrayidx154, align 8
  br label %if.end155

if.end155:                                        ; preds = %if.then142, %land.lhs.true139, %if.end137
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %land.lhs.true119, %if.then115
  %103 = load i32, ptr %svrArgsSz, align 4
  %arraydecay = getelementptr inbounds [40 x ptr], ptr %svrArgs, i64 0, i64 0
  %104 = load i32, ptr %cliArgsSz, align 4
  %arraydecay157 = getelementptr inbounds [40 x ptr], ptr %cliArgs, i64 0, i64 0
  %call158 = call i32 @execute_test_case(i32 noundef %103, ptr noundef %arraydecay, i32 noundef %104, ptr noundef %arraydecay157, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %call158, ptr %ret, align 4
  %105 = load i32, ptr %ret, align 4
  %cmp159 = icmp eq i32 %105, 0
  br i1 %cmp159, label %if.then161, label %if.end189

if.then161:                                       ; preds = %if.end156
  %106 = load i32, ptr %svrArgsSz, align 4
  %arraydecay162 = getelementptr inbounds [40 x ptr], ptr %svrArgs, i64 0, i64 0
  %107 = load i32, ptr %cliArgsSz, align 4
  %arraydecay163 = getelementptr inbounds [40 x ptr], ptr %cliArgs, i64 0, i64 0
  %call164 = call i32 @execute_test_case(i32 noundef %106, ptr noundef %arraydecay162, i32 noundef %107, ptr noundef %arraydecay163, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr %svrArgsSz, align 4
  %arraydecay165 = getelementptr inbounds [40 x ptr], ptr %svrArgs, i64 0, i64 0
  %109 = load i32, ptr %cliArgsSz, align 4
  %arraydecay166 = getelementptr inbounds [40 x ptr], ptr %cliArgs, i64 0, i64 0
  %call167 = call i32 @execute_test_case(i32 noundef %108, ptr noundef %arraydecay165, i32 noundef %109, ptr noundef %arraydecay166, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %110 = load i32, ptr %svrArgsSz, align 4
  %arraydecay168 = getelementptr inbounds [40 x ptr], ptr %svrArgs, i64 0, i64 0
  %111 = load i32, ptr %cliArgsSz, align 4
  %arraydecay169 = getelementptr inbounds [40 x ptr], ptr %cliArgs, i64 0, i64 0
  %call170 = call i32 @execute_test_case(i32 noundef %110, ptr noundef %arraydecay168, i32 noundef %111, ptr noundef %arraydecay169, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %112 = load i32, ptr %svrArgsSz, align 4
  %arraydecay171 = getelementptr inbounds [40 x ptr], ptr %svrArgs, i64 0, i64 0
  %113 = load i32, ptr %cliArgsSz, align 4
  %arraydecay172 = getelementptr inbounds [40 x ptr], ptr %cliArgs, i64 0, i64 0
  %call173 = call i32 @execute_test_case(i32 noundef %112, ptr noundef %arraydecay171, i32 noundef %113, ptr noundef %arraydecay172, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %114 = load i32, ptr %svrArgsSz, align 4
  %arraydecay174 = getelementptr inbounds [40 x ptr], ptr %svrArgs, i64 0, i64 0
  %115 = load i32, ptr %cliArgsSz, align 4
  %arraydecay175 = getelementptr inbounds [40 x ptr], ptr %cliArgs, i64 0, i64 0
  %call176 = call i32 @execute_test_case(i32 noundef %114, ptr noundef %arraydecay174, i32 noundef %115, ptr noundef %arraydecay175, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %116 = load i32, ptr %svrArgsSz, align 4
  %arraydecay177 = getelementptr inbounds [40 x ptr], ptr %svrArgs, i64 0, i64 0
  %117 = load i32, ptr %cliArgsSz, align 4
  %arraydecay178 = getelementptr inbounds [40 x ptr], ptr %cliArgs, i64 0, i64 0
  %call179 = call i32 @execute_test_case(i32 noundef %116, ptr noundef %arraydecay177, i32 noundef %117, ptr noundef %arraydecay178, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %118 = load i32, ptr %svrArgsSz, align 4
  %arraydecay180 = getelementptr inbounds [40 x ptr], ptr %svrArgs, i64 0, i64 0
  %119 = load i32, ptr %cliArgsSz, align 4
  %arraydecay181 = getelementptr inbounds [40 x ptr], ptr %cliArgs, i64 0, i64 0
  %call182 = call i32 @execute_test_case(i32 noundef %118, ptr noundef %arraydecay180, i32 noundef %119, ptr noundef %arraydecay181, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %120 = load i32, ptr %svrArgsSz, align 4
  %arraydecay183 = getelementptr inbounds [40 x ptr], ptr %svrArgs, i64 0, i64 0
  %121 = load i32, ptr %cliArgsSz, align 4
  %arraydecay184 = getelementptr inbounds [40 x ptr], ptr %cliArgs, i64 0, i64 0
  %call185 = call i32 @execute_test_case(i32 noundef %120, ptr noundef %arraydecay183, i32 noundef %121, ptr noundef %arraydecay184, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %122 = load i32, ptr %svrArgsSz, align 4
  %arraydecay186 = getelementptr inbounds [40 x ptr], ptr %svrArgs, i64 0, i64 0
  %123 = load i32, ptr %cliArgsSz, align 4
  %arraydecay187 = getelementptr inbounds [40 x ptr], ptr %cliArgs, i64 0, i64 0
  %call188 = call i32 @execute_test_case(i32 noundef %122, ptr noundef %arraydecay186, i32 noundef %123, ptr noundef %arraydecay187, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %if.end189

if.end189:                                        ; preds = %if.then161, %if.end156
  store i32 1, ptr %svrArgsSz, align 4
  store i32 1, ptr %cliArgsSz, align 4
  store i32 0, ptr %cliMode, align 4
  store i32 0, ptr %do_it, align 4
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.end113
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %124 = load ptr, ptr %script, align 8
  call void @free(ptr noundef %124) #11
  %125 = load ptr, ptr %args, align 8
  %return_code191 = getelementptr inbounds %struct.func_args, ptr %125, i32 0, i32 2
  store i32 0, ptr %return_code191, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then55, %if.then48, %if.then40, %if.then33, %if.then25, %if.then19, %if.then7
  ret void
}

declare void @wolfSSL_CTX_free(ptr noundef) #1

declare i32 @wolfSSL_Cleanup() #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @fclose(ptr noundef) #1

declare i64 @ftell(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @wc_strsep(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @execute_test_case(i32 noundef %svr_argc, ptr noundef %svr_argv, i32 noundef %cli_argc, ptr noundef %cli_argv, i32 noundef %addNoVerify, i32 noundef %addNonBlocking, i32 noundef %addDisableEMS, i32 noundef %forceSrvDefCipherList, i32 noundef %forceCliDefCipherList) #0 {
entry:
  %retval = alloca i32, align 4
  %svr_argc.addr = alloca i32, align 4
  %svr_argv.addr = alloca ptr, align 8
  %cli_argc.addr = alloca i32, align 4
  %cli_argv.addr = alloca ptr, align 8
  %addNoVerify.addr = alloca i32, align 4
  %addNonBlocking.addr = alloca i32, align 4
  %addDisableEMS.addr = alloca i32, align 4
  %forceSrvDefCipherList.addr = alloca i32, align 4
  %forceCliDefCipherList.addr = alloca i32, align 4
  %cliArgs = alloca %struct.func_args, align 8
  %svrArgs = alloca %struct.func_args, align 8
  %ready = alloca %struct.tcp_ready, align 8
  %serverThread = alloca i64, align 8
  %commandLine = alloca [240 x i8], align 16
  %cipherSuite = alloca [201 x i8], align 16
  %i = alloca i32, align 4
  %added = alloca i64, align 8
  %cliTestShouldFail = alloca i32, align 4
  %svrTestShouldFail = alloca i32, align 4
  store i32 %svr_argc, ptr %svr_argc.addr, align 4
  store ptr %svr_argv, ptr %svr_argv.addr, align 8
  store i32 %cli_argc, ptr %cli_argc.addr, align 4
  store ptr %cli_argv, ptr %cli_argv.addr, align 8
  store i32 %addNoVerify, ptr %addNoVerify.addr, align 4
  store i32 %addNonBlocking, ptr %addNonBlocking.addr, align 4
  store i32 %addDisableEMS, ptr %addDisableEMS.addr, align 4
  store i32 %forceSrvDefCipherList, ptr %forceSrvDefCipherList.addr, align 4
  store i32 %forceCliDefCipherList, ptr %forceCliDefCipherList.addr, align 4
  %argc = getelementptr inbounds %struct.func_args, ptr %cliArgs, i32 0, i32 0
  %0 = load i32, ptr %cli_argc.addr, align 4
  store i32 %0, ptr %argc, align 8
  %argv = getelementptr inbounds %struct.func_args, ptr %cliArgs, i32 0, i32 1
  %1 = load ptr, ptr %cli_argv.addr, align 8
  store ptr %1, ptr %argv, align 8
  %return_code = getelementptr inbounds %struct.func_args, ptr %cliArgs, i32 0, i32 2
  store i32 0, ptr %return_code, align 8
  %signal = getelementptr inbounds %struct.func_args, ptr %cliArgs, i32 0, i32 3
  store ptr null, ptr %signal, align 8
  %callbacks = getelementptr inbounds %struct.func_args, ptr %cliArgs, i32 0, i32 4
  store ptr null, ptr %callbacks, align 8
  %argc1 = getelementptr inbounds %struct.func_args, ptr %svrArgs, i32 0, i32 0
  %2 = load i32, ptr %svr_argc.addr, align 4
  store i32 %2, ptr %argc1, align 8
  %argv2 = getelementptr inbounds %struct.func_args, ptr %svrArgs, i32 0, i32 1
  %3 = load ptr, ptr %svr_argv.addr, align 8
  store ptr %3, ptr %argv2, align 8
  %return_code3 = getelementptr inbounds %struct.func_args, ptr %svrArgs, i32 0, i32 2
  store i32 0, ptr %return_code3, align 8
  %signal4 = getelementptr inbounds %struct.func_args, ptr %svrArgs, i32 0, i32 3
  store ptr null, ptr %signal4, align 8
  %callbacks5 = getelementptr inbounds %struct.func_args, ptr %svrArgs, i32 0, i32 4
  store ptr null, ptr %callbacks5, align 8
  store i32 0, ptr %cliTestShouldFail, align 4
  store i32 0, ptr %svrTestShouldFail, align 4
  %arrayidx = getelementptr inbounds [240 x i8], ptr %commandLine, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 16
  store i64 0, ptr %added, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %argc6 = getelementptr inbounds %struct.func_args, ptr %svrArgs, i32 0, i32 0
  %5 = load i32, ptr %argc6, align 8
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %svr_argv.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx7, align 8
  %call = call i64 @strlen(ptr noundef %8) #12
  %add = add i64 %call, 2
  %9 = load i64, ptr %added, align 8
  %add8 = add i64 %9, %add
  store i64 %add8, ptr %added, align 8
  %10 = load i64, ptr %added, align 8
  %cmp9 = icmp uge i64 %10, 240
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call10 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  br label %for.end

if.end:                                           ; preds = %for.body
  %arraydecay = getelementptr inbounds [240 x i8], ptr %commandLine, i64 0, i64 0
  %11 = load ptr, ptr %svr_argv.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %11, i64 %idxprom11
  %13 = load ptr, ptr %arrayidx12, align 8
  %call13 = call i64 @wc_strlcat(ptr noundef %arraydecay, ptr noundef %13, i64 noundef 240)
  %arraydecay14 = getelementptr inbounds [240 x i8], ptr %commandLine, i64 0, i64 0
  %call15 = call i64 @wc_strlcat(ptr noundef %arraydecay14, ptr noundef @flagSep, i64 noundef 240)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then, %for.cond
  %arraydecay16 = getelementptr inbounds [240 x i8], ptr %commandLine, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [201 x i8], ptr %cipherSuite, i64 0, i64 0
  %call18 = call i32 @IsValidCipherSuite(ptr noundef %arraydecay16, ptr noundef %arraydecay17, i64 noundef 201)
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.end
  store i32 -123, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %for.end
  %arraydecay22 = getelementptr inbounds [240 x i8], ptr %commandLine, i64 0, i64 0
  %call23 = call i32 @IsValidCert(ptr noundef %arraydecay22)
  %tobool = icmp ne i32 %call23, 0
  br i1 %tobool, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  store i32 -123, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end21
  %arraydecay26 = getelementptr inbounds [240 x i8], ptr %commandLine, i64 0, i64 0
  %call27 = call i32 @IsSslVersion(ptr noundef %arraydecay26)
  %cmp28 = icmp eq i32 %call27, 1
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  store i32 -124, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end25
  %arraydecay31 = getelementptr inbounds [240 x i8], ptr %commandLine, i64 0, i64 0
  %call32 = call i32 @IsTls10Version(ptr noundef %arraydecay31)
  %cmp33 = icmp eq i32 %call32, 1
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  store i32 -124, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end30
  %15 = load i32, ptr %addNoVerify.addr, align 4
  %tobool36 = icmp ne i32 %15, 0
  br i1 %tobool36, label %if.then37, label %if.end48

if.then37:                                        ; preds = %if.end35
  %call38 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  %argc39 = getelementptr inbounds %struct.func_args, ptr %svrArgs, i32 0, i32 0
  %16 = load i32, ptr %argc39, align 8
  %cmp40 = icmp sge i32 %16, 40
  br i1 %cmp40, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.then37
  %call42 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  br label %if.end47

if.else:                                          ; preds = %if.then37
  %17 = load ptr, ptr %svr_argv.addr, align 8
  %argc43 = getelementptr inbounds %struct.func_args, ptr %svrArgs, i32 0, i32 0
  %18 = load i32, ptr %argc43, align 8
  %inc44 = add nsw i32 %18, 1
  store i32 %inc44, ptr %argc43, align 8
  %idxprom45 = sext i32 %18 to i64
  %arrayidx46 = getelementptr inbounds ptr, ptr %17, i64 %idxprom45
  store ptr @noVerifyFlag, ptr %arrayidx46, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then41
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end35
  %19 = load i32, ptr %addNonBlocking.addr, align 4
  %tobool49 = icmp ne i32 %19, 0
  br i1 %tobool49, label %if.then50, label %if.end62

if.then50:                                        ; preds = %if.end48
  %call51 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  %argc52 = getelementptr inbounds %struct.func_args, ptr %svrArgs, i32 0, i32 0
  %20 = load i32, ptr %argc52, align 8
  %cmp53 = icmp sge i32 %20, 40
  br i1 %cmp53, label %if.then54, label %if.else56

if.then54:                                        ; preds = %if.then50
  %call55 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  br label %if.end61

if.else56:                                        ; preds = %if.then50
  %21 = load ptr, ptr %svr_argv.addr, align 8
  %argc57 = getelementptr inbounds %struct.func_args, ptr %svrArgs, i32 0, i32 0
  %22 = load i32, ptr %argc57, align 8
  %inc58 = add nsw i32 %22, 1
  store i32 %inc58, ptr %argc57, align 8
  %idxprom59 = sext i32 %22 to i64
  %arrayidx60 = getelementptr inbounds ptr, ptr %21, i64 %idxprom59
  store ptr @nonblockFlag, ptr %arrayidx60, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.else56, %if.then54
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end48
  %argc63 = getelementptr inbounds %struct.func_args, ptr %svrArgs, i32 0, i32 0
  %23 = load i32, ptr %argc63, align 8
  %add64 = add nsw i32 %23, 2
  %cmp65 = icmp sgt i32 %add64, 40
  br i1 %cmp65, label %if.then66, label %if.else68

if.then66:                                        ; preds = %if.end62
  %call67 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  br label %if.end77

if.else68:                                        ; preds = %if.end62
  %24 = load ptr, ptr %svr_argv.addr, align 8
  %argc69 = getelementptr inbounds %struct.func_args, ptr %svrArgs, i32 0, i32 0
  %25 = load i32, ptr %argc69, align 8
  %inc70 = add nsw i32 %25, 1
  store i32 %inc70, ptr %argc69, align 8
  %idxprom71 = sext i32 %25 to i64
  %arrayidx72 = getelementptr inbounds ptr, ptr %24, i64 %idxprom71
  store ptr @portFlag, ptr %arrayidx72, align 8
  %26 = load ptr, ptr %svr_argv.addr, align 8
  %argc73 = getelementptr inbounds %struct.func_args, ptr %svrArgs, i32 0, i32 0
  %27 = load i32, ptr %argc73, align 8
  %inc74 = add nsw i32 %27, 1
  store i32 %inc74, ptr %argc73, align 8
  %idxprom75 = sext i32 %27 to i64
  %arrayidx76 = getelementptr inbounds ptr, ptr %26, i64 %idxprom75
  store ptr @svrPort, ptr %arrayidx76, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.else68, %if.then66
  %28 = load i32, ptr %forceSrvDefCipherList.addr, align 4
  %tobool78 = icmp ne i32 %28, 0
  br i1 %tobool78, label %if.then79, label %if.end95

if.then79:                                        ; preds = %if.end77
  %argc80 = getelementptr inbounds %struct.func_args, ptr %svrArgs, i32 0, i32 0
  %29 = load i32, ptr %argc80, align 8
  %add81 = add nsw i32 %29, 2
  %cmp82 = icmp sgt i32 %add81, 40
  br i1 %cmp82, label %if.then83, label %if.else85

if.then83:                                        ; preds = %if.then79
  %call84 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  br label %if.end94

if.else85:                                        ; preds = %if.then79
  %30 = load ptr, ptr %svr_argv.addr, align 8
  %argc86 = getelementptr inbounds %struct.func_args, ptr %svrArgs, i32 0, i32 0
  %31 = load i32, ptr %argc86, align 8
  %inc87 = add nsw i32 %31, 1
  store i32 %inc87, ptr %argc86, align 8
  %idxprom88 = sext i32 %31 to i64
  %arrayidx89 = getelementptr inbounds ptr, ptr %30, i64 %idxprom88
  store ptr @intTestFlag, ptr %arrayidx89, align 8
  %32 = load ptr, ptr %svr_argv.addr, align 8
  %argc90 = getelementptr inbounds %struct.func_args, ptr %svrArgs, i32 0, i32 0
  %33 = load i32, ptr %argc90, align 8
  %inc91 = add nsw i32 %33, 1
  store i32 %inc91, ptr %argc90, align 8
  %idxprom92 = sext i32 %33 to i64
  %arrayidx93 = getelementptr inbounds ptr, ptr %32, i64 %idxprom92
  store ptr @forceDefCipherListFlag, ptr %arrayidx93, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.else85, %if.then83
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end77
  %arrayidx96 = getelementptr inbounds [240 x i8], ptr %commandLine, i64 0, i64 0
  store i8 0, ptr %arrayidx96, align 16
  store i64 0, ptr %added, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond97

for.cond97:                                       ; preds = %for.inc116, %if.end95
  %34 = load i32, ptr %i, align 4
  %argc98 = getelementptr inbounds %struct.func_args, ptr %svrArgs, i32 0, i32 0
  %35 = load i32, ptr %argc98, align 8
  %cmp99 = icmp slt i32 %34, %35
  br i1 %cmp99, label %for.body100, label %for.end118

for.body100:                                      ; preds = %for.cond97
  %36 = load ptr, ptr %svr_argv.addr, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom101 = sext i32 %37 to i64
  %arrayidx102 = getelementptr inbounds ptr, ptr %36, i64 %idxprom101
  %38 = load ptr, ptr %arrayidx102, align 8
  %call103 = call i64 @strlen(ptr noundef %38) #12
  %add104 = add i64 %call103, 2
  %39 = load i64, ptr %added, align 8
  %add105 = add i64 %39, %add104
  store i64 %add105, ptr %added, align 8
  %40 = load i64, ptr %added, align 8
  %cmp106 = icmp uge i64 %40, 240
  br i1 %cmp106, label %if.then107, label %if.end109

if.then107:                                       ; preds = %for.body100
  %call108 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  br label %for.end118

if.end109:                                        ; preds = %for.body100
  %arraydecay110 = getelementptr inbounds [240 x i8], ptr %commandLine, i64 0, i64 0
  %41 = load ptr, ptr %svr_argv.addr, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom111 = sext i32 %42 to i64
  %arrayidx112 = getelementptr inbounds ptr, ptr %41, i64 %idxprom111
  %43 = load ptr, ptr %arrayidx112, align 8
  %call113 = call i64 @wc_strlcat(ptr noundef %arraydecay110, ptr noundef %43, i64 noundef 240)
  %arraydecay114 = getelementptr inbounds [240 x i8], ptr %commandLine, i64 0, i64 0
  %call115 = call i64 @wc_strlcat(ptr noundef %arraydecay114, ptr noundef @flagSep, i64 noundef 240)
  br label %for.inc116

for.inc116:                                       ; preds = %if.end109
  %44 = load i32, ptr %i, align 4
  %inc117 = add nsw i32 %44, 1
  store i32 %inc117, ptr %i, align 4
  br label %for.cond97, !llvm.loop !8

for.end118:                                       ; preds = %if.then107, %for.cond97
  %45 = load i32, ptr @execute_test_case.tests, align 4
  %arraydecay119 = getelementptr inbounds [240 x i8], ptr %commandLine, i64 0, i64 0
  %call120 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %45, ptr noundef %arraydecay119)
  %46 = load i32, ptr @execute_test_case.tests, align 4
  %inc121 = add nsw i32 %46, 1
  store i32 %inc121, ptr @execute_test_case.tests, align 4
  %arraydecay122 = getelementptr inbounds [240 x i8], ptr %commandLine, i64 0, i64 0
  %call123 = call ptr @strstr(ptr noundef %arraydecay122, ptr noundef @exitWithRetFlag) #12
  %cmp124 = icmp ne ptr %call123, null
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %for.end118
  store i32 1, ptr %svrTestShouldFail, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.then125, %for.end118
  call void @InitTcpReady(ptr noundef %ready)
  %signal127 = getelementptr inbounds %struct.func_args, ptr %svrArgs, i32 0, i32 3
  store ptr %ready, ptr %signal127, align 8
  call void @start_thread(ptr noundef @server_test, ptr noundef %svrArgs, ptr noundef %serverThread)
  call void @wait_tcp_ready(ptr noundef %svrArgs)
  %47 = load i32, ptr %addNonBlocking.addr, align 4
  %tobool128 = icmp ne i32 %47, 0
  br i1 %tobool128, label %if.then129, label %if.end140

if.then129:                                       ; preds = %if.end126
  %argc130 = getelementptr inbounds %struct.func_args, ptr %cliArgs, i32 0, i32 0
  %48 = load i32, ptr %argc130, align 8
  %cmp131 = icmp sge i32 %48, 40
  br i1 %cmp131, label %if.then132, label %if.else134

if.then132:                                       ; preds = %if.then129
  %call133 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  br label %if.end139

if.else134:                                       ; preds = %if.then129
  %49 = load ptr, ptr %cli_argv.addr, align 8
  %argc135 = getelementptr inbounds %struct.func_args, ptr %cliArgs, i32 0, i32 0
  %50 = load i32, ptr %argc135, align 8
  %inc136 = add nsw i32 %50, 1
  store i32 %inc136, ptr %argc135, align 8
  %idxprom137 = sext i32 %50 to i64
  %arrayidx138 = getelementptr inbounds ptr, ptr %49, i64 %idxprom137
  store ptr @nonblockFlag, ptr %arrayidx138, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.else134, %if.then132
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.end126
  %51 = load i32, ptr %addDisableEMS.addr, align 4
  %tobool141 = icmp ne i32 %51, 0
  br i1 %tobool141, label %if.then142, label %if.end154

if.then142:                                       ; preds = %if.end140
  %call143 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  %argc144 = getelementptr inbounds %struct.func_args, ptr %cliArgs, i32 0, i32 0
  %52 = load i32, ptr %argc144, align 8
  %cmp145 = icmp sge i32 %52, 40
  br i1 %cmp145, label %if.then146, label %if.else148

if.then146:                                       ; preds = %if.then142
  %call147 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  br label %if.end153

if.else148:                                       ; preds = %if.then142
  %53 = load ptr, ptr %cli_argv.addr, align 8
  %argc149 = getelementptr inbounds %struct.func_args, ptr %cliArgs, i32 0, i32 0
  %54 = load i32, ptr %argc149, align 8
  %inc150 = add nsw i32 %54, 1
  store i32 %inc150, ptr %argc149, align 8
  %idxprom151 = sext i32 %54 to i64
  %arrayidx152 = getelementptr inbounds ptr, ptr %53, i64 %idxprom151
  store ptr @disableEMSFlag, ptr %arrayidx152, align 8
  br label %if.end153

if.end153:                                        ; preds = %if.else148, %if.then146
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.end140
  %port = getelementptr inbounds %struct.tcp_ready, ptr %ready, i32 0, i32 1
  %55 = load i16, ptr %port, align 2
  %conv = zext i16 %55 to i32
  %cmp155 = icmp ne i32 %conv, 0
  br i1 %cmp155, label %if.then157, label %if.end177

if.then157:                                       ; preds = %if.end154
  %argc158 = getelementptr inbounds %struct.func_args, ptr %cliArgs, i32 0, i32 0
  %56 = load i32, ptr %argc158, align 8
  %add159 = add nsw i32 %56, 2
  %cmp160 = icmp sgt i32 %add159, 40
  br i1 %cmp160, label %if.then162, label %if.else164

if.then162:                                       ; preds = %if.then157
  %call163 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  br label %if.end176

if.else164:                                       ; preds = %if.then157
  %port165 = getelementptr inbounds %struct.tcp_ready, ptr %ready, i32 0, i32 1
  %57 = load i16, ptr %port165, align 2
  %conv166 = zext i16 %57 to i32
  %call167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @execute_test_case.portNumber, i64 noundef 8, ptr noundef @.str.49, i32 noundef %conv166) #11
  %58 = load ptr, ptr %cli_argv.addr, align 8
  %argc168 = getelementptr inbounds %struct.func_args, ptr %cliArgs, i32 0, i32 0
  %59 = load i32, ptr %argc168, align 8
  %inc169 = add nsw i32 %59, 1
  store i32 %inc169, ptr %argc168, align 8
  %idxprom170 = sext i32 %59 to i64
  %arrayidx171 = getelementptr inbounds ptr, ptr %58, i64 %idxprom170
  store ptr @portFlag, ptr %arrayidx171, align 8
  %60 = load ptr, ptr %cli_argv.addr, align 8
  %argc172 = getelementptr inbounds %struct.func_args, ptr %cliArgs, i32 0, i32 0
  %61 = load i32, ptr %argc172, align 8
  %inc173 = add nsw i32 %61, 1
  store i32 %inc173, ptr %argc172, align 8
  %idxprom174 = sext i32 %61 to i64
  %arrayidx175 = getelementptr inbounds ptr, ptr %60, i64 %idxprom174
  store ptr @execute_test_case.portNumber, ptr %arrayidx175, align 8
  br label %if.end176

if.end176:                                        ; preds = %if.else164, %if.then162
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.end154
  %62 = load i32, ptr %forceCliDefCipherList.addr, align 4
  %tobool178 = icmp ne i32 %62, 0
  br i1 %tobool178, label %if.then179, label %if.end196

if.then179:                                       ; preds = %if.end177
  %argc180 = getelementptr inbounds %struct.func_args, ptr %cliArgs, i32 0, i32 0
  %63 = load i32, ptr %argc180, align 8
  %add181 = add nsw i32 %63, 2
  %cmp182 = icmp sgt i32 %add181, 40
  br i1 %cmp182, label %if.then184, label %if.else186

if.then184:                                       ; preds = %if.then179
  %call185 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  br label %if.end195

if.else186:                                       ; preds = %if.then179
  %64 = load ptr, ptr %cli_argv.addr, align 8
  %argc187 = getelementptr inbounds %struct.func_args, ptr %cliArgs, i32 0, i32 0
  %65 = load i32, ptr %argc187, align 8
  %inc188 = add nsw i32 %65, 1
  store i32 %inc188, ptr %argc187, align 8
  %idxprom189 = sext i32 %65 to i64
  %arrayidx190 = getelementptr inbounds ptr, ptr %64, i64 %idxprom189
  store ptr @intTestFlag, ptr %arrayidx190, align 8
  %66 = load ptr, ptr %cli_argv.addr, align 8
  %argc191 = getelementptr inbounds %struct.func_args, ptr %cliArgs, i32 0, i32 0
  %67 = load i32, ptr %argc191, align 8
  %inc192 = add nsw i32 %67, 1
  store i32 %inc192, ptr %argc191, align 8
  %idxprom193 = sext i32 %67 to i64
  %arrayidx194 = getelementptr inbounds ptr, ptr %66, i64 %idxprom193
  store ptr @forceDefCipherListFlag, ptr %arrayidx194, align 8
  br label %if.end195

if.end195:                                        ; preds = %if.else186, %if.then184
  br label %if.end196

if.end196:                                        ; preds = %if.end195, %if.end177
  %arrayidx197 = getelementptr inbounds [240 x i8], ptr %commandLine, i64 0, i64 0
  store i8 0, ptr %arrayidx197, align 16
  store i64 0, ptr %added, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond198

for.cond198:                                      ; preds = %for.inc219, %if.end196
  %68 = load i32, ptr %i, align 4
  %argc199 = getelementptr inbounds %struct.func_args, ptr %cliArgs, i32 0, i32 0
  %69 = load i32, ptr %argc199, align 8
  %cmp200 = icmp slt i32 %68, %69
  br i1 %cmp200, label %for.body202, label %for.end221

for.body202:                                      ; preds = %for.cond198
  %70 = load ptr, ptr %cli_argv.addr, align 8
  %71 = load i32, ptr %i, align 4
  %idxprom203 = sext i32 %71 to i64
  %arrayidx204 = getelementptr inbounds ptr, ptr %70, i64 %idxprom203
  %72 = load ptr, ptr %arrayidx204, align 8
  %call205 = call i64 @strlen(ptr noundef %72) #12
  %add206 = add i64 %call205, 2
  %73 = load i64, ptr %added, align 8
  %add207 = add i64 %73, %add206
  store i64 %add207, ptr %added, align 8
  %74 = load i64, ptr %added, align 8
  %cmp208 = icmp uge i64 %74, 240
  br i1 %cmp208, label %if.then210, label %if.end212

if.then210:                                       ; preds = %for.body202
  %call211 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  br label %for.end221

if.end212:                                        ; preds = %for.body202
  %arraydecay213 = getelementptr inbounds [240 x i8], ptr %commandLine, i64 0, i64 0
  %75 = load ptr, ptr %cli_argv.addr, align 8
  %76 = load i32, ptr %i, align 4
  %idxprom214 = sext i32 %76 to i64
  %arrayidx215 = getelementptr inbounds ptr, ptr %75, i64 %idxprom214
  %77 = load ptr, ptr %arrayidx215, align 8
  %call216 = call i64 @wc_strlcat(ptr noundef %arraydecay213, ptr noundef %77, i64 noundef 240)
  %arraydecay217 = getelementptr inbounds [240 x i8], ptr %commandLine, i64 0, i64 0
  %call218 = call i64 @wc_strlcat(ptr noundef %arraydecay217, ptr noundef @flagSep, i64 noundef 240)
  br label %for.inc219

for.inc219:                                       ; preds = %if.end212
  %78 = load i32, ptr %i, align 4
  %inc220 = add nsw i32 %78, 1
  store i32 %inc220, ptr %i, align 4
  br label %for.cond198, !llvm.loop !9

for.end221:                                       ; preds = %if.then210, %for.cond198
  %arraydecay222 = getelementptr inbounds [240 x i8], ptr %commandLine, i64 0, i64 0
  %call223 = call i32 @IsValidCA(ptr noundef %arraydecay222)
  %tobool224 = icmp ne i32 %call223, 0
  br i1 %tobool224, label %if.end226, label %if.then225

if.then225:                                       ; preds = %for.end221
  store i32 -123, ptr %retval, align 4
  br label %return

if.end226:                                        ; preds = %for.end221
  %79 = load i32, ptr @execute_test_case.tests, align 4
  %arraydecay227 = getelementptr inbounds [240 x i8], ptr %commandLine, i64 0, i64 0
  %call228 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, i32 noundef %79, ptr noundef %arraydecay227)
  %80 = load i32, ptr @execute_test_case.tests, align 4
  %inc229 = add nsw i32 %80, 1
  store i32 %inc229, ptr @execute_test_case.tests, align 4
  %arraydecay230 = getelementptr inbounds [240 x i8], ptr %commandLine, i64 0, i64 0
  %call231 = call ptr @strstr(ptr noundef %arraydecay230, ptr noundef @exitWithRetFlag) #12
  %cmp232 = icmp ne ptr %call231, null
  br i1 %cmp232, label %if.then234, label %if.end235

if.then234:                                       ; preds = %if.end226
  store i32 1, ptr %cliTestShouldFail, align 4
  br label %if.end235

if.end235:                                        ; preds = %if.then234, %if.end226
  %call236 = call ptr @client_test(ptr noundef %cliArgs)
  %return_code237 = getelementptr inbounds %struct.func_args, ptr %cliArgs, i32 0, i32 2
  %81 = load i32, ptr %return_code237, align 8
  %cmp238 = icmp ne i32 %81, 0
  br i1 %cmp238, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end235
  %82 = load i32, ptr %cliTestShouldFail, align 4
  %cmp240 = icmp eq i32 %82, 0
  br i1 %cmp240, label %if.then248, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end235
  %return_code242 = getelementptr inbounds %struct.func_args, ptr %cliArgs, i32 0, i32 2
  %83 = load i32, ptr %return_code242, align 8
  %cmp243 = icmp eq i32 %83, 0
  br i1 %cmp243, label %land.lhs.true245, label %if.end252

land.lhs.true245:                                 ; preds = %lor.lhs.false
  %84 = load i32, ptr %cliTestShouldFail, align 4
  %cmp246 = icmp ne i32 %84, 0
  br i1 %cmp246, label %if.then248, label %if.end252

if.then248:                                       ; preds = %land.lhs.true245, %land.lhs.true
  %return_code249 = getelementptr inbounds %struct.func_args, ptr %cliArgs, i32 0, i32 2
  %85 = load i32, ptr %return_code249, align 8
  %86 = load i32, ptr %cliTestShouldFail, align 4
  %tobool250 = icmp ne i32 %86, 0
  %cond = select i1 %tobool250, ptr @.str.54, ptr @.str.55
  %call251 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %85, ptr noundef %cond)
  call void @exit(i32 noundef 1) #13
  unreachable

if.end252:                                        ; preds = %land.lhs.true245, %lor.lhs.false
  %87 = load i64, ptr %serverThread, align 8
  call void @join_thread(i64 noundef %87)
  %return_code253 = getelementptr inbounds %struct.func_args, ptr %svrArgs, i32 0, i32 2
  %88 = load i32, ptr %return_code253, align 8
  %cmp254 = icmp ne i32 %88, 0
  br i1 %cmp254, label %land.lhs.true256, label %lor.lhs.false259

land.lhs.true256:                                 ; preds = %if.end252
  %89 = load i32, ptr %svrTestShouldFail, align 4
  %cmp257 = icmp eq i32 %89, 0
  br i1 %cmp257, label %if.then266, label %lor.lhs.false259

lor.lhs.false259:                                 ; preds = %land.lhs.true256, %if.end252
  %return_code260 = getelementptr inbounds %struct.func_args, ptr %svrArgs, i32 0, i32 2
  %90 = load i32, ptr %return_code260, align 8
  %cmp261 = icmp eq i32 %90, 0
  br i1 %cmp261, label %land.lhs.true263, label %if.end271

land.lhs.true263:                                 ; preds = %lor.lhs.false259
  %91 = load i32, ptr %svrTestShouldFail, align 4
  %cmp264 = icmp ne i32 %91, 0
  br i1 %cmp264, label %if.then266, label %if.end271

if.then266:                                       ; preds = %land.lhs.true263, %land.lhs.true256
  %return_code267 = getelementptr inbounds %struct.func_args, ptr %svrArgs, i32 0, i32 2
  %92 = load i32, ptr %return_code267, align 8
  %93 = load i32, ptr %svrTestShouldFail, align 4
  %tobool268 = icmp ne i32 %93, 0
  %cond269 = select i1 %tobool268, ptr @.str.54, ptr @.str.55
  %call270 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i32 noundef %92, ptr noundef %cond269)
  call void @exit(i32 noundef 1) #13
  unreachable

if.end271:                                        ; preds = %land.lhs.true263, %lor.lhs.false259
  call void @FreeTcpReady(ptr noundef %ready)
  %94 = load i32, ptr %svrTestShouldFail, align 4
  %tobool272 = icmp ne i32 %94, 0
  br i1 %tobool272, label %if.then275, label %lor.lhs.false273

lor.lhs.false273:                                 ; preds = %if.end271
  %95 = load i32, ptr %cliTestShouldFail, align 4
  %tobool274 = icmp ne i32 %95, 0
  br i1 %tobool274, label %if.then275, label %if.end276

if.then275:                                       ; preds = %lor.lhs.false273, %if.end271
  store i32 -123, ptr %retval, align 4
  br label %return

if.end276:                                        ; preds = %lor.lhs.false273
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end276, %if.then275, %if.then225, %if.then34, %if.then29, %if.then24, %if.then20
  %96 = load i32, ptr %retval, align 4
  ret i32 %96
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i64 @wc_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @IsValidCipherSuite(ptr noundef %line, ptr noundef %suite, i64 noundef %suite_spc) #0 {
entry:
  %retval = alloca i32, align 4
  %line.addr = alloca ptr, align 8
  %suite.addr = alloca ptr, align 8
  %suite_spc.addr = alloca i64, align 8
  %found = alloca i32, align 4
  %valid = alloca i32, align 4
  %find = alloca ptr, align 8
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %suite, ptr %suite.addr, align 8
  store i64 %suite_spc, ptr %suite_spc.addr, align 8
  store i32 0, ptr %found, align 4
  store i32 0, ptr %valid, align 4
  store ptr @.str.57, ptr %find, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %1 = load ptr, ptr %find, align 8
  %call = call ptr @strstr(ptr noundef %0, ptr noundef %1) #12
  store ptr %call, ptr %begin, align 8
  %2 = load i64, ptr %suite_spc.addr, align 8
  %cmp = icmp ult i64 %2, 201
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %suite.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  store i8 0, ptr %arrayidx, align 1
  %4 = load ptr, ptr %begin, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then1, label %if.end13

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %begin, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 3
  store ptr %add.ptr, ptr %begin, align 8
  %6 = load ptr, ptr %begin, align 8
  %call2 = call ptr @strstr(ptr noundef %6, ptr noundef @.str.58) #12
  store ptr %call2, ptr %end, align 8
  %7 = load ptr, ptr %end, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then1
  %8 = load ptr, ptr %end, align 8
  %9 = load ptr, ptr %begin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  %10 = load i64, ptr %len, align 8
  %cmp5 = icmp sgt i64 %10, 200
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then4
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.59)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then4
  %11 = load ptr, ptr %suite.addr, align 8
  %12 = load ptr, ptr %begin, align 8
  %13 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  %14 = load ptr, ptr %suite.addr, align 8
  %15 = load i64, ptr %len, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 0, ptr %arrayidx9, align 1
  br label %if.end11

if.else:                                          ; preds = %if.then1
  %16 = load ptr, ptr %suite.addr, align 8
  %17 = load ptr, ptr %begin, align 8
  %call10 = call ptr @strncpy(ptr noundef %16, ptr noundef %17, i64 noundef 200) #11
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end8
  %18 = load ptr, ptr %suite.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %18, i64 200
  store i8 0, ptr %arrayidx12, align 1
  store i32 1, ptr %found, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end
  %19 = load i32, ptr %found, align 4
  %tobool14 = icmp ne i32 %19, 0
  br i1 %tobool14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end13
  %20 = load ptr, ptr @cipherSuiteCtx, align 8
  %21 = load ptr, ptr %suite.addr, align 8
  %call16 = call i32 @wolfSSL_CTX_set_cipher_list(ptr noundef %20, ptr noundef %21)
  %cmp17 = icmp eq i32 %call16, 1
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  store i32 1, ptr %valid, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.then15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end13
  %22 = load i32, ptr %valid, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then6, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @IsValidCert(ptr noundef %line) #0 {
entry:
  %retval = alloca i32, align 4
  %line.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %i = alloca i64, align 8
  %begin = alloca ptr, align 8
  %cert = alloca [80 x i8], align 16
  store ptr %line, ptr %line.addr, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %line.addr, align 8
  %call = call ptr @strstr(ptr noundef %0, ptr noundef @.str.60) #12
  store ptr %call, ptr %begin, align 8
  %1 = load ptr, ptr %begin, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %begin, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 3
  store ptr %add.ptr, ptr %begin, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %cmp1 = icmp ult i64 %3, 79
  br i1 %cmp1, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %for.cond
  %4 = load ptr, ptr %begin, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp2 = icmp ne i32 %conv, 32
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %begin, align 8
  %7 = load i8, ptr %6, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %cmp5, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load ptr, ptr %begin, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %begin, align 8
  %10 = load i8, ptr %9, align 1
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [80 x i8], ptr %cert, i64 0, i64 %11
  store i8 %10, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %land.end
  %13 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds [80 x i8], ptr %cert, i64 0, i64 %13
  store i8 0, ptr %arrayidx7, align 1
  %call8 = call ptr @wolfSSLv23_server_method_ex(ptr noundef null)
  %call9 = call ptr @wolfSSL_CTX_new(ptr noundef %call8)
  store ptr %call9, ptr %ctx, align 8
  %14 = load ptr, ptr %ctx, align 8
  %cmp10 = icmp eq ptr %14, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %for.end
  %15 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %cert, i64 0, i64 0
  %call14 = call i32 @wolfSSL_CTX_use_certificate_chain_file(ptr noundef %15, ptr noundef %arraydecay)
  %cmp15 = icmp eq i32 %call14, 1
  %conv16 = zext i1 %cmp15 to i32
  store i32 %conv16, ptr %ret, align 4
  %16 = load ptr, ptr %ctx, align 8
  call void @wolfSSL_CTX_free(ptr noundef %16)
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @IsSslVersion(ptr noundef %line) #0 {
entry:
  %line.addr = alloca ptr, align 8
  %version = alloca i32, align 4
  store ptr %line, ptr %line.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %call = call i32 @GetTlsVersion(ptr noundef %0)
  store i32 %call, ptr %version, align 4
  %1 = load i32, ptr %version, align 4
  %cmp = icmp eq i32 %1, 0
  %cond = select i1 %cmp, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @IsTls10Version(ptr noundef %line) #0 {
entry:
  %line.addr = alloca ptr, align 8
  %version = alloca i32, align 4
  store ptr %line, ptr %line.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %call = call i32 @GetTlsVersion(ptr noundef %0)
  store i32 %call, ptr %version, align 4
  %1 = load i32, ptr %version, align 4
  %cmp = icmp eq i32 %1, 1
  %cond = select i1 %cmp, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal void @InitTcpReady(ptr noundef %ready) #0 {
entry:
  %ready.addr = alloca ptr, align 8
  %_thread_ret = alloca i32, align 4
  %_thread_ret5 = alloca i32, align 4
  store ptr %ready, ptr %ready.addr, align 8
  %0 = load ptr, ptr %ready.addr, align 8
  %ready1 = getelementptr inbounds %struct.tcp_ready, ptr %0, i32 0, i32 0
  store i16 0, ptr %ready1, align 8
  %1 = load ptr, ptr %ready.addr, align 8
  %port = getelementptr inbounds %struct.tcp_ready, ptr %1, i32 0, i32 1
  store i16 0, ptr %port, align 2
  %2 = load ptr, ptr %ready.addr, align 8
  %srfName = getelementptr inbounds %struct.tcp_ready, ptr %2, i32 0, i32 2
  store ptr null, ptr %srfName, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %ready.addr, align 8
  %mutex = getelementptr inbounds %struct.tcp_ready, ptr %3, i32 0, i32 3
  %call = call i32 @wc_InitMutex(ptr noundef %mutex)
  store i32 %call, ptr %_thread_ret, align 4
  %4 = load i32, ptr %_thread_ret, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load i32, ptr %_thread_ret, align 4
  %call2 = call ptr @__errno_location() #9
  store i32 %5, ptr %call2, align 4
  %6 = load ptr, ptr @stderr, align 8
  %7 = load i32, ptr %_thread_ret, align 4
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef 556, i32 noundef %7, ptr noundef @.str.64)
  call void @err_sys(ptr noundef @.str.65) #14
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %8 = load ptr, ptr %ready.addr, align 8
  %cond = getelementptr inbounds %struct.tcp_ready, ptr %8, i32 0, i32 4
  %call6 = call i32 @wolfSSL_CondInit(ptr noundef %cond)
  store i32 %call6, ptr %_thread_ret5, align 4
  %9 = load i32, ptr %_thread_ret5, align 4
  %cmp7 = icmp ne i32 %9, 0
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %do.body4
  %10 = load i32, ptr %_thread_ret5, align 4
  %call9 = call ptr @__errno_location() #9
  store i32 %10, ptr %call9, align 4
  %11 = load ptr, ptr @stderr, align 8
  %12 = load i32, ptr %_thread_ret5, align 4
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef 558, i32 noundef %12, ptr noundef @.str.66)
  call void @err_sys(ptr noundef @.str.65) #14
  unreachable

if.end11:                                         ; preds = %do.body4
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  ret void
}

declare void @start_thread(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @server_test(ptr noundef) #1

declare void @wait_tcp_ready(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @IsValidCA(ptr noundef %line) #0 {
entry:
  %retval = alloca i32, align 4
  %line.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %i = alloca i64, align 8
  %begin = alloca ptr, align 8
  %cert = alloca [80 x i8], align 16
  store ptr %line, ptr %line.addr, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %line.addr, align 8
  %call = call ptr @strstr(ptr noundef %0, ptr noundef @.str.68) #12
  store ptr %call, ptr %begin, align 8
  %1 = load ptr, ptr %begin, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %begin, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 3
  store ptr %add.ptr, ptr %begin, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %cmp1 = icmp ult i64 %3, 79
  br i1 %cmp1, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %for.cond
  %4 = load ptr, ptr %begin, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp2 = icmp ne i32 %conv, 32
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %begin, align 8
  %7 = load i8, ptr %6, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %cmp5, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load ptr, ptr %begin, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %begin, align 8
  %10 = load i8, ptr %9, align 1
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [80 x i8], ptr %cert, i64 0, i64 %11
  store i8 %10, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %land.end
  %13 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds [80 x i8], ptr %cert, i64 0, i64 %13
  store i8 0, ptr %arrayidx7, align 1
  %call8 = call ptr @wolfSSLv23_server_method_ex(ptr noundef null)
  %call9 = call ptr @wolfSSL_CTX_new(ptr noundef %call8)
  store ptr %call9, ptr %ctx, align 8
  %14 = load ptr, ptr %ctx, align 8
  %cmp10 = icmp eq ptr %14, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %for.end
  %15 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %cert, i64 0, i64 0
  %call14 = call i32 @wolfSSL_CTX_use_certificate_chain_file(ptr noundef %15, ptr noundef %arraydecay)
  %cmp15 = icmp eq i32 %call14, 1
  %conv16 = zext i1 %cmp15 to i32
  store i32 %conv16, ptr %ret, align 4
  %16 = load ptr, ptr %ctx, align 8
  call void @wolfSSL_CTX_free(ptr noundef %16)
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare ptr @client_test(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare void @join_thread(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @FreeTcpReady(ptr noundef %ready) #0 {
entry:
  %ready.addr = alloca ptr, align 8
  %_thread_ret = alloca i32, align 4
  %_thread_ret4 = alloca i32, align 4
  store ptr %ready, ptr %ready.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %ready.addr, align 8
  %mutex = getelementptr inbounds %struct.tcp_ready, ptr %0, i32 0, i32 3
  %call = call i32 @wc_FreeMutex(ptr noundef %mutex)
  store i32 %call, ptr %_thread_ret, align 4
  %1 = load i32, ptr %_thread_ret, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load i32, ptr %_thread_ret, align 4
  %call1 = call ptr @__errno_location() #9
  store i32 %2, ptr %call1, align 4
  %3 = load ptr, ptr @stderr, align 8
  %4 = load i32, ptr %_thread_ret, align 4
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef 570, i32 noundef %4, ptr noundef @.str.69)
  call void @err_sys(ptr noundef @.str.65) #14
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %5 = load ptr, ptr %ready.addr, align 8
  %cond = getelementptr inbounds %struct.tcp_ready, ptr %5, i32 0, i32 4
  %call5 = call i32 @wolfSSL_CondFree(ptr noundef %cond)
  store i32 %call5, ptr %_thread_ret4, align 4
  %6 = load i32, ptr %_thread_ret4, align 4
  %cmp6 = icmp ne i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %do.body3
  %7 = load i32, ptr %_thread_ret4, align 4
  %call8 = call ptr @__errno_location() #9
  store i32 %7, ptr %call8, align 4
  %8 = load ptr, ptr @stderr, align 8
  %9 = load i32, ptr %_thread_ret4, align 4
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef 572, i32 noundef %9, ptr noundef @.str.70)
  call void @err_sys(ptr noundef @.str.65) #14
  unreachable

if.end10:                                         ; preds = %do.body3
  br label %do.end11

do.end11:                                         ; preds = %if.end10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @wolfSSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #1

declare ptr @wolfSSLv23_server_method_ex(ptr noundef) #1

declare i32 @wolfSSL_CTX_use_certificate_chain_file(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @GetTlsVersion(ptr noundef %line) #0 {
entry:
  %line.addr = alloca ptr, align 8
  %version = alloca i32, align 4
  %find = alloca ptr, align 8
  %begin = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i32 -1, ptr %version, align 4
  store ptr @.str.61, ptr %find, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %1 = load ptr, ptr %find, align 8
  %call = call ptr @strstr(ptr noundef %0, ptr noundef %1) #12
  store ptr %call, ptr %begin, align 8
  %2 = load ptr, ptr %begin, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %begin, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 3
  store ptr %add.ptr, ptr %begin, align 8
  %4 = load ptr, ptr %begin, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 100
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %6 = load ptr, ptr %begin, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp3 = icmp eq i32 %conv2, 101
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  %8 = load ptr, ptr %begin, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %8, i64 2
  store ptr %add.ptr6, ptr %begin, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %lor.lhs.false
  %9 = load ptr, ptr %begin, align 8
  %call7 = call i32 @atoi(ptr noundef %9) #12
  store i32 %call7, ptr %version, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %10 = load i32, ptr %version, align 4
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

declare i32 @wc_InitMutex(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @err_sys(ptr noundef %msg) #8 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.67, ptr noundef %1)
  call void @exit(i32 noundef 1) #13
  unreachable
}

declare i32 @wolfSSL_CondInit(ptr noundef) #1

declare i32 @wc_FreeMutex(ptr noundef) #1

declare i32 @wolfSSL_CondFree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

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
