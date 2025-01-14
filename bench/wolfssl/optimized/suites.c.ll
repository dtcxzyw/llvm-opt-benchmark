; ModuleID = 'bench/wolfssl/original/suites.c.ll'
source_filename = "bench/wolfssl/original/suites.c.ll"
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

@.str.1 = private unnamed_addr constant [10 x i8] c"SuiteTest\00", align 1
@cipherSuiteCtx = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"error from script %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"tests/test-tls13.conf\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"tests/test-tls13-ecc.conf\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"tests/test-tls13-down.conf\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"tests/test-rsapss.conf\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"tests/test-p521.conf\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"tests/test-sig.conf\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"tests/test-chains.conf\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"tests/test-dhprime.conf\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"doDH\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"tests/test-fails.conf\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"expFail\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"tests/test.conf\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"notice: using default file %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@execute_test_case.tests = internal unnamed_addr global i32 1, align 4
@execute_test_case.portNumber = internal global [8 x i8] zeroinitializer, align 1
@flagSep = internal global [2 x i8] c" \00", align 1
@noVerifyFlag = internal global [3 x i8] c"-d\00", align 1
@nonblockFlag = internal global [3 x i8] c"-N\00", align 1
@portFlag = internal global [3 x i8] c"-p\00", align 1
@svrPort = internal global [2 x i8] c"0\00", align 1
@forceDefCipherListFlag = internal global [14 x i8] c"defCipherList\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"trying server command line[%d]: %s\0A\00", align 1
@disableEMSFlag = internal global [3 x i8] c"-n\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"trying client command line[%d]: %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"client_test failed %d %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"(should fail)\00", align 1
@.str.55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"server_test failed %d %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"-l \00", align 1
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
@str = private unnamed_addr constant [26 x i8] c" Begin Cipher Suite Tests\00", align 1
@str.1 = private unnamed_addr constant [36 x i8] c"starting default cipher suite tests\00", align 1
@str.2 = private unnamed_addr constant [41 x i8] c"starting TLSv13 extra cipher suite tests\00", align 1
@str.3 = private unnamed_addr constant [45 x i8] c"starting TLSv13 ECC extra cipher suite tests\00", align 1
@str.4 = private unnamed_addr constant [38 x i8] c"starting TLSv13 Downgrade extra tests\00", align 1
@str.5 = private unnamed_addr constant [42 x i8] c"starting RSA-PSS extra cipher suite tests\00", align 1
@str.6 = private unnamed_addr constant [40 x i8] c"starting P-521 extra cipher suite tests\00", align 1
@str.7 = private unnamed_addr constant [38 x i8] c"starting sig extra cipher suite tests\00", align 1
@str.8 = private unnamed_addr constant [46 x i8] c"starting certificate chain cipher suite tests\00", align 1
@str.9 = private unnamed_addr constant [24 x i8] c"starting dh prime tests\00", align 1
@str.10 = private unnamed_addr constant [35 x i8] c"starting tests that expect failure\00", align 1
@str.11 = private unnamed_addr constant [27 x i8] c"can't get cipher suite ctx\00", align 1
@str.12 = private unnamed_addr constant [38 x i8] c"\0A Success -- All results as expected.\00", align 1
@str.13 = private unnamed_addr constant [24 x i8] c" End Cipher Suite Tests\00", align 1
@str.14 = private unnamed_addr constant [28 x i8] c"usage: harness [FILE] [ARG]\00", align 1
@str.16 = private unnamed_addr constant [44 x i8] c"repeating test with client cert request off\00", align 1
@str.18 = private unnamed_addr constant [36 x i8] c"repeating test with non blocking on\00", align 1
@str.20 = private unnamed_addr constant [48 x i8] c"cannot add the magic port number flag to server\00", align 1
@str.21 = private unnamed_addr constant [52 x i8] c"cannot add the force def cipher list flag to server\00", align 1
@str.22 = private unnamed_addr constant [29 x i8] c"server command line too long\00", align 1
@str.23 = private unnamed_addr constant [40 x i8] c"cannot add the non block flag to client\00", align 1
@str.24 = private unnamed_addr constant [46 x i8] c"repeating test without extended master secret\00", align 1
@str.25 = private unnamed_addr constant [42 x i8] c"cannot add the disable EMS flag to client\00", align 1
@str.26 = private unnamed_addr constant [48 x i8] c"cannot add the magic port number flag to client\00", align 1
@str.27 = private unnamed_addr constant [52 x i8] c"cannot add the force def cipher list flag to client\00", align 1
@str.28 = private unnamed_addr constant [29 x i8] c"client command line too long\00", align 1
@str.29 = private unnamed_addr constant [16 x i8] c"suite too long!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @SuiteTest(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %args = alloca %struct.func_args, align 8
  %argv0 = alloca [3 x [80 x i8]], align 16
  %myArgv = alloca [3 x ptr], align 16
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store ptr %argv0, ptr %myArgv, align 16
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %argv0, i64 80
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %myArgv, i64 8
  store ptr %arrayidx2, ptr %arrayidx4, align 8
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %argv0, i64 160
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %myArgv, i64 16
  store ptr %arrayidx5, ptr %arrayidx7, align 16
  %argv9 = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr %myArgv, ptr %argv9, align 8
  %call12 = call i64 @wc_strlcpy(ptr noundef nonnull %argv0, ptr noundef nonnull @.str.1, i64 noundef 80) #16
  %call13 = call ptr @wolfSSLv23_client_method() #16
  %call14 = call ptr @wolfSSL_CTX_new(ptr noundef %call13) #16
  store ptr %call14, ptr @cipherSuiteCtx, align 8
  %cmp = icmp eq ptr %call14, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts22 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %if.end149

if.end:                                           ; preds = %entry
  %cmp16 = icmp sgt i32 %argc, 1
  %return_code20 = getelementptr inbounds nuw i8, ptr %args, i64 16
  br i1 %cmp16, label %if.then17, label %if.end27

if.then17:                                        ; preds = %if.end
  store i32 %argc, ptr %args, align 8
  store ptr %argv, ptr %argv9, align 8
  call fastcc void @test_harness(ptr noundef %args)
  %0 = load i32, ptr %return_code20, align 8
  %cmp21.not = icmp eq i32 %0, 0
  br i1 %cmp21.not, label %if.then147, label %if.then22

if.then22:                                        ; preds = %if.then17
  %call24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %0)
  br label %if.end149

if.end27:                                         ; preds = %if.end
  store i32 1, ptr %args, align 8
  %puts12 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call fastcc void @test_harness(ptr noundef %args)
  %1 = load i32, ptr %return_code20, align 8
  %cmp31.not = icmp eq i32 %1, 0
  br i1 %cmp31.not, label %if.end36, label %if.then32

if.then32:                                        ; preds = %if.end27
  %call34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %1)
  br label %if.end149

if.end36:                                         ; preds = %if.end27
  store i32 2, ptr %args, align 8
  %call40 = call i64 @wc_strlcpy(ptr noundef nonnull %arrayidx2, ptr noundef nonnull @.str.5, i64 noundef 80) #16
  %puts13 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  call fastcc void @test_harness(ptr noundef %args)
  %2 = load i32, ptr %return_code20, align 8
  %cmp43.not = icmp eq i32 %2, 0
  br i1 %cmp43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.end36
  %call46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %2)
  br label %if.end149

if.end48:                                         ; preds = %if.end36
  %call51 = call i64 @wc_strlcpy(ptr noundef nonnull %arrayidx2, ptr noundef nonnull @.str.7, i64 noundef 80) #16
  %puts14 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  call fastcc void @test_harness(ptr noundef %args)
  %3 = load i32, ptr %return_code20, align 8
  %cmp54.not = icmp eq i32 %3, 0
  br i1 %cmp54.not, label %if.end59, label %if.then55

if.then55:                                        ; preds = %if.end48
  %call57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %3)
  br label %if.end149

if.end59:                                         ; preds = %if.end48
  %call62 = call i64 @wc_strlcpy(ptr noundef nonnull %arrayidx2, ptr noundef nonnull @.str.9, i64 noundef 80) #16
  %puts15 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  call fastcc void @test_harness(ptr noundef %args)
  %4 = load i32, ptr %return_code20, align 8
  %cmp65.not = icmp eq i32 %4, 0
  br i1 %cmp65.not, label %if.end70, label %if.then66

if.then66:                                        ; preds = %if.end59
  %call68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %4)
  br label %if.end149

if.end70:                                         ; preds = %if.end59
  %call73 = call i64 @wc_strlcpy(ptr noundef nonnull %arrayidx2, ptr noundef nonnull @.str.11, i64 noundef 80) #16
  %puts16 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  call fastcc void @test_harness(ptr noundef %args)
  %5 = load i32, ptr %return_code20, align 8
  %cmp76.not = icmp eq i32 %5, 0
  br i1 %cmp76.not, label %if.end81, label %if.then77

if.then77:                                        ; preds = %if.end70
  %call79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %5)
  br label %if.end149

if.end81:                                         ; preds = %if.end70
  %call84 = call i64 @wc_strlcpy(ptr noundef nonnull %arrayidx2, ptr noundef nonnull @.str.13, i64 noundef 80) #16
  %puts17 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  call fastcc void @test_harness(ptr noundef %args)
  %6 = load i32, ptr %return_code20, align 8
  %cmp87.not = icmp eq i32 %6, 0
  br i1 %cmp87.not, label %if.end92, label %if.then88

if.then88:                                        ; preds = %if.end81
  %call90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %6)
  br label %if.end149

if.end92:                                         ; preds = %if.end81
  %call95 = call i64 @wc_strlcpy(ptr noundef nonnull %arrayidx2, ptr noundef nonnull @.str.15, i64 noundef 80) #16
  %puts18 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  call fastcc void @test_harness(ptr noundef %args)
  %7 = load i32, ptr %return_code20, align 8
  %cmp98.not = icmp eq i32 %7, 0
  br i1 %cmp98.not, label %if.end103, label %if.then99

if.then99:                                        ; preds = %if.end92
  %call101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %7)
  br label %if.end149

if.end103:                                        ; preds = %if.end92
  %call106 = call i64 @wc_strlcpy(ptr noundef nonnull %arrayidx2, ptr noundef nonnull @.str.17, i64 noundef 80) #16
  %puts19 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  call fastcc void @test_harness(ptr noundef %args)
  %8 = load i32, ptr %return_code20, align 8
  %cmp109.not = icmp eq i32 %8, 0
  br i1 %cmp109.not, label %if.end114, label %if.then110

if.then110:                                       ; preds = %if.end103
  %call112 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %8)
  br label %if.end149

if.end114:                                        ; preds = %if.end103
  store i32 3, ptr %args, align 8
  %call118 = call i64 @wc_strlcpy(ptr noundef nonnull %arrayidx2, ptr noundef nonnull @.str.19, i64 noundef 80) #16
  %call121 = call i64 @wc_strlcpy(ptr noundef nonnull %arrayidx5, ptr noundef nonnull @.str.20, i64 noundef 80) #16
  %puts20 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  call fastcc void @test_harness(ptr noundef %args)
  %9 = load i32, ptr %return_code20, align 8
  %cmp124.not = icmp eq i32 %9, 0
  br i1 %cmp124.not, label %if.end129, label %if.then125

if.then125:                                       ; preds = %if.end114
  %call127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %9)
  br label %if.end149

if.end129:                                        ; preds = %if.end114
  store i32 3, ptr %args, align 8
  %call133 = call i64 @wc_strlcpy(ptr noundef nonnull %arrayidx2, ptr noundef nonnull @.str.22, i64 noundef 80) #16
  %call136 = call i64 @wc_strlcpy(ptr noundef nonnull %arrayidx5, ptr noundef nonnull @.str.23, i64 noundef 80) #16
  %puts21 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  call fastcc void @test_harness(ptr noundef %args)
  %10 = load i32, ptr %return_code20, align 8
  %cmp139.not = icmp eq i32 %10, 0
  br i1 %cmp139.not, label %if.then147, label %if.then140

if.then140:                                       ; preds = %if.end129
  %call142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %10)
  br label %if.end149

if.then147:                                       ; preds = %if.then17, %if.end129
  %puts23 = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %if.end149

if.end149:                                        ; preds = %if.then, %if.then32, %if.then44, %if.then55, %if.then66, %if.then77, %if.then88, %if.then99, %if.then110, %if.then125, %if.then140, %if.then22, %if.then147
  %11 = phi i32 [ 0, %if.then147 ], [ 1, %if.then22 ], [ 1, %if.then140 ], [ 1, %if.then125 ], [ 1, %if.then110 ], [ 1, %if.then99 ], [ 1, %if.then88 ], [ 1, %if.then77 ], [ 1, %if.then66 ], [ 1, %if.then55 ], [ 1, %if.then44 ], [ 1, %if.then32 ], [ 1, %if.then ]
  %puts24 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %12 = load ptr, ptr @cipherSuiteCtx, align 8
  call void @wolfSSL_CTX_free(ptr noundef %12) #16
  %call151 = call i32 @wolfSSL_Cleanup() #16
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare i64 @wc_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @wolfSSL_CTX_new(ptr noundef) local_unnamed_addr #2

declare ptr @wolfSSLv23_client_method() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @test_harness(ptr nocapture noundef nonnull %vargs) unnamed_addr #0 {
entry:
  %svrArgs = alloca [40 x ptr], align 16
  %cliArgs = alloca [40 x ptr], align 16
  %cursor = alloca ptr, align 8
  %0 = load i32, ptr %vargs, align 8
  switch i32 %0, label %if.else4 [
    i32 1, label %if.then
    i32 3, label %if.end10.thread
  ]

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull @.str.27)
  %.pr.pre = load i32, ptr %vargs, align 8
  br label %if.end10

if.end10.thread:                                  ; preds = %entry
  %argv = getelementptr inbounds nuw i8, ptr %vargs, i64 8
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %arrayidx, align 8
  br label %if.then13

if.else4:                                         ; preds = %entry
  %cmp6 = icmp sgt i32 %0, 3
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.else4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %return

if.end10:                                         ; preds = %if.then, %if.else4
  %3 = phi i32 [ %0, %if.else4 ], [ %.pr.pre, %if.then ]
  %cmp12 = icmp sgt i32 %3, 1
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end10.thread, %if.end10
  %addArgs.0103 = phi ptr [ %2, %if.end10.thread ], [ null, %if.end10 ]
  %argv14 = getelementptr inbounds nuw i8, ptr %vargs, i64 8
  %4 = load ptr, ptr %argv14, align 8
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %arrayidx15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end10
  %addArgs.0102 = phi ptr [ %addArgs.0103, %if.then13 ], [ null, %if.end10 ]
  %fname.0 = phi ptr [ %5, %if.then13 ], [ @.str.27, %if.end10 ]
  %call17 = tail call noalias ptr @fopen(ptr noundef %fname.0, ptr noundef nonnull @.str.30)
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end16
  %6 = load ptr, ptr @stderr, align 8
  %call20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.31, ptr noundef %fname.0) #17
  br label %return

if.end22:                                         ; preds = %if.end16
  %call23 = tail call i32 @fseek(ptr noundef nonnull %call17, i64 noundef 0, i32 noundef 2)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end22
  %7 = load ptr, ptr @stderr, align 8
  %call26 = tail call ptr @__errno_location() #18
  %8 = load i32, ptr %call26, align 4
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.32, i32 noundef %8, ptr noundef %fname.0) #17
  %call28 = tail call i32 @fclose(ptr noundef nonnull %call17)
  br label %return

if.end30:                                         ; preds = %if.end22
  %call31 = tail call i64 @ftell(ptr noundef nonnull %call17)
  %cmp32 = icmp slt i64 %call31, 1
  br i1 %cmp32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end30
  %9 = load ptr, ptr @stderr, align 8
  %call34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.33, ptr noundef %fname.0) #17
  %call35 = tail call i32 @fclose(ptr noundef nonnull %call17)
  br label %return

if.end37:                                         ; preds = %if.end30
  %call38 = tail call i32 @fseek(ptr noundef nonnull %call17, i64 noundef 0, i32 noundef 0)
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.end37
  %10 = load ptr, ptr @stderr, align 8
  %call41 = tail call ptr @__errno_location() #18
  %11 = load i32, ptr %call41, align 4
  %call42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.32, i32 noundef %11, ptr noundef %fname.0) #17
  %call43 = tail call i32 @fclose(ptr noundef nonnull %call17)
  br label %return

if.end45:                                         ; preds = %if.end37
  %add = add nuw nsw i64 %call31, 1
  %call46 = tail call noalias ptr @malloc(i64 noundef %add) #19
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %if.then48, label %if.end52

if.then48:                                        ; preds = %if.end45
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 33, i64 1, ptr %12) #17
  %call50 = tail call i32 @fclose(ptr noundef nonnull %call17)
  br label %return

if.end52:                                         ; preds = %if.end45
  %call53 = tail call i64 @fread(ptr noundef nonnull %call46, i64 noundef 1, i64 noundef %call31, ptr noundef nonnull %call17)
  %cmp54.not = icmp eq i64 %call53, %call31
  br i1 %cmp54.not, label %land.rhs.lr.ph, label %if.then55

if.then55:                                        ; preds = %if.end52
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 11, i64 1, ptr %14) #17
  %call57 = tail call i32 @fclose(ptr noundef nonnull %call17)
  tail call void @free(ptr noundef nonnull %call46) #16
  br label %return

land.rhs.lr.ph:                                   ; preds = %if.end52
  %call60 = tail call i32 @fclose(ptr noundef nonnull %call17)
  %arrayidx61 = getelementptr inbounds nuw i8, ptr %call46, i64 %call31
  store i8 0, ptr %arrayidx61, align 1
  store ptr %call46, ptr %cursor, align 8
  %argv62 = getelementptr inbounds nuw i8, ptr %vargs, i64 8
  %16 = load ptr, ptr %argv62, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %svrArgs, align 16
  store ptr %17, ptr %cliArgs, align 16
  %cmp124 = icmp eq ptr %addArgs.0102, null
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end190
  %18 = phi ptr [ %call46, %land.rhs.lr.ph ], [ %24, %if.end190 ]
  %lastChar.098 = phi i8 [ 0, %land.rhs.lr.ph ], [ %19, %if.end190 ]
  %cliMode.097 = phi i32 [ 0, %land.rhs.lr.ph ], [ %cliMode.3, %if.end190 ]
  %cliArgsSz.096 = phi i32 [ 1, %land.rhs.lr.ph ], [ %cliArgsSz.3, %if.end190 ]
  %svrArgsSz.095 = phi i32 [ 1, %land.rhs.lr.ph ], [ %svrArgsSz.3, %if.end190 ]
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %sw.default [
    i8 0, label %while.end
    i8 10, label %sw.bb
    i8 35, label %sw.bb85
  ]

sw.bb:                                            ; preds = %land.rhs
  %cmp72.not = icmp eq i8 %lastChar.098, 10
  br i1 %cmp72.not, label %if.end84, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %cmp74 = icmp slt i32 %cliArgsSz.096, 2
  %cmp76 = icmp slt i32 %svrArgsSz.095, 2
  %or.cond.not = and i1 %cmp76, %cmp74
  %cmp79.not = icmp eq i32 %cliMode.097, 0
  %spec.select = select i1 %or.cond.not, i32 %cliMode.097, i32 1
  %spec.select93 = select i1 %or.cond.not, i1 true, i1 %cmp79.not
  br label %if.end84

if.end84:                                         ; preds = %land.lhs.true, %sw.bb
  %cliMode.1 = phi i32 [ %cliMode.097, %sw.bb ], [ %spec.select, %land.lhs.true ]
  %do_it.1 = phi i1 [ true, %sw.bb ], [ %spec.select93, %land.lhs.true ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %incdec.ptr, ptr %cursor, align 8
  br label %sw.epilog

sw.bb85:                                          ; preds = %land.rhs
  %call86 = call ptr @wc_strsep(ptr noundef nonnull %cursor, ptr noundef nonnull @.str.36) #16
  br label %sw.epilog

sw.default:                                       ; preds = %land.rhs
  %tobool88.not = icmp eq i32 %cliMode.097, 0
  %call93 = call ptr @wc_strsep(ptr noundef nonnull %cursor, ptr noundef nonnull @.str.37) #16
  br i1 %tobool88.not, label %if.else92, label %if.then89

if.then89:                                        ; preds = %sw.default
  %inc = add nsw i32 %cliArgsSz.096, 1
  br label %if.end97

if.else92:                                        ; preds = %sw.default
  %inc94 = add nsw i32 %svrArgsSz.095, 1
  br label %if.end97

if.end97:                                         ; preds = %if.else92, %if.then89
  %svrArgsSz.095.sink = phi i32 [ %svrArgsSz.095, %if.else92 ], [ %cliArgsSz.096, %if.then89 ]
  %svrArgs.sink = phi ptr [ %svrArgs, %if.else92 ], [ %cliArgs, %if.then89 ]
  %svrArgsSz.2 = phi i32 [ %inc94, %if.else92 ], [ %svrArgsSz.095, %if.then89 ]
  %cliArgsSz.2 = phi i32 [ %cliArgsSz.096, %if.else92 ], [ %inc, %if.then89 ]
  %idxprom95 = sext i32 %svrArgsSz.095.sink to i64
  %arrayidx96 = getelementptr inbounds [40 x ptr], ptr %svrArgs.sink, i64 0, i64 %idxprom95
  store ptr %call93, ptr %arrayidx96, align 8
  %20 = load ptr, ptr %cursor, align 8
  %cmp98 = icmp eq ptr %20, null
  br i1 %cmp98, label %sw.epilog.thread, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %if.end97
  %21 = load i8, ptr %20, align 1
  %cmp102 = icmp eq i8 %21, 0
  br i1 %cmp102, label %sw.epilog.thread, label %sw.epilog

sw.epilog:                                        ; preds = %lor.lhs.false100, %sw.bb85, %if.end84
  %svrArgsSz.1 = phi i32 [ %svrArgsSz.2, %lor.lhs.false100 ], [ %svrArgsSz.095, %sw.bb85 ], [ %svrArgsSz.095, %if.end84 ]
  %cliArgsSz.1 = phi i32 [ %cliArgsSz.2, %lor.lhs.false100 ], [ %cliArgsSz.096, %sw.bb85 ], [ %cliArgsSz.096, %if.end84 ]
  %cliMode.2 = phi i32 [ %cliMode.097, %lor.lhs.false100 ], [ %cliMode.097, %sw.bb85 ], [ %cliMode.1, %if.end84 ]
  %do_it.2 = phi i1 [ true, %lor.lhs.false100 ], [ true, %sw.bb85 ], [ %do_it.1, %if.end84 ]
  %cmp106 = icmp eq i32 %svrArgsSz.1, 40
  %cmp109 = icmp eq i32 %cliArgsSz.1, 40
  %or.cond1 = select i1 %cmp106, i1 true, i1 %cmp109
  br i1 %or.cond1, label %if.end113.thread, label %if.end113

sw.epilog.thread:                                 ; preds = %if.end97, %lor.lhs.false100
  %cmp106109 = icmp eq i32 %svrArgsSz.2, 40
  %cmp109110 = icmp eq i32 %cliArgsSz.2, 40
  %or.cond1111 = select i1 %cmp106109, i1 true, i1 %cmp109110
  br i1 %or.cond1111, label %if.end113.thread, label %if.then115

if.end113.thread:                                 ; preds = %sw.epilog.thread, %sw.epilog
  %cliArgsSz.1117 = phi i32 [ %cliArgsSz.2, %sw.epilog.thread ], [ %cliArgsSz.1, %sw.epilog ]
  %svrArgsSz.1114 = phi i32 [ %svrArgsSz.2, %sw.epilog.thread ], [ %svrArgsSz.1, %sw.epilog ]
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i64 @fwrite(ptr nonnull @.str.38, i64 37, i64 1, ptr %22) #17
  br label %if.then115

if.end113:                                        ; preds = %sw.epilog
  br i1 %do_it.2, label %if.end190, label %if.then115

if.then115:                                       ; preds = %sw.epilog.thread, %if.end113.thread, %if.end113
  %cliArgsSz.1115 = phi i32 [ %cliArgsSz.1117, %if.end113.thread ], [ %cliArgsSz.1, %if.end113 ], [ %cliArgsSz.2, %sw.epilog.thread ]
  %svrArgsSz.1112 = phi i32 [ %svrArgsSz.1114, %if.end113.thread ], [ %svrArgsSz.1, %if.end113 ], [ %svrArgsSz.2, %sw.epilog.thread ]
  %cmp117 = icmp slt i32 %cliArgsSz.1115, 38
  %cmp121 = icmp slt i32 %svrArgsSz.1112, 38
  %or.cond79 = and i1 %cmp121, %cmp117
  br i1 %or.cond79, label %if.then123, label %if.end156

if.then123:                                       ; preds = %if.then115
  br i1 %cmp124, label %if.end137.thread86, label %lor.lhs.false126

if.end137.thread86:                               ; preds = %if.then123
  %inc13187 = add nsw i32 %cliArgsSz.1115, 1
  %idxprom13288 = sext i32 %cliArgsSz.1115 to i64
  %arrayidx13389 = getelementptr inbounds [40 x ptr], ptr %cliArgs, i64 0, i64 %idxprom13288
  store ptr @disableDHPrimeTest, ptr %arrayidx13389, align 8
  %inc13490 = add nsw i32 %svrArgsSz.1112, 1
  br label %if.end156.sink.split

lor.lhs.false126:                                 ; preds = %if.then123
  %call127 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %addArgs.0102, ptr noundef nonnull dereferenceable(1) @.str.20) #20
  %cmp128 = icmp eq ptr %call127, null
  br i1 %cmp128, label %if.end137, label %land.lhs.true139

if.end137:                                        ; preds = %lor.lhs.false126
  %inc131 = add nsw i32 %cliArgsSz.1115, 1
  %idxprom132 = sext i32 %cliArgsSz.1115 to i64
  %arrayidx133 = getelementptr inbounds [40 x ptr], ptr %cliArgs, i64 0, i64 %idxprom132
  store ptr @disableDHPrimeTest, ptr %arrayidx133, align 8
  %inc134 = add nsw i32 %svrArgsSz.1112, 1
  %idxprom135 = sext i32 %svrArgsSz.1112 to i64
  %arrayidx136 = getelementptr inbounds [40 x ptr], ptr %svrArgs, i64 0, i64 %idxprom135
  store ptr @disableDHPrimeTest, ptr %arrayidx136, align 8
  br label %land.lhs.true139

land.lhs.true139:                                 ; preds = %lor.lhs.false126, %if.end137
  %cliArgsSz.585 = phi i32 [ %inc131, %if.end137 ], [ %cliArgsSz.1115, %lor.lhs.false126 ]
  %svrArgsSz.584 = phi i32 [ %inc134, %if.end137 ], [ %svrArgsSz.1112, %lor.lhs.false126 ]
  %call140 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %addArgs.0102, ptr noundef nonnull dereferenceable(1) @.str.23) #20
  %tobool141.not = icmp eq ptr %call140, null
  br i1 %tobool141.not, label %if.end156, label %if.then142

if.then142:                                       ; preds = %land.lhs.true139
  %inc143 = add nsw i32 %cliArgsSz.585, 1
  %idxprom144 = sext i32 %cliArgsSz.585 to i64
  %arrayidx145 = getelementptr inbounds [40 x ptr], ptr %cliArgs, i64 0, i64 %idxprom144
  store ptr @intTestFlag, ptr %arrayidx145, align 8
  %inc146 = add nsw i32 %cliArgsSz.585, 2
  %idxprom147 = sext i32 %inc143 to i64
  %arrayidx148 = getelementptr inbounds [40 x ptr], ptr %cliArgs, i64 0, i64 %idxprom147
  store ptr @exitWithRetFlag, ptr %arrayidx148, align 8
  %inc149 = add nsw i32 %svrArgsSz.584, 1
  %idxprom150 = sext i32 %svrArgsSz.584 to i64
  %arrayidx151 = getelementptr inbounds [40 x ptr], ptr %svrArgs, i64 0, i64 %idxprom150
  store ptr @intTestFlag, ptr %arrayidx151, align 8
  %inc152 = add nsw i32 %svrArgsSz.584, 2
  br label %if.end156.sink.split

if.end156.sink.split:                             ; preds = %if.then142, %if.end137.thread86
  %svrArgsSz.1112.sink = phi i32 [ %svrArgsSz.1112, %if.end137.thread86 ], [ %inc149, %if.then142 ]
  %disableDHPrimeTest.sink = phi ptr [ @disableDHPrimeTest, %if.end137.thread86 ], [ @exitWithRetFlag, %if.then142 ]
  %svrArgsSz.4.ph = phi i32 [ %inc13490, %if.end137.thread86 ], [ %inc152, %if.then142 ]
  %cliArgsSz.4.ph = phi i32 [ %inc13187, %if.end137.thread86 ], [ %inc146, %if.then142 ]
  %idxprom13591 = sext i32 %svrArgsSz.1112.sink to i64
  %arrayidx13692 = getelementptr inbounds [40 x ptr], ptr %svrArgs, i64 0, i64 %idxprom13591
  store ptr %disableDHPrimeTest.sink, ptr %arrayidx13692, align 8
  br label %if.end156

if.end156:                                        ; preds = %if.end156.sink.split, %land.lhs.true139, %if.then115
  %svrArgsSz.4 = phi i32 [ %svrArgsSz.584, %land.lhs.true139 ], [ %svrArgsSz.1112, %if.then115 ], [ %svrArgsSz.4.ph, %if.end156.sink.split ]
  %cliArgsSz.4 = phi i32 [ %cliArgsSz.585, %land.lhs.true139 ], [ %cliArgsSz.1115, %if.then115 ], [ %cliArgsSz.4.ph, %if.end156.sink.split ]
  %call158 = call fastcc i32 @execute_test_case(i32 noundef %svrArgsSz.4, ptr noundef %svrArgs, i32 noundef %cliArgsSz.4, ptr noundef %cliArgs, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %cmp159 = icmp eq i32 %call158, 0
  br i1 %cmp159, label %if.then161, label %if.end190

if.then161:                                       ; preds = %if.end156
  %call164 = call fastcc i32 @execute_test_case(i32 noundef %svrArgsSz.4, ptr noundef %svrArgs, i32 noundef %cliArgsSz.4, ptr noundef %cliArgs, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %call167 = call fastcc i32 @execute_test_case(i32 noundef %svrArgsSz.4, ptr noundef %svrArgs, i32 noundef %cliArgsSz.4, ptr noundef %cliArgs, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %call170 = call fastcc i32 @execute_test_case(i32 noundef %svrArgsSz.4, ptr noundef %svrArgs, i32 noundef %cliArgsSz.4, ptr noundef %cliArgs, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %call173 = call fastcc i32 @execute_test_case(i32 noundef %svrArgsSz.4, ptr noundef %svrArgs, i32 noundef %cliArgsSz.4, ptr noundef %cliArgs, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %call176 = call fastcc i32 @execute_test_case(i32 noundef %svrArgsSz.4, ptr noundef %svrArgs, i32 noundef %cliArgsSz.4, ptr noundef %cliArgs, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %call179 = call fastcc i32 @execute_test_case(i32 noundef %svrArgsSz.4, ptr noundef %svrArgs, i32 noundef %cliArgsSz.4, ptr noundef %cliArgs, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %call182 = call fastcc i32 @execute_test_case(i32 noundef %svrArgsSz.4, ptr noundef %svrArgs, i32 noundef %cliArgsSz.4, ptr noundef %cliArgs, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %call185 = call fastcc i32 @execute_test_case(i32 noundef %svrArgsSz.4, ptr noundef %svrArgs, i32 noundef %cliArgsSz.4, ptr noundef %cliArgs, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %call188 = call fastcc i32 @execute_test_case(i32 noundef %svrArgsSz.4, ptr noundef %svrArgs, i32 noundef %cliArgsSz.4, ptr noundef %cliArgs, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %if.end190

if.end190:                                        ; preds = %if.end156, %if.then161, %if.end113
  %svrArgsSz.3 = phi i32 [ %svrArgsSz.1, %if.end113 ], [ 1, %if.then161 ], [ 1, %if.end156 ]
  %cliArgsSz.3 = phi i32 [ %cliArgsSz.1, %if.end113 ], [ 1, %if.then161 ], [ 1, %if.end156 ]
  %cliMode.3 = phi i32 [ %cliMode.2, %if.end113 ], [ 0, %if.then161 ], [ 0, %if.end156 ]
  %24 = load ptr, ptr %cursor, align 8
  %tobool.not = icmp eq ptr %24, null
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !5

while.end:                                        ; preds = %if.end190, %land.rhs
  call void @free(ptr noundef %call46) #16
  br label %return

return:                                           ; preds = %while.end, %if.then55, %if.then48, %if.then40, %if.then33, %if.then25, %if.then19, %if.then7
  %.sink = phi i32 [ 0, %while.end ], [ 1, %if.then55 ], [ 1, %if.then48 ], [ 1, %if.then40 ], [ 1, %if.then33 ], [ 1, %if.then25 ], [ 1, %if.then19 ], [ 1, %if.then7 ]
  %return_code191 = getelementptr inbounds nuw i8, ptr %vargs, i64 16
  store i32 %.sink, ptr %return_code191, align 8
  ret void
}

declare void @wolfSSL_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @wolfSSL_Cleanup() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare ptr @wc_strsep(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -124, 1) i32 @execute_test_case(i32 noundef %svr_argc, ptr noundef nonnull %svr_argv, i32 noundef %cli_argc, ptr noundef nonnull %cli_argv, i32 noundef range(i32 0, 2) %addNoVerify, i32 noundef range(i32 0, 2) %addNonBlocking, i32 noundef range(i32 0, 2) %addDisableEMS, i32 noundef range(i32 0, 2) %forceSrvDefCipherList, i32 noundef range(i32 0, 2) %forceCliDefCipherList) unnamed_addr #0 {
entry:
  %cert.i79 = alloca [80 x i8], align 16
  %cert.i = alloca [80 x i8], align 16
  %cliArgs = alloca %struct.func_args, align 8
  %svrArgs = alloca %struct.func_args, align 8
  %ready = alloca %struct.tcp_ready, align 8
  %serverThread = alloca i64, align 8
  %commandLine = alloca [240 x i8], align 16
  %cipherSuite = alloca [201 x i8], align 16
  store i32 %cli_argc, ptr %cliArgs, align 8
  %argv = getelementptr inbounds nuw i8, ptr %cliArgs, i64 8
  store ptr %cli_argv, ptr %argv, align 8
  %return_code = getelementptr inbounds nuw i8, ptr %cliArgs, i64 16
  store i32 0, ptr %return_code, align 8
  %signal = getelementptr inbounds nuw i8, ptr %cliArgs, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %signal, i8 0, i64 16, i1 false)
  store i32 %svr_argc, ptr %svrArgs, align 8
  %argv2 = getelementptr inbounds nuw i8, ptr %svrArgs, i64 8
  store ptr %svr_argv, ptr %argv2, align 8
  %return_code3 = getelementptr inbounds nuw i8, ptr %svrArgs, i64 16
  store i32 0, ptr %return_code3, align 8
  %signal4 = getelementptr inbounds nuw i8, ptr %svrArgs, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %signal4, i8 0, i64 16, i1 false)
  store i8 0, ptr %commandLine, align 16
  %cmp128 = icmp sgt i32 %svr_argc, 0
  br i1 %cmp128, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ 0, %entry ]
  %added.0130 = phi i64 [ %add8, %if.end ], [ 0, %entry ]
  %arrayidx7 = getelementptr inbounds nuw ptr, ptr %svr_argv, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx7, align 8
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %add = add i64 %added.0130, 2
  %add8 = add i64 %add, %call
  %cmp9 = icmp ugt i64 %add8, 239
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  br label %for.end

if.end:                                           ; preds = %for.body
  %call13 = call i64 @wc_strlcat(ptr noundef nonnull %commandLine, ptr noundef %0, i64 noundef 240) #16
  %call15 = call i64 @wc_strlcat(ptr noundef nonnull %commandLine, ptr noundef nonnull @flagSep, i64 noundef 240) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load i32, ptr %svrArgs, align 8
  %2 = sext i32 %1 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %if.end, %entry, %if.then
  %call.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %commandLine, ptr noundef nonnull dereferenceable(1) @.str.57) #20
  store i8 0, ptr %cipherSuite, align 16
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then1.i

if.then1.i:                                       ; preds = %for.end
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 3
  %strchr.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i, i32 32)
  %tobool3.not.i = icmp eq ptr %strchr.i, null
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then1.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %strchr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp5.i = icmp sgt i64 %sub.ptr.sub.i, 200
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then4.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  br label %return

if.end8.i:                                        ; preds = %if.then4.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %cipherSuite, ptr nonnull align 1 %add.ptr.i, i64 %sub.ptr.sub.i, i1 false)
  %arrayidx9.i = getelementptr inbounds i8, ptr %cipherSuite, i64 %sub.ptr.sub.i
  store i8 0, ptr %arrayidx9.i, align 1
  br label %IsValidCipherSuite.exit

if.else.i:                                        ; preds = %if.then1.i
  %call10.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %cipherSuite, ptr noundef nonnull dereferenceable(1) %add.ptr.i, i64 noundef 200) #16
  br label %IsValidCipherSuite.exit

IsValidCipherSuite.exit:                          ; preds = %if.end8.i, %if.else.i
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %cipherSuite, i64 200
  store i8 0, ptr %arrayidx12.i, align 8
  %3 = load ptr, ptr @cipherSuiteCtx, align 8
  %call16.i = call i32 @wolfSSL_CTX_set_cipher_list(ptr noundef %3, ptr noundef nonnull %cipherSuite) #16
  %cmp17.i.not = icmp eq i32 %call16.i, 1
  br i1 %cmp17.i.not, label %if.end21, label %return

if.end21:                                         ; preds = %IsValidCipherSuite.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %cert.i)
  %call.i64 = call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %commandLine, ptr noundef nonnull dereferenceable(1) @.str.60) #20
  %cmp.i = icmp eq ptr %call.i64, null
  br i1 %cmp.i, label %IsValidCert.exit.thread115, label %if.end.i

IsValidCert.exit.thread115:                       ; preds = %if.end21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %cert.i)
  br label %if.end25

if.end.i:                                         ; preds = %if.end21
  %add.ptr.i65 = getelementptr inbounds nuw i8, ptr %call.i64, i64 3
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i, %if.end.i
  %begin.011.i = phi ptr [ %add.ptr.i65, %if.end.i ], [ %incdec.ptr.i, %for.body.i ]
  %i.010.i = phi i64 [ 0, %if.end.i ], [ %inc.i, %for.body.i ]
  %4 = load i8, ptr %begin.011.i, align 1
  switch i8 %4, label %for.body.i [
    i8 32, label %for.end.i
    i8 0, label %for.end.i
  ]

for.body.i:                                       ; preds = %land.lhs.true.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %begin.011.i, i64 1
  %arrayidx.i = getelementptr inbounds nuw [80 x i8], ptr %cert.i, i64 0, i64 %i.010.i
  store i8 %4, ptr %arrayidx.i, align 1
  %inc.i = add nuw nsw i64 %i.010.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 79
  br i1 %exitcond.not.i, label %for.end.i, label %land.lhs.true.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i, %land.lhs.true.i, %land.lhs.true.i
  %i.0.lcssa.i = phi i64 [ %i.010.i, %land.lhs.true.i ], [ %i.010.i, %land.lhs.true.i ], [ 79, %for.body.i ]
  %arrayidx7.i = getelementptr inbounds nuw [80 x i8], ptr %cert.i, i64 0, i64 %i.0.lcssa.i
  store i8 0, ptr %arrayidx7.i, align 1
  %call8.i = call ptr @wolfSSLv23_server_method_ex(ptr noundef null) #16
  %call9.i = call ptr @wolfSSL_CTX_new(ptr noundef %call8.i) #16
  %cmp10.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.i, label %IsValidCert.exit.thread, label %IsValidCert.exit

IsValidCert.exit.thread:                          ; preds = %for.end.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %cert.i)
  br label %return

IsValidCert.exit:                                 ; preds = %for.end.i
  %call14.i = call i32 @wolfSSL_CTX_use_certificate_chain_file(ptr noundef nonnull %call9.i, ptr noundef nonnull %cert.i) #16
  %cmp15.i.not = icmp eq i32 %call14.i, 1
  call void @wolfSSL_CTX_free(ptr noundef nonnull %call9.i) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %cert.i)
  br i1 %cmp15.i.not, label %if.end25, label %return

if.end25:                                         ; preds = %IsValidCert.exit.thread115, %IsValidCert.exit
  %call.i.i = call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %commandLine, ptr noundef nonnull dereferenceable(1) @.str.61) #20
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.end35, label %IsSslVersion.exit

IsSslVersion.exit:                                ; preds = %if.end25
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 3
  %5 = load i8, ptr %add.ptr.i.i, align 1
  %6 = and i8 %5, -2
  %switch.i.i = icmp eq i8 %6, 100
  %add.ptr6.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 5
  %spec.select.i.i = select i1 %switch.i.i, ptr %add.ptr6.i.i, ptr %add.ptr.i.i
  %call7.i.i = call i32 @atoi(ptr noundef nonnull %spec.select.i.i) #20
  %switch = icmp ult i32 %call7.i.i, 2
  br i1 %switch, label %return, label %if.end35

if.end35:                                         ; preds = %IsSslVersion.exit, %if.end25
  %tobool36.not = icmp eq i32 %addNoVerify, 0
  br i1 %tobool36.not, label %if.end48, label %if.then37

if.then37:                                        ; preds = %if.end35
  %puts49 = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %7 = load i32, ptr %svrArgs, align 8
  %cmp40 = icmp sgt i32 %7, 39
  br i1 %cmp40, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.then37
  %puts50 = call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  br label %if.end48

if.else:                                          ; preds = %if.then37
  %inc44 = add nsw i32 %7, 1
  store i32 %inc44, ptr %svrArgs, align 8
  %idxprom45 = sext i32 %7 to i64
  %arrayidx46 = getelementptr inbounds ptr, ptr %svr_argv, i64 %idxprom45
  store ptr @noVerifyFlag, ptr %arrayidx46, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.else, %if.end35
  %tobool49.not = icmp eq i32 %addNonBlocking, 0
  br i1 %tobool49.not, label %if.end62thread-pre-split, label %if.then50

if.then50:                                        ; preds = %if.end48
  %puts51 = call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %8 = load i32, ptr %svrArgs, align 8
  %cmp53 = icmp sgt i32 %8, 39
  br i1 %cmp53, label %if.then54, label %if.else56

if.then54:                                        ; preds = %if.then50
  %puts52 = call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  br label %if.end62thread-pre-split

if.else56:                                        ; preds = %if.then50
  %inc58 = add nsw i32 %8, 1
  store i32 %inc58, ptr %svrArgs, align 8
  %idxprom59 = sext i32 %8 to i64
  %arrayidx60 = getelementptr inbounds ptr, ptr %svr_argv, i64 %idxprom59
  store ptr @nonblockFlag, ptr %arrayidx60, align 8
  br label %if.end62

if.end62thread-pre-split:                         ; preds = %if.end48, %if.then54
  %.pr = load i32, ptr %svrArgs, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.end62thread-pre-split, %if.else56
  %9 = phi i32 [ %.pr, %if.end62thread-pre-split ], [ %inc58, %if.else56 ]
  %cmp65 = icmp sgt i32 %9, 38
  br i1 %cmp65, label %if.then66, label %if.else68

if.then66:                                        ; preds = %if.end62
  %puts53 = call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %.pre144.pre = load i32, ptr %svrArgs, align 8
  br label %if.end77

if.else68:                                        ; preds = %if.end62
  %idxprom71 = sext i32 %9 to i64
  %arrayidx72 = getelementptr inbounds ptr, ptr %svr_argv, i64 %idxprom71
  store ptr @portFlag, ptr %arrayidx72, align 8
  %inc74 = add nsw i32 %9, 2
  store i32 %inc74, ptr %svrArgs, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr ptr, ptr %svr_argv, i64 %10
  %arrayidx76 = getelementptr i8, ptr %11, i64 8
  store ptr @svrPort, ptr %arrayidx76, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.else68, %if.then66
  %.pre144 = phi i32 [ %inc74, %if.else68 ], [ %.pre144.pre, %if.then66 ]
  %tobool78.not = icmp eq i32 %forceSrvDefCipherList, 0
  br i1 %tobool78.not, label %if.end95, label %if.then79

if.then79:                                        ; preds = %if.end77
  %cmp82 = icmp sgt i32 %.pre144, 38
  br i1 %cmp82, label %if.then83, label %if.else85

if.then83:                                        ; preds = %if.then79
  %puts54 = call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %.pre = load i32, ptr %svrArgs, align 8
  br label %if.end95

if.else85:                                        ; preds = %if.then79
  %idxprom88 = sext i32 %.pre144 to i64
  %arrayidx89 = getelementptr inbounds ptr, ptr %svr_argv, i64 %idxprom88
  store ptr @intTestFlag, ptr %arrayidx89, align 8
  %inc91 = add nsw i32 %.pre144, 2
  store i32 %inc91, ptr %svrArgs, align 8
  %12 = sext i32 %.pre144 to i64
  %13 = getelementptr ptr, ptr %svr_argv, i64 %12
  %arrayidx93 = getelementptr i8, ptr %13, i64 8
  store ptr @forceDefCipherListFlag, ptr %arrayidx93, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.then83, %if.else85, %if.end77
  %14 = phi i32 [ %.pre, %if.then83 ], [ %inc91, %if.else85 ], [ %.pre144, %if.end77 ]
  store i8 0, ptr %commandLine, align 16
  %cmp99131 = icmp sgt i32 %14, 0
  br i1 %cmp99131, label %for.body100, label %for.end118

for.body100:                                      ; preds = %if.end95, %if.end109
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %if.end109 ], [ 0, %if.end95 ]
  %added.1133 = phi i64 [ %add105, %if.end109 ], [ 0, %if.end95 ]
  %arrayidx102 = getelementptr inbounds nuw ptr, ptr %svr_argv, i64 %indvars.iv138
  %15 = load ptr, ptr %arrayidx102, align 8
  %call103 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #20
  %add104 = add i64 %added.1133, 2
  %add105 = add i64 %add104, %call103
  %cmp106 = icmp ugt i64 %add105, 239
  br i1 %cmp106, label %if.then107, label %if.end109

if.then107:                                       ; preds = %for.body100
  %puts55 = call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  br label %for.end118

if.end109:                                        ; preds = %for.body100
  %call113 = call i64 @wc_strlcat(ptr noundef nonnull %commandLine, ptr noundef %15, i64 noundef 240) #16
  %call115 = call i64 @wc_strlcat(ptr noundef nonnull %commandLine, ptr noundef nonnull @flagSep, i64 noundef 240) #16
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %16 = load i32, ptr %svrArgs, align 8
  %17 = sext i32 %16 to i64
  %cmp99 = icmp slt i64 %indvars.iv.next139, %17
  br i1 %cmp99, label %for.body100, label %for.end118, !llvm.loop !9

for.end118:                                       ; preds = %if.end109, %if.end95, %if.then107
  %18 = load i32, ptr @execute_test_case.tests, align 4
  %call120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %18, ptr noundef nonnull %commandLine)
  %19 = load i32, ptr @execute_test_case.tests, align 4
  %inc121 = add nsw i32 %19, 1
  store i32 %inc121, ptr @execute_test_case.tests, align 4
  %call123 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %commandLine, ptr noundef nonnull dereferenceable(1) @exitWithRetFlag) #20
  %cmp124.not = icmp eq ptr %call123, null
  store i16 0, ptr %ready, align 8
  %port.i = getelementptr inbounds nuw i8, ptr %ready, i64 2
  store i16 0, ptr %port.i, align 2
  %srfName.i = getelementptr inbounds nuw i8, ptr %ready, i64 8
  store ptr null, ptr %srfName.i, align 8
  %mutex.i = getelementptr inbounds nuw i8, ptr %ready, i64 16
  %call.i76 = call i32 @wc_InitMutex(ptr noundef nonnull %mutex.i) #16
  %cmp.not.i = icmp eq i32 %call.i76, 0
  br i1 %cmp.not.i, label %do.body4.i, label %if.then.i

if.then.i:                                        ; preds = %for.end118
  %call2.i = tail call ptr @__errno_location() #18
  store i32 %call.i76, ptr %call2.i, align 4
  %20 = load ptr, ptr @stderr, align 8
  %call3.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef 556, i32 noundef %call.i76, ptr noundef nonnull @.str.64) #17
  call fastcc void @err_sys() #21
  unreachable

do.body4.i:                                       ; preds = %for.end118
  %cond.i = getelementptr inbounds nuw i8, ptr %ready, i64 56
  %call6.i = call i32 @wolfSSL_CondInit(ptr noundef nonnull %cond.i) #16
  %cmp7.not.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.not.i, label %InitTcpReady.exit, label %if.then8.i

if.then8.i:                                       ; preds = %do.body4.i
  %call9.i77 = tail call ptr @__errno_location() #18
  store i32 %call6.i, ptr %call9.i77, align 4
  %21 = load ptr, ptr @stderr, align 8
  %call10.i78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef 558, i32 noundef %call6.i, ptr noundef nonnull @.str.66) #17
  call fastcc void @err_sys() #21
  unreachable

InitTcpReady.exit:                                ; preds = %do.body4.i
  store ptr %ready, ptr %signal4, align 8
  call void @start_thread(ptr noundef nonnull @server_test, ptr noundef nonnull %svrArgs, ptr noundef nonnull %serverThread) #16
  call void @wait_tcp_ready(ptr noundef nonnull %svrArgs) #16
  br i1 %tobool49.not, label %if.end140, label %if.then129

if.then129:                                       ; preds = %InitTcpReady.exit
  %cmp131 = icmp sgt i32 %cli_argc, 39
  br i1 %cmp131, label %if.then132, label %if.else134

if.then132:                                       ; preds = %if.then129
  %puts56 = call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  br label %if.end140

if.else134:                                       ; preds = %if.then129
  %inc136 = add nsw i32 %cli_argc, 1
  store i32 %inc136, ptr %cliArgs, align 8
  %idxprom137 = sext i32 %cli_argc to i64
  %arrayidx138 = getelementptr inbounds ptr, ptr %cli_argv, i64 %idxprom137
  store ptr @nonblockFlag, ptr %arrayidx138, align 8
  br label %if.end140

if.end140:                                        ; preds = %if.then132, %if.else134, %InitTcpReady.exit
  %22 = phi i32 [ %cli_argc, %if.then132 ], [ %inc136, %if.else134 ], [ %cli_argc, %InitTcpReady.exit ]
  %tobool141.not = icmp eq i32 %addDisableEMS, 0
  br i1 %tobool141.not, label %if.end154, label %if.then142

if.then142:                                       ; preds = %if.end140
  %puts57 = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %cmp145 = icmp sgt i32 %22, 39
  br i1 %cmp145, label %if.then146, label %if.else148

if.then146:                                       ; preds = %if.then142
  %puts58 = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  br label %if.end154

if.else148:                                       ; preds = %if.then142
  %inc150 = add nsw i32 %22, 1
  store i32 %inc150, ptr %cliArgs, align 8
  %idxprom151 = sext i32 %22 to i64
  %arrayidx152 = getelementptr inbounds ptr, ptr %cli_argv, i64 %idxprom151
  store ptr @disableEMSFlag, ptr %arrayidx152, align 8
  br label %if.end154

if.end154:                                        ; preds = %if.then146, %if.else148, %if.end140
  %23 = phi i32 [ %22, %if.then146 ], [ %inc150, %if.else148 ], [ %22, %if.end140 ]
  %24 = load i16, ptr %port.i, align 2
  %conv = zext i16 %24 to i32
  %cmp155.not = icmp eq i16 %24, 0
  br i1 %cmp155.not, label %if.end177, label %if.then157

if.then157:                                       ; preds = %if.end154
  %cmp160 = icmp sgt i32 %23, 38
  br i1 %cmp160, label %if.then162, label %if.else164

if.then162:                                       ; preds = %if.then157
  %puts59 = call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  br label %if.end177

if.else164:                                       ; preds = %if.then157
  %call167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @execute_test_case.portNumber, i64 noundef 8, ptr noundef nonnull @.str.49, i32 noundef %conv) #16
  %idxprom170 = sext i32 %23 to i64
  %arrayidx171 = getelementptr inbounds ptr, ptr %cli_argv, i64 %idxprom170
  store ptr @portFlag, ptr %arrayidx171, align 8
  %inc173 = add nsw i32 %23, 2
  store i32 %inc173, ptr %cliArgs, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr ptr, ptr %cli_argv, i64 %25
  %arrayidx175 = getelementptr i8, ptr %26, i64 8
  store ptr @execute_test_case.portNumber, ptr %arrayidx175, align 8
  br label %if.end177

if.end177:                                        ; preds = %if.then162, %if.else164, %if.end154
  %27 = phi i32 [ %23, %if.then162 ], [ %inc173, %if.else164 ], [ %23, %if.end154 ]
  %tobool178.not = icmp eq i32 %forceCliDefCipherList, 0
  br i1 %tobool178.not, label %if.end196, label %if.then179

if.then179:                                       ; preds = %if.end177
  %cmp182 = icmp sgt i32 %27, 38
  br i1 %cmp182, label %if.end196.thread, label %if.else186

if.end196.thread:                                 ; preds = %if.then179
  %puts60 = call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  store i8 0, ptr %commandLine, align 16
  br label %for.body202.preheader

if.else186:                                       ; preds = %if.then179
  %idxprom189 = sext i32 %27 to i64
  %arrayidx190 = getelementptr inbounds ptr, ptr %cli_argv, i64 %idxprom189
  store ptr @intTestFlag, ptr %arrayidx190, align 8
  %inc192 = add nsw i32 %27, 2
  store i32 %inc192, ptr %cliArgs, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr ptr, ptr %cli_argv, i64 %28
  %arrayidx194 = getelementptr i8, ptr %29, i64 8
  store ptr @forceDefCipherListFlag, ptr %arrayidx194, align 8
  br label %if.end196

if.end196:                                        ; preds = %if.else186, %if.end177
  %30 = phi i32 [ %inc192, %if.else186 ], [ %27, %if.end177 ]
  store i8 0, ptr %commandLine, align 16
  %cmp200134 = icmp sgt i32 %30, 0
  br i1 %cmp200134, label %for.body202.preheader, label %for.end221

for.body202.preheader:                            ; preds = %if.end196.thread, %if.end196
  %31 = phi i32 [ %27, %if.end196.thread ], [ %30, %if.end196 ]
  %32 = zext nneg i32 %31 to i64
  br label %for.body202

for.body202:                                      ; preds = %for.body202.preheader, %if.end212
  %indvars.iv141 = phi i64 [ 0, %for.body202.preheader ], [ %indvars.iv.next142, %if.end212 ]
  %added.2136 = phi i64 [ 0, %for.body202.preheader ], [ %add207, %if.end212 ]
  %arrayidx204 = getelementptr inbounds nuw ptr, ptr %cli_argv, i64 %indvars.iv141
  %33 = load ptr, ptr %arrayidx204, align 8
  %call205 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #20
  %add206 = add i64 %added.2136, 2
  %add207 = add i64 %add206, %call205
  %cmp208 = icmp ugt i64 %add207, 239
  br i1 %cmp208, label %if.then210, label %if.end212

if.then210:                                       ; preds = %for.body202
  %puts61 = call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  br label %for.end221

if.end212:                                        ; preds = %for.body202
  %call216 = call i64 @wc_strlcat(ptr noundef nonnull %commandLine, ptr noundef %33, i64 noundef 240) #16
  %call218 = call i64 @wc_strlcat(ptr noundef nonnull %commandLine, ptr noundef nonnull @flagSep, i64 noundef 240) #16
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %cmp200 = icmp samesign ult i64 %indvars.iv.next142, %32
  br i1 %cmp200, label %for.body202, label %for.end221, !llvm.loop !10

for.end221:                                       ; preds = %if.end212, %if.end196, %if.then210
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %cert.i79)
  %call.i80 = call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %commandLine, ptr noundef nonnull dereferenceable(1) @.str.68) #20
  %cmp.i81 = icmp eq ptr %call.i80, null
  br i1 %cmp.i81, label %IsValidCA.exit.thread124, label %if.end.i82

IsValidCA.exit.thread124:                         ; preds = %for.end221
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %cert.i79)
  br label %if.end226

if.end.i82:                                       ; preds = %for.end221
  %add.ptr.i83 = getelementptr inbounds nuw i8, ptr %call.i80, i64 3
  br label %land.lhs.true.i84

land.lhs.true.i84:                                ; preds = %for.body.i98, %if.end.i82
  %begin.011.i85 = phi ptr [ %add.ptr.i83, %if.end.i82 ], [ %incdec.ptr.i99, %for.body.i98 ]
  %i.010.i86 = phi i64 [ 0, %if.end.i82 ], [ %inc.i101, %for.body.i98 ]
  %34 = load i8, ptr %begin.011.i85, align 1
  switch i8 %34, label %for.body.i98 [
    i8 32, label %for.end.i87
    i8 0, label %for.end.i87
  ]

for.body.i98:                                     ; preds = %land.lhs.true.i84
  %incdec.ptr.i99 = getelementptr inbounds nuw i8, ptr %begin.011.i85, i64 1
  %arrayidx.i100 = getelementptr inbounds nuw [80 x i8], ptr %cert.i79, i64 0, i64 %i.010.i86
  store i8 %34, ptr %arrayidx.i100, align 1
  %inc.i101 = add nuw nsw i64 %i.010.i86, 1
  %exitcond.not.i102 = icmp eq i64 %inc.i101, 79
  br i1 %exitcond.not.i102, label %for.end.i87, label %land.lhs.true.i84, !llvm.loop !11

for.end.i87:                                      ; preds = %for.body.i98, %land.lhs.true.i84, %land.lhs.true.i84
  %i.0.lcssa.i88 = phi i64 [ %i.010.i86, %land.lhs.true.i84 ], [ %i.010.i86, %land.lhs.true.i84 ], [ 79, %for.body.i98 ]
  %arrayidx7.i89 = getelementptr inbounds nuw [80 x i8], ptr %cert.i79, i64 0, i64 %i.0.lcssa.i88
  store i8 0, ptr %arrayidx7.i89, align 1
  %call8.i90 = call ptr @wolfSSLv23_server_method_ex(ptr noundef null) #16
  %call9.i91 = call ptr @wolfSSL_CTX_new(ptr noundef %call8.i90) #16
  %cmp10.i92 = icmp eq ptr %call9.i91, null
  br i1 %cmp10.i92, label %IsValidCA.exit.thread, label %IsValidCA.exit

IsValidCA.exit.thread:                            ; preds = %for.end.i87
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %cert.i79)
  br label %return

IsValidCA.exit:                                   ; preds = %for.end.i87
  %call14.i94 = call i32 @wolfSSL_CTX_use_certificate_chain_file(ptr noundef nonnull %call9.i91, ptr noundef nonnull %cert.i79) #16
  %cmp15.i95.not = icmp eq i32 %call14.i94, 1
  call void @wolfSSL_CTX_free(ptr noundef nonnull %call9.i91) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %cert.i79)
  br i1 %cmp15.i95.not, label %if.end226, label %return

if.end226:                                        ; preds = %IsValidCA.exit.thread124, %IsValidCA.exit
  %35 = load i32, ptr @execute_test_case.tests, align 4
  %call228 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %35, ptr noundef nonnull %commandLine)
  %36 = load i32, ptr @execute_test_case.tests, align 4
  %inc229 = add nsw i32 %36, 1
  store i32 %inc229, ptr @execute_test_case.tests, align 4
  %call231 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %commandLine, ptr noundef nonnull dereferenceable(1) @exitWithRetFlag) #20
  %cmp232.not = icmp eq ptr %call231, null
  %call236 = call ptr @client_test(ptr noundef nonnull %cliArgs) #16
  %37 = load i32, ptr %return_code, align 8
  %cmp238 = icmp ne i32 %37, 0
  %or.cond62 = xor i1 %cmp232.not, %cmp238
  br i1 %or.cond62, label %if.end252, label %if.then248

if.then248:                                       ; preds = %if.end226
  %cond = select i1 %cmp232.not, ptr @.str.55, ptr @.str.54
  %call251 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %37, ptr noundef nonnull %cond)
  call void @exit(i32 noundef 1) #22
  unreachable

if.end252:                                        ; preds = %if.end226
  %38 = load i64, ptr %serverThread, align 8
  call void @join_thread(i64 noundef %38) #16
  %39 = load i32, ptr %return_code3, align 8
  %cmp254 = icmp ne i32 %39, 0
  %or.cond63 = xor i1 %cmp124.not, %cmp254
  br i1 %or.cond63, label %if.end271, label %if.then266

if.then266:                                       ; preds = %if.end252
  %cond269 = select i1 %cmp124.not, ptr @.str.55, ptr @.str.54
  %call270 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %39, ptr noundef nonnull %cond269)
  call void @exit(i32 noundef 1) #22
  unreachable

if.end271:                                        ; preds = %if.end252
  %call.i104 = call i32 @wc_FreeMutex(ptr noundef nonnull %mutex.i) #16
  %cmp.not.i105 = icmp eq i32 %call.i104, 0
  br i1 %cmp.not.i105, label %do.body3.i, label %if.then.i106

if.then.i106:                                     ; preds = %if.end271
  %call1.i = tail call ptr @__errno_location() #18
  store i32 %call.i104, ptr %call1.i, align 4
  %40 = load ptr, ptr @stderr, align 8
  %call2.i107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef 570, i32 noundef %call.i104, ptr noundef nonnull @.str.69) #17
  call fastcc void @err_sys() #21
  unreachable

do.body3.i:                                       ; preds = %if.end271
  %call5.i = call i32 @wolfSSL_CondFree(ptr noundef nonnull %cond.i) #16
  %cmp6.not.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.not.i, label %FreeTcpReady.exit, label %if.then7.i

if.then7.i:                                       ; preds = %do.body3.i
  %call8.i109 = tail call ptr @__errno_location() #18
  store i32 %call5.i, ptr %call8.i109, align 4
  %41 = load ptr, ptr @stderr, align 8
  %call9.i110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef 572, i32 noundef %call5.i, ptr noundef nonnull @.str.70) #17
  call fastcc void @err_sys() #21
  unreachable

FreeTcpReady.exit:                                ; preds = %do.body3.i
  %or.cond4.demorgan = and i1 %cmp124.not, %cmp232.not
  %. = select i1 %or.cond4.demorgan, i32 0, i32 -123
  br label %return

return:                                           ; preds = %IsSslVersion.exit, %for.end, %if.then6.i, %IsValidCA.exit.thread, %IsValidCert.exit.thread, %FreeTcpReady.exit, %IsValidCA.exit, %IsValidCert.exit, %IsValidCipherSuite.exit
  %retval.0 = phi i32 [ -123, %IsValidCipherSuite.exit ], [ -123, %IsValidCert.exit ], [ -123, %IsValidCA.exit ], [ %., %FreeTcpReady.exit ], [ -123, %IsValidCert.exit.thread ], [ -123, %IsValidCA.exit.thread ], [ -123, %if.then6.i ], [ -123, %for.end ], [ -124, %IsSslVersion.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare i64 @wc_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @start_thread(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @server_test(ptr noundef) #2

declare void @wait_tcp_ready(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @client_test(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare void @join_thread(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

declare i32 @wolfSSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wolfSSLv23_server_method_ex(ptr noundef) local_unnamed_addr #2

declare i32 @wolfSSL_CTX_use_certificate_chain_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #10

declare i32 @wc_InitMutex(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @err_sys() unnamed_addr #11 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.65) #17
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

declare i32 @wolfSSL_CondInit(ptr noundef) local_unnamed_addr #2

declare i32 @wc_FreeMutex(ptr noundef) local_unnamed_addr #2

declare i32 @wolfSSL_CondFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }
attributes #22 = { cold noreturn nounwind }

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
